// Theresia: Dear Emile
// #ID = 9779

debug = false

// common
falsey = always_false()
class Cheevo {
    name = "Achievement"
    desc = "Description"
    points = 0
    logic = falsey
    type = ""
    
    function generate() {
        achievement(this.name, this.desc, this.points, this.logic, type=this.type)
    }
}

// constants
SCRIPT_DEFAULT = "default"
MAP_END_C0 = "cmap015"
SCRIPT_END_C0 = "scene005"
MAP_END_C1 = "cmap057"
SCRIPT_END_C1 = "scene002"

ROOM_TORTURE_HANGING = 0x43
ROOM_LAB_A1 = 0xcd

// flags and lists
FLAG_DUNGEON_CRAWLING = 202
ID_STORY_PROGRESS = 1884
ID_ROOM = 204
ID_MAP = 206


//-- DEAR EMILE --
// #region Prologue
FLAG_PROLOGUE_FINISHED = 1250

FLAG_FLUORESCENT_PAINT = 642
FLAG_PAINT_ROCK_THROWN = 289

FLAG_ELIXIR_STARTING_ROOM = 625 // mandatory
FLAG_ELIXIR_ARCHIVES_FLOOR = 244 // mandatory
FLAG_ELIXIR_LIBRARY_RIGHT = 248
FLAG_ELIXIR_LIBRARY_LEFT = 249

listC0 = [FLAG_ELIXIR_STARTING_ROOM, FLAG_ELIXIR_ARCHIVES_FLOOR, FLAG_ELIXIR_LIBRARY_RIGHT, FLAG_ELIXIR_LIBRARY_LEFT]

FLAG_EMILE_JOURNAL_1 = 643 // Maylee's journal, Torture
// #endregion

// Chapter 1, Wandering
FLAG_OLD_AX = 247
FLAG_FROZEN_TOWEL = 283
FLAG_HOSE = 278
FLAG_HOSE_RECOVERED_FROM_KITCHEN = 280
FLAG_BLOWTORCH_FALLS_FROM_DESK = 281
FLAG_BLOWTORCH = 282
FLAG_FOUND_BUGS = 284
FLAG_CHICKEN_KEY = 286
FLAG_CHICKEN_KEY_USED = 288
FLAG_FOUND_RED_CREATURES = 348
FLAG_OLD_HAMMER = 379
FLAG_STATUE_OF_PRAYER = 318
FLAG_CANDLE = 317
FLAG_BROKEN_WALL_PRAYING_PEOPLE = 912
FLAG_WRONG_KEY = 291
FLAG_ELECTRICAL_CONTROL_ROOM_KEY = 290
FLAG_EXAMINE_CORPSE = 292
FLAG_EXAMINE_FLOOR_NEXT_TO_CORPSE = 293
FLAG_OPEN_ELEC_CONTROL_ROOM = 294
FLAG_LIGHT_ON_TORTURE_ROOMS = 295
FLAG_MATCH_C1 = 307
FLAG_PLIERS = 382
FLAG_KNIFE = 301
FLAG_ETHANOL = 296
FLAG_MATCH_C2 = 297
FLAG_POURED_ETHANOL = 299
FLAG_S_SHUTTER_KEY = 298
FLAG_CUT_ROPE = 308
FLAG_CUT_HANGING_SACK = 309
FLAG_CUT_FALLEN_SACK = 312
FLAG_MIRROR_OF_PRAYER = 310
FLAG_CLOTH = 381
FLAG_MADE_ETHANOL_SOAKED_CLOTH = 326
FLAG_CANDLES_ON_NEEDLES = 304
FLAG_CANDLES_LIT = 306
FLAG_USED_ONE_MATCH = 302 // UNSURE
FLAG_E_ELEVATOR_KEY = 303
FLAG_GOT_IN_ELEVATOR = 623
FLAG_OFFER_PRAYER_DENT = 628
FLAG_DONKEY_KEY = 321
FLAG_FUEL_TANK = 322
FLAG_ICE = 323
FLAG_WATER_TANK = 1048
FLAG_MATCH_C4 = 324
FLAG_W_ELEVATOR_KEY = 327
FLAG_DOUBLE_DOOR_SWITCH_HIT = 343
FLAG_DOUBLE_DOOR_OPEN = 342
FLAG_MIRROR_OF_PRAYER_PLACED = 340
FLAG_EXAM_ROOM_KEY = 332
FLAG_CRANK = 337
FLAG_CRANK_PLACED = 663
FLAG_CRANK_OPEN = 338
FLAG_CAT_KEY = 654
FLAG_ANIMAL_DOOR_OPEN = 345 // triggers end of chapter sequence

