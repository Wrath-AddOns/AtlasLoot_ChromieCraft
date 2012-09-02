-- $Id$
local AL = LibStub("AceLocale-3.0"):GetLocale("AtlasLoot");
local BabbleBoss = AtlasLoot_GetLocaleLibBabble("LibBabble-Boss-3.0")
local BabbleFaction = AtlasLoot_GetLocaleLibBabble("LibBabble-Faction-3.0")
local BabbleInventory = AtlasLoot_GetLocaleLibBabble("LibBabble-Inventory-3.0")
local BabbleZone = AtlasLoot_GetLocaleLibBabble("LibBabble-Zone-3.0")
local moduleName = "AtlasLootMoP"

-- Index
--- Dungeons & Raids
---- Temple of the Jade Serpent
---- Stormstout Brewery
---- Gate of the Setting Sun
---- Shado-pan Monastery
---- Scholomance
---- Scarlet Halls
---- Scarlet Monastery
---- Mogu'Shan Palace
--- Factions
--- PvP
--- Sets & Collections
---- Trading Card Game Mounts
---- Companions
---- Mounts

	------------------------
	--- Dungeons & Raids ---
	------------------------

		------------------------------
		--- Temple of Jade Serpent ---
		------------------------------

	AtlasLoot_Data["TJSMari"] = {
		["Normal"] = {
			{
				{ 1, 0, "INV_Box_01", "=q6=#j1#", ""};
				{ 2, 80862, "", "=q3=Treads of Corrupted Water", "=ds=#s12#, #a2#" },
    			{ 3, 80860, "", "=q3=Waterburst Helm", "=ds=#s1#, #a3#" },
    			{ 4, 80861, "", "=q3=Riverbed Chestguard", "=ds=#s5#, #a4#" },
				{ 16, 0, "inv_box_04", "=q6=#j3#", ""};
				{ 17, 81123, "", "=q3=Wind-Soaked Drape", "=ds=#s4#" },
				{ 18, 81072, "", "=q3=Treads of Corrupted Water", "=ds=#s12#, #a2#" },
    			{ 19, 81075, "", "=q3=Waterburst Helm", "=ds=#s1#, #a3#" },
    			{ 20, 81083, "", "=q3=Riverbed Chestguard", "=ds=#s5#, #a4#" },
    			{ 21, 81124, "", "=q3=Crystallized Droplet", "=ds=#s13#" },
			}
		};
		info = {
			name = AtlasLoot:EJ_GetBossName("Wise Mari", 672),
			module = moduleName, instance = "TempleOfTheJadeSerpent",
		};
	};

	AtlasLoot_Data["TJSStonestep"] = {
		["Normal"] = {
			{
				{ 1, 0, "INV_Box_01", "=q6=#j1#", ""};
    			{ 2, 80864, "", "=q3=Girdle of Endemic Anger", "=ds=#s10#, #a1#" },
    			{ 3, 80865, "", "=q3=Sunheart Waistband", "=ds=#s10#, #a3#" },
    			{ 4, 80863, "", "=q3=Stonestep Boots", "=ds=#s12#, #a4#" },
				{ 16, 0, "inv_box_04", "=q6=#j3#", ""};
    			{ 17, 81058, "", "=q3=Girdle of Endemic Anger", "=ds=#s10#, #a1#" },
    			{ 18, 81126, "", "=q3=Leggings of Whispered Dreams", "=ds=#s11#, #a2#" },
    			{ 19, 81060, "", "=q3=Sunheart Waistband", "=ds=#s10#, #a3#" },
    			{ 20, 81073, "", "=q3=Stonestep Boots", "=ds=#s12#, #a4#" },
    			{ 21, 81125, "", "=q3=Windswept Pages", "=ds=#s14#" },
			}
		};
		info = {
			name = AtlasLoot:EJ_GetBossName("Lorewalker Stonestep", 664),
			module = moduleName, instance = "TempleOfTheJadeSerpent",
		};
	};

	AtlasLoot_Data["TJSFlameheart"] = {
		["Normal"] = {
			{
				{ 1, 0, "INV_Box_01", "=q6=#j1#", ""};
				{ 2, 80866, "", "=q3=Cape of Entanglement", "=ds=#s4#" },
				{ 3, 80867, "", "=q3=Serpentstrike Shoulderpads", "=ds=#s3#, #a4#" },
    			{ 4, 80872, "", "=q3=Firebelcher Hand Cannon", "=ds=#w5#" },
				{ 16, 0, "inv_box_04", "=q6=#j3#", ""};
				{ 17, 81084, "", "=q3=Cape of Entanglement", "=ds=#s4#" },
				{ 18, 81127, "", "=q3=Flameheart Sandals", "=ds=#s12#, #a1#" },
				{ 19, 81070, "", "=q3=Serpentstrike Shoulderpads", "=ds=#s3#, #a4#" },
				{ 20, 81128, "", "=q3=Signet of Dancing Jade", "=ds=#s13#" },
    			{ 21, 81067, "", "=q3=Firebelcher Hand Cannon", "=ds=#w5#" },
			}
		};
		info = {
			name = AtlasLoot:EJ_GetBossName("Liu Flameheart", 673),
			module = moduleName, instance = "TempleOfTheJadeSerpent",
		};
	};

	AtlasLoot_Data["TJSShaDoubt"] = {
		["Normal"] = {
			{
				{ 1, 0, "INV_Box_01", "=q6=#j1#", ""};
				{ 2, 80868, "", "=q3=Doubtridden Shoulderguards", "=ds=#s3#, #a2#" },
				{ 3, 80870, "", "=q3=Chestguard of Despair", "=ds=#s5#, #a2#" },
				{ 4, 80871, "", "=q3=Neverdare Shoulders", "=ds=#s3#, #a3#" },
				{ 5, 80869, "", "=q3=Hopecrusher Gauntlets", "=ds=#s9#, #a3#" },
				{ 6, 80873, "", "=q3=Dubious Handaxe", "=ds=#h1#, #w1#" },
    			{ 7, 80874, "", "=q3=Staff of Trembling Will", "=ds=#w9#" },
				{ 16, 0, "inv_box_04", "=q6=#j3#", ""};
				{ 17, 87544, "", "=q4=Je'lyu, Spirit of the Serpent", "=ds=#h1#, #w6#" },
				{ 18, 81129, "", "=q3=Cloak of Failing Will", "=ds=#s4#" },
				{ 19, 81132, "", "=q3=Paralyzing Gloves", "=ds=#s9#, #a1#" },
				{ 20, 81071, "", "=q3=Doubtridden Shoulderguards", "=ds=#s3#, #a2#" },
				{ 21, 81082, "", "=q3=Chestguard of Despair", "=ds=#s5#, #a2#" },
				{ 22, 81069, "", "=q3=Neverdare Shoulders", "=ds=#s3#, #a3#" },
				{ 23, 81074, "", "=q3=Hopecrusher Gauntlets", "=ds=#s9#, #a3#" },
				{ 24, 81130, "", "=q3=Binding of Broken Dreams", "=ds=#s10#, #a4#" },
				{ 25, 81131, "", "=q3=Mindbreaker Pendant", "=ds=#s2#" },
				{ 26, 81063, "", "=q3=Dubious Handaxe", "=ds=#h1#, #w1#" },
    			{ 27, 81079, "", "=q3=Staff of Trembling Will", "=ds=#w9#" },
			}
		};
		info = {
			name = AtlasLoot:EJ_GetBossName("Sha of Doubt", 685),
			module = moduleName, instance = "TempleOfTheJadeSerpent",
		};
	};

		--------------------------
		--- Stormstout Brewery ---
		--------------------------

	AtlasLoot_Data["BreweryOokOok"] = {
		["Normal"] = {
			{
				{ 1, 0, "INV_Box_01", "=q6=#j1#", ""};
				{ 2, 80897, "", "=q3=Placeholder", "=ds=#s8#, #a1#", ""};
				{ 3, 80896, "", "=q3=Placeholder", "=ds=#s5#, #a2#", ""};
				{ 4, 80892, "", "=q3=Placeholder", "=ds=#h1#, #w10#", ""};
				{ 16, 0, "inv_box_04", "=q6=#j3#", "#ACHIEVEMENTID:6089#"};
				{ 17, 81134, "", "=q4=Placeholder", "=ds=#s12#, #a4#", ""};
				{ 18, 81064, "", "=q3=Placeholder", "=ds=#s8#, #a1#", ""};
				{ 19, 81133, "", "=q3=Placeholder", "=ds=#s14#", ""};
				{ 20, 81064, "", "=q3=Placeholder", "=ds=#s8#, #a1#", ""};
				{ 21, 81061, "", "=q3=Placeholder", "=ds=#h1#, #w10#", ""};
			}
		};
		info = {
			name = "Ook-Ook",
			module = moduleName, instance = "StormstoutBrewery",
		};
	};

	AtlasLoot_Data["BreweryHoptallus"] = {
		["Normal"] = {
			{
				{ 1, 0, "INV_Box_01", "=q6=#j1#", ""};
				{ 2, 80898, "", "=q3=Placeholder", "=ds=#s11#, #a3#", ""};
				{ 3, 80899, "", "=q3=Placeholder", "=ds=#s8#, #a4#", ""};
				{ 4, 80893, "", "=q3=Placeholder", "=ds=#s15#", ""};
				{ 16, 0, "inv_box_04", "=q6=#j3#", ""};
				{ 17, 81136, "", "=q3=Placeholder", "=ds=#s4#", ""};
				{ 18, 81135, "", "=q3=Placeholder", "=ds=#s10#, #a2#", ""};
				{ 19, 81077, "", "=q3=Placeholder", "=ds=#s11#, #a3#", ""};
				{ 20, 81065, "", "=q3=Placeholder", "=ds=#s8#, #a4#", ""};
				{ 21, 81076, "", "=q3=Placeholder", "=ds=#s15#", ""};
			}
		};
		info = {
			name = "Hoptallus",
			module = moduleName, instance = "StormstoutBrewery",
		};
	};

	AtlasLoot_Data["BreweryYanZhu"] = {
		["Normal"] = {
			{
				{ 1, 0, "INV_Box_01", "=q6=#j1#", ""};
				{ 2, 80903, "", "=q3=Placeholder", "=ds=#s10#, #a1#", ""};
				{ 3, 80900, "", "=q3=Placeholder", "=ds=#s3#, #a2#", ""};
				{ 4, 80902, "", "=q3=Placeholder", "=ds=#s5#, #a3#", ""};
				{ 5, 80901, "", "=q3=Placeholder", "=ds=#s11#, #a4#", ""};
				{ 6, 80894, "", "=q3=Placeholder", "=ds=#h1#, #w6#", ""};
				{ 7, 80895, "", "=q3=Placeholder", "=ds=#w5#", ""};
				{ 16, 0, "inv_box_04", "=q6=#j3#", ""};
				{ 17, 81059, "", "=q3=Placeholder", "=ds=#s10#, #a1#", ""};
				{ 18, 81068, "", "=q3=Placeholder", "=ds=#s3#, #a2#", ""};
				{ 19, 81081, "", "=q3=Placeholder", "=ds=#s5#, #a3#", ""};
				{ 20, 81078, "", "=q3=Placeholder", "=ds=#s11#, #a4#", ""};
				{ 21, 81141, "", "=q3=Placeholder", "=ds=#s13#", ""};
				{ 22, 81139, "", "=q3=Placeholder", "=ds=#s13#", ""};
				{ 23, 81138, "", "=q3=Placeholder", "=ds=#s14#", ""};
				{ 24, 81062, "", "=q3=Placeholder", "=ds=#h1#, #w6#", ""};
				{ 25, 81140, "", "=q3=Placeholder", "=ds=#w9#", ""};
				{ 26, 81066, "", "=q3=Placeholder", "=ds=#w5#", ""};
			}
		};
		info = {
			name = "Yan-Zhu",
			module = moduleName, instance = "StormstoutBrewery",
		};
	};

	AtlasLoot_Data["StormstoutBreweryTrash"] = {
		["Normal"] = {
			{

			};
		};
		info = {
			name = "trash",
			module = moduleName, instance = "StormstoutBrewery",
		};
	};

		---------------------------------
		--- Gates of the Setting Sun ---
		---------------------------------

		---------------------------
		--- Shado-pan Monastery ---
		---------------------------

		-------------------
		--- Scholomance ---
		-------------------

	AtlasLoot_Data["ScholoChillheart"] = {
		["Normal"] = {
			{
				{ 1, 0, "INV_Box_01", "=q6=#j1#", ""};
				{ 2, 88336, "", "=q3=Icewrath Belt", "=ds=#s10#, #a2#" },
				{ 3, 88337, "", "=q3=Shadow Puppet Bracers", "=ds=#s8#, #a3#" },
				{ 4, 88338, "", "=q3=Breastplate of Wracking Souls", "=ds=#s5#, #a4#" },
				{ 5, 88335, "", "=q3=Anarchist's Pendant", "=ds=#s2#" },
    			{ 6, 88339, "", "=q3=Gravetouch Greatsword", "=ds=#h2#, #w10#" },
    			{ 16, 0, "inv_box_04", "=q6=#j3#", ""};
    			{ 17, 82823, "", "=q3=Icewrath Belt", "=ds=#s10#, #a2#" },
    			{ 18, 82820, "", "=q3=Shadow Puppet Bracers", "=ds=#s8#, #a3#" },
    			{ 19, 82821, "", "=q3=Breastplate of Wracking Souls", "=ds=#s5#, #a4#" },
    			{ 20, 81566, "", "=q3=Anarchist's Pendant", "=ds=#s2#" },
    			{ 21, 82822, "", "=q3=Gravetouch Greatsword", "=ds=#h2#, #w10#" },
			}
		};
		info = {
			name = AtlasLoot:EJ_GetBossName("Instructor Chillheart", 659),
			module = moduleName, instance = "Scholomance",
		};
	};

	AtlasLoot_Data["ScholoJandice"] = {
		["Normal"] = {
			{
				{ 1, 0, "INV_Box_01", "=q6=#j1#", ""};
				{ 2, 88349, "", "=q3=Phantasmal Drape", "=ds=#s4#" },
				{ 3, 88345, "", "=q3=Barovian Ritual Hood", "=ds=#s1#, #a1#" },
				{ 4, 88347, "", "=q3=Ghostwoven Legguards", "=ds=#s11#, #a2#" },
				{ 5, 88348, "", "=q3=Wraithplate Treads", "=ds=#s12#, #a4#" },
    			{ 6, 88346, "", "=q3=Metanoia Shield", "=ds=#w8#" },
    			{ 16, 0, "inv_box_04", "=q6=#j3#", ""};
    			{ 17, 82850, "", "=q3=Phantasmal Drape", "=ds=#s4#, #a1#" },
    			{ 18, 82848, "", "=q3=Barovian Ritual Hood", "=ds=#s1#, #a1#" },
    			{ 19, 82851, "", "=q3=Ghostwoven Legguards", "=ds=#s11#, #a2#" },
    			{ 20, 82852, "", "=q3=Wraithplate Treads", "=ds=#s12#, #a4#" },
    			{ 21, 82847, "", "=q3=Metanoia Shield", "=ds=#w8#" },
			}
		};
		info = {
			name = AtlasLoot:EJ_GetBossName("Jandice Barov", 663),
			module = moduleName, instance = "Scholomance",
		};
	};

	AtlasLoot_Data["ScholoRattlegore"] = {
		["Normal"] = {
			{
				{ 1, 0, "INV_Box_01", "=q6=#j1#", ""};
				{ 2, 88340, "", "=q3=Deadwalker Bracers", "=ds=#s8#, #a1#" },
				{ 3, 88342, "", "=q3=Rattling Gloves", "=ds=#s9#, #a2#" },
				{ 4, 88343, "", "=q3=Bone Golem Boots", "=ds=#s12#, #a3#" },
    			{ 5, 88344, "", "=q3=Goresoaked Headreaper", "=ds=#h2#, #w1#" },
    			{ 6, 88341, "", "=q3=Necromantic Wand", "=ds=#w12#" },
				{ 16, 0, "inv_box_04", "=q6=#j3#", ""};
				{ 17, 82825, "", "=q3=Deadwalker Bracers", "=ds=#s8#, #a1#" },
				{ 18, 82827, "", "=q3=Rattling Gloves", "=ds=#s9#, #a2#" },
				{ 19, 82828, "", "=q3=Bone Golem Boots", "=ds=#s12#, #a3#" },
    			{ 20, 82824, "", "=q3=Goresoaked Headreaper", "=ds=#h2#, #w1#" },
    			{ 21, 82826, "", "=q3=Necromantic Wand", "=ds=#w12#" },
			}
		};
		info = {
			name = AtlasLoot:EJ_GetBossName("Rattlegore", 665),
			module = moduleName, instance = "Scholomance",
		};
	};

	AtlasLoot_Data["ScholoVoss"] = {
		["Normal"] = {
			{
				{ 1, 0, "INV_Box_01", "=q6=#j1#", ""};
				{ 2, 88350, "", "=q3=Leggings of Unleashed Anguish", "=ds=#s11#, #a1#" },
				{ 3, 88351, "", "=q3=Soulburner Crown", "=ds=#s1#, #a2#" },
				{ 4, 88352, "", "=q3=Shivbreaker Vest", "=ds=#s5#, #a3#" },
    			{ 5, 88353, "", "=q3=Dark Blaze Gauntlets", "=ds=#s9#, #a4#" },
    			{ 6, 88354, "", "=q3=Necklace of the Dark Blaze", "=ds=#s2#" },
				{ 16, 0, "inv_box_04", "=q6=#j3#", ""};
				{ 17, 82854, "", "=q3=Leggings of Unleashed Anguish", "=ds=#s11#, #a1#" },
    			{ 18, 82853, "", "=q3=Soulburner Crown", "=ds=#s1#, #a2#" },
        		{ 19, 82855, "", "=q3=Shivbreaker Vest", "=ds=#s5#, #a3#" },
    			{ 20, 82856, "", "=q3=Dark Blaze Gauntlets", "=ds=#s9#, #a4#" },
    			{ 21, 81567, "", "=q3=Necklace of the Dark Blaze", "=ds=#s2#" },
			}
		};
		info = {
			name = AtlasLoot:EJ_GetBossName("Lilian Voss", 666),
			module = moduleName, instance = "Scholomance",
		};
	};

	AtlasLoot_Data["ScholoGandling"] = {
		["Normal"] = {
			{
				{ 1, 0, "INV_Box_01", "=q6=#j1#", ""};
				{ 2, 88359, "", "=q3=Incineration Belt", "=ds=#s10#, #a1#" },
				{ 3, 88356, "", "=q3=Tombstone Gauntlets", "=ds=#s9#, #a2#" },
				{ 4, 88361, "", "=q3=Gloves of Explosive Pain", "=ds=#s9#, #a3#" },
    			{ 5, 88362, "", "=q3=Shoulderguards of Painful Lessons", "=ds=#s3#, #a4#" },
    			{ 6, 88357, "", "=q3=Vigorsteel Spaulders", "=ds=#s3#, #a4#" },
    			{ 7, 88358, "", "=q3=Lessons of the Darkmaster", "=ds=#s14#" },
    			{ 8, 88360, "", "=q3=Price of Progress", "=ds=#s14#" },
    			{ 9, 88355, "", "=q3=Searing Words", "=ds=#s14#" },
				{ 16, 0, "inv_box_04", "=q6=#j3#", ""};
				{ 17, 82859, "", "=q4=Headmaster's Will", "=ds=#w9#" },
				{ 18, 82861, "", "=q3=Incineration Belt", "=ds=#s10#, #a1#" },
				{ 19, 82858, "", "=q3=Tombstone Gauntlets", "=ds=#s9#, #a2#" },
				{ 20, 82860, "", "=q3=Gloves of Explosive Pain", "=ds=#s9#, #a3#" },
    			{ 21, 82862, "", "=q3=Shoulderguards of Painful Lessons", "=ds=#s3#, #a4#" },
    			{ 22, 82857, "", "=q3=Vigorsteel Spaulders", "=ds=#s3#, #a4#" },
    			{ 23, 81268, "", "=q3=Lessons of the Darkmaster", "=ds=#s14#" },
    			{ 24, 81266, "", "=q3=Price of Progress", "=ds=#s14#" },
    			{ 25, 81267, "", "=q3=Searing Words", "=ds=#s14#" },
			}
		};
		info = {
			name = AtlasLoot:EJ_GetBossName("Darkmaster Gandling", 684),
			module = moduleName, instance = "Scholomance",
		};
	};

	AtlasLoot_Data["ScholoTrash"] = {
		["Normal"] = {
			{

			}
		};
		info = {
			name = AL["Trash Mobs"],
			module = moduleName, instance = "Scholomance",
		};
	};

		---------------------
		--- Scarlet Halls ---
		---------------------

	AtlasLoot_Data["SHBraun"] = {
		["Normal"] = {
			{
				{ 1, 0, "INV_Box_01", "=q6=#j1#", ""};
				{ 2, 88266, "", "=q3=Hound Trainer's Gloves", "=ds=#s9#, #a2#" },
				{ 3, 88268, "", "=q3=Canine Commander's Breastplate", "=ds=#s5#, #a4#" },
				{ 4, 88267, "", "=q3=Commanding Bracers", "=ds=#s8#, #a4#" },
				{ 5, 88265, "", "=q3=Beastbinder Ring", "=ds=#s13#" },
   				{ 6, 88264, "", "=q3=Houndmaster's Compound Crossbow", "=ds=#w3#" },
				{ 16, 0, "inv_box_04", "=q6=#j3#", ""};
				{ 17, 81695, "", "=q3=Hound Trainer's Gloves", "=ds=#s9#, #a2#" },
				{ 18, 81696, "", "=q3=Canine Commander's Breastplate", "=ds=#s5#, #a4#" },
				{ 19, 81694, "", "=q3=Commanding Bracers", "=ds=#s8#, #a4#" },
				{ 20, 81563, "", "=q3=Beastbinder Ring", "=ds=#s13#" },
    			{ 21, 81693, "", "=q3=Houndmaster's Compound Crossbow", "=ds=#w3#" },
			};
		};
		info = {
			name = AtlasLoot:EJ_GetBossName("Houndmaster Braun", 660),
			module = moduleName, instance = "ScarletHalls",
		};
	};

	AtlasLoot_Data["SHHarlan"] = {
		["Normal"] = {
			{
				{ 1, 0, "INV_Box_01", "=q6=#j1#", ""};
				{ 2, 88269, "", "=q3=Scarlet Sandals", "=ds=#s12#, #a1#" },
				{ 3, 88270, "", "=q3=Lightblade Bracer", "=ds=#s8#, #a2#" },
				{ 4, 88271, "", "=q3=Harlan's Shoulders", "=ds=#s3#, #a3#" },
				{ 5, 88273, "", "=q3=Armsmaster's Sealed Locket", "=ds=#s2#" },
   				{ 6, 88272, "", "=q3=The Gleaming Ravager", "=ds=#h2#, #w1#" },
				{ 16, 0, "inv_box_04", "=q6=#j3#", ""};
				{ 17, 81699, "", "=q3=Scarlet Sandals", "=ds=#s12#, #a1#" },
				{ 18, 81700, "", "=q3=Lightblade Bracer", "=ds=#s8#, #a2#" },
				{ 19, 81698, "", "=q3=Harlan's Shoulders", "=ds=#s3#, #a3#" },
				{ 20, 81568, "", "=q3=Armsmaster's Sealed Locket", "=ds=#s2#" },
				{ 21, 81697, "", "=q3=The Gleaming Ravager", "=ds=#h2#, #w1#" },
			};
		};
		info = {
			name = AtlasLoot:EJ_GetBossName("Armsmaster Harlan", 654),
			module = moduleName, instance = "ScarletHalls",
		};
	};

	AtlasLoot_Data["SHHarlan"] = {
		["Normal"] = {
			{
				{ 1, 0, "INV_Box_01", "=q6=#j1#", ""};
				{ 2, 88269, "", "=q3=Scarlet Sandals", "=ds=#s12#, #a1#" },
				{ 3, 88270, "", "=q3=Lightblade Bracer", "=ds=#s8#, #a2#" },
				{ 4, 88271, "", "=q3=Harlan's Shoulders", "=ds=#s3#, #a3#" },
				{ 5, 88273, "", "=q3=Armsmaster's Sealed Locket", "=ds=#s2#" },
   				{ 6, 88272, "", "=q3=The Gleaming Ravager", "=ds=#h2#, #w1#" },
				{ 16, 0, "inv_box_04", "=q6=#j3#", ""};
				{ 17, 81699, "", "=q3=Scarlet Sandals", "=ds=#s12#, #a1#" },
				{ 18, 81700, "", "=q3=Lightblade Bracer", "=ds=#s8#, #a2#" },
				{ 19, 81698, "", "=q3=Harlan's Shoulders", "=ds=#s3#, #a3#" },
				{ 20, 81568, "", "=q3=Armsmaster's Sealed Locket", "=ds=#s2#" },
				{ 21, 81697, "", "=q3=The Gleaming Ravager", "=ds=#h2#, #w1#" },
			};
		};
		info = {
			name = AtlasLoot:EJ_GetBossName("Armsmaster Harlan", 654),
			module = moduleName, instance = "ScarletHalls",
		};
	};

	AtlasLoot_Data["SHKoegler"] = {
		["Normal"] = {
			{
				{ 1, 0, "INV_Box_01", "=q6=#j1#", ""};
				{ 2, 88279, "", "=q3=Robes of Koegler", "=ds=#s5#, #a1#" },
				{ 3, 88282, "", "=q3=Vellum-Ripper Gloves", "=ds=#s9#, #a2#" },
				{ 4, 88276, "", "=q3=Bindburner Belt", "=ds=#s10#, #a3#" },
    			{ 5, 88283, "", "=q3=Bradbury's Entropic Legguards", "=ds=#s11#, #a3#" },
    			{ 6, 88277, "", "=q3=Pyretic Legguards", "=ds=#s11#, #a4#" },
    			{ 7, 88275, "", "=q3=Scorched Scarlet Key", "=ds=#s2#" },
    			{ 8, 88281, "", "=q3=Temperature-Sensing Necklace", "=ds=#s2#" },
    			{ 9, 88280, "", "=q3=Melted Hypnotic Blade", "=ds=#h3#, #w4#" },
    			{ 10, 88274, "", "=q3=Koegler's Ritual Knife", "=ds=#h1#, #w4#" },
    			{ 11, 88278, "", "=q3=Mograine's Immaculate Might", "=ds=#h2#, #w6#" },
				{ 16, 0, "inv_box_04", "=q6=#j3#", ""};
				{ 17, 87550, "", "=q4=Vithrak, Gaze of the Deadman", "=ds=#s13#" },
    			{ 18, 82817, "", "=q3=Robes of Koegler", "=ds=#s5#, #a1#" },
    			{ 19, 82818, "", "=q3=Vellum-Ripper Gloves", "=ds=#s9#, #a2#" },
    			{ 20, 82815, "", "=q3=Bindburner Belt", "=ds=#s10#, #a3#" },
    			{ 21, 82819, "", "=q3=Bradbury's Entropic Legguards", "=ds=#s11#, #a3#" },
    			{ 22, 82812, "", "=q3=Pyretic Legguards", "=ds=#s11#, #a4#" },
    			{ 23, 81564, "", "=q3=Scorched Scarlet Key", "=ds=#s2#" },
    			{ 24, 81565, "", "=q3=Temperature-Sensing Necklace", "=ds=#s2#" },
    			{ 25, 82816, "", "=q3=Melted Hypnotic Blade", "=ds=#h3#, #w4#" },
    			{ 26, 82813, "", "=q3=Koegler's Ritual Knife", "=ds=#h1#, #w4#" },
    			{ 27, 82814, "", "=q3=Mograine's Immaculate Might", "=ds=#h2#, #w6#" },
			};
		};
		info = {
			name = AtlasLoot:EJ_GetBossName("Flameweaver Kogler", 656),
			module = moduleName, instance = "ScarletHalls",
		};
	};

		-------------------------
		--- Scarlet Monastery ---
		-------------------------

	AtlasLoot_Data["SMThalnos"] = {
		["Normal"] = {
			{
				{ 1, 0, "INV_Box_01", "=q6=#j1#", ""};
				{ 2, 88288, "", "=q3=Soulrender Greatcloak", "=ds=#s4#" },
   				{ 3, 88284, "", "=q3=Forgotten Bloodmage Mantle", "=ds=#s3#, #a1#" },
    			{ 4, 88286, "", "=q3=Legguards of the Crimson Magus", "=ds=#s11#, #a3#" },
    			{ 5, 88287, "", "=q3=Bracers of the Fallen Crusader", "=ds=#s8#, #a4#" },
    			{ 6, 88285, "", "=q3=Signet of the Hidden Door", "=ds=#s13#" },
				{ 16, 0, "inv_box_04", "=q6=#j3#", ""};
				{ 17, 81571, "", "=q3=Soulrender Greatcloak", "=ds=#s4#" },
    			{ 18, 81569, "", "=q3=Forgotten Bloodmage Mantle", "=ds=#s3#, #a1#" },
    			{ 19, 81570, "", "=q3=Legguards of the Crimson Magus", "=ds=#s11#, #a3#" },
    			{ 20, 81572, "", "=q3=Bracers of the Fallen Crusader", "=ds=#s8#, #a4#" },
    			{ 21, 81560, "", "=q3=Signet of the Hidden Door", "=ds=#s13#" },
			};
		};
		info = {
			name = AtlasLoot:EJ_GetBossName("Thalnos the Soulrender", 688),
			module = moduleName, instance = "ScarletMonastery",
		};
	};

	AtlasLoot_Data["SMKorloff"] = {
		["Normal"] = {
			{
				{ 1, 0, "INV_Box_01", "=q6=#j1#", ""};
				{ 2, 88290, "", "=q3=Scorched Earth Cloak", "=ds=#s4#, #a1#" },
				{ 3, 88291, "", "=q3=Korloff's Raiment", "=ds=#s5#, #a2#" },
				{ 4, 88292, "", "=q3=Helm of Rising Flame", "=ds=#s1#, #a4#" },
				{ 5, 88293, "", "=q3=Firefinger Ring", "=ds=#s13#" },
    			{ 6, 88289, "", "=q3=Firestorm Greatstaff", "=ds=#w9#" },
				{ 16, 0, "inv_box_04", "=q6=#j3#", ""};
				{ 17, 81575, "", "=q3=Scorched Earth Cloak", "=ds=#s4#, #a1#" },
				{ 18, 81573, "", "=q3=Korloff's Raiment", "=ds=#s5#, #a2#" },
				{ 19, 81574, "", "=q3=Helm of Rising Flame", "=ds=#s1#, #a4#" },
				{ 20, 81561, "", "=q3=Firefinger Ring", "=ds=#s13#" },
    			{ 21, 81576, "", "=q3=Firestorm Greatstaff", "=ds=#w9#" },
			};
		};
		info = {
			name = AtlasLoot:EJ_GetBossName("Brother Korloff", 671),
			module = moduleName, instance = "ScarletMonastery",
		};
	};

	AtlasLoot_Data["SMWhitemane"] = {
		["Normal"] = {
			{
				{ 1, 0, "INV_Box_01", "=q6=#j1#", ""};
				{ 2, 88299, "", "=q3=Whitemane's Embroidered Chapeau", "=ds=#s1#, #a1#" },
				{ 3, 88298, "", "=q3=Leggings of Hallowed Fire", "=ds=#s11#, #a1#" },
    			{ 4, 88302, "", "=q3=Incarnadine Scarlet Spaulders", "=ds=#s3#, #a2#" },
    			{ 5, 88295, "", "=q3=Dashing Strike Treads", "=ds=#s12#, #a2#" },
				{ 6, 88303, "", "=q3=Crown of Holy Flame", "=ds=#s1#, #a4#" },
				{ 7, 88296, "", "=q3=Waistplate of Imminent Resurrection", "=ds=#s10#, #a4#" },
				{ 8, 88300, "", "=q3=Triune Signet", "=ds=#s13#" },
				{ 9, 88294, "", "=q3=Flashing Steel Talisman", "=ds=#s14#" },
				{ 10, 88297, "", "=q3=Lightbreaker Greatsword", "=ds=#h2#, #w10#" },
    			{ 11, 88301, "", "=q3=Greatstaff of Righteousness", "=ds=#w9#" },
				{ 16, 0, "inv_box_04", "=q6=#j3#", ""};
				{ 17, 87551, "", "=q4=Helios, Durand's Soul of Purity", "=ds=#s2#" },
				{ 18, 81692, "", "=q3=Whitemane's Embroidered Chapeau", "=ds=#s1#, #a1#" },
				{ 19, 81689, "", "=q3=Leggings of Hallowed Fire", "=ds=#s11#, #a1#" },
				{ 20, 81690, "", "=q3=Incarnadine Scarlet Spaulders", "=ds=#s3#, #a2#" },
				{ 21, 81688, "", "=q3=Dashing Strike Treads", "=ds=#s12#, #a2#" },
				{ 22, 81578, "", "=q3=Crown of Holy Flame", "=ds=#s1#, #a4#" },
				{ 23, 81687, "", "=q3=Waistplate of Imminent Resurrection", "=ds=#s10#, #a4#" },
				{ 24, 81562, "", "=q3=Triune Signet", "=ds=Finger, #m20#" },
    			{ 25, 81265, "", "=q3=Flashing Steel Talisman", "=ds=#s14#, #m20#" },
    			{ 26, 81577, "", "=q3=Lightbreaker Greatsword", "=ds=#h2#, #w10#" },
    			{ 27, 81691, "", "=q3=Greatstaff of Righteousness", "=ds=#w9#" },
			};
		};
		info = {
			name = AtlasLoot:EJ_GetBossName("High Inquisitor Whitemane", 674),
			module = moduleName, instance = "ScarletMonastery",
		};
	};

		------------------------
		--- Mogu'Shan Palace ---
		------------------------

	----------------
	--- Factions ---
	----------------

		------------------------
		--- The Anglers ---
		------------------------

	AtlasLoot_Data["Anglers"] = {
		["Normal"] = {
			{
				{ 1, 0, "achievement_faction_anglers", "=q6=#r2#", ""};
				{ 2, 85505, "", "=q2=Recipe: Krasarang Fritters", "=ds=#p3# (525)"};
				{ 3, 85502, "", "=q2=Recipe: Viseclaw Soup", "=ds=#p3# (525)"};
				{ 5, 0, "achievement_faction_anglers", "=q6=#r3#", ""};
				{ 6, 85447, "", "=q3=Tiny Goldfish", "=ds=#e13#"};
				{ 7, 85500, "", "=q3=Anglers Fishing Raft", "=ds=#p24# (525)"};
				{ 8, 84660, "", "=q2=Pandaren Fishing Pole", "=ds=#e20#"};
				{ 10, 0, "achievement_faction_anglers", "=q6=#r4#", ""};
				{ 11, 84661, "", "=q3=Dragon Fishing Pole", "=ds=#e20#"};
				{ 12, 88535, "", "=q3=Sharpened Tuskarr Spear", "=ds=#h1#"};
				{ 16, 0, "achievement_faction_anglers", "=q6=#r5#", ""};
				{ 17, 81354, "", "=q4=Reins of the Azure Water Strider", "=ds=#e12#"};
				{ 18, 87791, "", "=q4=Reins of the Crimson Water Strider", "=ds=#e12#"};
				{ 19, 87794, "", "=q4=Reins of the Golden Water Strider", "=ds=#e12#"};
				{ 20, 87793, "", "=q4=Reins of the Jade Water Strider", "=ds=#e12#"};
				{ 21, 87792, "", "=q4=Reins of the Orange Water Strider", "=ds=#e12#"};
				{ 22, 89401, "", "=q3=Anglers Tabard", "=ds=#s7#"};
				{ 24, 0, "inv_box_04", "=q6=Nat Pagle", ""};
				{ 25, 88563, "", "=q7=Nat's Fishing Journal", "=ds=#r4#"};
				{ 26, 88710, "", "=q4=Nat's Hat", "=ds=#r5#"};
			};
		};
		info = {
			name = "The Anglers",
			module = moduleName, menu = "REPMENU",
		};
	}

	AtlasLoot_Data["GoldenLotus"] = {
		["Normal"] = {
			{
				{ 1, 0, "trade_engineering", "=q6=#r3#", ""};
				{ 2, 89232, "", "=q3=Mogu Rune of Paralysis", "=ds=#s16#"};
				{ 1, 0, "trade_engineering", "=q6=#r4#", ""};

				{ 16, 0, "trade_engineering", "=q6=#r5#", ""};
			};
		};
		info = {
			name = "Golden Lotus",
			module = moduleName, menu = "REPMENU",
		};
	}

	AtlasLoot_Data["Lorewalkers"] = {
		["Normal"] = {
			{
				{ 2, 0, "achievement_faction_lorewalkers", "=q6=#r5#", ""};
				{ 3, 89363, "", "=q3=Disc of the Red Flying Cloud", "=ds=#e27#"};
				{ 4, 89795, "", "=q3=Lorewalkers Tabard", "=ds=#s7#"};
				{ 5, 87548, "", "=q2=Lorewalker's Lodestone", "=ds=#m20#"};
				{ 6, 87549, "", "=q2=Lorewalker's Map", "=ds=#m20#"};
			};
		};
		info = {
			name = "The Lorewalkers",
			module = moduleName, menu = "REPMENU",
		};
	}

	AtlasLoot_Data["Tillers"] = {
		["Normal"] = {
			{
				{ 1, 0, "achievement_faction_tillers", "=q6=#r4#", ""};
				{ 2, 89869, "", "=q3=Pandaren Scarecrow", "=ds="};
				{ 3, 85268, "", "=q2=Spring Blossom Sapling", "=ds="};
				{ 4, 85269, "", "=q2=Winter Blossom Sapling", "=ds="};
				{ 5, 85216, "", "=q1=Enigma Seed", "=ds="};
				{ 6, 85217, "", "=q1=Magebulb Seed", "=ds="};
				{ 7, 89202, "", "=q1=Raptorleaf Seed", "=ds="};
				{ 8, 85215, "", "=q1=Snakeroot Seed", "=ds="};
				{ 9, 89233, "", "=q1=Songbell Seed", "=ds="};
				{ 16, 0, "achievement_faction_tillers", "=q6=#r5#", ""};
				{ 17, 89391, "", "=q4=Reins of the Black Riding Goat", "=ds=#e12#"};
				{ 18, 89362, "", "=q4=Reins of the Brown Riding Goat", "=ds=#e12#"};
				{ 19, 89390, "", "=q4=Reins of the White Riding Goat", "=ds=#e12#"};
				{ 20, 90175, "", "=q3=Gin-Ji Knife Set", "=ds=#m20#"};
				{ 21, 89784, "", "=q3=Tillers Tabard", "=ds=#s7#"};
				{ 22, 74657, "", "=q2=Recipe: Spicy Salmon", "=ds=#p3# (500)"};
				{ 23, 74658, "", "=q2=Recipe: Spicy Vegetable Chips", "=ds=#p3# (500)"};
				{ 24, 89197, "", "=q1=Windshear Cactus Seed", "=ds="};
			};
		};
		info = {
			name = "The Tillers",
			module = moduleName, menu = "REPMENU",
		};
	}

	-----------
	--- PvP ---
	-----------

	--------------------------
	--- Sets & Collections ---
	--------------------------


	AtlasLoot_Data["PVP90SET"] = {
		["Normal"] = {
			{
				{ 1, "PVP90DeathKnight", "spell_deathknight_classicon", "=ds="..LOCALIZED_CLASS_NAMES_MALE["DEATHKNIGHT"], ""};
				{ 3, "PVP90DruidBalance", "spell_nature_starfall", "=ds="..LOCALIZED_CLASS_NAMES_MALE["DRUID"], "=q5="..AL["Balance"]};
				{ 4, "PVP90DruidFeral", "ability_racial_bearform", "=ds="..LOCALIZED_CLASS_NAMES_MALE["DRUID"], "=q5="..AL["Feral"]};
				{ 5, "PVP90DruidRestoration", "spell_nature_healingtouch", "=ds="..LOCALIZED_CLASS_NAMES_MALE["DRUID"], "=q5="..AL["Restoration"]};
				{ 7, "PVP90Hunter", "inv_weapon_bow_07", "=ds="..LOCALIZED_CLASS_NAMES_MALE["HUNTER"], ""};
				{ 9, "PVP90Mage", "inv_staff_13", "=ds="..LOCALIZED_CLASS_NAMES_MALE["MAGE"], ""};
				{ 11, "PVP90MonkMistweaver", "ability_racial_bearform", "=ds=Monk", "=q5="..AL["Mistweaver"]};
				{ 12, "PVP90MonkWindwalker", "spell_nature_healingtouch", "=ds=Monk", "=q5="..AL["Windwalker"]};
				{ 14, "PVP90PaladinHoly", "Spell_Holy_HolyBolt", "=ds="..LOCALIZED_CLASS_NAMES_MALE["PALADIN"], "=q5="..AL["Holy"]};
				{ 15, "PVP90PaladinRetribution", "Spell_Holy_AuraOfLight", "=ds="..LOCALIZED_CLASS_NAMES_MALE["PALADIN"], "=q5="..AL["Retribution"]};
				{ 17, "PVP90PriestHoly", "spell_holy_powerwordshield", "=ds="..LOCALIZED_CLASS_NAMES_MALE["PRIEST"], "=q5="..AL["Discipline"]};
				{ 18, "PVP90PriestShadow", "spell_shadow_shadowwordpain", "=ds="..LOCALIZED_CLASS_NAMES_MALE["PRIEST"], "=q5="..AL["Shadow"]};
				{ 20, "PVP90Rogue", "inv_throwingknife_04", "=ds="..LOCALIZED_CLASS_NAMES_MALE["ROGUE"], ""};
				{ 22, "PVP90ShamanElemental", "Spell_Nature_Lightning", "=ds="..LOCALIZED_CLASS_NAMES_MALE["SHAMAN"], "=q5="..AL["Elemental"]};
				{ 23, "PVP90ShamanEnhancement", "spell_nature_lightningshield", "=ds="..LOCALIZED_CLASS_NAMES_MALE["SHAMAN"], "=q5="..AL["Enhancement"]};
				{ 24, "PVP90ShamanRestoration", "spell_nature_magicimmunity", "=ds="..LOCALIZED_CLASS_NAMES_MALE["SHAMAN"], "=q5="..AL["Restoration"]};
				{ 26, "PVP90Warlock", "spell_nature_drowsy", "=ds="..LOCALIZED_CLASS_NAMES_MALE["WARLOCK"], ""};
				{ 28, "PVP90Warrior", "inv_sword_27", "=ds="..LOCALIZED_CLASS_NAMES_MALE["WARRIOR"], ""};
			};
		};
		info = {
			name = AL["PvP Armor Sets"]..": "..AL["Level 90"],
			menu = "PVPMENU",
		};
	}

	AtlasLoot_Data["T14SET"] = {
		["Normal"] = {
			{
				{ 1, "T14Mage", "inv_staff_13", "=ds="..LOCALIZED_CLASS_NAMES_MALE["MAGE"], ""};
				{ 2, "T14Warlock", "spell_nature_drowsy", "=ds="..LOCALIZED_CLASS_NAMES_MALE["WARLOCK"], ""};
				{ 4, "T14DruidBalance", "spell_nature_starfall", "=ds="..LOCALIZED_CLASS_NAMES_MALE["DRUID"], "=q5="..AL["Balance"]};
				{ 5, "T14DruidFeral", "ability_racial_bearform", "=ds="..LOCALIZED_CLASS_NAMES_MALE["DRUID"], "=q5="..AL["Feral"]};
				{ 6, "T14DruidRestoration", "spell_nature_healingtouch", "=ds="..LOCALIZED_CLASS_NAMES_MALE["DRUID"], "=q5="..AL["Restoration"]};
				{ 8, "T14Hunter", "inv_weapon_bow_07", "=ds="..LOCALIZED_CLASS_NAMES_MALE["HUNTER"], ""};
				{ 10, "T14ShamanElemental", "Spell_Nature_Lightning", "=ds="..LOCALIZED_CLASS_NAMES_MALE["SHAMAN"], "=q5="..AL["Elemental"]};
				{ 11, "T14ShamanEnhancement", "spell_nature_lightningshield", "=ds="..LOCALIZED_CLASS_NAMES_MALE["SHAMAN"], "=q5="..AL["Enhancement"]};
				{ 12, "T14ShamanRestoration", "spell_nature_magicimmunity", "=ds="..LOCALIZED_CLASS_NAMES_MALE["SHAMAN"], "=q5="..AL["Restoration"]};
				{ 14, "T14DeathKnightDPS", "spell_deathknight_frostpresence", "=ds="..LOCALIZED_CLASS_NAMES_MALE["DEATHKNIGHT"], "=q5="..AL["DPS"]};
				{ 15, "T14DeathKnightTank", "spell_deathknight_bloodpresence", "=ds="..LOCALIZED_CLASS_NAMES_MALE["DEATHKNIGHT"], "=q5="..AL["Tanking"]};
				{ 16, "T14PriestHoly", "spell_holy_guardianspirit", "=ds="..LOCALIZED_CLASS_NAMES_MALE["PRIEST"], "=q5="..AL["Holy"]};
				{ 17, "T14PriestShadow", "spell_shadow_shadowwordpain", "=ds="..LOCALIZED_CLASS_NAMES_MALE["PRIEST"], "=q5="..AL["Shadow"]};
				{ 19, "T14MonkBrewmaster", "spell_nature_starfall", "=ds=Monk", "=q5="..AL["Brewmaster"]};
				{ 20, "T14MonkMistweaver", "ability_racial_bearform", "=ds=Monk", "=q5="..AL["Mistweaver"]};
				{ 21, "T14MonkWindwalker", "spell_nature_healingtouch", "=ds=Monk", "=q5="..AL["Windwalker"]};
				{ 23, "T14Rogue", "inv_throwingknife_04", "=ds="..LOCALIZED_CLASS_NAMES_MALE["ROGUE"], ""};
				{ 25, "T14PaladinHoly", "Spell_Holy_HolyBolt", "=ds="..LOCALIZED_CLASS_NAMES_MALE["PALADIN"], "=q5="..AL["Holy"]};
				{ 26, "T14PaladinProtection", "spell_holy_devotionaura", "=ds="..LOCALIZED_CLASS_NAMES_MALE["PALADIN"], "=q5="..AL["Protection"]};
				{ 27, "T14PaladinRetribution", "Spell_Holy_AuraOfLight", "=ds="..LOCALIZED_CLASS_NAMES_MALE["PALADIN"], "=q5="..AL["Retribution"]};
				{ 29, "T14WarriorFury", "ability_warrior_innerrage", "=ds="..LOCALIZED_CLASS_NAMES_MALE["WARRIOR"], "=q5="..AL["DPS"]};
				{ 30, "T14WarriorProtection", "ability_warrior_defensivestance", "=ds="..LOCALIZED_CLASS_NAMES_MALE["WARRIOR"], "=q5="..AL["Protection"]};
			};
		};
		info = {
			name = AL["Tier 14 Set"],
			menu = "SETMENU",
		};
	}


		-------------------------------
		--- Trading Card Game Items ---
		-------------------------------

	AtlasLoot_Data["CardGame"] = {
		["Normal"] = {
			{
				{ 1, 0, "INV_Box_01", "=q6=#ud1#", "=q1="..AL["War of the Ancients"]};
				{ 2, 79771, "", "=q4=Feldrake", "=ds=#e26#" },
				{ 3, 79769, "", "=q3=Demon Hunter's Aspect", "=ds=" },
				{ 4, 79744, "", "=q3=Eye of the Legion", "=ds=#e13#"};
				{ 6, 0, "INV_Box_01", "=q6=#ud1#", "=q1="..AL["Tomb of the Forgotten"]};
				{ 7, 72575, "", "=q4=White Riding Camel", "=ds=#e26#" },
				{ 8, 72161, "", "=q3=Spurious Sarcophagus", "=ds=" },
				{ 9, 72153, "", "=q3=Sand Scarab", "=ds=#e13#"};
				{ 11, 0, "INV_Box_01", "=q6=#ud1#", "=q1="..AL["Crown of Heaven"]};
				{ 12, 72582, "", "=q4=Corrupted Hippogryph", "=ds=#e26#" },
				{ 13, 72159, "", "=q3=Magical Ogre Idol", "=ds=" },
				{ 14, 72134, "", "=q3=Grell Moss", "=ds=#e13#"};
				{ 16, 0, "INV_Box_01", "=q6=#ud1#", "=q1="..BabbleZone["Throne of the Tides"]};
				{ 17, 71718, "", "=q4=Swift Shorestrider", "=ds=#e26#" },
				{ 18, 71624, "", "=q3=Purple Puffer", "=ds=#e13#"},
				{ 19, 71628, "", "=q3=Sack of Starfish", "=ds=" },
				{ 21, 0, "INV_Box_01", "=q6=#ud1#", "=q1="..AL["Twilight of the Dragons"]};
				{ 22, 68825, "", "=q4=Amani Dragonhawk", "=ds=#e27#" },
				{ 23, 69227, "", "=q3=Fool's Gold", "=ds=" },
				{ 24, 68841, "", "=q3=Nightsaber Cub", "=ds=#e13#" },
				{ 26, 0, "INV_Box_01", "=q6=#ud1#", "=q1="..AL["War of the Elements"]};
				{ 27, 69228, "", "=q4=Savage Raptor", "=ds=#e26#" },
				{ 28, 68840, "", "=q3=Landro's Lichling", "=ds=#e13#" },
				{ 29, 69215, "", "=q3=War Party Hitching Post", "=ds=" },
			};
			{
				{ 1, 0, "INV_Box_01", "=q6=#ud1#", "=q1="..AL["Worldbreaker"]};
				{ 2, 68008, "", "=q4=Mottled Drake", "=ds="..AL["Mottled Drake"] };
				{ 3, 67097, "", "=q3=Grim Campfire", "=ds="..AL["Grim Campfire"] };
				{ 4, 67128, "", "=q3=Landro's Lil' XT", "=ds="..AL["Landro's Lil' XT"] };
				{ 6, 0, "INV_Box_01", "=q6=#ud1#", "=q1="..AL["Icecrown"]};
				{ 7, 54068, "", "=q4=Wooly White Rhino", "=ds="..AL["Wooly White Rhino"]};
				{ 8, 54452, "", "=q3=Ethereal Portal", "=ds="..AL["Ethereal Portal"]};
				{ 9, 54455, "", "=q1=Paint Bomb", "=ds="..AL["Paint Bomb"]};
				{ 11, 0, "INV_Box_01", "=q6=#ud1#", "=q1="..AL["Wrathgate"]};
				{ 12, 54069, "", "=q4=Blazing Hippogryph", "=ds="..AL["Blazing Hippogryph"]};
				{ 13, 54212, "", "=q3=Instant Statue Pedestal", "=ds="..AL["Statue Generator"]};
				{ 14, 54218, "", "=q1=Landro's Gift Box", "=ds="..AL["Landro's Gift"]};
				{ 16, 0, "INV_Box_01", "=q6=#ud1#", "=q1="..AL["Scourgewar"]};
				{ 17, 49287, "", "=q4=Tuskarr Kite", "=ds="..AL["Tuskarr Kite"]};
				{ 18, 49343, "", "=q3=Spectral Tiger Cub", "=ds="..AL["Spectral Kitten"]};
				{ 19, 49289, "", "=q2=Little White Stallion Bridle", "=ds="..AL["Tiny"]};
				{ 20, 49288, "", "=q2=Little Ivory Raptor Whistle", "=ds="..AL["Tiny"]};
				{ 22, 0, "INV_Box_01", "=q6=#ud1#", "=q1="..AL["Fields of Honor"]};
				{ 23, 49290, "", "=q4=Magic Rooster Egg", "=ds="..AL["El Pollo Grande"]};
				{ 24, 46780, "", "=q3=Ogre Pinata", "=ds="..AL["Pinata"]};
				{ 25, 46779, "", "=q1=Path of Cenarius", "=ds="..AL["Path of Cenarius"]};
				{ 27, 0, "INV_Box_01", "=q6=#ud1#", "=q1="..AL["Blood of Gladiators"]};
				{ 28, 45037, "", "=q4=Epic Purple Shirt", "=ds="..AL["Center of Attention"]};
				{ 29, 45063, "", "=q3=Foam Sword Rack", "=ds="..AL["Foam Sword Rack"]};
				{ 30, 45047, "", "=q3=Sandbox Tiger", "=ds="..AL["Sandbox Tiger"]};
			};
			{
				{ 1, 0, "INV_Box_01", "=q6=#ud1#", "=q1="..AL["Drums of War"]};
				{ 2, 49282, "", "=q4=Big Battle Bear", "=ds="..AL["The Red Bearon"]};
				{ 3, 38578, "", "=q3=The Flag of Ownership", "=ds="..AL["Owned!"]};
				{ 4, 38577, "", "=q1=Party G.R.E.N.A.D.E.", "=ds="..AL["Slashdance"]};
				{ 6, 0, "INV_Box_01", "=q6=#ud1#", "=q1="..AL["Hunt for Illidan"]};
				{ 7, 38050, "", "=q3=Soul-Trader Beacon", "=ds="..AL["Ethereal Plunderer"]};
				{ 8, 38301, "", "=q3=D.I.S.C.O", "=ds="..AL["Disco Inferno!"]};
				{ 9, 38233, "", "=q1=Path of Illidan", "=ds="..AL["The Footsteps of Illidan"]};
				{ 11, 0, "INV_Box_01", "=q6=#ud1#", "=q1="..AL["Servants of the Betrayer"]};
				{ 12, 35227, "", "=q4=Goblin Weather Machine - Prototype 01-B", "=ds="..AL["Personal Weather Machine"]};
				{ 13, 49286, "", "=q4=X-51 Nether-Rocket X-TREME", "=ds="..AL["X-51 Nether-Rocket"]};
				{ 14, 49285, "", "=q3=X-51 Nether-Rocket", "=ds="..AL["X-51 Nether-Rocket"]};
				{ 15, 35223, "", "=q3=Papa Hummel's Old-Fashioned Pet Biscuit", "=ds="..AL["Papa Hummel's Old-fashioned Pet Biscuit"]};
				{ 16, 0, "INV_Box_01", "=q6=#ud1#", "=q1="..AL["March of the Legion"]};
				{ 17, 34493, "", "=q4=Dragon Kite", "=ds="..AL["Kiting"]};
				{ 18, 34492, "", "=q3=Rocket Chicken", "=ds="..AL["Robotic Homing Chicken"]};
				{ 19, 34499, "", "=q3=Paper Flying Machine Kit", "=ds="..AL["Paper Airplane"]};
				{ 21, 0, "INV_Box_01", "=q6=#ud1#", "=q1="..AL["Fires of Outland"]};
				{ 22, 49284, "", "=q4=Reins of the Swift Spectral Tiger", "=ds="..AL["Spectral Tiger"]};
				{ 23, 49283, "", "=q3=Reins of the Spectral Tiger", "=ds="..AL["Spectral Tiger"]};
				{ 24, 33223, "", "=q3=Fishing Chair", "=ds="..AL["Gone Fishin'"]};
				{ 25, 33219, "", "=q3=Goblin Gumbo Kettle", "=ds="..AL["Goblin Gumbo"]};
				{ 27, 0, "INV_Box_01", "=q6=#ud1#", "=q1="..AL["Through The Dark Portal"]};
				{ 28, 32588, "", "=q3=Banana Charm", "=ds="..AL["King Mukla"]};
				{ 29, 32566, "", "=q3=Picnic Basket", "=ds="..AL["Rest and Relaxation"]};
				{ 30, 32542, "", "=q3=Imp in a Ball", "=ds="..AL["Fortune Telling"]};
			};
			{
				{ 1, 0, "INV_Box_01", "=q6=#ud1#", "=q1="..AL["Heroes of Azeroth"]};
				{ 2, 23705, "", "=q4=Tabard of Flame", "=ds="..AL["Landro Longshot"]};
				{ 3, 23713, "", "=q4=Hippogryph Hatchling", "=ds="..AL["Thunderhead Hippogryph"]};
				{ 4, 23720, "", "=q4=Riding Turtle", "=ds="..AL["Saltwater Snapjaw"]};	
				{ 6, 0, "INV_Box_01", "=q6="..AL["UDE Items"], "=ds="..AL["No Longer Available"]};
				{ 7, 38312, "", "=q4=Tabard of Brilliance", "=ds=#s7#"};
				{ 8, 23709, "", "=q4=Tabard of Frost", "=ds=#s7#"};
				{ 9, 38313, "", "=q4=Tabard of Fury", "=ds=#s7#"};
				{ 10, 38309, "", "=q4=Tabard of Nature", "=ds=#s7#"};
				{ 11, 38310, "", "=q4=Tabard of the Arcane", "=ds=#s7#"};
				{ 22, 38314, "", "=q4=Tabard of the Defender", "=ds=#s7#"};
				{ 23, 38314, "", "=q4=Tabard of the Defender", "=ds=#s7#"};
				{ 24, 38311, "", "=q4=Tabard of the Void", "=ds=#s7#"};
				{ 25, 49704, "", "=q4=Carved Ogre Idol", "=ds="};
				{ 26, 49703, "", "=q4=Perpetual Purple Firework", "=ds="};
			};
		};
		info = {
			name = AL["TCG Items"],
			module = moduleName, menu = "SETMENU",
		};
	}

		------------------
		--- Companions ---
		------------------

	AtlasLoot_Data["PetsMerchant"] = {
		["Normal"] = {
			{
				{ 1, 54436, "", "=q3=Blue Clockwork Rocket Bot", "=ds="..BabbleZone["Dalaran"]};
				{ 2, 70160, "", "=q3=Crimson Lasher", "=ds="..BabbleZone["Molten Front"]},
				{ 3, 39973, "", "=q3=Ghostly Skull", "=ds="..BabbleZone["Dalaran"]};
				{ 4, 70140, "", "=q3=Hyjal Bear Cub", "=ds="..BabbleZone["Molten Front"]},
				{ 5, 34955, "", "=q3=Scorched Stone", "=ds="..BabbleZone["Molten Front"]};
				{ 6, 44822, "", "=q1=Albino Snake", "=ds="..BabbleZone["Dalaran"]};
				{ 7, 11023, "", "=q1=Ancona Chicken", "=ds="..BabbleZone["Thousand Needles"]};
				{ 8, 10360, "", "=q1=Black Kingsnake", "=ds="..BabbleZone["Orgrimmar"]};
				{ 9, 29958, "", "=q1=Blue Dragonhawk Hatchling", "=ds="..BabbleZone["Netherstorm"]};
				{ 10, 29901, "", "=q1=Blue Moth Egg", "=ds="..BabbleZone["The Exodar"]};
				{ 11, 29364, "", "=q1=Brown Rabbit Crate", "=ds="..BabbleZone["Netherstorm"]};
				{ 12, 10361, "", "=q1=Brown Snake", "=ds="..BabbleZone["Orgrimmar"]};
				{ 13, 8485, "", "=q1=Cat Carrier (Bombay)", "=ds="..BabbleZone["Elwynn Forest"]};
				{ 14, 46398, "", "=q1=Cat Carrier (Calico Cat)", "=ds="..BabbleZone["Dalaran"]};
				{ 15, 8486, "", "=q1=Cat Carrier (Cornish Rex)", "=ds="..BabbleZone["Elwynn Forest"]};
				{ 16, 8487, "", "=q1=Cat Carrier (Orange Tabby)", "=ds="..BabbleZone["Elwynn Forest"]};
				{ 17, 8490, "", "=q1=Cat Carrier (Siamese)", "=ds="..BabbleZone["Netherstorm"]};
				{ 18, 8488, "", "=q1=Cat Carrier (Silver Tabby)", "=ds="..BabbleZone["Elwynn Forest"]};
				{ 19, 8489, "", "=q1=Cat Carrier (White Kitten)", "=ds="..BabbleZone["Stormwind City"]};
				{ 20, 10393, "", "=q1=Cockroach", "=ds="..BabbleZone["Netherstorm"].." / "..BabbleZone["Undercity"]};
				{ 21, 10392, "", "=q1=Crimson Snake", "=ds="..BabbleZone["Netherstorm"].." / "..BabbleZone["Orgrimmar"]};
				{ 22, 29953, "", "=q1=Golden Dragonhawk Hatchling", "=ds="..BabbleZone["Eversong Woods"]};
				{ 23, 8500, "", "=q1=Great Horned Owl", "=ds="..BabbleZone["Darnassus"]};
				{ 24, 8501, "", "=q1=Hawk Owl", "=ds="..BabbleZone["Darnassus"]};
				{ 25, 29363, "", "=q1=Mana Wyrmling", "=ds="..BabbleZone["Netherstorm"]};
				{ 26, 48120, "", "=q1=Obsidian Hatchling", "=ds="..BabbleZone["Dalaran"]};
				{ 27, 8496, "", "=q1=Parrot Cage (Cockatiel)", "=ds="..BabbleZone["Booty Bay"]};
				{ 28, 8492, "", "=q1=Parrot Cage (Green Wing Macaw)", "=ds="..BabbleZone["The Deadmines"]};
				{ 29, 8495, "", "=q1=Parrot Cage (Senegal)", "=ds="..BabbleZone["Netherstorm"].." / "..BabbleZone["Booty Bay"]};
				{ 30, 10394, "", "=q1=Prairie Dog Whistle", "=ds="..BabbleZone["Thunder Bluff"]};
			};
			{
				{ 1, 8497, "", "=q1=Rabbit Crate (Snowshoe)", "=ds="..BabbleZone["Dun Morogh"]};
				{ 2, 29956, "", "=q1=Red Dragonhawk Hatchling", "=ds="..BabbleZone["Silvermoon City"]};
				{ 3, 29902, "", "=q1=Red Moth Egg", "=ds="..BabbleZone["Netherstorm"]};
				{ 4, 29957, "", "=q1=Silver Dragonhawk Hatchling", "=ds="..BabbleZone["Silvermoon City"]};
				{ 5, 46767, "", "=q1=Warbot Ignition Key", "=ds="..BabbleZone["Dalaran"]};
				{ 6, 29904, "", "=q1=White Moth Egg", "=ds="..BabbleZone["The Exodar"]};
				{ 7, 69239, "", "=q1=Winterspring Cub", "=ds="..BabbleZone["Winterspring"]};
				{ 8, 29903, "", "=q1=Yellow Moth Egg", "=ds="..BabbleZone["The Exodar"]};
			};
		};
		info = {
			name = AL["Merchant Sold Companions"],
			module = moduleName, menu = "PETMENU", instance = "Pets",
		};
	}

	AtlasLoot_Data["PetsQuest"] = {
		["Normal"] = {
			{
				{
					{ 2, 45022, "", "=q3=Argent Gruntling", "=ds="..AL["Argent Tournament"]};
					{ 2, 44998, "", "=q3=Argent Squire", "=ds="..AL["Argent Tournament"]};
				};
				{ 3, 35350, "", "=q3=Chuck's Bucket", "=q1="..AL["Fishing Daily Reward"]..": "..BabbleZone["Terokkar Forest"]};
				{ 4, 33818, "", "=q3=Muckbreath's Bucket", "=q1="..AL["Fishing Daily Reward"]..": "..BabbleZone["Terokkar Forest"]};
				{ 5, 89587, "", "=q3=Porcupette", "=ds=Pet Battle Quests" };
				{ 6, 35349, "", "=q3=Snarly's Bucket", "=q1="..AL["Fishing Daily Reward"]..": "..BabbleZone["Terokkar Forest"]};
				{ 7, 44983, "", "=q3=Strand Crawler", "=q1="..AL["Fishing Daily Reward"]..": "..BabbleZone["Dalaran"]};
				{ 8, 33816, "", "=q3=Toothy's Bucket", "=q1="..AL["Fishing Daily Reward"]..": "..BabbleZone["Terokkar Forest"]};
				{
					{ 9, 72045, "", "=q1=Horde Balloon", "=q1=#m4#: #QUESTID:29401#"};
					{ 9, 72042, "", "=q1=Alliance Balloon", "=q1=#m4#: #QUESTID:29412#"};
				};
				{ 10, 65661, "", "=q1=Blue Mini Jouster", "=q1=#m4#: #QUESTID:25560#"};
				{ 11, 66067, "", "=q1=Brazie's Sunflower Seeds", "=q1=#m4#: #QUESTID:28748#"};
				{ 12, 11110, "", "=q1=Chicken Egg", "=q1=#m4#: #QUESTID:3861#"};
				{ 13, 65662, "", "=q1=Gold Mini Jouster", "=q1=#m4#: #QUESTID:25560#"};
				{ 14, 84105, "", "=q1=Fishy", "ds="};
				{ 15, 69251, "", "=q1=Lashtail Hatchling", "=q1=#m4#: #QUESTID:29208#"};
				{ 17, 10398, "", "=q1=Mechanical Chicken", "=q1=#m4#: #QUESTID:3721#"};
				{ 18, 31760, "", "=q1=Miniwing", "=q1=#m4#: #QUESTID:10898#"};
				{ 19, 68833, "", "=q1=Panther Cub", "=q1=#m4#: #QUESTID:29267#"};
				{ 20, 66080, "", "=q1=Tiny Flamefly", "=q1=#m4#: #QUESTID:28415#"};
				{ 21, 46325, "", "=q1=Withers", "=q1=#m4#: #QUESTID:13570#"};
			};
		};
		info = {
			name = AL["Quest Reward Companions"],
			module = moduleName, menu = "PETMENU", instance = "Pets",
		};
	}

	AtlasLoot_Data["PetsCrafted"] = {
		["Normal"] = {
			{
				{ 2, 60847, "", "=q4=Crawling Claw", "=q2=#p25#"};
				{ 3, 64372, "", "=q3=Clockwork Gnome", "=q2=#p25#"};
				{ 4, 60216, "", "=q3=De-Weaponized Mechanical Companion", "=q2=#p5#"};
				{ 5, 67282, "", "=q3=Elementium Geode", "=q2=#p23#"};
				{ 6, 67274, "", "=q3=Enchanted Lantern", "=q2=#p4#"};
				{ 7, 60955, "", "=q3=Fossilized Hatchling", "=q2=#p25#"};
				{ 8, 82774, "", "=q3=Jade Owl", "=q2=#p12#"};
				{ 9, 67275, "", "=q3=Magic Lamp", "=q2=#p4#"};
				{ 10, 87526, "", "=q3=Mechanical Pandaren Dragonling", "=q2=#p5#" };
				{ 11, 69821, "", "=q3=Pterrordax Hatchling", "=q2=#p25#"};
				{ 12, 82775, "", "=q3=Sapphire Cub", "=q2=#p12#"};
				{ 13, 69824, "", "=q3=Voodoo Figurine", "=q2=#p25#"};
				{ 14, 59597, "", "=q3=Personal World Destroyer", "=q2=#p5#"};
				{ 15, 89368, "", "=q1=Chi-ji Kite", "=q2=#p26#"};
				{ 17, 15996, "", "=q1=Lifelike Mechanical Toad", "=q2=#p5#"};
				{ 18, 11826, "", "=q1=Lil' Smoky", "=q2=#p5#"};
				{ 19, 4401, "", "=q1=Mechanical Squirrel Box", "=q2=#p5#"};
				{ 20, 11825, "", "=q1=Pet Bombling", "=q2=#p5#"};
				{ 21, 21277, "", "=q1=Tranquil Mechanical Yeti", "=q2=#p5#"};
				{ 22, 89367, "", "=q1=Yu'lon Kite", "=q2=#p26#"};
			};
		};
		info = {
			name = AL["Crafted Companions"],
			module = moduleName, menu = "PETMENU", instance = "Pets",
		};
	}

	AtlasLoot_Data["PetsAchievement"] = {
		["Normal"] = {
			{
				{ 2, 63398, "", "=q3=Armadillo Pup", "#ACHIEVEMENTID:5144#"};
				{ 3, 71387, "", "=q3=Brilliant Kaliri", "#ACHIEVEMENTID:5877#" },
				{ 4, 54810, "", "=q3=Celestial Dragon", "#ACHIEVEMENTID:5875#" },
				{
					{ 5, 63138, "", "=q3=Dark Phoenix Hatchling", "#ACHIEVEMENTID:5892#, =ec1=#m6#"};
					{ 5, 63138, "", "=q3=Dark Phoenix Hatchling", "#ACHIEVEMENTID:5812#, =ec1=#m7#"};
				};
				{
					{ 6, 65364, "", "=q3=Guild Herald", "#ACHIEVEMENTID:5201#, =ec1=#m6#"};
					{ 6, 65363, "", "=q3=Guild Herald", "#ACHIEVEMENTID:5201#, =ec1=#m7#"};
				};
				{
					{ 7, 65362, "", "=q3=Guild Page", "#ACHIEVEMENTID:5179#, =ec1=#m6#"};
					{ 7, 65361, "", "=q3=Guild Page", "#ACHIEVEMENTID:5031#, =ec1=#m7#"};
				};
				{ 8, 85578, "", "=q3=Feral Vermling", "#ACHIEVEMENTID:7500#"};
				{ 9, 86562, "", "=q3=Hopling", "#ACHIEVEMENTID:6402#"};
				{ 10, 89686, "", "=q3=Jade Tentacle", "#ACHIEVEMENTID:7521#"};
				{ 11, 44738, "", "=q3=Kirin Tor Familiar", "#ACHIEVEMENTID:1956#"};
				{ 12, 44841, "", "=q3=Little Fawn's Salt Lick", "#ACHIEVEMENTID:2516#"};
				{ 13, 71140, "", "=q3=Nuts' Acorn", "#ACHIEVEMENTID:5876#" },
				{ 14, 49912, "", "=q3=Perky Pug", "#ACHIEVEMENTID:4478#"};
				{ 15, 88147, "", "=q3=Singing Cricket Cage", "#ACHIEVEMENTID:6582#"};
				{ 17, 40653, "", "=q3=Reeking Pet Carrier", "#ACHIEVEMENTID:1250#"};
				{ 18, 85513, "", "=q3=Thundering Serpent Hatchling", "#ACHIEVEMENTID:6634#"};
				{
					{ 19, 44810, "", "=q3=Turkey Cage", "#ACHIEVEMENTID:3656#, =ec1=#m6#"};
					{ 19, 44810, "", "=q3=Turkey Cage", "#ACHIEVEMENTID:3478#, =ec1=#m7#"};
				};
				{ 20, 89736, "", "=q3=Venus", "#ACHIEVEMENTID:7501#"};
				{ 21, 71033, "", "=q1=Lil' Tarecgosa", "#ACHIEVEMENTID:5840#" },
				{ 22, 60869, "", "=q1=Pebble", "#ACHIEVEMENTID:5449#"};
			};
		};
		info = {
			name = AL["Achievement Companions"],
			module = moduleName, menu = "PETMENU", instance = "Pets",
		};
	}

	AtlasLoot_Data["PetsFaction"] = {
		["Normal"] = {
			{
				{
					{ 2, 90898, "", "=q3=Fox Kit", "=ds="..BabbleFaction["Hellscream's Reach"].."  =ec1=#m6#"};
					{ 2, 90897, "", "=q3=Fox Kit", "=ds="..BabbleFaction["Baradin's Wardens"].."  =ec1=#m7#"};
				};
				{ 3, 38628, "", "=q3=Nether Ray Fry", "=ds="..BabbleFaction["Sha'tari Skyguard"]};
				{ 4, 44723, "", "=q3=Nurtured Penguin Egg", "=ds="..BabbleFaction["The Kalu'ak"]};
				{ 5, 85222, "", "=q3=Red Cricket", "=ds=Sho"};
				{
					{ 6, 64996, "", "=q3=Rustberg Gull", "=ds="..BabbleFaction["Hellscream's Reach"].."  =ec1=#m6#"};
					{ 6, 63355, "", "=q3=Rustberg Gull", "=ds="..BabbleFaction["Baradin's Wardens"].."  =ec1=#m7#"};
				};
				{
					{ 7, 46821, "", "=q3=Shimmering Wyrmling", "=ds="..BabbleFaction["The Sunreavers"].."  =ec1=#m6#"};
					{ 7, 46820, "", "=q3=Shimmering Wyrmling", "=ds="..BabbleFaction["The Silver Covenant"].."  =ec1=#m7#"};
				};
				{ 8, 85447, "", "=q3=Tiny Goldfish", "=ds=The Anglers"};
				{ 9, 34478, "", "=q3=Tiny Sporebat", "=ds="..BabbleFaction["Sporeggar"]};
				{ 10, 39898, "", "=q1=Cobra Hatchling", "=ds="..BabbleFaction["The Oracles"]};
				{ 11, 44721, "", "=q1=Proto-Drake Whelp", "=ds="..BabbleFaction["The Oracles"]};
				{ 12, 39896, "", "=q1=Tickbird Hatchling", "=ds="..BabbleFaction["The Oracles"]};
				{ 13, 39899, "", "=q1=White Tickbird Hatchling", "=ds="..BabbleFaction["The Oracles"]};
			};
		};
		info = {
			name = AL["Faction Companions"],
			module = moduleName, menu = "PETMENU", instance = "Pets",
		};
	}

	AtlasLoot_Data["PetsRare"] = {
		["Normal"] = {
			{
				{ 1, 0, "INV_Box_01", "=q6="..AL["World Drop"], ""};
				{ 2, 8494, "", "=q4=Parrot Cage (Hyacinth Macaw)", "=ds="..BabbleZone["Stranglethorn Vale"]};
				{ 3, 43698, "", "=q3=Giant Sewer Rat", "#ACHIEVEMENTID:1958#, =q1="..BabbleZone["Dalaran"]};
				{ 4, 86564, "", "=q3=Grinder", "=ds=Dread Wastes" };
				{ 5, 73953, "", "=q3=Hollow Reed", "=ds=Dread Wastes"};
				{ 6, 73953, "", "=q3=Sea Pony", "=q2=#p24#, =q1="..BabbleZone["Darkmoon Island"]};
				{ 7, 34535, "", "=q1=Azure Whelpling", "=ds="..BabbleZone["Winterspring"]};
				{ 8, 29960, "", "=q1=Captured Firefly", "=ds="..BabbleZone["Zangarmarsh"]};
				{ 9, 8491, "", "=q1=Cat Carrier (Black Tabby)", "=ds="..BabbleZone["Silverpine Forest"]};
				{ 10, 10822, "", "=q1=Dark Whelpling", "=ds="..BabbleZone["Wetlands"].." / "..BabbleZone["Badlands"].." / "..BabbleZone["Burning Steppes"]};
				{ 11, 48112, "", "=q1=Darting Hatchling", "=ds="..BabbleZone["Dustwallow Marsh"]};
				{ 12, 20769, "", "=q1=Disgusting Oozeling", "=ds=#e13#"};
				{ 13, 48116, "", "=q1=Gundrak Hatchling", "=ds="..BabbleZone["Zul'Drak"]};
				{ 14, 48118, "", "=q1=Leaping Hatchling", "=ds="..BabbleZone["Northern Barrens"]};
				{ 15, 27445, "", "=q1=Magical Crawdad Box", "=ds="..BabbleZone["Terokkar Forest"]};
				{ 17, 66076, "", "=q1=Mr. Grubbs", "=q2="..AL["Hidden Stash"]..", =q1="..BabbleZone["Eastern Plaguelands"]};
				{ 18, 48122, "", "=q1=Ravasaur Hatchling", "=ds="..BabbleZone["Un'Goro Crater"]};
				{ 19, 48124, "", "=q1=Razormaw Hatchling", "=ds="..BabbleZone["Wetlands"]};
				{ 20, 48126, "", "=q1=Razzashi Hatchling", "=ds="..BabbleZone["Northern Stranglethorn"].." / "..BabbleZone["The Cape of Stranglethorn"]};
				{ 21, 11474, "", "=q1=Sprite Darter Egg", "=ds="..BabbleZone["Feralas"]};
				{ 22, 8499, "", "=q1=Tiny Crimson Whelpling", "=ds="..BabbleZone["Wetlands"]};
				{ 23, 8498, "", "=q1=Tiny Emerald Whelpling", "=ds="..BabbleZone["Feralas"]};
				{ 24, 64494, "", "=q1=Tiny Shale Spider", "=q2="..AL["Jadefang"]..", =q1="..BabbleZone["Deepholm"]};	
			};
			{
				{ 1, 0, "INV_Box_01", "=q6="..AL["Dungeon/Raid"], ""};
				{ 2, 33993, "", "=q3=Mojo", "=q1="..BabbleZone["Zul'Aman"]};
				{ 3, 35504, "", "=q3=Phoenix Hatchling", "=q2="..BabbleBoss["Kael'thas Sunstrider"]..", =q1="..BabbleZone["Magisters' Terrace"]};
				{ 4, 68673, "", "=q3=Smolderweb Egg", "=q1="..BabbleZone["Lower Blackrock Spire"]};
				{ 5, 12264, "", "=q3=Worg Carrier", "=q1="..BabbleZone["Lower Blackrock Spire"]};
				{ 6, 48114, "", "=q1=Deviate Hatchling", "=q2="..AL["Deviate Ravager/Deviate Guardian"]..", =q1="..BabbleZone["Wailing Caverns"]};
			};
		};
		info = {
			name = AL["Rare Companions"],
			module = moduleName, menu = "PETMENU", instance = "Pets",
		};
	}

	AtlasLoot_Data["PetsEvent"] = {
		["Normal"] = {
			{
				{ 1, 46707, "", "=q3=Pint-Sized Pink Pachyderm", "=ds="..AL["Brewfest"]};
				{ 2, 32233, "", "=q3=Wolpertinger's Tankard", "=ds="..AL["Brewfest"]};
				{ 4, 46545, "", "=q3=Curious Oracle Hatchling", "=ds="..AL["Children's Week"]};
				{ 5, 46544, "", "=q3=Curious Wolvar Pup", "=ds="..AL["Children's Week"]};
				{ 6, 32616, "", "=q3=Egbert's Egg", "=ds="..AL["Children's Week"]};
				{ 7, 32622, "", "=q3=Elekk Training Collar", "=ds="..AL["Children's Week"]};
				{ 8, 69648, "", "=q3=Legs", "=ds="..AL["Children's Week"]};
				{ 9, 23007, "", "=q1=Piglet's Collar", "=ds="..AL["Children's Week"]};
				{ 10, 23015, "", "=q1=Rat Cage", "=ds="..AL["Children's Week"]};
				{ 11, 32617, "", "=q3=Sleepy Willy", "=ds="..AL["Children's Week"]};
				{ 12, 66073, "", "=q1=Snail Shell", "=ds="..AL["Children's Week"]};
				{ 13, 23002, "", "=q1=Turtle Box", "=ds="..AL["Children's Week"]};
				{ 15, 44794, "", "=q3=Spring Rabbit's Foot", "=ds="..AL["Noblegarden"]};
				{ 16, 73797, "", "=q3=Lump of Coal", "=ds="..AL["Feast of Winter Veil"]};
				{ 17, 21301, "", "=q1=Green Helper Box", "=ds="..AL["Feast of Winter Veil"]};
				{ 18, 21308, "", "=q1=Jingling Bell", "=ds="..AL["Feast of Winter Veil"]};
				{ 19, 21305, "", "=q1=Red Helper Box", "=ds="..AL["Feast of Winter Veil"]};
				{ 20, 21309, "", "=q1=Snowman Kit", "=ds="..AL["Feast of Winter Veil"]};
				{ 22, 50446, "", "=q3=Toxic Wasteling", "=ds="..AL["Love is in the Air"]};
				{ 23, 22235, "", "=q1=Truesilver Shafted Arrow", "=ds="..AL["Love is in the Air"]};
				{ 25, 23083, "", "=q3=Captured Flame", "=ds="..AL["Midsummer Fire Festival"]};
				{ 26, 53641, "", "=q3=Ice Chip", "=ds="..AL["Midsummer Fire Festival"]};
				{ 28, 33154, "", "=q3=Sinister Squashling", "=ds="..AL["Hallow's End"]};
				{ 29, 71076, "", "=q1=Creepy Crate", "=ds="..AL["Hallow's End"]};
				{ 30, 70908, "", "=q1=Feline Familiar", "=ds="..AL["Hallow's End"]};
			};
			{
				{ 1, 74611, "", "=q3=Festival Lantern", "=ds="..AL["Lunar Festival"]};
				{ 2, 74610, "", "=q3=Lunar Lantern", "=ds="..AL["Lunar Festival"]};
				{ 4, 44984, "", "=q3=Ammen Vale Lashling", "=ds="..AL["Argent Tournament"]};
				{ 5, 44970, "", "=q3=Dun Morogh Cub", "=ds="..AL["Argent Tournament"]};
				{ 6, 44973, "", "=q3=Durotar Scorpion", "=ds="..AL["Argent Tournament"]};
				{ 7, 44974, "", "=q3=Elwynn Lamb", "=ds="..AL["Argent Tournament"]};
				{ 8, 44982, "", "=q3=Enchanted Broom", "=ds="..AL["Argent Tournament"]};
				{ 9, 45002, "", "=q3=Mechanopeep", "=ds="..AL["Argent Tournament"]};
				{ 10, 44980, "", "=q3=Mulgore Hatchling", "=ds="..AL["Argent Tournament"]};
				{ 11, 45606, "", "=q3=Sen'jin Fetish", "=ds="..AL["Argent Tournament"]};
				{ 12, 44965, "", "=q3=Teldrassil Sproutling", "=ds="..AL["Argent Tournament"]};
				{ 13, 44971, "", "=q3=Tirisfal Batling", "=ds="..AL["Argent Tournament"]};
				{ 16, 73762, "", "=q3=Darkmoon Balloon", "=ds="..BabbleFaction["Darkmoon Faire"]};
				{ 17, 74981, "", "=q3=Darkmoon Cub", "=ds="..BabbleFaction["Darkmoon Faire"]};
				{ 18, 73764, "", "=q3=Darkmoon Monkey", "=ds="..BabbleFaction["Darkmoon Faire"]};
				{ 19, 80008, "", "=q3=Darkmoon Rabbit", "#ACHIEVEMENTID:6332#"};
				{ 20, 73903, "", "=q3=Darkmoon Tonk", "=ds="..BabbleFaction["Darkmoon Faire"]};
				{ 21, 73765, "", "=q3=Darkmoon Turtle", "=ds="..BabbleFaction["Darkmoon Faire"]};
				{ 22, 73905, "", "=q3=Darkmoon Zeppelin", "=ds="..BabbleFaction["Darkmoon Faire"]};
				{ 23, 19450, "", "=q1=A Jubling's Tiny Home", "=ds="..BabbleFaction["Darkmoon Faire"]};
				{ 24, 11026, "", "=q1=Tree Frog Box", "=ds="..BabbleFaction["Darkmoon Faire"]};
				{ 25, 11027, "", "=q1=Wood Frog Box", "=ds="..BabbleFaction["Darkmoon Faire"]};

			};
		};
		info = {
			name = BabbleInventory["Companions"].." - "..AL["World Events"],
			module = moduleName, menu = "PETMENU", instance = "Pets",
		};
	}

	AtlasLoot_Data["PetsPromotional"] = {
		["Normal"] = {
			{
				{ 2, 90177, "", "=q3=Baneling", "=q2=Heart of the Swarm "..AL["Collector's Edition"]};
				{ 3, 20371, "", "=q3=Blue Murloc Egg", "#ACHIEVEMENTID:411#"};
				{ 4, 49646, "", "=q3=Core Hound Pup", "=ds=#e13#"};
				{ 5, 13584, "", "=q3=Diablo Stone", "#ACHIEVEMENTID:662#"};
				{ 6, 76062, "", "=q3=Fetish Shaman's Spear", "#ACHIEVEMENTID:7412#"};
				{ 7, 39286, "", "=q3=Frosty's Collar", "#ACHIEVEMENTID:683#"};
				{ 8, 46802, "", "=q3=Heavy Murloc Egg", "#ACHIEVEMENTID:3536#"};
				{ 9, 62540, "", "=q3=Lil' Deathwing", "#ACHIEVEMENTID:5377#"};
				{ 10, 85871, "", "=q3=Lucky Quilen Cub", "#ACHIEVEMENTID:6848#"};
				{ 11, 30360, "", "=q3=Lurky's Egg", "=q2="..AL["Collector's Edition"]};
				{ 17, 56806, "", "=q3=Mini Thor", "#ACHIEVEMENTID:4824#"};
				{ 18, 45180, "", "=q3=Murkimus' Little Spear", "#ACHIEVEMENTID:3618#"};
				{ 19, 71726, "", "=q3=Murky's Little Soulstone", "#ACHIEVEMENTID:6185#"};
				{ 20, 25535, "", "=q3=Netherwhelp's Collar", "#ACHIEVEMENTID:665#"};
				{ 21, 13583, "", "=q3=Panda Collar", "#ACHIEVEMENTID:663#"};
				{ 22, 22114, "", "=q3=Pink Murloc Egg", "=ds=#e13#"};
				{ 23, 67418, "", "=q3=Smoldering Murloc Egg", "#ACHIEVEMENTID:5378#"};
				{ 24, 39656, "", "=q3=Tyrael's Hilt", "#ACHIEVEMENTID:414#"};
				{ 25, 13582, "", "=q3=Zergling Leash", "#ACHIEVEMENTID:664#"};
			};
		};
		info = {
			name = AL["Promotional Companions"],
			module = moduleName, menu = "PETMENU", instance = "Pets",
		};
	}

	AtlasLoot_Data["PetsCardGame"] = {
		["Normal"] = {
			{
				{ 2, 34493, "", "=q4=Dragon Kite", "=q2="..AL["Card Game Item"]};
				{ 3, 23713, "", "=q4=Hippogryph Hatchling", "=q2="..AL["Card Game Item"]};
				{ 4, 49287, "", "=q4=Tuskarr Kite", "=q2="..AL["Card Game Item"]};
				{ 5, 32588, "", "=q3=Banana Charm", "=q2="..AL["Card Game Item"]};
				{ 6, 79744, "", "=q3=Eye of the Legion", "=q2="..AL["Card Game Item"]};
				{ 7, 72134, "", "=q3=Grell Moss", "=q2="..AL["Card Game Item"]};
				{ 8, 68840, "", "=q3=Landro's Lichling", "=q2="..AL["Card Game Item"]},
				{ 17, 67128, "", "=q3=Landro's Lil' XT", "=q2="..AL["Card Game Item"]};
				{ 18, 71624, "", "=q3=Purple Puffer", "=q2="..AL["Card Game Item"]},
				{ 19, 34492, "", "=q3=Rocket Chicken", "=q2="..AL["Card Game Item"]};
				{ 20, 72153, "", "=q3=Sand Scarab", "=q2="..AL["Card Game Item"]};
				{ 21, 38050, "", "=q3=Soul-Trader Beacon", "=q2="..AL["Card Game Item"]};
				{ 22, 49343, "", "=q3=Spectral Tiger Cub", "=q2="..AL["Card Game Item"]};
				{ 23, 68841, "", "=q3=Nightsaber Cub", "=q2="..AL["Card Game Item"]},
			};
		};
		info = {
			name = AL["Card Game Companions"],
			module = moduleName, menu = "PETMENU", instance = "Pets",
		};
	}

	AtlasLoot_Data["PetsRemoved"] = {
		["Normal"] = {
			{
				{ 2, 37297, "", "=q3=Gold Medallion", "=ds=#e13#"};
				{ 3, 41133, "", "=q3=Unhatched Mr. Chilly", "=ds=#e13#"};
				{ 4, 38658, "", "=q3=Vampiric Batling", "#ACHIEVEMENTID:2456#, =q1="..BabbleZone["Karazhan"]};
				{ 17, 44819, "", "=q1=Baby Blizzard Bear", "#ACHIEVEMENTID:2398#"};
				{ 18, 49362, "", "=q1=Onyxian Whelpling", "#ACHIEVEMENTID:4400#"};
			};
		};
		info = {
			name = AL["Unobtainable Companions"],
			module = moduleName, menu = "PETMENU", instance = "Pets",
		};
	}

	AtlasLoot_Data["PetsPetStore"] = {
		["Normal"] = {
			{
				{ 2, 70099, "", "=q4=Cenarion Hatchling", "=ds=#e13#"};
				{ 3, 49662, "", "=q3=Gryphon Hatchling", "=ds=#e13#"};
				{ 4, 72068, "", "=q3=Guardian Cub", "=ds=#e13#"};
				{ 5, 49693, "", "=q3=Lil' Phylactery", "=ds=#e13#"};
				{ 6, 68385, "", "=q3=Lil' Ragnaros", "=ds=#e13#"};
				{ 17, 54847, "", "=q3=Lil' XT", "=ds=#e13#"};
				{
					{ 18, 68619, "", "=q3=Moonkin Hatchling", "=ds=#e13#"};
					{ 18, 68618, "", "=q3=Moonkin Hatchling", "=ds=#e13#"};
				};
				{ 19, 49665, "", "=q3=Pandaren Monk", "=ds=#e13#"};
				{ 20, 78916, "", "=q3=Soul of the Aspects", "=ds=#e13#"};
				{ 21, 49663, "", "=q3=Wind Rider Cub", "=ds=#e13#"};
			};
		};
		info = {
			name = AL["Blizzard Store"],
			module = moduleName, menu = "PETMENU", instance = "Pets",
		};
	}

	AtlasLoot_Data["PetsAccessories"] = {
		["Normal"] = {
			{
				{ 2, 47541, "", "=q3=Argent Pony Bridle", "=ds="};
				{ 3, 38291, "", "=q3=Ethereal Mutagen", "=ds="};
				{ 4, 35223, "", "=q3=Papa Hummel's Old-Fashioned Pet Biscuit", "=ds="};
				{ 5, 37431, "", "=q2=Fetch Ball", "=ds="};
				{ 17, 43626, "", "=q2=Happy Pet Snack", "=ds="};
				{ 18, 43352, "", "=q2=Pet Grooming Kit", "=ds="};
				{ 19, 44820, "", "=q1=Red Ribbon Pet Leash", "=ds="};
				{ 20, 37460, "", "=q1=Rope Pet Leash", "=ds="};
			};
		};
		info = {
			name = AL["Companion Accessories"],
			module = moduleName, menu = "PETMENU", instance = "Pets",
		};
	}

	AtlasLoot_Data["PetsMoP"] = {
		["Normal"] = {
			{
				{ 17, 88148, "", "=q1=Jade Crane Chick", "=q2=" };---NEEDS TO BE CHECKED
				{ 17, 85220, "", "=q3=Terrible Turnip", "=q2=" };---NEEDS TO BE CHECKED
				{ 17, 90173, "", "=q3=Pandaren Water Spirit", "=q2=" };---NEEDS TO BE CHECKED
				{ 17, 0, "", "=q3=Gilnean Raven", "=q2=" };---NEEDS TO BE CHECKED
			};
		};
		info = {
			name = "MoP companions",
			module = moduleName, menu = "PETMENU", instance = "Pets",
		};
	}

		--------------
		--- Mounts ---
		--------------

	AtlasLoot_Data["MountsAlliance"] = {
		["Normal"] = {
			{
				{ 1, 0, "inv_misc_tournaments_symbol_nightelf", "=q6="..BabbleFaction["Darnassus"].." #j30#", "=ec1=#m7#"};
				{ 2, 18766, "", "=q4=Reins of the Swift Frostsaber", "=ds=#e26#"};
				{ 3, 18767, "", "=q4=Reins of the Swift Mistsaber", "=ds=#e26#"};
				{ 4, 18902, "", "=q4=Reins of the Swift Stormsaber", "=ds=#e26#"};
				{ 5, 8632, "", "=q3=Reins of the Spotted Frostsaber", "=ds=#e26#"};
				{ 6, 47100, "", "=q3=Reins of the Striped Dawnsaber", "=ds=#e26#"};
				{ 7, 8631, "", "=q3=Reins of the Striped Frostsaber", "=ds=#e26#"};
				{ 8, 8629, "", "=q3=Reins of the Striped Nightsaber", "=ds=#e26#"};
				{ 10, 0, "inv_misc_tabard_gilneas", "=q6="..BabbleFaction["Gilneas"].." #j30#", "=ec1=#m7#"};
				{ 11, 73839, "", "=q4=Swift Mountain Horse", "=ds=#e26#"};
				{ 12, 73838, "", "=q3=Mountain Horse", "=ds=#e26#"};
				{ 16, 0, "inv_misc_tournaments_symbol_gnome", "=q6="..BabbleFaction["Gnomeregan"].." #j30#", "=ec1=#m7#"};
				{ 17, 18772, "", "=q4=Swift Green Mechanostrider", "=ds=#e26#"};
				{ 18, 18773, "", "=q4=Swift White Mechanostrider", "=ds=#e26#"};
				{ 19, 18774, "", "=q4=Swift Yellow Mechanostrider", "=ds=#e26#"};
				{ 20, 8595, "", "=q3=Blue Mechanostrider", "=ds=#e26#"};
				{ 21, 13321, "", "=q3=Green Mechanostrider", "=ds=#e26#"};
				{ 22, 8563, "", "=q3=Red Mechanostrider", "=ds=#e26#"};
				{ 23, 13322, "", "=q3=Unpainted Mechanostrider", "=ds=#e26#"};
			};
			{
				{ 1, 0, "inv_misc_tournaments_symbol_dwarf", "=q6="..BabbleFaction["Ironforge"].." #j30#", "=ec1=#m7#"};
				{ 2, 18786, "", "=q4=Swift Brown Ram", "=ds=#e26#"};
				{ 3, 18787, "", "=q4=Swift Gray Ram", "=ds=#e26#"};
				{ 4, 18785, "", "=q4=Swift White Ram", "=ds=#e26#"};
				{ 5, 5872, "", "=q3=Brown Ram", "=ds=#e26#"};
				{ 6, 5864, "", "=q3=Gray Ram", "=ds=#e26#"};
				{ 7, 5873, "", "=q3=White Ram", "=ds=#e26#"};
				{ 9, 0, "inv_misc_tournaments_symbol_draenei", "=q6="..BabbleFaction["Exodar"].." #j30#", "=ec1=#m7#"};
				{ 10, 29745, "", "=q4=Great Blue Elekk", "=ds=#e26#"};
				{ 11, 29746, "", "=q4=Great Green Elekk", "=ds=#e26#"};
				{ 12, 29747, "", "=q4=Great Purple Elekk", "=ds=#e26#"};
				{ 13, 28481, "", "=q3=Brown Elekk", "=ds=#e26#"};
				{ 14, 29744, "", "=q3=Gray Elekk", "=ds=#e26#"};
				{ 15, 29743, "", "=q3=Purple Elekk", "=ds=#e26#"};
				{ 16, 0, "inv_misc_tournaments_symbol_human", "=q6="..BabbleFaction["Stormwind"].." #j30#", "=ec1=#m7#"};
				{ 17, 18777, "", "=q4=Swift Brown Steed", "=ds=#e26#"};
				{ 18, 18776, "", "=q4=Swift Palomino", "=ds=#e26#"};
				{ 19, 18778, "", "=q4=Swift White Steed", "=ds=#e26#"};
				{ 20, 2411, "", "=q3=Black Stallion Bridle", "=ds=#e26#"};
				{ 21, 5656, "", "=q3=Brown Horse Bridle", "=ds=#e26#"};
				{ 22, 5655, "", "=q3=Chestnut Mare Bridle", "=ds=#e26#"};
				{ 23, 2414, "", "=q3=Pinto Bridle", "=ds=#e26#"};
			};
			{
				{ 1, 0, "INV_BannerPVP_02", "=q6="..AL["Alliance Flying Mounts"], "=ec1=#m7#"};
				{ 2, 25473, "", "=q4=Swift Blue Gryphon", "=ds=#e27#"};
				{ 3, 25528, "", "=q4=Swift Green Gryphon", "=ds=#e27#"};
				{ 4, 25529, "", "=q4=Swift Purple Gryphon", "=ds=#e27#"};
				{ 5, 25527, "", "=q4=Swift Red Gryphon", "=ds=#e27#"};
				{ 6, 25471, "", "=q3=Ebon Gryphon", "=ds=#e27#"};
				{ 7, 25470, "", "=q3=Golden Gryphon", "=ds=#e27#"};
				{ 8, 25472, "", "=q3=Snowy Gryphon", "=ds=#e27#"};
				{ 16, 0, "INV_BannerPVP_02", "=q6="..BabbleFaction["Kurenai"].." #j30#", "=ec1=#m7#"};
				{ 17, 29227, "", "=q4=Reins of the Cobalt War Talbuk", "=ds=#e26#"};
				{ 18, 29229, "", "=q4=Reins of the Silver War Talbuk", "=ds=#e26#"};
				{ 19, 29230, "", "=q4=Reins of the Tan War Talbuk", "=ds=#e26#"};
				{ 20, 29231, "", "=q4=Reins of the White War Talbuk", "=ds=#e26#"};
				{ 21, 31830, "", "=q4=Reins of the Cobalt Riding Talbuk", "=ds=#e26#"};
				{ 22, 31832, "", "=q4=Reins of the Silver Riding Talbuk", "=ds=#e26#"};
				{ 23, 31834, "", "=q4=Reins of the Tan Riding Talbuk", "=ds=#e26#"};
				{ 24, 31836, "", "=q4=Reins of the White Riding Talbuk", "=ds=#e26#"};
			};
			{
				{ 1, 0, "INV_BannerPVP_02", "=q6="..BabbleZone["Dalaran"], "=ec1=#m7#"};
				{ 2, 44225, "", "=q4=Reins of the Armored Brown Bear", "=ds=#e26#"};
				{ 3, 44230, "", "=q4=Reins of the Wooly Mammoth", "=ds=#e26#"};
				{ 4, 44235, "", "=q4=Reins of the Traveler's Tundra Mammoth", "=ds=#e26#"};
				{ 5, 44689, "", "=q4=Armored Snowy Gryphon", "=ds=#e27#"};
				{ 16, 0, "INV_BannerPVP_02", "=q6="..BabbleFaction["Wintersaber Trainers"].." #j30#", "=ec1=#m7#"};
				{ 17, 13086, "", "=q4=Reins of the Winterspring Frostsaber", "=ds=#e26#"};
				{ 19, 0, "INV_BannerPVP_02", "=q6="..BabbleFaction["The Silver Covenant"].." #j30#", "=ec1=#m7#"};
				{ 20, 46815, "", "=q4=Quel'dorei Steed", "=ds=#e26#"};
				{ 21, 46813, "", "=q4=Silver Covenant Hippogryph", "=ds=#e27#"};
			};
		};
		info = {
			name = AL["Alliance Mounts"],
			module = moduleName, menu = "MOUNTMENU",
		};
	}

	AtlasLoot_Data["MountsHorde"] = {
		["Normal"] = {
			{
				{ 1, 0, "inv_misc_tournaments_symbol_orc", "=q6="..BabbleFaction["Orgrimmar"].." #j30#", "=ec1=#m6#"};
				{ 2, 18796, "", "=q4=Horn of the Swift Brown Wolf", "=ds=#e26#"};
				{ 3, 18798, "", "=q4=Horn of the Swift Gray Wolf", "=ds=#e26#"};
				{ 4, 18797, "", "=q4=Horn of the Swift Timber Wolf", "=ds=#e26#"};
				{ 5, 46099, "", "=q3=Horn of the Black Wolf", "=ds=#e26#"};
				{ 6, 5668, "", "=q3=Horn of the Brown Wolf", "=ds=#e26#"};
				{ 7, 5665, "", "=q3=Horn of the Dire Wolf", "=ds=#e26#"};
				{ 8, 1132, "", "=q3=Horn of the Timber Wolf", "=ds=#e26#"};
				{ 10, 0, "inv_misc_tournaments_symbol_orc", "=q6="..BabbleFaction["Bilgewater Cartel"].." #j30#", "=ec1=#m6#"};
				{ 11, 62462, "", "=q4=Goblin Turbo-Trike Key", "=ds=#e26#"};
				{ 12, 62461, "", "=q3=Goblin Trike Key", "=ds=#e26#"};
				{ 16, 0, "inv_misc_tournaments_symbol_bloodelf", "=q6="..BabbleFaction["Silvermoon City"].." #j30#", "=ec1=#m6#"};
				{ 17, 29223, "", "=q4=Swift Green Hawkstrider", "=ds=#e26#"};
				{ 18, 28936, "", "=q4=Swift Pink Hawkstrider", "=ds=#e26#"};
				{ 19, 29224, "", "=q4=Swift Purple Hawkstrider", "=ds=#e26#"};
				{ 20, 29221, "", "=q3=Black Hawkstrider", "=ds=#e26#"};
				{ 21, 29220, "", "=q3=Blue Hawkstrider", "=ds=#e26#"};
				{ 22, 29222, "", "=q3=Purple Hawkstrider", "=ds=#e26#"};
				{ 23, 28927, "", "=q3=Red Hawkstrider", "=ds=#e26#"};
			};
			{
				{ 1, 0, "inv_misc_tournaments_symbol_troll", "=q6="..BabbleFaction["Darkspear Trolls"].." #j30#", "=ec1=#m6#"};
				{ 2, 18788, "", "=q4=Swift Blue Raptor", "=ds=#e26#"};
				{ 3, 18789, "", "=q4=Swift Olive Raptor", "=ds=#e26#"};
				{ 4, 18790, "", "=q4=Swift Orange Raptor", "=ds=#e26#"};
				{ 5, 8588, "", "=q3=Whistle of the Emerald Raptor", "=ds=#e26#"};
				{ 6, 8591, "", "=q3=Whistle of the Turquoise Raptor", "=ds=#e26#"};
				{ 7, 8592, "", "=q3=Whistle of the Violet Raptor", "=ds=#e26#"};
				{ 9, 0, "inv_misc_tournaments_symbol_tauren", "=q6="..BabbleFaction["Thunder Bluff"].." #j30#", "=ec1=#m6#"};
				{ 10, 18794, "", "=q4=Great Brown Kodo", "=ds=#e26#"};
				{ 11, 18795, "", "=q4=Great Gray Kodo", "=ds=#e26#"};
				{ 12, 18793, "", "=q4=Great White Kodo", "=ds=#e26#"};
				{ 13, 15290, "", "=q3=Brown Kodo", "=ds=#e26#"};
				{ 14, 15277, "", "=q3=Gray Kodo", "=ds=#e26#"};
				{ 15, 46100, "", "=q3=White Kodo", "=ds=#e26#"};
				{ 16, 0, "inv_misc_tournaments_symbol_scourge", "=q6="..BabbleFaction["Undercity"].." #j30#", "=ec1=#m6#"};
				{ 17, 13334, "", "=q4=Green Skeletal Warhorse", "=ds=#e26#"};
				{ 18, 47101, "", "=q4=Ochre Skeletal Warhorse", "=ds=#e26#"};
				{ 19, 18791, "", "=q4=Purple Skeletal Warhorse", "=ds=#e26#"};
				{ 20, 46308, "", "=q3=Black Skeletal Horse", "=ds=#e26#"};
				{ 21, 13332, "", "=q3=Blue Skeletal Horse", "=ds=#e26#"};
				{ 22, 13333, "", "=q3=Brown Skeletal Horse", "=ds=#e26#"};
				{ 23, 13331, "", "=q3=Red Skeletal Horse", "=ds=#e26#"};
			};
			{
				{ 1, 0, "INV_BannerPVP_01", "=q6="..AL["Horde Flying Mounts"], "=ec1=#m6#"};
				{ 2, 25531, "", "=q4=Swift Green Wind Rider", "=ds=#e27#"};
				{ 3, 25533, "", "=q4=Swift Purple Wind Rider", "=ds=#e27#"};
				{ 4, 25477, "", "=q4=Swift Red Wind Rider", "=ds=#e27#"};
				{ 5, 25532, "", "=q4=Swift Yellow Wind Rider", "=ds=#e27#"};
				{ 6, 25475, "", "=q3=Blue Wind Rider", "=ds=#e27#"};
				{ 7, 25476, "", "=q3=Green Wind Rider", "=ds=#e27#"};
				{ 8, 25474, "", "=q3=Tawny Wind Rider", "=ds=#e27#"};
				{ 16, 0, "INV_BannerPVP_01", "=q6="..BabbleFaction["The Mag'har"].." #j30#", "=ec1=#m6#"};
				{ 17, 29102, "", "=q4=Reins of the Cobalt War Talbuk", "=ds=#e26#"};
				{ 18, 29104, "", "=q4=Reins of the Silver War Talbuk", "=ds=#e26#"};
				{ 19, 29105, "", "=q4=Reins of the Tan War Talbuk", "=ds=#e26#"};
				{ 20, 29103, "", "=q4=Reins of the White War Talbuk", "=ds=#e26#"};
				{ 21, 31829, "", "=q4=Reins of the Cobalt Riding Talbuk", "=ds=#e26#"};
				{ 22, 31831, "", "=q4=Reins of the Silver Riding Talbuk", "=ds=#e26#"};
				{ 23, 31833, "", "=q4=Reins of the Tan Riding Talbuk", "=ds=#e26#"};
				{ 24, 31835, "", "=q4=Reins of the White Riding Talbuk", "=ds=#e26#"};
			};
			{
				{ 1, 0, "INV_BannerPVP_01", "=q6="..BabbleZone["Dalaran"], "=ec1=#m6#"};
				{ 2, 44226, "", "=q4=Reins of the Armored Brown Bear", "=ds=#e26#"};
				{ 3, 44231, "", "=q4=Reins of the Wooly Mammoth", "=ds=#e26#"};
				{ 4, 44234, "", "=q4=Reins of the Traveler's Tundra Mammoth", "=ds=#e26#"};
				{ 5, 44690, "", "=q4=Armored Blue Wind Rider", "=ds=#e27#"};
				{ 16, 0, "INV_BannerPVP_01", "=q6="..AL["Quest Reward"].." #j30#", "=ec1=#m6#"};
				{ 17, 46102, "", "=q4=Whistle of the Venomhide Ravasaur", "=ds=#e26#"};
				{ 19, 0, "INV_BannerPVP_01", "=q6="..BabbleFaction["The Sunreavers"].." #j30#", "=ec1=#m6#"};
				{ 20, 46816, "", "=q4=Sunreaver Hawkstrider", "=ds=#e26#"};
				{ 21, 46814, "", "=q4=Sunreaver Dragonhawk", "=ds=#e27#"};
			};
		};
		info = {
			name = AL["Horde Mounts"],
			module = moduleName, menu = "MOUNTMENU",
		};
	}

	AtlasLoot_Data["MountsFaction"] = {
		["Normal"] = {
			{
				{ 1, 0, "INV_Box_01", "=q6="..BabbleFaction["Netherwing"].." #j30#", "=q1="..BabbleZone["Shadowmoon Valley"]};
				{ 2, 32858, "", "=q4=Reins of the Azure Netherwing Drake", "=ds=#e27#"};
				{ 3, 32859, "", "=q4=Reins of the Cobalt Netherwing Drake", "=ds=#e27#"};
				{ 4, 32857, "", "=q4=Reins of the Onyx Netherwing Drake", "=ds=#e27#"};
				{ 5, 32860, "", "=q4=Reins of the Purple Netherwing Drake", "=ds=#e27#"};
				{ 6, 32861, "", "=q4=Reins of the Veridian Netherwing Drake", "=ds=#e27#"};
				{ 7, 32862, "", "=q4=Reins of the Violet Netherwing Drake", "=ds=#e27#"};
				{ 9, 0, "INV_Box_01", "=q6="..BabbleFaction["Sha'tari Skyguard"].." #j30#", "=q1="..BabbleZone["Terokkar Forest"]};
				{ 10, 32319, "", "=q4=Blue Riding Nether Ray", "=ds=#e27#"};
				{ 11, 32314, "", "=q4=Green Riding Nether Ray", "=ds=#e27#"};
				{ 12, 32317, "", "=q4=Red Riding Nether Ray", "=ds=#e27#"};
				{ 13, 32316, "", "=q4=Purple Riding Nether Ray", "=ds=#e27#"};
				{ 14, 32318, "", "=q4=Silver Riding Nether Ray", "=ds=#e27#"};
				{ 16, 0, "INV_Box_01", "=q6="..BabbleFaction["Cenarion Expedition"].." #j30#", "=q1="..BabbleZone["Zangarmarsh"]};
				{ 17, 33999, "", "=q4=Cenarion War Hippogryph", "=ds=#e27#"};
				{ 19, 0, "INV_Box_01", "=q6="..BabbleFaction["The Sons of Hodir"].." #j30#", "=q1="..BabbleZone["The Storm Peaks"]};
				{
					{ 20, 44080, "", "=q4=Reins of the Ice Mammoth", "=ds=#e26#"};
					{ 20, 43958, "", "=q4=Reins of the Ice Mammoth", "=ds=#e26#"};
				};
				{
					{ 21, 44086, "", "=q4=Reins of the Grand Ice Mammoth", "=ds=#e26#"};
					{ 21, 43961, "", "=q4=Reins of the Grand Ice Mammoth", "=ds=#e26#"};
				};
				{ 23, 0, "INV_Box_01", "=q6="..BabbleFaction["The Wyrmrest Accord"].." #j30#", "=q1="..BabbleZone["Dragonblight"]};
				{ 24, 43955, "", "=q4=Reins of the Red Drake", "=ds=#e27#"};
				{ 26, 0, "INV_Box_01", "=q6="..BabbleFaction["The Oracles"].." #j30#", "=q1="..BabbleZone["Sholazar Basin"]};
				{ 27, 44707, "", "=q4=Reins of the Green Proto-Drake", "=q2="..AL["Mysterious Egg"], ""};
			};
			{
				{ 1, 0, "INV_Box_01", "=q6="..BabbleFaction["Ramkahen"].." #j30#", "=q1="..BabbleZone["Uldum"]};
				{ 2, 63044, "", "=q4=Reins of the Brown Riding Camel", "=ds=#e26#", ""};
				{ 3, 63045, "", "=q4=Reins of the Tan Riding Camel", "=ds=#e26#", ""};
			};
		};
		info = {
			name = AL["Neutral Faction Mounts"],
			module = moduleName, menu = "MOUNTMENU", instance = "Mounts",
		};
	}

	AtlasLoot_Data["MountsPvP"] = {
		["Normal"] = {
			{
				{ 1, 0, "INV_Box_01", "=q6="..AL["Alliance PvP Mounts"], ""};
				{ 2, 29465, "", "=q4=Black Battlestrider", "=ds=#e26# =ec1=#m7#"};
				{ 3, 29467, "", "=q4=Black War Ram", "=ds=#e26# =ec1=#m7#"};
				{ 4, 29468, "", "=q4=Black War Steed Bridle", "=ds=#e26# =ec1=#m7#"};
				{ 5, 35906, "", "=q4=Reins of the Black War Elekk", "=ds=#e26# =ec1=#m7#"};
				{ 6, 29471, "", "=q4=Reins of the Black War Tiger", "=ds=#e26# =ec1=#m7#"};
				{ 7, 19030, "", "=q4=Stormpike Battle Charger", "=ds=#e26# =ec1=#m7#"};
				{ 8, 43956, "", "=q4=Reins of the Black War Mammoth", "=ds=#e26# =ec1=#m7#"};
				{ 9, 64998, "", "=q4=Reins of the Spectral Steed", "=ds=#e12#"};
				{ 10, 63039, "", "=q4=Reins of the Drake of the West Wind", "=ds=#e27#"};
				{ 12, 0, "INV_Box_01", "=q6="..AL["Halaa PvP Mounts"], "=q1="..BabbleZone["Nagrand"]};
				{ 13, 28915, "", "=q4=Reins of the Dark Riding Talbuk", "=ds=#e26#"};
				{ 14, 29228, "", "=q4=Reins of the Dark War Talbuk", "=ds=#e26#"};
				{ 16, 0, "INV_Box_01", "=q6="..AL["Horde PvP Mounts"], ""};
				{ 17, 29466, "", "=q4=Black War Kodo", "=ds=#e26# =ec1=#m6#"};
				{ 18, 29469, "", "=q4=Horn of the Black War Wolf", "=ds=#e26# =ec1=#m6#"};
				{ 19, 29470, "", "=q4=Red Skeletal Warhorse", "=ds=#e26# =ec1=#m6#"};
				{ 20, 34129, "", "=q4=Swift Warstrider", "=ds=#e26# =ec1=#m6#"};
				{ 21, 29472, "", "=q4=Whistle of the Black War Raptor", "=ds=#e26# =ec1=#m6#"};
				{ 22, 19029, "", "=q4=Horn of the Frostwolf Howler", "=ds=#e26# =ec1=#m6#"};
				{ 23, 44077, "", "=q4=Reins of the Black War Mammoth", "=ds=#e26# =ec1=#m6#"};
				{ 24, 64999, "", "=q4=Reins of the Spectral Wolf", "=ds=#e12#"};
				{ 25, 65356, "", "=q4=Reins of the Drake of the West Wind", "=ds=#e27#"};
			};
		};
		info = {
			name = AL["PvP Mounts"],
			module = moduleName, menu = "MOUNTMENU", instance = "Mounts",
		};
	}

	AtlasLoot_Data["MountsRareDungeon"] = {
		["Normal"] = {
			{
				{ 1, 0, "INV_Box_01", "=q6="..AL["Dungeon"], ""};
				{ 2, 69747, "", "=q4=Amani Battle Bear", "=q1="..BabbleZone["Zul'Aman"]};
				{ 3, 68823, "", "=q4=Armored Razzashi Raptor", "=q2="..BabbleBoss["Bloodlord Mandokir"]..", =q1="..BabbleZone["Zul'Gurub"]};
				{ 4, 13335, "", "=q4=Deathcharger's Reins", "#ACHIEVEMENTID:729#", "", "0.10%"};
				{ 5, 44151, "", "=q4=Reins of the Blue Proto-Drake", "=q2="..BabbleBoss["Skadi the Ruthless"]..", =q1="..AL["Heroic"].." "..BabbleZone["Utgarde Pinnacle"], ""};
				{ 6, 43951, "", "=q4=Reins of the Bronze Drake", "#ACHIEVEMENTID:1817#"};
				{ 7, 63040, "", "=q4=Reins of the Drake of the North Wind", "=q2="..BabbleBoss["Altairus"]..", =q1="..BabbleZone["The Vortex Pinnacle"]};
				{ 8, 32768, "", "=q4=Reins of the Raven Lord", "#ACHIEVEMENTID:883#"};
				{ 9, 63043, "", "=q4=Reins of the Vitreous Stone Drake", "=q2="..BabbleBoss["Slabhide"]..", =q1="..BabbleZone["The Stonecore"]};
				{ 10, 35513, "", "=q4=Swift White Hawkstrider", "#ACHIEVEMENTID:884#"};
				{ 11, 68824, "", "=q4=Swift Zulian Panther", "=q2="..BabbleBoss["High Priestess Kilnara"]..", =q1="..BabbleZone["Zul'Gurub"]};
				{ 16, 0, "INV_Box_01", "=q6="..AL["Outdoor"], ""};				
				{ 17, 67151, "", "=q4=Reins of Poseidus", "=q2="..AL["Poseidus"]..", =q1="..BabbleZone["Vashj'ir"]};
				{ 18, 63046, "", "=q4=Reins of the Grey Riding Camel", "#ACHIEVEMENTID:5767#", ""};
				{ 19, 63042, "", "=q4=Reins of the Phosphorescent Stone Drake", "=q2="..AL["Aeonaxx"]..", =q1="..BabbleZone["Deepholm"]};
				{ 20, 44168, "", "=q4=Reins of the Time-Lost Proto-Drake", "=q2="..AL["Time-Lost Proto Drake"]..", =q1="..BabbleZone["The Storm Peaks"]};
				{ 21, 46109, "", "=q3=Sea Turtle", "#ACHIEVEMENTID:3218#", ""};
			};
		};
		info = {
			name = AL["Rare Mounts"]..": "..AL["Dungeon"].." / "..AL["Outdoor"],
			module = moduleName, menu = "MOUNTMENU", instance = "Mounts",
		};
	}
	
	AtlasLoot_Data["MountsRareRaid"] = {
		["Normal"] = {
			{
				{ 1, 32458, "", "=q4=Ashes of Al'ar", "#ACHIEVEMENTID:885#"};
				{ 2, 78919, "", "=q4=Experiment 12-B", "=q2="..BabbleBoss["Ultraxion"]..", =q1="..BabbleZone["Dragon Soul"]},
				{ 3, 30480, "", "=q4=Fiery Warhorse's Reins", "#ACHIEVEMENTID:882#", "", "0.25%"};
				{ 4, 71665, "", "=q4=Flametalon of Alysrazor", "=q2="..BabbleBoss["Alysrazor"]..", =q1="..BabbleZone["Firelands"]},
				{ 5, 50818, "", "=q4=Invincible's Reins", "#ACHIEVEMENTID:4584#"};
				{ 6, 77069, "", "=q4=Life-Binder's Handmaiden", "=q2="..BabbleBoss["Madness of Deathwing"]..", =q1="..BabbleZone["Dragon Soul"]},
				{ 7, 45693, "", "=q4=Mimiron's Head", "#ACHIEVEMENTID:4626#, =q1="..BabbleZone["Ulduar"], "", ""};
				{ 8, 43986, "", "=q4=Reins of the Black Drake", "#ACHIEVEMENTID:2051#, =q1="..BabbleZone["The Obsidian Sanctum"], ""};
				{ 9, 77067, "", "=q4=Reins of the Blazing Drake", "=q2="..BabbleBoss["Madness of Deathwing"]..", =q1="..BabbleZone["Dragon Soul"]},
				{ 10, 43954, "", "=q4=Reins of the Twilight Drake", "#ACHIEVEMENTID:2054#, =q1="..BabbleZone["The Obsidian Sanctum"], ""};
				{ 11, 43953, "", "=q4=Reins of the Blue Drake", "=q2="..BabbleBoss["Malygos"]..", =q1="..BabbleZone["The Eye of Eternity"], ""};
				{ 12, 43952, "", "=q4=Reins of the Azure Drake", "=q2="..BabbleBoss["Malygos"]..", =q1="..BabbleZone["The Eye of Eternity"], ""};
				{ 13, 63041, "", "=q4=Reins of the Drake of the South Wind", "=q2="..BabbleBoss["Al'Akir"]..", =q1="..BabbleZone["Throne of the Four Winds"]};
				{
					{ 14, 44083, "", "=q4=Reins of the Grand Black War Mammoth", "=q1="..BabbleZone["Vault of Archavon"]..", =ec1=#m6#", "", ""};
					{ 14, 43959, "", "=q4=Reins of the Grand Black War Mammoth", "=q1="..BabbleZone["Vault of Archavon"]..", =ec1=#m7#", "", ""};
				};
				{ 15, 49636, "", "=q4=Reins of the Onyxian Drake", "=q2="..BabbleBoss["Onyxia"]..", =q1="..BabbleZone["Onyxia's Lair"], ""};
				{ 16, 69224, "", "=q4=Smoldering Egg of Millagazor", "=q2="..BabbleBoss["Ragnaros"]..", =q1="..BabbleZone["Firelands"]},
				{ 18, 21218, "", "=q3=Blue Qiraji Resonating Crystal", "=q2="..AL["Trash Mobs"]..", =q1="..BabbleZone["Temple of Ahn'Qiraj"], "", "10.91%"};
				{ 19, 21323, "", "=q3=Green Qiraji Resonating Crystal", "=q2="..AL["Trash Mobs"]..", =q1="..BabbleZone["Temple of Ahn'Qiraj"], "", "11.77%"};
				{ 20, 21321, "", "=q3=Red Qiraji Resonating Crystal", "=q2="..AL["Trash Mobs"]..", =q1="..BabbleZone["Temple of Ahn'Qiraj"], "", "1.32%"};
				{ 21, 21324, "", "=q3=Yellow Qiraji Resonating Crystal", "=q2="..AL["Trash Mobs"]..", =q1="..BabbleZone["Temple of Ahn'Qiraj"], "", "12.64%"};
			};
		};
		info = {
			name = AL["Rare Mounts"]..": "..AL["Raid"],
			module = moduleName, menu = "MOUNTMENU", instance = "Mounts",
		};
	}

	AtlasLoot_Data["MountsAchievement"] = {
		["Normal"] = {
			{
				{ 1, 44843, "", "=q4=Blue Dragonhawk Mount", "#ACHIEVEMENTID:2536#, =ec1=#m7#"};
				{ 2, 69230, "", "=q4=Corrupted Egg of Millagazor", "#ACHIEVEMENTID:5828#" },
				{ 3, 69213, "", "=q4=Flameward Hippogryph", "#ACHIEVEMENTID:5866#"};
				{ 4, 44842, "", "=q4=Red Dragonhawk Mount", "#ACHIEVEMENTID:2537#, =ec1=#m6#"};
				{ 5, 44178, "", "=q4=Reins of the Albino Drake", "#ACHIEVEMENTID:2143#"};
				{ 6, 51954, "", "=q4=Reins of the Bloodbathed Frostbrood Vanquisher", "#ACHIEVEMENTID:4602#"};
				{ 7, 63125, "", "=q4=Reins of the Dark Phoenix", "#ACHIEVEMENTID:4988#"};
				{ 8, 62901, "", "=q4=Reins of the Drake of the East Wind", "#ACHIEVEMENTID:4853#"};
				{ 9, 51955, "", "=q4=Reins of the Icebound Frostbrood Vanquisher", "#ACHIEVEMENTID:4603#"};
				{ 10, 45801, "", "=q4=Reins of the Ironbound Proto-Drake", "#ACHIEVEMENTID:2958#"};
				{ 11, 44160, "", "=q4=Reins of the Red Proto-Drake", "#ACHIEVEMENTID:2136#"};
				{ 12, 45802, "", "=q4=Reins of the Rusted Proto-Drake", "#ACHIEVEMENTID:2957#"};
				{ 13, 44177, "", "=q4=Reins of the Violet Proto-Drake", "#ACHIEVEMENTID:2145#"};
				{ 14, 62900, "", "=q4=Reins of the Volcanic Stone Drake", "#ACHIEVEMENTID:4845#"};
				{ 16, 44223, "", "=q4=Reins of the Black War Bear", "#ACHIEVEMENTID:614#, =ec1=#m7#"};
				{ 17, 44224, "", "=q4=Reins of the Black War Bear", "#ACHIEVEMENTID:619#, =ec1=#m6#"};
				{ 18, 70909, "", "=q4=Vicious War Steed", "#ACHIEVEMENTID:5823#, =ec1=#m7#"},
				{ 19, 70910, "", "=q4=Vicious War Wolf", "#ACHIEVEMENTID:5824#, =ec1=#m6#"},
				{ 20, 62298, "", "=q4=Reins of the Golden King", "#ACHIEVEMENTID:4912#, =ec1=#m7#"};
				{ 21, 67107, "", "=q4=Reins of the Kor'kron Annihilator", "#ACHIEVEMENTID:5492#, =ec1=#m6#"};
			};
		};
		info = {
			name = AL["Achievement Reward"],
			module = moduleName, menu = "MOUNTMENU", instance = "Mounts",
		};
	}

	AtlasLoot_Data["MountsCraftQuest"] = {
		["Normal"] = {
			{
				{ 1, 0, "INV_Box_01", "=q6="..AL["Crafted Mounts"], ""};
				{ 2, 60954, "", "=q4=Fossilized Raptor", "=ds=#e26# =q2=#p25#"};
				{ 3, 82453, "", "=q4=Jeweled Onyx Panther", "=ds=#e26# =q2=#p12#"};
				{ 4, 44413, "", "=q4=Mekgineer's Chopper", "=ds=#e26# =q2=#p5# =ec1=#m7#"};
				{ 5, 41508, "", "=q4=Mechano-Hog", "=ds=#e26# =q2=#p5# =ec1=#m6#"};
				{ 6, 64883, "", "=q4=Scepter of Azj'Aqir", "=ds=#e26# =q2=#p25#"};
				{ 7, 54797, "", "=q4=Frosty Flying Carpet", "=ds=#e27# =q2=#p8#"};
				{ 8, 44558, "", "=q4=Magnificent Flying Carpet", "=ds=#e27# =q2=#p8#"};
				{ 9, 34061, "", "=q4=Turbo-Charged Flying Machine", "=ds=#e27# =q2=#p5#"};
				{ 10, 65891, "", "=q4=Vial of the Sands", "=ds=#e27# =q2=#p1#"};
				{ 11, 83088, "", "=q3=Jade Panther", "=ds=#e26# =q2=#p12#"};
				{ 12, 83087, "", "=q3=Ruby Panther", "=ds=#e26# =q2=#p12#"};
				{ 13, 83089, "", "=q3=Sunstone Panther", "=ds=#e26# =q2=#p12#"};
				{ 14, 83090, "", "=q3=Sapphire Panther", "=ds=#e26# =q2=#p12#"};
				{ 17, 87250, "", "=q3=Depleted-Kyparium Rocket", "=ds=#e27# =q2=#p5#"};
				{ 18, 87251, "", "=q3=Geosynchronous World Spinner", "=ds=#e27# =q2=#p5#"};
				{ 19, 44554, "", "=q3=Flying Carpet", "=ds=#e27# =q2=#p8#"};
				{ 20, 34060, "", "=q3=Flying Machine", "=ds=#e27# =q2=#p5#"};
				{ 22, 0, "INV_Box_01", "=q6="..AL["Quest Reward"], ""};
				{ 23, 52200, "", "=q4=Reins of the Crimson Deathcharger", "=q1=#m4#: #QUESTID:24915#"};
				{ 24, 43962, "", "=q4=Reins of the White Polar Bear", "=q1=#m4#: "..AL["Hyldnir Spoils"], ""};
				{ 25, 54465, "", "=q3=Subdued Abyssal Seahorse", "=q1=#m4#: #QUESTID:25371#"};
			};
		};
		info = {
			name = AL["Quest Reward"].." / "..AL["Crafted Mounts"],
			module = moduleName, menu = "MOUNTMENU", instance = "Mounts",
		};
	}

	AtlasLoot_Data["MountsCardGame"] = {
		["Normal"] = {
			{
				{ 2, 68825, "", "=q4=Amani Dragonhawk", "=ds=#e27#" },
				{ 3, 49282, "", "=q4=Big Battle Bear", "=ds=#e26#"};
				{ 4, 54069, "", "=q4=Blazing Hippogryph", "=ds=#e27#" };
				{ 5, 72582, "", "=q4=Corrupted Hippogryph", "=ds=#e26#" },
				{ 6, 79771, "", "=q4=Feldrake", "=ds=#e26#" },
				{ 7, 49290, "", "=q4=Magic Rooster Egg", "=ds=#e26#"};
				{ 8, 68008, "", "=q4=Mottled Drake", "=ds=#e27#" };
				{ 9, 49284, "", "=q4=Reins of the Swift Spectral Tiger", "=ds=#e26#"};
				{ 10, 23720, "", "=q4=Riding Turtle", "=ds=#e26#"};
				{ 11, 69228, "", "=q4=Savage Raptor", "=ds=#e26#" },
				{ 12, 71718, "", "=q4=Swift Shorestrider", "=ds=#e26#" },
				{ 13, 72575, "", "=q4=White Riding Camel", "=ds=#e26#" },
				{ 14, 54068, "", "=q4=Wooly White Rhino ", "=ds=#e26#"};
				{ 15, 49286, "", "=q4=X-51 Nether-Rocket X-TREME", "=ds=#e12#"};
				{ 17, 49283, "", "=q3=Reins of the Spectral Tiger", "=ds=#e26#"};
				{ 18, 49285, "", "=q3=X-51 Nether-Rocket", "=ds=#e12#"};
			};
		};
		info = {
			name = AL["Card Game Mounts"],
			module = moduleName, menu = "MOUNTMENU", instance = "Mounts",
		};
	}

	AtlasLoot_Data["MountsPromotional"] = {
		["Normal"] = {
			{
				{ 1, 0, "INV_Box_01", "=q6="..AL["Promotional Mounts"], ""};
				{ 2, 85870, "", "=q4=Imperial Quilen", "#ACHIEVEMENTID:6849#"};
				{ 3, 76889, "", "=q4=Spectral Gryphon", "=q2="..AL["Scroll of Resurrection"].."  =ec1=#m7#"};
				{ 4, 76902, "", "=q4=Spectral Wind Rider", "=q2="..AL["Scroll of Resurrection"].."  =ec1=#m6#"};
				{ 5, 76755, "", "=q4=Tyrael's Charger", "=q2="..AL["Annual Pass"]};
				{ 6, 83086, "", "=q4=Heart of the Nightwing", "=q2="..AL["Recruit-A-Friend"]};
				{ 7, 54860, "", "=q4=X-53 Touring Rocket", "#ACHIEVEMENTID:4832#"};
				{ 8, 43599, "", "=q3=Big Blizzard Bear", "#ACHIEVEMENTID:415#"};
				{ 16, 0, "INV_Box_01", "=q6="..AL["Blizzard Store"], ""};
				{ 17, 54811, "", "=q4=Celestial Steed", "=ds=#e12#"};
				{ 18, 78924, "", "=q4=Heart of the Aspects", "=ds=#e12#"};
				{ 19, 69846, "", "=q4=Winged Guardian", "=ds=#e12#"};
			};
		};
		info = {
			name = AL["Promotional Mounts"],
			module = moduleName, menu = "MOUNTMENU", instance = "Mounts",
		};
	}

	AtlasLoot_Data["MountsEvent"] = {
		["Normal"] = {
			{
				{ 1, 0, "INV_BannerPVP_02", "=q6=#m7#", ""};
				{ 2, 45591, "", "=q4=Darnassian Nightsaber", "=ds=#e26#", "#CHAMPSEAL:100#"};
				{ 3, 45590, "", "=q4=Exodar Elekk", "=ds=#e26#", "#CHAMPSEAL:100#"};
				{ 4, 45589, "", "=q4=Gnomeregan Mechanostrider", "=ds=#e26#", "#CHAMPSEAL:100#"};
				{ 5, 45586, "", "=q4=Ironforge Ram", "=ds=#e26#", "#CHAMPSEAL:100#"};
				{ 6, 45125, "", "=q4=Stormwind Steed", "=ds=#e26#", "#CHAMPSEAL:100#"};
				{ 8, 46745, "", "=q4=Great Red Elekk", "=ds=#e26#", "500 #gold# #CHAMPSEAL:5#"};
				{ 9, 46752, "", "=q4=Swift Gray Steed", "=ds=#e26#", "500 #gold# #CHAMPSEAL:5#"};
				{ 10, 46744, "", "=q4=Swift Moonsaber", "=ds=#e26#", "500 #gold# #CHAMPSEAL:5#"};
				{ 11, 46748, "", "=q4=Swift Violet Ram", "=ds=#e26#", "500 #gold# #CHAMPSEAL:5#"};
				{ 12, 46747, "", "=q4=Turbostrider", "=ds=#e26#", "500 #gold# #CHAMPSEAL:5#"};
				{ 14, 47179, "", "=q4=Argent Charger", "=ds=#e26#", "#CHAMPSEAL:100#"};
				{ 15, 47180, "", "=q4=Argent Warhorse", "=ds=#e26#", "#CHAMPSEAL:100#"};
				{ 16, 0, "INV_BannerPVP_01", "=q6=#m6#", ""};
				{ 17, 45593, "", "=q4=Darkspear Raptor", "=ds=#e26#", "#CHAMPSEAL:100#"};
				{ 18, 45597, "", "=q4=Forsaken Warhorse", "=ds=#e26#", "#CHAMPSEAL:100#"};
				{ 19, 45595, "", "=q4=Orgrimmar Wolf", "=ds=#e26#", "#CHAMPSEAL:100#"};
				{ 20, 45596, "", "=q4=Silvermoon Hawkstrider", "=ds=#e26#", "#CHAMPSEAL:100#"};
				{ 21, 45592, "", "=q4=Thunder Bluff Kodo", "=ds=#e26#", "#CHAMPSEAL:100#"};
				{ 23, 46750, "", "=q4=Great Golden Kodo", "=ds=#e26#", "500 #gold# #CHAMPSEAL:5#"};
				{ 24, 46749, "", "=q4=Swift Burgundy Wolf", "=ds=#e26#", "500 #gold# #CHAMPSEAL:5#"};
				{ 25, 46743, "", "=q4=Swift Purple Raptor", "=ds=#e26#", "500 #gold# #CHAMPSEAL:5#"};
				{ 26, 46751, "", "=q4=Swift Red Hawkstrider", "=ds=#e26#", "500 #gold# #CHAMPSEAL:5#"};
				{ 27, 46746, "", "=q4=White Skeletal Warhorse", "=ds=#e26#", "500 #gold# #CHAMPSEAL:5#"};
				{ 29, 45725, "", "=q4=Argent Hippogryph", "=ds=#e27#", "#CHAMPSEAL:150#"};
				extraText = " - "..AL["Argent Tournament"]
			};
			{
				{ 1, 0, "INV_Box_01", "=q6="..AL["Brewfest"], ""};
				{ 2, 37828, "", "=q4=Great Brewfest Kodo", "=q2="..BabbleBoss["Coren Direbrew"]};
				{ 3, 33977, "", "=q4=Swift Brewfest Ram", "=q2="..BabbleBoss["Coren Direbrew"]};
				{ 5, 0, "INV_Box_01", "=q6="..AL["Hallow's End"], ""};
				{ 6, 37012, "", "=q4=The Horseman's Reins", "#ACHIEVEMENTID:980#"};
				{ 16, 0, "INV_Box_01", "=q6="..AL["Love is in the Air"], ""};
				{ 17, 50250, "", "=q4=Big Love Rocket", "#ACHIEVEMENTID:4627#"};
				{ 18, 72146, "", "=q4=Swift Lovebird", "=ds=#e26#", "#VALENTINEDAY:270#" },
				{ 20, 0, "INV_Box_01", "=q6="..AL["Noblegarden"], ""};
				{ 21, 72145, "", "=q4=Swift Springstrider", "=ds=#e26#", "#NOBLEGARDEN:500#"},
			};
		};
		info = {
			name = AL["World Events"],
			module = moduleName, menu = "MOUNTMENU", instance = "Mounts",
		};
	}

	AtlasLoot_Data["MountsRemoved"] = {
		["Normal"] = {
			{
				{ 1, 33809, "", "=q4=Amani War Bear", "=q1="..BabbleZone["Zul'Aman"], ""};
				{ 2, 19872, "", "=q4=Swift Razzashi Raptor", "#ACHIEVEMENTID:881#"};
				{ 3, 19902, "", "=q4=Swift Zulian Tiger", "#ACHIEVEMENTID:880#"};
				{ 5, 49098, "", "=q4=Crusader's Black Warhorse", "#ACHIEVEMENTID:4079#, =ec1=#m6#"};
				{ 6, 49096, "", "=q4=Crusader's White Warhorse", "#ACHIEVEMENTID:4156#, =ec1=#m7#"};
				{ 7, 49044, "", "=q4=Swift Alliance Steed", "#ACHIEVEMENTID:3810#, =ec1=#m7#"};
				{ 8, 49046, "", "=q4=Swift Horde Wolf", "#ACHIEVEMENTID:3810#, =ec1=#m6#"};
				{ 9, 44164, "", "=q4=Reins of the Black Proto-Drake", "#ACHIEVEMENTID:2138#"};
				{ 10, 44175, "", "=q4=Reins of the Plagued Proto-Drake", "#ACHIEVEMENTID:2137#"};
				{ 12, 21176, "", "=q5=Black Qiraji Resonating Crystal", "=q1=#m4#: #QUESTID:8743#"};
				{ 13, 37719, "", "=q4=Swift Zhevra", "#ACHIEVEMENTID:1436#"};
				{ 14, 33976, "", "=q3=Brewfest Ram", "=ds=#e26#"};
				{ 16, 0, "INV_Box_01", "=q6="..AL["Arena Reward"], ""};
				{ 17, 30609, "", "=q4=Swift Nether Drake", "#ACHIEVEMENTID:886#"};
				{ 18, 34092, "", "=q4=Merciless Nether Drake", "#ACHIEVEMENTID:887#"};
				{ 19, 37676, "", "=q4=Vengeful Nether Drake", "#ACHIEVEMENTID:888#"};
				{ 20, 43516, "", "=q4=Brutal Nether Drake", "#ACHIEVEMENTID:2316#"};
				{ 21, 46708, "", "=q4=Deadly Gladiator's Frost Wyrm", "#ACHIEVEMENTID:3096#"};
				{ 22, 46171, "", "=q4=Furious Gladiator's Frost Wyrm", "#ACHIEVEMENTID:3756#"};
				{ 23, 47840, "", "=q4=Relentless Gladiator's Frost Wyrm", "#ACHIEVEMENTID:3757#"};
				{ 24, 50435, "", "=q4=Wrathful Gladiator's Frost Wyrm", "#ACHIEVEMENTID:4600#"};
				{ 25, 71339, "", "=q4=Vicious Gladiator's Twilight Drake", "#ACHIEVEMENTID:6003#"};
				{ 26, 71954, "", "=q4=Ruthless Gladiator's Twilight Drake", "#ACHIEVEMENTID:6322#"};
				{ 27, 0, "", "=q4=Cataclysmic Gladiator's Twilight Drake", "#ACHIEVEMENTID:6741#"};
			};
		};
		info = {
			name = AL["Unobtainable Mounts"],
			module = moduleName, menu = "MOUNTMENU", instance = "Mounts",
		};
	}

	AtlasLoot_Data["MountsMoP"] = {
		["Normal"] = {
			{
				{ 1, 82765, "", "=q4=Dragon Turtle Egg", "=ds="};
				{ 2, 81559, "", "=q4=Kite String", "=ds="};
				{ 3, 82453, "", "=q4=Onyx Panther", "=ds="};--Jewelcrafting mount??
				{ 4, 79802, "", "=q4=Reins of the Jade Serpent", "=ds="};--Pandaren mount??
				{ 5, 81354, "", "=q4=Water Strider Larva", "=ds="};
			};
		};
		info = {
			name = "MoP mounts",
			module = moduleName, menu = "MOUNTMENU", instance = "Mounts",
		};
	}