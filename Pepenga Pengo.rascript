// Pepenga Pengo
// #ID = 123

cheevoId = 417054
leeboId = 0
function cheevoIdPlus() {
    newCheevoId = cheevoId + 1
    cheevoId = newCheevoId
}

// progression - complete all worlds
// challenge - story mode 1 session no continues
// boss battles no damage
// puzzle each stage
// earn a life
// power nap
// win stage by using puzzle
// battle mode win
// battle mode sweep (3 0 0 0)
// arcade reach act 5

// #region constants
// #region addresses
a_entry_1 = 0x0000
o_entry = 8
o_entry_score = 2
o_entry_isPlayer = 6

a_paused = 0x10d8
a_gamestate = 0x5001
a_sprite = 0x5165
a_players = 0x005195

a_world = 0x5198
a_areaId = 0x5199
a_areaIdX2 = 0x519a
a_area = 0x519b
a_time = 0x51aa
a_score = 0x51b8
a_livesStarting = 0x51d6
a_lives = 0x51d7
a_entriesStarting = 0x0051e2
a_entries = 0x0051e3

a_pwC1 = 0x0051df
a_pwC2 = 0x0051de
a_pwC3 = 0x0051e1
a_pwC4 = 0x0051e0

a_battleP1 = 0x51eb
a_battleP2 = 0x51ea
a_battleP3 = 0x51ed
a_battleP4 = 0x51ec
a_battleP1wins = 0x51ef
a_battleP2wins = 0x51ee
a_battleP3wins = 0x51f1
a_battleP4wins = 0x51f0

a_enemiesLeft = 0x6572
a_enemiesTotal = 0x6573
a_enemiesSpawned = 0x6574
a_enemiesMaxSpawn = 0x6575
a_formingBlocks = 0x65f3

a_arcade_gamestate = 0xe401
a_arcade_act = 0xe409
a_arcade_score = 0x00e476

a_soundFX1 = 0xf000
a_soundFX2 = 0xf001
a_soundFX3 = 0xf002
a_soundFX4 = 0xf003
a_soundFX5 = 0xf004
a_soundFX6 = 0xf005
a_soundFX7 = 0xf006
a_soundFX8 = 0xf007

// #region accessors
function entryScore(i) => word(a_entry_1 + (i-1)*o_entry + o_entry_score)
function entryIsPlayer(i) => word(a_entry_1 + (i-1)*o_entry + o_entry_isPlayer)
function paused() => byte(a_paused)
function gamestate() => byte(a_gamestate)
function sprite() => byte(a_sprite)
function players() => byte(a_players)

function world() => byte(a_world)
function area() => byte(a_area)
function areaId() => byte(a_areaId)
function areaIdX2() => byte(a_areaIdX2)
function timeLeft() => byte(a_time)
function score() => word(a_score) * 10
function startingLives() => byte(a_livesStarting)
function lives() => byte(a_lives)
function startingEntries() => byte(a_entriesStarting)
function entries() => byte(a_entries)

function pwC1() => byte(a_pwC1)
function pwC2() => byte(a_pwC2)
function pwC3() => byte(a_pwC3)
function pwC4() => byte(a_pwC4)

function battleP1() => byte(a_battleP1)
function battleP2() => byte(a_battleP2)
function battleP3() => byte(a_battleP3)
function battleP4() => byte(a_battleP4)
function battleP1wins() => byte(a_battleP1wins)
function battleP2wins() => byte(a_battleP2wins)
function battleP3wins() => byte(a_battleP3wins)
function battleP4wins() => byte(a_battleP4wins)

function enemiesLeft() => byte(a_enemiesLeft)
function enemiesTotal() => byte(a_enemiesTotal)
function enemiesSpawned() => byte(a_enemiesSpawned)
function enemiesMaxSpawn() => byte(a_enemiesMaxSpawn)
function formingBlocks() => byte(a_formingBlocks)

function arcadeGamestate() => byte(a_arcade_gamestate)
function arcadeAct() => byte(a_arcade_act)
function arcadeScore() => byte(a_arcade_score) * 10

function soundFX1() => byte(a_soundFX1)
function soundFX2() => byte(a_soundFX2)
function soundFX3() => byte(a_soundFX3)
function soundFX4() => byte(a_soundFX4)
function soundFX5() => byte(a_soundFX5)
function soundFX6() => byte(a_soundFX6)
function soundFX7() => byte(a_soundFX7)
function soundFX8() => byte(a_soundFX8)
// #endregion accessors
// #endregion addresses

