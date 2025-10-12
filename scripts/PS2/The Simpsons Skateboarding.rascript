// The Simpsons Skateboarding
// #ID = 20669

// common functions
cheevoId = 0
function cheevoIdPlus() {
    cheevoId = cheevoId + 1
}
function myAchievement(title, description, points, trigger, mtype="") {
    achievement(title, description, points, trigger, cheevoId, type=mtype)
    //cheevoIdPlus()
}

// Datablock index values
HOMER = 4
BART = 0
MARGE = 1
LISA = 3
NELSON = 6
OTTO = 7
FRINK = 2
KRUSTY = 5
WIGGUM = 8

DATABLOCK = 580

// $354640: [ASCII] [32-byte] Current level
//          
//          LEVDATA\
//          TR\ = Skillz School
//          TTR\ = Timed Trick Contest
//          ARCADE\ = Skatefest
//          FREE\ = Freeskate
//          MENU\ = Menus
//          
//          For levels, it's a name followed by a number. That number is only changes for Skillz School
//          
//          SCHOOL01
//          DOWNTN01
//          BURNS01
//          CONST01
//          GOLF01
//          KRUSTY01
//          MALL01
//          ITCHY01
//          POWER01
//          GORGE01

a_asciiCurrentLevel = 0x354640
TYPE_ID = 2
SKIL = 0x5c // \
TIME = 0x52 // R
FEST = 0x43 // C
FREE = 0x45 // E
MENU = 0x4e // N

SCHOOL = 0x5343484f // "SCHO"
DOWNTOWN = 0x444f574e // "DOWN"
BURNS = 0x4255524e // "BURN"
CONSTRUCTION = 0x434f4e53 // "CONS"
GOLF = 0x474f4c46 // "GOLF"
KRUSTYLU = 0x4b525553 // "KRUS"
MALL = 0x4d414c4c // "MALL"
ITCHY = 0x49544348 // "ITCH"
POWER = 0x504f5745 // "POWE"
GORGE = 0x474f5247 // "GORG"

function currentLevelType() => byte(a_asciiCurrentLevel + 8 + TYPE_ID) // 7 for LEVDATA\ 
function currentLevelSkill() => dword_be(a_asciiCurrentLevel + 8 + 3) // 3 for TR\
function currentLevelTimed() => dword_be(a_asciiCurrentLevel + 8 + 4) // 4 for TTR\
function currentLevelFest() => dword_be(a_asciiCurrentLevel + 8 + 7) // 7 for ARCADE\
function currentLevelFree() => dword_be(a_asciiCurrentLevel + 8 + 5) // 5 for FREE\

a_playerPointer = 0x003564d0
o_trickPointer = 0x54
o_totalPoints = 0x20
o_comboSuccess = 0x82c

a_charactersUnlocked = 0x776F4E

