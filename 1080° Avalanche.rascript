// 1080° Avalanche
// #ID = 28426

cheevoId = 404897
function cheevoIdPlus() {
    cheevoId = cheevoId + 1
    if(cheevoId==404908) cheevoId = cheevoId + 1
}

// #region Constants
// #region indexes
MAP_NAME = "mapName"
MAP_ID = "mapId"
MAP_DIFF = "mapDiff"
GATE_ACCESSOR = "gateAccessor"
TIME_ACCESSOR = "timeAccessor"
TIME = "time"
POINTS = "points"
GATE_CHEEV_NAME = "gateCheevName"
TIME_CHEEV_NAME = "timeCheevName"
TRICK_CHEEV_NAME = "trickCheevName"

CHAR_NAME = "charName"
ALT_NAME = "altName"
CHAR_ID = "charId"
CHAR_SKIN_ACCESSOR = "charSkinAccessor"
CHAR_ALT_ACCESSOR = "charAltAccessor"
CHAR_SKIN_CHEEVO_NAME = "charSkinCheevoName"
CHAR_ALT_CHEEVO_NAME = "charAltCheevoName"

BOARD_NAME = "boardName"
BOARD_ID = "boardId"
BOARD_UNLOCK = "boardUnlock"
BOARD_OWNER = "boardOwner"

// #endregion indexes

// #region addresses
o_gcTax = 0x80000000

a_mapLoad = 0x00210a9c

a_voiceType = 0x0021f318
a_voiceId = 0x0021f31a

a_rightSkierPointer = 0x00220ef8
o_rightSkierTackled = 0xb90
a_leftSkierPointer = 0x00220f64
o_leftSkierTackled = 0x64

a_characterSelected = 0x26ddf4
a_boardSelected = 0x26de04
a_skinSelected = 0x26de24

a_noviceRaces = 0x26deb0
a_hardRaces = 0x26deb2
a_expertRaces = 0x26deb4
a_extremeRaces = 0x26deb6

a_unlockDifficulty = 0x26deb9
a_unlockChar1 = 0x26debb
a_unlockChar2 = 0x26deba
a_unlockBoard1 = 0x26debf
a_unlockBoard2 = 0x26debe
a_unlockBoard3 = 0x26debd

a_timeCoinsN = 0x26dec1
a_timeCoinsH = 0x26dec3
a_timeCoinsE = 0x26dec5
a_timeCoinsX = 0x26dec7
a_gateClearN = 0x26dec9
a_gateClearH = 0x26decb
a_gateClearE = 0x26decd
a_gateClearX = 0x26decf

a_trickTotalPoints = 0x272938
a_trickCurrentPoints = 0x272948
a_trickPointer = 0x272950
o_trickFlag = 0x0
o_trickSpin = 0x3
o_trickGrabName = 0x8
o_trickSpinsNumber = 0xd

a_airborne = 0x272f03
a_damage = 0x272f18
a_power = 0x273458
a_endScreen = 0x27a124
a_endTimeBonus = 0x27a134
a_endTime = 0x27a144
a_endPoints = 0x27a184
a_endCoins = 0x27a1b4

a_mode = 0x27b0c0
a_map = 0x27b0c4
a_difficulty = 0x27b0c8

a_currentScreen = 0x2e0210
a_paused = 0x002e11f7

a_characterControl = 0x00ddcc07
a_avalancheMeter = 0xde5b44

// #region accessors
function mapLoad() => dword_be(a_mapLoad)
function voiceType() => word_be(a_voiceType)
function voiceId() => word_be(a_voiceId)

function rightSkierPointer() => dword_be(a_rightSkierPointer)
function rightSkierTackled() => dword_be(rightSkierPointer() + o_gcTax + o_rightSkierTackled)
function leftSkierPointer() => dword_be(a_leftSkierPointer)
function leftSkierTackled() => dword_be(leftSkierPointer() + o_gcTax + o_leftSkierTackled)

function characterSelected() => dword_be(a_characterSelected)
function boardSelected() => dword_be(a_boardSelected)
function skinSelected() => dword_be(a_skinSelected)

function noviceRaces() => word_be(a_noviceRaces)
function hardRaces() => word_be(a_hardRaces)
function expertRaces() => word_be(a_expertRaces)
function extremeRaces() => word_be(a_extremeRaces)

function unlockDiffHard() => bit0(a_unlockDifficulty)
function unlockDiffExpert() => bit1(a_unlockDifficulty)
function unlockDiffExtreme() => bit2(a_unlockDifficulty)

function unlockRickyAlt() => bit0(a_unlockChar1)
function unlockFrosty() => bit1(a_unlockChar1)
function unlockAkariAlt() => bit2(a_unlockChar1)
function unlockCrystal() => bit3(a_unlockChar1)
function unlockKemenAlt() => bit4(a_unlockChar1)
function unlockTitanium() => bit5(a_unlockChar1)
function unlockRobAlt() => bit6(a_unlockChar1)
function unlockBones() => bit7(a_unlockChar1)
function unlockTaraAlt() => bit0(a_unlockChar2)
function unlockMimi() => bit1(a_unlockChar2)

function unlockBoardRicky1() => bit0(a_unlockBoard1)
function unlockBoardRicky2() => bit1(a_unlockBoard1)
function unlockBoardRicky3() => bit2(a_unlockBoard1)
function unlockBoardRicky4() => bit3(a_unlockBoard1)
function unlockBoardAkari1() => bit4(a_unlockBoard1)
function unlockBoardAkari2() => bit5(a_unlockBoard1)
function unlockBoardAkari3() => bit6(a_unlockBoard1)
function unlockBoardAkari4() => bit7(a_unlockBoard1)
function unlockBoardKemen1() => bit0(a_unlockBoard2)
function unlockBoardKemen2() => bit1(a_unlockBoard2)
function unlockBoardKemen3() => bit2(a_unlockBoard2)
function unlockBoardKemen4() => bit3(a_unlockBoard2)
function unlockBoardTara1() => bit4(a_unlockBoard2)
function unlockBoardTara2() => bit5(a_unlockBoard2)
function unlockBoardTara3() => bit6(a_unlockBoard2)
function unlockBoardTara4() => bit7(a_unlockBoard2)
function unlockBoardRob1() => bit0(a_unlockBoard3)
function unlockBoardRob2() => bit1(a_unlockBoard3)
function unlockBoardRob3() => bit2(a_unlockBoard3)
function unlockBoardRob4() => bit3(a_unlockBoard3)
function unlockBoardPenguin() => bit4(a_unlockBoard3)
function unlockBoardNES() => bit5(a_unlockBoard3)
function unlockBoardPaint() => bit6(a_unlockBoard3)
function unlockBoardRocket() => bit7(a_unlockBoard3)

function timeCoinTenderfoot() => bit1(a_timeCoinsN)
function timeCoinFrosty() => bit3(a_timeCoinsN)
function timeCoinSki() => bit4(a_timeCoinsN)
function timeCoinPowder() => bit1(a_timeCoinsH)
function timeCoinTreeTop() => bit3(a_timeCoinsH)
function timeCoinGrits() => bit4(a_timeCoinsH)
function timeCoinTrestle() => bit5(a_timeCoinsH)
function timeCoinRevolution() => bit1(a_timeCoinsE)
function timeCoinMidnight() => bit3(a_timeCoinsE)
function timeCoinRotted() => bit4(a_timeCoinsE)
function timeCoinDiesel() => bit5(a_timeCoinsE)
function timeCoinSick() => bit6(a_timeCoinsE)
function timeCoinSidNight() => bit0(a_timeCoinsX)
function timeCoinEvolution() => bit1(a_timeCoinsX)
function timeCoinTopTree() => bit3(a_timeCoinsX)
function timeCoinDazzlin() => bit4(a_timeCoinsX)
function timeCoinTreble() => bit5(a_timeCoinsX)
function timeCoinWit() => bit6(a_timeCoinsX)

