// Civilization II
// #ID = 13902

cheevoId = 0
function cheevoIdPlus() {
    cheevoId = cheevoId + 1
}
function myAchievement(title, description, points, trigger, mtype="") {
    achievement(title, description, points, trigger, cheevoId, type=mtype)
    //cheevoIdPlus()
}

// constants
MAP_SMALL_ROWS = 50
MAP_SMALL_COLS = 40
MAP_MEDIUM_ROWS = 80
MAP_MEDIUM_COLS = 50
MAP_LARGE_ROWS = 120
MAP_LARGE_COLS = 75

GOV_ANARCHY = 0
GOV_DESPOTISM = 1
GOV_MONARCHY = 2
GOV_COMMUNISM = 3
GOV_FUNDAMENTALISM = 4
GOV_REPUBLIC = 5
GOV_DEMOCRACY = 6

MSG_TRIBAL_GOLD = "@SNEAK"
MSG_TRIBAL_CITY = "@SURPRISENOMADS"
MSG_TRIBAL_SETTLER = "@SURPRISESCROLLS"
MSG_TRIBAL_ADVANCE = "@SURPRISEMERCS"
MSG_TRIBAL_UNIT = "@SURPRISEBARB"
MSG_WELOVETHEKING = "@WEDONTLOVEKING"
MSG_WIN_SCIENCE = "@CENTAURI"
MSG_WIN_DOMINATION = "@PLAYAGAIN"

SCIENCE = "science"
DOMIN = "domination"

DIF_WARLORD = 1
DIF_PRINCE = 2
DIF_KING = 3
DIF_EMPEROR = 4
DIF_DEITY = 5

MAP_SMALL = 0
MAP_MEDIUM = 1
MAP_LARGE = 2

BARB_VILLAGE = 0
BARB_ROVING = 1
BARB_RESTLESS = 2
BARB_RAGING = 3

TRB_ROME = 0x0
TRB_BABYLON = 0x1
TRB_GERMAN = 0x2
TRB_EGYPT = 0x3
TRB_AMERICA = 0x4
TRB_GREECE = 0x5
TRB_INDIA = 0x6
TRB_RUSSIA = 0x7
TRB_ZULU = 0x8
TRB_FRANCE = 0x9
TRB_AZTEC = 0xa
TRB_CHINA = 0xb
TRB_ENGLAND = 0xc
TRB_MONGOL = 0xd
TRB_CELT = 0xe
TRB_JAPAN = 0xf
TRB_VIKING = 0x10
TRB_SPAIN = 0x11
TRB_PERSIAN = 0x12
TRB_CARTHAGE = 0x13
TRB_SIOUX = 0x14

DPL_MET = 0
DPL_CEASE_FIRE = 1
DPL_PEACE = 2
DPL_ALLY = 3
DPL_EMBASSY = 7
DPL_WAR = 13

TIL_TYPE_DESERT = 0
TIL_TYPE_PLAINS = 1
TIL_TYPE_GRASSLANDS = 2
TIL_TYPE_FOREST = 3
TIL_TYPE_HILLS = 4
TIL_TYPE_MOUNTAIN = 5
TIL_TYPE_TUNDRA = 6
TIL_TYPE_GLACIER = 7

TIL_FLAG_UNIT = 0
TIL_FLAG_CITY = 1
TIL_FLAG_IRRIG = 2
TIL_FLAG_FARM = 3
TIL_FLAG_ROAD = 4
TIL_FLAG_RAIL = 5
TIL_FLAG_FORT = 6
TIL_FLAG_POLLUTION = 7

UNT_ACT_FORTIFY = 0x1
UNT_ACT_SLEEP = 0x3
UNT_ACT_FORTRESS = 0x4
UNT_ACT_ROAD = 0x5
UNT_ACT_FOOD = 0x6
UNT_ACT_PROD = 0x7
UNT_ACT_TERRAFORM = 0x8
UNT_ACT_CLEANPOLLU = 0x9
UNT_ACT_AIRBASE = 0xa
UNT_ACT_GOTO = 0xb
UNT_ACT_NONE = 0xff

UNT_ID_ENGINEER = 0x1
UNT_ID_BOMBER = 0x1c
UNT_ID_STEALTHBOMBER = 0x1f

TRD_SALT = 0x4

// arrays
C_TITLE = 0
C_DESC = 1
C_POINTS = 2
C_TRIGGER = 3

rangeUnit = range(0, 999)
rangeUnitReduced = range(0, 249)
rangeCity = range(0,255)
rangeCityReduced = range(0,149)
rangeCityReducedAgain = range(0,49)
rangeSlots = range(0,7)
rangeTrade = range(1,3)

TECH_DEMOCRACY = 21
TECH_HORSEBACK = 36
techs = {
    0: "Advanced Flight",
    1: "Alphabet",
    2: "Amphibious warfare",
    3: "Astronomy",
    4: "Atomic Theory",
    5: "Automobile",
    6: "Banking",
    7: "Bridge Building",
    8: "Bronze Working",
    9: "Ceremonial Burial",
    10: "Chemistry",
    11: "Chivalry",
    12: "Code of Laws",
    13: "Combined Arms",
    14: "Combustion",
    15: "Communism",
    16: "Computers",
    17: "Conscription",
    18: "Construction",
    19: "Corporation",
    20: "Currency",
    21: "Democracy",
    22: "Economics",
    23: "Electricity",
    24: "Electronics",
    25: "Engineering",
    26: "Environmentalism",
    27: "Espionage",
    28: "Explosives",
    29: "Feudalism",
    30: "Flight",
    31: "Fundamentalism",
    32: "Fusion Power",
    33: "Genetic Engineering",
    34: "Guerrilla Warfare",
    35: "Gunpowder",
    36: "Horseback Riding",
    37: "Industrialization",
    38: "Invention",
    39: "Iron Working",
    40: "Labor Union",
    41: "Laser, The",
    42: "Leadership",
    43: "Literacy",
    44: "Machine Tools",
    45: "Magnetism",
    46: "Map Making",
    47: "Masonry",
    48: "Mass Production",
    49: "Mathematics",
    50: "Medicine",
    51: "Metallurgy",
    52: "Miniaturization",
    53: "Mobile Warfare",
    54: "Monarchy",
    55: "Monotheism",
    56: "Mysticism",
    57: "Navigation",
    58: "Nuclear Fission",
    59: "Nuclear Power",
    60: "Philosophy",
    61: "Physics",
    62: "Plastics",
    63: "Plumbing",
    64: "Polytheism",
    65: "Pottery",
    66: "Radio",
    67: "Railroad",
    68: "Recycling",
    69: "Refining",
    70: "Refrigeration",
    71: "Republic, The",
    72: "Robotics",
    73: "Rocketry",
    74: "Sanitation",
    75: "Seafaring",
    76: "Space Flight",
    77: "Stealth",
    78: "Steam Engine",
    79: "Steel",
    80: "Superconductor",
    81: "Tactics",
    82: "Theology",
    83: "Theory of Gravity",
    84: "Trade",
    85: "University",
    86: "Warrior Code",
    87: "Wheel, The",
    88: "Writing",
}

