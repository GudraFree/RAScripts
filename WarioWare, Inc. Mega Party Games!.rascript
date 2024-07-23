// WarioWare, Inc.: Mega Party Games!
// #ID = 6605
cheevoIdBatch1 = 418292
cheevoIdBatch1end = 418308
cheevoIdBatch2 = 423160
cheevoId = cheevoIdBatch1
leeboId = 101935
function cheevoIdPlus() {
    cheevoId = cheevoId + 1
    if(cheevoId==cheevoIdBatch1end) cheevoId = cheevoIdBatch2
}
function leeboIdPlus() {
    leeboId = leeboId + 1
}

// #region constants
OBJECTIVE_TIME_ATTACK_20 = 10000
OBJECTIVE_TIME_ATTACK_40 = 20000
OBJECTIVE_TIME_ATTACK_60 = 30000
OBJECTIVE_MASTER_MODE = 153

A_INTRO = "Intro"
A_SPORT = "Sports"
A_SCIFI = "Sci-Fi"
A_STRANGE = "Strange"
A_NINT = "Nintendo"
A_IQ = "IQ"
A_REAL = "Reality"
A_NATURE = "Nature"
A_ANY = "Anything Goes"

S_TIMING = "Timing"
S_INT = "Intelligence"
S_CONTROL = "Control"
S_STAM = "Stamina"
S_SPEED = "Speed"

MG_ADDRESS = 0
MG_NAME = 1
MG_ALBUM = 2
MG_CLEAR = 3

ST_NAME = 0
ST_ADDRESS = 1
ST_LV50 = 2
ST_FACTOR = 3

// #region addresses
a_stat_timing = 0x00260588
a_stat_int = 0x0026058c
a_stat_control = 0x00260590
a_stat_stamina = 0x00260594
a_stat_speed = 0x00260598

a_fileSelected = 0x00295910
o_file = 0x284
a_fileSelectedFlag = 0x00295930

a_timeAttack20 = 0x0026055c
a_timeAttack40 = 0x0026055e
a_timeAttack60 = 0x00260560
a_masterMode = 0x00260558
a_mixedUp = 0x26055a
a_hardMode = 0x260562
a_thrilling = 0x260564

a_mode = 0x01706bc8
a_mode_ingame = 0x01706be8
a_mode_singleplayer = 0x01706be0

a_albumLives = 0xab96c5
a_albumMinigameOffset = 0x00ab96ac
a_albumRecordPractice = 0x00ab96a8
a_albumState = 0x00ab96b0
a_albumPaused = 0x00ab96bc

// #region accessors
function fileSelected() => dword_be(a_fileSelected)
function fileSelectedFlag() => bit0(a_fileSelectedFlag)
function statTiming() => dword_be(a_stat_timing + (fileSelected() * o_file))
function statInt() => dword_be(a_stat_int + (fileSelected() * o_file))
function statControl() => dword_be(a_stat_control + (fileSelected() * o_file))
function statStamina() => dword_be(a_stat_stamina + (fileSelected() * o_file))
function statSpeed() => dword_be(a_stat_speed + (fileSelected() * o_file))

function mode() => dword_be(a_mode)
function modeIngame() => dword_be(a_mode_ingame)
function modeSingleplayer() => dword_be(a_mode_singleplayer)

function albumLives() => byte(a_albumLives)
function albumMinigameOffset() => dword_be(a_albumMinigameOffset)
function albumRecordPractice() => dword_be(a_albumRecordPractice)
function albumState() => dword_be(a_albumState)
function albumPaused() => dword_be(a_albumPaused)
// #endregion accessors
// #endregion addresses

MODE_DEFAULT = 0x260
MODE_CREDITS = 0x200
MODE_ALBUM = 0x2a0

MODE_SP_STAGE = 0
MODE_SP_MASTER = 1
MODE_SP_MIXED = 2
MODE_SP_TIME = 3
MODE_SP_HARD = 4
MODE_SP_THRILLING = 5
MODE_SP_CREDITS = 0x80bd1d80

ALB_STATE_START = 1
ALB_STATE_END = 8
ALB_STATE_SELECTION = 10
ALB_RECORD = 0
ALB_PAUSED = 1