a_bartStatsSpeed = 0x776F5E
a_bartStatsTurns = 0x776F62
a_bartStatsJump = 0x776F66
a_bartStatsGrabs = 0x776F6A
a_bartStatsGrinds = 0x776F6E
a_bartNumberOfLevelsUnlocked = 0x776F84
a_bartBoardsUnlocked = 0x776F88
a_bartSpringfieldElementarySkatefestCompletionObjectives = 0x776F8D
a_bartDowntownSpringfieldSkatefestCompletionObjectives = 0x776F9D
a_bartBurnsMansionSkatefestCompletionObjectives = 0x776FAD
a_bartConstructionSiteSkatefestCompletionObjectives = 0x776FBD
a_bartSirPuttALotSSkatefestCompletionObjectives = 0x776FCD
a_bartKrustyluStudiosSkatefestCompletionObjectives = 0x776FDD
a_bartSpringfieldMallSkatefestCompletionObjectives = 0x776FED
a_bartItchyScratchyLandSkatefestCompletionObjectives = 0x776FFD
a_bartPowerPlantSkatefestCompletionObjectives = 0x77700D
a_bartSpringfieldGorgeSkatefestMiscObjectives = 0x77701C
a_bartSpringfieldGorgeSkatefestCompletionObjectives = 0x77701D
a_bartSpringfieldElementarySkillzSchoolChallenge1 = 0x77702C
a_bartSpringfieldElementarySkillzSchoolChallenge2 = 0x777030
a_bartSpringfieldElementarySkillzSchoolChallenge3 = 0x777034
a_bartSpringfieldElementarySkillzSchoolChallenge4 = 0x777038
a_bartSpringfieldElementarySkillzSchoolChallenge5 = 0x77703C
a_bartSpringfieldElementarySkillzSchoolChallenge6 = 0x777040
a_bartDowntownSpringfieldSkillzSchoolChallenge1 = 0x777044
a_bartDowntownSpringfieldSkillzSchoolChallenge2 = 0x777048
a_bartDowntownSpringfieldSkillzSchoolChallenge3 = 0x77704C
a_bartDowntownSpringfieldSkillzSchoolChallenge4 = 0x777050
a_bartDowntownSpringfieldSkillzSchoolChallenge5 = 0x777054
a_bartDowntownSpringfieldSkillzSchoolChallenge6 = 0x777058
a_bartBurnsMansionSkillzSchoolChallenge1 = 0x77705C
a_bartBurnsMansionSkillzSchoolChallenge2 = 0x777060
a_bartBurnsMansionSkillzSchoolChallenge3 = 0x777064
a_bartBurnsMansionSkillzSchoolChallenge4 = 0x777068
a_bartBurnsMansionSkillzSchoolChallenge5 = 0x77706C
a_bartBurnsMansionSkillzSchoolChallenge6 = 0x777070
a_bartConstructionSiteSkillzSchoolChallenge1 = 0x777074
a_bartConstructionSiteSkillzSchoolChallenge2 = 0x777078
a_bartConstructionSiteSkillzSchoolChallenge3 = 0x77707C
a_bartConstructionSiteSkillzSchoolChallenge4 = 0x777080
a_bartConstructionSiteSkillzSchoolChallenge5 = 0x777084
a_bartConstructionSiteSkillzSchoolChallenge6 = 0x777088
a_bartSirPuttALotSSkillzSchoolChallenge1 = 0x77708C
a_bartSirPuttALotSSkillzSchoolChallenge2 = 0x777090
a_bartSirPuttALotSSkillzSchoolChallenge3 = 0x777094
a_bartSirPuttALotSSkillzSchoolChallenge4 = 0x777098
a_bartSirPuttALotSSkillzSchoolChallenge5 = 0x77709C
a_bartSirPuttALotSSkillzSchoolChallenge6 = 0x7770A0
a_bartKrustiluStudiosSkillzSchoolChallenge1 = 0x7770A4
a_bartKrustiluStudiosSkillzSchoolChallenge2 = 0x7770A8
a_bartKrustiluStudiosSkillzSchoolChallenge3 = 0x7770AC
a_bartKrustiluStudiosSkillzSchoolChallenge4 = 0x7770B0
a_bartKrustiluStudiosSkillzSchoolChallenge5 = 0x7770B4
a_bartKrustiluStudiosSkillzSchoolChallenge6 = 0x7770B8
a_bartSpringfieldMallSkillzSchoolChallenge1 = 0x7770BC
a_bartSpringfieldMallSkillzSchoolChallenge2 = 0x7770C0
a_bartSpringfieldMallSkillzSchoolChallenge3 = 0x7770C4
a_bartSpringfieldMallSkillzSchoolChallenge4 = 0x7770C8
a_bartSpringfieldMallSkillzSchoolChallenge5 = 0x7770CC
a_bartSpringfieldMallSkillzSchoolChallenge6 = 0x7770D0
a_bartItchyScratchyLandSkillzSchoolChallenge1 = 0x7770D4
a_bartItchyScratchyLandSkillzSchoolChallenge2 = 0x7770D8
a_bartItchyScratchyLandSkillzSchoolChallenge3 = 0x7770DC
a_bartItchyScratchyLandSkillzSchoolChallenge4 = 0x7770E0
a_bartItchyScratchyLandSkillzSchoolChallenge5 = 0x7770E4
a_bartItchyScratchyLandSkillzSchoolChallenge6 = 0x7770E8
a_bartPowerPlantSkillzSchoolChallenge1 = 0x7770EC
a_bartPowerPlantSkillzSchoolChallenge2 = 0x7770F0
a_bartPowerPlantSkillzSchoolChallenge3 = 0x7770F4
a_bartPowerPlantSkillzSchoolChallenge4 = 0x7770F8
a_bartPowerPlantSkillzSchoolChallenge5 = 0x7770FC
a_bartPowerPlantSkillzSchoolChallenge6 = 0x777100
a_bartSpringfieldGorgeSkillzSchoolChallenge1 = 0x777104
a_bartSpringfieldGorgeSkillzSchoolChallenge2 = 0x777108
a_bartSpringfieldGorgeSkillzSchoolChallenge3 = 0x77710C
a_bartSpringfieldGorgeSkillzSchoolChallenge4 = 0x777110
a_bartSpringfieldGorgeSkillzSchoolChallenge5 = 0x777114
a_bartSpringfieldGorgeSkillzSchoolChallenge6 = 0x777118
a_bartSpringfieldElementaryTimedTrickContestPrize1 = 0x77711C
a_bartSpringfieldElementaryTimedTrickContestPrize2 = 0x777120
a_bartSpringfieldElementaryTimedTrickContestPrize3 = 0x777124
a_bartDowntownSpringfieldTimedTrickContestPrize1 = 0x777128
a_bartDowntownSpringfieldTimedTrickContestPrize2 = 0x77712C
a_bartDowntownSpringfieldTimedTrickContestPrize3 = 0x777130
a_bartBurnsMansionTimedTrickContestPrize1 = 0x777134
a_bartBurnsMansionTimedTrickContestPrize2 = 0x777138
a_bartBurnsMansionTimedTrickContestPrize3 = 0x77713C
a_bartConstructionSiteTimedTrickContestPrize1 = 0x777140
a_bartConstructionSiteTimedTrickContestPrize2 = 0x777144
a_bartConstructionSiteTimedTrickContestPrize3 = 0x777148
a_bartSirPuttALotSTimedTrickContestPrize1 = 0x77714C
a_bartSirPuttALotSTimedTrickContestPrize2 = 0x777150
a_bartSirPuttALotSTimedTrickContestPrize3 = 0x777154
a_bartKrustyluStudiosTimedTrickContestPrize1 = 0x777158
a_bartKrustyluStudiosTimedTrickContestPrize2 = 0x77715C
a_bartKrustyluStudiosTimedTrickContestPrize3 = 0x777160
a_bartSpringfieldMallTimedTrickContestPrize1 = 0x777164
a_bartSpringfieldMallTimedTrickContestPrize2 = 0x777168
a_bartSpringfieldMallTimedTrickContestPrize3 = 0x77716C
a_bartItchyScratchyLandTimedTrickContestPrize1 = 0x777170
a_bartItchyScratchyLandTimedTrickContestPrize2 = 0x777174
a_bartItchyScratchyLandTimedTrickContestPrize3 = 0x777178
a_bartPowerPlantTimedTrickContestPrize1 = 0x77717C
a_bartPowerPlantTimedTrickContestPrize2 = 0x777180
a_bartPowerPlantTimedTrickContestPrize3 = 0x777184
a_bartSpringfieldGorgeTimedTrickContestPrize1 = 0x777188
a_bartSpringfieldGorgeTimedTrickContestPrize2 = 0x77718C
a_bartSpringfieldGorgeTimedTrickContestPrize3 = 0x777190

