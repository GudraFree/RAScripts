// Pokémon Mystery Dungeon: Blue Rescue Team
// #ID = 17492

rangeSlots = range(0,3)
rangeInventory = range(0,19)
dojoDungeons = range(0x5c,0x5f)
ITEM_ID = 0
ITEM_NAME = 1
ITEM_LOCATION = 2
ITEM_LOCKED = 3
ITEM_NEGATIVE = 4
itemsFixed = {
    //  itemId, itemName, itemLocation, isLockedChamber, isNegativeFloor
//    0: [0xe7, "HM Dive", [0x24,10], 1, 1],
    1: [0xe6, "HM Waterfall", [0x24,15], 1, 1],
//    2: [0xe2, "HM Surf", [0x24,20], 0, 1],
    3: [0xe5, "HM Rock Smash", [0x1b,45], 1, 1],
    4: [0xe3, "HM Strength", [0x1b,60], 0, 1],
    5: [0xe4, "HM Flash", [0x1b,70], 1, 1],
    6: [0xe0, "HM Cut", [0x1b,80], 1, 1],
    7: [0x31, "Lunar Ribbon", [0x23,20], 1, 0],
    8: [0x2e, "Friend Bow", [0x3c,30], 1, 0],
    9: [0x2f, "Beauty Scarf", [0x17,59], 1, 1],
    10: [0x30, "Sun Ribbon", [0x21,20], 1, 0],
    11: [0xe1, "HM Fly", [0x21,30], 1, 0],
    12: [0xaf, "TM Wide Slash", [0x3b,50], 1, 0],
    13: [0xd1, "TM Vacuum Cut", [0x3b,72], 1, 0],
    14: [0x6d, "DeepSeaScale", [0x29,15], 0, 1],
    15: [0x6e, "DeepSeaTooth", [0x29,25], 0, 1],
}

itemsFind = {
    1: [0x75, "Dragon Scale", [0x21,29], 0, 0],
    2: [0x73, "Metal Coat", [0x20,49], 0, 1],
}
itemsPurchase = {
    1: [0x74, " Leaf Stone", [13, 26, 33, 41, 49, 59, 65, 71, 78, 83, 88, 93]],
    2: [0x6b, " King's Rock", [13, 26, 33, 41, 49, 59, 65, 71, 78, 83, 88, 93]],
    3: [0x6a, "n Upgrade", [88, 93]],
}

DNG_WISH_CAVE = 0x1a
lookupDungeon = {
    0x17: "Western Cave",
    0x1a: "Wish Cave",
    0x1b: "Buried Relic",
    0x20: "Southern Cavern",
    0x21: "Wyvern Hill",
    0x23: "Northwind Field",
    0x24: "Solar Cave",
    0x29: "Grand Sea",
    0x3b: "Far-Off Sea",
    0x3c: "Mt. Faraway"
}
lookupB = {
    0: "",
    1: "B"
}
lookupLocked = {
    0: "",
    1: " from a locked chamber"
}

lookupFixedTitles = {
    1: "And After All, You're My Waterfall",
//    2: "Solar Surfer",
    3: "Rocks In My Path?",
    4: "The Strength to Tell a Lie",
    5: "FLASH! OH-OOOOH",
    6: "Chop Chop",
    7: "Little Boy Blue and the Man on the Moon",
    8: "The Friends We Will Make Along the Way",
    9: "In the Eye of the Beholder",
    10: "Little Mon Sunshine",
    11: "Bagon's Little Secret", 
    12: "World Wide Slash",
    13: "Do Not Actually Vacuum a Cut", 
    14: "Deep Thoughts With The Deep",
    15: "A Wibble Nibble",
}
lookupFindTitles = {
    1: "On a Dragon Quest", 
    2: "Full Metal Coat", 
}
lookupPurchaseTitles = {
    1: "Leafgreen Field",
    2: "For You, My Liege", 
    3: "Upgrades, People, Upgrades", 
}

GS_TITLE = 0
GS_DUNGEON = 1
GS_OW = 2
ITEM_USE = 0
ITEM_PURCHASE = 1

a_gameState = 0xdf8fc
a_money = 0x000e7b50
a_dungeonId = 0x00113f60
a_dungeonFloor = 0x00113f61
a_lockedChamber = 0x00116dcd

a_slotUsed1 = 0x001b4250
a_slot1 = 0x00113fb2
o_slotDatablock = 468
o_slotId = 0
o_slotDungeonRecruited = 0x3e
o_slotHeldItem = 0x58

a_inventorySlot1 = 0x000e791c
o_inventoryDatablock = 3
o_inventoryFlag = 0
o_inventoryId = 2

