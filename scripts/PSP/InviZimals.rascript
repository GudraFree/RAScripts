// InviZimals
// #ID = 3997

cheevoId = 0
function cheevoIdPlus() {
    //cheevoId = cheevoId + 1
}

SELL_VALUE = 200

INV_ID = 0
INV_NAME = 1
INV_STAGE = 2
INV_AVAILABLE = 3

BAT_ADDRESS = 0
BAT_NOTE = 1
BAT_TYPE = 2

PUP = "Pup"
COLT = "Colt"
MAX = "Max"
SPECIAL = "Special"
DRAGON = "Dragon"

TEST = "Test"
BATTLE = "Battle"
VECTOR = "Vector"

POINTER_MASK = 0x1ffffff

GS_STARTUP = 0x08A4A830
GS_CAPTURE = 0x08A4A900 // to use on capture (prev)
GS_CUSTOMIZE_STATS = 0x08A4AA10 // to use on level ups and evolutions
GS_PLAYBACK_HISTORY = 0x08A4AAE0
GS_CREDITS = 0x08A4ABA8
GS_STATUS_INFO = 0x08A4AC70
GS_IVZM_INFO = 0x08A4AD38 // to use on capture
GS_EVOLVE = 0x08A4AE18
GS_LANGUAGE = 0x08A4AF08
GS_CATALOG = 0x08A4AFD8
GS_OPTIONS = 0x08A4B0A0
GS_GALLERY = 0x08A4B178
GS_ITEMS = 0x08A4B470
GS_MENU_OPTIONS = 0x08A4B540
GS_CHALLENGE_LOCAL = 0x08A4B778
GS_MULTIPLAYER_MENU = 0x08A4BCC0
GS_LOBBY_ADHOC = 0x08A4BE50
GS_INFRASTRUCTURE_MODE = 0x08A4C0C0
GS_TOURNAMENT_RESULTS = 0x08A4C260
GS_CLUB_SHOP = 0x08A4C328
GS_CLUB_TOURNAMENT = 0x08A4C3F8
GS_CLUB = 0x08A4C4C0
GS_CLUBS = 0x08A4C588
GS_TOURNAMENT = 0x08A4C650
GS_CLUB_LOBBY = 0x08A4C718

a_pointerGamestate = 0x00ca7f5c
a_sparks = 0x00d7ac70

a_totalAmmount_slot0 = 0x00d68ee0
a_currentAmmount_slot0 = 0x00d692e0
a_totalCaught_slot0 = 0x00d69ae0

a_pointerInvizimalSlot = 0x00c759b0
a_totalSlotsUsed = 0x00d6b868
a_invizimalData_slot0 = 0x00d6b86c
o_inv_slotSize = 244
o_inv_id = 128
o_inv_level = 216
o_inv_mutation = 241

function gamestate() => dword(dword(a_pointerGamestate) & POINTER_MASK)

function sparks() => dword(a_sparks)
function battleWins(a) => dword(a+4)

function invizimalTotalAmmount(id) => dword(a_totalAmmount_slot0 + id*4)
function pointerInvizimalBattle() => dword(a_pointerInvizimalSlot) & POINTER_MASK
function totalSlotsUsed() => dword(a_totalSlotsUsed)
function slotAddress(battle) {
    // by default, we will use the last slot used 
    // where the last invizimal captured lies before reordering
    slot = a_invizimalData_slot0
    indexLast = totalSlotsUsed()-1
    // if we come from a battle, we will have a direct pointer to the slot
    // of the invizimal we just used. No need to add the index
    if(battle) {
        slot = pointerInvizimalBattle()
        indexLast = 0
    }
    
    return (slot + indexLast*o_inv_slotSize)
}
function invizimalId(battle=true) =>  dword(slotAddress(battle) + o_inv_id)
function invizimalLevel(battle=true) =>  dword(slotAddress(battle) + o_inv_level)
// battle default to false because we will check captures mostly
function invizimalMutagen(battle=false) =>  bit0(slotAddress(battle) + o_inv_mutation)

