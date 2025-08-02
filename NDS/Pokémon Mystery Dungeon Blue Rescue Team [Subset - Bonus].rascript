// Pokémon Mystery Dungeon: Blue Rescue Team [Subset - Bonus]
// #ID = 34053

CHEEVO_TITLE = 0
CHEEVO_DESC = 1
CHEEVO_POINTS = 2
CHEEVO_LOGIC = 3

GS_TITLE = 0
GS_DUNGEON = 1
GS_OW = 2

END_COMPLETE = 0x227

PKM_ID_CHANSEY = 0x71
PKM_ID_MEW = 0x97
PKM_ID_JIRACHI = 0x19d

DGN_WISHCAVE = 0x1a
DGN_JOYOUSTOWER = 0x3a

ITEM_ID_SURF = 0xe2

rangeAdvLog = range(0,31)
rangeMonsLeader = range(1,416)
rangeMonsLeader = array_filter(rangeMonsLeader, i => i<=0x178 || i>=0x17c)
rangeSlots = range(0,3)
rangeBodySlots = range(0,5)
items = {
    0: "Stick",
    1: "Iron Thorn",
    2: "Silver Spike",
    3: "Gold Fang",
    4: "Cacnea Spike",
    5: "Corsola Twig",
    6: "Gravelerock",
    7: "Geo Pebble",
    8: "Mobile Scarf",
    9: "Heal Ribbon",
    10: "Twist Band",
    11: "Scope Lens",
    12: "Patsy Band",
    13: "No-Stick Cap",
    14: "Pierce Band",
    15: "Joy Ribbon",
    16: "X-Ray Specs",
    17: "Persim Band",
    18: "Power Band",
    19: "Pecha Scarf",
    20: "Insomniscope",
    21: "Warp Scarf",
    22: "Tight Belt",
    23: "Sneak Scarf",
    24: "Gold Ribbon",
    25: "Goggle Specs",
    26: "Diet Ribbon",
    27: "Trap Scarf",
    28: "Racket Band",
    29: "Def. Scarf",
    30: "Stamina Band",
    31: "Plain Ribbon",
    32: "Special Band",
    33: "Zinc Band",
    34: "Detect Band",
//    35: "Alert Specs",
    36: "Dodge Scarf",
    37: "Bounce Band",
    38: "Curve Band",
    39: "Whiff Specs",
    40: "No-Aim Scope",
    41: "Lockon Specs",
    42: "Munch Belt",
    43: "Pass Scarf",
    44: "Weather Band",
    45: "Friend Bow",
    46: "Beauty Scarf",
    47: "Sun Ribbon",
    48: "Lunar Ribbon",
//    49: "Ring D",
//    50: "Ring E",
//    51: "Ring F",
    52: "Heal Seed",
    53: "Wish Stone",
    54: "Oran Berry",
    55: "Sitrus Berry",
    56: "Eyedrop Seed",
    57: "Reviver Seed",
    58: "Blinker Seed",
    59: "Doom Seed",
    60: "Allure Seed",
    61: "Life Seed",
    62: "Rawst Berry",
    63: "Hunger Seed",
    64: "Quick Seed",
    65: "Pecha Berry",
    66: "Cheri Berry",
    67: "Totter Seed",
    68: "Sleep Seed",
    69: "Plain Seed",
    70: "Warp Seed",
    71: "Blast Seed",
    72: "Ginseng",
    73: "Joy Seed",
    74: "Chesto Berry",
    75: "Stun Seed",
    76: "Max Elixir",
    77: "Protein",
    78: "Calcium",
    79: "Iron",
    80: "Zinc",
    81: "Apple",
    82: "Big Apple",
    83: "Grimy Food",
    84: "Huge Apple",
    85: "White Gummi",
    86: "Red Gummi",
    87: "Blue Gummi",
    88: "Grass Gummi",
    89: "Yellow Gummi",
    90: "Clear Gummi",
    91: "Orange Gummi",
    92: "Pink Gummi",
    93: "Brown Gummi",
    94: "Sky Gummi",
    95: "Gold Gummi",
    96: "Green Gummi",
    97: "Gray Gummi",
    98: "Purple Gummi",
    99: "Royal Gummi",
    100: "Black Gummi",
    101: "Silver Gummi",
    102: "Banana",
    103: "Chestnut",
//    104: "Poké",
    105: "Upgrade",
    106: "King's Rock",
    107: "Thunderstone",
    108: "Deepseascale",
    109: "Deepseatooth",
    110: "Sun Stone",
    111: "Moon Stone",
    112: "Fire Stone",
    113: "Water Stone",
    114: "Metal Coat",
    115: "Leaf Stone",
    116: "Dragon Scale",
    117: "Link Cable",
    118: "Ice Part",
    119: "Steel Part",
    120: "Rock Part",
    121: "Music Box",
    122: "Key",
//    123: "Used TM",
    124: "Focus Punch",
    125: "Dragon Claw",
    126: "Water Pulse",
    127: "Calm Mind",
    128: "Roar",
    129: "Toxic",
    130: "Hail Orb",
    131: "Bulk Up",
    132: "Bullet Seed",
    133: "Hidden Power",
    134: "Sunny Orb",
    135: "Taunt",
    136: "Ice Beam",
    137: "Blizzard",
    138: "Hyper Beam",
    139: "Light Screen",
    140: "Protect",
    141: "Rainy Orb",
    142: "Giga Drain",
    143: "Safeguard",
    144: "Frustration",
    145: "Solarbeam",
    146: "Iron Tail",
    147: "Thunderbolt",
    148: "Thunder",
    149: "Earthquake",
    150: "Return",
    151: "Dig",
    152: "Psychic",
    153: "Shadow Ball",
    154: "Brick Break",
    155: "Evasion Orb",
    156: "Reflect",
    157: "Shock Wave",
    158: "Flamethrower",
    159: "Sludge Bomb",
    160: "Sandy Orb",
    161: "Fire Blast",
    162: "Rocky Orb",
    163: "Aerial Ace",
    164: "Torment",
    165: "Facade",
    166: "Secret Power",
    167: "Rest",
    168: "Attract",
    169: "Thief",
    170: "Steel Wing",
    171: "Skill Swap",
    172: "Snatch Orb",
    173: "Overheat",
    174: "Wide Slash",
//    175: "Excavate",
//    176: "Spin Slash",
    177: "See-Trap Orb",
    178: "Mug Orb",
    179: "Rebound Orb",
    180: "Lob Orb",
    181: "Switcher Orb",
    182: "Blowback Orb",
    183: "Warp Orb",
    184: "Transfer Orb",
    185: "Slow Orb",
    186: "Quick Orb",
    187: "Luminous Orb",
    188: "Petrify Orb",
    189: "Stayaway Orb",
    190: "Pounce Orb",
    191: "Trawl Orb",
    192: "Cleanse Orb",
//    193: "Observer Orb",
    194: "Decoy Orb",
    195: "Slumber Orb",
    196: "Totter Orb",
    197: "Two-Edge Orb",
    198: "Silence Orb",
    199: "Escape Orb",
    200: "Scanner Orb",
    201: "Radar Orb",
    202: "Drought Orb",
    203: "Trapbust Orb",
    204: "Rollcall Orb",
    205: "Invisify Orb",
    206: "One-Shot Orb",
    207: "Identify Orb",
    208: "Vacuum-Cut",
//    209: "Reviver Orb",
    210: "Shocker Orb",
    211: "Sizebust Orb",
    212: "One-Room Orb",
    213: "Fill-In Orb",
    214: "Trapper Orb",
//    215: "Possess Orb",
    216: "Itemizer Orb",
    217: "Hurl Orb",
    218: "Mobile Orb",
//    219: "Toss Orb",
    220: "Stairs Orb",
    221: "Longtoss Orb",
    222: "Pierce Orb",
    223: "Cut",
    224: "Fly",
    225: "Surf",
    226: "Strength",
    227: "Flash",
    228: "Rock Smash",
    229: "Waterfall",
    230: "Dive",
    231: "Link Box",
//    232: "Switch Box",
//    233: "Weavile Fig",
//    234: "Mime Jr. Fig",
//    235: "Beatup Orb",
//    236: "G Machine 6",
//    237: "G Machine 7",
//    238: "G Machine 8"
}

