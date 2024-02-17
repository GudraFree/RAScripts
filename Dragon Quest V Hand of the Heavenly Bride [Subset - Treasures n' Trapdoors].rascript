// Dragon Quest V: Hand of the Heavenly Bride [Subset - Treasures n' Trapdoors]
// #ID = 28596

cheevoId = 399483

// #region Constants
// types
GOAL = "G"
BOARD = "B"
TROVE = "T"
DUNGEON = "D"

// indexes
ACCESSOR = 0
BOARD_ID = 1
TYPE = 2
TYPE_INDEX = 3
FORTUNA = 1
VENTUNO = 2
SPRING = 3
NADIRIA = 4
ESTARK = 5

// addresses
a_mapId = 0x09d738
thePot = bit2(0x0d44ec)

// values
mapIdFortuna = 0x97 // goal

mapIdVentuno = 0x20a // goal
mapIdVentuno1 = 0x20b

mapIdSpring = 0x21d
mapIdSpringGoal = 0x21e
mapIdSpringUnderground = 0x21f
mapIdSpringDungeon1 = 0x22a
mapIdSpringDungeon2 = 0x22b
mapIdSpringDungeon3 = 0x22c
mapIdSpringTrove0 = 0x20e
mapIdSpringTrove1 = 0x20f
mapIdSpringTrove2 = 0x210
mapIdSpringTrove3 = 0x211

mapIdNadiriaGoal = 0x221
mapIdNadiria = 0x222
mapIdNadiria1 = 0x223
mapIdNadiriaDungeon1 = 0x22d
mapIdNadiriaDungeon2 = 0x22e
mapIdNadiriaDungeon3 = 0x22f
mapIdNadiriaTrove0 = 0x212
mapIdNadiriaTrove3 = 0x213
mapIdNadiriaTrove1 = 0x214
mapIdNadiriaTrove4 = 0x215
mapIdNadiriaTrove2 = 0x216

mapIdEstark = 0x224
mapIdEstark1 = 0x225
mapIdEstark2 = 0x226
mapIdEstark3 = 0x227
mapIdEstark4 = 0x228
mapIdEstark5 = 0x229 // goal
mapIdEstarkDungeon1 = 0x230
mapIdEstarkDungeon2 = 0x231
mapIdEstarkDungeon3 = 0x232
mapIdEstarkTrove0 = 0x217
mapIdEstarkTrove2 = 0x218
mapIdEstarkTrove5 = 0x219
mapIdEstarkTrove4 = 0x21a
mapIdEstarkTrove1 = 0x21b
mapIdEstarkTrove3 = 0x21c

// #region lookups
boardLookup = {
    FORTUNA: "Fortuna",
    VENTUNO: "Ventuno",
    SPRING: "Spring",
    NADIRIA: "Nadiria",
    ESTARK: "Estark"
}
boardClearPointLookup = {
    FORTUNA: 2,
    VENTUNO: 5,
    SPRING: 10,
    NADIRIA: 25,
    ESTARK: 50
}
boardCompletePointLookup = {
    FORTUNA: 5,
    VENTUNO: 10,
    SPRING: 25,
    NADIRIA: 50,
    ESTARK: 100
}
boardDungeonPointLookup = {
    SPRING: 5,
    NADIRIA: 10,
    ESTARK: 25
}
boardTrovePointLookup = {
    SPRING: 5,
    NADIRIA: 10,
    ESTARK: 5
}
boardTrovesLookup = {
    FORTUNA: [],
    VENTUNO: [],
    SPRING: range(1,3),
    NADIRIA: range(1,4),
    ESTARK: range(1,5)
}
boardDungeonsLookup = {
    FORTUNA: [],
    VENTUNO: [],
    SPRING: range(1,3),
    NADIRIA: range(1,3),
    ESTARK: range(1,3)
}
boardGoalLookup = {
    FORTUNA: mapIdFortuna,
    VENTUNO: mapIdVentuno,
    SPRING: mapIdSpringGoal,
    NADIRIA: mapIdNadiriaGoal,
    ESTARK: mapIdEstark5
}
springDungeonLookup = {
    1: "Lake",
    2: "Winter",
    3: "Spring"
}
nadiriaDungeonLookup = {
    1: "Stone",
    2: "Water",
    3: "Gold"
}
estarkDungeonLookup = {
    1: "Plague",
    2: "Flood",
    3: "Eruption"
}
dungeonLookup = {
    SPRING: springDungeonLookup,
    NADIRIA: nadiriaDungeonLookup,
    ESTARK: estarkDungeonLookup
}
ordinalLookup = {
    1: "1st",
    2: "2nd",
    3: "3rd",
    4: "4th",
    5: "5th"
}
// #endregion lookups

// #region arrays
boards = [FORTUNA, VENTUNO, SPRING, NADIRIA, ESTARK]

