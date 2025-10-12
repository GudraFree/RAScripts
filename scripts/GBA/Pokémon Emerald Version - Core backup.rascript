// Pokémon Emerald Version
// #ID = 668

achievement(
    title = "Friends Made Along the Way", points = 1,
    description = "Assemble a team of six Pokémon",
    id = 27586, badge = "315484", published = "14/08/2015 17:32:43", modified = "22/06/2025 7:55:16",
    trigger = byte(0x000E08) == 0x01 && prev(byte(0x02C4E9)) == 0x05 && byte(0x02C4E9) == 0x06
)

// Ticket 93570: The issue already happened before to me before Mauville City, but I let it slip.
//               
//               Now, I'm on Route 117, and my Marill evolved into Azumarill after battling Pkmn Trainer Lydia. Two
//               evolutions now on the team.
//               
//               https://drive.google.com/file/d/1749dTp0b1kyL5NeRSVXlVBoRTcaa254-/view?usp=sharing
achievement(
    title = "Metamorphosis", points = 1,
    description = "Witness the evolution of one of your Pokémon",
    id = 27587, badge = "315485", published = "14/08/2015 17:32:45", modified = "17/11/2022 6:15:03",
    trigger = word(0x007420) == 0x11BC && word(0x043C80) != 0xA0B && word(0x043C80) != 0x0C && word(0x043C80) != 0x407 &&
              word(0x043C80) != 0x301A
)

// Ticket 92264: I’m new to emulation and RetroAchievements (and to Pokemon Emerald!) so I’m not entirely sure what
//               happened, but there have been some network issues so I’m guessing it cut out while I was playing and I
//               didn’t notice. Another user has since told me about ipv6 and after running a test, I think this might
//               be the issue. It also could just teething problems setting everything up for the first time.
//               
//               I’ve been playing on Miyoo Mini Plus using the version of RetroArch that came built in with Onion
//               V4.3.1-1 (really sorry, I haven’t been able to find what version of RetroArch this is anywhere on the
//               device / online).
//               
//               I don’t think I have a screenshot of this point in the story, as I didn’t notice it hadn’t unlocked
//               until it was too late, but I don’t think this is a missable part of the story and it’s at the very
//               beginning of the game. I have the achievement “Friendly Rivalry” (beat your rival on Route 110) which
//               occurs after this achievement. I also have a screenshot which shows I have all the gym badges, and
//               when beating the last two gyms, I’d set up the automatic screenshot setting, so I have screenshots of
//               these. I had to unlock various different skills to reach each gym (like rock smash / surf) especially
//               the later ones, so I hope this is okay to prove my progress.
achievement(
    title = "Humble Beginnings", points = 3, type="progression",
    description = "Defeat your Rival on Route 103",
    id = 27592, badge = "315486", published = "14/08/2015 17:33:40", modified = "22/06/2025 7:33:08",
    trigger = bit2(tbyte(0x005D8C) + 0x009280) > prev(bit2(tbyte(0x005D8C) + 0x00937C)) && byte(0x000E08) == 0x01 &&
              repeated(5, tbyte(0x005D8C) == prev(tbyte(0x005D8C))) && never(tbyte(0x005D8C) != prev(tbyte(0x005D8C)))
)

// Ticket 93571: Now, I'm on Route 117, and obviously fought against May under the bridge in Route 110. The achievement
//               simply didn't trigger.
//               
//               https://drive.google.com/file/d/1749dTp0b1kyL5NeRSVXlVBoRTcaa254-/view?usp=sharing
achievement(
    title = "Friendly Rivalry", points = 5, type="progression",
    description = "Defeat your Rival on Route 110",
    id = 27593, badge = "315487", published = "14/08/2015 17:33:41", modified = "03/07/2019 14:37:28",
    trigger = word(0x03F32A) == 0x1A && word(0x007420) == 0x99D8 && byte(0x03F360) > 0x27 && byte(0x03F360) < 0x2B &&
              byte(0x03F362) == 0x3F
)

achievement(
    title = "How Much Stronger Have You Gotten?", points = 5, type="progression",
    description = "Defeat your Rival on Route 119",
    id = 27594, badge = "315489", published = "14/08/2015 17:33:43", modified = "31/01/2023 14:11:01",
    trigger = word(0x03F32A) == 0x23 && word(0x007420) == 0x99D8 && byte(0x03F360) > 0x1F && byte(0x03F360) < 0x22 &&
              byte(0x03F362) == 0x26
)

achievement(
    title = "Long Time No See!", points = 5, type="missable",
    description = "Defeat your Rival in Lilycove City",
    id = 27595, badge = "315488", published = "14/08/2015 17:33:46", modified = "04/07/2025 22:14:54",
    trigger = repeated(20, tbyte(0x005D90) == prev(tbyte(0x005D90))) && never(tbyte(0x005D90) != prev(tbyte(0x005D90))) &&
              ((bit2(tbyte(0x005D90) + 0x00A30F) > prev(bit2(tbyte(0x005D90) + 0x00A30F))) ||
               (bit1(tbyte(0x005D90) + 0x00A30F) > prev(bit1(tbyte(0x005D90) + 0x00A30F))) ||
               (bit0(tbyte(0x005D90) + 0x00A30F) > prev(bit0(tbyte(0x005D90) + 0x00A30F))) ||
               (bit7(tbyte(0x005D90) + 0x00A30E) > prev(bit7(tbyte(0x005D90) + 0x00A30E))) ||
               (bit6(tbyte(0x005D90) + 0x00A30E) > prev(bit6(tbyte(0x005D90) + 0x00A30E))) ||
               (bit5(tbyte(0x005D90) + 0x00A30E) > prev(bit5(tbyte(0x005D90) + 0x00A30E))))
)

