// Klonoa Heroes: Densetsu no Star Medal
// #ID = 4753

cheevoId = 411776
lbId = 92682

function array_concat(arr1, arr2) {
    result = []
    for i in arr1 array_push(result,i)
    for i in arr2 array_push(result,i)
    return result
}

// #region constants
// #region indexes
TREASURES = "T"
ENEMIES = "E"
TYPE = "type"
AREAS = "areas"
PERFECT_CLEAR = "pc"
SNEAK_LEVEL = "S"
BOTH_COMBO = "pcS"
ADDRESS = "address"
LAST_COMBAT_AREA = "lca"
TREASURE_CHESTS = "tb"
// #endregion indexes

// #region lookups
lookupCharNames = {
    0: "Klonoa",
    1: "Guntz",
    2: "Pango"
}

lookupWorldNames = {
    1: "Breezegale",
    2: "Jugkettle Sea",
    3: "Moon's Ruins",
    4: "Sky Temple",
    5: "Volk City",
    6: "Moon World",
    7: "Lunar Base",
    8: "Nahatomb's Darkness",
    9: "EXTRA"
}

lookupStoryCheevoNames = {
    11: "What, Is That It?",
    12: "I'll Take Care of This!",
    13: "A Gold Shiny Mane and a Cool Grin on His Face",
    14: "I'll Get Stronger!",
    15: "Balue Tornado Attack?",
    16: "Thank You, Guntz",
    21: "Woah! Woah?",
    22: "It's What Heroes Do!",
    23: "This Grip! This Barrel! This Is Exhilarating!!",
    24: "We're Just Strangers",
    31: "Guntz! You'll Regret This!",
    32: "My Mane's Rustlin'",
    33: "A Kind Smile and Disproportionately Large Bombs",
    34: "Have It Yer Way!",
    35: "Let the USEFUL RESISTANCE Begin!!",
    41: "A Hero Medal!!",
    42: "\"All on Bombs\" Is Here",
    43: "Adios~",
    44: "And as Always, Keep Moving Forward",
    51: "L! O! V! E!",
    52: "I’ll Chase Ya to the Ends of the Earth!",
    53: "It's \"All on Bombs 2\"!",
    54: "If We Lose, We Can’t Win",
    61: "I... Don’t Think That’s Fog",
    62: "For the Future!",
    63: "In That Case, No Need Ta Hold Back",
    71: "One Step",
    72: "Wake Up!",
    73: "The Heroes of Justice",
    81: "The Legendary Star Medal",
    
}
lookupMamettCheevoNames = {
    20: "Casual Collector",
    40: "Toy Aficionado",
    60: "Doll Enthusiast",
    80: "Figure Connoisseur",
    99: "Master of Puppets"
}
lookupLv50CheevoNames = {
    0: "True Hero",
    1: "Bounty Hunter Legend",
    2: "Best Dad Mug"
}

lookupPointsStory = {
    1: 1,
    2: 2,
    3: 3,
    4: 4,
    5: 5,
    6: 10,
    7: 10,
    8: 25
}
lookupPointsMamett = {
    20: 5,
    40: 5,
    60: 10,
    80: 10,
    99: 25
}
// #endregion lookups

// #region addresses
o_gbaTax = 0x8000

a_charAction = 0x00021a
a_worldId = 0x00373c
a_visionId = 0x00373d
a_areaId = 0x00373e
a_phaseId = 0x003806
a_nextWorldId = 0x003740
a_nextAreaId = 0x003742
a_isCaught = 0x00385e
a_treasures = 0x006d6a

a_character = 0x0069d4
a_weaponEquipped = 0x0069f2
a_firstWeapon = 0x0069f6
o_characterEquipBlock = 0xa4
a_hp = 0x003830
a_level_klonoa = 0x003114
o_characterStatBlock = 0x48
o_characterOtherStatBlock = 0x6c

a_enemyDynamic1 = 0x000314
o_enmDyn_id = 1
o_enmDyn_action = 2
o_enmDyn_pointerStaticData = 56
o_enemyDynamicBlock = 84
o_enmStc_hp = 0
o_enmStc_hpMax = 2
o_enmStc_pointerPermanentData = 32
o_enemyStaticBlock = 72
o_enmPrm_id = 0
o_enmPrm_hp = 30
a_firstEnemyHP = 0x00806e

a_w1_treasure = 0x03d6c0
a_w2_treasure = 0x03d780
a_w3_treasure = 0x03d820
a_w4_treasure = 0x03d920
a_w5_treasure = 0x03d9f0
a_w6_treasure = 0x03dab0
a_w7_treasure = 0x03db50
a_extra_treasure = 0x3dc78
o_treasure_chest = 0x3
o_treasure_doors = 0x4
o_treasure_keys = 0x5
o_treasure_drops = 0x6
o_treasure_rocks = 0x7

lookupTreasuresWorldAddress = {
    1: a_w1_treasure,
    2: a_w2_treasure,
    3: a_w3_treasure,
    4: a_w4_treasure,
    5: a_w5_treasure,
    6: a_w6_treasure,
    7: a_w7_treasure,
    9: a_extra_treasure
}

a_w1v1_events = 0x035001
a_w1v2_events = 0x035002
a_w1v3_events = 0x035003
a_w1v4_events = 0x035004
a_w1v5_events = 0x035005
a_w1v6_events = 0x035006
a_w2v1_events = 0x035009
a_w2v2_events = 0x03500a
a_w2v3_events = 0x03500b
a_w2v4_events = 0x03500c
a_w3v1_events = 0x035011
a_w3v2_events = 0x035012
a_w3v3_events = 0x035013
a_w3v4_events = 0x035014
a_w3v5_events = 0x035015
a_w4v1_events = 0x035019
a_w4v2_events = 0x03501a
a_w4v3_events = 0x03501b
a_w4v4_events = 0x03501c
a_w5v1_events = 0x035021
a_w5v2_events = 0x035022
a_w5v3_events = 0x035023
a_w5v4_events = 0x035024
a_w6v1_events = 0x035029
a_w6v2_events = 0x03502a
a_w6v3_events = 0x03502b
a_w7v1_events = 0x035031
a_w7v2_events = 0x035032
a_w7v3_events = 0x035033
a_w8v1_events = 0x035039
a_w1vE_events = 0x035007
a_w2vE_events = 0x03500f
a_w3vE_events = 0x035017
a_w4vE_events = 0x03501f
a_w5vE_events = 0x035027
a_w6vE_events = 0x03502f
a_w7vE_events = 0x035037

a_namco_quest = 0x039643
a_screen = 0x003670
a_village = 0x03a700
a_mapWorld = 0x03a6eb
a_mapLocation = 0x03a6ec

a_item_egg = 0x006d62
a_item_ramen = 0x006d63
a_item_curry = 0x006d64
a_item_honey = 0x006d65
a_item_veggie = 0x006d66
a_item_wing = 0x006d67
a_item_time = 0x006d68

a_key_quantity = 0x006c60
a_key_slot_1 = 0x006c62
a_key_slot_2 = 0x006c64
a_key_slot_3 = 0x006c66
a_key_slot_4 = 0x006c68
a_key_slot_5 = 0x006c6a
a_key_slot_6 = 0x006c6c
a_key_slot_7 = 0x006c6e
a_key_slot_8 = 0x006c70
a_key_slot_1_ammount = 0x006ce2
a_key_slot_2_ammount = 0x006ce3
a_key_slot_3_ammount = 0x006ce4
a_key_slot_4_ammount = 0x006ce5
a_key_slot_5_ammount = 0x006ce6
a_key_slot_6_ammount = 0x006ce7
a_key_slot_7_ammount = 0x006ce8
a_key_slot_8_ammount = 0x006ce9

a_mamett_dolls_given = 0x0395d0

a_bes_moo_1 = 0x039442
a_bes_moo_2 = 0x039444
a_bes_shi_moo_1 = 0x039446
a_bes_shi_moo_2 = 0x039448
a_bes_shi_moo_3 = 0x03944a
a_bes_spe_moo_1 = 0x03944c
a_bes_spe_moo_2 = 0x03944e
a_bes_spe_moo_3 = 0x03944e
a_bes_arm_moo_1 = 0x039452
a_bes_arm_moo_2 = 0x039454
a_bes_hea_magi_1 = 0x039456
a_bes_hea_magi_2 = 0x039458
a_bes_atk_magi_1 = 0x03945a
a_bes_atk_magi_2 = 0x03945c
a_bes_mag_magi_1 = 0x03945e
a_bes_mag_magi_2 = 0x039460
a_bes_fly_moo_1 = 0x039462
a_bes_fly_moo_2 = 0x039464
a_bes_fly_moo_3 = 0x039466
a_bes_glibz_1 = 0x039468
a_bes_glibz_2 = 0x03946a
a_bes_glibz_3 = 0x03946c
a_bes_glibz_4 = 0x03946e
a_bes_glibz_pha_1 = 0x039470
a_bes_sassamie_1 = 0x039472
a_bes_sassamie_2 = 0x039474
a_bes_sassamie_3 = 0x039476
a_bes_boin_1 = 0x039478
a_bes_boin_2 = 0x03947a
a_bes_boin_3 = 0x03947c
a_bes_boomie_1 = 0x03947e
a_bes_boomie_2 = 0x039480
a_bes_burnie_1 = 0x039482
a_bes_burnie_2 = 0x039484
a_bes_tsuzura_1 = 0x039486
a_bes_tsuzura_2 = 0x039488
a_bes_tsuzura_3 = 0x03948a
a_bes_G_moo = 0x03948c
a_bes_G_shi_moo_1 = 0x03948e
a_bes_G_shi_moo_2 = 0x039490
a_bes_G_shi_moo_3 = 0x039492
a_bes_G_spe_moo_1 = 0x039494
a_bes_G_spe_moo_2 = 0x039496
a_bes_G_spe_moo_3 = 0x039498
a_bes_G_glibz_1 = 0x03949a
a_bes_G_glibz_2 = 0x03949c
a_bes_G_glibz_3 = 0x03949e
a_bes_G_glibz_pha_1 = 0x0394a0
a_bes_holdle_1 = 0x0394a2
a_bes_holdle_2 = 0x0394a4
a_bes_ghazzarow_1 = 0x0394a6
a_bes_ghazzarow_2 = 0x0394a8
a_bes_kow_1 = 0x0394aa
a_bes_slazza_1 = 0x0394ac
a_bes_mydo_1 = 0x0394ae
a_bes_mydo_2 = 0x0394b0
a_bes_bugpod_crawler = 0x0394b2
a_bes_nahatomb = 0x0394b4
a_bes_rar_moo_1 = 0x0394b6
a_bes_pamela = 0x0394b8
a_bes_guntz = 0x0394ba
a_bes_joka = 0x0394bc
a_bes_janga = 0x0394be
a_bes_moo_3 = 0x0394c0
a_bes_hea_magi_3 = 0x0394c2
a_bes_atk_magi_3 = 0x0394c4
a_bes_mag_magi_3 = 0x0394c6
a_bes_sassamie_4 = 0x0394c8
a_bes_boomie_3 = 0x0394ca
a_bes_geal = 0x0394cc
a_bes_burnie_3 = 0x0394ce
a_bes_glibz_pha_2 = 0x0394d0
a_bes_glibz_pha_3 = 0x0394d2
a_bes_G_glibz_pha_2 = 0x0394d4
a_bes_G_glibz_pha_3 = 0x0394d6
a_bes_mydo_3 = 0x0394d8
a_bes_rar_moo_2 = 0x0394da
a_bes_rar_moo_3 = 0x0394dc
a_bes_kow_2 = 0x0394de
a_bes_holdle_3 = 0x0394f8
a_bes_slazza_2 = 0x0394fa
a_bes_slazza_3 = 0x0394fc
a_bes_spiker_1 = 0x0394fe
a_bes_spiker_2 = 0x039500
a_bes_spiker_3 = 0x039502
a_bes_cagie_1 = 0x039504
a_bes_cagie_2 = 0x039506
a_bes_gar_vespa = 0x039520
a_bes_gar_beetle = 0x039528
a_bes_nahatomb_hea = 0x03952a
a_bes_nahatomb_dun = 0x03952c
a_bes_dea_spiker = 0x039534
a_bes_boxmean = 0x039538
a_bes_unyo = 0x039540
a_bes_flo_joka = 0x039574
a_bes_bugpod_spi = 0x039580

