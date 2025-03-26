local foundationPlus = foundation.createMod()

-- new game start --

foundationPlus:overrideAsset({
	Id = "DEFAULT_BALANCING",
	InitialFamilyCount = 50,
	InitialGoldCapacity = 100000,
	MinimumHappinessForLeaving = 1,
	ImmigrationFactorList = {},
})

-- immigration --

foundationPlus:overrideAsset({
	Id = "DEFAULT_IMMIGRATION_SETTINGS",
	ImmigrationWaveDelayInDays = 1,
	ImmigrationProbabilitySettingList = {
		MAXIMUM = {
			ProbabilityUpperValue = 1.0,
			VillagerCountRange = { 10, 10 },
		},
		HIGH = {
			ProbabilityUpperValue = 0.8,
			VillagerCountRange = { 8, 8 },
		},
		AVERAGE = {
			ProbabilityUpperValue = 0.6,
			VillagerCountRange = { 6, 6 },
		},
		LOW = {
			ProbabilityUpperValue = 0.4,
			VillagerCountRange = { 4, 4 },
		},
		NIL = {
			ProbabilityUpperValue = 0.0,
			VillagerCountRange = { 0, 0 },
		},
	},
})

-- patrols --

foundationPlus:overrideAsset({
	Id = "DEFAULT_SAFETY_SETTINGS",
	ActiveFortificationDisableTime = 120.0,
	BaseValueOnPatrol = 1.0,
	DelayBetweenPatrollerInGroup = 5.0,
	EmptyPatrolWeightValue = 1000.0,
	PatrolDepletionRate = 0.05,
	PatrolDistanceBoostPerGroupSize = 10.0,
	PatrolEffectDistance = 1000.0,
	PatrollerGroupingMaximumWaitTimeProportion = 0,
	PatrollerRangeVisualWidth = 10.0,
	RequiredPatrolAdditionalWeightValue = 100,
})

-- paved roads / pavior --

foundationPlus:overrideAsset({
	Id = "DEFAULT_PAVED_ROAD_MANAGER_SETTINGS",
	TimeBeforeDowngrade = {
		Type = "MONTHS",
		Time = 12000.0,
	},
	MaxSegmentPavingPerCycle = 200,
	RoadDowngradeTimePercentageWeightValue = 25.0,
	UnpavedRoadWeightValue = 300.0,
})

-- building changes --

foundationPlus:overrideAsset({
	Id = "BUILDING_FUNCTION_BAKERY",
	ResourceProduced = {
		{
			Resource = "BREAD",
			Quantity = 10,
		},
	},
})

foundationPlus:overrideAsset({
	Id = "BUILDING_FUNCTION_BLACKSMITH",
	ResourceProduced = {
		{
			Resource = "TOOL",
			Quantity = 2,
		},
	},
})

foundationPlus:overrideAsset({
	Id = "BUILDING_FUNCTION_BOWYER_RECIPE_A",
	ResourceProduced = {
		{
			Resource = "SHORTBOW",
			Quantity = 5,
		},
	},
})
foundationPlus:overrideAsset({
	Id = "BUILDING_FUNCTION_BOWYER_RECIPE_B",
	ResourceProduced = {
		{
			Resource = "LONGBOW",
			Quantity = 5,
		},
	},
})

foundationPlus:overrideAsset({
	Id = "BUILDING_FUNCTION_BREWERY",
	ResourceProduced = {
		{
			Resource = "BEER",
			Quantity = 5,
		},
	},
})

foundationPlus:overrideAsset({
	Id = "BUILDING_FUNCTION_BUTCHER",
	ResourceProduced = {
		{
			Resource = "MEAT",
			Quantity = 10,
		},
	},
})

foundationPlus:overrideAsset({
	Id = "BUILDING_FUNCTION_CANDLE_WORKSHOP",
	ResourceProduced = {
		{
			Resource = "CANDLE",
			Quantity = 5,
		},
	},
})

foundationPlus:overrideAsset({
	Id = "BUILDING_FUNCTION_CASTLE_ARMORY",
	SocketCapacity = 1000,
})

foundationPlus:overrideAsset({
	Id = "BUILDING_FUNCTION_CASTLE_MESS_HALL",
	CapacityPerSlot = 1000,
	IsOverrideCapacity = true,
	SlotCount = 6,
})