// $583060: [32-bit] Player selected
//          
//          0x0: Homer
//          0x1: Bart
//          0x2: Marge
//          0x3: Lisa
//          0x4: Nelson
//          0x5: Otto
//          0x6: Frink
//          0x7: Krusty
//          0x8: Wiggum
function playerSelected() => dword(0x583060)
function boardSelected() => dword(0x583080)

function playerPointer() => dword(a_playerPointer)
function trickPointer() => dword(playerPointer() + o_trickPointer)
function totalPoints() => dword(trickPointer() + o_totalPoints)
function comboSuccess() => dword(trickPointer() + o_comboSuccess)

function statsSpeed(player) => word(a_bartStatsSpeed + player*DATABLOCK)
function statsTurns(player) => word(a_bartStatsTurns + player*DATABLOCK)
function statsJump(player) => word(a_bartStatsJump + player*DATABLOCK)
function statsGrabs(player) => word(a_bartStatsGrabs + player*DATABLOCK)
function statsGrinds(player) => word(a_bartStatsGrinds + player*DATABLOCK)
function numberOfLevelsUnlocked(player) => byte(a_bartNumberOfLevelsUnlocked + player*DATABLOCK)
function boardsUnlocked(player) => bitcount(a_bartBoardsUnlocked + player*DATABLOCK)
function springfieldElementarySkatefestCompleted(player) => bit1(a_bartSpringfieldElementarySkatefestCompletionObjectives + player*DATABLOCK)
function downtownSpringfieldSkatefestCompleted(player) => bit1(a_bartDowntownSpringfieldSkatefestCompletionObjectives + player*DATABLOCK)
function burnsMansionSkatefestCompleted(player) => bit1(a_bartBurnsMansionSkatefestCompletionObjectives + player*DATABLOCK)
function constructionSiteSkatefestCompleted(player) => bit1(a_bartConstructionSiteSkatefestCompletionObjectives + player*DATABLOCK)
function sirPuttALotSSkatefestCompleted(player) => bit1(a_bartSirPuttALotSSkatefestCompletionObjectives + player*DATABLOCK)
function krustyluStudiosSkatefestCompleted(player) => bit1(a_bartKrustyluStudiosSkatefestCompletionObjectives + player*DATABLOCK)
function springfieldMallSkatefestCompleted(player) => bit1(a_bartSpringfieldMallSkatefestCompletionObjectives + player*DATABLOCK)
function itchyScratchyLandSkatefestCompleted(player) => bit1(a_bartItchyScratchyLandSkatefestCompletionObjectives + player*DATABLOCK)
function powerPlantSkatefestCompleted(player) => bit1(a_bartPowerPlantSkatefestCompletionObjectives + player*DATABLOCK)
function springfieldGorgeSkatefestCompleted(player) => bit1(a_bartSpringfieldGorgeSkatefestCompletionObjectives + player*DATABLOCK)
function springfieldGorgeSkatefestMiscObjectives(player) => a_bartSpringfieldGorgeSkatefestMiscObjectives + player*DATABLOCK
function springfieldElementarySkillzSchoolChallenge1(player) => dword(a_bartSpringfieldElementarySkillzSchoolChallenge1 + player*DATABLOCK)
function springfieldElementarySkillzSchoolChallenge2(player) => dword(a_bartSpringfieldElementarySkillzSchoolChallenge2 + player*DATABLOCK)
function springfieldElementarySkillzSchoolChallenge3(player) => dword(a_bartSpringfieldElementarySkillzSchoolChallenge3 + player*DATABLOCK)
function springfieldElementarySkillzSchoolChallenge4(player) => dword(a_bartSpringfieldElementarySkillzSchoolChallenge4 + player*DATABLOCK)
function springfieldElementarySkillzSchoolChallenge5(player) => dword(a_bartSpringfieldElementarySkillzSchoolChallenge5 + player*DATABLOCK)
function springfieldElementarySkillzSchoolChallenge6(player) => dword(a_bartSpringfieldElementarySkillzSchoolChallenge6 + player*DATABLOCK)
function downtownSpringfieldSkillzSchoolChallenge1(player) => dword(a_bartDowntownSpringfieldSkillzSchoolChallenge1 + player*DATABLOCK)
function downtownSpringfieldSkillzSchoolChallenge2(player) => dword(a_bartDowntownSpringfieldSkillzSchoolChallenge2 + player*DATABLOCK)
function downtownSpringfieldSkillzSchoolChallenge3(player) => dword(a_bartDowntownSpringfieldSkillzSchoolChallenge3 + player*DATABLOCK)
function downtownSpringfieldSkillzSchoolChallenge4(player) => dword(a_bartDowntownSpringfieldSkillzSchoolChallenge4 + player*DATABLOCK)
function downtownSpringfieldSkillzSchoolChallenge5(player) => dword(a_bartDowntownSpringfieldSkillzSchoolChallenge5 + player*DATABLOCK)
function downtownSpringfieldSkillzSchoolChallenge6(player) => dword(a_bartDowntownSpringfieldSkillzSchoolChallenge6 + player*DATABLOCK)
function burnsMansionSkillzSchoolChallenge1(player) => dword(a_bartBurnsMansionSkillzSchoolChallenge1 + player*DATABLOCK)
function burnsMansionSkillzSchoolChallenge2(player) => dword(a_bartBurnsMansionSkillzSchoolChallenge2 + player*DATABLOCK)
function burnsMansionSkillzSchoolChallenge3(player) => dword(a_bartBurnsMansionSkillzSchoolChallenge3 + player*DATABLOCK)
function burnsMansionSkillzSchoolChallenge4(player) => dword(a_bartBurnsMansionSkillzSchoolChallenge4 + player*DATABLOCK)
function burnsMansionSkillzSchoolChallenge5(player) => dword(a_bartBurnsMansionSkillzSchoolChallenge5 + player*DATABLOCK)
function burnsMansionSkillzSchoolChallenge6(player) => dword(a_bartBurnsMansionSkillzSchoolChallenge6 + player*DATABLOCK)
function constructionSiteSkillzSchoolChallenge1(player) => dword(a_bartConstructionSiteSkillzSchoolChallenge1 + player*DATABLOCK)
function constructionSiteSkillzSchoolChallenge2(player) => dword(a_bartConstructionSiteSkillzSchoolChallenge2 + player*DATABLOCK)
function constructionSiteSkillzSchoolChallenge3(player) => dword(a_bartConstructionSiteSkillzSchoolChallenge3 + player*DATABLOCK)
function constructionSiteSkillzSchoolChallenge4(player) => dword(a_bartConstructionSiteSkillzSchoolChallenge4 + player*DATABLOCK)
function constructionSiteSkillzSchoolChallenge5(player) => dword(a_bartConstructionSiteSkillzSchoolChallenge5 + player*DATABLOCK)
function constructionSiteSkillzSchoolChallenge6(player) => dword(a_bartConstructionSiteSkillzSchoolChallenge6 + player*DATABLOCK)
function sirPuttALotSSkillzSchoolChallenge1(player) => dword(a_bartSirPuttALotSSkillzSchoolChallenge1 + player*DATABLOCK)
function sirPuttALotSSkillzSchoolChallenge2(player) => dword(a_bartSirPuttALotSSkillzSchoolChallenge2 + player*DATABLOCK)
function sirPuttALotSSkillzSchoolChallenge3(player) => dword(a_bartSirPuttALotSSkillzSchoolChallenge3 + player*DATABLOCK)
function sirPuttALotSSkillzSchoolChallenge4(player) => dword(a_bartSirPuttALotSSkillzSchoolChallenge4 + player*DATABLOCK)
function sirPuttALotSSkillzSchoolChallenge5(player) => dword(a_bartSirPuttALotSSkillzSchoolChallenge5 + player*DATABLOCK)
function sirPuttALotSSkillzSchoolChallenge6(player) => dword(a_bartSirPuttALotSSkillzSchoolChallenge6 + player*DATABLOCK)
function krustiluStudiosSkillzSchoolChallenge1(player) => dword(a_bartKrustiluStudiosSkillzSchoolChallenge1 + player*DATABLOCK)
function krustiluStudiosSkillzSchoolChallenge2(player) => dword(a_bartKrustiluStudiosSkillzSchoolChallenge2 + player*DATABLOCK)
function krustiluStudiosSkillzSchoolChallenge3(player) => dword(a_bartKrustiluStudiosSkillzSchoolChallenge3 + player*DATABLOCK)
function krustiluStudiosSkillzSchoolChallenge4(player) => dword(a_bartKrustiluStudiosSkillzSchoolChallenge4 + player*DATABLOCK)
function krustiluStudiosSkillzSchoolChallenge5(player) => dword(a_bartKrustiluStudiosSkillzSchoolChallenge5 + player*DATABLOCK)
function krustiluStudiosSkillzSchoolChallenge6(player) => dword(a_bartKrustiluStudiosSkillzSchoolChallenge6 + player*DATABLOCK)
function springfieldMallSkillzSchoolChallenge1(player) => dword(a_bartSpringfieldMallSkillzSchoolChallenge1 + player*DATABLOCK)
function springfieldMallSkillzSchoolChallenge2(player) => dword(a_bartSpringfieldMallSkillzSchoolChallenge2 + player*DATABLOCK)
function springfieldMallSkillzSchoolChallenge3(player) => dword(a_bartSpringfieldMallSkillzSchoolChallenge3 + player*DATABLOCK)
function springfieldMallSkillzSchoolChallenge4(player) => dword(a_bartSpringfieldMallSkillzSchoolChallenge4 + player*DATABLOCK)
function springfieldMallSkillzSchoolChallenge5(player) => dword(a_bartSpringfieldMallSkillzSchoolChallenge5 + player*DATABLOCK)
function springfieldMallSkillzSchoolChallenge6(player) => dword(a_bartSpringfieldMallSkillzSchoolChallenge6 + player*DATABLOCK)
function itchyScratchyLandSkillzSchoolChallenge1(player) => dword(a_bartItchyScratchyLandSkillzSchoolChallenge1 + player*DATABLOCK)
function itchyScratchyLandSkillzSchoolChallenge2(player) => dword(a_bartItchyScratchyLandSkillzSchoolChallenge2 + player*DATABLOCK)
function itchyScratchyLandSkillzSchoolChallenge3(player) => dword(a_bartItchyScratchyLandSkillzSchoolChallenge3 + player*DATABLOCK)
function itchyScratchyLandSkillzSchoolChallenge4(player) => dword(a_bartItchyScratchyLandSkillzSchoolChallenge4 + player*DATABLOCK)
function itchyScratchyLandSkillzSchoolChallenge5(player) => dword(a_bartItchyScratchyLandSkillzSchoolChallenge5 + player*DATABLOCK)
function itchyScratchyLandSkillzSchoolChallenge6(player) => dword(a_bartItchyScratchyLandSkillzSchoolChallenge6 + player*DATABLOCK)
function powerPlantSkillzSchoolChallenge1(player) => dword(a_bartPowerPlantSkillzSchoolChallenge1 + player*DATABLOCK)
function powerPlantSkillzSchoolChallenge2(player) => dword(a_bartPowerPlantSkillzSchoolChallenge2 + player*DATABLOCK)
function powerPlantSkillzSchoolChallenge3(player) => dword(a_bartPowerPlantSkillzSchoolChallenge3 + player*DATABLOCK)
function powerPlantSkillzSchoolChallenge4(player) => dword(a_bartPowerPlantSkillzSchoolChallenge4 + player*DATABLOCK)
function powerPlantSkillzSchoolChallenge5(player) => dword(a_bartPowerPlantSkillzSchoolChallenge5 + player*DATABLOCK)
function powerPlantSkillzSchoolChallenge6(player) => dword(a_bartPowerPlantSkillzSchoolChallenge6 + player*DATABLOCK)
function springfieldGorgeSkillzSchoolChallenge1(player) => dword(a_bartSpringfieldGorgeSkillzSchoolChallenge1 + player*DATABLOCK)
function springfieldGorgeSkillzSchoolChallenge2(player) => dword(a_bartSpringfieldGorgeSkillzSchoolChallenge2 + player*DATABLOCK)
function springfieldGorgeSkillzSchoolChallenge3(player) => dword(a_bartSpringfieldGorgeSkillzSchoolChallenge3 + player*DATABLOCK)
function springfieldGorgeSkillzSchoolChallenge4(player) => dword(a_bartSpringfieldGorgeSkillzSchoolChallenge4 + player*DATABLOCK)
function springfieldGorgeSkillzSchoolChallenge5(player) => dword(a_bartSpringfieldGorgeSkillzSchoolChallenge5 + player*DATABLOCK)
function springfieldGorgeSkillzSchoolChallenge6(player) => dword(a_bartSpringfieldGorgeSkillzSchoolChallenge6 + player*DATABLOCK)
function springfieldElementaryTimedTrickContestPrize1(player) => dword(a_bartSpringfieldElementaryTimedTrickContestPrize1 + player*DATABLOCK)
function springfieldElementaryTimedTrickContestPrize2(player) => dword(a_bartSpringfieldElementaryTimedTrickContestPrize2 + player*DATABLOCK)
function springfieldElementaryTimedTrickContestPrize3(player) => dword(a_bartSpringfieldElementaryTimedTrickContestPrize3 + player*DATABLOCK)
function downtownSpringfieldTimedTrickContestPrize1(player) => dword(a_bartDowntownSpringfieldTimedTrickContestPrize1 + player*DATABLOCK)
function downtownSpringfieldTimedTrickContestPrize2(player) => dword(a_bartDowntownSpringfieldTimedTrickContestPrize2 + player*DATABLOCK)
function downtownSpringfieldTimedTrickContestPrize3(player) => dword(a_bartDowntownSpringfieldTimedTrickContestPrize3 + player*DATABLOCK)
function burnsMansionTimedTrickContestPrize1(player) => dword(a_bartBurnsMansionTimedTrickContestPrize1 + player*DATABLOCK)
function burnsMansionTimedTrickContestPrize2(player) => dword(a_bartBurnsMansionTimedTrickContestPrize2 + player*DATABLOCK)
function burnsMansionTimedTrickContestPrize3(player) => dword(a_bartBurnsMansionTimedTrickContestPrize3 + player*DATABLOCK)
function constructionSiteTimedTrickContestPrize1(player) => dword(a_bartConstructionSiteTimedTrickContestPrize1 + player*DATABLOCK)
function constructionSiteTimedTrickContestPrize2(player) => dword(a_bartConstructionSiteTimedTrickContestPrize2 + player*DATABLOCK)
function constructionSiteTimedTrickContestPrize3(player) => dword(a_bartConstructionSiteTimedTrickContestPrize3 + player*DATABLOCK)
function sirPuttALotSTimedTrickContestPrize1(player) => dword(a_bartSirPuttALotSTimedTrickContestPrize1 + player*DATABLOCK)
function sirPuttALotSTimedTrickContestPrize2(player) => dword(a_bartSirPuttALotSTimedTrickContestPrize2 + player*DATABLOCK)
function sirPuttALotSTimedTrickContestPrize3(player) => dword(a_bartSirPuttALotSTimedTrickContestPrize3 + player*DATABLOCK)
function krustyluStudiosTimedTrickContestPrize1(player) => dword(a_bartKrustyluStudiosTimedTrickContestPrize1 + player*DATABLOCK)
function krustyluStudiosTimedTrickContestPrize2(player) => dword(a_bartKrustyluStudiosTimedTrickContestPrize2 + player*DATABLOCK)
function krustyluStudiosTimedTrickContestPrize3(player) => dword(a_bartKrustyluStudiosTimedTrickContestPrize3 + player*DATABLOCK)
function springfieldMallTimedTrickContestPrize1(player) => dword(a_bartSpringfieldMallTimedTrickContestPrize1 + player*DATABLOCK)
function springfieldMallTimedTrickContestPrize2(player) => dword(a_bartSpringfieldMallTimedTrickContestPrize2 + player*DATABLOCK)
function springfieldMallTimedTrickContestPrize3(player) => dword(a_bartSpringfieldMallTimedTrickContestPrize3 + player*DATABLOCK)
function itchyScratchyLandTimedTrickContestPrize1(player) => dword(a_bartItchyScratchyLandTimedTrickContestPrize1 + player*DATABLOCK)
function itchyScratchyLandTimedTrickContestPrize2(player) => dword(a_bartItchyScratchyLandTimedTrickContestPrize2 + player*DATABLOCK)
function itchyScratchyLandTimedTrickContestPrize3(player) => dword(a_bartItchyScratchyLandTimedTrickContestPrize3 + player*DATABLOCK)
function powerPlantTimedTrickContestPrize1(player) => dword(a_bartPowerPlantTimedTrickContestPrize1 + player*DATABLOCK)
function powerPlantTimedTrickContestPrize2(player) => dword(a_bartPowerPlantTimedTrickContestPrize2 + player*DATABLOCK)
function powerPlantTimedTrickContestPrize3(player) => dword(a_bartPowerPlantTimedTrickContestPrize3 + player*DATABLOCK)
function springfieldGorgeTimedTrickContestPrize1(player) => dword(a_bartSpringfieldGorgeTimedTrickContestPrize1 + player*DATABLOCK)
function springfieldGorgeTimedTrickContestPrize2(player) => dword(a_bartSpringfieldGorgeTimedTrickContestPrize2 + player*DATABLOCK)
function springfieldGorgeTimedTrickContestPrize3(player) => dword(a_bartSpringfieldGorgeTimedTrickContestPrize3 + player*DATABLOCK)