function gateClearTenderfoot() => bit1(a_gateClearN)
function gateClearFrosty() => bit3(a_gateClearN)
function gateClearSki() => bit4(a_gateClearN)
function gateClearPowder() => bit1(a_gateClearH)
function gateClearTreeTop() => bit3(a_gateClearH)
function gateClearGrits() => bit4(a_gateClearH)
function gateClearTrestle() => bit5(a_gateClearH)
function gateClearRevolution() => bit1(a_gateClearE)
function gateClearMidnight() => bit3(a_gateClearE)
function gateClearRotted() => bit4(a_gateClearE)
function gateClearDiesel() => bit5(a_gateClearE)
function gateClearSick() => bit6(a_gateClearE)
function gateClearSidNight() => bit0(a_gateClearX)
function gateClearEvolution() => bit1(a_gateClearX)
function gateClearTopTree() => bit3(a_gateClearX)
function gateClearDazzlin() => bit4(a_gateClearX)
function gateClearTreble() => bit5(a_gateClearX)
function gateClearWit() => bit6(a_gateClearX)

function trickTotalPoints() => dword_be(a_trickTotalPoints)
function trickCurrentPoints() => dword_be(a_trickCurrentPoints)
function trickPointer() => dword_be(a_trickPointer)
function trickFlag() => byte(trickPointer() + o_gcTax + o_trickFlag)
function trickSpin() => byte(trickPointer() + o_gcTax + o_trickSpin)
function trickGrab() => dword_be(trickPointer() + o_gcTax + o_trickGrabName)
function trickSpinNumber() => byte(trickPointer() + o_gcTax + o_trickSpinsNumber)

function airborne() => byte(a_airborne)
function damage() => dword_be(a_damage)
function power() => float_be(a_power)
function endScreen() => dword_be(a_endScreen)
function endTime() => float_be(a_endTime)
function endTimeBonus() => float_be(a_endTimeBonus)
function endPoints() => dword_be(a_endPoints)
function endCoins() => dword_be(a_endCoins)

function modeId() => dword_be(a_mode)
function mapId() => dword_be(a_map)
function difficultyId() => dword_be(a_difficulty)

function currentScreen() => dword_be(a_currentScreen)
function paused() => bit0(a_paused)

function characterControl() => byte(a_characterControl)
function avalancheMeter() => dword_be(a_avalancheMeter)

// #endregion accessors
// #endregion addresses

// #region game values
TRACK_MAP_LOADED = 0x60

VOICE_STARTGAME = 0x11f
VOICE_AVALANCHE = 0x28c
VOICE_GO = 0x2

TACKLED = 0x40200000

RACES_NOVICE = 4
RACES_HARD = 5
RACES_EXPERT = 6
RACES_EXTREME = 7

CHAR_RICKY = 0x0
CHAR_AKARI = 0x1
CHAR_KEMEN = 0x2
CHAR_ROB = 0x3
CHAR_TARA = 0x4
SPECIAL = 0xff

BOARD_RICKY_1 = 0x0
BOARD_RICKY_2 = 0x1
BOARD_RICKY_3 = 0x2
BOARD_RICKY_4 = 0x3
BOARD_AKARI_1 = 0x4
BOARD_AKARI_2 = 0x5
BOARD_AKARI_3 = 0x6
BOARD_AKARI_4 = 0x7
BOARD_KEMEN_1 = 0x8
BOARD_KEMEN_2 = 0x9
BOARD_KEMEN_3 = 0xa
BOARD_KEMEN_4 = 0xb
BOARD_TARA_1 = 0xc
BOARD_TARA_2 = 0xd
BOARD_TARA_3 = 0xe
BOARD_TARA_4 = 0xf
BOARD_ROB_1 = 0x10
BOARD_ROB_2 = 0x11
BOARD_ROB_3 = 0x12
BOARD_ROB_4 = 0x13
BOARD_PENGUIN = 0x14
BOARD_NES = 0x15
BOARD_PAINT = 0x16
BOARD_ROCKET = 0x17

SKIN_REGULAR = 0x0
SKIN_ALT = 0x1
SKIN_ALT_CHAR = 0x2

TRICK_SPIN_FRONTSIDE = 0x1
TRICK_SPIN_BACKSIDE = 0xff
TRICK_SPIN_FRONTFLIP = 0x2
TRICK_SPIN_BACKFLIP = 0xfe

TRICK_GRAB_MUTE = 0x001a8d7c
TRICK_GRAB_LIEN_AIR = 0x001a8e04
TRICK_GRAB_STALEFISH = 0x001a8f9c
TRICK_GRAB_METHOD = 0x001a9024
TRICK_GRAB_SEATBELT = 0x001a90ac
TRICK_GRAB_MELLANCHOLIE = 0x001a9244
TRICK_GRAB_CRAIL = 0x001a92cc
TRICK_GRAB_ROASTBEEF = 0x001a9464
TRICK_GRAB_METHOD_TWEAKED = 0x001a94ec
TRICK_GRAB_JAPAN_AIR = 0x001a9574
TRICK_GRAB_INDY = 0x001a970c
TRICK_GRAB_ROCKET = 0x001a9794
TRICK_GRAB_INDY_NOSEBONE = 0x001a992c
TRICK_GRAB_FLYING_SQUIRREL = 0x001a99b4
TRICK_GRAB_TAIL_GRAB = 0x001a9a3c

AIRBORNE = 0x0
MAX_DAMAGE = 0x3c
FULL_POWER = 1
MAX_AVALANCHE = 0x3c
CONTROLLABLE = 0xff

ENDSCREEN_SUCCESS = 0x1
ENDSCREEN_VICTORY = 0x2
ENDSCREEN_LOST = 0x3
ENDSCREEN_DISQUALIFIED = 0x4
ENDSCREEN_RETIRE = 0x6
ENDSCREEN_WIPEOUT = 0x8

FULL_COINS = 5

MODE_MATCH = 0x0
MODE_GATE = 0x1
MODE_TIME = 0x2
MODE_TRICK = 0x3

MAP_HALFPIPE = 0x0
MAP_SID_NIGHT = 0x0
MAP_TENDERFOOT = 0x1
MAP_POWDER = 0x1
MAP_REVOLUTION = 0x1
MAP_EVOLUTION = 0x1
MAP_SPINAL = 0x2
MAP_BALLISTIC = 0x2
MAP_NO_WAY = 0x2
MAP_OUTWAY = 0x2
MAP_FROSTY = 0x3
MAP_TREE_TOP = 0x3
MAP_MIDNIGHT = 0x3
MAP_TOP_TREE = 0x3
MAP_SKI = 0x4
MAP_GRITS = 0x4
MAP_ROTTED = 0x4
MAP_DAZZLIN = 0x4
MAP_AIR_MAKE = 0x5
MAP_TRESTLE = 0x5
MAP_DIESEL = 0x5
MAP_TREBLE = 0x5
MAP_TERRAIN = 0x6
MAP_SICK = 0x6
MAP_WIT = 0x6

