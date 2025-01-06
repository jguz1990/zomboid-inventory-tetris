require("InventoryTetris/TetrisItemData")
require("InventoryTetris/TetrisContainerData")

-- All packs except this default should be registered in the OnGameBoot event.
-- I go first so that you can overwrite my defaults with your own.

local itemPack = {
    ["Base.Pan"] = {
        ["height"] = 4,
        ["width"] = 4,
        ["maxStackSize"] = 1,
    },
    ["Base.BakingTray"] = {
        ["height"] = 4,
        ["width"] = 4,
        ["maxStackSize"] = 1,
    },
    ["Base.CuttingBoardPlastic"] = {
        ["width"] = 4,
        ["height"] = 4,
        ["maxStackSize"] = 5,
    },
    ["Base.TinOpener"] = {
        ["height"] = 4,
        ["width"] = 2,
        ["maxStackSize"] = 1,
    },
    ["Base.Nails"] = {
        ["width"] = 2,
        ["height"] = 2,
        ["maxStackSize"] = 25,
    },
    ["Base.HandTorch"] = {
        ["height"] = 4,
        ["width"] = 2,
        ["maxStackSize"] = 1,
    },
    ["Base.Peas"] = {
        ["height"] = 2,
        ["width"] = 4,
        ["maxStackSize"] = 1,
    },
    ["Base.Spatula"] = {
        ["height"] = 4,
        ["width"] = 2,
        ["maxStackSize"] = 1,
    },
    ["Base.TunaTin"] = {
        ["height"] = 2,
        ["width"] = 2,
        ["maxStackSize"] = 3,
    },
    ["Base.RedPen"] = {
        ["height"] = 2,
        ["width"] = 2,
        ["maxStackSize"] = 5,
    },
    ["Base.Pen"] = {
        ["height"] = 2,
        ["width"] = 2,
        ["maxStackSize"] = 5,
    },
    ["Base.SheetPaper2"] = {
        ["width"] = 2,
        ["height"] = 4,
        ["maxStackSize"] = 20,
    },
    ["Base.BluePen"] = {
        ["height"] = 2,
        ["width"] = 2,
        ["maxStackSize"] = 5,
    },
    ["Base.Plank"] = {
        ["height"] = 8,
        ["width"] = 2,
        ["maxStackSize"] = 2,
    },
    ["Base.EmptyPetrolCan"] = {
        ["height"] = 4,
        ["width"] = 4,
        ["maxStackSize"] = 1,
    },
    ["Base.Pencil"] = {
        ["width"] = 2,
        ["height"] = 2,
        ["maxStackSize"] = 5,
    },
    ["Base.WaterBottleFull"] = {
        ["height"] = 4,
        ["width"] = 2,
        ["maxStackSize"] = 1,
    },
    ["Base.Money"] = {
        ["height"] = 2,
        ["width"] = 2,
        ["maxStackSize"] = 100,
    },
    ["Moveables.location_shop_greenes_01_37"] = {
        ["height"] = 6,
        ["width"] = 6,
        ["maxStackSize"] = 1,
    },
    ["Base.Saucepan"] = {
        ["height"] = 4,
        ["width"] = 4,
        ["maxStackSize"] = 2,
    },
    ["Base.KitchenTongs"] = {
        ["height"] = 4,
        ["width"] = 2,
        ["maxStackSize"] = 1,
    },
    ["Base.BakingPan"] = {
        ["height"] = 4,
        ["width"] = 4,
        ["maxStackSize"] = 4,
    },
    ["Base.Kettle"] = {
        ["height"] = 4,
        ["width"] = 4,
        ["maxStackSize"] = 1,
    },
    ["Base.MuffinTray"] = {
        ["height"] = 4,
        ["width"] = 4,
        ["maxStackSize"] = 4,
    },
    ["Base.Bowl"] = {
        ["height"] = 2,
        ["width"] = 2,
        ["maxStackSize"] = 3,
    },
    ["Base.OvenMitt"] = {
        ["height"] = 4,
        ["width"] = 2,
        ["maxStackSize"] = 2,
    },
    ["Base.Shovel"] = {
        ["height"] = 8,
        ["width"] = 2,
        ["maxStackSize"] = 1,
    },
    ["Base.CordlessPhone"] = {
        ["height"] = 4,
        ["width"] = 2,
        ["maxStackSize"] = 1,
    },
    ["Base.ElectronicsScrap"] = {
        ["height"] = 2,
        ["width"] = 2,
        ["maxStackSize"] = 2,
    },
    ["Base.Cereal"] = {
        ["height"] = 4,
        ["width"] = 4,
        ["maxStackSize"] = 1,
    },
    ["Base.OilOlive"] = {
        ["height"] = 4,
        ["width"] = 2,
        ["maxStackSize"] = 1,
    },
    ["Base.Peppermint"] = {
        ["height"] = 2,
        ["width"] = 2,
        ["maxStackSize"] = 5,
    },
    ["Base.Flour"] = {
        ["height"] = 4,
        ["width"] = 4,
        ["maxStackSize"] = 1,
    },
    ["Base.PopBottle"] = {
        ["height"] = 4,
        ["width"] = 2,
        ["maxStackSize"] = 1,
    },
    ["Base.GuitarAcoustic"] = {
        ["height"] = 10,
        ["width"] = 4,
        ["maxStackSize"] = 1,
    },
    ["Base.GridlePan"] = {
        ["height"] = 4,
        ["width"] = 4,
        ["maxStackSize"] = 1,
    },
    ["Base.Plunger"] = {
        ["height"] = 6,
        ["width"] = 2,
        ["maxStackSize"] = 1,
    },
    ["Base.Sheet"] = {
        ["height"] = 2,
        ["width"] = 4,
        ["maxStackSize"] = 2,
    },
    ["Base.Headphones"] = {
        ["width"] = 4,
        ["height"] = 2,
        ["maxStackSize"] = 4,
    },
    ["Base.RoastingPan"] = {
        ["height"] = 4,
        ["width"] = 4,
        ["maxStackSize"] = 3,
    },
    ["Base.Disinfectant"] = {
        ["height"] = 4,
        ["width"] = 2,
        ["maxStackSize"] = 1,
    },
    ["Radio.ElectricWire"] = {
        ["height"] = 4,
        ["width"] = 4,
        ["maxStackSize"] = 5,
    },
    ["Base.GardenSaw"] = {
        ["height"] = 2,
        ["width"] = 4,
        ["maxStackSize"] = 2,
    },
    ["Base.HandAxe"] = {
        ["height"] = 4,
        ["width"] = 2,
        ["maxStackSize"] = 1,
    },
    ["Base.Rope"] = {
        ["height"] = 4,
        ["width"] = 4,
        ["maxStackSize"] = 3,
    },
    ["Base.FishingRod"] = {
        ["height"] = 8,
        ["width"] = 2,
        ["maxStackSize"] = 1,
    },
    ["Base.PropaneTank"] = {
        ["height"] = 8,
        ["width"] = 6,
        ["maxStackSize"] = 2,
    },
    ["Base.WineEmpty"] = {
        ["height"] = 4,
        ["width"] = 2,
        ["maxStackSize"] = 1,
    },
    ["Base.Broom"] = {
        ["height"] = 8,
        ["width"] = 2,
        ["maxStackSize"] = 1,
    },
    ["Base.Tarp"] = {
        ["height"] = 4,
        ["width"] = 4,
        ["maxStackSize"] = 2,
    },
    ["Base.Mop"] = {
        ["height"] = 8,
        ["width"] = 2,
        ["maxStackSize"] = 4,
    },
    ["Base.Bleach"] = {
        ["height"] = 4,
        ["width"] = 2,
        ["maxStackSize"] = 2,
    },
    ["Base.BeerEmpty"] = {
        ["width"] = 2,
        ["height"] = 4,
        ["maxStackSize"] = 1,
    },
    ["Base.GlassWine"] = {
        ["width"] = 2,
        ["height"] = 2,
        ["maxStackSize"] = 1,
    },
    ["Base.VHS_Retail"] = {
        ["height"] = 2,
        ["width"] = 4,
        ["maxStackSize"] = 1,
    },
    ["Base.Aluminum"] = {
        ["height"] = 2,
        ["width"] = 4,
        ["maxStackSize"] = 2,
    },
    ["Base.Pot"] = {
        ["height"] = 4,
        ["width"] = 4,
        ["maxStackSize"] = 1,
    },
    ["Base.KitchenKnife"] = {
        ["height"] = 4,
        ["width"] = 2,
        ["maxStackSize"] = 1,
    },
    ["Base.CannedSardines"] = {
        ["height"] = 2,
        ["width"] = 2,
        ["maxStackSize"] = 3,
    },
    ["Base.GuitarElectricBlue"] = {
        ["height"] = 10,
        ["width"] = 4,
        ["maxStackSize"] = 1,
    },
    ["Base.GuitarElectricRed"] = {
        ["height"] = 10,
        ["width"] = 4,
        ["maxStackSize"] = 1,
    },
    ["Base.GuitarElectricBlack"] = {
        ["height"] = 10,
        ["width"] = 4,
        ["maxStackSize"] = 1,
    },
    ["Base.GuitarElectricBassBlue"] = {
        ["height"] = 10,
        ["width"] = 4,
        ["maxStackSize"] = 1,
    },
    ["Base.GuitarElectricBassRed"] = {
        ["height"] = 10,
        ["width"] = 4,
        ["maxStackSize"] = 1,
    },
    ["Base.GuitarElectricBassBlack"] = {
        ["height"] = 10,
        ["width"] = 4,
        ["maxStackSize"] = 1,
    },
    ["Base.AmmoStraps"] = {
        ["width"] = 4,
        ["height"] = 2,
        ["maxStackSize"] = 1,
    },
    ["Base.Amplifier"] = {
        ["height"] = 2,
        ["width"] = 2,
        ["maxStackSize"] = 1,
    },
    ["Base.Saw"] = {
        ["height"] = 2,
        ["width"] = 4,
        ["maxStackSize"] = 2,
    },
    ["Base.Wire"] = {
        ["height"] = 4,
        ["width"] = 4,
        ["maxStackSize"] = 4,
    },
    ["Base.BucketEmpty"] = {
        ["height"] = 6,
        ["width"] = 4,
        ["maxStackSize"] = 5,
    },
    ["Base.Katana"] = {
        ["height"] = 8,
        ["width"] = 2,
        ["maxStackSize"] = 1,
    },
    ["Radio.RadioRed"] = {
        ["width"] = 4,
        ["height"] = 2,
        ["maxStackSize"] = 1,
    },
    ["Base.VideoGame"] = {
        ["height"] = 2,
        ["width"] = 4,
        ["maxStackSize"] = 3,
    },
    ["Base.ClosedUmbrellaWhite"] = {
        ["height"] = 6,
        ["width"] = 2,
        ["maxStackSize"] = 1,
    },
    ["Base.Paperclip"] = {
        ["width"] = 2,
        ["height"] = 2,
        ["maxStackSize"] = 39,
    },
    ["Base.brokenglass_1_1"] = {
        ["height"] = 2,
        ["width"] = 2,
        ["maxStackSize"] = 4,
    },
    ["Base.VHS_Home"] = {
        ["height"] = 2,
        ["width"] = 4,
        ["maxStackSize"] = 1,
    },
    ["Base.Hat_GasMask"] = {
        ["height"] = 4,
        ["width"] = 4,
        ["maxStackSize"] = 2,
    },
    ["Base.WeldingMask"] = {
        ["height"] = 4,
        ["width"] = 4,
        ["maxStackSize"] = 2,
    },
    ["Base.Hat_SPHhelmet"] = {
        ["height"] = 4,
        ["width"] = 4,
        ["maxStackSize"] = 2,
    },
    ["Base.Boilersuit_Flying"] = {
        ["height"] = 4,
        ["width"] = 4,
        ["maxStackSize"] = 1,
    },
    ["Base.NormalCarMuffler2"] = {
        ["height"] = 4,
        ["width"] = 8,
        ["maxStackSize"] = 1,
    },
    ["Base.NormalCarMuffler1"] = {
        ["width"] = 6,
        ["height"] = 4,
        ["maxStackSize"] = 1,
    },
    ["Base.NormalCarMuffler3"] = {
        ["width"] = 6,
        ["height"] = 4,
        ["maxStackSize"] = 1,
    },
    ["Base.BackgammonBoard"] = {
        ["height"] = 4,
        ["width"] = 4,
        ["maxStackSize"] = 3,
    },
    ["Base.Baguette"] = {
        ["height"] = 4,
        ["width"] = 2,
        ["maxStackSize"] = 1,
    },
    ["Base.BaguetteDough"] = {
        ["height"] = 4,
        ["width"] = 2,
        ["maxStackSize"] = 1,
    },
    ["Base.CookieChocolateChipDough"] = {
        ["height"] = 4,
        ["width"] = 4,
        ["maxStackSize"] = 1,
    },
    ["Base.CookiesOatmealDough"] = {
        ["height"] = 4,
        ["width"] = 4,
        ["maxStackSize"] = 1,
    },
    ["Base.CookiesShortbreadDough"] = {
        ["height"] = 4,
        ["width"] = 4,
        ["maxStackSize"] = 1,
    },
    ["Base.CookiesSugarDough"] = {
        ["height"] = 4,
        ["width"] = 4,
        ["maxStackSize"] = 1,
    },
    ["Base.CookiesChocolateDough"] = {
        ["height"] = 4,
        ["width"] = 4,
        ["maxStackSize"] = 1,
    },
    ["Base.Hat_BalaclavaFull"] = {
        ["height"] = 2,
        ["width"] = 2,
        ["maxStackSize"] = 2,
    },
    ["Base.Bayonnet"] = {
        ["width"] = 2,
        ["height"] = 4,
        ["maxStackSize"] = 1,
    },
    ["Base.BeerBottle"] = {
        ["height"] = 4,
        ["width"] = 2,
        ["maxStackSize"] = 1,
    },
    ["Base.Bellows"] = {
        ["height"] = 4,
        ["width"] = 2,
        ["maxStackSize"] = 4,
    },
    ["Base.Hat_CrashHelmet"] = {
        ["height"] = 4,
        ["width"] = 4,
        ["maxStackSize"] = 2,
    },
    ["Base.HolsterDouble"] = {
        ["height"] = 2,
        ["width"] = 4,
        ["maxStackSize"] = 4,
    },
    ["Base.Hat_EarMuff_Protectors"] = {
        ["height"] = 2,
        ["width"] = 4,
        ["maxStackSize"] = 3,
    },
    ["Base.Hat_EarMuffs"] = {
        ["height"] = 2,
        ["width"] = 4,
        ["maxStackSize"] = 3,
    },
    ["Base.Hat_Fedora"] = {
        ["height"] = 2,
        ["width"] = 4,
        ["maxStackSize"] = 2,
    },
    ["Base.Hat_Fireman"] = {
        ["height"] = 4,
        ["width"] = 4,
        ["maxStackSize"] = 2,
    },
    ["Base.Trousers_Fireman"] = {
        ["height"] = 6,
        ["width"] = 4,
        ["maxStackSize"] = 1,
    },
    ["Base.Hat_FootballHelmet"] = {
        ["height"] = 4,
        ["width"] = 4,
        ["maxStackSize"] = 2,
    },
    ["Base.Hat_Jay"] = {
        ["height"] = 4,
        ["width"] = 4,
        ["maxStackSize"] = 2,
    },
    ["Base.Hat_JockeyHelmet05"] = {
        ["height"] = 4,
        ["width"] = 4,
        ["maxStackSize"] = 2,
    },
    ["Base.Hat_JockeyHelmet02"] = {
        ["height"] = 4,
        ["width"] = 4,
        ["maxStackSize"] = 2,
    },
    ["Base.Hat_JockeyHelmet06"] = {
        ["height"] = 4,
        ["width"] = 4,
        ["maxStackSize"] = 2,
    },
    ["Base.Hat_JockeyHelmet03"] = {
        ["height"] = 4,
        ["width"] = 4,
        ["maxStackSize"] = 2,
    },
    ["Base.Hat_JockeyHelmet01"] = {
        ["height"] = 4,
        ["width"] = 4,
        ["maxStackSize"] = 2,
    },
    ["Base.Hat_JockeyHelmet04"] = {
        ["height"] = 4,
        ["width"] = 4,
        ["maxStackSize"] = 2,
    },
    ["Base.Hat_Army"] = {
        ["height"] = 4,
        ["width"] = 4,
        ["maxStackSize"] = 2,
    },
    ["Base.Hat_CrashHelmetFULL"] = {
        ["height"] = 4,
        ["width"] = 4,
        ["maxStackSize"] = 2,
    },
    ["Base.Hat_CrashHelmet_Police"] = {
        ["height"] = 4,
        ["width"] = 4,
        ["maxStackSize"] = 2,
    },
    ["Base.Boilersuit_Prisoner"] = {
        ["height"] = 6,
        ["width"] = 4,
        ["maxStackSize"] = 1,
    },
    ["Base.Boilersuit_PrisonerKhaki"] = {
        ["height"] = 6,
        ["width"] = 4,
        ["maxStackSize"] = 1,
    },
    ["Base.Hat_Raccoon"] = {
        ["height"] = 2,
        ["width"] = 4,
        ["maxStackSize"] = 2,
    },
    ["Base.Hat_RiotHelmet"] = {
        ["height"] = 4,
        ["width"] = 4,
        ["maxStackSize"] = 2,
    },
    ["Base.AmmoStrap_Shells"] = {
        ["height"] = 2,
        ["width"] = 6,
        ["maxStackSize"] = 2,
    },
    ["Base.SpiffoSuit"] = {
        ["height"] = 6,
        ["width"] = 4,
        ["maxStackSize"] = 1,
    },
    ["Base.Hat_Spiffo"] = {
        ["height"] = 4,
        ["width"] = 4,
        ["maxStackSize"] = 2,
    },
    ["Base.SpiffoTail"] = {
        ["height"] = 2,
        ["width"] = 4,
        ["maxStackSize"] = 1,
    },
    ["Base.Hat_CrashHelmet_Stars"] = {
        ["height"] = 4,
        ["width"] = 4,
        ["maxStackSize"] = 2,
    },
    ["Base.Jacket_Varsity"] = {
        ["height"] = 4,
        ["width"] = 4,
        ["maxStackSize"] = 1,
    },
    ["Base.Hat_WinterHat"] = {
        ["height"] = 2,
        ["width"] = 4,
        ["maxStackSize"] = 2,
    },
    ["Base.Hat_BaseballHelmet_Z"] = {
        ["height"] = 4,
        ["width"] = 4,
        ["maxStackSize"] = 2,
    },
    ["Base.BathTowel"] = {
        ["height"] = 4,
        ["width"] = 2,
        ["maxStackSize"] = 3,
    },
    ["Base.Battery"] = {
        ["height"] = 2,
        ["width"] = 2,
        ["maxStackSize"] = 5,
    },
    ["Base.HairDyeBlonde"] = {
        ["width"] = 2,
        ["height"] = 4,
        ["maxStackSize"] = 1,
    },
    ["Base.HairDyeGinger"] = {
        ["width"] = 2,
        ["height"] = 4,
        ["maxStackSize"] = 1,
    },
    ["Base.HairDyeRed"] = {
        ["width"] = 2,
        ["height"] = 4,
        ["maxStackSize"] = 1,
    },
    ["Base.HairDyeBlack"] = {
        ["height"] = 4,
        ["width"] = 2,
        ["maxStackSize"] = 2,
    },
    ["Base.HairDyePink"] = {
        ["width"] = 2,
        ["height"] = 4,
        ["maxStackSize"] = 1,
    },
    ["Base.HairDyeYellow"] = {
        ["width"] = 2,
        ["height"] = 4,
        ["maxStackSize"] = 1,
    },
    ["Base.HairDyeWhite"] = {
        ["width"] = 2,
        ["height"] = 4,
        ["maxStackSize"] = 1,
    },
    ["Base.HairDyeBlue"] = {
        ["width"] = 2,
        ["height"] = 4,
        ["maxStackSize"] = 1,
    },
    ["Base.HairDyeLightBrown"] = {
        ["width"] = 2,
        ["height"] = 4,
        ["maxStackSize"] = 1,
    },
    ["Base.HairDyeGreen"] = {
        ["width"] = 2,
        ["height"] = 4,
        ["maxStackSize"] = 1,
    },
    ["Base.PaintBlack"] = {
        ["height"] = 4,
        ["width"] = 4,
        ["maxStackSize"] = 1,
    },
    ["Base.WaterPaintbucket"] = {
        ["height"] = 4,
        ["width"] = 4,
        ["maxStackSize"] = 1,
    },
    ["Base.PaintBrown"] = {
        ["height"] = 4,
        ["width"] = 4,
        ["maxStackSize"] = 1,
    },
    ["Base.PaintCyan"] = {
        ["height"] = 4,
        ["width"] = 4,
        ["maxStackSize"] = 1,
    },
    ["Base.PaintBlue"] = {
        ["height"] = 4,
        ["width"] = 4,
        ["maxStackSize"] = 1,
    },
    ["Base.PaintPurple"] = {
        ["height"] = 4,
        ["width"] = 4,
        ["maxStackSize"] = 1,
    },
    ["Base.PaintPink"] = {
        ["height"] = 4,
        ["width"] = 4,
        ["maxStackSize"] = 1,
    },
    ["Base.PaintWhite"] = {
        ["height"] = 4,
        ["width"] = 4,
        ["maxStackSize"] = 1,
    },
    ["Base.PaintLightBlue"] = {
        ["height"] = 4,
        ["width"] = 4,
        ["maxStackSize"] = 1,
    },
    ["Base.PaintGrey"] = {
        ["height"] = 4,
        ["width"] = 4,
        ["maxStackSize"] = 1,
    },
    ["Base.PaintTurquoise"] = {
        ["height"] = 4,
        ["width"] = 4,
        ["maxStackSize"] = 1,
    },
    ["Base.PaintRed"] = {
        ["height"] = 4,
        ["width"] = 4,
        ["maxStackSize"] = 1,
    },
    ["Base.PaintGreen"] = {
        ["height"] = 4,
        ["width"] = 4,
        ["maxStackSize"] = 1,
    },
    ["Base.PaintOrange"] = {
        ["height"] = 4,
        ["width"] = 4,
        ["maxStackSize"] = 1,
    },
    ["Base.PaintLightBrown"] = {
        ["height"] = 4,
        ["width"] = 4,
        ["maxStackSize"] = 1,
    },
    ["Base.PaintYellow"] = {
        ["height"] = 4,
        ["width"] = 4,
        ["maxStackSize"] = 1,
    },
    ["Base.BucketConcreteFull"] = {
        ["height"] = 6,
        ["width"] = 4,
        ["maxStackSize"] = 1,
    },
    ["Base.BucketWaterFull"] = {
        ["height"] = 6,
        ["width"] = 4,
        ["maxStackSize"] = 1,
    },
    ["Base.BucketPlasterFull"] = {
        ["height"] = 6,
        ["width"] = 4,
        ["maxStackSize"] = 1,
    },
    ["Base.WaterBowl"] = {
        ["height"] = 2,
        ["width"] = 2,
        ["maxStackSize"] = 1,
    },
    ["Base.WaterBleachBottle"] = {
        ["height"] = 4,
        ["width"] = 2,
        ["maxStackSize"] = 2,
    },
    ["Base.WaterBottlePetrol"] = {
        ["height"] = 4,
        ["width"] = 2,
        ["maxStackSize"] = 1,
    },
    ["Base.WineWaterFull"] = {
        ["height"] = 4,
        ["width"] = 2,
        ["maxStackSize"] = 1,
    },
    ["Base.Hairgel"] = {
        ["height"] = 2,
        ["width"] = 2,
        ["maxStackSize"] = 1,
    },
    ["Base.PetrolBleachBottle"] = {
        ["height"] = 4,
        ["width"] = 2,
        ["maxStackSize"] = 1,
    },
    ["Base.Trumpet"] = {
        ["height"] = 4,
        ["width"] = 6,
        ["maxStackSize"] = 1,
    },
    ["Base.CleaningLiquid2"] = {
        ["height"] = 4,
        ["width"] = 2,
        ["maxStackSize"] = 1,
    },
    ["Base.Extinguisher"] = {
        ["height"] = 6,
        ["width"] = 4,
        ["maxStackSize"] = 1,
    },
    ["farming.GardeningSprayFull"] = {
        ["height"] = 4,
        ["width"] = 2,
        ["maxStackSize"] = 1,
    },
    ["Base.PetrolCan"] = {
        ["height"] = 4,
        ["width"] = 4,
        ["maxStackSize"] = 1,
    },
    ["Base.Gravelbag"] = {
        ["height"] = 8,
        ["width"] = 6,
        ["maxStackSize"] = 1,
    },
    ["farming.GardeningSprayCigarettes"] = {
        ["height"] = 4,
        ["width"] = 2,
        ["maxStackSize"] = 1,
    },
    ["farming.GardeningSprayMilk"] = {
        ["height"] = 4,
        ["width"] = 2,
        ["maxStackSize"] = 1,
    },
    ["Base.Fertilizer"] = {
        ["height"] = 6,
        ["width"] = 4,
        ["maxStackSize"] = 1,
    },
    ["Base.BlowTorch"] = {
        ["height"] = 6,
        ["width"] = 2,
        ["maxStackSize"] = 1,
    },
    ["Base.Sandbag"] = {
        ["height"] = 6,
        ["width"] = 4,
        ["maxStackSize"] = 1,
    },
    ["Base.Vinegar"] = {
        ["height"] = 4,
        ["width"] = 2,
        ["maxStackSize"] = 1,
    },
    ["farming.WateredCanFull"] = {
        ["height"] = 4,
        ["width"] = 6,
        ["maxStackSize"] = 1,
    },
    ["Base.WeldingRods"] = {
        ["height"] = 4,
        ["width"] = 2,
        ["maxStackSize"] = 1,
    },
    ["Base.x8Scope"] = {
        ["height"] = 2,
        ["width"] = 4,
        ["maxStackSize"] = 1,
    },
    ["Base.x4Scope"] = {
        ["height"] = 2,
        ["width"] = 4,
        ["maxStackSize"] = 1,
    },
    ["Base.x2Scope"] = {
        ["height"] = 2,
        ["width"] = 4,
        ["maxStackSize"] = 1,
    },
    ["Base.Laser"] = {
        ["height"] = 2,
        ["width"] = 2,
        ["maxStackSize"] = 1,
    },
    ["Base.FiberglassStock"] = {
        ["height"] = 2,
        ["width"] = 4,
        ["maxStackSize"] = 1,
    },
    ["Base.ChokeTubeFull"] = {
        ["height"] = 2,
        ["width"] = 2,
        ["maxStackSize"] = 1,
    },
    ["Base.IronSight"] = {
        ["height"] = 2,
        ["width"] = 2,
        ["maxStackSize"] = 1,
    },
    ["Base.RedDot"] = {
        ["height"] = 2,
        ["width"] = 2,
        ["maxStackSize"] = 1,
    },
    ["Base.ChokeTubeImproved"] = {
        ["height"] = 2,
        ["width"] = 2,
        ["maxStackSize"] = 1,
    },
    ["Base.Sling"] = {
        ["height"] = 2,
        ["width"] = 2,
        ["maxStackSize"] = 1,
    },
    ["Base.GunLight"] = {
        ["height"] = 2,
        ["width"] = 2,
        ["maxStackSize"] = 1,
    },
    ["Base.RecoilPad"] = {
        ["height"] = 2,
        ["width"] = 2,
        ["maxStackSize"] = 1,
    },
    ["Base.Chainsaw"] = {
        ["height"] = 4,
        ["width"] = 8,
        ["maxStackSize"] = 1,
    },
    ["Base.CraftedFishingRod"] = {
        ["height"] = 8,
        ["width"] = 2,
        ["maxStackSize"] = 1,
    },
    ["Base.FishingRodTwineLine"] = {
        ["height"] = 8,
        ["width"] = 2,
        ["maxStackSize"] = 1,
    },
    ["Base.CraftedFishingRodTwineLine"] = {
        ["height"] = 8,
        ["width"] = 2,
        ["maxStackSize"] = 1,
    },
    ["Base.FishingRodBreak"] = {
        ["height"] = 8,
        ["width"] = 2,
        ["maxStackSize"] = 1,
    },
    ["Base.DumbBell"] = {
        ["height"] = 4,
        ["width"] = 4,
        ["maxStackSize"] = 1,
    },
    ["Base.SpearCrafted"] = {
        ["height"] = 10,
        ["width"] = 2,
        ["maxStackSize"] = 4,
    },
    ["Base.Flute"] = {
        ["height"] = 2,
        ["width"] = 6,
        ["maxStackSize"] = 1,
    },
    ["Base.Football2"] = {
        ["height"] = 4,
        ["width"] = 4,
        ["maxStackSize"] = 1,
    },
    ["Base.FlameTrapTriggered"] = {
        ["height"] = 4,
        ["width"] = 2,
        ["maxStackSize"] = 1,
    },
    ["Base.FlameTrapSensorV2"] = {
        ["height"] = 4,
        ["width"] = 2,
        ["maxStackSize"] = 1,
    },
    ["Base.FlameTrapSensorV3"] = {
        ["height"] = 4,
        ["width"] = 2,
        ["maxStackSize"] = 1,
    },
    ["Base.FlameTrapSensorV1"] = {
        ["height"] = 4,
        ["width"] = 2,
        ["maxStackSize"] = 1,
    },
    ["Base.FlameTrap"] = {
        ["height"] = 4,
        ["width"] = 2,
        ["maxStackSize"] = 1,
    },
    ["Base.ClosedUmbrellaBlue"] = {
        ["height"] = 6,
        ["width"] = 2,
        ["maxStackSize"] = 1,
    },
    ["Base.ClosedUmbrellaRed"] = {
        ["height"] = 6,
        ["width"] = 2,
        ["maxStackSize"] = 1,
    },
    ["Base.ClosedUmbrellaBlack"] = {
        ["height"] = 6,
        ["width"] = 2,
        ["maxStackSize"] = 1,
    },
    ["Base.CanoePadelX2"] = {
        ["height"] = 10,
        ["width"] = 2,
        ["maxStackSize"] = 1,
    },
    ["Base.CanoePadel"] = {
        ["height"] = 6,
        ["width"] = 2,
        ["maxStackSize"] = 1,
    },
    ["Base.GardenHoe"] = {
        ["height"] = 8,
        ["width"] = 2,
        ["maxStackSize"] = 1,
    },
    ["Base.Golfclub"] = {
        ["height"] = 8,
        ["width"] = 2,
        ["maxStackSize"] = 1,
    },
    ["Base.IceHockeyStick"] = {
        ["height"] = 8,
        ["width"] = 2,
        ["maxStackSize"] = 1,
    },
    ["Base.Keytar"] = {
        ["height"] = 8,
        ["width"] = 4,
        ["maxStackSize"] = 1,
    },
    ["Base.LaCrosseStick"] = {
        ["height"] = 8,
        ["width"] = 2,
        ["maxStackSize"] = 1,
    },
    ["Base.LeafRake"] = {
        ["height"] = 8,
        ["width"] = 2,
        ["maxStackSize"] = 1,
    },
    ["Base.Molotov"] = {
        ["height"] = 4,
        ["width"] = 2,
        ["maxStackSize"] = 1,
    },
    ["Base.NoiseTrapSensorV3"] = {
        ["height"] = 4,
        ["width"] = 4,
        ["maxStackSize"] = 1,
    },
    ["Base.NoiseTrapSensorV1"] = {
        ["height"] = 4,
        ["width"] = 4,
        ["maxStackSize"] = 1,
    },
    ["Base.NoiseTrapTriggered"] = {
        ["height"] = 4,
        ["width"] = 4,
        ["maxStackSize"] = 1,
    },
    ["Base.NoiseTrapSensorV2"] = {
        ["height"] = 4,
        ["width"] = 4,
        ["maxStackSize"] = 1,
    },
    ["Base.NoiseTrap"] = {
        ["height"] = 4,
        ["width"] = 4,
        ["maxStackSize"] = 1,
    },
    ["Base.PickAxeHandle"] = {
        ["height"] = 8,
        ["width"] = 2,
        ["maxStackSize"] = 1,
    },
    ["Base.PipeBomb"] = {
        ["height"] = 4,
        ["width"] = 2,
        ["maxStackSize"] = 1,
    },
    ["Base.PickAxe"] = {
        ["height"] = 8,
        ["width"] = 4,
        ["maxStackSize"] = 1,
    },
    ["Base.Poolcue"] = {
        ["height"] = 10,
        ["width"] = 2,
        ["maxStackSize"] = 1,
    },
    ["Base.Rake"] = {
        ["height"] = 8,
        ["width"] = 2,
        ["maxStackSize"] = 1,
    },
    ["Base.FlameTrapRemote"] = {
        ["height"] = 4,
        ["width"] = 2,
        ["maxStackSize"] = 1,
    },
    ["Base.NoiseTrapRemote"] = {
        ["height"] = 4,
        ["width"] = 4,
        ["maxStackSize"] = 1,
    },
    ["Base.PipeBombRemote"] = {
        ["height"] = 4,
        ["width"] = 2,
        ["maxStackSize"] = 1,
    },
    ["Base.SmokeBombRemote"] = {
        ["height"] = 4,
        ["width"] = 2,
        ["maxStackSize"] = 1,
    },
    ["Base.RollingPin"] = {
        ["height"] = 4,
        ["width"] = 2,
        ["maxStackSize"] = 1,
    },
    ["Base.Shovel2"] = {
        ["height"] = 8,
        ["width"] = 2,
        ["maxStackSize"] = 1,
    },
    ["Base.SmokeBomb"] = {
        ["height"] = 4,
        ["width"] = 2,
        ["maxStackSize"] = 1,
    },
    ["Base.SmokeBombSensorV1"] = {
        ["height"] = 4,
        ["width"] = 2,
        ["maxStackSize"] = 1,
    },
    ["Base.SmokeBombTriggered"] = {
        ["height"] = 4,
        ["width"] = 2,
        ["maxStackSize"] = 1,
    },
    ["Base.SmokeBombSensorV2"] = {
        ["height"] = 4,
        ["width"] = 2,
        ["maxStackSize"] = 1,
    },
    ["Base.SmokeBombSensorV3"] = {
        ["height"] = 4,
        ["width"] = 2,
        ["maxStackSize"] = 1,
    },
    ["Base.SnowShovel"] = {
        ["height"] = 8,
        ["width"] = 4,
        ["maxStackSize"] = 1,
    },
    ["Base.SpearHuntingKnife"] = {
        ["height"] = 10,
        ["width"] = 2,
        ["maxStackSize"] = 4,
    },
    ["Base.SpearBreadKnife"] = {
        ["height"] = 10,
        ["width"] = 2,
        ["maxStackSize"] = 4,
    },
    ["Base.SpearScalpel"] = {
        ["height"] = 10,
        ["width"] = 2,
        ["maxStackSize"] = 4,
    },
    ["Base.SpearScissors"] = {
        ["height"] = 10,
        ["width"] = 2,
        ["maxStackSize"] = 4,
    },
    ["Base.SpearButterKnife"] = {
        ["height"] = 10,
        ["width"] = 2,
        ["maxStackSize"] = 4,
    },
    ["Base.SpearFork"] = {
        ["height"] = 10,
        ["width"] = 2,
        ["maxStackSize"] = 4,
    },
    ["Base.SpearIcePick"] = {
        ["height"] = 10,
        ["width"] = 2,
        ["maxStackSize"] = 4,
    },
    ["Base.SpearHandFork"] = {
        ["height"] = 10,
        ["width"] = 2,
        ["maxStackSize"] = 4,
    },
    ["Base.SpearKnife"] = {
        ["height"] = 10,
        ["width"] = 2,
        ["maxStackSize"] = 4,
    },
    ["Base.SpearScrewdriver"] = {
        ["height"] = 10,
        ["width"] = 2,
        ["maxStackSize"] = 4,
    },
    ["Base.SpearSpoon"] = {
        ["height"] = 10,
        ["width"] = 2,
        ["maxStackSize"] = 4,
    },
    ["Base.SpearLetterOpener"] = {
        ["height"] = 10,
        ["width"] = 2,
        ["maxStackSize"] = 4,
    },
    ["Base.SpearMachete"] = {
        ["height"] = 12,
        ["width"] = 2,
        ["maxStackSize"] = 4,
    },
    ["Base.PickAxeHandleSpiked"] = {
        ["height"] = 8,
        ["width"] = 2,
        ["maxStackSize"] = 1,
    },
    ["Base.PlankNail"] = {
        ["height"] = 8,
        ["width"] = 2,
        ["maxStackSize"] = 1,
    },
    ["Base.TennisRacket"] = {
        ["height"] = 6,
        ["width"] = 2,
        ["maxStackSize"] = 1,
    },
    ["Base.Violin"] = {
        ["height"] = 6,
        ["width"] = 4,
        ["maxStackSize"] = 1,
    },
    ["Base.WoodenLance"] = {
        ["height"] = 8,
        ["width"] = 2,
        ["maxStackSize"] = 5,
    },
    ["Radio.RadioMakeShift"] = {
        ["height"] = 2,
        ["width"] = 4,
        ["maxStackSize"] = 1,
    },
    ["Radio.WalkieTalkie3"] = {
        ["height"] = 4,
        ["width"] = 2,
        ["maxStackSize"] = 1,
    },
    ["Radio.WalkieTalkieMakeShift"] = {
        ["height"] = 4,
        ["width"] = 2,
        ["maxStackSize"] = 1,
    },
    ["Radio.WalkieTalkie2"] = {
        ["height"] = 4,
        ["width"] = 2,
        ["maxStackSize"] = 1,
    },
    ["Radio.WalkieTalkie4"] = {
        ["height"] = 4,
        ["width"] = 2,
        ["maxStackSize"] = 1,
    },
    ["Radio.WalkieTalkie5"] = {
        ["height"] = 4,
        ["width"] = 2,
        ["maxStackSize"] = 1,
    },
    ["Radio.CDplayer"] = {
        ["height"] = 4,
        ["width"] = 4,
        ["maxStackSize"] = 3,
    },
    ["Base.CuttingBoardWooden"] = {
        ["height"] = 4,
        ["width"] = 4,
        ["maxStackSize"] = 3,
    },
    ["Base.Windshield2"] = {
        ["height"] = 8,
        ["width"] = 14,
        ["maxStackSize"] = 2,
    },
    ["Base.Windshield1"] = {
        ["height"] = 8,
        ["width"] = 12,
        ["maxStackSize"] = 2,
    },
    ["Base.Windshield3"] = {
        ["height"] = 8,
        ["width"] = 12,
        ["maxStackSize"] = 2,
    },
    ["Base.BathTowelWet"] = {
        ["height"] = 4,
        ["width"] = 2,
        ["maxStackSize"] = 2,
    },
    ["Base.ChessWhite"] = {
        ["height"] = 2,
        ["width"] = 2,
        ["maxStackSize"] = 16,
    },
    ["Base.OldTire1"] = {
        ["height"] = 10,
        ["width"] = 10,
        ["maxStackSize"] = 2,
    },
    ["Base.OldTire3"] = {
        ["width"] = 8,
        ["height"] = 8,
        ["maxStackSize"] = 2,
    },
    ["Base.VHS"] = {
        ["height"] = 2,
        ["width"] = 4,
        ["maxStackSize"] = 1,
    },
    ["Base.UmbrellaBlack"] = {
        ["height"] = 6,
        ["width"] = 4,
        ["maxStackSize"] = 2,
    },
    ["Base.UmbrellaBlue"] = {
        ["height"] = 6,
        ["width"] = 4,
        ["maxStackSize"] = 2,
    },
    ["Base.UmbrellaWhite"] = {
        ["height"] = 6,
        ["width"] = 4,
        ["maxStackSize"] = 2,
    },
    ["Base.UmbrellaRed"] = {
        ["height"] = 6,
        ["width"] = 4,
        ["maxStackSize"] = 2,
    },
    ["Base.Twigs"] = {
        ["height"] = 4,
        ["width"] = 2,
        ["maxStackSize"] = 4,
    },
    ["Base.TrunkDoor2"] = {
        ["height"] = 14,
        ["width"] = 14,
        ["maxStackSize"] = 2,
    },
    ["Base.TreeBranch"] = {
        ["height"] = 6,
        ["width"] = 2,
        ["maxStackSize"] = 2,
    },
    ["Base.TirePump"] = {
        ["height"] = 6,
        ["width"] = 4,
        ["maxStackSize"] = 1,
    },
    ["Base.WoodenStick"] = {
        ["height"] = 6,
        ["width"] = 2,
        ["maxStackSize"] = 2,
    },
    ["Base.Staples"] = {
        ["height"] = 2,
        ["width"] = 2,
        ["maxStackSize"] = 10,
    },
    ["Base.NormalTrunk2"] = {
        ["height"] = 18,
        ["width"] = 18,
        ["maxStackSize"] = 2,
    },
    ["Base.KatePic"] = {
        ["height"] = 28,
        ["width"] = 30,
        ["maxStackSize"] = 4,
    },
    ["Base.NormalCarSeat2"] = {
        ["height"] = 14,
        ["width"] = 14,
        ["maxStackSize"] = 1,
    },
    ["Base.NormalGasTank2"] = {
        ["height"] = 16,
        ["width"] = 16,
        ["maxStackSize"] = 2,
    },
    ["Base.TrunkDoor3"] = {
        ["height"] = 10,
        ["width"] = 10,
        ["maxStackSize"] = 2,
    },
    ["Base.NormalTrunk3"] = {
        ["height"] = 14,
        ["width"] = 14,
        ["maxStackSize"] = 2,
    },
    ["Base.NormalCarSeat1"] = {
        ["height"] = 12,
        ["width"] = 12,
        ["maxStackSize"] = 1,
    },
    ["Base.NormalCarSeat3"] = {
        ["height"] = 10,
        ["width"] = 10,
        ["maxStackSize"] = 1,
    },
    ["Base.NormalGasTank3"] = {
        ["height"] = 10,
        ["width"] = 10,
        ["maxStackSize"] = 2,
    },
    ["Base.SmallTrunk3"] = {
        ["height"] = 14,
        ["width"] = 14,
        ["maxStackSize"] = 2,
    },
    ["Base.Spiffo"] = {
        ["height"] = 4,
        ["width"] = 4,
        ["maxStackSize"] = 1,
    },
    ["Base.Speaker"] = {
        ["height"] = 4,
        ["width"] = 4,
        ["maxStackSize"] = 1,
    },
    ["Base.EngineParts"] = {
        ["height"] = 4,
        ["width"] = 4,
        ["maxStackSize"] = 2,
    },
    ["Base.Screws"] = {
        ["height"] = 2,
        ["width"] = 2,
        ["maxStackSize"] = 25,
    },
    ["Base.ScrewsBox"] = {
        ["height"] = 2,
        ["width"] = 4,
        ["maxStackSize"] = 3,
    },
    ["Base.NormalTire3"] = {
        ["height"] = 10,
        ["width"] = 10,
        ["maxStackSize"] = 2,
    },
    ["Base.NormalTire1"] = {
        ["height"] = 10,
        ["width"] = 10,
        ["maxStackSize"] = 2,
    },
    ["Base.NormalTire2"] = {
        ["height"] = 10,
        ["width"] = 10,
        ["maxStackSize"] = 2,
    },
    ["Base.NormalSuspension2"] = {
        ["height"] = 6,
        ["width"] = 6,
        ["maxStackSize"] = 2,
    },
    ["Base.NormalSuspension1"] = {
        ["height"] = 4,
        ["width"] = 6,
        ["maxStackSize"] = 2,
    },
    ["Base.RearWindow1"] = {
        ["height"] = 4,
        ["width"] = 6,
        ["maxStackSize"] = 2,
    },
    ["Base.RearWindow2"] = {
        ["height"] = 4,
        ["width"] = 6,
        ["maxStackSize"] = 2,
    },
    ["Base.RearWindow3"] = {
        ["height"] = 4,
        ["width"] = 6,
        ["maxStackSize"] = 2,
    },
    ["Base.RearWindshield2"] = {
        ["height"] = 8,
        ["width"] = 10,
        ["maxStackSize"] = 2,
    },
    ["Base.RearCarDoor3"] = {
        ["height"] = 8,
        ["width"] = 10,
        ["maxStackSize"] = 2,
    },
    ["Base.RearCarDoor2"] = {
        ["height"] = 10,
        ["width"] = 12,
        ["maxStackSize"] = 2,
    },
    ["Base.PokerChips"] = {
        ["height"] = 2,
        ["width"] = 2,
        ["maxStackSize"] = 10,
    },
    ["Base.PlasticTray"] = {
        ["height"] = 4,
        ["width"] = 4,
        ["maxStackSize"] = 4,
    },
    ["Base.Pipe"] = {
        ["height"] = 6,
        ["width"] = 2,
        ["maxStackSize"] = 1,
    },
    ["Base.Pillow"] = {
        ["height"] = 4,
        ["width"] = 4,
        ["maxStackSize"] = 1,
    },
    ["Base.ModernTire3"] = {
        ["height"] = 8,
        ["width"] = 8,
        ["maxStackSize"] = 2,
    },
    ["Base.ModernTire1"] = {
        ["height"] = 8,
        ["width"] = 8,
        ["maxStackSize"] = 2,
    },
    ["Base.ModernTire2"] = {
        ["height"] = 8,
        ["width"] = 8,
        ["maxStackSize"] = 2,
    },
    ["Base.ModernSuspension2"] = {
        ["height"] = 4,
        ["width"] = 8,
        ["maxStackSize"] = 2,
    },
    ["Base.ModernSuspension1"] = {
        ["height"] = 4,
        ["width"] = 6,
        ["maxStackSize"] = 2,
    },
    ["Base.ModernCarMuffler2"] = {
        ["height"] = 4,
        ["width"] = 8,
        ["maxStackSize"] = 2,
    },
    ["Base.ModernCarMuffler3"] = {
        ["height"] = 4,
        ["width"] = 4,
        ["maxStackSize"] = 2,
    },
    ["Base.ModernCarMuffler1"] = {
        ["height"] = 4,
        ["width"] = 6,
        ["maxStackSize"] = 2,
    },
    ["Base.PancakeHedgehog"] = {
        ["height"] = 4,
        ["width"] = 4,
        ["maxStackSize"] = 1,
    },
    ["Base.OldCarMuffler2"] = {
        ["height"] = 4,
        ["width"] = 8,
        ["maxStackSize"] = 2,
    },
    ["Base.OldCarMuffler1"] = {
        ["height"] = 4,
        ["width"] = 6,
        ["maxStackSize"] = 2,
    },
    ["Base.OldCarMuffler3"] = {
        ["height"] = 4,
        ["width"] = 4,
        ["maxStackSize"] = 2,
    },
    ["Base.PercedWood"] = {
        ["height"] = 6,
        ["width"] = 2,
        ["maxStackSize"] = 2,
    },
    ["Base.MoleyMole"] = {
        ["height"] = 4,
        ["width"] = 4,
        ["maxStackSize"] = 1,
    },
    ["Base.LugWrench"] = {
        ["height"] = 4,
        ["width"] = 4,
        ["maxStackSize"] = 2,
    },
    ["Base.JacquesBeaver"] = {
        ["height"] = 4,
        ["width"] = 4,
        ["maxStackSize"] = 1,
    },
    ["Base.Jack"] = {
        ["height"] = 2,
        ["width"] = 4,
        ["maxStackSize"] = 1,
    },
    ["Base.EngineDoor2"] = {
        ["height"] = 14,
        ["width"] = 14,
        ["maxStackSize"] = 1,
    },
    ["Base.EngineDoor3"] = {
        ["height"] = 10,
        ["width"] = 10,
        ["maxStackSize"] = 1,
    },
    ["Base.EngineDoor1"] = {
        ["height"] = 12,
        ["width"] = 12,
        ["maxStackSize"] = 1,
    },
    ["Base.GrillBrush"] = {
        ["height"] = 4,
        ["width"] = 2,
        ["maxStackSize"] = 2,
    },
    ["Base.GolfBall"] = {
        ["height"] = 2,
        ["width"] = 2,
        ["maxStackSize"] = 2,
    },
    ["Base.FurbertSquirrel"] = {
        ["height"] = 4,
        ["width"] = 4,
        ["maxStackSize"] = 1,
    },
    ["Base.FrontWindow1"] = {
        ["height"] = 4,
        ["width"] = 6,
        ["maxStackSize"] = 2,
    },
    ["Base.FrontWindow2"] = {
        ["height"] = 4,
        ["width"] = 6,
        ["maxStackSize"] = 2,
    },
    ["Base.FrontWindow3"] = {
        ["height"] = 4,
        ["width"] = 6,
        ["maxStackSize"] = 2,
    },
    ["Base.FrontCarDoor3"] = {
        ["height"] = 8,
        ["width"] = 10,
        ["maxStackSize"] = 1,
    },
    ["Base.FrontCarDoor2"] = {
        ["height"] = 12,
        ["width"] = 12,
        ["maxStackSize"] = 1,
    },
    ["Base.FrontCarDoor1"] = {
        ["height"] = 10,
        ["width"] = 10,
        ["maxStackSize"] = 1,
    },
    ["Base.FreddyFox"] = {
        ["height"] = 4,
        ["width"] = 4,
        ["maxStackSize"] = 1,
    },
    ["Base.Football"] = {
        ["height"] = 4,
        ["width"] = 4,
        ["maxStackSize"] = 1,
    },
    ["Base.FluffyfootBunny"] = {
        ["height"] = 4,
        ["width"] = 4,
        ["maxStackSize"] = 1,
    },
    ["Base.PaintbucketEmpty"] = {
        ["height"] = 4,
        ["width"] = 4,
        ["maxStackSize"] = 1,
    },
    ["Base.SpiffoBig"] = {
        ["height"] = 8,
        ["width"] = 8,
        ["maxStackSize"] = 1,
    },
    ["Base.SeedBag"] = {
        ["width"] = 2,
        ["height"] = 2,
        ["maxStackSize"] = 1,
    },
    ["Base.brokenglass_1_2"] = {
        ["height"] = 2,
        ["width"] = 4,
        ["maxStackSize"] = 4,
    },
    ["Base.Charcoal"] = {
        ["height"] = 10,
        ["width"] = 6,
        ["maxStackSize"] = 1,
    },
    ["Base.CottonBalls"] = {
        ["height"] = 2,
        ["width"] = 2,
        ["maxStackSize"] = 5,
    },
    ["Base.KeyRing"] = {
        ["height"] = 2,
        ["width"] = 2,
        ["maxStackSize"] = 1,
    },
    ["Base.Cooler"] = {
        ["height"] = 4,
        ["width"] = 6,
        ["maxStackSize"] = 1,
    },
    ["Base.Bag_DoctorBag"] = {
        ["height"] = 4,
        ["width"] = 6,
        ["maxStackSize"] = 1,
    },
    ["Base.FirstAidKit"] = {
        ["height"] = 4,
        ["width"] = 4,
        ["maxStackSize"] = 1,
    },
    ["Base.SewingKit"] = {
        ["height"] = 2,
        ["width"] = 4,
        ["maxStackSize"] = 1,
    },
    ["Base.Drumstick"] = {
        ["height"] = 4,
        ["width"] = 2,
        ["maxStackSize"] = 1,
    },
    ["Base.Bag_FannyPackFront"] = {
        ["height"] = 2,
        ["width"] = 4,
        ["maxStackSize"] = 1,
    },
    ["Base.Bag_FannyPackBack"] = {
        ["height"] = 2,
        ["width"] = 4,
        ["maxStackSize"] = 1,
    },
    ["Base.SheetMetal"] = {
        ["height"] = 2,
        ["width"] = 4,
        ["maxStackSize"] = 3,
    },
    ["Base.SmallSheetMetal"] = {
        ["height"] = 2,
        ["width"] = 2,
        ["maxStackSize"] = 5,
    },
    ["Base.SoccerBall"] = {
        ["height"] = 4,
        ["width"] = 4,
        ["maxStackSize"] = 1,
    },
    ["Base.GunPowder"] = {
        ["height"] = 2,
        ["width"] = 2,
        ["maxStackSize"] = 5,
    },
    ["Base.PetrolPopBottle"] = {
        ["height"] = 4,
        ["width"] = 2,
        ["maxStackSize"] = 1,
    },
    ["Base.WaterBottleEmpty"] = {
        ["height"] = 4,
        ["width"] = 2,
        ["maxStackSize"] = 5,
    },
    ["Base.PopBottleEmpty"] = {
        ["height"] = 4,
        ["width"] = 2,
        ["maxStackSize"] = 5,
    },
    ["Base.BleachEmpty"] = {
        ["height"] = 4,
        ["width"] = 2,
        ["maxStackSize"] = 5,
    },
    ["Base.WineEmpty2"] = {
        ["height"] = 4,
        ["width"] = 2,
        ["maxStackSize"] = 1,
    },
    ["Base.WaterPopBottle"] = {
        ["height"] = 4,
        ["width"] = 2,
        ["maxStackSize"] = 1,
    },
    ["farming.WateredCan"] = {
        ["height"] = 4,
        ["width"] = 6,
        ["maxStackSize"] = 1,
    },
    ["farming.GardeningSprayEmpty"] = {
        ["height"] = 4,
        ["width"] = 2,
        ["maxStackSize"] = 1,
    },
    ["Base.MugWhite"] = {
        ["height"] = 2,
        ["width"] = 2,
        ["maxStackSize"] = 1,
    },
    ["Base.MugRed"] = {
        ["height"] = 2,
        ["width"] = 2,
        ["maxStackSize"] = 1,
    },
    ["Base.Mugl"] = {
        ["height"] = 2,
        ["width"] = 2,
        ["maxStackSize"] = 1,
    },
    ["Base.MugSpiffo"] = {
        ["height"] = 2,
        ["width"] = 2,
        ["maxStackSize"] = 1,
    },
    ["Base.AlarmClock2"] = {
        ["height"] = 2,
        ["width"] = 2,
        ["maxStackSize"] = 1,
    },
    ["Base.Basketball"] = {
        ["height"] = 4,
        ["width"] = 4,
        ["maxStackSize"] = 1,
    },
    ["Base.PoolBall"] = {
        ["height"] = 2,
        ["width"] = 2,
        ["maxStackSize"] = 1,
    },
    ["Base.Baseball"] = {
        ["height"] = 2,
        ["width"] = 2,
        ["maxStackSize"] = 1,
    },
    ["Base.TennisBall"] = {
        ["height"] = 2,
        ["width"] = 2,
        ["maxStackSize"] = 1,
    },
    ["Base.Fork"] = {
        ["height"] = 2,
        ["width"] = 2,
        ["maxStackSize"] = 5,
    },
    ["Base.BreadKnife"] = {
        ["height"] = 2,
        ["width"] = 2,
        ["maxStackSize"] = 5,
    },
    ["Base.Spoon"] = {
        ["height"] = 2,
        ["width"] = 2,
        ["maxStackSize"] = 5,
    },
    ["Base.ButterKnife"] = {
        ["height"] = 2,
        ["width"] = 2,
        ["maxStackSize"] = 5,
    },
    ["Base.WaterPotRice"] = {
        ["height"] = 4,
        ["width"] = 4,
        ["maxStackSize"] = 1,
    },
    ["Base.WaterPotPasta"] = {
        ["height"] = 4,
        ["width"] = 4,
        ["maxStackSize"] = 1,
    },
    ["Base.ChessBlack"] = {
        ["height"] = 2,
        ["width"] = 2,
        ["maxStackSize"] = 16,
    },
    ["Base.CheckerBoard"] = {
        ["height"] = 4,
        ["width"] = 4,
        ["maxStackSize"] = 5,
    },
    ["Radio.WalkieTalkie1"] = {
        ["height"] = 4,
        ["width"] = 2,
        ["maxStackSize"] = 1,
    },
    ["Base.FullKettle"] = {
        ["height"] = 4,
        ["width"] = 4,
        ["maxStackSize"] = 1,
    },
    ["Base.WaterPot"] = {
        ["height"] = 4,
        ["width"] = 4,
        ["maxStackSize"] = 1,
    },
    ["Base.BeerWaterFull"] = {
        ["height"] = 4,
        ["width"] = 2,
        ["maxStackSize"] = 1,
    },
}

