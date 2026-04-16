// Crosscountry Canada
// #ID = 32334

n_baseCommodities = 9
n_commodities = 16

a_commodityQuestion = 0x0092

a_players = 0x0300
a_name_p1 = 0x000301
a_location = 0x000326
a_destination = 0x00032d
a_phase = 0x000357
a_onRoad = 0x000329
a_deliveryDestination = 0x0340
a_weather = 0x0327
a_speed = 0x032a
a_gas = 0x033e
a_sleep = 0x0355
a_hunger = 0x0331
a_daysPassed = 0x0358
a_gameState1 = 0x0336
a_gameState2 = 0x033f
a_commodity1 = 0x030c
a_trainCommodity = 0x000328
a_bonusCommodity = 0x033d

a_exGas = 0x032e
a_exHotel = 0x0333
a_exFood = 0x0334
a_exFerry = 0x0337
a_exRepair = 0x0360

players = byte(a_players)
name_p1 = byte(a_name_p1)
function name_p1_bit(i) => bit(i, a_name_p1)
location = byte(a_location)
destination = byte(a_destination)
phase = byte(a_phase)
onRoad = bit0(a_onRoad)
deliveryDestination = byte(a_deliveryDestination)
weather = byte(a_weather)
speed = byte(a_speed)
gas = byte (a_gas)
sleep = byte(a_sleep)
hunger = byte(a_hunger)
daysPassed = byte(a_daysPassed)
function commodityId(n) => byte(a_commodity1 + (n-1)) & 0x3c
function commodityNext(n) => bit6(a_commodity1 + (n-1))
function commodityPicked(n) => bit7(a_commodity1 + (n-1))
trainCommodity = byte(a_trainCommodity)
bonusCommodity = byte(a_bonusCommodity)

radioOn = bit0(a_gameState1)
lightsOn = bit1(a_gameState1)
wipersOn = bit2(a_gameState1)
hitchhikerOn = bit4(a_gameState1)
endedGame = bit6(a_gameState1)
truckOn = bit7(a_gameState1)
flatTire = bit4(a_gameState2)
accident = bit5(a_gameState2)
seatbeltOn = bit6(a_gameState2)

ARGENTIA = 0x01
BANFF = 0x02
BATHURST = 0x03
BRANDON = 0x04
CALGARY = 0x05
CAMPBELL_RIVER = 0x06
CAPE_TORMENTINE = 0x07
CASSIAR = 0x08
CHARLOTTETOWN = 0x09
CHIBOUGAMAU = 0x0a
CHICOUTIMI = 0x0b
CHURCHILL = 0x0c
CORNER_BROOK = 0x0d
CRANBROOK = 0x0e
DAWSON = 0x0f
DAWSON_CREEK = 0x10
DIGBY = 0x11
DRUMMONDVILLE = 0x12
EDMONTON = 0x13
EDMUNDSTON = 0x14
FLIN_FLON = 0x15
FORT_MCMURRAY = 0x16
FORT_NELSON = 0x17
FORT_ST_JOHN = 0x18
FORT_SIMPSON = 0x19
FREDERICTON = 0x1a
GRANDE_PRAIRIE = 0x1b
HALIFAX = 0x1c
HAMILTON = 0x1d
HAY_RIVER = 0x1e
HULL = 0x1f
INUVIK = 0x20
JASPER = 0x21
KAMLOOPS = 0x22
KELOWNA = 0x23
KENORA = 0x24
KINGSTON = 0x25
KITCHENER = 0x26
LETHBRIDGE = 0x27
LONDON = 0x28
MEDICINE_HAT = 0x29
MONCTON = 0x2a
MONTREAL = 0x2b
MOOSE_JAW = 0x2c
NANAIMO = 0x2d
NEW_GLASGOW = 0x2e
NIAGARA_FALLS = 0x2f
OTTAWA = 0x30
PORT_AUX_BASQUES = 0x31
PRINCE_ALBERT = 0x32
PRINCE_GEORGE = 0x33
PRINCE_RUPERT = 0x34
QUEBEC = 0x35
REGINA = 0x36
ROUYN = 0x37
SAINT_JOHN = 0x38
ST_JOHNS = 0x39
SARNIA = 0x3a
SASKATOON = 0x3b
SAULT_STE_MARIE = 0x3c
SEPT_ILES = 0x3d
SHERBROOKE = 0x3e
SUDBURY = 0x3f
SUMMERSIDE = 0x40
SYDNEY = 0x41
THOMPSON = 0x42
THUNDER_BAY = 0x43
TIMMINS = 0x44
TORONTO = 0x45
TRAIL = 0x46
TROIS_RIVIERES = 0x47
TRURO = 0x48
VANCOUVER = 0x49
VICTORIA = 0x4a
WATSON_LAKE = 0x4b
WHITEHORSE = 0x4c
WINDSOR = 0x4d
WINNIPEG = 0x4e
YARMOUTH = 0x4f
YELLOWKNIFE = 0x50