// #region game values
ENTRY_ISPLAYER = 0xff
ISPAUSED = 0xff

GS_INTRO = 0x1
GS_MENU = 0x2
GS_DEMO = 0x3
GS_LEADERBOARD = 0x4

GS_STORY_INTRO = 0xc
GS_STORY_MAP = 0xd
GS_STORY_LOADING = 0xe
GS_STORY_PREGAME = 0xf
GS_STORY_GAME = 0x10
GS_STORY_POSTGAME = 0x11
GS_STORY_GAMEOVER = 0x14
GS_STORY_OUTRO = 0x16

GS_BM_SELECT = 0x1a
GS_BM_LOADING = 0x1b
GS_BM_PREGAME = 0x1c
GS_BM_GAME = 0x1d
GS_BM_POSTGAME = 0x1e
GS_BM_SCORE = 0x1f
GS_BM_VICTORY = 0x20

GS_ARCADE = 0x23

SPRITE_SLEEP_1 = 0x28
SPRITE_SLEEP_2 = 0x2a

BM_PLAYER = 0x0
BM_CPU = 0x1
BM_EXCLUDE = 0x2

AGS_TITLE = 0x1
AGS_INTRO = 0x2
AGS_DEMO = 0x3
AGS_MENU = 0x4
AGS_LOADING = 0x5
AGS_GAME = 0x6
AGS_WIN = 0x7
AGS_LOSE = 0x8
AGS_LEADERBOARD = 0x9

ASCII_0 = 0x30
ASCII_1 = 0x31
ASCII_2 = 0x32
ASCII_3 = 0x33
ASCII_4 = 0x34
ASCII_5 = 0x35
ASCII_6 = 0x36
ASCII_7 = 0x37
ASCII_8 = 0x38
ASCII_9 = 0x39

PUZZLE_JINGLE = 0x5c

WORLD_ICE = 0
WORLD_DYNA = 1
WORLD_AQUA = 2
WORLD_WOOD = 3
WORLD_SAND = 4
WORLD_STONE = 5
WORLD_TOY = 6
WORLD_SPARK = 7
WORLD_ROBOT = 8
WORLD_STAR = 9
// #endregion game values

// #region lookups
worldLookup = {
    WORLD_ICE: "Ice",
    WORLD_DYNA: "Dyna",
    WORLD_AQUA: "Aqua",
    WORLD_WOOD: "Wood",
    WORLD_SAND: "Sand",
    WORLD_STONE: "Stone",
    WORLD_TOY: "Toy",
    WORLD_SPARK: "Spark",
    WORLD_ROBOT: "Robot",
    WORLD_STAR: "Star"
}
bossPwLookup = {
    WORLD_ICE: [5,2,1,0],
    WORLD_DYNA: [7,3,0,3],
    WORLD_AQUA: [5,5,9,3],
    WORLD_WOOD: [0,1,8,7],
    WORLD_SAND: [8,3,1,2],
    WORLD_STONE: [6,4,4,2],
    WORLD_TOY: [0,5,5,3],
    WORLD_SPARK: [7,0,1,0],
    WORLD_ROBOT: [7,8,9,0],
    WORLD_STAR: [1,9,2,5]
}

bmWorldLookup = {
    0x28: "Ice",
    0x29: "Dyna",
    0x2a: "Aqua",
    0x2b: "Wood",
    0x2c: "Sand",
    0x2d: "Stone",
    0x2e: "Spark",
    0x2f: "Robot",
}

pointStoryLookup = {
    WORLD_ICE: 1,
    WORLD_DYNA: 2,
    WORLD_AQUA: 3,
    WORLD_WOOD: 4,
    WORLD_SAND: 5,
    WORLD_STONE: 5,
    WORLD_TOY: 5,
    WORLD_SPARK: 10,
    WORLD_ROBOT: 10,
    WORLD_STAR: 25
}

pointPuzzleLookup = {
    WORLD_ICE: 1,
    WORLD_DYNA: 2,
    WORLD_AQUA: 2,
    WORLD_WOOD: 3,
    WORLD_SAND: 3,
    WORLD_STONE: 4,
    WORLD_TOY: 4,
    WORLD_SPARK: 5,
    WORLD_ROBOT: 5,
    WORLD_STAR: 10
}

