// Monster Hunter Tri
// #ID = 208

// common

// constants
QT_NORMAL = ""
QT_KEY = "key "
QT_URGENT = "urgent "
QT_FINAL = "final "

QL_VILLAGE = "village "
QL_CITY = "city "

FLAG_ONE_CHANCE = 46
FLAG_TUTORIAL = 101
FLAG_ANCIENT_MASK = 120

// addresses
a_ingame = 0x00658608
a_money = 0x100e0588
a_rp = 0x100e4474

a_questStart = 0x100e569c
a_monsterSlainStart = 0x100e3f30
a_monsterCapStart = 0x100e4030
a_monsterSizeStart = 0x100e4130
a_poogieOutfitStart = 0x100e4d50
a_argosyTradeStart = 0x100e4d48
a_monsterListStart = 0x100e3f22
a_awardsStart = 0x100e4668
a_chachaSkillStart = 0x100e570c


// functions
function isIngame() => byte(a_ingame) == 1
function beIndex(i) => 4*(i/4) + 3 - (i%4)
function flagBE(ba, i) => bit(i%8, ba + beIndex(i/8))
function flag(ba, i) => bit(i%8, ba + (i/8))
function counter16(ba, i) => word_be(ba + i*2)
function flagCounter(ba, flags, measured=true, target=-1, maxIncrement=1, be=true) {
    if(target==-1) target = length(flags)
    trigger = always_true()
    
    flagSum = sum_of(flags, f => flag(ba, f))
    if(be) flagSum = sum_of(flags, f => flagBE(ba, f))
    
    if(measured) trigger = trigger && measured(flagSum == target)
    else trigger = trigger && flagSum == target            
    
    if(maxIncrement==1) trigger = trigger && prev(flagSum) == target-1
    else trigger = trigger && prev(flagSum) >= target-maxIncrement && prev(flagSum) < target
    
    return trigger
}
function flagTrigger(f) => f > prev(f)

// classes
class Quest {
    id = 0
    name = "Questin McQuestington"
    level = 1
    type = QT_NORMAL
    loc = QL_VILLAGE
    points = 0
    
    function Quest(id, name, level, type=QT_NORMAL, loc=QL_VILLAGE, points=0) {
        this.id = id
        this.name = name
        this.level = level
        this.type = type
        this.loc = loc
        this.points = points
    }
    
    function flag() => flagBE(a_questStart, this.id)
    function desc() {
        desc = "Complete the "
        if(this.type == QT_KEY) desc = desc + this.level + "-star "
        if(this.type != QT_NORMAL) desc = desc + this.type
        desc = desc + this.loc + "quest \"" + this.name + "\""
        
        return desc
    }
    function chvType() {
        if(this.loc == QL_CITY) return ""
        
        if(this.type == QT_KEY) return "progression"
        if(this.type == QT_URGENT) return "progression"
        if(this.type == QT_FINAL) return "win_condition"
        
        return ""
    }
}

class Monster {
    name = "Monstie"
    id = 0
    title1 = "Lv 1 baby"
    title2 = "Lv10 crook"
    title3 = "Lv100 boss"
    small = 0
    silver = 0
    gold = 0
    factor = 10000
    online = false
    elder = false
        
    function titles() => [title1, title2, title3]
    function huntObtjectives() {
        if(this.elder) return [10, 20, 30]
        return [20, 50, 100]
    }
    
    function slain() => counter16(a_monsterSlainStart, this.id)
    function cap() => counter16(a_monsterCapStart, this.id)
    function hunted() => this.slain() + this.cap()
    function shortest() => counter16(a_monsterSizeStart, this.id * 2)
    function longest() => counter16(a_monsterSizeStart, this.id * 2 + 1)
    
    function isSilver() => this.longest()>=this.silver && this.longest()!=prev(this.longest())
    function isBothGold() => 
        this.shortest()<=this.small && 
        this.longest()>=this.gold && 
        (this.longest()!=prev(this.longest()) || this.shortest()!=prev(this.shortest()))
}


