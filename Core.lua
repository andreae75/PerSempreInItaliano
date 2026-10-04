local ADDON = ...

QuestTraduttoreData = QuestTraduttoreData or {}
-- Traduzioni importate da QuestIT (file Traduzioni_QuestIT.lua, facoltativo): si usano solo
-- per le quest che non hanno una traduzione nostra
QuestTraduttoreQuestIT = QuestTraduttoreQuestIT or {}
QuestTraduttoreGossip = QuestTraduttoreGossip or {}
local DB

local DEFAULTS = {
  enabled = true, collect = true, scale = 1, offsetX = 6, offsetY = 0,
  questlog = true, tracker = true, gossip = true, chat = true, highlight = true, wowhead = true,
}
local LAYOUT_VERSION = 2

-- Se una quest è in tutte e due le tabelle (es. noi abbiamo tradotto solo il testo di avanzamento
-- che a QuestIT manca), si usano i campi nostri e, per quelli che mancano, quelli di QuestIT.
local mergedQuests = {}
local function QuestData(id)
  local own, qi = QuestTraduttoreData[id], QuestTraduttoreQuestIT[id]
  if not (own and qi) then return own or qi end
  local m = mergedQuests[id]
  if not m then
    m = setmetatable({}, { __index = function(_, k)
      local v = own[k]
      if v == nil then v = qi[k] end
      return v
    end })
    mergedQuests[id] = m
  end
  return m
end

-- Da dove viene la traduzione di una quest: nil se è solo nostra
local function QuestSource(id)
  local own, qi = QuestTraduttoreData[id], QuestTraduttoreQuestIT[id]
  if qi and own then return "nostra + QuestIT" end
  if qi then return "QuestIT" end
end

local function GossipText(key)
  return QuestTraduttoreGossip[key]
end

local CLASSI = {
  WARRIOR = { "Guerriero", "Guerriera" }, PALADIN = { "Paladino", "Paladina" },
  HUNTER = { "Cacciatore", "Cacciatrice" }, ROGUE = { "Ladro", "Ladra" },
  PRIEST = { "Sacerdote", "Sacerdotessa" }, SHAMAN = { "Sciamano", "Sciamana" },
  MAGE = { "Mago", "Maga" }, WARLOCK = { "Stregone", "Strega" },
  DRUID = { "Druido", "Druida" },
}
local RAZZE = {
  Human = { "Umano", "Umana" }, Dwarf = { "Nano", "Nana" },
  NightElf = { "Elfo della Notte", "Elfa della Notte" }, Gnome = { "Gnomo", "Gnoma" },
  Orc = { "Orco", "Orchessa" }, Scourge = { "Non Morto", "Non Morta" },
  Tauren = { "Tauren", "Tauren" }, Troll = { "Troll", "Troll" },
}

local function Print(msg)
  DEFAULT_CHAT_FRAME:AddMessage("|cffffd100Per Sempre in Italiano:|r " .. msg)
end

