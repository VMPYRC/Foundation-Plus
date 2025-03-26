local foundationPlus = foundation.createMod()

-- game start --

foundationPlus:overrideAsset({
	Id = "DEFAULT_BALANCING",
	InitialFamilyCount = 50,
	InitialGoldCapacity = 100000,
	MinimumHappinessForLeaving = 1,
})