HUNGER_BIT = 0xa
HUNGER_VERY = 0xe
HUNGER_RAVENOUS = 0x14
HUNGER_WEAK = 0x1a
HUNGER_FINAL = 0x2e

SLEEP_BIT = 0x10
SLEEP_VERY = 0x1c
SLEEP_EXHAUSTED = 0x28
SLEEP_FINAL = 0x38

SPEED_REGULAR = 0x5
SPEED_SPEEDING = 0x7

COM_SILVER = 0x26
COM_STEEL = 0x28

class Landmark {
    from = 0
    to = 1
    
    function passed() => location == this.from && destination == this.to && prev(phase)==2 && phase==3
}

ogopogo = Landmark(KELOWNA, TRAIL)

list_parks = [
    Landmark(TRAIL, VANCOUVER), // Manning Provincial Park
    Landmark(EDMONTON, JASPER), // Jasper National Park
    Landmark(BANFF, JASPER), // Jasper National Park
    Landmark(CALGARY, BANFF), // Banff National Park
    Landmark(GRANDE_PRAIRIE, HAY_RIVER), // Wood Buffalo National Park
    Landmark(BRANDON, FLIN_FLON), // Duck Mountain Provincial Park
    Landmark(THOMPSON, FLIN_FLON), // Grass River Provincial Park
    Landmark(TIMMINS, OTTAWA), // Algonquin Provincial Park
    Landmark(CHICOUTIMI, QUEBEC), // Le Parc des Laurentides
    Landmark(SAINT_JOHN, MONCTON), // Fundy National Park
    Landmark(BATHURST, MONCTON), // Parc National Kouchibouquac
    Landmark(HALIFAX, TRURO), // Shubencadie Wildlife Park
    Landmark(TORONTO, SUDBURY), // Georgian Bay Provincial Forest
    Landmark(SUDBURY, TIMMINS), // Timagami Provincial Forest
    Landmark(MONTREAL, ROUYN), // Reserve de la Verendrye
    Landmark(CHIBOUGAMAU, CHICOUTIMI), // Reserve de Chibougamau
    Landmark(CHICOUTIMI, CHIBOUGAMAU), // Reserve de Chibougamau
]
list_rivers = [
    Landmark(FORT_SIMPSON, INUVIK), // Mackenzie River
    Landmark(FORT_ST_JOHN, FORT_NELSON), // Sikanni Chief River
    Landmark(PRINCE_GEORGE, VANCOUVER), // Fraser River
    Landmark(OTTAWA, TIMMINS), // Ottawa river
    Landmark(MONTREAL, TROIS_RIVIERES), // St. Lawrence/Laurent River
    Landmark(CHICOUTIMI, SEPT_ILES), // St. Lawrence/Laurent River
    Landmark(SEPT_ILES, CHICOUTIMI), // St. Lawrence/Laurent River
    Landmark(FREDERICTON, EDMUNDSTON), // St. John River
    Landmark(EDMUNDSTON, FREDERICTON), // St. John River
    Landmark(FORT_ST_JOHN, DAWSON_CREEK), // Peace River (cross)
    Landmark(WINNIPEG, BRANDON), // Assiniboine River (cross)
    Landmark(HULL, OTTAWA), // Ottawa River (cross)
]
list_lakes = [
    Landmark(HAY_RIVER, YELLOWKNIFE), 
    Landmark(YELLOWKNIFE, HAY_RIVER), // Great Slave Lake
    Landmark(INUVIK, FORT_SIMPSON), // Great Bear Lake
    Landmark(CRANBROOK, TRAIL), // Kootenay Lake
    Landmark(THOMPSON, WINNIPEG), // Lake Winnipeg
    Landmark(WINNIPEG, THOMPSON), // Lake Winnipeg
    Landmark(SAULT_STE_MARIE, THUNDER_BAY), // Lake Superior
    Landmark(THUNDER_BAY, SAULT_STE_MARIE), // Lake Superior
    Landmark(TIMMINS, THUNDER_BAY), // Lake Nipigon
    Landmark(LONDON, SARNIA), // Lake Huron
    Landmark(LONDON, WINDSOR), // Lake Erie
    Landmark(HAMILTON, TORONTO), // Lake Ontario
    Landmark(KINGSTON, TORONTO), // Lake Ontario
    Landmark(TORONTO, KINGSTON), // Lake Ontario
    Landmark(KINGSTON, OTTAWA), // Rideau Lake
    Landmark(SUDBURY, TORONTO), // Georgian Bay (Lake Huron)
]
list_mountains = [
    Landmark(DAWSON_CREEK, PRINCE_GEORGE), // Rocky Mountains
    Landmark(PRINCE_GEORGE, PRINCE_RUPERT), // Coast Mountains
    Landmark(PRINCE_RUPERT, CASSIAR), // Stikine Mountain Range
    Landmark(ROUYN, MONTREAL), // Laurentian Mountains
    Landmark(PORT_AUX_BASQUES, CORNER_BROOK), // Long Range Mountains
    Landmark(PRINCE_RUPERT, PRINCE_GEORGE), // Nechako Plateau
    Landmark(BANFF, KAMLOOPS), // Continental Divide
    Landmark(KAMLOOPS, VANCOUVER), // Fraser Canyon
    Landmark(CALGARY, MEDICINE_HAT), // Aberta's Badlands
]
list_sea = [
    Landmark(CORNER_BROOK, ARGENTIA), // Cape Bonavista
    Landmark(SYDNEY, NEW_GLASGOW), // Canso Causeway
    Landmark(BATHURST, EDMUNDSTON), // Chaleur Bay
    Landmark(EDMUNDSTON, BATHURST), // Chaleur Bay
    Landmark(CAPE_TORMENTINE, MONCTON), // Shediac Bay
    Landmark(CAMPBELL_RIVER, NANAIMO), // Strait of Georgia
]
list_towns = [
    Landmark(FREDERICTON, SAINT_JOHN), // military base of Gagetown
    Landmark(ARGENTIA, CORNER_BROOK), // Gander
    Landmark(BRANDON, WINNIPEG), // Portage la Prairie
    Landmark(PRINCE_ALBERT, SASKATOON), // Batoche
    Landmark(VANCOUVER, PRINCE_GEORGE), // Barkerville
    Landmark(CALGARY, EDMONTON), // Red Deer
    Landmark(DRUMMONDVILLE, SHERBROOKE), // Eastern Townships
    Landmark(CHICOUTIMI, EDMUNDSTON), // Riviere du Loup
    Landmark(EDMUNDSTON, CHICOUTIMI), // Riviere du Loup
    Landmark(EDMONTON, CALGARY), // Leduc
    Landmark(BANFF, CALGARY), // Sarcee Indian Reserve
    Landmark(LONDON, HAMILTON), // Six Nations Indian Reserve
]
list_exploitations = [
    Landmark(DIGBY, HALIFAX), // Annapolis Valley farmland
    Landmark(KITCHENER, TORONTO), // Mennonite Farms
    Landmark(EDMONTON, FORT_MCMURRAY), // Athabasca Oil Sands
    Landmark(PRINCE_GEORGE, DAWSON_CREEK), // W.A.C. Bennett Dam
//    Landmark(BANFF, CRANBROOK), // Radium Hot Springs
]
list_usa = [
    Landmark(CASSIAR, PRINCE_RUPERT), // Alaska Panhandle
    Landmark(VANCOUVER, TRAIL), // Canada-USA border
    Landmark(DIGBY, YARMOUTH), // Ferry to USA
]