buildings = {
    0: "Palace",
    1: "Barracks",
    2: "Granary",
    3: "Temple",
    4: "MarketPlace",
    5: "Library",
    6: "Courthouse",
    7: "City Walls",
    8: "Aqueduct",
    9: "Bank",
    10: "Cathedral",
    11: "University",
    12: "Mass Transit",
    13: "Colosseum",
    14: "Factory",
    15: "Manufacturing Plant",
    16: "SDI Defense",
    17: "Recycling Center",
    18: "Power Plant",
    19: "Hydro Plant",
    20: "Nuclear Plant",
    21: "Stock Exchange",
    22: "Sewer System",
    23: "Supermarket",
    24: "Superhighways",
    25: "Research Lab",
    26: "SAM Missile Battery",
    27: "Coastal Fortress",
    28: "Solar Plant",
    29: "Harbor",
    30: "Offshore Platform",
    31: "Airport",
    32: "Police Station",
    33: "Port Facility",
}

WON_APOLLO = 25
WON_STATUE = 19
WON_MARCOPOLO = 9
wonders = {
    0: "Pyramids",
    1: "Hanging Gardens",
    2: "Colossus",
    3: "Lighthouse",
    4: "Great Library",
    5: "Oracle",
    6: "Great Wall",
    7: "Sun Tzu's War Academy",
    8: "King Richard's Crusade",
    9: "Marco Polo's Embassy",
    10: "Michelangelo's Chapel",
    11: "Copernicus' Observatory",
    12: "Magellan's Expedition",
    13: "Shakespeare's Theatre",
    14: "Leonardo's Workshop",
    15: "J.S. Bach's Cathedral",
    16: "Isaac Newton's College",
    17: "Adam Smith's Trading Co.",
    18: "Darwin's Voyage",
    19: "Statue of Liberty",
    20: "Eiffel Tower",
    21: "Women's Suffrage",
    22: "Hoover Dam",
    23: "Manhattan Project",
    24: "United Nations",
    25: "Apollo Program",
    26: "SETI Program",
    27: "Cure for Cancer",
}

// addresses
a_size = 0x10c07c
a_diff = 0x10c07e
a_tribeNumber = 0x10c080
a_barbActivity = 0x10c082
a_gender = 0x10c084
a_tribe = 0x10c086
a_architecture = 0x10c088

a_playerIndex = 0x11a26d
a_slotTurn = 0x11a26f
a_totalUnits = 0x11a280
a_totalCities = 0x11a282
a_gameTurn = 0x11a262
a_year = 0x11a264
a_messages = 0x121340

a_unitFirst = 0x10d6b4
o_unitDatablock = 26
o_unitPosX = 0x0
o_unitPosY = 0x2
o_unitAttributes = 0x5
o_unitId = 0x6
o_unitOwner = 0x7
o_unitMovement = 0x8
o_unitDamage = 0xa
o_unitOrder = 0xb
o_unitTurnsBuild = 0xd
o_unitAutoPath = 0xe
o_unitSpecialAction = 0xf
o_unitHome = 0x10
o_unitDestPosX = 0x12
o_unitDestPosY = 0x14

a_cityFirst = 0x113ed0
o_cityDatablock = 88
o_cityPosX = 0x0
o_cityPosY = 0x2
o_cityCurrentOwner = 0x8
o_cityPeople = 0x9
o_cityFood = 0x1c
o_cityProd = 0x1e
o_cityId = 0x20
o_cityName = 0x22
o_cityBuildings1 = 0x38
o_cityBuildings2 = 0x39
o_cityBuildings3 = 0x3a
o_cityBuildings4 = 0x3b
o_cityBuildings5 = 0x3c
o_cityCurrentProd = 0x3d
o_cityTradesSent = 0x3e
// o_cityTradeBlob = 0x3f
o_cityTrade1Commodity = 0x45
o_cityTrade2Commodity = 0x46
o_cityTrade3Commodity = 0x47
o_cityTrade1Destination = 0x48
o_cityTrade2Destination = 0x4a
o_cityTrade3Destination = 0x4c

a_wonderFirst = 0x11a342

a_tribeFirst = 0x117630
o_tribeDatablock = 1400
o_tribeGold = 0x64
o_tribeId = 0x68
o_tribeScienceTotal = 0x6A
o_tribeCurrentResearch = 0x6C
o_tribeTurnsAlive = 0x72
o_tribeGovernment = 0x77
o_tribeDiplo = 0x84
o_tribeTechs1 = 0xBC
o_tribeTechs2 = 0xBD
o_tribeTechs3 = 0xBE
o_tribeTechs4 = 0xBF
o_tribeTechs5 = 0xC0
o_tribeTechs6 = 0xC1
o_tribeTechs7 = 0xC2
o_tribeTechs8 = 0xC3
o_tribeTechs9 = 0xC4
o_tribeTechs10 = 0xC5
o_tribeTechs11 = 0xC6
o_tribeTechs12 = 0xC7
o_tribeSSFlags = 0x444
o_tribeSSStruct = 0x44c
o_tribeSSProp = 0x44e
o_tribeSSFuel = 0x450
o_tribeSSHab = 0x452
o_tribeSSLife = 0x454
o_tribeSSSolar = 0x456

a_tileFirst = 0x1fa1c0
o_tileDatablock = 6
o_tileType = 0
o_tileEnhancement = 1
o_tileVisibility = 5

// accessors
function size() => word(a_size)
function difficulty() => word(a_diff)
function tribeNumber() => word(a_tribeNumber)
function barbActivity() => word(a_barbActivity)
function gender() => word(a_gender)
function tribe() => word(a_tribe)
function architecture() => word(a_architecture)

function player() => byte(a_playerIndex)
function turn() => byte(a_slotTurn)
function totalUnits() => word(a_totalUnits)
function totalCities() => word(a_totalCities)
function gameTurn() => word(a_gameTurn)
function year() => word(a_year)
function yearSign() => bit(15, a_year)

