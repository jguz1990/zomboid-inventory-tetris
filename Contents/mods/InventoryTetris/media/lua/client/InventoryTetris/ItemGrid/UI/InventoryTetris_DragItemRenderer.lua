require "ISUI/ISUIElement"

local BG_TEXTURE = getTexture("media/textures/InventoryTetris/ItemSlot.png")
local CONSTANTS = require "InventoryTetris/Constants"
local CELL_SIZE = CONSTANTS.CELL_SIZE

DragItemRenderer = ISUIElement:derive("DragItemRenderer")

function DragItemRenderer:new(equipmentUi, playerNum)
    local o = ISUIElement:new(0, 0, 0, 0)
    setmetatable(o, self)
    self.__index = self

    o.grid = grid
    o.equipmentUi = equipmentUi
    o.playerNum = playerNum
    return o
end

function DragItemRenderer:prerender()
    self:bringToTop()
end

function DragItemRenderer:render() 
    local item = DragAndDrop.getDraggedItem()
    if not item then
        return
    end
    
    local x = self:getMouseX()
    local y = self:getMouseY()

    local itemW, itemH = 1, 1

    local force1x1 = self.equipmentUi:isMouseOver()
    if not force1x1 then
        itemW, itemH = ItemGridUtil.getItemSize(item)
        if DragAndDrop.isDraggedItemRotated() then
            itemW, itemH = itemH, itemW
        end
    end

    local xPos = x - itemW * CELL_SIZE / 2
    local yPos = y - itemH * CELL_SIZE / 2

    self:suspendStencil()
    ItemGridUI._renderGridItem(self, item, xPos, yPos, DragAndDrop.isDraggedItemRotated(), 1, force1x1)
    self:resumeStencil()
end