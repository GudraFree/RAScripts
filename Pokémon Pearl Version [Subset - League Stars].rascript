// Pokémon Pearl Version [Subset - League Stars]
// #ID = 30252

MAP_LeagueHofRoom = 0x00bb
GS_HOF = 0x3f

ID = 0
NAME = 1

RAMPARDOS = [409, "Rampardos"]
PROBOPASS = [476, "Probopass"]
GRAVELER = [75, "Graveler"]
ROSERADE = [407, "Roserade"]
CHERRIM = [421, "Cherrim"]
LEAFEON = [470, "Leafeon"]
MEDICHAM = [308, "Medicham"]
MACHOKE = [67, "Machoke"]
LUCARIO = [448, "Lucario"]
GYARADOS = [130, "Gyarados"]
QUAGSIRE = [195, "Quagsire"]
FLOATZEL = [419, "Floatzel"]
MISMAGIUS = [429, "Mismagius"]
DRIFBLIM = [426, "Drifblim"]
HAUNTER = [93, "Haunter"]
BRONZONG = [437, "Bronzong"]
STEELIX = [208, "Steelix"]
BASTIODON = [411, "Bastiodon"]
ABOMASNOW = [460, "Abomasnow"]
MAMOSWINE = [473, "Mamoswine"]
FROSLASS = [478, "Froslass"]
RAICHU = [26, "Raichu"]
LUXRAY = [405, "Luxray"]
AMBIPOM = [424, "Ambipom"]
PURUGLY = [432, "Purugly"]
SKUNTANK = [435, "Skuntank"]
TOXICROAK = [454, "Toxicroak"]
WEAVILE = [461, "Weavile"]
HONCHKROW = [430, "Honchkrow"]
CROBAT = [169, "Crobat"]
STARRAPTOR = [398, "Staraptor"]
HERACROSS = [214, "Heracross"]
SNORLAX = [143, "Snorlax"]
CLEFABLE = [36, "Clefable"]
MOTHIM = [414, "Mothim"]
GALLADE = [475, "Gallade"]
TORTERRA = [389, "Torterra"]
INFERNAPE = [392, "Infernape"]
EMPOLEON = [395, "Empoleon"]
NINJASK = [291, "Ninjask"]
ELECTRODE = [101, "Electrode"]
ARCANINE = [59, "Arcanine"]
KADABRA = [64, "Kadabra"]
TOGEKISS = [468, "Togekiss"]
MAGNEZONE = [462, "Magnezone"]
BLISSEY = [242, "Blissey"]
WAILORD = [321, "Wailord"]
HARIYAMA = [297, "Hariyama"]
//LUCARIO
ABSOL = [359, "Absol"]
SALAMENCE = [373, "Salamence"]
CLAYDOL = [344, "Claydol"]
UMBREON = [197, "Umbreon"]
TORKOAL = [324, "Torkoal"]
MILOTIC = [350, "Milotic"]
DRAGONITE = [149, "Dragonite"]
HEATRAN = [485, "Heatran"]
AZELF = [482, "Azelf"]
MESPRIT = [481, "Mesprit"]
UXIE = [480, "Uxie"]

a_regionalPointer = 0x000B70
o_gamePointer = 0xc
o_GameState = 0x04F9E8
o_MapId = 0x00E44C

o_CurrentHallOfFamePokemonSlotInUseSlot1 = 0x04FBD9
o_CurrentHallOfFamePokemonSlotInUseSlot2 = 0x04FBDC
o_CurrentHallOfFamePokemonSlotInUseSlot3 = 0x04FBE0
o_CurrentHallOfFamePokemonSlotInUseSlot4 = 0x04FBE4
o_CurrentHallOfFamePokemonSlotInUseSlot5 = 0x04FBE8
o_CurrentHallOfFamePokemonSlotInUseSlot6 = 0x04FBEC
o_CurrentHallOfFamePokemonIdSlot1 = 0x04FBF0
o_CurrentHallOfFamePokemonIdSlot2 = 0x04FBF4
o_CurrentHallOfFamePokemonIdSlot3 = 0x04FBF8
o_CurrentHallOfFamePokemonIdSlot4 = 0x04FBFC
o_CurrentHallOfFamePokemonIdSlot5 = 0x04FC00
o_CurrentHallOfFamePokemonIdSlot6 = 0x04FC04

