local BabbleClass = LibStub("LibBabble-Class-3.0"):GetLookupTable();
local BabbleZone = LibStub("LibBabble-Zone-3.0"):GetLookupTable();
local BabbleInventory = LibStub("LibBabble-Inventory-3.0"):GetLookupTable();
local AL = LibStub("AceLocale-3.0"):GetLocale("AtlasLoot");

AtlasLoot_Data["CRAFTINGMENU"] = {
        { 2, "ALCHEMYMENU", "INV_Potion_23", "=ds="..GetSpellInfo(2259), ""};
        { 3, "SMITHINGMENU", "Trade_BlackSmithing", "=ds="..GetSpellInfo(2018), ""};
        { 4, "ENCHANTINGMENU", "Trade_Engraving", "=ds="..GetSpellInfo(7411), ""};
        { 5, "ENGINEERINGMENU", "Trade_Engineering", "=ds="..GetSpellInfo(4036), ""};
        { 6, "INSCRIPTIONMENU", "INV_Inscription_Tradeskill01", "=ds="..GetSpellInfo(45357), ""};
        { 7, "JEWELCRAFTINGMENU", "INV_Misc_Gem_01", "=ds="..GetSpellInfo(25229), ""};
        { 8, "LEATHERWORKINGMENU", "INV_Misc_ArmorKit_17", "=ds="..GetSpellInfo(2108), ""};
        { 9, "Mining1", "Trade_Mining", "=ds="..GetSpellInfo(2575), ""};
        { 10, "TAILORINGMENU", "Trade_Tailoring", "=ds="..GetSpellInfo(3908), ""};
        { 17, "COOKINGMENU", "INV_Misc_Food_15", "=ds="..GetSpellInfo(2550), ""};
        { 18, "FirstAid1", "Spell_Holy_SealOfSacrifice", "=ds="..GetSpellInfo(3273), ""};
        { 20, "CRAFTSET", "INV_Box_01", AL["Crafted Sets"], ""};
        { 21, "CraftedWeapons1", "INV_Sword_1H_Blacksmithing_02", AL["Crafted Epic Weapons"], ""};
	};