local containerPack = {
    ["KeyRing_1"] = {
        ["gridDefinitions"] = {
            [1] = {
                ["size"] = {
                    ["width"] = 16,
                    ["height"] = 16,
                },
                ["position"] = {
                    ["x"] = 0,
                    ["y"] = 0,
                },
            },
        },
    },
    ["floor_50"] = {
        ["gridDefinitions"] = {
            [1] = {
                ["size"] = {
                    ["width"] = 24,
                    ["height"] = 24,
                },
                ["position"] = {
                    ["x"] = 1,
                    ["y"] = 1,
                },
            },
        },
        ["isOrganized"] = true,
    },
    ["Guitarcase_5"] = {
        ["gridDefinitions"] = {
            [1] = {
                ["size"] = {
                    ["width"] = 6,
                    ["height"] = 10,
                },
                ["position"] = {
                    ["x"] = 0,
                    ["y"] = 0,
                },
            },
        },
    },
    ["Toolbox_8"] = {
        ["gridDefinitions"] = {
            [1] = {
                ["size"] = {
                    ["width"] = 10,
                    ["height"] = 6,
                },
                ["position"] = {
                    ["x"] = 0,
                    ["y"] = 0,
                },
            }
        }
    },
    ["Bag_JanitorToolbox_8"] = {
        ["gridDefinitions"] = {
            [1] = {
                ["size"] = {
                    ["width"] = 10,
                    ["height"] = 6,
                },
                ["position"] = {
                    ["x"] = 0,
                    ["y"] = 0,
                },
            },
        }
    },
    ["Bag_NormalHikingBag_20"] = {
        ["gridDefinitions"] = {
            [1] = {
                ["size"] = {
                    ["width"] = 12,
                    ["height"] = 14,
                },
                ["position"] = {
                    ["x"] = 0,
                    ["y"] = 0,
                },
            },
        },
        ["isOrganized"] = true,
    },
    ["postbox_5"] = {
        ["gridDefinitions"] = {
            [1] = {
                ["size"] = {
                    ["width"] = 6,
                    ["height"] = 4,
                },
                ["position"] = {
                    ["x"] = 0,
                    ["y"] = 0,
                },
            },
        },
    },
    ["bin_10"] = {
        ["gridDefinitions"] = {
            [1] = {
                ["size"] = {
                    ["width"] = 10,
                    ["height"] = 10,
                },
                ["position"] = {
                    ["x"] = 0,
                    ["y"] = 0,
                },
            },
        },
    },
    ["dresser_20"] = {
        ["gridDefinitions"] = {
            [1] = {
                ["size"] = {
                    ["width"] = 10,
                    ["height"] = 4,
                },
                ["position"] = {
                    ["x"] = 0,
                    ["y"] = 0,
                },
            },
            [2] = {
                ["size"] = {
                    ["width"] = 10,
                    ["height"] = 4,
                },
                ["position"] = {
                    ["x"] = 0,
                    ["y"] = 1,
                },
            },
            [3] = {
                ["size"] = {
                    ["width"] = 10,
                    ["height"] = 4,
                },
                ["position"] = {
                    ["x"] = 0,
                    ["y"] = 2,
                },
            },
        },
    },
    ["shelves_10"] = {
        ["gridDefinitions"] = {
            [1] = {
                ["size"] = {
                    ["width"] = 12,
                    ["height"] = 6,
                },
                ["position"] = {
                    ["x"] = 0,
                    ["y"] = 0,
                },
            },
        },
    },
    ["shelves_30"] = {
        ["gridDefinitions"] = {
            [1] = {
                ["size"] = {
                    ["width"] = 12,
                    ["height"] = 6,
                },
                ["position"] = {
                    ["x"] = 0,
                    ["y"] = 0,
                },
            },
            [2] = {
                ["size"] = {
                    ["width"] = 12,
                    ["height"] = 6,
                },
                ["position"] = {
                    ["x"] = 0,
                    ["y"] = 1,
                },
            },
            [3] = {
                ["size"] = {
                    ["width"] = 12,
                    ["height"] = 6,
                },
                ["position"] = {
                    ["x"] = 0,
                    ["y"] = 2,
                },
            },
        },
        ["isOrganized"] = true,
    },
    ["medicine_10"] = {
        ["gridDefinitions"] = {
            [1] = {
                ["size"] = {
                    ["width"] = 8,
                    ["height"] = 4,
                },
                ["position"] = {
                    ["x"] = 0,
                    ["y"] = 0,
                },
            },
            [2] = {
                ["size"] = {
                    ["width"] = 8,
                    ["height"] = 4,
                },
                ["position"] = {
                    ["x"] = 0,
                    ["y"] = 1,
                },
            },
        },
    },
    ["plankstash_50"] = {
        ["gridDefinitions"] = {
            [1] = {
                ["size"] = {
                    ["width"] = 24,
                    ["height"] = 24,
                },
                ["position"] = {
                    ["x"] = 0,
                    ["y"] = 0,
                },
            },
        },
    },
    ["microwave_10"] = {
        ["gridDefinitions"] = {
            [1] = {
                ["size"] = {
                    ["width"] = 6,
                    ["height"] = 6,
                },
                ["position"] = {
                    ["x"] = 0,
                    ["y"] = 0,
                },
            },
        },
    },
    ["filingcabinet_15"] = {
        ["gridDefinitions"] = {
            [1] = {
                ["size"] = {
                    ["width"] = 6,
                    ["height"] = 4,
                },
                ["position"] = {
                    ["x"] = 0,
                    ["y"] = 0,
                },
            },
            [2] = {
                ["size"] = {
                    ["width"] = 6,
                    ["height"] = 4,
                },
                ["position"] = {
                    ["x"] = 0,
                    ["y"] = 1,
                },
            },
            [3] = {
                ["size"] = {
                    ["width"] = 6,
                    ["height"] = 4,
                },
                ["position"] = {
                    ["x"] = 0,
                    ["y"] = 2,
                },
            },
        },
        ["isOrganized"] = true,
    },
    ["restaurantdisplay_50"] = {
        ["gridDefinitions"] = {
            [1] = {
                ["size"] = {
                    ["width"] = 10,
                    ["height"] = 8,
                },
                ["position"] = {
                    ["x"] = 0,
                    ["y"] = 0,
                },
            },
        },
    },
    ["barbecue_50"] = {
        ["gridDefinitions"] = {
            [1] = {
                ["size"] = {
                    ["width"] = 12,
                    ["height"] = 8,
                },
                ["position"] = {
                    ["x"] = 0,
                    ["y"] = 0,
                },
            },
        },
    },
    ["locker_10"] = {
        ["gridDefinitions"] = {
            [1] = {
                ["size"] = {
                    ["width"] = 10,
                    ["height"] = 8,
                },
                ["position"] = {
                    ["x"] = 0,
                    ["y"] = 0,
                },
            },
        },
    },
    ["vendingpop_20"] = {
        ["gridDefinitions"] = {
            [1] = {
                ["size"] = {
                    ["width"] = 10,
                    ["height"] = 14,
                },
                ["position"] = {
                    ["x"] = 0,
                    ["y"] = 0,
                },
            },
        },
    },
    ["locker_50"] = {
        ["gridDefinitions"] = {
            [1] = {
                ["size"] = {
                    ["width"] = 6,
                    ["height"] = 12,
                },
                ["position"] = {
                    ["x"] = 0,
                    ["y"] = 0,
                },
            },
            [2] = {
                ["size"] = {
                    ["width"] = 6,
                    ["height"] = 12,
                },
                ["position"] = {
                    ["x"] = 1,
                    ["y"] = 0,
                },
            },
        },
    },
    ["shelvesmag_15"] = {
        ["gridDefinitions"] = {
            [1] = {
                ["size"] = {
                    ["width"] = 8,
                    ["height"] = 8,
                },
                ["position"] = {
                    ["x"] = 0,
                    ["y"] = 0,
                },
            },
        },
        ["isOrganized"] = true,
    },
    ["displaycase_20"] = {
        ["gridDefinitions"] = {
            [1] = {
                ["size"] = {
                    ["width"] = 10,
                    ["height"] = 10,
                },
                ["position"] = {
                    ["x"] = 0,
                    ["y"] = 0,
                },
            },
        },
        ["isOrganized"] = true,
    },
    ["Flightcase_5"] = {
        ["gridDefinitions"] = {
            [1] = {
                ["size"] = {
                    ["width"] = 14,
                    ["height"] = 6,
                },
                ["position"] = {
                    ["x"] = 0,
                    ["y"] = 0,
                },
            },
        },
    },
    ["RevolverCase2_4"] = {
        ["gridDefinitions"] = {
            [1] = {
                ["size"] = {
                    ["width"] = 8,
                    ["height"] = 8,
                },
                ["position"] = {
                    ["x"] = 0,
                    ["y"] = 0,
                },
            },
        },
        ["invalidCategories"] = {
            [1] = "CONTAINER",
            [2] = "CONTAINER",
        },
    },
    ["RevolverCase3_4"] = {
        ["gridDefinitions"] = {
            [1] = {
                ["size"] = {
                    ["width"] = 8,
                    ["height"] = 8,
                },
                ["position"] = {
                    ["x"] = 0,
                    ["y"] = 0,
                },
            },
        },
        ["invalidCategories"] = {
            [1] = "CONTAINER",
            [2] = "CONTAINER",
        },
    },
    ["RevolverCase1_4"] = {
        ["gridDefinitions"] = {
            [1] = {
                ["size"] = {
                    ["width"] = 8,
                    ["height"] = 8,
                },
                ["position"] = {
                    ["x"] = 0,
                    ["y"] = 0,
                },
            },
        },
        ["invalidCategories"] = {
            [1] = "CONTAINER",
            [2] = "CONTAINER",
        },
    },
    ["ShotgunCase1_7"] = {
        ["gridDefinitions"] = {
            [1] = {
                ["size"] = {
                    ["width"] = 10,
                    ["height"] = 6,
                },
                ["position"] = {
                    ["x"] = 0,
                    ["y"] = 0,
                },
            },
        },
        ["invalidCategories"] = {
            [1] = "CONTAINER",
            [2] = "CONTAINER",
        },
    },
    ["ShotgunCase2_7"] = {
        ["gridDefinitions"] = {
            [1] = {
                ["size"] = {
                    ["width"] = 10,
                    ["height"] = 6,
                },
                ["position"] = {
                    ["x"] = 0,
                    ["y"] = 0,
                },
            },
        },
        ["invalidCategories"] = {
            [1] = "CONTAINER",
            [2] = "CONTAINER",
        },
    },
    ["RifleCase2_7"] = {
        ["gridDefinitions"] = {
            [1] = {
                ["size"] = {
                    ["width"] = 16,
                    ["height"] = 6,
                },
                ["position"] = {
                    ["x"] = 0,
                    ["y"] = 0,
                },
            },
        },
        ["invalidCategories"] = {
            [1] = "CONTAINER",
            [2] = "CONTAINER",
        },
    },
    ["RifleCase3_7"] = {
        ["gridDefinitions"] = {
            [1] = {
                ["size"] = {
                    ["width"] = 16,
                    ["height"] = 6,
                },
                ["position"] = {
                    ["x"] = 0,
                    ["y"] = 0,
                },
            },
        },
        ["invalidCategories"] = {
            [1] = "CONTAINER",
            [2] = "CONTAINER",
        },
    },
    ["RifleCase1_7"] = {
        ["gridDefinitions"] = {
            [1] = {
                ["size"] = {
                    ["width"] = 16,
                    ["height"] = 6,
                },
                ["position"] = {
                    ["x"] = 0,
                    ["y"] = 0,
                },
            },
        },
        ["invalidCategories"] = {
            [1] = "CONTAINER",
            [2] = "CONTAINER",
        },
    },
    ["PistolCase1_4"] = {
        ["gridDefinitions"] = {
            [1] = {
                ["size"] = {
                    ["width"] = 6,
                    ["height"] = 6,
                },
                ["position"] = {
                    ["x"] = 0,
                    ["y"] = 0,
                },
            },
        },
        ["invalidCategories"] = {
            [1] = "CONTAINER",
            [2] = "CONTAINER",
        },
    },
    ["PistolCase2_4"] = {
        ["gridDefinitions"] = {
            [1] = {
                ["size"] = {
                    ["width"] = 6,
                    ["height"] = 6,
                },
                ["position"] = {
                    ["x"] = 0,
                    ["y"] = 0,
                },
            },
        },
        ["invalidCategories"] = {
            [1] = "CONTAINER",
            [2] = "CONTAINER",
        },
    },
    ["PistolCase3_4"] = {
        ["gridDefinitions"] = {
            [1] = {
                ["size"] = {
                    ["width"] = 6,
                    ["height"] = 6,
                },
                ["position"] = {
                    ["x"] = 0,
                    ["y"] = 0,
                },
            },
        },
        ["invalidCategories"] = {
            [1] = "CONTAINER",
            [2] = "CONTAINER",
        },
    },
    ["overhead_50"] = {
        ["gridDefinitions"] = {
            [1] = {
                ["size"] = {
                    ["width"] = 10,
                    ["height"] = 8,
                },
                ["position"] = {
                    ["x"] = 0,
                    ["y"] = 0,
                },
            },
            [2] = {
                ["size"] = {
                    ["width"] = 10,
                    ["height"] = 8,
                },
                ["position"] = {
                    ["x"] = 0,
                    ["y"] = 1,
                },
            },
            [3] = {
                ["size"] = {
                    ["width"] = 10,
                    ["height"] = 8,
                },
                ["position"] = {
                    ["x"] = 1,
                    ["y"] = 0,
                },
            },
            [4] = {
                ["size"] = {
                    ["width"] = 10,
                    ["height"] = 8,
                },
                ["position"] = {
                    ["x"] = 1,
                    ["y"] = 1,
                },
            },
        },
    },
    ["counter_50"] = {
        ["gridDefinitions"] = {
            [1] = {
                ["size"] = {
                    ["width"] = 10,
                    ["height"] = 10,
                },
                ["position"] = {
                    ["x"] = 0,
                    ["y"] = 0,
                },
            },
            [2] = {
                ["size"] = {
                    ["width"] = 10,
                    ["height"] = 10,
                },
                ["position"] = {
                    ["x"] = 1,
                    ["y"] = 0,
                },
            },
            [3] = {
                ["size"] = {
                    ["width"] = 20,
                    ["height"] = 10,
                },
                ["position"] = {
                    ["x"] = 0,
                    ["y"] = 1,
                },
            },
        },
    },
    ["Bag_DoctorBag_8"] = {
        ["gridDefinitions"] = {
            [1] = {
                ["size"] = {
                    ["width"] = 10,
                    ["height"] = 10,
                },
                ["position"] = {
                    ["x"] = 0,
                    ["y"] = 0,
                },
            },
        }
    },
    ["Cooler_8"] = {
        ["gridDefinitions"] = {
            [1] = {
                ["size"] = {
                    ["width"] = 14,
                    ["height"] = 10,
                },
                ["position"] = {
                    ["x"] = 0,
                    ["y"] = 0,
                },
            },
        },
    },
    ["Bag_Military_18"] = {
        ["gridDefinitions"] = {
            [1] = {
                ["size"] = {
                    ["width"] = 12,
                    ["height"] = 16,
                },
                ["position"] = {
                    ["x"] = 0,
                    ["y"] = 0,
                },
            },
        },
    },
    ["FirstAidKit_4"] = {
        ["gridDefinitions"] = {
            [1] = {
                ["size"] = {
                    ["width"] = 12,
                    ["height"] = 12,
                },
                ["position"] = {
                    ["x"] = 0,
                    ["y"] = 0,
                },
            },
        }
    },
    ["Garbagebag_20"] = {
        ["gridDefinitions"] = {
            [1] = {
                ["size"] = {
                    ["width"] = 10,
                    ["height"] = 10,
                },
                ["position"] = {
                    ["x"] = 0,
                    ["y"] = 0,
                },
            },
        },
    },
    ["Bag_GolfBag_18"] = {
        ["gridDefinitions"] = {
            [1] = {
                ["size"] = {
                    ["width"] = 8,
                    ["height"] = 16,
                },
                ["position"] = {
                    ["x"] = 0,
                    ["y"] = 0,
                },
            },
        },
    },
    ["Lunchbag_5"] = {
        ["gridDefinitions"] = {
            [1] = {
                ["size"] = {
                    ["width"] = 8,
                    ["height"] = 8,
                },
                ["position"] = {
                    ["x"] = 0,
                    ["y"] = 0,
                },
            },
        },
    },
    ["Lunchbox_4"] = {
        ["gridDefinitions"] = {
            [1] = {
                ["size"] = {
                    ["width"] = 6,
                    ["height"] = 6,
                },
                ["position"] = {
                    ["x"] = 0,
                    ["y"] = 0,
                },
            },
        },
        ["invalidCategories"] = {
            [1] = "CONTAINER",
            [2] = "CONTAINER",
        },
    },
    ["Lunchbox2_4"] = {
        ["gridDefinitions"] = {
            [1] = {
                ["size"] = {
                    ["width"] = 6,
                    ["height"] = 6,
                },
                ["position"] = {
                    ["x"] = 0,
                    ["y"] = 0,
                },
            },
        },
        ["invalidCategories"] = {
            [1] = "CONTAINER",
            [2] = "CONTAINER",
        },
    },
    ["SeedBag_5"] = {
        ["gridDefinitions"] = {
            [1] = {
                ["size"] = {
                    ["width"] = 10,
                    ["height"] = 10,
                },
                ["position"] = {
                    ["x"] = 0,
                    ["y"] = 0,
                },
            },
        },
        ["invalidCategories"] = {
            [1] = "MISC",
            [2] = "ENTERTAINMENT",
            [3] = "BOOK",
            [4] = "HEALING",
            [5] = "CONTAINER",
            [6] = "MELEE_WEAPON",
            [7] = "RANGED_WEAPON",
            [8] = "AMMO",
            [9] = "MAGAZINE",
            [10] = "FOOD",
            [11] = "DRINK",
            [12] = "CLOTHING",
            [13] = "MOVEABLE",
            [14] = "KEY",
        },
    },
    ["SewingKit_5"] = {
        ["gridDefinitions"] = {
            [1] = {
                ["size"] = {
                    ["width"] = 8,
                    ["height"] = 8,
                },
                ["position"] = {
                    ["x"] = 0,
                    ["y"] = 0,
                },
            },
        },
        ["invalidCategories"] = {
            [1] = "CONTAINER",
            [2] = "FOOD",
            [3] = "DRINK",
            [4] = "MAGAZINE",
            [5] = "BOOK",
            [6] = "ENTERTAINMENT",
            [7] = "RANGED_WEAPON",
            [8] = "MELEE_WEAPON",
            [9] = "MOVEABLE",
        },
    },
    ["Bag_MedicalBag_18"] = {
        ["gridDefinitions"] = {
            [1] = {
                ["size"] = {
                    ["width"] = 16,
                    ["height"] = 16,
                },
                ["position"] = {
                    ["x"] = 0,
                    ["y"] = 0,
                },
            },
        },
    },
    ["wardrobe_25"] = {
        ["gridDefinitions"] = {
            [1] = {
                ["size"] = {
                    ["width"] = 10,
                    ["height"] = 14,
                },
                ["position"] = {
                    ["x"] = 0,
                    ["y"] = 0,
                },
            },
            [2] = {
                ["size"] = {
                    ["width"] = 10,
                    ["height"] = 6,
                },
                ["position"] = {
                    ["x"] = 0,
                    ["y"] = 1,
                },
            },
        },
    },
    ["fridge_20"] = {
        ["gridDefinitions"] = {
            [1] = {
                ["size"] = {
                    ["width"] = 10,
                    ["height"] = 14,
                },
                ["position"] = {
                    ["x"] = 0,
                    ["y"] = 0,
                },
            },
        },
    },
    ["fridge_40"] = {
        ["gridDefinitions"] = {
            [1] = {
                ["size"] = {
                    ["width"] = 14,
                    ["height"] = 22,
                },
                ["position"] = {
                    ["x"] = 0,
                    ["y"] = 0,
                },
            },
        },
    },
    ["freezer_20"] = {
        ["gridDefinitions"] = {
            [1] = {
                ["size"] = {
                    ["width"] = 14,
                    ["height"] = 12,
                },
                ["position"] = {
                    ["x"] = 0,
                    ["y"] = 0,
                },
            },
        },
    },
    ["shelves_15"] = {
        ["gridDefinitions"] = {
            [1] = {
                ["size"] = {
                    ["width"] = 12,
                    ["height"] = 6,
                },
                ["position"] = {
                    ["x"] = 0,
                    ["y"] = 0,
                },
            },
            [2] = {
                ["size"] = {
                    ["width"] = 12,
                    ["height"] = 6,
                },
                ["position"] = {
                    ["x"] = 0,
                    ["y"] = 1,
                },
            },
        },
        ["isOrganized"] = true,
    },
    ["sidetable_20"] = {
        ["gridDefinitions"] = {
            [1] = {
                ["size"] = {
                    ["width"] = 12,
                    ["height"] = 4,
                },
                ["position"] = {
                    ["x"] = 0,
                    ["y"] = 0,
                },
            },
            [2] = {
                ["size"] = {
                    ["width"] = 12,
                    ["height"] = 4,
                },
                ["position"] = {
                    ["x"] = 0,
                    ["y"] = 1,
                },
            },
            [3] = {
                ["size"] = {
                    ["width"] = 12,
                    ["height"] = 4,
                },
                ["position"] = {
                    ["x"] = 0,
                    ["y"] = 2,
                },
            },
        },
    },
    ["desk_20"] = {
        ["gridDefinitions"] = {
            [1] = {
                ["size"] = {
                    ["width"] = 12,
                    ["height"] = 6,
                },
                ["position"] = {
                    ["x"] = 0,
                    ["y"] = 0,
                },
            },
            [2] = {
                ["size"] = {
                    ["width"] = 12,
                    ["height"] = 6,
                },
                ["position"] = {
                    ["x"] = 0,
                    ["y"] = 1,
                },
            },
        },
    },
    ["metal_shelves_50"] = {
        ["gridDefinitions"] = {
            [1] = {
                ["size"] = {
                    ["width"] = 20,
                    ["height"] = 8,
                },
                ["position"] = {
                    ["x"] = 0,
                    ["y"] = 0,
                },
            },
            [2] = {
                ["size"] = {
                    ["width"] = 20,
                    ["height"] = 6,
                },
                ["position"] = {
                    ["x"] = 0,
                    ["y"] = 1,
                },
            },
            [3] = {
                ["size"] = {
                    ["width"] = 20,
                    ["height"] = 8,
                },
                ["position"] = {
                    ["x"] = 0,
                    ["y"] = 2,
                },
            },
        },
    },
    ["crate_10"] = {
        ["gridDefinitions"] = {
            [1] = {
                ["size"] = {
                    ["width"] = 8,
                    ["height"] = 8,
                },
                ["position"] = {
                    ["x"] = 0,
                    ["y"] = 0,
                },
            },
        },
    },
    ["clothingrack_50"] = {
        ["gridDefinitions"] = {
            [1] = {
                ["size"] = {
                    ["width"] = 20,
                    ["height"] = 6,
                },
                ["position"] = {
                    ["x"] = 0,
                    ["y"] = 0,
                },
            },
            [2] = {
                ["size"] = {
                    ["width"] = 20,
                    ["height"] = 6,
                },
                ["position"] = {
                    ["x"] = 0,
                    ["y"] = 1,
                },
            },
            [3] = {
                ["size"] = {
                    ["width"] = 20,
                    ["height"] = 6,
                },
                ["position"] = {
                    ["x"] = 0,
                    ["y"] = 2,
                },
            },
        },
        ["isOrganized"] = true,
        ["invalidCategories"] = {
            [1] = "MELEE_WEAPON",
            [2] = "RANGED_WEAPON",
            [3] = "AMMO",
            [4] = "MAGAZINE",
            [5] = "DRINK",
            [6] = "FOOD",
            [7] = "CONTAINER",
            [8] = "HEALING",
            [9] = "ENTERTAINMENT",
            [10] = "KEY",
            [11] = "SEED",
            [12] = "MISC",
            [13] = "MOVEABLE",
            [14] = "BOOK",
        },
    },
    ["shelves_50"] = {
        ["gridDefinitions"] = {
            [1] = {
                ["size"] = {
                    ["width"] = 20,
                    ["height"] = 10,
                },
                ["position"] = {
                    ["x"] = 0,
                    ["y"] = 0,
                },
            },
            [2] = {
                ["size"] = {
                    ["width"] = 20,
                    ["height"] = 10,
                },
                ["position"] = {
                    ["x"] = 0,
                    ["y"] = 1,
                },
            },
        },
    },
    ["shelves_20"] = {
        ["gridDefinitions"] = {
            [1] = {
                ["size"] = {
                    ["width"] = 12,
                    ["height"] = 6,
                },
                ["position"] = {
                    ["x"] = 0,
                    ["y"] = 0,
                },
            },
            [2] = {
                ["size"] = {
                    ["width"] = 12,
                    ["height"] = 4,
                },
                ["position"] = {
                    ["x"] = 0,
                    ["y"] = 1,
                },
            },
            [3] = {
                ["size"] = {
                    ["width"] = 12,
                    ["height"] = 6,
                },
                ["position"] = {
                    ["x"] = 0,
                    ["y"] = 2,
                },
            },
        },
    },
    ["displaycasebutcher_50"] = {
        ["gridDefinitions"] = {
            [1] = {
                ["size"] = {
                    ["width"] = 8,
                    ["height"] = 8,
                },
                ["position"] = {
                    ["x"] = 0,
                    ["y"] = 0,
                },
            },
            [2] = {
                ["size"] = {
                    ["width"] = 8,
                    ["height"] = 8,
                },
                ["position"] = {
                    ["x"] = 0,
                    ["y"] = 1,
                },
            },
            [3] = {
                ["size"] = {
                    ["width"] = 8,
                    ["height"] = 8,
                },
                ["position"] = {
                    ["x"] = 1,
                    ["y"] = 0,
                },
            },
            [4] = {
                ["size"] = {
                    ["width"] = 8,
                    ["height"] = 8,
                },
                ["position"] = {
                    ["x"] = 1,
                    ["y"] = 1,
                },
            },
            [5] = {
                ["size"] = {
                    ["width"] = 8,
                    ["height"] = 8,
                },
                ["position"] = {
                    ["x"] = 2,
                    ["y"] = 1,
                },
            },
            [6] = {
                ["size"] = {
                    ["width"] = 8,
                    ["height"] = 8,
                },
                ["position"] = {
                    ["x"] = 2,
                    ["y"] = 0,
                },
            },
        },
    },
    ["displaycasebakery_20"] = {
        ["gridDefinitions"] = {
            [1] = {
                ["size"] = {
                    ["width"] = 8,
                    ["height"] = 6,
                },
                ["position"] = {
                    ["x"] = 0,
                    ["y"] = 0,
                },
            },
            [2] = {
                ["size"] = {
                    ["width"] = 8,
                    ["height"] = 6,
                },
                ["position"] = {
                    ["x"] = 1,
                    ["y"] = 0,
                },
            },
            [3] = {
                ["size"] = {
                    ["width"] = 8,
                    ["height"] = 6,
                },
                ["position"] = {
                    ["x"] = 1,
                    ["y"] = 1,
                },
            },
            [4] = {
                ["size"] = {
                    ["width"] = 8,
                    ["height"] = 6,
                },
                ["position"] = {
                    ["x"] = 0,
                    ["y"] = 1,
                },
            },
        },
    },
    ["grocerstand_20"] = {
        ["gridDefinitions"] = {
            [1] = {
                ["size"] = {
                    ["width"] = 10,
                    ["height"] = 6,
                },
                ["position"] = {
                    ["x"] = 0,
                    ["y"] = 0,
                },
            },
            [2] = {
                ["size"] = {
                    ["width"] = 16,
                    ["height"] = 8,
                },
                ["position"] = {
                    ["x"] = 0,
                    ["y"] = 1,
                },
            },
        },
    },
    ["fridge_50"] = {
        ["gridDefinitions"] = {
            [1] = {
                ["size"] = {
                    ["width"] = 16,
                    ["height"] = 24,
                },
                ["position"] = {
                    ["x"] = 0,
                    ["y"] = 0,
                },
            },
        },
    },
    ["militarylocker_50"] = {
        ["gridDefinitions"] = {
            [1] = {
                ["size"] = {
                    ["width"] = 20,
                    ["height"] = 6,
                },
                ["position"] = {
                    ["x"] = 0,
                    ["y"] = 0,
                },
            },
            [2] = {
                ["size"] = {
                    ["width"] = 20,
                    ["height"] = 16,
                },
                ["position"] = {
                    ["x"] = 0,
                    ["y"] = 1,
                },
            },
        },
    },
    ["shelves_40"] = {
        ["gridDefinitions"] = {
            [1] = {
                ["size"] = {
                    ["width"] = 16,
                    ["height"] = 6,
                },
                ["position"] = {
                    ["x"] = 0,
                    ["y"] = 0,
                },
            },
            [2] = {
                ["size"] = {
                    ["width"] = 16,
                    ["height"] = 8,
                },
                ["position"] = {
                    ["x"] = 0,
                    ["y"] = 1,
                },
            },
            [3] = {
                ["size"] = {
                    ["width"] = 16,
                    ["height"] = 8,
                },
                ["position"] = {
                    ["x"] = 0,
                    ["y"] = 2,
                },
            },
        },
        ["isOrganized"] = true,
    },
    ["metal_shelves_30"] = {
        ["gridDefinitions"] = {
            [1] = {
                ["size"] = {
                    ["width"] = 16,
                    ["height"] = 8,
                },
                ["position"] = {
                    ["x"] = 0,
                    ["y"] = 0,
                },
            },
            [2] = {
                ["size"] = {
                    ["width"] = 16,
                    ["height"] = 8,
                },
                ["position"] = {
                    ["x"] = 0,
                    ["y"] = 1,
                },
            },
        },
        ["isOrganized"] = true,
    },
    ["clothingrack_25"] = {
        ["gridDefinitions"] = {
            [1] = {
                ["size"] = {
                    ["width"] = 12,
                    ["height"] = 6,
                },
                ["position"] = {
                    ["x"] = 0,
                    ["y"] = 0,
                },
            },
            [2] = {
                ["size"] = {
                    ["width"] = 12,
                    ["height"] = 6,
                },
                ["position"] = {
                    ["x"] = 0,
                    ["y"] = 1,
                },
            },
            [3] = {
                ["size"] = {
                    ["width"] = 12,
                    ["height"] = 6,
                },
                ["position"] = {
                    ["x"] = 0,
                    ["y"] = 2,
                },
            },
        },
        ["isOrganized"] = true,
        ["invalidCategories"] = {
            [1] = "MELEE_WEAPON",
            [2] = "RANGED_WEAPON",
            [3] = "AMMO",
            [4] = "DRINK",
            [5] = "FOOD",
            [6] = "MAGAZINE",
            [7] = "CONTAINER",
            [8] = "HEALING",
            [9] = "BOOK",
            [10] = "ENTERTAINMENT",
            [11] = "SEED",
            [12] = "MOVEABLE",
            [13] = "MISC",
            [14] = "KEY",
        },
    },
    ["Bag_FannyPackBack_1"] = {
        ["gridDefinitions"] = {
            [1] = {
                ["size"] = {
                    ["width"] = 6,
                    ["height"] = 6,
                },
                ["position"] = {
                    ["x"] = 0,
                    ["y"] = 0,
                },
            },
        },
    },
    ["Bag_FannyPackFront_1"] = {
        ["gridDefinitions"] = {
            [1] = {
                ["size"] = {
                    ["width"] = 6,
                    ["height"] = 6,
                },
                ["position"] = {
                    ["x"] = 0,
                    ["y"] = 0,
                },
            },
        },
    },
    ["none"] = {
        ["gridDefinitions"] = {
            [1] = {
                ["size"] = {
                    ["width"] = 2,
                    ["height"] = 2,
                },
                ["position"] = {
                    ["x"] = 0,
                    ["y"] = 0,
                },
            }
        },
        ["centerMode"] = "vertical",
        ["isOrganized"] = true,
    },
}