DIFF_NOVICE = 0x0
DIFF_HARD = 0x1
DIFF_EXPERT = 0x2
DIFF_EXTREME = 0x3

SCREEN_CHAR_SELECT = 0x0
SCREEN_BOARD_SELECT = 0x1
SCREEN_TITLE = 0x2
SCREEN_LEVEL = 0x3
SCREEN_MENU = 0x4
SCREEN_MP = 0x5
SCREEN_OPTIONS = 0x7
SCREEN_MATCH = 0x8
SCREEN_RECORDS = 0x9
SCREEN_LAN = 0xa
SCREEN_MEMCARD = 0xb
SCREEN_REPLAY = 0xc

// #endregion game values

// #region objects

// #region maps
// Novice
mapSki = {
    MAP_NAME: "Ski School",
    MAP_ID: MAP_SKI,
    MAP_DIFF: DIFF_NOVICE,
    GATE_ACCESSOR: gateClearSki(),
    TIME_ACCESSOR: timeCoinSki(),
    TIME: 70,
    POINTS: 0,
    GATE_CHEEV_NAME: "TEN EIG HTY",
    TIME_CHEEV_NAME: "SUN UGI JWY",
    TRICK_CHEEV_NAME: ""
}
mapTenderfoot = {
    MAP_NAME: "Tenderfoot Pass",
    MAP_ID: MAP_TENDERFOOT,
    MAP_DIFF: DIFF_NOVICE,
    GATE_ACCESSOR: gateClearTenderfoot(),
    TIME_ACCESSOR: timeCoinTenderfoot(),
    TIME: 68,
    POINTS: 0,
    GATE_CHEEV_NAME: "NIN TEN DO",
    TIME_CHEEV_NAME: "WE LUV GCN",
    TRICK_CHEEV_NAME: "",
}
mapFrosty = {
    MAP_NAME: "Frosty Shadows",
    MAP_ID: MAP_FROSTY,
    MAP_DIFF: DIFF_NOVICE,
    GATE_ACCESSOR: gateClearFrosty(),
    TIME_ACCESSOR: timeCoinFrosty(),
    TIME: 65,
    POINTS: 0,
    GATE_CHEEV_NAME: "RVM AVM FCA",
    TIME_CHEEV_NAME: "KMV SEB NST",
    TRICK_CHEEV_NAME: "",
}

// Hard
mapPowder = {
    MAP_NAME: "Powder Threat",
    MAP_ID: MAP_POWDER,
    MAP_DIFF: DIFF_HARD,
    GATE_ACCESSOR: gateClearPowder(),
    TIME_ACCESSOR: timeCoinPowder(),
    TIME: 65,
    POINTS: 0,
    GATE_CHEEV_NAME: "KGF POP DAT",
    TIME_CHEEV_NAME: "NST RED WA",
    TRICK_CHEEV_NAME: "",
}
mapTreeTop = {
    MAP_NAME: "Tree Top Trauma",
    MAP_ID: MAP_TREE_TOP,
    MAP_DIFF: DIFF_HARD,
    GATE_ACCESSOR: gateClearTreeTop(),
    TIME_ACCESSOR: timeCoinTreeTop(),
    TIME: 75,
    POINTS: 0,
    GATE_CHEEV_NAME: "VIM SRM DUD",
    TIME_CHEEV_NAME: "T.V IS GRT",
    TRICK_CHEEV_NAME: "",
}
mapGrits = {
    MAP_NAME: "Grits N' Gravy",
    MAP_ID: MAP_GRITS,
    MAP_DIFF: DIFF_HARD,
    GATE_ACCESSOR: gateClearGrits(),
    TIME_ACCESSOR: timeCoinGrits(),
    TIME: 72,
    POINTS: 0,
    GATE_CHEEV_NAME: "GAM E C UBE",
    TIME_CHEEV_NAME: "KAN KGS BEN",
    TRICK_CHEEV_NAME: "",
}
mapTrestle = {
    MAP_NAME: "Trestle Trouble",
    MAP_ID: MAP_TRESTLE,
    MAP_DIFF: DIFF_HARD,
    GATE_ACCESSOR: gateClearTrestle(),
    TIME_ACCESSOR: timeCoinTrestle(),
    TIME: 105,
    POINTS: 0,
    GATE_CHEEV_NAME: "MT. BAK ER",
    TIME_CHEEV_NAME: "CAU TER IZE",
    TRICK_CHEEV_NAME: "",
}

// Expert
mapRevolution = {
    MAP_NAME: "Revolution Cliff",
    MAP_ID: MAP_REVOLUTION,
    MAP_DIFF: DIFF_EXPERT,
    GATE_ACCESSOR: gateClearRevolution(),
    TIME_ACCESSOR: timeCoinRevolution(),
    TIME: 93,
    POINTS: 0,
    GATE_CHEEV_NAME: "POW CUR WIS",
    TIME_CHEEV_NAME: "LNG LIV NST",
    TRICK_CHEEV_NAME: "",
}
mapMidnight = {
    MAP_NAME: "Midnight City",
    MAP_ID: MAP_MIDNIGHT,
    MAP_DIFF: DIFF_EXPERT,
    GATE_ACCESSOR: gateClearMidnight(),
    TIME_ACCESSOR: timeCoinMidnight(),
    TIME: 120,
    POINTS: 0,
    GATE_CHEEV_NAME: "YRM RVN AVN",
    TIME_CHEEV_NAME: "VP! KDH RHA",
    TRICK_CHEEV_NAME: "",
}
mapRotted = {
    MAP_NAME: "Rotted Ridge",
    MAP_ID: MAP_ROTTED,
    MAP_DIFF: DIFF_EXPERT,
    GATE_ACCESSOR: gateClearRotted(),
    TIME_ACCESSOR: timeCoinRotted(),
    TIME: 87,
    POINTS: 0,
    GATE_CHEEV_NAME: "ETE RNA L D",
    TIME_CHEEV_NAME: "JLV JLF RSG",
    TRICK_CHEEV_NAME: "",
}
mapDiesel = {
    MAP_NAME: "Diesel Disaster",
    MAP_ID: MAP_DIESEL,
    MAP_DIFF: DIFF_EXPERT,
    GATE_ACCESSOR: gateClearDiesel(),
    TIME_ACCESSOR: timeCoinDiesel(),
    TIME: 105,
    POINTS: 0,
    GATE_CHEEV_NAME: "BLA CK CMB",
    TIME_CHEEV_NAME: "FIN GER 11",
    TRICK_CHEEV_NAME: "",
}
mapSick = {
    MAP_NAME: "Sick With It",
    MAP_ID: MAP_SICK,
    MAP_DIFF: DIFF_EXPERT,
    GATE_ACCESSOR: gateClearSick(),
    TIME_ACCESSOR: timeCoinSick(),
    TIME: 150,
    POINTS: 0,
    GATE_CHEEV_NAME: "KUF VAD NSJ",
    TIME_CHEEV_NAME: "SAS NIN JON",
    TRICK_CHEEV_NAME: "",
}

