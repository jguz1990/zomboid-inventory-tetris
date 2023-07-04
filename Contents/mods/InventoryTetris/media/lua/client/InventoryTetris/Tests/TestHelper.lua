local TestHelper = {}

TestHelper.playerNum = 0

TestHelper.containers = {
    ["2x2"] = {name="Base.Bag_FannyPackFront", x=2, y=2},
    ["5x5"] = {name="Base.Bag_Schoolbag", x=5, y=5},
    ["8x8"] = {name="Base.Bag_ALICEpack_Army", x=8, y=8},
}

TestHelper.items = {
    ["1x1"] = {name="Base.Bandage", x=1, y=1, stack=1},
    ["2x2"] = {name="Base.Pot", x=2, y=2, stack=1},
    ["1x1_s"] = {name="Base.Cigarettes", x=1, y=1, stack=99},
}

-- Overrides the data pack definitions with known values for testing
function TestHelper.applyDataPackOverrides()
    for _, data in pairs(TestHelper.containers) do
        local item = InventoryItemFactory.CreateItem(data.name)

        ---@cast item InventoryContainer
        local container = item:getItemContainer()
        local containerKey = TetrisContainerData._getContainerKey(container)

        TetrisContainerData._containerDefinitions[containerKey] = {
            gridDefinitions = {{
                size = {width = data.x, height = data.y},
                position = {x = 0, y = 0},
            }}
        }
    end

    for _, data in pairs(TestHelper.items) do
        local item = InventoryItemFactory.CreateItem(data.name)
        TetrisItemData._itemData[item:getFullType()] = {
            width = data.x,
            height = data.y,
            maxStackSize = data.stack,
        }
    end
end

function TestHelper.removeDataPackOverrides()
    for _, data in pairs(TestHelper.containers) do
        local item = InventoryItemFactory.CreateItem(data.name)

        ---@cast item InventoryContainer
        local container = item:getItemContainer()
        local containerKey = TetrisContainerData._getContainerKey(container)

        TetrisContainerData._containerDefinitions[containerKey] = nil
    end

    for _, data in pairs(TestHelper.items) do
        local item = InventoryItemFactory.CreateItem(data.name)
        TetrisItemData._itemData[item:getFullType()] = nil
    end
end

---@return ItemContainerGrid
function TestHelper.createContainerGridFromItem(item)
    if type(item) == "string" then
        item = InventoryItemFactory.CreateItem(item)
    end

    local container = item:getItemContainer()
    local containerGrid =  ItemContainerGrid.Create(container, TestHelper.playerNum)
    return containerGrid
end

---@return ItemContainerGrid
function TestHelper.createContainerGrid_8x8()
    return TestHelper.createContainerGridFromItem(TestHelper.containers["8x8"].name)
end

---@return ItemContainerGrid
function TestHelper.createContainerGrid_5x5()
    return TestHelper.createContainerGridFromItem(TestHelper.containers["5x5"].name)
end

---@return ItemContainerGrid
function TestHelper.createContainerGrid_2x2()
    return TestHelper.createContainerGridFromItem(TestHelper.containers["2x2"].name)
end

---@return InventoryItem
function TestHelper.createItem_1x1(inventory)
    return inventory:AddItem(TestHelper.items["1x1"].name)
end

---@return InventoryItem
function TestHelper.createItem_2x2(inventory)
    return inventory:AddItem(TestHelper.items["2x2"].name)
end

---@return InventoryItem
function TestHelper.createItem_1x1_stackable(inventory)
    return inventory:AddItem(TestHelper.items["1x1_s"].name)
end

return TestHelper