function tribeId(i) => byte(a_tribeFirst + o_tribeDatablock*i + o_tribeId)
function tribeGold(i) => byte(a_tribeFirst + o_tribeDatablock*i + o_tribeGold)
function tribeScience(i) => word(a_tribeFirst + o_tribeDatablock*i + o_tribeScienceTotal)
function tribeCurrentResearch(i) => word(a_tribeFirst + o_tribeDatablock*i + o_tribeCurrentResearch)
function tribeTurnsAlive(i) => byte(a_tribeFirst + o_tribeDatablock*i + o_tribeTurnsAlive)
function tribeGovernment(i) => byte(a_tribeFirst + o_tribeDatablock*i + o_tribeGovernment)
function tribeDiplo(i,slot,diplo) => bit(diplo%8, a_tribeFirst + o_tribeDatablock*i + o_tribeDiplo + slot*4 + diplo/8)
function tribeTech(i,n) => bit(n%8, a_tribeFirst + o_tribeDatablock*i + o_tribeTechs1 +n/8)
function tribeSSStruct(i) => word(a_tribeFirst + o_tribeDatablock*i + o_tribeSSStruct)
function tribeSSProp(i) => word(a_tribeFirst + o_tribeDatablock*i + o_tribeSSProp)
function tribeSSFuel(i) => word(a_tribeFirst + o_tribeDatablock*i + o_tribeSSFuel)
function tribeSSLife(i) => word(a_tribeFirst + o_tribeDatablock*i + o_tribeSSLife)
function tribeSSSolar(i) => word(a_tribeFirst + o_tribeDatablock*i + o_tribeSSSolar)
function tribeSSHab(i) => word(a_tribeFirst + o_tribeDatablock*i + o_tribeSSHab)

function cityPosX(i) => word(a_cityFirst + o_cityDatablock*i + o_cityPosX)
function cityPosY(i) => word(a_cityFirst + o_cityDatablock*i + o_cityPosY)
function cityCurrentOwner(i) => byte(a_cityFirst + o_cityDatablock*i + o_cityCurrentOwner)
function cityPeople(i) => byte(a_cityFirst + o_cityDatablock*i + o_cityPeople)
function cityFood(i) => word(a_cityFirst + o_cityDatablock*i + o_cityFood)
function cityProd(i) => word(a_cityFirst + o_cityDatablock*i + o_cityProd)
function cityId(i) => word(a_cityFirst + o_cityDatablock*i + o_cityId)
function cityName(i) => dword_be(a_cityFirst + o_cityDatablock*i + o_cityName)
function cityBuilding(i,n) => bit(n%8, a_cityFirst + o_cityDatablock*i + o_cityBuildings1 +n/8)
function cityCurrentProd(i) => byte(a_cityFirst + o_cityDatablock*i + o_cityCurrentProd)
function cityTradesSent(i) => byte(a_cityFirst + o_cityDatablock*i + o_cityTradesSent)
function cityTradeCommodity(i,n) => byte(a_cityFirst + o_cityDatablock*i + o_cityTrade1Commodity + (n-1))
function cityTradeDestination(i,n) => word(a_cityFirst + o_cityDatablock*i + o_cityTrade1Destination + 2*(n-1))

function wonder(i) => word(a_wonderFirst + 2*i)

function unitPosX(i) => word(a_unitFirst + o_unitDatablock*i + o_unitPosX)
function unitPosY(i) => word(a_unitFirst + o_unitDatablock*i + o_unitPosY)
function unitVeteran(i) => bit5(a_unitFirst + o_unitDatablock*i + o_unitAttributes)
function unitSkip(i) => bit6(a_unitFirst + o_unitDatablock*i + o_unitAttributes)
function unitId(i) => byte(a_unitFirst + o_unitDatablock*i + o_unitId)
function unitOwner(i) => byte(a_unitFirst + o_unitDatablock*i + o_unitOwner)
function unitMovement(i) => byte(a_unitFirst + o_unitDatablock*i + o_unitMovement)
function unitDamage(i) => byte(a_unitFirst + o_unitDatablock*i + o_unitDamage)
function unitOrder(i) => byte(a_unitFirst + o_unitDatablock*i + o_unitOrder)
function unitTurnsBuild(i) => byte(a_unitFirst + o_unitDatablock*i + o_unitTurnsBuild)
function unitAutoPath(i) => byte(a_unitFirst + o_unitDatablock*i + o_unitAutoPath)
function unitSpecialAction(i) => byte(a_unitFirst + o_unitDatablock*i + o_unitSpecialAction)
function unitDestPosX(i) => word(a_unitFirst + o_unitDatablock*i + o_unitDestPosX)
function unitDestPosY(i) => word(a_unitFirst + o_unitDatablock*i + o_unitDestPosY)

function tileType(i) => low4(a_tileFirst + o_tileDatablock*i + o_tileType)
function tileEnhancement(i,flag) => bit(flag, a_tileFirst + o_tileDatablock*i + o_tileEnhancement)
function tileVisibility(i,tribe) => bit(tribe, a_tileFirst + o_tileDatablock*i + o_tileVisibility)