achievement(
    title = "Home Away From Home", points = 1,
    description = "Enter your very own Secret Base",
    id = 57266, badge = "315492", published = "22/01/2018 4:11:41", modified = "31/01/2023 14:11:02",
    trigger = repeated(20, word(0x007420) == 0x30F4) && never(word(0x007420) != 0x30F4) &&
              unless(byte(0x000F2C) == 0x01) && never(word(0x03F32A) == 0x05) && never(word(0x03F32A) == 0x63) &&
              never(word(0x03F32A) == 0xFF) && never(word(0x03F32A) == 0x65) && never(word(0x03F32A) == 0x23) &&
              never(word(0x03F32A) == 0x24) && never(word(0x03F32A) == 0x3D) && never(word(0x03F32A) == 0x3F) &&
              never(word(0x03F32A) == 0x64) && never(word(0x03F32A) == 0x7C)
)

// Ticket 91894: Didn't pop when acquiring Fossil/
achievement(
    title = "Amateur Archaeologist", points = 1,
    description = "Acquire a fossil in the Mirage Tower",
    id = 57267, badge = "315490", published = "22/01/2018 4:11:49", modified = "26/06/2025 14:07:06",
    trigger = (bit7(tbyte(0x005D8C) + 0x009299) > prev(bit7(tbyte(0x005D8C) + 0x009299))) ||
                  bit0(tbyte(0x005D8C) + 0x00929A) > prev(bit0(tbyte(0x005D8C) + 0x00929A)) && byte(0x000E08) == 0x01 &&
              repeated(5, tbyte(0x005D8C) == prev(tbyte(0x005D8C))) && never(tbyte(0x005D8C) != prev(tbyte(0x005D8C))) &&
              byte(0x03F32C) == 0xC7
)

achievement(
    title = "Fossil Enthusiast", points = 2,
    description = "Acquire another fossil from the Fossil Maniac's Cave",
    id = 57268, badge = "315491", published = "22/01/2018 4:12:17", modified = "26/06/2025 14:12:28",
    trigger = bit2(tbyte(0x005D8C) + 0x0092DD) > prev(bit2(tbyte(0x005D8C) + 0x0092DD)) && byte(0x000E08) == 0x01 &&
              repeated(5, tbyte(0x005D8C) == prev(tbyte(0x005D8C))) && never(tbyte(0x005D8C) != prev(tbyte(0x005D8C))) &&
              byte(0x03F32C) == 0xD1
)

// Ticket 92795: I was playing Pokemon Emerald on the RG35XXSP on RetroArch (Knulli, I think) and then, I had defeated
//               her. The achievement didn't unlock, though. I had defeated her, and re-entered the gym (HAVE NOT
//               DEFEATED ELITE FOUR) multiple times, but still, no achievement. Same with the second gym, that also
//               didn't unlock. Could someone fix this? I was using English, just the basics.
achievement(
    title = "Hard as a Rock", points = 10, type="progression",
    description = "Defeat Roxanne to earn the Stone Badge",
    id = 27596, badge = "315493", published = "14/08/2015 17:33:51", modified = "22/06/2025 7:33:00",
    trigger = bit7(tbyte(0x005D8C) + 0x00937C) > prev(bit7(tbyte(0x005D8C) + 0x00937C)) && byte(0x000E08) == 0x01 &&
              repeated(5, tbyte(0x005D8C) == prev(tbyte(0x005D8C))) && never(tbyte(0x005D8C) != prev(tbyte(0x005D8C)))
)

// Ticket 93539: I played the gym and finished it but i didnt get the achievement yesterday
// Ticket 92794: I was playing Pokemon Emerald on the RG35XXSP on RetroArch (Knulli, I think) and then, I had defeated
//               him. The achievement didn't unlock, though. I had defeated him, and re-entered the gym (HAVE NOT
//               DEFEATED ELITE FOUR) multiple times, but still, no achievement. Same with the first gym, that also
//               didn't unlock. Could someone fix this? I was using English, just the basics.
achievement(
    title = "Martial Artist", points = 10, type="progression",
    description = "Defeat Brawly to earn the Knuckle Badge",
    id = 27597, badge = "315494", published = "14/08/2015 17:33:53", modified = "22/06/2025 7:33:00",
    trigger = bit0(tbyte(0x005D8C) + 0x00937D) > prev(bit0(tbyte(0x005D8C) + 0x00937D)) && byte(0x000E08) == 0x01 &&
              repeated(5, tbyte(0x005D8C) == prev(tbyte(0x005D8C))) && never(tbyte(0x005D8C) != prev(tbyte(0x005D8C)))
)

// Ticket 92885: Achievement did not award after beating Wattson nor after receiving the badge. Winning a rematch after
//               beating the E4 did not unlock it either.
// Ticket 91650: I just defeated Brawly then went to heal in the Pokémon Center. I then entered the house where you get
//               the Silk Scarf item and talked to both people for the first time. I then got the Silk Scarf. I went to
//               my Pokémon team, took a berry from my level 14 Taillow, and gave him the Silk Scarf to hold. I then
//               entered Dewford Hall. Immediately got two achievements for gym leaders I haven't yet seen. This is my
//               first time playing Emerald. I am playing on a Steam Deck.
//               
//               If relevant my party is a level 7 Raltz, a level 18 Marshstomp nicknamed Kippers, a level 14 Taillow
//               named Ren, a level 11 Dustox, and a level 6 Shroomish.
achievement(
    title = "Thunderstruck", points = 10, type="progression",
    description = "Defeat Wattson to earn the Dynamo Badge",
    id = 27598, badge = "315495", published = "14/08/2015 17:33:54", modified = "22/06/2025 7:33:00",
    trigger = bit1(tbyte(0x005D8C) + 0x00937D) > prev(bit1(tbyte(0x005D8C) + 0x00937D)) && byte(0x000E08) == 0x01 &&
              repeated(5, tbyte(0x005D8C) == prev(tbyte(0x005D8C))) && never(tbyte(0x005D8C) != prev(tbyte(0x005D8C)))
)