local vehicleStoragePack = {
    "TruckBed",
    "TrailerTrunk",
    "TruckBedOpen",
}

local alwaysStackOnSpawnItems = {
    "Base.Cigarettes",
}

TetrisItemData.registerItemDefinitions(itemPack)
TetrisItemData.registerAlwaysStackOnSpawnItems(alwaysStackOnSpawnItems)
TetrisContainerData.registerContainerDefinitions(containerPack)
TetrisContainerData.registerLargeVehicleStorageContainers(vehicleStoragePack)



-- Another data pack

local itemPack = {
    ["Base.Nails"] = {
        ["width"] = 2,
        ["height"] = 2,
        ["maxStackSize"] = 25,
    },
    ["Base.Garbagebag__squished"] = {
        ["width"] = 2,
        ["height"] = 2,
        ["maxStackSize"] = 1,
    },
    ["Base.SheetMetal"] = {
        ["height"] = 4,
        ["width"] = 4,
        ["maxStackSize"] = 2,
    },
    ["Base.Bag_ALICEpack_Army"] = {
        ["maxStackSize"] = 1,
        ["height"] = 20,
        ["width"] = 16,
    },
    ["Base.Bag_ALICEpack_Army__squished"] = {
        ["width"] = 8,
        ["height"] = 10,
        ["maxStackSize"] = 1,
    },
    ["Base.Toolbox"] = {
        ["maxStackSize"] = 1,
        ["height"] = 6,
        ["width"] = 10,
    },
}