// Extreme
mapTopTree = {
    MAP_NAME: "Top Tree Mama",
    MAP_ID: MAP_TOP_TREE,
    MAP_DIFF: DIFF_EXTREME,
    GATE_ACCESSOR: gateClearTopTree(),
    TIME_ACCESSOR: timeCoinTopTree(),
    TIME: 120,
    POINTS: 0,
    GATE_CHEEV_NAME: "MOM DAD SIS",
    TIME_CHEEV_NAME: "CZB EKJ GTD",
    TRICK_CHEEV_NAME: "",
}
mapTreble = {
    MAP_NAME: "Treble Tussle",
    MAP_ID: MAP_TREBLE,
    MAP_DIFF: DIFF_EXTREME,
    GATE_ACCESSOR: gateClearTreble(),
    TIME_ACCESSOR: timeCoinTreble(),
    TIME: 105,
    POINTS: 0,
    GATE_CHEEV_NAME: "RAY MAT JOD",
    TIME_CHEEV_NAME: "BOY SET FYR",
    TRICK_CHEEV_NAME: "",
}
mapEvolution = {
    MAP_NAME: "Evolution Riff",
    MAP_ID: MAP_EVOLUTION,
    MAP_DIFF: DIFF_EXTREME,
    GATE_ACCESSOR: gateClearEvolution(),
    TIME_ACCESSOR: timeCoinEvolution(),
    TIME: 93,
    POINTS: 0,
    GATE_CHEEV_NAME: "YOU ROK YO!",
    TIME_CHEEV_NAME: "MAR IO BRO",
    TRICK_CHEEV_NAME: "",
}
mapSidNight = {
    MAP_NAME: "Sid's Night MIDI",
    MAP_ID: MAP_SID_NIGHT,
    MAP_DIFF: DIFF_EXTREME,
    GATE_ACCESSOR: gateClearSidNight(),
    TIME_ACCESSOR: timeCoinSidNight(),
    TIME: 105,
    POINTS: 0,
    GATE_CHEEV_NAME: "RDF DJF SIK",
    TIME_CHEEV_NAME: "NIN TEN DO2",
    TRICK_CHEEV_NAME: "",
}
mapDazzlin = {
    MAP_NAME: "Dazzlin' Teaser",
    MAP_ID: MAP_DAZZLIN,
    MAP_DIFF: DIFF_EXTREME,
    GATE_ACCESSOR: gateClearDazzlin(),
    TIME_ACCESSOR: timeCoinDazzlin(),
    TIME: 87,
    POINTS: 0,
    GATE_CHEEV_NAME: "MET ROI D P",
    TIME_CHEEV_NAME: "BOW SER RLZ",
    TRICK_CHEEV_NAME: "",
}
mapWit = {
    MAP_NAME: "Wit's Thicket",
    MAP_ID: MAP_WIT,
    MAP_DIFF: DIFF_EXTREME,
    GATE_ACCESSOR: gateClearWit(),
    TIME_ACCESSOR: timeCoinWit(),
    TIME: 150,
    POINTS: 0,
    GATE_CHEEV_NAME: "HRE WE GO!",
    TIME_CHEEV_NAME: "SEE THE R",
    TRICK_CHEEV_NAME: "",
}

// Tricks
mapAirMake = {
    MAP_NAME: "Air-Make",
    MAP_ID: MAP_AIR_MAKE,
    MAP_DIFF: DIFF_NOVICE,
    GATE_ACCESSOR: 0,
    TIME_ACCESSOR: 0,
    TIME: 0,
    POINTS: 26800,
    GATE_CHEEV_NAME: "",
    TIME_CHEEV_NAME: "",
    TRICK_CHEEV_NAME: "NJF BIG DOG",
}
mapHalfPipe = {
    MAP_NAME: "Half-Pipe",
    MAP_ID: MAP_HALFPIPE,
    MAP_DIFF: DIFF_NOVICE,
    GATE_ACCESSOR: 0,
    TIME_ACCESSOR: 0,
    TIME: 0,
    POINTS: 49100,
    GATE_CHEEV_NAME: "",
    TIME_CHEEV_NAME: "",
    TRICK_CHEEV_NAME: "WHO ARE YOU",
}
mapTerrain = {
    MAP_NAME: "Terrain Park",
    MAP_ID: MAP_TERRAIN,
    MAP_DIFF: DIFF_NOVICE,
    GATE_ACCESSOR: 0,
    TIME_ACCESSOR: 0,
    TIME: 0,
    POINTS: 61830,
    GATE_CHEEV_NAME: "",
    TIME_CHEEV_NAME: "",
    TRICK_CHEEV_NAME: "EAP WAS BIG",
}

// Avalanche
mapSpinal = {
    MAP_NAME: "Spinal Damage",
    MAP_ID: MAP_SPINAL,
    MAP_DIFF: DIFF_NOVICE,
    GATE_ACCESSOR: 0,
    TIME_ACCESSOR: 0,
    TIME: 0,
    POINTS: 0,
    GATE_CHEEV_NAME: "",
    TIME_CHEEV_NAME: "",
    TRICK_CHEEV_NAME: "",
}
mapBallistic = {
    MAP_NAME: "Ballistic",
    MAP_ID: MAP_BALLISTIC,
    MAP_DIFF: DIFF_HARD,
    GATE_ACCESSOR: 0,
    TIME_ACCESSOR: 0,
    TIME: 0,
    POINTS: 0,
    GATE_CHEEV_NAME: "",
    TIME_CHEEV_NAME: "",
    TRICK_CHEEV_NAME: "",
}
mapNoWay = {
    MAP_NAME: "No Way Out",
    MAP_ID: MAP_NO_WAY,
    MAP_DIFF: DIFF_EXPERT,
    GATE_ACCESSOR: 0,
    TIME_ACCESSOR: 0,
    TIME: 0,
    POINTS: 0,
    GATE_CHEEV_NAME: "",
    TIME_CHEEV_NAME: "",
    TRICK_CHEEV_NAME: "",
}
mapOutway = {
    MAP_NAME: "Outway Knoll",
    MAP_ID: MAP_OUTWAY,
    MAP_DIFF: DIFF_EXTREME,
    GATE_ACCESSOR: 0,
    TIME_ACCESSOR: 0,
    TIME: 0,
    POINTS: 0,
    GATE_CHEEV_NAME: "",
    TIME_CHEEV_NAME: "",
    TRICK_CHEEV_NAME: "",
}

// #endregion maps

// #region characters
charRicky = {
    CHAR_NAME: "Ricky",
    ALT_NAME: "Frosty",
    CHAR_ID: CHAR_RICKY,
    CHAR_SKIN_ACCESSOR: unlockRickyAlt(),
    CHAR_ALT_ACCESSOR: unlockFrosty(),
    CHAR_SKIN_CHEEVO_NAME: "Let's Tear It Up",
    CHAR_ALT_CHEEVO_NAME: "Cool, Cooler, Coolest",
}
charAkari = {
    CHAR_NAME: "Akari",
    ALT_NAME: "Crystal",
    CHAR_ID: CHAR_AKARI,
    CHAR_SKIN_ACCESSOR: unlockAkariAlt(),
    CHAR_ALT_ACCESSOR: unlockCrystal(),
    CHAR_SKIN_CHEEVO_NAME: "No Cold Gal",
    CHAR_ALT_CHEEVO_NAME: "We Are the Crystal Gems",
}
charKemen = {
    CHAR_NAME: "Kemen",
    ALT_NAME: "Titanium",
    CHAR_ID: CHAR_KEMEN,
    CHAR_SKIN_ACCESSOR: unlockKemenAlt(),
    CHAR_ALT_ACCESSOR: unlockTitanium(),
    CHAR_SKIN_CHEEVO_NAME: "You Got It, Man",
    CHAR_ALT_CHEEVO_NAME: "Almost Silver Surfer",
}
charRob = {
    CHAR_NAME: "Rob",
    ALT_NAME: "Bones",
    CHAR_ID: CHAR_ROB,
    CHAR_SKIN_ACCESSOR: unlockRobAlt(),
    CHAR_ALT_ACCESSOR: unlockBones(),
    CHAR_SKIN_CHEEVO_NAME: "It's Cold Up There",
    CHAR_ALT_CHEEVO_NAME: "No Anti-piracy Measures",
}
charTara = {
    CHAR_NAME: "Tara",
    ALT_NAME: "Mimi",
    CHAR_ID: CHAR_TARA,
    CHAR_SKIN_ACCESSOR: unlockTaraAlt(),
    CHAR_ALT_ACCESSOR: unlockMimi(),
    CHAR_SKIN_CHEEVO_NAME: "Do I Know You?",
    CHAR_ALT_CHEEVO_NAME: "*Unintelligible Grunting*",
}