a_time_guntz = 0x39594
a_time_pamela = 0x39598
a_time_boxmean = 0x3959c
a_time_joka = 0x395a0
a_time_flowerJoka = 0x395a4
a_time_janga = 0x395a8
a_time_garlen = 0x395ac
a_time_nahatomb = 0x395b0

// #region accessors
function charAction() => byte(a_charAction)
function worldId() => byte(a_worldId)
function visionId() => byte(a_visionId)
function areaId() => byte(a_areaId)
function phaseId() => byte(a_phaseId)
function nextWorldId() => byte(a_nextWorldId)
function nextAreaId() => byte(a_nextAreaId)
function isCaught() => bit7(a_isCaught + (character() * o_characterStatBlock))
function treasuresObtained() => byte(a_treasures)

function character() => byte(a_character)
function weaponSlot(char) => word(a_weaponEquipped + (char * o_characterEquipBlock))
function weaponEquipped(char) => word(a_firstWeapon + (char * o_characterEquipBlock) + (weaponSlot(char) * 2))
function hp() => word(a_hp + (character() * o_characterStatBlock))
function enemyHp(enemy) => word(a_hp + ((2+enemy) * o_characterStatBlock))
function enemyHpMax(enemy) => word(a_hp + ((2+enemy) * o_characterStatBlock) + 2)
function level(char) => word(a_level_klonoa + (char * o_characterOtherStatBlock))

function enemyId(i) => byte(a_enemyDynamic1 + (i * o_enemyDynamicBlock) + o_enmDyn_id)
function enemyAction(i) => byte(a_enemyDynamic1 + (i * o_enemyDynamicBlock) + o_enmDyn_action)
function enemyStaticPointer(i) => tbyte(a_enemyDynamic1 + (i * o_enemyDynamicBlock) + o_enmDyn_pointerStaticData) // this pointer is 03
function enemyHpDyn(i) => word(prev(enemyStaticPointer(i)) + o_enmStc_hp)
function enemyHpMaxDyn(i) => word(prev(enemyStaticPointer(i)) + o_enmStc_hp + 2)
//function enemyPermPointer(i) => tbyte(enemyStaticPointer(i) + o_enmStc_pointerPermanentData) + o_gbaTax // this pointer is 02

function namcoFinale() => bit4(a_namco_quest)
function screen() => byte(a_screen)
function village() => byte(a_village)
function mapWorld() => byte(a_mapWorld)
function mapLocation() => byte(a_mapLocation)

function keyQuantity() => word(a_key_quantity)
function keySlot1() => word(a_key_slot_1)
function keySlot1Ammount() => byte(a_key_slot_1_ammount)
function keySlot2() => word(a_key_slot_2)
function keySlot2Ammount() => byte(a_key_slot_2_ammount)
function keySlot3() => word(a_key_slot_3)
function keySlot3Ammount() => byte(a_key_slot_3_ammount)
function keySlot4() => word(a_key_slot_4)
function keySlot4Ammount() => byte(a_key_slot_4_ammount)
function keySlot5() => word(a_key_slot_5)
function keySlot5Ammount() => byte(a_key_slot_5_ammount)
function keySlot6() => word(a_key_slot_6)
function keySlot6Ammount() => byte(a_key_slot_6_ammount)
function keySlot7() => word(a_key_slot_7)
function keySlot7Ammount() => byte(a_key_slot_7_ammount)
function keySlot8() => word(a_key_slot_8)
function keySlot8Ammount() => byte(a_key_slot_8_ammount)

function mamettDollsGiven() => word(a_mamett_dolls_given)

function timeGuntz() => dword(a_time_guntz)
function timePamela() => dword(a_time_pamela)
function timeBoxmean() => dword(a_time_boxmean)
function timeJoka() => dword(a_time_joka)
function timeFlowerJoka() => dword(a_time_flowerJoka)
function timeJanga() => dword(a_time_janga)
function timeGarlen() => dword(a_time_garlen)
function timeNahatomb() => dword(a_time_nahatomb)

// #endregion accessors
// #endregion addresses

// #region game values
KLONOA = 0x0
GUNTZ = 0x1
PANGO = 0x2
ACTION_GRABBED = 0x6
ACTION_SPECIAL_A = 0xb
ACTION_SPECIAL_B = 0xc
SCREEN_VILLAGE = 0x10
SCREEN_MOMETT = 0xd
SCREEN_MAMETT = 0xe
SCREEN_TITLE = 0x13
LOC_TEMPLE_INNER = 0x9
VIL_TEMPLE_INNER = 0x2a
WORLD_MOMETT = 0xa

BESTIARY_ENTRY = 1
BESTIARY_STRENGTH = 10
BESTIARY_INFO = 50
BESTIARY_BOSS_ENTRY = 1
BESTIARY_BOSS_STRENGTH = 1
BESTIARY_BOSS_INFO = 2
BESTIARY_GUNTZ_INFO = 3

ITEM_MAMETT_DOLL = 0x7

WEAP_MG = 0x00
WEAP_BAZOOKA = 0x0b
WEAP_MISSILE = 0x13
WEAP_FIRE = 0x1a
WEAP_LAZER = 0x21
WEAP_RING = 0x26
WEAP_SWORD = 0x33
WEAP_HAMMER = 0x3d
WEAP_PARASOL = 0x47
WEAP_BALL = 0x4f
WEAP_BOOMERANG = 0x54
WEAP_BOMBER = 0x59
WEAP_SPREAD = 0x62
WEAP_LBOMB = 0x69
WEAP_MITE = 0x70
WEAP_NULL = 0x75

ENM_ID_FLYMOO_1 = 0x11
ENM_ID_FLYMOO_2 = 0x12
ENM_ID_FLYMOO_3 = 0x13
ENM_ID_CAGIE_1 = 0x62
ENM_ID_CAGIE_2 = 0x63
ENM_ID_GHAZZAROW_1 = 0x33
ENM_ID_GHAZZAROW_2 = 0x34
ENM_ID_GIANTMOO = 0x26
ENM_HP_BOXMEAN_R_BOX = 0x802
ENM_HP_BOXMEAN_B_BOX = 0x708
ENM_HP_BOXMEAN_R_HAND = 0xc1c
ENM_HP_BOXMEAN_B_HAND = 0xaf0
ENM_HP_BOXMEAN_R_BOX_REMATCH = 0x99c
ENM_HP_BOXMEAN_B_BOX_REMATCH = 0x870
ENM_HP_BOXMEAN_R_HAND_REMATCH = 0xe88
ENM_HP_BOXMEAN_B_HAND_REMATCH = 0xd20
ENM_ACTION_FLYMOO_GRAB = 0xc
ENM_ACTION_CAGIE_EXTENDED = 0x6
ENM_ACTION_GHAZZAROW_IDDLE = 0x1
ENM_ACTION_GIANTMOO_SPIN = 0x10

ENM_POS_JOKA_HAND_1 = 2
ENM_POS_JOKA_HAND_2 = 3
ENM_POS_BOXMEAN_R_BOX = 3
ENM_POS_BOXMEAN_B_BOX = 4
ENM_POS_BOXMEAN_R_HAND = 6
ENM_POS_BOXMEAN_B_HAND = 7
// #endregion game values

// #region level objects
// #region Breezegale
// #region Vision 1
w1v1areas = {
    1: range(1,0xb),
}

w1v1 = {
    TYPE: PERFECT_CLEAR,
    AREAS: w1v1areas,
    ADDRESS: a_w1v1_events,
    TREASURE_CHESTS: 0
}
// #endregion Vision 1

// #region Vision 2
w1v2areas = {
    1: range(1,0xe),
    2: range(1,0xd),
    3: range(1,0x12),
}

w1v2 = {
    TYPE: PERFECT_CLEAR,
    AREAS: w1v2areas,
    ADDRESS: a_w1v2_events,
    TREASURE_CHESTS: 1
}
// #endregion Vision 2

// #region Vision 3
w1v3areas = {
    1: range(1,0x15),
    2: range(1,0x16),
    3: range(1,0x15),
    4: range(1,0x3),
}

w1v3 = {
    TYPE: PERFECT_CLEAR,
    AREAS: w1v3areas,
    ADDRESS: a_w1v3_events,
    TREASURE_CHESTS: 3
}
// #endregion Vision 3