-- Versione letta dal .toc (## Version), unica fonte per evitare disallineamenti.
local function GetVersion()
  local get = (C_AddOns and C_AddOns.GetAddOnMetadata) or GetAddOnMetadata
  local v = get and get(ADDON, "Version")
  return v or "?"
end
local VERSION = GetVersion()

---------------------------------------------------------------------------
-- Testi: segnaposto, nome del personaggio, hash dei dialoghi
---------------------------------------------------------------------------

-- In Forever il personaggio ha nome e cognome: UnitName restituisce (nome, cognome).
local function PlayerNames()
  local first, last = UnitName("player")
  local full = (last and last ~= "") and (first .. " " .. last) or first
  return first, full
end

-- Rende letterale un testo da usare come pattern in gsub (es. il trattino nei cognomi).
local function Literal(s)
  return (s:gsub("%p", "%%%0"))
end

-- Sostituisce i segnaposto di WoW ($N, $C, $R, $G, $B) con i dati del personaggio.
-- $N diventa nome + cognome se il gioco usa il nome completo nei testi delle quest
-- (rilevato automaticamente da Anonymize), altrimenti solo il nome.
local function Subst(s)
  if not s or s == "" then return s end
  local female = UnitSex("player") == 3
  local g = female and 2 or 1
  local _, classFile = UnitClass("player")
  local raceName, raceFile = UnitRace("player")
  local className = CLASSI[classFile] and CLASSI[classFile][g] or UnitClass("player")
  raceName = RAZZE[raceFile] and RAZZE[raceFile][g] or raceName
  local first, full = PlayerNames()
  s = s:gsub("%$[Gg]%s*([^:;]*):([^;]*);", function(m, f)
    return ((female and f or m):match("^%s*(.-)%s*$"))
  end)
  s = s:gsub("%$[Nn]", DB.nameStyle == "full" and full or first)
  s = s:gsub("%$[Cc]", className)
  s = s:gsub("%$[Rr]", raceName)
  s = s:gsub("%$[Bb]", "\n")
  return s
end

-- Riporta il nome del personaggio a $N, così il testo raccolto è riutilizzabile.
-- Prima cerca nome + cognome, poi il solo nome, e ricorda quale forma usa il gioco.
local function Anonymize(s)
  if not s or s == "" then return nil end
  local first, full = PlayerNames()
  if full ~= first and s:find(full, 1, true) then
    DB.nameStyle = "full"
    s = s:gsub(Literal(full), "$N")
  elseif s:find(first, 1, true) and not DB.nameStyle then
    DB.nameStyle = "first"
  end
  return (s:gsub(Literal(first), "$N"))
end

-- I dialoghi non hanno un ID: lo ricaviamo dal testo (stesso testo = stesso ID).
local function Hash(s)
  local h = 5381
  for i = 1, #s do h = (h * 33 + s:byte(i)) % 4294967296 end
  return string.format("%08x", h)
end

local function QuestTitle(id, fallback)
  local t = QuestData(id)
  return (t and t.title) and Subst(t.title) or fallback
end

---------------------------------------------------------------------------
-- Riquadro pergamena (uno per ogni finestra: NPC, dialoghi, registro)
---------------------------------------------------------------------------
---------------------------------------------------------------------------
-- Evidenziazione dei nomi inglesi (luoghi, PNG, oggetti) nel testo tradotto
---------------------------------------------------------------------------
-- Il testo non marca i nomi: si riconoscono le sequenze con l'iniziale maiuscola a metà frase
-- (anche con "of", "the", "and" in mezzo). È un'euristica: non prende gli oggetti in minuscolo.
local NAME_COLOR = "|cff1c4f9a"   -- blu scuro: si legge sulla pergamena e si distingue dal giallo
local NOT_NAMES, TITLES = {}, {}
for w in ("Orda Alleanza Reietti Rinnegati Flagello Luce Voi Vi Vostro Vostra Vostri Vostre Lei Loro "
  .. "Sua Suo Dio Maest\195\160 Altezza Signore Signora Re Regina Sacro Sacra Legione"):gmatch("%S+") do
  NOT_NAMES[w] = true
end
-- titoli inglesi: se aprono una frase fanno comunque parte del nome ("Marshal McBride ha detto...")
for w in ("Marshal Captain Lord Lady Sergeant General Warlord King Queen Apothecary Priestess Priest "
  .. "Brother Sister Elder Chief Deputy Mountaineer Master Lieutenant Commander Archmage Grand High "
  .. "Overseer Warden Guard Sentinel Scout Ranger"):gmatch("%S+") do
  TITLES[w] = true
end
local CONNECT = { of = true, the = true, ["and"] = true }

local function HighlightNames(text)
  if type(text) ~= "string" or text == "" then return text end
  local _, full = PlayerNames()
  local mine = {}
  for w in (full or ""):gmatch("%S+") do mine[w] = true end   -- il nome del giocatore non si evidenzia

  local toks, n = {}, 0
  for s, w, e in text:gmatch("()([%w\128-\255'%-]+)()") do
    n = n + 1
    toks[n] = { s = s, e = e - 1, w = w }
  end

  local function isName(t)
    return t.w:find("^%u") and #t.w > 1 and not NOT_NAMES[t.w] and not mine[t.w]
  end
  local function adjacent(a, b)   -- separate da un solo spazio
    return b.s - a.e == 2 and text:sub(a.e + 1, a.e + 1) == " "
  end
  local function atStart(t)       -- prima parola di una frase: di solito è italiano comune
    local before = text:sub(math.max(1, t.s - 8), t.s - 1):match("(%S)%s*$")
    return before == nil or before:find("^[%.!%?:\"]") ~= nil
  end

  local out, pos, i = {}, 1, 1
  while i <= n do
    local t = toks[i]
    if isName(t) then
      local j = i
      while j < n do
        local nx = toks[j + 1]
        if isName(nx) and adjacent(toks[j], nx) then
          j = j + 1
        elseif CONNECT[nx.w] and adjacent(toks[j], nx) then
          -- una o due parole di collegamento ("of", "of the") seguite da un nome
          local k = j + 1
          while k <= n and CONNECT[toks[k].w] and adjacent(toks[k - 1], toks[k]) and k - j <= 2 do
            k = k + 1
          end
          if k <= n and isName(toks[k]) and adjacent(toks[k - 1], toks[k]) then
            j = k
          else
            break
          end
        else
          break
        end
      end
      local first = i
      if atStart(t) and not TITLES[t.w] then first = i + 1 end
      while first <= j and CONNECT[toks[first].w] do first = first + 1 end
      if first <= j then
        out[#out + 1] = text:sub(pos, toks[first].s - 1)
        out[#out + 1] = NAME_COLOR .. text:sub(toks[first].s, toks[j].e) .. "|r"
        pos = toks[j].e + 1
      end
      i = j + 1
    else
      i = i + 1
    end
  end
  out[#out + 1] = text:sub(pos)
  return table.concat(out)
end

---------------------------------------------------------------------------
-- Link a Wowhead: il gioco non può aprire il browser, quindi si mostra il link da copiare
---------------------------------------------------------------------------
-- Wowhead ha le pagine delle quest di Vanilla (ID fino a circa 9665); quelle nate con Forever
-- (ID alti) non esistono su Wowhead: per quelle il pulsante non compare.
local WOWHEAD_QUEST = "https://www.wowhead.com/classic/quest="
local WOWHEAD_MAX_ID = 9665
local linkPopup

local function ShowLinkPopup(url)
  if not linkPopup then
    local f = CreateFrame("Frame", "QuestTraduttoreLinkPopup", UIParent, "BackdropTemplate")
    f:SetSize(430, 90)
    f:SetPoint("CENTER", 0, 140)
    f:SetFrameStrata("DIALOG")
    f:SetBackdrop({
      bgFile = "Interface\\DialogFrame\\UI-DialogBox-Background",
      edgeFile = "Interface\\DialogFrame\\UI-DialogBox-Border",
      tile = true, tileSize = 32, edgeSize = 32,
      insets = { left = 8, right = 8, top = 8, bottom = 8 },
    })
    local title = f:CreateFontString(nil, "OVERLAY", "GameFontNormal")
    title:SetPoint("TOP", 0, -16)
    title:SetText("Wowhead: seleziona il link e copialo con Ctrl+C")
    local eb = CreateFrame("EditBox", nil, f, "InputBoxTemplate")
    eb:SetSize(380, 22)
    eb:SetPoint("TOP", 0, -42)
    eb:SetAutoFocus(false)
    eb:SetScript("OnEscapePressed", function() f:Hide() end)
    eb:SetScript("OnEnterPressed", function() f:Hide() end)
    eb:SetScript("OnTextChanged", function(self, byUser)
      if byUser then self:SetText(f.url or "") self:HighlightText() end
    end)
    local close = CreateFrame("Button", nil, f, "UIPanelCloseButton")
    close:SetPoint("TOPRIGHT", -2, -2)
    f.edit = eb
    tinsert(UISpecialFrames, "QuestTraduttoreLinkPopup")   -- Esc la chiude
    linkPopup = f
  end
  linkPopup.url = url
  linkPopup.edit:SetText(url)
  linkPopup:Show()
  linkPopup.edit:SetFocus()
  linkPopup.edit:HighlightText()
end

local WIDTH, PAD = 340, 22
local STYLE = {
  title = { "QuestTitleFont", 0, 0, 0, 12 },
  head  = { "QuestTitleFont", 0, 0, 0, 8 },
  body  = { "QuestFont", 0.2, 0.12, 0.05, 12 },
  item  = { "QuestFont", 0.2, 0.12, 0.05, 4 },
}

local function CreatePanel(name)
  local p = CreateFrame("Frame", name, UIParent, "BackdropTemplate")
  p:SetSize(WIDTH, 440)
  p:SetBackdrop({
    bgFile = "Interface\\Buttons\\WHITE8x8",
    edgeFile = "Interface\\DialogFrame\\UI-DialogBox-Border",
    tile = true, tileSize = 32, edgeSize = 32,
    insets = { left = 11, right = 12, top = 12, bottom = 11 },
  })
  p:SetBackdropColor(0.87, 0.78, 0.60, 1)  -- pergamena
  p:Hide()

  p.idText = p:CreateFontString(nil, "OVERLAY", "GameFontHighlightSmall")
  p.idText:SetPoint("TOPLEFT", PAD, -PAD)
  p.idText:SetTextColor(0.25, 0.15, 0.05)

  p.statusText = p:CreateFontString(nil, "OVERLAY", "GameFontHighlightSmall")
  p.statusText:SetPoint("TOPRIGHT", -PAD - 4, -PAD)

  -- pulsante Wowhead: su una seconda riga, solo per le quest di Vanilla (vedi SetHeader)
  p.linkBtn = CreateFrame("Button", nil, p, "UIPanelButtonTemplate")
  p.linkBtn:SetSize(90, 18)
  p.linkBtn:SetPoint("TOPLEFT", PAD, -PAD - 16)
  p.linkBtn:SetText("Wowhead")
  p.linkBtn:SetScript("OnClick", function()
    if p.questId then ShowLinkPopup(WOWHEAD_QUEST .. p.questId) end
  end)
  p.linkBtn:Hide()

  local scroll = CreateFrame("ScrollFrame", name .. "Scroll", p, "UIPanelScrollFrameTemplate")
  scroll:SetPoint("TOPLEFT", PAD, -PAD - 18)
  scroll:SetPoint("BOTTOMRIGHT", -PAD - 22, PAD)
  local content = CreateFrame("Frame", nil, scroll)
  content:SetSize(WIDTH - 2 * PAD - 22, 10)
  scroll:SetScrollChild(content)
  p.scroll, p.content, p.pool = scroll, content, {}

  -- Shift + trascina per spostare il riquadro (resta agganciato alla finestra)
  p:SetMovable(true)
  p:EnableMouse(true)
  p:RegisterForDrag("LeftButton")
  p:SetScript("OnDragStart", function(self)
    if IsShiftKeyDown() then self:StartMoving() end
  end)
  p:SetScript("OnDragStop", function(self)
    self:StopMovingOrSizing()
    local host = self:GetParent()
    local ratio = host:GetEffectiveScale() / self:GetEffectiveScale()
    DB.offsetX = self:GetLeft() - host:GetRight() * ratio
    DB.offsetY = self:GetTop() - host:GetTop() * ratio
    self:Attach(host)
  end)

  -- Aggancia il riquadro a destra della finestra; se non c'è spazio va a sinistra
  -- o, per finestre molto grandi (mappa a schermo intero), dentro l'angolo in alto.
  function p:Attach(host)
    self:SetParent(host)
    self:SetScale(DB.scale)
    self:ClearAllPoints()
    local ratio = host:GetEffectiveScale() / self:GetEffectiveScale()
    local screenR = UIParent:GetRight() * UIParent:GetEffectiveScale() / self:GetEffectiveScale()
    local left, right = (host:GetLeft() or 0) * ratio, (host:GetRight() or 0) * ratio
    if right + DB.offsetX + WIDTH <= screenR then
      self:SetPoint("TOPLEFT", host, "TOPRIGHT", DB.offsetX, DB.offsetY)
    elseif left - WIDTH - 6 >= 0 then
      self:SetPoint("TOPRIGHT", host, "TOPLEFT", -6, DB.offsetY)
    else
      self:SetPoint("TOPRIGHT", host, "TOPRIGHT", -12, -70)
    end
    self:SetHeight(math.min(math.max((host:GetHeight() or 440) * ratio, 320), 560))
    self:SetFrameStrata(host:GetFrameStrata())
    self:SetFrameLevel(host:GetFrameLevel() + 10)
  end

  function p:SetHeader(label, id, translated, source)
    self.idText:SetText(label .. ": |cff000000" .. id .. "|r")
    if translated then
      -- la fonte è sempre indicata accanto a "tradotta" (le traduzioni di QuestIT vanno citate)
      self.statusText:SetText("|cff006400tradotta|r" .. (source and (" |cff5a4020\194\183 " .. source .. "|r") or ""))
    else
      self.statusText:SetText("|cffb00000non tradotta|r")
    end
    -- pulsante Wowhead: solo per le quest di Vanilla; il testo scende di una riga quando c'è
    local qid = tonumber(id)
    local showLink = label == "Quest ID" and DB and DB.wowhead and qid and qid > 0 and qid <= WOWHEAD_MAX_ID
    self.questId = showLink and qid or nil
    self.scroll:SetPoint("TOPLEFT", PAD, showLink and (-PAD - 38) or (-PAD - 18))
    if showLink then self.linkBtn:Show() else self.linkBtn:Hide() end
  end

  -- blocks = { { "title", testo }, { "body", testo }, ... }
  function p:Render(blocks)
    local cw, y, n = self.content:GetWidth(), 0, 0
    for _, b in ipairs(blocks) do
      local style, text = b[1], b[2]
      if text and text ~= "" then
        n = n + 1
        local fs = self.pool[n]
        if not fs then
          fs = self.content:CreateFontString(nil, "OVERLAY")
          fs:SetWidth(cw)
          fs:SetJustifyH("LEFT")
          fs:SetSpacing(2)
          self.pool[n] = fs
        end
        local st = STYLE[style]
        fs:SetFontObject(st[1])
        fs:SetTextColor(st[2], st[3], st[4])
        if style == "body" and DB and DB.highlight then
          local ok, colored = pcall(HighlightNames, text)   -- se qualcosa va storto, si mostra il testo normale
          if ok and colored then text = colored end
        end
        fs:SetText(text)
        fs:ClearAllPoints()
        fs:SetPoint("TOPLEFT", self.content, "TOPLEFT", 0, -y)
        fs:Show()
        y = y + fs:GetStringHeight() + st[5]
      end
    end
    for i = n + 1, #self.pool do self.pool[i]:Hide() end
    self.content:SetHeight(math.max(y, 10))
    self.scroll:SetVerticalScroll(0)
    self:Show()
  end

  return p
end

local npcPanel = CreatePanel("QuestTraduttorePanel")
local gossipPanel = CreatePanel("QuestTraduttoreGossipPanel")
local logPanel = CreatePanel("QuestTraduttoreLogPanel")

---------------------------------------------------------------------------
-- Raccolta dei testi inglesi non ancora tradotti
---------------------------------------------------------------------------
local function Capture(id, fields)
  if not DB.collect then return end
  local e = DB.raccolta[id] or {}
  for k, v in pairs(fields) do
    e[k] = Anonymize(v) or e[k]
  end
  DB.raccolta[id] = e
end

local function NeedsCapture(id, keys)
  local t = QuestData(id)
  if not t then return true end
  for _, k in ipairs(keys) do
    if not t[k] then return true end
  end
end

local function CaptureGossip(text, npc)
  local anon = Anonymize(text)
  if not anon then return end
  local key = Hash(anon)
  if DB.collect and not GossipText(key) then
    DB.dialoghi[key] = { npc = npc, text = anon }
  end
  return key
end

---------------------------------------------------------------------------
-- 1) Finestra dell'NPC: dettagli, avanzamento, completamento
---------------------------------------------------------------------------
local NOT_YET = "Traduzione non ancora disponibile.\n\nIl testo inglese è stato salvato: "
  .. "potrai tradurlo usando l'ID |cff000000%s|r."

local function ShowQuest(kind)
  if not DB.enabled then npcPanel:Hide() return end
  local id = GetQuestID()
  if not id or id == 0 then npcPanel:Hide() return end

  if kind == "detail" then
    if NeedsCapture(id, { "desc" }) then
      Capture(id, { title = GetTitleText(), desc = GetQuestText(), obj = GetObjectiveText() })
    end
  elseif kind == "progress" then
    if NeedsCapture(id, { "progress" }) then
      Capture(id, { title = GetTitleText(), progress = GetProgressText() })
    end
  elseif NeedsCapture(id, { "reward" }) then
    Capture(id, { title = GetTitleText(), reward = GetRewardText() })
  end

  local t = QuestData(id)
  npcPanel:Attach(QuestFrame)
  npcPanel:SetHeader("Quest ID", id, t ~= nil, QuestSource(id))
  if not t then
    npcPanel:Render({ { "title", GetTitleText() }, { "body", NOT_YET:format(id) } })
  elseif kind == "detail" then
    npcPanel:Render({
      { "title", QuestTitle(id, GetTitleText()) }, { "body", Subst(t.desc) },
      { "head", t.obj and "Obiettivi della missione" }, { "body", Subst(t.obj) },
    })
  elseif kind == "progress" then
    npcPanel:Render({
      { "title", QuestTitle(id, GetTitleText()) },
      { "body", Subst(t.progress) or "(testo di avanzamento non tradotto)" },
    })
  else
    npcPanel:Render({
      { "title", QuestTitle(id, GetTitleText()) },
      { "body", Subst(t.reward) or "(testo di completamento non tradotto)" },
    })
  end
end

---------------------------------------------------------------------------
-- 2) Dialoghi degli NPC (gossip) e saluto con elenco di quest
---------------------------------------------------------------------------
local function NpcName()
  local name = UnitName("npc")
  return name or "NPC"
end

local function QuestLine(id, enTitle)
  if id and QuestData(id) and QuestData(id).title then
    return "• " .. QuestTitle(id) .. "  |cff7a5a30[" .. id .. "]|r"
  end
  return "• " .. (enTitle or "?") .. (id and ("  |cff7a5a30[" .. id .. "]|r") or "")
end

local function ShowDialogue(panel, host, text, quests)
  if not DB.enabled or not DB.gossip or not text or text == "" then panel:Hide() return end
  local npc = NpcName()
  local key = CaptureGossip(text, npc)
  local tr = key and GossipText(key)
  -- i titoli delle quest in elenco si salvano anche senza aprirle, così sappiamo cosa manca
  for _, q in ipairs(quests) do
    if q.id and q.id ~= 0 and q.title and not QuestData(q.id) then
      Capture(q.id, { title = q.title })
    end
  end
  panel:Attach(host)
  panel:SetHeader("Dialogo ID", key or "-", tr ~= nil)
  local blocks = {
    { "title", npc },
    { "body", tr and Subst(tr) or NOT_YET:format(key or "-") },
  }
  if #quests > 0 then
    blocks[#blocks + 1] = { "head", "Missioni" }
    for _, q in ipairs(quests) do
      blocks[#blocks + 1] = { "item", QuestLine(q.id, q.title) }
    end
  end
  panel:Render(blocks)
end

local function ShowGossip()
  if not C_GossipInfo or not GossipFrame then return end
  local quests = {}
  for _, getter in ipairs({ "GetAvailableQuests", "GetActiveQuests" }) do
    local fn = C_GossipInfo[getter]
    for _, q in ipairs(fn and fn() or {}) do
      quests[#quests + 1] = { id = q.questID, title = q.title }
    end
  end
  ShowDialogue(gossipPanel, GossipFrame, C_GossipInfo.GetText(), quests)
end

local function ShowGreeting()
  local quests = {}
  for i = 1, (GetNumActiveQuests and GetNumActiveQuests() or 0) do
    quests[#quests + 1] = { id = GetActiveQuestID and GetActiveQuestID(i), title = GetActiveTitle(i) }
  end
  for i = 1, (GetNumAvailableQuests and GetNumAvailableQuests() or 0) do
    local id = GetAvailableQuestInfo and select(5, GetAvailableQuestInfo(i))
    quests[#quests + 1] = { id = id, title = GetAvailableTitle(i) }
  end
  ShowDialogue(npcPanel, QuestFrame, GetGreetingText(), quests)
end

---------------------------------------------------------------------------
-- 3) Registro delle missioni (tasto L)
---------------------------------------------------------------------------
local LOG_HOSTS = { "ForeverClassicUIQuestLog", "QuestLogFrame", "QuestLogPopupDetailFrame", "WorldMapFrame" }

local function FindLogHost()
  for _, name in ipairs(LOG_HOSTS) do
    local f = _G[name]
    if f and f:IsVisible() then
      -- sulla mappa del mondo solo quando è aperto il dettaglio di una quest
      if name ~= "WorldMapFrame" then return f end
      local details = QuestMapFrame and QuestMapFrame.DetailsFrame
      if details and details:IsVisible() then return f end
    end
  end
end

local function ShowLog(id)
  if not DB.enabled or not DB.questlog or not id or id == 0 then return end
  local host = FindLogHost()
  if not host then logPanel:Hide() return end

  local title = C_QuestLog and C_QuestLog.GetTitleForQuestID and C_QuestLog.GetTitleForQuestID(id)
  local desc, obj = GetQuestLogQuestText()
  if NeedsCapture(id, { "desc" }) and desc and desc ~= "" then
    Capture(id, { title = title, desc = desc, obj = obj })
  end

  local t = QuestData(id)
  logPanel:Attach(host)
  logPanel:SetHeader("Quest ID", id, t ~= nil, QuestSource(id))
  if not t then
    logPanel:Render({ { "title", title }, { "body", NOT_YET:format(id) } })
  else
    logPanel:Render({
      { "title", QuestTitle(id, title) },
      { "head", t.obj and "Obiettivi della missione" }, { "body", Subst(t.obj) },
      { "head", t.desc and "Descrizione" }, { "body", Subst(t.desc) },
    })
  end
end

local hooks = {}
local optionsPanel  -- creato in ADDON_LOADED (vedi "Pannello opzioni" più sotto)

if C_QuestLog and C_QuestLog.SetSelectedQuest then
  hooksecurefunc(C_QuestLog, "SetSelectedQuest", function(id)
    -- aspetta un frame: la finestra del registro si apre subito dopo la selezione
    C_Timer.After(0, function() ShowLog(id) end)
  end)
  hooks.registro = "C_QuestLog.SetSelectedQuest"
end
if SelectQuestLogEntry and GetQuestLogTitle then
  hooksecurefunc("SelectQuestLogEntry", function(index)
    local id = select(8, GetQuestLogTitle(index))
    C_Timer.After(0, function() ShowLog(id) end)
  end)
  hooks.registro = (hooks.registro and hooks.registro .. " + " or "") .. "SelectQuestLogEntry"
end
if QuestMapFrame_ReturnFromQuestDetails then
  hooksecurefunc("QuestMapFrame_ReturnFromQuestDetails", function() logPanel:Hide() end)
end

---------------------------------------------------------------------------
-- 4) Tracker degli obiettivi: titoli delle quest in italiano
---------------------------------------------------------------------------
-- Il tracker di Forever è personalizzato (es. "[3] Titolo"), quindi invece di agganciare
-- le sue funzioni interne cerchiamo nei suoi testi i titoli e gli obiettivi inglesi delle
-- quest nel registro e li sostituiamo con quelli italiani.
local TRACKER_NAMES = { "ObjectiveTrackerFrame", "QuestWatchFrame", "WatchFrame" }
local NOT_TRACKER = {
  QuestFrame = true, GossipFrame = true, WorldMapFrame = true, QuestLogFrame = true,
  QuestLogPopupDetailFrame = true, ForeverClassicUIQuestLog = true,
}
local trackerRoots = {}

-- Quest nel registro: { [titolo inglese] = questID }
local function LogQuests()
  local titles = {}
  if C_QuestLog and C_QuestLog.GetNumQuestLogEntries then
    for i = 1, C_QuestLog.GetNumQuestLogEntries() do
      local info = C_QuestLog.GetInfo(i)
      if info and not info.isHeader and info.questID and info.title then
        titles[info.title] = info.questID
      end
    end
  elseif GetNumQuestLogEntries then
    for i = 1, GetNumQuestLogEntries() do
      local title, _, _, isHeader, _, _, _, id = GetQuestLogTitle(i)
      if title and not isHeader and id then titles[title] = id end
    end
  end
  return titles
end

local function NoFinalDot(s)
  return (s:gsub("%.%s*$", ""))
end

-- Coppie { inglese, italiano }, le più lunghe prima per evitare sostituzioni parziali
local function TrackerReplacements()
  local list = {}
  for en, id in pairs(LogQuests()) do
    local t = QuestData(id)
    if t and t.title then list[#list + 1] = { en, QuestTitle(id) } end
    if t and t.obj and t.en_obj then
      list[#list + 1] = { NoFinalDot(Subst(t.en_obj)), NoFinalDot(Subst(t.obj)) }
    end
  end
  table.sort(list, function(a, b) return #a[1] > #b[1] end)
  return list
end

-- Le finestre protette di Blizzard (negozio, ecc.) non si possono leggere: le saltiamo.
local function Usable(obj)
  return obj and not (obj.IsForbidden and obj:IsForbidden())
end

local function ForEachFontString(frame, fn, depth)
  if not Usable(frame) then return end
  for _, r in ipairs({ frame:GetRegions() }) do
    if Usable(r) and r:GetObjectType() == "FontString" then fn(r) end
  end
  if depth > 0 then
    for _, c in ipairs({ frame:GetChildren() }) do
      if Usable(c) and c:IsShown() then ForEachFontString(c, fn, depth - 1) end
    end
  end
end

local function TextOf(fs)
  local ok, s = pcall(fs.GetText, fs)
  -- in alcune situazioni (combattimento, istanze) il gioco nasconde i testi agli addon
  if not ok or (issecretvalue and issecretvalue(s)) then return end
  if type(s) == "string" and s ~= "" then return s end
end

-- Sostituisce nel testo le frasi inglesi con quelle italiane; nil se non cambia nulla
local function ReplaceAll(s, reps)
  local out = s
  for _, r in ipairs(reps) do
    local i, j = out:find(r[1], 1, true)
    if i then out = out:sub(1, i - 1) .. r[2] .. out:sub(j + 1) end
  end
  if out ~= s then return out end
end

-- Trova il tracker: i nomi noti, più ogni finestra visibile che mostra un titolo di quest
local function DiscoverTracker()
  for _, name in ipairs(TRACKER_NAMES) do
    if _G[name] then trackerRoots[_G[name]] = true end
  end
  -- se esiste un tracker con nome noto, non serve cercare altrove
  if next(trackerRoots) then return end
  local titles = LogQuests()
  if not next(titles) then return end
  for _, child in ipairs({ UIParent:GetChildren() }) do
    local name = Usable(child) and child:GetName()
    if Usable(child) and child:IsVisible() and not (name and NOT_TRACKER[name]) then
      local found = false
      ForEachFontString(child, function(fs)
        local s = not found and TextOf(fs)
        if s then
          for en in pairs(titles) do
            if s:find(en, 1, true) then found = true break end
          end
        end
      end, 8)
      if found then trackerRoots[child] = true end
    end
  end
end

local function TranslateTracker()
  if not DB or not DB.enabled or not DB.tracker or InCombatLockdown() then return end
  local reps = TrackerReplacements()
  if #reps == 0 then return end
  for root in pairs(trackerRoots) do
    if root:IsVisible() then
      ForEachFontString(root, function(fs)
        local s = TextOf(fs)
        local out = s and ReplaceAll(s, reps)
        if out then fs:SetText(out) end
      end, 10)
    end
  end
end

hooks.tracker = "ricerca dei testi nel tracker"

-- Tooltip di mostri e oggetti: la riga con il titolo della quest collegata
local function TranslateTooltip(tt)
  if not DB or not DB.enabled or not DB.tracker then return end
  local name = Usable(tt) and tt:GetName()
  if not name then return end
  -- solo righe identiche a un titolo/obiettivo, per non toccare i nomi degli oggetti
  local exact = {}
  for _, r in ipairs(TrackerReplacements()) do exact[r[1]] = r[2] end
  if not next(exact) then return end
  local changed = false
  for i = 1, tt:NumLines() do
    local fs = _G[name .. "TextLeft" .. i]
    local s = fs and TextOf(fs)
    local out = s and exact[s]
    if out then
      fs:SetText(out)
      changed = true
    end
  end
  if changed then tt:Show() end  -- ricalcola la larghezza del tooltip
end

if TooltipDataProcessor and Enum and Enum.TooltipDataType then
  for _, kind in ipairs({ "Unit", "Object", "Item" }) do
    if Enum.TooltipDataType[kind] then
      TooltipDataProcessor.AddTooltipPostCall(Enum.TooltipDataType[kind], TranslateTooltip)
    end
  end
  hooks.tooltip = "TooltipDataProcessor"
end

local function AllPanelsHide()
  npcPanel:Hide(); gossipPanel:Hide(); logPanel:Hide()
end

---------------------------------------------------------------------------
-- Pannello opzioni (Opzioni di gioco -> AddOn -> Quest Traduttore)
---------------------------------------------------------------------------
---------------------------------------------------------------------------
-- Pannello "Informazioni" (sottocategoria delle opzioni)
---------------------------------------------------------------------------
local REPO_URL = "https://github.com/andreae75/PerSempreInItaliano"
local ISSUES_URL = REPO_URL .. "/issues"

local function Meta(field)
  local get = (C_AddOns and C_AddOns.GetAddOnMetadata) or GetAddOnMetadata
  return get and get(ADDON, field)
end

local function CountEntries(t)
  local n = 0
  for _ in pairs(t) do n = n + 1 end
  return n
end

-- Quest tradotte: le nostre più quelle di QuestIT che non abbiamo (nTotale, nDaQuestIT)
local function CountQuests()
  local own, extra = CountEntries(QuestTraduttoreData), 0
  for id in pairs(QuestTraduttoreQuestIT) do
    if not QuestTraduttoreData[id] then extra = extra + 1 end
  end
  return own + extra, extra
end

local function CreateAboutPanel()
  local panel = CreateFrame("Frame")
  panel.name = "Informazioni"

  local title = panel:CreateFontString(nil, "ARTWORK", "GameFontNormalLarge")
  title:SetPoint("TOPLEFT", 16, -16)
  title:SetText("Per Sempre in Italiano")

  local flag = panel:CreateTexture(nil, "ARTWORK")
  flag:SetSize(32, 32)
  flag:SetPoint("LEFT", title, "RIGHT", 8, 0)
  flag:SetTexture("Interface\\AddOns\\PerSempreInItaliano\\Media\\Bandiera")

  local info = panel:CreateFontString(nil, "ARTWORK", "GameFontDisableSmall")
  info:SetPoint("TOPLEFT", title, "BOTTOMLEFT", 0, -2)
  info:SetText("versione " .. VERSION .. "  ·  autore " .. (Meta("Author") or "?") .. "  ·  licenza MIT")

  local y = -64
  local function Heading(text)
    local fs = panel:CreateFontString(nil, "ARTWORK", "GameFontNormal")
    fs:SetPoint("TOPLEFT", 16, y)
    fs:SetText(text)
    y = y - 22
  end
  local function Body(text, font)
    local fs = panel:CreateFontString(nil, "ARTWORK", font or "GameFontHighlightSmall")
    fs:SetPoint("TOPLEFT", 16, y)
    fs:SetWidth(560)
    fs:SetJustifyH("LEFT")
    fs:SetSpacing(3)
    fs:SetText(text)
    y = y - fs:GetStringHeight() - 16
    return fs
  end
  -- il client non apre link: li mostriamo in un campo da cui si copia con Ctrl+C
  local function LinkBox(label, url)
    local l = panel:CreateFontString(nil, "ARTWORK", "GameFontHighlightSmall")
    l:SetPoint("TOPLEFT", 16, y)
    l:SetText(label)
    y = y - 18
    local eb = CreateFrame("EditBox", nil, panel, "InputBoxTemplate")
    eb:SetSize(430, 22)
    eb:SetPoint("TOPLEFT", 22, y)
    eb:SetAutoFocus(false)
    eb:SetText(url)
    eb:SetCursorPosition(0)
    eb:SetScript("OnEditFocusGained", function(self) self:HighlightText() end)
    eb:SetScript("OnTextChanged", function(self, byUser)
      if byUser then self:SetText(url) self:HighlightText() end
    end)
    eb:SetScript("OnEscapePressed", function(self) self:ClearFocus() end)
    y = y - 34
  end

  Heading("Cosa fa")
  Body("Traduce in italiano le quest e i dialoghi degli NPC di WoW Forever, mostrando la traduzione "
    .. "in un riquadro accanto alla finestra del gioco, senza toccare il testo originale.")

  Heading("Traduzioni disponibili")
  local function CountsText()
    local total, fromQI = CountQuests()
    return total .. " quest (di cui " .. fromQI .. " da QuestIT) e " .. CountEntries(QuestTraduttoreGossip)
      .. " dialoghi tradotti. Quando manca una traduzione il riquadro mostra \"non tradotta\" "
      .. "e il testo inglese viene salvato per poterlo tradurre in seguito."
  end
  local counts = Body(CountsText())
  panel:SetScript("OnShow", function() counts:SetText(CountsText()) end)

  Heading("Crediti")
  local _, fromQI = CountQuests()
  Body("|cffffd100QuestIT.|r Gran parte delle traduzioni delle quest (" .. fromQI .. " in questa versione) proviene "
    .. "da |cffffd100QuestIT|r di Drakanast, mantenuto dalla |cffffd100comunit\195\160 Discord di QuestIT|r e da "
    .. "|cffffd100#italyforazeroth|r, che ringraziamo. Quelle traduzioni non sono di questo progetto: restano sotto le "
    .. "condizioni dei loro autori (citare la fonte, nessuno scopo di lucro, niente voci clonate). "
    .. "In ogni riquadro la fonte \195\168 indicata accanto a \"tradotta\".", "GameFontHighlight")

  Heading("Avviso")
  Body("|cffffd100Progetto artigianale.|r Questo addon è un hobby fatto in casa da un appassionato, "
    .. "non un prodotto professionale. Le traduzioni sono parziali e in gran parte prodotte con l'aiuto "
    .. "di un'intelligenza artificiale (Claude): possono contenere errori, imprecisioni o scelte discutibili. "
    .. "Lo sviluppo procede quando c'è tempo, senza garanzie di aggiornamenti, tempi o supporto. "
    .. "Usalo a tuo rischio; segnalazioni e correzioni sono benvenute.", "GameFontHighlight")

  Heading("Link (seleziona e copia con Ctrl+C)")
  LinkBox("Codice sorgente e download", REPO_URL)
  LinkBox("Segnalazioni e correzioni", ISSUES_URL)

  Body("Progetto non ufficiale e non affiliato a Blizzard Entertainment. World of Warcraft e WoW Forever "
    .. "sono marchi di Blizzard Entertainment.", "GameFontDisableSmall")

  return panel
end

local function CreateOptionsPanel()
  local panel = CreateFrame("Frame")
  panel.name = "Per Sempre in Italiano"

  local title = panel:CreateFontString(nil, "ARTWORK", "GameFontNormalLarge")
  title:SetPoint("TOPLEFT", 16, -16)
  title:SetText("Per Sempre in Italiano")

  local flag = panel:CreateTexture(nil, "ARTWORK")
  flag:SetSize(32, 32)
  flag:SetPoint("LEFT", title, "RIGHT", 8, 0)
  flag:SetTexture("Interface\\AddOns\\PerSempreInItaliano\\Media\\Bandiera")

  local versionText = panel:CreateFontString(nil, "ARTWORK", "GameFontDisableSmall")
  versionText:SetPoint("TOPLEFT", title, "BOTTOMLEFT", 0, -2)
  versionText:SetText("versione " .. VERSION)

  local y = -56
  local checkboxes = {}
  local function Checkbox(label, key)
    local cb = CreateFrame("CheckButton", nil, panel, "UICheckButtonTemplate")
    cb:SetPoint("TOPLEFT", 16, y)
    cb.Text:SetText(label)
    cb:SetScript("OnClick", function(self)
      DB[key] = self:GetChecked() and true or false
      if key == "enabled" and not DB[key] then AllPanelsHide() end
    end)
    cb.Refresh = function() cb:SetChecked(DB[key]) end
    checkboxes[#checkboxes + 1] = cb
    y = y - 26
    return cb
  end

  Checkbox("Addon attivo", "enabled")
  Checkbox("Riquadro nel registro missioni (tasto L)", "questlog")
  Checkbox("Traduci tracker degli obiettivi e tooltip", "tracker")
  Checkbox("Traduci dialoghi degli NPC", "gossip")
  Checkbox("Traduci le frasi dei PNG in chat (riga in italiano sotto l'inglese)", "chat")
  Checkbox("Evidenzia i nomi inglesi nei riquadri (in blu)", "highlight")
  Checkbox("Pulsante Wowhead nelle quest (link da copiare)", "wowhead")
  Checkbox("Salva i testi inglesi non ancora tradotti", "collect")

  y = y - 12
  local scaleLabel = panel:CreateFontString(nil, "ARTWORK", "GameFontNormal")
  scaleLabel:SetPoint("TOPLEFT", 16, y)
  scaleLabel:SetText("Scala dei riquadri")

  y = y - 20
  local scaleSlider = CreateFrame("Slider", "QuestTraduttoreScaleSlider", panel, "OptionsSliderTemplate")
  scaleSlider:SetPoint("TOPLEFT", 20, y)
  scaleSlider:SetWidth(220)
  scaleSlider:SetMinMaxValues(0.5, 2)
  scaleSlider:SetValueStep(0.1)
  scaleSlider:SetObeyStepOnDrag(true)
  scaleSlider.Low:SetText("0.5")
  scaleSlider.High:SetText("2.0")
  scaleSlider:SetScript("OnValueChanged", function(self, value)
    value = math.floor(value * 10 + 0.5) / 10
    DB.scale = value
    self.Text:SetText("Scala: " .. string.format("%.1f", value))
  end)

  y = y - 50
  local resetBtn = CreateFrame("Button", nil, panel, "UIPanelButtonTemplate")
  resetBtn:SetSize(180, 24)
  resetBtn:SetPoint("TOPLEFT", 16, y)
  resetBtn:SetText("Reset posizione riquadri")
  resetBtn:SetScript("OnClick", function()
    DB.offsetX, DB.offsetY, DB.scale = DEFAULTS.offsetX, DEFAULTS.offsetY, DEFAULTS.scale
    scaleSlider:SetValue(DB.scale)
  end)

  -- Separatore e spiegazione per chi trova quest/dialoghi "non tradotti"
  y = y - 40
  local divider = panel:CreateTexture(nil, "ARTWORK")
  divider:SetPoint("TOPLEFT", 16, y)
  divider:SetSize(560, 1)
  divider:SetColorTexture(1, 1, 1, 0.2)

  y = y - 16
  local helpTitle = panel:CreateFontString(nil, "ARTWORK", "GameFontNormalLarge")
  helpTitle:SetPoint("TOPLEFT", 16, y)
  helpTitle:SetText("Quest o dialoghi \"non tradotti\": cosa fare")

  y = y - 24
  local helpText = panel:CreateFontString(nil, "ARTWORK", "GameFontHighlightSmall")
  helpText:SetPoint("TOPLEFT", 16, y)
  helpText:SetWidth(560)
  helpText:SetJustifyH("LEFT")
  helpText:SetSpacing(3)
  helpText:SetText(
    "Quando un riquadro mostra \"non tradotta\" in rosso, il testo inglese originale è già "
    .. "stato salvato in automatico, insieme all'ID mostrato in alto a sinistra (es. "
    .. "|cffffd100Quest ID: 179|r o |cffffd100Dialogo ID: b899980b|r).\n\n"
    .. "|cffffd100Per tradurlo tu stesso:|r nella cartella |cffffd100tools|r dell'addon, esegui "
    .. "|cffffd100python qt.py estrai|r (dopo un /reload o essere uscito dal gioco). Verranno "
    .. "creati i file |cffffd100da_tradurre.json|r e |cffffd100dialoghi_da_tradurre.json|r: "
    .. "copia le voci in |cffffd100traduzioni.json|r / |cffffd100dialoghi_tradotti.json|r "
    .. "(stesso formato, testo in italiano), poi esegui |cffffd100python qt.py genera|r e fai "
    .. "/reload in gioco.\n\n"
    .. "|cffffd100Non sai programmare?|r Manda i file |cffffd100*_da_tradurre.json|r a chi "
    .. "cura le traduzioni di questo addon: contengono solo il testo inglese e l'ID, nessun "
    .. "dato personale."
  )

  function panel.RefreshAll()
    for _, cb in ipairs(checkboxes) do cb.Refresh() end
    scaleSlider:SetValue(DB.scale or 1)
    scaleSlider.Text:SetText("Scala: " .. string.format("%.1f", DB.scale or 1))
  end
  panel:SetScript("OnShow", panel.RefreshAll)

  local about = CreateAboutPanel()
  if Settings and Settings.RegisterCanvasLayoutCategory then
    local category = Settings.RegisterCanvasLayoutCategory(panel, panel.name)
    if Settings.RegisterCanvasLayoutSubcategory then
      Settings.RegisterCanvasLayoutSubcategory(category, about, about.name)
    end
    Settings.RegisterAddOnCategory(category)
  elseif InterfaceOptions_AddCategory then
    InterfaceOptions_AddCategory(panel)
    about.parent = panel.name
    InterfaceOptions_AddCategory(about)
  end

  return panel
end

---------------------------------------------------------------------------
-- 5) Frasi dei PNG in chat (dicono, urlano, emote, sussurri)
---------------------------------------------------------------------------
-- L'originale inglese resta com'è; sotto compare una riga in italiano, se la traduzione esiste.
-- Le frasi non tradotte si salvano come i dialoghi (stesso codice, stesso giro con aggiorna.ps1).
local CHAT_EVENTS = {
  "CHAT_MSG_MONSTER_SAY", "CHAT_MSG_MONSTER_YELL", "CHAT_MSG_MONSTER_EMOTE",
  "CHAT_MSG_MONSTER_WHISPER", "CHAT_MSG_MONSTER_PARTY",
  "CHAT_MSG_RAID_BOSS_EMOTE", "CHAT_MSG_RAID_BOSS_WHISPER",
}
local chatEvents = {}
for _, e in ipairs(CHAT_EVENTS) do chatEvents[e] = true end

local function IsSecret(v)
  return issecretvalue and issecretvalue(v)
end

local function OnNpcChat(text, sender)
  if not DB or not DB.enabled or not DB.chat then return end
  -- in combattimento o nelle istanze il gioco può nascondere i testi agli addon
  if type(text) ~= "string" or text == "" or IsSecret(text) then return end
  local who = (type(sender) == "string" and sender ~= "" and not IsSecret(sender)) and sender or "NPC"
  local ok, key = pcall(CaptureGossip, text, who)
  if not ok or not key then return end
  local tr = GossipText(key)
  if not tr then return end
  local body = (Subst(tr):gsub("\n", " "))
  local line = "|cff7fbf7f[IT]|r |cffd8d8d8" .. who .. ": " .. body .. "|r"
  -- un istante dopo, così la riga italiana compare sotto quella inglese
  C_Timer.After(0, function() DEFAULT_CHAT_FRAME:AddMessage(line) end)
end

---------------------------------------------------------------------------
-- Eventi
---------------------------------------------------------------------------
local ev = CreateFrame("Frame")
for _, e in ipairs({ "ADDON_LOADED", "QUEST_DETAIL", "QUEST_PROGRESS", "QUEST_COMPLETE",
  "QUEST_GREETING", "QUEST_FINISHED", "GOSSIP_SHOW", "GOSSIP_CLOSED",
  "PLAYER_ENTERING_WORLD", "QUEST_LOG_UPDATE", "QUEST_WATCH_LIST_CHANGED" }) do
  ev:RegisterEvent(e)
end
-- protetto: se un client non conosce un evento, l'addon continua a funzionare senza quello
for _, e in ipairs(CHAT_EVENTS) do pcall(ev.RegisterEvent, ev, e) end

-- il tracker si ridisegna spesso: ritraduciamo dopo ogni aggiornamento e ogni secondo
local trackerPending = false
local function ScheduleTracker()
  if trackerPending then return end
  trackerPending = true
  C_Timer.After(0.2, function()
    trackerPending = false
    TranslateTracker()
  end)
end
C_Timer.NewTicker(1, TranslateTracker)
-- finché non troviamo un tracker, riproviamo a cercarlo ogni 15 secondi
C_Timer.NewTicker(15, function()
  if not next(trackerRoots) then DiscoverTracker() end
end)
ev:SetScript("OnEvent", function(_, event, arg1, arg2)
  if chatEvents[event] then
    OnNpcChat(arg1, arg2)
  elseif event == "ADDON_LOADED" then
    if arg1 ~= ADDON then return end
    QuestTraduttoreDB = QuestTraduttoreDB or {}
    DB = QuestTraduttoreDB
    for k, v in pairs(DEFAULTS) do
      if DB[k] == nil then DB[k] = v end
    end
    DB.raccolta = DB.raccolta or {}
    DB.dialoghi = DB.dialoghi or {}
    if (DB.layoutVersion or 1) < LAYOUT_VERSION then
      DB.offsetX, DB.offsetY = DEFAULTS.offsetX, DEFAULTS.offsetY
      DB.layoutVersion = LAYOUT_VERSION
    end
    optionsPanel = CreateOptionsPanel()
  elseif event == "QUEST_DETAIL" then
    ShowQuest("detail")
  elseif event == "QUEST_PROGRESS" then
    ShowQuest("progress")
  elseif event == "QUEST_COMPLETE" then
    ShowQuest("complete")
  elseif event == "QUEST_GREETING" then
    ShowGreeting()
  elseif event == "GOSSIP_SHOW" then
    ShowGossip()
  elseif event == "GOSSIP_CLOSED" then
    gossipPanel:Hide()
  elseif event == "PLAYER_ENTERING_WORLD" then
    C_Timer.After(2, function() DiscoverTracker(); TranslateTracker() end)
  elseif event == "QUEST_LOG_UPDATE" or event == "QUEST_WATCH_LIST_CHANGED" then
    ScheduleTracker()
  else
    npcPanel:Hide()
  end
end)

---------------------------------------------------------------------------
-- Comandi: /qt
---------------------------------------------------------------------------
local function Toggle(key, arg, label)
  if arg ~= "on" and arg ~= "off" then return false end
  DB[key] = (arg == "on")
  Print(label .. " " .. (DB[key] and "attivo" or "disattivato"))
  return true
end

SLASH_QUESTTRADUTTORE1 = "/qt"
SlashCmdList.QUESTTRADUTTORE = function(msg)
  local cmd, arg = (msg or ""):lower():match("^(%S*)%s*(.-)$")
  if cmd == "on" or cmd == "off" then
    DB.enabled = (cmd == "on")
    if not DB.enabled then AllPanelsHide() end
    Print("addon " .. (DB.enabled and "attivo" or "disattivato"))
  elseif cmd == "raccolta" and Toggle("collect", arg, "raccolta testi") then
  elseif cmd == "registro" and Toggle("questlog", arg, "riquadro nel registro missioni") then
  elseif cmd == "tracker" and Toggle("tracker", arg, "traduzione del tracker (vale dal prossimo aggiornamento)") then
  elseif cmd == "dialoghi" and Toggle("gossip", arg, "traduzione dei dialoghi") then
  elseif cmd == "chat" and Toggle("chat", arg, "traduzione delle frasi dei PNG in chat") then
  elseif cmd == "colore" and Toggle("highlight", arg, "evidenziazione dei nomi inglesi (vale dal prossimo riquadro)") then
  elseif cmd == "wowhead" and Toggle("wowhead", arg, "pulsante Wowhead (vale dal prossimo riquadro)") then
  elseif cmd == "nome" and (arg == "completo" or arg == "breve") then
    DB.nameStyle = (arg == "completo") and "full" or "first"
    local first, full = PlayerNames()
    Print("$N nei testi tradotti diventa: " .. (DB.nameStyle == "full" and full or first))
  elseif cmd == "scala" and tonumber(arg) then
    DB.scale = math.min(math.max(tonumber(arg), 0.5), 2)
    Print("scala " .. DB.scale)
  elseif cmd == "reset" then
    DB.offsetX, DB.offsetY, DB.scale = DEFAULTS.offsetX, DEFAULTS.offsetY, DEFAULTS.scale
    Print("posizione ripristinata")
  elseif cmd == "opzioni" then
    if Settings and Settings.OpenToCategory and optionsPanel then
      Settings.OpenToCategory(optionsPanel.name)
    elseif InterfaceOptionsFrame_OpenToCategory and optionsPanel then
      InterfaceOptionsFrame_OpenToCategory(optionsPanel)
    else
      Print("pannello opzioni non disponibile in questo client; usa i comandi /qt.")
    end
  elseif cmd == "stato" then
    local nT, nQI = CountQuests()
    local nG = CountEntries(QuestTraduttoreGossip)
    local nR, nD = 0, 0
    for id in pairs(DB.raccolta) do if not QuestData(id) then nR = nR + 1 end end
    for k in pairs(DB.dialoghi) do if not GossipText(k) then nD = nD + 1 end end
    Print(nT .. " quest tradotte (" .. (nT - nQI) .. " nostre, " .. nQI .. " da QuestIT), "
      .. nR .. " raccolte in attesa di traduzione")
    Print(nG .. " dialoghi tradotti, " .. nD .. " raccolti in attesa di traduzione")
    Print("ricorda: i testi raccolti vengono scritti su disco con /reload o all'uscita")
  elseif cmd == "diag" then
    Print("registro missioni: " .. (hooks.registro or "|cffff4040nessun aggancio trovato|r"))
    local names = {}
    for root in pairs(trackerRoots) do names[#names + 1] = root:GetName() or "(senza nome)" end
    Print("tracker: " .. (#names > 0 and table.concat(names, ", ") or "|cffff4040non trovato|r"))
    local n = 0
    for _, id in pairs(LogQuests()) do if QuestData(id) then n = n + 1 end end
    Print("quest nel registro con traduzione: " .. n)
    Print("tooltip: " .. (hooks.tooltip or "|cffff4040nessun aggancio trovato|r"))
    Print("dialoghi: " .. ((C_GossipInfo and GossipFrame) and "C_GossipInfo" or "|cffff4040non disponibile|r"))
    local host = FindLogHost()
    Print("finestra registro aperta: " .. (host and host:GetName() or "nessuna"))
  else
    Print("versione " .. VERSION .. " - comandi:")
    Print("  /qt on | off - attiva o disattiva l'addon")
    Print("  /qt opzioni - apre il pannello di configurazione")
    Print("  /qt registro | tracker | dialoghi | chat | colore | wowhead on | off - singole funzioni")
    Print("  /qt raccolta on | off - salva i testi inglesi non tradotti")
    Print("  /qt nome completo | breve - nome e cognome o solo nome nei testi")
    Print("  /qt scala 0.9 - dimensione dei riquadri")
    Print("  /qt reset - riporta i riquadri accanto alle finestre")
    Print("  /qt stato - quante traduzioni e testi raccolti")
    Print("  /qt diag - verifica cosa supporta il client")
    Print("  Shift + trascina per spostare un riquadro")
  end
end