// #endregion characters

// #region boards

boardRicky1 = {
    BOARD_NAME: "Ghetto Yeti",
    BOARD_ID: BOARD_RICKY_1,
    BOARD_UNLOCK: unlockBoardRicky1(),
    BOARD_OWNER: CHAR_RICKY,
}
boardRicky2 = {
    BOARD_NAME: "Winterborn",
    BOARD_ID: BOARD_RICKY_2,
    BOARD_UNLOCK: unlockBoardRicky2(),
    BOARD_OWNER: CHAR_RICKY,
}
boardRicky3 = {
    BOARD_NAME: "Mind Invasion",
    BOARD_ID: BOARD_RICKY_3,
    BOARD_UNLOCK: unlockBoardRicky3(),
    BOARD_OWNER: CHAR_RICKY,
}
boardRicky4 = {
    BOARD_NAME: "8-bit Soul",
    BOARD_ID: BOARD_RICKY_4,
    BOARD_UNLOCK: unlockBoardRicky4(),
    BOARD_OWNER: CHAR_RICKY,
}

boardAkari1 = {
    BOARD_NAME: "Nebula 56",
    BOARD_ID: BOARD_AKARI_1,
    BOARD_UNLOCK: unlockBoardAkari1(),
    BOARD_OWNER: CHAR_AKARI,
}
boardAkari2 = {
    BOARD_NAME: "Once Bitten",
    BOARD_ID: BOARD_AKARI_2,
    BOARD_UNLOCK: unlockBoardAkari2(),
    BOARD_OWNER: CHAR_AKARI,
}
boardAkari3 = {
    BOARD_NAME: "Happiness",
    BOARD_ID: BOARD_AKARI_3,
    BOARD_UNLOCK: unlockBoardAkari3(),
    BOARD_OWNER: CHAR_AKARI,
}
boardAkari4 = {
    BOARD_NAME: "Bad Cat",
    BOARD_ID: BOARD_AKARI_4,
    BOARD_UNLOCK: unlockBoardAkari4(),
    BOARD_OWNER: CHAR_AKARI,
}

boardKemen1 = {
    BOARD_NAME: "Bio 160",
    BOARD_ID: BOARD_KEMEN_1,
    BOARD_UNLOCK: unlockBoardKemen1(),
    BOARD_OWNER: CHAR_KEMEN,
}
boardKemen2 = {
    BOARD_NAME: "Scaretactix",
    BOARD_ID: BOARD_KEMEN_2,
    BOARD_UNLOCK: unlockBoardKemen2(),
    BOARD_OWNER: CHAR_KEMEN,
}
boardKemen3 = {
    BOARD_NAME: "Cold Front",
    BOARD_ID: BOARD_KEMEN_3,
    BOARD_UNLOCK: unlockBoardKemen3(),
    BOARD_OWNER: CHAR_KEMEN,
}
boardKemen4 = {
    BOARD_NAME: "Pulse",
    BOARD_ID: BOARD_KEMEN_4,
    BOARD_UNLOCK: unlockBoardKemen4(),
    BOARD_OWNER: CHAR_KEMEN,
}

boardTara1 = {
    BOARD_NAME: "Domination",
    BOARD_ID: BOARD_TARA_1,
    BOARD_UNLOCK: unlockBoardTara1(),
    BOARD_OWNER: CHAR_TARA,
}
boardTara2 = {
    BOARD_NAME: "Crime Scene",
    BOARD_ID: BOARD_TARA_2,
    BOARD_UNLOCK: unlockBoardTara2(),
    BOARD_OWNER: CHAR_TARA,
}
boardTara3 = {
    BOARD_NAME: "DNA",
    BOARD_ID: BOARD_TARA_3,
    BOARD_UNLOCK: unlockBoardTara3(),
    BOARD_OWNER: CHAR_TARA,
}
boardTara4 = {
    BOARD_NAME: "Backbone",
    BOARD_ID: BOARD_TARA_4,
    BOARD_UNLOCK: unlockBoardTara4(),
    BOARD_OWNER: CHAR_TARA,
}

boardRob1 = {
    BOARD_NAME: "Infinite",
    BOARD_ID: BOARD_ROB_1,
    BOARD_UNLOCK: unlockBoardRob1(),
    BOARD_OWNER: CHAR_ROB,
}
boardRob2 = {
    BOARD_NAME: "GCN",
    BOARD_ID: BOARD_ROB_2,
    BOARD_UNLOCK: unlockBoardRob2(),
    BOARD_OWNER: CHAR_ROB,
}
boardRob3 = {
    BOARD_NAME: "Broken Forest",
    BOARD_ID: BOARD_ROB_3,
    BOARD_UNLOCK: unlockBoardRob3(),
    BOARD_OWNER: CHAR_ROB,
}
boardRob4 = {
    BOARD_NAME: "Conquest",
    BOARD_ID: BOARD_ROB_4,
    BOARD_UNLOCK: unlockBoardRob4(),
    BOARD_OWNER: CHAR_ROB,
}

boardPenguin = {
    BOARD_NAME: "Mr. Beaks",
    BOARD_ID: BOARD_PENGUIN,
    BOARD_UNLOCK: unlockBoardPenguin(),
    BOARD_OWNER: SPECIAL,
}
boardNes = {
    BOARD_NAME: "Old School",
    BOARD_ID: BOARD_NES,
    BOARD_UNLOCK: unlockBoardNES(),
    BOARD_OWNER: SPECIAL,
}
boardPaint = {
    BOARD_NAME: "Powder Painter",
    BOARD_ID: BOARD_PAINT,
    BOARD_UNLOCK: unlockBoardPaint(),
    BOARD_OWNER: SPECIAL,
}
boardRocket = {
    BOARD_NAME: "NST 1080-A",
    BOARD_ID: BOARD_ROCKET,
    BOARD_UNLOCK: unlockBoardRocket(),
    BOARD_OWNER: SPECIAL,
}

// #endregion boards

// #endregion objects

// #region arrays
maps = [ mapSki, mapTenderfoot, mapFrosty, mapPowder, mapTreeTop, mapGrits, mapTrestle, mapRevolution, mapMidnight, mapRotted, mapDiesel, mapSick, mapTopTree, mapTreble, mapEvolution, mapSidNight, mapDazzlin, mapWit, mapAirMake, mapHalfPipe, mapTerrain, mapSpinal, mapBallistic, mapNoWay, mapOutway ]

characters = [ charRicky, charAkari, charKemen, charRob, charTara ]