achievement(
    title = "Who Turned Up the Temperature?", points = 10, type="progression",
    description = "Defeat Flannery to earn the Heat Badge",
    id = 27599, badge = "315496", published = "14/08/2015 17:33:56", modified = "22/06/2025 7:33:01",
    trigger = bit2(tbyte(0x005D8C) + 0x00937D) > prev(bit2(tbyte(0x005D8C) + 0x00937D)) && byte(0x000E08) == 0x01 &&
              repeated(5, tbyte(0x005D8C) == prev(tbyte(0x005D8C))) && never(tbyte(0x005D8C) != prev(tbyte(0x005D8C)))
)

achievement(
    title = "Taking Down a Vanilla Team", points = 10, type="progression",
    description = "Defeat Norman to earn the Balance Badge",
    id = 27600, badge = "315497", published = "14/08/2015 17:33:58", modified = "22/06/2025 7:33:01",
    trigger = bit3(tbyte(0x005D8C) + 0x00937D) > prev(bit3(tbyte(0x005D8C) + 0x00937D)) && byte(0x000E08) == 0x01 &&
              repeated(5, tbyte(0x005D8C) == prev(tbyte(0x005D8C))) && never(tbyte(0x005D8C) != prev(tbyte(0x005D8C)))
)

achievement(
    title = "Birds of a Feather", points = 10, type="progression",
    description = "Defeat Winona to earn the Feather Badge",
    id = 27601, badge = "315498", published = "14/08/2015 17:33:59", modified = "22/06/2025 7:33:01",
    trigger = bit4(tbyte(0x005D8C) + 0x00937D) > prev(bit4(tbyte(0x005D8C) + 0x00937D)) && byte(0x000E08) == 0x01 &&
              repeated(5, tbyte(0x005D8C) == prev(tbyte(0x005D8C))) && never(tbyte(0x005D8C) != prev(tbyte(0x005D8C)))
)

achievement(
    title = "Brainiacs", points = 10, type="progression",
    description = "Defeat Tate and Liza to earn the Mind Badge",
    id = 27602, badge = "315499", published = "14/08/2015 17:34:02", modified = "22/06/2025 7:33:02",
    trigger = bit5(tbyte(0x005D8C) + 0x00937D) > prev(bit5(tbyte(0x005D8C) + 0x00937D)) && byte(0x000E08) == 0x01 &&
              repeated(5, tbyte(0x005D8C) == prev(tbyte(0x005D8C))) && never(tbyte(0x005D8C) != prev(tbyte(0x005D8C)))
)

achievement(
    title = "Lord of the Sea", points = 10, type="progression",
    description = "Defeat Juan to earn the Rain Badge",
    id = 27603, badge = "315500", published = "14/08/2015 17:34:03", modified = "22/06/2025 7:33:02",
    trigger = bit6(tbyte(0x005D8C) + 0x00937D) > prev(bit6(tbyte(0x005D8C) + 0x00937D)) && byte(0x000E08) == 0x01 &&
              repeated(5, tbyte(0x005D8C) == prev(tbyte(0x005D8C))) && never(tbyte(0x005D8C) != prev(tbyte(0x005D8C)))
)

achievement(
    title = "Fiery Crew", points = 5, type="progression",
    description = "Interfere with Team Magma on Mt. Chimney",
    id = 27604, badge = "315501", published = "14/08/2015 17:34:36", modified = "31/01/2023 14:11:05",
    trigger = word(0x03F32A) == 0x88 && word(0x007420) == 0x50D4 && byte(0x03F360) > 0x12 && byte(0x03F360) < 0x15 &&
              byte(0x03F362) < 0x0F && byte(0x03F362) > 0x0C
)

achievement(
    title = "Blue Stripes White Stripes", points = 5, type="progression",
    description = "Deal with Team Aqua at the Weather Institute",
    id = 27605, badge = "315502", published = "14/08/2015 17:34:37", modified = "31/01/2023 14:11:05",
    trigger = word(0x03F32A) == 0x110 && word(0x007420) == 0x50D4 && byte(0x03F360) == 0x0C && byte(0x03F362) == 0x0D
)

achievement(
    title = "Visiting Magma's Hideout", points = 5, type="progression",
    description = "Defeat Maxie in Team Magma's hideout",
    id = 27606, badge = "315503", published = "14/08/2015 17:34:39", modified = "31/01/2023 14:11:06",
    trigger = word(0x03F32A) == 0x155 && word(0x007420) == 0x50D4 && byte(0x03F360) == 0x16 && byte(0x03F362) == 0x1C
)

achievement(
    title = "Visiting Aqua's Hideout", points = 5, type="progression",
    description = "Defeat the Admin in Team Aqua's hideout",
    id = 27607, badge = "315504", published = "14/08/2015 17:34:40", modified = "31/01/2023 14:11:06",
    trigger = word(0x03F32A) == 0x91 && word(0x007420) == 0x50D4 && byte(0x03F360) == 0x1F && byte(0x03F362) == 0x1A
)

achievement(
    title = "Space Center", points = 5, type="progression",
    description = "Help Steven Stone in the Mossdeep Space Center",
    id = 27608, badge = "315505", published = "14/08/2015 17:34:42", modified = "31/01/2023 14:11:06",
    trigger = word(0x03F32A) == 0x114 && word(0x007420) == 0x50D4 && byte(0x03F360) > 0x07 && byte(0x03F360) < 0x0A &&
              byte(0x03F362) < 0x10 && byte(0x03F362) > 0x0D
)

achievement(
    title = "Master Thief", points = 5, type="progression",
    description = "Defeat Archie in the Seafloor Cavern",
    id = 27609, badge = "315506", published = "14/08/2015 17:34:43", modified = "31/01/2023 14:11:07",
    trigger = word(0x03F32A) == 0x9C && word(0x007420) == 0x50D4 && byte(0x03F360) == 0x18 && byte(0x03F362) == 0x31
)