// #region minigame scores file 1
MINIGAME_FIRST_ADDRESS = 0x260328
mg001 = [0x260328, "Crazy Cars", A_INTRO, 20]
mg002 = [0x26032c, "Wario Whirled", A_INTRO, 15]
mg003 = [0x260340, "Saving Face", A_INTRO, 15]
mg004 = [0x260350, "Diamond Dig", A_INTRO, 20]
mg005 = [0x26033e, "Dodge Balls", A_INTRO, 15]
mg006 = [0x26032a, "Repellion", A_INTRO, 15]
mg007 = [0x260408, "Wario Wear", A_INTRO, 15]
mg008 = [0x260376, "Hectic Highway", A_INTRO, 15]
mg009 = [0x2603a8, "The Maze That Pays", A_INTRO, 20]
mg010 = [0x260396, "Super Wario Bros.", A_INTRO, 20]
mg011 = [0x26036a, "I Spy", A_INTRO, 20]
mg012 = [0x2603be, "Mug Shot", A_INTRO, 20]
mg013 = [0x26032e, "Log Chop", A_SPORT, 20]
mg014 = [0x260368, "Fruit Shoot", A_SPORT, 30]
mg015 = [0x26034e, "Heads Up", A_SPORT, 15]
mg016 = [0x26036e, "Boing!", A_SPORT, 20]
mg017 = [0x26037e, "Spare Me", A_SPORT, 15]
mg018 = [0x260378, "Batter Up", A_SPORT, 20]
mg019 = [0x26039a, "Baseline Bash", A_SPORT, 20]
mg020 = [0x26043a, "Butterfly Stroke", A_SPORT, 20]
mg021 = [0x260384, "Hammer Toss", A_SPORT, 15]
mg022 = [0x26037a, "Balancing Act", A_SPORT, 30]
mg023 = [0x2603b6, "Putt For Dough", A_SPORT, 25]
mg024 = [0x2603a6, "Ski Jump", A_SPORT, 25]
mg025 = [0x260380, "Mountain Mountin", A_SPORT, 20]
mg026 = [0x260392, "Guy Scraper", A_SPORT, 10]
mg027 = [0x2603a4, "Lift & Shout", A_SPORT, 20]
mg028 = [0x260382, "Pro Curling", A_SPORT, 15]
mg029 = [0x26039c, "High Hoops", A_SPORT, 25]
mg030 = [0x26038c, "Hurry Hurdles", A_SPORT, 10]
mg031 = [0x26039e, "Gifted Goalie", A_SPORT, 10]
mg032 = [0x260332, "Jumpin' Rope", A_SPORT, 15]
mg033 = [0x26038a, "Ring My Bell", A_SPORT, 10]
mg034 = [0x260434, "Set-n-Spike", A_SPORT, 30]
mg035 = [0x260436, "City Surfer", A_SPORT, 15]
mg036 = [0x26043c, "Snowboard Slalom", A_SPORT, 10]
mg037 = [0x2603b2, "Alien Ambush", A_SCIFI, 15]
mg038 = [0x2603d8, "Scooter Commuter", A_SCIFI, 30]
mg039 = [0x26033c, "Space Fighter", A_SCIFI, 15]
mg040 = [0x260452, "Stick & Move", A_SCIFI, 15]
mg041 = [0x2603ae, "Classic Clash I", A_SCIFI, 20]
mg042 = [0x2603b8, "Bubble Trouble", A_SCIFI, 15]
mg043 = [0x2603f8, "Super Fly", A_SCIFI, 25]
mg044 = [0x260342, "Arrow Space", A_SCIFI, 20]
mg045 = [0x26034c, "Manic Mechanic", A_SCIFI, 10]
mg046 = [0x260394, "UFO Assist", A_SCIFI, 15]
mg047 = [0x2603c6, "Classic Clash II", A_SCIFI, 25]
mg048 = [0x2603c0, "Mars Ball Destroy", A_SCIFI, 15]
mg049 = [0x260360, "Hover for Cover", A_SCIFI, 15]
mg050 = [0x2603de, "Scoot or Die", A_SCIFI, 15]
mg051 = [0x2603fe, "Word Up", A_SCIFI, 20]
mg052 = [0x26040a, "Ninja Pipe Cleaner", A_SCIFI, 20]
mg053 = [0x2603d2, "Classic Clash III", A_SCIFI, 20]
mg054 = [0x260348, "Zero to Hero", A_SCIFI, 20]
mg055 = [0x2603e8, "Tidal Cave", A_SCIFI, 20]
mg056 = [0x2603f6, "Mars Jars", A_SCIFI, 15]
mg057 = [0x260330, "Space Escape", A_SCIFI, 10]
mg058 = [0x26042c, "Ninja Vision", A_SCIFI, 15]
mg059 = [0x2603ec, "Slick Wheelie", A_SCIFI, 25]
mg060 = [0x260344, "Bam-Fu", A_SCIFI, 20]
mg061 = [0x260366, "Paper Plane", A_STRANGE, 15]
mg062 = [0x260358, "Dry Eye", A_STRANGE, 10]
mg063 = [0x26037c, "Parking Prowess", A_STRANGE, 10]
mg064 = [0x2603ac, "Butterfingers", A_STRANGE, 15]
mg065 = [0x2603d4, "Gold Digger", A_STRANGE, 10]
mg066 = [0x260352, "Terminal Velocity", A_STRANGE, 15]
mg067 = [0x2603f0, "Chicken Pinch", A_STRANGE, 15]
mg068 = [0x26042a, "Boom Box", A_STRANGE, 15]
mg069 = [0x260346, "Sloppy Salon", A_STRANGE, 20]
mg070 = [0x260374, "Page Panic", A_STRANGE, 10]
mg071 = [0x2603fa, "Noodle-Rama", A_STRANGE, 25]
mg072 = [0x260362, "Right in the Eye", A_STRANGE, 10]
mg073 = [0x2603ea, "I Came, I Saw", A_STRANGE, 30]
mg074 = [0x260410, "Douse the House", A_STRANGE, 15]
mg075 = [0x260412, "Sole Man", A_STRANGE, 10]
mg076 = [0x260420, "Nighttime Allergie", A_STRANGE, 20]
mg077 = [0x2603da, "Air Supplies", A_STRANGE, 25]
mg078 = [0x260430, "Toast the Ghosts", A_STRANGE, 10]
mg079 = [0x2603e0, "Tilt-n-Tumble", A_STRANGE, 15]
mg080 = [0x2603c8, "Pompeii Back", A_STRANGE, 10]
mg081 = [0x260370, "Crash Test, Dummy!", A_STRANGE, 10]
mg082 = [0x2603d0, "Sunny-Side Up", A_STRANGE, 15]
mg083 = [0x260402, "Fries With That?", A_STRANGE, 15]
mg084 = [0x260424, "The Brush Off", A_STRANGE, 25]
mg085 = [0x2603ca, "Balloon Fight", A_NINT, 20]
mg086 = [0x2603c4, "Duck Hunt", A_NINT, 25]
mg087 = [0x2604a0, "Game Boy", A_NINT, 20]
mg088 = [0x2603dc, "Donkey Kong", A_NINT, 25]
mg089 = [0x2604a4, "F-Zero", A_NINT, 20]
mg090 = [0x2603e6, "Family Basics", A_NINT, 15]
mg091 = [0x26041a, "Super Mario Bros.", A_NINT, 15]
mg092 = [0x260432, "Ultra Hand", A_NINT, 15]
mg093 = [0x2603a0, "Chiritorie", A_NINT, 10]
mg094 = [0x2603ba, "Laser Outlaw", A_NINT, 15]
mg095 = [0x2603bc, "Hogan's Alley", A_NINT, 15]
mg096 = [0x2603f2, "Mario Paint: Fly Swatter", A_NINT, 25]
mg097 = [0x26049e, "Ice Climber", A_NINT, 10]
mg098 = [0x26040e, "The Legend of Zelda", A_NINT, 20]
mg099 = [0x26040c, "Sheriff", A_NINT, 15]
mg100 = [0x260404, "Dr. Mario", A_NINT, 25]
mg101 = [0x2603fc, "Racing 112", A_NINT, 10]
mg102 = [0x2603ee, "Mario Clash", A_NINT, 20]
mg103 = [0x260372, "Helmet", A_NINT, 15]
mg104 = [0x2603e2, "Urban Champion", A_NINT, 15]
mg105 = [0x2603d6, "Stack-Up", A_NINT, 15]
mg106 = [0x260400, "Metroid", A_NINT, 30]
mg107 = [0x2603c2, "Wild Gunman", A_NINT, 15]
mg108 = [0x2603b4, "LazerBlazer", A_NINT, 15]
mg109 = [0x2604d0, "Praise or Haze II", A_IQ, 20]
mg110 = [0x2604d2, "Code Buster", A_IQ, 25]
mg111 = [0x2604a6, "Noodle Cup", A_IQ, 20]
mg112 = [0x2604aa, "Petri Panic", A_IQ, 20]
mg113 = [0x2604b4, "Maze Daze", A_IQ, 15]
mg114 = [0x2604c0, "What's the Toadal?", A_IQ, 15]
mg115 = [0x2604c6, "Find My Behind", A_IQ, 15]
mg116 = [0x2604ca, "Cavity Calamity", A_IQ, 10]
mg117 = [0x2604b0, "Sphinx Hijinks", A_IQ, 30]
mg118 = [0x2604b8, "Gear Head Fred", A_IQ, 10]
mg119 = [0x2604bc, "Getcha Groove On", A_IQ, 20]
mg120 = [0x2604a8, "Odd Man Out", A_IQ, 10]
mg121 = [0x2604ba, "The Great Cover-Cup", A_IQ, 30]
mg122 = [0x2604c4, "Four Leaf Hover", A_IQ, 20]
mg123 = [0x2604c2, "Tip The Scale", A_IQ, 25]
mg124 = [0x2604cc, "The Real McCoy", A_IQ, 10]
mg125 = [0x2604ae, "Identity Crisis", A_IQ, 30]
mg126 = [0x2604ac, "Electric Groove Fish", A_IQ, 20]
mg127 = [0x2604b2, "Strength In Numbers", A_IQ, 25]
mg128 = [0x2604b6, "Button Masher", A_IQ, 25]
mg129 = [0x2604be, "Catterwall", A_IQ, 15]
mg130 = [0x2604c8, "Focus-Pocus", A_IQ, 20]
mg131 = [0x2604ce, "Matchboxes", A_IQ, 15]
mg132 = [0x2604d4, "Garage Rock", A_IQ, 20]
mg133 = [0x260416, "Banana Munch", A_REAL, 25]
mg134 = [0x260414, "Mirror Mirror", A_REAL, 10]
mg135 = [0x260428, "Wrong Way Hightway", A_REAL, 10]
mg136 = [0x260354, "Bad Man Bash", A_REAL, 15]
mg137 = [0x26044e, "Berry Berry Good", A_REAL, 20]
mg138 = [0x260456, "Cat Nap", A_REAL, 10]
mg139 = [0x260496, "Make My Clay", A_REAL, 25]
mg140 = [0x260494, "Rough Puff", A_REAL, 15]
mg141 = [0x260422, "Hard Core", A_REAL, 30]
mg142 = [0x260442, "Cymbalism", A_REAL, 15]
mg143 = [0x260444, "Mashin' Martians", A_REAL, 15]
mg144 = [0x26044c, "Body Block", A_REAL, 15]
mg145 = [0x260450, "Funky Fountain", A_REAL, 25]
mg146 = [0x260458, "Assembly Line", A_REAL, 20]
mg147 = [0x26045c, "What's Your Beef?", A_REAL, 25]
mg148 = [0x26048e, "Spoon Spectacular", A_REAL, 20]
mg149 = [0x26043e, "Whoop-De-Doodle", A_REAL, 20]
mg150 = [0x260440, "Ragin Rhino", A_REAL, 15]
mg151 = [0x26044a, "Veg Out", A_REAL, 10]
mg152 = [0x260448, "Quickie Quiz", A_REAL, 25]
mg153 = [0x260454, "Cheeky Monkey", A_REAL, 15]
mg154 = [0x260460, "Pod Pinch", A_REAL, 20]
mg155 = [0x260478, "Shake!", A_REAL, 15]
mg156 = [0x26049c, "Kettle Mettle", A_REAL, 15]
mg157 = [0x260338, "Hare Scare", A_NATURE, 10]
mg158 = [0x26033a, "Munch a Bunch", A_NATURE, 20]
mg159 = [0x26034a, "Lickety-Split", A_NATURE, 15]
mg160 = [0x260356, "Flower Shower", A_NATURE, 20]
mg161 = [0x26035a, "Go Fer the Tater", A_NATURE, 15]
mg162 = [0x26035e, "Picture Perfect", A_NATURE, 10]
mg163 = [0x260492, "Leafy Greens", A_NATURE, 20]
mg164 = [0x26045a, "Crane Game", A_NATURE, 15]
mg165 = [0x260388, "Veggie Might", A_NATURE, 15]
mg166 = [0x2603b0, "Mouse Trap", A_NATURE, 15]
mg167 = [0x2603cc, "Coconut Catapult", A_NATURE, 15]
mg168 = [0x260398, "Bug Bite", A_NATURE, 15]
mg169 = [0x260406, "Disc O'Dog", A_NATURE, 15]
mg170 = [0x260334, "Fruit Fall", A_NATURE, 20]
mg171 = [0x260426, "Penguin Shuffle", A_NATURE, 15]
mg172 = [0x260466, "Two Birds, Big Rocks", A_NATURE, 15]
mg173 = [0x26038e, "Hoppin' Mad", A_NATURE, 10]
mg174 = [0x260418, "Worm Squirm", A_NATURE, 20]
mg175 = [0x26041c, "Kitty Cover", A_NATURE, 15]
mg176 = [0x26041e, "The Claw", A_NATURE, 15]
mg177 = [0x26042e, "Spunky Monkey", A_NATURE, 15]
mg178 = [0x260438, "Crack Down", A_NATURE, 10]
mg179 = [0x260446, "Raaaarrrrgghh", A_NATURE, 10]
mg180 = [0x260462, "Blow Hole Bridge", A_NATURE, 10]
mg181 = [0x26045e, "Wario Bros.", A_ANY, 10]
mg182 = [0x260464, "Hot Dog Hog", A_ANY, 10]
mg183 = [0x260468, "Shingle Smasher", A_ANY, 20]
mg184 = [0x2604a2, "Produce Pandemonium", A_ANY, 10]
mg185 = [0x26046e, "Laser Vision", A_ANY, 15]
mg186 = [0x26047a, "Wario Windsock", A_ANY, 15]
mg187 = [0x260490, "High Treeson", A_ANY, 20]
mg188 = [0x26048c, "Rock Paper Scissors", A_ANY, 10]
mg189 = [0x26046a, "Wario Pinball", A_ANY, 10]
mg190 = [0x260482, "Mix & Match", A_ANY, 20]
mg191 = [0x26046c, "Down & Outie", A_ANY, 20]
mg192 = [0x260470, "Thumb Wrestling", A_ANY, 10]
mg193 = [0x26047e, "Float Your Boat", A_ANY, 15]
mg194 = [0x260480, "Vermin", A_ANY, 20]
mg195 = [0x260486, "Apple Shrapnel", A_ANY, 20]
mg196 = [0x26048a, "Unexcite Bike", A_ANY, 15]
mg197 = [0x260472, "Hasty Pastry", A_ANY, 10]
mg198 = [0x260474, "Wario Facial", A_ANY, 15]
mg199 = [0x260476, "Grow Wario Grow", A_ANY, 10]
mg200 = [0x26047c, "Loot Scoot", A_ANY, 15]
mg201 = [0x260488, "Airpain", A_ANY, 10]
mg202 = [0x260498, "Wario Kendo", A_ANY, 10]
mg203 = [0x260484, "Bug Birdie", A_ANY, 10]
mg204 = [0x26049a, "Sinking feeling", A_ANY, 20]
mg205 = [0x2604e0, "Sparring Wario", A_INTRO, 5]
mg206 = [0x2604da, "Punch-Out", A_SPORT, 5]
mg207 = [0x2604de, "Galaxy 2003", A_SCIFI, 5]
mg208 = [0x2604dc, "Nail Call", A_STRANGE, 5]
mg209 = [0x2604d6, "Ultra Machine", A_NINT, 5]
mg210 = [0x2604e2, "Dungeon Dilemma", A_IQ, 5]
mg211 = [0x2604e8, "Alien Laser Hero", A_REAL, 5]
mg212 = [0x2604e6, "The Frog Flap", A_NATURE, 5]
mg213 = [0x2604ea, "Wario's Adventure", A_ANY, 5]

