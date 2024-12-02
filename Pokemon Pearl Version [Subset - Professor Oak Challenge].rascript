// Pokemon Pearl Version [Subset - Professor Oak Challenge]
// #ID = 29666
// Guide: https://docs.google.com/document/d/1Edz1FjpUKoHiryD00rjHvvGTkirJaH6vb68vLRySYoI

// common functions
cheevoId = 0
function cheevoIdPlus() {
    cheevoId = cheevoId + 1
}
function myAchievement(title, description, points, trigger, type="") {
    achievement(title, description, points, trigger, cheevoId, type)
    //cheevoIdPlus()
}

PK_NUMBER = 0
PK_NAME = 1
PK_PHASE = 2


dex = [
    [1, "Bulbasaur", 99],
    [2, "Ivysaur", 99],
    [3, "Venusaur", 99],
    [4, "Charmander", 99],
    [5, "Charmeleon", 99],
    [6, "Charizard", 99],
    [7, "Squirtle", 99],
    [8, "Wartortle", 99],
    [9, "Blastoise", 99],
    [10, "Caterpie", 99],
    [11, "Metapod", 99],
    [12, "Butterfree", 99],
    [13, "Weedle", 99],
    [14, "Kakuna", 99],
    [15, "Beedrill", 99],
    [16, "Pidgey", 8],
    [17, "Pidgeotto", 8],
    [18, "Pidgeot", 8],
    [19, "Rattata", 8],
    [20, "Raticate", 8],
    [21, "Spearow", 8],
    [22, "Fearow", 8],
    [23, "Ekans", 99],
    [24, "Arbok", 99],
    [25, "Pikachu", 3],
    [26, "Raichu", 3],
    [27, "Sandshrew", 99],
    [28, "Sandslash", 99],
    [29, "Nidoran F", 8],
    [30, "Nidorina", 8],
    [31, "Nidoqueen", 8],
    [32, "Nidoran M", 8],
    [33, "Nidorino", 8],
    [34, "Nidoking", 8],
    [35, "Clefairy", 2],
    [36, "Clefable", 2],
    [37, "Vulpix", 99],
    [38, "Ninetales", 99],
    [39, "Jigglypuff", 8],
    [40, "Wigglytuff", 8],
    [41, "Zubat", 1],
    [42, "Golbat", 1],
    [43, "Oddish", 8],
    [44, "Gloom", 8],
    [45, "Vileplume", 8],
    [46, "Paras", 8],
    [47, "Parasect", 8],
    [48, "Venonat", 8],
    [49, "Venomoth", 8],
    [50, "Diglett", 8],
    [51, "Dugtrio", 8],
    [52, "Meowth", 8],
    [53, "Persian", 8],
    [54, "Psyduck", 1],
    [55, "Golduck", 1],
    [56, "Mankey", 8],
    [57, "Primeape", 8],
    [58, "Growlithe", 99],
    [59, "Arcanine", 99],
    [60, "Poliwag", 8],
    [61, "Poliwhirl", 8],
    [62, "Poliwrath", 8],
    [63, "Abra", 1],
    [64, "Kadabra", 1],
    [65, "Alakazam", 99],
    [66, "Machop", 1],
    [67, "Machoke", 1],
    [68, "Machamp", 99],
    [69, "Bellsprout", 8],
    [70, "Weepinbell", 8],
    [71, "Victreebel", 8],
    [72, "Tentacool", 4],
    [73, "Tentacruel", 4],
    [74, "Geodude", 1],
    [75, "Graveler", 1],
    [76, "Golem", 99],
    [77, "Ponyta", 2],
    [78, "Rapidash", 2],
    [79, "Slowpoke", 8],
    [80, "Slowbro", 8],
    [81, "Magnemite", 8],
    [82, "Magneton", 8],
    [83, "Farfetchd", 8],
    [84, "Doduo", 8],
    [85, "Dodrio", 8],
    [86, "Seel", 99],
    [87, "Dewgong", 99],
    [88, "Grimer", 8],
    [89, "Muk", 8],
    [90, "Shellder", 8],
    [91, "Cloyster", 8],
    [92, "Gastly", 3],
    [93, "Haunter", 3],
    [94, "Gengar", 99],
    [95, "Onix", 1],
    [96, "Drowzee", 8],
    [97, "Hypno", 8],
    [98, "Krabby", 8],
    [99, "Kingler", 8],
    [100, "Voltorb", 8],
    [101, "Electrode", 8],
    [102, "Exeggcute", 8],
    [103, "Exeggutor", 8],
    [104, "Cubone", 8],
    [105, "Marowak", 8],
    [106, "Hitmonlee", 8],
    [107, "Hitmonchan", 8],
    [108, "Lickitung", 8],
    [109, "Koffing", 8],
    [110, "Weezing", 8],
    [111, "Rhyhorn", 8],
    [112, "Rhydon", 8],
    [113, "Chansey", 3],
    [114, "Tangela", 99],
    [115, "Kangaskhan", 8],
    [116, "Horsea", 8],
    [117, "Seadra", 8],
    [118, "Goldeen", 3],
    [119, "Seaking", 3],
    [120, "Staryu", 8],
    [121, "Starmie", 8],
    [122, "Mr Mime", 8],
    [123, "Scyther", 99],
    [124, "Jynx", 8],
    [125, "Electabuzz", 99],
    [126, "Magmar", 99],
    [127, "Pinsir", 8],
    [128, "Tauros", 8],
    [129, "Magikarp", 1],
    [130, "Gyarados", 1],
    [131, "Lapras", 8],
    [132, "Ditto", 8],
    [133, "Eevee", 8],
    [134, "Vaporeon", 8],
    [135, "Jolteon", 8],
    [136, "Flareon", 8],
    [137, "Porygon", 8],
    [138, "Omanyte", 8],
    [139, "Omastar", 8],
    [140, "Kabuto", 8],
    [141, "Kabutops", 8],
    [142, "Aerodactyl", 8],
    [143, "Snorlax", 2],
    [144, "Articuno", 99],
    [145, "Zapdos", 99],
    [146, "Moltres", 99],
    [147, "Dratini", 8],
    [148, "Dragonair", 8],
    [149, "Dragonite", 8],
    [150, "Mewtwo", 99],
    [151, "Mew", 99],
    [152, "Chikorita", 99],
    [153, "Bayleef", 99],
    [154, "Meganium", 99],
    [155, "Cyndaquil", 99],
    [156, "Quilava", 99],
    [157, "Typhlosion", 99],
    [158, "Totodile", 99],
    [159, "Croconaw", 99],
    [160, "Feraligatr", 99],
    [161, "Sentret", 8],
    [162, "Furret", 8],
    [163, "Hoothoot", 2],
    [164, "Noctowl", 2],
    [165, "Ledyba", 8],
    [166, "Ledian", 8],
    [167, "Spinarak", 8],
    [168, "Ariados", 8],
    [169, "Crobat", 1],
    [170, "Chinchou", 8],
    [171, "Lanturn", 8],
    [172, "Pichu", 3],
    [173, "Cleffa", 2],
    [174, "Igglybuff", 8],
    [175, "Togepi", 8],
    [176, "Togetic", 8],
    [177, "Natu", 8],
    [178, "Xatu", 8],
    [179, "Mareep", 8],
    [180, "Flaaffy", 8],
    [181, "Ampharos", 8],
    [182, "Bellossom", 8],
    [183, "Marill", 3],
    [184, "Azumarill", 3],
    [185, "Sudowoodo", 3],
    [186, "Politoed", 99],
    [187, "Hoppip", 8],
    [188, "Skiploom", 8],
    [189, "Jumpluff", 8],
    [190, "Aipom", 2],
    [191, "Sunkern", 8],
    [192, "Sunflora", 8],
    [193, "Yanma", 8],
    [194, "Wooper", 3],
    [195, "Quagsire", 3],
    [196, "Espeon", 8],
    [197, "Umbreon", 8],
    [198, "Murkrow", 99],
    [199, "Slowking", 99],
    [200, "Misdreavus", 2],
    [201, "Unown", 3],
    [202, "Wobbuffet", 8],
    [203, "Girafarig", 3],
    [204, "Pineco", 99],
    [205, "Forretress", 99],
    [206, "Dunsparce", 8],
    [207, "Gligar", 99],
    [208, "Steelix", 4],
    [209, "Snubbull", 8],
    [210, "Granbull", 8],
    [211, "Qwilfish", 8],
    [212, "Scizor", 99],
    [213, "Shuckle", 99],
    [214, "Heracross", 2],
    [215, "Sneasel", 5],
    [216, "Teddiursa", 99],
    [217, "Ursaring", 99],
    [218, "Slugma", 8],
    [219, "Magcargo", 8],
    [220, "Swinub", 8],
    [221, "Piloswine", 8],
    [222, "Corsola", 8],
    [223, "Remoraid", 3],
    [224, "Octillery", 3],
    [225, "Delibird", 8],
    [226, "Mantine", 6],
    [227, "Skarmory", 8],
    [228, "Houndour", 8],
    [229, "Houndoom", 8],
    [230, "Kingdra", 99],
    [231, "Phanpy", 8],
    [232, "Donphan", 8],
    [233, "Porygon2", 99],
    [234, "Stantler", 8],
    [235, "Smeargle", 8],
    [236, "Tyrogue", 8],
    [237, "Hitmontop", 8],
    [238, "Smoochum", 8],
    [239, "Elekid", 99],
    [240, "Magby", 99],
    [241, "Miltank", 8],
    [242, "Blissey", 3],
    [243, "Raikou", 99],
    [244, "Entei", 99],
    [245, "Suicune", 99],
    [246, "Larvitar", 99],
    [247, "Pupitar", 99],
    [248, "Tyranitar", 99],
    [249, "Lugia", 99],
    [250, "Ho Oh", 99],
    [251, "Celebi", 99],
    [252, "Treecko", 99],
    [253, "Grovyle", 99],
    [254, "Sceptile", 99],
    [255, "Torchic", 99],
    [256, "Combusken", 99],
    [257, "Blaziken", 99],
    [258, "Mudkip", 99],
    [259, "Marshtomp", 99],
    [260, "Swampert", 99],
    [261, "Poochyena", 99],
    [262, "Mightyena", 99],
    [263, "Zigzagoon", 8],
    [264, "Linoone", 8],
    [265, "Wurmple", 2],
    [266, "Silcoon", 2],
    [267, "Beautifly", 2],
    [268, "Cascoon", 2],
    [269, "Dustox", 2],
    [270, "Lotad", 99],
    [271, "Lombre", 99],
    [272, "Ludicolo", 99],
    [273, "Seedot", 99],
    [274, "Nuzleaf", 99],
    [275, "Shiftry", 99],
    [276, "Taillow", 8],
    [277, "Swellow", 8],
    [278, "Wingull", 3],
    [279, "Pelipper", 3],
    [280, "Ralts", 8],
    [281, "Kirlia", 8],
    [282, "Gardevoir", 8],
    [283, "Surskit", 8],
    [284, "Masquerain", 8],
    [285, "Shroomish", 8],
    [286, "Breloom", 8],
    [287, "Slakoth", 8],
    [288, "Vigoroth", 8],
    [289, "Slaking", 8],
    [290, "Nincada", 8],
    [291, "Ninjask", 8],
    [292, "Shedinja", 8],
    [293, "Whismur", 8],
    [294, "Loudred", 8],
    [295, "Exploud", 8],
    [296, "Makuhita", 8],
    [297, "Hariyama", 8],
    [298, "Azurill", 3],
    [299, "Nosepass", 8],
    [300, "Skitty", 8],
    [301, "Delcatty", 8],
    [302, "Sableye", 99],
    [303, "Mawile", 99],
    [304, "Aron", 99],
    [305, "Lairon", 99],
    [306, "Aggron", 99],
    [307, "Meditite", 2],
    [308, "Medicham", 2],
    [309, "Electrike", 8],
    [310, "Manectric", 8],
    [311, "Plusle", 8],
    [312, "Minun", 8],
    [313, "Volbeat", 8],
    [314, "Illumise", 8],
    [315, "Roselia", 1],
    [316, "Gulpin", 8],
    [317, "Swalot", 8],
    [318, "Carvanha", 8],
    [319, "Sharpedo", 8],
    [320, "Wailmer", 8],
    [321, "Wailord", 8],
    [322, "Numel", 8],
    [323, "Camerupt", 8],
    [324, "Torkoal", 8],
    [325, "Spoink", 8],
    [326, "Grumpig",8],
    [327, "Spinda", 8],
    [328, "Trapinch", 8],
    [329, "Vibrava", 8],
    [330, "Flygon", 8],
    [331, "Cacnea", 8],
    [332, "Cacturne", 8],
    [333, "Swablu", 8],
    [334, "Altaria", 8],
    [335, "Zangoose", 99],
    [336, "Seviper", 99],
    [337, "Lunatone", 99],
    [338, "Solrock", 99],
    [339, "Barboach", 3],
    [340, "Whiscash", 3],
    [341, "Corphish", 8],
    [342, "Crawdaunt", 8],
    [343, "Baltoy", 8],
    [344, "Claydol", 8],
    [345, "Lileep", 8],
    [346, "Cradily", 8],
    [347, "Anorith", 8],
    [348, "Armaldo", 8],
    [349, "Feebas", 5],
    [350, "Milotic", 5],
    [351, "Castform", 8],
    [352, "Kecleon", 99],
    [353, "Shuppet", 8],
    [354, "Banette", 8],
    [355, "Duskull", 8],
    [356, "Dusclops",8],
    [357, "Tropius", 99],
    [358, "Chimecho", 2],
    [359, "Absol", 8],
    [360, "Wynaut", 8],
    [361, "Snorunt", 8],
    [362, "Glalie", 8],
    [363, "Spheal", 8],
    [364, "Sealeo", 8],
    [365, "Walrein", 8],
    [366, "Clamperl", 8],
    [367, "Huntail", 99],
    [368, "Gorebyss", 99],
    [369, "Relicanth", 8],
    [370, "Luvdisc", 8],
    [371, "Bagon", 8],
    [372, "Shelgon", 8],
    [373, "Salamence", 8],
    [374, "Beldum", 8],
    [375, "Metang", 8],
    [376, "Metagross", 8],
    [377, "Regirock", 99],
    [378, "Regice", 99],
    [379, "Registeel", 99],
    [380, "Latias", 99],
    [381, "Latios", 99],
    [382, "Kyogre", 99],
    [383, "Groudon", 99],
    [384, "Rayquaza", 99],
    [385, "Jirachi", 99],
    [386, "Deoxys", 99],
    [387, "Turtwig", 51],
    [388, "Grotle", 52],
    [389, "Torterra", 53],
    [390, "Chimchar", 51],
    [391, "Monferno", 52],
    [392, "Infernape", 53],
    [393, "Piplup", 51],
    [394, "Prinplup", 52],
    [395, "Empoleon", 53],
    [396, "Starly", 1],
    [397, "Staravia", 1],
    [398, "Staraptor", 1],
    [399, "Bidoof", 1],
    [400, "Bibarel", 1],
    [401, "Kricketot", 1],
    [402, "Kricketune", 1],
    [403, "Shinx", 1],
    [404, "Luxio", 1],
    [405, "Luxray", 1],
    [406, "Budew", 1],
    [407, "Roserade", 2],
    [408, "Cranidos", 99],
    [409, "Rampardos", 99],
    [410, "Shieldon", 2],
    [411, "Bastiodon", 2],
    [412, "Burmy", 2],
    [413, "Wormadam", 2],
    [414, "Mothim", 2],
    [415, "Combee", 2],
    [416, "Vespiquen", 2],
    [417, "Pachirisu", 2],
    [418, "Buizel", 2],
    [419, "Floatzel", 2],
    [420, "Cherubi", 2],
    [421, "Cherrim", 2],
    [422, "Shellos", 2],
    [423, "Gastrodon", 2],
    [424, "Ambipom", 2],
    [425, "Drifloon", 2],
    [426, "Drifblim", 2],
    [427, "Buneary", 2],
    [428, "Lopunny", 2],
    [429, "Mismagius", 2],
    [430, "Honchkrow", 99],
    [431, "Glameow", 4],
    [432, "Purugly", 4],
    [433, "Chingling", 2],
    [434, "Stunky", 99],
    [435, "Skuntank", 99],
    [436, "Bronzor", 3],
    [437, "Bronzong", 3],
    [438, "Bonsly", 3],
    [439, "Mime Jr", 8],
    [440, "Happiny", 3],
    [441, "Chatot", 2],
    [442, "Spiritomb", 99],
    [443, "Gible", 5],
    [444, "Gabite", 5],
    [445, "Garchomp", 5],
    [446, "Munchlax", 2],
    [447, "Riolu", 4],
    [448, "Lucario", 4],
    [449, "Hippopotas", 3],
    [450, "Hippowdon", 3],
    [451, "Skorupi", 3],
    [452, "Drapion", 3],
    [453, "Croagunk", 3],
    [454, "Toxicroak", 3],
    [455, "Carnivine", 3],
    [456, "Finneon", 3],
    [457, "Lumineon", 3],
    [458, "Mantyke", 6],
    [459, "Snover", 5],
    [460, "Abomasnow", 5],
    [461, "Weavile", 7],
    [462, "Magnezone", 8],
    [463, "Lickilicky", 8],
    [464, "Rhyperior", 99],
    [465, "Tangrowth", 99],
    [466, "Electivire", 99],
    [467, "Magmortar", 99],
    [468, "Togekiss", 8],
    [469, "Yanmega", 8],
    [470, "Leafeon", 8],
    [471, "Glaceon", 8],
    [472, "Gliscor", 99],
    [473, "Mamoswine", 8],
    [474, "Porygon Z", 99],
    [475, "Gallade", 8],
    [476, "Probopass", 8],
    [477, "Dusknoir", 99],
    [478, "Froslass", 8],
    [479, "Rotom", 8],
    [480, "Uxie", 6],
    [481, "Mesprit", 6],
    [482, "Azelf", 6],
    [483, "Dialga", 99],
    [484, "Palkia", 6],
    [485, "Heatran", 8],
    [486, "Regigigas", 99],
    [487, "Giratina", 8],
    [488, "Cresselia", 8],
    [489, "Phione", 99],
    [490, "Manaphy", 99],
    [491, "Darkrai", 99],
    [492, "Shaymin", 99],
    [493, "Arceus", 99],
]