achievement(
    title = "Moss Head", points = 5, type="progression",
    description = "Defeat Wally on Victory Road",
    id = 27610, badge = "315507", published = "14/08/2015 17:34:50", modified = "31/01/2023 14:11:07",
    trigger = word(0x03F32A) == 0xA3 && word(0x007420) == 0x99D8 && byte(0x03F360) > 0x08 && byte(0x03F360) < 0x0B &&
              byte(0x03F362) == 0x1E
)

achievement(
    title = "League Champion", points = 25, type="win_condition",
    description = "Defeat the current champion and become the Pokémon League Champion",
    id = 27615, badge = "315508", published = "14/08/2015 17:34:57", modified = "31/01/2023 14:11:07",
    trigger = word(0x03F32A) == 0x12A && word(0x007420) == 0xB34
)

achievement(
    title = "Ruby Dinosaur", points = 10,
    description = "Catch Groudon in Terra Cave",
    id = 27618, badge = "315509", published = "14/08/2015 17:35:03", modified = "22/06/2025 7:47:06",
    trigger = bit6(tbyte(0x005D8C) + 0x0070AB) > prev(bit6(tbyte(0x005D8C) + 0x0070AB)) && byte(0x000E08) == 0x01 &&
              repeated(5, tbyte(0x005D8C) == prev(tbyte(0x005D8C))) && never(tbyte(0x005D8C) != prev(tbyte(0x005D8C)))
)

achievement(
    title = "Sapphire Whale", points = 10,
    description = "Catch Kyogre in Marine Cave",
    id = 27619, badge = "315510", published = "14/08/2015 17:35:05", modified = "22/06/2025 7:47:06",
    trigger = bit5(tbyte(0x005D8C) + 0x0070AB) > prev(bit5(tbyte(0x005D8C) + 0x0070AB)) && byte(0x000E08) == 0x01 &&
              repeated(5, tbyte(0x005D8C) == prev(tbyte(0x005D8C))) && never(tbyte(0x005D8C) != prev(tbyte(0x005D8C)))
)

achievement(
    title = "Emerald Dragon", points = 10,
    description = "Catch Rayquaza at the top of the Sky Pillar",
    id = 27620, badge = "315511", published = "14/08/2015 17:35:06", modified = "22/06/2025 7:47:06",
    trigger = bit7(tbyte(0x005D8C) + 0x0070AB) > prev(bit7(tbyte(0x005D8C) + 0x0070AB)) && byte(0x000E08) == 0x01 &&
              repeated(5, tbyte(0x005D8C) == prev(tbyte(0x005D8C))) && never(tbyte(0x005D8C) != prev(tbyte(0x005D8C)))
)

achievement(
    title = "Rock Solid Golem", points = 10,
    description = "Catch Regirock in the Desert Ruins",
    id = 27621, badge = "315512", published = "14/08/2015 17:35:08", modified = "22/06/2025 7:47:07",
    trigger = bit0(tbyte(0x005D8C) + 0x0070AB) > prev(bit0(tbyte(0x005D8C) + 0x0070AB)) && byte(0x000E08) == 0x01 &&
              repeated(5, tbyte(0x005D8C) == prev(tbyte(0x005D8C))) && never(tbyte(0x005D8C) != prev(tbyte(0x005D8C)))
)

achievement(
    title = "Crystal Clear Golem", points = 10,
    description = "Catch Regice in the Island Cave",
    id = 27622, badge = "315513", published = "14/08/2015 17:35:09", modified = "22/06/2025 7:47:07",
    trigger = bit1(tbyte(0x005D8C) + 0x0070AB) > prev(bit1(tbyte(0x005D8C) + 0x0070AB)) && byte(0x000E08) == 0x01 &&
              repeated(5, tbyte(0x005D8C) == prev(tbyte(0x005D8C))) && never(tbyte(0x005D8C) != prev(tbyte(0x005D8C)))
)

achievement(
    title = "Advanced Alloy Golem", points = 10,
    description = "Catch Registeel in the Ancient Tomb",
    id = 27623, badge = "315514", published = "14/08/2015 17:35:11", modified = "22/06/2025 7:47:07",
    trigger = bit2(tbyte(0x005D8C) + 0x0070AB) > prev(bit2(tbyte(0x005D8C) + 0x0070AB)) && byte(0x000E08) == 0x01 &&
              repeated(5, tbyte(0x005D8C) == prev(tbyte(0x005D8C))) && never(tbyte(0x005D8C) != prev(tbyte(0x005D8C)))
)

achievement(
    title = "Pick Your Legend", points = 25,
    description = "Catch either Latias or Latios",
    id = 30885, badge = "315515", published = "10/12/2015 4:56:42", modified = "22/06/2025 7:47:07",
    trigger = (bit3(tbyte(0x005D8C) + 0x0070AB) > prev(bit3(tbyte(0x005D8C) + 0x0070AB))) ||
                  bit4(tbyte(0x005D8C) + 0x0070AB) > prev(bit4(tbyte(0x005D8C) + 0x0070AB)) && byte(0x000E08) == 0x01 &&
              repeated(5, tbyte(0x005D8C) == prev(tbyte(0x005D8C))) && never(tbyte(0x005D8C) != prev(tbyte(0x005D8C)))
)

achievement(
    title = "Where Do I Even Find This?", points = 25,
    description = "Catch a wild Feebas",
    id = 57265, badge = "315516", published = "22/01/2018 4:11:35", modified = "25/06/2025 4:57:44",
    trigger = word(0x02C0DC) == 0x148 && byte(0x000E08) == 0x01 && prev(byte(0x02C33A)) == 0x00 &&
              byte(0x02C33A) == 0x07
)

achievement(
    title = "Ingenious Puzzle Solver", points = 10, type="missable",
    description = "Solve the last trick of the Trick Master and obtain your reward. Closing the game before claiming the reward will disable this achievement",
    id = 57269, badge = "315517", published = "22/01/2018 4:12:46", modified = "31/01/2023 14:11:12",
    trigger = once(word(0x03F32A) == 0xFE) && word(0x03F32A) == 0xF5 && once(byte(0x007427) == 0x80) &&
              byte(0x03F5BC) == 0x02
)

