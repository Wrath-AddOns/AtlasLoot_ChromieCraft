--[[
File containing functions related to the wish list.

Functions:
AtlasLoot_ShowWishList()
AtlasLoot_AddToWishlist(itemID, itemTexture, itemName, lootPage, sourcePage)
AtlasLoot_DeleteFromWishList(itemID)
AtlasLoot_WishListSort()
AtlasLoot_WishListSortCheck(temp1, temp2)
local RecursiveSearchZoneName(dataTable, zoneID)
AtlasLoot_GetWishListSubheading(dataID)
AtlasLoot_CategorizeWishList(wlTable)
AtlasLoot_GetWishListPage(page)
AtlasLoot_WishListCheck(itemID)
]]

local AL = LibStub("AceLocale-3.0"):GetLocale("AtlasLoot");

AtlasLoot_WishList = nil;
local currentPage = 1;

-- Colours stored for code readability
local GREY = "|cff999999";
local RED = "|cffff0000";
local WHITE = "|cffFFFFFF";
local GREEN = "|cff1eff00";
local PURPLE = "|cff9F3FFF";
local BLUE = "|cff0070dd";
local ORANGE = "|cffFF8400";

--[[
AtlasLoot_ShowWishList()
Displays the WishList
]]
function AtlasLoot_ShowWishList()
    AtlasLoot_ShowItemsFrame("WishList", "WishListPage"..currentPage, AL["WishList"], pFrame);
end

--[[
AtlasLoot_AddToWishlist(itemID, itemTexture, itemName, lootPage, sourcePage)
Looks for an empty slot in the wishlist and slots the item in
]]
function AtlasLoot_AddToWishlist(itemID, itemTexture, itemName, lootPage, sourcePage)
	if AtlasLoot_WishListCheck(itemID) then
        DEFAULT_CHAT_FRAME:AddMessage(BLUE..AL["AtlasLoot"]..": "..AtlasLoot_FixText(itemName)..RED..AL[" already in the WishList!"]);
        return;
    end
	table.insert(AtlasLootCharDB["WishList"], { 0, itemID, itemTexture, itemName, lootPage, "", "", sourcePage });
	DEFAULT_CHAT_FRAME:AddMessage(RED..AL["AtlasLoot"]..": "..AtlasLoot_FixText(itemName)..GREY..AL[" added to the WishList."]);
	AtlasLoot_WishList = AtlasLoot_CategorizeWishList(AtlasLootCharDB["WishList"]);
end

--[[
AtlasLoot_DeleteFromWishList(itemID)
Deletes the specified items from the wishlist
]]
function AtlasLoot_DeleteFromWishList(itemID)
	if itemID and itemID == 0 then return end
	for i, v in ipairs(AtlasLootCharDB["WishList"]) do
		if v[2] == itemID then
			DEFAULT_CHAT_FRAME:AddMessage(RED..AL["AtlasLoot"]..": "..AtlasLoot_FixText(v[4])..GREY..AL[" deleted from the WishList."]);
			table.remove(AtlasLootCharDB["WishList"], i);
			break;
		end
	end
	AtlasLoot_WishList = AtlasLoot_CategorizeWishList(AtlasLootCharDB["WishList"]);
	AtlasLootItemsFrame:Hide();
	AtlasLoot_ShowItemsFrame("WishList", "WishListPage"..currentPage, AL["WishList"], pFrame);
end

--[[
AtlasLoot_WishListSort()
Sorts the Wishlist
]]
function AtlasLoot_WishListSort()

	j=0;
	P=2;
	temp={};
	check=false;

	while(P<31) do
		temp=AtlasLootCharDB["WishList"][P];
		j=P;
		check=AtlasLoot_WishListSortCheck(AtlasLootCharDB["WishList"][j-1], temp);
		while((j>1) and check) do
			AtlasLootCharDB["WishList"][j] = AtlasLootCharDB["WishList"][j-1];
			j=j-1;
			check=AtlasLoot_WishListSortCheck(AtlasLootCharDB["WishList"][j-1], temp);
		end
		AtlasLootCharDB["WishList"][j]=temp;
		P=P+1;
	end

end

--[[
AtlasLoot_WishListSortCheck(temp1, temp2)
Checks if temp1 > temp2
Sorts by rarity, then alphabetically.
]]
function AtlasLoot_WishListSortCheck(temp1, temp2)
	if (temp1 == nil) then
		return false;
	elseif (temp2 == nil) then
		return false;
	end
	if temp2[2] == 0 then
		return false;
	elseif temp1[2] == 0 then
		return true;
	else
		prefix1=string.lower(string.sub(temp1[4], 1, 10));
		prefix2=string.lower(string.sub(temp2[4], 1, 10));
		if prefix1 ~= prefix2 then
			if prefix1 == "|cffff0000" then
				return false;
			elseif (prefix1 == "|cffff8000") and (prefix2 ~= "|cffff0000") then
				return false;
			elseif (prefix1 == "|cffa335ee") then
				if (prefix2 == "|cffff8000") or (prefix2 == "|cffff0000") then
					return true;
				else
					return false;
				end
			elseif (prefix1 == "|cff0070dd") then
				if (prefix2 == "|cffa335ee") or (prefix2 == "|cffff8000") or (prefix2 == "|cffff0000") then
					return true;
				else
					return false;
				end
			elseif (prefix1 == "|cff1eff00") then
				if (prefix2 == "|cffffffff") or (prefix2 == "|cff9d9d9d") then
					return false;
				else
					return true;
				end
			elseif (prefix1 == "|cff9d9d9d") then
				return true;
			elseif (prefix1 == "|cffffffff") and (prefix2~="|cff9d9d9d") then
				return true;
			else
				return false;
			end
		else
			if(temp1[4] > temp2[4]) then
				return true;
			else
				return false;
			end
		end
	end