rpGamestateLookup = {
    GS_INTRO: "SEEEGAAAA",
    GS_MENU: "Choosing what to play today",
    GS_DEMO: "Learning pro puzzling strats from recorded footage",
    GS_LEADERBOARD: "Admiring their best records",

    GS_STORY_INTRO: "The Penguin Village is in danger! Someone (wink) has to gather the magic crystal pieces!",
    GS_STORY_MAP: "Playing Story mode",
    GS_STORY_LOADING: "Playing Story mode",
    GS_STORY_PREGAME: "Playing Story mode",
    GS_STORY_GAME: "Playing Story mode",
    GS_STORY_POSTGAME: "Playing Story mode",
    GS_STORY_GAMEOVER: "Playing Story mode",
    GS_STORY_OUTRO: "Just saved the Penguin Village like a true waddling hero",

    GS_BM_SELECT: "Setting up an intense battle",
    GS_BM_LOADING: "Playing Battle mode",
    GS_BM_PREGAME: "Playing Battle mode",
    GS_BM_GAME: "Playing Battle mode",
    GS_BM_POSTGAME: "Playing Battle mode",
    GS_BM_SCORE: "Playing Battle mode",
    GS_BM_VICTORY: "Playing Battle mode",

    GS_ARCADE: "Playing Arcade mode"
}

// #endregion lookups

levels = range(0,0x27)

rpStoryString = "Playing Story mode · {0} World, Area {1} · Score: {2} · Lives: {3} · Entries: {4}"
rpBattleString = "Playing Battle mode · {0} players and {1} CPU"
rpArcadeString = "Playing Arcade mode · Act {0} · Score: {1}"

// #endregion constants

// #region functions
function isPaused() => paused() == ISPAUSED
function noPassword() => disable_when(pwC1()!=0)
function noPlayer2() => disable_when(gamestate()==GS_STORY_GAME && players()==2)
function passwordAllowed(c1, c2, c3, c4) {
    trigger = pwC1() == 0 || (
        pwC1() == (0x30+c1) &&
        pwC2() == (0x30+c2) &&
        pwC3() == (0x30+c3) &&
        pwC4() == (0x30+c4)
    )
    
    return trigger
}
function puzzleJingle() {
    trigger = 
        soundFX1() == PUZZLE_JINGLE ||
        soundFX2() == PUZZLE_JINGLE ||
        soundFX3() == PUZZLE_JINGLE ||
        soundFX4() == PUZZLE_JINGLE ||
        soundFX5() == PUZZLE_JINGLE ||
        soundFX6() == PUZZLE_JINGLE ||
        soundFX7() == PUZZLE_JINGLE ||
        soundFX8() == PUZZLE_JINGLE
    
    return trigger
}

// #region trigger functions
function warningPassword() {
    trigger =
        gamestate() == GS_MENU &&
        pwC1() != 0
    
    return trigger
}
function warningPlayer2() {
    trigger =
        gamestate() == GS_STORY_GAME &&
        players() == 2
    
    return trigger
}
function storyWorld(areaId) {
    trigger =
        areaIdX2() == areaId*2 &&
        gamestate() == GS_STORY_POSTGAME &&
        noPassword() &&
        noPlayer2()
    
    return trigger
}
function bossNoDamage(areaId) {
    pw = bossPwLookup[areaId/4]
    trigger = 
        areaIdX2() == areaId*2 &&
        trigger_when(gamestate() == GS_STORY_POSTGAME) &&
        disable_when(lives()<prev(lives()), until= gamestate()==GS_STORY_PREGAME) &&
        noPlayer2() &&
        passwordAllowed(pw[0],pw[1],pw[2],pw[3]) &&
        never(gamestate()==GS_INTRO)
    
    return trigger
}
function blockPuzzle(areaId) {
    trigger =
        areaId() == areaId &&
        gamestate() == GS_STORY_GAME &&
        puzzleJingle() &&
        noPassword() &&
        noPlayer2() &&
        never(gamestate()==GS_INTRO)
    
    return trigger
}