foundationPlus:overrideAsset({
	Id = "BUILDING_FUNCTION_CHEESE_MAKER",
	ResourceProduced = {
		{
			Resource = "CHEESE",
			Quantity = 10,
		},
	},
})

foundationPlus:overrideAsset({
	Id = "BUILDING_FUNCTION_CITY_MARKET_STORAGE",
	SocketCapacity = 1000,
})

foundationPlus:overrideAsset({
	Id = "BUILDING_FUNCTION_CITY_MARKET_TABLE_FOOD",
	CapacityPerSlot = 1000,
	IsOverrideCapacity = true,
	SlotCount = 6,
})

foundationPlus:overrideAsset({
	Id = "BUILDING_FUNCTION_CITY_MARKET_TABLE_GOODS",
	CapacityPerSlot = 1000,
	IsOverrideCapacity = true,
	SlotCount = 3,
})

foundationPlus:overrideAsset({
	Id = "BUILDING_FUNCTION_CITY_MARKET_TABLE_LUXURY",
	CapacityPerSlot = 1000,
	IsOverrideCapacity = true,
	SlotCount = 4,
})

foundationPlus:overrideAsset({
	Id = "BUILDING_FUNCTION_COAL_HUT",
	ResourceProduced = {
		{
			Resource = "COAL",
			Quantity = 5,
		},
	},
})

foundationPlus:overrideAsset({
	Id = "BUILDING_FUNCTION_COMMON_WARES_WORKSHOP",
	ResourceProduced = {
		{
			Resource = "COMMON_WARES",
			Quantity = 5,
		},
	},
})

foundationPlus:overrideAsset({
	Id = "BUILDING_FUNCTION_COOPERAGE",
	ResourceProduced = {
		{
			Resource = "BARREL",
			Quantity = 5,
		},
	},
})

foundationPlus:overrideAsset({
	Id = "BUILDING_FUNCTION_DAIRY_FARM",
	AreaPerLivestock = 1.0,
	MinimumAreaForFirstLivestock = 1.0,
	ResourceProduced = {
		{
			Resource = "MILK",
			Quantity = 5,
		},
	},
})

foundationPlus:overrideAsset({
	Id = "BUILDING_FUNCTION_FISHING_HUT",
	ResourceProduced = {
		{
			Resource = "FISH",
			Quantity = 2,
		},
	},
})

foundationPlus:overrideAsset({
	Id = "BUILDING_FUNCTION_FOOD_MARKET",
	CapacityPerSlot = 1000,
	IsOverrideCapacity = true,
	SlotCount = 4,
})

foundationPlus:overrideAsset({
	Id = "BUILDING_FUNCTION_GATHERING_HUT",
	ResourceProduced = {
		{
			Resource = "BERRIES",
			Quantity = 5,
		},
	},
})

foundationPlus:overrideAsset({
	Id = "BUILDING_FUNCTION_GLASS_SMELTER",
	ResourceProduced = {
		{
			Resource = "GLASS",
			Quantity = 5,
		},
	},
})

foundationPlus:overrideAsset({
	Id = "BUILDING_FUNCTION_GOLD_SMELTER",
	ResourceProduced = {
		{
			Resource = "GOLD_BARS",
			Quantity = 5,
		},
	},
})

foundationPlus:overrideAsset({
	Id = "BUILDING_FUNCTION_GOODS_MARKET",
	CapacityPerSlot = 1000,
	IsOverrideCapacity = true,
	SlotCount = 4,
})

foundationPlus:overrideAsset({
	Id = "BUILDING_FUNCTION_GRANARY",
	SocketCapacity = 1000,
})

foundationPlus:overrideAsset({
	Id = "BUILDING_FUNCTION_HOUSING",
	IsCapacityOverriden = true,
	OccupationCapacityMultiplier = 20.0,
	ShowCapacity = true,
})

foundationPlus:overrideAsset({
	Id = "BUILDING_FUNCTION_HUNTERS_HUT",
	ResourceProduced = {
		{
			Resource = "BOAR",
			Quantity = 5,
		},
	},
})

