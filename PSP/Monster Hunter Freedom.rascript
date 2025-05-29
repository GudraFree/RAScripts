// Monster Hunter Freedom
// #ID = 3591
// Monster Hunter Freedom (Europe, Australia) (En,Fr,De,Es,It).iso
// 76141b23e88258933dcca4636abe636c linked by Bryan1150

// CONSTANTS 
// monster index
MON_ID = 0
MON_NAME = 1
MON_HUNTS_1 = 2
MON_HUNTS_2 = 3
MON_SLAIN = 4
MON_CROWN_S = 5
MON_CROWN_G = 6
MON_SIZE = 7
MON_SIZE_FACTOR = 8
 
// quest index
QUEST_NAME = 0
QUEST_TYPE_TEXT = 1
QUEST_TYPE = 2
QUEST_LOCATION = 3
QUEST_ADRESS = 4
QUEST_ID_LB = 5
QUEST_POINTS = 6
QUEST_TITL_APPEND = 7
QUEST_DESC_APPEND = 8

// training quests index
TQ_NAME = 0
TQ_GS = 1
TQ_HAMMER = 2
TQ_LANCE = 3
TQ_SWORD = 4
TQ_BOWGUN = 5

// break index
BREAK_RATH = 0
BREAK_ROCK = 1
BREAK_GYP = 2
BREAK_MONO = 3
BREAK_DIA = 4
BREAK_FATA = 5

// breakable array index
BREAK_IDS = 0
BREAK_NAME = 1
BREAK_INDEX = 2

// award index
AWARD_NAME = 0
AWARD_ADRESS = 1
AWARD_BIT = 2

// strings
_1s = "1 stars"
_2s = "2 stars"
_3s = "3 stars"
_4s = "4 stars"
_5s = "5 stars"
_6s = "6 stars"
_7s = "7 stars"
_8s = "8 stars"
u = "urgent"
v = "Village"
gh = "Guild Hall"

//values
cheevoId = 376416
mask25bit = 0x1ffffff

questSlainCounter = 0x01859bb4

questStatusObjectiveMet = 0x03
questStatusComplete = 0x04
questStatusFailed = 0x06
questStatusAbandoned = 0x07

questIdKutku = 0x836
questIdVdrome = 0x2778
questIdKirin = 0x461
questIdAzureLos = 0x89a
questIdPinkIan = 0x838
questIdRedKhezu = 0x83a
questIdBlackGravios = 0x8a2
questIdGreenPlesi = 0x89e
questIdBlackDiablos = 0x8a0

idRathian = 0x101
idFatalis = 0x102
idKutku = 0x106
idLao = 0x107
idCephadrome = 0x108
idRathalos = 0x10b
idDiablos = 0x10e
idKhezu = 0x10f
idGravios = 0x111
idGypceros = 0x114
idPlesioth = 0x115
idBasarios = 0x116
idMonoblos = 0x11a
idVelocidrome = 0x11b
idGendrome = 0x11c
idIodrome = 0x11f
idKirin = 0x121
idCrimsonFatalis = 0x124
idPinkRathian = 0x125
idBlueKutku = 0x126
idPurpleGypceros = 0x127
idGaruga = 0x128
idSilverRathalos = 0x129
idGoldRathian = 0x12a
idBlackDiablos = 0x12b
idWhiteMonoblos = 0x12c
idRedKhezu = 0x12d
idGreenPlesioth = 0x12e
idBlackGravios = 0x12f
idAzureRathalos = 0x131
idAshenLao = 0x132

questPointer = 0x00f7aba4
qpoMonsterId = 0x260
qpoActionType = 0x318
qpoActionId = 0x319
qpoIsTailCut = 0x334
qpoMonsterHP = 0x362
qpoIsPainted = 0x43c
qpoPaintTime = 0x43e
qpoPart1trigger = 0x5ee
qpoPart2trigger = 0x5f6
qpoPart6trigger = 0x616
qpoBlosHornBrokenCounter = 0x7ba
qpoGypCrest = 0x7eb
qpoFatalisParts = 0x80b

itemRawMeat = 0x25
itemPoisonMeat = 0x2a
itemParaMeat = 0x2b
itemSleepMeat = 0x2c
itemKnife = 0x2e
itemPoisonKnife = 0x2f
itemSleepKnife = 0x30
itemParaKnife = 0x31
itemFlashBomb = 0x34
itemSonicBomb = 0x35
itemPoisonBomb = 0x3a
itemTrap = 0x3e
itemBarrelBomb = 0x45
itemBarrelBombPlus = 0x46
itemFrog = 0x6c
itemStone = 0x9f

felyneWhimHeroics = 0xbf

time50min = 0x15f90

locationVillage = 0x57
locationHome = 0x56
locationHub = 0x18
locationFarm = 0x11
locationKitchen = 0x0f

// ARRAYS
// MON_ID, MON_NAME, MON_HUNTS_1, MON_HUNTS_2, MON_SLAIN, MON_CROWN_S, MON_CROWN_G, MON_SIZE, MON_SIZE_FACTOR
rathian = [idRathian, "Rathian", 20, 50, 0x01855648, 0x76, 0x81, 0x18555e2, 16.456]
pinkRathian = [idPinkRathian, "Pink Rathian", 20, 50, 0x01855690, 0x76, 0x81, 0x0185562a, 16.456]
goldRathian = [idGoldRathian, "Golden Rathian", 20, 50, 0x0185569a, 0x76, 0x81, 0x01855634, 16.456]
fatalis = [idFatalis, "Fatalis", 5, 30, 0x0185564a, 0]
crimFatalis = [idCrimsonFatalis, "Crimson Fatalis", 5, 30, 0x0185568e, 0]
kutku = [idKutku, "Yian Kut-Ku", 20, 50, 0x01855652, 0x72, 0x7a, 0x018555ec, 9.198]
blueKutku = [idBlueKutku, "Blue Yian Kut-Ku", 20, 50, 0x01855692, 0x72, 0x7a, 0x0185562c, 9.198]
lao = [idLao, "Lao-Shan", 5, 30, 0x01855654, 0]
ashLao = [idAshenLao, "Ashen Lao-Shan", 20, 50, 0x018556aa, 0]
cephadrome = [idCephadrome, "Cephadrome", 20, 50, 0x01855656, 0x76, 0x7a, 0x018555f0, 15.383]
rathalos = [idRathalos, "Rathalos", 20, 50, 0x0185565c, 0x72, 0x7f, 0x018555f6, 16.294]
azurRathalos = [idAzureRathalos, "Azure Rathalos", 20, 50, 0x018556a8, 0x72, 0x7f, 0x01855642, 16.294]
silvRathalos = [idSilverRathalos, "Silver Rathalos", 20, 50, 0x01855698, 0x72, 0x7f, 0x01855632, 16.294]
diablos = [idDiablos, "Diablos", 20, 50, 0x01855662, 0x7b, 0x8b, 0x018555fc, 19.934]
blckDiablos = [idBlackDiablos, "Black Diablos", 20, 50, 0x0185569c, 0x7b, 0x8b, 0x01855636, 19.934]
khezu = [idKhezu, "Khezu", 20, 50, 0x01855664, 0x76, 0x87, 0x018555fe, 8.732]
redKhezu = [idRedKhezu, "Red Khezu", 20, 50, 0x018556a0, 0x76, 0x87, 0x0185563a, 8.732]
gravios = [idGravios, "Gravios", 20, 50, 0x01855668, 0x7b, 0x87, 0x01855602, 20.999]
blckGravios = [idBlackGravios, "Black Gravios", 20, 50, 0x018556a4, 0x7b, 0x87, 0x0185563e, 20.999]
gypceros = [idGypceros, "Gypceros", 20, 50, 0x0185566e, 0x76, 0x7d, 0x01855608, 10.137]
purpGypceros = [idPurpleGypceros, "Purple Gypceros", 20, 50, 0x01855694, 0x76, 0x7d, 0x0185562e, 10.137]
plesioth = [idPlesioth, "Plesioth", 20, 50, 0x01855670, 0x7b, 0x86, 0x0185560a, 23.152]
grenPlesioth = [idGreenPlesioth, "Green Plesioth", 20, 50, 0x018556a2, 0x7b, 0x86, 0x0185563c, 23.152]
basarios = [idBasarios, "Basarios", 20, 50, 0x01855672, 0x76, 0x81, 0x0185560c, 12.976]
monoblos = [idMonoblos, "Monoblos", 20, 50, 0x0185567a, 0x74, 0x7f, 0x01855614, 20.042]
whitMonoblos = [idWhiteMonoblos, "White Monoblos", 20, 50, 0x0185569e, 0x74, 0x7f, 0x01855638, 20.042]
velocidrome = [idVelocidrome, "Velocidrome", 20, 50, 0x0185567c, 0x77, 0x7b, 0x01855616, 7.384]
gendrome = [idGendrome, "Gendrome", 20, 50, 0x0185567e, 0x77, 0x7b, 0x01855618, 7.321]
iodrome = [idIodrome, "Iodrome", 20, 50, 0x01855684, 0x7c, 0x88, 0x0185561e, 7.746]
kirin = [idKirin, "Kirin", 20, 50, 0x01855688, 0x82, 0xb1, 0x01855622, 4.643]
garuga = [idGaruga, "Yian Garuga", 5, 30, 0x01855696, 0x71, 0x83, 0x01855630, 10.317]

// group monsters as per shown on ingame monster list
monsterList = [
    [goldRathian, pinkRathian, rathian],
    [crimFatalis, fatalis],
    [blueKutku, kutku],
    [ashLao, lao],
    [cephadrome],
    [silvRathalos, azurRathalos, rathalos],
    [blckDiablos, diablos],
    [redKhezu, khezu],
    [blckGravios, gravios],
    [purpGypceros, gypceros],
    [grenPlesioth, plesioth],
    [basarios],
    [whitMonoblos, monoblos],
    [velocidrome],
    [gendrome],
    [iodrome],
    [kirin],
    [garuga]
]

monsterBreakables = [
    [[idGypceros, idPurpleGypceros], gypceros[MON_NAME], BREAK_GYP],
    [[idRathalos, idAzureRathalos, idSilverRathalos], rathalos[MON_NAME], BREAK_RATH],
    [[idRathian, idPinkRathian, idGoldRathian], rathian[MON_NAME], BREAK_RATH],
    [[idBasarios], basarios[MON_NAME], BREAK_ROCK],
    [[idGravios, idBlackGravios], gravios[MON_NAME], BREAK_ROCK],
    [[idMonoblos, idWhiteMonoblos], monoblos[MON_NAME], BREAK_MONO],
    [[idDiablos, idBlackDiablos], diablos[MON_NAME], BREAK_DIA],
    [[idFatalis, idCrimsonFatalis], fatalis[MON_NAME], BREAK_FATA]
]

monsterHuntTitles = {
    kutku[MON_NAME]: "Red Bird",
    gypceros[MON_NAME]: "Flash",
    rathalos[MON_NAME]: "King",
    rathian[MON_NAME]: "Dragon Princess",
    khezu[MON_NAME]: "White Darkness",
    plesioth[MON_NAME]: "Raging Rapids",
    cephadrome[MON_NAME]: "Dust Storm",
    monoblos[MON_NAME]: "Single Horn",
    diablos[MON_NAME]: "Pair of Devils",
    gravios[MON_NAME]: "Blazing Mountain",
    basarios[MON_NAME]: "Hidden Rock",
    kirin[MON_NAME]: "Thunder God",
    garuga[MON_NAME]: "Black Wolf",
    velocidrome[MON_NAME]: "Blue Claw",
    gendrome[MON_NAME]: "Green Fang",
    iodrome[MON_NAME]: "Crimson Poison",
    lao[MON_NAME]: "Dragon Sealer",
    fatalis[MON_NAME]: "Dragon Ruiner",
    
}