lookupProvince = {
    0x01: "Newfoundland",
    0x02: "Alberta",
    0x03: "New Brunswick",
    0x04: "Manitoba",
    0x05: "Alberta",
    0x06: "British Columbia",
    0x07: "New Brunswick",
    0x08: "British Columbia",
    0x09: "Prince Edward Island",
    0x0a: "Quebec",
    0x0b: "Quebec",
    0x0c: "Manitoba",
    0x0d: "Newfoundland",
    0x0e: "British Columbia",
    0x0f: "Yukon Territory",
    0x10: "British Columbia",
    0x11: "Nova Scotia",
    0x12: "Quebec",
    0x13: "Alberta",
    0x14: "New Brunswick",
    0x15: "Manitoba",
    0x16: "Alberta",
    0x17: "British Columbia",
    0x18: "British Columbia",
    0x19: "Northwest Territories",
    0x1a: "New Brunswick",
    0x1b: "Alberta",
    0x1c: "Nova Scotia",
    0x1d: "Ontario",
    0x1e: "Northwest Territories",
    0x1f: "Quebec",
    0x20: "Northwest Territories",
    0x21: "Alberta",
    0x22: "British Columbia",
    0x23: "British Columbia",
    0x24: "Ontario",
    0x25: "Ontario",
    0x26: "Ontario",
    0x27: "Alberta",
    0x28: "Ontario",
    0x29: "Alberta",
    0x2a: "New Brunswick",
    0x2b: "Quebec",
    0x2c: "Saskatchewan",
    0x2d: "British Columbia",
    0x2e: "Nova Scotia",
    0x2f: "Ontario",
    0x30: "Ontario",
    0x31: "Newfoundland",
    0x32: "Saskatchewan",
    0x33: "British Columbia",
    0x34: "British Columbia",
    0x35: "Quebec",
    0x36: "Saskatchewan",
    0x37: "Quebec",
    0x38: "New Brunswick",
    0x39: "Newfoundland",
    0x3a: "Ontario",
    0x3b: "Saskatchewan",
    0x3c: "Ontario",
    0x3d: "Quebec",
    0x3e: "Quebec",
    0x3f: "Ontario",
    0x40: "Prince Edward Island",
    0x41: "Nova Scotia",
    0x42: "Manitoba",
    0x43: "Ontario",
    0x44: "Ontario",
    0x45: "Ontario",
    0x46: "British Columbia",
    0x47: "Quebec",
    0x48: "Nova Scotia",
    0x49: "British Columbia",
    0x4a: "British Columbia",
    0x4b: "Yukon Territory",
    0x4c: "Yukon Territory",
    0x4d: "Ontario",
    0x4e: "Manitoba",
    0x4f: "Nova Scotia",
    0x50: "Northwest Territories",
}
lookupLocation = {
    0x01: "Argentia",
    0x02: "Banff",
    0x03: "Bathurst",
    0x04: "Brandon",
    0x05: "Calgary",
    0x06: "Campbell River",
    0x07: "Cape Tormentine",
    0x08: "Cassiar",
    0x09: "Charlottetown",
    0x0a: "Chibougamau",
    0x0b: "Chicoutimi",
    0x0c: "Churchill",
    0x0d: "Corner Brook",
    0x0e: "Cranbrook",
    0x0f: "Dawson",
    0x10: "Dawson Creek",
    0x11: "Digby",
    0x12: "Drummondville",
    0x13: "Edmonton",
    0x14: "Edmundston",
    0x15: "Flin Flon",
    0x16: "Fort McMurray",
    0x17: "Fort Nelson",
    0x18: "Fort St. John",
    0x19: "Fort Simpson",
    0x1a: "Fredericton",
    0x1b: "Grande Prairie",
    0x1c: "Halifax",
    0x1d: "Hamilton",
    0x1e: "Hay River",
    0x1f: "Hull",
    0x20: "Inuvik",
    0x21: "Jasper",
    0x22: "Kamloops",
    0x23: "Kelowna",
    0x24: "Kenora",
    0x25: "Kingston",
    0x26: "Kitchener",
    0x27: "Lethbridge",
    0x28: "London",
    0x29: "Medicine Hat",
    0x2a: "Moncton",
    0x2b: "Montreal",
    0x2c: "Moose Jaw",
    0x2d: "Nanaimo",
    0x2e: "New Glasgow",
    0x2f: "Niagara Falls",
    0x30: "Ottawa",
    0x31: "Port aux Basques",
    0x32: "Prince Albert",
    0x33: "Prince George",
    0x34: "Prince Rupert",
    0x35: "Quebec",
    0x36: "Regina",
    0x37: "Rouyn",
    0x38: "Saint John",
    0x39: "St. John's",
    0x3a: "Sarnia",
    0x3b: "Saskatoon",
    0x3c: "Sault Ste. Marie",
    0x3d: "Sept-Iles",
    0x3e: "Sherbrooke",
    0x3f: "Sudbury",
    0x40: "Summerside",
    0x41: "Sydney",
    0x42: "Thompson",
    0x43: "Thunder Bay",
    0x44: "Timmins",
    0x45: "Toronto",
    0x46: "Trail",
    0x47: "Trois Rivières",
    0x48: "Truro",
    0x49: "Vancouver",
    0x4a: "Victoria",
    0x4b: "Watson Lake",
    0x4c: "Whitehorse",
    0x4d: "Windsor",
    0x4e: "Winnipeg",
    0x4f: "Yarmouth",
    0x50: "Yellowknife",
}

