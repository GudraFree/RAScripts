// Penguin Patrol
// #ID = 22356

// values
levelBeat = 0x1
level3Stars = 0x7
levels = range(0,77)
endingLevel = 0x3b
gameId = 0x4550354b

cheevoId = 396097

// addresses
lastUnlockedLevel = 0x101a58
igLevelId = 0x0d3e60
inTitle = 0x0ee33c
inLevel = 0x101984
penguinsRescued = 0x169be0
iceBroken = 0x169be4
star1Address = 0x101a5c
starAddressOffset = 0x8
starAddresses = []
for i in levels {
    array_push(starAddresses, star1Address+(i*starAddressOffset))
}
appRunning = 0xffe00c

// functions
function allStars(levelGroup) {
    totalStars = 3 * length(levelGroup)
    sumMem = sum_of(levelGroup, level => bitcount(level))
    sumDelta = sum_of(levelGroup, level => prev(bitcount(level)))
    return measured(sumMem == totalStars) 
        && sumDelta >= totalStars - 3
        && sumDelta < totalStars
}

function beaten(levelGroup) {
    totalStars = length(levelGroup)
    return measured(sum_of(levelGroup, level => bit0(level)) == totalStars) 
        && sum_of(levelGroup, level => prev(bit0(level))) == totalStars - 1
}

function ending() {
    return prev(dword(lastUnlockedLevel)) == endingLevel && dword(lastUnlockedLevel) == endingLevel + 1
}

function gameCheck() {
    return prev(dword(appRunning))==gameId
}

function achievementAllStarsGroup(i, levelGroup) {
    lvLow = (i/10) * 10 + 1
    lvHigh = lvLow + length(levelGroup) - 1
    achievement(
        format("All Stars {0}-{1}", lvLow, lvHigh),
        format("Obtain all stars in levels {0}-{1}", lvLow, lvHigh),
        10,
        gameCheck() && allStars(levelGroup),
        id = cheevoId
    )
    
    cheevoId = cheevoId + 1
}

function achievementBeatenGroup(i, levelGroup) {
    lvLow = (i/10) * 10 + 1
    lvHigh = lvLow + length(levelGroup) - 1
    achievement(
        format("Complete {0}-{1}", lvLow, lvHigh),
        format("Finish levels {0}-{1}", lvLow, lvHigh),
        5,
        gameCheck() && beaten(levelGroup),
        id = cheevoId
    )
    
    cheevoId = cheevoId + 1
}

function achievementEnding() {
    achievement(
        "Good Penguib",
        "Watch the ending",
        3,
        gameCheck() && ending(),
        id = cheevoId
    )
    
    cheevoId = cheevoId + 1
}

// achievements
levelGroup = []
for i in levels {
    if((i+1)!=60) array_push(levelGroup, starAddresses[i])
    if((i+1)%10 == 0) {
        achievementBeatenGroup(i, levelGroup)
        achievementAllStarsGroup(i, levelGroup)
        if((i+1)==60) achievementEnding()
        levelGroup = []
    }
}
achievementBeatenGroup(levels[length(levels)-1], levelGroup)
achievementAllStarsGroup(levels[length(levels)-1], levelGroup)

// RP
ingame = "Playing level {0} · 🐧: {1} · 🧊: {2}"
outgame = "Thinking about how those poor penguins may be claustrophobic."
title = "Wondering how many penguins can fit in that bag."
dsi = "Getting distracted by the DSi menu. The penguins await."

function notInApp() => dword(appRunning)!=gameId

function isInLevel() => dword(inLevel) == 1

function isInTitlescreen() => dword(inTitle) == 1

function currentLevel() => dword(igLevelId)

function stars(level) => bitcount(levels[level])

function penguins() => dword(penguinsRescued)

function iceTiles() => dword(iceBroken)

rich_presence_conditional_display(notInApp(), dsi)
rich_presence_conditional_display(isInTitlescreen(), title)
rich_presence_conditional_display(isInLevel(), ingame,
    rich_presence_value("Level", (currentLevel() + 1)),
    rich_presence_value("Penguins", penguins()),
    rich_presence_value("Tiles", iceTiles())
)
rich_presence_display(outgame)