quests = [
// QUEST_NAME, QUEST_TYPE_TEXT, QUEST_TYPE, QUEST_LOCATION, QUEST_ADRESS, QUEST_ID_LB, QUEST_POINTS [, QUEST_TITL_APPEND, QUEST_DESC_APPEND]
    ["Gathering - Forest and Hills", _1s, 1, gh, bit0(0x018554d8), 0, 0, "", ""],
    ["Gathering - Desert", _1s, 1, gh, bit1(0x018554d8), 0, 0, "", ""],
    ["Gathering - Jungle", _1s, 1, gh, bit2(0x018554d8), 0, 0, "", ""],
    ["Attack of the Yian Kut-Ku", _1s, 1, gh, bit3(0x018554d8), 0, 0, "", ""],
    ["The Velociprey Lords", _1s, 1, gh, bit4(0x018554d8), 0, 0, "", ""],
    ["The Lady Gourmet", _1s, 1, gh, bit5(0x018554d8), 0, 0, "", ""],
    ["Leaders of the Genprey", _1s, 1, gh, bit6(0x018554d8), 0, 0, "", ""],
    ["Panning for Goldenfish", _1s, 1, gh, bit7(0x018554d8), 0, 0, "", ""],
    
    ["Jungle Menace", _1s, 1, gh, bit0(0x018554d9), 0, 0, "", ""],
    ["The Mushroom Hunt!", _1s, 1, gh, bit1(0x018554d9), 0, 0, "", ""],
    ["Catch a Yian Kut-Ku", _1s, 1, gh, bit2(0x018554d9), 0, 0, "", ""],
    ["Gathering - Swamp", _2s, 2, gh, bit3(0x018554d9), 0, 0, "", ""],
    ["Gathering - Volcanic Belt", _2s, 2, gh, bit4(0x018554d9), 0, 0, "", ""],
    ["Gypceros: Venomous Terror", _2s, 2, gh, bit5(0x018554d9), 0, 0, "", ""],
    ["Attack of the Rathian", _2s, 2, gh, bit6(0x018554d9), 0, 0, "", ""],
    ["Queen of the Desert", _2s, 2, gh, bit7(0x018554d9), 0, 0, "", ""],
    
    ["The Land Shark", _2s, 2, gh, bit0(0x018554da), 0, 0, "", ""],
    ["Basarios: Unseen Peril", _2s, 2, gh, bit1(0x018554da), 0, 0, "", ""],
    ["Leaders of the Ioprey", _2s, 2, gh, bit2(0x018554da), 0, 0, "", ""],
    ["Catch a Gypceros", _2s, 2, gh, bit3(0x018554da), 0, 0, "", ""],
    ["Slay the Rathalos!", _3s, 3, gh, bit4(0x018554da), 0, 0, "", ""],
    ["The Smoke Clad King", _3s, 3, gh, bit5(0x018554da), 0, 0, "", ""],
    ["The Runaway Diablos", _3s, 3, gh, bit6(0x018554da), 0, 0, "", ""],
    ["The Shadow in the Cave", _3s, 3, gh, bit7(0x018554da), 0, 0, "", ""],
    
    ["The Fearsome Gravios", _3s, 3, gh, bit0(0x018554db), 0, 0, "", ""],
    ["Slay the Rathian!", _3s, 3, gh, bit1(0x018554db), 0, 0, "", ""],
    ["Water Wyvern in the Jungle", _3s, 3, gh, bit2(0x018554db), 0, 0, "", ""],
    ["Catch a Rathalos", _3s, 3, gh, bit3(0x018554db), 0, 0, "", ""],
    ["The Plague of Yian Kut-Ku", _3s, 3, gh, bit4(0x018554db), 0, 0, "", ""],
    ["Gathering - Forest and Hills", _4s, 4, gh, bit5(0x018554db), 0, 0, "", ""],
    ["Gathering - Desert", _4s, 4, gh, bit6(0x018554db), 0, 0, "", ""],
    ["Gathering - Swamp", _4s, 4, gh, bit7(0x018554db), 0, 0, "", ""],
    
    ["Gathering - Jungle", _4s, 4, gh, bit0(0x018554dc), 0, 0, "", ""],
    ["Mosswine Arena", _4s, 4, gh, bit1(0x018554dc), 0, 0, "", ""],
    ["The Velociprey Lords", _4s, 4, gh, bit2(0x018554dc), 0, 0, "", ""],
    ["Queen of the Desert", _4s, 4, gh, bit3(0x018554dc), 0, 0, "", ""],
    ["The Land Shark", _4s, 4, gh, bit4(0x018554dc), 0, 4, "(LR)", ""],
    ["Apceros Egg Hunt", _4s, 4, gh, bit5(0x018554dc), 0, 0, "", ""],
    ["Panning for Goldenfish", _4s, 4, gh, bit6(0x018554dc), 0, 0, "", ""],
    ["Trouble in the Swamp", _4s, 4, gh, bit7(0x018554dc), 0, 4, "(LR)", ""],
    
    ["Quartz Ore Request", _4s, 4, gh, bit0(0x018554dd), 0, 0, "", ""],
    ["Slay the Gendrome!", _4s, 4, gh, bit1(0x018554dd), 0, 4, "(LR)", ""],
    ["The Storm of Yian Kut-Ku", _4s, 4, gh, bit2(0x018554dd), 0, 0, "", ""],
    ["Attack of the Giant Bugs", _4s, 4, gh, bit3(0x018554dd), 0, 0, "", ""],
    ["Jungle Menace", _4s, 4, gh, bit4(0x018554dd), 0, 4, "", ""],
    ["Attack of the Yian Kut-Ku", _4s, 4, gh, bit5(0x018554dd), 0, 4, "(LR)", ""],
    ["Catch a Yian Kut-Ku", _4s, 4, gh, bit6(0x018554dd), 0, 4, "(LR)", ""],
    ["Bring me a Plesioth", _4s, 4, gh, bit7(0x018554dd), 0, 0, "", ""],
    
    ["Catch a Gypceros", _4s, 4, gh, bit0(0x018554de), 0, 4, "", ""],
    ["Gathering - Volcanic Belt", _5s, 5, gh, bit1(0x018554de), 0, 0, "", ""],
    ["Slay the Rathalos!", _5s, 5, gh, bit2(0x018554de), 0, 0, "", ""],
    ["Slay the Rathalos!", _5s, 5, gh, bit3(0x018554de), 0, 0, "", ""],
    ["The Runaway Diablos", _5s, 5, gh, bit4(0x018554de), 0, 5, "(LR)", ""],
    ["The Fearsome Gravios", _5s, 5, gh, bit5(0x018554de), 0, 5, "", ""],
    ["Basarios: Unseen Peril", _5s, 5, gh, bit6(0x018554de), 0, 5, "(LR)", ""],
    ["Leaders of the Ioprey", _5s, 5, gh, bit7(0x018554de), 0, 0, "", ""],
    
    ["Catch a Rathalos", _5s, 5, gh, bit0(0x018554df), 0, 0, "", ""],
    ["Queen of the Jungle", _5s, 5, gh, bit1(0x018554df), 0, 0, "", ""],
    ["Queen of the Jungle", _5s, 5, gh, bit2(0x018554df), 0, 0, "", ""],
    ["Bring us Powderstone!", _5s, 5, gh, bit3(0x018554df), 0, 0, "", ""],
    ["Volcanic Valor", _5s, 5, gh, bit4(0x018554df), 0, 0, "", ""],
    ["Nightmare Battle", _5s, 5, gh, bit5(0x018554df), 0, 0, "", ""],
    ["Wyvern in the Darkness", _5s, 5, gh, bit6(0x018554df), 0, 5, "", ""],
    ["Get me a Live Khezu!", _5s, 5, gh, bit7(0x018554df), 0, 5, "", ""],
    
    ["Water Wyvern in the Jungle", _5s, 5, gh, bit0(0x018554e0), 0, 5, "", ""],
    ["The Desert Plesioth", _5s, 5, gh, bit1(0x018554e0), 0, 5, "", ""],
    ["A Troublesome Pair", _5s, 5, gh, bit2(0x018554e0), 0, 5, "(LR)", ""],
    ["Four Horns", u, 5, gh, bit3(0x018554e0), 0, 10, "", ""],
    ["Two Rock Wyverns", _5s, 5, gh, bit4(0x018554e0), 0, 0, "", ""],
    ["On the Trail of the Beast!", _5s, 5, gh, bit5(0x018554e0), 0, 0, "", ""],
    ["Gathering - Forest", _6s, 6, gh, bit6(0x018554e0), 0, 0, "", ""],
    ["Gathering - Desert", _6s, 6, gh, bit7(0x018554e0), 0, 0, "", ""],
    
    ["Gathering - Swamp", _6s, 6, gh, bit0(0x018554e1), 0, 0, "", ""],
    ["Gathering - Jungle", _6s, 6, gh, bit1(0x018554e1), 0, 0, "", ""],
    ["Attack of the Yian Kut-Ku", _6s, 6, gh, bit2(0x018554e1), 0x7d5, 5, "(GR)", ""],
    ["Jungle Menace", _6s, 6, gh, bit3(0x018554e1), 0x7d6, 0, "", ""],
    ["Trouble in the Swamp", _6s, 6, gh, bit4(0x018554e1), 0x7d7, 5, "(GR)", ""],
    ["The Vespoid Campaign", _6s, 6, gh, bit5(0x018554e1), 0, 0, "", ""],
    ["The Threat of Poison", _6s, 6, gh, bit6(0x018554e1), 0, 0, "", ""],
    ["Slay the Gypceros!", _6s, 6, gh, bit7(0x018554e1), 0x7da, 0, "", ""],
    
    ["The White Hunter", _6s, 6, gh, bit0(0x018554e2), 0, 0, "", ""],
    ["The Burrowing Monster", _6s, 6, gh, bit1(0x018554e2), 0x7dc, 0, "", ""],
    ["Trapped by Yian Kut-Ku", _6s, 6, gh, bit2(0x018554e2), 0, 5, "", ""],
    ["The Poison Siege", _6s, 6, gh, bit3(0x018554e2), 0, 5, "", ""],
    ["The Two Sand Shadows", _6s, 6, gh, bit4(0x018554e2), 0, 5, "", ""],
    ["Gathering - Volcanic Belt", _7s, 7, gh, bit5(0x018554e2), 0, 0, "", ""],
    ["Wrath of the Yian Kut-Ku", _7s, 7, gh, bit6(0x018554e2), 0, 0, "", ""],
    ["Attack of the Rathian", _7s, 7, gh, bit7(0x018554e2), 0x837, 0, "", ""],
    
    ["Queen of the Desert", _7s, 7, gh, bit0(0x018554e3), 0x838, 0, "", ""],
    ["The Shadow in the Cave", _7s, 7, gh, bit1(0x018554e3), 0x839, 10, "", ""],
    ["Wyvern in the Darkness", _7s, 7, gh, bit2(0x018554e3), 0x83a, 0, "", ""],
    ["Basarios: Invisible Terror", _7s, 7, gh, bit3(0x018554e3), 0x83b, 10, "", ""],
    ["Two Rock Wyverns", _7s, 7, gh, bit4(0x018554e3), 0, 10, "", ""],
    ["The Thunderous Duo", u, 7, gh, bit5(0x018554e3), 0, 10, "", ""],
    ["The Thunderous Duo", _7s, 7, gh, bit6(0x018554e3), 0, 0, "", ""],
    ["The Land and the Sky", _7s, 7, gh, bit7(0x018554e3), 0, 10, "", ""],
    
    ["Howl of Heaven & Earth", _7s, 7, gh, bit0(0x018554e4), 0, 0, "", ""],
    ["Powderstone Festival", _7s, 7, gh, bit1(0x018554e4), 0, 0, "", ""],
    ["Queen of the Jungle", _8s, 8, gh, bit2(0x018554e4), 0x899, 10, "", ""],
    ["Slay the Rathalos!", _8s, 8, gh, bit3(0x018554e4), 0x89a, 0, "", ""],
    ["Slay the Rathalos!", _8s, 8, gh, bit4(0x018554e4), 0x89b, 10, "(Silver)", "(9700z)"],
    ["The Smoke Clad King", _8s, 8, gh, bit5(0x018554e4), 0x89c, 0, "", ""],
    ["Water Wyvern in the Jungle", _8s, 8, gh, bit6(0x018554e4), 0x89d, 0, "", ""],
    ["Water Wyvern in the Jungle", _8s, 8, gh, bit7(0x018554e4), 0x89e, 10, "(Green)", "(8700z)"],
    
    ["The Runaway Diablos", _8s, 8, gh, bit0(0x018554e5), 0x89f, 10, "(GR)", "(10000z)"],
    ["The Runaway Diablos", _8s, 8, gh, bit1(0x018554e5), 0x8a0, 10, "(Black)", "(12500z)"],
    ["Volcanic Valor", _8s, 8, gh, bit2(0x018554e5), 0x8a1, 10, "", "(9900z)"],
    ["Volcanic Valor", _8s, 8, gh, bit3(0x018554e5), 0x8a2, 10, "(Black)", "(12000z)"],
    ["Four Horns", _8s, 8, gh, bit4(0x018554e5), 0, 0, "", ""],
    ["Flaming Jewels", _8s, 8, gh, bit5(0x018554e5), 0, 0, "", ""],
    ["Dual Plesioth", _8s, 8, gh, bit6(0x018554e5), 0, 0, "", ""],
    ["Wyverns of the Land and Sky", _8s, 8, gh, bit7(0x018554e5), 0, 0, "", ""],
    
    ["Wyverns of the Land and Sky", _8s, 8, gh, bit0(0x018554e6), 0, 10, "(GR)", "(19200z)"],
    ["Pink and Azure", u, 8, gh, bit1(0x018554e6), 0, 10, "", ""],
    ["Ultimate Ore Mining", _8s, 8, gh, bit2(0x018554e6), 0, 0, "", ""],
    ["A Giant Dragon Invades!", u, 3, gh, bit3(0x018554e6), 0, 0, "", ""],
    ["A Giant Dragon Invades!", u, 5, gh, bit4(0x018554e6), 0, 25, "", ""],
    ["A Giant Dragon Invades!", u, 9, gh, bit5(0x018554e6), 0, 25, "(Ashen)", ""],
    ["The Legendary Black Dragon", u, 9, gh, bit6(0x018554e6), 0, 0, "", ""],
    ["The Legendary Black Dragon", u, 9, gh, bit7(0x018554e6), 0, 0, "", ""],
    
    ["The Legendary Black Dragon", u, 9, gh, bit0(0x018554e7), 0, 0, "", ""],
    ["The Legendary Black Dragon", u, 9, gh, bit1(0x018554e7), 0, 25, "", "(2800z)"],
    ["Basics: Finding Raw Meat", _1s, 1, v, bit7(0x018554e7), 0, 0, "", ""],
    
    ["Basics: Preparing Meat", _1s, 1, v, bit0(0x018554e8), 0, 0, "", ""],
    ["Basics: Searching for Items", _1s, 1, v, bit1(0x018554e8), 0, 0, "", ""],
    ["Basics: Combining Items", _1s, 1, v, bit2(0x018554e8), 0, 0, "", ""],
    ["Basics: Fishing", _1s, 1, v, bit3(0x018554e8), 0, 0, "", ""],
    ["Your First Monster Hunt!", _1s, 1, v, bit4(0x018554e8), 0, 0, "", ""],
    ["Mushroom Picking", _1s, 1, v, bit5(0x018554e8), 0, 0, "", ""],
    ["Present for the Armorer", _1s, 1, v, bit6(0x018554e8), 0, 0, "", ""],
    ["Raid the Wyvern's Nest", _1s, 1, v, bit7(0x018554e8), 0, 0, "", ""],
    
    ["The Great Jungle Kut-Ku", _2s, 2, v, bit0(0x018554e9), 0, 2, "", ""],
    ["Slay the Velociprey!", _2s, 2, v, bit1(0x018554e9), 0, 0, "", ""],
    ["Liver of Legend!", _2s, 2, v, bit2(0x018554e9), 0, 2, "", ""],
    ["The Formidable Velocidrome!", u, 2, v, bit3(0x018554e9), 0, 2, "", ""],
    ["The Furball Arena", _2s, 2, v, bit4(0x018554e9), 0, 0, "", ""],
    ["Slay the Great Kut-Ku!", _2s, 2, v, bit5(0x018554e9), 0, 0, "", ""],
    ["Trouble in the Forest", _2s, 2, v, bit6(0x018554e9), 0, 2, "", ""],
    ["Attack of the Giant Bugs!", _2s, 2, v, bit7(0x018554e9), 0, 0, "", ""],
    
    ["Crystal Hunting!", _2s, 2, v, bit0(0x018554ea), 0, 0, "", ""],
    ["Catch a Yian Kut-Ku", _3s, 3, v, bit1(0x018554ea), 0, 3, "", ""],
    ["Slay the Velociprey Pack!", _3s, 3, v, bit2(0x018554ea), 0, 0, "", ""],
    ["Velocidrome Redux!", _3s, 3, v, bit3(0x018554ea), 0, 3, "", ""],
    ["The Land Shark", u, 3, v, bit4(0x018554ea), 0, 3, "", ""],
    ["Bring me Eggs!", _3s, 3, v, bit5(0x018554ea), 0, 0, "", ""],
    ["More Coal Please", _3s, 3, v, bit6(0x018554ea), 0, 3, "", ""],
    ["Slay the Genprey!", _3s, 3, v, bit7(0x018554ea), 0, 0, "", ""],
    
    ["Slay the Gendrome!", _3s, 3, v, bit0(0x018554eb), 0, 3, "", ""],
    ["Ioprey Hunting", _3s, 3, v, bit1(0x018554eb), 0, 0, "", ""],
    ["Slay the Gypceros!", _3s, 3, v, bit2(0x018554eb), 0, 3, "", ""],
    ["Wyvern Egg Hunt", _3s, 3, v, bit3(0x018554eb), 0, 0, "", ""],
    ["Slay the Velociprey Pack!", _3s, 3, v, bit4(0x018554eb), 0, 0, "", ""],
    ["The Plague of Yian Kut-Ku", _4s, 4, v, bit5(0x018554eb), 0, 4, "", ""],
    ["Fang of the Iodrome!", _4s, 4, v, bit6(0x018554eb), 0, 0, "", ""],
    ["Attack of the Rathalos", u, 4, v, bit7(0x018554eb), 0, 4, "", ""],
    
    ["The Smoke Clad King", _4s, 4, v, bit0(0x018554ec), 0, 0, "", ""],
    ["Catch a Rathalos", _4s, 4, v, bit1(0x018554ec), 0, 4, "", ""],
    ["Deliver Three Wyvern Eggs", _4s, 4, v, bit2(0x018554ec), 0, 0, "", ""],
    ["Basarios: Unseen Peril", _4s, 4, v, bit3(0x018554ec), 0, 4, "", ""],
    ["Queen of the Desert", _4s, 4, v, bit4(0x018554ec), 0, 0, "", ""],
    ["Queen of the Jungle", _4s, 4, v, bit5(0x018554ec), 0, 0, "", ""],
    ["The Fierce Flaming Rathian", _4s, 4, v, bit6(0x018554ec), 0, 4, "", ""],
    ["Slay the Rathian!", _4s, 4, v, bit7(0x018554ec), 0, 0, "", ""],
    
    ["Water Wyvern in the Desert", _5s, 5, v, bit0(0x018554ed), 0, 5, "", ""],
    ["Bring me a Plesioth!", _5s, 5, v, bit1(0x018554ed), 0, 0, "", ""],
    ["Water Wyvern in the Jungle", _5s, 5, v, bit2(0x018554ed), 0, 0, "", ""],
    ["The Wyvern in the Dark", _5s, 5, v, bit3(0x018554ed), 0, 5, "", ""],
    ["Get me a Live Khezu!", _5s, 5, v, bit4(0x018554ed), 0, 0, "", ""],
    ["Terror of the Gravios", u, 5, v, bit5(0x018554ed), 0, 5, "", ""],
    ["Danger! Fierce Gravios", _5s, 5, v, bit6(0x018554ed), 0, 0, "", ""],
    ["Handle With Care!", _5s, 5, v, bit7(0x018554ed), 0, 5, "", ""],
    
    ["A Troublesome Pair", _5s, 5, v, bit0(0x018554ee), 0, 5, "", ""],
    ["Ultimate Ore Mining?", _5s, 5, v, bit1(0x018554ee), 0, 0, "", ""],
    ["Horn of the Monoblos", u, 6, v, bit2(0x018554ee), 0, 5, "", ""],
    ["Horn of the Monoblos", u, 6, v, bit3(0x018554ee), 0, 0, "", ""],
    ["The Runaway Diablos", u, 6, v, bit4(0x018554ee), 0, 0, "", ""],
    ["A Troublesome Pair", u, 6, v, bit5(0x018554ee), 0, 0, "", ""],
    ["Four Horns", u, 6, v, bit6(0x018554ee), 0, 0, "", ""],
    ["Giant Wyvern Invasion", u, 6, v, bit7(0x018554ee), 0, 10, "", ""],
    // 24
    ["Wyverns of the Land and Sky", "final", 6, v, bit0(0x018554ef), 0x290b, 50, "", ""],
    ["The Legendary Kirin", u, 6, v, bit1(0x018554ef), 0, 0, "", ""],
    ["The Rage of the Yian Garuga", u, 6, v, bit2(0x018554ef), 0, 0, "", ""],
    ["Revenge of the Garuga", u, 6, v, bit3(0x018554ef), 0, 0, "", ""],
    // 30
    ["The Illusion of Kut-Ku", _4s, 4, gh, bit6(0x018554f5), 0, 0, "", ""],
    ["Revenge of the BBQ!", _4s, 4, gh, bit7(0x018554f5), 0, 0, "", ""],
    // 31
    ["The Legendary Black Dragon", _6s, 6, gh, bit0(0x018554f6), 0x7e0, 0, "", ""],
    ["Treasure Hunting!", _6s, 6, gh, bit1(0x018554f6), 0, 0, "", ""],
    ["The Plate of Calamity", u, 9, gh, bit2(0x018554f6), 0xbc0, 0, "", ""],
    ["The Rage of Yian Garuga", u, 9, gh, bit3(0x018554f6), 0, 0, "", ""],
    ["Thunder and Lighting", u, 9, gh, bit4(0x018554f6), 0, 0, "", ""],
]
vStars = [1,2,3,4,5]
ghStars = [1,2,3,4,5,6,7,8]

