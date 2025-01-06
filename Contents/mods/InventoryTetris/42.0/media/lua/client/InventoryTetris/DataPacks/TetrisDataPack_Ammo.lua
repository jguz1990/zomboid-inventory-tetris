require("InventoryTetris/Data/TetrisItemData")
require("InventoryTetris/Data/TetrisContainerData")

local itemPack = {
	["Base.9mmBulletsMold"] = {
		["maxStackSize"] = 1,
		["height"] = 2,
		["width"] = 2,
	},
	["Base.223BulletsMold"] = {
		["maxStackSize"] = 1,
		["height"] = 2,
		["width"] = 2,
	},
	["Base.308BulletsMold"] = {
		["maxStackSize"] = 1,
		["height"] = 2,
		["width"] = 2,
	},
	["Base.ShotgunShellsMold"] = {
		["maxStackSize"] = 1,
		["height"] = 2,
		["width"] = 2,
	},
	["Base.ShotgunShellsBox"] = {
		["maxStackSize"] = 1,
		["height"] = 2,
		["width"] = 2,
	},
	["Base.308Box"] = {
		["maxStackSize"] = 1,
		["height"] = 2,
		["width"] = 2,
	},
	["Base.Bullets38"] = {
		["maxStackSize"] = 30,
		["height"] = 2,
		["width"] = 2,
	},
	["Base.223Box"] = {
		["maxStackSize"] = 1,
		["height"] = 2,
		["width"] = 2,
	},
	["Base.Bullets45Box"] = {
		["maxStackSize"] = 1,
		["height"] = 2,
		["width"] = 2,
	},
	["Base.Bullets38Box"] = {
		["maxStackSize"] = 1,
		["height"] = 2,
		["width"] = 2,
	},
	["Base.Bullets44"] = {
		["maxStackSize"] = 12,
		["height"] = 2,
		["width"] = 2,
	},
	["Base.Bullets44Box"] = {
		["maxStackSize"] = 1,
		["height"] = 2,
		["width"] = 2,
	},
	["Base.Bullets9mm"] = {
		["maxStackSize"] = 30,
		["height"] = 2,
		["width"] = 2,
	},
	["Base.Bullets9mmBox"] = {
		["maxStackSize"] = 1,
		["height"] = 2,
		["width"] = 2,
	},
	["Base.556Box"] = {
		["maxStackSize"] = 1,
		["height"] = 2,
		["width"] = 2,
	},
	["Base.556Carton"] = {
		["maxStackSize"] = 1,
		["height"] = 6,
		["width"] = 6,
	},
	["Base.Bullets9mmCarton"] = {
		["maxStackSize"] = 1,
		["height"] = 6,
		["width"] = 6,
	},
	["Base.ShotgunShellsCarton"] = {
		["maxStackSize"] = 1,
		["height"] = 6,
		["width"] = 6,
	},
	["Base.223Carton"] = {
		["maxStackSize"] = 1,
		["height"] = 6,
		["width"] = 6,
	},
	["Base.Bullets45Carton"] = {
		["maxStackSize"] = 1,
		["height"] = 6,
		["width"] = 6,
	},
	["Base.308Carton"] = {
		["maxStackSize"] = 1,
		["height"] = 6,
		["width"] = 6,
	},
	["Base.Bullets38Carton"] = {
		["maxStackSize"] = 1,
		["height"] = 6,
		["width"] = 6,
	},
	["Base.Bullets44Carton"] = {
		["maxStackSize"] = 1,
		["height"] = 6,
		["width"] = 6,
	},
}

local containerPack = {
}

TetrisItemData.registerItemDefinitions(itemPack)
TetrisContainerData.registerContainerDefinitions(containerPack)