invizimals = [
    [0x00, "Stingwing", PUP, true],
    [0x01, "Stingwing", COLT, true],
    [0x02, "Stingwing", MAX, true],
    [0x03, "Mobula", PUP, true],
    [0x04, "Mobula", COLT, true],
    [0x05, "Mobula", MAX, true],
    [0x06, "Porcupain", PUP, true],
    [0x07, "Porcupain", COLT, true],
    [0x08, "Porcupain", MAX, true],
    [0x09, "Toxitoad", PUP, true],
    [0x0A, "Toxitoad", COLT, true],
    [0x0B, "Toxitoad", MAX, true],
    [0x0C, "Jetcrab", PUP, true],
    [0x0D, "Jetcrab", COLT, true],
    [0x0E, "Jetcrab", MAX, true],
    [0x0F, "Flameclaw", PUP, true],
    [0x10, "Flameclaw", COLT, true],
    [0x11, "Flameclaw", MAX, true],
    [0x12, "Ironbug", PUP, true],
    [0x13, "Ironbug", COLT, true],
    [0x14, "Ironbug", MAX, true],
    [0x15, "Zaphyra", PUP, true],
    [0x16, "Zaphyra", COLT, true],
    [0x17, "Zaphyra", MAX, true],
    [0x18, "Snapper", PUP, true],
    [0x19, "Snapper", COLT, true],
    [0x1A, "Snapper", MAX, true],
    [0x1B, "Hilltopper", PUP, true],
    [0x1C, "Hilltopper", COLT, true],
    [0x1D, "Hilltopper", MAX, true],
    [0x1E, "Icelion", PUP, true],
    [0x1F, "Icelion", COLT, true],
    [0x20, "Icelion", MAX, true],
    [0x21, "Chop Chop", PUP, true],
    [0x22, "Chop Chop", COLT, true],
    [0x23, "Chop Chop", MAX, true],
    [0x24, "Skytalon", PUP, true],
    [0x25, "Skytalon", COLT, true],
    [0x26, "Skytalon", MAX, true],
    [0x27, "Scalinha", PUP, true],
    [0x28, "Scalinha", COLT, true],
    [0x29, "Scalinha", MAX, true],
    [0x2A, "Metalmutt", PUP, true],
    [0x2B, "Metalmutt", COLT, true],
    [0x2C, "Metalmutt", MAX, true],
    [0x2D, "Furmin", PUP, true],
    [0x2E, "Furmin", COLT, true],
    [0x2F, "Furmin", MAX, true],
    [0x30, "Beatwidow", PUP, true],
    [0x31, "Beatwidow", COLT, true],
    [0x32, "Beatwidow", MAX, true],
    [0x33, "Rattleraptor", PUP, true],
    [0x34, "Rattleraptor", COLT, true],
    [0x35, "Rattleraptor", MAX, true],
    [0x36, "Bandolero", PUP, true],
    [0x37, "Bandolero", COLT, true],
    [0x38, "Bandolero", MAX, true],
    [0x39, "Siren", PUP, true],
    [0x3A, "Siren", COLT, true],
    [0x3B, "Siren", MAX, true],
    [0x3C, "Skysaur", PUP, true],
    [0x3D, "Skysaur", COLT, true],
    [0x3E, "Skysaur", MAX, true],
    [0x3F, "Bearserker", PUP, true],
    [0x40, "Bearserker", COLT, true],
    [0x41, "Bearserker", MAX, true],
    [0x42, "Vipera", PUP, true],
    [0x43, "Vipera", COLT, true],
    [0x44, "Vipera", MAX, true],
    [0x45, "Moonhowler", PUP, true],
    [0x46, "Moonhowler", COLT, true],
    [0x47, "Moonhowler", MAX, true],
    [0x48, "Bullhorn", PUP, true],
    [0x49, "Bullhorn", COLT, true],
    [0x4A, "Bullhorn", MAX, true],
    [0x4B, "Salma", PUP, true],
    [0x4C, "Salma", COLT, true],
    [0x4D, "Salma", MAX, true],
    [0x4E, "Bongorilla", PUP, true],
    [0x4F, "Bongorilla", COLT, true],
    [0x50, "Bongorilla", MAX, true],
    [0x51, "Roarhide", PUP, true],
    [0x52, "Roarhide", COLT, true],
    [0x53, "Roarhide", MAX, true],
    [0x54, "Tusker", PUP, true],
    [0x55, "Tusker", COLT, true],
    [0x56, "Tusker", MAX, true],
    [0x57, "Thunderwulfe", PUP, true],
    [0x58, "Thunderwulfe", COLT, true],
    [0x59, "Thunderwulfe", MAX, true],
    [0x5A, "Kraken", PUP, true],
    [0x5B, "Kraken", COLT, true],
    [0x5C, "Kraken", MAX, true],
    [0x5D, "Firecracker", PUP, true],
    [0x5E, "Firecracker", COLT, true],
    [0x5F, "Firecracker", MAX, true],
    [0x60, "Bratbat", PUP, true],
    [0x61, "Bratbat", COLT, true],
    [0x62, "Bratbat", MAX, true],
    [0x63, "Phalamos", PUP, true],
    [0x64, "Phalamos", COLT, true],
    [0x65, "Phalamos", MAX, true],
    [0x66, "Moby", PUP, false],
    [0x67, "Moby", COLT, false],
    [0x68, "Moby", MAX, false],
    [0x69, "Tigershark", PUP, true],
    [0x6A, "Tigershark", COLT, true],
    [0x6B, "Tigershark", MAX, true],
    [0x6C, "Boneshell", PUP, false],
    [0x6D, "Boneshell", COLT, false],
    [0x6E, "Boneshell", MAX, false],
    [0x6F, "Ice Dragon", DRAGON, true],
    [0x70, "Ocean Dragon", DRAGON, true],
    [0x71, "Jungle Dragon", DRAGON, true],
    [0x72, "Fire Dragon", DRAGON, true],
    [0x73, "Rock Dragon", DRAGON, true],
    [0x74, "Desert Dragon", DRAGON, true],
    [0x75, "Nessie", SPECIAL, true],
    [0x76, "Uberjackal", SPECIAL, true],
    [0x77, "Skeletail", SPECIAL, true],
    [0x78, "Flamigerodon", SPECIAL, true],
    [0x79, "Scissorbeak", SPECIAL, true],
    [0x7A, "Venomweb", SPECIAL, true]
]