// #region Vision 4
w1v4areas = {
    1: range(1,0x1d),
    2: range(1,0x19),
    3: range(1,0x16),
    4: range(1,0x19),
    5: [], //boss
}

w1v4 = {
    TYPE: PERFECT_CLEAR,
    AREAS: w1v4areas,
    ADDRESS: a_w1v4_events,
    TREASURE_CHESTS: 4
}
// #endregion Vision 4

// #region Vision 5
w1v5areas = range(1,6)

w1v5 = {
    TYPE: SNEAK_LEVEL,
    LAST_COMBAT_AREA: 0,
    AREAS: w1v5areas,
    ADDRESS: a_w1v5_events,
    TREASURE_CHESTS: 0
}
// #endregion Vision 5

// #region Vision 6

w1v6areas = {
    1: range(1,0x1a),
    2: range(1,0x1b),
    3: range(1,0x21),
    4: range(1,0x1d),
    5: [], //boss
}

w1v6 = {
    TYPE: PERFECT_CLEAR,
    AREAS: w1v6areas,
    ADDRESS: a_w1v6_events,
    TREASURE_CHESTS: 5
}
// #endregion Vision 6

w1visions = {
    1: w1v1,
    2: w1v2,
    3: w1v3,
    4: w1v4,
    5: w1v5,
    6: w1v6,
}
// #endregion Breezegale

// #region Jugkettle Sea

// #region Vision 1
w2v1areas = {
    1: range(1,0x12),
    2: range(1,0x1a),
    3: range(1,0x1a),
    4: range(1,0x20),
}

w2v1 = {
    TYPE: PERFECT_CLEAR,
    AREAS: w2v1areas,
    ADDRESS: a_w2v1_events,
    TREASURE_CHESTS: 6
}
// #endregion Vision 1

// #region Vision 2
w2v2areas = {
    1: range(1,0x14),
    2: range(1,0x21),
    3: range(1,0x1a),
    4: array_concat(range(1,0x5),range(7,0x22)), // seems to have an inaccessible enemy (pos 6). OG data range(1,0x22)
    5: range(1,0x22),
}

w2v2 = {
    TYPE: PERFECT_CLEAR,
    AREAS: w2v2areas,
    ADDRESS: a_w2v2_events,
    TREASURE_CHESTS: 7
}
// #endregion Vision 2

// #region Vision 3
w2v3areas = {
    1: range(1,0x11),
    2: range(1,0x18),
    3: range(1,0x16),
    4: range(1,0x19),
    5: range(1,0x1a),
}

w2v3 = {
    TYPE: PERFECT_CLEAR,
    AREAS: w2v3areas,
    ADDRESS: a_w2v3_events,
    TREASURE_CHESTS: 5
}
// #endregion Vision 3

// #region Vision 4
w2v4areas = {
    1: range(1,0x15),
    2: range(1,0x1a),
    3: range(1,0x14),
    4: range(1,0x14),
    5: range(1,0x17),
    6: []
}

w2v4 = {
    TYPE: PERFECT_CLEAR,
    AREAS: w2v4areas,
    ADDRESS: a_w2v4_events,
    TREASURE_CHESTS: 8
}
// #endregion Vision 4

w2visions = {
    1: w2v1,
    2: w2v2,
    3: w2v3,
    4: w2v4,
}

// #endregion Jugkettle Sea

// #region Moon's Ruins

// #region Vision 1
w3v1areas = {
    1: range(1,0x11),
    2: range(1,0x11),
    3: range(1,0x13),
    4: range(1,0x15),
    5: range(1,0x19),
}

w3v1 = {
    TYPE: PERFECT_CLEAR,
    AREAS: w3v1areas,
    ADDRESS: a_w3v1_events,
    TREASURE_CHESTS: 7
}
// #endregion Vision 1

// #region Vision 2
w3v2areas = {
    1: range(1,0x10),
    2: range(1,0x11),
    3: range(1,0x16),
    4: range(1,0x12),
    5: range(1,0x1d),
}

w3v2 = {
    TYPE: PERFECT_CLEAR,
    AREAS: w3v2areas,
    ADDRESS: a_w3v2_events,
    TREASURE_CHESTS: 4
}
// #endregion Vision 2

// #region Vision 3
w3v3areas = {
    1: range(1,0x15),
    2: range(1,0x19),
    3: range(1,0x12),
    4: range(1,0x1d),
    5: range(1,0x1b),
    6: range(1,0x1e),
}

w3v3 = {
    TYPE: PERFECT_CLEAR,
    AREAS: w3v3areas,
    ADDRESS: a_w3v3_events,
    TREASURE_CHESTS: 8
}
// #endregion Vision 3

// #region Vision 4
w3v4areas = {
    1: range(1,0x15),
    2: range(1,0xf),
    3: range(1,0x8),
    4: range(1,0x4),
    5: range(1,0x5),
    6: range(1,0x8),
}

w3v4 = {
    TYPE: SNEAK_LEVEL,
    LAST_COMBAT_AREA: 3,
    AREAS: w3v4areas,
    ADDRESS: a_w3v4_events,
    TREASURE_CHESTS: 2
}
// #endregion Vision 4

// #region Vision 5
w3v5areas = {
    1: range(1,0x18),
    2: range(1,0x22),
    3: range(1,0x1f),
    4: range(1,0x1b),
    5: range(1,0x24),
    6: range(1,0x18),
    7: []
}

w3v5 = {
    TYPE: PERFECT_CLEAR,
    AREAS: w3v5areas,
    ADDRESS: a_w3v5_events,
    TREASURE_CHESTS: 10
}
// #endregion Vision 5

w3visions = {
    1: w3v1,
    2: w3v2,
    3: w3v3,
    4: w3v4,
    5: w3v5,
}

// #endregion Moon's Ruins

// #region Sky Temple

// #region Vision 1
w4v1areas = {
    1: range(1,0x16),
    2: range(1,0x1d),
    3: range(1,0x1a),
    4: range(1,0x17),
    5: range(1,0x18),
    6: range(1,0x12),
    7: range(1,0x17),
    8: range(1,0x18),
}

w4v1 = {
    TYPE: PERFECT_CLEAR,
    AREAS: w4v1areas,
    ADDRESS: a_w4v1_events,
    TREASURE_CHESTS: 10
}
// #endregion Vision 1

// #region Vision 2
w4v2areas = {
    1: range(1,0x25),
    2: range(1,0x23),
    3: range(1,0x27),
    4: range(1,0x25),
    5: range(1,0x2e),
}

w4v2 = {
    TYPE: PERFECT_CLEAR,
    AREAS: w4v2areas,
    ADDRESS: a_w4v2_events,
    TREASURE_CHESTS: 9
}
// #endregion Vision 2

// #region Vision 3
w4v3areas = {
    1: range(1,0x12),
    2: range(1,0x15),
    3: range(1,0x24),
    4: range(1,0x23),
    5: range(1,0x20),
    6: range(1,0x22),
}

w4v3 = {
    TYPE: PERFECT_CLEAR,
    AREAS: w4v3areas,
    ADDRESS: a_w4v3_events,
    TREASURE_CHESTS: 6
}
// #endregion Vision 3

// #region Vision 4
w4v4areas = {
    1: range(1,0x26),
    2: range(1,0x24),
    3: range(1,0x2a),
    4: range(1,0x21),
    5: range(1,0x2f),
    6: range(1,0x35),
    7: [],
}

w4v4 = {
    TYPE: PERFECT_CLEAR,
    AREAS: w4v4areas,
    ADDRESS: a_w4v4_events,
    TREASURE_CHESTS: 9
}
// #endregion Vision 4

w4visions = {
    1: w4v1,
    2: w4v2,
    3: w4v3,
    4: w4v4,
}

// #endregion Sky Temple

// #region Volk City

// #region Vision 1
w5v1areas = {
    1: range(1,0xa),
    2: range(1,0x1c),
    3: range(1,0x1c),
    4: range(1,0x1b),
    5: range(1,0x1e),
}

w5v1 = {
    TYPE: PERFECT_CLEAR,
    AREAS: w5v1areas,
    ADDRESS: a_w5v1_events,
    TREASURE_CHESTS: 7
}
// #endregion Vision 1

// #region Vision 2
w5v2areas = {
    1: range(1,0xf),
    2: range(1,0x11),
    3: range(1,0x17),
    4: range(1,0x16),
    5: range(1,0x16),
    6: range(1,0x1a),
}

w5v2 = {
    TYPE: PERFECT_CLEAR,
    AREAS: w5v2areas,
    ADDRESS: a_w5v2_events,
    TREASURE_CHESTS: 8
}
// #endregion Vision 2

// #region Vision 3
w5v3areas = {
    1: range(1,0x19),
    2: range(1,0x1e),
    3: array_concat(range(1,19), range(22, 0x25)),
    4: range(1,0x1c),
    5: range(1,0x1e),
    6: range(1,0x1d),
}

w5v3 = {
    TYPE: PERFECT_CLEAR,
    AREAS: w5v3areas,
    ADDRESS: a_w5v3_events,
    TREASURE_CHESTS: 6
}
// #endregion Vision 3

// #region Vision 4
w5v4areas = {
    1: range(1,0x14),
    2: range(1,0x1c),
    3: range(1,0x15),
    4: range(1,0x15),
    5: range(1,0x16),
    6: range(1,0x2b),
    7: [],
}

w5v4 = {
    TYPE: PERFECT_CLEAR,
    AREAS: w5v4areas,
    ADDRESS: a_w5v4_events,
    TREASURE_CHESTS: 10 
}
// #endregion Vision 4

w5visions = {
    1: w5v1,
    2: w5v2,
    3: w5v3,
    4: w5v4,
}

// #endregion Volk City

// #region Moon World

// #region Vision 1
w6v1areas = {
    1: range(1,0xc),
    2: range(1,0xf),
    3: range(1,0xf),
    4: range(1,0xe),
    5: range(1,0x12),
    6: range(1,0x12),
}

w6v1 = {
    TYPE: PERFECT_CLEAR,
    AREAS: w6v1areas,
    ADDRESS: a_w6v1_events,
    TREASURE_CHESTS: 11
}
// #endregion Vision 1

