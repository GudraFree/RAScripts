// 1080° Avalanche [Subset - Time Attack]
// #ID = 30461

lbId = 109992
cheevoId = 451287

MAP_NAME = "mapName"
MAP_ID = "mapId"
MAP_DIFF = "mapDiff"
TIME = "time"
TIME_ROCKET = "timeRocket"
LEEWAY_REGULAR = 4
LEEWAY_ROCKET = 2

a_characterSelected = 0x26ddf4
a_boardSelected = 0x26de04
a_skinSelected = 0x26de24

a_endScreen = 0x27a124
a_endTime = 0x27a144

a_mode = 0x27b0c0
a_map = 0x27b0c4
a_difficulty = 0x27b0c8

a_currentScreen = 0x2e0210
a_paused = 0x002e11f7

a_mapLoad = 0x00210a9c
a_voiceType = 0x0021f318
a_voiceId = 0x0021f31a

// #region accessors
function characterSelected() => dword_be(a_characterSelected)
function boardSelected() => dword_be(a_boardSelected)
function skinSelected() => dword_be(a_skinSelected)
function modeId() => dword_be(a_mode)
function mapId() => dword_be(a_map)
function difficultyId() => dword_be(a_difficulty)

function endScreen() => dword_be(a_endScreen)
function endTime() => float_be(a_endTime)
function currentScreen() => dword_be(a_currentScreen)
function paused() => bit0(a_paused)

function mapLoad() => dword_be(a_mapLoad)
function voiceType() => word_be(a_voiceType)
function voiceId() => word_be(a_voiceId)
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

// #region maps
// Novice
mapSki = {
    MAP_NAME: "Ski School",
    MAP_ID: MAP_SKI,
    MAP_DIFF: DIFF_NOVICE,
    TIME: 45,
    TIME_ROCKET: 30,
}
mapTenderfoot = {
    MAP_NAME: "Tenderfoot Pass",
    MAP_ID: MAP_TENDERFOOT,
    MAP_DIFF: DIFF_NOVICE,
    TIME: 40,
    TIME_ROCKET: 29,
}
mapFrosty = {
    MAP_NAME: "Frosty Shadows",
    MAP_ID: MAP_FROSTY,
    MAP_DIFF: DIFF_NOVICE,
    TIME: 43,
    TIME_ROCKET: 33,
}
mapSpinal = {
    MAP_NAME: "Spinal Damage",
    MAP_ID: MAP_SPINAL,
    MAP_DIFF: DIFF_NOVICE,
    TIME: 85,
    TIME_ROCKET: 70,
}

// Hard
mapPowder = {
    MAP_NAME: "Powder Threat",
    MAP_ID: MAP_POWDER,
    MAP_DIFF: DIFF_HARD,
    TIME: 42,
    TIME_ROCKET: 30,
}
mapTreeTop = {
    MAP_NAME: "Tree Top Trauma",
    MAP_ID: MAP_TREE_TOP,
    MAP_DIFF: DIFF_HARD,
    TIME: 59,
    TIME_ROCKET: 47,
}
mapGrits = {
    MAP_NAME: "Grits N' Gravy",
    MAP_ID: MAP_GRITS,
    MAP_DIFF: DIFF_HARD,
    TIME: 49,
    TIME_ROCKET: 39,
}
mapTrestle = {
    MAP_NAME: "Trestle Trouble",
    MAP_ID: MAP_TRESTLE,
    MAP_DIFF: DIFF_HARD,
    TIME: 75,
    TIME_ROCKET: 60,
}
mapBallistic = {
    MAP_NAME: "Ballistic",
    MAP_ID: MAP_BALLISTIC,
    MAP_DIFF: DIFF_HARD,
    TIME: 92,
    TIME_ROCKET: 82,
}

