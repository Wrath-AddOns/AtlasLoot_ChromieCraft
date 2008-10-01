-- AtlasLoot loot tables zhCN locale file
-- NOTE: THIS FILE IS AUTO-GENERATED BY A TOOL, ANY MANUALLY CHANGE MIGHT BE OVERWRITTEN.
-- $Id: WorldEvents.cn.lua 104 2008-08-03 12:57:55Z kurax $

if GetLocale() == "zhCN" then
local Process = function(category,check,data) if not AtlasLoot_Data["AtlasLootWorldEvents"][category] or #AtlasLoot_Data["AtlasLootWorldEvents"][category] ~= check then return end for i = 1,#data do if(data[i] and data[i]~="") then AtlasLoot_Data["AtlasLootWorldEvents"][category][i][3] = data[i] end end data = nil end
Process("ArmbreakerHuffaz",22,{"=q3=复仇军指环","","=q3=暗色披风","=q3=神秘披风","=q3=炽热披风","=q3=寒冷披风","=q3=生机披风","","=q2=复仇军囚犯标识牌","","","","","","","","","=q3=黑暗指环","=q3=神秘指环","=q3=炽热指环","=q3=寒冷指环","=q3=生机指环"})
Process("BashirLanding",27,{"","=q1=不稳定的长者合剂","=q1=不稳定的医师合剂","=q1=不稳定的强盗合剂","=q1=不稳定的士兵合剂","","","=q3=不稳定的紫水晶","=q3=不稳定的黄水晶","=q3=不稳定的翠榄石","=q3=不稳定的蓝宝石","=q3=不稳定的水玉","=q3=不稳定的黄晶玉","","","","=q3=魔能波动钻石","=q3=高能波动钻石","=q1=加速模组","=q1=小型黄金变形晶球","=q1=小型白银变形晶球","=q1=小型青铜变形晶球","=q1=小型铁质变形晶球","=q1=大型黄金变形晶球","=q1=大型白银变形晶球","=q1=大型青铜变形晶球","=q1=大型铁质变形晶球"})
Process("BashirStasisChambers",22,{"","=q3=恶魔壁垒","=q2=节点之王的印记","","","=q3=岩钢护肩","=q2=节点之王的印记","","","=q3=尘雾护肩","=q2=节点之王的印记","","","","","","=q3=导风者衬肩","=q2=节点之王的印记","","","=q3=天行者护肩","=q2=节点之王的印记"})
Process("Brewfest1",29,{"=q1=贝尔比的电眼浪漫护目镜","=q1=蓝色美酒帽","=q1=棕色美酒帽","=q1=绿色美酒帽","=q1=紫色美酒帽","=q1=美酒节徽记","=q1=美酒节长裙","=q1=美酒节长靴","=q1=美酒节便鞋","","=q1=“荣誉酿酒商”戳印","=q4=迅捷美酒节赛羊","=q3=美酒节赛羊","=q3=黄色美酒节酒杯","=q3=鹿角小飞兔的酒杯","=q3=美酒节小酒桶","","=q2=美酒节奖券","","","=q1=晒干的香肠","=q1=多汁香肠","=q1=薄荷腊肠","=q1=咸香肠","=q1=烟熏辣肠","=q1=金链","=q1=石盐椒饼","=q1=美酒节饼干","=q1=美酒节佳酿"}) --Missing: 37829
Process("Brewfest2",24,{"","=q1=清醇麦酒","=q1=光明麦酒","=q1=黑暗麦酒","","","=q1=雷酒45年陈酿","=q1=麦芽雷酒","=q1=烈性雷酒","","","=q1=戈多克烈酒","=q1=赛马酒","=q1=食人魔蜜酒","","","=q1=碎步酒","=q1=长路酒","=q1=美酒之路","","","=q1=丛林之河","=q1=魔酒","=q1=昏头烈酒"})
Process("ChildrensWeek",19,{"","=q1=小猪项圈","=q1=老鼠笼","=q1=乌龟盒","=q1=坏老头的贿赂","","","","","","","","","","","","=q3=蛋蛋的蛋","=q3=小象项圈","=q3=贪睡的威利"})
Process("CorenDirebrew",10,{"","","","","","","","","","=q3=黑铁大酒杯"}) --Missing: 37127, 37128, 37597, 38281, 38287, 38288, 38289, 38290
Process("DarkscreecherAkkarai",12,{"=q3=异端护手","=q2=阿克卡莱之爪","","=q3=导风者护腕","=q3=导风者腰带","=q3=天行者护腕","=q3=天行者束带","=q3=尘雾护腕","=q3=尘雾腰带","=q3=岩钢护腕","=q3=岩钢束带","=q3=斯克提斯指环"})
Process("Dukes",27,{"","=q3=深渊皮甲护腿","=q3=硬化钢质战锤","=q3=深渊徽记","=q2=深渊布质腰带","=q1=灰烬公爵的残渣","","","=q3=深渊锁甲护腿","=q3=黑石双刃刀","=q3=深渊徽记","=q2=深渊皮甲腰带","","","","","=q3=深渊布质短裤","=q3=灵魂补偿者","=q3=深渊徽记","=q2=深渊板甲束带","","","","=q3=深渊板甲护腿","=q3=闪耀水晶魔杖","=q3=深渊徽记","=q2=深渊锁甲腰带"})
Process("ElementalInvasion",25,{"","=q3=火焰男爵查尔的节杖","=q3=元素之一","=q2=元素灰烬","","","=q3=泰比斯蒂亚的寒冰项链","=q3=元素之一","=q3=图样：雷暴手套","=q2=寒冷戒指","","","","","","","=q3=阿瓦兰奇奥的石皮","=q3=元素之一","=q2=硬石指环","","","=q3=烈风掠夺者腰带","=q3=元素之一","=q3=图样：雷暴手套","=q2=微风斗篷"})
Process("FelTinkererZortan",22,{"=q3=尘雾长靴","","=q3=暗色披风","=q3=神秘披风","=q3=炽热披风","=q3=寒冷披风","=q3=生机披风","","=q2=复仇军囚犯标识牌","","","","","","","","","=q3=黑暗指环","=q3=神秘指环","=q3=炽热指环","=q3=寒冷指环","=q3=生机指环"})
Process("FishingExtravaganza",23,{"","=q3=奥金钓鱼竿","=q3=钓鱼大师鱼钩","","","=q2=基佛天使鱼","=q2=布隆奈尔蓝斑鱼","=q2=迪森皇后鱼","=q2=石皮大鱼","","","","","","","","","","","","=q2=幸运渔帽","=q2=纳特·帕格的超级钓鱼靴","=q2=高强度恒金渔线"})
Process("Forgosh",22,{"=q3=复仇军饰环","","=q3=暗色披风","=q3=神秘披风","=q3=炽热披风","=q3=寒冷披风","=q3=生机披风","","=q2=复仇军囚犯标识牌","","","","","","","","","=q3=黑暗指环","=q3=神秘指环","=q3=炽热指环","=q3=寒冷指环","=q3=生机指环"})
Process("GezzaraktheHuntress",12,{"=q3=吉萨拉克之牙","=q2=吉萨拉克之爪","","=q3=导风者护腕","=q3=导风者腰带","=q3=天行者护腕","=q3=天行者束带","=q3=尘雾护腕","=q3=尘雾腰带","=q3=岩钢护腕","=q3=岩钢束带","=q3=斯克提斯指环"})
Process("Gulbor",22,{"=q3=复仇军饰环","","=q3=暗色披风","=q3=神秘披风","=q3=炽热披风","=q3=寒冷披风","=q3=生机披风","","=q2=复仇军囚犯标识牌","","","","","","","","","=q3=黑暗指环","=q3=神秘指环","=q3=炽热指环","=q3=寒冷指环","=q3=生机指环"})
Process("GurubashiArena",17,{"=q3=竞技场护臂","=q3=竞技场护腕","=q3=竞技场腕轮","=q3=竞技场臂甲","","","","","","","","","","","","=q2=竞技场高手饰物","=q3=竞技场大师饰物"})
Process("Halloween1",28,{"=q3=南瓜灯","=q2=南瓜袋","","=q1=斯泰林的乳酸棒棒糖","=q1=月溪节日糖","=q1=蓓拉的夹心巧克力","=q1=万圣节南瓜糖","","","","","","","","","","=q1=万圣节魔棒 - 蝙蝠","=q1=万圣节魔棒 - 幽灵","=q1=万圣节魔棒 - 麻风侏儒","=q1=万圣节魔棒 - 忍者","=q1=万圣节魔棒 - 海盗","=q1=万圣节魔棒 - 随机","=q1=万圣节魔棒 - 骷髅","=q1=万圣节魔棒 - 小精灵","","=q1=糖球","=q1=棒棒糖","=q1=糖块"})
Process("Halloween2",24,{"","=q1=劣质男性矮人面具","=q1=劣质男性侏儒面具","=q1=劣质男性人类面具","=q1=劣质男性暗夜精灵面具","=q1=劣质男性兽人面具","=q1=劣质男性牛头人面具","=q1=劣质男性巨魔面具","=q1=劣质男性亡灵面具","","","","","","","","=q1=劣质女性矮人面具","=q1=劣质女性侏儒面具","=q1=劣质女性人类面具","=q1=劣质女性暗夜精灵面具","=q1=劣质女性兽人面具","=q1=劣质女性牛头人面具","=q1=劣质女性巨魔面具","=q1=劣质女性亡灵面具"})
Process("HarvestFestival",8,{"=q1=收获节的奖励","=q1=为圣光而战！","=q1=部落的地狱咆哮","","=q1=收获节猪肉","=q1=收获节鱼肉","=q1=收获节水果","=q1=收获节蜜酒"})
Process("HeadlessHorseman",22,{"=q4=无头骑士的头盔","=q4=食尸鬼喜悦指环","=q4=无头骑士的徽记之戒","=q4=巫术指环","","","=q3=万圣节头盔","=q3=邪恶的南瓜娃娃","","=q1=沉重的南瓜灯","=q1=奶糖","","","","","","=q4=迅捷飞行扫帚","=q4=迅捷魔法扫帚","=q3=飞行扫帚","","=q3=旧魔法扫帚","=q2=摇摇晃晃的魔法扫帚"}) --Missing: 37011, 37012, 38175
Process("HighCouncil",26,{"","=q4=元素聚焦指环","=q4=深渊节杖","=q3=深渊皮甲护腕","=q3=深渊锁甲护肩","","","=q4=波峰项链","=q4=深渊节杖","=q3=深渊锁甲护臂","=q3=深渊板甲护肩","","","","","","=q4=风矛斗篷","=q4=深渊节杖","=q3=深渊布质护腕","=q3=深渊皮甲护肩","","","=q4=土灵护卫者","=q4=深渊节杖","=q3=深渊布质肩饰","=q3=深渊板甲护臂"})
Process("Karrog",12,{"=q3=卡尔洛格的碎片","=q2=卡尔洛格之脊","","=q3=导风者护腕","=q3=导风者腰带","=q3=天行者护腕","=q3=天行者束带","=q3=尘雾护腕","=q3=尘雾腰带","=q3=岩钢护腕","=q3=岩钢束带","=q3=斯克提斯指环"})
Process("LordAhune",12,{"=q4=寒风斗篷","=q4=冰缚披风","=q4=冬寒披风","=q4=冰霜之王的作战披风","=q4=埃霍恩的冰霜之镰","","=q3=公式：附魔武器 - 死亡霜冻","=q3=灼烧石","","=q1=埃霍恩的碎片","=q3=夏日天空徽章","=q3=夏日烈焰徽章"})
Process("LordAhuneHEROIC",20,{"=q4=痛苦仇恨护符","=q4=冰冷静谧护符","=q4=凛冽寒风项圈","=q4=冰雹坠饰","","=q3=公式：附魔武器 - 死亡霜冻","=q3=灼烧石","","=q1=埃霍恩的碎片","=q3=夏日天空徽章","=q3=夏日烈焰徽章","","","","","=q4=寒风斗篷","=q4=冰缚披风","=q4=冬寒披风","=q4=冰霜之王的作战披风","=q4=埃霍恩的冰霜之镰"})
Process("LunarFestival1",30,{"=q2=艾露恩的灯笼","","=q1=绿色节庆长裙","=q1=粉色节庆长裙","=q1=紫色节庆长裙","","=q1=黑色节庆裤装","=q1=蓝色节庆裤装","=q1=青色节庆裤装","","=q1=春节饺子","","=q1=艾露恩的蜡烛","","=q1=先祖硬币","","=q1=小型蓝色烟花","=q1=小型绿色烟花","=q1=小型红色烟花","=q1=小型白色烟花","=q1=小型黄色烟花","=q1=大型蓝色烟花","=q1=大型绿色烟花","=q1=大型红色烟花","=q1=大型白色烟花","=q1=大型黄色烟花","","","=q1=幸运烟花束","=q1=长者的月亮石"})
Process("LunarFestival2",28,{"=q2=结构图：烟花发射器","","","=q2=结构图：小型蓝色烟花","=q2=结构图：小型绿色烟花","=q2=结构图：小型红色烟花","","","=q2=结构图：大型蓝色烟花","=q2=结构图：大型绿色烟花","=q2=结构图：大型红色烟花","","=q2=图样：节庆长裙","","","=q2=结构图：烟花束发射器","","","=q2=结构图：蓝色烟花束","=q2=结构图：绿色烟花束","=q2=结构图：红色烟花束","","","=q2=结构图：大型蓝色烟花束","=q2=结构图：大型绿色烟花束","=q2=结构图：大型红色烟花束","","=q2=图样：节庆裤装"})
Process("MalevustheMad",22,{"=q3=岩钢战靴","","=q3=暗色披风","=q3=神秘披风","=q3=炽热披风","=q3=寒冷披风","=q3=生机披风","","=q2=复仇军囚犯标识牌","","","","","","","","","=q3=黑暗指环","=q3=神秘指环","=q3=炽热指环","=q3=寒冷指环","=q3=生机指环"})
Process("MidsummerFestival",19,{"=q3=火焰舞娘","=q3=被捕获的火焰","","=q2=灰烬护腕","","=q1=燃烧之花","=q1=节日火酒","=q1=蜜饯馅饼","=q1=火烤甜面包","=q1=仲夏腊肠","=q1=牛皮糖","=q1=夏日花瓣","","","","=q1=火焰节之冠","=q1=火焰节衬肩","=q1=夏日外衣","=q1=夏日拖鞋"})
Process("Noblegarden",7,{"","=q1=端庄的裙子","=q1=白色礼服衬衣","=q1=黑色礼服短裤","=q1=糖块","=q1=巧克力","=q1=棒棒糖"})
Process("PorfustheGemGorger",22,{"=q3=导风者长靴","","=q3=暗色披风","=q3=神秘披风","=q3=炽热披风","=q3=寒冷披风","=q3=生机披风","","=q2=复仇军囚犯标识牌","","","","","","","","","=q3=黑暗指环","=q3=神秘指环","=q3=炽热指环","=q3=寒冷指环","=q3=生机指环"})
Process("ScourgeInvasionEvent1",30,{"=q2=神圣巫师之油","=q2=神圣磨刀石","=q1=银色黎明徽章","","=q2=死灵符文","","","=q3=亡灵净化之袍","=q3=亡灵净化护腕","=q3=亡灵净化手套","","","=q3=亡灵杀手外套","=q3=亡灵毁灭腕轮","=q3=亡灵毁灭裹手","=q1=次级黎明印记","=q1=黎明印记","=q1=强力黎明印记","","","","","=q3=亡灵毁灭护胸","=q3=亡灵毁灭腕甲","=q3=亡灵毁灭护手","","","=q3=亡灵毁灭胸甲","=q3=亡灵毁灭护腕","=q3=亡灵毁灭手套"})
Process("ScourgeInvasionEvent2",28,{"","=q3=巴尔萨冯的腰带","=q3=巫妖之链","=q3=巴尔萨冯的法杖","","","=q3=布莱克伍德的腿骨","=q3=布莱克伍德公爵之刃","=q3=布莱克伍德公爵之盾","","","=q3=报复披风","=q3=治愈护腕","=q3=暗影之握","","","=q3=冰霜之握","=q3=瑟克恩的寒冰项圈","=q3=瑟克恩的聚焦匕首","","","=q3=憎恶皮护腿","=q3=斩首利斧","","","","=q3=法瑟蕾丝夫人的衬肩","=q3=法瑟蕾丝夫人的手指"})
Process("Shartuul",27,{"=q4=腐蚀者的徽记","","=q4=能量枯竭的布质护腕","=q4=能量枯竭的锁甲手套","=q3=能量枯竭的披风","=q3=能量枯竭的戒指","=q3=能量枯竭的徽章","=q3=能量枯竭的匕首","=q3=能量枯竭的剑","=q3=能量枯竭的双手斧","=q3=能量枯竭的钉锤","=q3=能量枯竭的法杖","","","","=q4=监工之戒","","=q4=晶纹护腕","=q4=晶壳护手","=q3=晶纹披风","=q3=梦境水晶指环","=q3=坚韧徽章","=q3=水晶能量匕首","=q3=晶铸之剑","=q3=埃匹希斯切割者","=q3=埃匹希斯水晶锤","=q3=烈焰石英法杖"})
Process("SkettisHazziksPackage",1,{"=q1=哈吉克的包裹"})
Process("SkettisTalonpriestIshaal",1,{"=q1=伊沙尔的历书"})
Process("Templars",26,{"","=q3=水晶镶饰短剑","=q2=深渊布质裹手","=q2=深渊锁甲马靴","=q2=深渊纹章","","","=q3=紫水晶作战法杖","=q2=深渊布质便鞋","=q2=深渊板甲护手","=q2=深渊纹章","","","","","","=q3=削石之刃","=q2=深渊皮甲长靴","=q2=深渊锁甲护手","=q2=深渊纹章","","","=q3=深击之弓","=q2=深渊皮甲手套","=q2=深渊板甲护胫","=q2=深渊纹章"})
Process("Terokk",11,{"=q4=泰罗克的力量","=q4=泰罗克的智慧","=q3=导风者护腿","=q3=天行者护腿","=q3=尘雾短裤","=q3=岩钢护腿","=q3=利爪祭司的礼物","=q3=不朽之王的胸针","=q3=迷失雕像","=q3=泰罗克之锤","=q3=泰罗克之锤"})
Process("VakkiztheWindrager",12,{"=q3=风怒者的护腕","=q2=瓦克奇斯之鳞","","=q3=导风者护腕","=q3=导风者腰带","=q3=天行者护腕","=q3=天行者束带","=q3=尘雾护腕","=q3=尘雾腰带","=q3=岩钢护腕","=q3=岩钢束带","=q3=斯克提斯指环"})
Process("Valentineday",27,{"=q2=一束红玫瑰","","","=q3=浪漫午餐篮","=q1=可爱的黑裙子","=q1=真银箭头","=q1=银色箭头","=q1=爱情娃娃","=q1=一堆玫瑰花瓣","=q1=一袋糖果","=q1=爱心火箭","","","","","","=q1=黑色欲望","=q1=水果芬芳","=q1=快乐奶油","=q1=甜蜜惊喜","","=q1=可爱的红裙子","=q1=可爱的蓝裙子","=q1=可爱的紫裙子","=q1=红色宴会服","=q1=蓝色宴会服","=q1=紫色宴会服"})
Process("Winterviel1",30,{"=q2=绿色冬帽","=q2=红色冬帽","=q1=冬幕伪装包","=q1=雪球","=q1=一捧雪花","=q1=新鲜的冬青树","=q1=槲寄生","","","=q2=图样：寒冬长靴","=q2=图样：红色冬衣","=q2=图样：绿色冬衣","=q1=食谱：热苹果酒","=q1=食谱：蛋奶酒","=q1=食谱：小姜饼","=q1=糖棒","=q1=节日奶酪圈","=q1=格拉库的自制肉饼","=q1=香辣牛肉干","=q1=蜜烤节日火腿","=q1=混制豆酒","=q1=绿花茶","=q1=气泡苹果酒","=q1=节日美酒","=q1=热砂泡沫啤酒","=q1=冬天爷爷的麦酒","=q1=节日香料","=q1=蓝色条纹包装纸","=q1=绿色条纹包装纸","=q1=紫色条纹包装纸"})
Process("Winterviel2",30,{"","=q1=绿色助手盒","=q1=圣诞铃铛","=q1=红色助手盒","=q1=雪孩子工具包","","","=q1=节日魔杖","","","=q3=发条战士","","","=q1=冬幕节烤肉","=q1=冬幕节蛋奶酒","","=q2=机械格林奇","=q2=砍下来的圣诞树","=q2=设计图：寒冬之刃","=q2=公式：附魔武器 - 寒冬之力","=q2=结构图：雪王9000型","=q2=图样：冬天爷爷的手套","=q1=配方：冰霜之力药剂","=q1=图样：绿色节日衬衣","","","=q1=冬幕节点心","","","=q1=格拉库的肉松蛋糕"})
Process("WrathbringerLaztarash",22,{"=q3=法力熔铸之球","","=q3=暗色披风","=q3=神秘披风","=q3=炽热披风","=q3=寒冷披风","=q3=生机披风","","=q2=复仇军囚犯标识牌","","","","","","","","","=q3=黑暗指环","=q3=神秘指环","=q3=炽热指环","=q3=寒冷指环","=q3=生机指环"})
end