AL_FLAG_MUNCHLAX = 6
AL_FLAG_LEADERS = 14
ITEM_FLAG_INUSE = 0
ITEM_FLAG_PURCHASE = 1

a_gameState = 0xdf8fc
a_money = 0x000e7b50
a_dungeonId = 0x00113f60
a_dungeonFloor = 0x00113f61
a_slotUsed1 = 0x001b4250
a_slot1 = 0x00113fb2
o_slotDatablock = 468
o_slotId = 0
o_slotDungeonRecruited = 0x3e
o_slotHeldItem = 0x58
a_inventorySlot1 = 0x000e791c
o_inventoryDatablock = 3
o_inventoryFlag = 0
o_inventoryId = 2
a_storageStart = 0xe795a

a_advLogStart = 0x000e8684
a_monsLeaderStart = 0x000e86d4
a_endscreen = 0x0012e554

function gameState() => byte(a_gameState)
function endScreen() => word(a_endscreen)
function money() => dword(a_money)
function dungeonId() => byte(a_dungeonId)
function dungeonFloor() => byte(a_dungeonFloor)
function slotUsed(i) => byte(a_slotUsed1 + i)
function slotId(i) => word(a_slot1 + o_slotDatablock*i + o_slotId)
function slotDungeonRecruited(i) => byte(a_slot1 + o_slotDatablock*i + o_slotDungeonRecruited)
function slotHeldItemFlag(i, n) => bit(n, a_slot1 + o_slotDatablock*i + o_slotHeldItem + o_inventoryFlag)
function slotHeldItemId(i) => byte(a_slot1 + o_slotDatablock*i + o_slotHeldItem + o_inventoryId)
function inventoryFlag(i, n) => bit(n, a_inventorySlot1 + o_inventoryDatablock*i + o_inventoryFlag)
function inventoryId(i) => byte(a_inventorySlot1 + o_inventoryDatablock*i + o_inventoryId)
function flagAdventureLog(i) => bit(i%8, a_advLogStart + i/8)
function flagMonMadeLeader(i) => bit(i%8, a_monsLeaderStart + i/8)
function storage(i) => word(a_storageStart + 2*i)