// #region Vision 2
w6v2areas = {
    1: range(1,0xb),
    2: range(1,0xb),
    3: range(1,0x9),
    4: range(1,0xa),
    5: range(1,0xb),
    6: range(1,0xb),
}

w6v2 = {
    TYPE: PERFECT_CLEAR,
    AREAS: w6v2areas,
    ADDRESS: a_w6v2_events,
    TREASURE_CHESTS: 11
}
// #endregion Vision 2

// #region Vision 3
w6v3areas = {
    1: range(1,0x17),
    2: range(1,0x14),
    3: range(1,0x1a),
    4: range(1,0x22),
    5: range(1,0x20),
    6: range(1,0x1c),
    7: range(1,0x22),
    8: [],
}

w6v3 = {
    TYPE: PERFECT_CLEAR,
    AREAS: w6v3areas,
    ADDRESS: a_w6v3_events,
    TREASURE_CHESTS: 13
}
// #endregion Vision 3

w6visions = {
    1: w6v1,
    2: w6v2,
    3: w6v3,
}

// #endregion Moon World

// #region Lunar Base

// #region Vision 1
w7v1areas = {
    1: range(1,0x34),
    2: range(1,0x35),
    3: range(1,0x2a),
    4: range(1,0x34),
    5: range(1,0x31),
    6: range(1,0x3a),
    7: range(1,0x38),
}

w7v1 = {
    TYPE: PERFECT_CLEAR,
    AREAS: w7v1areas,
    ADDRESS: a_w7v1_events,
    TREASURE_CHESTS: 9
}
// #endregion Vision 1

// #region Vision 2
w7v2areas = {
    1: range(1,0x28),
    2: range(1,0x27),
    3: range(1,0x27),
    4: range(1,0x23),
    5: range(1,0x8),
    6: range(1,0x4),
    7: range(1,0x6),
}

w7v2 = {
    TYPE: SNEAK_LEVEL,
    LAST_COMBAT_AREA: 4,
    AREAS: w7v2areas,
    ADDRESS: a_w7v2_events,
    TREASURE_CHESTS: 9
}
// #endregion Vision 2

// #region Vision 3
w7v3areas = {
    1: range(3,0x25),
    2: range(3,0x2e),
    3: range(1,0x24),
    4: range(1,0x2f),
    5: range(1,0x2d),
    6: range(1,0x35),
    7: range(1,0x3a),
    8: array_concat(array_concat(range(2,5),range(7,36)), range(38, 0x37)),
    9: range(1,0x27),
    10: [],
}

w7v3 = {
    TYPE: PERFECT_CLEAR,
    AREAS: w7v3areas,
    ADDRESS: a_w7v3_events,
    TREASURE_CHESTS: 15
}
// #endregion Vision 3

w7visions = {
    1: w7v1,
    2: w7v2,
    3: w7v3,
}

// #endregion Lunar Base

// #region DRKNS

// #region Vision 1
w8v1areas = {
    1: [],
    2: [],
    3: [],
}

w8v1 = {
    TYPE: "",
    AREAS: w8v1areas,
    ADDRESS: a_w8v1_events,
    TREASURE_CHESTS: 0
}
// #endregion Vision 1

w8visions = {
    1: w8v1,
}

// #endregion DRKNS

// #region Extra

// #region World 1
w1vEareas = {
    1: range(1,0x17),
    2: range(1,0x16),
    3: range(1,0x18),
    4: range(1,0x16),
}

w1vE = {
    TYPE: PERFECT_CLEAR,
    AREAS: w1vEareas,
    ADDRESS: a_w1vE_events,
    TREASURE_CHESTS: 4
}
// #endregion World 1

// #region World 2
w2vEareas = {
    1: range(1,0x14),
    2: range(1,0x17),
    3: range(1,0x17),
    4: range(1,0x16),
}

w2vE = {
    TYPE: PERFECT_CLEAR,
    AREAS: w2vEareas,
    ADDRESS: a_w2vE_events,
    TREASURE_CHESTS: 5
}
// #endregion World 2

// #region World 3
w3vEareas = {
    1: range(1,0x9),
    2: range(1,0x8),
    3: range(1,0xb),
    4: range(1,0x9),
    5: range(1,0xb),
}

w3vE = {
    TYPE: SNEAK_LEVEL,
    LAST_COMBAT_AREA: 0,
    AREAS: w3vEareas,
    ADDRESS: a_w3vE_events,
    TREASURE_CHESTS: 0
}
// #endregion World 3

// #region World 4
w4vEareas = {
    1: range(1,0x2a),
    2: range(1,0x2a),
    3: range(1,0x1f),
    4: range(1,0x21),
}

w4vE = {
    TYPE: PERFECT_CLEAR,
    AREAS: w4vEareas,
    ADDRESS: a_w4vE_events,
    TREASURE_CHESTS: 9
}
// #endregion World 4

// #region World 5
w5vEareas = {
    1: range(1,0x20),
    2: range(1,0x21),
    3: range(2,0x2b),
    4: range(2,0x1f),
}

w5vE = {
    TYPE: PERFECT_CLEAR,
    AREAS: w5vEareas,
    ADDRESS: a_w5vE_events,
    TREASURE_CHESTS: 11
}
// #endregion World 5

// #region World 6
w6vEareas = {
    1: range(1,0xf),
    2: range(1,0x11),
    3: range(1,0x16),
    4: range(1,0x10),
}

w6vE = {
    TYPE: PERFECT_CLEAR,
    AREAS: w6vEareas,
    ADDRESS: a_w6vE_events,
    TREASURE_CHESTS: 10
}
// #endregion World 6

// #region World 7
w7vEareas = {
    1: range(1,0x2f),
    2: range(1,0x27),
    3: array_concat(array_concat(array_concat(array_concat(array_concat(range(1,8), range(10,22)), [24]), range(26,46)), range(48,53)), range(55, 0x3e)),
    4: range(3,0x27),
}

w7vE = {
    TYPE: PERFECT_CLEAR,
    AREAS: w7vEareas,
    ADDRESS: a_w7vE_events,
    TREASURE_CHESTS: 5
}
// #endregion World 7

extraVisions = {
    1: w1vE,
    2: w2vE,
    3: w3vE,
    4: w4vE,
    5: w5vE,
    6: w6vE,
    7: w7vE,
}

// #endregion Extra

worlds = {
    1: w1visions,
    2: w2visions,
    3: w3visions,
    4: w4visions,
    5: w5visions,
    6: w6visions,
    7: w7visions,
    8: w8visions,
    9: extraVisions
}


// #endregion level objects

// #region arrays and dicts
weaponTypes = {
    WEAP_MG: WEAP_BAZOOKA,
    WEAP_BAZOOKA: WEAP_MISSILE,
    WEAP_MISSILE: WEAP_FIRE,
    WEAP_FIRE: WEAP_LAZER,
    WEAP_LAZER: WEAP_RING,
    WEAP_RING: WEAP_SWORD,
    WEAP_SWORD: WEAP_HAMMER,
    WEAP_HAMMER: WEAP_PARASOL,
    WEAP_PARASOL: WEAP_BALL,
    WEAP_BALL: WEAP_BOOMERANG,
    WEAP_BOOMERANG: WEAP_BOMBER,
    WEAP_BOMBER: WEAP_SPREAD,
    WEAP_SPREAD: WEAP_LBOMB,
    WEAP_LBOMB: WEAP_MITE,
    WEAP_MITE: WEAP_NULL,
    WEAP_NULL: -1
}

mamettRewards = {
    5: "Bistro Curry",
    10: "Mamett Badge",
    15: "Angel Ring",
    20: "Mydo Bag",
    25: "Balue's Mystery",
    30: "Mamett Badge 2",
    35: "Hog Bag",
    40: "Mydo Bank",
    45: "Slazza Guard",
    50: "Crystal Claire",
    55: "Mamett Badge 3",
    60: "Battle Emblem",
    70: "Blue Orb",
    80: "Red Orb",
    90: "Yellow Orb",
    99: "Great Badge"
}
mamettMilestiones = [ 20, 40, 60, 80, 99 ]

items = [
    a_item_egg,
    a_item_ramen,
    a_item_curry,
    a_item_honey,
    a_item_veggie,
    a_item_wing,
    a_item_time
]

bestiary_regular = [
    a_bes_moo_1,
    a_bes_moo_2,
    a_bes_shi_moo_1,
    a_bes_shi_moo_2,
    a_bes_shi_moo_3,
    a_bes_spe_moo_1,
    a_bes_spe_moo_2,
    a_bes_spe_moo_3,
    a_bes_arm_moo_1,
    a_bes_arm_moo_2,
    a_bes_hea_magi_1,
    a_bes_hea_magi_2,
    a_bes_atk_magi_1,
    a_bes_atk_magi_2,
    a_bes_mag_magi_1,
    a_bes_mag_magi_2,
    a_bes_fly_moo_1,
    a_bes_fly_moo_2,
    a_bes_fly_moo_3,
    a_bes_glibz_1,
    a_bes_glibz_2,
    a_bes_glibz_3,
    a_bes_glibz_4,
    a_bes_glibz_pha_1,
    a_bes_sassamie_1,
    a_bes_sassamie_2,
    a_bes_sassamie_3,
    a_bes_boin_1,
    a_bes_boin_2,
    a_bes_boin_3,
    a_bes_boomie_1,
    a_bes_boomie_2,
    a_bes_burnie_1,
    a_bes_burnie_2,
    a_bes_tsuzura_1,
    a_bes_tsuzura_2,
    a_bes_tsuzura_3,
    a_bes_G_moo,
    a_bes_G_shi_moo_1,
    a_bes_G_shi_moo_2,
    a_bes_G_shi_moo_3,
    a_bes_G_spe_moo_1,
    a_bes_G_spe_moo_2,
    a_bes_G_spe_moo_3,
    a_bes_G_glibz_1,
    a_bes_G_glibz_2,
    a_bes_G_glibz_3,
    a_bes_G_glibz_pha_1,
    a_bes_holdle_1,
    a_bes_holdle_2,
    a_bes_ghazzarow_1,
    a_bes_ghazzarow_2,
    a_bes_kow_1,
    a_bes_slazza_1,
    a_bes_mydo_1,
    a_bes_mydo_2,
    a_bes_rar_moo_1,
    a_bes_moo_3,
    a_bes_hea_magi_3,
    a_bes_atk_magi_3,
    a_bes_mag_magi_3,
    a_bes_sassamie_4,
    a_bes_boomie_3,
    a_bes_geal,
    a_bes_burnie_3,
    a_bes_glibz_pha_2,
    a_bes_glibz_pha_3,
    a_bes_G_glibz_pha_2,
    a_bes_G_glibz_pha_3,
    a_bes_mydo_3,
    a_bes_rar_moo_2,
    a_bes_rar_moo_3,
    a_bes_kow_2,
    a_bes_holdle_3,
    a_bes_slazza_2,
    a_bes_slazza_3,
    a_bes_spiker_1,
    a_bes_spiker_2,
    a_bes_spiker_3,
    a_bes_cagie_1,
    a_bes_cagie_2,
    a_bes_gar_vespa,
    a_bes_gar_beetle,
    a_bes_dea_spiker,
    a_bes_unyo
]
bestiary_boss = [
    a_bes_flo_joka,
    a_bes_bugpod_spi,
    a_bes_bugpod_crawler,
    a_bes_nahatomb,
    a_bes_pamela,
    a_bes_joka,
    a_bes_janga,
    a_bes_nahatomb_hea,
    a_bes_nahatomb_dun,
    a_bes_boxmean
    // no guntz because he's stupid
]
bestiary_guntz = [ a_bes_guntz ]