phaseBadges = {
    1: 0,
    2: 1,
    3: 2,
    4: 5,
    5: 6,
    6: 7,
    7: 8,
    8: 9 // bitcount of badges + league
}

phaseTitle = {
    1: "Onto The Oak Mines",
    2: "Sweet Honey",
    3: "Trifecta",
    4: "Level Surfer",
    5: "Peak Content",
    6: "Light at the End of the Tunnel",
    7: "League Champ, Oak Chump",
    8: "Okay, Oak Champ Now"
}

phaseDesc = {
    1: "Get the Coal Badge with {0} Pokémon caught",
    2: "Get the Forest Badge with {0} Pokémon caught",
    3: "Get the Cobble, Fen and Relic Badges with {0} Pokémon caught",
    4: "Get the Mine Badge with {0} Pokémon caught",
    5: "Get the Icicle Badge with {0} Pokémon caught",
    6: "Get the Beacon Badge with {0} Pokémon caught",
    7: "Conquer the Pokémon League with {0} Pokémon caught",
    8: "Defeat your rival with {0} Pokémon caught"
}

a_pointer_regional = 0x000b70
o_pointer_game = 0xc
o_tid = 0x00d288
o_sid = 0x00d28a
o_badges = 0x00d292
o_league = 0xe206
o_barry = 0x00
o_dexStart = 0x00e4f4