inGame = players==0 && name_p1>0xc0 && name_p1<0xdb // valid name characters (letters)
function answerCommodityQuestion() => byte(a_commodityQuestion) != prev(byte(a_commodityQuestion)) && byte(a_commodityQuestion)-0x91 == byte(a_commodityQuestion-1) 
function totalExpenses() => bcd(word(a_exGas)) + 30*byte(a_exHotel) + 10*byte(a_exFood) + bcd(tbyte(a_exFerry)) + bcd(tbyte(a_exRepair)) + 100*daysPassed
function passLandmarks(list) => measured(tally_of(list, length(list), i => once(i.passed()))) && never(!inGame)
function finishGame(commodities) => location == deliveryDestination && endedGame > prev(endedGame) && sum_of(range(1, commodities), i => commodityPicked(i)) == commodities
function haveCommodity(id) => any_of(range(1,n_commodities), i => commodityId(i) == id && commodityPicked(i) == 1)
function get3BonusCommodities() => any_of(range(1, n_baseCommodities), i => commodityPicked(i) == 0 && commodityPicked(i+1) == 1 && commodityPicked(i+2) == 1 && commodityPicked(i+3) > prev(commodityPicked(i+3)))
function getTrainCommodity() => any_of(range(1,n_commodities), i => commodityId(i) == prev(trainCommodity) && commodityPicked(i)>prev(commodityPicked(i)))