function cheevoChansey() {
    slots = sum_of(rangeBodySlots, i => slotUsed(i))
    return 
        dungeonId()==DGN_JOYOUSTOWER && 
        __ornext(any_of([50,60,77], f => dungeonFloor()==f)) &&
        slots > 1 && 
        slots==prev(slots)+1 &&
        any_of(rangeSlots, s =>
            prev(slotId(s)) != PKM_ID_CHANSEY &&
            slotId(s) == PKM_ID_CHANSEY &&
            slotDungeonRecruited(s) == DGN_JOYOUSTOWER
        )
}
function cheevoMunchlax() => gameState() == GS_OW && flagAdventureLog(AL_FLAG_MUNCHLAX) > prev(flagAdventureLog(AL_FLAG_MUNCHLAX))
function cheevoLeaders() =>
        gameState() > GS_TITLE && 
        measured(sum_of(rangeMonsLeader, i => flagMonMadeLeader(i)) == length(rangeMonsLeader)) &&
        flagAdventureLog(AL_FLAG_LEADERS) > prev(flagAdventureLog(AL_FLAG_LEADERS))
function cheevoAdventureLog() {
    sum = sum_of(rangeAdvLog, i => flagAdventureLog(i))
    total = length(rangeAdvLog)
    return sum==total && prev(sum)==total-1
}
function cheevoChallengeRun(mon, dun) {
    heldItem = slotHeldItemFlag(0, ITEM_FLAG_INUSE) == 0 // no held item by leader
    if(dun==DGN_WISHCAVE) heldItem = slotHeldItemId(0) == ITEM_ID_SURF // you need fucking surf to enter wish cave

    starterHit = once(
        prev(slotUsed(0) == 0) &&
        slotUsed(0) == 1 &&
        gameState() == GS_DUNGEON &&
        dungeonId() == dun &&
        dungeonFloor() == 1 &&
        slotId(0) == mon &&
        slotId(1) == 0 && // no companions
        heldItem && 
        inventoryFlag(0, ITEM_FLAG_INUSE) == 0 // no items in bag
    )
    resets =
        never(gameState()!=GS_DUNGEON) && // exiting the dungeon in any way
        never(slotId(1)!=0) // recruiting someone
    
    return
        dungeonId() == dun &&
        trigger_when(prev(dungeonFloor()) == 99) &&
        prev(endScreen()) == 0 &&
        trigger_when(endScreen() == END_COMPLETE) &&
        starterHit && resets
}
function cheevoStorage() {
    sum = sum_of(items, i => storage(i) / storage(i))
    total = length(items)
    return 
        gameState() == GS_OW &&
        measured(sum == total) &&
        prev(sum) < total &&
        prev(sum) >= total-20
}

function cheevo(cheevo, mType="") {
    achievement(
        cheevo[CHEEVO_TITLE],
        cheevo[CHEEVO_DESC],
        cheevo[CHEEVO_POINTS],
        cheevo[CHEEVO_LOGIC],
        type=mType
    )
}

no_trigger = always_true()

cheevos = [
    ["No Pain No Wish", "Complete Wish Cave as Jirachi solo without recruiting or using starting items except Surf as a held item in a single session", 50, cheevoChallengeRun(PKM_ID_JIRACHI, DGN_WISHCAVE)],
    ["Happy Little Accidents", "Complete Joyous Tower as Mew solo without recruiting or using starting items in a single session", 50, cheevoChallengeRun(PKM_ID_MEW, DGN_JOYOUSTOWER)],
    ["An Eggplotion of Luck", "Recruit Chansey in Joyous Tower", 10, cheevoChansey()],
    ["Mysterious Moncher", "Meet Munchlax at the Pokémon Plaza and help him", 10, cheevoMunchlax()],
    ["Everyone Gets a Shot", "Complete an adventure with every Pokémon as the leader", 25, cheevoLeaders()],
    ["A Complete Adventure", "Complete the adventure log", 100, cheevoAdventureLog()],
    ["Hearty Hoarder", "Have every item in your storage", 25, cheevoStorage()],
]

for c in cheevos cheevo(c)

// #region evzone cheevos
achievement(
    title = "Sensei of Shiftry", points = 10,
    description = "Recruit Shiftry in the Team Shiftry Dojo Dungeon",
    id = 162667, badge = "184067", published = "19/07/2021 18:59:46", modified = "19/06/2025 8:11:29",
    trigger = byte(0x113F60) == 0x5C && byte(0x113F61) == 0x03 &&
              ((prev(word(0x114186)) != 0x12C && word(0x114186) == 0x12C && prev(word(0x114192)) == 0x00 &&
                word(0x114192) == 0x5F && prev(byte(0x1141C4)) != 0x5C && byte(0x1141C4) == 0x5C) ||
               (prev(word(0x11435A)) != 0x12C && word(0x11435A) == 0x12C && prev(word(0x114366)) == 0x00 &&
                word(0x114366) == 0x5F && prev(byte(0x114398)) != 0x5C && byte(0x114398) == 0x5C) ||
               (prev(word(0x11452E)) != 0x12C && word(0x11452E) == 0x12C && prev(word(0x11453A)) == 0x00 &&
                word(0x11453A) == 0x5F && prev(byte(0x11456C)) != 0x5C && byte(0x11456C) == 0x5C))
)