timeBosses = {
    "Guntz": timeGuntz(),
    "Evil Pamela": timePamela(),
    "Boxmean": timeBoxmean(),
    "Joka": timeJoka(),
    "Flower Joka": timeFlowerJoka(),
    "Janga": timeJanga(),
    "Garlen": timeGarlen(),
    "Nahatomb": timeNahatomb()
}

// #endregion arrays and dicts

// #endregion constants

function ingame() => byte(0x003670)==5

function characterLock(char) => disable_when(char!=character() && ingame(), until=!ingame())

function weaponType(char, weapon) => weaponEquipped(char) >= weapon && weaponEquipped(char) < weaponTypes[weapon]

function noDamage() => disable_when(hp()<prev(hp()) && ingame(), until=!ingame())

function noHealing() => disable_when(hp()>prev(hp()) && ingame(), until=!ingame())

function noHealingEnemy(enemy, area) => disable_when(enemyHp(enemy)>prev(enemyHp(enemy)) && repeated(60,areaId()==area) && ingame(), until=!ingame())

function triggerBoss(i=1) => prev(enemyHp(i))>0 && trigger_when(enemyHp(i)==0)

function noItems() {
    mems = sum_of(items, i => byte(i))
    return disable_when(mems<prev(mems), until=worldId()==0)
}

function beatEnemy(index) {
    enemyAddress = word(a_firstEnemyHP + ((index-1)*32))
    return enemyAddress==0xffff// && prev(enemyAddress)<0xffff
}

function beatLevel(vision, visionId, worldId) {
    areas = length(vision[AREAS])
    return worldId()==worldId && visionId()==visionId && trigger_when(areaId()==areas && prev(nextWorldId())==worldId && nextWorldId()==0)
}

function clearLevelStory(vision, visionId, worldId) {
    visionAddress = bit1(vision[ADDRESS])
    return worldId()==worldId && visionId()==visionId && visionAddress==1 && prev(visionAddress)==0
}

function sneakLevel(mVision, mVisionId, mWorldId) {
    //return beatLevel(vision, visionId, worldId) && disable_when(isCaught()==1, until=worldId()==0) //old logic, not missable
    // get the number of doors opened
    index = 0
    doorList = []
    worldLook = mWorldId
    if(mWorldId>8) worldLook = 9
    startAddress = lookupTreasuresWorldAddress[worldLook]
    visions = worlds[worldLook]
    for visionId in visions {
        vision = visions[visionId]
        lastCombatArea = 99
        if(vision[TYPE]==SNEAK_LEVEL) lastCombatArea = vision[LAST_COMBAT_AREA]
        areas = vision[AREAS]
        for area in areas {
            address = startAddress + index*8
            if(visionId==mVisionId && area>lastCombatArea) {
                array_push(doorList, bitcount(address + o_treasure_doors))
            }
            
            index = index + 1
        }
    }
    
    endEvent = bit1(mVision[ADDRESS])
    lastCombatArea = mVision[LAST_COMBAT_AREA]
    
    trigger =
        worldId() == mWorldId &&
        visionId() == mVisionId &&
        areaId() > lastCombatArea &&
        prev(endEvent) == 0 &&
        all_of(doorList, p => once(p==0)) &&
        trigger_when(endEvent == 1) &&
        disable_when(areaId()>lastCombatArea && isCaught()==1, until=worldId()==0)
    
    return trigger
}

function perfectClear(vision, visionId, worldId) {
    areas = vision[AREAS]
    lastArea = length(areas)
    // lastArea adjustement in case the actual last area is a boss one aka empty
    if(length(areas[lastArea])==0) lastArea = lastArea-1
    altGroupTriggers = always_false()
    fullClearList = []
    totalHits = 0
    for areaId in areas {
        enemies = areas[areaId]
        areaClear = []
        if(areaId<=lastArea) {
            for enemy in enemies {
                specificEnemyBeaten = once(worldId()==worldId && visionId()==visionId && areaId()==areaId && nextAreaId()==areaId && beatEnemy(enemy))
                specificEnemyBeaten = once(worldId()==worldId && visionId()==visionId && areaId()==areaId && beatEnemy(enemy))
                array_push(fullClearList, specificEnemyBeaten)
                array_push(areaClear, specificEnemyBeaten)
            }
        }
        areaHits = length(areaClear)
        totalHits = totalHits + areaHits
        
        // adds impossible triggers for priming the achievement when an area is complete
        areaTrigger = areaId()==areaId && trigger_when(dword(0x000000+areaId)==0x12345678)
        if(areaId<lastArea) altGroupTriggers = altGroupTriggers || (tally_of(areaClear, areaHits, p => p) && areaTrigger)
    }
    
    // adds the actual requirement as the last alt group, so the trigger fulfills when beating the level (only possible completable alt group)
    // a small leeway of 1 enemy per 100 has been added because the game is fucking dumb and fucks up its own enemy list
    fullListCleared = measured(tally_of(fullClearList, totalHits-(totalHits/100), p => p))
    altGroupTriggers = altGroupTriggers || (fullListCleared && beatLevel(vision, visionId, worldId))
    
    return always_true() && altGroupTriggers && never(worldId()==0)
}

function collector(worldId) {
    index = 0
    totalTreasures = 0
    flagList = []
    startAddress = lookupTreasuresWorldAddress[worldId]
    visions = worlds[worldId]
    for visionId in visions {
        vision = visions[visionId]
        visionTreasures = vision[TREASURE_CHESTS]
        totalTreasures = totalTreasures + visionTreasures
        areas = vision[AREAS]
        for area in areas {
            address = startAddress + index*8
            array_push(flagList, bitcount(address + o_treasure_chest))
            //array_push(flagList, bitcount(address + o_treasure_doors))
            //array_push(flagList, bitcount(address + o_treasure_keys))
            //array_push(flagList, bitcount(address + o_treasure_drops))
            array_push(flagList, bitcount(address + o_treasure_rocks))
            
            index = index + 1
        }
    }
    
    trigger =
        measured(sum_of(flagList, bc => bc)>=totalTreasures) &&
        sum_of(flagList, bc => prev(bc))>0 &&
        sum_of(flagList, bc => prev(bc))<totalTreasures
    
    return trigger
}

function namcoQuest() {
    trigger =
        screen() == SCREEN_VILLAGE &&
        village() == VIL_TEMPLE_INNER &&
        mapWorld() == 4 &&
        mapLocation() == LOC_TEMPLE_INNER &&
        prev(namcoFinale()) == 0 &&
        namcoFinale() == 1
    
    return trigger
}

function mamettReward(milestone) {
    // Mamett is a bitch and will kick you out of the house when handing him dolls. 
    // mamettDollsGiven gets updated on the same frame you change screens.
    trigger =
        prev(screen()) == SCREEN_MAMETT &&
        prev(mamettDollsGiven()) < milestone &&
        mamettDollsGiven() >= milestone
    
    return trigger
}

function bestiaryEntry(index, listEntry) {
    total = length(listEntry) * index / 4
    prevTotal = length(listEntry) * (index-1) / 4
    mems = sum_of(listEntry, p => p / p) >= total
    deltas = sum_of(listEntry, p => prev(p) / prev(p)) < total
    floors = sum_of(listEntry, p => prev(p) / prev(p)) > prevTotal
    // add a measured for the last one
    if(index==4) mems = measured(mems, format="percent") 
    
    return mems && deltas && floors
}
function bestiaryNoEntry(listMem, listDelta, listNotMem, listNotDelta, listEntry) {
    total = length(listMem)
    mems = measured(tally_of(listMem, total, p => p))
    deltas = tally_of(listDelta, (total-1), p => p)
    deltaNevers = never(tally_of(listDelta, total, p => p))
    trigger = mems && deltas && deltaNevers && never(screen()==SCREEN_TITLE)
    
    return trigger
}

function areaCheck(world, vision, area) {
    trigger =
        worldId() == world &&
        visionId() == vision &&
        areaId() == area
        
    return trigger
}
function areaCheckStory(world, vision, area, events) {
    trigger =
        worldId() == world &&
        visionId() == vision &&
        areaId() == area &&
        bit1(events) == 0
        
    return trigger
}

function bossChallengeStory1() {
    trigger =
        areaCheckStory(1, 6, 5, a_w1v6_events) &&
        weaponType(KLONOA, WEAP_RING) &&
        triggerBoss()
        
    return trigger
}
function bossChallengeRematch1() {
    trigger =
        areaCheck(WORLD_MOMETT, 1, 1) &&
        characterLock(GUNTZ) &&
        noDamage() &&
        triggerBoss()
        
    return trigger
}

function bossChallengeStory2() {
    trigger =
        areaCheckStory(2, 4, 6, a_w2v4_events) &&
        characterLock(GUNTZ) &&
        trigger_when(charAction()==ACTION_SPECIAL_A) &&
        triggerBoss()
        
    return trigger
}
function bossChallengeRematch2() {
    trigger =
        areaCheck(WORLD_MOMETT, 2, 1) &&
        characterLock(PANGO) &&
        weaponType(PANGO, WEAP_MITE) &&
        noItems() &&
        triggerBoss()
        
    return trigger
}