foundationPlus:overrideAsset({
	Id = "BUILDING_FUNCTION_INN_BREWERY",
	ResourceProduced = {
		{
			Resource = "BERRY_BREW",
			Quantity = 5,
		},
	},
})

foundationPlus:overrideAsset({
	Id = "BUILDING_FUNCTION_IRON_MINE",
	ResourceProduced = {
		{
			Resource = "IRON_ORE",
			Quantity = 5,
		},
	},
})

foundationPlus:overrideAsset({
	Id = "BUILDING_FUNCTION_IRON_SMELTER",
	ResourceProduced = {
		{
			Resource = "IRON",
			Quantity = 5,
		},
	},
})

foundationPlus:overrideAsset({
	Id = "BUILDING_FUNCTION_JEWELER_WORKSHOP",
	ResourceProduced = {
		{
			Resource = "JEWELRY",
			Quantity = 5,
		},
	},
})

foundationPlus:overrideAsset({
	Id = "BUILDING_FUNCTION_LUXURY_MARKET",
	CapacityPerSlot = 1000,
	IsOverrideCapacity = true,
	SlotCount = 4,
})

foundationPlus:overrideAsset({
	Id = "BUILDING_FUNCTION_MONASTERY_BEEKEEPING",
	ResourceProduced = {
		{
			Resource = "WAX",
			Quantity = 5,
		},
		{
			Resource = "HONEY",
			Quantity = 5,
		},
	},
})

foundationPlus:overrideAsset({
	Id = "BUILDING_FUNCTION_MONASTERY_BERRY_GARDEN",
	ResourceProduced = {
		{
			Resource = "BERRIES",
			Quantity = 5,
		},
	},
})

foundationPlus:overrideAsset({
	Id = "BUILDING_FUNCTION_MONASTERY_HERB_GARDEN",
	ResourceProduced = {
		{
			Resource = "HERBS",
			Quantity = 10,
		},
	},
})

foundationPlus:overrideAsset({
	Id = "BUILDING_FUNCTION_MONASTERY_KITCHEN_RECIPE_A",
	ResourceProduced = {
		{
			Resource = "MONASTIC_MEAL",
			Quantity = 10,
		},
	},
})
foundationPlus:overrideAsset({
	Id = "BUILDING_FUNCTION_MONASTERY_KITCHEN_RECIPE_B",
	ResourceProduced = {
		{
			Resource = "MONASTIC_MEAL",
			Quantity = 10,
		},
	},
})
foundationPlus:overrideAsset({
	Id = "BUILDING_FUNCTION_MONASTERY_KITCHEN_RECIPE_C",
	ResourceProduced = {
		{
			Resource = "MONASTIC_MEAL",
			Quantity = 10,
		},
	},
})
foundationPlus:overrideAsset({
	Id = "BUILDING_FUNCTION_MONASTERY_KITCHEN_RECIPE_D",
	ResourceProduced = {
		{
			Resource = "MONASTIC_MEAL",
			Quantity = 10,
		},
	},
})

foundationPlus:overrideAsset({
	Id = "BUILDING_FUNCTION_MONASTERY_REFECTORY",
	CapacityPerSlot = 1000,
	IsOverrideCapacity = true,
	SlotCount = 10,
})

foundationPlus:overrideAsset({
	Id = "BUILDING_FUNCTION_MONASTERY_SCRIPTORIUM",
	ResourceProduced = {
		{
			Resource = "MANUSCRIPT",
			Quantity = 1000,
		},
	},
})

foundationPlus:overrideAsset({
	Id = "BUILDING_FUNCTION_MONASTERY_STORAGE",
	SocketCapacity = 1000,
})

foundationPlus:overrideAsset({
	Id = "BUILDING_FUNCTION_MONASTERY_VEGETABLE_GARDEN",
	ResourceProduced = {
		{
			Resource = "VEGETABLES",
			Quantity = 10,
		},
	},
})

foundationPlus:overrideAsset({
	Id = "BUILDING_FUNCTION_MONASTERY_WINERY",
	ResourceProduced = {
		{
			Resource = "WINE",
			Quantity = 5,
		},
	},
})

foundationPlus:overrideAsset({
	Id = "BUILDING_FUNCTION_PAVIOR_YARD",
	WorkerCapacity = 20,
	ProductionCycleDurationInSec = 0.1,
	WorkCycleNeededToProduceOnce = 1.0,
})

