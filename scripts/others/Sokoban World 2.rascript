// Sokoban World 2
// #ID = 27961

function moves() => word(0xe9e)
function pushes() => word(0xeab)
function targets() => byte(0xeae)
function stage() => byte(0xeb0)
function menu() => byte(0xeb8)
function autosolver() => byte(0xebd)

MENU_PLAY = 0
MENU_PAUSE = 7
MENU_SELECT = 2
MENU_MAIN = 1

levelRange = range(0, 49)
groups = range(0,9)
groupSize = range(0,4)

class Level {
    moves = 0
    pushes = 0
    
    function points() {
        if(this.moves + this.pushes*2 < 150) return 3
        if(this.moves + this.pushes*2 < 350) return 4
        if(this.moves + this.pushes*2 < 750) return 5
        if(this.moves + this.pushes*2 < 1550) return 10
        return 25
    }
}

levels = [
    Level(70, 26),
    Level(54, 12),
    Level(65, 18),
    Level(94, 12),
    Level(171, 38),
    Level(131, 38),
    Level(80, 24),
    Level(119, 42),
    Level(354, 124),
    Level(507, 178),
    
    Level(109, 18),
    Level(114, 37),
    Level(797, 296),
    Level(815, 246),
    Level(635, 238),
    Level(755, 289),
    Level(471, 153),
    Level(480, 179),
    Level(379, 119),
    Level(763, 195),
    
    Level(353, 83),
    Level(531, 108),
    Level(95, 29),
    Level(494, 144),
    Level(44, 14),
    Level(116, 27),
    Level(110, 26),
    Level(105, 30),
    Level(97, 26),
    Level(95, 28),
    
    Level(28, 9),
    Level(378, 113),
    Level(513, 212),
    Level(428, 114),
    Level(427, 119),
    Level(963, 323),
    Level(902, 285),
    Level(475, 159),
    Level(629, 115),
    Level(540, 142),
    
    Level(330, 74),
    Level(576, 150),
    Level(595, 182),
    Level(406, 107),
    Level(453, 113),
    Level(347, 88),
    Level(140, 32),
    Level(348, 90),
    Level(607, 192),
    Level(134, 34),
]

groupTitles = {
    0: "One Cheeseburger",
    1: "Two Football Fields",
    2: "Three Ancient Tombs",
    3: "Four Feline Gods",
    4: "Five Pork Wontons",
    5: "Six Silk Dresses",
    6: "Seven Smiley Seals",
    7: "Eight Good Penguibs",
    8: "Nine Ninja Stars",
    9: "Ten Tendo Gold Generals",
}
levelTitles = {
    0: "America's Ace",
    1: "Pyramid Pusher",
    2: "China's Champion",
    3: "Polar Perfection",
    4: "Samurai Solver"
}
romanNumeral = {
    0: "I",
    1: "II",
    2: "III",
    3: "IV",
    4: "V",
    5: "VI",
    6: "VII",
    7: "VIII",
    8: "IX",
    9: "X",
}

function noAutosolver() => disable_when(prev(menu())==MENU_PAUSE && menu() == MENU_PLAY && autosolver() == 1)
function solve() => prev(targets()) == 1 && targets() == 0 && menu() == 0
function levelPar(i) => 
    moves() <= levels[i].moves && 
    pushes() <= levels[i].pushes && 
    autosolver() == 0 &&
    once(stage() == i && moves() == 1) && 
    never(moves() == 0) &&
    never(menu() == MENU_MAIN) &&
    never(menu() == MENU_SELECT) &&
    trigger_when(solve())
function solveGroup(group) =>
    tally_of(groupSize, 5, i => once(stage() == group * 5 + i && solve()))
    
for i in groups {
    achievement(
        groupTitles[i],
        format("Complete stages {0} to {1} in a single session, without using the autosolver", 5*i+1, 5*i+5),
        5,
        solveGroup(i) && noAutosolver(),
        type="progression"
    )
}

for i in levelRange {
    achievement(
        format("{0} {1}", levelTitles[i/10], romanNumeral[i%10]),
        format("Solve stage {0} in {1} moves and {2} pushes or less, without using the autosolver", i+1, levels[i].moves, levels[i].pushes),
        levels[i].points(),
        levelPar(i) && noAutosolver()
    )
}

rich_presence_conditional_display(menu()==1, "Playing Sokoban World 2")
rich_presence_conditional_display(menu()==2, "Stage selection")
rich_presence_display("Playing stage {0} • Moves: {1}, Pushes: {2}",
    rich_presence_value("Number", stage()+1),
    rich_presence_value("Number", moves()),
    rich_presence_value("Number", pushes())
)