awards = {
    "Village Chief's Towel": bit0(0x01858ccc),
    "Village Chief's Bandana": bit1(0x01858ccc),
    "Village Chief's Scarf": bit2(0x01858ccc),
    "Village Chief's Cape": bit3(0x01858ccc),
    "Bronze Medal": bit4(0x01858ccc),
    "Silver Medal": bit5(0x01858ccc),
    "Gold Medal": bit6(0x01858ccc),
    "King's Crown": bit7(0x01858ccc),
    
    "Sword Badge": bit0(0x01858ccd),
    "Great Sword Badge": bit1(0x01858ccd),
    "Lance Badge": bit2(0x01858ccd),
    "Hammer Badge": bit3(0x01858ccd),
    "Bowgun Badge": bit4(0x01858ccd),
    "Mane Earrings": bit5(0x01858ccd),
    "Fatalis Ring": bit6(0x01858ccd),
    "Rare Species Report": bit7(0x01858ccd),
    
    "Origin Ore": bit0(0x01858cce),
    "Kokoto Butterfly": bit1(0x01858cce),
    "Springnight Carp": bit2(0x01858cce),
    "Dosbiscus": bit3(0x01858cce),
    "Grateful Letter": bit4(0x01858cce),
    "Seal of the Sage": bit5(0x01858cce),
    "Gold Smith Hammer": bit6(0x01858cce),
    "Wanderer's Map": bit7(0x01858cce),
}

trainingQuests = [
// TQ_NAME, TQ_GS, TQ_HAMMER, TQ_LANCE, TQ_SWORD, TQ_BOWGUN
    [kutku[MON_NAME], bit4(0x018554ef), bit5(0x018554ef), bit6(0x018554ef), bit7(0x018554ef), bit0(0x018554f0)],
    [rathalos[MON_NAME], bit1(0x018554f0), bit2(0x018554f0), bit3(0x018554f0), bit4(0x018554f0), bit5(0x018554f0)],
    [gypceros[MON_NAME], bit6(0x018554f0), bit7(0x018554f0), bit0(0x018554f1), bit1(0x018554f1), bit2(0x018554f1)],
    [plesioth[MON_NAME], bit3(0x018554f1), bit4(0x018554f1), bit5(0x018554f1), bit6(0x018554f1), bit7(0x018554f1)],
    [khezu[MON_NAME], bit0(0x018554f2), bit1(0x018554f2), bit2(0x018554f2), bit3(0x018554f2), bit4(0x018554f2)],
    [rathian[MON_NAME], bit5(0x018554f2), bit6(0x018554f2), bit7(0x018554f2), bit0(0x018554f3), bit1(0x018554f3)],
    [cephadrome[MON_NAME], bit2(0x018554f3), bit3(0x018554f3), bit4(0x018554f3), bit5(0x018554f3), bit6(0x018554f3)],
    [monoblos[MON_NAME], bit7(0x018554f3), bit0(0x018554f4), bit1(0x018554f4), bit2(0x018554f4), bit3(0x018554f4)],
    [basarios[MON_NAME], bit4(0x018554f4), bit5(0x018554f4), bit6(0x018554f4), bit7(0x018554f4), bit0(0x018554f5)],
    [gravios[MON_NAME], bit1(0x018554f5), bit2(0x018554f5), bit3(0x018554f5), bit4(0x018554f5), bit5(0x018554f5)],
    
]

felyneActions = [0x018556e1,0x018556f1,0x01855701,0x01855711,0x01855721]

maps = {
    "Forest and Hills": 0x01858e80,
    "Jungle": 0x01858e81,
    "Desert": 0x01858e82,
    "Swamp": 0x01858e83,
    "Volcanic Belt": 0x01858e84
}

bannedItems = [
    itemBarrelBomb,
    itemBarrelBombPlus,
    itemFlashBomb,
    itemFrog,
    itemKnife,
    itemParaKnife,
    itemParaMeat,
    itemPoisonBomb,
    itemPoisonKnife,
    itemPoisonMeat,
    itemRawMeat,
    itemSleepKnife,
    itemSleepMeat,
    itemSonicBomb,
    itemStone,
    itemTrap
]

// FUNCTIONS {} []
function pspPointer(address) {
    return (dword(address) & mask25bit)
}

function pointerSanityCheck(address) {
    return dword(address)>0 && dword(address)==prev(dword(address))
}

function loadingProtection() {
    return prev(dword(0x0185a60c))!=0xffffffff
}

function slotNotLoaded() => dword(0x0185a60c)==0xffffffff

function questId() { 
    return word(0x97481a)
}

function questTime() => dword(0x018599e0)

function questStarted() {
    message = byte(0x01859945)
    
    return message==1 && prev(message)!=1
}

function questObjectiveMet() {
    status = byte(0x018599d6)
    
    return status==3 && prev(status)!=3
}

function questClear() {
    return byte(0x018599d6)==questStatusComplete
}

function questFinished() {
    return questClear() || byte(0x018599d6)==questStatusFailed
}

function questTerminated() {
    return questFinished() || byte(0x018599d6)==questStatusAbandoned
}

function singleQuest(quest) {
    return questClear() && prev(quest[QUEST_ADRESS])==0 
        && quest[QUEST_ADRESS]==1
}

function monsterTQ(tq) {
    deltas = prev(tq[TQ_GS])+prev(tq[TQ_HAMMER])+prev(tq[TQ_LANCE])+prev(tq[TQ_SWORD])+prev(tq[TQ_BOWGUN])
    values = tq[TQ_GS]+tq[TQ_HAMMER]+tq[TQ_LANCE]+tq[TQ_SWORD]+tq[TQ_BOWGUN]
    return questClear() && deltas==4 && measured(values==5)
}

function swordTQ() {
    deltas = sum_of(trainingQuests, f => prev(f[TQ_SWORD]))
    values = sum_of(trainingQuests, f => f[TQ_SWORD])
    return questClear() && deltas==9 && measured(values==10)
}

function gsTQ() {
    deltas = sum_of(trainingQuests, f => prev(f[TQ_GS]))
    values = sum_of(trainingQuests, f => f[TQ_GS])
    return questClear() && deltas==9 && measured(values==10)
}

function hammerTQ() {
    deltas = sum_of(trainingQuests, f => prev(f[TQ_HAMMER]))
    values = sum_of(trainingQuests, f => f[TQ_HAMMER])
    return questClear() && deltas==9 && measured(values==10)
}

function lanceTQ() {
    deltas = sum_of(trainingQuests, f => prev(f[TQ_LANCE]))
    values = sum_of(trainingQuests, f => f[TQ_LANCE])
    return questClear() && deltas==9 && measured(values==10)
}

function bowgunTQ() {
    deltas = sum_of(trainingQuests, f => prev(f[TQ_BOWGUN]))
    values = sum_of(trainingQuests, f => f[TQ_BOWGUN])
    return questClear() && deltas==9 && measured(values==10)
}

function sumQuests(type,location) {
    // count the number of quests of said type and location
    length = 0
    deltas = 0
    values = 0
    for q in quests {
        if((q[QUEST_TYPE]==type) && (q[QUEST_LOCATION]==location)) {    
            length = length + 1
            deltas = deltas + prev(q[QUEST_ADRESS])
            values = values + q[QUEST_ADRESS]
        }
    }
    
    return (deltas==length-1) && measured(values==length)
}

function allQuests(location) {
    // count the number of quests of said location
    length = 0
    deltas = 0
    values = 0
    for q in quests {
        if(q[QUEST_LOCATION]==location) {    
            length = length + 1
            deltas = deltas + prev(q[QUEST_ADRESS])
            values = values + q[QUEST_ADRESS]
        }
    }
    
    return (deltas==length-1) && measured(values==length)
}

// [16-bit] Quest id
// 0x07d1-0x07e1: GH 6*
// 0x0835-0x0841: GH 7*
// 0x0899-0x08a9: GH 8*
// 0x0bbb-0x0bc2: GH urgents
function highRank() {
    id = word(0x0097481a)
    isHR = (id>=0x7d1 && id<=0x7e1) ||
           (id>=0x835 && id<=0x841) ||
           (id>=0x899 && id<=0x8a9) ||
           (id>=0xbbb && id<=0xbc2)
    
    return isHR
}

function location() {
    return byte(0x00f79e8a)
}

function questSlainCounter() => byte(questSlainCounter)

function questPointer() {
    return pspPointer(questPointer)
}

function monsterId() {
    return dword(questPointer() + qpoMonsterId)
}

function monsterHP() {
    return word(questPointer() + qpoMonsterHP)
}

function tail() {
    return byte(questPointer() + qpoIsTailCut)
}

function rathBreak(monId) {
    leftWingTrigger = word(questPointer() + qpoPart1trigger)
    rightWingTrigger = word(questPointer() + qpoPart2trigger)
    head = word(questPointer() + qpoPart6trigger)
    whenMeasured = monsterId()==monId
    
    fullBreak =
        tally(3,
            once(prev(leftWingTrigger)==1),
            once(prev(rightWingTrigger)==1),
            once(prev(head)==2),
            once(prev(tail())==1)
        )
        &&
        measured(
            tally(4,
                once(leftWingTrigger==1),
                once(rightWingTrigger==1),
                once(head==2),
                once(tail()==1)
            ),
            when=whenMeasured
        )
    
    return fullBreak && never(questTerminated()) && highRank() && pointerSanityCheck(questPointer)
}