lookupCurrentCharacter = {
    0 : "Homer Simpson",
    1 : "Bart Simpson",
    2 : "Marge Simpson",
    3 : "Lisa Simpson",
    4 : "Nelson Muntz",
    5 : "Otto",
    6 : "Professor Frink",
    7 : "Krusty the Clown",
    8 : "Chief Wiggum"
}
titlesUnlocks = {
    0 : "Homer Simpson",
    1 : "Bart Simpson",
    2 : "Marge Simpson",
    3 : "Lisa Simpson",
    4 : "Haw-Haw!",
    5 : "15 Crashes and Not a Single Fatality!",
    6 : "Glayvin!",
    7 : "Send In the Clowns",
    8 : "Looks Like We Got Ourselves an Old-Fashioned Unlockable"
}

characters = {
    HOMER : "Homer Simpson",
    BART : "Bart Simpson",
    MARGE : "Marge Simpson",
    LISA : "Lisa Simpson",
    NELSON : "Nelson Muntz",
    OTTO : "Otto",
    FRINK : "Professor Frink",
    KRUSTY : "Krusty the Clown",
    WIGGUM : "Chief Wiggum"
}
titlesCompletion = {
    HOMER : "D'ohny Hawk",
    BART : "Eat My Shorts!",
    MARGE : "I Just Think I'm Neat!",
    LISA : "Now Do Classical Gas",
    NELSON : "I Said \"Haw-Haw!\"",
    OTTO : "Hail to the Bus Driver Man",
    FRINK : "Pi Is Exactly Three!",
    KRUSTY : "Today, I Am a Clown",
    WIGGUM : "It Takes One Solid Weekend of Training to Get That Badge"
}

