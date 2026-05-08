// Putt & Putter
// #ID = 30968

a_cheats = 0x02f6
a_conf_ballKnock = 0x02f2
a_conf_startBalls = 0x1d19
a_conf_keyMode = 0x1ddf

a_ballState = 0x1cd3
a_strokes = 0x1ce4
a_balls = 0x1ce5
a_score = 0x1ce6
a_map = 0x1d15
a_stage = 0x1d16
a_mode = 0x1d1b
a_stageStrokes_1 = 0x1d1e
a_stageBalls_1 = 0x1d20
a_stageStartBalls_1 = 0x1d21
a_stageScore_1 = 0x1d22

a_gameState = 0x1fef

cheats = byte(a_cheats)
function cheat(id) => bit(id, a_cheats)
confKeyMode = byte(a_conf_keyMode)
confBallKnock = byte(a_conf_ballKnock)
confStartingBalls = byte(a_conf_startBalls)
ballState = byte(a_ballState)
strokes = byte(a_strokes)
balls = byte(a_balls)
score = word(a_score)
map = byte(a_score)
stage = byte(a_stage)
mode = byte(a_mode)
function stageStrokes(i) => byte(a_stageStrokes_1 + i*8)
function stageBalls(i) => byte(a_stageBalls_1 + i*8)
function stageStartBalls(i) => byte(a_stageStartBalls_1 + i*8)
function stageScore(i) => word(a_stageScore_1 + i*8)
gameState = byte(a_gameState)

CHEAT_STAGE = 0
CHEAT_STOP = 1
CHEAT_MOVE = 2
CHEAT_PASS = 3
CHEAT_ZERO = 4
CONF_KEY_A = 0
CONF_KEY_B = 1
CONF_KEY_C = 2
CONF_KNOCK_NO = 0
CONF_KNOCK_YES = 1
CONF_BALLS_DEFAULT = 5

BALL_ROLLING = 0x1
BALL_ENTERING = 0x5
BALL_IN = 0x9
MODE_BEGINNER = 0
MODE_MASTER = 1
MODE_PRO = 2 // unused

modes = {
    MODE_BEGINNER: "Beginner",
    MODE_MASTER: "Master",
    //MODE_PRO: "Pro",
}

stages = { // stage id: array of pars for beginner, master and pro modes. Pro mode only has 9 holes
    0: [3,4,3],
    1: [3,3,3],
    2: [3,4,4],
    3: [3,3,3],
    4: [3,4,5],
    5: [3,3,4],
    6: [4,4,4],
    7: [3,3,4],
    8: [3,4,4],
    9: [3,4,0],
    10: [3,4,0],
    11: [3,4,0],
    12: [5,4,0],
    13: [3,4,0],
    14: [3,5,0],
    15: [4,3,0],
    16: [3,4,0],
    17: [4,3,0],
}

lookupRoman = {
    0: "I",
    1: "II",
    2: "III",
    3: "IV",
    4: "V",
    5: "VI",
    6: "VII",
    7: "VIII",
    8: "IX",
    9: "X"
}

STAGE_GROUP = 3

function defaultSettings() => confKeyMode == CONF_KEY_B && confBallKnock == CONF_KNOCK_NO && confStartingBalls == CONF_BALLS_DEFAULT && cheats == 0
function ballIn() => prev(ballState) == 0x5 && ballState == 0x9

function groupStages(firstStage, mmode=MODE_BEGINNER) => mode == mmode && all_of(range(firstStage, firstStage+STAGE_GROUP-1), st => stageStrokes(st) >= 1) && stage == firstStage+STAGE_GROUP-1 && ballIn()
function totalStrokes() => sum_of(stages, st => stageStrokes(st))
function totalScore() => sum_of(stages, st => stageScore(st))
function totalPar(mmode) => sum_of(stages, st => stages[st][mmode])
function albatross() {
    // filter the mode-par pairs where an albatross is possible
    possibleStages = []
    for s in stages
        for m in modes
            if(stages[s][m]>3) array_push(possibleStages, [s, m, stages[s][m]])
    
    trigger = any_of(possibleStages, st =>
        stage == st[0] &&
        mode == st[1] &&
        strokes <= st[2]-3
    ) && ballIn()
    
    return trigger
}

// achievements
for m in modes
    for i in range (0, length(stages)/STAGE_GROUP - 1)
        achievement(
            format("{0} {1}", modes[m], lookupRoman[i]),
            format("Clear holes {0} to {1} in {2} Mode in one session", i*3+1, (i+1)*3, modes[m]),
            2 + m*2 + i/3,
            defaultSettings() && groupStages(i*3, m),
            type="progression"
        )

achievement(
    "Missing the Point to Get Some Points",
    "Score 1,000 points in a single hole",
    5,
    prev(score*10)<1000 && measured(score*10>=1000, when=defaultSettings())
)
achievement(
    "Mini Golf, Big Bird",
    "Score an albatross (3 under par)",
    10,
    defaultSettings() && albatross()
)
achievement(
    "One Hit Wonder",
    "Score a hole in one",
    3,
    defaultSettings() && strokes==1 && ballIn()
)
achievement(
    "Golden Ball",
    "Take out a bumper and earn a ball",
    2,
    defaultSettings() && ballState == BALL_ROLLING && balls>prev(balls)
)
achievement(
    "Bigger Beginner",
    "Finish a full game in Beginner mode 18 or more under par without using a continue",
    10,
    defaultSettings() && mode==MODE_BEGINNER && all_of(stages, st => stageStartBalls(st) > 0) && (totalPar(MODE_BEGINNER) - totalStrokes()) >= 18 && stage == length(stages)-1 && ballIn()
)
achievement(
    "Meddling Master",
    "Finish a full game in Master mode scoring at least 5,000 points without using a continue",
    25,
    defaultSettings() && mode==MODE_MASTER && all_of(stages, st => stageStartBalls(st) > 0) && totalScore()>=500 && stage == length(stages)-1 && ballIn()
)

// Leaderboards
for m in modes {
    for st in stages {
        leaderboard(
            format("{0} {1} - Strokes", modes[m], st+1),
            format("Lowest strokes in hole {0}, {1} Mode", st+1, modes[m]),
            defaultSettings() && mode==m && stage==st && ballIn(),
            always_false(),
            always_true(),
            strokes,
            lower_is_better=true
        )
        leaderboard(
            format("{0} {1} - Score", modes[m], st+1),
            format("Highest score in hole {0}, {1} Mode", st+1, modes[m]),
            defaultSettings() && mode==m && stage==st && ballIn(),
            always_false(),
            always_true(),
            score*10,
            lower_is_better=false,
            format="SCORE"
        )
    }
}

//rich presence
rich_presence_conditional_display(gameState<0x10, "Putting the putter where it matters")
rich_presence_display("⛳ Playing hole {0} in {1} Mode • 🪩{2} 🏌️{3} 🚩{4}",
    rich_presence_value("Stage", stage + 1),
    rich_presence_lookup("Mode", mode, modes),
    rich_presence_value("Balls", balls),
    rich_presence_value("Strokes", strokes),
    rich_presence_macro("Score", score*10)
)
    