achievement(
    title = "Delivery Mission", points = 5,
    description = "Retrieve the Scanner from the Abandoned Ship and deliver it to Captain Stern",
    id = 57270, badge = "315518", published = "22/01/2018 4:12:58", modified = "31/01/2023 14:11:13",
    trigger = never(word(0x03F32A) != 0x58) && repeated(20, byte(0x000F2C) == 0x01) &&
              repeated(5, byte(0x007427) == 0x80) && byte(0x03F360) <= 0x0E && never(byte(0x03F360) > 0x0E) &&
              never(byte(0x03F362) <= 0x11) && byte(0x03F5BC) == 0x02
)

achievement(
    title = "Sidequest for Wattson", points = 5,
    description = "Disable the generator in New Mauville and obtain your reward",
    id = 57271, badge = "315519", published = "22/01/2018 4:13:01", modified = "04/07/2025 22:02:36",
    trigger = repeated(20, tbyte(0x005D90) == prev(tbyte(0x005D90))) && never(tbyte(0x005D90) != prev(tbyte(0x005D90))) &&
              bit1(tbyte(0x005D90) + 0x00A236) > prev(bit1(tbyte(0x005D90) + 0x00A236))
)

achievement(
    title = "Crafty Hands", points = 5,
    description = "Craft a Shell Bell in Shoal Cave",
    id = 57272, badge = "315520", published = "22/01/2018 4:13:04", modified = "31/01/2023 14:11:14",
    trigger = byte(0x03F360) >= 0x18 && byte(0x03F360) <= 0x1A && byte(0x03F362) >= 0x15 && byte(0x03F362) <= 0x17 &&
              never(byte(0x000F2C) != 0x01) && never(word(0x03F32A) != 0xA4) && byte(0x007427) == 0x80 &&
              byte(0x03F5BC) == 0x02
)

achievement(
    title = "Normal Team Games", points = 10,
    description = "Finish a Normal Tag Match in Trainer Hill without resetting",
    id = 57276, badge = "315522", published = "22/01/2018 4:13:28", modified = "31/01/2023 14:11:15",
    trigger = word(0x03F32A) == 0x1A3 && byte(0x007427) == 0x80 && byte(0x03F5BC) == 0x02 &&
              never(word(0x03F32A) == 0x1B) && once(word(0x02C0DC) == 0x88)
)

achievement(
    title = "Wide Variety of Opponents", points = 10,
    description = "Finish a Variety Tag Match in Trainer Hill without resetting",
    id = 57277, badge = "315523", published = "22/01/2018 4:13:32", modified = "31/01/2023 14:11:16",
    trigger = word(0x03F32A) == 0x1A3 && byte(0x007427) == 0x80 && byte(0x03F5BC) == 0x02 &&
              never(word(0x03F32A) == 0x1B) && once(word(0x02C0DC) == 0xE1)
)

achievement(
    title = "Unique Challenge", points = 10,
    description = "Finish a Unique Tag Match in Trainer Hill without resetting",
    id = 57278, badge = "315524", published = "22/01/2018 4:13:35", modified = "31/01/2023 14:11:16",
    trigger = word(0x03F32A) == 0x1A3 && byte(0x007427) == 0x80 && byte(0x03F5BC) == 0x02 &&
              never(word(0x03F32A) == 0x1B) && once(word(0x02C0DC) == 0x92)
)

achievement(
    title = "Taking On Experts", points = 10,
    description = "Finish an Expert Tag Match in Trainer Hill without resetting",
    id = 57279, badge = "315525", published = "22/01/2018 4:13:38", modified = "31/01/2023 14:11:17",
    trigger = word(0x03F32A) == 0x1A3 && byte(0x007427) == 0x80 && byte(0x03F5BC) == 0x02 &&
              never(word(0x03F32A) == 0x1B) && once(word(0x02C0DC) == 0x8F)
)

achievement(
    title = "Coolest of the Bunch", points = 25,
    description = "Win a Master Rank Coolness Contest",
    id = 57280, badge = "315526", published = "22/01/2018 4:13:44", modified = "31/01/2023 14:11:17",
    trigger = word(0x03F32A) == 0xEA && word(0x007420) == 0x2810 && byte(0x041F2E) == 0x03 &&
              repeated(20, byte(0x007427) == 0x80) && never(byte(0x007427) == 0x00)
)

achievement(
    title = "Mirror Mirror", points = 25,
    description = "Win a Master Rank Beauty Contest",
    id = 57281, badge = "315527", published = "22/01/2018 4:13:47", modified = "31/01/2023 14:11:18",
    trigger = word(0x03F32A) == 0xE8 && word(0x007420) == 0x2810 && byte(0x041F2E) == 0x03 &&
              repeated(20, byte(0x007427) == 0x80) && never(byte(0x007427) == 0x00)
)

achievement(
    title = "So Kawaii", points = 25,
    description = "Win a Master Rank Cuteness Contest",
    id = 57282, badge = "315528", published = "22/01/2018 4:13:51", modified = "31/01/2023 14:11:18",
    trigger = word(0x03F32A) == 0xEC && word(0x007420) == 0x2810 && byte(0x041F2E) == 0x03 &&
              repeated(20, byte(0x007427) == 0x80) && never(byte(0x007427) == 0x00)
)

achievement(
    title = "Sharpest Tool in the Shed", points = 25,
    description = "Win a Master Rank Smartness Contest",
    id = 57283, badge = "315529", published = "22/01/2018 4:13:56", modified = "31/01/2023 14:11:19",
    trigger = word(0x03F32A) == 0xEB && word(0x007420) == 0x2810 && byte(0x041F2E) == 0x03 &&
              repeated(20, byte(0x007427) == 0x80) && never(byte(0x007427) == 0x00)
)