function bossChallengeStory3() {
    trigger =
        areaCheckStory(3, 5, 7, a_w3v5_events) &&
        characterLock(KLONOA) &&
        once(
            enemyHpMax(ENM_POS_BOXMEAN_B_BOX) == ENM_HP_BOXMEAN_B_BOX &&
            enemyHp(ENM_POS_BOXMEAN_B_BOX) == 0 &&
            prev(enemyHp(ENM_POS_BOXMEAN_B_BOX)) > 0
        ) &&
        once(
            enemyHpMax(ENM_POS_BOXMEAN_R_BOX) == ENM_HP_BOXMEAN_R_BOX &&
            enemyHp(ENM_POS_BOXMEAN_R_BOX) == 0 &&
            prev(enemyHp(ENM_POS_BOXMEAN_R_BOX)) > 0
        ) &&
        once(
            enemyHpMax(ENM_POS_BOXMEAN_B_HAND) == ENM_HP_BOXMEAN_B_HAND &&
            enemyHp(ENM_POS_BOXMEAN_B_HAND) == 0 &&
            prev(enemyHp(ENM_POS_BOXMEAN_B_HAND)) > 0
        ) &&
        once(
            enemyHpMax(ENM_POS_BOXMEAN_R_HAND) == ENM_HP_BOXMEAN_R_HAND &&
            enemyHp(ENM_POS_BOXMEAN_R_HAND) == 0 &&
            prev(enemyHp(ENM_POS_BOXMEAN_R_HAND)) > 0
        ) &&
        triggerBoss() &&
        never(!ingame())
        
    return trigger
}
function bossChallengeRematch3() {
    trigger =
        areaCheck(WORLD_MOMETT, 3, 1) &&
        characterLock(PANGO) &&
        enemyHpMax(ENM_POS_BOXMEAN_B_BOX) == ENM_HP_BOXMEAN_B_BOX_REMATCH &&
        enemyHp(ENM_POS_BOXMEAN_B_BOX) > 0 &&
        enemyHpMax(ENM_POS_BOXMEAN_R_BOX) == ENM_HP_BOXMEAN_R_BOX_REMATCH &&
        enemyHp(ENM_POS_BOXMEAN_R_BOX) > 0 &&
        enemyHpMax(ENM_POS_BOXMEAN_B_HAND) == ENM_HP_BOXMEAN_B_HAND_REMATCH &&
        enemyHp(ENM_POS_BOXMEAN_B_HAND) > 0 &&
        enemyHpMax(ENM_POS_BOXMEAN_R_HAND) == ENM_HP_BOXMEAN_R_HAND_REMATCH &&
        enemyHp(ENM_POS_BOXMEAN_R_HAND) > 0 &&
        triggerBoss()
        
    return trigger
}

function bossChallengeStory4() {
    trigger =
        areaCheckStory(4, 4, 7, a_w4v4_events) &&
        characterLock(KLONOA) &&
        once(
            charAction() == ACTION_SPECIAL_A &&
            enemyHp(ENM_POS_JOKA_HAND_1) == 0 &&
            prev(enemyHp(ENM_POS_JOKA_HAND_1)) > 1 &&
            never(
            areaCheckStory(4, 4, 7, a_w4v4_events) &&
                charAction() != ACTION_SPECIAL_A &&
                enemyHp(ENM_POS_JOKA_HAND_2) > 1
            )
        ) &&
        once(
            charAction() == ACTION_SPECIAL_A &&
            enemyHp(ENM_POS_JOKA_HAND_2) == 0 &&
            prev(enemyHp(ENM_POS_JOKA_HAND_2)) > 1 &&
            never(
            areaCheckStory(4, 4, 7, a_w4v4_events) &&
                charAction() != ACTION_SPECIAL_A &&
                enemyHp(ENM_POS_JOKA_HAND_1) > 1
            )
        ) &&
        never(
            areaCheckStory(4, 4, 7, a_w4v4_events) &&
            enemyHp(ENM_POS_JOKA_HAND_1) > 1 &&
            prev(enemyHp(ENM_POS_JOKA_HAND_1)) == 1
        ) &&
        never(
            areaCheckStory(4, 4, 7, a_w4v4_events) &&
            enemyHp(ENM_POS_JOKA_HAND_2) > 1 &&
            prev(enemyHp(ENM_POS_JOKA_HAND_2)) == 1
        ) &&
        triggerBoss() &&
        never(worldId()==0)
        
    return trigger
}
function bossChallengeRematch4() {
    trigger =
        areaCheck(WORLD_MOMETT, 4, 1) &&
        characterLock(GUNTZ) &&
        disable_when(areaCheck(WORLD_MOMETT, 4, 1) && enemyHp(ENM_POS_JOKA_HAND_1) == 0, until=!ingame()) &&
        disable_when(areaCheck(WORLD_MOMETT, 4, 1) && enemyHp(ENM_POS_JOKA_HAND_2) == 0, until=!ingame()) &&
        triggerBoss()
        
    return trigger
}

function bossChallengeStory5() {
    trigger =
        areaCheckStory(5, 4, 7, a_w5v4_events) &&
        noHealingEnemy(1, 7) &&
        triggerBoss()
        
    return trigger
}
function bossChallengeRematch5() {
    trigger =
        areaCheck(WORLD_MOMETT, 5, 1) &&
        disable_when(enemyHp(ENM_POS_JOKA_HAND_1) == 1 && areaCheck(WORLD_MOMETT, 5, 1), until=!ingame()) &&
        disable_when(enemyHp(ENM_POS_JOKA_HAND_2) == 1 && areaCheck(WORLD_MOMETT, 5, 1), until=!ingame()) &&
        triggerBoss()
        
    return trigger
}

function bossChallengeStory6() {
    trigger =
        areaCheckStory(6, 3, 8, a_w6v3_events) &&
        characterLock(GUNTZ) &&
        weaponType(GUNTZ, WEAP_MG) &&
        triggerBoss()
        
    return trigger
}
function bossChallengeRematch6() {
    trigger =
        areaCheck(WORLD_MOMETT, 6, 1) &&
        characterLock(GUNTZ) &&
        weaponType(GUNTZ, WEAP_LAZER) &&
        noHealing() &&
        triggerBoss()
        
    return trigger
}

function bossChallengeStory7() {
    trigger =
        areaCheckStory(7, 3, 10, a_w7v3_events) &&
        characterLock(PANGO) &&
        disable_when(areaCheckStory(7, 3, 10, a_w7v3_events) &&charAction()==ACTION_GRABBED, until=!ingame()) &&
        triggerBoss()
        
    return trigger
}
function bossChallengeRematch7() {
    klonoaWeapons = {}
    for weapon in weaponTypes {
        if(weapon>WEAP_LAZER && weapon<WEAP_BOMBER) klonoaWeapons[weapon] = weaponTypes[weapon]
    }
    trigger =
        areaCheck(WORLD_MOMETT, 7, 1) &&
        characterLock(KLONOA) &&
        any_of(klonoaWeapons, w => weaponEquipped(KLONOA)==(weaponTypes[w]-1)) &&
        triggerBoss()
        
    return trigger
}

function bossChallengeStory8_1() {
    trigger =
        areaCheck(8, 1, 1) &&
        characterLock(PANGO) &&
        triggerBoss()
        
    return trigger
}
function bossChallengeStory8_2() {
    trigger =
        areaCheck(8, 1, 2) &&
        characterLock(GUNTZ) &&
        //triggerBoss()
        (prev(enemyHp(2))>0 || prev(enemyHp(3))>0) &&
        trigger_when(enemyHp(2)==0 && enemyHp(3)==0)
        
    return trigger
}
function bossChallengeStory8_3() {
    trigger =
        areaCheck(8, 1, 3) &&
        characterLock(KLONOA) &&
        triggerBoss()
        
    return trigger
}

function beatEnemyDyn(i) {
    trigger =
        enemyHp(i) == 0 &&
        prev(enemyHp(i)) > 0 &&
        enemyHpMax(i) > 0
    
    return trigger
}

function bossChallengeRematch8_1() {
    counter = measured(tally_of(range(1,29), 100, i => beatEnemyDyn(i)), when=areaCheck(WORLD_MOMETT, 8, 1))
    
    trigger =
        counter &&
        triggerBoss()
        
    return trigger
}
function bossChallengeRematch8_2() {
    trigger =
        areaCheck(WORLD_MOMETT, 8, 2) &&
        trigger_when(enemyHp(2)==0) &&
        disable_when(repeated(30, enemyHp(2)==0), until=enemyHp(2)>0) &&
        trigger_when(enemyHp(3)==0) &&
        disable_when(repeated(30, enemyHp(3)==0), until=enemyHp(3)>0)
        
    return trigger
}
function bossChallengeRematch8_3() {
    trigger =
        areaCheck(WORLD_MOMETT, 8, 3) &&
        once(
            enemyHp(1) == enemyHpMax(1) &&
            charAction() == ACTION_SPECIAL_B
        ) &&
        never(charAction() != ACTION_SPECIAL_B) &&
        trigger_when(repeated(4, // boss dies 4 times, revives the first 3
            enemyHp(1)==0 &&
            prev(enemyHp(1)) > 0
        ))
        
    return trigger
}

function level50(char) {
    trigger =
        prev(level(char)) == 49 &&
        level(char) == 50
    
    return trigger
}

function miscChallengeScreenClean() {
    counter = tally_of(range(1,29), 10, i => beatEnemyDyn(i)&&charAction()==ACTION_SPECIAL_A)
    never = never(charAction()!=ACTION_SPECIAL_A)
    trigger =
        worldId()>0 &&
        counter &&
        never
    
    return trigger
}

function flyMooGrab(i) {
    ids = [ ENM_ID_FLYMOO_1, ENM_ID_FLYMOO_2, ENM_ID_FLYMOO_3 ]
    trigger = 
        any_of(ids, id => prev(enemyId(i)) == id) &&
        prev(enemyAction(i)) == ENM_ACTION_FLYMOO_GRAB &&
        disable_when(repeated(60, prev(enemyAction(i)) == ENM_ACTION_FLYMOO_GRAB), until=prev(enemyAction(i)) != ENM_ACTION_FLYMOO_GRAB) &&
        trigger_when(prev(enemyHpDyn(i))>0 && enemyHpDyn(i)==0)
    
    return trigger
}
function miscChallengeFlyMoo() {
    trigger =
        any_of(range(1,29), i => flyMooGrab(i))
    
    return trigger
}

