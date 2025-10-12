// Theresia: Dear Emile
// #ID = 9779

// Prologue
FLAG_PROLOGUE_FINISHED = 1250

FLAG_FLUORESCENT_PAINT = 642

FLAG_ELIXIR_STARTING_ROOM = 625
FLAG_ELIXIR_ARCHIVES_FLOOR = 244
FLAG_ELIXIR_LIBRARY_RIGHT = 248
FLAG_ELIXIR_LIBRARY_LEFT = 249

FLAG_EMILE_JOURNAL_1 = 643

// Chapter 1, Wandering
FLAG_OLD_AX = 247

FLAG_ELIXIR_CAVE = 246
FLAG_2x4_TOOLSHED = 250
FLAG_ELIXIR_TOOLSHED = 251
FLAG_2x4_STORAGE = 252
FLAG_MAP_MAZE = 261
FLAG_2x4_MAZE_B = 260
FLAG_ELIXIR_MAZE_C = 258
FLAG_2x4_MAZE_D = 259
FLAG_ELIXIR_MAZE_E = 377

FLAG_EMILE_JOURNAL_2 = 644

storyLookup = {
    1: "Dear Emile, I don't know who I am, or where am I. I'm confused..." // Start of the game
    2: "Dear Emile, This place is dangerous. It's trying to kill me. I need to get out of here..." // found pinned corpse
    3: "Dear Emile, This wasn't a nightmare. I don't want to die here." // after jumping in the body disposal hole
    4: "Dear Emile, I can almost feel them, crawling under my skin... they are everywhere." // after climbing the stairs
    5: "Dear Emile, The stench of death is overwhelming. This is no normal prison..." // after arriving to the prison
}

function pointerSave() => tbyte(0x2DC68C)
function flag(i) => dword(pointerSave() + i*4)

function pointerSanity() => pointerSave()!=0 && repeated(5, pointerSave()==prev(pointerSave())) && never(pointerSave()!=prev(pointerSave()))
function flagTrigger(i) => pointerSanity() && prev(flag(i))==0 && flag(i)==1

function cheevoDebug(i) {
    achievement(
        "Flag "+i,
        "",
        0,
        flagTrigger(i)
    )
}

for i in range(234,2000) cheevoDebug(i)