minigames = [mg001, mg002, mg003, mg004, mg005, mg006, mg007, mg008, mg009, mg010, mg011, mg012, mg013, mg014, mg015, mg016, mg017, mg018, mg019, mg020, mg021, mg022, mg023, mg024, mg025, mg026, mg027, mg028, mg029, mg030, mg031, mg032, mg033, mg034, mg035, mg036, mg037, mg038, mg039, mg040, mg041, mg042, mg043, mg044, mg045, mg046, mg047, mg048, mg049, mg050, mg051, mg052, mg053, mg054, mg055, mg056, mg057, mg058, mg059, mg060, mg061, mg062, mg063, mg064, mg065, mg066, mg067, mg068, mg069, mg070, mg071, mg072, mg073, mg074, mg075, mg076, mg077, mg078, mg079, mg080, mg081, mg082, mg083, mg084, mg085, mg086, mg087, mg088, mg089, mg090, mg091, mg092, mg093, mg094, mg095, mg096, mg097, mg098, mg099, mg100, mg101, mg102, mg103, mg104, mg105, mg106, mg107, mg108, mg109, mg110, mg111, mg112, mg113, mg114, mg115, mg116, mg117, mg118, mg119, mg120, mg121, mg122, mg123, mg124, mg125, mg126, mg127, mg128, mg129, mg130, mg131, mg132, mg133, mg134, mg135, mg136, mg137, mg138, mg139, mg140, mg141, mg142, mg143, mg144, mg145, mg146, mg147, mg148, mg149, mg150, mg151, mg152, mg153, mg154, mg155, mg156, mg157, mg158, mg159, mg160, mg161, mg162, mg163, mg164, mg165, mg166, mg167, mg168, mg169, mg170, mg171, mg172, mg173, mg174, mg175, mg176, mg177, mg178, mg179, mg180, mg181, mg182, mg183, mg184, mg185, mg186, mg187, mg188, mg189, mg190, mg191, mg192, mg193, mg194, mg195, mg196, mg197, mg198, mg199, mg200, mg201, mg202, mg203, mg204, mg205, mg206, mg207, mg208, mg209, mg210, mg211, mg212, mg213]