function rockBreak(monId) {
    stomach = word(questPointer() + qpoPart6trigger)
    whenMeasured = monsterId()==monId
    
    fullBreak =
        tally(1,
            once(prev(stomach)==1),
            once(prev(tail())==1)
        )
        &&
        measured(
            tally(2,
                once(stomach==1),
                once(tail()==1)
            ),
            when=whenMeasured
        )
    
    return fullBreak && never(questTerminated()) && highRank() && pointerSanityCheck(questPointer)
}

function gypcerosBreak(monId) {
    crest = bit0(questPointer() + qpoGypCrest)
    
    fullBreak = prev(crest)==1 && crest==0
    
    return fullBreak && monId==monsterId() && highRank() && pointerSanityCheck(questPointer)
}

function blosBreak(horns,monId) {
    horn = byte(questPointer() + qpoBlosHornBrokenCounter)
    whenMeasured = monsterId()==monId
    
    fullBreak =
        tally(1,
            once(prev(horn)==horns),
            once(prev(tail())==1)
        )
        &&
        measured(
            tally(2,
                once(horn==horns),
                once(tail()==1)
            ),
            when=whenMeasured
        )
    
    if(horns==2) return fullBreak && never(questTerminated()) && highRank() && pointerSanityCheck(questPointer)
    return fullBreak && never(questTerminated()) && pointerSanityCheck(questPointer)
}

function fatalisBreak(monId) {
    parts = high4(questPointer() + qpoFatalisParts)
    
    fullBreak = prev(parts)>0 && parts==0
    
    return fullBreak && monId==monsterId() && highRank() && pointerSanityCheck(questPointer)
}

function breakArray(i, monId) {
    if(i==BREAK_RATH) return rathBreak(monId)
    if(i==BREAK_ROCK) return rockBreak(monId)
    if(i==BREAK_GYP) return gypcerosBreak(monId)
    if(i==BREAK_MONO) return blosBreak(1,monId)
    if(i==BREAK_DIA) return blosBreak(2,monId)
    if(i==BREAK_FATA) return fatalisBreak(monId)
}

function hunterHP() {
    return byte(0x00f79ed2)
}

function noArmor() {
    legs = word(0x018548ba)
    head = word(0x018548bc)
    torso = word(0x018548be)
    arms = word(0x018548c0)
    waist = word(0x018548c2)
    
    return head==0 && torso==0 && arms==0 && waist==0 && legs==0 && never(slotNotLoaded())
}

function blademaster() {
    return byte(0x018548b5)==5
}

function gunner() {
    return byte(0x018548b5)==6
}

function gsOld() {
    id = word(0x018548b6)
    isGS = (id>=0x01 && id<=0x36) 
        || (id>=0xcf && id<=0xd3) 
        || id==0xe4 || id==0xe5 
        || (id>=0x103 && id<=0x105) 
        || (id>=0x10a && id<=0x125) 
        || id==0x16e || id==0x16f 
        || id==0x173 || id==0x175 
        || (id>=0x17d && id<=0x189) 
    
    return isGS && blademaster()
}

function gs(questId, noArmor) {
    id = word(0x018548b6)
    plus = questClear() && blademaster() && questId()==questId
    if(noArmor==true) plus = plus && noArmor()
    
    return tally(1,
        // GS comparisons
        once(id>=0x01 && id<=0x36 && plus),
        once(id>=0xcf && id<=0xd3 && plus),
        once(id==0xe4 && plus),
        once(id==0xe5 && plus),
        once(id>=0x103 && id<=0x105 && plus),
        once(id>=0x10a && id<=0x125 && plus),
        once(id==0x16e && plus),
        once(id==0x16f && plus),
        once(id==0x173 && plus),
        once(id==0x175 && plus),
        once(id>=0x17d && id<=0x189 && plus)
    )
}

function hammer(questId, noArmor) {
    id = word(0x018548b6)
    plus = questClear() && blademaster() && questId()==questId
    if(noArmor==true) plus = plus && noArmor()
    
    return tally(1,
        // HM comparisons
        once(id>=0x37 && id<=0x66 && plus),
        once(id>=0xd4 && id<=0xd7 && plus),
        once(id==0xe0 && plus),
        once(id==0xe3 && plus),
        once(id==0xe6 && plus),
        once(id==0xe9 && plus),
        once(id>=0x126 && id<=0x139 && plus),
        once(id==0x106 && plus),
        once(id==0x171 && plus),
        once(id==0x176 && plus),
        once(id==0x17a && plus),
        once(id>=0x18a && id<=0x19b && plus)
    )
}

function lance(questId, noArmor) {
    id = word(0x018548b6)
    plus = questClear() && blademaster() && questId()==questId
    if(noArmor==true) plus = plus && noArmor()
    
    return tally(1,
        once(id>=0x67 && id<=0x9b && plus),
        once(id>=0xd8 && id<=0xdb && plus),
        once(id==0xe1 && plus),
        once(id==0xe7 && plus),
        once(id==0xe8 && plus),
        once(id==0x107 && plus),
        once(id>=0x13a && id<=0x14f && plus),
        once(id==0x170 && plus),
        once(id==0x177 && plus),
        once(id>=0x19c && id<=0x1a4 && plus)
    )
}

function swordNShield(questId, noArmor) {
    id = word(0x018548b6)
    plus = questClear() && blademaster() && questId()==questId
    if(noArmor==true) plus = plus && noArmor()
    
    return tally(1,    
        once(id>=0x9c && id<=0xce && plus),
        once(id>=0xdc && id<=0xdf && plus),
        once(id==0xe2 && plus),
        once(id==0x108 && plus),
        once(id>=0x150 && id<=0x165 && plus),
        once(id==0x179 && plus),
        once(id==0x174 && plus),
        once(id>=0x1a5 && id<=0x1ad && plus)
    )
}

function dualBlades(questId, noArmor) {
    id = word(0x018548b6)
    plus = questClear() && blademaster() && questId()==questId
    if(noArmor==true) plus = plus && noArmor()
    
    return tally(1,    
        once(id>=0xea && id<=0x102 && plus),
        once(id==0x109 && plus),
        once(id>=0x166 && id<=0x16d && plus),
        once(id==0x172 && plus),
        once(id==0x178 && plus),
        once(id==0x17b && plus),
        once(id==0x17c && plus),
        once(id>=0x1ae && id<=0x1b6 && plus)
    )
}

function lbg(questId, noArmor) {
    id = word(0x018548b6)
    plus = questClear() && gunner() && questId()==questId
    if(noArmor==true) plus = plus && noArmor()
    
    return tally(1,    
        once(id>=0x01 && id<=0x0c && plus),
        once(id==0x18 && plus),
        once(id==0x19 && plus),
        once(id>=0x1c && id<=0x3c && plus),
        once(id>=0x4d && id<=0x58 && plus)
    )
}

function hbg(questId, noArmor) {
    id = word(0x018548b6)
    plus = questClear() && gunner() && questId()==questId
    if(noArmor==true) plus = plus && noArmor()
    
    return tally(1,    
        once(id>=0x0d && id<=0x17 && plus),
        once(id==0x1a && plus),
        once(id==0x1b && plus),
        once(id>=0x3d && id<=0x4c && plus),
        once(id>=0x59 && id<=0x5f && plus)
    )    
}

function felyneWhim1() => byte(0x01854825)

function felyneWhim2() => byte(0x01854826)

function felyneWhim3() => byte(0x01854827)

function felyneWhim4() => byte(0x01854828)

function felyneWhim5() => byte(0x01854829)

function inventory1() => word(0x00f7a16a)

function inventory2() => word(0x00f7a16e)

function inventory3() => word(0x00f7a172)

function inventory4() => word(0x00f7a176)

function inventory5() => word(0x00f7a17a)

function inventory6() => word(0x00f7a17e)

function inventory7() => word(0x00f7a182)

function inventory8() => word(0x00f7a186)

function inventory9() => word(0x00f7a18a)

function inventory10() => word(0x00f7a18e)

function inventory11() => word(0x00f7a192)

function inventory12() => word(0x00f7a196)

function inventory13() => word(0x00f7a19a)

function inventory14() => word(0x00f7a19e)

function inventory15() => word(0x00f7a1a2)

function inventory16() => word(0x00f7a1a6)

function inventory17() => word(0x00f7a1aa)

function inventory18() => word(0x00f7a1ae)

function inventory19() => word(0x00f7a1b2)

function inventory20() => word(0x00f7a1b6)

function snsCollector() {
    bit = bit6(0x018556c7)
    return prev(bit)==0 && bit==1
}

function gsCollector() {
    bit = bit7(0x018556c7)
    return prev(bit)==0 && bit==1
}

function lnCollector() {
    bit = bit0(0x018556c8)
    return prev(bit)==0 && bit==1
}

function hmCollector() {
    bit = bit1(0x018556c8)
    return prev(bit)==0 && bit==1
}

function dbCollector() {
    bit = bit2(0x018556c8)
    return prev(bit)==0 && bit==1
}

function lbgCollector() {
    bit = bit3(0x018556c8)
    return prev(bit)==0 && bit==1
}

function hbgCollector() {
    bit = bit4(0x018556c8)
    return prev(bit)==0 && bit==1
}

function plesiothAngler() {
    bit = bit3(0x018556ca)
    return prev(bit)==0 && bit==1
}

function checkAward(award) {
    return awards[award]==1 && prev(awards[award])==0
}

function fullFarm() {
    field = byte(0x01858d50) // 2
    fish = byte(0x01858d51) // 2
    mine = byte(0x01858d52) // 2
    bug = byte(0x01858d53) // 2
    shroom = byte(0x01858d54) // 3
    rest = bitcount(0x01858d55)// 4
    
    deltas = prev(field)+prev(fish)+prev(mine)+prev(bug)+prev(shroom)+prev(rest)
    values = field+fish+mine+bug+shroom+rest
    
    return deltas==14 && measured(values==15)
}

function felyneHire() {
    address = byte(0x018556d8)
    return prev(address)==0 && address==1
}

function fullFelyne() {
    felyne1lv = byte(0x018556db)
    felyne2lv = byte(0x018556eb)
    felyne3lv = byte(0x018556fb)
    felyne4lv = byte(0x0185570b)
    felyne5lv = byte(0x0185571b)
    
    deltas = prev(felyne1lv)+prev(felyne2lv)+prev(felyne3lv)+prev(felyne4lv)+prev(felyne5lv)
    values = felyne1lv+felyne2lv+felyne3lv+felyne4lv+felyne5lv
    
    return deltas<45 && measured(values==45, format="percent") && location() == locationKitchen
}

function felyneGift() {
    trigger = false
    for adress in felyneActions {
        trigger = trigger || (bit2(adress)==1 && prev(bit1(adress))==0 && bit1(adress)==1)
    }
    return trigger && location() == locationKitchen
}

function felyneTrade() {
    trigger = false
    for adress in felyneActions {
        trigger = trigger || (bit5(adress)==1 && prev(bit1(adress))==0 && bit1(adress)==1)
    }
    return trigger && location() == locationKitchen
}

function felyneRegularGift() {
    address = byte(0x018556d6)
    return prev(address)==10 && address==0 && location() == locationKitchen
}

function poogie() {
    bit = bit5(0x018548e3)
    return prev(bit)==0 && bit==1
}

function unshockingEvent() {
    trigger = trigger_when(
        monsterHP()==0 && prev(monsterHP())>0
    )
    
    conditions = (monsterId()==idKhezu || monsterId()==idRedKhezu) && highRank()
    
    // 
    never = disable_when((hunterHP()-prev(hunterHP()))>1, questTerminated()||questStarted()) // allows natural red bar healing (1HP at a time)
    
    return conditions && trigger && never && pointerSanityCheck(questPointer)
}

function punchingBag() {
    return gs(questIdVdrome, false) && hammer(questIdVdrome, false) && lance(questIdVdrome, false) && swordNShield(questIdVdrome, false) && dualBlades(questIdVdrome, false) && lbg(questIdVdrome, false) && hbg(questIdVdrome, false) && never(slotNotLoaded())
}

function kutTheKu() {
    //killKutku = monsterHP()==0 && prev(monsterHP())>0
    
    counter = measured(
                questSlainCounter()==10,
                when=questId()==questIdKutku
            )
    
    return counter //&& never(questTerminated()) && pointerSanityCheck(questPointer)
}

function dromeHunter() {
    kill = monsterHP()==0 && prev(monsterHP())>0
    
    counter = measured(
                tally(4,
                    once(kill && monsterId()==idVelocidrome),
                    once(kill && monsterId()==idGendrome),
                    once(kill && monsterId()==idIodrome),
                    once(kill && monsterId()==idCephadrome)
                )
            )
    
    reset = never(
                questStarted() &&
                monsterId()!=idVelocidrome &&
                monsterId()!=idGendrome &&
                monsterId()!=idIodrome &&
                monsterId()!=idCephadrome 
            )
    
    return counter && reset
}

function paintChallenge() {
    isPainted = word(questPointer()+qpoIsPainted)
    //paintTimeLeft = word(questPointer()+qpoPaintTime)
    paintGoesOff = once(isPainted==0 && prev(isPainted)>0)
    kill = monsterHP()==0 && prev(monsterHP())>0
    reset = never(paintGoesOff && repeated(3600, always_true())) && never(questTerminated()) && never(location()==locationVillage) && never(location()==locationHub)
    
    return paintGoesOff && trigger_when(kill) && reset && pointerSanityCheck(questPointer)
}

// -- ACHIEVEMENTS --
// key quests and urgents
for quest in quests {
    if(quest[QUEST_POINTS]>0) {
        questName = quest[QUEST_NAME]
        questNameAppend = quest[QUEST_TITL_APPEND]
        if(questNameAppend!="") questName = questName+" "+questNameAppend
        type= "progression"
        loc = quest[QUEST_LOCATION]
        typeText = quest[QUEST_TYPE_TEXT]
        pts = quest[QUEST_POINTS]
        if(loc!=v) type=""
        if(pts>5) type= "" // exclude everything post monoblos
        questDesc =format("Clear the {0} {1} quest \"{2}\"", typeText, loc, quest[QUEST_NAME])
        questDescAppend = quest[QUEST_DESC_APPEND]
        if(questDescAppend!="") questDesc = questDesc+" "+questDescAppend
        achievement(
            title = questName, 
            description = questDesc,
            points = pts,
            trigger = singleQuest(quest),
            id = cheevoId,
            type = type
        )
        cheevoId = cheevoId + 1
    }
    
}