foundationPlus:overrideAsset({
	Id = "BUILDING_FUNCTION_QUARRY_GOLD",
	ResourceProduced = {
		{
			Resource = "GOLD_ORE",
			Quantity = 5,
		},
	},
})

foundationPlus:overrideAsset({
	Id = "BUILDING_FUNCTION_QUARRY_IRON",
	ResourceProduced = {
		{
			Resource = "IRON_ORE",
			Quantity = 5,
		},
	},
})

foundationPlus:overrideAsset({
	Id = "BUILDING_FUNCTION_QUARRY_MARBLE",
	ResourceProduced = {
		{
			Resource = "MARBLE",
			Quantity = 5,
		},
	},
})

foundationPlus:overrideAsset({
	Id = "BUILDING_FUNCTION_QUARRY_QUARTZ",
	ResourceProduced = {
		{
			Resource = "QUARTZ",
			Quantity = 5,
		},
	},
})

foundationPlus:overrideAsset({
	Id = "BUILDING_FUNCTION_QUARRY_STONE",
	ResourceProduced = {
		{
			Resource = "STONE",
			Quantity = 5,
		},
	},
})

foundationPlus:overrideAsset({
	Id = "BUILDING_FUNCTION_QUARRY_STORAGE",
	GemsCapacity = 1000,
	MineralCapacity = 1000,
})

foundationPlus:overrideAsset({
	Id = "BUILDING_FUNCTION_QUARRY_STORAGE_IMPROVEMENT_SMALL",
	Capacity = 1000,
})

foundationPlus:overrideAsset({
	Id = "BUILDING_FUNCTION_SAWMILL",
	ResourceProduced = {
		{
			Resource = "PLANK",
			Quantity = 5,
		},
	},
})

foundationPlus:overrideAsset({
	Id = "BUILDING_FUNCTION_SHEEP_FARM",
	AreaPerLivestock = 1.0,
	MinimumAreaForFirstLivestock = 1.0,
	ResourceProduced = {
		{
			Resource = "WOOL",
			Quantity = 5,
		},
	},
})

foundationPlus:overrideAsset({
	Id = "BUILDING_FUNCTION_STONECUTTER_CAMP",
	ResourceProduced = {
		{
			Resource = "STONE",
			Quantity = 5,
		},
	},
})

foundationPlus:overrideAsset({
	Id = "BUILDING_FUNCTION_STONEMASON_HUT",
	ResourceProduced = {
		{
			Resource = "POLISHED_STONE",
			Quantity = 5,
		},
	},
})

foundationPlus:overrideAsset({
	Id = "BUILDING_FUNCTION_SWORDSMITH_RECIPE_A",
	ResourceProduced = {
		{
			Resource = "SWORD",
			Quantity = 5,
		},
	},
})

foundationPlus:overrideAsset({
	Id = "BUILDING_FUNCTION_SWORDSMITH_RECIPE_B",
	ResourceProduced = {
		{
			Resource = "STEEL_SWORD",
			Quantity = 5,
		},
	},
})

foundationPlus:overrideAsset({
	Id = "BUILDING_FUNCTION_TAVERN_SERVICE_COUNTER",
	CapacityPerSlot = 1000,
	IsOverrideCapacity = true,
	SlotCount = 10,
})

foundationPlus:overrideAsset({
	Id = "BUILDING_FUNCTION_SPEARMAKER_RECIPE_A",
	ResourceProduced = {
		{
			Resource = "SPEAR",
			Quantity = 5,
		},
	},
})

foundationPlus:overrideAsset({
	Id = "BUILDING_FUNCTION_SPEARMAKER_RECIPE_B",
	ResourceProduced = {
		{
			Resource = "PIKE",
			Quantity = 5,
		},
	},
})

foundationPlus:overrideAsset({
	Id = "BUILDING_FUNCTION_TAILOR_WORKSHOP",
	ResourceProduced = {
		{
			Resource = "CLOTHES",
			Quantity = 5,
		},
	},
})

foundationPlus:overrideAsset({
	Id = "BUILDING_FUNCTION_TREASURY",
	CapacityMultiplier = 1000,
	RelatedJob = {
		Job = "BAILIFF",
		Behavior = "WORK_BEHAVIOR",
	},
})