AtlasLoot_Data["CRAFTSET"] = {
        { 1, "", "INV_Chest_Plate05", "=q6="..GetSpellInfo(2018), "=q5="..BabbleInventory["Plate"] };
        { 2, "ImperialPlate", "INV_Belt_01", "=ds="..AL["Imperial Plate"], "" };
        { 3, "TheDarksoul", "INV_Shoulder_01", "=ds="..AL["The Darksoul"], "" };
        { 4, "FelIronPlate", "INV_Chest_Plate07", "=ds="..AL["Fel Iron Plate"], "" };
        { 5, "AdamantiteB", "INV_Gauntlets_30", "=ds="..AL["Adamantite Battlegear"], "" };
        { 6, "FlameG", "INV_Helmet_22", "=ds="..AL["Flame Guard"], "=q5="..AL["Fire Resistance Gear"] };
        { 7, "EnchantedAdaman", "INV_Belt_29", "=ds="..AL["Enchanted Adamantite Armor"], "=q5="..AL["Arcane Resistance Gear"] };
        { 8, "KhoriumWard", "INV_Boots_Chain_01", "=ds="..AL["Khorium Ward"], "" };
        { 9, "FaithFelsteel", "INV_Pants_Plate_06", "=ds="..AL["Faith in Felsteel"], "" };
        { 10, "BurningRage", "INV_Gauntlets_26", "=ds="..AL["Burning Rage"], "" };
        { 12, "", "INV_Chest_Chain_04", "=q6="..GetSpellInfo(2018), "=q5="..BabbleInventory["Mail"] };
        { 13, "BloodsoulEmbrace", "INV_Shoulder_15", "=ds="..AL["Bloodsoul Embrace"], "" };
        { 14, "FelIronChain", "INV_Helmet_35", "=ds="..AL["Fel Iron Chain"], "" };
        { 16, "", "INV_Chest_Cloth_21", "=q6="..GetSpellInfo(3908), "" };
        { 17, "BloodvineG", "INV_Pants_Cloth_14", "=ds="..AL["Bloodvine Garb"], "" };
        { 18, "NeatherVest", "INV_Chest_Cloth_29", "=ds="..AL["Netherweave Vestments"], "" };
        { 19, "ImbuedNeather", "INV_Pants_Leather_09", "=ds="..AL["Imbued Netherweave"], "" };
        { 20, "ArcanoVest", "INV_Chest_Cloth_01", "=ds="..AL["Arcanoweave Vestments"], "=q5="..AL["Arcane Resistance Gear"] };
        { 21, "TheUnyielding", "INV_Belt_03", "=ds="..AL["The Unyielding"], "" };
        { 22, "WhitemendWis", "INV_Helmet_53", "=ds="..AL["Whitemend Wisdom"], "" };
        { 23, "SpellstrikeInfu", "INV_Pants_Cloth_14", "=ds="..AL["Spellstrike Infusion"], "" };
        { 24, "BattlecastG", "INV_Helmet_70", "=ds="..AL["Battlecast Garb"], "" };
        { 25, "SoulclothEm", "INV_Chest_Cloth_12", "=ds="..AL["Soulcloth Embrace"], "=q5="..AL["Arcane Resistance Gear"] };
        { 26, "PrimalMoon", "INV_Chest_Cloth_04", "=ds="..AL["Primal Mooncloth"], "=q5="..GetSpellInfo(26798) };
        { 27, "ShadowEmbrace", "INV_Shoulder_25", "=ds="..AL["Shadow's Embrace"], "=q5="..GetSpellInfo(26801) };
        { 28, "SpellfireWrath", "INV_Gauntlets_19", "=ds="..AL["Wrath of Spellfire"], "=q5="..GetSpellInfo(26797) };
        Back = "CRAFTINGMENU";
        Next = "CRAFTSET2";
    };

AtlasLoot_Data["CRAFTSET2"] = {
        { 1, "", "INV_Chest_Leather_04", "=q6="..GetSpellInfo(2108), "=q5="..BabbleInventory["Leather"] };
        { 2, "VolcanicArmor", "INV_Pants_06", "=ds="..AL["Volcanic Armor"], "=q5="..AL["Fire Resistance Gear"] };
        { 3, "IronfeatherArmor", "INV_Chest_Leather_06", "=ds="..AL["Ironfeather Armor"], "" };
        { 4, "StormshroudArmor", "INV_Chest_Leather_08", "=ds="..AL["Stormshroud Armor"], "" };
        { 5, "DevilsaurArmor", "INV_Pants_Wolf", "=ds="..AL["Devilsaur Armor"], "" };
        { 6, "BloodTigerH", "INV_Shoulder_23", "=ds="..AL["Blood Tiger Harness"], "" };
        { 7, "PrimalBatskin", "INV_Chest_Leather_03", "=ds="..AL["Primal Batskin"], "" };
        { 8, "WildDraenishA", "INV_Pants_Leather_07", "=ds="..AL["Wild Draenish Armor"], "" };
        { 9, "ThickDraenicA", "INV_Boots_Chain_01", "=ds="..AL["Thick Draenic Armor"], "" };
        { 10, "FelSkin", "INV_Gauntlets_22", "=ds="..AL["Fel Skin"], "" };
        { 11, "SClefthoof", "INV_Boots_07", "=ds="..AL["Strength of the Clefthoof"], "" };
        { 12, "PrimalIntent", "INV_Chest_Cloth_45", "=ds="..AL["Primal Intent"], "=q5="..GetSpellInfo(10658) };
        { 13, "WindhawkArmor", "INV_Chest_Leather_01", "=ds="..AL["Windhawk Armor"], "=q5="..GetSpellInfo(10660) };
        { 16, "", "INV_Chest_Chain_12", "=q6="..GetSpellInfo(2108), "=q5="..BabbleInventory["Mail"] };
        { 17, "GreenDragonM", "INV_Pants_05", "=ds="..AL["Green Dragon Mail"], "=q5="..AL["Nature Resistance Gear"] };
        { 18, "BlueDragonM", "INV_Chest_Chain_04", "=ds="..AL["Blue Dragon Mail"], "=q5="..AL["Arcane Resistance Gear"] };
        { 19, "BlackDragonM", "INV_Pants_03", "=ds="..AL["Black Dragon Mail"], "=q5="..AL["Fire Resistance Gear"] };
        { 20, "ScaledDraenicA", "INV_Pants_Mail_07", "=ds="..AL["Scaled Draenic Armor"], "" };
        { 21, "FelscaleArmor", "INV_Boots_Chain_08", "=ds="..AL["Felscale Armor"], "" };
        { 22, "FelstalkerArmor", "INV_Belt_13", "=ds="..AL["Felstalker Armor"], "" };
        { 23, "NetherFury", "INV_Pants_Plate_12", "=ds="..AL["Fury of the Nether"], "" };
        { 24, "NetherscaleArmor", "INV_Belt_29", "=ds="..AL["Netherscale Armor"], "=q5="..GetSpellInfo(10656) };
        { 25, "NetherstrikeArmor", "INV_Belt_03", "=ds="..AL["Netherstrike Armor"], "=q5="..GetSpellInfo(10656) };
        Back = "CRAFTINGMENU";
        Prev = "CRAFTSET";
    };
    