// village stars
for star in vStars {
    type = ""
    if(star == 3) type = "missable"
    
    achievement(
        title = format("Village {0} stars",star),
        description = format("Clear all {0} stars village quests",star),
        points = 10,
        trigger = questClear() && sumQuests(star,v),
        type = type,
        id = cheevoId
    )
    
    cheevoId = cheevoId + 1
}

achievement(
    title = "Kokoto Kompletion",
    description = "Clear all the village quests",
    points = 25,
    trigger = questClear() && allQuests(v),
    type = "missable",
    id = cheevoId
)
    
cheevoId = cheevoId + 1

// guild hall stars
for star in ghStars {
    achievement(
        title = format("Guild Hall {0} stars",star),
        description = format("Clear all {0} stars Guild Hall quests",star),
        points = 10,
        trigger = questClear() && sumQuests(star,gh),
        id = cheevoId
    )
    
    cheevoId = cheevoId + 1
}

achievement(
    title = "Guild Hall Culmination",
    description = "Clear all the Guild Hall quests",
    points = 25,
    trigger = questClear() && allQuests(gh),
    id = cheevoId
)
    
cheevoId = cheevoId + 1

// hunts and crowns
for monGroup in monsterList {
    name = ""
    firstHunts = 0
    lastHunts = 0
    silverCrown = 0
    goldCrown = 0
    
    hunts = 0
    size = 0
    
    isSilver = false
    isGold = false
    
    for monster in monGroup {
        name = monster[MON_NAME]
        firstHunts = monster[MON_HUNTS_1]
        lastHunts = monster[MON_HUNTS_2]
        silverCrown = monster[MON_CROWN_S]
        
        hunts = hunts + word(monster[MON_SLAIN])
        
        if(silverCrown>0) {
            goldCrown = monster[MON_CROWN_G]
            currentSize = word(monster[MON_SIZE])
            deltaSize = prev(word(monster[MON_SIZE]))
            isSilver = isSilver || currentSize>=silverCrown && deltaSize<silverCrown
            isGold = isGold || currentSize>=goldCrown && deltaSize<goldCrown
        }
    } // by the end of the loop, the name is the one of the base species
    
    pointsLow = 10
    pointsHigh = 25
    
    titleFirst = format("{0} Hunter",name)
    if(name==lao[MON_NAME]) titleFirst = "Saviour"
    if(name==fatalis[MON_NAME]) titleFirst = "Dragon Slayer"
    
    // first hunt achievement
    achievement(
        title = titleFirst,
        description = format("Slay {0} {1}",firstHunts, name),
        points = pointsLow,
        trigger = questFinished() && prev(hunts)<firstHunts && prev(hunts)>0 && measured(hunts>=firstHunts),
        id = cheevoId
    )
    
    cheevoId = cheevoId + 1
    
    // second hunt achievement
    achievement(
        title = monsterHuntTitles[name],
        description = format("Slay {0} {1}",lastHunts, name),
        points = pointsHigh,
        trigger = questFinished() && prev(hunts)<lastHunts && measured(hunts>=lastHunts, when=hunts>=firstHunts),
        id = cheevoId
    )
    
    cheevoId = cheevoId + 1
    
    if(silverCrown>0) {
        titleSilver = " Prince"
        if(name==rathian[MON_NAME]) titleSilver = " Princess"
        titleGold = " King"
        if(name==rathian[MON_NAME]) titleGold = " Queen"
        
        // silver crown achievement
        achievement(
            title = name+titleSilver,
            description = format("Obtain at least the {0} silver crown", name),
            points = 10,
            trigger = questFinished() && isSilver,
            id = cheevoId
        )
    
        cheevoId = cheevoId + 1
        
        // silver crown achievement
        achievement(
            title = name+titleGold,
            description = format("Obtain the {0} gold crown", name),
            points = 25,
            trigger = questFinished() && isGold,
            id = cheevoId
        )
    
        cheevoId = cheevoId + 1
    }
}

// awards
for award in awards {
    achievement(
        title = award,
        description = format("Obtain the Guild Card award \"{0}\"", award),
        points = 10,
        trigger = loadingProtection() && checkAward(award),
        id = cheevoId
    )
    
    cheevoId = cheevoId + 1
}

// training quests
for tq in trainingQuests {
    name = tq[TQ_NAME]
    achievement(
        title = format("{0} Expert",name),
        description = format("Complete all the {0} training quests", name),
        points = 10,
        trigger = monsterTQ(tq),
        id = cheevoId
    )
    
    cheevoId = cheevoId + 1
}
//achievement(
//    title = "Sword Expert",
//    description = "Complete all the Sword training quests",
//    points = 10,
//    trigger = swordTQ(),
//    id = cheevoId
//)
//    
cheevoId = cheevoId + 1
//achievement(
//    title = "Great Sword Expert",
//    description = "Complete all the Great Sword training quests",
//    points = 10,
//    trigger = gsTQ(),
//    id = cheevoId
//)
//    
cheevoId = cheevoId + 1
//achievement(
//    title = "Hammer Expert",
//    description = "Complete all the Hammer training quests",
//    points = 10,
//    trigger = hammerTQ(),
//    id = cheevoId
//)
//    
cheevoId = cheevoId + 1
//achievement(
//    title = "Lance Expert",
//    description = "Complete all the Lance training quests",
//    points = 10,
//    trigger = lanceTQ(),
//    id = cheevoId
//)
//    
cheevoId = cheevoId + 1
//achievement(
//    title = "Bowgun Expert",
//    description = "Complete all the Bowgun training quests",
//    points = 10,
//    trigger = bowgunTQ(),
//    id = cheevoId
//)
//    
cheevoId = cheevoId + 1

// farm and misc
achievement(
    title = "Full Fledged Farmer",
    description = "Obtain all the Kokoto Farm upgrades",
    points = 10,
    trigger = loadingProtection() && fullFarm(),
    id = cheevoId
)
    
cheevoId = cheevoId + 1
achievement(
    title = "Sous-chef in training",
    description = "Hire a Felyne chef",
    points = 1,
    trigger = felyneHire(),
    id = cheevoId
)
    
cheevoId = cheevoId + 1
achievement(
    title = "Three Meowchelin Stars Kitchen",
    description = "Have a full team of level 9 Felyne chefs",
    points = 10,
    trigger = fullFelyne(),
    id = cheevoId
)
    
cheevoId = cheevoId + 1
achievement(
    title = "Pawfectly poached",
    description = "Recieve a random gift from a Felyne chef",
    points = 1,
    trigger = felyneGift(),
    id = cheevoId
)
    
cheevoId = cheevoId + 1
achievement(
    title = "Hair today, ball tomorrow",
    description = "Complete a trade with a Felyne chef",
    points = 1,
    trigger = felyneTrade(),
    id = cheevoId
)
    
cheevoId = cheevoId + 1
achievement(
    title = "Meow want fries with that?",
    description = "Recieve a gift from your head chef for being a regular at the Felyne Kitchen",
    points = 3,
    trigger = felyneRegularGift(),
    id = cheevoId
)
    
cheevoId = cheevoId + 1
achievement(
    title = "Hunter's Best Friend",
    description = "Befriend the village Poogie",
    points = 1,
    trigger = loadingProtection() && poogie(),
    id = cheevoId
)
    
cheevoId = cheevoId + 1

// titles
achievement(
    title = "Great Sword Collector",
    description = "Collect 3 great swords of rarity 6 or higher (check GC)",
    points = 5,
    trigger = loadingProtection() && gsCollector(),
    id = cheevoId
)
    
cheevoId = cheevoId + 1
achievement(
    title = "Sword Collector",
    description = "Collect 3 sword and shields of rarity 6 or higher (check GC)",
    points = 5,
    trigger = loadingProtection() && snsCollector(),
    id = cheevoId
)
    
cheevoId = cheevoId + 1
achievement(
    title = "Lance Collector",
    description = "Collect 3 lances of rarity 6 or higher (check GC)",
    points = 5,
    trigger = loadingProtection() && lnCollector(),
    id = cheevoId
)
    
cheevoId = cheevoId + 1
achievement(
    title = "Hammer Collector",
    description = "Collect 3 hammers of rarity 6 or higher (check GC)",
    points = 5,
    trigger = loadingProtection() && hmCollector(),
    id = cheevoId
)
    
cheevoId = cheevoId + 1
achievement(
    title = "Dual Blades Collector",
    description = "Collect 3 dual blades of rarity 6 or higher (check GC)",
    points = 5,
    trigger = loadingProtection() && dbCollector(),
    id = cheevoId
)
    
cheevoId = cheevoId + 1
achievement(
    title = "Light Bowgun Collector",
    description = "Collect 3 light bowguns of rarity 6 or higher (check GC)",
    points = 5,
    trigger = loadingProtection() && lbgCollector(),
    id = cheevoId
)
    
cheevoId = cheevoId + 1
achievement(
    title = "Heavy Bowgun Collector",
    description = "Collect 3 heavy bowguns of rarity 6 or higher (check GC)",
    points = 5,
    trigger = loadingProtection() && hbgCollector(),
    id = cheevoId
)
    
cheevoId = cheevoId + 1

for map in maps {
    achievement(
        title = map+" Guide",
        description = format("Complete 20 quests in the {0}", map),
        points = 5,
        trigger = questClear() && prev(byte(maps[map]))==19 && measured(byte(maps[map])==20) ,
    id = cheevoId
    )
    
    cheevoId = cheevoId + 1
}

achievement(
    title = "Plessey Angler",
    description = "Fish a Plesioth with a frog in a quest (check GC)",
    points = 3,
    trigger = loadingProtection() && plesiothAngler(),
    id = cheevoId
)

// challenges
cheevoId = 379472
for breakable in monsterBreakables {
    breakConditions = false
    for id in breakable[BREAK_IDS] {
        breakConditions = breakConditions || breakArray(breakable[BREAK_INDEX], id)
    }
    description = "Break all breakable parts of a {0} in a single quest where it is the main objective"
    if(breakable[BREAK_NAME] != monoblos[MON_NAME]) description = description + " (G Rank only)"
    
    achievement(
        title = format("{0} Destroyer", breakable[BREAK_NAME]),
        description = format(description, breakable[BREAK_NAME]),
        points = 10,
        trigger = breakConditions,
        id = cheevoId
    )
    
    cheevoId = cheevoId + 1
}

achievement(
    title = "Unshocking Event",
    description = "Defeat any Khezu in a quest where it is the main objective without using healing items (G Rank only)",
    points = 10,
    trigger = unshockingEvent(),
    id = cheevoId
)
    
    cheevoId = cheevoId + 1

achievement(
    title = "Kut the Ku",
    description = "Hunt 10 Yian Kut-Ku in a row in the 7 stars GH quest \"Wrath of the Yian Kut-Ku\"",
    points = 10,
    trigger = kutTheKu(),
    id = cheevoId
)
    
    cheevoId = cheevoId + 1

achievement(
    title = "Official Freedom Punching Bag",
    description = "Complete the 2 stars village quest \"Formidable Velocidrome!\" with all 7 weapons in a single session",
    points = 10,
    trigger = punchingBag(),
    id = cheevoId
)
    
    cheevoId = cheevoId + 1

achievement(
    title = "Leader of the Pack",
    description = "Defeat a Cephadrome, a Velocidrome, a Gendrome and an Iodrome in a row, in quests where they are the main objective, in the same session",
    points = 10,
    trigger = dromeHunter(),
    id = cheevoId
)
    
    cheevoId = cheevoId + 1

achievement(
    title = "Already Tracked You Down",
    description = "Kill a monster in a quest where it is the main objective in less than a minute after the paint effect wears off (G Rank only)",
    points = 10,
    trigger = paintChallenge() && highRank(),
    id = cheevoId
)
    
    cheevoId = cheevoId + 2

achievement(
    title = "Just a Big Sword",
    description = "Complete the 5 stars GH quest \"On the Trail of the Beast\" (Kirin) using a Great Sword and no armor at all",
    points = 25,
    trigger = gs(questIdKirin, true),
    id = cheevoId
)
    
    cheevoId = cheevoId + 1

achievement(
    title = "Naked and Afraid",
    description = "Complete the 8 stars GH quest \"Slay the Rathalos!\" (Azure Rathalos) using a Sword and Shield and no armor at all",
    points = 25,
    trigger = swordNShield(questIdAzureLos, true),
    id = cheevoId
)
    
    cheevoId = cheevoId + 1

achievement(
    title = "UNGA BUNGA",
    description = "Complete the 7 stars GH quest \"Queen of the Desert\" (Pink Rathian) using a Hammer and no armor at all",
    points = 25,
    trigger = hammer(questIdPinkIan, true),
    id = cheevoId
)
    
    cheevoId = cheevoId + 1

achievement(
    title = "A Shield is Enough",
    description = "Complete the 7 stars GH quest \"A Wyvern in the Darkness\" (Red Khezu) using a Lance and no armor at all",
    points = 25,
    trigger = lance(questIdRedKhezu, true),
    id = cheevoId
)
    
    cheevoId = cheevoId + 1

achievement(
    title = "Berserker",
    description = "Complete the 8 stars GH quest \"Volcanic Valor\" (Black Gravios) using Dual Blades and no armor at all",
    points = 25,
    trigger = dualBlades(questIdBlackGravios, true),
    id = cheevoId
)
    
    cheevoId = cheevoId + 1

achievement(
    title = "Going Commando",
    description = "Complete the 8 stars GH quest \"Water Wyvern in the Jungle\" (Green Plesioth) using a Light Bowgun and no armor at all",
    points = 25,
    trigger = lbg(questIdGreenPlesi, true),
    id = cheevoId
)
    
    cheevoId = cheevoId + 1

achievement(
    title = "Not so Heavy Bowgun",
    description = "Complete the 8 stars GH quest \"The Runaway Diablos\" (Black Diablos) using a Heavy Bowgun and no armor at all",
    points = 25,
    trigger = hbg(questIdBlackDiablos, true),
    id = cheevoId
)