zonesProg = {
    1 : "Springfield Elementary",
    2 : "Downtown Springfield",
    3 : "Burns' Mansion",
    4 : "Construction Zone",
    5 : "Sir Putt-A-Lot's",
    6 : "KrustyLu Studios",
    7 : "Springfield Mall",
    8 : "Itchy & Scratchy Land",
    9 : "Power Plant"
}

titlesZones = {
    1 : "I Will Not Grind The Rails",
    2 : "22 Short Gaps About Springfield",
    3 : "Smithers, Release the Robotic Richard Simmons",
    4 : "Sir, Six Cinder Blocks Are Missing",
    5 : "Lee Carvallo's Skating Challenge",
    6 : "Clown in the Dumps",
    7 : "The End of High Prices",
    8 : "We Are Out of ”Bort” License Plates",
    9 : "Don't Forget: You're Here Forever"
}

lookupMap = {
    SCHOOL : "Springfield Elementary",
    DOWNTOWN : "Downtown Springfield",
    BURNS : "Burns' Mansion",
    CONSTRUCTION : "Construction Zone",
    GOLF : "Sir Putt-A-Lot's",
    KRUSTYLU : "KrustyLu Studios",
    MALL : "Springfield Mall",
    ITCHY : "Itchy & Scratchy Land",
    POWER : "Power Plant",
    GORGE : "Springfield Gorge"
}

