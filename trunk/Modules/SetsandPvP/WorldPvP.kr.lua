-- AtlasLoot loot tables koKR locale file
-- NOTE: THIS FILE IS AUTO-GENERATED BY A TOOL, ANY MANUALLY CHANGE MIGHT BE OVERWRITTEN.
-- $Id: WorldPvP.kr.lua 257 2008-07-16 15:36:58Z kurax $

if GetLocale() == "koKR" then
local Process = function(category,check,data) if not AtlasLoot_Data["AtlasLootWorldPvPItems"][category] or #AtlasLoot_Data["AtlasLootWorldPvPItems"][category] ~= check then return end for i = 1,#data do if(data[i] and data[i]~="") then AtlasLoot_Data["AtlasLootWorldPvPItems"][category][i][3] = data[i] end end data = nil end
Process("Hellfire",22,{"=q3=정복자의 반지","=q3=날카로운 심연의 감람석","=q3=강력한 혈류석","","","=q1=명예의 요새 문장","=q1=명예의 요새 징표","","","","","","","","","=q3=승자의 고리","=q3=들쭉날쭉한 심연의 감람석","=q3=완전한 혈류석","","","=q1=스랄마 문장","=q1=스랄마 징표"})
Process("Nagrand1",29,{"=q4=암흑 탈부크 고삐","=q4=고귀한 비밀의 여명석","=q3=제사장의 다리보호구","=q3=꿈추적자 다리보호구","=q3=그림자추적자의 다리보호구","=q3=명사수의 다리갑옷","=q3=폭풍파괴자 다리보호구","=q3=복수자의 다리갑옷","=q3=학살자의 다리보호구","","=q3=디자인: 신비로운 여명석","","","=q2=할라아 전투 주화","","=q4=암흑 전투 탈부크 고삐","=q3=할라아니 자루","=q3=제사장의 장식띠","=q3=꿈추적자 장식띠","=q3=그림자추적자의 장식띠","=q3=명사수의 허리띠","=q3=폭풍파괴자 벨트","=q3=복수자의 허리보호대","=q3=학살자의 허리보호대","","=q3=디자인: 한결같은 탈라사이트","=q1=조제법: 무쇠가죽 비약","","=q2=할라아 연구 주화"})
Process("Nagrand2",22,{"=q3=할라아니 칼날화살","=q1=할라아니 위스키","","","=q3=돈 아만시오의 심장","=q2=할라아니 클레이모어","=q2=복수의 단도","","","","","","","","","=q3=할라아니 암흑탄환","","","","=q3=돈 로드리고의 심장","=q2=아르카디안 클레이모어","=q2=날카로운 표창"})
Process("Terokkar",25,{"=q4=퇴마사의 고리","=q3=신속의 별빛불꽃 다이아몬드","=q3=퇴마사의 공포매듭 두건","=q3=퇴마사의 용가죽 투구","=q3=퇴마사의 고룡가죽 투구","=q3=퇴마사의 사슬매듭 투구","=q3=퇴마사의 강철 투구","=q3=퇴마사의 미늘 투구","","=q1=아키나이 치유 물약","","=q1=유령의 조각","","","","=q4=퇴마사의 인장","=q3=신속의 바람불꽃 다이아몬드","=q3=퇴마사의 비단 두건","=q3=퇴마사의 가죽 투구","=q3=퇴마사의 사슬 투구","=q3=퇴마사의 쇠사슬 투구","=q3=퇴마사의 판금 투구","","","=q1=아키나이 마나 물약"})
Process("Zangarmarsh",22,{"=q3=포악성의 우상","=q3=충돌의 토템","=q3=도전의 징표","=q3=종말의 칼날도끼","=q3=발연 마법봉","","=q1=명예의 요새 징표","","","","","","","","","=q3=열의의 성서","=q3=정복의 징표","=q3=비호의 징표","=q3=노루발 장궁","","","=q1=스랄마 징표"})
end