boardGroups = [ 
    [ boardRicky2, boardAkari2, boardKemen2, boardTara2, boardRob2 ], 
    [ boardRicky3, boardAkari3, boardKemen3, boardTara3, boardRob3 ], 
    [ boardRicky4, boardAkari4, boardKemen4, boardTara4, boardRob4 ], 
    [ boardRicky1, boardAkari1, boardKemen1, boardTara1, boardRob1 ], 
    [ boardPenguin ],
    [ boardNes ],
    [ boardPaint ],
    [ boardRocket ]
]

// #endregion arrays

// #region lookups

lookupPointsDiff = {
    DIFF_NOVICE: 3,
    DIFF_HARD: 5,
    DIFF_EXPERT: 10,
    DIFF_EXTREME: 25
}

lookupGender = {
    CHAR_RICKY: "him",
    CHAR_AKARI: "her",
    CHAR_KEMEN: "him",
    CHAR_ROB: "him",
    CHAR_TARA: "her"
}

lookupBoardUnlock = {
    0: 2,
    1: 5,
    2: 9,
    3: 18
}

lookupBoardCheevoName = {
    0: "New Options",
    1: "There Is More Where This Came From",
    2: "Top-Notch Boards",
    3: "But the Hat Is New!"
}

lookupBoardSpecialCheevoName = {
    BOARD_PENGUIN: "A Good Penguib",
    BOARD_PAINT: "You're a Kid, You're a Squid",
    BOARD_NES: "So Retro",
    BOARD_ROCKET: "Surprisingly Not Illegal"
}

// #endregion lookups

// #endregion Constants

// #region functions
function unlock(bit) {
    return bit==1 && prev(bit)==0
}
function unlockDelayed(bit, endScreen=ENDSCREEN_SUCCESS) {
    return 
        endScreen()==endScreen && 
        bit==1 && 
        once(prev(bit)==0) && 
        never(currentScreen()==SCREEN_TITLE)
}
function countUpDelayed(address, total) {
    return
        address == total &&
        once(prev(address) == (total-1)) && 
        never(currentScreen()==SCREEN_TITLE)
}
function mapLoaded() {
    return
        mapLoad() == TRACK_MAP_LOADED
}
function raceFailed() {
    return
        endScreen() == ENDSCREEN_DISQUALIFIED ||
        endScreen() == ENDSCREEN_LOST ||
        endScreen() == ENDSCREEN_RETIRE ||
        endScreen() == ENDSCREEN_WIPEOUT
}
function notPaused() {
    return paused()!=1
}

function inControl() {
    return characterControl() == CONTROLLABLE
}

// trigger functions
function noviceMatchRace() {
    trigger =
        endScreen() == ENDSCREEN_VICTORY && 
        countUpDelayed(noviceRaces(), RACES_NOVICE)
    
    return trigger
}
function hardMatchRace() {
    trigger =
        endScreen() == ENDSCREEN_VICTORY && 
        countUpDelayed(hardRaces(), RACES_HARD)
    
    return trigger
}
function expertMatchRace() {
    trigger =
        endScreen() == ENDSCREEN_VICTORY && 
        countUpDelayed(expertRaces(), RACES_EXPERT)
    
    return trigger
}
function extremeMatchRace() {
    trigger =
        endScreen() == ENDSCREEN_VICTORY && 
        countUpDelayed(extremeRaces(), RACES_EXTREME)
    
    return trigger
}

function timeTrialUnlocks(unlockNumber) {
    timeTrials = [
        timeCoinSki(),
        timeCoinTenderfoot(),
        timeCoinFrosty(),
        
        timeCoinPowder(),
        timeCoinTreeTop(),
        timeCoinGrits(),
        timeCoinTrestle(),
        
        timeCoinRevolution(),
        timeCoinMidnight(),
        timeCoinRotted(),
        timeCoinDiesel(),
        timeCoinSick(),
        
        timeCoinSidNight(),
        timeCoinEvolution(),
        timeCoinTopTree(),
        timeCoinDazzlin(),
        timeCoinTreble(),
        timeCoinWit(),
    ]
    
    mems = sum_of(timeTrials, p => p)
    deltas = sum_of(timeTrials, p => prev(p))
    
    return mems==unlockNumber && deltas==(unlockNumber-1)
}

function timeTrial(map) {
    time = map[TIME]
    mapId = map[MAP_ID]
    mapDiff = map[MAP_DIFF]
    trigger =
        prev(endScreen()) == 0 &&
        endScreen() == ENDSCREEN_SUCCESS &&
        modeId() == MODE_TIME &&
        mapId() == mapId &&
        difficultyId() == mapDiff &&
        endTime() < time &&
        endCoins() == FULL_COINS
    
    return trigger
}
function trickAttack(map) {
    points = map[POINTS]
    mapId = map[MAP_ID]
    mapDiff = map[MAP_DIFF]
    trigger =
        prev(endScreen()) == 0 &&
        endScreen() == ENDSCREEN_SUCCESS &&
        modeId() == MODE_TRICK &&
        mapId() == mapId &&
        difficultyId() == mapDiff &&
        endPoints() >= points
    
    return trigger
}

function challengeRocket() {
    trigger =
        prev(endScreen()) == 0 &&
        endScreen() == ENDSCREEN_SUCCESS &&
        modeId() == MODE_TIME &&
        mapId() == MAP_SKI &&
        difficultyId() == DIFF_NOVICE &&
        boardSelected() == BOARD_ROCKET &&
        endTime() < 50
    
    return trigger
}
function challenge1080() {
    trigger =
        //(trickTotalPoints() - prev(trickTotalPoints())) == trickCurrentPoints() &&
        prev(trickPointer()) > o_gcTax &&
        trickPointer() == 0 &&
        (prev(trickSpin()) == TRICK_SPIN_BACKSIDE || prev(trickSpin()) == TRICK_SPIN_FRONTSIDE) &&
        prev(trickSpinNumber()) == 6 // 6*180 = 1080
    
    return trigger
}
function challengeRainbow() {
    trigger =
        once(voiceType()==VOICE_STARTGAME && voiceId()==VOICE_GO) && //hit that tracks the game has started
        modeId() == MODE_GATE &&
        mapId() == MAP_MIDNIGHT &&
        difficultyId() == DIFF_EXPERT &&
        characterSelected() == CHAR_AKARI &&
        skinSelected() == SKIN_ALT_CHAR && 
        boardSelected() == BOARD_PAINT &&
        trigger_when(endScreen() == ENDSCREEN_SUCCESS)
    
    reset =
        never(
            repeated(60, notPaused() && airborne()==AIRBORNE &&
                never(airborne()!=AIRBORNE)
            )
        ) &&
        never(!mapLoaded()) &&
        never(raceFailed())
    
    return trigger && reset
}
function challengeNature() {
    trigger =
        mapId() == MAP_TENDERFOOT &&
        difficultyId() == DIFF_NOVICE &&
        characterSelected() == CHAR_TARA &&
        skinSelected() == SKIN_ALT_CHAR && 
        boardSelected() == BOARD_PENGUIN &&
        (
            leftSkierTackled()==TACKLED ||
            rightSkierTackled()==TACKLED
        )
    
    return trigger
}
// this shit works thanks to TMO. Never forget
function challengeAvalanche() {
    avalancheComp = avalancheMeter()>=(MAX_AVALANCHE/2)
    fiveSecInHell = repeated(300, inControl() && notPaused() && avalancheComp)
    trigger =
        mapId() == MAP_BALLISTIC && // can pick any avalanche map as they're all the same value
        // pause locked until reached the consecutive 5 seconds
        disable_when(always_true(), until=fiveSecInHell) &&
        trigger_when(endScreen()==ENDSCREEN_VICTORY)
    
    alts = trigger ||
        // reset that gets locked once objective has been reached
        (unless(fiveSecInHell) && never(!avalancheComp) && always_false())
    
    reset =
        never(!mapLoaded()) &&
        never(raceFailed())
    
    return always_true() && alts && reset
}