function gameState() => byte(a_gameState)
function money() => dword(a_money)
function dungeonId() => byte(a_dungeonId)
function dungeonFloor() => byte(a_dungeonFloor)
function lockedChamber() => byte(a_lockedChamber)

function slotUsed(i) => byte(a_slotUsed1 + i)
function slotId(i) => word(a_slot1 + o_slotDatablock*i + o_slotId)
function slotDungeonRecruited(i) => byte(a_slot1 + o_slotDatablock*i + o_slotDungeonRecruited)
function slotHeldItemFlag(i, n) => bit(n, a_slot1 + o_slotDatablock*i + o_slotHeldItem + o_inventoryFlag)
function slotHeldItemId(i) => byte(a_slot1 + o_slotDatablock*i + o_slotHeldItem + o_inventoryId)

function inventoryFlag(i, n) => bit(n, a_inventorySlot1 + o_inventoryDatablock*i + o_inventoryFlag)
function inventoryId(i) => byte(a_inventorySlot1 + o_inventoryDatablock*i + o_inventoryId)

function recruit(id=-1, where=[-1,-1]) {
    trigger = dungeonId()>0
    if(where[0]>0) trigger = dungeonId()==where[0] && dungeonFloor()==where[1] 
    slots = sum_of(rangeSlots, i => slotUsed(i))
    alts = always_false()
    for i in rangeSlots {
        slotTrigger = slots > 1 && slots==prev(slots)+1 && slotUsed(i)==1 && prev(slotUsed(i))==0
        if(id>0) slotTrigger = slotTrigger && slotId(i)==id
        alts = alts || slotTrigger
    }
    
    return trigger && alts
}
function pickItem(itemId) {
    return
        any_of(rangeInventory, i => inventoryId(i)==itemId && prev(inventoryId(i))!=itemId) ||
        any_of(rangeSlots, i => slotHeldItemId(i)==itemId && prev(slotHeldItemId(i))!=itemId)

}
function purchaseItem(itemId) {
    return
        any_of(rangeInventory, i => inventoryId(i)==itemId && inventoryFlag(i,ITEM_PURCHASE)<prev(inventoryFlag(i,ITEM_PURCHASE))) ||
        any_of(rangeSlots, i => slotHeldItemId(i)==itemId && slotHeldItemFlag(i,ITEM_PURCHASE)<prev(slotHeldItemFlag(i,ITEM_PURCHASE)))

}
function openLockedChamber() => trigger_when(lockedChamber()==1)

function getItem(item, specificFloor=true) {
    trigger = gameState() == GS_DUNGEON && dungeonId() == item[ITEM_LOCATION][0]
    if(specificFloor) {
        trigger = trigger && dungeonFloor() == item[ITEM_LOCATION][1]
        if(item[ITEM_LOCKED]==1) trigger = trigger && openLockedChamber()
    }
    else trigger = trigger && dungeonFloor() >= item[ITEM_LOCATION][1]
    
    return trigger && trigger_when(pickItem(item[ITEM_ID]))
}
function getPurchasedItem(item) {
    return
        gameState() == GS_DUNGEON &&
        dungeonId() == DNG_WISH_CAVE &&
        __ornext(any_of(item[ITEM_LOCATION], i => dungeonFloor() == i)) &&
        money()<prev(money()) &&
        purchaseItem(item[ITEM_ID])
}

function recruitDojo() {
    return
        gameState() == GS_DUNGEON &&
        any_of(dojoDungeons, i => recruit(where=[i,3]))
}
function jirachiWish() {
    return always_false()
}

function cheevoItemFixed(title, item) {
    achievement(
        title,
        format("Obtain the {0}{1} in {2} {3}{4}F",
            item[ITEM_NAME],
            lookupLocked[item[ITEM_LOCKED]],
            lookupDungeon[item[ITEM_LOCATION][0]],
            lookupB[item[ITEM_NEGATIVE]],
            item[ITEM_LOCATION][1]
        ),
        5,
        getItem(item)
    )
}
function cheevoItemFind(title, item) {
    achievement(
        title,
        format("Obtain a {0} in {1} {2}{3}F",
            item[ITEM_NAME],
            lookupDungeon[item[ITEM_LOCATION][0]],
            lookupB[item[ITEM_NEGATIVE]],
            item[ITEM_LOCATION][1]
        ),
        4,
        getItem(item, false)
    )
}
function cheevoItemPurchase(title, item) {
    achievement(
        title,
        format("Purchase a{0} in Wish Cave",
            item[ITEM_NAME]
        ),
        10,
        getPurchasedItem(item)
    )
}