trainers = [
    [0xd6ac50, "Club Fight Data - Test - Sparring [12 Bytes]", TEST],
    [0xd6ac5c, "Club Fight Data - Test - Item Tester [12 Bytes]", TEST],
    [0xd6ac68, "Club Fight Data - Test - Dance Specialattack Tester [12 Bytes]", TEST],
    [0xd6ac74, "Club Fight Data - Test - Spin Specialattack Tester [12 Bytes]", TEST],
    [0xd6ac80, "Club Fight Data - Test - Charge Specialattack Tester [12 Bytes]", TEST],
    [0xd6ac8c, "Club Fight Data - Test - Flash Specialattack Tester [12 Bytes]", TEST],
    [0xd6ac98, "Club Fight Data - Test - Sequence Tester [12 Bytes]", TEST],
    [0xd6aca4, "Club Fight Data - Test - Defender [12 Bytes]", TEST],
    [0xd6acb0, "Club Fight Data - TestMarc1 - Cobra1 [12 Bytes]", TEST],
    [0xd6acbc, "Club Fight Data - TestMarc1 - Cobra2 [12 Bytes]", TEST],
    [0xd6acc8, "Club Fight Data - TestMarc1 - Cobra3 [12 Bytes]", TEST],
    [0xd6acd4, "Club Fight Data - TestMarc1 - Electrospider1 [12 Bytes]", TEST],
    [0xd6ace0, "Club Fight Data - TestMarc1 - Electrospider2 [12 Bytes]", TEST],
    [0xd6acec, "Club Fight Data - TestMarc1 - Electrospider3 [12 Bytes]", TEST],
    [0xd6acf8, "Club Fight Data - TestMarc1 - Mantis1 [12 Bytes]", TEST],
    [0xd6ad04, "Club Fight Data - TestMarc1 - Mantis2 [12 Bytes]", TEST],
    [0xd6ad10, "Club Fight Data - TestMarc1 - Mantis3 [12 Bytes]", TEST],
    [0xd6ad1c, "Club Fight Data - TestMarc1 - Jetcrab1 [12 Bytes]", TEST],
    [0xd6ad28, "Club Fight Data - TestMarc1 - Jetcrab2 [12 Bytes]", TEST],
    [0xd6ad34, "Club Fight Data - TestMarc1 - Jetcrab3 [12 Bytes]", TEST],
    [0xd6ad40, "Club Fight Data - TestMarc1 - Lobster1 [12 Bytes]", TEST],
    [0xd6ad4c, "Club Fight Data - TestMarc1 - Lobster2 [12 Bytes]", TEST],
    [0xd6ad58, "Club Fight Data - TestMarc1 - Lobster3 [12 Bytes]", TEST],
    [0xd6ad64, "Club Fight Data - TestMarc1 - Scorpion1 [12 Bytes]", TEST],
    [0xd6ad70, "Club Fight Data - TestMarc1 - Scorpion2 [12 Bytes]", TEST],
    [0xd6ad7c, "Club Fight Data - TestMarc1 - Scorpion3 [12 Bytes]", TEST],
    [0xd6ad88, "Club Fight Data - TestMarc1 - Vipera1 [12 Bytes]", TEST],
    [0xd6ad94, "Club Fight Data - TestMarc1 - Vipera2 [12 Bytes]", TEST],
    [0xd6ada0, "Club Fight Data - TestMarc1 - Vipera3 [12 Bytes]", TEST],
    [0xd6adac, "Club Fight Data - TestMarc1 - Dog1 [12 Bytes]", TEST],
    [0xd6adb8, "Club Fight Data - TestMarc1 - Dog2 [12 Bytes]", TEST],
    [0xd6adc4, "Club Fight Data - TestMarc1 - Dog3 [12 Bytes]", TEST],
    [0xd6add0, "Club Fight Data - TestMarc1 - Panther1 [12 Bytes]", TEST],
    [0xd6addc, "Club Fight Data - TestMarc1 - Panther2 [12 Bytes]", TEST],
    [0xd6ade8, "Club Fight Data - TestMarc1 - Panther3 [12 Bytes]", TEST],
    [0xd6adf4, "Club Fight Data - TestMarc1 - Iguana1 [12 Bytes]", TEST],
    [0xd6ae00, "Club Fight Data - TestMarc1 - Iguana2 [12 Bytes]", TEST],
    [0xd6ae0c, "Club Fight Data - TestMarc1 - Iguana3 [12 Bytes]", TEST],
    [0xd6ae18, "Club Fight Data - TestMarc2 - Bull1 [12 Bytes]", TEST],
    [0xd6ae24, "Club Fight Data - TestMarc2 - Bull2 [12 Bytes]", TEST],
    [0xd6ae30, "Club Fight Data - TestMarc2 - Bull3 [12 Bytes]", TEST],
    [0xd6ae3c, "Club Fight Data - TestMarc2 - Armadillo1 [12 Bytes]", TEST],
    [0xd6ae48, "Club Fight Data - TestMarc2 - Armadillo2 [12 Bytes]", TEST],
    [0xd6ae54, "Club Fight Data - TestMarc2 - Armadillo3 [12 Bytes]", TEST],
    [0xd6ae9c, "Club Fight Data - Dawson's Lab - Vector Tutorial Earthquake [12 Bytes]", VECTOR],
    [0xd6aea8, "Club Fight Data - Dawson's Lab - Vector Tutorial Fire Assault [12 Bytes]", VECTOR],
    [0xd6aeb4, "Club Fight Data - Dawson's Lab - Vector Tutorial Hurricane [12 Bytes]", VECTOR],
    [0xd6aec0, "Club Fight Data - Dawson's Lab - Vector Tutorial Screen Jammer [12 Bytes]", VECTOR],
    [0xd6aecc, "Club Fight Data - Dawson's Lab - Vector Tutorial Lighting Strike [12 Bytes]", VECTOR],
    [0xd6aed8, "Club Fight Data - Dawson's Lab - Vector Tutorial Camera Strike [12 Bytes]", VECTOR],
    [0xd6aee4, "Club Fight Data - Dawson's Lab - Vector Tutorial Fatal Fireworks [12 Bytes]", VECTOR],
    [0xd6aef0, "Club Fight Data - Dawson's Lab - Vector Tutorial Homeworld [12 Bytes]", VECTOR],
    [0xd6aefc, "Club Fight Data - Dawson's Lab - Vector Tutorial Snow Storm [12 Bytes]", VECTOR],
    [0xd6af08, "Club Fight Data - Dawson's Lab - Vector Tutorial Miracle [12 Bytes]", VECTOR],
    [0xd6af14, "Club Fight Data - Dawson's Lab - Vector Tutorial Zodiac Blast [12 Bytes]", VECTOR],
    [0xd6af20, "Club Fight Data - Dawson's Lab - Vector Tutorial Distraction [12 Bytes]", VECTOR],
    [0xd6af2c, "Club Fight Data - Dawson's Lab - Vector Tutorial Meteor Launcher [12 Bytes]", VECTOR],
    [0xd6af38, "Club Fight Data - Dawson's Lab - Vector Tutorial Elementals [12 Bytes]", VECTOR],
    [0xd6af44, "Club Fight Data - Dawson's Lab - Vector Tutorial Blinding Flash [12 Bytes]", VECTOR],
    [0xd6af50, "Club Fight Data - Dawson's Lab - Vector Tutorial Supercharge [12 Bytes]", VECTOR],
    [0xd6af5c, "Club Fight Data - Dawson's Lab - Vector Tutorial Mystical Dance [12 Bytes]", VECTOR],
    [0xd6af68, "Club Fight Data - Dawson's Lab - Vector Tutorial Dynamo [12 Bytes]", VECTOR],
    [0xd6afb0, "Club Fight Data - Petra - Mahmoud - Boss [12 Bytes]", BATTLE],
    [0xd6afbc, "Club Fight Data - Petra - Ali [12 Bytes]", BATTLE],
    [0xd6afc8, "Club Fight Data - Petra - Farak [12 Bytes]", BATTLE],
    [0xd6afd4, "Club Fight Data - Petra - Ahmed [12 Bytes]", BATTLE],
    [0xd6afe0, "Club Fight Data - Petra - Suleyman [12 Bytes]", BATTLE],
    [0xd6afec, "Club Fight Data - Petra - Fatima [12 Bytes]", BATTLE],
    [0xd6aff8, "Club Fight Data - Ayers Rock - Alice - Boss [12 Bytes]", BATTLE],
    [0xd6b004, "Club Fight Data - Ayers Rock - Kim [12 Bytes]", BATTLE],
    [0xd6b010, "Club Fight Data - Ayers Rock - Simon [12 Bytes]", BATTLE],
    [0xd6b01c, "Club Fight Data - Ayers Rock - Barry [12 Bytes]", BATTLE],
    [0xd6b028, "Club Fight Data - Ayers Rock - Patrick [12 Bytes]", BATTLE],
    [0xd6b034, "Club Fight Data - Tikal - Tlaloc - Boss [12 Bytes]", BATTLE],
    [0xd6b040, "Club Fight Data - Tikal - Cesar [12 Bytes]", BATTLE],
    [0xd6b04c, "Club Fight Data - Tikal - Rodolfo [12 Bytes]", BATTLE],
    [0xd6b058, "Club Fight Data - Tikal - Cuauthemoc [12 Bytes]", BATTLE],
    [0xd6b064, "Club Fight Data - Tikal - Tonantzin [12 Bytes]", BATTLE],
    [0xd6b070, "Club Fight Data - Kilimanjaro - Shaka - Boss [12 Bytes]", BATTLE],
    [0xd6b07c, "Club Fight Data - Kilimanjaro - Kimba [12 Bytes]", BATTLE],
    [0xd6b088, "Club Fight Data - Kilimanjaro - Thabo [12 Bytes]", BATTLE],
    [0xd6b094, "Club Fight Data - Kilimanjaro - Mbezi [12 Bytes]", BATTLE],
    [0xd6b0a0, "Club Fight Data - Kilimanjaro - Sullah [12 Bytes]", BATTLE],
    [0xd6b0ac, "Club Fight Data - Hawaii - Pele - Boss [12 Bytes]", BATTLE],
    [0xd6b0b8, "Club Fight Data - Hawaii - Kahuna [12 Bytes]", BATTLE],
    [0xd6b0c4, "Club Fight Data - Hawaii - Keiki [12 Bytes]", BATTLE],
    [0xd6b0d0, "Club Fight Data - Hawaii - Menehune [12 Bytes]", BATTLE],
    [0xd6b0dc, "Club Fight Data - Hawaii - Makakoa [12 Bytes]", BATTLE],
    [0xd6b0e8, "Club Fight Data - Ice Mountains - Thor - Boss [12 Bytes]", BATTLE],
    [0xd6b0f4, "Club Fight Data - Ice Mountains - Grundthal [12 Bytes]", BATTLE],
    [0xd6b100, "Club Fight Data - Ice Mountains - Grond [12 Bytes]", BATTLE],
    [0xd6b10c, "Club Fight Data - Ice Mountains - Dagmar [12 Bytes]", BATTLE],
    [0xd6b118, "Club Fight Data - Ice Mountains - Magnus [12 Bytes]", BATTLE],
    [0xd6b124, "Club Fight Data - Grand Canyon - Joshua - Boss [12 Bytes]", BATTLE],
    [0xd6b130, "Club Fight Data - Grand Canyon - Kitt [12 Bytes]", BATTLE],
    [0xd6b13c, "Club Fight Data - Grand Canyon - Marlene [12 Bytes]", BATTLE],
    [0xd6b148, "Club Fight Data - Grand Canyon - Tom [12 Bytes]", BATTLE],
    [0xd6b154, "Club Fight Data - Grand Canyon - Lisbeth [12 Bytes]", BATTLE],
    [0xd6b160, "Club Fight Data - Jungle Ruins - Wiri - Boss [12 Bytes]", BATTLE],
    [0xd6b16c, "Club Fight Data - Jungle Ruins - Makaray [12 Bytes]", BATTLE],
    [0xd6b178, "Club Fight Data - Jungle Ruins - Aoripa [12 Bytes]", BATTLE],
    [0xd6b184, "Club Fight Data - Jungle Ruins - Lomuana [12 Bytes]", BATTLE],
    [0xd6b190, "Club Fight Data - Jungle Ruins - Yomu [12 Bytes]", BATTLE],
    [0xd6b19c, "Club Fight Data - Desert Oasis - Sahara - Boss [12 Bytes]", BATTLE],
    [0xd6b1a8, "Club Fight Data - Desert Oasis - Negmah [12 Bytes]", BATTLE],
    [0xd6b1b4, "Club Fight Data - Desert Oasis - Gobi [12 Bytes]", BATTLE],
    [0xd6b1c0, "Club Fight Data - Desert Oasis - Mojave [12 Bytes]", BATTLE],
    [0xd6b1cc, "Club Fight Data - Desert Oasis - Tenere [12 Bytes]", BATTLE],
    [0xd6b1d8, "Club Fight Data - Atlantis - Nemo - Boss [12 Bytes]", BATTLE],
    [0xd6b1e4, "Club Fight Data - Atlantis - Pipin [12 Bytes]", BATTLE],
    [0xd6b1f0, "Club Fight Data - Atlantis - Umberto [12 Bytes]", BATTLE],
    [0xd6b1fc, "Club Fight Data - Atlantis - Jacques [12 Bytes]", BATTLE],
    [0xd6b208, "Club Fight Data - Atlantis - Tanya [12 Bytes]", BATTLE],
    [0xd6b214, "Club Fight Data - Sydney - Archie - Boss [12 Bytes]", TEST],
    [0xd6b220, "Club Fight Data - Sydney - Jamie [12 Bytes]", TEST],
    [0xd6b22c, "Club Fight Data - Sydney - Scott [12 Bytes]", TEST],
    [0xd6b238, "Club Fight Data - Sydney - Seth [12 Bytes]", TEST],
    [0xd6b244, "Club Fight Data - Sydney - Laura [12 Bytes]", TEST],
    [0xd6b280, "Club Fight Data - Tokyo - Akira - Boss (Bearserker) [12 Bytes]", BATTLE],
    [0xd6b28c, "Club Fight Data - Tokyo - Akira - Boss (Tigershark) [12 Bytes]", TEST], // 1 time only
    [0xd6b298, "Club Fight Data - Tokyo - Maiko [12 Bytes]", BATTLE],
    [0xd6b2a4, "Club Fight Data - Tokyo - Ronin [12 Bytes]", BATTLE],
    [0xd6b2b0, "Club Fight Data - Tokyo - Akio [12 Bytes]", BATTLE],
    [0xd6b2bc, "Club Fight Data - Tokyo - Ikuo [12 Bytes]", BATTLE],
    [0xd6b2c8, "Club Fight Data - Tokyo - Hiroshi [12 Bytes]", BATTLE],
    [0xd6b2d4, "Club Fight Data - Tokyo - Fumito [12 Bytes]", BATTLE],
    [0xd6b2e0, "Club Fight Data - Mumbai - Sanjay - Boss (Tusker) [12 Bytes]", BATTLE],
    [0xd6b2ec, "Club Fight Data - Mumbai - Sanjay - Boss (Tigershark) [12 Bytes]", TEST], // 1 time only
    [0xd6b2f8, "Club Fight Data - Mumbai - Aamir [12 Bytes]", BATTLE],
    [0xd6b304, "Club Fight Data - Mumbai - Baharat [12 Bytes]", BATTLE],
    [0xd6b310, "Club Fight Data - Mumbai - Nomad [12 Bytes]", BATTLE],
    [0xd6b31c, "Club Fight Data - Mumbai - Geeta [12 Bytes]", BATTLE],
    [0xd6b328, "Club Fight Data - Mumbai - Hritesh [12 Bytes]", BATTLE],
    [0xd6b334, "Club Fight Data - Mumbai - Singh [12 Bytes]", BATTLE],
    [0xd6b340, "Club Fight Data - Cairo - Farak - Boss (Kraken) [12 Bytes]", BATTLE],
    [0xd6b34c, "Club Fight Data - Cairo - Farak - Boss (Tigershark) [12 Bytes]", TEST], // 1 time only
    [0xd6b358, "Club Fight Data - Cairo - Faisal [12 Bytes]", BATTLE],
    [0xd6b364, "Club Fight Data - Cairo - Rashid [12 Bytes]", BATTLE],
    [0xd6b370, "Club Fight Data - Cairo - Hamid [12 Bytes]", BATTLE],
    [0xd6b37c, "Club Fight Data - Cairo - Abdullah [12 Bytes]", BATTLE],
    [0xd6b388, "Club Fight Data - Cairo - Akeem [12 Bytes]", BATTLE],
    [0xd6b394, "Club Fight Data - Berlin - Rolf - Boss (Vipera) [12 Bytes]", BATTLE],
    [0xd6b3a0, "Club Fight Data - Berlin - Rolf - Boss (Tigershark) [12 Bytes]", TEST], // 1 time only
    [0xd6b3ac, "Club Fight Data - Berlin - Rolf - Boss (Salma) [12 Bytes]", TEST], // 1 time only
    [0xd6b3b8, "Club Fight Data - Berlin - Wilfred [12 Bytes]", BATTLE],
    [0xd6b3c4, "Club Fight Data - Berlin - Rudi [12 Bytes]", BATTLE],
    [0xd6b3d0, "Club Fight Data - Berlin - Hendrik [12 Bytes]", BATTLE],
    [0xd6b3dc, "Club Fight Data - Berlin - Dietz [12 Bytes]", BATTLE],
    [0xd6b3e8, "Club Fight Data - Berlin - Ulrick [12 Bytes]", BATTLE],
    [0xd6b3f4, "Club Fight Data - Berlin - Ruud [12 Bytes]", BATTLE],
    [0xd6b400, "Club Fight Data - Berlin - Wilmer [12 Bytes]", BATTLE],
    [0xd6b424, "Club Fight Data - London - Alistair - Boss [12 Bytes]", TEST],
    [0xd6b430, "Club Fight Data - London - LizK [12 Bytes]", TEST],
    [0xd6b43c, "Club Fight Data - London - Emma [12 Bytes]", TEST],
    [0xd6b448, "Club Fight Data - London - Stu [12 Bytes]", TEST],
    [0xd6b454, "Club Fight Data - London - Pete [12 Bytes]", TEST],
    [0xd6b460, "Club Fight Data - London - JohnMac [12 Bytes]", TEST],
    [0xd6b46c, "Club Fight Data - London - Michael [12 Bytes]", TEST],
    [0xd6b478, "Club Fight Data - London - Paul [12 Bytes]", TEST],
    [0xd6b484, "Club Fight Data - London - George [12 Bytes]", TEST],
    [0xd6b490, "Club Fight Data - London - Phil [12 Bytes]", TEST],
    [0xd6b49c, "Club Fight Data - London - Dave [12 Bytes]", TEST],
    [0xd6b4a8, "Club Fight Data - London - Simon [12 Bytes]", TEST],
    [0xd6b4b4, "Club Fight Data - London - Jamie [12 Bytes]", TEST],
    [0xd6b4c0, "Club Fight Data - London - Robert [12 Bytes]", TEST],
    [0xd6b4cc, "Club Fight Data - London - Monty [12 Bytes]", TEST],
    [0xd6b4d8, "Club Fight Data - Barcelona - Juan [12 Bytes]", TEST],
    [0xd6b4e4, "Club Fight Data - Barcelona - Andreu [12 Bytes]", TEST],
    [0xd6b4f0, "Club Fight Data - Barcelona - Dani [12 Bytes]", TEST],
    [0xd6b4fc, "Club Fight Data - Barcelona - Marc [12 Bytes]", TEST],
    [0xd6b508, "Club Fight Data - Barcelona - David [12 Bytes]", TEST],
    [0xd6b514, "Club Fight Data - Barcelona - Fernando [12 Bytes]", TEST],
    [0xd6b520, "Club Fight Data - Barcelona - Alberto [12 Bytes]", TEST],
    [0xd6b52c, "Club Fight Data - Barcelona - Laia [12 Bytes]", TEST],
    [0xd6b538, "Club Fight Data - Barcelona - Cecilia [12 Bytes]", TEST],
    [0xd6b544, "Club Fight Data - Barcelona - Maite [12 Bytes]", TEST],
]