// #region lookups
lookupTitle = {
    0x000: "Mr. Caesar of the Romans",
    0x001: "Dictator Caesar of the Romans",
    0x002: "Imperator Caesar of the Romans",
    0x003: "Comrade Caesar of the Romans",
    0x004: "High Priest Caesar of the Romans",
    0x005: "Consul Caesar of the Romans",
    0x006: "President Caesar of the Romans",
    0x010: "Ms. Livia of the Romans",
    0x011: "Dictator Livia of the Romans",
    0x012: "Imperatrix Livia of the Romans",
    0x013: "Comrade Livia of the Romans",
    0x014: "High Priestess Livia of the Romans",
    0x015: "Consul Livia of the Romans",
    0x016: "President Livia of the Romans",
    0x100: "Mr. Hammurabi of the Babylonians",
    0x101: "Emperor Hammurabi of the Babylonians",
    0x102: "King Hammurabi of the Babylonians",
    0x103: "Comrade Hammurabi of the Babylonians",
    0x104: "High Priest Hammurabi of the Babylonians",
    0x105: "Consul Hammurabi of the Babylonians",
    0x106: "President Hammurabi of the Babylonians",
    0x110: "Ms. Ishtari of the Babylonians",
    0x111: "Empress Ishtari of the Babylonians",
    0x112: "Queen Ishtari of the Babylonians",
    0x113: "Comrade Ishtari of the Babylonians",
    0x114: "High Priestess Ishtari of the Babylonians",
    0x115: "Consul Ishtari of the Babylonians",
    0x116: "President Ishtari of the Babylonians",
    0x200: "Mr. Frederick of the Germans",
    0x201: "Emperor Frederick of the Germans",
    0x202: "King Frederick of the Germans",
    0x203: "Comrade Frederick of the Germans",
    0x204: "Archbishop Frederick of the Germans",
    0x205: "Consul Frederick of the Germans",
    0x206: "Chancellor Frederick of the Germans",
    0x210: "Ms. Maria Theresa of the Germans",
    0x211: "Empress Maria Theresa of the Germans",
    0x212: "Queen Maria Theresa of the Germans",
    0x213: "Comrade Maria Theresa of the Germans",
    0x214: "Archbishop Maria Theresa of the Germans",
    0x215: "Consul Maria Theresa of the Germans",
    0x216: "Chancellor Maria Theresa of the Germans",
    0x300: "Mr. Ramesses of the Egyptians",
    0x301: "Pharaoh Ramesses of the Egyptians",
    0x302: "Great Pharaoh Ramesses of the Egyptians",
    0x303: "Comrade Ramesses of the Egyptians",
    0x304: "High Priest Ramesses of the Egyptians",
    0x305: "Consul Ramesses of the Egyptians",
    0x306: "President Ramesses of the Egyptians",
    0x310: "Ms. Cleopatra of the Egyptians",
    0x311: "Pharaoh Cleopatra of the Egyptians",
    0x312: "Great Pharaoh Cleopatra of the Egyptians",
    0x313: "Comrade Cleopatra of the Egyptians",
    0x314: "High Priestess Cleopatra of the Egyptians",
    0x315: "Consul Cleopatra of the Egyptians",
    0x316: "President Cleopatra of the Egyptians",
    0x400: "Mr. Abe Lincoln of the Americans",
    0x401: "Emperor Abe Lincoln of the Americans",
    0x402: "King Abe Lincoln of the Americans",
    0x403: "Comrade Abe Lincoln of the Americans",
    0x404: "Reverend Abe Lincoln of the Americans",
    0x405: "Speaker Abe Lincoln of the Americans",
    0x406: "President Abe Lincoln of the Americans",
    0x410: "Ms. E. Roosevelt of the Americans",
    0x411: "Empress E. Roosevelt of the Americans",
    0x412: "Queen E. Roosevelt of the Americans",
    0x413: "Comrade E. Roosevelt of the Americans",
    0x414: "Reverend E. Roosevelt of the Americans",
    0x415: "Speaker E. Roosevelt of the Americans",
    0x416: "President E. Roosevelt of the Americans",
    0x500: "Mr. Alexander of the Greeks",
    0x501: "Emperor Alexander of the Greeks",
    0x502: "King Alexander of the Greeks",
    0x503: "Comrade Alexander of the Greeks",
    0x504: "High Priest Alexander of the Greeks",
    0x505: "Consul Alexander of the Greeks",
    0x506: "Prime Minister Alexander of the Greeks",
    0x510: "Ms. Hippolyta of the Greeks",
    0x511: "Empress Hippolyta of the Greeks",
    0x512: "Queen Hippolyta of the Greeks",
    0x513: "Comrade Hippolyta of the Greeks",
    0x514: "High Priestess Hippolyta of the Greeks",
    0x515: "Consul Hippolyta of the Greeks",
    0x516: "Prime Minister Hippolyta of the Greeks",
    0x600: "Mr. Mohandas Gandhi of the Indians",
    0x601: "Emperor Mohandas Gandhi of the Indians",
    0x602: "Maharaja Mohandas Gandhi of the Indians",
    0x603: "Comrade Mohandas Gandhi of the Indians",
    0x604: "High Priest Mohandas Gandhi of the Indians",
    0x605: "Consul Mohandas Gandhi of the Indians",
    0x606: "President Mohandas Gandhi of the Indians",
    0x610: "Ms. Indira Gandhi of the Indians",
    0x611: "Empress Indira Gandhi of the Indians",
    0x612: "Maharaja Indira Gandhi of the Indians",
    0x613: "Comrade Indira Gandhi of the Indians",
    0x614: "High Priestess Indira Gandhi of the Indians",
    0x615: "Consul Indira Gandhi of the Indians",
    0x616: "President Indira Gandhi of the Indians",
    0x700: "Mr. Lenin of the Russians",
    0x701: "Emperor Lenin of the Russians",
    0x702: "Czar Lenin of the Russians",
    0x703: "Comrade Lenin of the Russians",
    0x704: "Patriarch Lenin of the Russians",
    0x705: "Consul Lenin of the Russians",
    0x706: "President Lenin of the Russians",
    0x710: "Ms. Catherine the Great of the Russians",
    0x711: "Empress Catherine the Great of the Russians",
    0x712: "Czarina Catherine the Great of the Russians",
    0x713: "Comrade Catherine the Great of the Russians",
    0x714: "Matriarch Catherine the Great of the Russians",
    0x715: "Consul Catherine the Great of the Russians",
    0x716: "President Catherine the Great of the Russians",
    0x800: "Mr. Shaka of the Zulus",
    0x801: "Emperor Shaka of the Zulus",
    0x802: "King Shaka of the Zulus",
    0x803: "Comrade Shaka of the Zulus",
    0x804: "High Priest Shaka of the Zulus",
    0x805: "Consul Shaka of the Zulus",
    0x806: "President Shaka of the Zulus",
    0x810: "Ms. Shakala of the Zulus",
    0x811: "Empress Shakala of the Zulus",
    0x812: "Queen Shakala of the Zulus",
    0x813: "Comrade Shakala of the Zulus",
    0x814: "High Priestess Shakala of the Zulus",
    0x815: "Consul Shakala of the Zulus",
    0x816: "President Shakala of the Zulus",
    0x900: "Mr. Louis XIV of the French",
    0x901: "Emperor Louis XIV of the French",
    0x902: "King Louis XIV of the French",
    0x903: "Comrade Louis XIV of the French",
    0x904: "Archbishop Louis XIV of the French",
    0x905: "Consul Louis XIV of the French",
    0x906: "Premier Louis XIV of the French",
    0x910: "Ms. Joan of Arc of the French",
    0x911: "Empress Joan of Arc of the French",
    0x912: "Queen Joan of Arc of the French",
    0x913: "Comrade Joan of Arc of the French",
    0x914: "Archbishop Joan of Arc of the French",
    0x915: "Consul Joan of Arc of the French",
    0x916: "Premier Joan of Arc of the French",
    0xa00: "Mr. Montezuma of the Aztecs",
    0xa01: "Emperor Montezuma of the Aztecs",
    0xa02: "King Montezuma of the Aztecs",
    0xa03: "Comrade Montezuma of the Aztecs",
    0xa04: "High Priest Montezuma of the Aztecs",
    0xa05: "Consul Montezuma of the Aztecs",
    0xa06: "President Montezuma of the Aztecs",
    0xa10: "Ms. Nazca of the Aztecs",
    0xa11: "Empress Nazca of the Aztecs",
    0xa12: "Queen Nazca of the Aztecs",
    0xa13: "Comrade Nazca of the Aztecs",
    0xa14: "High Priestess Nazca of the Aztecs",
    0xa15: "Consul Nazca of the Aztecs",
    0xa16: "President Nazca of the Aztecs",
    0xb00: "Mr. Mao Tse Tung of the Chinese",
    0xb01: "Emperor Mao Tse Tung of the Chinese",
    0xb02: "King Mao Tse Tung of the Chinese",
    0xb03: "Chairman Mao Tse Tung of the Chinese",
    0xb04: "High Priest Mao Tse Tung of the Chinese",
    0xb05: "Consul Mao Tse Tung of the Chinese",
    0xb06: "President Mao Tse Tung of the Chinese",
    0xb10: "Ms. Wu Zhao of the Chinese",
    0xb11: "Empress Wu Zhao of the Chinese",
    0xb12: "Queen Wu Zhao of the Chinese",
    0xb13: "Chairperson Wu Zhao of the Chinese",
    0xb14: "High Priestess Wu Zhao of the Chinese",
    0xb15: "Consul Wu Zhao of the Chinese",
    0xb16: "President Wu Zhao of the Chinese",
    0xc00: "Mr. Henry VIII of the English",
    0xc01: "Emperor Henry VIII of the English",
    0xc02: "King Henry VIII of the English",
    0xc03: "Comrade Henry VIII of the English",
    0xc04: "Lord Protector Henry VIII of the English",
    0xc05: "Consul Henry VIII of the English",
    0xc06: "Prime Minister Henry VIII of the English",
    0xc10: "Ms. Elizabeth I of the English",
    0xc11: "Empress Elizabeth I of the English",
    0xc12: "Queen Elizabeth I of the English",
    0xc13: "Comrade Elizabeth I of the English",
    0xc14: "Lady Protector Elizabeth I of the English",
    0xc15: "Consul Elizabeth I of the English",
    0xc16: "Prime Minister Elizabeth I of the English",
    0xd00: "Mr. Genghis Khan of the Mongols",
    0xd01: "Emperor Genghis Khan of the Mongols",
    0xd02: "King Genghis Khan of the Mongols",
    0xd03: "Comrade Genghis Khan of the Mongols",
    0xd04: "High Priest Genghis Khan of the Mongols",
    0xd05: "Consul Genghis Khan of the Mongols",
    0xd06: "President Genghis Khan of the Mongols",
    0xd10: "Ms. Bortei of the Mongols",
    0xd11: "Empress Bortei of the Mongols",
    0xd12: "Queen Bortei of the Mongols",
    0xd13: "Comrade Bortei of the Mongols",
    0xd14: "High Priestess Bortei of the Mongols",
    0xd15: "Consul Bortei of the Mongols",
    0xd16: "President Bortei of the Mongols",
    0xe00: "Mr. Cunobenin of the Celts",
    0xe01: "Emperor Cunobenin of the Celts",
    0xe02: "King Cunobenin of the Celts",
    0xe03: "Comrade Cunobenin of the Celts",
    0xe04: "Druid Cunobenin of the Celts",
    0xe05: "Consul Cunobenin of the Celts",
    0xe06: "President Cunobenin of the Celts",
    0xe10: "Ms. Boadicea of the Celts",
    0xe11: "Empress Boadicea of the Celts",
    0xe12: "Queen Boadicea of the Celts",
    0xe13: "Comrade Boadicea of the Celts",
    0xe14: "Druid Boadicea of the Celts",
    0xe15: "Consul Boadicea of the Celts",
    0xe16: "President Boadicea of the Celts",
    0xf00: "Mr. Tokugawa of the Japanese",
    0xf01: "Emperor Tokugawa of the Japanese",
    0xf02: "Shogun Tokugawa of the Japanese",
    0xf03: "Comrade Tokugawa of the Japanese",
    0xf04: "High Priest Tokugawa of the Japanese",
    0xf05: "Consul Tokugawa of the Japanese",
    0xf06: "Prime Minister Tokugawa of the Japanese",
    0xf10: "Ms. Amateratsu of the Japanese",
    0xf11: "Empress Amateratsu of the Japanese",
    0xf12: "Shogun Amateratsu of the Japanese",
    0xf13: "Comrade Amateratsu of the Japanese",
    0xf14: "High Priestess Amateratsu of the Japanese",
    0xf15: "Consul Amateratsu of the Japanese",
    0xf16: "Prime Minister Amateratsu of the Japanese",
    0x1000: "Mr. Canute of the Vikings",
    0x1001: "Warlord Canute of the Vikings",
    0x1002: "King Canute of the Vikings",
    0x1003: "Comrade Canute of the Vikings",
    0x1004: "High Priest Canute of the Vikings",
    0x1005: "Consul Canute of the Vikings",
    0x1006: "President Canute of the Vikings",
    0x1010: "Ms. Gunnhild of the Vikings",
    0x1011: "Warlord Gunnhild of the Vikings",
    0x1012: "Queen Gunnhild of the Vikings",
    0x1013: "Comrade Gunnhild of the Vikings",
    0x1014: "High Priestess Gunnhild of the Vikings",
    0x1015: "Consul Gunnhild of the Vikings",
    0x1016: "President Gunnhild of the Vikings",
    0x1100: "Mr. Philip II of the Spanish",
    0x1101: "Emperor Philip II of the Spanish",
    0x1102: "King Philip II of the Spanish",
    0x1103: "Comrade Philip II of the Spanish",
    0x1104: "Archbishop Philip II of the Spanish",
    0x1105: "Consul Philip II of the Spanish",
    0x1106: "President Philip II of the Spanish",
    0x1110: "Ms. Isabella of the Spanish",
    0x1111: "Empress Isabella of the Spanish",
    0x1112: "Queen Isabella of the Spanish",
    0x1113: "Comrade Isabella of the Spanish",
    0x1114: "Archbishop Isabella of the Spanish",
    0x1115: "Consul Isabella of the Spanish",
    0x1116: "President Isabella of the Spanish",
    0x1200: "Mr. Xerxes of the Persians",
    0x1201: "Emperor Xerxes of the Persians",
    0x1202: "Shah Xerxes of the Persians",
    0x1203: "Comrade Xerxes of the Persians",
    0x1204: "Ayatollah Xerxes of the Persians",
    0x1205: "Consul Xerxes of the Persians",
    0x1206: "President Xerxes of the Persians",
    0x1210: "Ms. Scheherezade of the Persians",
    0x1211: "Empress Scheherezade of the Persians",
    0x1212: "Shah Scheherezade of the Persians",
    0x1213: "Comrade Scheherezade of the Persians",
    0x1214: "Ayatollah Scheherezade of the Persians",
    0x1215: "Consul Scheherezade of the Persians",
    0x1216: "President Scheherezade of the Persians",
    0x1300: "Mr. Hannibal of the Carthaginians",
    0x1301: "Emperor Hannibal of the Carthaginians",
    0x1302: "King Hannibal of the Carthaginians",
    0x1303: "Comrade Hannibal of the Carthaginians",
    0x1304: "High Priest Hannibal of the Carthaginians",
    0x1305: "Consul Hannibal of the Carthaginians",
    0x1306: "President Hannibal of the Carthaginians",
    0x1310: "Ms. Dido of the Carthaginians",
    0x1311: "Empress Dido of the Carthaginians",
    0x1312: "Queen Dido of the Carthaginians",
    0x1313: "Comrade Dido of the Carthaginians",
    0x1314: "High Priestess Dido of the Carthaginians",
    0x1315: "Consul Dido of the Carthaginians",
    0x1316: "President Dido of the Carthaginians",
    0x1400: "Mr. Sitting Bull of the Sioux",
    0x1401: "Chief Sitting Bull of the Sioux",
    0x1402: "Great Chief Sitting Bull of the Sioux",
    0x1403: "Comrade Sitting Bull of the Sioux",
    0x1404: "High Priest Sitting Bull of the Sioux",
    0x1405: "Consul Sitting Bull of the Sioux",
    0x1406: "President Sitting Bull of the Sioux",
    0x1410: "Ms. Sacajawea of the Sioux",
    0x1411: "Chief Sacajawea of the Sioux",
    0x1412: "Great Chief Sacajawea of the Sioux",
    0x1413: "Comrade Sacajawea of the Sioux",
    0x1414: "High Priestess Sacajawea of the Sioux",
    0x1415: "Consul Sacajawea of the Sioux",
    0x1416: "President Sacajawea of the Sioux",
}
lookupSize = {
    0: "small",
    1: "normal",
    2: "large"
}
lookupDiff = {
    0: "Chieftain",
    1: "Warlord",
    2: "Prince",
    3: "King",
    4: "Emperor",
    5: "Deity"
}
lookupBarbs = {
    0: "Village Only",
    1: "Roving Bands",
    2: "Restless Tribes",
    3: "Raging Hordes"
}
lookupWonderTitle = {
    0: "Pyramids",
    1: "Hanging Gardens",
    2: "Colossus",
    3: "Lighthouse",
    4: "Great Library",
    5: "Oracle",
    6: "Great Wall",
    7: "Sun Tzu's War Academy",
    8: "King Richard's Crusade",
    9: "Marco Polo's Embassy",
    10: "Michelangelo's Chapel",
    11: "Of the Movement of the Earth",
    12: "Nao Victoria",
    13: "Shakespeare's Theatre",
    14: "Leonardo's Workshop",
    15: "J.S. Bach's Cathedral",
    16: "Isaac Newton's College",
    17: "Adam Smith's Trading Co.",
    18: "Darwin's Voyage",
    19: "Statue of Liberty",
    20: "Eiffel Tower",
    21: "And Nothing Less",
    22: "Hoover Dam",
    23: "Manhattan Project",
    24: "United Nations",
    25: "Apollo Program",
    26: "SETI Program",
    27: "Cure for Cancer"
}
// #endregion lookups