// Expert
mapRevolution = {
    MAP_NAME: "Revolution Cliff",
    MAP_ID: MAP_REVOLUTION,
    MAP_DIFF: DIFF_EXPERT,
    TIME: 62,
    TIME_ROCKET: 51,
}
mapMidnight = {
    MAP_NAME: "Midnight City",
    MAP_ID: MAP_MIDNIGHT,
    MAP_DIFF: DIFF_EXPERT,
    TIME: 84,
    TIME_ROCKET: 68,
}
mapRotted = {
    MAP_NAME: "Rotted Ridge",
    MAP_ID: MAP_ROTTED,
    MAP_DIFF: DIFF_EXPERT,
    TIME: 59,
    TIME_ROCKET: 50,
}
mapDiesel = {
    MAP_NAME: "Diesel Disaster",
    MAP_ID: MAP_DIESEL,
    MAP_DIFF: DIFF_EXPERT,
    TIME: 66,
    TIME_ROCKET: 58,
}
mapSick = {
    MAP_NAME: "Sick With It",
    MAP_ID: MAP_SICK,
    MAP_DIFF: DIFF_EXPERT,
    TIME: 79,
    TIME_ROCKET: 64,
}
mapNoWay = {
    MAP_NAME: "No Way Out",
    MAP_ID: MAP_NO_WAY,
    MAP_DIFF: DIFF_EXPERT,
    TIME: 83,
    TIME_ROCKET: 67,
}

// Extreme
mapTopTree = {
    MAP_NAME: "Top Tree Mama",
    MAP_ID: MAP_TOP_TREE,
    MAP_DIFF: DIFF_EXTREME,
    TIME: 60,
    TIME_ROCKET: 48,
}
mapTreble = {
    MAP_NAME: "Treble Tussle",
    MAP_ID: MAP_TREBLE,
    MAP_DIFF: DIFF_EXTREME,
    TIME: 78,
    TIME_ROCKET: 60,
}
mapEvolution = {
    MAP_NAME: "Evolution Riff",
    MAP_ID: MAP_EVOLUTION,
    MAP_DIFF: DIFF_EXTREME,
    TIME: 62,
    TIME_ROCKET: 53,
}
mapSidNight = {
    MAP_NAME: "Sid's Night MIDI",
    MAP_ID: MAP_SID_NIGHT,
    MAP_DIFF: DIFF_EXTREME,
    TIME: 85,
    TIME_ROCKET: 69,
}
mapDazzlin = {
    MAP_NAME: "Dazzlin' Teaser",
    MAP_ID: MAP_DAZZLIN,
    MAP_DIFF: DIFF_EXTREME,
    TIME: 69,
    TIME_ROCKET: 58,
}
mapWit = {
    MAP_NAME: "Wit's Thicket",
    MAP_ID: MAP_WIT,
    MAP_DIFF: DIFF_EXTREME,
    TIME: 78,
    TIME_ROCKET: 66,
}
mapOutway = {
    MAP_NAME: "Outway Knoll",
    MAP_ID: MAP_OUTWAY,
    MAP_DIFF: DIFF_EXTREME,
    TIME: 84,
    TIME_ROCKET: 65
}

maps = [ mapSki, mapTenderfoot, mapFrosty, mapSpinal, mapPowder, mapTreeTop, mapGrits, mapTrestle, mapBallistic, mapRevolution, mapMidnight, mapRotted, mapDiesel, mapSick, mapNoWay, mapTopTree, mapTreble, mapEvolution, mapSidNight, mapDazzlin, mapWit, mapOutway ]


// #endregion maps

scoreLookup = {
    0: 10,
    1: 25,
    2: 50,
    3: 100
}

function scoreTime(time, rocket=false) {
    i = (time)/29
    if(rocket) i = i+1
    return scoreLookup[i]
}

function timeProportional(time) {
    return time + (time/20.0)
}

function readableTime(csTotal) {
    mm = csTotal-6000
    ss = (csTotal-100)%60
    cs = csTotal%100
    mmStr = "{0}'"
    ssStr = "{1}\""
    csStr = "{2}"
    if(ss<10) ssStr = "0" + ssStr
    if(cs<10) csStr = "0" + csStr
    timeString = mmStr+ssStr+csStr
    return format(timeString, mm, ss, cs)
}
function mapLoaded() {
    return
        mapLoad() == TRACK_MAP_LOADED
}

function timeRun(map) {
    mapId = map[MAP_ID]
    endScreen = ENDSCREEN_SUCCESS
    modeId = MODE_TIME
    time = timeProportional(map[TIME])
    
    // for the avalanche maps
    if(mapId==2) {
        endScreen = ENDSCREEN_VICTORY
        modeId = MODE_MATCH
    }
    
    trigger = 
        mapLoaded() &&
        prev(endScreen()) == 0 &&
        endScreen() == endScreen &&
        modeId() == modeId &&
        mapId() == mapId &&
        difficultyId() == map[MAP_DIFF] &&
        boardSelected() < BOARD_PENGUIN && // regular boards have ids < penguin
        endTime() <= time &&
        endTime() > 0
    
    return trigger
}
function rocketRun(map) {
    mapId = map[MAP_ID]
    endScreen = ENDSCREEN_SUCCESS
    modeId = MODE_TIME
    time = timeProportional(map[TIME_ROCKET])
    
    // for the avalanche maps
    if(mapId==2) {
        endScreen = ENDSCREEN_VICTORY
        modeId = MODE_MATCH
    }
    
    trigger = 
        mapLoaded() &&
        prev(endScreen()) == 0 &&
        endScreen() == endScreen &&
        modeId() == modeId &&
        mapId() == mapId &&
        difficultyId() == map[MAP_DIFF] &&
        boardSelected() == BOARD_ROCKET && 
        endTime() <= time &&
        endTime() > 0
    
    return trigger
}