AtlasLoot_Data["ALCHEMYMENU"] = {
        { 2, "AlchemyBattleElixir1", "INV_Potion_23", "=ds="..AL["Battle Elixirs"], "" };
        { 3, "AlchemyPotion1", "INV_Potion_23", "=ds="..AL["Potions"], "" };
        { 4, "AlchemyTransmute1", "INV_Potion_23", "=ds="..AL["Transmutes"], "" };
        { 17, "AlchemyGuardianElixir1", "INV_Potion_23", "=ds="..AL["Guardian Elixirs"], "" };
        { 18, "AlchemyFlask1", "INV_Potion_23", "=ds="..AL["Flasks"], "" };
        { 19, "AlchemyMisc1", "INV_Potion_23", "=ds="..AL["Miscellaneous"], "" };
        Back = "CRAFTINGMENU";
    };
    
AtlasLoot_Data["INSCRIPTIONMENU"] = {
        { 2, "Inscription_Scrolls1", "INV_Inscription_Tradeskill01", "=ds="..AL["Scrolls"], "" };
        { 3, "Inscription_Misc1", "INV_Inscription_Tradeskill01", "=ds="..AL["Miscellaneous"], "" };
        { 5, "Inscription_DeathKnightMajor1", "Spell_Deathknight_DeathStrike", "=ds="..BabbleClass["Deathknight"], "=q5="..AL["Major Glyph"] };
        { 6, "Inscription_DruidMajor1", "Spell_Nature_Regeneration", "=ds="..BabbleClass["Druid"], "=q5="..AL["Major Glyph"] };
        { 17, "Inscription_OffHand1", "INV_Inscription_Tradeskill01", "=ds="..AL["Off-Hand Items"], "" };
        { 18, "Inscription_Reagents1", "INV_Inscription_Tradeskill01", "=ds="..AL["Reagents"], "" };
        { 20, "Inscription_DeathKnightMinor1", "Spell_Deathknight_DeathStrike", "=ds="..BabbleClass["Deathknight"], "=q5="..AL["Minor Glyph"] };
        { 21, "Inscription_DruidMinor1", "Spell_Nature_Regeneration", "=ds="..BabbleClass["Druid"], "=q5="..AL["Minor Glyph"] };
        Back = "CRAFTINGMENU";
    };

AtlasLoot_Data["EmptyTable"] = {
    };