function unlockCharacter(i) {
    flag = bit(i%8, a_charactersUnlocked + i/8)
    
    return currentLevelType()==TIME && flag > prev(flag)
}

function progressionZone(zone) => 
    currentLevelType()==FEST && 
    any_of(characters, c => 
        numberOfLevelsUnlocked(c) == zone+1 && 
        prev(numberOfLevelsUnlocked(c)) == zone
    )

progressionLastZone = 
    currentLevelType()==FEST && 
    any_of(characters, player => 
        bit2(springfieldGorgeSkatefestMiscObjectives(player)) + bit1(springfieldGorgeSkatefestMiscObjectives(player)) == 2 && 
        prev(bit2(springfieldGorgeSkatefestMiscObjectives(player))) + prev(bit1(springfieldGorgeSkatefestMiscObjectives(player))) == 1
    )


function fullCompletion(player) {
    flags = [
        springfieldElementarySkatefestCompleted(player),
        downtownSpringfieldSkatefestCompleted(player),
        burnsMansionSkatefestCompleted(player),
        constructionSiteSkatefestCompleted(player),
        sirPuttALotSSkatefestCompleted(player),
        krustyluStudiosSkatefestCompleted(player),
        springfieldMallSkatefestCompleted(player),
        itchyScratchyLandSkatefestCompleted(player),
        powerPlantSkatefestCompleted(player),
        springfieldGorgeSkatefestCompleted(player),
        springfieldElementarySkillzSchoolChallenge1(player),
        springfieldElementarySkillzSchoolChallenge2(player),
        springfieldElementarySkillzSchoolChallenge3(player),
        springfieldElementarySkillzSchoolChallenge4(player),
        springfieldElementarySkillzSchoolChallenge5(player),
        springfieldElementarySkillzSchoolChallenge6(player),
        downtownSpringfieldSkillzSchoolChallenge1(player),
        downtownSpringfieldSkillzSchoolChallenge2(player),
        downtownSpringfieldSkillzSchoolChallenge3(player),
        downtownSpringfieldSkillzSchoolChallenge4(player),
        downtownSpringfieldSkillzSchoolChallenge5(player),
        downtownSpringfieldSkillzSchoolChallenge6(player),
        burnsMansionSkillzSchoolChallenge1(player),
        burnsMansionSkillzSchoolChallenge2(player),
        burnsMansionSkillzSchoolChallenge3(player),
        burnsMansionSkillzSchoolChallenge4(player),
        burnsMansionSkillzSchoolChallenge5(player),
        burnsMansionSkillzSchoolChallenge6(player),
        constructionSiteSkillzSchoolChallenge1(player),
        constructionSiteSkillzSchoolChallenge2(player),
        constructionSiteSkillzSchoolChallenge3(player),
        constructionSiteSkillzSchoolChallenge4(player),
        constructionSiteSkillzSchoolChallenge5(player),
        constructionSiteSkillzSchoolChallenge6(player),
        sirPuttALotSSkillzSchoolChallenge1(player),
        sirPuttALotSSkillzSchoolChallenge2(player),
        sirPuttALotSSkillzSchoolChallenge3(player),
        sirPuttALotSSkillzSchoolChallenge4(player),
        sirPuttALotSSkillzSchoolChallenge5(player),
        sirPuttALotSSkillzSchoolChallenge6(player),
        krustiluStudiosSkillzSchoolChallenge1(player),
        krustiluStudiosSkillzSchoolChallenge2(player),
        krustiluStudiosSkillzSchoolChallenge3(player),
        krustiluStudiosSkillzSchoolChallenge4(player),
        krustiluStudiosSkillzSchoolChallenge5(player),
        krustiluStudiosSkillzSchoolChallenge6(player),
        springfieldMallSkillzSchoolChallenge1(player),
        springfieldMallSkillzSchoolChallenge2(player),
        springfieldMallSkillzSchoolChallenge3(player),
        springfieldMallSkillzSchoolChallenge4(player),
        springfieldMallSkillzSchoolChallenge5(player),
        springfieldMallSkillzSchoolChallenge6(player),
        itchyScratchyLandSkillzSchoolChallenge1(player),
        itchyScratchyLandSkillzSchoolChallenge2(player),
        itchyScratchyLandSkillzSchoolChallenge3(player),
        itchyScratchyLandSkillzSchoolChallenge4(player),
        itchyScratchyLandSkillzSchoolChallenge5(player),
        itchyScratchyLandSkillzSchoolChallenge6(player),
        powerPlantSkillzSchoolChallenge1(player),
        powerPlantSkillzSchoolChallenge2(player),
        powerPlantSkillzSchoolChallenge3(player),
        powerPlantSkillzSchoolChallenge4(player),
        powerPlantSkillzSchoolChallenge5(player),
        powerPlantSkillzSchoolChallenge6(player),
        springfieldGorgeSkillzSchoolChallenge1(player),
        springfieldGorgeSkillzSchoolChallenge2(player),
        springfieldGorgeSkillzSchoolChallenge3(player),
        springfieldGorgeSkillzSchoolChallenge4(player),
        springfieldGorgeSkillzSchoolChallenge5(player),
        springfieldGorgeSkillzSchoolChallenge6(player),
        springfieldElementaryTimedTrickContestPrize1(player),
        downtownSpringfieldTimedTrickContestPrize1(player),
        burnsMansionTimedTrickContestPrize1(player),
        constructionSiteTimedTrickContestPrize1(player),
        sirPuttALotSTimedTrickContestPrize1(player),
        krustyluStudiosTimedTrickContestPrize1(player),
        springfieldMallTimedTrickContestPrize1(player),
        itchyScratchyLandTimedTrickContestPrize1(player),
        powerPlantTimedTrickContestPrize1(player),
        springfieldGorgeTimedTrickContestPrize1(player),
    ]
    
    total = length(flags)
    
    trigger = measured(sum_of(flags, f=>f) == total, format="percent") &&
        sum_of(flags, f=>prev(f)) == total - 1
    
    return trigger
}