// [ accessor, board, type[, TYPE_INDEX] ]
treasures = [
    // Fortuna
    [bit7(0x0d44bf), FORTUNA, GOAL],
    
    [bit0(0x0d44c0), FORTUNA, GOAL],
    [bit1(0x0d44c0), FORTUNA, BOARD],
    [bit2(0x0d44c0), FORTUNA, BOARD],
    [bit3(0x0d44c0), FORTUNA, BOARD],
    [bit4(0x0d44c0), FORTUNA, BOARD],
    
    // Ventuno
    [bit1(0x0d44cd), VENTUNO, GOAL],
    [bit2(0x0d44cd), VENTUNO, GOAL],
    [bit3(0x0d44cd), VENTUNO, BOARD],
    [bit4(0x0d44cd), VENTUNO, BOARD],
    [bit5(0x0d44cd), VENTUNO, BOARD],
    [bit6(0x0d44cd), VENTUNO, BOARD],
    
    // #region Troves
    [bit7(0x0d44ce), SPRING, TROVE, 1],
    
    [bit0(0x0d44cf), SPRING, TROVE, 1],
    [bit1(0x0d44cf), SPRING, TROVE, 1],
    [bit2(0x0d44cf), SPRING, TROVE, 1],
    [bit3(0x0d44cf), SPRING, TROVE, 1],
    [bit4(0x0d44cf), SPRING, TROVE, 2],
    [bit5(0x0d44cf), SPRING, TROVE, 2],
    [bit6(0x0d44cf), SPRING, TROVE, 2],
    [bit7(0x0d44cf), SPRING, TROVE, 2],
    
    [bit0(0x0d44d0), SPRING, TROVE, 2],
    [bit1(0x0d44d0), SPRING, TROVE, 3],
    [bit2(0x0d44d0), SPRING, TROVE, 3],
    [bit3(0x0d44d0), SPRING, TROVE, 3],
    [bit4(0x0d44d0), SPRING, TROVE, 3],
    [bit5(0x0d44d0), SPRING, TROVE, 3],
    [bit6(0x0d44d0), SPRING, TROVE, 3],
    [bit7(0x0d44d0), SPRING, TROVE, 3],
    
    [bit0(0x0d44d1), SPRING, TROVE, 3],
    [bit1(0x0d44d1), SPRING, TROVE, 3],
    [bit2(0x0d44d1), SPRING, TROVE, 3],
    [bit3(0x0d44d1), SPRING, TROVE, 3],
    [bit4(0x0d44d1), SPRING, TROVE, 3],
    [bit5(0x0d44d1), SPRING, TROVE, 3],
    [bit6(0x0d44d1), SPRING, TROVE, 3],
    [bit7(0x0d44d1), SPRING, TROVE, 3],
    
    [bit0(0x0d44d2), SPRING, TROVE, 3],
    [bit1(0x0d44d2), SPRING, TROVE, 3],
    [bit2(0x0d44d2), SPRING, TROVE, 3],
    [bit3(0x0d44d2), SPRING, TROVE, 3],
    [bit4(0x0d44d2), SPRING, TROVE, 3],
    [bit5(0x0d44d2), SPRING, TROVE, 3],
    [bit6(0x0d44d2), SPRING, TROVE, 3],
    [bit7(0x0d44d2), SPRING, TROVE, 3],
    
    [bit0(0x0d44d3), SPRING, TROVE, 3],
    [bit1(0x0d44d3), SPRING, TROVE, 3],
    [bit2(0x0d44d3), SPRING, TROVE, 3],
    [bit3(0x0d44d3), SPRING, TROVE, 3],
    [bit4(0x0d44d3), SPRING, TROVE, 3],
    [bit5(0x0d44d3), SPRING, TROVE, 3],
    [bit6(0x0d44d3), SPRING, TROVE, 3],
    
    [bit7(0x0d44d3), NADIRIA, TROVE, 3],
    
    [bit0(0x0d44d4), NADIRIA, TROVE, 3],
    [bit1(0x0d44d4), NADIRIA, TROVE, 3],
    [bit2(0x0d44d4), NADIRIA, TROVE, 3],
    [bit3(0x0d44d4), NADIRIA, TROVE, 3],
    [bit4(0x0d44d4), NADIRIA, TROVE, 1],
    [bit5(0x0d44d4), NADIRIA, TROVE, 1],
    [bit6(0x0d44d4), NADIRIA, TROVE, 1],
    [bit7(0x0d44d4), NADIRIA, TROVE, 1],
    
    [bit0(0x0d44d5), NADIRIA, TROVE, 1],
    [bit1(0x0d44d5), NADIRIA, TROVE, 4],
    [bit2(0x0d44d5), NADIRIA, TROVE, 4],
    [bit3(0x0d44d5), NADIRIA, TROVE, 4],
    [bit4(0x0d44d5), NADIRIA, TROVE, 4],
    [bit5(0x0d44d5), NADIRIA, TROVE, 4],
    [bit6(0x0d44d5), NADIRIA, TROVE, 4],
    [bit7(0x0d44d5), NADIRIA, TROVE, 4],
    
    [bit0(0x0d44d6), NADIRIA, TROVE, 4],
    [bit1(0x0d44d6), NADIRIA, TROVE, 4],
    [bit2(0x0d44d6), NADIRIA, TROVE, 4],
    [bit3(0x0d44d6), NADIRIA, TROVE, 4],
    [bit4(0x0d44d6), NADIRIA, TROVE, 4],
    [bit5(0x0d44d6), NADIRIA, TROVE, 4],
    [bit6(0x0d44d6), NADIRIA, TROVE, 4],
    [bit7(0x0d44d6), NADIRIA, TROVE, 4],
    
    [bit0(0x0d44d7), NADIRIA, TROVE, 4],
    [bit1(0x0d44d7), NADIRIA, TROVE, 4],
    [bit2(0x0d44d7), NADIRIA, TROVE, 4],
    [bit3(0x0d44d7), NADIRIA, TROVE, 4],
    [bit4(0x0d44d7), NADIRIA, TROVE, 4],
    [bit5(0x0d44d7), NADIRIA, TROVE, 4],
    [bit6(0x0d44d7), NADIRIA, TROVE, 4],
    [bit7(0x0d44d7), NADIRIA, TROVE, 4],
    
    [bit0(0x0d44d8), NADIRIA, TROVE, 4],
    [bit1(0x0d44d8), NADIRIA, TROVE, 4],
    [bit2(0x0d44d8), NADIRIA, TROVE, 4],
    [bit3(0x0d44d8), NADIRIA, TROVE, 4],
    [bit4(0x0d44d8), NADIRIA, TROVE, 4],
    [bit5(0x0d44d8), NADIRIA, TROVE, 4],
    [bit6(0x0d44d8), NADIRIA, TROVE, 4],
    [bit7(0x0d44d8), NADIRIA, TROVE, 2],
    
    [bit0(0x0d44d9), NADIRIA, TROVE, 2],
    [bit1(0x0d44d9), NADIRIA, TROVE, 2],
    [bit2(0x0d44d9), NADIRIA, TROVE, 2],
    [bit3(0x0d44d9), NADIRIA, TROVE, 2],
    
    [bit4(0x0d44d9), ESTARK, TROVE, 2],
    [bit5(0x0d44d9), ESTARK, TROVE, 2],
    [bit6(0x0d44d9), ESTARK, TROVE, 2],
    [bit7(0x0d44d9), ESTARK, TROVE, 2],
    
    [bit0(0x0d44da), ESTARK, TROVE, 2],
    [bit1(0x0d44da), ESTARK, TROVE, 5],
    [bit2(0x0d44da), ESTARK, TROVE, 5],
    [bit3(0x0d44da), ESTARK, TROVE, 5],
    [bit4(0x0d44da), ESTARK, TROVE, 5],
    [bit5(0x0d44da), ESTARK, TROVE, 5],
    [bit6(0x0d44da), ESTARK, TROVE, 4],
    [bit7(0x0d44da), ESTARK, TROVE, 4],
    
    [bit0(0x0d44db), ESTARK, TROVE, 4],
    [bit1(0x0d44db), ESTARK, TROVE, 4],
    [bit2(0x0d44db), ESTARK, TROVE, 4],
    [bit3(0x0d44db), ESTARK, TROVE, 4],
    [bit4(0x0d44db), ESTARK, TROVE, 4],
    [bit5(0x0d44db), ESTARK, TROVE, 4],
    [bit6(0x0d44db), ESTARK, TROVE, 4],
    [bit7(0x0d44db), ESTARK, TROVE, 4],
    
    [bit0(0x0d44dc), ESTARK, TROVE, 4],
    [bit1(0x0d44dc), ESTARK, TROVE, 4],
    [bit2(0x0d44dc), ESTARK, TROVE, 4],
    [bit3(0x0d44dc), ESTARK, TROVE, 4],
    [bit4(0x0d44dc), ESTARK, TROVE, 4],
    [bit5(0x0d44dc), ESTARK, TROVE, 4],
    [bit6(0x0d44dc), ESTARK, TROVE, 4],
    [bit7(0x0d44dc), ESTARK, TROVE, 4],
    
    [bit0(0x0d44dd), ESTARK, TROVE, 4],
    [bit1(0x0d44dd), ESTARK, TROVE, 4],
    [bit2(0x0d44dd), ESTARK, TROVE, 4],
    [bit3(0x0d44dd), ESTARK, TROVE, 4],
    [bit4(0x0d44dd), ESTARK, TROVE, 4],
    [bit5(0x0d44dd), ESTARK, TROVE, 4],
    [bit6(0x0d44dd), ESTARK, TROVE, 4],
    [bit7(0x0d44dd), ESTARK, TROVE, 4],
    
    [bit0(0x0d44de), ESTARK, TROVE, 4],
    [bit1(0x0d44de), ESTARK, TROVE, 4],
    [bit2(0x0d44de), ESTARK, TROVE, 4],
    [bit3(0x0d44de), ESTARK, TROVE, 4],
    [bit4(0x0d44de), ESTARK, TROVE, 1],
    [bit5(0x0d44de), ESTARK, TROVE, 1],
    [bit6(0x0d44de), ESTARK, TROVE, 1],
    [bit7(0x0d44de), ESTARK, TROVE, 1],
    
    [bit0(0x0d44df), ESTARK, TROVE, 1],
    [bit1(0x0d44df), ESTARK, TROVE, 3],
    [bit2(0x0d44df), ESTARK, TROVE, 3],
    [bit3(0x0d44df), ESTARK, TROVE, 3],
    [bit4(0x0d44df), ESTARK, TROVE, 3],
    [bit5(0x0d44df), ESTARK, TROVE, 3],
    // #endregion Troves
    
    // Spring board
    [bit6(0x0d44df), SPRING, GOAL],
    [bit7(0x0d44df), SPRING, GOAL],
    
//    [bit0(0x0d44e0), SPRING, BOARD], // pot, outside
//    [bit1(0x0d44e0), SPRING, BOARD], // pot, outside
    [bit2(0x0d44e0), SPRING, BOARD],
    [bit3(0x0d44e0), SPRING, BOARD],
    [bit4(0x0d44e0), SPRING, BOARD],
    [bit5(0x0d44e0), SPRING, BOARD],
    [bit6(0x0d44e0), SPRING, BOARD],
    [bit7(0x0d44e0), SPRING, BOARD],
    
    [bit0(0x0d44e1), SPRING, BOARD],
    [bit1(0x0d44e1), SPRING, BOARD],
    
    // Nadiria board
    [bit2(0x0d44e1), NADIRIA, GOAL],
    [bit3(0x0d44e1), NADIRIA, GOAL],
    [bit4(0x0d44e1), NADIRIA, GOAL],
//    [bit5(0x0d44e1), NADIRIA, BOARD], // pot, outside
    [bit6(0x0d44e1), NADIRIA, BOARD],
    [bit7(0x0d44e1), NADIRIA, BOARD],
    
    [bit0(0x0d44e2), NADIRIA, BOARD],
    [bit1(0x0d44e2), NADIRIA, BOARD],
    [bit2(0x0d44e2), NADIRIA, BOARD],
    [bit3(0x0d44e2), NADIRIA, BOARD],
    [bit4(0x0d44e2), NADIRIA, BOARD],
    [bit5(0x0d44e2), NADIRIA, BOARD],
    [bit6(0x0d44e2), NADIRIA, BOARD],
    [bit7(0x0d44e2), NADIRIA, BOARD],
    
    [bit0(0x0d44e3), NADIRIA, BOARD],
    
    // Estark board
    [bit1(0x0d44e3), ESTARK, BOARD],
    [bit2(0x0d44e3), ESTARK, BOARD],
    [bit3(0x0d44e3), ESTARK, BOARD],
    [bit4(0x0d44e3), ESTARK, BOARD],
    [bit5(0x0d44e3), ESTARK, BOARD],
    [bit6(0x0d44e3), ESTARK, BOARD],
    [bit7(0x0d44e3), ESTARK, BOARD],
    
    [bit0(0x0d44e4), ESTARK, BOARD],
    [bit1(0x0d44e4), ESTARK, BOARD],
    [bit2(0x0d44e4), ESTARK, BOARD],
    [bit3(0x0d44e4), ESTARK, BOARD],
    [bit4(0x0d44e4), ESTARK, BOARD],
    [bit5(0x0d44e4), ESTARK, BOARD],
    [bit6(0x0d44e4), ESTARK, BOARD],
    [bit7(0x0d44e4), ESTARK, BOARD],
    
    [bit0(0x0d44e5), ESTARK, BOARD],
    [bit1(0x0d44e5), ESTARK, BOARD],
    [bit2(0x0d44e5), ESTARK, BOARD],
    [bit3(0x0d44e5), ESTARK, BOARD],
    [bit4(0x0d44e5), ESTARK, BOARD],
    [bit5(0x0d44e5), ESTARK, BOARD],
    [bit6(0x0d44e5), ESTARK, BOARD],
    [bit7(0x0d44e5), ESTARK, BOARD],
    
    [bit0(0x0d44e6), ESTARK, BOARD],
    [bit1(0x0d44e6), ESTARK, BOARD],
    [bit2(0x0d44e6), ESTARK, BOARD],
    [bit3(0x0d44e6), ESTARK, BOARD],
    [bit4(0x0d44e6), ESTARK, GOAL],
    
    // #region Dungeons 
    [bit5(0x0d44e6), SPRING, DUNGEON, 1],
    [bit6(0x0d44e6), SPRING, DUNGEON, 1],
    [bit7(0x0d44e6), SPRING, DUNGEON, 1],
    
    [bit0(0x0d44e7), SPRING, DUNGEON, 1],
    [bit1(0x0d44e7), SPRING, DUNGEON, 2],
    [bit2(0x0d44e7), SPRING, DUNGEON, 2],
    [bit3(0x0d44e7), SPRING, DUNGEON, 2],
    [bit4(0x0d44e7), SPRING, DUNGEON, 2],
    [bit5(0x0d44e7), SPRING, DUNGEON, 3],
    
    [bit6(0x0d44e7), NADIRIA, DUNGEON, 1],
    [bit7(0x0d44e7), NADIRIA, DUNGEON, 1],
    
    [bit0(0x0d44e8), NADIRIA, DUNGEON, 1],
    [bit1(0x0d44e8), NADIRIA, DUNGEON, 1],
    [bit2(0x0d44e8), NADIRIA, DUNGEON, 2],
    [bit3(0x0d44e8), NADIRIA, DUNGEON, 2],
    [bit4(0x0d44e8), NADIRIA, DUNGEON, 2],
    [bit5(0x0d44e8), NADIRIA, DUNGEON, 2],
    [bit6(0x0d44e8), NADIRIA, DUNGEON, 3],
    [bit7(0x0d44e8), NADIRIA, DUNGEON, 3],
    
    [bit0(0x0d44e9), NADIRIA, DUNGEON, 3],
    [bit1(0x0d44e9), NADIRIA, DUNGEON, 3],
    [bit2(0x0d44e9), NADIRIA, DUNGEON, 3],
    
    [bit3(0x0d44e9), ESTARK, DUNGEON, 1],
    [bit4(0x0d44e9), ESTARK, DUNGEON, 1],
    [bit5(0x0d44e9), ESTARK, DUNGEON, 1],
    [bit6(0x0d44e9), ESTARK, DUNGEON, 1],
    [bit7(0x0d44e9), ESTARK, DUNGEON, 1],
    
    [bit0(0x0d44ea), ESTARK, DUNGEON, 1],
    [bit1(0x0d44ea), ESTARK, DUNGEON, 1],
    [bit2(0x0d44ea), ESTARK, DUNGEON, 1],
    [bit3(0x0d44ea), ESTARK, DUNGEON, 1],
    [bit4(0x0d44ea), ESTARK, DUNGEON, 2],
    [bit5(0x0d44ea), ESTARK, DUNGEON, 2],
    [bit6(0x0d44ea), ESTARK, DUNGEON, 2],
    [bit7(0x0d44ea), ESTARK, DUNGEON, 2],
    
    [bit0(0x0d44eb), ESTARK, DUNGEON, 2],
    [bit1(0x0d44eb), ESTARK, DUNGEON, 2],
    [bit2(0x0d44eb), ESTARK, DUNGEON, 2],
    [bit3(0x0d44eb), ESTARK, DUNGEON, 2],
    [bit4(0x0d44eb), ESTARK, DUNGEON, 2],
    [bit5(0x0d44eb), ESTARK, DUNGEON, 3],
    [bit6(0x0d44eb), ESTARK, DUNGEON, 3],
    [bit7(0x0d44eb), ESTARK, DUNGEON, 3],
    
    [bit0(0x0d44ec), ESTARK, DUNGEON, 3],
    [bit1(0x0d44ec), ESTARK, DUNGEON, 3],
    [thePot, ESTARK, DUNGEON, 3],
    [bit3(0x0d44ec), ESTARK, DUNGEON, 3],
    [bit4(0x0d44ec), ESTARK, DUNGEON, 3],
    [bit5(0x0d44ec), ESTARK, DUNGEON, 3],
    [bit6(0x0d44ec), ESTARK, DUNGEON, 3],
    // #endregion Dungeons
]
// #endregion arrays
// #endregion Constants