function gamePointer() => tbyte(tbyte(a_pointer_regional) + o_pointer_game)
function sid1() => byte(gamePointer() + o_sid + 1)
function sid2() => byte(gamePointer() + o_sid)
function tid1() => byte(gamePointer() + o_tid + 1)
function tid2() => byte(gamePointer() + o_tid)
function badges() => bitcount(gamePointer() + o_badges) // add bit for league and a bit for Barry
function league() => bit4(gamePointer() + o_league)
function barry() => bit0(gamePointer() + o_barry)
function checkpoint() => badges() + league()// + barry()
function dexFlag(dexNumber) {
    dexIndex = dexNumber - 1
    if(dexIndex%8==0) return bit0(gamePointer() + o_dexStart + (dexIndex/8))
    if(dexIndex%8==1) return bit1(gamePointer() + o_dexStart + (dexIndex/8))
    if(dexIndex%8==2) return bit2(gamePointer() + o_dexStart + (dexIndex/8))
    if(dexIndex%8==3) return bit3(gamePointer() + o_dexStart + (dexIndex/8))
    if(dexIndex%8==4) return bit4(gamePointer() + o_dexStart + (dexIndex/8))
    if(dexIndex%8==5) return bit5(gamePointer() + o_dexStart + (dexIndex/8))
    if(dexIndex%8==6) return bit6(gamePointer() + o_dexStart + (dexIndex/8))
    if(dexIndex%8==7) return bit7(gamePointer() + o_dexStart + (dexIndex/8))
}
function countMons(phase) {
    counter = 0
    for mon in dex if(mon[PK_PHASE]<=phase) counter = counter + 1
    return counter
}