local containerPack = {
    ["Garbagebag_20"] = {
        ["gridDefinitions"] = {
            [1] = {
                ["size"] = {
                    ["width"] = 12,
                    ["height"] = 12,
                },
                ["position"] = {
                    ["x"] = 0,
                    ["y"] = 0,
                },
            },
        },
        ["isFragile"] = true,
    },
    ["Bag_BigHikingBag_22"] = {
        ["gridDefinitions"] = {
            [1] = {
                ["size"] = {
                    ["width"] = 16,
                    ["height"] = 16,
                },
                ["position"] = {
                    ["x"] = 0,
                    ["y"] = 0,
                },
            },
        },
    },
    ["FirstAidKit_4"] = {
        ["gridDefinitions"] = {
            [1] = {
                ["size"] = {
                    ["width"] = 2,
                    ["height"] = 4,
                },
                ["position"] = {
                    ["x"] = 0,
                    ["y"] = 0,
                },
            },
            [2] = {
                ["size"] = {
                    ["width"] = 4,
                    ["height"] = 4,
                },
                ["position"] = {
                    ["x"] = 1,
                    ["y"] = 0,
                },
            },
            [3] = {
                ["size"] = {
                    ["width"] = 12,
                    ["height"] = 4,
                },
                ["position"] = {
                    ["x"] = 0,
                    ["y"] = 1,
                },
            },
            [4] = {
                ["size"] = {
                    ["width"] = 4,
                    ["height"] = 4,
                },
                ["position"] = {
                    ["x"] = 2,
                    ["y"] = 0,
                },
            },
            [5] = {
                ["size"] = {
                    ["width"] = 2,
                    ["height"] = 4,
                },
                ["position"] = {
                    ["x"] = 3,
                    ["y"] = 0,
                },
            },
        },
        ["isOrganized"] = true,
        ["validCategories"] = {
            ["HEALING"] = true,
        },
    },
    ["Bag_ALICEpack_Army_28"] = {
        ["gridDefinitions"] = {
            [1] = {
                ["size"] = {
                    ["width"] = 2,
                    ["height"] = 6,
                },
                ["position"] = {
                    ["x"] = 0,
                    ["y"] = 0,
                },
            },
            [2] = {
                ["size"] = {
                    ["width"] = 6,
                    ["height"] = 6,
                },
                ["position"] = {
                    ["x"] = 0,
                    ["y"] = 1,
                },
            },
            [3] = {
                ["size"] = {
                    ["width"] = 6,
                    ["height"] = 6,
                },
                ["position"] = {
                    ["x"] = 1,
                    ["y"] = 1,
                },
            },
            [4] = {
                ["size"] = {
                    ["width"] = 6,
                    ["height"] = 6,
                },
                ["position"] = {
                    ["x"] = 2,
                    ["y"] = 1,
                },
            },
            [5] = {
                ["size"] = {
                    ["width"] = 14,
                    ["height"] = 12,
                },
                ["position"] = {
                    ["x"] = 1,
                    ["y"] = 0,
                },
            },
            [6] = {
                ["size"] = {
                    ["width"] = 2,
                    ["height"] = 6,
                },
                ["position"] = {
                    ["x"] = 2,
                    ["y"] = 0,
                },
            },
        }
    },
    ["shelves_10"] = {
        ["gridDefinitions"] = {
            [1] = {
                ["size"] = {
                    ["width"] = 12,
                    ["height"] = 6,
                },
                ["position"] = {
                    ["x"] = 0,
                    ["y"] = 0,
                },
            },
        },
        ["isFragile"] = true,
    },
    ["shelves_15"] = {
        ["gridDefinitions"] = {
            [1] = {
                ["size"] = {
                    ["width"] = 12,
                    ["height"] = 6,
                },
                ["position"] = {
                    ["x"] = 0,
                    ["y"] = 0,
                },
            },
            [2] = {
                ["size"] = {
                    ["width"] = 12,
                    ["height"] = 6,
                },
                ["position"] = {
                    ["x"] = 0,
                    ["y"] = 1,
                },
            },
        },
        ["isOrganized"] = true,
        ["isFragile"] = true,
    },
    ["fridge_40"] = {
        ["gridDefinitions"] = {
            [1] = {
                ["size"] = {
                    ["width"] = 14,
                    ["height"] = 4,
                },
                ["position"] = {
                    ["x"] = 0,
                    ["y"] = 0,
                },
            },
            [2] = {
                ["size"] = {
                    ["width"] = 14,
                    ["height"] = 8,
                },
                ["position"] = {
                    ["x"] = 0,
                    ["y"] = 1,
                },
            },
            [3] = {
                ["size"] = {
                    ["width"] = 14,
                    ["height"] = 6,
                },
                ["position"] = {
                    ["x"] = 0,
                    ["y"] = 2,
                },
            },
            [4] = {
                ["size"] = {
                    ["width"] = 6,
                    ["height"] = 6,
                },
                ["position"] = {
                    ["x"] = 0,
                    ["y"] = 3,
                },
            },
            [5] = {
                ["size"] = {
                    ["width"] = 6,
                    ["height"] = 6,
                },
                ["position"] = {
                    ["x"] = 1,
                    ["y"] = 3,
                },
            },
        },
    },
    ["stove_15"] = {
        ["gridDefinitions"] = {
            [1] = {
                ["size"] = {
                    ["width"] = 12,
                    ["height"] = 4,
                },
                ["position"] = {
                    ["x"] = 0,
                    ["y"] = 0,
                },
            },
            [2] = {
                ["size"] = {
                    ["width"] = 12,
                    ["height"] = 6,
                },
                ["position"] = {
                    ["x"] = 0,
                    ["y"] = 1,
                },
            },
        },
    },
    ["counter_50"] = {
        ["gridDefinitions"] = {
            [1] = {
                ["size"] = {
                    ["width"] = 10,
                    ["height"] = 10,
                },
                ["position"] = {
                    ["x"] = 0,
                    ["y"] = 0,
                },
            },
            [2] = {
                ["size"] = {
                    ["width"] = 10,
                    ["height"] = 10,
                },
                ["position"] = {
                    ["x"] = 1,
                    ["y"] = 0,
                },
            },
            [3] = {
                ["size"] = {
                    ["width"] = 20,
                    ["height"] = 10,
                },
                ["position"] = {
                    ["x"] = 0,
                    ["y"] = 1,
                },
            },
        },
        ["isFragile"] = false,
    },
    ["metal_shelves_50"] = {
        ["gridDefinitions"] = {
            [1] = {
                ["size"] = {
                    ["width"] = 20,
                    ["height"] = 8,
                },
                ["position"] = {
                    ["x"] = 0,
                    ["y"] = 0,
                },
            },
            [2] = {
                ["size"] = {
                    ["width"] = 20,
                    ["height"] = 6,
                },
                ["position"] = {
                    ["x"] = 0,
                    ["y"] = 1,
                },
            },
            [3] = {
                ["size"] = {
                    ["width"] = 20,
                    ["height"] = 8,
                },
                ["position"] = {
                    ["x"] = 0,
                    ["y"] = 2,
                },
            },
        },
        ["isFragile"] = true,
    },
    ["fridge_20"] = {
        ["gridDefinitions"] = {
            [1] = {
                ["size"] = {
                    ["width"] = 10,
                    ["height"] = 4,
                },
                ["position"] = {
                    ["x"] = 0,
                    ["y"] = 0,
                },
            },
            [2] = {
                ["size"] = {
                    ["width"] = 8,
                    ["height"] = 10,
                },
                ["position"] = {
                    ["x"] = 0,
                    ["y"] = 1,
                },
            },
            [3] = {
                ["size"] = {
                    ["width"] = 2,
                    ["height"] = 10,
                },
                ["position"] = {
                    ["x"] = 1,
                    ["y"] = 1,
                },
            },
        },
        ["centerMode"] = "horizontal",
    },
    ["sidetable_10"] = {
        ["gridDefinitions"] = {
            [1] = {
                ["size"] = {
                    ["width"] = 8,
                    ["height"] = 10,
                },
                ["position"] = {
                    ["x"] = 0,
                    ["y"] = 0,
                },
            },
        },
    },
    ["shelves_20"] = {
        ["gridDefinitions"] = {
            [1] = {
                ["size"] = {
                    ["width"] = 12,
                    ["height"] = 6,
                },
                ["position"] = {
                    ["x"] = 0,
                    ["y"] = 0,
                },
            },
            [2] = {
                ["size"] = {
                    ["width"] = 12,
                    ["height"] = 4,
                },
                ["position"] = {
                    ["x"] = 0,
                    ["y"] = 1,
                },
            },
            [3] = {
                ["size"] = {
                    ["width"] = 12,
                    ["height"] = 6,
                },
                ["position"] = {
                    ["x"] = 0,
                    ["y"] = 2,
                },
            },
        },
        ["isFragile"] = true,
    },
    ["Toolbox_8"] = {
        ["gridDefinitions"] = {
            [1] = {
                ["size"] = {
                    ["width"] = 6,
                    ["height"] = 4,
                },
                ["position"] = {
                    ["x"] = 0,
                    ["y"] = 0,
                },
            },
            [2] = {
                ["size"] = {
                    ["width"] = 10,
                    ["height"] = 4,
                },
                ["position"] = {
                    ["x"] = 0,
                    ["y"] = 1,
                },
            },
            [3] = {
                ["size"] = {
                    ["width"] = 6,
                    ["height"] = 4,
                },
                ["position"] = {
                    ["x"] = 1,
                    ["y"] = 0,
                },
            },
        },
    },
}