function oneCreditChallenge() {
    trigger =
        once(
            gamestate() == GS_STORY_INTRO &&
            never(entries()<prev(entries()))
        ) &&
        trigger_when(gamestate() == GS_STORY_OUTRO) &&
        noPassword() &&
        noPlayer2() &&
        never(gamestate()==GS_INTRO)
    
    return trigger
}
function earnLife() {
    trigger =
        gamestate() == GS_STORY_POSTGAME &&
        lives() > prev(lives())
    
    return trigger
}
function powerNap() {
    bossLevels = []
    for level in levels if(level%4==3) array_push(bossLevels,level)
    
    trigger = 
        any_of(bossLevels, l => areaId()==l) && //boss room
        repeated(300, 
            (sprite()==SPRITE_SLEEP_1 || sprite()==SPRITE_SLEEP_2) &&
            never(gamestate()==GS_STORY_PREGAME)
        ) &&
        prev(enemiesLeft()) > 0 &&
        trigger_when(enemiesLeft() == 0) &&
        noPassword() &&
        noPlayer2() &&
        never(gamestate()==GS_INTRO)
    
    return trigger
}

function battleWin() {
    trigger =
        battleP1() == BM_PLAYER &&
        battleP2() == BM_CPU &&
        battleP3() == BM_CPU &&
        battleP4() == BM_CPU &&
        battleP1wins() == 3 &&
        gamestate() == GS_BM_VICTORY
    
    return trigger
}
function battleSweep() {
    trigger =
        once(gamestate()==GS_BM_PREGAME) &&
        battleP1() == BM_PLAYER &&
        battleP2() == BM_CPU &&
        battleP3() == BM_CPU &&
        battleP4() == BM_CPU &&
        battleP2wins() == 0 &&
        battleP3wins() == 0 &&
        battleP4wins() == 0 &&
        trigger_when(battleP1wins() == 3) &&
        trigger_when(gamestate() == GS_BM_VICTORY) &&
        never(gamestate()<GS_BM_LOADING)
    
    return trigger
}
 // acts are 0 based
function arcade() {
    trigger =
        gamestate() == GS_ARCADE &&
        arcadeAct() == 4 &&
        prev(arcadeAct()) == 3
    
    return trigger
}
// #endregion trigger functions

// #region cheevo functions
function cheevoWarningPassword() {
    achievement(
        "WARNING! A Good Penguib Uses No Passwords",
        "Entering this screen has blocked you for all achievements unless stated otherwise. Reset your game if you plan on earning those achievements",
        0,
        warningPassword(),
        id= cheevoId
    )
    
    cheevoIdPlus()
}
function cheevoWarningPlayer2() {
    achievement(
        "WARNING! A Strong Penguib Works Alone",
        "Having a second player has blocked you for all achievements unless stated otherwise. Reset your game if you plan on earning those achievements",
        0,
        warningPlayer2(),
        id= cheevoId
    )
    
    cheevoIdPlus()
}

function cheevoStoryWorld(areaId) {
    world = areaId / 4
    worldName = worldLookup[world]
    points = pointStoryLookup[world]
    type = "progression"
    if(world==WORLD_STAR) type = "win_condition"
    
    achievement(
        format("{0} World Cleared", worldName),
        format("Clear {0} World in Story mode", worldName),
        points,
        storyWorld(areaId),
        id= cheevoId,
        type= type
    )
    
    cheevoIdPlus()
}
function cheevoBossNoDamage(areaId) {
    world = areaId / 4
    worldName = worldLookup[world]
    pw = bossPwLookup[world]
    password = format("{0}{1}{2}{3}",pw[0],pw[1],pw[2],pw[3])
    points = 5
    if(areaId > 0xf) points = 10
    if(areaId == 0x27) points = 25
    
    achievement(
        format("{0} World Boss Bested", worldName),
        format("Defeat the {0} World boss without losing a life. Password allowed: {1}", worldName, password),
        points,
        bossNoDamage(areaId),
        id= cheevoId
    )
    
    cheevoIdPlus()
}
function cheevoBlockPuzzle(areaId) {
    world = areaId / 4
    area = areaId % 4 + 1
    worldName = worldLookup[world]
    points = pointPuzzleLookup[world]
    
    achievement(
        format("{0} World Area {1} Block Puzzle", worldName, area),
        format("Complete the diamond block puzzle in {0} World area {1}", worldName, area),
        points,
        blockPuzzle(areaId),
        id= cheevoId
    )
    
    cheevoIdPlus()
}