// #region functions
function array_join(array1, array2) {
    result = []
    for i in array1 array_push(result, i)
    for i in array2 array_push(result, i)
    return result
}

function mapId() => word(a_mapId)

function boardClear(board) {
    targetTreasures = []
    for treasure in treasures {
        if(treasure[BOARD_ID]==board) {
            if(treasure[TYPE]==GOAL) {
                array_push(targetTreasures, treasure[ACCESSOR])
            }
        }
    }
    size = length(targetTreasures)
    memSum = sum_of(targetTreasures, t => t)
    deltaSum = sum_of(targetTreasures, t => prev(t))
    rightMap = mapId()==boardGoalLookup[board]
    
    return rightMap && memSum==size && deltaSum==(size-1)
}

function boardComplete(board) {
    targetTreasures = []
    for treasure in treasures {
        if(treasure[BOARD_ID]==board) {
            array_push(targetTreasures, treasure[ACCESSOR])
        }
    }
    size = length(targetTreasures)
    memSum = sum_of(targetTreasures, t => t)
    deltaSum = sum_of(targetTreasures, t => prev(t))
    
    return measured(memSum==size) && deltaSum==(size-1)
}

function boardSpecial(board, type, index) {
    targetTreasures = []
    for treasure in treasures {
        if(treasure[BOARD_ID]==board) {
            if(treasure[TYPE]==type) {
                if(treasure[TYPE_INDEX]==index) {
                    array_push(targetTreasures, treasure[ACCESSOR])
                }
            }
        }
    }
    size = length(targetTreasures)
    memSum = sum_of(targetTreasures, t => t)
    deltaSum = sum_of(targetTreasures, t => prev(t))
    
    return measured(memSum==size) && deltaSum==(size-1)
}