function cagieExtended(i) {
    ids = [ ENM_ID_CAGIE_1, ENM_ID_CAGIE_2 ]
    trigger = 
        any_of(ids, id => prev(enemyId(i)) == id) &&
        prev(enemyAction(i)) == ENM_ACTION_CAGIE_EXTENDED &&
        prev(enemyHpDyn(i))>0 && enemyHpDyn(i)==0
    
    return trigger
}
function miscChallengeCagie() {
    trigger =
        any_of(range(1,29), i => cagieExtended(i))
    
    return trigger
}

function ghazzarowIddle(i) {
    ids = [ ENM_ID_GHAZZAROW_1, ENM_ID_GHAZZAROW_2 ]
    trigger = 
        any_of(ids, id => prev(enemyId(i)) == id) &&
        disable_when(prev(enemyAction(i)) != ENM_ACTION_GHAZZAROW_IDDLE, until= enemyId(1)!=0 && prev(enemyId(1))==0) &&
        trigger_when(prev(enemyHpDyn(i))>0 && enemyHpDyn(i)==0)
    
    return trigger
}
function miscChallengeGhazzarow() {
    trigger =
        any_of(range(1,29), i => ghazzarowIddle(i))
    
    return trigger
}

function giantMooSpin(i) {
    trigger = 
        once(
            enemyId(i) == ENM_ID_GIANTMOO &&
            enemyHpDyn(i) == enemyHpMaxDyn(i)
        ) &&
        enemyHpDyn(i) < enemyHpMaxDyn(i) &&
        prev(enemyAction(i)) == ENM_ACTION_GIANTMOO_SPIN &&
        never(once(prev(enemyAction(i)) == ENM_ACTION_GIANTMOO_SPIN) && prev(enemyAction(i)) != ENM_ACTION_GIANTMOO_SPIN) &&
        trigger_when(prev(enemyHpDyn(i))>0 && enemyHpDyn(i)==0)
    
    return trigger
}
function miscChallengeGiantMoo() {
    trigger =
        any_of(range(1,29), i => giantMooSpin(i))
    
    return trigger
}

function cheevoClearLevel(vision, visionId, worldId) {
    worldName = lookupWorldNames[worldId]
    name = lookupStoryCheevoNames[worldId*10 + visionId]
    desc = format("Complete Vision {1} in {0}", worldName, visionId)
    type = "progression"
    if(worldId==8) {
        desc = format("Complete {0}", worldName, visionId)
        type = "win_condition"
    }
    achievement(
        name,
        desc,
        lookupPointsStory[worldId],
        clearLevelStory(vision, visionId, worldId),
        id=cheevoId,
        type=type
    )
    cheevoId = cheevoId + 1
}

function cheevoClearLevelExtra(vision, visionId, worldId) {
    worldName = lookupWorldNames[visionId]
    worldId = WORLD_MOMETT + visionId
    visionId = 1
    
    achievement(
        format("{0} - EXTRA", worldName),
        format("Complete Vision EXTRA in {0}", worldName),
        5,
        clearLevelStory(vision, visionId, worldId),
        id=cheevoId
    )
    cheevoId = cheevoId + 1
}

function cheevoSneakLevel(vision, visionId, worldId) {
    worldName = lookupWorldNames[worldId]
    visionNumber = visionId
    if(worldId>8) {
        worldName = lookupWorldNames[visionId]
        visionNumber = "EXTRA"
        worldId = WORLD_MOMETT + visionId
        visionId = 1
    }
    achievement(
        format("{0} - Sneaky Vision {1}", worldName, visionNumber),
        format("Complete Vision {1} in {0} for the first time without being caught", worldName, visionNumber),
        10,
        sneakLevel(vision, visionId, worldId),
        id=cheevoId,
        type="missable"
    )
    cheevoId = cheevoId + 1
}

function cheevoPerfectClear(vision, visionId, worldId) {
    worldName = lookupWorldNames[worldId]
    visionNumber = visionId
    points = 5
    if(worldId>8) {
        worldName = lookupWorldNames[visionId]
        visionNumber = "EXTRA"
        worldId = WORLD_MOMETT + visionId
        visionId = 1
        points = 10
    }
    achievement(
        format("{0} - Exterminator Vision {1}", worldName, visionNumber),
        format("Defeat all enemies in Vision {1} in {0}", worldName, visionNumber),
        points,
        perfectClear(vision, visionId, worldId),
        id=cheevoId
    )
    cheevoId = cheevoId + 1
}

function cheevoCollector(worldId) {
    worldName = lookupWorldNames[worldId]
    worldNameDesc = worldName
    if(worldId>8) worldNameDesc = "all EXTRA Visions"
    achievement(
        format("{0} - Great Collector", worldName),
        format("Open all unique chests laying in {0}", worldNameDesc),
        5,
        collector(worldId),
        id=cheevoId
    )
    cheevoId = cheevoId + 1
}

function cheevoNamcoQuest() {
    achievement(
        "Everyone Is Here!",
        "Complete the search for Susumu's Drill",
        10,
        namcoQuest(),
        id=cheevoId
    )
    cheevoId = cheevoId + 1
}

function cheevoMammetReward(milestone) {
    achievement(
        lookupMamettCheevoNames[milestone],
        format("Give {0} Mamett Dolls to Mamett", milestone),
        lookupPointsMamett[milestone],
        mamettReward(milestone),
        id=cheevoId
    )
    cheevoId = cheevoId + 1
    
}

function cheevoBestiaryEntry(index, listEntry) {
    percent = index * 25
    points = 5+((index/4)*5)
    achievement(
        format("Dreamy Researcher - {0}%", percent),
        format("Discover {0}% of the bestiary", percent),
        points,
        bestiaryEntry(index, listEntry),
        id=cheevoId
    )
    cheevoId = cheevoId + 1
}
function cheevoBestiaryStrength(listMem, listDelta, listNotMem, listNotDelta, listEntry) {
    achievement(
        "Dreamy Researcher - Stats",
        "Discover the stats for all monsters in the bestiary",
        25,
        bestiaryNoEntry(listMem, listDelta, listNotMem, listNotDelta, listEntry),
        id=cheevoId
    )
    cheevoId = cheevoId + 1
}
function cheevoBestiaryInfo(listMem, listDelta, listNotMem, listNotDelta, listEntry) {
    achievement(
        "Dreamy Researcher - Info",
        "Discover the information for all monsters in the bestiary",
        50,
        bestiaryNoEntry(listMem, listDelta, listNotMem, listNotDelta, listEntry),
        id=cheevoId
    )
    cheevoId = cheevoId + 1
}

function cheevoBossChallengeStory1() {
    achievement(
        "Outgunning the Gunner",
        "Defeat Guntz in Breezegale Vision 6 using Klonoa with a Ring weapon",
        5,
        bossChallengeStory1(),
        id=cheevoId,
        type="missable"
    )
    cheevoId = cheevoId + 1
}
function cheevoBossChallengeRematch1() {
    achievement(
        "Do Be Harsh on Yerself",
        "Defeat Guntz in Momett House without taking damage using only Guntz",
        5,
        bossChallengeRematch1(),
        id=cheevoId
    )
    cheevoId = cheevoId + 1
}

function cheevoBossChallengeStory2() {
    achievement(
        "Grown-up Talk",
        "Defeat Evil Pamela in Jugkettle Sea Vision 4 with Guntz's Death God Fire using only Guntz",
        10,
        bossChallengeStory2(),
        id=cheevoId,
        type="missable"
    )
    cheevoId = cheevoId + 1
}
function cheevoBossChallengeRematch2() {
    achievement(
        "Dynamite Fishing",
        "Defeat Evil Pamela in Momett House without using items using only Pango with a Mite weapon",
        5,
        bossChallengeRematch2(),
        id=cheevoId
    )
    cheevoId = cheevoId + 1
}

function cheevoBossChallengeStory3() {
    achievement(
        "The Right Way!",
        "Defeat Boxmean in Moon's Ruins Vision 5 after having destroyed all its colored parts using only Klonoa",
        25,
        bossChallengeStory3(),
        id=cheevoId,
        type="missable"
    )
    cheevoId = cheevoId + 1
}
function cheevoBossChallengeRematch3() {
    achievement(
        "The Quick Way",
        "Defeat Boxmean in Momett House without destroying any colored part using only Pango",
        10,
        bossChallengeRematch3(),
        id=cheevoId
    )
    cheevoId = cheevoId + 1
}

function cheevoBossChallengeStory4() {
    achievement(
        "Unparalleled Victory",
        "Defeat Joka's hands in Sky Temple Vision 4 with a singular Tornado Attack, and defeat Joka before he regenerates them using only Klonoa",
        25,
        bossChallengeStory4(),
        id=cheevoId,
        type="missable"
    )
    cheevoId = cheevoId + 1
}
function cheevoBossChallengeRematch4() {
    achievement(
        "Look Ma, No Hands!",
        "Defeat Joka in Momett House without ever destroying his hands using only Guntz",
        10,
        bossChallengeRematch4(),
        id=cheevoId
    )
    cheevoId = cheevoId + 1
}

function cheevoBossChallengeStory5() {
    achievement(
        "Photosynthenope",
        "Defeat Flower Joka in Volk City Vision 4 without letting him heal once",
        10,
        bossChallengeStory5(),
        id=cheevoId,
        type="missable"
    )
    cheevoId = cheevoId + 1
}
function cheevoBossChallengeRematch5() {
    achievement(
        "Handicap",
        "Defeat Flower Joka in Momett House without destroying his hands",
        25,
        bossChallengeRematch5(),
        id=cheevoId
    )
    cheevoId = cheevoId + 1
}

function cheevoBossChallengeStory6() {
    achievement(
        "Predestined Duel",
        "Defeat Janga in Moon World Vision 3 using only Guntz with an MG weapon",
        10,
        bossChallengeStory6(),
        id=cheevoId,
        type="missable"
    )
    cheevoId = cheevoId + 1
}
function cheevoBossChallengeRematch6() {
    achievement(
        "Brought a Bigger Gun",
        "Defeat Janga in Momett House without healing yourself using only Guntz with a Lazer weapon",
        25,
        bossChallengeRematch6(),
        id=cheevoId
    )
    cheevoId = cheevoId + 1
}