achievement(
    title = "Sensei of Octillery", points = 10,
    description = "Recruit Octillery in the Team Constrictor Dojo Dungeon",
    id = 163610, badge = "187396", published = "28/07/2021 17:05:09", modified = "19/06/2025 8:11:30",
    trigger = byte(0x113F60) == 0x5D && byte(0x113F61) == 0x03 &&
              ((prev(word(0x114186)) != 0xF9 && word(0x114186) == 0xF9 && prev(byte(0x1141C4)) != 0x5D &&
                byte(0x1141C4) == 0x5D) ||
               (prev(word(0x11435A)) != 0xF9 && word(0x11435A) == 0xF9 && prev(byte(0x114398)) != 0x5D &&
                byte(0x114398) == 0x5D) ||
               (prev(word(0x11452E)) != 0xF9 && word(0x11452E) == 0xF9 && prev(byte(0x11456C)) != 0x5D &&
                byte(0x11456C) == 0x5D))
)

achievement(
    title = "Sensei of Cradily", points = 10,
    description = "Recruit Cradily in the Team Constrictor Dojo Dungeon",
    id = 163612, badge = "187397", published = "28/07/2021 17:05:09", modified = "19/06/2025 8:11:30",
    trigger = byte(0x113F60) == 0x5D && byte(0x113F61) == 0x03 &&
              ((word(0x114186) == 0x173 && prev(word(0x114186)) != 0x173 && prev(byte(0x1141C4)) != 0x5D &&
                byte(0x1141C4) == 0x5D) ||
               (prev(word(0x11435A)) != 0x173 && word(0x11435A) == 0x173 && prev(byte(0x114398)) != 0x5D &&
                byte(0x114398) == 0x5D) ||
               (prev(word(0x11452E)) != 0x173 && word(0x11452E) == 0x173 && prev(byte(0x11456C)) != 0x5D &&
                byte(0x11456C) == 0x5D))
)

achievement(
    title = "Sensei of Tentacruel", points = 10,
    description = "Recruit Tentacruel in the Team Constrictor Dojo Dungeon",
    id = 163611, badge = "187403", published = "28/07/2021 17:05:09", modified = "13/07/2025 7:57:58",
    trigger = byte(0x113F60) == 0x5D && byte(0x113F61) == 0x03 &&
              ((prev(word(0x114186)) != 0x49 && word(0x114186) == 0x49 && word(0x114192) == 0x7D &&
                prev(byte(0x1141C4)) != 0x5D && byte(0x1141C4) == 0x5D) ||
               (prev(word(0x11435A)) != 0x49 && word(0x11435A) == 0x49 && word(0x114366) == 0x7D &&
                prev(byte(0x114398)) != 0x5D && byte(0x114398) == 0x5D) ||
               (prev(word(0x11452E)) != 0x49 && word(0x11452E) == 0x49 && word(0x11453A) == 0x7D &&
                prev(byte(0x11456C)) != 0x5D && byte(0x11456C) == 0x5D))
)

achievement(
    title = "Sensei of Blastoise", points = 50,
    description = "Recruit Blastoise in the Team Hydro Dojo Dungeon",
    id = 163607, badge = "184068", published = "28/07/2021 16:57:14", modified = "19/06/2025 8:11:31",
    trigger = byte(0x113F60) == 0x5E && byte(0x113F61) == 0x03 &&
              ((prev(word(0x114186)) != 0x09 && word(0x114186) == 0x09 && prev(word(0x114192)) == 0x00 &&
                word(0x114192) == 0x99 && prev(byte(0x1141C4)) != 0x5E && byte(0x1141C4) == 0x5E) ||
               (prev(word(0x11435A)) != 0x09 && word(0x11435A) == 0x09 && prev(word(0x114366)) == 0x00 &&
                word(0x114366) == 0x99 && prev(byte(0x114398)) != 0x5E && byte(0x114398) == 0x5E) ||
               (prev(word(0x11452E)) != 0x09 && word(0x11452E) == 0x09 && prev(word(0x11453A)) == 0x00 &&
                word(0x11453A) == 0x99 && prev(byte(0x11456C)) != 0x5E && byte(0x11456C) == 0x5E))
)

achievement(
    title = "Sensei of Feraligatr", points = 50,
    description = "Recruit Feraligatr in the Team Hydro Dojo Dungeon",
    id = 163608, badge = "184069", published = "28/07/2021 16:58:23", modified = "19/06/2025 8:11:31",
    trigger = byte(0x113F60) == 0x5E && byte(0x113F61) == 0x03 &&
              ((prev(word(0x114186)) != 0xA0 && word(0x114186) == 0xA0 && prev(word(0x114192)) == 0x00 &&
                word(0x114192) == 0x82 && prev(byte(0x1141C4)) != 0x5E && byte(0x1141C4) == 0x5E) ||
               (prev(word(0x11435A)) != 0xA0 && word(0x11435A) == 0xA0 && prev(word(0x114366)) == 0x00 &&
                word(0x114366) == 0x82 && prev(byte(0x114398)) != 0x5E && byte(0x114398) == 0x5E) ||
               (prev(word(0x11452E)) != 0xA0 && word(0x11452E) == 0xA0 && prev(word(0x11453A)) == 0x00 &&
                word(0x11453A) == 0x82 && prev(byte(0x11456C)) != 0x5E && byte(0x11456C) == 0x5E))
)

