// Dragon Quest V Hand of the Heavenly Bride [Subset - Goodies Globetrotter]
// #ID = 4655

subset_drops = achievement_set("Goodies Globetrotter", type="BONUS", id=9372, game_id=28645)
cheevoId = 400955

a_inBattle = 0x0a1028
a_firstDrop = 0xd3d7a
a_gameLoaded = 0x09dd58
a_playtime = 0x0d443c

pointTiers = {
    0: 0,
    8: 1,
    16: 2,
    32: 3,
    64: 5,
    128: 10,
    256: 25
}
rarity = {
    0: 1,
    1: 2,
    2: 4,
    3: 8,
}

class Monster {
    id = 0
    name = "Monstie"
    gen = 0
    dropRate = 0
    rarityBonus = 0
    
    function points() => pointTiers[this.dropRate * rarity[this.rarityBonus]]
}

monsters = [
    Monster(1, "Slime", 1, 16), 
    Monster(2, "Burr Baby", 1, 16),
    Monster(3, "Boring Bug", 1, 8),
    Monster(4, "Dracky", 1, 16),
    Monster(5, "Hammerhood", 1, 16),
    Monster(6, "Bunicorn", 1, 32),
    Monster(7, "Combatterpillar", 1, 128),
    Monster(8, "Bad Apple", 1, 32),
    Monster(9, "Funky Ferret", 1, 128),
    Monster(10, "Bubble Slime", 1, 16),
    Monster(11, "Fat Rat", 1, 32),
    Monster(12, "Bona Constrictor", 1, 32),
    Monster(13, "Lickspittle", 1, 64),
    Monster(14, "Frizzard", 1, 32),
    Monster(15, "Jailcat", 1, 32),
    Monster(16, "Mental Pitcher", 1, 128),
    Monster(17, "Time Burrm", 1, 8),
    Monster(18, "Prestidigatator", 1, 32),
    Monster(19, "Cactiball", 1, 16),
    Monster(20, "Lava Larva", 1, 8),
    Monster(21, "Will-o'-the-whips", 1, 8),
    Monster(22, "Foetid Ferret", 1, 16),
    Monster(23, "Dirty Rat", 1, 128),
    Monster(24, "Drackyma", 1, 32),
    Monster(25, "Ghost", 1, 32),
    Monster(26, "Wax Murderer", 1, 16),
    Monster(27, "Lesionnaire", 1, 64),
    Monster(28, "Spiked Hare", 1, 64),
    Monster(29, "Brrrattling Snake", 1, 32),
    Monster(30, "Healslime", 1, 8),
    Monster(31, "Screwball Pitcher", 1, 128),
    Monster(32, "Fandangow", 1, 16),
    Monster(33, "Slizzard", 1, 32),
    Monster(34, "Scaraburrower", 1, 8),
    Monster(35, "Terracotta Warrior", 1, 256),
    Monster(36, "Eyelasher", 1, 32),
    Monster(37, "Slime Knight", 1, 32),
    Monster(38, "Bag o' laughs", 1, 16),
    Monster(39, "Brownie", 1, 32),
    Monster(40, "Rotten Apple", 2, 16),
    Monster(41, "Ticking Timeburrm", 2, 64),
    Monster(42, "Flatulent Ferret", 2, 16),
    Monster(43, "Metal Slime", 2, 64, 1),
    Monster(44, "Bludgerigar", 2, 16),
    Monster(45, "Funghoul", 2, 32),
    Monster(46, "Wickerman", 2, 16),
    Monster(47, "Walking Corpse", 2, 8),
    Monster(48, "Owlbear", 2, 64),
    Monster(49, "Powie Yowie", 2, 16),
    Monster(50, "Cannibox", 2, 8, 3),
    Monster(51, "Wyrtle", 2, 16),
    Monster(52, "Legerdeman", 2, 16),
    Monster(53, "Small Fry", 2, 32),
    Monster(54, "Ruff Ruffian", 2, 16),
    Monster(55, "Grudgerigar", 2, 8),
    Monster(56, "Eyepod", 2, 8),
    Monster(57, "Hulagan", 2, 32),
    Monster(58, "Cross Eye", 2, 16),
    Monster(59, "Urnexpected", 2, 8, 3),
    Monster(60, "Gourdzilla", 2, 16),
    Monster(61, "Metal Slime Knight", 2, 32),
    Monster(62, "Restless Armour", 2, 32),
    Monster(63, "Growlbear", 2, 16),
    Monster(64, "Mudraker", 2, 64),
    Monster(65, "Liquid Metal Slime", 2, 64, 1),
    Monster(66, "Pocus Poppet", 2, 64),
    Monster(67, "Paralakeet", 2, 16),
    Monster(68, "Sasquash", 2, 64),
    Monster(69, "Magic Marionette", 2, 16),
    Monster(70, "Wisp-o'-Smoke", 2, 8),
    Monster(71, "Pokesperson", 2, 16),
    Monster(72, "Corpse Corporal", 2, 64),
    Monster(73, "Drooling Ghoul", 2, 16),
    Monster(74, "Gamigin", 2, 32),
    Monster(75, "Great Sabrecat", 2, 32),
    Monster(76, "Theumaturge", 2, 16),
    Monster(77, "Hunter Mech", 2, 16),
    Monster(78, "Mimic", 2, 0),
    Monster(79, "Chimaera", 2, 8),
    Monster(80, "Wormbat", 2, 8),
    Monster(81, "Poxtongue", 2, 16),
    Monster(82, "Phantaseyes", 2, 64),
    Monster(83, "Rockbomb", 2, 32),
    Monster(84, "Jiggery-Pokerer", 2, 16),
    Monster(85, "Monster Tamer", 2, 16),
    Monster(86, "Hotbog", 2, 64),
    Monster(87, "Goodybag", 2, 128),
    Monster(88, "Cureslime", 2, 64),
    Monster(89, "Gastank", 2, 16),
    Monster(90, "Orc", 2, 16),
    Monster(91, "King Slime", 2, 32),
    Monster(92, "Flamethrower", 2, 64),
    Monster(93, "Frighturn", 3, 8, 3),
    Monster(94, "Lazy Eye", 2, 64),
    Monster(95, "Wizened Wizard", 2, 32),
    Monster(96, "Drag-goof", 2, 64),
    Monster(97, "Deadcurion", 2, 16),
    Monster(98, "Wight Prince", 2, 128),
    Monster(99, "Lind Worm", 2, 64),
    Monster(100, "Minidemon", 2, 16),
    Monster(101, "Eyevory Tusk-tusk", 2, 64),
    Monster(102, "Stone Golem", 2, 128),
    Monster(103, "Quack Up", 2, 32),
    Monster(104, "Samigina", 2, 64),
    Monster(105, "Hocus Chimaera", 2, 16),
    Monster(106, "Toxtongue", 2, 64),
    Monster(107, "Admirer", 2, 64),
    Monster(108, "Hex Hellmet", 2, 32),
    Monster(109, "Orc King", 2, 16),
    Monster(110, "Gasbag", 2, 32),
    Monster(111, "Hippoblockomus", 2, 16),
    Monster(112, "Hawk Man", 2, 32),
    Monster(113, "Hula Ghoul", 2, 16),
    Monster(114, "Hellion", 2, 16),
    Monster(115, "Jowler", 2, 64),
    Monster(116, "Hoodlum", 2, 16),
    Monster(117, "Air Duckt", 2, 64),
    Monster(118, "Tortoceratops", 2, 128),
    Monster(119, "Pink Elephant", 3, 64),
    Monster(120, "Drag-goon", 2, 32),
    Monster(121, "Hypothermion", 3, 64),
    Monster(122, "Muddy Hand", 3, 32),
    Monster(123, "Golem", 3, 64),
    Monster(124, "Mandrake Major", 3, 16),
    Monster(125, "Firebird", 3, 32),
    Monster(126, "Revaulting Horse", 3, 32),
    Monster(127, "Blizzybody", 3, 32),
    Monster(128, "Stenchurion", 3, 32),
    Monster(129, "Necromancer", 3, 64),
    Monster(130, "King Cureslime", 3, 128),
    Monster(131, "Red-Hot Poker", 3, 32),
    Monster(132, "Hippopotamiss", 3, 32),
    Monster(133, "Gargoyle", 3, 32),
    Monster(134, "Warhog", 3, 64),
    Monster(135, "Hades Helm", 3, 64),
    Monster(136, "Prowler Jowler", 3, 64),
    Monster(137, "Hyperpyrexion", 3, 32),
    Monster(138, "Terrorceratops", 3, 64),
    Monster(139, "Mandrake Marauder", 3, 32),
    Monster(140, "Silvapithecus", 3, 32),
    Monster(141, "Pummel Horse", 3, 32),
    Monster(142, "Dragon Zombie", 3, 32),
    Monster(143, "Bomboulder", 3, 64),
    Monster(144, "Metal King Slime", 3, 64, 2),
    Monster(145, "Quadrahead", 3, 64),
    Monster(146, "Moosifer", 3, 32),
    Monster(147, "Snake Ch-arm-er", 3, 32),
    Monster(148, "Thwarthog", 3, 32),
    Monster(149, "Orobas", 3, 32),
    Monster(150, "Snowbird", 3, 128),
    Monster(151, "Black Dragon", 3, 64),
    Monster(152, "Tyrannoceratops", 3, 128),
    Monster(153, "Balhib", 3, 64),
    Monster(154, "Metal Dragon", 3, 256),
    Monster(155, "Wrecktor", 3, 128),
    Monster(156, "Mandrake Marshal", 3, 32),
    Monster(157, "Beastmaster", 3, 64),
    Monster(158, "Fire-Eater", 3, 64),
    Monster(159, "Ice-Breaker", 3, 32),
    Monster(160, "Luneyetic", 3, 64),
    Monster(161, "Archdemon", 3, 32),
    Monster(162, "Soulspawn", 3, 16),
    Monster(163, "Great Dragon", 3, 128),
    Monster(164, "Snake Handler", 3, 64),
    Monster(165, "Killing Machine", 3, 32),
    Monster(166, "Pazuzu", 3, 64),
    Monster(167, "Hybird", 3, 64),
    Monster(168, "Hyperanemon", 3, 32),
    Monster(169, "Wyrtoise", 3, 16),
    Monster(170, "Gigantes", 3, 64),
    Monster(171, "Lick-o'-Flame", 3, 64),
    Monster(172, "Drakenstein", 3, 32),
    Monster(173, "Deathsquad", 3, 16),
    Monster(174, "Wight King", 3, 32),
    Monster(175, "Doom Slugger", 3, 32),
    Monster(176, "Gloom Slugger", 3, 32),
    Monster(177, "Mechan-o'-Wyrm", 3, 64),
    Monster(178, "Barbatos", 3, 64),
    Monster(179, "Bilhaw", 3, 32),
    Monster(180, "Pollywiggle", 2, 32),
    Monster(181, "Man o' War", 2, 32),
    Monster(182, "Morphean Mollusc", 2, 64),
    Monster(183, "Suckling Ocker", 2, 64),
    Monster(184, "Merman", 2, 32),
    Monster(185, "Pollywaggle", 2, 64),
    Monster(186, "Sea Dog", 2, 32),
    Monster(187, "Cross Bones", 2, 32),
    Monster(188, "Wallop Scallop", 3, 64),
    Monster(189, "Mother Ocker", 3, 32),
    Monster(190, "Thaumatosaurus", 2, 64),
    Monster(191, "Old Man of the Sea", 3, 16),
    Monster(192, "Merking", 3, 128),
    Monster(193, "Poltarrrgeist", 3, 32),
    Monster(194, "Strongylokrotaphus", 3, 32),
    Monster(195, "Pip fighter", 1, 16, 1),
    Monster(196, "Battle Pip", 1, 16, 1),
    Monster(197, "Epipany", 1, 16, 1),
    Monster(198, "Wiz Pip", 1, 16, 1),
    Monster(199, "Conkuistador", 3, 64, 1),
    Monster(200, "Conkerer", 3, 16, 1),
    Monster(201, "Conkuisitor", 3, 64, 1),
    Monster(202, "Conkjurer", 3, 32, 1),
]