TetrisItemData.registerItemDefinitions(itemPack)
TetrisContainerData.registerContainerDefinitions(containerPack)

-- Anotha one
-- Need to clean up the old data at some point, but for now overwriting is fine

local itemPack2 = {
    ["Base.Bag_DoctorBag__squished"] = {
        ["width"] = 6,
        ["height"] = 4,
        ["maxStackSize"] = 1,
    },
    ["Base.Cooler"] = {
        ["maxStackSize"] = 1,
        ["height"] = 8,
        ["width"] = 10,
    },
    ["Base.Bag_GolfBag"] = {
        ["maxStackSize"] = 1,
        ["height"] = 16,
        ["width"] = 8,
    },
    ["Base.GroceryBag5__squished"] = {
        ["width"] = 2,
        ["height"] = 2,
        ["maxStackSize"] = 1,
    },
    ["Base.GroceryBag2__squished"] = {
        ["width"] = 2,
        ["height"] = 2,
        ["maxStackSize"] = 1,
    },
    ["Base.Plasticbag__squished"] = {
        ["width"] = 2,
        ["height"] = 2,
        ["maxStackSize"] = 1,
    },
    ["Base.GroceryBag1__squished"] = {
        ["width"] = 2,
        ["height"] = 2,
        ["maxStackSize"] = 1,
    },
    ["Base.GroceryBag4__squished"] = {
        ["width"] = 2,
        ["height"] = 2,
        ["maxStackSize"] = 1,
    },
    ["Base.GroceryBag3__squished"] = {
        ["width"] = 2,
        ["height"] = 2,
        ["maxStackSize"] = 1,
    },
    ["Base.SewingKit"] = {
        ["height"] = 4,
        ["width"] = 4,
        ["maxStackSize"] = 1,
    },
}