// creates a dict of albums that will hold the minigames
albums = {
    A_INTRO: [],
    A_SPORT: [],
    A_SCIFI: [],
    A_STRANGE: [],
    A_NINT: [],
    A_IQ: [],
    A_REAL: [],
    A_NATURE: [],
    A_ANY: []
}
// populates it
for mg in minigames {
    album = albums[mg[MG_ALBUM]]
    array_push(album, mg)
    albums[mg[MG_ALBUM]] = album
}

// #endregion minigames
modesScore = {
    MODE_SP_HARD: a_hardMode, 
    MODE_SP_MIXED: a_mixedUp, 
    MODE_SP_THRILLING: a_thrilling, 
    MODE_SP_MASTER: a_masterMode 
}
modesTime = {
    20: a_timeAttack20, 
    40: a_timeAttack40,
    60: a_timeAttack60
}

// ST_NAME, ST_ADDRESS, ST_L50, ST_FACTOR
stTiming = [S_TIMING, statTiming(), 0x214e, 170.52]
stInt = [S_INT, statInt(), 0xf81, 79.38]
stControl = [S_CONTROL, statControl(), 0x2989, 212.66]
stStamina = [S_STAM, statStamina(), 0xb1a, 56.84]
stSpeed = [S_SPEED, statSpeed(), 0x181e, 123.48]

