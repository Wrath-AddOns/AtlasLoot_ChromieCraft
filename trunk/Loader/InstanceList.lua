﻿--[[
Atlasloot Enhanced
Author Hegarol
Loot browser associating loot with instance bosses
Can be integrated with Atlas (http://www.atlasmod.com)

Functions:
]]
AtlasLoot_ModuleList_Loader = {
	"AtlasLootClassicWoW",
	"AtlasLootBurningCrusade",
	"AtlasLootWotLK",
	"AtlasLootCataclysm",
	"AtlasLootCrafting",
	"AtlasLootWorldEvents"
}

AtlasLoot_InstanceList_Loader = {

["T456Rogue"] = 2,
["TailoringSoulclothEm"] = 5,
["ZAZuljin"] = 2,
["HCHallsKargath"] = 2,
["BDChimaeron"] = 4,
["Ramkahen"] = 4,
["DrakTharonKeepTrollgore"] = 3,
["T456PaladinHoly"] = 2,
["EngineeringMisc"] = 5,
["HCFurnaceMaker"] = 2,
["VioletHoldMoragg"] = 3,
["WSGArmor"] = 1,
["AQ20Ayamiss"] = 1,
["Gilneas"] = 1,
["AhnkahetTaldaram"] = 3,
["SCHOLODeathKnight"] = 1,
["HoOTrash"] = 4,
["T10PriestShadow"] = 3,
["JewelOrange"] = 5,
["NaxxDeathKnightTank"] = 3,
["PVP70Warrior"] = 2,
["UlduarKologarn"] = 3,
["DMWMagisterKalendris"] = 1,
["Naxx80Thaddius"] = 3,
["HordeExpedition"] = 3,
["LeatherItemEnhancement"] = 5,
["SPKalecgos"] = 2,
["EnchantingGloves"] = 5,
["HCFurnaceBreaker"] = 2,
["EngineeringTinker"] = 5,
["BoTCouncil"] = 4,
["PVP70NonSet"] = 2,
["TailoringItemEnhancement"] = 5,
["TKEyeSolarian"] = 2,
["Kurenai"] = 2,
["PVP70Mage"] = 2,
["Naxx80AnubRekhan"] = 3,
["KeepersofTime"] = 2,
["HardModeResist"] = 2,
["LeatherworkingLeatherVolcanicArmor"] = 5,
["ABSets"] = 1,
["BRDArena"] = 1,
["KaraNightbane"] = 2,
["AQ40Fankriss"] = 1,
["KaraAttumen"] = 2,
["GundrakTrash"] = 3,
["T456DruidFeral"] = 2,
["SmithingWeaponRemoved"] = 5,
["UlduarIronCouncil"] = 3,
["WorldBossesBC"] = 2,
["T11Mage"] = 4,
["Stormwind"] = 1,
["BTBloodboil"] = 2,
["T456Hunter"] = 2,
["LeatherworkingMailSwiftarrowBattlefear"] = 5,
["BRDTomb"] = 1,
["Inscription_Scrolls"] = 5,
["LeatherworkingMailNerubianHive"] = 5,
["TKEyeKaelthas"] = 2,
["Ashtongue"] = 2,
["CFRSlaveRokmar"] = 2,
["TailoringArmorBC"] = 5,
["UlduarRazorscale"] = 3,
["MountHyjalKazrogal"] = 2,
["STRATMalekithePallid"] = 1,
["Inscription_DeathKnight"] = 5,
["AQ20Sets"] = 1,
["SMArmoryLoot"] = 1,
["EnchantingMisc"] = 5,
["VPErtan"] = 4,
["MountsCata"] = 4,
["JewelcraftingDailyBlue"] = 5,
["ZFSandfury"] = 1,
["SilvermoonCity"] = 1,
["TheSilverCovenant"] = 3,
["AQ20Moam"] = 1,
["T456Mage"] = 2,
["GBDrahga"] = 4,
["LBRSFelguard"] = 1,
["NaxxShamanElemental"] = 3,
["MCMagmadar"] = 1,
["CFRSerpentHydross"] = 2,
["Gnomish"] = 5,
["T11PaladinHoly"] = 4,
["T11PaladinRetribution"] = 4,
["UBRSAnvilcrack"] = 1,
["Onyxia"] = 3,
["LeatherworkingMailBlueDragonM"] = 5,
["VPAsaad"] = 4,
["LeatherworkingLeatherBoreanEmbrace"] = 5,
["ToTOzumat"] = 4,
["ToTNazjar"] = 4,
["UBRSBeast"] = 1,
["Naxx80Gluth"] = 3,
["T11Hunter"] = 4,
["LeatherworkingLeatherWildDraenishA"] = 5,
["LeatherLeatherArmorBC"] = 5,
["LostCityBarim"] = 4,
["PVP80ShamanRestoration"] = 3,
["StonecoreTrash"] = 4,
["KnightsoftheEbonBlade"] = 3,
["SPFelmyst"] = 2,
["EngineeringArmorMail"] = 5,
["T0Warlock"] = 1,
["MCGehennas"] = 1,
["DeadminesRipsnarl"] = 4,
["LeatherSpecializations"] = 5,
["ZANalorakk"] = 2,
["Inscription_OffHand"] = 5,
["Heirloom85"] = 4,
["BDAtramedes"] = 4,
["PVP80Hunter"] = 3,
["LBRSWyrmthalak"] = 1,
["ZFAntusul"] = 1,
["T11DruidFeral"] = 4,
["JewelTrinket"] = 5,
["SCHOLOJandiceBarov"] = 1,
["T10WarriorFury"] = 3,
["T456ShamanElemental"] = 2,
["HallsofLightningLoken"] = 3,
["EngineeringArmorCloth"] = 5,
["CoTHillsbradHunter"] = 2,
["KirinTor"] = 3,
["JewelPrismatic"] = 5,
["Mooncloth"] = 5,
["DMEPusillin"] = 1,
["LeatherworkingMailNetherstrikeArmor"] = 5,
["SmithingWeaponCata"] = 5,
["PVP70PaladinHoly"] = 2,
["DMNGuardMoldar"] = 1,
["DMNGuardFengus"] = 1,
["VentureBay"] = 3,
["JewelDragonsEye"] = 5,
["AlchemyOtherElixir"] = 5,
["BilgewaterCartel"] = 1,
["SMGraveyardLoot"] = 1,
["Naxx80Trash"] = 3,
["Netherwing"] = 2,
["BRDHoundmaster"] = 1,
["MountsAchievement"] = 4,
["PVP60Rogue"] = 1,
["CFRSerpentVashj"] = 2,
["EnchantingBracer"] = 5,
["T9DruidBalance"] = 3,
["Shatar"] = 2,
["AB2039"] = 1,
["Inscription_Shaman"] = 5,
["ArchaeologyNightElf"] = 5,
["DMWPrinceTortheldrin"] = 1,
["VWOWSets"] = 1,
["PetsRare"] = 4,
["STHazzasandMorphaz"] = 1,
["STAvatarofHakkar"] = 1,
["TransformationItems"] = 4,
["MountHyjalWinterchill"] = 2,
["SmithingWeaponWrath"] = 5,
["Hellfire"] = 2,
["PVP85NonSet"] = 4,
["JewelYellow"] = 5,
["AhnkahetJedoga"] = 3,
["TheNexusAnomalus"] = 3,
["UldGrimlok"] = 1,
["T9DeathKnightDPS"] = 3,
["SPBrutallus"] = 2,
["TailoringArcanoVest"] = 5,
["T9Warlock"] = 3,
["WorldEpics80"] = 3,
["BoTChogall"] = 4,
["T11Rogue"] = 4,
["PVP60Hunter"] = 1,
["BTGorefiend"] = 2,
["UldShovelphlange"] = 1,
["Therazane"] = 4,
["KaraTrash"] = 2,
["HCFurnaceBroggok"] = 2,
["T9WarriorProtection"] = 3,
["VaultofArchavonToravon"] = 3,
["GnomereganLoot"] = 1,
["SCHOLOKirtonostheHerald"] = 1,
["BlackrockCavernsLordObsidius"] = 4,
["AVMisc"] = 1,
["TabardsRemoved"] = 4,
["AzjolNerubHadronox"] = 3,
["LeatherworkingLeatherFelSkin"] = 5,
["Sporeggar"] = 2,
["NaxxPaladinHoly"] = 3,
["PVP85Rogue"] = 4,
["ZFZerillis"] = 1,
["T11WarriorProtection"] = 4,
["PVP70Accessories2"] = 2,
["DMEZevrimThornhoof"] = 1,
["MountsPvP"] = 4,
["TailoringFrostwovenPower"] = 5,
["Spellfire"] = 5,
["T0Mage"] = 1,
["T456DruidBalance"] = 2,
["HallsofStoneMaiden"] = 3,
["VioletHoldIchoron"] = 3,
["ICCFestergut"] = 3,
["PVP60Druid"] = 1,
["Inscription_Paladin"] = 5,
["ArchaeologyTolvir"] = 5,
["FoSBronjahm"] = 3,
["VPAltairus"] = 4,
["ArgentDawn"] = 1,
["Skyguard"] = 2,
["T456DruidRestoration"] = 2,
["T11PaladinProtection"] = 4,
["SmithingArmorOld"] = 5,
["LBRSSmolderweb"] = 1,
["ZFHydromancerVelratha"] = 1,
["MountsRare"] = 4,
["Naxx80FourHorsemen"] = 3,
["MountHyjalAzgalor"] = 2,
["EmblemofValor"] = 3,
["DarkspearTrolls"] = 1,
["JewelGreen"] = 5,
["HallsofStoneKrystallus"] = 3,
["MCRANDOMBOSSDROPPS"] = 1,
["UBRSDrakkisath"] = 1,
["NaxxPaladinRetribution"] = 3,
["PVP70DruidRestoration"] = 2,
["SCHOLODoctorTheolenKrastinov"] = 1,
["AQ40CThun"] = 1,
["STJammalanandOgom"] = 1,
["EmblemofTriumph"] = 3,
["SmithingArmorRemoved"] = 5,
["TailoringSpellstrikeInfu"] = 5,
["MountHyjalTrash"] = 2,
["WSGWeapons"] = 1,
["HoOIsiset"] = 4,
["AuchShadowBlackheart"] = 2,
["CFRSlaveMennu"] = 2,
["TheNexusKolurgStoutbeard"] = 3,
["HardModeArena"] = 2,
["LeatherworkingMailBlackDragonM"] = 5,
["CFRSerpentLurker"] = 2,
["PVP80Weapons"] = 3,
["Halion"] = 3,
["LeatherworkingMailScaledDraenicA"] = 5,
["PetsCata"] = 4,
["GBErudax"] = 4,
["ICCTrash"] = 3,
["CExpedition"] = 2,
["Naxx80Heigan"] = 3,
["LeatherworkingLeatherEvisceratorBattlegear"] = 5,
["WailingCavernsLoot"] = 1,
["T1T2Shaman"] = 1,
["T9DruidRestoration"] = 3,
["WildhammerClan"] = 4,
["Mining"] = 5,
["ZAHalazzi"] = 2,
["LeatherCloaks"] = 5,
["BlacksmithingPlateFelIronPlate"] = 5,
["T1T2Warlock"] = 1,
["BlackrockMountainEntLoot"] = 1,
["AuchManaTavarok"] = 2,
["Swordsmith"] = 5,
["EnchantingShield"] = 5,
["T3Mage"] = 1,
["SCHOLORasFrostwhisper"] = 1,
["ArchaeologyDwarf"] = 5,
["TailoringSpellfireWrath"] = 5,
["PVP60Warrior"] = 1,
["AuchShadowGrandmaster"] = 2,
["ThunderBluff"] = 1,
["TailoringShirts"] = 5,
["UldIronaya"] = 1,
["PVP80Accessories"] = 3,
["PVP85PriestShadow"] = 4,
["BTAkama"] = 2,
["Inscription_Warrior"] = 5,
["BRDPyromantLoregrain"] = 1,
["UBRSRunewatcher"] = 1,
["EngineeringFirework"] = 5,
["BRDWarderStilgiss"] = 1,
["OcuDrakos"] = 3,
["AQ40BugFam"] = 1,
["VioletHoldCyanigosa"] = 3,
["SCHOLOLadyIlluciaBarov"] = 1,
["T11Warlock"] = 4,
["UlduarAuriaya"] = 3,
["CraftedWeapons"] = 5,
["CoTStratholmeTrash"] = 3,
["PVP70Weapons"] = 2,
["SCHOLORattlegore"] = 1,
["Sartharion"] = 3,
["VioletHoldLavanthor"] = 3,
["Inscription_Warlock"] = 5,
["CFRUnderStalker"] = 2,
["ZAAkilZon"] = 2,
["CoTStratholmeSalramm"] = 3,
["EmblemofTriumph2"] = 3,
["TrialoftheCrusaderNorthrendBeasts"] = 3,
["NaxxPaladinProtection"] = 3,
["SmithingArmorEnhancement"] = 5,
["JewelRing"] = 5,
["LeatherDrumsBagsMisc"] = 5,
["GundrakGaldarah"] = 3,
["T10DeathKnightDPS"] = 3,
["T10DruidBalance"] = 3,
["PVP80ShamanElemental"] = 3,
["AllianceVanguard"] = 3,
["BWLChromaggus"] = 1,
["BRDLordIncendius"] = 1,
["HCHallsTrash"] = 2,
["Shadoweave"] = 5,
["T11ShamanEnhancement"] = 4,
["MountsAlliance"] = 4,
["OldKeys"] = 1,
["HardModePlate"] = 2,
["ICCLanathel"] = 3,
["ShadowfangWalden"] = 4,
["BWLFlamegor"] = 1,
["LeatherworkingCataVendor"] = 5,
["LeatherworkingMailFelstalkerArmor"] = 5,
["AuchSethekkTalonKing"] = 2,
["PVP85Warlock"] = 4,
["STRATTheUnforgiven"] = 1,
["MountsFaction"] = 4,
["StonecoreAzil"] = 4,
["AlchemyOil"] = 5,
["BRDHighInterrogatorGerstahn"] = 1,
["T9Mage"] = 3,
["BRDVerek"] = 1,
["KaraAran"] = 2,
["TKEyeTrash"] = 2,
["SCHOLOBloodStewardofKirtonos"] = 1,
["AuchCryptsExarch"] = 2,
["SmithingWeaponEnhancement"] = 5,
["BWLNefarian"] = 1,
["SmithingArmorBC"] = 5,
["STRATBalnazzar"] = 1,
["STRATInstructorGalford"] = 1,
["BlackrockCavernsRomogg"] = 4,
["Goblin"] = 5,
["KaraCharredBoneFragment"] = 2,
["BRDLordRoccor"] = 1,
["TKArcHarbinger"] = 2,
["LBRSVosh"] = 1,
["PetsEvent"] = 4,
["STRATWilleyHopebreaker"] = 1,
["EngineeringExplosives"] = 5,
["GundrakColossus"] = 3,
["UtgardeKeepTrash"] = 3,
["UPSkadi"] = 3,
["DMNKingGordok"] = 1,
["Naxx80Loatheb"] = 3,
["Armorsmith"] = 5,
["UlduarIgnis"] = 3,
["MCLucifron"] = 1,
["LBRSGrimaxe"] = 1,
["GuardiansHyjal"] = 4,
["DMNStomperKreeg"] = 1,
["LeatherworkingLeatherOvercasterBattlegear"] = 5,
["Timbermaw"] = 1,
["T10ShamanRestoration"] = 3,
["T9Rogue"] = 3,
["CookingSpecial"] = 5,
["TBCSets"] = 2,
["HCMagtheridon"] = 2,
["Argaloth"] = 4,
["PVP85Accessories"] = 4,
["PetsRemoved"] = 4,
["JewelNeck"] = 5,
["DMETrash"] = 1,
["Inscription_Priest"] = 5,
["LeatherworkingMailFelscaleArmor"] = 5,
["T456PriestHoly"] = 2,
["PVP80ClassItems"] = 3,
["EmblemofConquest"] = 3,
["ArchaeologyMisc"] = 5,
["UlduarMimiron"] = 3,
["DrakTharonKeepTrash"] = 3,
["SMCathedralLoot"] = 1,
["UBRSTrash"] = 1,
["MaraudonLoot"] = 1,
["PVP80NonSet"] = 3,
["LBRSTrash"] = 1,
["AQBroodRings"] = 1,
["ToTUlthok"] = 4,
["PoSTyrannus"] = 3,
["KaraPrince"] = 2,
["AuchCryptsShirrak"] = 2,
["TKMechCacheoftheLegion"] = 2,
["Tranquillien"] = 2,
["SPMuru"] = 2,
["PVP80PriestShadow"] = 3,
["T0Warrior"] = 1,
["ArgentCrusade"] = 3,
["LBRSCrystalFang"] = 1,
["WSGAccessories"] = 1,
["NaxxShamanEnhancement"] = 3,
["AQ40Emperors"] = 1,
["PVP70PriestShadow"] = 2,
["HCRampWatchkeeper"] = 2,
["PVP85Hunter"] = 4,
["PVP60Priest"] = 1,
["BDMaloriak"] = 4,
["T10PaladinRetribution"] = 3,
["CFRSerpentLeotheras"] = 2,
["TKBotSplinter"] = 2,
["STEranikus"] = 1,
["T3Warrior"] = 1,
["UlduarVezax"] = 3,
["SmithingMisc"] = 5,
["LBRSSlavener"] = 1,
["BlacksmithingPlateEnchantedAdaman"] = 5,
["JewelcraftingDailyNeckRing"] = 5,
["LeatherworkingLeatherPrimalBatskin"] = 5,
["SunOffensive"] = 2,
["BlacksmithingPlateAdamantiteB"] = 5,
["PVP80PriestHoly"] = 3,
["Consortium"] = 2,
["TailoringCloth"] = 5,
["HallsofStoneTribunal"] = 3,
["SCHOLOLorekeeperPolkelt"] = 1,
["Stockade"] = 1,
["AlteracFactions"] = 1,
["SPPatterns"] = 2,
["T9PaladinRetribution"] = 3,
["AhnkahetTrash"] = 3,
["HallsofLightningBjarngrim"] = 3,
["KaraIllhoof"] = 2,
["WorldEpics3039"] = 1,
["PetsCrafted"] = 4,
["CoTHillsbradDrake"] = 2,
["T3Shaman"] = 1,
["NaxxWarlock"] = 3,
["MiscFactions"] = 1,
["SMTVexallus"] = 2,
["LeatherLeather"] = 5,
["TheNexusTelestra"] = 3,
["WOTLKSets"] = 3,
["ZFSezzziz"] = 1,
["HoRMarwyn"] = 3,
["AQ40Trash"] = 1,
["Naxx80Gothik"] = 3,
["SCHOLOLordAlexeiBarov"] = 1,
["STRATNerubenkan"] = 1,
["T10Mage"] = 3,
["UlduarYoggSaron"] = 3,
["BTShahraz"] = 2,
["AuchManaPandemonius"] = 2,
["T10Rogue"] = 3,
["EnchantingCloak"] = 5,
["TailoringBloodvineG"] = 5,
["PVP80Mage"] = 3,
["CookingRating"] = 5,
["UlduarHodir"] = 3,
["T0Paladin"] = 1,
["AuchShadowHellmaw"] = 2,
["TrialoftheCrusaderAnubarak"] = 3,
["CookingDaily"] = 5,
["LBRSDoomhowl"] = 1,
["EnchantingCataVendor"] = 5,
["DeadminesTrash"] = 4,
["ZFChiefUkorzSandscalp"] = 1,
["DMEHydro"] = 1,
["AuchTrash"] = 2,
["Inscription_Rogue"] = 5,
["T3Paladin"] = 1,
["GBUmbriss"] = 4,
["TrialoftheCrusaderLordJaraxxus"] = 3,
["CFRSteamWarlord"] = 2,
["T11ShamanRestoration"] = 4,
["DMWTsuzee"] = 1,
["T9PaladinHoly"] = 3,
["VaultofArchavonArchavon"] = 3,
["T1T2Rogue"] = 1,
["NaxxMage"] = 3,
["CFRSteamSteamrigger"] = 2,
["PVP80PaladinHoly"] = 3,
["BRDTheVault"] = 1,
["CoTHillsbradSkarloc"] = 2,
["BlacksmithingPlateBurningRage"] = 5,
["AlchemyGuardianElixir"] = 5,
["TrialoftheCrusaderFactionChampions"] = 3,
["HallsofStoneSjonnir"] = 3,
["TailoringImbuedNeather"] = 5,
["CookingOtherBuffs"] = 5,
["PVP85PaladinRetribution"] = 4,
["HCHallsNethekurse"] = 2,
["UlduarAlgalon"] = 3,
["SPEredarTwins"] = 2,
["LBRSSpirestoneButcher"] = 1,
["ZGSets"] = 1,
["VWOWScholo"] = 1,
["WorldEpics5060"] = 1,
["TKMechCalc"] = 2,
["UPYmiron"] = 3,
["BTPatterns"] = 2,
["TabardsHorde"] = 4,
["T9ShamanElemental"] = 3,
["PVP70ShamanRestoration"] = 2,
["MCGarr"] = 1,
["NaxxHunter"] = 3,
["LeatherworkingLeatherPrimalIntent"] = 5,
["PVP70PaladinProtection"] = 2,
["UBRSGyth"] = 1,
["PVP70WarlockDemonology"] = 2,
["WorldEpics85"] = 4,
["TheOracles"] = 3,
["STRATRisenHammersmith"] = 1,
["Heirloom"] = 3,
["AlchemyBattleElixir"] = 5,
["KaraMaiden"] = 2,
["VioletHoldTrash"] = 3,
["JewelcraftingDailyGreen"] = 5,
["CoTTrash"] = 2,
["BoTTrash"] = 4,
["Inscription_Misc"] = 5,
["PVP60Shaman"] = 1,
["CoTStratholmeMeathook"] = 3,
["TailoringShadowEmbrace"] = 5,
["Naxx80KelThuzad"] = 3,
["DS3Cloth"] = 2,
["BWLEbonroc"] = 1,
["PoSGarfrost"] = 3,
["HardModeRelic"] = 2,
["JewelMisc"] = 5,
["T0Shaman"] = 1,
["T456PaladinRetribution"] = 2,
["STRATTimmytheCruel"] = 1,
["LeatherLeatherArmorCata"] = 5,
["T1T2Warrior"] = 1,
["T9DruidFeral"] = 3,
["T10WarriorProtection"] = 3,
["ArchaeologyOrc"] = 5,
["TailoringMisc"] = 5,
["GundrakEck"] = 3,
["BDOmnotron"] = 4,
["TailoringWhitemendWis"] = 5,
["LeatherworkingLeatherWindhawkArmor"] = 5,
["TheSonsofHodir"] = 3,
["ThoriumBrotherhood"] = 1,
["Naxx80Faerlina"] = 3,
["AuchSethekkRavenGod"] = 2,
["AlchemyCauldron"] = 5,
["PoSKrickIck"] = 3,
["LeatherworkingLeatherIceborneEmbrace"] = 5,
["SMTrash"] = 1,
["T10DruidFeral"] = 3,
["ToTTrash"] = 4,
["LeatherworkingMailNetherscaleArmor"] = 5,
["NaxxDruidRestoration"] = 3,
["TabardsAchievementQuestRareMisc"] = 4,
["HardModeAccessories"] = 2,
["TailoringTheUnyielding"] = 5,
["WrathKeys"] = 3,
["T3Hunter"] = 1,
["PVP85Warrior"] = 4,
["AuchManaYor"] = 2,
["T10DruidRestoration"] = 3,
["CookingBuff"] = 5,
["PVP85PaladinHoly"] = 4,
["WSGMisc"] = 1,
["SPTrash"] = 2,
["UPTrash"] = 3,
["AuchCryptsAvatar"] = 2,
["ICCPutricide"] = 3,
["AQEnchants"] = 1,
["BlacksmithingPlateImperialPlate"] = 5,
["SmithingArmorWrath"] = 5,
["AzjolNerubKrikthir"] = 3,
["TKBotSarannis"] = 2,
["TheSunreavers"] = 3,
["LBRSHalycon"] = 1,
["Maghar"] = 2,
["LeatherworkingMailNetherFury"] = 5,
["ICCLichKing"] = 3,
["Inscription_Druid"] = 5,
["BlacksmithingMailFelIronChain"] = 5,
["BCKeys"] = 2,
["HardModeCloaks"] = 2,
["ShadowfangGodfrey"] = 4,
["HCHallsOmrogg"] = 2,
["StonecoreOzruk"] = 4,
["DeadminesFoeReaper"] = 4,
["TailoringArmorWotLK"] = 5,
["TheWyrmrestAccord"] = 3,
["T9DeathKnightTank"] = 3,
["DMNThimblejack"] = 1,
["BlacksmithingPlateFaithFelsteel"] = 5,
["T456PriestShadow"] = 2,
["BRDBSPlans"] = 1,
["RazorfenDownsLoot"] = 1,
["CFRSerpentMorogrim"] = 2,
["Naxx80Grobbulus"] = 3,
["CookingStandard"] = 5,
["PVP85DruidFeral"] = 4,
["SCHOLOQuestItems"] = 1,
["CookingAPSP"] = 5,
["STRATHearthsingerForresten"] = 1,
["ZAMalacrass"] = 2,
["T11DeathKnightTank"] = 4,
["HallsofStoneTrash"] = 3,
["CFRSerpentKarathress"] = 2,
["NaxxWarriorFury"] = 3,
["FishingDaily"] = 5,
["PetsPetStore"] = 4,
["STTrash"] = 1,
["Naxx80Noth"] = 3,
["PVP80PaladinRetribution"] = 3,
["UlduarFreya"] = 3,
["ICCGunshipBattle"] = 3,
["AQ40Ouro"] = 1,
["ShadowfangSpringvale"] = 4,
["HoRFalric"] = 3,
["MountHyjalAnetheron"] = 2,
["TrialoftheChampionBlackKnight"] = 3,
["AQ20Ossirian"] = 1,
["BDNefarian"] = 4,
["JewelRed"] = 5,
["AzjolNerubAnubarak"] = 3,
["OcuTrash"] = 3,
["BRDFlamelash"] = 1,
["T456Warlock"] = 2,
["PVP80DruidFeral"] = 3,
["T11WarriorFury"] = 4,
["AhnkahetAmanitar"] = 3,
["CookingFeasts"] = 5,
["T11PriestHoly"] = 4,
["DeadminesGearbreaker"] = 4,
["Orgrimmar"] = 1,
["UldTrash"] = 1,
["MountsEvent"] = 4,
["FHTrashMobs"] = 3,
["PVP80DruidBalance"] = 3,
["T456ShamanRestoration"] = 2,
["BTCouncil"] = 2,
["Enchanting2HWeapon"] = 5,
["T10ShamanEnhancement"] = 3,
["ZFTrash"] = 1,
["LeatherMailArmorBC"] = 5,
["LostCityHusam"] = 4,
["T10Warlock"] = 3,
["BDTrash"] = 4,
["T11ShamanElemental"] = 4,
["MCShazzrah"] = 1,
["BTSupremus"] = 2,
["T10DeathKnightTank"] = 3,
["PVP85Mage"] = 4,
["BoTSinestra"] = 4,
["HardModeMail"] = 2,
["VWOWZulGurub"] = 1,
["T456WarriorProtection"] = 2,
["KaraNetherspite"] = 2,
["BRDImperatorDagranThaurissan"] = 1,
["TheNexusOrmorok"] = 3,
["SCHOLOInstructorMalicia"] = 1,
["DeadminesEntrance"] = 1,
["EnchantingRing"] = 5,
["HonorHold"] = 2,
["PVP70DeathKnight"] = 2,
["T456WarriorFury"] = 2,
["LBRSZigris"] = 1,
["T10PaladinProtection"] = 3,
["AzjolNerubTrash"] = 3,
["DMNGuardSlipkik"] = 1,
["LeatherLeatherArmorOld"] = 5,
["T11DeathKnightDPS"] = 4,
["ArchaeologyArmorAndWeapons"] = 5,
["T9ShamanEnhancement"] = 3,
["TailoringDuskweaver"] = 5,
["STRATStratholmeCourier"] = 1,
["CoTStratholmeInfiniteCorruptor"] = 3,
["TheAshenVerdict"] = 3,
["Axesmith"] = 5,
["NaxxDruidBalance"] = 3,
["LeatherworkingLeatherBloodTigerH"] = 5,
["TKBotLaj"] = 2,
["LostCityLockmaw"] = 4,
["AuchSethekkDarkweaver"] = 2,
["DMWIllyannaRavenoak"] = 1,
["T0Rogue"] = 1,
["VioletHoldErekem"] = 3,
["ICCSindragosa"] = 3,
["AQ40Viscidus"] = 1,
["ICCLordMarrowgar"] = 3,
["T1T2Paladin"] = 1,
["DeadminesGlubtok"] = 4,
["CoTStratholmeMalGanis"] = 3,
["UlduarLeviathan"] = 3,
["HoRLichKing"] = 3,
["DMWHelnurath"] = 1,
["UBRSSolakar"] = 1,
["TKEyeVoidReaver"] = 2,
["ICCValithria"] = 3,
["PVP70Rep"] = 2,
["EngineeringScope"] = 5,
["T0Hunter"] = 1,
["GruulGruul"] = 2,
["STRATStonespine"] = 1,
["SCHOLODarkmasterGandling"] = 1,
["ShadowfangAshbury"] = 4,
["UtgardeKeepIngvar"] = 3,
["STRATBaronessAnastari"] = 1,
["UldArchaedas"] = 1,
["DS3Mail"] = 2,
["T3Rogue"] = 1,
["NaxxDeathKnightDPS"] = 3,
["PVP70Rogue"] = 2,
["TKMechSepethrea"] = 2,
["Hammersmith"] = 5,
["LBRSLordMagus"] = 1,
["EngineeringWeapon"] = 5,
["NaxxShamanRestoration"] = 3,
["BRDPrincess"] = 1,
["VioletHoldZuramat"] = 3,
["LeatherworkingLeatherStormshroudArmor"] = 5,
["HardModeCloth"] = 2,
["UtgardeKeepSkarvald"] = 3,
["Undercity"] = 1,
["T9PriestShadow"] = 3,
["UldObsidianSentinel"] = 1,
["UBRSEmberseer"] = 1,
["AhnkahetVolazj"] = 3,
["AQ20Rajaxx"] = 1,
["LeatherMailArmorOld"] = 5,
["DrakTharonKeepTharonja"] = 3,
["LBRSOmokk"] = 1,
["ICCCouncil"] = 3,
["DMWTendrisWarpwood"] = 1,
["PVP70PaladinRetribution"] = 2,
["BWLRazorgore"] = 1,
["T0Druid"] = 1,
["JewelChimerasEye"] = 5,
["T456PaladinProtection"] = 2,
["DMBooks"] = 1,
["PVP85DruidBalance"] = 4,
["AlchemyFlask"] = 5,
["UlduarDeconstructor"] = 3,
["UlduarTrash"] = 3,
["HallsofLightningVolkhan"] = 3,
["AhnkahetNadox"] = 3,
["SMTFireheart"] = 2,
["MCTrashMobs"] = 1,
["ValorPoints"] = 4,
["STRATMagistrateBarthilas"] = 1,
["DMNCaptainKromcrush"] = 1,
["CFRSteamTrash"] = 2,
["PVP70WarlockDestruction"] = 2,
["CFRSlaveQuagmirran"] = 2,
["STRATFrasSiabi"] = 1,
["Aldor"] = 2,
["UldBaelog"] = 1,
["CFRSerpentTrash"] = 2,
["ZFGahzrilla"] = 1,
["TKTrash"] = 2,
["MountsCraftQuest"] = 4,
["ScaleSands"] = 2,
["BlacksmithingPlateSavageSaroniteBattlegear"] = 5,
["SMTDelrissa"] = 2,
["Blackfathom"] = 1,
["PVP70DruidBalance"] = 2,
["BRDMagmus"] = 1,
["AQ40Sartura"] = 1,
["PVP80Warlock"] = 3,
["GundrakMoorabi"] = 3,
["CoTStratholmeEpoch"] = 3,
["JewelcraftingDailyOrange"] = 5,
["PVP80ShamanEnhancement"] = 3,
["BlacksmithingPlateTheDarksoul"] = 5,
["T3Priest"] = 1,
["Ogrila"] = 2,
["T1T2Druid"] = 1,
["GruulsLairHighKingMaulgar"] = 2,
["Darnassus"] = 1,
["PVP80DruidRestoration"] = 3,
["PVP70ShamanEnhancement"] = 2,
["KaraNamed"] = 2,
["JewelBlue"] = 5,
["HCHallsPorung"] = 2,
["STRATLordAuriusRivendare"] = 1,
["ArchaeologyDraenei"] = 5,
["LBRSQuestItems"] = 1,
["AQ20Trash"] = 1,
["CFRUnderSwamplord"] = 2,
["AQ20Buru"] = 1,
["Malygos"] = 3,
["LakeWintergrasp"] = 3,
["Thrallmar"] = 2,
["ZFDustwraith"] = 1,
["PVP80Warrior"] = 3,
["AQ40Sets"] = 1,
["BaradinsWardens"] = 4,
["CFRUnderGhazan"] = 2,
["EnchantingStaff"] = 5,
["Zangarmarsh"] = 2,
["WorldEpics4049"] = 1,
["WorldEpics70"] = 3,
["BRDGolemLordArgelmach"] = 1,
["WinterfinRetreat"] = 3,
["TrialoftheChampionChampions"] = 3,
["ZATimedChest"] = 2,
["VioletEye"] = 2,
["BTTrash"] = 2,
["DeadminesCookie"] = 4,
["T0Priest"] = 1,
["BTNajentus"] = 2,
["BRDTrash"] = 1,
["UPSorrowgrave"] = 3,
["CardGame"] = 4,
["StonecoreSlabhide"] = 4,
["TailoringArmorOld"] = 5,
["PVP60Mage"] = 1,
["NaxxWarriorProtection"] = 3,
["STRATBlackGuardSwordsmith"] = 1,
["Legendaries"] = 4,
["CoTMorassTemporus"] = 2,
["VaultofArchavonKoralon"] = 3,
["LBRSSpirestoneLord"] = 1,
["MCMajordomo"] = 1,
["BlackrockCavernsCorla"] = 4,
["T9Hunter"] = 3,
["JewelcraftingDailyDragonEye"] = 5,
["BlackrockCavernsSteelbender"] = 4,
["DMWTrash"] = 1,
["KaraCurator"] = 2,
["OcuCloudstrider"] = 3,
["EngineeringArmorPlate"] = 5,
["ZFWitchDoctorZumrah"] = 1,
["BlacksmithingMailBloodsoulEmbrace"] = 5,
["EnchantingWeapon"] = 5,
["BoTValionaTheralion"] = 4,
["TKArcDalliah"] = 2,
["ShadowfangTrash"] = 4,
["VaultofArchavonEmalon"] = 3,
["CFRSteamThespia"] = 2,
["Naxx80Patchwerk"] = 3,
["CookingHitCrit"] = 5,
["Scryer"] = 2,
["SmithingCataVendor"] = 5,
["PVP60Paladin"] = 1,
["AQ40Skeram"] = 1,
["BRDPanzor"] = 1,
["ShadowfangSilverlaine"] = 4,
["PVP80Misc"] = 3,
["BRDFineousDarkvire"] = 1,
["PVP70DruidFeral"] = 2,
["JewelcraftingDailyMeta"] = 5,
["FoSDevourer"] = 3,
["TrialoftheCrusaderPatterns"] = 3,
["TailoringBags"] = 5,
["RagefireChasmLoot"] = 1,
["Terokkar"] = 2,
["T9ShamanRestoration"] = 3,
["BRDBaelGar"] = 1,
["T11PriestShadow"] = 4,
["EngineeringReagents"] = 5,
["Ironforge"] = 1,
["EngineeringArmor"] = 5,
["LBRSVoone"] = 1,
["STRATSkull"] = 1,
["BlacksmithingPlateFlameG"] = 5,
["HoOAnhuur"] = 4,
["DMNTRIBUTERUN"] = 1,
["LeatherworkingLeatherDevilsaurArmor"] = 5,
["DeadminesVanessa"] = 4,
["BRDQuestItems"] = 1,
["PetsMerchant"] = 4,
["T10PriestHoly"] = 3,
["KaraChess"] = 2,
["DMEAlzzin"] = 1,
["SMTKaelthas"] = 2,
["EngineeringArmorLeather"] = 5,
["ArchaeologyFossil"] = 5,
["PetsAchievementFaction"] = 4,
["NaxxPriestShadow"] = 3,
["T10ShamanElemental"] = 3,
["EnchantingBoots"] = 5,
["PVP70Accessories"] = 2,
["BTReliquaryofSouls"] = 2,
["EmblemofHeroism"] = 3,
["PVP60Warlock"] = 1,
["MCGolemagg"] = 1,
["UlduarPatterns"] = 3,
["EngineeringPetMount"] = 5,
["AlchemyTransmute"] = 5,
["Inscription_Hunter"] = 5,
["T1T2Mage"] = 1,
["HoOAnraphet"] = 4,
["DMELethtendrisPimgib"] = 1,
["TabardsAlliance"] = 4,
["TFWAlAkir"] = 4,
["CoTMorassAeonus"] = 2,
["TrialoftheChampionEadricthePure"] = 3,
["TailoringPrimalMoon"] = 5,
["StonecoreCorborus"] = 4,
["DragonmawClan"] = 4,
["UlduarThorim"] = 3,
["CenarionCircle"] = 1,
["GundrakSladran"] = 3,
["HoOPtah"] = 4,
["HardModeWeapons"] = 2,
["AB4049"] = 1,
["BWLTrashMobs"] = 1,
["LeatherworkingMailGreenDragonM"] = 5,
["SMTTrash"] = 2,
["LostCitySiamat"] = 4,
["T3Warlock"] = 1,
["CoTMorassDeja"] = 2,
["LostCityTrash"] = 4,
["ArchaeologyTroll"] = 5,
["JusticePoints"] = 4,
["Exodar"] = 1,
["Inscription_Mage"] = 5,
["TabardsNeutralFaction"] = 4,
["EngineeringArmorTrinket"] = 5,
["ABMisc"] = 1,
["VPTrash"] = 4,
["TFWConclave"] = 4,
["NaxxDruidFeral"] = 3,
["PVP80Rogue"] = 3,
["RazorfenKraulLoot"] = 1,
["BoTWyrmbreaker"] = 4,
["T3Druid"] = 1,
["T10Hunter"] = 3,
["DrakTharonKeepNovos"] = 3,
["ICCRotface"] = 3,
["GnomereganRep"] = 1,
["EarthenRing"] = 4,
["DS3Plate"] = 2,
["T9WarriorFury"] = 3,
["TheNexusKeristrasza"] = 3,
["Weaponsmith"] = 5,
["UldAncientStoneKeeper"] = 1,
["AQ20Kurinnaxx"] = 1,
["TailoringBattlecastG"] = 5,
["JewelcraftingDailyYellow"] = 5,
["BDMagmaw"] = 4,
["TailoringNeatherVest"] = 5,
["BlacksmithingPlateKhoriumWard"] = 5,
["TKArcUnbound"] = 2,
["DMNChoRush"] = 1,
["EmblemofFrost"] = 3,
["NaxxRogue"] = 3,
["LeatherworkingLeatherIronfeatherArmor"] = 5,
["Naxx80Maexxna"] = 3,
["MountHyjalArchimonde"] = 2,
["LowerCity"] = 2,
["PVP60Accessories"] = 1,
["PetsPromotionalCardGame"] = 4,
["CookingAgiStrInt"] = 5,
["KaraOperaEvent"] = 2,
["JewelcraftingDailyRemoved"] = 5,
["AQ40Huhuran"] = 1,
["BWLVaelastrasz"] = 1,
["LeatherworkingMailFrostscaleBinding"] = 5,
["T10PaladinHoly"] = 3,
["HellscreamsReach"] = 4,
["MountsRemoved"] = 4,
["T11DruidRestoration"] = 4,
["STRATTrash"] = 1,
["DrakTharonKeepKingDred"] = 3,
["TKBotFreywinn"] = 2,
["UtgardeKeepKeleseth"] = 3,
["AuchShadowMurmur"] = 2,
["BRDGeneralAngerforge"] = 1,
["Nagrand"] = 2,
["PVP80DeathKnight"] = 3,
["AVBlue"] = 1,
["TKBotThorngrin"] = 2,
["TrialoftheCrusaderTwinValkyrs"] = 3,
["PVP85DeathKnight"] = 4,
["Inscription_RelicsEnchants"] = 5,
["LBRSBashguud"] = 1,
["T9PaladinProtection"] = 3,
["HoORajh"] = 4,
["PVP85DruidRestoration"] = 4,
["JewelcraftingDailyRed"] = 5,
["BTIllidanStormrage"] = 2,
["SMLibraryLoot"] = 1,
["PVP85PriestHoly"] = 4,
["BWLLashlayer"] = 1,
["PVP85ShamanRestoration"] = 4,
["ICCLadyDeathwhisper"] = 3,
["ArchaeologyNerubian"] = 5,
["UBRSFLAME"] = 1,
["T1T2Priest"] = 1,
["CFRUnderHungarfen"] = 2,
["PVP85Trinkets"] = 4,
["AlchemyMisc"] = 5,
["SmithingWeaponOld"] = 5,
["PVP85Weapons"] = 4,
["SCHOLOMardukVectus"] = 1,
["UldRevelosh"] = 1,
["PVP60Weapons"] = 1,
["MCGeddon"] = 1,
["TKMechCapacitus"] = 2,
["PVP70Hunter"] = 2,
["TKEyeAlar"] = 2,
["TailoringArmorCata"] = 5,
["UldGalgannFirehammer"] = 1,
["HCRampOmor"] = 2,
["ZATrash"] = 2,
["Naxx80Sapphiron"] = 3,
["TabardsCardGame"] = 4,
["GBThrongus"] = 4,
["UBRSRend"] = 1,
["JewelMeta"] = 5,
["TailoringFrostsavageBattlegear"] = 5,
["ToTStonespeaker"] = 4,
["HallsofLightningIonar"] = 3,
["VioletHoldXevozz"] = 3,
["LeatherLeatherArmorWrath"] = 5,
["ICCSaurfang"] = 3,
["LeatherMailArmorCata"] = 5,
["PetsAccessories"] = 4,
["DMWImmolthar"] = 1,
["ArchaeologyVrykul"] = 5,
["HCRampVazruden"] = 2,
["KaraMoroes"] = 2,
["BloodsailHydraxian"] = 1,
["PVP70PriestHoly"] = 2,
["EngineeringGem"] = 5,
["DS3Leather"] = 2,
["BlackrockCavernsTrash"] = 4,
["FrenzyheartTribe"] = 3,
["MountsCardGamePromotional"] = 4,
["T11DruidBalance"] = 4,
["TheKaluak"] = 3,
["OcuEregos"] = 3,
["LeatherworkingLeatherSClefthoof"] = 5,
["Naxx80Razuvious"] = 3,
["MountsHorde"] = 4,
["BlackrockCavernsBeauty"] = 4,
["BWLFiremaw"] = 1,
["BRDGuzzler"] = 1,
["HallsofLightningTrash"] = 3,
["TKArcScryer"] = 2,
["NaxxPriestHoly"] = 3,
["AlchemyPotion"] = 5,
["TrialoftheChampionConfessorPaletress"] = 3,
["MCSulfuron"] = 1,
["JewelPurple"] = 5,
["LeatherworkingMailStormhideBattlegear"] = 5,
["HardModeLeather"] = 2,
["PVP85ShamanEnhancement"] = 4,
["BlacksmithingPlateOrnateSaroniteBattlegear"] = 5,
["SmithingArmorCata"] = 5,
["PVP70ShamanElemental"] = 2,
["T456ShamanEnhancement"] = 2,
["AuchManaNexusPrince"] = 2,
["SmithingWeaponBC"] = 5,
["GBTrash"] = 4,
["LeatherworkingLeatherThickDraenicA"] = 5,
["SCHOLOTheRavenian"] = 1,
["HoOSetesh"] = 4,
["PVP85ShamanElemental"] = 4,
["T9PriestHoly"] = 3,
["STRATRamsteintheGorger"] = 1,
["SPKiljaeden"] = 2,
["FirstAid"] = 5,
["PetsQuest"] = 4,
["EnchantingChest"] = 5,
["T1T2Hunter"] = 1,
["TailoringCataVendor"] = 5,
["HoOAmmunae"] = 4,
["SCHOLOTrash"] = 1,
["MCRagnaros"] = 1,
["LeatherMailArmorWrath"] = 5,
["UPPalehoof"] = 3,
["JewelcraftingDailyPurple"] = 5,
["ZAJanAlai"] = 2,
["OcuUrom"] = 3,
}