end

--[[
local RecursiveSearchZoneName(dataTable, zoneID):
A recursive function iterate AtlasLoot_DewDropDown table for the zone name
]]
local function RecursiveSearchZoneName(dataTable, zoneID)
	if(dataTable[2] == zoneID) then
		return dataTable[1];
	end
	for _, v in pairs(dataTable) do
		if type(v) == "table" then
			local result = RecursiveSearchZoneName(v, zoneID);
			if result then return result end
		end
	end
end

--[[
AtlasLoot_GetWishListSubheading(dataID):
Iterating through dropdown data tables to search backward for zone name with specified dataID
]]
function AtlasLoot_GetWishListSubheading(dataID)
	if not AtlasLoot_DewDropDown or not AtlasLoot_DewDropDown_SubTables then return end
	local zoneID;
	for subKey, subTable in pairs(AtlasLoot_DewDropDown_SubTables) do
		for _, t in ipairs(subTable) do
			if t[2] == dataID then
				zoneID = subKey;
				break;
			end
		end
		if zoneID then break end
	end
	return RecursiveSearchZoneName(AtlasLoot_DewDropDown, zoneID or dataID);
end

--[[
AtlasLoot_CategorizeWishList(wlTable):
Group items with zone/event name etc, and format them by adding subheadings and empty lines
This function returns a single table with all items, use AtlasLoot_GetWishListPage to split it
wlTable: is AtlasLootCharDB["WishList"], parameterized for flexible
]]
function AtlasLoot_CategorizeWishList(wlTable)
	local subheadings, categories, result = {}, {}, {};

	for _, v in pairs(wlTable) do
		if v[8] and v[8] ~= "" then
			local dataID = strsplit("|", v[8]);
			-- Build subheading table
			if not subheadings[dataID] then
				-- Heroic handling
				if strsub(dataID, strlen(dataID) - 5) == "HEROIC" then
					subheadings[dataID] = AtlasLoot_GetWishListSubheading(strsub(dataID, 1, strlen(dataID) - 6));
					if subheadings[dataID] then subheadings[dataID] = subheadings[dataID].." ("..AL["Heroic"]..")" end
				else
					subheadings[dataID] = AtlasLoot_GetWishListSubheading(dataID);
					-- If search failed, replace ID like "Aldor2" to "Aldor1" and try again
					if not subheadings[dataID] and string.find(dataID, "^%a+%d?$") then
						subheadings[dataID] = AtlasLoot_GetWishListSubheading(strsub(dataID, 1, strlen(dataID) - 1).."1");
					end
				end
				-- If still cant find it, mark it with Unknown
				if not subheadings[dataID] then subheadings[dataID] = AL["Unknown"] end
			end
			-- Build category tables
			if not categories[subheadings[dataID]] then categories[subheadings[dataID]] = {} end
			table.insert(categories[subheadings[dataID]], v);
		end
	end

	-- Sort and flatten categories
	for k, v in pairs(categories) do
		-- Add a empty line between categories when in a same column
		if #result > 1 and #result % 15 > 0 then table.insert(result, { 0, 0, "", "", "" }) end
		-- If a subheading is on the last row of a column, push it to next column
		if (#result + 1) % 15 == 0 then table.insert(result, { 0, 0, "", "", "" }) end
		-- Subheading
		table.insert(result, { 0, 0, "INV_Box_01", "=q6="..k, "" });
		-- Sort first then add items
		table.sort(v, AtlasLoot_WishListSortCheck); -- not works?
		for i = 1, #v do table.insert(result, v[i]) end
	end

	return result;
end

--[[
AtlasLoot_GetWishListPage(page):
Return partial data of WishList table
page: the page number needed
]]
function AtlasLoot_GetWishListPage(page)
	if not AtlasLoot_WishList then AtlasLoot_WishList = AtlasLoot_CategorizeWishList(AtlasLootCharDB["WishList"]) end
	-- Calc for maximal pages
	local pageMax = math.ceil(#AtlasLoot_WishList / 30);
	if page < 1 then page = 1 end
	if page > pageMax then page = pageMax end
	currentPage = page;

	-- Table copy
    local k=1;
	local result = {};
	local start = (page - 1) * 30 + 1;
	for i = start, start + 29 do
		if not AtlasLoot_WishList[i] then break end
        AtlasLoot_WishList[i][1] = k;
		table.insert(result, AtlasLoot_WishList[i]);
        k=k+1;
	end
	return result, pageMax;
end

--[[
AtlasLoot_WishListCheck(itemID):
Returns true if an item is already in the wishlist
]]
function AtlasLoot_WishListCheck(itemID)
    for _, v in ipairs(AtlasLootCharDB["WishList"]) do
		if v[2] == itemID then
			return true;
		end
	end
    return false;
end