stats = [ stTiming, stControl, stSpeed, stInt, stStamina ]

statFullLookup = {
    S_TIMING: "Punctual Hard Worker",
    S_INT: "Mega-intellectual Nerd",
    S_CONTROL: "Thread the Needle So So",
    S_STAM: "Meat Lover Youngster",
    S_SPEED: "Unnatentive Freshman"
}

modeLookup = {
    MODE_SP_STAGE: "Stage Clear",
    MODE_SP_MASTER: "Master",
    MODE_SP_MIXED: "All Mixed Up",
    MODE_SP_TIME: "Time Attack",
    MODE_SP_HARD: "Hard",
    MODE_SP_THRILLING: "Thrilling",
}

albumNameLookup = {
    A_INTRO: "C'Mon, Ya Wimp!",
    A_SPORT: "Work up a Sweat",
    A_SCIFI: "Taxi on Water, on Land, and In Space!",
    A_STRANGE: "Ordinary Life's Strange Appeel",
    A_NINT: "As Seen on the Power Show",
    A_IQ: "Master of Disguise",
    A_REAL: "Breaking the Fourth Wall",
    A_NATURE: "Live Ninjutsu",
    A_ANY: "I'm-a Real Boss!"
}
albumCharLookup = {
    A_INTRO: "Wario",
    A_SPORT: "Jimmy T.",
    A_SCIFI: "Dribble & Spitz",
    A_STRANGE: "Mona",
    A_NINT: "9-Volt",
    A_IQ: "Orbulon",
    A_REAL: "Dr. Crygor",
    A_NATURE: "Kat & Ana",
    A_ANY: "Wario"
}