function monsterDrop(i) => word(a_firstDrop + (6 * (i-1)))
function progressDrops(list) => sum_of(list, i => monsterDrop(i.id) / monsterDrop(i.id))

// achievements
for monster in monsters {
    isInBattle = bit0(a_inBattle)==1
    drop = monsterDrop(monster.id)
    mtype = ""
    if(monster.rarityBonus>2) mtype = "missable"
    
    achievement(
        monster.name,
        format("Obtain a drop from a {0}", monster.name),
        monster.points(),
        isInBattle && drop-1==prev(drop),
        id=cheevoId,
        type=mtype,
        set=subset_drops
    )
    
    cheevoId = cheevoId + 1
}

// RP
function isGameLoaded() => tbyte(a_gameLoaded)!=0x003083
function monsterKill(i) => word(a_firstDrop + (6 * (i-1)) - 2)
function totalDrops() => sum_of(monsters, i => monsterDrop(i.id))
function totalKills() => sum_of(monsters, i => monsterKill(i.id))
function playtime() => dword(a_playtime) / 3600

rich_presence_conditional_display(isGameLoaded(), "Searching for elusive monster drops all around the world | Progress: {0}/202 | Total drops obtained: {1} | Total kills: {2} | Time: {3}m",
    rich_presence_value("Drops", progressDrops(monsters)),
    rich_presence_value("TotalDrops", totalDrops()),
    rich_presence_value("Kills", totalKills()),
    rich_presence_value("Time", playtime(), "MINUTES")
)
rich_presence_display("Getting ready for some globetrotting")