function thePot() {
    rightMap = mapId()==mapIdEstarkDungeon3
    return rightMap && thePot==1 && prev(thePot)==0
}

// achievementFunctions
function cheevoClear(board) {
    achievement(
        format("{0} Beaten", boardLookup[board]),
        format("Reach the end of the {0} board and claim your rewards", boardLookup[board]),
        boardClearPointLookup[board],
        boardClear(board),
        id = cheevoId
    )
    cheevoId = cheevoId + 1
}
function cheevoComplete(board) {
    achievement(
        format("{0} Conquered", boardLookup[board]),
        format("Obtain all treasures in the {0} board", boardLookup[board]),
        boardCompletePointLookup[board],
        boardComplete(board),
        id = cheevoId
    )
    cheevoId = cheevoId + 1
}
function cheevoDungeon(board, index) {
    achievement(
        format("{0}'s {1} Dungeon", boardLookup[board], dungeonLookup[board][index]),
        format("Obtain all treasures in the {1} Dungeon of the {0} board", boardLookup[board], dungeonLookup[board][index]),
        boardDungeonPointLookup[board],
        boardSpecial(board, DUNGEON, index),
        id = cheevoId
    )
    cheevoId = cheevoId + 1
}
function cheevoTrove(board, index) {
    achievement(
        format("{0}'s {1} Treasure Trove", boardLookup[board], ordinalLookup[index]),
        format("Obtain all treasures in the {1} Treasure Trove of the {0} board", boardLookup[board], ordinalLookup[index]),
        boardTrovePointLookup[board],
        boardSpecial(board, TROVE, index),
        id = cheevoId
    )
    cheevoId = cheevoId + 1
}

