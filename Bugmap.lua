local bugMapMobile = {}

local cursorWidget = g_ui.getRootWidget():recursiveGetChildById('pointer')
if not cursorWidget then
    return
end

local initialPos = {
    x = cursorWidget:getPosition().x / cursorWidget:getWidth(),
    y = cursorWidget:getPosition().y / cursorWidget:getHeight()
}

local availableKeys = {
    Up = { 0, -6 },
    Down = { 0, 6 },
    Left = { -7, 0 },
    Right = { 7, 0 },
    W = { 0, -5 },
    E = { 3, -3 },
    D = { 5, 0 },
    C = { 3, 3 },
    S = { 0, 5 },
    Z = { -3, 3 },
    A = { -5, 0 },
    Q = { -3, -3 }
}

bugMapMobile.directions = availableKeys

local function checkPos(x, y)
    local player = g_game.getLocalPlayer()
    if not player then return false end

    local xyz = player:getPosition()
    xyz.x = xyz.x + x
    xyz.y = xyz.y + y
    
    local tile = g_map.getTile(xyz)
    if tile then
        return g_game.use(tile:getTopUseThing())
    end
    return false
end

function bugMapMobile.logic()
    local player = g_game.getLocalPlayer()
    if not player then return end

    local pos = player:getPosition()
    if not pos then return end

    local keypadPos = {
        x = cursorWidget:getPosition().x / cursorWidget:getWidth(),
        y = cursorWidget:getPosition().y / cursorWidget:getHeight()
    }

    local diffPos = {
        x = initialPos.x - keypadPos.x,
        y = initialPos.y - keypadPos.y
    }

    if math.abs(diffPos.y) < 0.46 then
        if diffPos.x > 0 then
            checkPos(availableKeys.Left[1], availableKeys.Left[2])
        elseif diffPos.x < 0 then
            checkPos(availableKeys.Right[1], availableKeys.Right[2])
        end
    elseif math.abs(diffPos.x) < 0.46 then
        if diffPos.y > 0 then
            checkPos(availableKeys.Up[1], availableKeys.Up[2])
        elseif diffPos.y < 0 then
            checkPos(availableKeys.Down[1], availableKeys.Down[2])
        end
    end
end

macro(1, "Bug Map Mobile", function()
    bugMapMobile.logic()

    if modules.corelib.g_keyboard.isKeyPressed('numpad8') then
        checkPos(0, -5)
    elseif modules.corelib.g_keyboard.isKeyPressed('numpad6') then
        checkPos(5, 0)
    elseif modules.corelib.g_keyboard.isKeyPressed('numpad2') then
        checkPos(0, 5)
    elseif modules.corelib.g_keyboard.isKeyPressed('numpad4') then
        checkPos(-5, 0)
    end
end)

local icon = addIcon("BugMap", { item = 10610, text = "BugMap" }, macro)
icon:breakAnchors()
icon:move(10, 100)