// lists
// BE
awardsOffline = range(16, 27)
chachaSkills = range(1,27)
codexes = range(6,8)
poogieOutfits = range(6,9)
// not BE
monsterListSmall = range(0,16) 
monsterListBig = range(17,31)

villageStars = range(1,5)
awards = {
    16: "Chief's Garb",
    17: "Chief's Pipe",
    18: "Champion's Badge",
    19: "Tidal Necklace",
    20: "Gem of the Depths",
    21: "Scroll of the Sage",
    22: "Farm Certificate",
    23: "Argosy License",
    24: "Vow of Brotherhood",
    25: "Old Childhood Mask",
    26: "Lackey Testimonial",
    27: "Giant Crown",
}
monsters = [
    Monster("Rathian", 1, "Earth Mover", "Princess", "Wyvern Princess", 0x5a, 0x73, 0x7b, 16537),
    Monster("Rathalos", 2, "Heaven Mover", "Brave", "Monarch", 0x5a, 0x73, 0x7b, 17147),
    Monster("Qurupeco", 3, "Wind Whisperer", "Troubadour", "Diva", 0x5a, 0x73, 0x7b, 8683),
    Monster("Gigginox", 4, "Dark Haunter", "Vampire", "God of Death", 0x5c, 0x6f, 0x74, 10920),
    Monster("Barioth", 5, "Snow Driver", "Speedster", "Absolute Zero", 0x5c, 0x6f, 0x74, 18217),
    Monster("Diablos", 6, "Stone Piercer", "Brawler", "Dual Demon", 0x5a, 0x73, 0x7b, 20423),
    Monster("Deviljho", 7, "Rampager", "Champion", "Despot", 0x5a, 0x78, 0x80, 20489, online=true),
    Monster("Barroth", 8, "Mud Clad", "Tyrant", "Steel Will", 0x5a, 0x73, 0x7b, 14067),
    Monster("Uragaan", 9, "Mountain Splitter", "Rolling Stone", "Crushing Hammer", 0x5a, 0x73, 0x7b, 20903),
    //Monster("Jaggi", 10),
    //Monster("Jaggia", 11),
    Monster("Great Jaggi", 12, "Commander", "Rowdy Chief", "Dark Cloud", 0x5a, 0x73, 0x7b, 9343),
    //Monster("Baggi", 13),
    Monster("Great Baggi", 14, "Freedom Taker", "Plunderer", "Waking Dreamer", 0x53, 0x79, 0x83, 10489),
    Monster("Lagiacrus", 15, "Lightning Clad", "Rival", "God of the Seas", 0x5a, 0x73, 0x7b, 26485),
    Monster("Royal Ludroth", 16, "Ocean Drinker", "Siren", "Aqua Lion", 0x5a, 0x73, 0x7b, 15452),
    //Monster("Ludroth", 17),
    Monster("Gobul", 18, "Hidden Stalker", "Sly Schemer", "General", 0x5a, 0x73, 0x7b, 18965),
    Monster("Agnaktor", 19, "Fire Starter", "Volcano", "Infernal Lord", 0x5a, 0x73, 0x7b, 27147),
    Monster("Ceadeus", 20, "Sea Shaker", "Lord of the Abyss", "Fabled Harpooner", elder=true),
    //Monster("Uroktor", 21),
    //Monster("Delex", 22),
    //Monster("Epioth", 23),
    Monster("Alatreon", 24, "Finalizer", "Dragoon", "Emperor Wyvern", online=true, elder=true),
    Monster("Jhen Mohran", 25, "Tornado Caller", "Juggernaut", "God of War", online=true, elder=true),
    // rest of small monsters no one cares about
]
quests = [
    Quest(0, "Harvest 'Shroom", 1, type=QT_KEY, points=2),
    Quest(1, "Prescription Pickup", 1),
    Quest(2, "Goldenfish Opportunity", 1),
    Quest(3, "Farm Aid", 1, type=QT_KEY, points=3),
    Quest(4, "Guts: It's What's for Dinner", 1, type=QT_KEY, points=3),
    Quest(5, "Sunken Treasures", 1),
    Quest(6, "Bug Hunt", 2),
    Quest(7, "Secrets of the Crystal Bones", 2),
    Quest(8, "No Guts, No Glory", 2),
    Quest(9, "Big Game Hunting", 2, type=QT_KEY, points=3),
    Quest(10, "Who's the Boss?", 2, type=QT_KEY, points=3),
    Quest(11, "Rhenoplos Rampage!", 3),
    Quest(12, "Herbivore Egg Hunt!", 3),
    Quest(13, "Pest Control", 3),
    Quest(14, "The Deadliest Catch", 3),
    Quest(15, "Playing with Fire", 3, type=QT_KEY, points=4),
    Quest(16, "Trapping a Trickster", 3),
    Quest(17, "Save Our Boat", 3, type=QT_KEY, points=4),
    Quest(18, "Leading the Charge", 3, type=QT_KEY, points=4),
    Quest(19, "A Royal Pain", 3),
    Quest(20, "Lost in Blue", 4, type=QT_KEY, points=5),
    Quest(21, "Leader of the Icepack", 4, type=QT_KEY, points=5),
    Quest(22, "Cold Stones", 4),
    Quest(23, "Hunter Killer", 4),
    Quest(24, "Harvest Tour: Sandy Plains", 4),
    Quest(25, "Harvest Tour: Flood Forest", 4),
    Quest(26, "Dragon Lady", 4, type=QT_KEY, points=5),
    Quest(27, "Creeping Venom", 4),
    Quest(28, "A Royal Rumble", 4),
    Quest(29, "Poached Wyvern Eggs", 4),
    Quest(30, "Best the Lava Beasts!", 5, type=QT_KEY, points=5),
    Quest(31, "Heat Exhaustion", 5),
    Quest(32, "The Lord of the Seas", 5),
    Quest(33, "Harvest Tour: Tundra", 5),
    Quest(34, "The Wrath of Rathalos", 5, type=QT_KEY, points=10),
    Quest(35, "A Bard's Tale", 5, type=QT_KEY, points=10),
    Quest(36, "The Horned Dragon", 5),
    Quest(37, "The Omen", 5),
    Quest(38, "Denizen of the Molten Deep", 5),
    Quest(39, "The Volcano's Fury", 5, type=QT_KEY, points=10),
    Quest(40, "Uragaan's Trail", 5),
    Quest(41, "Mating Season", 0),
    Quest(42, "Four Horns", 0),
    Quest(43, "Dangerous Waters", 0),
    Quest(44, "White Wind of the Tundra", 0),
    Quest(45, "The Death of Sky and Sea", 0),
    Quest(46, "A Burnt Offering", 0),
    Quest(47, "No Love for Ludroth", 2, type=QT_URGENT, points=3),
    Quest(48, "Shakalaka Savior!", 0, type=QT_URGENT, points=4),
    Quest(49, "Accident Investigation", 4, type=QT_URGENT, points=5),
    Quest(50, "Trial of the Sea Dragon", 0, type=QT_URGENT, points=5),
    Quest(51, "Fell the Lagiacrus", 5, type=QT_URGENT, points=10),
    Quest(52, "Save Moga Village!", 0, type=QT_FINAL, points=25),
    Quest(53, "The Decisive Battle", 0),
]