// LEADERBOARDS
function sizeLeaderboard(mon, id) {
    size = word(mon[MON_SIZE])
    factorSize = size * mon[MON_SIZE_FACTOR]
    // size factor is stored as an float with 3 decimal digits. As we can't show decimals, we multiply for a factor of 10
    displaySize = factorSize * 10
    
    leaderboard(
        format("Biggest {0} hunted",mon[MON_NAME]),
        "Size in mm",
        monsterId()==mon[MON_ID] && questFinished() && (size!=prev(size)),
        always_false(),
        always_true(),
        displaySize,
        format="VALUE",
        lower_is_better=false,
        id=id
    )
}

leaderboardId = 84471
for monGroup in monsterList {
    for mon in monGroup {
        if(mon[MON_CROWN_S]>0) {
            sizeLeaderboard(mon, leaderboardId)
            leaderboardId = leaderboardId + 1
        }
    }
}

function timeAttackRules() {
    conditions = [
        once(felyneWhim1()==felyneWhimHeroics),
        once(felyneWhim2()==felyneWhimHeroics),
        once(felyneWhim3()==felyneWhimHeroics),
        once(felyneWhim4()==felyneWhimHeroics),
        once(felyneWhim5()==felyneWhimHeroics)
    ]
    for item in bannedItems {
        array_push(conditions, once(inventory1()==item))
        array_push(conditions, once(inventory2()==item))
        array_push(conditions, once(inventory3()==item))
        array_push(conditions, once(inventory4()==item))
        array_push(conditions, once(inventory5()==item))
        array_push(conditions, once(inventory6()==item))
        array_push(conditions, once(inventory7()==item))
        array_push(conditions, once(inventory8()==item))
        array_push(conditions, once(inventory9()==item))
        array_push(conditions, once(inventory10()==item))
        array_push(conditions, once(inventory11()==item))
        array_push(conditions, once(inventory12()==item))
        array_push(conditions, once(inventory13()==item))
        array_push(conditions, once(inventory14()==item))
        array_push(conditions, once(inventory15()==item))
        array_push(conditions, once(inventory16()==item))
        array_push(conditions, once(inventory17()==item))
        array_push(conditions, once(inventory18()==item))
        array_push(conditions, once(inventory19()==item))
        array_push(conditions, once(inventory20()==item))
    }
    return tally(1,
        conditions
    )
}

function taLeaderboard(quest, leaderboardId) {
    questId = quest[QUEST_ID_LB]
    questName = quest[QUEST_NAME]
    questNameAppend = quest[QUEST_TITL_APPEND]
    if(questNameAppend!="") questName = questName+" "+questNameAppend
    questDescAppend = quest[QUEST_DESC_APPEND]
    if(questDescAppend!="") questDescAppend = " "+questDescAppend
    questDesc =format("Clear the {0} {1} quest \"{2}\"{3} in the fastest time, using TA rules (see official forum)",quest[QUEST_TYPE_TEXT], quest[QUEST_LOCATION], quest[QUEST_NAME], questDescAppend)

    leaderboard(
        questName,
        questDesc,
        questStarted() && questId==questId(),
        timeAttackRules() || questTerminated(),
        questObjectiveMet(),
        2*(time50min - questTime()),
        format="FRAMES",
        lower_is_better=true,
        id=leaderboardId
    )
    
}

leaderboardId = 84637
for quest in quests {
    questId = quest[QUEST_ID_LB]
    if(questId>0) {
        taLeaderboard(quest, leaderboardId)
        leaderboardId = leaderboardId + 1
    }
}

// RP

function hr() => byte(0x018554ff)+1

function c1() => word(0x018548c4)

function c2() => word(0x018548c6)

function c3() => word(0x018548c8)

function c4() => word(0x018548ca)

function c5() => word(0x018548cc)

function c6() => word(0x018548ce)

function c7() => word(0x018548d0)

function c8() => word(0x018548d2)

function c9() => word(0x018548d4)

function weaponEquipped() => dword(0x018548b4)

function questCounter(type, location) {
    completedQuests = 0
    for q in quests {
        if((q[QUEST_TYPE]==type) && (q[QUEST_LOCATION]==location)) {
            completedQuests = completedQuests + q[QUEST_ADRESS]
        }
    }
    
    return completedQuests
}

function countVillage() {
    return
        questCounter(1,v) +
        questCounter(2,v) +
        questCounter(3,v) +
        questCounter(4,v) +
        questCounter(5,v) +
        questCounter(6,v)
}

function countGH1_3() {
    return
        questCounter(1,gh) +
        questCounter(2,gh) +
        questCounter(3,gh)
}

function countGH4_5() {
    return
        questCounter(4,gh) +
        questCounter(5,gh)
}

function countGH6_8() {
    return
        questCounter(6,gh) +
        questCounter(7,gh) +
        questCounter(8,gh) +
        questCounter(9,gh)
}

function countTQ() {
    completedQuests = 0
    for tq in trainingQuests {
        completedQuests = completedQuests + tq[TQ_SWORD] + tq[TQ_GS] + tq[TQ_HAMMER] + tq[TQ_LANCE] + tq[TQ_BOWGUN]
    }
    
    return completedQuests
}

weaponTypeMasterLookup = {
0x000500: "GS",
0x010500: "GS",
0x020500: "GS",
0x030500: "GS",
0x040500: "GS",
0x050500: "GS",
0x060500: "GS",
0x070500: "GS",
0x080500: "GS",
0x090500: "GS",
0x0a0500: "GS",
0x0b0500: "GS",
0x0c0500: "GS",
0x0d0500: "GS",
0x0e0500: "GS",
0x0f0500: "GS",
0x100500: "GS",
0x110500: "GS",
0x120500: "GS",
0x130500: "GS",
0x140500: "GS",
0x150500: "GS",
0x160500: "GS",
0x170500: "GS",
0x180500: "GS",
0x190500: "GS",
0x1a0500: "GS",
0x1b0500: "GS",
0x1c0500: "GS",
0x1d0500: "GS",
0x1e0500: "GS",
0x1f0500: "GS",
0x200500: "GS",
0x210500: "GS",
0x220500: "GS",
0x230500: "GS",
0x240500: "GS",
0x250500: "GS",
0x260500: "GS",
0x270500: "GS",
0x280500: "GS",
0x290500: "GS",
0x2a0500: "GS",
0x2b0500: "GS",
0x2c0500: "GS",
0x2d0500: "GS",
0x2e0500: "GS",
0x2f0500: "GS",
0x300500: "GS",
0x310500: "GS",
0x320500: "GS",
0x330500: "GS",
0x340500: "GS",
0x350500: "GS",
0x360500: "GS",

0x370500: "HM",
0x380500: "HM",
0x390500: "HM",
0x3a0500: "HM",
0x3b0500: "HM",
0x3c0500: "HM",
0x3d0500: "HM",
0x3e0500: "HM",
0x3f0500: "HM",
0x400500: "HM",
0x410500: "HM",
0x420500: "HM",
0x430500: "HM",
0x440500: "HM",
0x450500: "HM",
0x460500: "HM",
0x470500: "HM",
0x480500: "HM",
0x490500: "HM",
0x4a0500: "HM",
0x4b0500: "HM",
0x4c0500: "HM",
0x4d0500: "HM",
0x4e0500: "HM",
0x4f0500: "HM",
0x500500: "HM",
0x510500: "HM",
0x520500: "HM",
0x530500: "HM",
0x540500: "HM",
0x550500: "HM",
0x560500: "HM",
0x570500: "HM",
0x580500: "HM",
0x590500: "HM",
0x5a0500: "HM",
0x5b0500: "HM",
0x5c0500: "HM",
0x5d0500: "HM",
0x5e0500: "HM",
0x5f0500: "HM",
0x600500: "HM",
0x610500: "HM",
0x620500: "HM",
0x630500: "HM",
0x640500: "HM",
0x650500: "HM",
0x660500: "HM",

0x670500: "LN",
0x680500: "LN",
0x690500: "LN",
0x6a0500: "LN",
0x6b0500: "LN",
0x6c0500: "LN",
0x6d0500: "LN",
0x6e0500: "LN",
0x6f0500: "LN",
0x700500: "LN",
0x710500: "LN",
0x720500: "LN",
0x730500: "LN",
0x740500: "LN",
0x750500: "LN",
0x760500: "LN",
0x770500: "LN",
0x780500: "LN",
0x790500: "LN",
0x7a0500: "LN",
0x7b0500: "LN",
0x7c0500: "LN",
0x7d0500: "LN",
0x7e0500: "LN",
0x7f0500: "LN",
0x800500: "LN",
0x810500: "LN",
0x820500: "LN",
0x830500: "LN",
0x840500: "LN",
0x850500: "LN",
0x860500: "LN",
0x870500: "LN",
0x880500: "LN",
0x890500: "LN",
0x8a0500: "LN",
0x8b0500: "LN",
0x8c0500: "LN",
0x8d0500: "LN",
0x8e0500: "LN",
0x8f0500: "LN",
0x900500: "LN",
0x910500: "LN",
0x920500: "LN",
0x930500: "LN",
0x940500: "LN",
0x950500: "LN",
0x960500: "LN",
0x970500: "LN",
0x980500: "LN",
0x990500: "LN",
0x9a0500: "LN",
0x9b0500: "LN",

0x9c0500: "SnS",
0x9d0500: "SnS",
0x9e0500: "SnS",
0x9f0500: "SnS",
0xa00500: "SnS",
0xa10500: "SnS",
0xa20500: "SnS",
0xa30500: "SnS",
0xa40500: "SnS",
0xa50500: "SnS",
0xa60500: "SnS",
0xa70500: "SnS",
0xa80500: "SnS",
0xa90500: "SnS",
0xaa0500: "SnS",
0xab0500: "SnS",
0xac0500: "SnS",
0xad0500: "SnS",
0xae0500: "SnS",
0xaf0500: "SnS",
0xb00500: "SnS",
0xb10500: "SnS",
0xb20500: "SnS",
0xb30500: "SnS",
0xb40500: "SnS",
0xb50500: "SnS",
0xb60500: "SnS",
0xb70500: "SnS",
0xb80500: "SnS",
0xb90500: "SnS",
0xba0500: "SnS",
0xbb0500: "SnS",
0xbc0500: "SnS",
0xbd0500: "SnS",
0xbe0500: "SnS",
0xbf0500: "SnS",
0xc00500: "SnS",
0xc10500: "SnS",
0xc20500: "SnS",
0xc30500: "SnS",
0xc40500: "SnS",
0xc50500: "SnS",
0xc60500: "SnS",
0xc70500: "SnS",
0xc80500: "SnS",
0xc90500: "SnS",
0xca0500: "SnS",
0xcb0500: "SnS",
0xcc0500: "SnS",
0xcd0500: "SnS",
0xce0500: "SnS",

0xcf0500: "GS",
0xd00500: "GS",
0xd10500: "GS",
0xd20500: "GS",
0xd30500: "GS",

0xd40500: "HM",
0xd50500: "HM",
0xd60500: "HM",
0xd70500: "HM",

0xd80500: "LN",
0xd90500: "LN",
0xda0500: "LN",
0xdb0500: "LN",

0xdc0500: "SnS",
0xdd0500: "SnS",
0xde0500: "SnS",
0xdf0500: "SnS",

0xe00500: "HM",

0xe10500: "LN",

0xe20500: "SnS",

0xe30500: "HM",

0xe40500: "GS",
0xe50500: "GS",

0xe60500: "HM",

0xe70500: "LN",
0xe80500: "LN",

0xe90500: "HM",

0xea0500: "DS",
0xeb0500: "DS",
0xec0500: "DS",
0xed0500: "DS",
0xee0500: "DS",
0xef0500: "DS",
0xf00500: "DS",
0xf10500: "DS",
0xf20500: "DS",
0xf30500: "DS",
0xf40500: "DS",
0xf50500: "DS",
0xf60500: "DS",
0xf70500: "DS",
0xf80500: "DS",
0xf90500: "DS",
0xfa0500: "DS",
0xfb0500: "DS",
0xfc0500: "DS",
0xfd0500: "DS",
0xfe0500: "DS",
0xff0500: "DS",
0x1000500: "DS",
0x1010500: "DS",
0x1020500: "DS",

0x1030500: "GS",
0x1040500: "GS",
0x1050500: "GS",

0x1060500: "HM",

0x1070500: "LN",

0x1080500: "SnS",

0x1090500: "DS",

0x10a0500: "GS",
0x10b0500: "GS",
0x10c0500: "GS",
0x10d0500: "GS",
0x10e0500: "GS",
0x10f0500: "GS",
0x1100500: "GS",
0x1110500: "GS",
0x1120500: "GS",
0x1130500: "GS",
0x1140500: "GS",
0x1150500: "GS",
0x1160500: "GS",
0x1170500: "GS",
0x1180500: "GS",
0x1190500: "GS",
0x11a0500: "GS",
0x11b0500: "GS",
0x11c0500: "GS",
0x11d0500: "GS",
0x11e0500: "GS",
0x11f0500: "GS",
0x1200500: "GS",
0x1210500: "GS",
0x1220500: "GS",
0x1230500: "GS",
0x1240500: "GS",
0x1250500: "GS",

0x1260500: "HM",
0x1270500: "HM",
0x1280500: "HM",
0x1290500: "HM",
0x12a0500: "HM",
0x12b0500: "HM",
0x12c0500: "HM",
0x12d0500: "HM",
0x12e0500: "HM",
0x12f0500: "HM",
0x1300500: "HM",
0x1310500: "HM",
0x1320500: "HM",
0x1330500: "HM",
0x1340500: "HM",
0x1350500: "HM",
0x1360500: "HM",
0x1370500: "HM",
0x1380500: "HM",
0x1390500: "HM",

0x13a0500: "LN",
0x13b0500: "LN",
0x13c0500: "LN",
0x13d0500: "LN",
0x13e0500: "LN",
0x13f0500: "LN",
0x1400500: "LN",
0x1410500: "LN",
0x1420500: "LN",
0x1430500: "LN",
0x1440500: "LN",
0x1450500: "LN",
0x1460500: "LN",
0x1470500: "LN",
0x1480500: "LN",
0x1490500: "LN",
0x14a0500: "LN",
0x14b0500: "LN",
0x14c0500: "LN",
0x14d0500: "LN",
0x14e0500: "LN",
0x14f0500: "LN",

0x1500500: "SnS",
0x1510500: "SnS",
0x1520500: "SnS",
0x1530500: "SnS",
0x1540500: "SnS",
0x1550500: "SnS",
0x1560500: "SnS",
0x1570500: "SnS",
0x1580500: "SnS",
0x1590500: "SnS",
0x15a0500: "SnS",
0x15b0500: "SnS",
0x15c0500: "SnS",
0x15d0500: "SnS",
0x15e0500: "SnS",
0x15f0500: "SnS",
0x1600500: "SnS",
0x1610500: "SnS",
0x1620500: "SnS",
0x1630500: "SnS",
0x1640500: "SnS",
0x1650500: "SnS",

0x1660500: "DS",
0x1670500: "DS",
0x1680500: "DS",
0x1690500: "DS",
0x16a0500: "DS",
0x16b0500: "DS",
0x16c0500: "DS",
0x16d0500: "DS",

0x16e0500: "GS",
0x16f0500: "GS",

0x1700500: "LN",

0x1710500: "HM",

0x1720500: "DS",

0x1730500: "GS",

0x1740500: "SnS",

0x1750500: "GS",

0x1760500: "HM",

0x1770500: "LN",

0x1780500: "DS",

0x1790500: "SnS",

0x17a0500: "HM",

0x17b0500: "DS",
0x17c0500: "DS",

0x17d0500: "GS",
0x17e0500: "GS",
0x17f0500: "GS",
0x1800500: "GS",
0x1810500: "GS",
0x1820500: "GS",
0x1830500: "GS",
0x1840500: "GS",
0x1850500: "GS",
0x1860500: "GS",
0x1870500: "GS",
0x1880500: "GS",
0x1890500: "GS",

0x18a0500: "HM",
0x18b0500: "HM",
0x18c0500: "HM",
0x18d0500: "HM",
0x18e0500: "HM",
0x18f0500: "HM",
0x1900500: "HM",
0x1910500: "HM",
0x1920500: "HM",
0x1930500: "HM",
0x1940500: "HM",
0x1950500: "HM",
0x1960500: "HM",
0x1970500: "HM",
0x1980500: "HM",
0x1990500: "HM",
0x19a0500: "HM",
0x19b0500: "HM",

0x19c0500: "LN",
0x19d0500: "LN",
0x19e0500: "LN",
0x19f0500: "LN",
0x1a00500: "LN",
0x1a10500: "LN",
0x1a20500: "LN",
0x1a30500: "LN",
0x1a40500: "LN",

0x1a50500: "SnS",
0x1a60500: "SnS",
0x1a70500: "SnS",
0x1a80500: "SnS",
0x1a90500: "SnS",
0x1aa0500: "SnS",
0x1ab0500: "SnS",
0x1ac0500: "SnS",
0x1ad0500: "SnS",

0x1ae0500: "DS",
0x1af0500: "DS",
0x1b00500: "DS",
0x1b10500: "DS",
0x1b20500: "DS",
0x1b30500: "DS",
0x1b40500: "DS",
0x1b50500: "DS",
0x1b60500: "DS",

0x010600: "LBG",
0x020600: "LBG",
0x030600: "LBG",
0x040600: "LBG",
0x050600: "LBG",
0x060600: "LBG",
0x070600: "LBG",
0x080600: "LBG",
0x090600: "LBG",
0x0a0600: "LBG",
0x0b0600: "LBG",
0x0c0600: "LBG",

0x0d0600: "HBG",
0x0e0600: "HBG",
0x0f0600: "HBG",
0x100600: "HBG",
0x110600: "HBG",
0x120600: "HBG",
0x130600: "HBG",
0x140600: "HBG",
0x150600: "HBG",
0x160600: "HBG",
0x170600: "HBG",

0x180600: "LBG",
0x190600: "LBG",

0x1a0600: "HBG",
0x1b0600: "HBG",

0x1c0600: "LBG",
0x1d0600: "LBG",
0x1e0600: "LBG",
0x1f0600: "LBG",
0x200600: "LBG",
0x210600: "LBG",
0x220600: "LBG",
0x230600: "LBG",
0x240600: "LBG",
0x250600: "LBG",
0x260600: "LBG",
0x270600: "LBG",
0x280600: "LBG",
0x290600: "LBG",
0x2a0600: "LBG",
0x2b0600: "LBG",
0x2c0600: "LBG",
0x2d0600: "LBG",
0x2e0600: "LBG",
0x2f0600: "LBG",
0x300600: "LBG",
0x310600: "LBG",
0x320600: "LBG",
0x330600: "LBG",
0x340600: "LBG",
0x350600: "LBG",
0x360600: "LBG",
0x370600: "LBG",
0x380600: "LBG",
0x390600: "LBG",
0x3a0600: "LBG",
0x3b0600: "LBG",
0x3c0600: "LBG",

0x3d0600: "HBG",
0x3e0600: "HBG",
0x3f0600: "HBG",
0x400600: "HBG",
0x410600: "HBG",
0x420600: "HBG",
0x430600: "HBG",
0x440600: "HBG",
0x450600: "HBG",
0x460600: "HBG",
0x470600: "HBG",
0x480600: "HBG",
0x490600: "HBG",
0x4a0600: "HBG",
0x4b0600: "HBG",
0x4c0600: "HBG",

0x4d0600: "LBG",
0x4e0600: "LBG",
0x4f0600: "LBG",
0x500600: "LBG",
0x510600: "LBG",
0x520600: "LBG",
0x530600: "LBG",
0x540600: "LBG",
0x550600: "LBG",
0x560600: "LBG",
0x570600: "LBG",
0x580600: "LBG",

0x590600: "HBG",
0x5a0600: "HBG",
0x5b0600: "HBG",
0x5c0600: "HBG",
0x5d0600: "HBG",
0x5e0600: "HBG",
0x5f0600: "HBG"
}