// rp
rpMenu = "Menu diving"
// timing, int, control, stamina, speed
statString = " | ⏱️ {0} ~ 🧠 {1} ~ 🕹️ {2} ~ 💪 {3} ~ 🏃 {4}"
rpFileSelected = rpMenu+statString
rpPlayingMode = "Playing {5} Mode"+statString
rpPlayingCredits = "Playing Staff Roll Mode"+statString
rpPlayingAlbum = "Beating scores in Album Mode"+statString
rpPlayingMulti = "It's a MEGA microgame PARTY!"
// #endregion constants

// #region functions
function isFileSelected() => fileSelectedFlag()==1
function minigame(address) => word_be(address + (fileSelected() * o_file))
function readableTime(csTotal) {
    mm = csTotal/6000
    ss = (csTotal/100)%60
    cs = csTotal%100
    mmStr = "{0}'"
    ssStr = "{1}\""
    csStr = "{2}"
    if(mm<10) mmStr = "0" + mmStr
    if(ss<10) ssStr = "0" + ssStr
    if(cs<10) csStr = "0" + csStr
    timeString = mmStr+ssStr+csStr
    return format(timeString, mm, ss, cs)
}
// trigger functions
function albumComplete(listMg) {
    total = length(listMg)
    mems = measured(tally_of(listMg, total, mg => once(minigame(mg[MG_ADDRESS]) >= mg[MG_CLEAR])))
    deltas = tally_of(listMg, (total-1), mg => once(prev(minigame(mg[MG_ADDRESS])) >= mg[MG_CLEAR]))
    deltaNevers = never(tally_of(listMg, total, mg => once(prev(minigame(mg[MG_ADDRESS])) >= mg[MG_CLEAR])))
    trigger = never(!isFileSelected()) && mems && deltas && deltaNevers
    
    return trigger
}
function fullStat(stat) {
    statMax = stat[ST_LV50]
    statAddress = stat[ST_ADDRESS]
    trigger = isFileSelected() &&
        prev(statAddress) < statMax &&
        statAddress >= statMax
    
    return trigger
}
function halfAllStats() {
    total = length(stats)
    mems = measured(tally_of(stats, total, s => once(s[ST_ADDRESS] >= s[ST_LV50]/2))) // TODO: Look into this, may not be the real value
    deltas = tally_of(stats, (total-1), s => once(prev(s[ST_ADDRESS]) >= s[ST_LV50]/2))
    deltaNevers = never(tally_of(stats, total, s => once(prev(s[ST_ADDRESS]) >= s[ST_LV50]/2)))
    trigger = never(!isFileSelected()) && mems && deltas && deltaNevers
    
    return trigger
    
}
function timeAttack20() {
    trigger = isFileSelected() &&
        minigame(a_timeAttack20) < OBJECTIVE_TIME_ATTACK_20 &&
        minigame(a_timeAttack20) > 0 &&
        (
            prev(minigame(a_timeAttack20)) == 0 || 
            prev(minigame(a_timeAttack20)) >= OBJECTIVE_TIME_ATTACK_20
        )
    
    return trigger
}
function timeAttack40() {
    trigger = isFileSelected() &&
        minigame(a_timeAttack40) < OBJECTIVE_TIME_ATTACK_40 &&
        minigame(a_timeAttack40) > 0 &&
        (
            prev(minigame(a_timeAttack40)) == 0 || 
            prev(minigame(a_timeAttack40)) >= OBJECTIVE_TIME_ATTACK_40
        )
    
    return trigger
}
function timeAttack60() {
    trigger = isFileSelected() &&
        minigame(a_timeAttack60) < OBJECTIVE_TIME_ATTACK_60 &&
        minigame(a_timeAttack60) > 0 &&
        (
            prev(minigame(a_timeAttack60)) == 0 || 
            prev(minigame(a_timeAttack60)) >= OBJECTIVE_TIME_ATTACK_60
        )
    
    return trigger
}
function masterMode() {
    trigger = isFileSelected() &&
        minigame(a_masterMode) >= OBJECTIVE_MASTER_MODE-1 &&
        prev(minigame(a_masterMode)) < OBJECTIVE_MASTER_MODE-1
    
    return trigger
}
// trigger functions