// #region functions
function slot(tribe) => tribe%7 + 1
function playerTurn() => turn() == player()
function activeCity(i) => i<totalCities() && totalCities()==prev(totalCities())
function activeUnit(i) => i<totalUnits() && totalUnits()==prev(totalUnits())
function ownCity(i) => cityCurrentOwner(i) == player() && activeCity(i)
function ownUnit(i) => unitOwner(i) == player() && activeUnit(i)
function otherTribes(myTribe) => array_filter(rangeSlots, slot=> slot!=slot(myTribe))
function yearLessThan(year) => __ornext(year()<year || yearSign()==1)
function posToTileIndex(x, y) => x / 2 + y * (MAP_SMALL_COLS + (MAP_MEDIUM_COLS - MAP_SMALL_COLS) * bit0(a_size) + (MAP_LARGE_COLS - MAP_SMALL_COLS) * bit1(a_size))
function newTradeRoute(i) => __ornext(cityTradesSent(i)>prev(cityTradesSent(i)) || (cityTradesSent(i)==3 && cityTradeCommodity(i,1)!=prev(cityTradeCommodity(i,1))))

// cheevo triggers
function win(type="none", diff=-1) {
    diffCheck = always_true()
    if(diff>0) diffCheck = difficulty() >= diff
    messCheck = message([MSG_WIN_SCIENCE, MSG_WIN_DOMINATION])
    if(type==SCIENCE) messCheck = message([MSG_WIN_SCIENCE])
    if(type==DOMIN) messCheck = message([MSG_WIN_DOMINATION])
    return messCheck && diffCheck
}
function farmland() => playerTurn() && any_of(rangeUnitReduced, i => ownUnit(i) && unitId(i)<=UNT_ID_ENGINEER && unitSpecialAction(i)==UNT_ACT_NONE && prev(unitSpecialAction(i))==UNT_ACT_FOOD && tileEnhancement(posToTileIndex(unitPosX(i), unitPosY(i)), TIL_FLAG_FARM)==1)
function hillsMine() => playerTurn() && any_of(rangeUnitReduced, i => ownUnit(i) && unitId(i)<=UNT_ID_ENGINEER && unitSpecialAction(i)==UNT_ACT_NONE && prev(unitSpecialAction(i))==UNT_ACT_PROD && tileType(posToTileIndex(unitPosX(i), unitPosY(i)))==TIL_TYPE_HILLS)
function fortifyFort() => playerTurn() && any_of(rangeUnitReduced, i => ownUnit(i) && unitSpecialAction(i)==UNT_ACT_FORTIFY && prev(unitSpecialAction(i))==UNT_ACT_NONE && tileEnhancement(posToTileIndex(unitPosX(i), unitPosY(i)), TIL_FLAG_FORT)==1)
function refuelBomber() => playerTurn() && any_of(rangeUnitReduced, i => ownUnit(i) && unitTurnsBuild(i)==0 && prev(unitTurnsBuild(i))==1 && tileEnhancement(posToTileIndex(unitPosX(i), unitPosY(i)), TIL_FLAG_FORT)==1 && tileEnhancement(posToTileIndex(unitPosX(i), unitPosY(i)), TIL_FLAG_CITY)==1)
//veteranship gets awarded before the rival unit is destroyed
function unitGetVeteran() => playerTurn() && any_of(rangeUnit, i => ownUnit(i) && unitVeteran(i) > prev(unitVeteran(i)))
function ancientGovernment() => any_of([GOV_MONARCHY, GOV_REPUBLIC], gov => tribeGovernment(player()) == gov && prev(tribeGovernment(player())) != gov)
function industrialGovernment() => any_of([GOV_COMMUNISM, GOV_FUNDAMENTALISM, GOV_DEMOCRACY], gov => tribeGovernment(player()) == gov && prev(tribeGovernment(player())) != gov)
function buildWonder(i) => prev(wonder(i))==0xffff && wonder(i)<0xffff && cityCurrentOwner(wonder(i)) == player()
function message(msgs) => any_of(msgs, msg => ascii_string_equals(a_messages, msg) && !ascii_string_equals(a_messages, msg, transform=a=>prev(a)))
function allTechs() {
    return
        playerTurn() &&
        measured(sum_of(techs, n=>tribeTech(player,n)) == length(techs)) &&
        prev(sum_of(techs, n=>tribeTech(player,n))) == length(techs) - 1
}
function alliance() => playerTurn() && any_of(rangeSlots, n => tribeDiplo(player(), n, DPL_ALLY) > prev(tribeDiplo(player(), n, DPL_ALLY)))
function embassy() => playerTurn() && any_of(rangeSlots, n => tribeDiplo(player(), n, DPL_EMBASSY) > prev(tribeDiplo(player(), n, DPL_EMBASSY)))