comboSixty = playerPointer()>0 && comboSuccess()>=60 && prev(comboSuccess())==0

function cheevoProgressionZone(zone) {
    name = zonesProg[zone]
    myAchievement(
        titlesZones[zone],
        format("Complete the first 2 objectives of {0} Skatefest and unlock the next level", name),
        5,
        progressionZone(zone),
        "progression"
    )
}

function cheevoUnlock(i) {
    name = lookupCurrentCharacter[i]
    if(i>3) myAchievement(
        titlesUnlocks[i],
        format("Unlock {0}", name),
        10,
        unlockCharacter(i)
    )
}

function cheevoCompletion(player) {
    name = characters[player]
    myAchievement(
        titlesCompletion[player],
        format("Complete all Skillz School Challenges, Timed Trick Contests and Skatefest objectives with {0}", name),
        50,
        fullCompletion(player)
    )
}

// achievement generation
for zone in zonesProg cheevoProgressionZone(zone)
myAchievement("I’m King of the World!", "Complete the first 2 objectives of Springfield Gorge Skatefest", 5, progressionLastZone, "win_condition")
for index in lookupCurrentCharacter cheevoUnlock(index)
myAchievement("And Make it Double!", "Perform a combo of 60 or more", 10, comboSixty)
for c in characters cheevoCompletion(c)