function cheevoOneCreditChallenge() {
    achievement(
        "One Penguin Challenge",
        "Complete the Story mode without using continues",
        25,
        oneCreditChallenge(),
        id= cheevoId
    )
    
    cheevoIdPlus()
}
function cheevoEarnLife() {
    achievement(
        "You're Filled With Determination.",
        "Earn a life in Story mode by accumulating enough score",
        3,
        earnLife(),
        id= cheevoId
    )
    
    cheevoIdPlus()
}
function cheevoPowerNap() {
    achievement(
        "Power Nap",
        "Defeat a boss after getting a 5 second nap",
        10,
        powerNap(),
        id= cheevoId
    )
    
    cheevoIdPlus()
}
function cheevoBattleWin() {
    achievement(
        "Grand Champion",
        "Win a Battle mode game using player 1 against 3 CPU",
        3,
        battleWin(),
        id= cheevoId
    )
    
    cheevoIdPlus()
}
function cheevoBattleSweep() {
    achievement(
        "Penguin Sweep",
        "Win a Battle mode game being the only scorer using player 1 against 3 CPU",
        5,
        battleSweep(),
        id= cheevoId
    )
    
    cheevoIdPlus()
}
function cheevoArcade() {
    achievement(
        "It's The Hit Game Pengo!",
        "Reach Act 5 in Arcade Mode",
        5,
        arcade(),
        id= cheevoId
    )
    
    cheevoIdPlus()
}
// #endregion cheevo functions

// #region lb functions
function lbStoryMode() {
    start = gamestate() == GS_STORY_GAMEOVER || gamestate() == GS_STORY_OUTRO
    cancel = always_false()
    submit = always_true()
    value = score()
    
    leaderboard(
        "Story Mode", 
        "Best score in story mode", 
        start, 
        cancel, 
        submit, 
        value, 
        format="POINTS", 
        lower_is_better=false, 
        id=leeboId
    )
    
    leeboId = leeboId + 1
}
function lbArcadeMode() {
    start = arcadeGamestate() == AGS_LOSE
    cancel = always_false()
    submit = always_true()
    value = arcadeScore()
    
    leaderboard(
        "Arcade Mode", 
        "Best score in arcade mode", 
        start, 
        cancel, 
        submit, 
        value, 
        format="POINTS", 
        lower_is_better=false, 
        id=leeboId
    )
    
    leeboId = leeboId + 1
}
// #endregion lb functions

// #region rp functions
function rpIsStory() => gamestate()>GS_STORY_INTRO && gamestate()<GS_STORY_OUTRO
function rpIsBattle() => gamestate()>GS_BM_SELECT && gamestate()<=GS_BM_VICTORY
function rpIsArcade() => gamestate()==GS_ARCADE
function rpArea() => area()+1
function rpArcadeAct() => arcadeAct()+1
function countBmPlayers() {
    players = [ battleP1(), battleP2(), battleP3(), battleP4() ]
    count = sum_of(players, p => p/p)
    return 4-count
}
function countBmCpus() {
    players = [ battleP1(), battleP2(), battleP3(), battleP4() ]
    count = sum_of(players, p => p & 2)
    return count
}
// #endregion rp functions

// #endregion functions

// achievement generation
cheevoWarningPassword()
cheevoWarningPlayer2()

for area in levels {
    if(area%4 != 3) {
        cheevoBlockPuzzle(area)
    } 
    else {
        cheevoStoryWorld(area)
        cheevoBossNoDamage(area)
    }
}
cheevoOneCreditChallenge()

cheevoEarnLife()
cheevoPowerNap()

cheevoBattleWin()
cheevoBattleSweep()
cheevoArcade()

// leaderboards
lbStoryMode()
lbArcadeMode()

// rich presence
rich_presence_conditional_display(
    rpIsArcade(),
    rpArcadeString,
    rich_presence_value("ArcadeAct", rpArcadeAct()),
    rich_presence_value("ArcadeScore", arcadeScore(), "POINTS")
)
rich_presence_conditional_display(
    rpIsBattle(),
    rpBattleString,
    rich_presence_value("BattlePlayers", countBmPlayers()),
    rich_presence_value("BattleCpus", countBmCpus())
)
rich_presence_conditional_display(
    rpIsStory(),
    rpStoryString,
    rich_presence_lookup("StoryWorld", world(), worldLookup),
    rich_presence_value("StoryArea", rpArea()),
    rich_presence_value("StoryScore", score(), "POINTS"),
    rich_presence_value("StoryLives", lives()),
    rich_presence_value("StoryEntries", entries())
)
rich_presence_display("{0}", 
    rich_presence_lookup("Default", gamestate(), rpGamestateLookup, "Being a good penguib")
)