local containerPack2 = {
    ["Bag_FannyPackBack_1"] = {
        ["gridDefinitions"] = {
            [1] = {
                ["size"] = {
                    ["width"] = 4,
                    ["height"] = 4,
                },
                ["position"] = {
                    ["x"] = 0,
                    ["y"] = 0,
                },
            },
            [2] = {
                ["size"] = {
                    ["width"] = 2,
                    ["height"] = 4,
                },
                ["position"] = {
                    ["x"] = 1,
                    ["y"] = 0,
                },
            },
        },
    },
    ["Bag_FannyPackFront_1"] = {
        ["gridDefinitions"] = {
            [1] = {
                ["size"] = {
                    ["width"] = 4,
                    ["height"] = 4,
                },
                ["position"] = {
                    ["x"] = 0,
                    ["y"] = 0,
                },
            },
            [2] = {
                ["size"] = {
                    ["width"] = 2,
                    ["height"] = 4,
                },
                ["position"] = {
                    ["x"] = 1,
                    ["y"] = 0,
                },
            },
        },
    },
    ["FirstAidKit_4"] = {
        ["gridDefinitions"] = {
            [1] = {
                ["size"] = {
                    ["width"] = 4,
                    ["height"] = 2,
                },
                ["position"] = {
                    ["x"] = 0,
                    ["y"] = 0,
                },
            },
            [2] = {
                ["size"] = {
                    ["width"] = 2,
                    ["height"] = 2,
                },
                ["position"] = {
                    ["x"] = 1,
                    ["y"] = 0,
                },
            },
            [3] = {
                ["size"] = {
                    ["width"] = 8,
                    ["height"] = 4,
                },
                ["position"] = {
                    ["x"] = 0,
                    ["y"] = 1,
                },
            },
            [4] = {
                ["size"] = {
                    ["width"] = 2,
                    ["height"] = 2,
                },
                ["position"] = {
                    ["x"] = 2,
                    ["y"] = 0,
                },
            },
        },
        ["isOrganized"] = true,
        ["validCategories"] = {
            ["HEALING"] = true,
        },
        ["isRigid"] = true,
        ["isFragile"] = true,
    },
    ["Bag_DoctorBag_8"] = {
        ["gridDefinitions"] = {
            [1] = {
                ["size"] = {
                    ["width"] = 12,
                    ["height"] = 8,
                },
                ["position"] = {
                    ["x"] = 0,
                    ["y"] = 0,
                },
            },
        },
        ["isRigid"] = true,
        ["validCategories"] = {
            ["HEALING"] = true,
        },
    },
    ["Cooler_8"] = {
        ["gridDefinitions"] = {
            [1] = {
                ["size"] = {
                    ["width"] = 14,
                    ["height"] = 10,
                },
                ["position"] = {
                    ["x"] = 0,
                    ["y"] = 0,
                },
            },
        },
        ["isRigid"] = true,
        ["validCategories"] = {
            ["FOOD"] = true,
            ["DRINK"] = true,
        },
    },
    ["Briefcase_7"] = {
        ["gridDefinitions"] = {
            [1] = {
                ["size"] = {
                    ["width"] = 6,
                    ["height"] = 8,
                },
                ["position"] = {
                    ["x"] = 0,
                    ["y"] = 0,
                },
            },
        },
        ["isRigid"] = true,
    },
    ["Bag_GolfBag_18"] = {
        ["gridDefinitions"] = {
            [1] = {
                ["size"] = {
                    ["width"] = 2,
                    ["height"] = 10,
                },
                ["position"] = {
                    ["x"] = 0,
                    ["y"] = 0,
                },
            },
            [2] = {
                ["size"] = {
                    ["width"] = 2,
                    ["height"] = 10,
                },
                ["position"] = {
                    ["x"] = 1,
                    ["y"] = 0,
                },
            },
            [3] = {
                ["size"] = {
                    ["width"] = 2,
                    ["height"] = 10,
                },
                ["position"] = {
                    ["x"] = 2,
                    ["y"] = 0,
                },
            },
            [4] = {
                ["size"] = {
                    ["width"] = 2,
                    ["height"] = 10,
                },
                ["position"] = {
                    ["x"] = 3,
                    ["y"] = 0,
                },
            },
            [5] = {
                ["size"] = {
                    ["width"] = 4,
                    ["height"] = 4,
                },
                ["position"] = {
                    ["x"] = 0,
                    ["y"] = 1,
                },
            },
            [6] = {
                ["size"] = {
                    ["width"] = 4,
                    ["height"] = 4,
                },
                ["position"] = {
                    ["x"] = 1,
                    ["y"] = 1,
                },
            },
            [7] = {
                ["size"] = {
                    ["width"] = 8,
                    ["height"] = 2,
                },
                ["position"] = {
                    ["x"] = 0,
                    ["y"] = 2,
                },
            },
        },
        ["isRigid"] = true,
        ["centerMode"] = "horizontal",
    },
    ["Flightcase_5"] = {
        ["gridDefinitions"] = {
            [1] = {
                ["size"] = {
                    ["width"] = 14,
                    ["height"] = 6,
                },
                ["position"] = {
                    ["x"] = 0,
                    ["y"] = 0,
                },
            },
        },
        ["isRigid"] = true,
    },
    ["Guitarcase_5"] = {
        ["gridDefinitions"] = {
            [1] = {
                ["size"] = {
                    ["width"] = 4,
                    ["height"] = 10,
                },
                ["position"] = {
                    ["x"] = 0,
                    ["y"] = 0,
                },
            },
        },
        ["isRigid"] = true,
    },
    ["Lunchbox_4"] = {
        ["gridDefinitions"] = {
            [1] = {
                ["size"] = {
                    ["width"] = 6,
                    ["height"] = 6,
                },
                ["position"] = {
                    ["x"] = 0,
                    ["y"] = 0,
                },
            },
        },
        ["isRigid"] = true,
    },
    ["Lunchbox2_4"] = {
        ["gridDefinitions"] = {
            [1] = {
                ["size"] = {
                    ["width"] = 6,
                    ["height"] = 6,
                },
                ["position"] = {
                    ["x"] = 0,
                    ["y"] = 0,
                },
            },
        },
        ["isRigid"] = true,
    },
    ["Lunchbag_5"] = {
        ["gridDefinitions"] = {
            [1] = {
                ["size"] = {
                    ["width"] = 6,
                    ["height"] = 6,
                },
                ["position"] = {
                    ["x"] = 0,
                    ["y"] = 0,
                },
            },
        },
        ["isFragile"] = true,
    },
    ["none"] = {
        ["gridDefinitions"] = {
            [1] = {
                ["size"] = {
                    ["width"] = 2,
                    ["height"] = 2,
                },
                ["position"] = {
                    ["x"] = 0,
                    ["y"] = 0,
                },
            },
        },
    },
    ["Suitcase_16"] = {
        ["gridDefinitions"] = {
            [1] = {
                ["size"] = {
                    ["width"] = 10,
                    ["height"] = 10,
                },
                ["position"] = {
                    ["x"] = 0,
                    ["y"] = 0,
                },
            },
        },
        ["isRigid"] = true,
    },
    ["Purse_12"] = {
        ["gridDefinitions"] = {
            [1] = {
                ["size"] = {
                    ["width"] = 12,
                    ["height"] = 8,
                },
                ["position"] = {
                    ["x"] = 0,
                    ["y"] = 0,
                },
            },
        },
    },
    ["Bag_Satchel_15"] = {
        ["gridDefinitions"] = {
            [1] = {
                ["size"] = {
                    ["width"] = 10,
                    ["height"] = 8,
                },
                ["position"] = {
                    ["x"] = 0,
                    ["y"] = 0,
                },
            },
        },
    },
    ["SeedBag_5"] = {
        ["gridDefinitions"] = {
            [1] = {
                ["size"] = {
                    ["width"] = 10,
                    ["height"] = 10,
                },
                ["position"] = {
                    ["x"] = 0,
                    ["y"] = 0,
                },
            },
        },
        ["validCategories"] = {
            ["SEED"] = true,
        },
        ["isRigid"] = true,
    },
    ["SewingKit_5"] = {
        ["gridDefinitions"] = {
            [1] = {
                ["size"] = {
                    ["width"] = 2,
                    ["height"] = 4,
                },
                ["position"] = {
                    ["x"] = 0,
                    ["y"] = 0,
                },
            },
            [2] = {
                ["size"] = {
                    ["width"] = 2,
                    ["height"] = 4,
                },
                ["position"] = {
                    ["x"] = 1,
                    ["y"] = 0,
                },
            },
            [3] = {
                ["size"] = {
                    ["width"] = 2,
                    ["height"] = 4,
                },
                ["position"] = {
                    ["x"] = 2,
                    ["y"] = 0,
                },
            },
            [4] = {
                ["size"] = {
                    ["width"] = 2,
                    ["height"] = 2,
                },
                ["position"] = {
                    ["x"] = 0,
                    ["y"] = 1,
                },
            },
            [5] = {
                ["size"] = {
                    ["width"] = 2,
                    ["height"] = 2,
                },
                ["position"] = {
                    ["x"] = 1,
                    ["y"] = 1,
                },
            },
            [6] = {
                ["size"] = {
                    ["width"] = 2,
                    ["height"] = 2,
                },
                ["position"] = {
                    ["x"] = 2,
                    ["y"] = 1,
                },
            },
        },
        ["validCategories"] = {
            ["AMMO"] = true,
            ["CLOTHING"] = true,
            ["HEALING"] = true,
            ["KEY"] = true,
            ["SEED"] = true,
        },
        ["isRigid"] = true,
        ["isFragile"] = true,
    },
    ["PistolCase1_4"] = {
        ["gridDefinitions"] = {
            [1] = {
                ["size"] = {
                    ["width"] = 6,
                    ["height"] = 6,
                },
                ["position"] = {
                    ["x"] = 0,
                    ["y"] = 0,
                },
            },
        },
        ["isRigid"] = true,
    },
    ["PistolCase2_4"] = {
        ["gridDefinitions"] = {
            [1] = {
                ["size"] = {
                    ["width"] = 6,
                    ["height"] = 6,
                },
                ["position"] = {
                    ["x"] = 0,
                    ["y"] = 0,
                },
            },
        },
        ["isRigid"] = true,
    },
    ["PistolCase3_4"] = {
        ["gridDefinitions"] = {
            [1] = {
                ["size"] = {
                    ["width"] = 6,
                    ["height"] = 6,
                },
                ["position"] = {
                    ["x"] = 0,
                    ["y"] = 0,
                },
            },
        },
        ["isRigid"] = true,
    },
    ["RevolverCase2_4"] = {
        ["gridDefinitions"] = {
            [1] = {
                ["size"] = {
                    ["width"] = 8,
                    ["height"] = 8,
                },
                ["position"] = {
                    ["x"] = 0,
                    ["y"] = 0,
                },
            },
        },
        ["isRigid"] = true,
    },
    ["RevolverCase1_4"] = {
        ["gridDefinitions"] = {
            [1] = {
                ["size"] = {
                    ["width"] = 8,
                    ["height"] = 8,
                },
                ["position"] = {
                    ["x"] = 0,
                    ["y"] = 0,
                },
            },
        },
        ["isRigid"] = true,
    },
    ["RevolverCase3_4"] = {
        ["gridDefinitions"] = {
            [1] = {
                ["size"] = {
                    ["width"] = 8,
                    ["height"] = 8,
                },
                ["position"] = {
                    ["x"] = 0,
                    ["y"] = 0,
                },
            },
        },
        ["isRigid"] = true,
    },
    ["RifleCase3_7"] = {
        ["gridDefinitions"] = {
            [1] = {
                ["size"] = {
                    ["width"] = 16,
                    ["height"] = 6,
                },
                ["position"] = {
                    ["x"] = 0,
                    ["y"] = 0,
                },
            },
        },
        ["isRigid"] = true,
    },
    ["RifleCase2_7"] = {
        ["gridDefinitions"] = {
            [1] = {
                ["size"] = {
                    ["width"] = 16,
                    ["height"] = 6,
                },
                ["position"] = {
                    ["x"] = 0,
                    ["y"] = 0,
                },
            },
        },
        ["isRigid"] = true,
    },
    ["RifleCase1_7"] = {
        ["gridDefinitions"] = {
            [1] = {
                ["size"] = {
                    ["width"] = 16,
                    ["height"] = 6,
                },
                ["position"] = {
                    ["x"] = 0,
                    ["y"] = 0,
                },
            },
        },
        ["isRigid"] = true,
    },
    ["ShotgunCase1_7"] = {
        ["gridDefinitions"] = {
            [1] = {
                ["size"] = {
                    ["width"] = 10,
                    ["height"] = 6,
                },
                ["position"] = {
                    ["x"] = 0,
                    ["y"] = 0,
                },
            },
        },
        ["isRigid"] = true,
    },
    ["ShotgunCase2_7"] = {
        ["gridDefinitions"] = {
            [1] = {
                ["size"] = {
                    ["width"] = 10,
                    ["height"] = 6,
                },
                ["position"] = {
                    ["x"] = 0,
                    ["y"] = 0,
                },
            },
        },
        ["isRigid"] = true,
    },
    ["GroceryBag2_8"] = {
        ["gridDefinitions"] = {
            [1] = {
                ["size"] = {
                    ["width"] = 8,
                    ["height"] = 8,
                },
                ["position"] = {
                    ["x"] = 0,
                    ["y"] = 0,
                },
            },
        },
        ["isFragile"] = true,
    },
    ["GroceryBag5_8"] = {
        ["gridDefinitions"] = {
            [1] = {
                ["size"] = {
                    ["width"] = 8,
                    ["height"] = 8,
                },
                ["position"] = {
                    ["x"] = 0,
                    ["y"] = 0,
                },
            },
        },
        ["isFragile"] = true,
    },
    ["Plasticbag_8"] = {
        ["gridDefinitions"] = {
            [1] = {
                ["size"] = {
                    ["width"] = 8,
                    ["height"] = 8,
                },
                ["position"] = {
                    ["x"] = 0,
                    ["y"] = 0,
                },
            },
        },
        ["isFragile"] = true,
    },
    ["GroceryBag1_8"] = {
        ["gridDefinitions"] = {
            [1] = {
                ["size"] = {
                    ["width"] = 8,
                    ["height"] = 8,
                },
                ["position"] = {
                    ["x"] = 0,
                    ["y"] = 0,
                },
            },
        },
        ["isFragile"] = true,
    },
    ["GroceryBag4_8"] = {
        ["gridDefinitions"] = {
            [1] = {
                ["size"] = {
                    ["width"] = 8,
                    ["height"] = 8,
                },
                ["position"] = {
                    ["x"] = 0,
                    ["y"] = 0,
                },
            },
        },
        ["isFragile"] = true,
    },
    ["GroceryBag3_8"] = {
        ["gridDefinitions"] = {
            [1] = {
                ["size"] = {
                    ["width"] = 8,
                    ["height"] = 8,
                },
                ["position"] = {
                    ["x"] = 0,
                    ["y"] = 0,
                },
            },
        },
        ["isFragile"] = true,
    },
    ["Tote_12"] = {
        ["gridDefinitions"] = {
            [1] = {
                ["size"] = {
                    ["width"] = 10,
                    ["height"] = 10,
                },
                ["position"] = {
                    ["x"] = 0,
                    ["y"] = 0,
                },
            },
        },
        ["isFragile"] = true,
    },
    ["Paperbag_Spiffos_5"] = {
        ["gridDefinitions"] = {
            [1] = {
                ["size"] = {
                    ["width"] = 6,
                    ["height"] = 6,
                },
                ["position"] = {
                    ["x"] = 0,
                    ["y"] = 0,
                },
            },
        },
        ["isFragile"] = true,
    },
    ["Paperbag_Jays_5"] = {
        ["gridDefinitions"] = {
            [1] = {
                ["size"] = {
                    ["width"] = 6,
                    ["height"] = 6,
                },
                ["position"] = {
                    ["x"] = 0,
                    ["y"] = 0,
                },
            },
        },
        ["isFragile"] = true,
    },
    ["PaperBag_5"] = {
        ["gridDefinitions"] = {
            [1] = {
                ["size"] = {
                    ["width"] = 6,
                    ["height"] = 6,
                },
                ["position"] = {
                    ["x"] = 0,
                    ["y"] = 0,
                },
            },
        },
        ["isFragile"] = true,
    },
}

TetrisItemData.registerItemDefinitions(itemPack2)
TetrisContainerData.registerContainerDefinitions(containerPack2)