// rich presence
rich_presence_conditional_display(
    currentLevelType()==SKIL, 
    "{0} is practicing tricks in {1}",
    rich_presence_lookup("PLAYER", playerSelected(), lookupCurrentCharacter, "Who"),
    rich_presence_lookup("LEVEL", currentLevelSkill(), lookupMap, "where?")
)
rich_presence_conditional_display(
    currentLevelType()==TIME, 
    "{0} is doing a Timed Trick Contest in {1}",
    rich_presence_lookup("PLAYER", playerSelected(), lookupCurrentCharacter, "Who"),
    rich_presence_lookup("LEVEL", currentLevelTimed(), lookupMap, "where?")
)
rich_presence_conditional_display(
    currentLevelType()==FEST, 
    "{0} is competing in the Skatefest in {1}",
    rich_presence_lookup("PLAYER", playerSelected(), lookupCurrentCharacter, "Who"),
    rich_presence_lookup("LEVEL", currentLevelFest(), lookupMap, "where?")
)
rich_presence_conditional_display(
    currentLevelType()==FREE, 
    "{0} is vibing in {1}",
    rich_presence_lookup("PLAYER", playerSelected(), lookupCurrentCharacter, "Who"),
    rich_presence_lookup("LEVEL", currentLevelFree(), lookupMap, "where?")
)
rich_presence_display("D'oh!")