achievement(
    title = "Sensei of Swampert", points = 50,
    description = "Recruit Swampert in the Team Hydro Dojo Dungeon",
    id = 163609, badge = "184070", published = "28/07/2021 16:59:40", modified = "19/06/2025 8:11:31",
    trigger = byte(0x113F60) == 0x5E && byte(0x113F61) == 0x03 &&
              ((prev(word(0x114186)) != 0x11D && word(0x114186) == 0x11D && prev(word(0x114192)) == 0x00 &&
                word(0x114192) == 0xA8 && prev(byte(0x1141C4)) != 0x5E && byte(0x1141C4) == 0x5E) ||
               (prev(word(0x11435A)) != 0x11D && word(0x11435A) == 0x11D && prev(word(0x114366)) == 0x00 &&
                word(0x114366) == 0xA8 && prev(byte(0x114398)) != 0x5E && byte(0x114398) == 0x5E) ||
               (prev(word(0x11452E)) != 0x11D && word(0x11452E) == 0x11D && prev(word(0x11453A)) == 0x00 &&
                word(0x11453A) == 0xA8 && prev(byte(0x11456C)) != 0x5E && byte(0x11456C) == 0x5E))
)

achievement(
    title = "Sensei of Golem", points = 10,
    description = "Recruit Golem in the Team Rumblerock Dojo Dungeon",
    id = 163613, badge = "187785", published = "28/07/2021 17:06:28", modified = "19/06/2025 8:11:31",
    trigger = byte(0x113F60) == 0x5F && byte(0x113F61) == 0x03 &&
              ((prev(word(0x114186)) != 0x4C && word(0x114186) == 0x4C && prev(word(0x114192)) == 0x00 &&
                word(0x114192) == 0x54 && prev(byte(0x1141C4)) != 0x5F && byte(0x1141C4) == 0x5F) ||
               (prev(word(0x11435A)) != 0x4C && word(0x11435A) == 0x4C && prev(word(0x114366)) == 0x00 &&
                word(0x114366) == 0x54 && prev(byte(0x114398)) != 0x5F && byte(0x114398) == 0x5F) ||
               (prev(word(0x11452E)) != 0x4C && word(0x11452E) == 0x4C && prev(word(0x11453A)) == 0x00 &&
                word(0x11453A) == 0x54 && prev(byte(0x11456C)) != 0x5F && byte(0x11456C) == 0x5F))
)

achievement(
    title = "Let's See How You Like It!", points = 50,
    description = "As Celebi, complete Purity Forest",
    id = 161870, badge = "186062", published = "13/07/2021 18:03:55", modified = "19/06/2025 8:11:32",
    trigger = word(0x113FB2) == 0x114 && byte(0x113F60) == 0x3E && byte(0x113F61) == 0x63 &&
              prev(word(0x12E554)) == 0x00 && word(0x12E554) == 0x227
)
// #endregion