function cheevoBossChallengeStory7() {
    achievement(
        "Can't Touch This",
        "Defeat Garlen's Bugpod in Lunar Base Vision 3 without being caugh by the Beetles using only Pango",
        10,
        bossChallengeStory7(),
        id=cheevoId,
        type="missable"
    )
    cheevoId = cheevoId + 1
}
function cheevoBossChallengeRematch7() {
    achievement(
        "Hero's Payback",
        "Defeat Garlen's Bugpod in Momett House using only Klonoa with a Hero weapon",
        10,
        bossChallengeRematch7(),
        id=cheevoId
    )
    cheevoId = cheevoId + 1
}

function cheevoBossChallengeStory8_1() {
    achievement(
        "You Will Not Use My Son for This!",
        "Defeat Nahatomb in Nahatomb's Darkness using only Pango",
        3,
        bossChallengeStory8_1(),
        id=cheevoId,
        type="missable"
    )
    cheevoId = cheevoId + 1
}
function cheevoBossChallengeStory8_2() {
    achievement(
        "My Heart Will Not Be Divided!",
        "Defeat Nahatomb's Heart in Nahatomb's Darkness using only Guntz",
        3,
        bossChallengeStory8_2(),
        id=cheevoId,
        type="missable"
    )
    cheevoId = cheevoId + 1
}
function cheevoBossChallengeStory8_3() {
    achievement(
        "I Will Protect My Friends!",
        "Defeat Nahatomb Dunkles in Nahatomb's Darkness using only Klonoa",
        3,
        bossChallengeStory8_3(),
        id=cheevoId,
        type="missable"
    )
    cheevoId = cheevoId + 1
}
function cheevoBossChallengeRematch8_1() {
    achievement(
        "Hero's Courage",
        "Defeat 100 minions summoned by Nahatomb in Momett House in the same battle",
        25,
        bossChallengeRematch8_1(),
        id=cheevoId
    )
    cheevoId = cheevoId + 1
}
function cheevoBossChallengeRematch8_2() {
    achievement(
        "Sage's Wisdom",
        "Defeat both halves of Nahatomb's Heart in Momett House within 0.5 seconds",
        10,
        bossChallengeRematch8_2(),
        id=cheevoId
    )
    cheevoId = cheevoId + 1
}
function cheevoBossChallengeRematch8_3() {
    achievement(
        "Warrior's Power",
        "Defeat Nahatomb Dunkles in Momett House in a single special attack",
        25,
        bossChallengeRematch8_3(),
        id=cheevoId
    )
    cheevoId = cheevoId + 1
}

function cheevoLevel50(char) {
    achievement(
        lookupLv50CheevoNames[char],
        format("Reach level 50 with {0}", lookupCharNames[char]),
        10,
        level50(char),
        id=cheevoId
    )
    cheevoId = cheevoId + 1
}

function cheevoMiscChallengeScreenClean() {
    achievement(
        "Screen Cleaner",
        "Defeat 10 enemies with the same static special attack",
        5,
        miscChallengeScreenClean(),
        id=cheevoId
    )
    cheevoId = cheevoId + 1
}
function cheevoMiscChallengeFlyMoo() {
    achievement(
        "Hah! You Fell Into My Ruse!",
        "Kill a flying Moo in less than 1 second after it grabbed you",
        3,
        miscChallengeFlyMoo(),
        id=cheevoId
    )
    cheevoId = cheevoId + 1
}
function cheevoMiscChallengeCagie() {
    achievement(
        "Not Today, Old Bird",
        "Defeat a Cagie while its cage is extended",
        3,
        miscChallengeCagie(),
        id=cheevoId
    )
    cheevoId = cheevoId + 1
}
function cheevoMiscChallengeGhazzarow() {
    achievement(
        "Preemptive Strike",
        "Defeat a Ghazzarow before it can attack you",
        4,
        miscChallengeGhazzarow(),
        id=cheevoId
    )
    cheevoId = cheevoId + 1
}
function cheevoMiscChallengeGiantMoo() {
    achievement(
        "Pinball Wizard",
        "Defeat a Giant Moo without letting it stop spinning",
        5,
        miscChallengeGiantMoo(),
        id=cheevoId
    )
    cheevoId = cheevoId + 1
}

function bossChallenges(world) {
    if(world==1) {
        cheevoBossChallengeStory1()
        cheevoBossChallengeRematch1()
    }
    if(world==2) {
        cheevoBossChallengeStory2()
        cheevoBossChallengeRematch2()
    }
    if(world==3) {
        cheevoBossChallengeStory3()
        cheevoBossChallengeRematch3()
    }
    if(world==4) {
        cheevoBossChallengeStory4()
        cheevoBossChallengeRematch4()
    }
    if(world==5) {
        cheevoBossChallengeStory5()
        cheevoBossChallengeRematch5()
    }
    if(world==6) {
        cheevoBossChallengeStory6()
        cheevoBossChallengeRematch6()
    }
    if(world==7) {
        cheevoBossChallengeStory7()
        cheevoBossChallengeRematch7()
    }
    if(world==8) {
        cheevoBossChallengeStory8_1()
        cheevoBossChallengeStory8_2()
        cheevoBossChallengeStory8_3()
        cheevoBossChallengeRematch8_1()
        cheevoBossChallengeRematch8_2()
        cheevoBossChallengeRematch8_3()
    }
}

function bestiary() {
    listEntry = []
    listStrengthMem = []
    listInfoMem = []
    listNotStrengthMem = []
    listNotInfoMem = []
    listStrengthDelta = []
    listInfoDelta = []
    listNotStrengthDelta = []
    listNotInfoDelta = []
    
    for address in bestiary_regular {
        array_push(listEntry, word(address))
        array_push(listStrengthMem, once(word(address)>=BESTIARY_STRENGTH))
        array_push(listStrengthDelta, once(prev(word(address))>=BESTIARY_STRENGTH))
        array_push(listInfoMem, once(word(address)>=BESTIARY_INFO))
        array_push(listInfoDelta, once(prev(word(address))>=BESTIARY_INFO))
        
        array_push(listNotStrengthMem, once(word(address)<BESTIARY_STRENGTH))
        array_push(listNotStrengthDelta, once(prev(word(address))<BESTIARY_STRENGTH))
        array_push(listNotInfoMem, once(word(address)<BESTIARY_INFO))
        array_push(listNotInfoDelta, once(prev(word(address))<BESTIARY_INFO))
    }
    for address in bestiary_boss {
        array_push(listEntry, word(address))
        array_push(listStrengthMem, once(word(address)>=BESTIARY_BOSS_STRENGTH))
        array_push(listStrengthDelta, once(prev(word(address))>=BESTIARY_BOSS_STRENGTH))
        array_push(listInfoMem, once(word(address)>=BESTIARY_BOSS_INFO))
        array_push(listInfoDelta, once(prev(word(address))>=BESTIARY_BOSS_INFO))
        
        array_push(listNotStrengthMem, once(word(address)<BESTIARY_BOSS_STRENGTH))
        array_push(listNotStrengthDelta, once(prev(word(address))<BESTIARY_BOSS_STRENGTH))
        array_push(listNotInfoMem, once(word(address)<BESTIARY_BOSS_INFO))
        array_push(listNotInfoDelta, once(prev(word(address))<BESTIARY_BOSS_INFO))
    }
    for address in bestiary_guntz {
        array_push(listEntry, word(address))
        array_push(listStrengthMem, once(word(address)>=BESTIARY_BOSS_STRENGTH))
        array_push(listStrengthDelta, once(prev(word(address))>=BESTIARY_BOSS_STRENGTH))
        array_push(listInfoMem, once(word(address)>=BESTIARY_GUNTZ_INFO))
        array_push(listInfoDelta, once(prev(word(address))>=BESTIARY_GUNTZ_INFO))
        
        array_push(listNotStrengthMem, once(word(address)<BESTIARY_BOSS_STRENGTH))
        array_push(listNotStrengthDelta, once(prev(word(address))<BESTIARY_BOSS_STRENGTH))
        array_push(listNotInfoMem, once(word(address)<BESTIARY_GUNTZ_INFO))
        array_push(listNotInfoDelta, once(prev(word(address))<BESTIARY_GUNTZ_INFO))
    }
    
    for percent in range(1,4) cheevoBestiaryEntry(percent, listEntry)
    cheevoBestiaryStrength(listStrengthMem, listStrengthDelta, listNotStrengthMem, listNotStrengthDelta, listEntry)
    cheevoBestiaryInfo(listInfoMem, listInfoDelta, listNotInfoMem, listNotInfoDelta, listEntry)
}

// cycle cheevos test
for worldId in worlds {
    worldVisions = worlds[worldId]
    for visionId in worldVisions {
        vision = worldVisions[visionId]
        vType = vision[TYPE]
        if(worldId<9) cheevoClearLevel(vision, visionId, worldId)
        else cheevoClearLevelExtra(vision, visionId, worldId)
        if(vType==SNEAK_LEVEL) cheevoSneakLevel(vision, visionId, worldId)
        if(vType==PERFECT_CLEAR) cheevoPerfectClear(vision, visionId, worldId)
    }
    if(worldId!=8) cheevoCollector(worldId)
    bossChallenges(worldId)
}

cheevoMiscChallengeScreenClean()
cheevoMiscChallengeFlyMoo()
cheevoMiscChallengeCagie()
cheevoMiscChallengeGhazzarow()
cheevoMiscChallengeGiantMoo()
cheevoNamcoQuest()
for char in lookupCharNames cheevoLevel50(char)
bestiary()
for milestone in mamettMilestiones cheevoMammetReward(milestone)

// lb
function lbBoss(boss) {
    time = timeBosses[boss]
    start = 
        screen() == SCREEN_MOMETT &&
        time != prev(time)
    cancel = always_false()
    submit = always_true()
    value = time
    
    leaderboard(
        format("{0} Speedrun", boss),
        format("Best time for {0} in Momett House", boss),
        start,
        cancel,
        submit,
        value,
        format="FRAMES",
        lower_is_better=true,
        id=lbId
    )
    lbId = lbId + 1
}

for boss in timeBosses lbBoss(boss)