foundationPlus:overrideAsset({
	Id = "BUILDING_FUNCTION_WAREHOUSE",
	SocketCapacity = 1000,
})

foundationPlus:overrideAsset({
	Id = "BUILDING_FUNCTION_WEAVER_HUT",
	ResourceProduced = {
		{
			Resource = "WOOLEN_CLOTH",
			Quantity = 5,
		},
	},
})

foundationPlus:overrideAsset({
	Id = "BUILDING_FUNCTION_WHEAT_FARM",
	ResourceProduced = {
		{
			Resource = "WHEAT",
			Quantity = 5,
		},
	},
})

foundationPlus:overrideAsset({
	Id = "BUILDING_FUNCTION_WINDMILL",
	ResourceProduced = {
		{
			Resource = "FLOUR",
			Quantity = 5,
		},
	},
})

foundationPlus:overrideAsset({
	Id = "BUILDING_FUNCTION_WOODCUTTER",
	ResourceProduced = {
		{
			Resource = "WOOD",
			Quantity = 5,
		},
	},
})

-- fortifications --

local fortifications = {
	"BUILDING_PART_CASTLE_MODEST_FORTIFIED_CHAMBER",
	"BUILDING_PART_CASTLE_MODEST_FORTIFIED_EXTENSION_OPEN",
	"BUILDING_PART_CASTLE_MODEST_FORTIFIED_GATEWAY",
	"BUILDING_PART_CASTLE_MODEST_FORTIFIED_HALL_OPEN",
	"BUILDING_PART_CASTLE_MODEST_FORTIFIED_HALL_ROOFED",
	"BUILDING_PART_CASTLE_MODEST_FORTIFIED_PASSAGE_ROOFED",
	"BUILDING_PART_CASTLE_MODEST_KEEP",
	"BUILDING_PART_CASTLE_MODEST_STONE_BULWARK",
	"BUILDING_PART_CASTLE_MODEST_STONE_PASSAGEWAY",
	"BUILDING_PART_CASTLE_MODEST_STONE_TOWER_CIRCLE",
	"BUILDING_PART_CASTLE_MODEST_STONE_TOWER_SQUARE",
	"BUILDING_PART_CASTLE_RUSTIC_FORTIFIED_KEEP",
	"BUILDING_PART_CASTLE_RUSTIC_FORTIFIED_QUARTERS_MAJOR",
	"BUILDING_PART_CASTLE_RUSTIC_FORTIFIED_QUARTERS_MINOR",
	"BUILDING_PART_CASTLE_RUSTIC_STONE_WATCHTOWER",
	"BUILDING_PART_CASTLE_RUSTIC_WOODEN_KEEP",
	"BUILDING_PART_CASTLE_RUSTIC_WOODEN_QUARTERS",
	"BUILDING_PART_CASTLE_RUSTIC_WOOD_WATCHTOWER",
	"BUILDING_PART_CITY_MARKET_CITY_BELFRY",
	"BUILDING_PART_MANOR_HOUSE_MANOR_OBSERVATORY",
	"BUILDING_PART_MANOR_HOUSE_MANOR_TOWER_MAJOR",
	"BUILDING_PART_MANOR_HOUSE_MANOR_TOWER_MINOR",
	"BUILDING_PART_MANOR_HOUSE_STONE_OBSERVATORY",
	"BUILDING_PART_MANOR_HOUSE_STONE_TOWER_MAJOR",
	"BUILDING_PART_MANOR_HOUSE_STONE_TOWER_MINOR",
	"BUILDING_PART_RUSTIC_CHURCH_RUSTIC_STONE_BELL_TOWER",
	"BUILDING_PART_RUSTIC_CHURCH_RUSTIC_WOODEN_BELL_TOWER_MAJOR",
	"BUILDING_PART_RUSTIC_CHURCH_RUSTIC_WOODEN_BELL_TOWER_MINOR",
}

for _, id in ipairs(fortifications) do
	foundationPlus:overrideAsset({
		Id = id,
		DataFortificationParameters = { AreaRadius = 1000.0 },
	})
end

-- lighting --

--DECO_TORCH_02B
--BUILDING_DECORATIVE_TWIN_LANTERN_POST

-- split --