weaponNameMasterLookup = {
0x010500: "Iron Sword",
0x020500: "Iron Sword+",
0x030500: "Buster Sword",
0x040500: "Buster Sword+",
0x050500: "Buster Blade",
0x060500: "Ravager Blade",
0x070500: "Ravager Blade+",
0x080500: "Lacerator Blade",
0x090500: "Lacerator Blade+",
0x0a0500: "Iron Sword",
0x0b0500: "Iron Katana \"Grace\"",
0x0c0500: "Iron Katana \"Gospel\"",
0x0d0500: "Bone Katana \"Wolf\"",
0x0e0500: "Bone Katana \"Shark\"",
0x0f0500: "Bone Katana \"Dragon\"",
0x100500: "Black Katana Mk. I",
0x110500: "Black Katana Mk. II",
0x120500: "Iron Sword",
0x130500: "Defender",
0x140500: "Sentinel",
0x150500: "Halberd",
0x160500: "Iron Sword",
0x170500: "Judgment",
0x180500: "Executioner",
0x190500: "Iron Sword",
0x1a0500: "Iron Sword",
0x1b0500: "Tormentor",
0x1c0500: "Bone Blade",
0x1d0500: "Bone Blade+",
0x1e0500: "Agito",
0x1f0500: "Agito+",
0x200500: "Dragon Agito",
0x210500: "Golem Blade",
0x220500: "Golem Blade+",
0x230500: "Valkyrie Blade",
0x240500: "Sieglinde",
0x250500: "Dragonslayer",
0x260500: "Dragon Massacre",
0x270500: "Finblade",
0x280500: "Iron Sword",
0x290500: "Plesioth Watersword",
0x2a0500: "Redwing",
0x2b0500: "Rathalos Firesword",
0x2c0500: "Rusted Great Sword",
0x2d0500: "Tarnished Great Sword",
0x2e0500: "Legendary Great Sword",
0x2f0500: "Ancient Blade",
0x300500: "Bone",
0x310500: "Large Bone",
0x320500: "Fire Dragonsword",
0x330500: "Red Dragonsword",
0x340500: "Iron Sword",
0x350500: "Vile Serpentblade",
0x360500: "Great Serpentblade",
0x370500: "Iron Hammer",
0x380500: "Iron Hammer+",
0x390500: "War Hammer",
0x3a0500: "War Hammer+",
0x3b0500: "War Mace",
0x3c0500: "Iron Striker",
0x3d0500: "Iron Striker+",
0x3e0500: "Iron Impact",
0x3f0500: "Iron Impact+",
0x400500: "Spiked Hammer",
0x410500: "Spiked Hammer+",
0x420500: "Crystal Hammer",
0x430500: "Crystal Nova",
0x440500: "Anvil Hammer",
0x450500: "Earthshaker",
0x460500: "Bone Axe",
0x470500: "Iron Hammer",
0x480500: "Bone Broadaxe",
0x490500: "Gigaton Hammer",
0x4a0500: "Iron Hammer",
0x4b0500: "Titan Hammer",
0x4c0500: "Shell Hammer",
0x4d0500: "Graviton Hammer",
0x4e0500: "Bone Hammer",
0x4f0500: "Bone Hammer+",
0x500500: "Cyclo-Hammer",
0x510500: "Cyclo-Hammer+",
0x520500: "Atlas Hammer",
0x530500: "Skullcrusher",
0x540500: "Skullcrusher+",
0x550500: "Kut-Ku Chin",
0x560500: "Kut-Ku Jaw",
0x570500: "Diablo Hammer",
0x580500: "Iron Hammer",
0x590500: "Diablos Maul",
0x5a0500: "Jail Hammer",
0x5b0500: "Iron Hammer",
0x5c0500: "Prison Hammer",
0x5d0500: "Gunhammer Prototype",
0x5e0500: "Dead Revolver",
0x5f0500: "Rusted Hammer",
0x600500: "Tarnished Hammer",
0x610500: "Legendary Hammer",
0x620500: "Breath Core Hammer",
0x630500: "Bone Club",
0x640500: "Great Bone Club",
0x650500: "Dragon Destroyer",
0x660500: "Dragonbreaker",
0x670500: "Iron Lance",
0x680500: "Iron Lance+",
0x690500: "Knight Lance",
0x6a0500: "Knight Lance+",
0x6b0500: "Knight Spear",
0x6c0500: "Paladin Lance",
0x6d0500: "Paladin Lance+",
0x6e0500: "Rampart",
0x6f0500: "Babel Spear",
0x700500: "Iron Lance",
0x710500: "Steel Knight's Pike",
0x720500: "Dragon Knight's Pike",
0x730500: "Dark Lance",
0x740500: "Iron Lance",
0x750500: "Dark Spear",
0x760500: "Shock Lance",
0x770500: "Trident",
0x780500: "Bone Javelin",
0x790500: "Bone Javelin+",
0x7a0500: "Spiked Spear",
0x7b0500: "Aqua Spear",
0x7c0500: "Aqua Spear+",
0x7d0500: "Lullaby Spear",
0x7e0500: "Requiem Spear",
0x7f0500: "Bone Lance",
0x800500: "Bone Lance+",
0x810500: "Longhorn",
0x820500: "Longhorn+",
0x830500: "Long Tusk",
0x840500: "Barbarian Tusk",
0x850500: "Barbarian Tusk+",
0x860500: "Barbaroi Tusk",
0x870500: "Ogre Tusk",
0x880500: "Red Tail",
0x890500: "Iron Lance",
0x8a0500: "Hellfire",
0x8b0500: "Diablo Horn",
0x8c0500: "Iron Lance",
0x8d0500: "Diablo Spear",
0x8e0500: "Crimson Lance",
0x8f0500: "Crimson War Pike",
0x900500: "Venom Lance",
0x910500: "Venom Lance+",
0x920500: "Iron Lance",
0x930500: "Gravios Spear",
0x940500: "Gunlance Prototype",
0x950500: "Gatling Lance",
0x960500: "Rusted Lance",
0x970500: "Tarnished Lance",
0x980500: "Legendary Lance",
0x990500: "Undertaker",
0x9a0500: "Dragonlance",
0x9b0500: "Iron Lance",
0x9c0500: "Hunter's Knife",
0x9d0500: "Hunter's Knife+",
0x9e0500: "Hunter's Dagger",
0x9f0500: "Hunter's Dagger+",
0xa00500: "Assassin's Dagger",
0xa10500: "Kirin Bolt",
0xa20500: "Kirin Bolt+",
0xa30500: "Kirin Bolt Mega",
0xa40500: "Kirin Bolt Ultimus",
0xa50500: "Serpent Bite",
0xa60500: "Serpent Bite+",
0xa70500: "Viper Bite",
0xa80500: "Viper Bite+",
0xa90500: "Deathprize",
0xaa0500: "Hydra Bite",
0xab0500: "Hydra Bite+",
0xac0500: "Deadly Poison",
0xad0500: "Thunderbane",
0xae0500: "Hunter's Knife",
0xaf0500: "Frightbane",
0xb00500: "Poison Axe",
0xb10500: "Poison Battleaxe",
0xb20500: "Bone Kris",
0xb30500: "Bone Kris+",
0xb40500: "Bonepick",
0xb50500: "Bonepick+",
0xb60500: "Bonespike",
0xb70500: "Red Saber",
0xb80500: "Red Saber+",
0xb90500: "Flame Falchion",
0xba0500: "Blazing Falchion",
0xbb0500: "Hunter's Knife",
0xbc0500: "Weary Finsword",
0xbd0500: "Sandman Finsword",
0xbe0500: "Hero's Blade",
0xbf0500: "Master's Blade",
0xc00500: "Hunter's Knife",
0xc10500: "Studded Club",
0xc20500: "Spiked Bat",
0xc30500: "Crimson Club",
0xc40500: "Monoblos Club",
0xc50500: "Rusted Sword",
0xc60500: "Tarnished Sword",
0xc70500: "Legendary Sword",
0xc80500: "Eternal Strife",
0xc90500: "Kitchen Knife",
0xca0500: "Iron Chefblade",
0xcb0500: "Dragonbuster",
0xcc0500: "Dragonblood",
0xcd0500: "Catspaw",
0xce0500: "Catburglar",
0xcf0500: "Tactical Blade",
0xd00500: "Eagle Cleaver",
0xd10500: "Divine Slasher",
0xd20500: "Chrome Razor",
0xd30500: "Eternal Annihilator",
0xd40500: "Finishing Hammer",
0xd50500: "Onslaught Hammer",
0xd60500: "Binder Mace",
0xd70500: "Iron Devil",
0xd80500: "Grayburg Javelin",
0xd90500: "Nightmare",
0xda0500: "Spear of Prominence",
0xdb0500: "Black Dragon Spear",
0xdc0500: "Thundertip",
0xdd0500: "Corona",
0xde0500: "Black Dragon Sword",
0xdf0500: "Odyssey",
0xe00500: "Teddybear",
0xe10500: "Valhalla",
0xe20500: "Ninja Sword",
0xe30500: "Enormous Ham",
0xe40500: "Siegmund",
0xe50500: "Frozen Tuna",
0xe60500: "Cactus Creamer",
0xe70500: "Vacuum Striker",
0xe80500: "Native Spear",
0xe90500: "Polytan",
0xea0500: "Twin Dagger",
0xeb0500: "Twin Dagger+",
0xec0500: "Hurricane",
0xed0500: "Hurricane+",
0xee0500: "Cyclone",
0xef0500: "Dual Tomahawk",
0xf00500: "Dual Tomahawk+",
0xf10500: "Twin Dagger",
0xf20500: "Guild Rapier",
0xf30500: "Guild Saber",
0xf40500: "Prototype Saw-Slicer",
0xf50500: "Guillotine",
0xf60500: "Bone Scythe",
0xf70500: "Bone Scythe+",
0xf80500: "Cutlass",
0xf90500: "Cutlass+",
0xfa0500: "Dual Diablo",
0xfb0500: "Dual Diablo+",
0xfc0500: "Insector",
0xfd0500: "Insector+",
0xfe0500: "Twin Dagger",
0xff0500: "Gradios",
0x1000500: "Gradios Ultimus",
0x1010500: "Double Dragon",
0x1020500: "Dual Dragon Ultimus",
0x1030500: "The Chrome Heart",
0x1040500: "Barbaroi Blade",
0x1050500: "Shiny Rathalos Sword",
0x1060500: "Torment (Purgatory)",
0x1070500: "White Disaster",
0x1080500: "Velocidrome Bite",
0x1090500: "Gabas",
0x10a0500: "Iron Sword",
0x10b0500: "Iron Sword",
0x10c0500: "Iron Sword",
0x10d0500: "Iron Sword",
0x10e0500: "True Dragon's Jaw",
0x10f0500: "Iron Sword",
0x1100500: "Iron Sword",
0x1110500: "Rathalos Firesword+",
0x1120500: "Greater Serpentblade",
0x1130500: "Golden Serpentblade",
0x1140500: "Plesioth Crystasword",
0x1150500: "Scythe of Menace",
0x1160500: "Enforcer's Axe",
0x1170500: "Inferno Dragonsword",
0x1180500: "Smolder Dragonsword",
0x1190500: "Blushing Dame",
0x11a0500: "Pael Keizah",
0x11b0500: "Sieglinde+",
0x11c0500: "Great Golem+",
0x11d0500: "Devil Slicer",
0x11e0500: "Chrome Death Razor",
0x11f0500: "Eternal Eradicator",
0x1200500: "Black Belt Blade",
0x1210500: "Expert Blade",
0x1220500: "Worn Great Sword",
0x1230500: "Weathered Great Sword",
0x1240500: "Antique Great Sword",
0x1250500: "Epitaph Blade",
0x1260500: "Iron Hammer",
0x1270500: "Iron Hammer",
0x1280500: "Iron Hammer",
0x1290500: "Iron Hammer",
0x12a0500: "Devil Masher",
0x12b0500: "Sanctioned Gunhammer",
0x12c0500: "War Stamper",
0x12d0500: "War Basher",
0x12e0500: "Dark Punisher",
0x12f0500: "Dragon Demolisher",
0x1300500: "Kut-Ku Pick",
0x1310500: "Kut-Ku Pick+",
0x1320500: "Great Nova",
0x1330500: "Great Titan",
0x1340500: "Black Belt Hammer",
0x1350500: "Expert Hammer",
0x1360500: "Worn Hammer",
0x1370500: "Weathered Hammer",
0x1380500: "Antique Hammer",
0x1390500: "Pulsating Core",
0x13a0500: "Iron Lance",
0x13b0500: "Iron Lance",
0x13c0500: "Iron Lance",
0x13d0500: "Iron Lance",
0x13e0500: "Dark",
0x13f0500: "Sanctioned Gunlance",
0x1400500: "Dragon Rider Spear",
0x1410500: "True Black Dragon Spear",
0x1420500: "Black Ruiner Lance",
0x1430500: "Black Tempest",
0x1440500: "Blaze Tail",
0x1450500: "Red Prominence",
0x1460500: "Blue Tail",
0x1470500: "Blue Prominence",
0x1480500: "Gravios Venom Spear",
0x1490500: "Black Gravios Spear",
0x14a0500: "Black Belt Lance",
0x14b0500: "Expert Lance",
0x14c0500: "Worn Spear",
0x14d0500: "Weathered Spear",
0x14e0500: "Antique Lance",
0x14f0500: "Matenro",
0x1500500: "Hunter's Knife",
0x1510500: "Hunter's Knife",
0x1520500: "Hunter's Knife",
0x1530500: "Hunter's Knife",
0x1540500: "Odyssey Blade",
0x1550500: "Deadly Battleaxe",
0x1560500: "Kirin Bolt Indora",
0x1570500: "True Black Dragon Sword",
0x1580500: "Black Ruiner Sword",
0x1590500: "Cursed Spirit",
0x15a0500: "Djinn",
0x15b0500: "Djinn+",
0x15c0500: "High Ifrit",
0x15d0500: "Golden Falchion",
0x15e0500: "Sandman Spike",
0x15f0500: "High Sandman Spike",
0x1600500: "Melynx Tool",
0x1610500: "Black Belt Sword",
0x1620500: "Expert Sword",
0x1630500: "Great Ninja Sword",
0x1640500: "Kirin Bolt Kami",
0x1650500: "Ultimus Heaven & Earth",
0x1660500: "Sanctioned Blades",
0x1670500: "Guild Knight Sabers",
0x1680500: "Insect Slicer",
0x1690500: "Corpse Blades",
0x16a0500: "Worn Blades",
0x16b0500: "Weathered Blades",
0x16c0500: "Antique Blades",
0x16d0500: "Eternal Schism",
0x16e0500: "Obelion",
0x16f0500: "Titernia",
0x1700500: "Ceramic Blos Lance",
0x1710500: "Venom Monster",
0x1720500: "Legendary Blades",
0x1730500: "Iron Sword",
0x1740500: "Upper Battleaxe",
0x1750500: "Geyser Sword",
0x1760500: "Polytan+",
0x1770500: "Iron Lance",
0x1780500: "Twin Dagger",
0x1790500: "Hunter's Knife",
0x17a0500: "Iron Hammer",
0x17b0500: "Kirin Bolts",
0x17c0500: "Glutton's Set",
0x17d0500: "Silverfang Serpentblade",
0x17e0500: "Kirin Thundersword",
0x17f0500: "Sentoryu Raven",
0x1800500: "Cat's Soul",
0x1810500: "Cat's Curse",
0x1820500: "Strategic Blade",
0x1830500: "Supremacy Blade",
0x1840500: "Eager Cleaver+",
0x1850500: "Crystallized Tuna",
0x1860500: "Plesioth Waterblade",
0x1870500: "Plesioth Azureblade",
0x1880500: "King Thundersword",
0x1890500: "Sentoryu Wolf",
0x18a0500: "White Cat Hammer",
0x18b0500: "Dynamic Hammer",
0x18c0500: "Lobster Hammer",
0x18d0500: "Raven Torrent",
0x18e0500: "Black Cat Hammer",
0x18f0500: "Violence Hammer",
0x1900500: "Atlas Crusher",
0x1910500: "Torment Hammer",
0x1920500: "Green Monster",
0x1930500: "Lobster Hammer+",
0x1940500: "Gold Cat Hammer",
0x1950500: "Ham of Hams",
0x1960500: "Binder Coffin",
0x1970500: "Super Nova",
0x1980500: "Great Bone Axe",
0x1990500: "King Lobster Hammer",
0x19a0500: "Nocturne Gigaton",
0x19b0500: "Wolf Torrent",
0x19c0500: "Emerald Spear",
0x19d0500: "Thunderspear",
0x19e0500: "Incessant Raven",
0x19f0500: "Thunderlance",
0x1a00500: "Growling Wyvern",
0x1a10500: "Emerald Spear+",
0x1a20500: "Roaring Wyvern",
0x1a30500: "Hyper Vacuum",
0x1a40500: "Incessant Wolf",
0x1a50500: "Frost Edge",
0x1a60500: "Raven Blade",
0x1a70500: "Master's Dagger",
0x1a80500: "Millenium Knife",
0x1a90500: "Frost Edge+",
0x1aa0500: "Melynx Gadget",
0x1ab0500: "Blue Ogre Sword",
0x1ac0500: "Shining Wyvern Blade",
0x1ad0500: "Wolf Blade",
0x1ae0500: "Dromenail",
0x1af0500: "Melting Wail",
0x1b00500: "Raven Tessen",
0x1b10500: "Dromenail+",
0x1b20500: "Melting Wail+",
0x1b30500: "Chereau's Tool",
0x1b40500: "Spatula Set",
0x1b50500: "Dromeclaw",
0x1b60500: "Wolf Tessen",

0x010600: "Crossbow Gun",
0x020600: "Crossbow Gun+",
0x030600: "Hornet Gun",
0x040600: "Valkyrie Fire",
0x050600: "Spartacus Fire",
0x060600: "Shotgun (Azure)",
0x070600: "Shotgun (Emerald)",
0x080600: "Shotgun (Blood)",
0x090600: "Maelstrom",
0x0a0600: "Sandstorm",
0x0b0600: "Grenade Launcher",
0x0c0600: "Titan Launcher",
0x0d0600: "Arbalest",
0x0e0600: "Arbalest+",
0x0f0600: "Tankmage",
0x100600: "Rapidcaster",
0x110600: "Quickcaster",
0x120600: "Meteor Cannon",
0x130600: "Vor Cannon",
0x140600: "Yian Kut-Ku Cannon",
0x150600: "Lao-Shan Lung Cannon",
0x160600: "Injector Cannon",
0x170600: "Flechette Gun",
0x180600: "Demonlock",
0x190600: "Dark Parasol",
0x1a0600: "Gravios Roar",
0x1b0600: "Mega Kut-Ku Cannon",
0x1c0600: "Great Crossbow Gun",
0x1d0600: "Valkyrie Flame",
0x1e0600: "Valkyrie Blaze",
0x1f0600: "Valkyrie Heart",
0x200600: "Gold Valkyrie",
0x210600: "Spartacus Flame",
0x220600: "Spartacus Blaze",
0x230600: "Spartacus Soul",
0x240600: "Silver Spartacus",
0x250600: "Crimson Blue",
0x260600: "Azure Sakura",
0x270600: "Empire Azure Sakura",
0x280600: "Supreme Azure Sakura",
0x290600: "Profusion",
0x2a0600: "Aqua Blade Shower",
0x2b0600: "Green Blade Shower",
0x2c0600: "Crimson Blade Shower",
0x2d0600: "Bullet Storm",
0x2e0600: "Maelstrom+",
0x2f0600: "Sandstorm+",
0x300600: "Desert Tempest",
0x310600: "Sandfall",
0x320600: "Grenade Launcher+",
0x330600: "Titan Launcher+",
0x340600: "Chronos Grenade",
0x350600: "Kut-Ku Anger",
0x360600: "Kut-Ku Rage",
0x370600: "Black Belt Bowgun",
0x380600: "Expert Bowgun",
0x390600: "Island of the Gods",
0x3a0600: "Dead Parasol",
0x3b0600: "Angel Parasol",
0x3c0600: "Sakura Parasol",
0x3d0600: "Great Arbalest",
0x3e0600: "Tankmage+",
0x3f0600: "Bastionmage",
0x400600: "Quickcaster+",
0x410600: "Duelcaster",
0x420600: "Duelcaster+",
0x430600: "Monodevilcaster",
0x440600: "Monodevilcaster+",
0x450600: "Meteor Buster",
0x460600: "Vor Cannon+",
0x470600: "Destiny's Hand",
0x480600: "Kut-Ku Cannon+",
0x490600: "Supreme Lao-Shan Cannon",
0x4a0600: "Emperor Lao-Shan Cannon",
0x4b0600: "Honeycomber",
0x4c0600: "Gravios Howl",
0x4d0600: "Crossbow Gun",
0x4e0600: "Shotgun (White)",
0x4f0600: "Uranos Grenade",
0x500600: "Uranos Grenade+",
0x510600: "Jade Storm",
0x520600: "Jade Storm+",
0x530600: "Jade Tempest",
0x540600: "Lobster Gun",
0x550600: "Lobster Gun+",
0x560600: "King Lobster Gun",
0x570600: "Raven Do",
0x580600: "Wolf Do",
0x590600: "Blue Kut-Ku Cannon",
0x5a0600: "Blue Kut-Ku Cannon+",
0x5b0600: "Rock Eater",
0x5c0600: "Mountain Eater",
0x5d0600: "Earth Eater",
0x5e0600: "Raven Heirloom",
0x5f0600: "Wolf Heirloom"
}