// RP
lookupSpecies = {
    0x0001: "Bulbasaur",
    0x0002: "Ivysaur",
    0x0003: "Venusaur",
    0x0004: "Charmander",
    0x0005: "Charmeleon",
    0x0006: "Charizard",
    0x0007: "Squirtle",
    0x0008: "Wartortle",
    0x0009: "Blastoise",
    0x000a: "Caterpie",
    0x000b: "Metapod",
    0x000c: "Butterfree",
    0x000d: "Weedle",
    0x000e: "Kakuna",
    0x000f: "Beedrill",
    0x0010: "Pidgey",
    0x0011: "Pidgeotto",
    0x0012: "Pidgeot",
    0x0013: "Rattata",
    0x0014: "Raticate",
    0x0015: "Spearow",
    0x0016: "Fearow",
    0x0017: "Ekans",
    0x0018: "Arbok",
    0x0019: "Pikachu",
    0x001a: "Raichu",
    0x001b: "Sandshrew",
    0x001c: "Sandslash",
    0x001d: "Nidoran♀",
    0x001e: "Nidorina",
    0x001f: "Nidoqueen",
    0x0020: "Nidoran♂",
    0x0021: "Nidorino",
    0x0022: "Nidoking",
    0x0023: "Clefairy",
    0x0024: "Clefable",
    0x0025: "Vulpix",
    0x0026: "Ninetales",
    0x0027: "Jigglypuff",
    0x0028: "Wigglypuff",
    0x0029: "Zubat",
    0x002a: "Golbat",
    0x002b: "Oddish",
    0x002c: "Gloom",
    0x002d: "Vileplume",
    0x002e: "Paras",
    0x002f: "Parasect",
    0x0030: "Venonat",
    0x0031: "Venomoth",
    0x0032: "Diglett",
    0x0033: "Dugtrio",
    0x0034: "Meowth",
    0x0035: "Persian",
    0x0036: "Psyduck",
    0x0037: "Golduck",
    0x0038: "Mankey",
    0x0039: "Primeape",
    0x003a: "Growlithe",
    0x003b: "Arcanine",
    0x003c: "Poliwag",
    0x003d: "Poliwhirl",
    0x003e: "Poliwrath",
    0x003f: "Abra",
    0x0040: "Kadabra",
    0x0041: "Alakazam",
    0x0042: "Machop",
    0x0043: "Machoke",
    0x0044: "Machamp",
    0x0045: "Bellsprout",
    0x0046: "Weepinbell",
    0x0047: "Victreebel",
    0x0048: "Tentacool",
    0x0049: "Tentacruel",
    0x004a: "Geodude",
    0x004b: "Graveler",
    0x004c: "Golem",
    0x004d: "Ponyta",
    0x004e: "Rapidash",
    0x004f: "Slowpoke",
    0x0050: "Slowbro",
    0x0051: "Magnemite",
    0x0052: "Magneton",
    0x0053: "Farfetch'd",
    0x0054: "Doduo",
    0x0055: "Dodrio",
    0x0056: "Seel",
    0x0057: "Dewgong",
    0x0058: "Grimer",
    0x0059: "Muk",
    0x005a: "Shellder",
    0x005b: "Cloyster",
    0x005c: "Gastly",
    0x005d: "Haunter",
    0x005e: "Gengar",
    0x005f: "Onix",
    0x0060: "Drowzee",
    0x0061: "Hypno",
    0x0062: "Krabby",
    0x0063: "Kingler",
    0x0064: "Voltorb",
    0x0065: "Electrode",
    0x0066: "Exeggcute",
    0x0067: "Exeggutor",
    0x0068: "Cubone",
    0x0069: "Marowak",
    0x006a: "Hitmonlee",
    0x006b: "Hitmonchan",
    0x006c: "Lickitung",
    0x006d: "Koffing",
    0x006e: "Weezing",
    0x006f: "Rhyhorn",
    0x0070: "Rhydon",
    0x0071: "Chansey",
    0x0072: "Tangela",
    0x0073: "Kangaskhan",
    0x0074: "Horsea",
    0x0075: "Seadra",
    0x0076: "Goldeen",
    0x0077: "Seaking",
    0x0078: "Staryu",
    0x0079: "Starmie",
    0x007a: "Mr. Mime",
    0x007b: "Scyther",
    0x007c: "Jynx",
    0x007d: "Electabuzz",
    0x007e: "Magmar",
    0x007f: "Pinsir",
    0x0080: "Tauros",
    0x0081: "Magikarp",
    0x0082: "Gyarados",
    0x0083: "Lapras",
    0x0084: "Ditto",
    0x0085: "Eevee",
    0x0086: "Vaporeon",
    0x0087: "Jolteon",
    0x0088: "Flareon",
    0x0089: "Porygon",
    0x008a: "Omanyte",
    0x008b: "Omastar",
    0x008c: "Kabuto",
    0x008d: "Kabutops",
    0x008e: "Aerodactyl",
    0x008f: "Snorlax",
    0x0090: "Articuno",
    0x0091: "Zapdos",
    0x0092: "Moltres",
    0x0093: "Dratini",
    0x0094: "Dragonair",
    0x0095: "Dragonite",
    0x0096: "Mewtwo",
    0x0097: "Mew",
    0x0098: "Chikorita",
    0x0099: "Bayleef",
    0x009a: "Meganium",
    0x009b: "Cyndaquil",
    0x009c: "Quilava",
    0x009d: "Typhlosion",
    0x009e: "Totodile",
    0x009f: "Croconaw",
    0x00a0: "Feraligatr",
    0x00a1: "Sentret",
    0x00a2: "Furret",
    0x00a3: "Hoothoot",
    0x00a4: "Noctowl",
    0x00a5: "Ledyba",
    0x00a6: "Ledian",
    0x00a7: "Spinarak",
    0x00a8: "Ariados",
    0x00a9: "Crobat",
    0x00aa: "Chinchou",
    0x00ab: "Lanturn",
    0x00ac: "Pichu",
    0x00ad: "Cleffa",
    0x00ae: "Igglybuff",
    0x00af: "Togepi",
    0x00b0: "Togetic",
    0x00b1: "Natu",
    0x00b2: "Xatu",
    0x00b3: "Mareep",
    0x00b4: "Flaaffy",
    0x00b5: "Ampharos",
    0x00b6: "Bellossom",
    0x00b7: "Marill",
    0x00b8: "Azumarill",
    0x00b9: "Sudowoodo",
    0x00ba: "Politoed",
    0x00bb: "Hoppip",
    0x00bc: "Skiploom",
    0x00bd: "Jumpluff",
    0x00be: "Aipom",
    0x00bf: "Sunkern",
    0x00c0: "Sunflora",
    0x00c1: "Yanma",
    0x00c2: "Wooper",
    0x00c3: "Quagsire",
    0x00c4: "Espeon",
    0x00c5: "Umbreon",
    0x00c6: "Murkrow",
    0x00c7: "Slowking",
    0x00c8: "Misdreavus",
    0x00c9: "Unown A",
    0x00ca: "Unown B",
    0x00cb: "Unown C",
    0x00cc: "Unown D",
    0x00cd: "Unown E",
    0x00ce: "Unown F",
    0x00cf: "Unown G",
    0x00d0: "Unown H",
    0x00d1: "Unown I",
    0x00d2: "Unown J",
    0x00d3: "Unown K",
    0x00d4: "Unown L",
    0x00d5: "Unown M",
    0x00d6: "Unown N",
    0x00d7: "Unown O",
    0x00d8: "Unown P",
    0x00d9: "Unown Q",
    0x00da: "Unown R",
    0x00db: "Unown S",
    0x00dc: "Unown T",
    0x00dd: "Unown U",
    0x00de: "Unown V",
    0x00df: "Unown W",
    0x00e0: "Unown X",
    0x00e1: "Unown Y",
    0x00e2: "Unown Z",
    0x00e3: "Wobbuffet",
    0x00e4: "Girafarig",
    0x00e5: "Pineco",
    0x00e6: "Forretress",
    0x00e7: "Dunsparce",
    0x00e8: "Gligar",
    0x00e9: "Steelix",
    0x00ea: "Snubbull",
    0x00eb: "Granbull",
    0x00ec: "Qwilfish",
    0x00ed: "Scizor",
    0x00ee: "Shuckle",
    0x00ef: "Heracross",
    0x00f0: "Sneasle",
    0x00f1: "Teddiursa",
    0x00f2: "Ursaring",
    0x00f3: "Slugma",
    0x00f4: "Magcargo",
    0x00f5: "Swinub",
    0x00f6: "Piloswine",
    0x00f7: "Corsola",
    0x00f8: "Remoraid",
    0x00f9: "Octillery",
    0x00fa: "Delibird",
    0x00fb: "Mantine",
    0x00fc: "Skarmory",
    0x00fd: "Houndour",
    0x00fe: "Houndoom",
    0x00ff: "Kingdra",
    0x0100: "Phanpy",
    0x0101: "Donphan",
    0x0102: "Porygon2",
    0x0103: "Stantler",
    0x0104: "Smeargle",
    0x0105: "Tyrogue",
    0x0106: "Hitmontop",
    0x0107: "Smoochum",
    0x0108: "Elekid",
    0x0109: "Magby",
    0x010a: "Miltank",
    0x010b: "Blissey",
    0x010c: "Raikou",
    0x010d: "Entei",
    0x010e: "Suicune",
    0x010f: "Larvitar",
    0x0110: "Pupitar",
    0x0111: "Tyranitar",
    0x0112: "Lugia",
    0x0113: "Ho-Oh",
    0x0114: "Celebi",
    0x0115: "Treecko",
    0x0116: "Grovyle",
    0x0117: "Sceptile",
    0x0118: "Torchic",
    0x0119: "Combusken",
    0x011a: "Blaziken",
    0x011b: "Mudkip",
    0x011c: "Marshtomp",
    0x011d: "Swampert",
    0x011e: "Poochyena",
    0x011f: "Mightyena",
    0x0120: "Zigzagoon",
    0x0121: "Linoone",
    0x0122: "Wurmple",
    0x0123: "Silcoon",
    0x0124: "Beautifly",
    0x0125: "Cascoon",
    0x0126: "Dustox",
    0x0127: "Lotad",
    0x0128: "Lombre",
    0x0129: "Ludicolo",
    0x012a: "Seedot",
    0x012b: "Nuzleaf",
    0x012c: "Shiftry",
    0x012d: "Taillow",
    0x012e: "Swellow",
    0x012f: "Wingull",
    0x0130: "Pelipper",
    0x0131: "Ralts",
    0x0132: "Kirlia",
    0x0133: "Gardevoir",
    0x0134: "Surskit",
    0x0135: "Masquerain",
    0x0136: "Shroomish",
    0x0137: "Breloom",
    0x0138: "Slakoth",
    0x0139: "Vigoroth",
    0x013a: "Slaking",
    0x013b: "Nincada",
    0x013c: "Ninjask",
    0x013d: "Shedinja",
    0x013e: "Whismur",
    0x013f: "Loudred",
    0x0140: "Exploud",
    0x0141: "Makuhita",
    0x0142: "Hariyama",
    0x0143: "Azurill",
    0x0144: "Nosepass",
    0x0145: "Skitty",
    0x0146: "Delcatty",
    0x0147: "Sableye",
    0x0148: "Mawile",
    0x0149: "Aron",
    0x014a: "Lairon",
    0x014b: "Aggron",
    0x014c: "Meditite",
    0x014d: "Medicham",
    0x014e: "Electrike",
    0x014f: "Manectric",
    0x0150: "Plusle",
    0x0151: "Minun",
    0x0152: "Volbeat",
    0x0153: "Illumise",
    0x0154: "Roselia",
    0x0155: "Gulpin",
    0x0156: "Swalot",
    0x0157: "Carvanha",
    0x0158: "Sharpedo",
    0x0159: "Wailmer",
    0x015a: "Wailord",
    0x015b: "Numel",
    0x015c: "Camerupt",
    0x015d: "Torkoal",
    0x015e: "Spoink",
    0x015f: "Grumpig",
    0x0160: "Spinda",
    0x0161: "Trapinch",
    0x0162: "Vibrava",
    0x0163: "Flygon",
    0x0164: "Cacnea",
    0x0165: "Cacturne",
    0x0166: "Swablu",
    0x0167: "Altaria",
    0x0168: "Zangoose",
    0x0169: "Seviper",
    0x016a: "Lunatone",
    0x016b: "Solrock",
    0x016c: "Barboach",
    0x016d: "Whicash",
    0x016e: "Corpish",
    0x016f: "Crawdaunt",
    0x0170: "Baltoy",
    0x0171: "Claydol",
    0x0172: "Lileep",
    0x0173: "Cradily",
    0x0174: "Anorith",
    0x0175: "Armaldo",
    0x0176: "Feebas",
    0x0177: "Milotic",
    0x0178: "Castform",
    0x0179: "Castform",
    0x017a: "Castform",
    0x017b: "Castform",
    0x017c: "Kecleon",
    0x017d: "Shuppet",
    0x017e: "Banette",
    0x017f: "Duskull",
    0x0180: "Dusclops",
    0x0181: "Tropius",
    0x0182: "Chimecho",
    0x0183: "Absol",
    0x0184: "Wynaut",
    0x0185: "Snorunt",
    0x0186: "Glalie",
    0x0187: "Spheal",
    0x0188: "Sealeo",
    0x0189: "Walrein",
    0x018a: "Clamperl",
    0x018b: "Huntail",
    0x018c: "Gorebyss",
    0x018d: "Relicanth",
    0x018e: "Luvdisc",
    0x018f: "Bagon",
    0x0190: "Shelgon",
    0x0191: "Salamence",
    0x0192: "Beldum",
    0x0193: "Metang",
    0x0194: "Metagross",
    0x0195: "Regirock",
    0x0196: "Regice",
    0x0197: "Registeel",
    0x0198: "Latias",
    0x0199: "Latios",
    0x019a: "Kyogre",
    0x019b: "Groudon",
    0x019c: "Rayquaza",
    0x019d: "Jirachi",
    0x019e: "Deoxys",
    0x019f: "Unown ?",
    0x01a0: "Unown !",
    0x01a1: "Deoxys",
    0x01a2: "Deoxys",
    0x01a3: "Deoxys"
}
lookupDungeon = {
    0x00: "Tiny Woods",
    0x01: "Thunderwave Cave",
    0x02: "Mt. Steel",
    0x03: "Sinister Woods",
    0x04: "Silent Chasm",
    0x05: "Mt. Thunder",
    0x06: "Mt. Thunder Peak",
    0x07: "Great Canyon",
    0x08: "Lapis Cave",
    0x09: "Mt. Blaze",
    0x0a: "Mt. Blaze Peak",
    0x0b: "Frosty Forest",
    0x0c: "Frosty Grotto",
    0x0d: "Mt. Freeze",
    0x0e: "Mt. Freeze Peak",
    0x0f: "Magma Cavern",
    0x10: "Magma Cavern Pit",
    0x11: "Sky Tower",
    0x12: "Sky Tower Summit",
    0x13: "Stormy Sea",
    0x14: "Silver Trench",
    0x15: "Meteor Cave",
    0x16: "Mt. Freeze Peak",
    0x17: "Western Cave",
    0x1a: "Wish Cave",
    0x1b: "Buried Relic",
    0x1c: "Pitfall Valley",
    0x1d: "Northern Range",
    0x1f: "Desert Region",
    0x20: "Southern Cavern",
    0x21: "Wyvern Hill",
    0x22: "Fiery Field",
    0x23: "Northwind Field",
    0x24: "Solar Cave",
    0x25: "Lightning Field",
    0x26: "Darknight Relic",
    0x27: "Wondrous Sea",
    0x28: "Murky Cave",
    0x29: "Grand Sea",
    0x2a: "Uproar Forest",
    0x2b: "Oddity Cave",
    0x2c: "Remains Island",
    0x2d: "Marvelous Sea",
    0x2e: "Fantasy Strait",
    0x2f: "Rock Path",
    0x30: "Snow Path",
    0x35: "Howling Forest",
    0x37: "Fantasy Strait",
    0x38: "Waterfall Pond",
    0x39: "Unown Relic",
    0x3a: "Joyous Tower",
    0x3b: "Far-off Sea",
    0x3c: "Mt. Faraway",
    0x3e: "Purity Forest",
    0x4b: "Normal Maze",
    0x4c: "Fire Maze",
    0x4d: "Water Maze",
    0x4e: "Grass Maze",
    0x4f: "Electric Maze",
    0x50: "Ice Maze",
    0x51: "Fighting Maze",
    0x52: "Ground Maze",
    0x53: "Flying Maze",
    0x54: "Psychic Maze",
    0x55: "Poison Maze",
    0x56: "Bug Maze",
    0x57: "Rock Maze",
    0x58: "Ghost Maze",
    0x59: "Dragon Maze",
    0x5a: "Dark Maze",
    0x5b: "Steel Maze",
    0x5c: "Team Shifty",
    0x5d: "Team Constrictor",
    0x5e: "Team Hydro",
    0x5f: "Team Rumblerock"
}
lookupParty = {
    1: "exploring"
}

