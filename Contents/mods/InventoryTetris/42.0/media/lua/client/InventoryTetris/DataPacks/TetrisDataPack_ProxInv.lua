require("InventoryTetris/Data/TetrisItemData")
require("InventoryTetris/Data/TetrisContainerData")

local itemPack = {
}

local containerPack = {
	["proxInv_0"] = {
		["gridDefinitions"] = {
			[1] = {
				["size"] = {
					["width"] = 24,
					["height"] = 48,
				},
				["position"] = {
					["x"] = 0,
					["y"] = 0,
				},
			},
		},
		["isRigid"] = true,
	},
}

TetrisItemData.registerItemDefinitions(itemPack)
TetrisContainerData.registerContainerDefinitions(containerPack)