function megaWin() => size()==MAP_LARGE && barbActivity()==BARB_RAGING && win(diff=DIF_DEITY)

function greekChall() {
    slotGreece = slot(TRB_GREECE)
    notGreece = otherTribes(TRB_GREECE)
    return 
        tribe()==TRB_GREECE &&
        all_of(notGreece, slot => tribeTech(slot, TECH_DEMOCRACY)==0) &&
        trigger_when(tribeTech(slotGreece, TECH_DEMOCRACY) == 1)  &&
        prev(tribeGovernment(slotGreece)) != GOV_DEMOCRACY &&
        trigger_when(tribeGovernment(slotGreece) == GOV_DEMOCRACY)
}
function siouxChall() {
    slotSioux = slot(TRB_SIOUX)
    notSioux = otherTribes(TRB_SIOUX)
    return 
        tribe()==TRB_SIOUX &&
        all_of(notSioux, slot => tribeTech(slot, TECH_HORSEBACK)==0) &&
        prev(tribeTech(slotSioux, TECH_HORSEBACK)) == 0  &&
        trigger_when(tribeTech(slotSioux, TECH_HORSEBACK) == 1)
}
function spainChall() {
    slotSpain = slot(TRB_SPAIN)
    columns = []
    evenCols = range(0, MAP_MEDIUM_COLS-2, 2)
    evenRows = range(0, MAP_MEDIUM_ROWS-2, 2)
    for col in evenCols {
        tiles = []
        for row in evenRows {
            tileIndex = row*MAP_MEDIUM_COLS + col
            array_push(tiles, tileVisibility(tileIndex, slotSpain))
        }
        array_push(columns, tiles)
    } 
    
    //for col in columns assert(length(col)==0, message=""+length(col))
    
    
    return
        tribe() == TRB_SPAIN &&
        playerTurn() &&
        yearLessThan(1550) &&
        measured(tally_of(columns, length(columns), col =>
            once(sum_of(col, p => p) > 0)
        ), format="percent")
    
}
function aztecChall() {
    gold = tribeGold(slot(TRB_AZTEC))
    return
        tribe()==TRB_AZTEC &&
        gold - prev(gold) >= 500
}
function mongolChall() {
    return
        tribe()==TRB_MONGOL &&
        sum_of(rangeCity, city =>
            cityPeople(city) * (cityCurrentOwner(city)/7)
        )==200
}
function russiaChall() {
    return
        tribe()==TRB_RUSSIA &&
        yearLessThan(1969) &&
        buildWonder(WON_APOLLO)
}
function frenchChall() {
    return
        tribe()==TRB_FRANCE &&
        yearLessThan(1875) &&
        buildWonder(WON_STATUE)
}
function frenchChall2() {
    return
        tribe()==TRB_FRANCE &&
        wonder(WON_STATUE)<0xffff &&
        cityCurrentOwner(wonder(WON_STATUE)) == slot(TRB_FRANCE) &&
        prev(cityCurrentOwner(wonder(WON_STATUE))) == slot(TRB_AMERICA)
}
function japanChall() {
    return
        tribe()==TRB_JAPAN &&
        playerTurn() &&
        any_of(rangeCity, i =>
            ownCity(i) &&
            measured(sum_of(buildings, n=>cityBuilding(i,n)) == length(buildings)) &&
            prev(sum_of(buildings, n=>cityBuilding(i,n))) == length(buildings) - 1
        )
}
function babylonChall() {
    slotBabyl = slot(TRB_BABYLON)
    return 
        tribe()==TRB_BABYLON &&
        tribeSSStruct(slotBabyl) == 39 &&
        tribeSSProp(slotBabyl) == 6 &&
        tribeSSFuel(slotBabyl) == 6 &&
        tribeSSHab(slotBabyl) == 4 &&
        tribeSSLife(slotBabyl) == 4 &&
        tribeSSSolar(slotBabyl) == 4 &&
        trigger_when(win(SCIENCE))
}
function persianChall() {
    slotPers = slot(TRB_PERSIAN)
    embassies = sum_of(rangeSlots, n => tribeDiplo(slotPers, n, DPL_EMBASSY))
    return
        tribe()==TRB_PERSIAN &&
        embassies == 6 &&
        prev(embassies) == 5 &&
        cityCurrentOwner(wonder(WON_MARCOPOLO)) != slotPers
}
function celtChall() {
    slotCelt = slot(TRB_CELT)
    startingHit = once(tribe()==TRB_CELT && totalCities()==1 && prev(totalCities())==0) // first city in the game is founded
    celtGetCity = 
        totalCities()>prev(totalCities()) && cityCurrentOwner(totalCities()-1)==slotCelt || //founding a city
        any_of(rangeCity, i => totalCities()==prev(totalCities()) && cityCurrentOwner(i)==slotCelt && prev(cityCurrentOwner(i))!=slotCelt) // capturing a city
    
    return
        startingHit &&
        never(celtGetCity) &&
        trigger_when(win())
}
function vikingChall() {
    return
        tribe()==TRB_VIKING &&
        measured(repeated(3, totalCities()<prev(totalCities())), when=player()>0) &&
        never(!playerTurn())
}
function americanChall() {
    slotAme = slot(TRB_AMERICA)
    return 
        playerTurn() &&
        tribe()==TRB_AMERICA &&
        tribeGovernment(slotAme) == GOV_DEMOCRACY &&
        any_of(rangeSlots, n => tribeDiplo(slotAme, n, DPL_WAR) > prev(tribeDiplo(slotAme, n, DPL_WAR)))
}
function chinaChall() {
    slotChina = slot(TRB_CHINA)
    
    return 
        tribe() == TRB_CHINA &&
        any_of(rangeCityReducedAgain, i =>
            cityCurrentOwner(i) == slotChina &&
            newTradeRoute(i) &&
            any_of(rangeTrade, n =>
                cityTradesSent(i)>=n && (
                    cityPosX(i) * cityPosX(i)
                    - cityPosX(i) * cityPosX(cityTradeDestination(i,n))
                    - cityPosX(i) * cityPosX(cityTradeDestination(i,n))
                    + cityPosX(cityTradeDestination(i,n)) * cityPosX(cityTradeDestination(i,n))
                    + cityPosY(i) * cityPosY(i)
                    - cityPosY(i) * cityPosY(cityTradeDestination(i,n))
                    - cityPosY(i) * cityPosY(cityTradeDestination(i,n))
                    + cityPosY(cityTradeDestination(i,n)) * cityPosY(cityTradeDestination(i,n)) 
                ) == 100^2
            )
        )
}