// cheevo functions
function cheevoNoviceMatchRace() {
    achievement(
        "Promising Newcomer",
        "Conquer the Novice Match Race",
        5,
        noviceMatchRace(),
        id = cheevoId,
        type = "Progression"
    )
    
    cheevoIdPlus()
}
function cheevoHardMatchRace() {
    achievement(
        "Hard-boiled Racer",
        "Conquer the Hard Match Race",
        10,
        hardMatchRace(),
        id = cheevoId,
        type = "Progression"
    )
    
    cheevoIdPlus()
}
function cheevoExpertMatchRace() {
    achievement(
        "Mountain Master",
        "Conquer the Expert Match Race",
        25,
        expertMatchRace(),
        id = cheevoId,
        type = "Win_Condition"
    )
    
    cheevoIdPlus()
}
function cheevoExtremeMatchRace() {
    achievement(
        "Avalanche Conqueror",
        "Conquer the Extreme Match Race",
        50,
        extremeMatchRace(),
        id = cheevoId
    )
    
    cheevoIdPlus()
}

function cheevoCharacterSkinUnlock(char) {
    charId = char[CHAR_ID]
    charName = char[CHAR_NAME]
    cheevoName = char[CHAR_SKIN_CHEEVO_NAME]
    accessor = char[CHAR_SKIN_ACCESSOR]
    
    achievement(
        cheevoName,
        format("Unlock the extra costume for {0} by beating the Expert Match Race with {1}", charName, lookupGender[charId]),
        5,
        unlockDelayed(accessor, ENDSCREEN_VICTORY),
        id = cheevoId
    )
    
    cheevoIdPlus()
}

function cheevoCharacterAltUnlock(char) {
    charId = char[CHAR_ID]
    charName = char[CHAR_NAME]
    altName = char[ALT_NAME]
    cheevoName = char[CHAR_ALT_CHEEVO_NAME]
    accessor = char[CHAR_ALT_ACCESSOR]
    
    achievement(
        cheevoName,
        format("Unlock {1} by beating the Extreme Match Race with {0}", charName, altName),
        10,
        unlockDelayed(accessor, ENDSCREEN_VICTORY),
        id = cheevoId
    )
    
    cheevoIdPlus()
}

function cheevoBoardSetUnlock(boardGroup, setId) {
    setName = format("board set {0}", (setId+2)) // ids 0, 1, 2 for sets 2, 3, 4
    if(setId == 3) setName = "alternate designs for the boards" // set 3 is our hacky number for alternate designs
    cheevoName = lookupBoardCheevoName[setId]
    unlockNumber = lookupBoardUnlock[setId]
    
    achievement(
        cheevoName,
        format("Unlock {0} by obtaining {1} Time Trial coins", setName, unlockNumber),
        lookupPointsDiff[setId],
        timeTrialUnlocks(unlockNumber),
        id = cheevoId
    )
    
    cheevoIdPlus()
}
function cheevoBoardSpecialUnlock(board, boardIndex) {
    boardName = board[BOARD_NAME]
    boardAccessor = board[BOARD_UNLOCK]
    cheevoName = lookupBoardSpecialCheevoName[board[BOARD_ID]]
    unlockNumber = lookupBoardUnlock[boardIndex]
    
    achievement(
        cheevoName,
        format("Unlock the special board \"{0}\" by getting {1} Gate Challenge trophies", boardName, unlockNumber),
        lookupPointsDiff[boardIndex],
        unlockDelayed(boardAccessor),
        id = cheevoId
    )
    
    cheevoIdPlus()
}

function cheevoGateChallenge(map) {
    mapName = map[MAP_NAME]
    cheevoName = map[GATE_CHEEV_NAME]
    diff = map[MAP_DIFF]
    mapAccessor = map[GATE_ACCESSOR]
    
    achievement(
        cheevoName,
        format("Obtain the {0} Gate Challenge trophy", mapName),
        lookupPointsDiff[diff],
        unlockDelayed(mapAccessor),
        id = cheevoId
    )
    
    cheevoIdPlus()
}
function cheevoTimeTrial(map) {
    mapName = map[MAP_NAME]
    cheevoName = map[TIME_CHEEV_NAME]
    diff = map[MAP_DIFF]
    time = map[TIME]
    minutes = time/60
    seconds = time%60
    s_digit1 = seconds/10
    s_digit2 = seconds%10
    
    achievement(
        cheevoName,
        format("Beat the Time Trial record of {1}'{2}{3}\"00 while collecting the Gold Coin in {0}", mapName, minutes, s_digit1, s_digit2),
        lookupPointsDiff[diff],
        timeTrial(map),
        id = cheevoId
    )
    
    cheevoIdPlus()
}
function cheevoTrickAttack(map) {
    mapName = map[MAP_NAME]
    cheevoName = map[TRICK_CHEEV_NAME]
    points = map[POINTS]
    pointThousands = points/1000
    pointUnits = points%1000
    
    achievement(
        cheevoName,
        format("Beat the Trick Attack record of {1},{2} in {0}", mapName, pointThousands, pointUnits),
        10,
        trickAttack(map),
        id = cheevoId
    )
    
    cheevoIdPlus()
}

function cheevoChallengeRocket() {
    achievement(
        "Back to the Basics",
        "Using the NST 1080-A, get a time under 0'50\"00 on the Ski School Time Trial",
        5,
        challengeRocket(),
        id = cheevoId
    )
    
    cheevoIdPlus()
}
function cheevoChallenge1080() {
    achievement(
        "Title Drop",
        "Perform a 1080º",
        3,
        challenge1080(),
        id = cheevoId
    )
    
    cheevoIdPlus()
}
function cheevoChallengeRainbow() {
    achievement(
        "Rainbow Road",
        "Using Crystal with the Powder Painter, complete the Midnight City Gate Challenge while not being airborne for more than 1.5 seconds ever",
        50,
        challengeRainbow(),
        id = cheevoId
    )
    
    cheevoIdPlus()
}
function cheevoChallengeNature() {
    achievement(
        "Nature is Healing",
        "Using Mimi the Moose with Mr. Beaks, use a full power gauge to tackle down a skier in the last forest section of Tenderfoot Pass",
        3,
        challengeNature(),
        id = cheevoId
    )
    
    cheevoIdPlus()
}
function cheevoChallengeAvalanche() {
    achievement(
        "Adrenaline Rush",
        "Stay in the second half of the danger zone bar of the avalanche for 5 consecutive seconds, and reach the end line",
        25,
        challengeAvalanche(),
        id = cheevoId
    )
    
    cheevoIdPlus()
}

// #endregion functions

// achievements
cheevoNoviceMatchRace()
cheevoHardMatchRace()
cheevoExpertMatchRace()
cheevoExtremeMatchRace()

for char in characters {
    cheevoCharacterSkinUnlock(char)
    cheevoCharacterAltUnlock(char)
}

