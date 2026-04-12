// Colorful Logic 2
// #ID = 9926

a_colorHardStart = 0x06033a
a_diamondColorStart = 0x0633aa
a_hardStart = 0x065012
a_mediumStart = 0x065602
a_colorMediumStart = 0x06771a
o_puzzle = 21
n_interval = 5

class Mode {
    name = "Name"
    number = 60
    points = 0
    start = 0
}

modes = [
    Mode("Medium", 60, 3, a_mediumStart),
    Mode("Hard", 70, 4, a_hardStart),
    Mode("Color Logic Medium", 60, 3, a_colorMediumStart),
    Mode("Color Logic Hard", 40, 4, a_colorHardStart),
    Mode("Diamond Color Logic", 70, 4, a_diamondColorStart),
]

function puzzle(start, n) => byte(start + (n-1)*o_puzzle)

for mode in modes {
    for interval in range(0, (mode.number/n_interval)-1) {
        first = interval*5 + 1
        last = interval*5 + 5
        puzzles = array_map(range(first, last), i => puzzle(mode.start, i))
        
        achievement(
            format("{0} Puzzle {1}-{2}", mode.name, first, last),
            format("Complete {0} Puzzle {1}-{2}", mode.name, first, last),
            mode.points,
            measured(sum_of(puzzles, p=>p)==n_interval) && prev(sum_of(puzzles, p=>p))==n_interval-1,
            type="progression"
        )
    }
}