function carthageChall() {
    
    slotCarthage = slot(TRB_CARTHAGE)
    
    return 
        tribe() == TRB_CARTHAGE &&
        any_of(rangeCityReduced, i =>
            cityCurrentOwner(i) == slotCarthage &&
            newTradeRoute(i) &&
            any_of(rangeTrade, n =>
                cityTradesSent(i)>=n && 
                cityTradeCommodity(i,n) == TRD_SALT
            )
        )
}

// cheevo calls
function cheevoWC(cheevo) {
    myAchievement(
        cheevo[C_TITLE],
        cheevo[C_DESC],
        cheevo[C_POINTS],
        cheevo[C_TRIGGER],
        "win_condition"
    )
}
function cheevoStandard(cheevo) {
    myAchievement(
        cheevo[C_TITLE],
        cheevo[C_DESC],
        cheevo[C_POINTS],
        cheevo[C_TRIGGER]
    )
}
function cheevoWonder(i) { 
    cheevoStandard([
        lookupWonderTitle[i], 
        format("Build the {0} in one of your cities",wonders[i]), 
        5, 
        buildWonder(i)
    ])
}

function cheevoTest() {
    achievement(
        "TEST",
        "Unit sleeps on desert",
        100,
        any_of(rangeUnit, i =>
            ownUnit(i) &&
            tileType(posToTileIndex(unitPosX(i), unitPosY(i))) == 0x7 &&
            trigger_when(unitSpecialAction(i)==3)
        )
    )
}
// #endregion functions

