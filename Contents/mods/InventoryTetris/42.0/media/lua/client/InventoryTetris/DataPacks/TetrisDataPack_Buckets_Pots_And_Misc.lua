require("InventoryTetris/Data/TetrisItemData")
require("InventoryTetris/Data/TetrisContainerData")

local itemPack = {
	["Base.Salad"] = {
		["maxStackSize"] = 1,
		["height"] = 2,
		["width"] = 2,
	},
	["Base.FruitSalad"] = {
		["maxStackSize"] = 1,
		["height"] = 2,
		["width"] = 2,
	},
	["Base.BucketClayCement"] = {
		["maxStackSize"] = 1,
		["height"] = 6,
		["width"] = 6,
	},
	["Base.BucketConcreteFull"] = {
		["maxStackSize"] = 1,
		["height"] = 6,
		["width"] = 6,
	},
	["Base.BucketOfStew"] = {
		["maxStackSize"] = 1,
		["height"] = 6,
		["width"] = 6,
	},
	["Base.BucketWallpaperPaste"] = {
		["maxStackSize"] = 1,
		["height"] = 6,
		["width"] = 6,
	},
	["Base.BucketPlasterFull"] = {
		["maxStackSize"] = 1,
		["height"] = 6,
		["width"] = 6,
	},
	["Base.BucketEmpty"] = {
		["maxStackSize"] = 1,
		["height"] = 6,
		["width"] = 6,
	},
	["Base.Bucket"] = {
		["maxStackSize"] = 1,
		["height"] = 6,
		["width"] = 6,
	},
	["Base.BucketWaterDebug"] = {
		["maxStackSize"] = 1,
		["height"] = 6,
		["width"] = 6,
	},
	["Base.BucketForged"] = {
		["maxStackSize"] = 1,
		["height"] = 6,
		["width"] = 6,
	},
	["Base.BucketOfSoup"] = {
		["maxStackSize"] = 1,
		["height"] = 6,
		["width"] = 6,
	},
	["Base.PaintbucketEmpty"] = {
		["maxStackSize"] = 1,
		["height"] = 6,
		["width"] = 6,
	},
	["Base.PaintBlack"] = {
		["maxStackSize"] = 1,
		["height"] = 6,
		["width"] = 6,
	},
	["Base.PaintBlue"] = {
		["maxStackSize"] = 1,
		["height"] = 6,
		["width"] = 6,
	},
	["Base.PaintBrown"] = {
		["maxStackSize"] = 1,
		["height"] = 6,
		["width"] = 6,
	},
	["Base.PaintCyan"] = {
		["maxStackSize"] = 1,
		["height"] = 6,
		["width"] = 6,
	},
	["Base.PaintGrey"] = {
		["maxStackSize"] = 1,
		["height"] = 6,
		["width"] = 6,
	},
	["Base.PaintGreen"] = {
		["maxStackSize"] = 1,
		["height"] = 6,
		["width"] = 6,
	},
	["Base.PaintLightBlue"] = {
		["maxStackSize"] = 1,
		["height"] = 6,
		["width"] = 6,
	},
	["Base.PaintLightBrown"] = {
		["maxStackSize"] = 1,
		["height"] = 6,
		["width"] = 6,
	},
	["Base.PaintOrange"] = {
		["maxStackSize"] = 1,
		["height"] = 6,
		["width"] = 6,
	},
	["Base.PaintPink"] = {
		["maxStackSize"] = 1,
		["height"] = 6,
		["width"] = 6,
	},
	["Base.PaintPurple"] = {
		["maxStackSize"] = 1,
		["height"] = 6,
		["width"] = 6,
	},
	["Base.PaintRed"] = {
		["maxStackSize"] = 1,
		["height"] = 6,
		["width"] = 6,
	},
	["Base.PaintTurquoise"] = {
		["maxStackSize"] = 1,
		["height"] = 6,
		["width"] = 6,
	},
	["Base.PaintWhite"] = {
		["maxStackSize"] = 1,
		["height"] = 6,
		["width"] = 6,
	},
	["Base.PaintYellow"] = {
		["maxStackSize"] = 1,
		["height"] = 6,
		["width"] = 6,
	},
	["Base.PastaPot"] = {
		["maxStackSize"] = 1,
		["height"] = 4,
		["width"] = 4,
	},
	["Base.RicePot"] = {
		["maxStackSize"] = 1,
		["height"] = 4,
		["width"] = 4,
	},
	["Base.SugarBeetSyrupPot"] = {
		["maxStackSize"] = 1,
		["height"] = 4,
		["width"] = 4,
	},
	["Base.SugarBeetPulpPot"] = {
		["maxStackSize"] = 1,
		["height"] = 4,
		["width"] = 4,
	},
	["Base.SugarBeetSugarPot"] = {
		["maxStackSize"] = 1,
		["height"] = 4,
		["width"] = 4,
	},
	["Base.VHS_Retail"] = {
		["maxStackSize"] = 1,
		["height"] = 2,
		["width"] = 4,
	},
	["Base.VHS_Home"] = {
		["maxStackSize"] = 1,
		["height"] = 2,
		["width"] = 4,
	},
}

local containerPack = {
}

TetrisItemData.registerItemDefinitions(itemPack)
TetrisContainerData.registerContainerDefinitions(containerPack)