function cheevoThePot() {
    achievement(
        "The pot that broke the blended seas",
        format("Obtain the treasure from a pot that is told to be impossible to reach, in the {1} Dungeon of the {0} board", boardLookup[ESTARK], dungeonLookup[ESTARK][3]),
        10,
        thePot(),
        id = cheevoId
    )
    cheevoId = cheevoId + 1
}
// #endregion function

// achievement generation
for board in boards {
    cheevoClear(board)
    troves = boardTrovesLookup[board]
    for trove in troves cheevoTrove(board, trove)
    dungeons = boardDungeonsLookup[board]
    for dungeon in dungeons cheevoDungeon(board, dungeon)
    if(board==ESTARK) cheevoThePot()
    cheevoComplete(board)
}

// rich presence
fortunaIds = [ mapIdFortuna ]
ventunoIds = [ mapIdVentuno, mapIdVentuno1 ]

springIds = [ mapIdSpring, mapIdSpringUnderground, mapIdSpringGoal, mapIdSpringTrove0, mapIdSpringTrove1, mapIdSpringTrove2, mapIdSpringTrove3, mapIdSpringDungeon1, mapIdSpringDungeon2, mapIdSpringDungeon3 ]
nadiriaIds = [ mapIdNadiria, mapIdNadiria1, mapIdNadiriaGoal, mapIdNadiriaTrove0, mapIdNadiriaTrove1, mapIdNadiriaTrove2, mapIdNadiriaTrove3, mapIdNadiriaTrove4, mapIdNadiriaDungeon1, mapIdNadiriaDungeon2, mapIdNadiriaDungeon3 ]
estarkIds = [ mapIdEstark, mapIdEstark1, mapIdEstark2, mapIdEstark3, mapIdEstark4, mapIdEstark5, mapIdEstarkTrove0, mapIdEstarkTrove1, mapIdEstarkTrove2, mapIdEstarkTrove3, mapIdEstarkTrove4, mapIdEstarkTrove5, mapIdEstarkDungeon1, mapIdEstarkDungeon2, mapIdEstarkDungeon3 ]

