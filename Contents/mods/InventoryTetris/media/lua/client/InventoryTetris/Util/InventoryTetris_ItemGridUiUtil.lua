local MO = require "InventoryTetris/ModOptions"

ItemGridUiUtil = {}

ItemGridUiUtil.findGridUiUnderMouse = function(gridUis)
    local x = getMouseX()
    local y = getMouseY()
    for _, gridUi in pairs(gridUis) do
        if gridUi:isMouseOver(x, y) then
            return gridUi
        end
    end
    return nil
end

ItemGridUiUtil.findGridStackUnderMouse = function(gridUis, x, y)
    local gridUi = ItemGridUiUtil.findGridUiUnderMouse(gridUis, x, y)
    if gridUi then
        return gridUi:findGridStackUnderMouse()
    end
    return nil
end

-- Get the mouse position relative to the top left corner of the item being dragged
ItemGridUiUtil.findGridPositionOfMouse = function(gridUi, item, isRotated)
    local xOff = 0
    local yOff = 0

    if item then
        local w, h = TetrisItemData.getItemSize(item, isRotated)
        xOff = MO.CELL_SIZE * w / 2 - MO.CELL_SIZE / 2
        yOff = MO.CELL_SIZE * h / 2 - MO.CELL_SIZE / 2
    end

    return ItemGridUiUtil.mousePositionToGridPosition(gridUi:getMouseX() - xOff, gridUi:getMouseY() - yOff)
end

-- Rounds a mouse position to the nearest grid position, for the top left corner of the item
ItemGridUiUtil.mousePositionToGridPosition = function(x, y)
    local effectiveCellSize = MO.CELL_SIZE - 1
    local gridX = math.floor(x / effectiveCellSize)
    local gridY = math.floor(y / effectiveCellSize)
    return gridX, gridY
end