achievement(
    title = "Intimidating, Right?", points = 25,
    description = "Win a Master Rank Toughness Contest",
    id = 57284, badge = "315530", published = "22/01/2018 4:13:59", modified = "31/01/2023 14:11:19",
    trigger = word(0x03F32A) == 0xE9 && word(0x007420) == 0x2810 && byte(0x041F2E) == 0x03 &&
              repeated(20, byte(0x007427) == 0x80) && never(byte(0x007427) == 0x00)
)

achievement(
    title = "Enter the Endgame", points = 1,
    description = "Arrive at the Battle Frontier",
    id = 27616, badge = "315531", published = "14/08/2015 17:34:59", modified = "02/06/2024 2:20:02",
    trigger = word_be(0x043C80) == 0x1A04 && word(0x000F48) == 0x1C9
)

achievement(
    title = "Test of Ability", points = 10,
    description = "Defeat Salon Maiden Anabel to earn the Silver Ability Symbol",
    id = 57297, badge = "315532", published = "22/01/2018 4:14:47", modified = "25/06/2025 4:53:56",
    trigger = bit4(tbyte(0x005D8C) + 0x009388) > prev(bit4(tbyte(0x005D8C) + 0x009388)) && byte(0x000E08) == 0x01 &&
              repeated(5, tbyte(0x005D8C) == prev(tbyte(0x005D8C))) && never(tbyte(0x005D8C) != prev(tbyte(0x005D8C)))
)

achievement(
    title = "Ultimate Test of Ability", points = 50,
    description = "Rematch and defeat Salon Maiden Anabel to earn the Gold Ability Symbol",
    id = 57298, badge = "315533", published = "22/01/2018 4:14:51", modified = "25/06/2025 4:53:56",
    trigger = bit5(tbyte(0x005D8C) + 0x009388) > prev(bit5(tbyte(0x005D8C) + 0x009388)) && byte(0x000E08) == 0x01 &&
              repeated(5, tbyte(0x005D8C) == prev(tbyte(0x005D8C))) && never(tbyte(0x005D8C) != prev(tbyte(0x005D8C)))
)

achievement(
    title = "Test of Tactics", points = 10,
    description = "Defeat Dome Superstar Tucker to earn the Silver Tactics Symbol",
    id = 57285, badge = "315534", published = "22/01/2018 4:14:04", modified = "25/06/2025 4:53:56",
    trigger = bit6(tbyte(0x005D8C) + 0x009388) > prev(bit6(tbyte(0x005D8C) + 0x009388)) && byte(0x000E08) == 0x01 &&
              repeated(5, tbyte(0x005D8C) == prev(tbyte(0x005D8C))) && never(tbyte(0x005D8C) != prev(tbyte(0x005D8C)))
)

achievement(
    title = "Ultimate Test of Tactics", points = 50,
    description = "Rematch and defeat Dome Ace Tucker to earn the Gold Tactics Symbol",
    id = 57286, badge = "315535", published = "22/01/2018 4:14:08", modified = "25/06/2025 4:53:57",
    trigger = bit7(tbyte(0x005D8C) + 0x009388) > prev(bit7(tbyte(0x005D8C) + 0x009388)) && byte(0x000E08) == 0x01 &&
              repeated(5, tbyte(0x005D8C) == prev(tbyte(0x005D8C))) && never(tbyte(0x005D8C) != prev(tbyte(0x005D8C)))
)

achievement(
    title = "Test of Spirit", points = 10,
    description = "Defeat Palace Maven Spenser to earn the Silver Spirits Symbol",
    id = 57293, badge = "315536", published = "22/01/2018 4:14:32", modified = "25/06/2025 4:53:57",
    trigger = bit0(tbyte(0x005D8C) + 0x009389) > prev(bit0(tbyte(0x005D8C) + 0x009389)) && byte(0x000E08) == 0x01 &&
              repeated(5, tbyte(0x005D8C) == prev(tbyte(0x005D8C))) && never(tbyte(0x005D8C) != prev(tbyte(0x005D8C)))
)

achievement(
    title = "Ultimate Test of Spirit", points = 50,
    description = "Rematch and defeat Palace Maven Spenser to earn the Gold Spirits Symbol",
    id = 57294, badge = "315537", published = "22/01/2018 4:14:35", modified = "25/06/2025 4:53:57",
    trigger = bit1(tbyte(0x005D8C) + 0x009389) > prev(bit1(tbyte(0x005D8C) + 0x009389)) && byte(0x000E08) == 0x01 &&
              repeated(5, tbyte(0x005D8C) == prev(tbyte(0x005D8C))) && never(tbyte(0x005D8C) != prev(tbyte(0x005D8C)))
)

achievement(
    title = "Test of Guts", points = 10,
    description = "Defeat Arena Tycoon Greta to earn the Silver Guts Symbol",
    id = 57289, badge = "315538", published = "22/01/2018 4:14:18", modified = "25/06/2025 4:53:58",
    trigger = bit2(tbyte(0x005D8C) + 0x009389) > prev(bit2(tbyte(0x005D8C) + 0x009389)) && byte(0x000E08) == 0x01 &&
              repeated(5, tbyte(0x005D8C) == prev(tbyte(0x005D8C))) && never(tbyte(0x005D8C) != prev(tbyte(0x005D8C)))
)

achievement(
    title = "Ultimate Test of Guts", points = 50,
    description = "Rematch and defeat Arena Tycoon Greta to earn the Gold Guts Symbol",
    id = 57290, badge = "315539", published = "22/01/2018 4:14:22", modified = "25/06/2025 4:53:58",
    trigger = bit3(tbyte(0x005D8C) + 0x009389) > prev(bit3(tbyte(0x005D8C) + 0x009389)) && byte(0x000E08) == 0x01 &&
              repeated(5, tbyte(0x005D8C) == prev(tbyte(0x005D8C))) && never(tbyte(0x005D8C) != prev(tbyte(0x005D8C)))
)