boardMapLookup = {
    mapIdFortuna: "Fortuna",

    mapIdVentuno: "Ventuno",
    mapIdVentuno1: "Ventuno",

    mapIdSpring: "Spring",
    mapIdSpringGoal: "Spring",
    mapIdSpringUnderground: "Spring",
    mapIdSpringDungeon1: "Spring",
    mapIdSpringDungeon2: "Spring",
    mapIdSpringDungeon3: "Spring",
    mapIdSpringTrove0: "Spring",
    mapIdSpringTrove1: "Spring",
    mapIdSpringTrove2: "Spring",
    mapIdSpringTrove3: "Spring",

    mapIdNadiriaGoal: "Nadiria",
    mapIdNadiria: "Nadiria",
    mapIdNadiria1: "Nadiria",
    mapIdNadiriaDungeon1: "Nadiria",
    mapIdNadiriaDungeon2: "Nadiria",
    mapIdNadiriaDungeon3: "Nadiria",
    mapIdNadiriaTrove0: "Nadiria",
    mapIdNadiriaTrove3: "Nadiria",
    mapIdNadiriaTrove1: "Nadiria",
    mapIdNadiriaTrove4: "Nadiria",
    mapIdNadiriaTrove2: "Nadiria",

    mapIdEstark: "Estark",
    mapIdEstark1: "Estark",
    mapIdEstark2: "Estark",
    mapIdEstark3: "Estark",
    mapIdEstark4: "Estark",
    mapIdEstark5: "Estark",
    mapIdEstarkDungeon1: "Estark",
    mapIdEstarkDungeon2: "Estark",
    mapIdEstarkDungeon3: "Estark",
    mapIdEstarkTrove0: "Estark",
    mapIdEstarkTrove2: "Estark",
    mapIdEstarkTrove5: "Estark",
    mapIdEstarkTrove4: "Estark",
    mapIdEstarkTrove1: "Estark",
    mapIdEstarkTrove3: "Estark",
}

goalLookup = {
    0: "Playing",
}