function cheevoTime(map) {
    mapName = map[MAP_NAME]
    mapNameDesc = mapName
    baseTime = map[TIME]
    time = timeProportional(baseTime)
    // for non avalanche maps
    if(map[MAP_ID] != 2) {
        mapNameDesc = "the " + mapName + " Time Trial"
    }
    
    achievement(
        format("{0} - Snow Slider", mapName),
        format("Get a time of {0} seconds or better using a regular board in {1}", time, mapNameDesc),
        scoreTime(baseTime),
        timeRun(map),
        id=cheevoId
    )
    cheevoId = cheevoId+1
}
function cheevoRocket(map) {
    mapName = map[MAP_NAME]
    mapNameDesc = mapName
    baseTime = map[TIME_ROCKET]
    time = timeProportional(baseTime)
    // for non avalanche maps
    if(map[MAP_ID] != 2) {
        mapNameDesc = "the " + mapName + " Time Trial"
    }
    
    achievement(
        format("{0} - Rocket Man", mapName),
        format("Get a time of {0} seconds or better using the NST 1080-A board in {1}", time, mapNameDesc),
        scoreTime(baseTime, true),
        rocketRun(map),
        id=cheevoId
    )
    cheevoId = cheevoId+1
}

function lbTime(map) {
    mapId = map[MAP_ID]
    endScreen = ENDSCREEN_SUCCESS
    modeId = MODE_TIME
    
    // for the avalanche maps
    if(mapId==2) {
        endScreen = ENDSCREEN_VICTORY
        modeId = MODE_MATCH
    }
    
    start = 
        repeated(60, 
            mapLoaded() &&
            endScreen() == endScreen &&
            modeId() == modeId &&
            mapId() == mapId &&
            difficultyId() == map[MAP_DIFF]
        ) && 
        boardSelected() < BOARD_PENGUIN && // regular boards have ids < penguin
        never(voiceType()==VOICE_STARTGAME && voiceId()==VOICE_GO) && //tracks that the game has started, need to reset the 60 hits when starting again
        never(currentScreen()==SCREEN_MENU)
    cancel = always_false()
    submit = always_true()
    value = endTime() * 100
    
    leaderboard(
        format("{0} - Time Attack", map[MAP_NAME]),
        "Best time using Time Attack rules",
        start, cancel, submit, value,
        format="CENTISECS",
        lower_is_better=true,
        id=lbId
    )
    lbId = lbId + 1
}
function lbRocket(map) {
    mapId = map[MAP_ID]
    endScreen = ENDSCREEN_SUCCESS
    modeId = MODE_TIME
    
    // for the avalanche maps
    if(mapId==2) {
        endScreen = ENDSCREEN_VICTORY
        modeId = MODE_MATCH
    }
    
    start = 
        repeated(60, 
            mapLoaded() &&
            endScreen() == endScreen &&
            modeId() == modeId &&
            mapId() == mapId &&
            difficultyId() == map[MAP_DIFF]
        ) && 
        boardSelected() == BOARD_ROCKET && 
        never(voiceType()==VOICE_STARTGAME && voiceId()==VOICE_GO) && //tracks that the game has started, need to reset the 60 hits when starting again
        never(currentScreen()==SCREEN_MENU)
    cancel = always_false()
    submit = always_true()
    value = endTime() * 100
    
    leaderboard(
        format("{0} - Rocket", map[MAP_NAME]),
        "Best time using Rocket rules",
        start, cancel, submit, value,
        format="CENTISECS",
        lower_is_better=true,
        id=lbId
    )
    lbId = lbId + 1
}


for map in maps {
    cheevoTime(map)
    cheevoRocket(map)
    
    lbTime(map)
    lbRocket(map)
}