achievement(
    title = "Test of Knowledge", points = 10,
    description = "Defeat Factory Head Noland to earn the Silver Knowledge Symbol",
    id = 57291, badge = "315540", published = "22/01/2018 4:14:25", modified = "25/06/2025 4:53:58",
    trigger = bit4(tbyte(0x005D8C) + 0x009389) > prev(bit4(tbyte(0x005D8C) + 0x009389)) && byte(0x000E08) == 0x01 &&
              repeated(5, tbyte(0x005D8C) == prev(tbyte(0x005D8C))) && never(tbyte(0x005D8C) != prev(tbyte(0x005D8C)))
)

achievement(
    title = "Ultimate Test of Knowledge", points = 50,
    description = "Rematch and defeat Factory Head Noland to earn the Gold Knowledge Symbol",
    id = 57292, badge = "315541", published = "22/01/2018 4:14:29", modified = "25/06/2025 4:53:59",
    trigger = bit5(tbyte(0x005D8C) + 0x009389) > prev(bit5(tbyte(0x005D8C) + 0x009389)) && byte(0x000E08) == 0x01 &&
              repeated(5, tbyte(0x005D8C) == prev(tbyte(0x005D8C))) && never(tbyte(0x005D8C) != prev(tbyte(0x005D8C)))
)

achievement(
    title = "Test of Luck", points = 10,
    description = "Defeat Pike Queen Lucy to earn the Silver Luck Symbol",
    id = 57287, badge = "315542", published = "22/01/2018 4:14:11", modified = "25/06/2025 4:53:59",
    trigger = bit6(tbyte(0x005D8C) + 0x009389) > prev(bit6(tbyte(0x005D8C) + 0x009389)) && byte(0x000E08) == 0x01 &&
              repeated(5, tbyte(0x005D8C) == prev(tbyte(0x005D8C))) && never(tbyte(0x005D8C) != prev(tbyte(0x005D8C)))
)

achievement(
    title = "Ultimate Test of Luck", points = 50,
    description = "Rematch and defeat Pike Queen Lucy to earn the Gold Luck Symbol",
    id = 57288, badge = "315543", published = "22/01/2018 4:14:14", modified = "25/06/2025 4:53:59",
    trigger = bit7(tbyte(0x005D8C) + 0x009389) > prev(bit7(tbyte(0x005D8C) + 0x009389)) && byte(0x000E08) == 0x01 &&
              repeated(5, tbyte(0x005D8C) == prev(tbyte(0x005D8C))) && never(tbyte(0x005D8C) != prev(tbyte(0x005D8C)))
)

achievement(
    title = "Test of Bravery", points = 10,
    description = "Defeat Pyramid King Brandon to earn the Silver Brave Symbol",
    id = 57295, badge = "315544", published = "22/01/2018 4:14:39", modified = "25/06/2025 4:54:00",
    trigger = bit0(tbyte(0x005D8C) + 0x00938A) > prev(bit0(tbyte(0x005D8C) + 0x00938A)) && byte(0x000E08) == 0x01 &&
              repeated(5, tbyte(0x005D8C) == prev(tbyte(0x005D8C))) && never(tbyte(0x005D8C) != prev(tbyte(0x005D8C)))
)

// Ticket 92812: I won the battle for the Gold Symbol Battle Pyramid, but it didn't trigger the achivement:
//               
//               https://imgur.com/a/stwG7gL
//               https://imgur.com/a/kn19GFp
achievement(
    title = "Ultimate Test of Bravery", points = 50,
    description = "Rematch and defeat Pyramid King Brandon to earn the Gold Brave Symbol",
    id = 57296, badge = "315545", published = "22/01/2018 4:14:43", modified = "25/06/2025 4:54:00",
    trigger = bit1(tbyte(0x005D8C) + 0x00938A) > prev(bit1(tbyte(0x005D8C) + 0x00938A)) && byte(0x000E08) == 0x01 &&
              repeated(5, tbyte(0x005D8C) == prev(tbyte(0x005D8C))) && never(tbyte(0x005D8C) != prev(tbyte(0x005D8C)))
)

achievement(
    title = "Ultimate Trainer", points = 25,
    description = "Defeat Steven Stone at the Meteor Falls",
    id = 27617, badge = "315546", published = "14/08/2015 17:35:01", modified = "31/01/2023 14:11:29",
    trigger = word(0x03F32A) == 0x1AF && word(0x007420) == 0x99D8 && byte(0x03F360) == 0x1A && byte(0x03F362) == 0x0B
)

achievement(
    title = "Gotta Catch 'Em All", points = 50, type="missable",
    description = "Obtain all 212 available Pokémon in the game without trading or glitches, then open your Pokédex while inside Professor Birch's lab",
    id = 57275, badge = "315547", published = "22/01/2018 4:13:24", modified = "06/04/2025 23:48:14",
    trigger = repeated(20, byte(0x00862C) >= 0xD4) && never(byte(0x00862C) > 0xD5) && never(byte(0x00862C) < 0xD4) &&
              byte(0x03F32A) == 0x3A
)

achievement(
    title = "15 Owned [Unofficial]", points = 5,
    description = "Own 15 different pokemon, then open the pokedex.",
    id = 27588, badge = "28084", published = "14/08/2015 17:33:02", modified = "01/02/2018 1:30:43",
    trigger = repeated(10, word(0x00862C) >= 0x0F) && word(0x00862C) < 0x190 && word(0x008628) == 0x00 &&
              word(0x00861E) < 0x02 && never(word(0x008628) != 0x00) && never(word(0x00862C) > 0x190)
)

achievement(
    title = "30 Owned [Unofficial]", points = 10,
    description = "Own 30 different pokemon, then open the pokedex.",
    id = 27589, badge = "28085", published = "14/08/2015 17:33:06", modified = "01/02/2018 1:30:59",
    trigger = repeated(10, word(0x00862C) >= 0x1E) && word(0x00862C) < 0x190 && word(0x008628) == 0x00 &&
              word(0x00861E) < 0x02 && never(word(0x008628) != 0x00) && never(word(0x00862C) > 0x190)
)

