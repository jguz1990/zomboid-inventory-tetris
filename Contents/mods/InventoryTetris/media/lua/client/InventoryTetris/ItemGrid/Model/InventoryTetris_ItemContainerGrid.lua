local function searchInventoryPageForContainerGrid(invPage, targetInventory)
    if not invPage then
        return nil
    end
    
    if invPage.inventoryPane.gridContainerUi and targetInventory == invPage.inventoryPane.gridContainerUi.inventory then
        return invPage.inventoryPane.gridContainerUi.containerGrid
    end
    for _, childWindow in ipairs(invPage.inventoryPane:getChildWindows()) do
        if childWindow.gridContainerUi and targetInventory == childWindow.gridContainerUi.inventory then
            return childWindow.gridContainerUi.containerGrid
        end
    end
    return nil
end


ItemContainerGrid = {}

function ItemContainerGrid:new(inventory, playerNum)
    local o = {}
    setmetatable(o, self)
    self.__index = self

    o.inventory = inventory
    o.playerNum = playerNum
    o.grids = ItemContainerGrid.createGrids(inventory, playerNum)
    return o
end

ItemContainerGrid.Create = function(inventory, playerNum)
    local containerGrid = ItemContainerGrid.FindInstance(inventory, playerNum)
    if containerGrid then
        return containerGrid
    end
    return ItemContainerGrid:new(inventory, playerNum)
end

ItemContainerGrid.FindInstance = function(inventory, playerNum)
    local invPage = getPlayerInventory(playerNum)
    local containerGrid = searchInventoryPageForContainerGrid(invPage, inventory)
    if containerGrid then
        return containerGrid
    end

    invPage = getPlayerLoot(playerNum)
    containerGrid = searchInventoryPageForContainerGrid(invPage, inventory)
    if containerGrid then
        return containerGrid
    end
    return nil
end

function ItemContainerGrid.createGrids(inventory, playerNum)
    local gridDefinition = ContainerData.getGridDefinitionByContainer(inventory)
    
    local grids = {}
    for index, definition in ipairs(gridDefinition) do
        local grid = ItemGrid:new(definition, index, inventory, playerNum)
        grids[index] = grid
    end
    return grids
end

function ItemContainerGrid:doesItemFit(item, gridX, gridY, gridIndex, rotate)
    local grid = self.grids[gridIndex]
    if not grid then
        return false
    end
    return grid:doesItemFit(item, gridX, gridY, rotate)
end

function ItemContainerGrid:canAddItem(item)
    for _, grid in ipairs(self.grids) do
        if grid:canAddItem(item) then
            return true
        end
    end
    return false
end

function ItemContainerGrid:refresh()
    local success = true
    for _, grid in ipairs(self.grids) do
        success = success and grid:refresh()
    end
    return success
end

function ItemContainerGrid:attemptToInsertItem(item)
    for _, grid in ipairs(self.grids) do
        if grid:attemptToInsertItem(item) then
            return true
        end
    end
    return false
end

function ItemContainerGrid:insertItem(item, gridX, gridY, gridIndex)
    local grid = self.grids[gridIndex]
    if not grid then
        return false
    end
    return grid:insertItem(item, gridX, gridY)
end

function ItemContainerGrid:forceInsertItem(item)
    local grid = self.grids[1]
    if not grid then
        return false
    end
    return grid:insertItem(item, 1, 1)
end

function ItemContainerGrid:removeItem(item)
    local grid = self.grids[gridIndex]
    if not grid then
        return false
    end
    return grid:removeItem(item)
end

function ItemContainerGrid:canItemBeStacked(item, xPos, yPos, gridIndex)
    local grid = self.grids[gridIndex]
    if not grid then
        return false
    end
    return grid:canItemBeStacked(item, xPos, yPos)
end