// cheevo functions
function cheevoAlbumComplete(album) {
    points = 10
    if(album==A_INTRO) points = 5
    
    achievement(
        format("{0}", albumNameLookup[album]),
        format("Clear all microgames in {1}'s \"{0}\" album", album, albumCharLookup[album]),
        points,
        albumComplete(albums[album]),
        id= cheevoId
    )
    
    cheevoIdPlus()
}
function cheevoAllComplete() {
    points = 50
    
    achievement(
        "Master of Clearing",
        "Clear all minigames",
        points,
        albumComplete(minigames),
        id= cheevoId
    )
    
    cheevoIdPlus()
}

function cheevoStat50(stat) {
    statName = stat[ST_NAME]
    achievement(
        format("{0}", statFullLookup[statName]),
        format("Reach level 50 in the {0} stat", statName),
        25,
        fullStat(stat),
        id= cheevoId
    )
    
    cheevoIdPlus()
}
function cheevoStats25() {
    achievement(
        "Faultless Pro Assistant",
        "Reach at least level 25 in all stats",
        25,
        halfAllStats(),
        id= cheevoId
    )
    
    cheevoIdPlus()
}

function cheevoTimeAttack20() {
    achievement(
        "Speedy Microgamer",
        format("Get a time lower than {0} on Time Attack mode with 20 microgames selected",readableTime(OBJECTIVE_TIME_ATTACK_20)),
        10,
        timeAttack20(),
        id= cheevoId
    )
    
    cheevoIdPlus()
}
function cheevoTimeAttack40() {
    achievement(
        "Quicker Microgamer",
        format("Get a time lower than {0} on Time Attack mode with 40 microgames selected",readableTime(OBJECTIVE_TIME_ATTACK_40)),
        10,
        timeAttack40(),
        id= cheevoId
    )
    
    cheevoIdPlus()
}
function cheevoTimeAttack60() {
    achievement(
        "Fastest Microgamer",
        format("Get a time lower than {0} on Time Attack mode with 60 microgames selected",readableTime(OBJECTIVE_TIME_ATTACK_60)),
        10,
        timeAttack60(),
        id= cheevoId
    )
    
    cheevoIdPlus()
}
function cheevoMasterMode() {
    achievement(
        "Master of All Microgames",
        format("Get a score of {0} or more on \"Master Mode\"", OBJECTIVE_MASTER_MODE),
        25,
        masterMode(),
        id= cheevoId
    )
    
    cheevoIdPlus()
}
// cheevo functions

// rp functions
function isMulti() => mode() == MODE_CREDITS
function isCredits() => mode() == MODE_CREDITS && modeSingleplayer() == MODE_SP_CREDITS
function isAlbum() => mode() == MODE_ALBUM
function isPlaying() => mode() == MODE_DEFAULT && modeIngame() > 0x80000000 // address sets to pointer when ingame
function isSelected() => mode() == MODE_DEFAULT && isFileSelected()
function rpStat(stat) => stat[ST_ADDRESS] / stat[ST_FACTOR]
// rp functions