rich_presence_conditional_display(slotNotLoaded(), "Preparing for the hunt")
//rich_presence_display("HR{0} {1}{2}{3}{4}{5}{6}{7}{8}{9} | {10} - {11} | 🎖️ {12}/61 | 🥉 {13}/30 | 🥈 {14}/44 | 🥇 {15}/55 | 🏅 {16}/50",
rich_presence_display("HR{0} | {10} - {11} | 🎖️ {12}/61 | 🥉 {13}/30 | 🥈 {14}/44 | 🥇 {15}/55 | 🏅 {16}/50",
    rich_presence_macro("Number", hr()), // Hunting Rank - 0
    rich_presence_macro("UnicodeChar", c1()), // Name - 1
    rich_presence_macro("UnicodeChar", c2()), // Name - 2
    rich_presence_macro("UnicodeChar", c3()), // Name - 3
    rich_presence_macro("UnicodeChar", c4()), // Name - 4
    rich_presence_macro("UnicodeChar", c5()), // Name - 5
    rich_presence_macro("UnicodeChar", c6()), // Name - 6
    rich_presence_macro("UnicodeChar", c7()), // Name - 7
    rich_presence_macro("UnicodeChar", c8()), // Name - 8
    rich_presence_macro("UnicodeChar", c9()), // Name - 9
    rich_presence_lookup("Weapon Type", weaponEquipped(), weaponTypeMasterLookup), // Weapon type - 10
    rich_presence_lookup("Weapon Name", weaponEquipped(), weaponNameMasterLookup), // Weapon name - 11
    rich_presence_macro("Number", countVillage()), // Village quests - 12
    rich_presence_macro("Number", countGH1_3()), // GH 1-3* quests - 13
    rich_presence_macro("Number", countGH4_5()), // GH 4-5* quests - 14
    rich_presence_macro("Number", countGH6_8()), // GH 6-8* quests - 15
    rich_presence_macro("Number", countTQ()) // Training quests - 16
)
// END