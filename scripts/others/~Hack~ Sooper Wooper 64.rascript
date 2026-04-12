// ~Hack~ Sooper Wooper 64
// #ID = 36980

achievement(
    title = "Wooper's Long Life Dream", points = 10, type="win_condition",
    description = "Acquire the Sire",
    trigger = prev(byte(0x32DDFA)) == 0x13 && byte(0x32DDFA) == 0x19
)

achievement(
    title = "Bested Torterra", points = 25,
    description = "Beat Torterra without being hit",
    trigger = byte(0x32DDFA) == 0x22 && once(prev(byte(0x32DDFA)) == 0x13) && never(byte(0x32DDFA) == 0x13) &&
              never(prev(byte(0x33B21D)) > byte(0x33B21D)) &&
              trigger_when(byte(tbyte(tbyte(0x361158) + 0x000078) + 0x000076) == 0x00) &&
              trigger_when(dword(tbyte(tbyte(0x361158) + 0x000078) + 0x00020C) == 0x80113E64)
)

achievement(
    title = "Rare Candy", points = 5, type="progression",
    description = "Obtain the Experience star in Fragile Forest",
    trigger = byte(0x32DDFA) == 0x13 && byte(0x32DDF6) == 0x01 &&
              bit0(byte(0x32DDF6) * 0x70 + 0x207698) > prev(bit0(byte(0x32DDF6) * 0x70 + 0x207698))
)

achievement(
    title = "SOOPER WOOPER WALLOOPER", points = 2,
    description = "Punt the Cleffa who is under the effects of Minimize into the stratosphere with an upward kick",
    trigger = dword(tbyte(tbyte(0x361158) + 0x000078) + 0x00020C) == 0x80116E7C &&
              dword(tbyte(tbyte(0x361158) + 0x000078) + 0x0001F8) == 0x42100000 &&
              byte(tbyte(tbyte(0x361158) + 0x000078) + 0x00014C) == 0x65 &&
              prev(byte(tbyte(tbyte(0x361158) + 0x000078) + 0x000076)) == 0x01 &&
              byte(tbyte(tbyte(0x361158) + 0x000078) + 0x000076) == 0x00
)

achievement(
    title = "So Much for Type Advantage", points = 1,
    description = "Defeat a Hoppip",
    trigger = byte(0x32DDFA) == 0x13 &&
              ((dword(tbyte(tbyte(0x361158) + 0x000078) + 0x00020C) == 0x80116E2C &&
                prev(byte(tbyte(tbyte(0x361158) + 0x000078) + 0x000076)) == 0x01 &&
                byte(tbyte(tbyte(0x361158) + 0x000078) + 0x000076) == 0x00) ||
               (prev(dword(tbyte(tbyte(0x361158) + 0x000078) + 0x00020C)) != 0x80116E2C &&
                dword(tbyte(tbyte(0x361158) + 0x000078) + 0x00020C) == 0x80116E2C &&
                byte(tbyte(tbyte(0x361158) + 0x000078) + 0x000076) == 0x00))
)

achievement(
    title = "All This Gold and Silver", points = 5,
    description = "Obtain 57 coins in the Fragile Forest",
    trigger = byte(0x32DDFA) == 0x13 && word(0x33B21A) >= 0x39 && prev(word(0x33B21A)) < 0x39
)

function geodudes() {
    objects = range(0, 239)
    return measured(tally_of(objects, 7, o=> 
        once(
            dword(0x33d488 + o*608 + 0x20c)==0x80115d7c && 
            byte(0x33d488 + o*608 + 0x76)==1 && 
            prev(byte(0x33d488 + o*608 + 0x14c))!=0x64 &&
            byte(0x33d488 + o*608 + 0x14c)==0x64 
        )
    ))
}

achievement(
    title = "The Dudes, the Dudes, the Dudes Are on Fire", points = 4,
    description = "Clear the Fragile Forest of Geodudes",
    trigger = byte(0x32DDFA) == 0x13 && never(byte(0x32DDFA) != 0x13) && geodudes()
)