// lb functions
function tripleDigit(i) => format("{0}{1}{2}", i/100, (i%100)/10, i%10)
function leeboAlbum(i) {
    mg = minigames[i]
    mgAddress = mg[MG_ADDRESS]
    mgAlbum = mg[MG_ALBUM]
    mgName = mg[MG_NAME]
    
    endAlbumMinigame = albumState() == ALB_STATE_END && prev(albumState()) < ALB_STATE_END ||
        albumState() == ALB_STATE_SELECTION && prev(albumState()) != ALB_STATE_SELECTION && prev(albumPaused()) == ALB_PAUSED

    start =
        isAlbum() &&
        albumMinigameOffset() == (mgAddress-MINIGAME_FIRST_ADDRESS)/2 &&
        albumRecordPractice() == ALB_RECORD &&
        once(minigame(mgAddress) > prev(minigame(mgAddress))) &&
        never(repeated(2, albumState() == ALB_STATE_SELECTION)) && 
        never(albumState()==ALB_STATE_START) &&
        endAlbumMinigame
        
    submit = always_true()
    cancel = always_false()
    value = minigame(mgAddress)
    
    leaderboard(
        format("{0} - {1} ({2})", tripleDigit(i+1), mgName, mgAlbum),
        format("Best score for {0} in album mode", mgName),
        start, cancel, submit, value,
        format="VALUE",
        lower_is_better=false,
        id=leeboId
    )
    
    leeboIdPlus()
}
function leeboScore(mode) {
    mdName = modeLookup[mode]
    mdScore = minigame(modesScore[mode])
    
    start = isFileSelected() &&
        mdScore > prev(mdScore)
    submit = always_true()
    cancel = always_false()
    value = mdScore - 1
    
    leaderboard(
        format("{0} Mode", mdName),
        format("Best score for {0} mode", mdName),
        start, cancel, submit, value,
        format="VALUE",
        lower_is_better=false,
        id=leeboId
    )
    
    leeboIdPlus()
}
function leeboTime(mode) {
    mdScore = minigame(modesTime[mode])
    
    start = isFileSelected() &&
        (
            mdScore < prev(mdScore) ||
            (mdScore != 0 && prev(mdScore) == 0)
        )
    submit = always_true()
    cancel = always_false()
    value = mdScore
    
    leaderboard(
        format("Time Attack Mode ({0})", mode),
        format("Best time  for Time Attack mode ({0} minigames)", mode),
        start, cancel, submit, value,
        format="CENTISECS",
        lower_is_better=true,
        id=leeboId
    )
    
    leeboIdPlus()
}
// lb functions

// generate achievements
for album in albums cheevoAlbumComplete(album)
cheevoAllComplete()

for stat in stats cheevoStat50(stat)
cheevoStats25()

cheevoTimeAttack20()
cheevoTimeAttack40()
cheevoTimeAttack60()
cheevoMasterMode()

// lb
for mode in modesScore leeboScore(mode)
for mode in modesTime leeboTime(mode)
for i in range(0, length(minigames)-1) leeboAlbum(i)

// rp
rich_presence_conditional_display(
    isCredits(),
    rpPlayingCredits,
    rich_presence_value("Timing", rpStat(stTiming)),
    rich_presence_value("Int", rpStat(stInt)),
    rich_presence_value("Control", rpStat(stControl)),
    rich_presence_value("Stamina", rpStat(stStamina)),
    rich_presence_value("Speed", rpStat(stSpeed))
)
rich_presence_conditional_display(
    isMulti(),
    rpPlayingMulti
)
rich_presence_conditional_display(
    isAlbum(),
    rpPlayingAlbum,
    rich_presence_value("Timing", rpStat(stTiming)),
    rich_presence_value("Int", rpStat(stInt)),
    rich_presence_value("Control", rpStat(stControl)),
    rich_presence_value("Stamina", rpStat(stStamina)),
    rich_presence_value("Speed", rpStat(stSpeed))
)
rich_presence_conditional_display(
    isPlaying(),
    rpPlayingMode,
    rich_presence_value("Timing", rpStat(stTiming)),
    rich_presence_value("Int", rpStat(stInt)),
    rich_presence_value("Control", rpStat(stControl)),
    rich_presence_value("Stamina", rpStat(stStamina)),
    rich_presence_value("Speed", rpStat(stSpeed)),
    rich_presence_lookup("Mode", modeSingleplayer(), modeLookup)
)
rich_presence_conditional_display(
    isFileSelected(),
    rpFileSelected,
    rich_presence_value("Timing", rpStat(stTiming)),
    rich_presence_value("Int", rpStat(stInt)),
    rich_presence_value("Control", rpStat(stControl)),
    rich_presence_value("Stamina", rpStat(stStamina)),
    rich_presence_value("Speed", rpStat(stSpeed))
)
rich_presence_display(rpMenu)