﻿-- $Id$
--[[
constants.en.lua
This file defines an AceLocale table for all the various text strings needed
by AtlasLoot.  In this implementation, if a translation is missing, it will fall
back to the English translation.

The AL["text"] = true; shortcut can ONLY be used for English (the root translation).
]]

	-- Table holding all loot tables is initialised here as it loads early
	--AtlasLoot_Data = {};
	--AtlasLoot_TableNames = {};

	-- Create the library instance
	local AceLocale = LibStub:GetLibrary("AceLocale-3.0");

	local AL = AceLocale:NewLocale("AtlasLoot", "koKR", false);

-- Register translations
if AL then

	-- #########
	-- UI things
	-- #########
	-- AtlasLootFu 
	AL["AtlasLootFu is no longer in use.\nDelete it from your AddOns folder"] = "AtlasLootFu는 더이상 사용할 수 없습니다. \n애드온을 삭제하세요.";

	-- Options
	AL["Options"] = "설정";
	AL["Load Loot Modules at Startup"] = "게임에 접속할 때 드랍 모듈을 불러옵니다.";
	AL["Minimap Button"] = "미니맵 버튼";
	AL["Show itemIDs"] = "ItemID 표시";
	AL["Show Droprates"] = "트랍율 표시";
	AL["Safe Chat Links"] = "안전한 대화창 링크";
	AL["Comparison TT"] = true;
	AL["Show Comparison Tooltips"] = "비교 툴팁 표시";
	AL["Supress item query text"] = "아이템 서버 요청 메시지 줄임";
	AL["Opaque"] = "불투명도";
	AL["Make Loot Table Opaque"] = "배경 불투명하게 표시";
	AL["Treat Crafted Items:"] = true;
	AL["As Crafting Spells"] = true;
	AL["As Items"] = true;
	AL["Reset"] = "초기화";
	AL["Reset Frames"] = "프레임 초기화";
	AL["Profiles"] = "프로필";
	AL["Item Buttons"] = "아이템 버튼";
	AL["Loot Table"] = "드랍 테이블";

	-- Default Frame
	AL["Default Frame"] = "기본 프레임";
	AL["Scale:"] = "크기:";
	AL["Alpha:"] = "투명도:";
	AL["Only change alpha on leave frame"] = true;

	-- Bindings
	AL["Toggle AtlasLoot"] = "AtlasLoot 전환";

	-- Help
	AL["Help"] = "도움말";
	AL["AtlasLoot Help"] = "AtlasLoot 도움말";
	AL["For further help, see our website and forums: "] = true;
	AL["How to open the standalone Loot Browser:"] = true;
	AL["If you have AtlasLootFu enabled, click the minimap button, or alternatively a button generated by a mod like Titan or FuBar.  Finally, you can type '/al' in the chat window."] = true;
	AL["How to view an 'unsafe' item:"] = true;
	AL["Unsafe items have a red border around the icon and are marked because you have not seen the item since the last patch or server restart. Right-click the item, then move your mouse back over the item or click the 'Query Server' button at the bottom of the loot page."] = true;
	AL["How to view an item in the Dressing Room:"] = true;
	AL["Simply Ctrl+Left Click on the item.  Sometimes the dressing room window is hidden behind the Atlas or AtlasLoot windows, so if nothing seems to happen move your Atlas or AtlasLoot windows and see if anything is hidden."] = true;
	AL["How to link an item to someone else:"] = true;
	AL["Shift+Left Click the item like you would for any other in-game item"] = true;
	AL["How to add an item to the wishlist:"] = true;
	AL["Alt+Left Click any item to add it to the wishlist."] = true;
	AL["How to delete an item from the wishlist:"] = true;
	AL["While on the wishlist screen, just Alt+Left Click on an item to delete it."] = true;
	AL["What else does the wishlist do?"] = true;
	AL["If you Left Click any item on the wishlist, you can jump to the loot page the item comes from.  Also, on a loot page any item already in your wishlist is marked with a yellow star."] = true;
	AL["HELP!! I have broken the mod somehow!"] = true;
	AL["Use the reset buttons available in the options menu, or type '/al reset' in your chat window."] = true;

	-- LootButtons
	-- Tooltips
	AL["ItemID:"] = "ItemID:";
	AL["Drop Rate: "] = "드랍률: ";
	AL["DKP"] = "DKP";
	AL["Priority:"] = "우선순위:";
	AL["Show price and slot if possible"] = "가능하면 가격과 착용을 표시합니다.";
	AL["Use GameTooltip"] = "게임 툴팁 사용";
	AL["Use the standard GameTooltip instead of the custom AtlasLoot tooltip"] = "AtlasLoot 툴팁 대신에 일반 게임툴팁을 사용합니다.";
	-- Unsafe Item
	AL["Item Unavailable"] = true;
	AL["|cff0070ddItemID: %d |r\nThis item is unsafe.  To view this item without the risk of disconnection, you need to have first seen it in the game world.\n\nYou can right-click to attempt to query the server.  You may be disconnected."] = true;
	-- Heriloom Config Window
	AL["Heirloom preview"] = true;
	AL["Change level:"] = "레벨 변경:";
	AL["Shift + Right Click to select character level"] = "Shift+오른쪽 클릭으로 캐릭터 레벨을 선택합니다.";	

	-- LootTableSort
	AL["Sort by Instance"] = "던전으로 정렬";
	AL["Sort loottable by Instance"] = "던전 드랍으로 정렬";
	AL["Sort by Boss"] = "보스로 정렬";
	AL["Sort loottable by Boss"] = "보스 드랍으로 정렬";
	AL["Item Name"] = "아이템 이름";
	AL["Item Slot"] = "아이템 착용";
	AL["Item Quality"] = "아이템 품질";

	-- Wishlist 
	AL["Wishlist"] = "즐겨찾기";
	AL["Wishlists"] = true;
	AL["Own"] = true;
	AL["Other"] = true;
	AL["Shared"] = true;
	AL["Wishlist name:"] = true;
	AL["Delete"] = true;
	AL["Share"] = true;
	AL["Send Wishlist (%s) to"] = true;
	AL["Send"] = true;
	AL[" added to the WishList."] = true;
	AL[" already in the WishList!"] = true;
	AL[" deleted from the WishList."] = true;
	AL["Are you sure you want to delete Wishlist |cff1eff00%s|r?"] = true;
	AL["default"] = true;
	AL[" |cff999999<default>"] = true;
	AL["Use as default wishlist"] = true;
	AL["Add Wishlist"] = true;
	AL["Always use default Wishlist"] = true;
	AL["Save wishlists at character DB"] = true;
	AL["Saves the wishlists only for |cff1eff00%s-%s|r.\n Other characters cant view the wishlists, but the memory usage is reduced."] = true;
	AL["Table Sort"] = true;
	AL["Table Sort:"] = true;
	AL["Item Sort:"] = true;

	-- Filter
	AL["Filter"] = true;
	AL["Select All Loot"] = true;
	AL["Apply Filter:"] = true;
	AL["Melee weapons"] = true;
	AL["Ranged weapons"] = true;
	AL["Other"] = true;
	AL["Itemslot"] = true;
	AL["Shift + Click on the Filter button opens the config page."] = true;

	-- Panel
	AL["Hide Panel"] = true;
	AL["Toggle AL Panel"] = "AL 패널 전환";
	AL["Buttons"] = true;

	-- Buttons
	AL["Collections"] = "세트 모음집";
	AL["Crafting"] = "제작";
	AL["Factions"] = "평판";
	AL["Load Modules"] = "모듈 불러오기";
	AL["PvP Rewards"] = "PvP 보상";
	AL["World Events"] = "월드 이벤트";

	-- QuickLooks
	AL["QuickLook"] = "빠른보기";
	AL["QuickLooks"] = true;
	AL["Number of QuickLooks:"] = true;
	AL["Add to QuickLooks:"] = true;
	AL["Reset Quicklooks"] = true;
	AL["Assign this loot table\n to QuickLook"] = true;
	AL["Show unused QuickLooks in the Panel"] = true;
	AL["Shows unused QuickLooks as grey buttons in the AtlasLoot Panel"] = true;
	-- Single options
	AL["unused"] = true;
	AL["QuickLook name:"] = true;
	AL["Use Boss name"] = true;
	AL["Use Instance name"] = true;
	AL["Delete"] = true;
	AL["Lock"] = true;
	AL["Enable"] = true;

	-- Query Server / Query all
	AL["Query Server"] = true;
	AL["Queries the server for all items \non this page. The items will be \nrefreshed when you next mouse \nover them."] = true;

	-- Atlas
	AL["Click boss name to view loot."] = "보스 이름을 클릭하면 아이템을 볼 수 있습니다.";

	-- LootTable
	-- title
	AL["Heroic"] = "영웅";
	AL["25 Man"] = true;
	AL["25 Man Heroic"] = true;
	-- buttons
	AL["Show 10 Man Loot"] = true;
	AL["Show 25 Man Loot"] = true;
	AL["Show Slot"] = true;
	AL["Show Price"] = true;
	AL["Skill"] = true;
	AL["Location"] = true;

	-- #######################################
	-- UI things END
	-- #######################################

	-- Text strings for UI objects
	AL["AtlasLoot"] = true;
	AL["Select Loot Table"] = "루팅 테이블 선택";
	AL["Select Sub-Table"] = "하위 테이블 선택";
	AL["Various Locations"] = "다양한 위치";
	AL["This is a loot browser only.  To view maps as well, install either Atlas or Alphamap."] = "이것은 획득할 수 있는 아이템 정보만 표시합니다.  지도를 보려면 Atlas 또는 Alphamap을 설치해야 합니다";
	AL["Back"] = "뒤로";
	AL["Level 60"] = "레벨 60";
	AL["Level 70"] = "레벨 70";
	AL["Level 80"] = "레벨 80";
	AL["Level 85"] = "레벨 85";
	AL["|cffff0000(unsafe)"] = "|cffff0000(미확인)";
	AL["Misc"] = "일반";
	AL["Rewards"] = "보상";
	AL["Choose Table ..."] = "테이블 선택 ...";
	AL["Unknown"] = "알 수 없음";
	AL["Reset Wishlist"] = true;
	AL["Select a Loot Table..."] = true;
	AL["OR"] = true;
	AL["FuBar Options"] = true;
	AL["Attach to Minimap"] = true;
	AL["Hide FuBar Plugin"] = true;
	AL["Show FuBar Plugin"] = true;
	AL["Position:"] = true;
	AL["Left"] = true;
	AL["Center"] = true;
	AL["Right"] = true;
	AL["Hide Text"] = true;
	AL["Hide Icon"] = true;
	AL["Minimap Button Options"] = true;

	-- Text for Options Panel
	AL["Atlasloot Options"] = "Atlasloot 설정";
	AL["Default Tooltips"] = "기본 툴팁";
	AL["Lootlink Tooltips"] = "Lootlink 툴팁";
	AL["|cff9d9d9dLootlink Tooltips|r"] = "|cff9d9d9dLootlink 툴팁|r";
	AL["ItemSync Tooltips"] = "ItemSync 툴팁";
	AL["|cff9d9d9dItemSync Tooltips|r"] = "|cff9d9d9dItemSync 툴팁|r";
	AL["Use EquipCompare"] = "EquipCompare 사용";
	AL["|cff9d9d9dUse EquipCompare|r"] = "|cff9d9d9dEquipCompare 사용|r";
	AL["Show itemIDs at all times"] = "항상 ItemID 표시";
	AL["Hide AtlasLoot Panel"] = "AtlasLoot 패널 숨기기";
	AL["Show Basic Minimap Button"] = true;
	AL["|cff9d9d9dShow Basic Minimap Button|r"] = true;
	AL["Set Minimap Button Position"] = "미니맵버튼 위치 변경";
	AL["Notify on LoD Module Load"] = true;
	AL["Loot Browser Scale: "] = true;
	AL["Button Position: "] = true;
	AL["Button Radius: "] = true;
	AL["Done"] = "완료";
	AL["FuBar Toggle"] = true;
	AL["Search Result: %s"] = true;
	AL["Search on"] = true;
	AL["All modules"] = true;
	AL["If checked, AtlasLoot will load and search across all the modules."] = true;
	AL["Search options"] = true;
	AL["Partial matching"] = true;
	AL["If checked, AtlasLoot search item names for a partial match."] = true;
	AL["You don't have any module selected to search on!"] = true;
	AL["Panel"] = true;

	-- Slash commands
	AL["reset"] = true;
	AL["options"] = "설정";
	AL["Reset complete!"] = true;

	-- AtlasLoot Panel - Search
	AL["Clear"] = "지우기";
	AL["Last Result"] = "최근 결과";
	AL["Search"] = "찾기";

	-- Crafting Menu
	AL["Crafting Daily Quests"] = "제작 일일 퀘스트";
	AL["Cooking Daily"] = "요리 일일 퀘스트";
	AL["Fishing Daily"] = "낚시 일일 퀘스트";
	AL["Jewelcrafting Daily"] = "보석세공 일일 퀘스트";
	AL["Crafted Sets"] = "제작 세트";
	AL["Crafted Epic Weapons"] = "제작된 영웅 무기";
	AL["Dragon's Eye"] = "용의 눈";
	AL["Chimera's Eye"] = true;

	-- Sets/Collections Menu
	AL["Sets"] = true;
	AL["Set"] = true;
	AL["Justice Points"] = true;
	AL["Valor Points"] = true;
	AL["Badge of Justice"] = true; --should be removed
	AL["Emblem Rewards"] = true; --should be removed
	AL["Emblem of Valor"] = true; --should be removed
	AL["Emblem of Heroism"] = true; --should be removed
	AL["Emblem of Conquest"] = true; --should be removed
	AL["Emblem of Triumph"] = true; --should be removed
	AL["Emblem of Frost"] = true; --should be removed
	AL["BoE World Epics"] = true;
	AL["Legendary Items"] = "전설 아이템";
	AL["Misc Sets"] = true;
	AL["Tier 1/2 Set"] = true;
	AL["Tier 1/2/3 Set"] = true;
	AL["Tier 3 Set"] = true;
	AL["Tier 4/5/6 Set"] = true;
	AL["Tier 7/8 Set"] = true;
	AL["Tier 8 Set"] = true;
	AL["Tier 9 Set"] = true;
	AL["Tier 10 Set"] = true;
	AL["Tier 11 Set"] = true;
	AL["TCG Items"] = true; -- Trading Card Game Items
	AL["Transformation Items"] = true;

	-- PvP Menu
	AL["Arathi Basin Sets"] = "아라시 분지 세트";
	AL["PvP Accessories"] = "PvP 장신구류";
	AL["PvP Armor Sets"] = "PvP 방어구 세트";
	AL["PvP Weapons"] = "PvP 무기";
	AL["PvP Non-Set Epics"] = "PvP 영웅 아이템";
	AL["PvP Reputation Sets"] = true;
	AL["Arena PvP Weapons"] = "투기장 무기";
	AL["PvP Misc"] = true;
	AL["PVP Gems/Enchants/Jewelcrafting Designs"] = true;
	AL["PvP Class Items"] = true;
	AL["NOT AVAILABLE ANYMORE"] = true;

	-- World Events
	AL["Abyssal Council"] = true;
	AL["Argent Tournament"] = true;
	AL["Bash'ir Landing Skyguard Raid"] = true;
	AL["Brewfest"] = true;
	AL["Children's Week"] = true;
	AL["Day of the Dead"] = true;
	AL["Elemental Invasion"] = true;
	AL["Ethereum Prison"] = true;
	AL["Feast of Winter Veil"] = true;
	AL["Gurubashi Arena Booty Run"] = true;
	AL["Hallow's End"] = true;
	AL["Harvest Festival"] = true;
	AL["Love is in the Air"] = true;
	AL["Lunar Festival"] = true;
	AL["Midsummer Fire Festival"] = true;
	AL["Noblegarden"] = true;
	AL["Pilgrim's Bounty"] = true;
	AL["Skettis"] = true;
	AL["Stranglethorn Fishing Extravaganza"] = true;
	AL["Elemental Unrest"] = true;

	-- Minimap Button
	AL["|cff1eff00Left-Click|r Browse Loot Tables"] = "|cff1eff00왼쪽 클릭|r 아이템 테이블 화면";
	AL["|cffff0000Right-Click|r View Options"] = "|cffff0000오른쪽 클릭|r 설정 표시";
	AL["|cffff0000Shift-Click|r View Options"] = "|cffff0000Shift+클릭|r 설정 표시";
	AL["|cffccccccLeft-Click + Drag|r Move Minimap Button"] = "|cffcccccc왼쪽+드레그|r 미니맵 버튼 이동";
	AL["|cffccccccRight-Click + Drag|r Move Minimap Button"] = "|cffcccccc오른쪽+드래그|r 미니맵 버튼 이동";

	-- Default Frame
	AL["Select Module"] = "확장팩 선택";
	AL["Select Instance"] = "던전 선택";

	-- Wishlist
	AL["Close"] = true;
	AL["Own Wishlists"] = true;
	AL["Other Wishlists"] = true;
	AL["Shared Wishlists"] = true;
	AL["Mark items in loot tables"] = true;
	AL["Mark items from own Wishlist"] = true;
	AL["Mark items from all Wishlists"] = true;
	AL["Enable Wishlist Sharing"] = true;
	AL["Auto reject in combat"] = true;
	AL["Edit Wishlist"] = true;
	AL["Show More Icons"] = true;
	AL["Edit"] = true;
	AL["Show all Wishlists"] = true;
	AL["Show own Wishlists"] = true;
	AL["Show shared Wishlists"] = true;
	AL["You must wait "] = true;
	AL[" seconds before you can send a new Wishlist to "] = true;
	AL["Cancel"] = true;
	AL["Delete Wishlist %s?"] = true;
	AL["%s sends you a Wishlist. Accept?"] = true;
	AL[" tried to send you a Wishlist. Rejected because you are in combat."] = true;
	AL[" rejects your Wishlist."] = true;
	AL["You can't send Wishlists to yourself"] = true;
	AL["Please set a default Wishlist."] = true;
	AL["Set as default Wishlist"] = true;

	-- Misc Inventory related words
	AL["Scope"] = "장치";
	AL["Darkmoon Faire Card"] = "다크문 축제 카드";
	AL["Banner"] = "깃발";
	AL["Set"] = "세트";
	AL["Token"] = "휘장";
	AL["Combat Pet"] = true;
	AL["Fireworks"] = true;
	AL["Transformation Item"] = true;
	AL["Keys"] = true;

	-- Extra inventory stuff
	AL["Cloak"] = true;

	-- Alchemy
	AL["Battle Elixirs"] = true;
	AL["Guardian Elixirs"] = true;
	AL["Potions"] = true;
	AL["Transmutes"] = true;
	AL["Flasks"] = true;

	-- Blacksmithing
	AL["Cataclysm Vendor Sold Plans"] = true;

	-- Enchanting
	AL["Enchant Boots"] = true;
	AL["Enchant Bracer"] = true;
	AL["Enchant Chest"] = true;
	AL["Enchant Cloak"] = true;
	AL["Enchant Gloves"] = true;
	AL["Enchant Ring"] = true;
	AL["Enchant Shield"] = true;
	AL["Enchant 2H Weapon"] = true;
	AL["Enchant Weapon"] = true;
	AL["Cataclysm Vendor Sold Formulas"] = true;

	-- Inscription
	AL["Major Glyph"] = true;
	AL["Minor Glyph"] = true;
	AL["Scrolls"] = true;
	AL["Off-Hand Items"] = true;
	AL["Reagents"] = true;
	AL["Book of Glyph Mastery"] = true;

	-- Leatherworking
	AL["Leather Armor"] = true;
	AL["Mail Armor"] = true;
	AL["Cloaks"] = true;
	AL["Item Enhancements"] = true;
	AL["Drums, Bags and Misc."] = true;

	-- Tailoring
	AL["Cloth Armor"] = true;
	AL["Shirts"] = true;
	AL["Bags"] = true;

	-- Labels for loot descriptions
	AL["Classes:"] = "직업:";
	AL["This Item Begins a Quest"] = "퀘스트 시작 아이템";
	AL["Quest Item"] = "퀘스트 아이템";
	AL["Old Quest Item"] = true;
	AL["Quest Reward"] = "퀘스트 보상";
	AL["Old Quest Reward"] = true;
	AL["Shared"] = "공통";
	AL["Right Half"] = "오른쪽 반쪽";
	AL["Left Half"] = "왼쪽 반쪽";
	AL["Currency"] = "보상아이템 구입에 사용";
	AL["Used to summon boss"] = true;
	AL["Tradable for sunmote + item above"] = true;
	AL["Card Game Item"] = "카드 게임 아이템";
	AL["Skill Required:"] = true;
	AL["Rating:"] = true; -- Shorthand for 'Required Rating' for the personal/team ratings
	AL["Random Heroic Reward"] = true;
	AL["Fishing Daily Reward"] = true;
	AL["Collector's Edition"] = true;
	AL["Daily Reward"] = true;

	-- Minor Labels for loot table descriptions
	AL["Classic WoW"] = "클래식 와우";
	AL["Burning Crusade"] = "불타는 성전";
	AL["Wrath of the Lich King"] = "리치왕의 분노";
	AL["Cataclysm"] = "대격변";
	AL["Entrance"] = "입구";
	AL["Dungeon Set 1"] = "던전 세트 1";
	AL["Dungeon Set 2"] = "던전 세트 2";
	AL["Dungeon Set 1/2"] = "던전 세트 1/2";
	AL["Dungeon Set 3"] = "던전 세트 3";
	AL["Tier 1"] = "티어 1";
	AL["Tier 2"] = "티어 2";
	AL["Tier 3"] = "티어 3";
	AL["Tier 4"] = "티어 4";
	AL["Tier 5"] = "티어 5";
	AL["Tier 6"] = "티어 6";
	AL["Tier 7"] = "티어 7";
	AL["Tier 8"] = "티어 8";
	AL["Tier 9"] = "티어 9";
	AL["Tier 10"] = "티어 10";
	AL["Tier 11"] = "티어 11";
	AL["10 Man"] = "10 인";
	AL["10/25 Man"] = "10/25 인";
	AL["Epic Set"] = "영웅 세트";
	AL["Rare Set"] = "희귀 세트";
	AL["Season 1"] = "시즌 1";
	AL["Season 2"] = "시즌 2";
	AL["Season 3"] = "시즌 3";
	AL["Season 4"] = "시즌 4";
	AL["Season 5"] = "시즌 5";
	AL["Season 6"] = "시즌 6";
	AL["Season 7"] = "시즌 7";
	AL["Season 8"] = "시즌 8";
	AL["Season 9"] = "시즌 9";
	AL["Fire"] = true;
	AL["Water"] = true;
	AL["Wind"] = true;
	AL["Earth"] = true;
	AL["Master Angler"] = true;
	AL["Fire Resistance Gear"] = "화염 저항 장비";
	AL["Arcane Resistance Gear"] = "비전 저항 장비";
	AL["Nature Resistance Gear"] = "자연 저항 장비";
	AL["Frost Resistance Gear"] = "냉기 저항 장비";
	AL["Shadow Resistance Gear"] = "암흑 저항 장비";

	-- Labels for loot table sections
	AL["Additional Heroic Loot"] = true;
	AL["Heroic Mode"] = "영웅 모드";
	AL["Normal Mode"] = "일반 모드";
	AL["Raid"] = "공격대";
	AL["Hard Mode"] = "하드 모드";
	AL["Bonus Loot"] = true;
	AL["Arena Reward"] = "투기장 보상";
	AL["Achievement Reward"] = "업적 보상";
	AL["Phase 1"] = true;
	AL["Phase 2"] = true;
	AL["Phase 3"] = true;
	AL["First Prize"] = true;
	AL["Rare Fish Rewards"] = true;
	AL["Rare Fish"] = true;
	AL["Heirloom"] = true;
	AL["Weapons"] = true;
	AL["Accessories"] = "장신구류";
	AL["Low Level"] = true;
	AL["High Level"] = true;
	AL["Rare"] = "희귀";

	-- Loot Table Names
	AL["Level 30-39"] = true;
	AL["Level 40-49"] = true;
	AL["Level 50-60"] = true;
	AL["Summon"] = "소환";
	AL["Random"] = "무작위";
	AL["Brew of the Month Club"] = true;

	-- Cooking descriptions
	AL["Buff"] = true;
	AL["Agility"] = true;
	AL["Intellect"] = true;
	AL["Strength"] = true;
	AL["Agility, Intellect, Strength"] = true;
	AL["Spell Power"] = true;
	AL["Attack Power"] = true;
	AL["Spell/Attack Power"] = true;
	AL["Hit Rating"] = true;
	AL["Crit Rating"] = true;
	AL["Crit/Hit Rating"] = true;
	AL["Haste Rating"] = true;
	AL["Dodge Rating"] = true;
	AL["Expertise Rating"] = true;
	AL["Mastery Rating"] = true;
	AL["Parry Rating"] = true;
	AL["Other Ratings"] = true;
	AL["Resistance"] = true;
	AL["Health / Second"] = true;
	AL["Mana / Second"] = true;
	AL["Tracking"] = true;
	AL["Emotions"] = true;
	AL["Alcohol"] = true;
	AL["Health"] = true;
	AL["Mana"] = true;
	AL["Health and Mana"] = true;
	AL["Other Buffs"] = true;
	AL["Standard Buffs"] = true;
	AL["Food without Buffs"] = true;
	AL["Special"] = true;
	AL["Feasts"] = true;

	-- Extra Text in Boss lists
	AL["AQ20 Class Sets"] = "안퀴라즈 폐허 직업 세트";
	AL["AQ Enchants"] = "안퀴라즈 마법부여";
	AL["AQ40 Class Sets"] = "안퀴라즈 사원 직업 세트";
	AL["AQ Opening Quest Chain"] = "안퀴라즈 열기 연퀘";
	AL["Tribute Run"] = "공물함";
	AL["Dire Maul Books"] = "혈투의 전장 직업 책";
	AL["Random Boss Loot"] = "렌덤 보스 드랍";
	AL["BT Patterns/Plans"] = true;
	AL["Hyjal Summit Designs"] = true;
	AL["SP Patterns/Plans"] = true;
	AL["Ulduar Formula/Patterns/Plans"] = true;
	AL["Trial of the Crusader Patterns/Plans"] = true;
	AL["BRD Blacksmithing Plans"] = true;

	-- General titles
	AL["Achievement"] = true;
	AL["Promotional & Card Game"] = true;

	-- Companions
	AL["Achievement & Faction Reward Companions"] = true;
	AL["Achievement & Faction Reward"] = true;
	AL["Card Game Companions"] = true;
	AL["Companion Accessories"] = true;
	AL["Companion Store"] = true;
	AL["Crafted Companions"] = true;
	AL["Dungeon/Raid"] = true;
	AL["Faction"] = true;
	AL["Merchant Sold Companions"] = true;
	AL["Pets"] = true;
	AL["Promotional Companions"] = true;
	AL["Quest Reward Companions"] = true;
	AL["Rare Companions"] = true;
	AL["Unobtainable Companions"] = true;

	-- Mounts
	AL["Alliance Flying Mounts"] = true;
	AL["Alliance Mounts"] = true;
	AL["Horde Flying Mounts"] = true;
	AL["Horde Mounts"] = true;
	AL["Card Game Mounts"] = true;
	AL["Crafted Mounts"] = true;
	AL["Event Mounts"] = true;
	AL["Neutral Faction Mounts"] = true;
	AL["PvP Mounts"] = true;
	AL["Alliance PvP Mounts"] = true;
	AL["Horde PvP Mounts"] = true;
	AL["Halaa PvP Mounts"] = true;
	AL["Promotional Mounts"] = true;
	AL["Rare Mounts"] = "희귀 탈 것";
	AL["Unobtainable Mounts"] = true;

	-- Tabards
	AL["Achievement & Quest Reward Tabards"] = true;
	AL["Alliance Tabards"] = true;
	AL["Card Game Tabards"] = true;
	AL["Horde Tabards"] = true;
	AL["Neutral Faction Tabards"] = true;
	AL["PvP Tabards"] = true;
	AL["Unobtainable Tabards"] = true;

	-- Darkmoon Faire
	AL["Darkmoon Faire Rewards"] = true;
	AL["Low Level Decks"] = true;
	AL["Level 60 Trinkets"] = true;
	AL["Level 70 Trinkets"] = true;
	AL["Level 60 & 70 Trinkets"] = true;
	AL["Level 80 Trinkets"] = true;
	AL["Level 85 Trinkets"] = true;

	-- Card Game Decks and descriptions
	AL["Loot Card Items"] = true;
	AL["UDE Items"] = true;

	-- First set
	AL["Heroes of Azeroth"] = true;
	AL["Landro Longshot"] = true;
	AL["Thunderhead Hippogryph"] = true;
	AL["Saltwater Snapjaw"] = true;

	-- Second set
	AL["Through The Dark Portal"] = true;
	AL["King Mukla"] = true;
	AL["Rest and Relaxation"] = true;
	AL["Fortune Telling"] = true;

	-- Third set
	AL["Fires of Outland"] = true;
	AL["Spectral Tiger"] = true;
	AL["Gone Fishin'"] = true;
	AL["Goblin Gumbo"] = true;

	-- Fourth set
	AL["March of the Legion"] = true;
	AL["Kiting"] = true;
	AL["Robotic Homing Chicken"] = true;
	AL["Paper Airplane"] = true;

	-- Fifth set
	AL["Servants of the Betrayer"] = true;
	AL["X-51 Nether-Rocket"] = true;
	AL["Personal Weather Machine"] = true;
	AL["Papa Hummel's Old-fashioned Pet Biscuit"] = true;

	-- Sixth set
	AL["Hunt for Illidan"] = true;
	AL["The Footsteps of Illidan"] = true;
	AL["Disco Inferno!"] = true;
	AL["Ethereal Plunderer"] = true;

	-- Seventh set
	AL["Drums of War"] = true;
	AL["The Red Bearon"] = true;
	AL["Owned!"] = true;
	AL["Slashdance"] = true;

	-- Eighth set
	AL["Blood of Gladiators"] = true;
	AL["Sandbox Tiger"] = true;
	AL["Center of Attention"] = true;
	AL["Foam Sword Rack"] = true;

	-- Ninth set
	AL["Fields of Honor"] = true;
	AL["Path of Cenarius"] = true;
	AL["Pinata"] = true;
	AL["El Pollo Grande"] = true;

	-- Tenth set
	AL["Scourgewar"] = true;
	AL["Tiny"] = true;
	AL["Tuskarr Kite"] = true;
	AL["Spectral Kitten"] = true;

	-- Eleventh set
	AL["Wrathgate"] = true;
	AL["Statue Generator"] = true;
	AL["Landro's Gift"] = true;
	AL["Blazing Hippogryph"] = true;

	-- Twelvth set
	AL["Icecrown"] = true;
	AL["Wooly White Rhino"] = true;
	AL["Ethereal Portal"] = true;
	AL["Paint Bomb"] = true;

	-- Thirtheenth set
	AL["Worldbreaker"] = true;

	-- Battleground Brackets
	AL["Old PvP Rewards"] = true;
	AL["BG/Open PvP Rewards"] = true;
	AL["Misc. Rewards"] = "일반급 보상";
	AL["Level 10-19 Rewards"] = true;
	AL["Level 20-39 Rewards"] = true;
	AL["Level 20-29 Rewards"] = true;
	AL["Level 30-39 Rewards"] = true;
	AL["Level 40-49 Rewards"] = true;
	AL["Level 50-59 Rewards"] = true;
	AL["Level 60 Rewards"] = true;

	-- Brood of Nozdormu Paths
	AL["Path of the Conqueror"] = "정복자의 길";
	AL["Path of the Invoker"] = "기원사의 길";
	AL["Path of the Protector"] = "수호자의 길";

	-- Violet Eye Paths
	AL["Path of the Violet Protector"] = "위대한 수호자의 길";
	AL["Path of the Violet Mage"] = "대마법사의 길";
	AL["Path of the Violet Assassin"] = "일급 암살자의 길";
	AL["Path of the Violet Restorer"] = "숭고한 구원자의 길";

	-- Ashen Verdict Paths
	AL["Path of Courage"] = true;
	AL["Path of Destruction"] = true;
	AL["Path of Vengeance"] = true;
	AL["Path of Wisdom"] = true;

	-- AQ Opening Event
	AL["Red Scepter Shard"] = "붉은색 홀 파편";
	AL["Blue Scepter Shard"] = "파란색 홀 파편";
	AL["Green Scepter Shard"] = "녹색 홀 파편";
	AL["Scepter of the Shifting Sands"] = true;

	-- World PvP
	AL["Hellfire Fortifications"] = "지옥불 성채";
	AL["Twin Spire Ruins"] = "쌍둥이 첨탑 폐허";
	AL["Spirit Towers"] = "영혼의 탑";
	AL["Halaa"] = "할라야";
	AL["Venture Bay"] = true;

	-- Karazhan Opera Event Headings
	AL["Wizard of Oz"] = "오즈의 마법사";
	AL["Red Riding Hood"] = "빨간 두건";

	-- Karazhan Animal Boss Types
	AL["Spider"] = "거미";
	AL["Darkhound"] = "광포한 암흑사냥개";
	AL["Bat"] = "박쥐";

	-- AQ20 Tokens
	AL["Qiraji Ornate Hilt"] = "화려한 퀴라지 자루";
	AL["Qiraji Martial Drape"] = "전쟁의 퀴라지 망토";
	AL["Qiraji Magisterial Ring"] = "권위의 퀴라지 반지";
	AL["Qiraji Ceremonial Ring"] = "의식의 퀴라지 반지";
	AL["Qiraji Regal Drape"] = "제왕의 퀴라지 망토";
	AL["Qiraji Spiked Hilt"] = "못박힌 퀴라지 자루";

	-- AQ40 Tokens
	AL["Qiraji Bindings of Dominance"] = "지배의 퀴라지 팔보호구";
	AL["Qiraji Bindings of Command"] = "지휘의 퀴라지 팔보호구";
	AL["Vek'nilash's Circlet"] = "베크닐라쉬의 관";
	AL["Vek'lor's Diadem"] = "베클로어의 관";
	AL["Ouro's Intact Hide"] = "온전한 아우로의 가죽";
	AL["Skin of the Great Sandworm"] = "거대한 미늘벌레의 가죽";
	AL["Husk of the Old God"] = "고대신의 허물";
	AL["Carapace of the Old God"] = "고대신의 껍질";

	-- Recipe origin strings
	AL["Trainer"] = true;
	AL["Discovery"] = true;
	AL["World Drop"] = true;
	AL["Drop"] = true;
	AL["Vendor"] = true;
	AL["Crafted"] = true;

	-- Months
	AL["January"] = true;
	AL["February"] = true;
	AL["March"] = true;
	AL["April"] = true;
	AL["May"] = true;
	AL["June"] = true;
	AL["July"] = true;
	AL["August"] = true;
	AL["September"] = true;
	AL["October"] = true;
	AL["November"] = true;
	AL["December"] = true;

	-- Specs
	AL["Balance"] = true;
	AL["Feral"] = true;
	AL["Restoration"] = true;
	AL["Holy"] = true;
	AL["Discipline"] = true;
	AL["Protection"] = true;
	AL["Retribution"] = true;
	AL["Shadow"] = true;
	AL["Elemental"] = true;
	AL["Enhancement"] = true;
	AL["Fury"] = true;
	AL["Demonology"] = true;
	AL["Destruction"] = true;
	AL["Tanking"] = true;
	AL["DPS"] = true;

	-- NPCs missing from BabbleBoss
	AL["Trash Mobs"] = "일반 몬스터";
	AL["Dungeon Set 2 Summonable"] = "던전 세트 2 소환가능";
	AL["Theldren"] = "텔드렌";
	AL["Sothos and Jarien"] = "소도스와 자리엔";
	AL["Druid of the Fang"] = "송곳니의 드루이드";
	AL["Defias Strip Miner"] = "데피아즈단 갱부";
	AL["Defias Overseer/Taskmaster"] =  "데피아즈단 갱부 감독관/작업반장";
	AL["Scarlet Defender/Myrmidon"] = "붉은십자군 호위병/정예병";
	AL["Scarlet Champion"] = "붉은십자군 용사";
	AL["Scarlet Centurion"] = "붉은십자군 백인대장";
	AL["Scarlet Trainee"] = "붉은십자군 신병";
	AL["Herod/Mograine"] = "헤로드/모그레인";
	AL["Scarlet Protector/Guardsman"] = "붉은십자군 수호병/보초";
	AL["Shadowforge Flame Keeper"] = "어둠괴철로단 불꽃지기";
	AL["Avatar of the Martyred"] = "순교자의 화신";
	AL["Nexus Stalker"] = "연합 추적자";
	AL["Auchenai Monk"] = "아키나이 수도승";
	AL["Cabal Fanatic"] = "비밀결사단 광신자";
	AL["Unchained Doombringer"] = "풀려난 파멸의 인도자";
	AL["Crimson Sorcerer"] = true;
	AL["Thuzadin Shadowcaster"] = true;
	AL["Crimson Inquisitor"] = true;
	AL["Crimson Battle Mage"] = true;
	AL["Ghoul Ravener"] = true;
	AL["Spectral Citizen"] = true;
	AL["Spectral Researcher"] = true;
	AL["Scholomance Adept"] = true;
	AL["Scholomance Dark Summoner"] = true;
	AL["Blackhand Elite"] = true;
	AL["Blackhand Assassin"] = true;
	AL["Firebrand Pyromancer"] = true;
	AL["Firebrand Invoker"] = true;
	AL["Firebrand Grunt"] = true;
	AL["Firebrand Legionnaire"] = true;
	AL["Spirestone Warlord"] = true;
	AL["Spirestone Mystic"] = true;
	AL["Anvilrage Captain"] = true;
	AL["Anvilrage Marshal"] = true;
	AL["Doomforge Arcanasmith"] = true;
	AL["Weapon Technician"] = true;
	AL["Doomforge Craftsman"] = true;
	AL["Murk Worm"] = true;
	AL["Atal'ai Witch Doctor"] = true;
	AL["Raging Skeleton"] = true;
	AL["Ethereal Priest"] = true;
	AL["Sethekk Ravenguard"] = true;
	AL["Time-Lost Shadowmage"] = true;
	AL["Coilfang Sorceress"] = true;
	AL["Coilfang Oracle"] = true;
	AL["Shattered Hand Centurion"] = true;
	AL["Eredar Deathbringer"] = true;
	AL["Arcatraz Sentinel"] = true;
	AL["Gargantuan Abyssal"] = true;
	AL["Sunseeker Botanist"] = true;
	AL["Sunseeker Astromage"] = true;
	AL["Durnholde Rifleman"] = true;
	AL["Rift Keeper/Rift Lord"] = true;
	AL["Crimson Templar"] = true;
	AL["Azure Templar"] = true;
	AL["Hoary Templar"] = true;
	AL["Earthen Templar"] = true;
	AL["The Duke of Cynders"] = true;
	AL["The Duke of Fathoms"] = true;
	AL["The Duke of Zephyrs"] = true;
	AL["The Duke of Shards"] = true;
	AL["Aether-tech Assistant"] = true;
	AL["Aether-tech Adept"] = true;
	AL["Aether-tech Master"] = true;
	AL["Trelopades"] = true;
	AL["King Dorfbruiser"] = true;
	AL["Gorgolon the All-seeing"] = true;
	AL["Matron Li-sahar"] = true;
	AL["Solus the Eternal"] = true;
	AL["Smokywood Pastures Vendor"] = true;
	AL["Darkscreecher Akkarai"] = true;
	AL["Karrog"] = true;
	AL["Gezzarak the Huntress"] = true;
	AL["Vakkiz the Windrager"] = true;
	AL["Terokk"] = true;
	AL["Armbreaker Huffaz"] = true;
	AL["Fel Tinkerer Zortan"] = true;
	AL["Forgosh"] = true;
	AL["Gul'bor"] = true;
	AL["Malevus the Mad"] = true;
	AL["Porfus the Gem Gorger"] = true;
	AL["Wrathbringer Laz-tarash"] = true;
	AL["Bash'ir Landing Stasis Chambers"] = true;
	AL["Templars"] = true;
	AL["Dukes"] = true;
	AL["High Council"] = true;
	AL["Barleybrew Brewery"] = true;
	AL["Thunderbrew Brewery"] = true;
	AL["Gordok Brewery"] = true;
	AL["Drohn's Distillery"] = true;
	AL["T'chali's Voodoo Brewery"] = true;
	AL["Scarshield Quartermaster"] = true;
	AL["Father Flame"] = true;
	AL["Thomas Yance"] = true;
	AL["Knot Thimblejack"] = true;
	AL["Shen'dralar Provisioner"] = true;
	AL["The Nameles Prophet"] = true;
	AL["Rajaxx's Captains"] = true;
	AL["Razorfen Spearhide"] = true;
	AL["Magregan Deepshadow"] = true;
	AL["Don Carlos"] = true;
	AL["Thomas Yance"] = true;
	AL["Aged Dalaran Wizard"] = true;
	AL["Felsteed"] = true;
	AL["Shattered Hand Executioner"] = true;
	AL["Time-Lost Proto Drake"] = true;
	AL["Razzashi Raptor"] = true;
	AL["Deviate Ravager/Deviate Guardian"] = true;
	AL["Servant's Quarter Animal Bosses"] = true;
	AL["Jadefang"] = true;
	AL["Aeonaxx"] = true;
	AL["Prince Sarsarun"] = true;
	AL["Dormus the Camel-Hoarder"] = true; 

	-- Zones
	AL["Trial of the Grand Crusader"] = true;
	AL["Crusader's Square"] = true;
	AL["The Gauntlet"] = true;

	-- Shortcuts for Bossname files
	AL["LBRS"] = true;
	AL["UBRS"] = true;
	AL["CoT1"] = true;
	AL["CoT2"] = true;
	AL["Scholo"] = true;
	AL["Strat"] = true;
	AL["Serpentshrine"] = true;
	AL["Avatar"] = true; -- Avatar of the Martyred

	-- Chests, etc
	AL["Ring of Law"] = true;
	AL["Monument of Franclorn Forgewright"] = true;
	AL["The Grim Guzzler"] = true;
	AL["Summoner's Tomb"] = true;
	AL["The Secret Safe"] = "검은 금고";
	AL["The Vault"] = "검은 금고";
	AL["Ogre Tannin Basket"] = "오우거 타닌 바구니";
	AL["Fengus's Chest"] = "펜쿠스의 궤짝";
	AL["Unfinished Painting"] = "완성되지 않은 그림";
	AL["Felvine Shard"] = "악령덩쿨 조각";
	AL["Baelog's Chest"] = "밸로그의 궤짝";
	AL["Lorgalis Manuscript"] = "로르갈리스 초본";
	AL["Fathom Core"] = "심연의 핵";
	AL["Gift of Adoration"] = true;
	AL["Box of Chocolates"] = true;
	AL["Treat Bag"] = true;
	AL["Gaily Wrapped Present"] = true;
	AL["Festive Gift"] = true;
	AL["Ticking Present"] = true;
	AL["Gently Shaken Gift"] = true;
	AL["Carefully Wrapped Present"] = true;
	AL["Winter Veil Gift"] = true;
	AL["Smokywood Pastures Extra-Special Gift"] = true;
	AL["Brightly Colored Egg"] = true;
	AL["Lunar Festival Fireworks Pack"] = true;
	AL["Lucky Red Envelope"] = true;
	AL["Small Rocket Recipes"] = true;
	AL["Large Rocket Recipes"] = true;
	AL["Cluster Rocket Recipes"] = true;
	AL["Large Cluster Rocket Recipes"] = true;
	AL["Timed Reward Chest"] = true;
	AL["Timed Reward Chest 1"] = true;
	AL["Timed Reward Chest 2"] = true;
	AL["Timed Reward Chest 3"] = true;
	AL["The Talon King's Coffer"] = true;
	AL["Krom Stoutarm's Chest"] = true;
	AL["Garrett Family Chest"] = true;
	AL["Reinforced Fel Iron Chest"] = true;
	AL["DM North Tribute Chest"] = true;
	AL["The Saga of Terokk"] = true;
	AL["First Fragment Guardian"] = true;
	AL["Second Fragment Guardian"] = true;
	AL["Third Fragment Guardian"] = true;
	AL["Overcharged Manacell"] = true;
	AL["Mysterious Egg"] = true;
	AL["Hyldnir Spoils"] = true;
	AL["Ripe Disgusting Jar"] = true;
	AL["Cracked Egg"] = true;
	AL["Small Spice Bag"] = true;
	AL["Handful of Candy"] = true;
	AL["Lovely Dress Box"] = true;
	AL["Dinner Suit Box"] = true;
	AL["Bag of Heart Candies"] = true;
	AL["Hidden Stash"] = true;

	-- Error Messages and warnings
	AL["AtlasLoot Error!"] = true;
	AL["WishList Full!"] = true;
	AL["No match found for"] = "와 일치하는게 없습니다";
	AL[" is safe."] = " 은 이제 안전합니다.";
	AL["Server queried for "] = "서버에 ";
	AL[".  Right click on any other item to refresh the loot page."] = "에 대한 정보를 요청합니다.  다른 아이템을 우클릭하면 페이지가 수정됩니다.";

	-- Incomplete Table Registry error message
	AL[" not listed in loot table registry, please report this message to the AtlasLoot forums at http://www.atlasloot.net"] = true;

	-- LoD Module disabled or missing
	AL[" is unavailable, the following load on demand module is required: "] = true;

	-- LoD Module load sequence could not be completed
	AL["Status of the following module could not be determined: "] = true;

	-- LoD Module required has loaded, but loot table is missing
	AL[" could not be accessed, the following module may be out of date: "] = true;

	-- LoD module not defined
	AL["Loot module returned as nil!"] = true;

	-- LoD module loaded successfully
	AL["sucessfully loaded."] = true;

	-- Need a big dataset for searching
	AL["Loading available tables for searching"] = true;

	-- All Available modules loaded
	AL["All Available Modules Loaded"] = true;

	-- First time user
	AL["Welcome to Atlasloot Enhanced.  Please take a moment to set your preferences."] = true;
	AL["Welcome to Atlasloot Enhanced.  Please take a moment to set your preferences for tooltips and links in the chat window.\n\n  This options screen can be reached again at any later time by typing '/atlasloot'."] = "Atlasloot Enhanced에 오신걸 환영합니다. 잠시 설정창의 옵션을 선택하여 주세요.\n\n  '/atlasloot'를 입력하시면 다시 설정창을 볼수 있습니다.";
	AL["Setup"] = "설정";

	-- Old Atlas Detected
	AL["It has been detected that your version of Atlas does not match the version that Atlasloot is tuned for ("] = "Atlas 버전과 Atlasloot 버전이 일치하지 않는 것이 감지되었습니다 (";
	AL[").  Depending on changes, there may be the occasional error, so please visit http://www.atlasmod.com as soon as possible to update."] = ").  버전 일치가 안되서 에러가 있을지도 모릅니다.가능한 빨리 http://www.atlasmod.com를 방문해서 최신 버전으로 업데이트를 해주시기 바랍니다.";
	AL["OK"] = "확인";
	AL["Incompatible Atlas Detected"] = "호환되지 않는 altas 감지";

	-- Unsafe item tooltip
	AL["Unsafe Item"] = "불안전 아이템";
	AL["This item is not available on your server or your battlegroup yet."] = true;
	AL["You can right-click to attempt to query the server.  You may be disconnected."] = "오른쪽 클릭으로 서버에 아이템 정보를 요청할 수 있습니다.  서버연결이 종료될 수도 있습니다.";
end