FLAG_ELIXIR_CAVE = 246
FLAG_2x4_TOOLSHED = 250
FLAG_ELIXIR_TOOLSHED = 251
FLAG_2x4_STORAGE = 252
FLAG_MAP_MAZE_A = 261
FLAG_2x4_MAZE_B = 260
FLAG_ELIXIR_MAZE_C = 258
FLAG_2x4_MAZE_D = 259
FLAG_ELIXIR_MAZE_E = 377
FLAG_ELIXIR_MAZE_F = 257

FLAG_ELIXIR_STORAGE_ROOM = 276
FLAG_2X4_STORAGE_ROOM = 277
FLAG_ELIXIR_PANTRY_UPPER = 285 
// FLAG_ELIXIR_KITCHEN = 1145 // also triggers the pantry upper flag, for some reason. Wont let you retry if your inventory is full. Best to not include
FLAG_ELIXIR_PANTRY_LOW = 287 // missable if you get chicken key first

FLAG_2X4_CELL_A5 = 1087
FLAG_2X4_CELL_A3 = 1088
FLAG_ELIXIR_CELL_A1 = 1090
FLAG_ELIXIR_TORTURE_C6 = 300
FLAG_ELIXIR_TORTURE_C3 = 311
FLAG_ELIXIR_TORTURE_C4 = 325
FLAG_ELIXIR_PRAYER_E = 1817
FLAG_ELIXIR_CELL_A3_LOW = 331

FLAG_2X4_CEMETERY_A = 1091
FLAG_ELIXIR_CEMETERY_C = 320
FLAG_ELIXIR_EXAM_ROOM = 336

listC1 = [FLAG_ELIXIR_CAVE, FLAG_2x4_TOOLSHED, FLAG_ELIXIR_TOOLSHED, FLAG_2x4_STORAGE, FLAG_MAP_MAZE_A, FLAG_2x4_MAZE_B, FLAG_ELIXIR_MAZE_C, FLAG_2x4_MAZE_D, FLAG_ELIXIR_MAZE_E, FLAG_ELIXIR_MAZE_F, FLAG_ELIXIR_STORAGE_ROOM, FLAG_2X4_STORAGE_ROOM, FLAG_ELIXIR_PANTRY_UPPER, FLAG_ELIXIR_PANTRY_LOW, FLAG_2X4_CELL_A5, FLAG_2X4_CELL_A3, FLAG_ELIXIR_CELL_A1, FLAG_ELIXIR_TORTURE_C6, FLAG_ELIXIR_TORTURE_C3, FLAG_ELIXIR_TORTURE_C4, FLAG_ELIXIR_PRAYER_E, FLAG_ELIXIR_CELL_A3_LOW, FLAG_2X4_CEMETERY_A, FLAG_ELIXIR_CEMETERY_C, FLAG_ELIXIR_EXAM_ROOM]
listMaze = [FLAG_2x4_MAZE_B, FLAG_ELIXIR_MAZE_C, FLAG_2x4_MAZE_D, FLAG_ELIXIR_MAZE_E, FLAG_ELIXIR_MAZE_F]

FLAG_W_ELEVATOR_WORKING = 313
FLAG_E_ELEVATOR_WORKING = 314
FLAG_N_SHUTTER_OPEN = 315
FLAG_S_SHUTTER_OPEN = 316
FLAG_BROKEN_WALL_A5 = 349
FLAG_BROKEN_WALL_A4 = 350
FLAG_BROKEN_WALL_A3 = 351
FLAG_BROKEN_WALL_A2 = 352
FLAG_BROKEN_WALL_A1 = 353
FLAG_BROKEN_WALL_B3_LOW = 362
FLAG_BROKEN_WALL_B4_LOW = 363
FLAG_BROKEN_WALL_B5_LOW = 364
FLAG_BROKEN_WALL_B5 = 366
FLAG_BROKEN_WALL_B4 = 367
FLAG_BROKEN_WALL_B3 = 368
FLAG_FENCE_SE = 2877
FLAG_FENCE_SW = 2889
FLAG_FENCE_W = 2891
FLAG_FENCE_N = 2897