function munchlaxCalc() {
    validTrees = [
        // 17 needs all checks
        tally(1, once(sid1()%21==17), once(sid2()%21==17), once(tid1()%21==17), once(tid2()%21==17)),
        tally(2, once(sid1()%21==16), once(sid2()%21==16), once(tid1()%21==16), once(tid2()%21==16)),
        tally(3, once(sid1()%21==15), once(sid2()%21==15), once(tid1()%21==15), once(tid2()%21==15)),
        tally(4, once(sid1()%21==14), once(sid2()%21==14), once(tid1()%21==14), once(tid2()%21==14)),
        // 20, 0, 1 are consecutive so their checks overlap. 4 20 also overlaps with 17
        tally(1, once(sid1()%21==1), once(sid2()%21==1), once(tid1()%21==1), once(tid2()%21==1)),
        tally(1, once(sid1()%21==0), once(sid2()%21==0), once(tid1()%21==0), once(tid2()%21==0)),
        tally(1, once(sid1()%21==20), once(sid2()%21==20), once(tid1()%21==20), once(tid2()%21==20)),
        tally(2, once(sid1()%21==19), once(sid2()%21==19), once(tid1()%21==19), once(tid2()%21==19)),
        tally(3, once(sid1()%21==18), once(sid2()%21==18), once(tid1()%21==18), once(tid2()%21==18))
    ]
    
    return any_of(validTrees, p=>p)
}