class Cheevo {
    name = "Achievement"
    desc = "Description"
    points = 0
    logic = always_true()
    type = ""
    
    function generate() {
        achievement(this.name, this.desc, this.points, inGame && this.logic, type=this.type)
    }
}

    logic = always_true()

cheevos = [
    Cheevo("Ehhh, It's Just a Short Trip", "Finish a game with 4 or more commodities", 5, finishGame(4), "win_condition"),
    Cheevo("Gettin' a Bit More Adventurous ", "Finish a game with 7 or more commodities", 10, finishGame(7), "win_condition"),
    Cheevo("Gonna Need a Double Double to Keep Me Awake...", "Finish a game with 10 or more commodities", 10, finishGame(10), "win_condition"),
    Cheevo("A Lil Canadian Questionaire", "Correctly answer the question about your next commodity to pick up", 3, answerCommodityQuestion()),
    Cheevo("Ey, Where's MY Bonus?", "Pick up 3 or more bonus commodities before your final commodity", 10, get3BonusCommodities()),
    Cheevo("Churchill's Top Quality", "Pick up some commodity you ordered to be delivered by train from Churchill", 5, getTrainCommodity()),
    Cheevo("Takin' the Ferry for a Whirl", "Take a ferry", 3, tbyte(a_exFerry) > prev(tbyte(a_exFerry))),
    Cheevo("Hey Bud, Need a Ride?", "Pick up a hitchhiker", 2, onRoad==1 && hitchhikerOn > prev(hitchhikerOn)),
    Cheevo("Taking Care of Ya-Self!", "Complete a trip with 4 or more commodities without ever being ravenous, exhausted, run out of gas or speeding", 25, 
        trigger_when(finishGame(4)) && 
        disable_when(hunger>=HUNGER_RAVENOUS, until= !inGame) && 
        disable_when(sleep>=SLEEP_EXHAUSTED, until= !inGame) && 
        disable_when(gas==0, until= !inGame) && 
        disable_when(speed>SPEED_REGULAR, until= !inGame)
    ),
    Cheevo("Le Camionneur le Plus Meilleur!", "Complete a trip with 4 or more commodities with expenses under $2500", 25, 
        trigger_when(finishGame(4)) && 
        measured(totalExpenses() < 2500)
    ),
    Cheevo("Canada's Natural Beauty", "Visit or drive by every major National or Provincial park, forest or wildlife reserve. Landmarks that can be passed by in different trajectories will count multiple times", 10, passLandmarks(list_parks)),
    Cheevo("Feel the Gentle Water Drops", "Cross and drive by every major river in Canada. Certain rivers can be crossed AND drived by! Be sure to enjoy both experiences. Landmarks that can be passed by in different trajectories will count multiple times", 10, passLandmarks(list_rivers)),
    Cheevo("Water as Blue and Clear as the Sky", "Visit or drive by every major lake in Canada. Landmarks that can be passed by in different trajectories will count multiple times!", 10, passLandmarks(list_lakes)),
    Cheevo("It’s Going to Be a Beauty Day", "Visit or drive by every mountain, range and other geological marvels of Canada", 10, passLandmarks(list_mountains)),
    Cheevo("Following Mackenzie's Footsteps", "Visit or drive by the most iconic sea related landmarks of Canada. Landmarks that can be passed by in different trajectories will count multiple times!", 5, passLandmarks(list_sea)),
    Cheevo("Terry Fox's Legacy Lasts Forever!", "Visit or drive by every smaller town or indian reserve not in your map. Landmarks that can be passed by in different trajectories will count multiple times!", 10, passLandmarks(list_towns)),
    Cheevo("The Whole Bag of Milk", "Visit or drive by notable human exploitations of resources", 5, passLandmarks(list_exploitations)),
    Cheevo("Keep Your Stick On the Ice", "Visit or drive by every border with the USA", 5, passLandmarks(list_usa)),
    Cheevo("Dragon Quest", "Equip yourself with a STEEL sword and a SILVER shield, and go slay the mythical Ogopogo", 5, haveCommodity(COM_STEEL) && haveCommodity(COM_SILVER) && trigger_when(ogopogo.passed())),
    
]

for cheevo in cheevos cheevo.generate()

// Rich Presence

rich_presence_conditional_display(!inGame, "Readying the game, eh")
rich_presence_conditional_display(onRoad!=0, "Maple Ron is on road from {0} to {1}",
    rich_presence_lookup("location", location, lookupLocation, "Canada, eh"),
    rich_presence_lookup("location", destination, lookupLocation, "Canada, eh")
) 
rich_presence_display("Maple Ron is at {0}",
    rich_presence_lookup("location", location, lookupLocation, "Canada, eh")
) 