// cheevo functions
class Cheevo {
    name = "Achievement"
    desc = "Description"
    points = 0
    logic = always_true()
    type = ""
    
    function generate() {
        achievement(this.name, this.desc, this.points, isIngame() && this.logic, type=this.type)
    }
}
extraCheevos = [
    Cheevo("Guild Certified", "Complete your introduction to hunting basics and earn the right to accept official Guild Quests", 1, flagTrigger(flagBE(a_argosyTradeStart, FLAG_TUTORIAL)), "progression"),
    Cheevo("Ancient Mask", "Obtain the mask that will let you face the submarine threat", 5, flagTrigger(flagBE(a_argosyTradeStart, FLAG_ANCIENT_MASK)), "progression"),
    Cheevo("One Chance", "Defy the Guild's Orders and help build an operation camp to take on Ceadeus", 5, flagTrigger(flagBE(a_argosyTradeStart, FLAG_ONE_CHANCE)), "progression"),
    Cheevo("Magazine of Porcine Fashion", "Collect every pig outfit available in Moga", 25, flagCounter(a_poogieOutfitStart, poogieOutfits, maxIncrement=2)),
    Cheevo("Imported Weaponry", "Trade for every weapon codex", 10, flagCounter(a_argosyTradeStart, codexes, maxIncrement=2)),
    Cheevo("Master of the Ooga-Booga", "Teach Cha-Cha every skill", 25, flagCounter(a_chachaSkillStart, chachaSkills, maxIncrement=23)),
    Cheevo("Findings on Moga's Wildlife, Tome 1", "Register every small monster in your Monster List", 10, flagCounter(a_monsterListStart, monsterListSmall, be=false)),
    Cheevo("Findings on Moga's Wildlife, Tome 2", "Register every big monster in your Monster List", 10, flagCounter(a_monsterListStart, monsterListBig, be=false)),
]
function cheevoQuest(quest) {
    Cheevo(
        quest.name, 
        quest.desc(), 
        quest.points, 
        flagTrigger(quest.flag()), 
        quest.chvType()
    ).generate()
}
function cheevoQuestLevel(level, location=QL_VILLAGE) {
    capital = "V"
    if(location==QL_CITY) capital = "C"
    levelQuests = []
    for q in quests if(q.loc == location && q.level == level) array_push(levelQuests, q.id)
    Cheevo(
        format("{2}{0}{1}-Star", substring(location, 1), level, capital), 
        format("Complete every {1}-star {0}quest", location, level), 
        10, 
        flagCounter(a_questStart, levelQuests)
    ).generate()
}
function cheevoSilverCrown(monster) {
    Cheevo(
        format("{0} Silver Crown", monster.name),
        format("Hunt a silver crown or larger {0}", monster.name),
        10,
        monster.isSilver()
    ).generate()
}
function cheevoAward(i) {
    Cheevo(
        awards[i],
        format("Obtain the {0} award", awards[i]),
        25,
        flagTrigger(flagBE(a_awardsStart, i))
    ).generate()
}