function captureMon(mon) {
    dexNumber = mon[PK_NUMBER]
    name = mon[PK_NAME]
    phase = mon[PK_PHASE]
    
    trigger =
        checkpoint() == phaseBadges[phase] &&
        prev(dexFlag(dexNumber)) == 0 &&
        dexFlag(dexNumber) == 1
    
    return trigger
}

function getStarter(stage) {
    starters = []
    for mon in dex if(mon[PK_PHASE]==(50+stage)) array_push(starters, mon)
    
    trigger = 
        badges() == 0 &&
        any_of(starters, mon => 
            prev(dexFlag(mon[PK_NUMBER])) == 0 &&
            dexFlag(mon[PK_NUMBER]) == 1
        )
    
    return trigger
    
}

function getCheckpoint(phase) {
    badges = phaseBadges[phase]
    phaseMons = []
    for mon in dex if(mon[PK_PHASE]<=phase) array_push(phaseMons, mon)
    
    trigger =
        trigger_when(checkpoint() == badges + 1) &&
        prev(checkpoint()) == badges &&
        measured(sum_of(phaseMons, mon => dexFlag(mon[PK_NUMBER])) == length(phaseMons))
    
    return trigger
}

function cheevoStarter1() {
    myAchievement(
        "Starter I",
        "Obtain your starter",
        1,
        getStarter(1)
    )
}
function cheevoStarter2() {
    myAchievement(
        "Starter II",
        "Evolve your starter",
        1,
        getStarter(2)
    )
}
function cheevoStarter3() {
    myAchievement(
        "Starter III",
        "Evolve your starter for the last time",
        1,
        getStarter(3)
    )
}
function cheevoMon(mon) {
    name = mon[PK_NAME]
    myAchievement(
        name,
        format("Obtain a {0}", name),
        1,
        captureMon(mon)
    )
}
function cheevoCheckpoint(phase) {
    myAchievement(
        phaseTitle[phase],
        format(phaseDesc[phase],countMons(phase)),
        5,
        getCheckpoint(phase)
    )
}

cheevoStarter1()
cheevoStarter2()
cheevoStarter3()
for phase in phaseBadges {
    for mon in dex if(mon[PK_PHASE]==phase) cheevoMon(mon)
    cheevoCheckpoint(phase)
}