addendumLookup = {
    mapIdSpringTrove0: ", getting ready to attempt a Treasure Trove run",
    mapIdNadiriaTrove0: ", getting ready to attempt a Treasure Trove run",
    mapIdEstarkTrove0: ", getting ready to attempt a Treasure Trove run",
    mapIdSpringTrove1: ", in the 1st Treasure Trove",
    mapIdNadiriaTrove1: ", in the 1st Treasure Trove",
    mapIdEstarkTrove1: ", in the 1st Treasure Trove",
    mapIdSpringTrove2: ", in the 2nd Treasure Trove",
    mapIdNadiriaTrove2: ", in the 2nd Treasure Trove",
    mapIdEstarkTrove2: ", in the 2nd Treasure Trove",
    mapIdSpringTrove3: ", in the 3rd Treasure Trove",
    mapIdNadiriaTrove3: ", in the 3rd Treasure Trove",
    mapIdEstarkTrove3: ", in the 3rd Treasure Trove",
    mapIdNadiriaTrove4: ", in the 4th Treasure Trove",
    mapIdEstarkTrove4: ", in the 4th Treasure Trove",
    mapIdEstarkTrove5: ", in the 5th Treasure Trove",
    mapIdSpringDungeon1: ", in the Lake Dungeon",
    mapIdSpringDungeon2: ", in the Winter Dungeon",
    mapIdSpringDungeon3: ", in the Spring Dungeon",
    mapIdNadiriaDungeon1: ", in the Stone Dungeon",
    mapIdNadiriaDungeon2: ", in the Water Dungeon",
    mapIdNadiriaDungeon3: ", in the Gold Dungeon",
    mapIdEstarkDungeon1: ", in the Plague Dungeon",
    mapIdEstarkDungeon2: ", in the Flood Dungeon",
    mapIdEstarkDungeon3: ", in the Eruption Dungeon",
}

function isFortuna() {
    return any_of(fortunaIds, i => i==mapId())
}

function isVentuno() {
    return any_of(ventunoIds, i => i==mapId())
}

function isSpring() {
    return any_of(springIds, i => i==mapId())
}

function isNadiria() {
    return any_of(nadiriaIds, i => i==mapId())
}

function isEstark() {
    return any_of(estarkIds, i => i==mapId())
}

function goalTreasures(board) {
    boardTreasures = []
    for treasure in treasures {
        if(treasure[BOARD_ID]==board && treasure[TYPE]==GOAL) array_push(boardTreasures, treasure[ACCESSOR])
    }
    return sum_of(boardTreasures, p => p)
}

function boardCurrent(board) {
    boardTreasures = []
    for treasure in treasures {
        if(treasure[BOARD_ID]==board && treasure[TYPE]==BOARD) array_push(boardTreasures, treasure[ACCESSOR])
    }
    return sum_of(boardTreasures, p => p)
}

function boardTotal(board) {
    boardTreasures = []
    for treasure in treasures {
        if(treasure[BOARD_ID]==board && treasure[TYPE]==BOARD) array_push(boardTreasures, 1)
    }
    return sum_of(boardTreasures, p => p)
}

function specialCurrent(board, type, index) {
    boardTreasures = []
    for treasure in treasures {
        if(treasure[BOARD_ID]==board && treasure[TYPE]==type) {
            if(treasure[TYPE_INDEX]==index) array_push(boardTreasures, treasure[ACCESSOR])
        }
    }
    return sum_of(boardTreasures, p => p)
}

function specialTotal(board, type, index) {
    boardTreasures = []
    for treasure in treasures {
        if(treasure[BOARD_ID]==board && treasure[TYPE]==type) {
            if(treasure[TYPE_INDEX]==index) array_push(boardTreasures, 1)
        }
    }
    return sum_of(boardTreasures, p => p)
}

noBoard = "Traveling between boards, dreaming about dies"
fortunaBoard = "{0} the Fortuna Board{0}{1} | Board progress: {2}/{3}"
ventunoBoard = "{0} the Ventuno Board{0}{1} | Board progress: {2}/{3}"
springBoard = "{0} the Spring Board{1} | Board progress: {2}/{3} | Dungeon 1: {4}/{5} | Dungeon 2: {6}/{7} | Dungeon 3: {8}/{9} | Trove 1: {10}/{11} | Trove 2: {12}/{13} | Trove 3: {14}/{15}"
nadiriaBoard = "{0} the Nadiria Board{1} | Board progress: {2}/{3} | Dungeon 1: {4}/{5} | Dungeon 2: {6}/{7} | Dungeon 3: {8}/{9} | Trove 1: {10}/{11} | Trove 2: {12}/{13} | Trove 3: {14}/{15} | Trove 4: {16}/{17}"
estarkBoard = "{0} the Estark Board{1} | Board progress: {2}/{3} | Dungeon 1: {4}/{5} | Dungeon 2: {6}/{7} | Dungeon 3: {8}/{9} | Trove 1: {10}/{11} | Trove 2: {12}/{13} | Trove 3: {14}/{15} | Trove 4: {16}/{17} | Trove 5: {18}/{19}"