// hidden passage in bf3 cemetery: 664 to 679
FLAG_TILE_B3F_MAZE_1 = 703 // maze tiles go from 680 to 865
// small maze to prayer room tiles: 866 to 900
// 918 TO 923: lights in the torture rooms

FLAG_MEMORY_SAINT = 1137
FLAG_MEMORY_MAYLEE_COAT = 335
FLAG_MEMORY_RED_BEADS = 333

FLAG_EMILE_JOURNAL_2 = 644 // Girl's diary, Escaping from the disease / Escaping death
FLAG_EMILE_JOURNAL_3 = 977 // Maylee's notebook, Evacuation order / Withdrawal something
FLAG_EMILE_JOURNAL_4 = 978 // Girl's diary, Confession of his love
FLAG_EMILE_JOURNAL_5 = 980 // Girl's diary, Sacha
FLAG_EMILE_JOURNAL_6 = 334 // Maylee's notebook, A Girl in the Flower Field
FLAG_EMILE_JOURNAL_6 = 341 // Girl's diary, The end of war
FLAG_EMILE_JOURNAL_7 = 1007 // Girl's diary, Red beans in the storage room // sets after transition of chapter 1 to 2

// Chapter 2, 
FLAG_LAB_A_DOOR_NEUTRALIZED = 384
FLAG_FLASK = 386
FLAG_FORMULA_FAILED = 387
FLAG_FLASK_SODIUM_HYDROXIDE = 388
FLAG_FLASK_METHANOL = 389
FLAG_FLASK_DISTILLED_WATER = 390
FLAG_FLASK_CALCIUM_HYDROXIDE = 391
FLAG_FORMULA_ONGOING = 392

FLAG_UNSTABLE_SHELF_KNOCKED_OVER = 393
FLAG_UNSTABLE_SHELF_WATER_TANK = 450
FLAG_BOOTS = 1885
FLAG_WIRE_FOUNTAIN = 383
FLAG_ELEVATOR_FIXED = 398
FLAG_GOLDEN_KEY = 401
FLAG_GOLDEN_PADLOCK_OPEN = 346
FLAG_KEY_CARD = 347
FLAG_PEEL_PAPER = 406
FLAG_SECURITY_ROOM_KEY = 408
FLAG_SECURITY_ROOM_OPEN = 410
FLAG_FOUND_RAIL = 411
FLAG_MOVED_SHELF = 409
FLAG_READ_HIDDEN_NOTE = 1018
FLAG_KEY_CARD_DOOR_OPEN = 404
FLAG_DOOR_LAB_HALLWAY_N = 451
FLAG_DOOR_LAB_HALLWAY_S = 452
FLAG_DOOR_LAB_B2 = 413
FLAG_ENTERED_GAS_CHAMBER = 414
FLAG_GAS_MASK = 416
FLAG_PUT_GAS_MASK = 417
FLAG_CHEMICAL = 415
FLAG_INJECTED_MEDICINE = 1050
FLAG_DOOR_RESIDENTIAL_OPEN = 412

FLAG_ELIXIR_LAB_A1 = 385
FLAG_ELIXIR_LAB_A2 = 394
FLAG_ELIXIR_LAB_STORAGE = 396
FLAG_2X4_LAB_STORAGE = 397
FLAG_ELIXIR_RESTING_ROOM = 405
// Chapter 3, 

// Chapter 4, 

// Chapter 5, 

storyLookup = {
    1: "Dear Emile, I don't know who I am, or where am I. I'm confused...", // Start of the game
    2: "Dear Emile, This place is dangerous. It's trying to kill me. I need to get out of here...", // found pinned corpse
    3: "Dear Emile, This wasn't a nightmare. I don't want to die here.", // after jumping in the body disposal hole
    4: "Dear Emile, I can almost feel them, crawling under my skin... they are everywhere.", // after climbing the stairs
    5: "Dear Emile, The stench of death is overwhelming. This is no normal prison...", // after arriving to the prison
}