for q in quests {
    if(q.loc == QL_VILLAGE && q.type != QT_NORMAL) cheevoQuest(q)
}
for star in villageStars cheevoQuestLevel(star)
for c in extraCheevos c.generate()
for m in monsters {
    if(!m.online && m.silver>0) cheevoSilverCrown(m)
}
for a in awardsOffline cheevoAward(a)

// lbs
function leeboMonSize(monster, longest=false) {
    sizeStr = "Shortest"
    size = monster.shortest()
    comp = size < prev(size)
    if(longest) {
        sizeStr = "Longest"
        size = monster.longest()
        comp = size > prev(size)
    }
    
    displaySize = (size * monster.factor) / 100
    
    leaderboard(
        format("{0} {1} hunted", sizeStr, monster.name),
        "In cm",
        isIngame() && comp,
        always_false(),
        always_true(),
        displaySize,
        format="FIXED1",
        lower_is_better= !longest
    )
}
for m in monsters {
    if(!m.online && m.silver>0) {
        leeboMonSize(m)
        leeboMonSize(m, true)
    }
}

// RP
rich_presence_conditional_display(!isIngame(), "Moga awaits")
rich_presence_display("Hunting • Quests: {0}/{1} • Money: {2} • RP: {3}",
    rich_presence_value("mogaQuests", sum_of(array_filter(quests, q => q.loc == QL_VILLAGE), q=>q.flag())),
    length(array_filter(quests, q => q.loc == QL_VILLAGE)),
    rich_presence_value("money", dword_be(a_money)),
    rich_presence_value("rp", dword_be(a_rp))
)