// -- ACHIEVEMENTS --
trigger = always_false()
concepts = [
    ["Balanced Diet", "Create an Farmland improvement", 2, farmland()],
    ["The Children Yearn for the Mines", "Create a Mine improvement on a Hills tile", 1, hillsMine()],
    ["You Shall Not Pass", "Garrison a unit on a Fortress improvement", 1, fortifyFort()],
    ["Pit Stop", "Refuel an air unit on an Airbase improvement", 3, refuelBomber()],
    ["Battle-Hardened", "Have a unit reach veterancy", 2, unitGetVeteran()],
    ["We Live in a Society", "Adopt an Ancient era government", 3, ancientGovernment()],
    ["We The People", "Adopt an Industrial era government", 5, industrialGovernment()],
    ["Baby's First Diplomacy", "Establish an embassy with another civilization", 2, embassy()],
    ["BFF <3", "Form an alliance with another civilization", 4, alliance()],
    ["Blood for the Blood God", "Receive a gift from a tribal village", 1, message([MSG_TRIBAL_ADVANCE, MSG_TRIBAL_CITY, MSG_TRIBAL_GOLD, MSG_TRIBAL_SETTLER, MSG_TRIBAL_UNIT])],
    ["Best. Ruler. Ever.", "Celebrate \"We love the king\" day", 1, message([MSG_WELOVETHEKING])],
]
winsWC = [
    ["Veni, Vidi, Vici", "Achieve a domination victory", 10, win(type=DOMIN)],
    ["To Space, and Beyond", "Achieve a science victory", 10, win(type=SCIENCE)],
]
wins = [
    ["Lord of War", "Achieve a victory in Warlord difficulty or harder", 3, win(diff=DIF_WARLORD)],
    ["Little Prince", "Achieve a victory in Prince difficulty or harder", 4, win(diff=DIF_PRINCE)],
    ["King for a Day", "Achieve a victory in King difficulty or harder", 5, win(diff=DIF_KING)],
    ["New Groove", "Achieve a victory in Emperor difficulty or harder", 10, win(diff=DIF_EMPEROR)],
    ["Dieting", "Achieve a victory in Deity difficulty", 25, win(diff=DIF_DEITY)],
    ["Above Mere Mortality", "Achieve a victory in Deity difficulty, 7 tribes, Large map, and Raging Hordes barbarians", 50, megaWin()],
]
tribeChallenges = [
    ["All Roads Lead to Rome", "As the Romans, have 7 trade routes from your own cities with your capital, Rome, as their destination", 10, trigger],
    ["Reverse Space Race", "As the Russians, build the Apollo Space Program before 1969", 10, russiaChall()],
    ["One Small Village of Indomitable Gauls", "As the Celts, win a game without ever having more than one city", 50, celtChall()],
    ["B.A.B.E.L. 3000", "As the Babylonians, obtain a science victory with a complete spaceship", 25, babylonChall()],
    ["Nothing but Respect", "As the Zulus, bribe a rival city into joining your empire", 5, trigger],
    ["temp Japan", "As the Japanese, have all possible improvements on a single city", 25, japanChall()],
    ["Did Not See That Coming", "As the Germans, win a game with a Spotless reputation", 10, trigger],
    ["temp French", "As the French, build the Statue of Liberty before 1875", 10, frenchChall()],
    ["temp Viking", "As the Vikings, destroy 3 cities in one turn", 10, vikingChall()],
    ["Seven Wonders of Aaru", "As the Egyptians, build 7 Wonders in a city you settled", 25, trigger],
    ["El Dorado", "As the Aztecs, produce 500 gold per turn", 10, aztecChall()],
    ["Primus Circumdedisti Me", "As the Spanish, circumnavigate the world before 1550", 25, spainChall()],
    ["The Greatest Force for Good", "As an American Democracy, successfully declare a war", 5, americanChall()],
    ["The Silk Road", "As China, establish a trade route spanning at least 100 tiles", 10, chinaChall()],
    ["Persian Postal Service", "As the Persians, establish an embassy with 6 different civilizations in a single game without using the Marco Polo Embassy", 25, persianChall()],
    ["Demokratia", "As the Greeks, be the first civilization to research and adopt Democracy", 10, greekChall()],
    ["Where the Sun Never Sets", "As an English Monarchy, have a city in each continent", 5, trigger],
    ["Return to Sender", "As the Carthaginians, send Salt to a Roman city with a trade route", 10, carthageChall()],
    ["Peace Was Never an Option", "As the Indians, use a nuclear device", 5, trigger],
    ["Great Great Grandfather", "As the Mongols, have 200 citizens across your empire", 25, mongolChall()],
    ["Sitting Horse", "As the Sioux, discover Horseback Riding before any other civilization", 10, siouxChall()],
]
generalChallenges = [
    ["Supply and Demand, Baby", "Send a commodity in demand with a trade route to another tribe's city", 4, trigger],
    ["Fit for a King", "Complete all the throne room improvements in a single game", 25, trigger],
    //["Mastermind", "Research all existing technologies in a single game", 10, allTechs()],
]

//cheevoTest()

for cheev in concepts cheevoStandard(cheev)
for cheev in winsWC cheevoWC(cheev)
for cheev in wins cheevoStandard(cheev)
for wonder in wonders cheevoWonder(wonder)
for cheev in tribeChallenges cheevoStandard(cheev)
for cheev in generalChallenges cheevoStandard(cheev)

// -- RICH PRESENCE --
function rpTitle() => tribe()*0x100 + gender()*0x10 + tribeGovernment(player())
function rpNotIngame() => always_false()
/*
rich_presence_conditional_display(rpNotIngame(), "Preparing for a new campaign")
rich_presence_display("{0} is on a {1} map | {2}, {3} tribes, {4}",
    rich_presence_lookup("TITLE", rpTitle(), lookupTitle, "Someone"),
    rich_presence_lookup("SIZE", size(), lookupSize),
    rich_presence_lookup("DIFF", difficulty(), lookupDiff),
    rich_presence_value("nTribes", tribeNumber()+3),
    rich_presence_lookup("BARBS", barbActivity(), lookupBarbs)
)
*/