for boardGroup in boardGroups {
    // Board ids come in groups of 4 for each character meaning that we can know what set is the one in the loop by using module
    board = boardGroup[0]
    boardIndex = board[BOARD_ID] % 4
    boardOwner = board[BOARD_OWNER]
    if(boardOwner!=SPECIAL) {
        // We reuse index 0 (set 1) for alternate designs, as they are unlocked by default
        // as we want the set 1 to be the last unlockable in the default, we do a shift on the index before using the lookup
        // 1, 2, 3, 0 => 0, 1, 2, 3
        // we do that by adding 3 and applying the module again.
        hackyIndex = (boardIndex + 3) % 4
        cheevoBoardSetUnlock(boardGroup, hackyIndex)
    } else {
        cheevoBoardSpecialUnlock(board, boardIndex)
    }
}

for map in maps {
    if(map[TIME]>0) { // regular map
        cheevoGateChallenge(map)
        cheevoTimeTrial(map)
    } 
    else if (map[POINTS]>0) { // trick map
        cheevoTrickAttack(map)
    }
    else { // avalanche map
        
    }
}

cheevoChallengeRocket()
cheevoChallenge1080()
cheevoChallengeRainbow()
cheevoChallengeNature()
cheevoChallengeAvalanche()


// leaderboards
lbId = 91716
function lbMatchRace(map) {
    start = 
        repeated(60, 
            endScreen() == ENDSCREEN_VICTORY &&
            modeId() == MODE_MATCH &&
            mapId() == map[MAP_ID] &&
            difficultyId() == map[MAP_DIFF]
        ) && 
        never(voiceType()==VOICE_STARTGAME && voiceId()==VOICE_GO) && //tracks that the game has started, need to reset the 60 hits when starting again
        never(currentScreen()==SCREEN_MENU) 
    cancel = always_false()
    submit = always_true()
    value = endTime() * 100
    
    leaderboard(
        format("Match Race - {0}", map[MAP_NAME]),
        format("Best time in {0}, Match Race mode", map[MAP_NAME]),
        start, cancel, submit, value,
        format="CENTISECS",
        lower_is_better=true,
        id=lbId
    )
    lbId = lbId + 1
}
function lbTimeTrial(map) {
    start = 
        repeated(60, 
            endScreen() == ENDSCREEN_SUCCESS &&
            modeId() == MODE_TIME &&
            mapId() == map[MAP_ID] &&
            difficultyId() == map[MAP_DIFF] &&
            endCoins() == FULL_COINS
        ) && 
        never(voiceType()==VOICE_STARTGAME && voiceId()==VOICE_GO) && //tracks that the game has started, need to reset the 60 hits when starting again
        never(currentScreen()==SCREEN_MENU)
    cancel = always_false()
    submit = always_true()
    value = endTime() * 100
    
    leaderboard(
        format("Time Trial - {0}", map[MAP_NAME]),
        format("Best time with a full coin in {0}, Time Trial mode", map[MAP_NAME]),
        start, cancel, submit, value,
        format="CENTISECS",
        lower_is_better=true,
        id=lbId
    )
    lbId = lbId + 1
}
function lbGateChallenge(map) {
    start = 
        repeated(60, 
            endScreen() == ENDSCREEN_SUCCESS &&
            modeId() == MODE_GATE &&
            mapId() == map[MAP_ID] &&
            difficultyId() == map[MAP_DIFF]
        ) && 
        never(voiceType()==VOICE_STARTGAME && voiceId()==VOICE_GO) && //tracks that the game has started, need to reset the 60 hits when starting again
        never(currentScreen()==SCREEN_MENU)
    cancel = always_false()
    submit = always_true()
    value = endPoints() + (endTimeBonus()*500)
    
    leaderboard(
        format("Gate Challenge - {0}", map[MAP_NAME]),
        format("Most points in {0}, Gate Challenge mode", map[MAP_NAME]),
        start, cancel, submit, value,
        format="VALUE",
        lower_is_better=false,
        id=lbId
    )
    lbId = lbId + 1
}
function lbTrickAttack(map) {
    start = 
        repeated(60, 
            endScreen() == ENDSCREEN_SUCCESS &&
            modeId() == MODE_TRICK &&
            mapId() == map[MAP_ID] &&
            difficultyId() == map[MAP_DIFF]
        ) && 
        never(voiceType()==VOICE_STARTGAME && voiceId()==VOICE_GO) && //tracks that the game has started, need to reset the 60 hits when starting again
        never(currentScreen()==SCREEN_MENU)
    cancel = always_false()
    submit = always_true()
    value = endPoints()
    
    leaderboard(
        format("Trick Attack - {0}", map[MAP_NAME]),
        format("Most points in {0}, Trick Attack mode", map[MAP_NAME]),
        start, cancel, submit, value,
        format="VALUE",
        lower_is_better=false,
        id=lbId
    )
    lbId = lbId + 1
}
for map in maps {
    if (map[POINTS]>0) { // trick map
        lbTrickAttack(map)
    }
    else { // all other maps
        if(map[TIME]>0) { // regular map
            lbGateChallenge(map)
            lbTimeTrial(map)
        }
        lbMatchRace(map)
    }
}

// RP
lookupMenu = {
    SCREEN_BOARD_SELECT: "Picking the best board for the ocasion",
    SCREEN_CHAR_SELECT: "Pondering who they identify with today",
    SCREEN_LAN: "LAN PARTY!",
    SCREEN_LEVEL: "Choosing a destination",
    SCREEN_MATCH: "Getting ready to tackle a Match Race",
    SCREEN_MEMCARD: "Organizing the Memory Card. Important bussiness",
    SCREEN_MENU: "Relaxing at the lodge",
    SCREEN_MP: "Setting up a multiplayer game. Destroy your friends!",
    SCREEN_OPTIONS: "Customizing their snowboarding experience",
    SCREEN_RECORDS: "Proudly checking their records",
    SCREEN_REPLAY: "Reminding their greatest races",
    SCREEN_TITLE: "Warming up for some peak gaming"
}

function uniqueMapId() => difficultyId()*0x10 + mapId()
lookupMapName = {}
for map in maps {
    lookupMapName[map[MAP_DIFF]*0x10 + map[MAP_ID]] = map[MAP_NAME]
}

lookupMode = {
    MODE_GATE: "Gate Challenge",
    MODE_MATCH: "Match Race",
    MODE_TIME: "Time Trial",
    MODE_TRICK: "Trick Attack",
}

function uniqueCharId() => skinSelected()*0x10 + characterSelected()
lookupCharName = {}
for char in characters {
    id = char[CHAR_ID]
    name = char[CHAR_NAME]
    skinName = name+" (Alt)"
    altName = char[ALT_NAME]
    
    lookupCharName[SKIN_REGULAR*0x10+id] = name
    lookupCharName[SKIN_ALT*0x10+id] = skinName
    lookupCharName[SKIN_ALT_CHAR*0x10+id] = altName
}

lookupBoardName = {}
for boardGroup in boardGroups {
    for board in boardGroup {
        lookupBoardName[board[BOARD_ID]] = board[BOARD_NAME]
    }
}

playing = "Playing {0} - On {1}, as {2}, with the {3} board"
menu = "{0}" // lol

rich_presence_conditional_display(
    mapLoaded(),
    playing,
    rich_presence_lookup("Mode", modeId(), lookupMode),
    rich_presence_lookup("Map", uniqueMapId(), lookupMapName),
    rich_presence_lookup("Character", uniqueCharId(), lookupCharName),
    rich_presence_lookup("Board", boardSelected(), lookupBoardName)
)
rich_presence_display(menu,
    rich_presence_lookup("Screen", currentScreen(), lookupMenu, "On an unknown state of matter and time")
)