a_startIsLeader = 0xe0f8e
a_startSpecies = 0xe0f92

//a_teamLeaderStart = 0x000e76ce
a_teamInUseStart = 0x000e76cc

rangeRecruits = range(0, length(lookupSpecies)-1-3-3) // -1 for 0 based, -3 castform ids, -3 deoxys ids
function speciesLeader(i) => word(a_startSpecies + i*64) * byte(a_startIsLeader + i*64)
function sumLeader() => sum_of(rangeRecruits, i => speciesLeader(i))
//function teamLeader(i) => bit0(a_teamLeaderStart + i*84)
function teamInUse(i) => bit1(a_teamInUseStart + i*84)
//function teamSpecies(i) => word(a_teamSpeciesStart + i*84)

function numberOfSlotsInUse() => sum_of(range(0,3), i => teamInUse(i))

rich_presence_conditional_display(
    gameState() == GS_DUNGEON,
    "{0} is {1} {2}",
    rich_presence_lookup("Species", sumLeader(), lookupSpecies),
    
    rich_presence_lookup("PartySize", numberOfSlotsInUse(), lookupParty, "leading a team into"),
    rich_presence_lookup("Dungeon", dungeonId(), lookupDungeon)
)
rich_presence_conditional_display(
    gameState() == GS_OW, 
    "{0} is strolling around the world",
    rich_presence_lookup("Species", sumLeader(), lookupSpecies)
)
rich_presence_display("Ready to start an adventure")