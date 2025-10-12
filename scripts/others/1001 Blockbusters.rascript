// 1001 Blockbusters
// #ID = 22404

a_pointerLang = 0x112744
o_pointerGame = 0
o_pointerSave = 0x1c

a_saveSlot = 0x1ad8b8
s_world = 251

a_serial = 0xffe00c

function savePointer() => tbyte(tbyte(tbyte(a_pointerLang) + o_pointerGame) + o_pointerSave)
function slot() => dword(a_saveSlot)
function slotOffset() => (slot() - 1) * 420
function level(w, l) => byte(savePointer() + slotOffset() + w*s_world + l-1)
function levelBeat(w, l) => level(w, l) / 3
function levelGold(w, l) => level(w, l) / 5
function serial() => ascii_string_equals(a_serial, "KIOP")

function ingame() => serial() && slot()>0 
function cheevoBeat(w, step, extra=false) {
    levels = range(1,10)
    if(extra) levels = range(1,11)
    
    sum = sum_of(levels, l => levelBeat(w, l))
    total = length(levels)
    
    achievement(
        format("{0} {1}-{2}", worlds[w], step*10 + 1, step*10 + total),
        format("Complete Levels {1}-{2} in {0} [Any Rank]", worlds[w], step*10 + 1, step*10 + total),
        1,
        always_true() //ingame() && sum==total && prev(sum)==total-1
    )
}
function cheevoGold(w, step, extra=false) {
    levels = range(1,10)
    if(extra) levels = range(1,11)
    
    sum = sum_of(levels, l => levelGold(w, step*10 + l))
    total = length(levels)
    
    achievement(
        format("Gold {0} {1}-{2}", worlds[w], step*10 + 1, step*10 + total),
        format("Obtain Gold Stars in Levels {1}-{2} in {0}", worlds[w], step*10 + 1, step*10 + total),
        5,
        always_true() //ingame() && measured(sum==total) && prev(sum)==total-1
    )
}

worlds = {
    0: "Greece",
    1: "Stone",
    2: "Candy",
    3: "Forest"
}
steps = range(0, 24)

for w in worlds {
    for s in steps {
        extra = false
        if(w==3 && s==24) extra = true
        cheevoBeat(w, s, extra)
        cheevoGold(w, s, extra)
    }
}