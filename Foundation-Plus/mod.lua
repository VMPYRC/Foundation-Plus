local foundationPlus = foundation.createMod()

-- new game start --

foundationPlus:overrideAsset({
	Id = "DEFAULT_BALANCING",
	InitialFamilyCount = 50,
	InitialGoldCapacity = 100000,
	MinimumHappinessForLeaving = 1,
})

-- immigration --

foundationPlus:overrideAsset({
	Id = "DEFAULT_BALANCING",
	ImmigrationFactorList = {},
})

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

-- split --
