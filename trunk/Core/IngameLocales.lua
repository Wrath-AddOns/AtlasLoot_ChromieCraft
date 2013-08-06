local _, tmp1, tmp2, tmp3
local months = {CalendarGetMonthNames()}

local function GetSpecNameById(id)
	_, tmp1 = GetSpecializationInfoByID(id)
	return tmp1
end

local function GetAchievementName(id)
	_, tmp1 = GetAchievementInfo(id)
	return tmp1
end

AtlasLoot_IngameLocales = {
	-- ######################################################################
	-- Rares
	-- ######################################################################
	--- Burning Crusade - Outland: Bloody Rare
	["Ambassador Jerrikar"] = GetAchievementCriteriaInfo(1312,1),
	["Bog Lurker"] = GetAchievementCriteriaInfo(1312,2),
	["Chief Engineer Lorthander"] = GetAchievementCriteriaInfo(1312,3),
	["Coilfang Emissary"] = GetAchievementCriteriaInfo(1312,4),
	["Collidus the Warp-Watcher"] = GetAchievementCriteriaInfo(1312,5),
	["Crippler"] = GetAchievementCriteriaInfo(1312,6),
	["Doomsayer Jurim"] = GetAchievementCriteriaInfo(1312,7),
	["Ever-Core the Punisher"] = GetAchievementCriteriaInfo(1312,8),
	["Fulgorge"] = GetAchievementCriteriaInfo(1312,9),
	["Goretooth"] = GetAchievementCriteriaInfo(1312,10),
	["Hemathion"] = GetAchievementCriteriaInfo(1312,11),
	["Kraator"] = GetAchievementCriteriaInfo(1312,12),
	["Marticar"] = GetAchievementCriteriaInfo(1312,13),
	["Mekthorg the Wild"] = GetAchievementCriteriaInfo(1312,14),
	["Morcrush"] = GetAchievementCriteriaInfo(1312,15),
	["Nuramoc"] = GetAchievementCriteriaInfo(1312,16),
	["Okrek"] = GetAchievementCriteriaInfo(1312,17),
	["Speaker Mar'grom"] = GetAchievementCriteriaInfo(1312,18),
	["Voidhunter Yar"] = GetAchievementCriteriaInfo(1312,19),
	["Vorakem Doomspeaker"] = GetAchievementCriteriaInfo(1312,20),

	--- Wrath of the Lich King - Northrend: Frostbitten
	["Aotona"] = GetAchievementCriteriaInfo(2256,19),
	["Crazed Indu'le Survivor"] = GetAchievementCriteriaInfo(2256,11),
	["Dirkee"] = GetAchievementCriteriaInfo(2256,22),
	["Fumblub Gearwind"] = GetAchievementCriteriaInfo(2256,5),
	["Griegen"] = GetAchievementCriteriaInfo(2256,17),
	["Grocklar"] = GetAchievementCriteriaInfo(2256,13),
	["High Thane Jorfus"] = GetAchievementCriteriaInfo(2256,2),
	["Hildana Deathstealer"] = GetAchievementCriteriaInfo(2256,3),
	["Icehorn"] = GetAchievementCriteriaInfo(2256,6),
	["King Krush"] = GetAchievementCriteriaInfo(2256,20),
	["King Ping"] = GetAchievementCriteriaInfo(2256,9),
	["Loque'nahak"] = GetAchievementCriteriaInfo(2256,1),
	["Old Crystalbark"] = GetAchievementCriteriaInfo(2256,4),
	["Perobas the Bloodthirster"] = GetAchievementCriteriaInfo(2256,7),
	["Putridus the Ancient"] = GetAchievementCriteriaInfo(2256,23),
	["Scarlet Highlord Daion"] = GetAchievementCriteriaInfo(2256,12),
	["Seething Hate"] = GetAchievementCriteriaInfo(2256,14),
	["Syreian the Bonecarver"] = GetAchievementCriteriaInfo(2256,15),
	["Terror Spinner"] = GetAchievementCriteriaInfo(2256,18),
	["Tukemuth"] = GetAchievementCriteriaInfo(2256,10),
	["Vigdis the War Maiden"] = GetAchievementCriteriaInfo(2256,8),
	["Vyragosa"] = GetAchievementCriteriaInfo(2256,21),
	["Zul'drak Sentinel"] = GetAchievementCriteriaInfo(2256,16),

	--- Mists of Pandaria - Pandaria: Glorious!
	["Aethis"] = GetAchievementCriteriaInfo(7439,8),
	["Ahone the Wanderer"] = GetAchievementCriteriaInfo(7439,39),
	["Ai-Li Skymirror"] = GetAchievementCriteriaInfo(7439,41),
	["Ai-Ran the Shifting Cloud"] = GetAchievementCriteriaInfo(7439,42),
	["Arness the Scale"] = GetAchievementCriteriaInfo(7439,45),
	["Blackhoof"] = GetAchievementCriteriaInfo(7439,51),
	["Bonobos"] = GetAchievementCriteriaInfo(7439,2),
	["Borginn Darkfist"] = GetAchievementCriteriaInfo(7439,25),
	["Cournith Waterstrider"] = GetAchievementCriteriaInfo(7439,10),
	["Dak the Breaker"] = GetAchievementCriteriaInfo(7439,55),
	["Eshelon"] = GetAchievementCriteriaInfo(7439,12),
	["Ferdinand"] = GetAchievementCriteriaInfo(7439,50),
	["Gaarn the Toxic"] = GetAchievementCriteriaInfo(7439,24),
	["Gar'lok"] = GetAchievementCriteriaInfo(7439,20),
	["Go-Kan"] = GetAchievementCriteriaInfo(7439,52),
	["Havak"] = GetAchievementCriteriaInfo(7439,32),
	["Ik-Ik the Nimble"] = GetAchievementCriteriaInfo(7439,6),
	["Jonn-Dar"] = GetAchievementCriteriaInfo(7439,30),
	["Kah'tir"] = GetAchievementCriteriaInfo(7439,33),
	["Kal'tik the Blight"] = GetAchievementCriteriaInfo(7439,21),
	["Kang the Soul Thief"] = GetAchievementCriteriaInfo(7439,28),
	["Karr the Darkener"] = GetAchievementCriteriaInfo(7439,27),
	["Kor'nas Nightsavage"] = GetAchievementCriteriaInfo(7439,22),
	["Korda Torros"] = GetAchievementCriteriaInfo(7439,53),
	["Krax'ik"] = GetAchievementCriteriaInfo(7439,15),
	["Krol the Blade"] = GetAchievementCriteriaInfo(7439,34),
	["Lith'ik the Stalker"] = GetAchievementCriteriaInfo(7439,19),
	["Lon the Bull"] = GetAchievementCriteriaInfo(7439,54),
	["Major Nanners"] = GetAchievementCriteriaInfo(7439,7),
	["Mister Ferocious"] = GetAchievementCriteriaInfo(7439,1),
	["Moldo One-Eye"] = GetAchievementCriteriaInfo(7439,49),
	["Morgrinn Crackfang"] = GetAchievementCriteriaInfo(7439,29),
	["Nal'lak the Ripper"] = GetAchievementCriteriaInfo(7439,16),
	["Nalash Verdantis"] = GetAchievementCriteriaInfo(7439,13),
	["Nasra Spothide"] = GetAchievementCriteriaInfo(7439,37),
	["Nessos the Oracle"] = GetAchievementCriteriaInfo(7439,46),
	["Norlaxx"] = GetAchievementCriteriaInfo(7439,26),
	["Omnis Grinlok"] = GetAchievementCriteriaInfo(7439,48),
	["Qu'nas"] = GetAchievementCriteriaInfo(7439,31),
	["Ruun Ghostpaw"] = GetAchievementCriteriaInfo(7439,38),
	["Sahn Tidehunter"] = GetAchievementCriteriaInfo(7439,14),
	["Salyin Warscout"] = GetAchievementCriteriaInfo(7439,44),
	["Sarnak"] = GetAchievementCriteriaInfo(7439,43),
	["Scritch"] = GetAchievementCriteriaInfo(7439,4),
	["Sele'na"] = GetAchievementCriteriaInfo(7439,9),
	["Siltriss the Sharpener"] = GetAchievementCriteriaInfo(7439,47),
	["Ski'thik"] = GetAchievementCriteriaInfo(7439,18),
	["Spriggin"] = GetAchievementCriteriaInfo(7439,3),
	["Sulik'shor"] = GetAchievementCriteriaInfo(7439,23),
	["The Yowler"] = GetAchievementCriteriaInfo(7439,5),
	["Torik-Ethis"] = GetAchievementCriteriaInfo(7439,17),
	["Urgolax"] = GetAchievementCriteriaInfo(7439,35),
	["Urobi the Walker"] = GetAchievementCriteriaInfo(7439,36),
	["Yorik Sharpeye"] = GetAchievementCriteriaInfo(7439,56),
	["Yul Wildpaw"] = GetAchievementCriteriaInfo(7439,40),
	["Zai the Outcast"] = GetAchievementCriteriaInfo(7439,11),

	--- Mists of Pandaria - Isle of Thunder: Champions of Lei Shen
	["Haywire Sunreaver Construct"] = GetAchievementCriteriaInfo(8103,1),

	--- Mists of Pandaria - Isle of Thunder: It Was Worth Every Ritual Stone
	["Ancient Mogu Guardian"] = GetAchievementCriteriaInfo(8101,6),
	["Cera"] = GetAchievementCriteriaInfo(8101,8),
	["Echo of Kros"] = GetAchievementCriteriaInfo(8101,3),
	["Electromancer Ju'le"] = GetAchievementCriteriaInfo(8101,4),
	["Incomplete Drakkari Colossus"] = GetAchievementCriteriaInfo(8101,9),
	["Kor'dok and Tinzo the Emberkeeper"] = GetAchievementCriteriaInfo(8101,2),
	["Qi'nor"] = GetAchievementCriteriaInfo(8101,5),
	["Spirit of Warlord Teng"] = GetAchievementCriteriaInfo(8101,1),
	["Windweaver Akil'amon"] = GetAchievementCriteriaInfo(8101,7),

	--- Other Rares
	["Darkmoon Rabbit"] = GetItemInfo(80008),

	-- ######################################################################
	--- Items
	----- These need to be converted to instead of those in constant files one.
	----- If an entry isn't in use anymore, delete it.
	----- Once this has been done, delete these lines.
	-- ######################################################################
	---- Feast of Winter Veil
	["Carefully Wrapped Present"] = GetItemInfo(21191),
	["Gaily Wrapped Present"] = GetItemInfo(21310),
	["Gently Shaken Gift"] = GetItemInfo(21271),
	["Festive Gift"] = GetItemInfo(21363),
	["Smokywood Pastures Extra-Special Gift"] = GetItemInfo(21216),
	["Stolen Present"] = GetItemInfo(93626),
	["Ticking Present"] = GetItemInfo(21327),
	["Winter Veil Gift"] = GetItemInfo(70938),
	---- Hallow's End
	["Handful of Treats"] = GetItemInfo(37586),
	["Treat Bag"] = GetItemInfo(20393), --- still in game?
	---- Love is in the Air
	["Bag of Heart Candies"] = GetItemInfo(21813),
	["Box of Chocolates"] = GetItemInfo(49909),
	["Dinner Suit Box"] = GetItemInfo(50161),
	["Lovely Dress Box"] = GetItemInfo(50160),
	---- Lunar Festival
	["Lucky Red Envelope"] = GetItemInfo(21746),
	---- Noblegarden
	["Brightly Colored Egg"] = GetItemInfo(45072),
	---- Related to Mounts and Pets
	["Cracked Egg"] = GetItemInfo(39883),
	["Fabled Pandaren Pet Supplies"] = GetItemInfo(94207),
	["Hidden Stash"] = GetItemInfo(61387),
	["Hyldnir Spoils"] = GetItemInfo(44751),
	["Mysterious Egg"] = GetItemInfo(39878),
	["Ominous Seed"] = GetItemInfo(85219),
	["Oozing Bag"] = GetItemInfo(20768),
	["Ripe Disgusting Jar"] = GetItemInfo(44718),
	["Sack of Pet Supplies"] = GetItemInfo(89125),
	---- Related to Professions
	["Small Spice Bag"] = GetItemInfo(44113),
	["Spirit of Harmony"] = GetItemInfo(76061),
	["Stendel's Bane"] = GetItemInfo(68795),
	["Treasures of the Vale"] = GetItemInfo(90625),
	---- Related to BoE World Epics
	["Big Bag of Arms"] = GetItemInfo(87218),
	["Big Bag of Mysteries"] = GetItemInfo(87220),
	["Flame-Scarred Junkbox"] = GetItemInfo(63349),
	["Reinforced Junkbox"] = GetItemInfo(43575),
	["Vine-Cracked Junkbox"] = GetItemInfo(88165),
	---- Other Items
	["Fathom Core"] = GetItemInfo(16762),
	["Felvine Shard"] = GetItemInfo(18501),
	["Lorgalis Manuscript"] = GetItemInfo(5359),
	["Overcharged Manacell"] = GetItemInfo(30824),
	["The Saga of Terokk"] = GetItemInfo(27634),
	
	-- ######################################################################
	-- Months
	-- ######################################################################
	["January"] = months[1],
	["February"] = months[2],
	["March"] = months[3],
	["April"] = months[4],
	["May"] = months[5],
	["June"] = months[6],
	["July"] = months[7],
	["August"] = months[8],
	["September"] = months[9],
	["October"] = months[10],
	["November"] = months[11],
	["December"] = months[12],
	
	-- ######################################################################
	-- Class Specs
	-- ######################################################################
	["Balance"] = GetSpecNameById(102),
	["Feral"] = GetSpecNameById(103),
	["Guardian"] = GetSpecNameById(104),
	["Restoration"] = GetSpecNameById(105),
	["Holy"] = GetSpecNameById(257),
	["Discipline"] = GetSpecNameById(256),
	["Protection"] = GetSpecNameById(66),
	["Retribution"] = GetSpecNameById(70),
	["Shadow"] = GetSpecNameById(258),
	["Elemental"] = GetSpecNameById(262),
	["Enhancement"] = GetSpecNameById(263),
	["Fury"] = GetSpecNameById(72),
	["Demonology"] = GetSpecNameById(266),
	["Destruction"] = GetSpecNameById(267),
	["Mistweaver"] = GetSpecNameById(270),
	["Brewmaster"] = GetSpecNameById(268),
	["Windwalker"] = GetSpecNameById(269),
	
	-- ######################################################################
	-- Professions
	-- ######################################################################
	-- Cooking
	["Way of the Brew"] = GetSpellInfo(125589),
	["Way of the Grill"] = GetSpellInfo(124694),
	["Way of the Oven"] = GetSpellInfo(125588),
	["Way of the Pot"] = GetSpellInfo(125586),
	["Way of the Steamer"] = GetSpellInfo(125587),
	["Way of the Wok"] = GetSpellInfo(125584),
	
	-- Insc
	["Book of Glyph Mastery"] = GetSpellInfo(64323),

	-- ######################################################################
	-- Factions
	-- ######################################################################
	-- Mists of Pandaria
	["Bizmo's Brawlpub"] = GetFactionInfoByID(1419),
	["Brawl'gar Arena"] = GetFactionInfoByID(1374),
	["Darkspear Rebellion"] = GetFactionInfoByID(1440),
	["Dominance Offensive"] = GetFactionInfoByID(1375),
	["Golden Lotus"] = GetFactionInfoByID(1269),
	["Huojin Pandaren"] = GetFactionInfoByID(1352),
	["Nat Pagle"] = GetFactionInfoByID(1358),
	["Kirin Tor Offensive"] = GetFactionInfoByID(1387),
	["Old Hillpaw"] = GetFactionInfoByID(1276),
	["Operation: Shieldwall"] = GetFactionInfoByID(1376),
	["Order of the Cloud Serpent"] = GetFactionInfoByID(1271),
	["Shado-Pan"] = GetFactionInfoByID(1270),
	["Shado-Pan Assault"] = GetFactionInfoByID(1435),
	["Sho"] = GetFactionInfoByID(1278),
	["Sunreaver Onslaught"] = GetFactionInfoByID(1388),
	["The Anglers"] = GetFactionInfoByID(1302),
	["The August Celestials"] = GetFactionInfoByID(1341),
	["The Klaxxi"] = GetFactionInfoByID(1337),
	["The Lorewalkers"] = GetFactionInfoByID(1345),
	["The Tillers"] = GetFactionInfoByID(1272),
	["Tushui Pandaren"] = GetFactionInfoByID(1353),

	-- Cataclysm
	["Avengers of Hyjal"] = GetFactionInfoByID(1204),
	["Baradin's Wardens"] = GetFactionInfoByID(1177),
	["Bilgewater Cartel"] = GetFactionInfoByID(1133),
	["Dragonmaw Clan"] = GetFactionInfoByID(1172),
	["Gilneas"] = GetFactionInfoByID(1134),
	["Guardians of Hyjal"] = GetFactionInfoByID(1158),
	["Guild"] = GetFactionInfoByID(1168),
	["Hellscream's Reach"] = GetFactionInfoByID(1178),
	["Ramkahen"] = GetFactionInfoByID(1173),
	["The Earthen Ring"] = GetFactionInfoByID(1135),
	["Therazane"] = GetFactionInfoByID(1171),
	["Wildhammer Clan"] = GetFactionInfoByID(1174),

	-- Wrath of the Lich King
	["Alliance Vanguard"] = GetFactionInfoByID(1037),
	["Argent Crusade"] = GetFactionInfoByID(1106),
	["Explorers' League"] = GetFactionInfoByID(1068),
	["Frenzyheart Tribe"] = GetFactionInfoByID(1104),
	["Horde Expedition"] = GetFactionInfoByID(11052),
	["Kirin Tor"] = GetFactionInfoByID(1090),
	["Knights of the Ebon Blade"] = GetFactionInfoByID(1098),
	["The Ashen Verdict"] = GetFactionInfoByID(1156),
	["The Kalu'ak"] = GetFactionInfoByID(1073),
	["The Oracles"] = GetFactionInfoByID(1105),
	["The Silver Covenant"] = GetFactionInfoByID(1094),
	["The Sons of Hodir"] = GetFactionInfoByID(1119),
	["The Sunreavers"] = GetFactionInfoByID(1124),
	["The Wyrmrest Accord"] = GetFactionInfoByID(1091),
	["Valiance Expedition"] = GetFactionInfoByID(1050),
	["Warsong Offensive"] = GetFactionInfoByID(1085),

	-- Burning Crusade
	["Ashtongue Deathsworn"] = GetFactionInfoByID(1012),
	["Cenarion Expedition"] = GetFactionInfoByID(942),
	["Exodar"] = GetFactionInfoByID(930),
	["Honor Hold"] = GetFactionInfoByID(946),
	["Keepers of Time"] = GetFactionInfoByID(989),
	["Kurenai"] = GetFactionInfoByID(978),
	["Lower City"] = GetFactionInfoByID(1011),
	["Netherwing"] = GetFactionInfoByID(1015),
	["Ogri'la"] = GetFactionInfoByID(1038),
	["Sha'tari Skyguard"] = GetFactionInfoByID(1031),
	["Shattered Sun Offensive"] = GetFactionInfoByID(1077),
	["Silvermoon City"] = GetFactionInfoByID(911),
	["Sporeggar"] = GetFactionInfoByID(970),
	["The Aldor"] = GetFactionInfoByID(932),
	["The Consortium"] = GetFactionInfoByID(933),
	["The Mag'har"] = GetFactionInfoByID(941),
	["The Scale of the Sands"] = GetFactionInfoByID(990),
	["The Scryers"] = GetFactionInfoByID(934),
	["The Sha'tar"] = GetFactionInfoByID(935),
	["The Violet Eye"] = GetFactionInfoByID(967),
	["Thrallmar"] = GetFactionInfoByID(947),
	["Tranquillien"] = GetFactionInfoByID(922),

	-- Classic
	["Argent Dawn"] = GetFactionInfoByID(529),
	["Bloodsail Buccaneers"] = GetFactionInfoByID(87),
	["Booty Bay"] = GetFactionInfoByID(21),
	["Brood of Nozdormu"] = GetFactionInfoByID(910),
	["Cenarion Circle"] = GetFactionInfoByID(609),
	["Darkmoon Faire"] = GetFactionInfoByID(909),
	["Darkspear Trolls"] = GetFactionInfoByID(529),
	["Darnassus"] = GetFactionInfoByID(69),
	["Frostwolf Clan"] = GetFactionInfoByID(729),
	["Gadgetzan"] = GetFactionInfoByID(369),
	["Gnomeregan"] = GetFactionInfoByID(54),
	["Ironforge"] = GetFactionInfoByID(47),
	["Orgrimmar"] = GetFactionInfoByID(76),
	["Silverwing Sentinels"] = GetFactionInfoByID(890),
	["Stormpike Guard"] = GetFactionInfoByID(730),
	["Stormwind"] = GetFactionInfoByID(72),
	["The Defilers"] = GetFactionInfoByID(510),
	["The League of Arathor"] = GetFactionInfoByID(509),
	["Thorium Brotherhood"] = GetFactionInfoByID(59),
	["Thunder Bluff"] = GetFactionInfoByID(81),
	["Timbermaw Hold"] = GetFactionInfoByID(576),
	["Undercity"] = GetFactionInfoByID(68),
	["Warsong Outriders"] = GetFactionInfoByID(889),
	["Wintersaber Trainers"] = GetFactionInfoByID(589),

	-- ######################################################################
	-- Zones
	-- ######################################################################
	-- Mists of Pandaria
	-- ["Brawl'gar Arena"] = GetMapNameByID(925), -- already existing as faction
	["Deeprun Tram"] = GetMapNameByID(922),
	["Dread Wastes"] = GetMapNameByID(858),
	["Gate of the Setting Sun"] = GetMapNameByID(875),
	["Heart of Fear"] = GetMapNameByID(897),
	["Isle of Giants"] = GetMapNameByID(929),
	["Isle of Thunder"] = GetMapNameByID(928),
	["Krasarang Wilds"] = GetMapNameByID(857),
	["Kun-Lai Summit"] = GetMapNameByID(809),
	["Mogu'Shan Palace"] = GetMapNameByID(885),
	["Mogu'shan Vaults"] = GetMapNameByID(896),
	["Pandaria"] = GetAchievementCriteriaInfo(46,6),
	["Scarlet Halls"] = GetMapNameByID(871),
	["Scarlet Monastery"] = GetMapNameByID(874),
	["Scholomance"] = GetMapNameByID(898),
	["Shado-pan Monastery"] = GetMapNameByID(877),
	["Siege of Niuzao Temple"] = GetMapNameByID(887),
	["Siege of Orgrimmar"] = GetMapNameByID(953),
	["Stormstout Brewery"] = GetMapNameByID(876),
	["Temple of the Jade Serpent"] = GetMapNameByID(867),
	["Terrace of Endless Spring"] = GetMapNameByID(886),
	["The Jade Forest"] = GetMapNameByID(806),
	["Throne of Thunder"] = GetMapNameByID(930),
	["Timeless Isle"] = GetMapNameByID(951),
	["Townlong Steppes"] = GetMapNameByID(810),
	["Vale of Eternal Blossoms"] = GetMapNameByID(811),
	["Valley of the Four Winds"] = GetMapNameByID(807),

	-- Cataclysm
	["Baradin Hold"] = GetMapNameByID(752),
	["Blackrock Caverns"] = GetMapNameByID(753),
	["Blackwing Descent"] = GetMapNameByID(754),
	["Deepholm"] = GetMapNameByID(640),
	["Dragon Soul"] = GetMapNameByID(824),
	["End Time"] = GetMapNameByID(820),
	["Firelands"] = GetMapNameByID(800),
	["Grim Batol"] = GetMapNameByID(757),
	["Halls of Origination"] = GetMapNameByID(759),
	["Hour of Twilight"] = GetMapNameByID(819),
	["Kelp'thar Forest"] = GetMapNameByID(610),
	["Lost City of the Tol'vir"] = GetMapNameByID(747),
	["Molten Front"] = GetMapNameByID(795),
	["Mount Hyjal"] = GetMapNameByID(606),
	["Shimmering Expanse"] = GetMapNameByID(615),
	["The Bastion of Twilight"] = GetMapNameByID(758),
	["The Stonecore"] = GetMapNameByID(768),
	["The Vortex Pinnacle"] = GetMapNameByID(769),
	["Throne of the Four Winds"] = GetMapNameByID(773),
	["Throne of the Tides"] = GetMapNameByID(767),
	["Tol Barad"] = GetMapNameByID(708),
	["Tol Barad Peninsula"] = GetMapNameByID(709),
	["Twilight Highlands"] = GetMapNameByID(700),
	["Twin Peaks"] = GetMapNameByID(626),
	["Uldum"] = GetMapNameByID(720),
	["Vashj'ir"] = GetMapNameByID(613),
	["Well of Eternity"] = GetMapNameByID(816),
	["Zul'Aman"] = GetMapNameByID(781),
	["Zul'Gurub"] = GetMapNameByID(793),

	-- Wrath of the Lich King
	["Ahn'kahet: The Old Kingdom"] = GetMapNameByID(522),
	["Azjol-Nerub"] = GetMapNameByID(533),
	["Borean Tundra"] = GetMapNameByID(486),
	["Dalaran"] = GetMapNameByID(504),
	["Dragonblight"] = GetMapNameByID(488),
	["Drak'Tharon Keep"] = GetMapNameByID(534),
	["Gundrak"] = GetMapNameByID(530),
	["Grizzly Hills"] = GetMapNameByID(490),
	["Halls of Lightning"] = GetMapNameByID(525),
	["Halls of Reflection"] = GetMapNameByID(603),
	["Halls of Stone"] = GetMapNameByID(526),
	["Howling Fjord"] = GetMapNameByID(491),
	["Icecrown"] = GetMapNameByID(492),
	["Icecrown Citadel"] = GetMapNameByID(604),
	["Naxxramas"] = GetMapNameByID(535),
	["Northrend"] = GetAchievementCriteriaInfo(46,4),
	["Onyxia's Lair"] = GetMapNameByID(718),
	["Pit of Saron"] = GetMapNameByID(602),
	["Sholazar Basin"] = GetMapNameByID(493),
	["The Culling of Stratholme"] = GetMapNameByID(521),
	["The Eye of Eternity"] = GetMapNameByID(527),
	["The Forge of Souls"] = GetMapNameByID(601),
	["The Nexus"] = GetMapNameByID(520),
	["The Obsidian Sanctum"] = GetMapNameByID(531),
	["The Oculus"] = GetMapNameByID(528),
	["The Ruby Sanctum"] = GetMapNameByID(609),
	["The Storm Peaks"] = GetMapNameByID(495),
	["The Violet Hold"] = GetMapNameByID(536),
	["Trial of the Champion"] = GetMapNameByID(542),
	["Trial of the Crusader"] = GetMapNameByID(543),
	["Ulduar"] = GetMapNameByID(529),
	["Utgarde Keep"] = GetMapNameByID(523),
	["Utgarde Pinnacle"] = GetMapNameByID(524),
	["Vault of Archavon"] = GetMapNameByID(532),
	["Wintergrasp"] = GetMapNameByID(501),
	["Zul'Drak"] = GetMapNameByID(496),

	-- Burning Crusade
	["Auchenai Crypts"] = GetMapNameByID(722),
	["Black Temple"] = GetMapNameByID(796),
	["Blade's Edge Mountains"] = GetMapNameByID(475),
	["Eversong Woods"] = GetMapNameByID(462),
	["Ghostlands"] = GetMapNameByID(463),
	["Gruul's Lair"] = GetMapNameByID(776),
	["Hellfire Peninsula"] = GetMapNameByID(465),
	["Hellfire Ramparts"] = GetMapNameByID(797),
	["Hyjal Summit"] = GetMapNameByID(775),
	["Isle of Quel'Danas"] = GetMapNameByID(499),
	["Karazhan"] = GetMapNameByID(799),
	["Magisters' Terrace"] = GetMapNameByID(798),
	["Magtheridon's Lair"] = GetMapNameByID(779),
	["Mana-Tombs"] = GetMapNameByID(732),
	["Nagrand"] = GetMapNameByID(477),
	["Netherstorm"] = GetMapNameByID(479),
	["Old Hillsbrad Foothills"] = GetMapNameByID(734),
	["Outland"] = GetAchievementCriteriaInfo(46,3),
	["Serpentshrine Cavern"] = GetMapNameByID(780),
	["Sethekk Halls"] = GetMapNameByID(723),
	["Shadow Labyrinth"] = GetMapNameByID(724),
	["Shadowmoon Valley"] = GetMapNameByID(473),
	["Shattrath City"] = GetMapNameByID(481),
	-- ["Silvermoon City"] = GetMapNameByID(480), -- already existing as faction
	["Sunwell Plateau"] = GetMapNameByID(789),
	["Tempest Keep"] = GetMapNameByID(782),
	["Terokkar Forest"] = GetMapNameByID(478),
	["The Arcatraz"] = GetMapNameByID(731),
	["The Black Morass"] = GetMapNameByID(733),
	["The Blood Furnace"] = GetMapNameByID(725),
	["The Botanica"] = GetMapNameByID(729),
	["The Exodar"] = GetMapNameByID(471),
	["The Mechanar"] = GetMapNameByID(730),
	["The Shattered Halls"] = GetMapNameByID(710),
	["The Slave Pens"] = GetMapNameByID(728),
	["The Steamvault"] = GetMapNameByID(727),
	["The Underbog"] = GetMapNameByID(726),
	["Zangarmarsh"] = GetMapNameByID(467),

	-- Classic
	["Alterac Valley"] = GetMapNameByID(401),
	["Arathi Basin"] = GetMapNameByID(461),
	["Arathi Highlands"] = GetMapNameByID(16),
	["Azshara"] = GetMapNameByID(43),
	["Badlands"] = GetMapNameByID(17),
	["Blackfathom Deeps"] = GetMapNameByID(688),
	["Blackrock Depths"] = GetMapNameByID(704),
	["Blackwing Lair"] = GetMapNameByID(755),
	["Burning Steppes"] = GetMapNameByID(29),
	["Darnassus"] = GetMapNameByID(381),
	["Deadwind Pass"] = GetMapNameByID(32),
	["Desolace"] = GetMapNameByID(101),
	["Dire Maul"] = GetMapNameByID(699),
	["Domination Point"] = GetAchievementName(8013),
	["Dun Morogh"] = GetMapNameByID(27),
	["Durotar"] = GetMapNameByID(4),
	["Dustwallow Marsh"] = GetMapNameByID(141),
	["Eastern Plaguelands"] = GetMapNameByID(23),
	["Elwynn Forest"] = GetMapNameByID(30),
	["Felwood"] = GetMapNameByID(182),
	["Feralas"] = GetMapNameByID(121),
	["Gnomeregan"] = GetMapNameByID(691),
	["Hillsbrad Foothills"] = GetMapNameByID(24),
	-- ["Ironforge"] = GetMapNameByID(341), -- already existing as faction
	["Lion's Landing"] = GetAchievementName(8010),
	["Lower Blackrock Spire"] = GetAchievementName(643),
	["Maraudon"] = GetMapNameByID(750),
	["Molten Core"] = GetMapNameByID(696),
	["Moonglade"] = GetMapNameByID(241),
	["Mulgore"] = GetMapNameByID(9),
	["Northern Barrens"] = GetMapNameByID(11),
	["Northern Stranglethorn"] = GetMapNameByID(37),
	-- ["Orgrimmar"] = GetMapNameByID(321), -- already existing as faction
	["Ragefire Chasm"] = GetMapNameByID(680),
	["Razorfen Downs"] = GetMapNameByID(760),
	["Razorfen Kraul"] = GetMapNameByID(761),
	["Redridge Mountains"] = GetMapNameByID(36),
	["Ruins of Ahn'Qiraj"] = GetMapNameByID(717),
	["Searing Gorge"] = GetMapNameByID(28),
	["Shadowfang Keep"] = GetMapNameByID(764),
	["Silithus"] = GetMapNameByID(261),
	["Southern Barrens"] = GetMapNameByID(607),
	["Stormwind City"] = GetMapNameByID(301),
	["Stranglethorn Vale"] = GetMapNameByID(689),
	["Stratholme"] = GetMapNameByID(765),
	["Swamp of Sorrows"] = GetMapNameByID(38),
	["Tanaris"] = GetMapNameByID(161),
	["Temple of Ahn'Qiraj"] = GetMapNameByID(766),
	["The Cape of Stranglethorn"] = GetMapNameByID(673),
	["The Deadmines"] = GetMapNameByID(756),
	["The Hinterlands"] = GetMapNameByID(26),
	["The Stockade"] = GetMapNameByID(690),
	["The Temple of Atal'Hakkar"] = GetMapNameByID(687),
	["Thousand Needles"] = GetMapNameByID(61),
	-- ["Thunder Bluff"] = GetMapNameByID(362), -- already existing as faction
	["Uldaman"] = GetMapNameByID(692),
	-- ["Undercity"] = GetMapNameByID(382), -- already existing as faction
	["Un'Goro Crater"] = GetMapNameByID(201),
	["Upper Blackrock Spire"] = GetAchievementName(1307),
	["Wailing Caverns"] = GetMapNameByID(749),
	["Warsong Gulch"] = GetMapNameByID(443),
	["Western Plaguelands"] = GetMapNameByID(22),
	["Westfall"] = GetMapNameByID(39),
	["Wetlands"] = GetMapNameByID(40),
	["Winterspring"] = GetMapNameByID(281),
	["Zul'Farrak"] = GetMapNameByID(686),
}

do
	setmetatable(AtlasLoot_IngameLocales, { __index = function(tab, key) return rawget(tab, key) or key end } )
end