require("InventoryTetris/Data/TetrisItemData")
require("InventoryTetris/Data/TetrisContainerData")

local itemPack = {
	["Base.CeramicCrucibleSmall"] = {
		["maxStackSize"] = 1,
		["height"] = 4,
		["width"] = 4,
	},
	["Base.CeramicCrucibleSmallUnfired"] = {
		["maxStackSize"] = 1,
		["height"] = 4,
		["width"] = 4,
	},
	["Base.CeramicCrucibleWithGlass"] = {
		["maxStackSize"] = 1,
		["height"] = 6,
		["width"] = 6,
	},
	["Base.CeramicCrucibleUnfired"] = {
		["maxStackSize"] = 1,
		["height"] = 6,
		["width"] = 6,
	},
	["Base.CeramicCrucible"] = {
		["maxStackSize"] = 1,
		["height"] = 6,
		["width"] = 6,
	},
	["Base.BookAimingSet"] = {
		["maxStackSize"] = 1,
		["height"] = 6,
		["width"] = 6,
	},
	["Base.BookMetalWeldingSet"] = {
		["maxStackSize"] = 1,
		["height"] = 6,
		["width"] = 6,
	},
	["Base.BookTrappingSet"] = {
		["maxStackSize"] = 1,
		["height"] = 6,
		["width"] = 6,
	},
	["Base.BookTrackingSet"] = {
		["maxStackSize"] = 1,
		["height"] = 6,
		["width"] = 6,
	},
	["Base.BookTailoringSet"] = {
		["maxStackSize"] = 1,
		["height"] = 6,
		["width"] = 6,
	},
	["Base.BookReloadingSet"] = {
		["maxStackSize"] = 1,
		["height"] = 6,
		["width"] = 6,
	},
	["Base.BookPotterySet"] = {
		["maxStackSize"] = 1,
		["height"] = 6,
		["width"] = 6,
	},
	["Base.BookBlacksmithSet"] = {
		["maxStackSize"] = 1,
		["height"] = 6,
		["width"] = 6,
	},
	["Base.BookMechanicsSet"] = {
		["maxStackSize"] = 1,
		["height"] = 6,
		["width"] = 6,
	},
	["Base.BookMasonrySet"] = {
		["maxStackSize"] = 1,
		["height"] = 6,
		["width"] = 6,
	},
	["Base.BookLongBladeSet"] = {
		["maxStackSize"] = 1,
		["height"] = 6,
		["width"] = 6,
	},
	["Base.BookFlintKnappingSet"] = {
		["maxStackSize"] = 1,
		["height"] = 6,
		["width"] = 6,
	},
	["Base.BookGlassmakingSet"] = {
		["maxStackSize"] = 1,
		["height"] = 6,
		["width"] = 6,
	},
	["Base.BookForagingSet"] = {
		["maxStackSize"] = 1,
		["height"] = 6,
		["width"] = 6,
	},
	["Base.BookFishingSet"] = {
		["maxStackSize"] = 1,
		["height"] = 6,
		["width"] = 6,
	},
	["Base.BookFirstAidSet"] = {
		["maxStackSize"] = 1,
		["height"] = 6,
		["width"] = 6,
	},
	["Base.BookFarmingSet"] = {
		["maxStackSize"] = 1,
		["height"] = 6,
		["width"] = 6,
	},
	["Base.BookElectricianSet"] = {
		["maxStackSize"] = 1,
		["height"] = 6,
		["width"] = 6,
	},
	["Base.BookCookingSet"] = {
		["maxStackSize"] = 1,
		["height"] = 6,
		["width"] = 6,
	},
	["Base.BookCarvingSet"] = {
		["maxStackSize"] = 1,
		["height"] = 6,
		["width"] = 6,
	},
	["Base.BookCarpentrySet"] = {
		["maxStackSize"] = 1,
		["height"] = 6,
		["width"] = 6,
	},
	["Base.BookButcheringSet"] = {
		["maxStackSize"] = 1,
		["height"] = 6,
		["width"] = 6,
	},
	["Base.BookHusbandrySet"] = {
		["maxStackSize"] = 1,
		["height"] = 6,
		["width"] = 6,
	},
	["Base.Whisk"] = {
		["maxStackSize"] = 2,
		["height"] = 4,
		["width"] = 2,
	},
	["Base.ToiletBrush"] = {
		["maxStackSize"] = 1,
		["height"] = 4,
		["width"] = 2,
	},
	["Base.Spatula"] = {
		["maxStackSize"] = 2,
		["height"] = 4,
		["width"] = 2,
	},
	["Base.SmallSaw"] = {
		["maxStackSize"] = 1,
		["height"] = 2,
		["width"] = 4,
	},
	["Base.Ladle"] = {
		["maxStackSize"] = 2,
		["height"] = 4,
		["width"] = 2,
	},
	["Base.KitchenTongs"] = {
		["maxStackSize"] = 2,
		["height"] = 4,
		["width"] = 2,
	},
	["Base.TinOpener"] = {
		["maxStackSize"] = 1,
		["height"] = 4,
		["width"] = 2,
	},
	["Base.CakeRaw"] = {
		["maxStackSize"] = 1,
		["height"] = 4,
		["width"] = 4,
	},
	["Base.CakePrep"] = {
		["maxStackSize"] = 1,
		["height"] = 4,
		["width"] = 4,
	},
	["Base.BastingBrush"] = {
		["maxStackSize"] = 3,
		["height"] = 4,
		["width"] = 2,
	},
	["Base.Extinguisher"] = {
		["maxStackSize"] = 1,
		["height"] = 6,
		["width"] = 4,
	},
	["Base.BakingPan"] = {
		["maxStackSize"] = 1,
		["height"] = 4,
		["width"] = 4,
	},
	["Base.BakingTray"] = {
		["maxStackSize"] = 3,
		["height"] = 4,
		["width"] = 4,
	},
	["Base.CookiesChocolateDough"] = {
		["maxStackSize"] = 1,
		["height"] = 4,
		["width"] = 4,
	},
	["Base.CookiesOatmealDough"] = {
		["maxStackSize"] = 1,
		["height"] = 4,
		["width"] = 4,
	},
	["Base.CookiesShortbreadDough"] = {
		["maxStackSize"] = 1,
		["height"] = 4,
		["width"] = 4,
	},
	["Base.CookiesSugarDough"] = {
		["maxStackSize"] = 1,
		["height"] = 4,
		["width"] = 4,
	},
	["Base.CookieChocolateChipDough"] = {
		["maxStackSize"] = 1,
		["height"] = 4,
		["width"] = 4,
	},
	["Base.PotOfSoupRecipe"] = {
		["maxStackSize"] = 1,
		["height"] = 4,
		["width"] = 4,
	},
	["Base.PotOfSoup"] = {
		["maxStackSize"] = 1,
		["height"] = 4,
		["width"] = 4,
	},
	["Base.PotOfStew"] = {
		["maxStackSize"] = 1,
		["height"] = 4,
		["width"] = 4,
	},
	["Base.WaterPotRice"] = {
		["maxStackSize"] = 1,
		["height"] = 4,
		["width"] = 4,
	},
	["Base.PotForged"] = {
		["maxStackSize"] = 1,
		["height"] = 4,
		["width"] = 4,
	},
	["Base.WaterPotPasta"] = {
		["maxStackSize"] = 1,
		["height"] = 4,
		["width"] = 4,
	},
	["Base.Pot"] = {
		["maxStackSize"] = 1,
		["height"] = 4,
		["width"] = 4,
	},
	["Base.CannedPotato"] = {
		["maxStackSize"] = 1,
		["height"] = 2,
		["width"] = 2,
	},
	["Base.CannedPotato_Open"] = {
		["maxStackSize"] = 1,
		["height"] = 2,
		["width"] = 2,
	},
	["Base.ClayPot"] = {
		["maxStackSize"] = 3,
		["height"] = 6,
		["width"] = 4,
	},
	["Base.GuitarAcoustic"] = {
		["maxStackSize"] = 1,
		["height"] = 10,
		["width"] = 4,
	},
	["Base.BadmintonRacket"] = {
		["maxStackSize"] = 1,
		["height"] = 6,
		["width"] = 4,
	},
	["Base.Banjo"] = {
		["maxStackSize"] = 1,
		["height"] = 8,
		["width"] = 4,
	},
	["Base.BaseballBat"] = {
		["maxStackSize"] = 1,
		["height"] = 8,
		["width"] = 2,
	},
	["Base.BareHands"] = {
		["maxStackSize"] = 1,
		["height"] = 8,
		["width"] = 2,
	},
	["Base.BaseballBat_Can"] = {
		["maxStackSize"] = 1,
		["height"] = 8,
		["width"] = 2,
	},
	["Base.BaseballBat_ScrapSheet"] = {
		["maxStackSize"] = 1,
		["height"] = 8,
		["width"] = 2,
	},
	["Base.BaseballBat_GardenForkHead"] = {
		["maxStackSize"] = 1,
		["height"] = 8,
		["width"] = 2,
	},
	["Base.BaseballBat_Nails"] = {
		["maxStackSize"] = 1,
		["height"] = 8,
		["width"] = 2,
	},
	["Base.BaseballBat_RailSpike"] = {
		["maxStackSize"] = 1,
		["height"] = 8,
		["width"] = 2,
	},
	["Base.BaseballBat_RakeHead"] = {
		["maxStackSize"] = 1,
		["height"] = 8,
		["width"] = 2,
	},
	["Base.BaseballBat_Sawblade"] = {
		["maxStackSize"] = 1,
		["height"] = 8,
		["width"] = 2,
	},
	["Base.BaseballBat_Spiked"] = {
		["maxStackSize"] = 1,
		["height"] = 8,
		["width"] = 2,
	},
	["Base.Spear_Bone"] = {
		["maxStackSize"] = 1,
		["height"] = 8,
		["width"] = 2,
	},
	["Base.BaseballBat_Metal"] = {
		["maxStackSize"] = 1,
		["height"] = 8,
		["width"] = 2,
	},
	["Base.BaseballBat_Metal_Bolts"] = {
		["maxStackSize"] = 1,
		["height"] = 8,
		["width"] = 2,
	},
	["Base.BaseballBat_Metal_Sawblade"] = {
		["maxStackSize"] = 1,
		["height"] = 8,
		["width"] = 2,
	},
	["Base.ShortBat"] = {
		["maxStackSize"] = 1,
		["height"] = 6,
		["width"] = 2,
	},
	["Base.ShortBat_Can"] = {
		["maxStackSize"] = 1,
		["height"] = 6,
		["width"] = 2,
	},
	["Base.ShortBat_Nails"] = {
		["maxStackSize"] = 1,
		["height"] = 6,
		["width"] = 2,
	},
	["Base.ShortBat_RailSpike"] = {
		["maxStackSize"] = 1,
		["height"] = 6,
		["width"] = 2,
	},
	["Base.ShortBat_RakeHead"] = {
		["maxStackSize"] = 1,
		["height"] = 6,
		["width"] = 2,
	},
	["Base.ShortBat_Sawblade"] = {
		["maxStackSize"] = 1,
		["height"] = 6,
		["width"] = 2,
	},
	["Base.SpikedShortBat"] = {
		["maxStackSize"] = 1,
		["height"] = 6,
		["width"] = 2,
	},
	["Base.CrudeSword"] = {
		["maxStackSize"] = 1,
		["height"] = 8,
		["width"] = 2,
	},
	["Base.CrudeShortSword"] = {
		["maxStackSize"] = 1,
		["height"] = 6,
		["width"] = 2,
	},
	["Base.FireplacePoker"] = {
		["maxStackSize"] = 1,
		["height"] = 6,
		["width"] = 2,
	},
	["Base.FishingRod"] = {
		["maxStackSize"] = 1,
		["height"] = 10,
		["width"] = 2,
	},
	["Base.FishingRodBreak"] = {
		["maxStackSize"] = 1,
		["height"] = 10,
		["width"] = 2,
	},
	["Base.Flute"] = {
		["maxStackSize"] = 1,
		["height"] = 2,
		["width"] = 6,
	},
	["Base.Pan"] = {
		["maxStackSize"] = 1,
		["height"] = 4,
		["width"] = 4,
	},
	["Base.PanForged"] = {
		["maxStackSize"] = 1,
		["height"] = 4,
		["width"] = 4,
	},
	["Base.Gaffhook"] = {
		["maxStackSize"] = 1,
		["height"] = 8,
		["width"] = 2,
	},
	["Base.GardenForkHead_Forged"] = {
		["maxStackSize"] = 1,
		["height"] = 2,
		["width"] = 2,
	},
	["Base.GardenForkHead"] = {
		["maxStackSize"] = 1,
		["height"] = 2,
		["width"] = 2,
	},
	["Base.ScrapWeaponGardenFork"] = {
		["maxStackSize"] = 1,
		["height"] = 8,
		["width"] = 4,
	},
	["Base.GardenHoeForged"] = {
		["maxStackSize"] = 1,
		["height"] = 10,
		["width"] = 2,
	},
	["Base.GardenHoe"] = {
		["maxStackSize"] = 1,
		["height"] = 10,
		["width"] = 2,
	},
	["Base.SpearGlass"] = {
		["maxStackSize"] = 1,
		["height"] = 10,
		["width"] = 2,
	},
	["Base.Golfclub"] = {
		["maxStackSize"] = 1,
		["height"] = 8,
		["width"] = 2,
	},
	["Base.GridlePan"] = {
		["maxStackSize"] = 1,
		["height"] = 4,
		["width"] = 4,
	},
	["Base.HandScythe"] = {
		["maxStackSize"] = 1,
		["height"] = 4,
		["width"] = 4,
	},
	["Base.HandScytheForged"] = {
		["maxStackSize"] = 1,
		["height"] = 4,
		["width"] = 4,
	},
	["Base.IceHockeyStick"] = {
		["maxStackSize"] = 1,
		["height"] = 8,
		["width"] = 2,
	},
	["Base.IceHockeyStick_BarbedWire"] = {
		["maxStackSize"] = 1,
		["height"] = 8,
		["width"] = 2,
	},
	["Base.FieldHockeyStick"] = {
		["maxStackSize"] = 1,
		["height"] = 8,
		["width"] = 2,
	},
	["Base.FieldHockeyStick_Nails"] = {
		["maxStackSize"] = 1,
		["height"] = 8,
		["width"] = 2,
	},
	["Base.FieldHockeyStick_Sawblade"] = {
		["maxStackSize"] = 1,
		["height"] = 8,
		["width"] = 2,
	},
	["Base.MetalPipe"] = {
		["maxStackSize"] = 1,
		["height"] = 6,
		["width"] = 2,
	},
	["Base.MetalPipe_Railspike"] = {
		["maxStackSize"] = 1,
		["height"] = 6,
		["width"] = 2,
	},
	["Base.IronRod"] = {
		["maxStackSize"] = 1,
		["height"] = 6,
		["width"] = 2,
	},
	["Base.Katana"] = {
		["maxStackSize"] = 1,
		["height"] = 8,
		["width"] = 2,
	},
	["Base.Keytar"] = {
		["maxStackSize"] = 1,
		["height"] = 8,
		["width"] = 4,
	},
	["Base.LaCrosseStick"] = {
		["maxStackSize"] = 1,
		["height"] = 8,
		["width"] = 2,
	},
	["Base.LargeAnimalBone"] = {
		["maxStackSize"] = 1,
		["height"] = 6,
		["width"] = 2,
	},
	["Base.LargeBranch"] = {
		["maxStackSize"] = 1,
		["height"] = 8,
		["width"] = 4,
	},
	["Base.LargeHook"] = {
		["maxStackSize"] = 1,
		["height"] = 4,
		["width"] = 2,
	},
	["Base.LeadPipe"] = {
		["maxStackSize"] = 1,
		["height"] = 6,
		["width"] = 2,
	},
	["Base.LeafRake"] = {
		["maxStackSize"] = 1,
		["height"] = 8,
		["width"] = 2,
	},
	["Base.LongHandle_Brake"] = {
		["maxStackSize"] = 1,
		["height"] = 8,
		["width"] = 2,
	},
	["Base.LongHandle_Nails"] = {
		["maxStackSize"] = 1,
		["height"] = 6,
		["width"] = 2,
	},
	["Base.LongHandle_Can"] = {
		["maxStackSize"] = 1,
		["height"] = 6,
		["width"] = 2,
	},
	["Base.SharpBone_Long"] = {
		["maxStackSize"] = 1,
		["height"] = 6,
		["width"] = 2,
	},
	["Base.PickAxeForged"] = {
		["maxStackSize"] = 1,
		["height"] = 6,
		["width"] = 4,
	},
	["Base.PickAxe"] = {
		["maxStackSize"] = 1,
		["height"] = 6,
		["width"] = 4,
	},
	["Base.PipeWrench"] = {
		["maxStackSize"] = 1,
		["height"] = 6,
		["width"] = 2,
	},
	["Base.Plank"] = {
		["maxStackSize"] = 3,
		["height"] = 8,
		["width"] = 2,
	},
	["Base.Plank_Brake"] = {
		["maxStackSize"] = 1,
		["height"] = 10,
		["width"] = 2,
	},
	["Base.Plank_Sawblade"] = {
		["maxStackSize"] = 1,
		["height"] = 10,
		["width"] = 2,
	},
	["Base.Spear_Plunger"] = {
		["maxStackSize"] = 1,
		["height"] = 10,
		["width"] = 2,
	},
	["Base.Plunger"] = {
		["maxStackSize"] = 1,
		["height"] = 6,
		["width"] = 2,
	},
	["Base.Plunger_BarbedWire"] = {
		["maxStackSize"] = 1,
		["height"] = 6,
		["width"] = 2,
	},
	["Base.Poolcue"] = {
		["maxStackSize"] = 1,
		["height"] = 10,
		["width"] = 2,
	},
	["Base.RailroadSpikePuller"] = {
		["maxStackSize"] = 1,
		["height"] = 10,
		["width"] = 2,
	},
	["Base.RailroadSpikePullerOld"] = {
		["maxStackSize"] = 1,
		["height"] = 10,
		["width"] = 2,
	},
	["Base.Rake"] = {
		["maxStackSize"] = 1,
		["height"] = 8,
		["width"] = 4,
	},
	["Base.Saucepan"] = {
		["maxStackSize"] = 1,
		["height"] = 4,
		["width"] = 4,
	},
	["Base.SaucepanCopper"] = {
		["maxStackSize"] = 1,
		["height"] = 4,
		["width"] = 4,
	},
	["Base.WaterSaucepanPasta"] = {
		["maxStackSize"] = 1,
		["height"] = 4,
		["width"] = 4,
	},
	["Base.WaterSaucepanPastaCopper"] = {
		["maxStackSize"] = 1,
		["height"] = 4,
		["width"] = 4,
	},
	["Base.WaterSaucepanRiceCopper"] = {
		["maxStackSize"] = 1,
		["height"] = 4,
		["width"] = 4,
	},
	["Base.WaterSaucepanRice"] = {
		["maxStackSize"] = 1,
		["height"] = 4,
		["width"] = 4,
	},
	["Base.WaterRationCan_Box"] = {
		["maxStackSize"] = 1,
		["height"] = 4,
		["width"] = 4,
	},
	["Base.WateredCan"] = {
		["maxStackSize"] = 1,
		["height"] = 4,
		["width"] = 4,
	},
	["Base.Trumpet"] = {
		["maxStackSize"] = 1,
		["height"] = 4,
		["width"] = 6,
	},
	["Base.CheckerBoard"] = {
		["maxStackSize"] = 1,
		["height"] = 4,
		["width"] = 4,
	},
	["Base.WatermelonSliced"] = {
		["maxStackSize"] = 2,
		["height"] = 2,
		["width"] = 2,
	},
	["Base.Watermelon"] = {
		["maxStackSize"] = 1,
		["height"] = 4,
		["width"] = 4,
	},
	["Base.MilkBottle"] = {
		["maxStackSize"] = 9,
		["height"] = 4,
		["width"] = 2,
	},
	["Base.JuiceFruitpunch"] = {
		["maxStackSize"] = 9,
		["height"] = 4,
		["width"] = 2,
	},
	["Base.BeerBottle"] = {
		["maxStackSize"] = 1,
		["height"] = 4,
		["width"] = 2,
	},
	["Base.Disinfectant"] = {
		["maxStackSize"] = 2,
		["height"] = 4,
		["width"] = 2,
	},
	["Base.MayonnaiseEmpty"] = {
		["maxStackSize"] = 1,
		["height"] = 4,
		["width"] = 2,
	},
	["Base.Baguette"] = {
		["maxStackSize"] = 3,
		["height"] = 4,
		["width"] = 2,
	},
	["Base.BaguetteDough"] = {
		["maxStackSize"] = 3,
		["height"] = 4,
		["width"] = 2,
	},
	["Base.Baloney"] = {
		["maxStackSize"] = 4,
		["height"] = 4,
		["width"] = 2,
	},
	["Base.Banana"] = {
		["maxStackSize"] = 4,
		["height"] = 4,
		["width"] = 2,
	},
	["Base.BBQStarterFluid"] = {
		["maxStackSize"] = 2,
		["height"] = 4,
		["width"] = 2,
	},
	["Base.BBQSauce"] = {
		["maxStackSize"] = 4,
		["height"] = 4,
		["width"] = 2,
	},
	["Base.BathTowel"] = {
		["maxStackSize"] = 3,
		["height"] = 4,
		["width"] = 2,
	},
	["Base.BathTowelWet"] = {
		["maxStackSize"] = 2,
		["height"] = 4,
		["width"] = 2,
	},
	["Base.BorisBadger"] = {
		["maxStackSize"] = 1,
		["height"] = 4,
		["width"] = 4,
	},
	["Base.Gloves_BoxingRed"] = {
		["maxStackSize"] = 8,
		["height"] = 4,
		["width"] = 4,
	},
	["Base.Gloves_BoxingBlue"] = {
		["maxStackSize"] = 8,
		["height"] = 4,
		["width"] = 4,
	},
	["Base.CigarettePack"] = {
		["maxStackSize"] = 1,
		["height"] = 2,
		["width"] = 2,
	},
	["Base.CigaretteSingle"] = {
		["maxStackSize"] = 5,
		["height"] = 2,
		["width"] = 2,
	},
	["Base.Corn"] = {
		["maxStackSize"] = 2,
		["height"] = 4,
		["width"] = 2,
	},
	["Base.Corndog"] = {
		["maxStackSize"] = 9,
		["height"] = 4,
		["width"] = 2,
	},
	["Base.Cucumber"] = {
		["maxStackSize"] = 3,
		["height"] = 4,
		["width"] = 2,
	},
	["Base.Daikon"] = {
		["maxStackSize"] = 4,
		["height"] = 4,
		["width"] = 2,
	},
	["Base.FreddyFox"] = {
		["maxStackSize"] = 1,
		["height"] = 4,
		["width"] = 4,
	},
	["Base.FurbertSquirrel"] = {
		["maxStackSize"] = 1,
		["height"] = 4,
		["width"] = 4,
	},
	["Base.Gravy"] = {
		["maxStackSize"] = 1,
		["height"] = 2,
		["width"] = 4,
	},
	["Base.GrillBrush"] = {
		["maxStackSize"] = 3,
		["height"] = 4,
		["width"] = 2,
	},
	["Base.Hairspray2"] = {
		["maxStackSize"] = 1,
		["height"] = 4,
		["width"] = 2,
	},
	["Base.Headphones"] = {
		["maxStackSize"] = 1,
		["height"] = 4,
		["width"] = 4,
	},
	["Base.HolsterDouble"] = {
		["maxStackSize"] = 2,
		["height"] = 2,
		["width"] = 4,
	},
	["Base.JacquesBeaver"] = {
		["maxStackSize"] = 1,
		["height"] = 4,
		["width"] = 4,
	},
	["Base.Lettuce"] = {
		["maxStackSize"] = 1,
		["height"] = 2,
		["width"] = 2,
	},
	["Base.Mustard"] = {
		["maxStackSize"] = 4,
		["height"] = 4,
		["width"] = 2,
	},
	["Base.PiePrep"] = {
		["maxStackSize"] = 1,
		["height"] = 4,
		["width"] = 4,
	},
	["Base.PieDough"] = {
		["maxStackSize"] = 1,
		["height"] = 4,
		["width"] = 4,
	},
	["Base.PieWholeRawSweet"] = {
		["maxStackSize"] = 1,
		["height"] = 4,
		["width"] = 4,
	},
	["Base.PieWholeRaw"] = {
		["maxStackSize"] = 1,
		["height"] = 4,
		["width"] = 4,
	},
	["Base.Pineapple"] = {
		["maxStackSize"] = 1,
		["height"] = 4,
		["width"] = 2,
	},
	["Base.Spiffo"] = {
		["maxStackSize"] = 1,
		["height"] = 4,
		["width"] = 4,
	},
	["Base.x8Scope"] = {
		["maxStackSize"] = 1,
		["height"] = 2,
		["width"] = 4,
	},
	["Base.x4Scope"] = {
		["maxStackSize"] = 1,
		["height"] = 2,
		["width"] = 4,
	},
	["Base.Doll"] = {
		["maxStackSize"] = 1,
		["height"] = 4,
		["width"] = 4,
	},
	["Base.Goblet"] = {
		["maxStackSize"] = 1,
		["height"] = 4,
		["width"] = 2,
	},
	["Base.Goblet_Gold"] = {
		["maxStackSize"] = 1,
		["height"] = 4,
		["width"] = 2,
	},
	["Base.PancakeHedgehog"] = {
		["maxStackSize"] = 1,
		["height"] = 4,
		["width"] = 4,
	},
	["Base.PanchoDog"] = {
		["maxStackSize"] = 1,
		["height"] = 4,
		["width"] = 4,
	},
	["Base.Goblet_Silver"] = {
		["maxStackSize"] = 1,
		["height"] = 4,
		["width"] = 2,
	},
	["Base.ToyCar"] = {
		["maxStackSize"] = 8,
		["height"] = 2,
		["width"] = 4,
	},
	["Base.TrophyGold"] = {
		["maxStackSize"] = 1,
		["height"] = 4,
		["width"] = 4,
	},
	["Base.TrophyBronze"] = {
		["maxStackSize"] = 1,
		["height"] = 4,
		["width"] = 4,
	},
	["Base.TrophySilver"] = {
		["maxStackSize"] = 1,
		["height"] = 4,
		["width"] = 4,
	},
	["Base.Goblet_Wood"] = {
		["maxStackSize"] = 1,
		["height"] = 4,
		["width"] = 2,
	},
	["Base.Nails"] = {
		["maxStackSize"] = 30,
		["height"] = 2,
		["width"] = 2,
	},
	["Base.NailsBox"] = {
		["maxStackSize"] = 1,
		["height"] = 2,
		["width"] = 4,
	},
	["Base.NailsCarton"] = {
		["maxStackSize"] = 1,
		["height"] = 8,
		["width"] = 8,
	},
}

local containerPack = {
}

TetrisItemData.registerItemDefinitions(itemPack)
TetrisContainerData.registerContainerDefinitions(containerPack)
