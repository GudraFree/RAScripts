// ~Homebrew~ Penguin Migrants
// #ID = 29153

function gamestate() => word(0x9800)
function status() => word(0xdff4)
function level() => byte(0xc0b2)

INGAME = 0x0100
SELECT = 0xffff
TITLE = 0x0000
VICTORY = 0x3055

titlescreen = "What a cute and wholesome game about cute penguins!"
levelSelect = "Choosing a level"
levels1_5 = "The penguins are planning to start a new life accross the border"
levels6_10 = "Things got complicated. The border police is being a problem, and they have to avoid them"
levels11_15 = "But the penguins know their strengths. They are masters of navigation. They shall take a sea route"
levels16_20 = "They got intercepted! Their boats are holding too much cargo with all these infants aboard..."
levels21_25 = "It was a though decision. But the border patrol could not ignore drowning babies. They left them behind"
levels26_30 = "A new life awaits. The penguins sweep the tears, and a new chapter starts for them"

lookupLv = {
    0: levels1_5,
    1: levels1_5,
    2: levels1_5,
    3: levels1_5,
    4: levels1_5,
    5: levels6_10,
    6: levels6_10,
    7: levels6_10,
    8: levels6_10,
    9: levels6_10,
    10: levels11_15,
    11: levels11_15,
    12: levels11_15,
    13: levels11_15,
    14: levels11_15,
    15: levels16_20,
    16: levels16_20,
    17: levels16_20,
    18: levels16_20,
    19: levels16_20,
    20: levels21_25,
    21: levels21_25,
    22: levels21_25,
    23: levels21_25,
    24: levels21_25,
    25: levels26_30,
    26: levels26_30,
    27: levels26_30,
    28: levels26_30,
    29: levels26_30,
}

rich_presence_conditional_display(
    gamestate()==INGAME,
    "{0}",
    rich_presence_lookup("LEVEL", level(), lookupLv)
)
rich_presence_conditional_display(
    gamestate()==SELECT,
    levelSelect
)
rich_presence_display(titlescreen)