rich_presence_conditional_display(isFortuna(), fortunaBoard,
    rich_presence_lookup("Goal", goalTreasures(FORTUNA), goalLookup, "Replaying"),
    rich_presence_lookup("Addendum", mapId(), addendumLookup),
    rich_presence_value("BoardCurrent", boardCurrent(FORTUNA)),
    rich_presence_value("BoardTotal", boardTotal(FORTUNA))
)
rich_presence_conditional_display(isVentuno(), ventunoBoard,
    rich_presence_lookup("Goal", goalTreasures(VENTUNO), goalLookup, "Replaying"),
    rich_presence_lookup("Addendum", mapId(), addendumLookup),
    rich_presence_value("BoardCurrent", boardCurrent(VENTUNO)),
    rich_presence_value("BoardTotal", boardTotal(VENTUNO))
)
rich_presence_conditional_display(isSpring(), springBoard,
    rich_presence_lookup("Goal", goalTreasures(SPRING), goalLookup, "Replaying"),
    rich_presence_lookup("Addendum", mapId(), addendumLookup),
    rich_presence_value("BoardCurrent", boardCurrent(SPRING)),
    rich_presence_value("BoardTotal", boardTotal(SPRING)),
    rich_presence_value("Dungeon1Current", specialCurrent(SPRING, DUNGEON, 1)),
    rich_presence_value("Dungeon1Total", specialTotal(SPRING, DUNGEON, 1)),
    rich_presence_value("Dungeon2Current", specialCurrent(SPRING, DUNGEON, 2)),
    rich_presence_value("Dungeon2Total", specialTotal(SPRING, DUNGEON, 2)),
    rich_presence_value("Dungeon3Current", specialCurrent(SPRING, DUNGEON, 3)),
    rich_presence_value("Dungeon3Total", specialTotal(SPRING, DUNGEON, 3)),
    rich_presence_value("Trove1Current", specialCurrent(SPRING, TROVE, 1)),
    rich_presence_value("Trove1Total", specialTotal(SPRING, TROVE, 1)),
    rich_presence_value("Trove2Current", specialCurrent(SPRING, TROVE, 2)),
    rich_presence_value("Trove2Total", specialTotal(SPRING, TROVE, 2)),
    rich_presence_value("Trove3Current", specialCurrent(SPRING, TROVE, 3)),
    rich_presence_value("Trove3Total", specialTotal(SPRING, TROVE, 3))
)
rich_presence_conditional_display(isNadiria(), nadiriaBoard,
    rich_presence_lookup("Goal", goalTreasures(NADIRIA), goalLookup, "Replaying"),
    rich_presence_lookup("Addendum", mapId(), addendumLookup),
    rich_presence_value("BoardCurrent", boardCurrent(NADIRIA)),
    rich_presence_value("BoardTotal", boardTotal(NADIRIA)),
    rich_presence_value("Dungeon1Current", specialCurrent(NADIRIA, DUNGEON, 1)),
    rich_presence_value("Dungeon1Total", specialTotal(NADIRIA, DUNGEON, 1)),
    rich_presence_value("Dungeon2Current", specialCurrent(NADIRIA, DUNGEON, 2)),
    rich_presence_value("Dungeon2Total", specialTotal(NADIRIA, DUNGEON, 2)),
    rich_presence_value("Dungeon3Current", specialCurrent(NADIRIA, DUNGEON, 3)),
    rich_presence_value("Dungeon3Total", specialTotal(NADIRIA, DUNGEON, 3)),
    rich_presence_value("Trove1Current", specialCurrent(NADIRIA, TROVE, 1)),
    rich_presence_value("Trove1Total", specialTotal(NADIRIA, TROVE, 1)),
    rich_presence_value("Trove2Current", specialCurrent(NADIRIA, TROVE, 2)),
    rich_presence_value("Trove2Total", specialTotal(NADIRIA, TROVE, 2)),
    rich_presence_value("Trove3Current", specialCurrent(NADIRIA, TROVE, 3)),
    rich_presence_value("Trove3Total", specialTotal(NADIRIA, TROVE, 3)),
    rich_presence_value("Trove4Current", specialCurrent(NADIRIA, TROVE, 4)),
    rich_presence_value("Trove4Total", specialTotal(NADIRIA, TROVE, 4))
)
rich_presence_conditional_display(isSpring(), springBoard,
    rich_presence_lookup("Goal", goalTreasures(ESTARK), goalLookup, "Replaying"),
    rich_presence_lookup("Addendum", mapId(), addendumLookup),
    rich_presence_value("BoardCurrent", boardCurrent(ESTARK)),
    rich_presence_value("BoardTotal", boardTotal(ESTARK)),
    rich_presence_value("Dungeon1Current", specialCurrent(ESTARK, DUNGEON, 1)),
    rich_presence_value("Dungeon1Total", specialTotal(ESTARK, DUNGEON, 1)),
    rich_presence_value("Dungeon2Current", specialCurrent(ESTARK, DUNGEON, 2)),
    rich_presence_value("Dungeon2Total", specialTotal(ESTARK, DUNGEON, 2)),
    rich_presence_value("Dungeon3Current", specialCurrent(ESTARK, DUNGEON, 3)),
    rich_presence_value("Dungeon3Total", specialTotal(ESTARK, DUNGEON, 3)),
    rich_presence_value("Trove1Current", specialCurrent(ESTARK, TROVE, 1)),
    rich_presence_value("Trove1Total", specialTotal(ESTARK, TROVE, 1)),
    rich_presence_value("Trove2Current", specialCurrent(ESTARK, TROVE, 2)),
    rich_presence_value("Trove2Total", specialTotal(ESTARK, TROVE, 2)),
    rich_presence_value("Trove3Current", specialCurrent(ESTARK, TROVE, 3)),
    rich_presence_value("Trove3Total", specialTotal(ESTARK, TROVE, 3)),
    rich_presence_value("Trove4Current", specialCurrent(ESTARK, TROVE, 4)),
    rich_presence_value("Trove4Total", specialTotal(ESTARK, TROVE, 4)),
    rich_presence_value("Trove5Current", specialCurrent(ESTARK, TROVE, 5)),
    rich_presence_value("Trove5Total", specialTotal(ESTARK, TROVE, 5))
)
rich_presence_display(noBoard) 