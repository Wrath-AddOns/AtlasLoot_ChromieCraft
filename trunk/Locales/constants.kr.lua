﻿-- Translated by acemage
-- Last Updated: 6/28/2007
-- missing some BabbleBoss names.

--Create the library instance
local AL = AceLibrary("AceLocale-2.2"):new("AtlasLoot");

--Allow reporting of what translations are missing
--AL:EnableDebugging();

--Allow the language to be changed dynamically for debugging purposes
--AL:EnableDynamicLocales();

--Register translations
AL:RegisterTranslations("koKR", function() return {
    --Text strings for UI objects
    ["No match found for"] = "와 일치하는게 없습니다",
    ["Search"] = "찾기",
    ["Clear"] = "지우기",
    ["Select Loot Table"] = "루팅 테이블 선택",
    ["Select Sub-Table"] = "하위 테이블 선택",
    ["Drop Rate: "] = "드랍률: ",
    ["Priority:"] = "우선도: ",
    ["Click boss name to view loot."] = "보스이름을 클릭하면 루팅을 볼수 있습니다.",
    ["Various Locations"] = "다양한 위치",
    ["This is a loot browser only.  To view maps as well, install either Atlas or Alphamap."] = "이것은 루팅정보만 보여줍니다.  맵정보를 확인하려면 Atlas 또는 Alphamap을 설치하셔야 합니다",
    ["Toggle AL Panel"] = "AL Panel 토글",
    [" is safe."] = " 은 이제 안전합니다.",
    ["Server queried for "] = "서버에 ",
    [".  Right click on any other item to refresh the loot page."] = "에 대한 정보를 요청합니다.  다른 아이템을 우클릭하면 페이지가 수정됩니다.",
    ["Back"] = "뒤로",
    ["Level 60"] = "레벨 60",
    ["Level 70"] = "레벨 70",
    ["|cffff0000(unsafe)"] = "|cffff0000(불안전)",
    ["Misc"] = "일반",
    ["Rewards"] = "보상",
    ["Heroic Mode"] = "영웅 모드",
    ["Normal Mode"] = "일반 모드",
    ["Raid"] = "레이드",
    ["Choose Table ..."] = "테이블 선택 ...",
    ["Season 2"] = "시즌 2",
    ["Unknown"] = "Unknown",

    --Text for Options Panel
    ["Atlasloot Options"] = "Atlasloot 설정",
    ["Safe Chat Links"] = "안전한 채팅 링크",
    ["Default Tooltips"] = "기본 툴팁",
    ["Lootlink Tooltips"] = "Lootlink 툴팁",
    ["|cff9d9d9dLootlink Tooltips|r"] = "|cff9d9d9dLootlink 툴팁|r",
    ["ItemSync Tooltips"] = "ItemSync 툴팁",
    ["|cff9d9d9dItemSync Tooltips|r"] = "|cff9d9d9dItemSync 툴팁|r",
    ["Use EquipCompare"] = "EquipCompare 사용",
    ["|cff9d9d9dUse EquipCompare|r"] = "|cff9d9d9dEquipCompare 사용|r",
    ["Show Comparison Tooltips"] = "비교 툴팁 보기",
    ["Make Loot Table Opaque"] = "배경 불투명하게 하기",
    ["Show itemIDs at all times"] = "itemID 항상 보기",
    ["Hide AtlasLoot Panel"] = "AtlasLoot 숨기기",
    ["Show Minimap Button"] = "미니맵버튼 보이기",
    ["Set Minimap Button Position"] = "미니맵버튼 위치 설정",
    ["Done"] = "완료",

    --Minimap Button
    ["|cff1eff00Left-Click|r Browse Loot Tables"] = "|cff1eff00왼쪽 클릭|r 루팅 테이블 화면",
    ["|cffff0000Right-Click|r View Options"] = "|cffff0000오른쪽 클릭|r 설정 화면",
    ["|cffff0000Shift-Click|r View Options"] = "|cffff0000Shift클릭|r 보기 설정",
    ["|cffccccccLeft-Click + Drag|r Move Minimap Button"] = "|cffcccccc왼쪽 + 드레그|r 미니맵 버튼 이동",

    --AtlasLoot Panel
    ["Options"] = "설정",
    ["Collections"] = "세트 모음집",
    ["Factions"] = "평판 진영",

    --First time user
    ["Welcome to Atlasloot Enhanced.  Please take a moment to set your preferences for tooltips and links in the chat window.\n\n  This options screen can be reached again at any later time by typing '/atlasloot'."] = "Atlasloot Enhanced에 오신걸 환영합니다. 잠시 설정창의 옵션을 선택하여 주세요.\n\n  '/atlasloot'를 입력하시면 다시 설정창을 볼수 있습니다.",
    ["Setup"] = "셋업",

    --Old Atlas Detected
    ["It has been detected that your version of Atlas does not match the version that Atlasloot is tuned for ("] = "Atlas 버전과 Atlasloot 버전이 일치하지 않는 것이 감지되었습니다 (",
    [").  Depending on changes, there may be the occasional error, so please visit http://www.atlasmod.com as soon as possible to update."] = ").  버전 일치가 안되서 에러가 있을지도 모릅니다.가능한 빨리 http://www.atlasmod.com를 방문해서 최신 버전으로 업데이트를 해주시기 바랍니다.",
    ["OK"] = "확인",
    ["Incompatible Atlas Detected"] = "호환되지 않는 altas 감지",

    --Unsafe item tooltip
    ["Unsafe Item"] = "불안전 아이템",
    ["ItemID:"] = "ItemID:",
    ["This item is unsafe.  To view this item without the risk of disconnection, you need to have first seen it in the game world. This is a restriction enforced by Blizzard since Patch 1.10."] = "불안전 아이템.  서버 연결종료의 위험 없이 아이템을 보려면 먼저 게임에서 해당 아이템을 보셔야 합니다. 이는 1.10 패치후 블리자드가 채택한 사항입니다.",
    ["You can right-click to attempt to query the server.  You may be disconnected."] = "오른쪽 클릭으로 서버에 아이템 정보를 요청할 수 있습니다.  서버연결이 종료될 수도 있습니다.",

    --Misc Inventory related words
    ["Enchant"] = "마법부여",
    ["Scope"] = "장치",
    ["Darkmoon Faire Card"] = "다크문 축제 카드",
    ["Banner"] = "깃발",
    ["Set"] = "세트",
    ["Token"] = "휘장",

    --Labels for loot descriptions
    ["Classes:"] = "직업:",
    ["This Item Begins a Quest"] = "퀘스트시작 아이템",
    ["Quest Item"] = "퀘스트 아이템",
    ["Quest Reward"] = "퀘스트 보상",
    ["Shared"] = "공통",
    ["Unique"] = "유닉",
    ["Right Half"] = "오른쪽 반쪽",
    ["Left Half"] = "왼쪽 반쪽",
    ["28 Slot Soul Shard"] = "28 칸 영혼",
    ["18 Slot"] = "18칸",
    ["16 Slot"] = "16칸",
    ["10 Slot"] = "10칸",
    ["(has random enchantment)"] = "(렌덤 마법부여)",
    ["Currency"] = "보상아이템 구입에 사용",
    ["Currency (Horde)"] = "보상아이템 구입에 사용 (호드)",
    ["Currency (Alliance)"] = "보상아이템 구입에 사용 (얼라이언스)",
    ["World Bosses"] = "월드 보스",
    ["Reputation Factions"] = "평판 진영",
    ["Sets/Collections"] = "세트/모음집",
    ["Card Game Item"] = "카드게임 아이템",
	["Rare"] = "Rare",
	["Heroic"] = "Heroic",
	["Summon"] = "Summon",
	["Random"] = "Random",

    --Special loot categories for Battlegrounds
    ["Misc. Rewards"] = "일반급 보상",
    ["Superior Rewards"] = "희귀급 보상",
    ["Epic Rewards"] = "영웅급 보상",

    --Brood of Nozdormu Paths
    ["Path of the Conqueror"] = "정복자의 길",
    ["Path of the Invoker"] = "기원사의 길",
    ["Path of the Protector"] = "수호자의 길",

    --Violet Eye Paths
    ["Path of the Violet Protector"] = "위대한 수호자의 길",
    ["Path of the Violet Mage"] = "대마법사의 길",
    ["Path of the Violet Assassin"] = "일급 암살자의 길",
    ["Path of the Violet Restorer"] = "숭고한 구원자의 길",

    --AQ Opening Event
    ["Red Scepter Shard"] = "붉은색 홀 파편",
    ["Blue Scepter Shard"] = "파란색 홀 파편",
    ["Green Scepter Shard"] = "녹색 홀 파편",
    ["Scepter of the Shifting Sands"] = "Scepter of the Shifting Sands",

    --World PvP
    ["Hellfire Fortifications"] = "지옥불 성채",
    ["Twin Spire Ruins"] = "쌍둥이 첨탑 폐허",
    ["Spirit Towers"] = "영혼의 탑",
    ["Halaa"] = "할라아",

    --Karazhan Opera Event Headings
    ["Shared Drops"] = "공통 드랍",
    ["Romulo & Julianne"] = "로미오와 줄리엣",
    ["Wizard of Oz"] = "오즈의 마법사",
    ["Red Riding Hood"] = "빨간 두건",

    --Karazhan Animal Boss Types
    ["Spider"] = "거미",
    ["Darkhound"] = "똥개",
    ["Bat"] = "박쥐",

    --ZG Tokens
    ["Primal Hakkari Kossack"] = "고대 학카리 조끼",
    ["Primal Hakkari Shawl"] = "고대 학카리 어깨걸이",
    ["Primal Hakkari Bindings"] = "고대 학카리 팔보호구",
    ["Primal Hakkari Sash"] = "고대 학카리 장식띠",
    ["Primal Hakkari Stanchion"] = "고대 학카리 손목갑옷",
    ["Primal Hakkari Aegis"] = "고대 학카리 아이기스",
    ["Primal Hakkari Girdle"] = "고대 학카리 벨트",
    ["Primal Hakkari Armsplint"] = "고대 학카리 어깨갑옷",
    ["Primal Hakkari Tabard"] = "고대 학카리 휘장",

    --AQ20 Tokens
    ["Qiraji Ornate Hilt"] = "화려한 퀴라지 자루",
    ["Qiraji Martial Drape"] = "전쟁의 퀴라지 망토",
    ["Qiraji Magisterial Ring"] = "권위의 퀴라지 반지",
    ["Qiraji Ceremonial Ring"] = "의식의 퀴라지 반지",
    ["Qiraji Regal Drape"] = "제왕의 퀴라지 망토",
    ["Qiraji Spiked Hilt"] = "못박힌 퀴라지 자루",

    --AQ40 Tokens
    ["Qiraji Bindings of Dominance"] = "지배의 퀴라지 팔보호구",
    ["Qiraji Bindings of Command"] = "지휘의 퀴라지 팔보호구",
    ["Vek'nilash's Circlet"] = "베크닐라쉬의 관",
    ["Vek'lor's Diadem"] = "베클로어의 관",
    ["Ouro's Intact Hide"] = "온전한 아우로의 가죽",
    ["Skin of the Great Sandworm"] = "거대한 미늘벌레의 가죽",
    ["Husk of the Old God"] = "고대신의 허물",
    ["Carapace of the Old God"] = "고대신의 껍질",

    --Blacksmithing Crafted Sets
    ["Imperial Plate"] = "황제의 갑옷",
    ["The Darksoul"] = "검은 영혼의 손아귀",
    ["Fel Iron Plate"] = "지옥무쇠 판금 방어구",
    ["Adamantite Battlegear"] = "아다만다이트 전투장비",
    ["Flame Guard"] = "화염의 수호",
    ["Enchanted Adamantite Armor"] = "마력 깃든 아다만다이트 갑옷",
    ["Khorium Ward"] = "코륨 방어구",
    ["Faith in Felsteel"] = "지옥강철 전투장비",
    ["Burning Rage"] = "불타는 분노",
    ["Bloodsoul Embrace"] = "붉은영혼의 손아귀",
    ["Fel Iron Chain"] = "지옥무쇠 사슬 방어구",

    --Tailoring Crafted Sets
    ["Bloodvine Garb"] = "붉은덩굴 의복",
    ["Netherweave Vestments"] = "황천매듭 제복",
    ["Imbued Netherweave"] = "마력 깃든 황천매듭 제복",
    ["Arcanoweave Vestments"] = "비전매듭 의복",
    ["The Unyielding"] = "불굴의 방어구",
    ["Whitemend Wisdom"] = "백마법의 지혜",
    ["Spellstrike Infusion"] = "마법 강타의 마력",
    ["Battlecast Garb"] = "전투시전술 의복",
    ["Soulcloth Embrace"] = "영혼매듭 예복",
    ["Primal Mooncloth"] = "태초의 달빛매듭 의복",
    ["Shadow's Embrace"] = "어둠의 은총",
    ["Wrath of Spellfire"] = "마법불꽃의 격노",

    --Leatherworking Crafted Sets
    ["Volcanic Armor"] = "화산 갑옷",
    ["Ironfeather Armor"] = "무쇠깃털 갑옷",
    ["Stormshroud Armor"] = "폭풍안개 갑옷",
    ["Devilsaur Armor"] = "데빌사우루스 갑옷",
    ["Blood Tiger Harness"] = "붉은호랑이 방어구",
    ["Primal Batskin"] = "원시 박쥐가죽",
    ["Wild Draenish Armor"] = "야생의 드레나이 방어구",
    ["Thick Draenic Armor"] = "두꺼운 드레나이 방어구",
    ["Fel Skin"] = "지옥 가죽 방어구",
    ["Strength of the Clefthoof"] = "갈래발굽의 힘",
    ["Green Dragon Mail"] = "녹색용 쇠사슬 갑옷",
    ["Blue Dragon Mail"] = "푸른용 쇠사슬 갑옷",
    ["Black Dragon Mail"] = "검은용 쇠사슬 갑옷",
    ["Scaled Draenic Armor"] = "드레나이 미늘 갑옷",
    ["Felscale Armor"] = "지옥껍질 갑옷",
    ["Felstalker Armor"] = "지옥추적자 갑옷",
    ["Fury of the Nether"] = "황천의 격노",
    ["Primal Intent"] = "원소쐐기 갑옷",
    ["Windhawk Armor"] = "바람매 갑옷",
    ["Netherscale Armor"] = "황천비늘 갑옷",
    ["Netherstrike Armor"] = "황천쐐기 갑옷",

    --Pre-60 Sets
    ["Defias Leather"] = "데피아즈단",
    ["Embrace of the Viper"] = "독사의 은총",
    ["Chain of the Scarlet Crusade"] = "붉은십자군",
    ["The Gladiator"] = "검투사",
    ["Ironweave Battlesuit"] = "강철매듭 전투장비",
    ["Necropile Raiment"] = "시체더미 의복",
    ["Cadaverous Garb"] = "시체 수의",
    ["Bloodmail Regalia"] = "피고리 제복",
    ["Deathbone Guardian"] = "죽음의 뼈갑옷",
    ["The Postmaster"] = "우체국장",
    ["Shard of the Gods"] = "신의 파편",
    ["Zul'Gurub Rings"] = "줄구룹 반지",
    ["Major Mojo Infusion"] = "강력한 모조",
    ["Overlord's Resolution"] = "대군주의 결의",
    ["Prayer of the Primal"] = "원시술사의 기원",
    ["Zanzil's Concentration"] = "잔질의 집중력",
    ["Spirit of Eskhandar"] = "에스칸다르의 영혼",
    ["The Twin Blades of Hakkari"] = "학카리 쌍검",
    ["Primal Blessing"] = "원시 축복",
    ["Dal'Rend's Arms"] = "달렌드의 무기",
    ["Spider's Kiss"] = "거미의 입마춤",

    --BC Sets
    ["The Twin Stars"] = "쌍둥이 별",
    ["The Twin Blades of Azzinoth"] = "아지노스의 쌍날검",

    --Scourge Invasion
    ["Scourge Invasion"] = "스컬지 침공",

    --ZG Sets
    ["Haruspex's Garb"] = "제사장의 의복",
    ["Predator's Armor"] = "수렵꾼의 갑옷",
    ["Illusionist's Attire"] = "환영술사의 의복",
    ["Freethinker's Armor"] = "자유사상가의 갑옷",
    ["Confessor's Raiment"] = "성자의 의복",
    ["Madcap's Outfit"] = "개혁가의 장비",
    ["Augur's Regalia"] = "점술가의 의복",
    ["Demoniac's Threads"] = "악령술사의 의복",
    ["Vindicator's Battlegear"] = "구원자의 전투장비",

    --AQ20 Sets
    ["Symbols of Unending Life"] = "영원한 삶의 의복",
    ["Trappings of the Unseen Path"] = "선도자의 전투장비",
    ["Trappings of Vaulted Secrets"] = "밝혀진 비밀의 의복",
    ["Battlegear of Eternal Justice"] = "영원한 정의의 전투장비",
    ["Finery of Infinite Wisdom"] = "무한한 지혜의 의복",
    ["Emblems of Veiled Shadows"] = "어두운그림자의 상징",
    ["Gift of the Gathering Storm"] = "휘몰아치는 폭풍의 선물",
    ["Implements of Unspoken Names"] = "절대자의 의복",
    ["Battlegear of Unyielding Strength"] = "굴하지 않는 힘의 전투장비",

    --AQ40 Sets
    ["Genesis Raiment"] = "태초의 의복",
    ["Striker's Garb"] = "관통의 전투장비",
    ["Enigma Vestments"] = "불가사의의 의복",
    ["Avenger's Battlegear"] = "응징의 전투장비",
    ["Garments of the Oracle"] = "신탁의 예복",
    ["Deathdealer's Embrace"] = "죽음의 선고자 전투장비",
    ["Stormcaller's Garb"] = "폭풍소환사의 어깨갑옷",
    ["Doomcaller's Attire"] = "파멸의 소환사",
    ["Conqueror's Battlegear"] = "정복자의 전투장비",

    --Dungeon 1 Sets
    ["Wildheart Raiment"] = "자연의 정수 의복",
    ["Beaststalker Armor"] = "야수 추적자 갑옷",
    ["Magister's Regalia"] = "원소술사 의복",
    ["Lightforge Armor"] = "성전사 방어구",
    ["Vestments of the Devout"] = "기원의 의목",
    ["Shadowcraft Armor"] = "어둠추적자 갑옷",
    ["The Elements"] = "정령의 방어구",
    ["Dreadmist Raiment"] = "공포의 안개 의복",
    ["Battlegear of Valor"] = "용맹의 전투장비",

    --Dungeon 2 Sets
    ["Feralheart Raiment"] = "야생의 정수 의복",
    ["Beastmaster Armor"] = "야수왕의 갑옷",
    ["Sorcerer's Regalia"] = "마술사의 의복",
    ["Soulforge Armor"] = "성령의 갑옷",
    ["Vestments of the Virtuous"] = "고결의 의복",
    ["Darkmantle Armor"] = "검은장막의 방어구",
    ["The Five Thunders"] = "우레의 방어구",
    ["Deathmist Raiment"] = "죽음의 안개 의복",
    ["Battlegear of Heroism"] = "무용의 전투장비",

    --Dungeon 3 Sets
    ["Hallowed Raiment"] = "신성의 예복",
    ["Incanter's Regalia"] = "주문술사 의복",
    ["Mana-Etched Regalia"] = "마나 깃든 예복",
    ["Oblivion Raiment"] = "망각의 수의",
    ["Assassination Armor"] = "암살의 제복",
    ["Moonglade Raiment"] = "달의 숲 의복",
    ["Wastewalker Armor"] = "거친 황야 의복",
    ["Beast Lord Armor"] = "야수군주 갑옷",
    ["Desolation Battlegear"] = "황폐의 방어구",
    ["Tidefury Raiment"] = "성난 파도의 방어구",
    ["Bold Armor"] = "용자의 갑옷",
    ["Doomplate Battlegear"] = "파멸의 판금 갑옷",
    ["Righteous Armor"] = "정의의 방어구",

    --Tier 1 Sets
    ["Cenarion Raiment"] = "세나리온 의복",
    ["Giantstalker Armor"] = "거인추적자 갑옷",
    ["Arcanist Regalia"] = "신비술사 의복",
    ["Lawbringer Armor"] = "집행의 방어구",
    ["Vestments of Prophecy"] = "계시의 의복",
    ["Nightslayer Armor"] = "밤그림자 갑옷",
    ["The Earthfury"] = "지각변동의 방어구",
    ["Felheart Raiment"] = "타락심장의 의복",
    ["Battlegear of Might"] = "투지의 전투장비",

    --Tier 2 Sets
    ["Stormrage Raiment"] = "성난폭풍 의복",
    ["Dragonstalker Armor"] = "용추적자 갑옷",
    ["Netherwind Regalia"] = "소용돌이 의복",
    ["Judgement Armor"] = "심판의 갑옷",
    ["Vestments of Transcendence"] = "초월의 의복",
    ["Bloodfang Armor"] = "붉은송곳니 방어구",
    ["The Ten Storms"] = "폭풍우 방어구",
    ["Nemesis Raiment"] = "천벌의 의복",
    ["Battlegear of Wrath"] = "격노의 전투장비",

    --Tier 3 Sets
    ["Dreamwalker Raiment"] = "꿈의감시자 의복",
    ["Cryptstalker Armor"] = "지하추적자 갑옷",
    ["Frostfire Regalia"] = "얼음불꽃 의복",
    ["Redemption Armor"] = "구원의 갑옷",
    ["Vestments of Faith"] = "신념의 의복",
    ["Bonescythe Armor"] = "해골사신의 갑옷",
    ["The Earthshatterer"] = "지축이동의 갑옷",
    ["Plagueheart Raiment"] = "역병의심장 의복",
    ["Dreadnaught's Battlegear"] = "무쌍의 전투장비",

    --Tier 4 Sets
    ["Malorne Harness"] = "말로른의 갑옷",
    ["Malorne Raiment"] = "말로른의 예복",
    ["Malorne Regalia"] = "말로른의 의복",
    ["Demon Stalker Armor"] = "악마추적자의 갑옷",
    ["Aldor Regalia"] = "알도르 의복",
    ["Justicar Armor"] = "심판관의 갑옷",
    ["Justicar Battlegear"] = "심판관의 전투장비",
    ["Justicar Raiment"] = "심판관의 예복",
    ["Incarnate Raiment"] = "현신의 예복",
    ["Incarnate Regalia"] = "현신의 의복",
    ["Netherblade Set"] = "황천의 칼날",
    ["Cyclone Harness"] = "회오리 갑옷",
    ["Cyclone Raiment"] = "회오리 예복",
    ["Cyclone Regalia"] = "회오리 의복",
    ["Voidheart Raiment"] = "공허의심장 의복",
    ["Warbringer Armor"] = "전쟁의 인도자 갑옷",
    ["Warbringer Battlegear"] = "전쟁의 인도자 전투장비",

    --Tier 5 Sets
    ["Nordrassil Harness"] = "놀드랏실 갑옷",
    ["Nordrassil Raiment"] = "놀드랏실 예복",
    ["Nordrassil Regalia"] = "놀드랏실 의복",
    ["Rift Stalker Armor"] = "균열추적자 갑옷",
    ["Tirisfal Regalia"] = "티리스팔 의복",
    ["Crystalforge Armor"] = "정화의 갑옷",
    ["Crystalforge Battlegear"] = "정화의 전투장비",
    ["Crystalforge Raiment"] = "정화의 예복",
    ["Avatar Raiment"] = "화신의 예복",
    ["Avatar Regalia"] = "화신의 의복",
    ["Deathmantle Set"] = "죽음의 장막",
    ["Cataclysm Harness"] = "천재지변의 갑옷",
    ["Cataclysm Raiment"] = "천재지변의 예복",
    ["Cataclysm Regalia"] = "천재지변의 의복",
    ["Corruptor Raiment"] = "타락자의 의복",
    ["Destroyer Armor"] = "파괴자의 갑옷",
    ["Destroyer Battlegear"] = "파괴자의 전투장비",

    --Tier 6 Sets
    ["Thunderheart Harness"] = "천둥심장 갑옷",
    ["Thunderheart Raiment"] = "천둥심장 예복",
    ["Thunderheart Regalia"] = "천둥심장 의복",
    ["Gronnstalker's Armor"] = "그론추적자 갑옷",
    ["Tempest Regalia"] = "폭풍우 의복",
    ["Lightbringer Armor"] = "빛의 수호자 갑옷",
    ["Lightbringer Battlegear"] = "빛의 수호자 전투장비",
    ["Lightbringer Raiment"] = "빛의 수호자 예복",
    ["Vestments of Absolution"] = "면죄의 예복",
    ["Absolution Regalia"] = "면죄의 의복",
    ["Slayer's Armor"] = "학살자의 제복",
    ["Skyshatter Harness"] = "무너지는 하늘의 갑옷",
    ["Skyshatter Raiment"] = "무너지는 하늘의 예복",
    ["Skyshatter Regalia"] = "무너지는 하늘의 의복",
    ["Malefic Raiment"] = "재앙의 의복",
    ["Onslaught Armor"] = "맹공의 갑옷",
    ["Onslaught Battlegear"] = "맹공의 전투장비",

    --Arathi Basin Sets - Alliance
    ["The Highlander's Intent"] = "산악연대의 기상",
    ["The Highlander's Purpose"] = "산악연대의 맹새",
    ["The Highlander's Will"] = "산악연대의 의지",
    ["The Highlander's Determination"] = "산악연대의 결심",
    ["The Highlander's Resolve"] = "산악연대의 결단",
    ["The Highlander's Resolution"] = "산악연대의 결의",

    --Arathi Basin Sets - Horde
    ["The Defiler's Intent"] = "파멸단의 기상",
    ["The Defiler's Purpose"] = "파멸단의 맹세",
    ["The Defiler's Will"] = "파멸단의 의지",
    ["The Defiler's Determination"] = "파멸단의 결심",
    ["The Defiler's Fortitude"] = "파멸단의 인내",
    ["The Defiler's Resolution"] = "파멸단의 결의",

    --PvP Level 60 Rare Sets - Alliance
    ["Lieutenant Commander's Refuge"] = "위안의 부사령관 의복",
    ["Lieutenant Commander's Pursuance"] = "추적의 부사령관 갑옷",
    ["Lieutenant Commander's Arcanum"] = "비전의 부사령관 의복",
    ["Lieutenant Commander's Redoubt"] = "보루의 부사령관 갑옷",
    ["Lieutenant Commander's Investiture"] = "신탁의 부사령관 의복",
    ["Lieutenant Commander's Guard"] = "경계의 부사령관 갑옷",
    ["Lieutenant Commander's Stormcaller"] = "폭풍의 부사령관 갑옷",
    ["Lieutenant Commander's Dreadgear"] = "공포의 부사령관 의복",
    ["Lieutenant Commander's Battlearmor"] = "전투의 부사령관 갑옷",

    --PvP Level 60 Rare Sets - Horde
    ["Champion's Refuge"] = "위안의 부사령관 의복",
    ["Champion's Pursuance"] = "추적의 부사령관 갑옷",
    ["Champion's Arcanum"] = "비전의 부사령관 의복",
    ["Champion's Redoubt"] = "보루의 부사령관 갑옷",
    ["Champion's Investiture"] = "신탁의 부사령관 의복",
    ["Champion's Guard"] = "경계의 부사령관 갑옷",
    ["Champion's Stormcaller"] = "폭풍의 부사령관 갑옷",
    ["Champion's Dreadgear"] = "공포의 부사령관 의복",
    ["Champion's Battlearmor"] = "전투의 부사령관 갑옷",

    --PvP Level 60 Epic Sets - Alliance
    ["Field Marshal's Sanctuary"] = "야전사령관의 드루이드 의복",
    ["Field Marshal's Pursuit"] = "야전사령관의 사냥꾼 갑옷",
    ["Field Marshal's Regalia"] = "야전사령관의 마법사 의복",
    ["Field Marshal's Aegis"] = "야전사령관의 성기사 갑옷",
    ["Field Marshal's Raiment"] = "야전사령관의 사제 예복",
    ["Field Marshal's Vestments"] = "야전사령관의 도적 제복",
    ["Field Marshal's Earthshaker"] = "야전사령관의 주술사 갑옷",
    ["Field Marshal's Threads"] = "야전사령관의 흑마법사 의복",
    ["Field Marshal's Battlegear"] = "야전사령관의 전사 갑옷",

    --PvP Level 60 Epic Sets - Horde
    ["Warlord's Sanctuary"] = "장군의 드루이드 의복",
    ["Warlord's Pursuit"] = "장군의 사냥꾼 갑옷",
    ["Warlord's Regalia"] = "장군의 마법사 의복",
    ["Warlord's Aegis"] = "장군의 성기사 갑옷",
    ["Warlord's Raiment"] = "장군의 사제 예복",
    ["Warlord's Vestments"] = "장군의 도적 제복",
    ["Warlord's Earthshaker"] = "장군의 주술사 갑옷",
    ["Warlord's Threads"] = "장군의 흑마법사 의복",
    ["Warlord's Battlegear"] = "장군의 전사 갑옷",

    --Arena Epic Sets
    ["Gladiator's Sanctuary"] = "성역의 검투사 의복",
    ["Gladiator's Wildhide"] = "야생의 검투사 방어구",
    ["Gladiator's Refuge"] = "위안의 검투사 의복",
    ["Gladiator's Pursuit"] = "추적의 검투사 장비",
    ["Gladiator's Regalia"] = "비전의 검투사 의복",
    ["Gladiator's Aegis"] = "심판의 검투사 전투장비",
    ["Gladiator's Vindication"] = "비호의 검투사 방어구",
    ["Gladiator's Redemption"] = "구원의 검투사 방어구",
    ["Gladiator's Raiment"] = "믿음의 검투사 예복",
    ["Gladiator's Investiture"] = "신탁의 검투사 예복",
    ["Gladiator's Vestments"] = "암살의 검투사 제복",
    ["Gladiator's Earthshaker"] = "지각변동의 검투사 방어구",
    ["Gladiator's Thunderfist"] = "천둥주먹의 검투사 방어구",
    ["Gladiator's Wartide"] = "전세의 검투사 방어구",
    ["Gladiator's Dreadgear"] = "공포의 검투사 의복",
    ["Gladiator's Felshroud"] = "악마의 검투사 수의",
    ["Gladiator's Battlegear"] = "전투의 검투사 갑옷",

    --Set Labels
    ["Set: Embrace of the Viper"] = "세트: 독사의 은총",
    ["Set: Defias Leather"] = "세트: 데피아즈단",
    ["Set: The Gladiator"] = "세트: 검투사",
    ["Set: Chain of the Scarlet Crusade"] = "세트: 붉은십자군",
    ["Set: The Postmaster"] = "세트: 우체국장",
    ["Set: Necropile Raiment"] = "세트: 시체더미 의복",
    ["Set: Cadaverous Garb"] = "세트: 시체 수의",
    ["Set: Bloodmail Regalia"] = "세트: 피고리 제복",
    ["Set: Deathbone Guardian"] = "세트: 죽음의 뼈갑옷",
    ["Set: Dal'Rend's Arms"] = "세트: 달렌드의 무기",
    ["Set: Spider's Kiss"] = "세트: 거미의 입마춤",
    ["Temple of Ahn'Qiraj Sets"] = "안퀴라즈 사원 세트",
    ["AQ40 Class Sets"] = "안퀴라즈 사원 직업 세트",
    ["Ruins of Ahn'Qiraj Sets"] = "안퀴라즈 폐허 세트",
    ["AQ20 Class Sets"] = "안퀴라즈 폐허 직업 세트",
    ["AQ Enchants"] = "안퀴라즈 마법부여",
    ["AQ Opening Quest Chain"] = "안퀴라즈 열기 연퀘",
	--    AL["Misc Sets"] = true;
	--    AL["Classic Sets"] = true;
	--    AL["Burning Crusade Sets"] = true;
	--    AL["Wrath Of The Lich King Sets"] = true;
	--    AL["Scholomance Sets"] = true;
    ["Crafted Sets"] = "제작 세트",
    ["Crafted Epic Weapons"] = "제작된 영웅 무기",
    ["Zul'Gurub Sets"] = "줄구룹 세트",
    ["ZG Class Sets"] = "줄구룹 직업 세트",
    ["ZG Enchants"] = "줄구룹 마법부여",
    ["Dungeon 1/2 Sets"] = "던전 세트 1/2",
    ["Dungeon Set 1"] = "던전 세트 1",
    ["Dungeon Set 2"] = "던전 세트 2",
    ["Dungeon 3 Sets"] = "던전 세트 3",
    ["Tier 1/2 Sets"] = "T1/2 세트",
    ["Tier 3 Sets"] = "T3 세트",
	----["Tier 4/5/6 Sets"] = ?,
    ["Tier 4"] = "T4",
    ["Tier 5"] = "T5",
    ["Tier 6"] = "T6",
    ["PvP Rewards (Level 60)"] = "PvP 보상 (레벨 60)",
    ["PvP Rewards (Level 70)"] = "PvP 보상 (레벨 70)",
    ["PvP Accessories (Level 60)"] = "PvP 장신구류 (레벨 60)",
    ["PvP Accessories (Level 70)"] = "PvP 장신구류 (레벨 70)",
    ["PvP Rewards"] = "PvP 보상",
    ["PvP Armor Sets"] = "PvP 방어구 세트",
    ["PvP Weapons"] = "PvP 무기",
    ["PvP Accessories"] = "PvP 장신구류",
    ["PvP Non-Set Epics"] = "PvP Non-Set 영웅템",
    ["Arena Reward"] = "투기장 보상",
    ["Arena PvP Sets"] = "투기장 PvP 보상",
    ["Arena PvP Weapons"] = "투기장 PvP 보상",
    ["Season 2"] = "시즌 2",
    ["Season 3"] = "시즌 3",
    ["Arathi Basin Sets"] = "아라시 분지 세트",
    ["Class Books"] = "직업 책",
    ["Tribute Run"] = "공물함",
    ["Dire Maul Books"] = "혈장 책",
    ["Random Boss Loot"] = "렌덤 보스 루팅",
    ["Epic Set"] = "영웅 세트",
    ["Rare Set"] = "희귀 세트",
    ["Legendary Items"] = "전설급 아이템",
    ["Accessories"] = "장신구류",  --Hard mode tokens
    ["Fire Resistance Gear"] = "화염 저항 장비",
    ["Arcane Resistance Gear"] = "비전 저항 장비",
    ["Nature Resistance Gear"] = "자연 저항 장비",
    ["Rare Mounts"] = "희귀 탈 것",
    ["Tabards"] = "겉옷",

    --NPCs missing from BabbleBoss
    ["Trash Mobs"] = "일반 몹",
    ["Dungeon Set 2 Summonable"] = "던전 세트 2 소환가능",
    ["Highlord Kruul"] = "Highlord Kruul",
    ["Theldren"] = "텔드렌",
    ["Sothos and Jarien"] = "소도스와 자리엔",
    ["Druid of the Fang"] = "송곳니의 드루이드",
    ["Defias Strip Miner"] = "드랍 : 데피아즈단 갱부",
    ["Defias Overseer/Taskmaster"] = "드랍 : 데피아즈단 갱부 감독관/작업반장",
    ["Scarlet Defender/Myrmidon"] = "드랍 : 붉은십자군 호위병/정예병",
    ["Scarlet Champion"] = "드랍 : 붉은십자군 용사",
    ["Scarlet Centurion"] = "드랍 : 붉은십자군 백인대장",
    ["Scarlet Trainee"] = "드랍 : 붉은십자군 신병",
    ["Herod/Mograine"] = "드랍 : 헤로드/모그레인",
    ["Scarlet Protector/Guardsman"] = "드랍 : 붉은십자군 수호병/보초",
    ["Shadowforge Flame Keeper"] = "어둠괴철로단 불꽃지기",
    ["Olaf"] = "올라프",
    ["Eric 'The Swift'"] = "날쌘돌이 에릭",
    ["Shadow of Doom"] = "Shadow of Doom",
    ["Bone Witch"] = "Bone Witch",
    ["Lumbering Horror"] = "Lumbering Horror",
    ["Avatar of the Martyred"] = "순교자의 화신",
    ["Yor"] = "Yor",
    ["Nexus Stalker"] = "연합 추적자",
    ["Auchenai Monk"] = "아키나이 수도승",
    ["Cabal Fanatic"] = "비밀결사단 광신자",
    ["Unchained Doombringer"] = "풀려난 파멸의 인도자",

    --Zones
    ["World Drop"] = "월드 드랍",

	--Shortcuts for Bossname files
    --["LBRS"] = true,
    --["UBRS"] = true,
    --["CoT1"] = true,
    --["CoT2"] = true,
    --["Scholo"] = true,
    --["Strat"] = true,
    --["Serpentshrine"] = true,

    --Chests, etc
    ["Dark Coffer"] = "비밀 금고",
    ["The Secret Safe"] = "검은 금고",
    ["The Vault"] = "검은 금고",
    ["Ogre Tannin Basket"] = "오우거 타닌 바구니",
    ["Fengus's Chest"] = "펜쿠스의 괴짝",
    ["The Prince's Chest"] = "오래된 괴짝",
    ["Doan's Strongbox"] = "도안의 금고",
    ["Frostwhisper's Embalming Fluid"] = "프로스트위스퍼의 불변의 영액",
    ["Unforged Rune Covered Breastplate"] = "버려지지 않은 룬문자 흉갑",
    ["Malor's Strongbox"] = "말로의 금고",
    ["Unfinished Painting"] = "완성되지 않은 그림",
    ["Felvine Shard"] = "악령덩쿨 조각",
    ["Baelog's Chest"] = "밸로그의 괴짝",
    ["Lorgalis Manuscript"] = "로르갈리스 초본",
    ["Fathom Core"] = "심연의 핵",

} end)