achievement("There Is a New Sensei in Town","Recruit a Pokémon in a Dojo dungeon",5,recruitDojo())
achievement(
    title = "Recruitment Drive in Mt. Discipline", points = 25,
    description = "Have all 11 unique Pokemon recruited in Mt. Discipline",
    id = 527485, badge = "598320", published = "21/06/2025 20:15:35", modified = "22/06/2025 7:03:22",
    trigger = byte(0x0DF8FC) != 0x00 &&
              (bit0(0x0E594C) + bit0(0x0E598C) + bit0(0x0E59CC) + bit0(0x0E5A0C) + bit0(0x0E5A4C) + bit0(0x0E5A8C) +
              bit0(0x0E5ACC) + bit0(0x0E5B0C) + bit0(0x0E5B4C) + bit0(0x0E5B8C) + bit0(0x0E5BCC)) == 0x0B &&
              (word(0x0E5952) == 0x42 || word(0x0E5992) == 0x42 || word(0x0E59D2) == 0x42 || word(0x0E5A12) == 0x42 ||
                  word(0x0E5A52) == 0x42 || word(0x0E5A92) == 0x42 || word(0x0E5AD2) == 0x42 || word(0x0E5B12) == 0x42 ||
                  word(0x0E5B52) == 0x42 || word(0x0E5B92) == 0x42 || word(0x0E5BD2) == 0x42
              ) &&
              (word(0x0E5952) == 0x43 || word(0x0E5992) == 0x43 || word(0x0E59D2) == 0x43 || word(0x0E5A12) == 0x43 ||
                  word(0x0E5A52) == 0x43 || word(0x0E5A92) == 0x43 || word(0x0E5AD2) == 0x43 || word(0x0E5B12) == 0x43 ||
                  word(0x0E5B52) == 0x43 || word(0x0E5B92) == 0x43 || word(0x0E5BD2) == 0x43
              ) &&
              (word(0x0E5952) == 0x44 || word(0x0E5992) == 0x44 || word(0x0E59D2) == 0x44 || word(0x0E5A12) == 0x44 ||
                  word(0x0E5A52) == 0x44 || word(0x0E5A92) == 0x44 || word(0x0E5AD2) == 0x44 || word(0x0E5B12) == 0x44 ||
                  word(0x0E5B52) == 0x44 || word(0x0E5B92) == 0x44 || word(0x0E5BD2) == 0x44
              ) &&
              (word(0x0E5952) == 0x6A || word(0x0E5992) == 0x6A || word(0x0E59D2) == 0x6A || word(0x0E5A12) == 0x6A ||
                  word(0x0E5A52) == 0x6A || word(0x0E5A92) == 0x6A || word(0x0E5AD2) == 0x6A || word(0x0E5B12) == 0x6A ||
                  word(0x0E5B52) == 0x6A || word(0x0E5B92) == 0x6A || word(0x0E5BD2) == 0x6A
              ) &&
              (word(0x0E5952) == 0x6B || word(0x0E5992) == 0x6B || word(0x0E59D2) == 0x6B || word(0x0E5A12) == 0x6B ||
                  word(0x0E5A52) == 0x6B || word(0x0E5A92) == 0x6B || word(0x0E5AD2) == 0x6B || word(0x0E5B12) == 0x6B ||
                  word(0x0E5B52) == 0x6B || word(0x0E5B92) == 0x6B || word(0x0E5BD2) == 0x6B
              ) &&
              (word(0x0E5952) == 0x105 || word(0x0E5992) == 0x105 || word(0x0E59D2) == 0x105 ||
                  word(0x0E5A12) == 0x105 || word(0x0E5A52) == 0x105 || word(0x0E5A92) == 0x105 ||
                  word(0x0E5AD2) == 0x105 || word(0x0E5B12) == 0x105 || word(0x0E5B52) == 0x105 ||
                  word(0x0E5B92) == 0x105 || word(0x0E5BD2) == 0x105
              ) &&
              (word(0x0E5952) == 0x106 || word(0x0E5992) == 0x106 || word(0x0E59D2) == 0x106 ||
                  word(0x0E5A12) == 0x106 || word(0x0E5A52) == 0x106 || word(0x0E5A92) == 0x106 ||
                  word(0x0E5AD2) == 0x106 || word(0x0E5B12) == 0x106 || word(0x0E5B52) == 0x106 ||
                  word(0x0E5B92) == 0x106 || word(0x0E5BD2) == 0x106
              ) &&
              (word(0x0E5952) == 0x141 || word(0x0E5992) == 0x141 || word(0x0E59D2) == 0x141 ||
                  word(0x0E5A12) == 0x141 || word(0x0E5A52) == 0x141 || word(0x0E5A92) == 0x141 ||
                  word(0x0E5AD2) == 0x141 || word(0x0E5B12) == 0x141 || word(0x0E5B52) == 0x141 ||
                  word(0x0E5B92) == 0x141 || word(0x0E5BD2) == 0x141
              ) &&
              (word(0x0E5952) == 0x142 || word(0x0E5992) == 0x142 || word(0x0E59D2) == 0x142 ||
                  word(0x0E5A12) == 0x142 || word(0x0E5A52) == 0x142 || word(0x0E5A92) == 0x142 ||
                  word(0x0E5AD2) == 0x142 || word(0x0E5B12) == 0x142 || word(0x0E5B52) == 0x142 ||
                  word(0x0E5B92) == 0x142 || word(0x0E5BD2) == 0x142
              ) &&
              (word(0x0E5952) == 0x14C || word(0x0E5992) == 0x14C || word(0x0E59D2) == 0x14C ||
                  word(0x0E5A12) == 0x14C || word(0x0E5A52) == 0x14C || word(0x0E5A92) == 0x14C ||
                  word(0x0E5AD2) == 0x14C || word(0x0E5B12) == 0x14C || word(0x0E5B52) == 0x14C ||
                  word(0x0E5B92) == 0x14C || word(0x0E5BD2) == 0x14C
              ) &&
              (word(0x0E5952) == 0x14D || word(0x0E5992) == 0x14D || word(0x0E59D2) == 0x14D ||
                  word(0x0E5A12) == 0x14D || word(0x0E5A52) == 0x14D || word(0x0E5A92) == 0x14D ||
                  word(0x0E5AD2) == 0x14D || word(0x0E5B12) == 0x14D || word(0x0E5B52) == 0x14D ||
                  word(0x0E5B92) == 0x14D || word(0x0E5BD2) == 0x14D
              ) &&
              (((bit0(0x0E594C) != prev(bit0(0x0E594C)) || bit0(0x0E598C) != prev(bit0(0x0E598C)) ||
                    bit0(0x0E59CC) != prev(bit0(0x0E59CC)) || bit0(0x0E5A0C) != prev(bit0(0x0E5A0C)) ||
                    bit0(0x0E5A4C) != prev(bit0(0x0E5A4C)) || bit0(0x0E5A8C) != prev(bit0(0x0E5A8C)) ||
                    bit0(0x0E5ACC) != prev(bit0(0x0E5ACC)) || bit0(0x0E5B0C) != prev(bit0(0x0E5B0C)) ||
                    bit0(0x0E5B4C) != prev(bit0(0x0E5B4C)) || bit0(0x0E5B8C) != prev(bit0(0x0E5B8C)) ||
                    bit0(0x0E5BCC) != prev(bit0(0x0E5BCC))
                )) ||
               ((word(0x0E5952) != prev(word(0x0E5952)) || word(0x0E5992) != prev(word(0x0E5992)) ||
                    word(0x0E59D2) != prev(word(0x0E59D2)) || word(0x0E5A12) != prev(word(0x0E5A12)) ||
                    word(0x0E5A52) != prev(word(0x0E5A52)) || word(0x0E5A92) != prev(word(0x0E5A92)) ||
                    word(0x0E5AD2) != prev(word(0x0E5AD2)) || word(0x0E5B12) != prev(word(0x0E5B12)) ||
                    word(0x0E5B52) != prev(word(0x0E5B52)) || word(0x0E5B92) != prev(word(0x0E5B92)) ||
                    word(0x0E5BD2) != prev(word(0x0E5BD2))
                )))
)         
achievement(
    title = "Wish Upon a Sleeping Star", points = 10,
    description = "Make a wish to Jirachi",
    id = 527487, badge = "598322", published = "21/06/2025 20:15:35", modified = "22/06/2025 7:21:01",
    trigger = prev(tbyte(0x135494)) != 0x1BD96C && tbyte(0x135494) == 0x1BD96C && byte(0x0DF8FC) == 0x01 &&
              byte(0x113F60) == 0x1A && byte(0x113F61) == 0x63
)

for i in itemsFixed cheevoItemFixed(lookupFixedTitles[i], itemsFixed[i])
for i in itemsFind cheevoItemFind(lookupFindTitles[i], itemsFind[i])
for i in itemsPurchase cheevoItemPurchase(lookupPurchaseTitles[i], itemsPurchase[i])