function normalDex() {
    entries = []
    for inv in invizimals {
        if(inv[INV_AVAILABLE] && inv[INV_STAGE]!=SPECIAL) array_push(entries, invizimalTotalAmmount(inv[INV_ID]))
    }
    
    total = length(entries)
    mems = sum_of(entries, e => e/e)
    deltas = sum_of(entries, e => prev(e)/prev(e))
    
    return measured(mems==total) && deltas==(total-1)
}
function evolveToColt() {
    pups = []
    for inv in invizimals {
        if(inv[INV_AVAILABLE] && inv[INV_STAGE]==PUP) array_push(pups, inv[INV_ID])
    }
    
    trigger =
        prev(gamestate()) == GS_EVOLVE &&
        gamestate() == GS_CUSTOMIZE_STATS &&
        any_of(pups, id => prev(invizimalId())==id && invizimalId()==(id+1))
    
    return trigger
}
function evolveToMax() {
    colts = []
    for inv in invizimals {
        if(inv[INV_AVAILABLE] && inv[INV_STAGE]==COLT) array_push(colts, inv[INV_ID])
    }
    
    trigger =
        prev(gamestate()) == GS_EVOLVE &&
        gamestate() == GS_CUSTOMIZE_STATS &&
        any_of(colts, id => prev(invizimalId())==id && invizimalId()==(id+1))
    
    return trigger
}
function level12() {
    trigger =
        //prev(gamestate()) == GS_CLUB_LOBBY && // seems to be dependant on where you leveled... was club lobby for me once
        gamestate() == GS_CUSTOMIZE_STATS &&
        prev(invizimalLevel()) < invizimalLevel() &&
        invizimalLevel() == 11 // it's 0 based
    
    return trigger
}
function captureMutated() {
    
    trigger =
        prev(gamestate()) == GS_CAPTURE &&
        gamestate() == GS_IVZM_INFO &&
        invizimalMutagen() == 1
    
    return trigger
}