function regionalPointer() => tbyte(a_regionalPointer)
function gamePointer() => tbyte(regionalPointer()+o_gamePointer)
function mbyte(offset) => byte(gamePointer()+offset)
function mword(offset) => word(gamePointer()+offset)
function mtbyte(offset) => tbyte(gamePointer()+offset)
function mdword(offset) => dword(gamePointer()+offset)
function mbit(i, offset) => bit(i, gamePointer()+offset)

function mapId() => mword(o_MapId)
function gameState() => mbyte(o_GameState)

function indexSlot1() => mdword(o_CurrentHallOfFamePokemonSlotInUseSlot1)
function indexSlot2() => mdword(o_CurrentHallOfFamePokemonSlotInUseSlot2)
function indexSlot3() => mdword(o_CurrentHallOfFamePokemonSlotInUseSlot3)
function indexSlot4() => mdword(o_CurrentHallOfFamePokemonSlotInUseSlot4)
function idSlot1() => mdword(o_CurrentHallOfFamePokemonIdSlot1)
function idSlot2() => mdword(o_CurrentHallOfFamePokemonIdSlot2)
function idSlot3() => mdword(o_CurrentHallOfFamePokemonIdSlot3)

function have3Mons() {
    return
        indexSlot1() == 0 &&
        indexSlot2() == 1 &&
        indexSlot3() == 2 &&
        indexSlot4() != 3
}

function permutations(pokes) {
    return
        (idSlot1() == pokes[0][ID] && idSlot2() == pokes[1][ID] && idSlot3() == pokes[2][ID]) ||
        (idSlot1() == pokes[0][ID] && idSlot2() == pokes[2][ID] && idSlot3() == pokes[1][ID]) ||
        (idSlot1() == pokes[1][ID] && idSlot2() == pokes[0][ID] && idSlot3() == pokes[2][ID]) ||
        (idSlot1() == pokes[1][ID] && idSlot2() == pokes[2][ID] && idSlot3() == pokes[0][ID]) ||
        (idSlot1() == pokes[2][ID] && idSlot2() == pokes[0][ID] && idSlot3() == pokes[1][ID]) ||
        (idSlot1() == pokes[2][ID] && idSlot2() == pokes[1][ID] && idSlot3() == pokes[0][ID]) 
}

teams = {
    "01Roark": [RAMPARDOS, PROBOPASS, GRAVELER],
    "02Gardenia": [ROSERADE, CHERRIM, LEAFEON],
    "03Maylene": [MEDICHAM, MACHOKE, LUCARIO],
    "04Crasher Wake": [FLOATZEL, QUAGSIRE, GYARADOS],
    "05Fantina": [MISMAGIUS, DRIFBLIM, HAUNTER],
    "06Byron": [BASTIODON, STEELIX, BRONZONG],
    "07Candice": [ABOMASNOW, MAMOSWINE, FROSLASS],
    "08Volkner": [LUXRAY, RAICHU, AMBIPOM],
    "09Team Galactic Commanders": [PURUGLY, SKUNTANK, TOXICROAK],
    "10Cyrus": [HONCHKROW, WEAVILE, CROBAT],
    "11Barry": [STARRAPTOR, HERACROSS, SNORLAX],
    "12Lucas": [CLEFABLE, GALLADE, MOTHIM],
    "13Dawn": [TORTERRA, INFERNAPE, EMPOLEON],
    "14Marley": [ARCANINE, NINJASK, ELECTRODE],
    "15Mira": [KADABRA, TOGEKISS, MAGNEZONE],
    "16Cheryl": [BLISSEY, WAILORD, HARIYAMA],
    "17Riley": [LUCARIO, ABSOL, SALAMENCE],
    "18Buck": [CLAYDOL, TORKOAL, UMBREON],
    "19Palmer": [HEATRAN, MILOTIC, DRAGONITE],
    "20Red Chain": [UXIE, MESPRIT, AZELF],
}

function cheevoChallenge(trainer) {
    team = teams[trainer]
    achievement(
        format("The {0} Challenge", substring(trainer,2)),
        format("Beat the Pokémon League with a team of {0}, {1} and {2}", team[0][NAME], team[1][NAME], team[2][NAME]),
        10,
        gameState()==GS_HOF && have3Mons() && permutations(team)
    )
}

for trainer in teams cheevoChallenge(trainer)