a_asciiMap = 0x002cdf5d
a_asciiScene = 0x002cdf7d
function pointerSave() => tbyte(0x2DC68C)
function flag(i, deltaPointer=false) {
    if(deltaPointer) return dword(prev(pointerSave()) + i*4)
    return dword(pointerSave() + i*4)
}
function pointerSanity() => pointerSave()!=0 && repeated(5, pointerSave()==prev(pointerSave())) && never(pointerSave()!=prev(pointerSave()))
function flagTrigger(i, n=1, step=1) => pointerSanity() && prev(flag(i))==n-step && flag(i)==n
function goodResult(target, room, failFlag) =>
    flag(ID_ROOM) == room &&
    flag(FLAG_DUNGEON_CRAWLING) == 0 &&
    flag(failFlag) == 0 &&
    trigger_when(flagTrigger(target))
function flagCollection(list, measured=true) {
    trigger = pointerSanity()
    sum = sum_of(list, f => flag(f))
    total = length(list)
    
    if(measured) trigger = trigger && measured(sum==total)
    else trigger = trigger && sum==total
    trigger = trigger && prev(sum)==total-1
    
    return trigger
}

class Stage {
    name = "Stage"
    endMap = "asciimap"
    endScene = "asciiscene"
    guardFlag = 123
    nextFlag = 456
    guardFlagValue = 1
    nextFlagValue = 1
    
    function clear() {
        trigger =
            ascii_string_equals(a_asciiMap, this.endMap) &&
            ascii_string_equals(a_asciiScene, this.endScene, transform = c => prev(c)) &&
            ascii_string_equals(a_asciiScene, SCRIPT_DEFAULT) &&
            prev(flag(this.guardFlag, true)) == this.guardFlagValue
        if(this.nextFlagValue==1) trigger = trigger && prev(flag(this.nextFlag, true)) == 0
        else trigger = trigger && prev(flag(this.nextFlag, true)) == this.nextFlagValue
        
        return trigger
    }
}

stage0 = Stage("Prologue", MAP_END_C0, SCRIPT_END_C0, FLAG_PAINT_ROCK_THROWN, ID_STORY_PROGRESS, nextFlagValue=0xd)
stage1 = Stage("Wandering", MAP_END_C1, SCRIPT_END_C1, FLAG_ANIMAL_DOOR_OPEN, FLAG_EMILE_JOURNAL_7)

// #region debug
function cheevoDebug(i) {
    achievement(
        "Flag "+i,
        "",
        0,
        flagTrigger(i)
    )
}

if(debug) {
    achievement("Story progress","",0,measured(flag(ID_STORY_PROGRESS) == 1000))
    for i in range(234,2000) cheevoDebug(i)
}
// #endregion debug

progression = [
    Cheevo("Engulfing Darkness", "Finish the prologue", 1, stage0.clear(), "progression"),
    Cheevo("Rotten Flesh", "Reach the prison", 2, flagTrigger(ID_STORY_PROGRESS, 0x14), "progression"),
    Cheevo("The Four Animal Guardians", "Finish Stage 1, Wandering", 2, stage1.clear(), "progression"),

]
collection = [
    Cheevo("Light Reading", "Collect every optional item in the prologue for Dear Emile", 1, flagCollection(listC0)),
    Cheevo("Basement Dweller", "Collect every optional item in stage 1 for Dear Emile", 10, flagCollection(listC1)),

]
challenges =  [
    Cheevo("Naturally A-mazing", "Collect every item in the B3F maze before finding the map", 5, flag(FLAG_TILE_B3F_MAZE_1)==1 && flag(FLAG_MAP_MAZE_A) == 0 && trigger_when(flagCollection(listMaze, false)), type="missable"),
    Cheevo("Shake your Body (Down to the Ground)", "Get the Mirror of Prayers without spilling the contents of the sack on the ground (and yourself)", 2, goodResult(FLAG_MIRROR_OF_PRAYER, ROOM_TORTURE_HANGING, FLAG_CUT_HANGING_SACK), type="missable"),
    Cheevo("Open Concept Prison", "Open every way in the BF2 prison", 5),
    Cheevo("The Weight of your Sins", "Get the Military Boots without knocking the unsteady shelf over", 4, goodResult(FLAG_BOOTS, ROOM_LAB_A1, FLAG_UNSTABLE_SHELF_KNOCKED_OVER), type="missable"),

]

/*
for cheevo in progression cheevo.generate()
for cheevo in collection cheevo.generate()
for cheevo in challenges cheevo.generate()
*/