function allBattles(battleType=BATTLE) {
    filterBattles = []
    for t in trainers if(t[BAT_TYPE]==battleType) array_push(filterBattles, battleWins(t[BAT_ADDRESS]))
    
    total = length(filterBattles)
    mems = sum_of(filterBattles, b => b/b)
    deltas = sum_of(filterBattles, b => prev(b)/prev(b))
    
    trigger =
        measured(mems==total) && deltas==(total-1)
    
    return trigger
}
function sellInvizimal() {
    trigger =
        gamestate() == GS_CLUB_SHOP &&
        totalSlotsUsed() < prev(totalSlotsUsed()) &&
        (sparks() - prev(sparks())) >= SELL_VALUE
    
    return trigger
}

function cheevoNormalDex() {
    achievement(
        "Visible Creatures",
        "Capture every normal Invizimal",
        25,
        normalDex(),
        cheevoId
    )
    
    cheevoIdPlus()
}
function cheevoEvolveToColt() {
    achievement(
        "Aint No Momma Pup Anymore",
        "Evolve an Invizimal Pup to Colt",
        5,
        evolveToColt(),
        cheevoId
    )
    
    cheevoIdPlus()
}
function cheevoEvolveToMax() {
    achievement(
        "Evolutive Peak",
        "Evolve an Invizimal Colt to Max",
        5,
        evolveToMax(),
        cheevoId
    )
    
    cheevoIdPlus()
}
function cheevoLevel12() {
    achievement(
        "Level With Me, Are You Trying For The Top?",
        "Reach level 12 with an Invizimal",
        10,
        level12(),
        cheevoId
    )
    
    cheevoIdPlus()
}
function cheevoCaptureMutated() {
    achievement(
        "Shiny New Colors",
        "Capture a mutated invizimal",
        5,
        captureMutated(),
        cheevoId
    )
    
    cheevoIdPlus()
}

function cheevoAllBattles() {
    achievement(
        "Elite Battler",
        "Defeat all club dwellers",
        10,
        allBattles(),
        cheevoId
    )
    
    cheevoIdPlus()
}
function cheevoAllVectors() {
    achievement(
        "Get Vectored",
        "Complete all Vector Tutorials in Dawson's Lab",
        5,
        allBattles(VECTOR),
        cheevoId
    )
    
    cheevoIdPlus()
}
function cheevoSell() {
    achievement(
        "Ethical Trading Business",
        format("Sell an Invizimal for {0} or more sparks", SELL_VALUE),
        10,
        sellInvizimal(),
        cheevoId
    )
    
    cheevoIdPlus()
}

cheevoNormalDex()
cheevoEvolveToColt()
cheevoEvolveToMax()
cheevoLevel12()
cheevoCaptureMutated()
cheevoAllBattles()
cheevoAllVectors() 
cheevoSell()