achievement(
    title = "60 Owned [Unofficial]", points = 10,
    description = "Own 60 different pokemon, then open the pokedex.",
    id = 27590, badge = "28086", published = "14/08/2015 17:33:08", modified = "01/02/2018 1:31:12",
    trigger = repeated(10, word(0x00862C) >= 0x3C) && word(0x00862C) < 0x190 && word(0x008628) == 0x00 &&
              word(0x00861E) < 0x02 && never(word(0x008628) != 0x00) && never(word(0x00862C) > 0x190)
)

achievement(
    title = "100 Owned [Unofficial]", points = 15,
    description = "Own 100 different pokemon, then open the pokedex.",
    id = 27591, badge = "28087", published = "14/08/2015 17:33:10", modified = "01/02/2018 1:31:21",
    trigger = repeated(10, word(0x00862C) >= 0x64) && word(0x00862C) < 0x190 && word(0x008628) == 0x00 &&
              word(0x00861E) < 0x02 && never(word(0x008628) != 0x00) && never(word(0x00862C) > 0x190)
)

achievement(
    title = "Sidney [Unofficial]", points = 0,
    description = "Defeat Sidney of the Elite Four",
    id = 27611, badge = "28105", published = "14/08/2015 17:34:51", modified = "01/02/2018 1:32:06",
    trigger = word(0x03F32A) == 0x6F && word(0x007420) == 0x6C38 && byte(0x03F360) > 0x0B && byte(0x03F360) < 0x0F &&
              byte(0x03F362) < 0x0E && byte(0x03F362) > 0x0A
)

achievement(
    title = "Phoebe [Unofficial]", points = 0,
    description = "Defeat Phoebe of the Elite Four",
    id = 27612, badge = "28106", published = "14/08/2015 17:34:53", modified = "01/02/2018 1:32:45",
    trigger = word(0x03F32A) == 0x70 && word(0x007420) == 0x6C38 && byte(0x03F360) > 0x0B && byte(0x03F360) < 0x0F &&
              byte(0x03F362) < 0x0E && byte(0x03F362) > 0x0A
)

achievement(
    title = "Glacia [Unofficial]", points = 0,
    description = "Defeat Glacia of the Elite Four",
    id = 27613, badge = "28107", published = "14/08/2015 17:34:54", modified = "01/02/2018 1:33:32",
    trigger = word(0x03F32A) == 0x71 && word(0x007420) == 0x6C38 && byte(0x03F360) > 0x0B && byte(0x03F360) < 0x0F &&
              byte(0x03F362) < 0x0E && byte(0x03F362) > 0x0A
)

achievement(
    title = "Drake [Unofficial]", points = 0,
    description = "Defeat Drake of the Elite Four",
    id = 27614, badge = "28108", published = "14/08/2015 17:34:56", modified = "01/02/2018 1:33:41",
    trigger = word(0x03F32A) == 0x72 && word(0x007420) == 0x6C38 && byte(0x03F360) > 0x0B && byte(0x03F360) < 0x0F &&
              byte(0x03F362) < 0x0E && byte(0x03F362) > 0x0A
)

achievement(
    title = "Proof of Concept for Shiny Living Dex", points = 0,
    description = "Place a shiny Wurmple in the 265th box slot. (Box 9 - Slot 25)",
    id = 514163, badge = "581779", published = "21/04/2025 17:01:11", modified = "21/04/2025 17:01:11",
    trigger = 
)

achievement(
    title = "DEMOTED AS UNWELCOME CONCEPT - Maximum Power!", points = 5,
    description = "Train a Pokemon to level 100",
    id = 57273, badge = "315521", published = "22/01/2018 4:13:12", modified = "06/04/2025 17:17:55",
    trigger = never(byte(0x02C541) != 0xFF) &&
              ((prev(byte(0x02C5A4)) == 0x63 && byte(0x02C5A4) == 0x64) ||
               (prev(byte(0x02C608)) == 0x63 && byte(0x02C608) == 0x64) ||
               (prev(byte(0x02C66C)) == 0x63 && byte(0x02C66C) == 0x64) ||
               (prev(byte(0x02C6D0)) == 0x63 && byte(0x02C6D0) == 0x64) ||
               (prev(byte(0x02C734)) == 0x63 && byte(0x02C734) == 0x64) ||
               (prev(byte(0x02C540)) == 0x63 && byte(0x02C540) == 0x64))
)

achievement(
    title = "League Sweep [Unofficial]", points = 10,
    description = "Defeat the Pokemon League using only a single pokemon (no legendaries)",
    id = 57274, badge = "59811", published = "22/01/2018 4:13:15", modified = "06/02/2021 19:30:59",
    trigger = byte(0x02C4EC) != 0x00 && byte(0x02C550) == 0x00 && byte(0x02C5B4) == 0x00 && byte(0x02C618) == 0x00 &&
              byte(0x02C67C) == 0x00 && byte(0x02C6E0) == 0x00 && never(word(0x03F32A) != 0x12A) &&
              never(word(0x02C084) == 0x90) && never(word(0x02C084) == 0x91) && never(word(0x02C084) == 0x92) &&
              never(word(0x02C084) == 0x96) && never(word(0x02C084) == 0x97) && never(word(0x02C084) == 0xF3) &&
              never(word(0x02C084) == 0xF4) && never(word(0x02C084) == 0xF5) && never(word(0x02C084) == 0xF9) &&
              never(word(0x02C084) == 0xFA) && never(word(0x02C084) == 0xFB) && never(word(0x02C084) == 0x191) &&
              never(word(0x02C084) == 0x192) && never(word(0x02C084) == 0x193) && never(word(0x02C084) == 0x194) &&
              never(word(0x02C084) == 0x195) && never(word(0x02C084) == 0x196) && never(word(0x02C084) == 0x197) &&
              never(word(0x02C084) == 0x198) && never(word(0x02C084) == 0x199) && never(word(0x02C084) == 0x19A) &&
              never(word(0x02C084) == 0x19C)
)
