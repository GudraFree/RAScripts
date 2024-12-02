// Pokémon Pearl Version
// #ID = 25369

// common functions
cheevoId = 0
function cheevoIdPlus() {
    cheevoId = cheevoId + 1
}
function myAchievement(title, description, points, trigger, type="") {
    achievement(title, description, points, trigger, cheevoId, type)
    //cheevoIdPlus()
}

// #region addresses
a_regionalPointer = 0x000B70
o_gamePointer = 0xc

o_MysteryGift = 0x00D25C
o_PlayerTid = 0x00D288
o_PlayerSid = 0x00D28A
o_Badges = 0x00D292
o_CasinoCoins = 0x00D298
o_PlaytimeHours = 0x00D29A
o_PlaytimeMinutes = 0x00D29C
o_PlaytimeSeconds = 0x00D29D

o_ItemsPocket = 0x00D838
o_KeyItemsPocket = 0x00DACC
o_TmsHmsPocket = 0x00DB94
o_MailPocket = 0x00DD24
o_MedicinePocket = 0x00DD54
o_BerryPocket = 0x00DDF4
o_PokeBallsPocket = 0x00DEF4
o_BattleItemsPocket = 0x00DF30
o_AssignedKeyItem = 0x00DFA8

o_SwarmPokémonIdByLucasSister = 0x00DFB0
o_SwarmLocationIdByLucasSister = 0x00DFB2
o_LotteryId = 0x00E028
o_BeltGuyLevelAskedFor = 0x00E032

o_HiddenItems1 = 0x00E24B
o_HiddenItems2 = 0x00E24C
o_HiddenItems3 = 0x00E24D
o_HiddenItems4 = 0x00E24E
o_HiddenItems5 = 0x00E24F
o_HiddenItems6 = 0x00E250
o_HiddenItems7 = 0x00E251
o_HiddenItems8 = 0x00E252
o_HiddenItems9 = 0x00E253
o_HiddenItems10 = 0x00E254
o_HiddenItems11 = 0x00E255
o_HiddenItems12 = 0x00E256
o_HiddenItems13 = 0x00E257
o_HiddenItems14 = 0x00E258
o_HiddenItems15 = 0x00E259
o_HiddenItems16 = 0x00E25A
o_HiddenItems17 = 0x00E25B
o_HiddenItems18 = 0x00E25C
o_HiddenItems19 = 0x00E25D
o_HiddenItems20 = 0x00E25E
o_HiddenItems21 = 0x00E25F
o_HiddenItems22 = 0x00E260
o_HiddenItems23 = 0x00E261
o_HiddenItems24 = 0x00E262
o_HiddenItems25 = 0x00E263
o_HiddenItems26 = 0x00E264
o_HiddenItems27 = 0x00E265
o_HiddenItems28 = 0x00E266
o_HiddenItems29 = 0x00E267

o_Items1 = 0x00E26B
o_Items2 = 0x00E26C
o_Items3 = 0x00E26D
o_Items4 = 0x00E26E
o_Items5 = 0x00E26F
o_Items6 = 0x00E270
o_Items7 = 0x00E271
o_Items8 = 0x00E272
o_Items9 = 0x00E273
o_Items10 = 0x00E274
o_Items11 = 0x00E275
o_Items12 = 0x00E276
o_Items13 = 0x00E277
o_Items14 = 0x00E278
o_Items15 = 0x00E279
o_Items16 = 0x00E27A
o_Items17 = 0x00E27B
o_Items18 = 0x00E27C
o_Items19 = 0x00E27D
o_Items20 = 0x00E27E
o_Items21 = 0x00E27F
o_Items22 = 0x00E280
o_Items23 = 0x00E281
o_Items24 = 0x00E282
o_Items25 = 0x00E283
o_Items26 = 0x00E284
o_Items27 = 0x00E285
o_Items28 = 0x00E286
o_Items29 = 0x00E287
o_Items30 = 0x00E288
o_Items31 = 0x00E289
o_Items32 = 0x00E28A
o_Items33 = 0x00E28B

o_Trainers1 = 0x00E29A
o_Trainers2 = 0x00E29B
o_Trainers3 = 0x00E29C
o_Trainers4 = 0x00E29D
o_Trainers5 = 0x00E29E
o_Trainers6 = 0x00E29F
o_Trainers7 = 0x00E2A0
o_Trainers8 = 0x00E2A1
o_Trainers9 = 0x00E2A2
o_Trainers10 = 0x00E2A3
o_Trainers11 = 0x00E2A4
o_Trainers12 = 0x00E2A5
o_Trainers13 = 0x00E2A6
o_Trainers14 = 0x00E2A7
o_Trainers15 = 0x00E2A8
o_Trainers16 = 0x00E2A9
o_Trainers17 = 0x00E2AA
o_Trainers18 = 0x00E2AB
o_Trainers19 = 0x00E2AC
o_Trainers20 = 0x00E2AD
o_Trainers21 = 0x00E2AE
o_Trainers22 = 0x00E2AF
o_Trainers23 = 0x00E2B0
o_Trainers24 = 0x00E2B1
o_Trainers25 = 0x00E2B2
o_Trainers26 = 0x00E2B3
o_Trainers27 = 0x00E2B4
o_Trainers28 = 0x00E2B5
o_Trainers29 = 0x00E2B6
o_Trainers30 = 0x00E2B7
o_Trainers31 = 0x00E2B8
o_Trainers32 = 0x00E2B9
o_Trainers33 = 0x00E2BA
o_Trainers34 = 0x00E2BB
o_Trainers35 = 0x00E2BC
o_Trainers36 = 0x00E2BD
o_Trainers37 = 0x00E2BE
o_Trainers38 = 0x00E2BF
o_Trainers39 = 0x00E2C0
o_Trainers40 = 0x00E2C1
o_Trainers41 = 0x00E2C2
o_Trainers42 = 0x00E2C3
o_Trainers43 = 0x00E2C4
o_Trainers44 = 0x00E2C5
o_Trainers45 = 0x00E2C6
o_Trainers46 = 0x00E2C7
o_Trainers47 = 0x00E2C8
o_Trainers48 = 0x00E2C9
o_Trainers49 = 0x00E2CA
o_Trainers50 = 0x00E2CB
o_Trainers51 = 0x00E2CC
o_Trainers52 = 0x00E2CD
o_Trainers53 = 0x00E2CE
o_Trainers54 = 0x00E2CF
o_Trainers55 = 0x00E2D0
o_Trainers56 = 0x00E2D1
o_Trainers57 = 0x00E2D2
o_Trainers58 = 0x00E2D3
o_Trainers59 = 0x00E2D4
o_Trainers60 = 0x00E2D5
o_Trainers61 = 0x00E2D6
o_Trainers62 = 0x00E2D7
o_Trainers63 = 0x00E2D8
o_Trainers64 = 0x00E2D9
o_Trainers65 = 0x00E2DA
o_Trainers66 = 0x00E2DB
o_Trainers67 = 0x00E2DC
o_Trainers68 = 0x00E2DD
o_Trainers69 = 0x00E2DE
o_Trainers70 = 0x00E2DF
o_Trainers71 = 0x00E2E0
o_Trainers72 = 0x00E2E1
o_Trainers73 = 0x00E2E2
o_Trainers74 = 0x00E2E3
o_Trainers75 = 0x00E2E4
o_Trainers76 = 0x00E2E5
o_TrainersExtra1 = 0x00E301
o_TrainersExtra2 = 0x00E302
o_TrainersExtra3 = 0x00E303

o_LocationsVisited1 = 0x00E326
o_LocationsVisited2 = 0x00E327
o_LocationsVisited3 = 0x00E328
o_LocationsVisited4 = 0x00E329
o_LocationsVisited5 = 0x00E32A
o_LocationsVisited6 = 0x00E32B
o_LocationsVisited7 = 0x00E32C
o_LocationsVisited8 = 0x00E32D
o_LocationsVisited9 = 0x00E32E
o_DailyEvents1 = 0x00E344
o_DailyEvents2 = 0x00E345
o_DailyEvents3 = 0x00E346

o_NumberOfPoketchAppsObtained = 0x00E361
o_PoketchAppInUse = 0x00E362
o_PoketchAppUnlockedClock = 0x00E363
o_PoketchAppUnlockedCalculator = 0x00E364
o_PoketchAppUnlockedMemoPad = 0x00E365
o_PoketchAppUnlockedPedometer = 0x00E366
o_PoketchAppUnlockedPartyStatus = 0x00E367
o_PoketchAppUnlockedFriendshipChecker = 0x00E368
o_PoketchAppUnlockedDowsingMachine = 0x00E369
o_PoketchAppUnlockedBerrySearcher = 0x00E36A
o_PoketchAppUnlockedDayCareChecker = 0x00E36B
o_PoketchAppUnlockedPokemonHistory = 0x00E36C
o_PoketchAppUnlockedCounter = 0x00E36D
o_PoketchAppUnlockedAnalogWatch = 0x00E36E
o_PoketchAppUnlockedMarkingMap = 0x00E36F
o_PoketchAppUnlockedLinkSearcher = 0x00E370
o_PoketchAppUnlockedCoinToss = 0x00E371
o_PoketchAppUnlockedMoveTester = 0x00E372
o_PoketchAppUnlockedCalendar = 0x00E373
o_PoketchAppUnlockedDotArtist = 0x00E374
o_PoketchAppUnlockedRoulette = 0x00E375
o_PoketchAppUnlockedTrainerCounter = 0x00E376
o_PoketchAppUnlockedKitchenTimer = 0x00E377
o_PoketchAppUnlockedColorChanger = 0x00E378
o_PoketchAppUnlockedMatchupChecker = 0x00E379
o_PoketchAppUnlockedStopwatch = 0x00E37A
o_PoketchAppUnlockedAlarmClock = 0x00E37B
o_PedometerSteps = 0x00E384
o_LastCapturedPokemonAsDisplayedInPoketch = 0x00E416

o_MapId = 0x00E44C
o_StepsInGreatMarsh = 0x00E4E2
o_BallsLeftInGreatMarsh = 0x00E4E4
o_IsPokedexFormViewingAvailable = 0x00E618
o_IsPokedexAvailable = 0x00E628
o_IsNationalPokedexAvailable = 0x00E629

o_BerryInfoFloaromaTown1 = 0x00F098
o_BerryInfoFloaromaTown2 = 0x00F0A6
o_BerryInfoRoute205South1 = 0x00F0B4
o_BerryInfoRoute205South2 = 0x00F0C2
o_BerryInfoRoute205Middle1 = 0x00F0D0
o_BerryInfoRoute205Middle2 = 0x00F0DE
o_BerryInfoEternaForestOutside1 = 0x00F0EC
o_BerryInfoEternaForestOutside2 = 0x00F0FA
o_BerryInfoEternaForestOutside3 = 0x00F108
o_BerryInfoEternaForestOutside4 = 0x00F116
o_BerryInfoFuegoIronworks1 = 0x00F124
o_BerryInfoFuegoIronworks2 = 0x00F132
o_BerryInfoFuegoIronworks3 = 0x00F140
o_BerryInfoFuegoIronworks4 = 0x00F14E
o_BerryInfoRoute205North1 = 0x00F15C
o_BerryInfoRoute205North2 = 0x00F16A
o_BerryInfoRoute205North3 = 0x00F178
o_BerryInfoRoute205North4 = 0x00F186
o_BerryInfoRoute206North1 = 0x00F194
o_BerryInfoRoute206North2 = 0x00F1A2
o_BerryInfoRoute206South1 = 0x00F1B0
o_BerryInfoRoute206South2 = 0x00F1BE
o_BerryInfoRoute2072 = 0x00F1CC
o_BerryInfoRoute2071 = 0x00F1DA
o_BerryInfoRoute2074 = 0x00F1E8
o_BerryInfoRoute2073 = 0x00F1F6
o_BerryInfoRoute2081 = 0x00F204
o_BerryInfoRoute2082 = 0x00F212
o_BerryInfoRoute2083 = 0x00F220
o_BerryInfoRoute2084 = 0x00F22E
o_BerryInfoRoute209West1 = 0x00F23C
o_BerryInfoRoute209West2 = 0x00F24A
o_BerryInfoRoute209East1 = 0x00F258
o_BerryInfoRoute209East2 = 0x00F266
o_BerryInfoSolaceonTown1 = 0x00F274
o_BerryInfoSolaceonTown2 = 0x00F282
o_BerryInfoSolaceonTown3 = 0x00F290
o_BerryInfoSolaceonTown4 = 0x00F29E
o_BerryInfoRoute210South1 = 0x00F2AC
o_BerryInfoRoute210South2 = 0x00F2BA
o_BerryInfoRoute210South3 = 0x00F2C8
o_BerryInfoRoute210South4 = 0x00F2D6
o_BerryInfoRoute210North1 = 0x00F2E4
o_BerryInfoRoute210North2 = 0x00F2F2
o_BerryInfoRoute210North3 = 0x00F300
o_BerryInfoRoute210North4 = 0x00F30E
o_BerryInfoRoute2111 = 0x00F31C
o_BerryInfoRoute2112 = 0x00F32A
o_BerryInfoRoute2113 = 0x00F338
o_BerryInfoRoute2114 = 0x00F346
o_BerryInfo212SunnyMansion2 = 0x00F354
o_BerryInfo212SunnyMansion1 = 0x00F362
o_BerryInfo212SunnySurf2 = 0x00F370
o_BerryInfo212SunnySurf1 = 0x00F37E
o_BerryInfoRoute212Rainy1 = 0x00F38C
o_BerryInfoRoute212Rainy2 = 0x00F39A
o_BerryInfoRoute212Rainy3 = 0x00F3A8
o_BerryInfoRoute212Rainy4 = 0x00F3B6
o_BerryInfoPastoriaCity1 = 0x00F3C4
o_BerryInfoPastoriaCity4 = 0x00F3D2
o_BerryInfoPastoriaCity2 = 0x00F3E0
o_BerryInfoPastoriaCity3 = 0x00F3EE
o_BerryInfoRoute2131 = 0x00F3FC
o_BerryInfoRoute2134 = 0x00F40A
o_BerryInfoRoute2132 = 0x00F418
o_BerryInfoRoute2133 = 0x00F426
o_BerryInfoRoute2141 = 0x00F434
o_BerryInfoRoute2142 = 0x00F442
o_BerryInfoRoute2143 = 0x00F450
o_BerryInfoRoute2144 = 0x00F45E
o_BerryInfoRoute215West1 = 0x00F46C
o_BerryInfoRoute215West2 = 0x00F47A
o_BerryInfoRoute215East1 = 0x00F488
o_BerryInfoRoute215East2 = 0x00F496
o_BerryInfoRoute2181 = 0x00F4A4
o_BerryInfoRoute2182 = 0x00F4B2
o_BerryInfoRoute2183 = 0x00F4C0
o_BerryInfoRoute2184 = 0x00F4CE
o_BerryInfoRoute2211 = 0x00F4DC
o_BerryInfoRoute2212 = 0x00F4EA
o_BerryInfoRoute2213 = 0x00F4F8
o_BerryInfoRoute2214 = 0x00F506
o_BerryInfoRoute2221 = 0x00F514
o_BerryInfoRoute2222 = 0x00F522
o_BerryInfoRoute2223 = 0x00F530
o_BerryInfoRoute2224 = 0x00F53E
o_BerryInfoRoute2241 = 0x00F54C
o_BerryInfoRoute2242 = 0x00F55A
o_BerryInfoRoute2243 = 0x00F568
o_BerryInfoRoute2244 = 0x00F576
o_BerryInfoFightArea1 = 0x00F584
o_BerryInfoFightArea2 = 0x00F592
o_BerryInfoFightArea3 = 0x00F5A0
o_BerryInfoFightArea4 = 0x00F5AE
o_BerryInfoRoute2253 = 0x00F5BC
o_BerryInfoRoute2252 = 0x00F5CA
o_BerryInfoRoute2254 = 0x00F5D8
o_BerryInfoRoute2251 = 0x00F5E6
o_BerryInfoRoute2261 = 0x00F5F4
o_BerryInfoRoute2264 = 0x00F602
o_BerryInfoRoute2262 = 0x00F610
o_BerryInfoRoute2263 = 0x00F61E
o_BerryInfoRoute2281 = 0x00F62C
o_BerryInfoRoute2284 = 0x00F63A
o_BerryInfoRoute2282 = 0x00F648
o_BerryInfoRoute2283 = 0x00F656
o_BerryInfoRoute2291 = 0x00F664
o_BerryInfoRoute2292 = 0x00F672
o_BerryInfoRoute2293 = 0x00F680
o_BerryInfoRoute2294 = 0x00F68E
o_BerryInfoResortAreaEast2 = 0x00F69C
o_BerryInfoResortAreaWest1 = 0x00F6AA
o_BerryInfoResortAreaWest2 = 0x00F6B8
o_BerryInfoResortAreaEast1 = 0x00F6C6
o_BerryInfoRoute2301 = 0x00F6D4
o_BerryInfoRoute2302 = 0x00F6E2
o_BerryInfoRoute2303 = 0x00F6F0
o_BerryInfoRoute2304 = 0x00F6FE

o_PaintingJubilifeTvSlot1 = 0x0115C8
o_PaintingJubilifeTvSlot2 = 0x01163C
o_PaintingJubilifeTvSlot3 = 0x0116B0
o_PaintingJubilifeTvSlot4 = 0x011724
o_PaintingJubilifeTvSlot5 = 0x011798
o_PaintingJubilifeTvSlot6 = 0x01180C
o_PaintingJubilifeTvSlot7 = 0x011880
o_PaintingJubilifeTvSlot8 = 0x0118F4
o_PaintingJubilifeTvSlot9 = 0x011968
o_PaintingJubilifeTvSlot10 = 0x0119DC
o_PaintingJubilifeTvSlot11 = 0x011A50
o_PaintingContestHallSlot1 = 0x011AC4
o_PaintingContestHallSlot2 = 0x011B5C
o_PaintingContestHallSlot3 = 0x011BF4
o_PaintingContestHallSlot4 = 0x011C8C
o_PaintingContestHallSlot5 = 0x011D24

o_BackdropUnlockedDressUp = 0x011DE4
o_BackdropUnlockedRanch = 0x011DE5
o_BackdropUnlockedCityAtNight = 0x011DE6
o_BackdropUnlockedSnowyTown = 0x011DE7
o_BackdropUnlockedFiery = 0x011DE8
o_BackdropUnlockedOuterSpace = 0x011DE9
o_BackdropUnlockedCumulousCloud = 0x011DEA
o_BackdropUnlockedDesert = 0x011DEB
o_BackdropUnlockedFlowerPatch = 0x011DEC
o_BackdropUnlockedFutureRoom = 0x011DED
o_BackdropUnlockedOpenSea = 0x011DEE
o_BackdropUnlockedTotalDarkness = 0x011DEF
o_BackdropUnlockedTatamiRoom = 0x011DF0
o_BackdropUnlockedGingerbreadRoom = 0x011DF1
o_BackdropUnlockedSeafloor = 0x011DF2
o_BackdropUnlockedUnderground = 0x011DF3
o_BackdropUnlockedSky = 0x011DF4
o_BackdropUnlockedTheater = 0x011DF5

o_PolishOfBadge1 = 0x012AF8
o_PolishOfBadge2 = 0x012AFC
o_PolishOfBadge3 = 0x012B00
o_PolishOfBadge4 = 0x012B04
o_PolishOfBadge5 = 0x012B08
o_PolishOfBadge6 = 0x012B0C
o_PolishOfBadge7 = 0x012B10
o_PolishOfBadge8 = 0x012B14
o_RecordsPokemonCaught = 0x013140
o_RecordsEncounteredWhileFishing = 0x013144
o_RecordsEggsOpened = 0x013148
o_RecordsPokemonDefeated = 0x0131C0
o_DailyPokemonFoundOnTheTrophyGarden = 0x0144F0

o_HoneyTreeRoute205South = 0x0144F8
o_HoneyTreeRoute205North = 0x014500
o_HoneyTreeRoute206 = 0x014508
o_HoneyTreeRoute207 = 0x014510
o_HoneyTreeRoute208 = 0x014518
o_HoneyTreeRoute209 = 0x014520
o_HoneyTreeRoute210South = 0x014528
o_HoneyTreeRoute210North = 0x014530
o_HoneyTreeRoute211 = 0x014538
o_HoneyTreeRoute212Sunny = 0x014540
o_HoneyTreeRoute212Rainy = 0x014548
o_HoneyTreeRoute213 = 0x014550
o_HoneyTreeRoute214 = 0x014558
o_HoneyTreeRoute215 = 0x014560
o_HoneyTreeRoute218 = 0x014568
o_HoneyTreeRoute221 = 0x014570
o_HoneyTreeRoute222 = 0x014578
o_HoneyTreeValleyWindworks = 0x014580
o_HoneyTreeEternaForestOutside = 0x014588
o_HoneyTreeFuegoIronworks = 0x014590
o_HoneyTreeFloaromaMeadow = 0x014598

o_CurrentZoneForRoamingTracking = 0x0145AC
o_LastZoneForRoamingTracking = 0x0145B0
o_RoamingMespritData = 0x0145B4
o_RoamingCresseliaData = 0x0145C8
o_RepelStepsLeft = 0x0145F4
o_InDialogItemPickedId = 0x036588
o_InDialogItemPickedAmmount = 0x03658A

o_GameState = 0x04F9E8

o_CurrentHallOfFamePokemonSlotInUseSlot1 = 0x04FBD9
o_CurrentHallOfFamePokemonSlotInUseSlot2 = 0x04FBDC
o_CurrentHallOfFamePokemonSlotInUseSlot3 = 0x04FBE0
o_CurrentHallOfFamePokemonSlotInUseSlot4 = 0x04FBE4
o_CurrentHallOfFamePokemonSlotInUseSlot5 = 0x04FBE8
o_CurrentHallOfFamePokemonSlotInUseSlot6 = 0x04FBEC
o_CurrentHallOfFamePokemonIdSlot1 = 0x04FBF0
o_CurrentHallOfFamePokemonIdSlot2 = 0x04FBF4
o_CurrentHallOfFamePokemonIdSlot3 = 0x04FBF8
o_CurrentHallOfFamePokemonIdSlot4 = 0x04FBFC
o_CurrentHallOfFamePokemonIdSlot5 = 0x04FC00
o_CurrentHallOfFamePokemonIdSlot6 = 0x04FC04

o_CurrentPokemonInBattleId = 0x055580
o_Slot1PokemonMove1PpRemaining = 0x0555AC
o_Slot1PokemonMove2PpRemaining = 0x0555AD
o_Slot1PokemonMove3PpRemaining = 0x0555AE
o_Slot1PokemonMove4PpRemaining = 0x0555AF
o_Slot1PokemonHp = 0x0555CC
o_CatchRateStageInGreatMarsh = 0x05595C
o_FleeRateStageInGreatMarsh = 0x05595D

a_year = 0x1C4818
a_month = 0x1C481C
a_dayOfTheMonth = 0x1C4820
a_dayOfTheWeek = 0x1C4824
a_currentHour = 0x1C4828
a_currentMinutes = 0x1C482C
a_currentSeconds = 0x1C4830

// #region accessors
function regionalPointer() => tbyte(a_regionalPointer)
function gamePointer() => tbyte(regionalPointer()+o_gamePointer)
function mbyte(offset) => byte(gamePointer()+offset)
function mword(offset) => word(gamePointer()+offset)
function mtbyte(offset) => tbyte(gamePointer()+offset)
function mdword(offset) => dword(gamePointer()+offset)
function mbit(i, offset) => bit(i, gamePointer()+offset)

function mapId() => mword(o_MapId)
function gameState() => mbyte(o_GameState)
// #endregion accessors
// #endregion addresses

// #region values
GS_NOLOAD = 0x0 // not loaded
GS_OW = 0x4 // overworld
GS_BATTLE = 0x5 // battle
GS_BAG = 0x6 // bag
GS_PC = 0x9 // Pokemon PC
GS_LIST = 0xc // Pokemon list
GS_DRESSING = 0xd // Accessories dressing
GS_NICKNAME = 0x12 // Pokemon nicknaming screen
GS_SUMMARY = 0x13 // Pokemon summary
GS_CONTEST_3 = 0x15 // Contest 3rd phase (acting)
GS_CONTEST_1 = 0x16 // Contest 1st phase (dressing vote)
GS_CONTEST_2 = 0x17 // Contest 2nd phase (dancing)
GS_CONTEST_RESULT = 0x18 // Contest results
GS_TC = 0x19 // Trainer card
GS_FORM = 0x22 // word based input (single word)
GS_DEX = 0x25 // Pokedex
GS_OPTIONS = 0x26 // Options
GS_SIGN = 0x27 // signing trainer card
GS_DIARY = 0x2a // Diary
GS_STARTER = 0x2f // choosing starter
GS_TRADE = 0x39 // trade
GS_HOF_PC = 0x3c // Hall of Fame viewing in PC
GS_TUTOR = 0x43 // Move tutor
GS_SAIL = 0x48 // Sailing loading screen
GS_EVO = 0x49 // Evolution
// #endregion values

// #region arrays
// #region array constants
I_NAME = 0
I_ZONE = 1
I_ADDR = 2

BRAVE = "Brave Beginnings"
ROCK = "Rock and Roll"
FLOWER = "Flower Industries"
OLDNEW = "Old and New"
OUTSKIRTS = "Mountain Outskirts"
METRO = "Metropolis and Countryside"
FOG = "Through Fog and Rain"
VERTICAL = "Veilstone Vertical"
WET = "The Wet South"
WATER = "Waters Ahead"
MOUNT = "The Great Mount"
SNOWY = "Snowy Lands"
SUNNY = "Sunny Shores"
LAST = "Last Stretch"
BATTLEZ = "Battle Zone"

GYM1 = "Oreburgh Gym"
GALACTIC_BUILDING = "the Galactic Building"
GYM2 = "Eterna Gym"
GYM3 = "Veilstone Gym"
GYM4 = "Pastoria Gym"
GYM5 = "Hearthome Gym"
GYM6 = "Canalave Gym"
DRIED_LAKE = "the dried up Lake Valor"
LAKE_VERITY = "Lake Verity"
GYM7 = "Snowpoint Gym"
GALACTIC_HQ = "the Galatic Warehouse and Galactic HQ"
GALACTIC_CORONET = "Mt. Coronet"
GYM8 = "Sunnyshore Gym"

MISS_TRAINER = "trainer"
MISS_GRUNT = "grunt"
MISS_LAKE = "grunt and get the hidden item"
// #endregion array constants

// #region exploration
zones = {
    BRAVE: "Twinleaf Town, Route 201, Verity Lakefront, Lake Verity, Sandgem Town and Route 202",
    ROCK: "Jubilife City, Route 203, Oreburgh Gate, Oreburgh City, Oreburgh Mine, Route 204 and Ravaged Path",
    FLOWER: "Floaroma Town, Floaroma Meadow, Route 205, Valley Windworks and Fuego Ironworks",
    OLDNEW: "Eterna Forest, Old Chateau, Eterna City, Route 206 and Wayward Cave",
    OUTSKIRTS: "Route 207, Route 208 and Route 211",
    METRO: "Hearthome City, Amity Square, Route 209, Lost Tower, Solaceon Town and Solaceon Ruins",
    FOG: "Route 210, Route 215 and Celestic Town",
    VERTICAL: "Veilstone City, Route 214, Valor Lakefront and Lake Valor",
    WET: "Route 213, Pastoria City, Great Marsh, Route 212 and Pokémon Mansion",
    WATER: "Route 218, Canalave City, Iron Island, Route 219, Route 220 and Route 221",
    MOUNT: "Mt Coronet",
    SNOWY: "Route 216, Route 217, Acuity Lakefront, Lake Acuity and Snowpoint City",
    SUNNY: "Route 222, Sunnyshore City and Route 223",
    LAST: "Victory Road, Route 224 and Pokémon League",
    BATTLEZ: "the Battle Zone"
}

missableZones = {
    GYM1: MISS_TRAINER,
    GALACTIC_BUILDING: MISS_TRAINER,
    GYM2: MISS_TRAINER,
    GYM3: MISS_TRAINER,
    GYM4: MISS_TRAINER,
    GYM5: MISS_TRAINER,
    GYM6: MISS_TRAINER,
    DRIED_LAKE: MISS_LAKE,
    LAKE_VERITY: MISS_GRUNT,
    GYM7: MISS_TRAINER,
    GALACTIC_HQ: MISS_GRUNT,
    GALACTIC_CORONET: MISS_GRUNT,
    GYM8: MISS_TRAINER
}

hiddenItems = [
    //["", "", mbit(, o_HiddenItems1)],
    //["", "", mbit(, o_HiddenItems1)],
    ["Max Elixir", FLOWER, mbit(2, o_HiddenItems1)],
    ["Insect Plate", OLDNEW, mbit(3, o_HiddenItems1)],
    ["Draco Plate", OLDNEW, mbit(4, o_HiddenItems1)],
    ["Poke Ball", OUTSKIRTS, mbit(5, o_HiddenItems1)],
    ["Elixir", OLDNEW, mbit(6, o_HiddenItems1)],
    ["Potion", OLDNEW, mbit(7, o_HiddenItems1)],

    ["Nugget", OLDNEW, mbit(0, o_HiddenItems2)],
    ["Full Restore", VERTICAL, mbit(1, o_HiddenItems2)],
    ["Super Potion", OLDNEW, mbit(2, o_HiddenItems2)],
    ["Burn Heal", OLDNEW, mbit(3, o_HiddenItems2)],
    ["Stardust", OLDNEW, mbit(4, o_HiddenItems2)],
    ["Revive", OLDNEW, mbit(5, o_HiddenItems2)],
    ["Rare Candy", OUTSKIRTS, mbit(6, o_HiddenItems2)],
    ["Ether", MOUNT, mbit(7, o_HiddenItems2)],

    ["Iron", OUTSKIRTS, mbit(0, o_HiddenItems3)],
    ["Honey", OUTSKIRTS, mbit(1, o_HiddenItems3)],
    //["", "", mbit(, o_HiddenItems3)],
    ["Super Potion", WET, mbit(3, o_HiddenItems3)],
    ["Great Ball", WET, mbit(4, o_HiddenItems3)],
    ["Protein", WET, mbit(5, o_HiddenItems3)],
    ["TinyMushroom", WET, mbit(6, o_HiddenItems3)],
    //["", "", mbit(, o_HiddenItems3)],

    ["Ether", WET, mbit(0, o_HiddenItems4)],
    ["Heart Scale", WET, mbit(1, o_HiddenItems4)],
    ["Hyper Potion", WET, mbit(2, o_HiddenItems4)],
    ["Great Ball", WET, mbit(3, o_HiddenItems4)],
    ["Rare Candy", WET, mbit(4, o_HiddenItems4)],
    ["Full Heal", WET, mbit(5, o_HiddenItems4)],
    ["Pearl", WET, mbit(6, o_HiddenItems4)],
    ["Big Pearl", WET, mbit(7, o_HiddenItems4)],

    ["Max Revive", WET, mbit(0, o_HiddenItems5)],
    ["Rare Candy", VERTICAL, mbit(1, o_HiddenItems5)],
    //["", "", mbit(, o_HiddenItems5)],
    ["TinyMushroom", METRO, mbit(3, o_HiddenItems5)],
    //["", "", mbit(, o_HiddenItems5)],
    //["", "", mbit(, o_HiddenItems5)],
    ["Repel", METRO, mbit(6, o_HiddenItems5)],
    ["Escape Rope", METRO, mbit(7, o_HiddenItems5)],

    ["Big Mushroom", METRO, mbit(0, o_HiddenItems6)],
    ["Ether", FOG, mbit(1, o_HiddenItems6)],
    ["Revive", VERTICAL, mbit(2, o_HiddenItems6)],
    ["TinyMushroom", VERTICAL, mbit(3, o_HiddenItems6)],
    ["Honey", VERTICAL, mbit(4, o_HiddenItems6)],
    ["Heart Scale", VERTICAL, mbit(5, o_HiddenItems6)],
    ["Meadow Plate", FOG, mbit(6, o_HiddenItems6)],
    ["Nugget", FOG, mbit(7, o_HiddenItems6)],

    ["Full Heal", FLOWER, mbit(0, o_HiddenItems7)],
    ["Hyper Potion", FLOWER, mbit(1, o_HiddenItems7)],
    ["Pearl", WATER, mbit(2, o_HiddenItems7)],
    ["TinyMushroom", WATER, mbit(3, o_HiddenItems7)],
    ["Honey", WATER, mbit(4, o_HiddenItems7)],
    ["Max Ether", WATER, mbit(5, o_HiddenItems7)],
    ["TinyMushroom", WATER, mbit(6, o_HiddenItems7)],
    ["Iron", WATER, mbit(7, o_HiddenItems7)],

    ["Full Restore", WATER, mbit(0, o_HiddenItems8)],
    ["Revive", WATER, mbit(1, o_HiddenItems8)],
    ["Iron Plate", WATER, mbit(2, o_HiddenItems8)],
    ["HP Up", DRIED_LAKE, mbit(3, o_HiddenItems8)],
    ["Honey", FLOWER, mbit(4, o_HiddenItems8)],
    ["Honey", FLOWER, mbit(5, o_HiddenItems8)],
    ["Zinc", OUTSKIRTS, mbit(6, o_HiddenItems8)],
    ["HP Up", MOUNT, mbit(7, o_HiddenItems8)],

    ["Revive", MOUNT, mbit(0, o_HiddenItems9)],
    ["Hyper Potion", MOUNT, mbit(1, o_HiddenItems9)],
    ["Elixir", MOUNT, mbit(2, o_HiddenItems9)],
    ["TinyMushroom", MOUNT, mbit(3, o_HiddenItems9)],
    ["TinyMushroom", MOUNT, mbit(4, o_HiddenItems9)],
    ["Nugget", MOUNT, mbit(5, o_HiddenItems9)],
    ["PP Up", MOUNT, mbit(6, o_HiddenItems9)],
    ["Rare Candy", MOUNT, mbit(7, o_HiddenItems9)],

    ["Ultra Ball", MOUNT, mbit(0, o_HiddenItems10)],
    ["Full Heal", SNOWY, mbit(1, o_HiddenItems10)],
    ["Calcium", SNOWY, mbit(2, o_HiddenItems10)],
    ["Max Revive", SNOWY, mbit(3, o_HiddenItems10)],
    ["PP Up", VERTICAL, mbit(4, o_HiddenItems10)],
    ["Ultra Ball", VERTICAL, mbit(5, o_HiddenItems10)],
    ["Full Heal", VERTICAL, mbit(6, o_HiddenItems10)],
    ["Elixir", VERTICAL, mbit(7, o_HiddenItems10)],

    ["Rare Candy", VERTICAL, mbit(0, o_HiddenItems11)],
    ["Full Restore", VERTICAL, mbit(1, o_HiddenItems11)],
    ["Nugget", VERTICAL, mbit(2, o_HiddenItems11)],
    ["TinyMushroom", MOUNT, mbit(3, o_HiddenItems11)],
    ["Max Revive", MOUNT, mbit(4, o_HiddenItems11)],
    ["Super Repel", MOUNT, mbit(5, o_HiddenItems11)],
    ["Stardust", MOUNT, mbit(6, o_HiddenItems11)],
    ["Big Mushroom", MOUNT, mbit(7, o_HiddenItems11)],

    ["TinyMushroom", MOUNT, mbit(0, o_HiddenItems12)],
    ["Stardust", ROCK, mbit(1, o_HiddenItems12)],
    ["Rare Candy", MOUNT, mbit(2, o_HiddenItems12)],
    ["Max Potion", MOUNT, mbit(3, o_HiddenItems12)],
    ["Full Heal", MOUNT, mbit(4, o_HiddenItems12)],
    ["Pokéball", OUTSKIRTS, mbit(5, o_HiddenItems12)],
    ["Nugget", MOUNT, mbit(6, o_HiddenItems12)],
    ["Revive", MOUNT, mbit(7, o_HiddenItems12)],

    ["Ether", MOUNT, mbit(0, o_HiddenItems13)],
    ["Escape Rope", MOUNT, mbit(1, o_HiddenItems13)],
    ["Ultra Ball", MOUNT, mbit(2, o_HiddenItems13)],
    ["PP Up", MOUNT, mbit(3, o_HiddenItems13)],
    ["TinyMushroom", MOUNT, mbit(4, o_HiddenItems13)],
    ["Stone Plate", MOUNT, mbit(5, o_HiddenItems13)],
    ["TinyMushroom", MOUNT, mbit(6, o_HiddenItems13)],
    ["Stardust", MOUNT, mbit(7, o_HiddenItems13)],

    ["Max Potion", MOUNT, mbit(0, o_HiddenItems14)],
    ["Nugget", MOUNT, mbit(1, o_HiddenItems14)],
    ["Rare Candy", MOUNT, mbit(2, o_HiddenItems14)],
    ["Full Restore", MOUNT, mbit(3, o_HiddenItems14)],
    ["Max Ether", MOUNT, mbit(4, o_HiddenItems14)],
    ["Revive", MOUNT, mbit(5, o_HiddenItems14)],
    ["Big Mushroom", MOUNT, mbit(6, o_HiddenItems14)],
    ["Big Mushroom", SUNNY, mbit(7, o_HiddenItems14)],

    ["Zap Plate", SUNNY, mbit(0, o_HiddenItems15)],
    ["Pearl", SUNNY, mbit(1, o_HiddenItems15)],
    ["Big Pearl", SUNNY, mbit(2, o_HiddenItems15)],
    ["Max Elixir", LAST, mbit(3, o_HiddenItems15)],
    ["Ultra Ball", LAST, mbit(4, o_HiddenItems15)],
    ["Max Revive", LAST, mbit(5, o_HiddenItems15)],
    ["Full Restore", LAST, mbit(6, o_HiddenItems15)],
    ["Rare Candy", LAST, mbit(7, o_HiddenItems15)],

    ["Pearl", LAST, mbit(0, o_HiddenItems16)],
    ["Big Mushroom", LAST, mbit(1, o_HiddenItems16)],
    ["Sky Plate", LAST, mbit(2, o_HiddenItems16)],
    ["Full Restore", LAST, mbit(3, o_HiddenItems16)],
    ["Big Mushroom", LAST, mbit(4, o_HiddenItems16)],
    ["Max Revive", LAST, mbit(5, o_HiddenItems16)],
    ["PP Max", LAST, mbit(6, o_HiddenItems16)],
    ["Stardust", LAST, mbit(7, o_HiddenItems16)],

    ["Stardust", LAST, mbit(0, o_HiddenItems17)],
    ["Stardust", LAST, mbit(1, o_HiddenItems17)],
    ["Nugget", LAST, mbit(2, o_HiddenItems17)],
    ["Rare Candy", LAST, mbit(3, o_HiddenItems17)],
    ["Ultra Ball", BATTLEZ, mbit(4, o_HiddenItems17)],
    ["Max Revive", BATTLEZ, mbit(5, o_HiddenItems17)],
    ["Big Mushroom", BATTLEZ, mbit(6, o_HiddenItems17)],
    ["TinyMushroom", BATTLEZ, mbit(7, o_HiddenItems17)],

    ["TinyMushroom", BATTLEZ, mbit(0, o_HiddenItems18)],
    ["Big Pearl", BATTLEZ, mbit(1, o_HiddenItems18)],
    ["Protein", BATTLEZ, mbit(2, o_HiddenItems18)],
    ["Full Heal", BATTLEZ, mbit(3, o_HiddenItems18)],
    ["Max Elixir", BATTLEZ, mbit(4, o_HiddenItems18)],
    ["Flame Plate", BATTLEZ, mbit(5, o_HiddenItems18)],
    ["Zinc", BATTLEZ, mbit(6, o_HiddenItems18)],
    ["Iron", BATTLEZ, mbit(7, o_HiddenItems18)],

    ["Calcium", BATTLEZ, mbit(0, o_HiddenItems19)],
    ["Ultra Ball", BATTLEZ, mbit(1, o_HiddenItems19)],
    ["Stardust", BATTLEZ, mbit(2, o_HiddenItems19)],
    ["Big Mushroom", BATTLEZ, mbit(3, o_HiddenItems19)],
    ["Nugget", BATTLEZ, mbit(4, o_HiddenItems19)],
    ["Carbos", BATTLEZ, mbit(5, o_HiddenItems19)],
    ["HP Up", BATTLEZ, mbit(6, o_HiddenItems19)],
    ["Full Heal", FOG, mbit(7, o_HiddenItems19)],

    ["Honey", FLOWER, mbit(0, o_HiddenItems20)],
    ["Revive", OUTSKIRTS, mbit(1, o_HiddenItems20)],
    ["Awakening", WET, mbit(2, o_HiddenItems20)],
    //["", "", mbit(, o_HiddenItems20)],
    //["", "", mbit(, o_HiddenItems20)],
    ["Max Potion", FLOWER, mbit(5, o_HiddenItems20)],
    ["Ultra Ball", FLOWER, mbit(6, o_HiddenItems20)],
    ["Honey", SUNNY, mbit(7, o_HiddenItems20)],

    ["Ultra Ball", SUNNY, mbit(0, o_HiddenItems21)],
    ["PP Up", BATTLEZ, mbit(1, o_HiddenItems21)],
    ["Potion", BRAVE, mbit(2, o_HiddenItems21)],
    ["Parlyz Heal", ROCK, mbit(3, o_HiddenItems21)],
    ["Potion", OLDNEW, mbit(4, o_HiddenItems21)],
    ["Burn Heal", WET, mbit(5, o_HiddenItems21)],
    //["", "", mbit(, o_HiddenItems21)],
    ["Pearl", WET, mbit(7, o_HiddenItems21)],

    ["Hyper Potion", WET, mbit(0, o_HiddenItems22)],
    ["Antidote", OLDNEW, mbit(1, o_HiddenItems22)],
    ["TinyMushroom", VERTICAL, mbit(2, o_HiddenItems22)],
    ["Super Potion", WATER, mbit(3, o_HiddenItems22)],
    ["Pearl", LAST, mbit(4, o_HiddenItems22)],
    ["Pearl", LAST, mbit(5, o_HiddenItems22)],
    ["Big Pearl", LAST, mbit(6, o_HiddenItems22)],
    ["Hyper Potion", BATTLEZ, mbit(7, o_HiddenItems22)],

    ["Max Revive", VERTICAL, mbit(0, o_HiddenItems23)],
    ["Hyper Potion", BATTLEZ, mbit(1, o_HiddenItems23)],
    ["Revive", BATTLEZ, mbit(2, o_HiddenItems23)],
    ["Full Heal", BATTLEZ, mbit(3, o_HiddenItems23)],
    ["Hyper Potion", SNOWY, mbit(4, o_HiddenItems23)],
    ["Full Restore", SNOWY, mbit(5, o_HiddenItems23)],
    ["Max Ether", VERTICAL, mbit(6, o_HiddenItems23)],
    ["Honey", FOG, mbit(7, o_HiddenItems23)],

    //["", "", mbit(, o_HiddenItems24)],
    //["", "", mbit(, o_HiddenItems24)],
    ["Great Ball", WET, mbit(2, o_HiddenItems24)],
    ["Calcium", WET, mbit(3, o_HiddenItems24)],
    ["Super Potion", WET, mbit(4, o_HiddenItems24)],
    //["", "", mbit(, o_HiddenItems24)],
    ["Great Ball", METRO, mbit(6, o_HiddenItems24)],
    ["Hyper Potion", FOG, mbit(7, o_HiddenItems24)],

    ["Ultra Ball", WATER, mbit(0, o_HiddenItems25)],
    ["Carbos", WATER, mbit(1, o_HiddenItems25)],
    ["Max Revive", WATER, mbit(2, o_HiddenItems25)],
    ["Ultra Ball", SNOWY, mbit(3, o_HiddenItems25)],
    ["PP Up", SNOWY, mbit(4, o_HiddenItems25)],
    ["Max Repel", SNOWY, mbit(5, o_HiddenItems25)],
    ["Ultra Ball", SNOWY, mbit(6, o_HiddenItems25)],
    ["Protein", SNOWY, mbit(7, o_HiddenItems25)],

    ["Max Potion", SNOWY, mbit(0, o_HiddenItems26)],
    ["Full Heal", SNOWY, mbit(1, o_HiddenItems26)],
    ["Nugget", SNOWY, mbit(2, o_HiddenItems26)],
    ["Odd Keystone", BRAVE, mbit(3, o_HiddenItems26)],
    ["Burn Heal", FOG, mbit(4, o_HiddenItems26)],
    ["Rare Candy", BATTLEZ, mbit(5, o_HiddenItems26)],
    ["Max Repel", BATTLEZ, mbit(6, o_HiddenItems26)],
    ["Rare Candy", BATTLEZ, mbit(7, o_HiddenItems26)],

    ["PP Up", BATTLEZ, mbit(0, o_HiddenItems27)],
    ["Full Restore", BATTLEZ, mbit(1, o_HiddenItems27)],
    ["Potion", OLDNEW, mbit(2, o_HiddenItems27)],
    ["TinyMushroom", OLDNEW, mbit(3, o_HiddenItems27)],
    ["Rare Candy", WET, mbit(4, o_HiddenItems27)],
    ["Toxic Plate", WET, mbit(5, o_HiddenItems27)],
    ["Ultra Ball", WET, mbit(6, o_HiddenItems27)],
    ["Nugget", WET, mbit(7, o_HiddenItems27)],

    ["Full Heal", WET, mbit(0, o_HiddenItems28)],
    ["Hyper Potion", WET, mbit(1, o_HiddenItems28)],
    ["Lost Key", WET, mbit(2, o_HiddenItems28)],
    ["Antidote", FLOWER, mbit(3, o_HiddenItems28)],
    ["Pearl", WATER, mbit(4, o_HiddenItems28)],
    ["Hyper Potion", FLOWER, mbit(5, o_HiddenItems28)],
    ["Full Heal", FLOWER, mbit(6, o_HiddenItems28)],
    ["Revive", FLOWER, mbit(7, o_HiddenItems28)],

    ["Antidote", FLOWER, mbit(0, o_HiddenItems29)],
    ["Super Potion", FLOWER, mbit(1, o_HiddenItems29)],
    ["Parlyz Heal", FLOWER, mbit(2, o_HiddenItems29)],
    ["Potion", FLOWER, mbit(3, o_HiddenItems29)],
    ["Max Potion", FLOWER, mbit(4, o_HiddenItems29)],
    ["Revive", FLOWER, mbit(5, o_HiddenItems29)],
    ["PP Up", OLDNEW, mbit(6, o_HiddenItems29)],
    //["", "", mbit(, o_HiddenItems29)],
]

items = [
    //["", "", mbit(, o_Items1)],
    //["", "", mbit(, o_Items1)],
    ["Potion", BRAVE, mbit(2, o_Items1)],
    ["Repel", ROCK, mbit(3, o_Items1)],
    ["Pokeball", ROCK, mbit(4, o_Items1)],
    ["TM01 Focus Punch", ROCK, mbit(5, o_Items1)],
    ["TM31 Brick Break", ROCK, mbit(6, o_Items1)],
    ["TM70 Flash", ROCK, mbit(7, o_Items1)],

    ["Earth Plate", ROCK, mbit(0, o_Items2)],
    ["Escape Rope", ROCK, mbit(1, o_Items2)],
    ["Potion", ROCK, mbit(2, o_Items2)],
    ["Sea Incense", ROCK, mbit(3, o_Items2)],
    ["HP Up", ROCK, mbit(4, o_Items2)],
    ["TM39 Rock Tomb", ROCK, mbit(5, o_Items2)],
    ["Luck Incense", ROCK, mbit(6, o_Items2)],
    ["TM03 Water Pulse", ROCK, mbit(7, o_Items2)],

    ["TM09 Bullet Seed", ROCK, mbit(0, o_Items3)],
    ["TM24 Thunderbolt", FLOWER, mbit(1, o_Items3)],
    ["Pokeball", FLOWER, mbit(2, o_Items3)],
    ["X Attack", FLOWER, mbit(3, o_Items3)],
    ["Antidote", OLDNEW, mbit(4, o_Items3)],
    ["Parlyz Heal", OLDNEW, mbit(5, o_Items3)],
    ["Great Ball", OLDNEW, mbit(6, o_Items3)],
    ["Honey", OLDNEW, mbit(7, o_Items3)],

    ["Old Gateau", OLDNEW, mbit(0, o_Items4)],
    ["Potion", FLOWER, mbit(1, o_Items4)],
    ["TM46 Thief", OLDNEW, mbit(2, o_Items4)],
    //["", "", mbit(, o_Items4)],
    ["Super Potion", OLDNEW, mbit(4, o_Items4)],
    ["TM12", OUTSKIRTS, mbit(5, o_Items4)],
    ["TM82 Sleep Talk", OLDNEW, mbit(6, o_Items4)],
    ["SilverPowder", OLDNEW, mbit(7, o_Items4)],

    ["Poison Barb", OLDNEW, mbit(0, o_Items5)],
    ["Full Heal", OLDNEW, mbit(1, o_Items5)],
    ["Super Repel", OLDNEW, mbit(2, o_Items5)],
    ["Burn Heal", OLDNEW, mbit(3, o_Items5)],
    ["TM32 Double Team", OLDNEW, mbit(4, o_Items5)],
    ["Rare Candy", OLDNEW, mbit(5, o_Items5)],
    ["Escape Rope", OLDNEW, mbit(6, o_Items5)],
    //["reached Spear Pillar ??? what", "bit7 //reachedSpearPillar???what", mbit(7, o_Items5)],

    ["TM26 Earthquake", OLDNEW, mbit(0, o_Items6)],
    //["Lustrous Orb", MOUNT, mbit(1, o_Items6)],
    ["Max Ether", OLDNEW, mbit(2, o_Items6)],
    ["Revive", OLDNEW, mbit(3, o_Items6)],
    ["Grip Claw", OLDNEW, mbit(4, o_Items6)],
    ["Pokéball", OUTSKIRTS, mbit(5, o_Items6)],
    ["Dire Hit", OUTSKIRTS, mbit(6, o_Items6)],
    ["Iron", OUTSKIRTS, mbit(7, o_Items6)],

    ["Protein", MOUNT, mbit(0, o_Items7)],
    ["Dawn Stone", MOUNT, mbit(1, o_Items7)],
    ["Carbos", OUTSKIRTS, mbit(2, o_Items7)],
    ["X Speed", OUTSKIRTS, mbit(3, o_Items7)],
    ["Pokeball", OUTSKIRTS, mbit(4, o_Items7)],
    ["TM45 Attract", METRO, mbit(5, o_Items7)],
    ["TM43 Secret Power", METRO, mbit(6, o_Items7)],
    ["Spooky Plate", METRO, mbit(7, o_Items7)],

    ["TM11 Sunny Day", WET, mbit(0, o_Items8)],
    ["Rose Incense", WET, mbit(1, o_Items8)],
    ["Elixir", WET, mbit(2, o_Items8)],
    ["TM87 Swagger", WET, mbit(3, o_Items8)],
    ["Great Ball", WET, mbit(4, o_Items8)],
    ["Antidote", WET, mbit(5, o_Items8)],
    ["TM84 Poison Jab", WET, mbit(6, o_Items8)],
    ["TM62 Silver Wind", WET, mbit(7, o_Items8)],

    ["Zinc", WET, mbit(0, o_Items9)],
    ["X Special", WET, mbit(1, o_Items9)],
    ["TM06 Toxic", WET, mbit(2, o_Items9)],
    ["Revive", WET, mbit(3, o_Items9)],
    ["Super Repel", WET, mbit(4, o_Items9)],
    ["Potion", WET, mbit(5, o_Items9)],
    ["Great Ball", WET, mbit(6, o_Items9)],
    ["Super Potion", WET, mbit(7, o_Items9)],

    ["Honey", WET, mbit(0, o_Items10)],
    ["Poke Ball", WET, mbit(1, o_Items10)],
    ["Antidote", WET, mbit(2, o_Items10)],
    ["Parlyz Heal", WET, mbit(3, o_Items10)],
    ["Mystic Water", WET, mbit(4, o_Items10)],
    ["TM05 Roar", WET, mbit(5, o_Items10)],
    ["TM40 Aerial Ace", WET, mbit(6, o_Items10)],
    ["Red Shard", WET, mbit(7, o_Items10)],

    ["Max Revive", WET, mbit(0, o_Items11)],
    ["Water Stone", WET, mbit(1, o_Items11)],
    ["PP Up", WET, mbit(2, o_Items11)],
    ["Protein", WET, mbit(3, o_Items11)],
    ["Parlyz Heal", ROCK, mbit(4, o_Items11)],
    ["TM85 Dream Eater", VERTICAL, mbit(5, o_Items11)],
    ["Parlyz Heal", VERTICAL, mbit(6, o_Items11)],
    ["Ether", OLDNEW, mbit(7, o_Items11)],

    ["Honey", METRO, mbit(0, o_Items12)],
    ["X Accuracy", METRO, mbit(1, o_Items12)],
    ["Calcium", METRO, mbit(2, o_Items12)],
    ["TM47 Steel Wing", METRO, mbit(3, o_Items12)],
    ["TM19 Giga Drain", METRO, mbit(4, o_Items12)],
    ["Oval Stone", METRO, mbit(5, o_Items12)],
    //["Lunar Wing", "1untilCresseliaflees", mbit(6, o_Items12)],
    ["Revive", METRO, mbit(7, o_Items12)],

    ["TM27 Return", METRO, mbit(0, o_Items13)],
    ["Mind Plate", METRO, mbit(1, o_Items13)],
    ["Odd Incense", METRO, mbit(2, o_Items13)],
    ["Nugget", METRO, mbit(3, o_Items13)],
    ["Rare Candy", METRO, mbit(4, o_Items13)],
    ["Great Ball", FOG, mbit(5, o_Items13)],
    ["Super Repel", FOG, mbit(6, o_Items13)],
    ["Pure Incense", WATER, mbit(7, o_Items13)],

    ["Ultra Ball", FOG, mbit(0, o_Items14)],
    ["Hyper Potion", FOG, mbit(1, o_Items14)],
    ["Fist Plate", FOG, mbit(2, o_Items14)],
    ["Guard Spec.", FOG, mbit(3, o_Items14)],
    ["Ether", FOG, mbit(4, o_Items14)],
    ["Full Heal", FOG, mbit(5, o_Items14)],
    ["TM34 Shockwave", FOG, mbit(6, o_Items14)],
    ["Full Incense", VERTICAL, mbit(7, o_Items14)],

    ["PP Up", VERTICAL, mbit(0, o_Items15)],
    ["Dusk Stone", VERTICAL, mbit(1, o_Items15)],
    ["Big Root", VERTICAL, mbit(2, o_Items15)],
    ["Max Potion", VERTICAL, mbit(3, o_Items15)],
    ["X Sp. Def", VERTICAL, mbit(4, o_Items15)],
    ["Rare Candy", VERTICAL, mbit(5, o_Items15)],
    ["TM28 Dig", VERTICAL, mbit(6, o_Items15)],
    ["Smoke Ball", FOG, mbit(7, o_Items15)],

    ["Wave Incense", FOG, mbit(0, o_Items16)],
    ["TM30 Shadow Ball", FOG, mbit(1, o_Items16)],
    ["TM35 Flamethrower", FLOWER, mbit(2, o_Items16)],
    ["Rock Incense", FLOWER, mbit(3, o_Items16)],
    ["Burn Heal", FLOWER, mbit(4, o_Items16)],
    ["Fire Stone", FLOWER, mbit(5, o_Items16)],
    ["Antidote", WATER, mbit(6, o_Items16)],
    ["Splash Plate", WATER, mbit(7, o_Items16)],

    ["Repel", FLOWER, mbit(0, o_Items17)],
    ["Carbos", WATER, mbit(1, o_Items17)],
    ["Ether", WATER, mbit(2, o_Items17)],
    ["Honey", WATER, mbit(3, o_Items17)],
    ["Protein", WATER, mbit(4, o_Items17)],
    ["TM81 X-Scissor", WATER, mbit(5, o_Items17)],
    ["Rare Candy", WATER, mbit(6, o_Items17)],
    ["Honey", WATER, mbit(7, o_Items17)],

    ["TM89 U-Turn", WATER, mbit(0, o_Items18)],
    ["Iron Ball", WATER, mbit(1, o_Items18)],
    ["Escape Rope", WATER, mbit(2, o_Items18)],
    ["Super Repel", WATER, mbit(3, o_Items18)],
    ["Max Ether", WATER, mbit(4, o_Items18)],
    ["TM23 Iron Tail", WATER, mbit(5, o_Items18)],
    ["Ultra Ball", WATER, mbit(6, o_Items18)],
    ["Max Potion", WATER, mbit(7, o_Items18)],

    ["Magnet", WATER, mbit(0, o_Items19)],
    ["HP Up", WATER, mbit(1, o_Items19)],
    ["Shiny Stone", WATER, mbit(2, o_Items19)],
    ["Super Potion", OUTSKIRTS, mbit(3, o_Items19)],
    ["Miracle Seed", FLOWER, mbit(4, o_Items19)],
    ["TM29 Psychic", OUTSKIRTS, mbit(5, o_Items19)],
    ["TM69 Rock Polish", MOUNT, mbit(6, o_Items19)],
    ["Escape Rope", MOUNT, mbit(7, o_Items19)],

    ["Rare Candy", MOUNT, mbit(0, o_Items20)],
    ["Soft Sand", MOUNT, mbit(1, o_Items20)],
    ["Light Clay", MOUNT, mbit(2, o_Items20)],
    ["Stardust", MOUNT, mbit(3, o_Items20)],
    ["Full Restore", MOUNT, mbit(4, o_Items20)],
    ["Max Elixir", MOUNT, mbit(5, o_Items20)],
    ["Revive", MOUNT, mbit(6, o_Items20)],
    ["TM13 Ice Beam", SNOWY, mbit(7, o_Items20)],

    ["Mental Herb", SNOWY, mbit(0, o_Items21)],
    ["Ice Heal", SNOWY, mbit(1, o_Items21)],
    ["TM07 Hail", SNOWY, mbit(2, o_Items21)],
    ["HM08 Rock Climb", SNOWY, mbit(3, o_Items21)],
    ["Iron", SNOWY, mbit(4, o_Items21)],
    ["Ultra Ball", SNOWY, mbit(5, o_Items21)],
    ["TM36 Sludge Bomb", VERTICAL, mbit(6, o_Items21)],
    ["TM49 Snatch", VERTICAL, mbit(7, o_Items21)],

    ["TM21 Frustration", VERTICAL, mbit(0, o_Items22)],
    ["Max Revive", VERTICAL, mbit(1, o_Items22)],
    ["Elixir", VERTICAL, mbit(2, o_Items22)],
    ["Stardust", ROCK, mbit(3, o_Items22)],
    ["Revive", MOUNT, mbit(4, o_Items22)],
    ["TM80 Rock Slide", MOUNT, mbit(5, o_Items22)],
    ["Max Potion", MOUNT, mbit(6, o_Items22)],
    ["Escape Rope", MOUNT, mbit(7, o_Items22)],

    ["TM02 Dragon Claw", MOUNT, mbit(0, o_Items23)],
    ["Carbos", SUNNY, mbit(1, o_Items23)],
    ["Honey", SUNNY, mbit(2, o_Items23)],
    ["Thunderstone", SUNNY, mbit(3, o_Items23)],
    ["Pearl", SUNNY, mbit(4, o_Items23)],
    //["", "", mbit(, o_Items23)],
    ["TM18 Rain Dance", SUNNY, mbit(6, o_Items23)],
    ["TM41 Torment", LAST, mbit(7, o_Items23)],

    ["Rare Candy", LAST, mbit(0, o_Items24)],
    ["Full Heal", LAST, mbit(1, o_Items24)],
    ["Zinc", LAST, mbit(2, o_Items24)],
    ["Razor Claw", LAST, mbit(3, o_Items24)],
    ["Max Ether", LAST, mbit(4, o_Items24)],
    ["Full Restore", LAST, mbit(5, o_Items24)],
    ["TM79 Dark Pulse", LAST, mbit(6, o_Items24)],
    ["TM71 Stone Edge", LAST, mbit(7, o_Items24)],

    ["TM59 Dragon Pulse", LAST, mbit(0, o_Items25)],
    ["Elixir", LAST, mbit(1, o_Items25)],
    ["Dusk Stone", LAST, mbit(2, o_Items25)],
    ["Big Pearl", LAST, mbit(3, o_Items25)],
    ["Razor Claw", LAST, mbit(4, o_Items25)],
    ["Rare Candy", LAST, mbit(5, o_Items25)],
    ["Destiny Knot", LAST, mbit(6, o_Items25)],
    ["Leftovers", LAST, mbit(7, o_Items25)],

    ["HP Up", BATTLEZ, mbit(0, o_Items26)],
    ["Rare Candy", BATTLEZ, mbit(1, o_Items26)],
    ["Ultra Ball", BATTLEZ, mbit(2, o_Items26)],
    ["Lax Incense", BATTLEZ, mbit(3, o_Items26)],
    ["Dubious Disc", BATTLEZ, mbit(4, o_Items26)],
    ["Dawn Stone", BATTLEZ, mbit(5, o_Items26)],
    ["Revive", BATTLEZ, mbit(6, o_Items26)],
    ["TM53 Energy Ball", BATTLEZ, mbit(7, o_Items26)],

    ["Lagging Tail", BATTLEZ, mbit(0, o_Items27)],
    ["Carbos", BATTLEZ, mbit(1, o_Items27)],
    ["Charcoal", BATTLEZ, mbit(2, o_Items27)],
    ["Zinc", BATTLEZ, mbit(3, o_Items27)],
    ["Ether", BATTLEZ, mbit(4, o_Items27)],
    ["Life Orb", BATTLEZ, mbit(5, o_Items27)],
    ["Burn Heal", BATTLEZ, mbit(6, o_Items27)],
    ["Escape Rope", BATTLEZ, mbit(7, o_Items27)],

    ["PP Up", BATTLEZ, mbit(0, o_Items28)],
    ["Full Restore", BATTLEZ, mbit(1, o_Items28)],
    ["TM50 Overheat", BATTLEZ, mbit(2, o_Items28)],
    ["Iron Ball", BATTLEZ, mbit(3, o_Items28)],
    ["Max Elixir", BATTLEZ, mbit(4, o_Items28)],
    ["Nugget", BATTLEZ, mbit(5, o_Items28)],
    ["Rare Candy", BATTLEZ, mbit(6, o_Items28)],
    ["Ultra Ball", BATTLEZ, mbit(7, o_Items28)],

    ["Max Revive", BATTLEZ, mbit(0, o_Items29)],
    ["Calcium", BATTLEZ, mbit(1, o_Items29)],
    ["Protector", BATTLEZ, mbit(2, o_Items29)],
    ["Iron", BATTLEZ, mbit(3, o_Items29)],
    ["Shiny Stone", BATTLEZ, mbit(4, o_Items29)],
    ["Shed Shell", BATTLEZ, mbit(5, o_Items29)],
    ["TM37 Sandstorm", BATTLEZ, mbit(6, o_Items29)],
    ["Reaper Cloth", BATTLEZ, mbit(7, o_Items29)],

    ["Protein", BATTLEZ, mbit(0, o_Items30)],
    ["Full Restore", BATTLEZ, mbit(1, o_Items30)],
    ["Nugget", BATTLEZ, mbit(2, o_Items30)],
    ["Rare Candy", BATTLEZ, mbit(3, o_Items30)],
    ["Leaf Stone", FLOWER, mbit(4, o_Items30)],
    ["X Defend", ROCK, mbit(5, o_Items30)],
    ["HM02 Fly", VERTICAL, mbit(6, o_Items30)],
    ["Galactic Key", VERTICAL, mbit(7, o_Items30)],

    ["Storage Key", VERTICAL, mbit(0, o_Items31)],
    ["TM38 Fire Blast", BRAVE, mbit(1, o_Items31)],
    ["TM25 Thunder", VERTICAL, mbit(2, o_Items31)],
    ["TM14 Blizzard", SNOWY, mbit(3, o_Items31)],
    ["Calcium", SNOWY, mbit(4, o_Items31)],
    ["NeverMeltIce", SNOWY, mbit(5, o_Items31)],
    ["Zinc", VERTICAL, mbit(6, o_Items31)],
    ["Razor Fang", BATTLEZ, mbit(7, o_Items31)],

    ["HP Up", SNOWY, mbit(0, o_Items32)],
    ["Dread Plate", OLDNEW, mbit(1, o_Items32)],
    ["TM90 Substitute", OLDNEW, mbit(2, o_Items32)],
    ["Potion", OLDNEW, mbit(3, o_Items32)],
    ["Amulet Coin", METRO, mbit(6, o_Items32)],
    ["Antidote", ROCK, mbit(5, o_Items32)],
    ["Potion", FLOWER, mbit(6, o_Items32)],
    ["Super Potion", FLOWER, mbit(7, o_Items32)],

    ["Awakening", ROCK, mbit(0, o_Items33)],
    //["", "", mbit(, o_Items33)],
    //["", "", mbit(, o_Items33)],
    //["", "", mbit(, o_Items33)],
    //["", "", mbit(, o_Items33)],
    //["", "", mbit(, o_Items33)],
    //["", "", mbit(, o_Items33)],
    //["", "", mbit(, o_Items33)],
]

trainers = [
    //["", "", mbit(, o_Trainers1)],
    ["Youngster Tristan", BRAVE, mbit(1, o_Trainers1)],
    ["Youngster Logan", BRAVE, mbit(2, o_Trainers1)],
    ["Lass Natalie", BRAVE, mbit(3, o_Trainers1)],
    ["Youngster Michael", ROCK, mbit(4, o_Trainers1)],
    //["", "", mbit(, o_Trainers1)],
    //["", "", mbit(, o_Trainers1)],
    //["", "", mbit(, o_Trainers1)],

    //["", "", mbit(, o_Trainers2)],
    //["", "", mbit(, o_Trainers2)],
    ["Youngster Tyler", ROCK, mbit(2, o_Trainers2)],
    ["Lass Samantha", ROCK, mbit(3, o_Trainers2)],
    ["Lass Sarah", ROCK, mbit(4, o_Trainers2)],
    ["Bug Catcher Brandon", ROCK, mbit(5, o_Trainers2)],
    ["Aroma Lady Taylor", ROCK, mbit(6, o_Trainers2)],
    ["Twins Liv & Liz", ROCK, mbit(7, o_Trainers2)],

    ["Camper Jacob", FLOWER, mbit(0, o_Trainers3)],
    ["Picknicker Siena", FLOWER, mbit(1, o_Trainers3)],
    ["Hiker Daniel", FLOWER, mbit(2, o_Trainers3)],
    ["Hiker Nicholas", FLOWER, mbit(3, o_Trainers3)],
    ["Battle Girl Kelsey", FLOWER, mbit(4, o_Trainers3)],
    ["Aroma Lady Elizabeth", FLOWER, mbit(5, o_Trainers3)],
    ["Fisherman Andrew", FLOWER, mbit(6, o_Trainers3)],
    ["Fisherman Joseph", FLOWER, mbit(6, o_Trainers3)],

    ["Fisherman Zachary", FLOWER, mbit(0, o_Trainers4)],
    ["Cyclist Axel", OLDNEW, mbit(1, o_Trainers4)],
    ["Cyclist James", OLDNEW, mbit(2, o_Trainers4)],
    ["Cyclist John", OLDNEW, mbit(3, o_Trainers4)],
    ["Cyclist Ryan", OLDNEW, mbit(4, o_Trainers4)],
    ["Cyclist Megan", OLDNEW, mbit(5, o_Trainers4)],
    ["Cyclist Nicole", OLDNEW, mbit(6, o_Trainers4)],
    ["Cyclist Kayla", OLDNEW, mbit(7, o_Trainers4)],

    ["Cyclist Rachel", OLDNEW, mbit(0, o_Trainers5)],
    ["Youngster Austin", OUTSKIRTS, mbit(1, o_Trainers5)],
    ["Camper Anthony", OUTSKIRTS, mbit(2, o_Trainers5)],
    ["Picknicker Lauren", OUTSKIRTS, mbit(3, o_Trainers5)],
    ["Hiker Kevin", OUTSKIRTS, mbit(4, o_Trainers5)],
    ["Hiker Justin", OUTSKIRTS, mbit(5, o_Trainers5)],
    ["Batle Girl Helen", OUTSKIRTS, mbit(6, o_Trainers5)],
    ["Hiker Robert", OUTSKIRTS, mbit(7, o_Trainers5)],

    ["Hiker Alexander", OUTSKIRTS, mbit(0, o_Trainers6)],
    ["Hiker Jonathan", OUTSKIRTS, mbit(1, o_Trainers6)],
    ["Black Belt Kyle", OUTSKIRTS, mbit(2, o_Trainers6)],
    ["Fisherman Cody", OUTSKIRTS, mbit(3, o_Trainers6)],
    ["Aroma Lady Hannah", OUTSKIRTS, mbit(4, o_Trainers6)],
    ["Artist William", OUTSKIRTS, mbit(5, o_Trainers6)],
    ["Pkmn Breeder Albert", METRO, mbit(6, o_Trainers6)],
    ["Pkmn Breeder Jennifer", METRO, mbit(7, o_Trainers6)],

    ["Cowgirl Shelley", METRO, mbit(0, o_Trainers7)],
    ["Jogger Richard", METRO, mbit(1, o_Trainers7)],
    //["", "", mbit(, o_Trainers7)],
    //["", "", mbit(, o_Trainers7)],
    //["", "", mbit(, o_Trainers7)],
    ["Poke Kid Danielle", METRO, mbit(5, o_Trainers7)],
    //["", "", mbit(, o_Trainers7)],
    ["Young Couple Ty & Sue", METRO, mbit(7, o_Trainers7)],

    ["Pokemon Breeder Kahlil", FOG, mbit(0, o_Trainers8)],
    ["Pokemon Breeder Amber", FOG, mbit(1, o_Trainers8)],
    //["", "", mbit(, o_Trainers8)],
    //["", "", mbit(, o_Trainers8)],
    //["", "", mbit(, o_Trainers8)],
    //["", "", mbit(, o_Trainers8)],
    //["", "", mbit(, o_Trainers8)],
    //["", "", mbit(, o_Trainers8)],

    //["", "", mbit(, o_Trainers9)],
    ["Twins Teri & Tia", FOG, mbit(1, o_Trainers9)],
    ["Ace Trainer Ernest", FOG, mbit(2, o_Trainers9)],
    ["Ace Trainer Alyssa", FOG, mbit(3, o_Trainers9)],
    ["Veteran Brian", FOG, mbit(4, o_Trainers9)],
    ["Black Belt Adam", FOG, mbit(5, o_Trainers9)],
    ["Ninja Boy Joel", FOG, mbit(6, o_Trainers9)],
    ["Ninja Boy Nathan", FOG, mbit(7, o_Trainers9)],

    ["Ninja Boy Davido", FOG, mbit(0, o_Trainers10)],
    ["Dragon Tamer Patrick", FOG, mbit(1, o_Trainers10)],
    ["Bird Keeper Brianna", FOG, mbit(2, o_Trainers10)],
    ["Double Team Zac & Jen", FOG, mbit(3, o_Trainers10)],
    ["Bird Keeper Alexandra", OUTSKIRTS, mbit(4, o_Trainers10)],
    //["", "", mbit(, o_Trainers10)],
    ["Ninja Boy Zach", OUTSKIRTS, mbit(6, o_Trainers10)],
    ["Black Belt Sean", OUTSKIRTS, mbit(7, o_Trainers10)],

    ["Ninja Boy Nick", OUTSKIRTS, mbit(0, o_Trainers11)],
    ["Bird Keeper Katherine", OUTSKIRTS, mbit(1, o_Trainers11)],
    ["Rich Boy Jason", WET, mbit(2, o_Trainers11)],
    ["Lady Melissa", WET, mbit(3, o_Trainers11)],
    ["Gentleman Jeremy", WET, mbit(4, o_Trainers11)],
    ["Socialite Reina", WET, mbit(5, o_Trainers11)],
    //["", "", mbit(, o_Trainers11)],
    //["", "", mbit(, o_Trainers11)],

    ["Policeman Bobby", WET, mbit(0, o_Trainers12)],
    ["Policeman Alex", WET, mbit(1, o_Trainers12)],
    ["Policeman Dylan", WET, mbit(2, o_Trainers12)],
    ["Fisherman Juan", WET, mbit(3, o_Trainers12)],
    ["Fisherman Cameron", WET, mbit(4, o_Trainers12)],
    ["Fisherman Travis", WET, mbit(5, o_Trainers12)],
    ["Pokemon Ranger Taylor", WET, mbit(6, o_Trainers12)],
    ["Pokemon Ranger Jeffrey", WET, mbit(7, o_Trainers12)],

    ["Pokemon Ranger Allison", WET, mbit(0, o_Trainers13)],
    //["", "", mbit(, o_Trainers13)],
    //["", "", mbit(, o_Trainers13)],
    ["Scientist Stefano", WET, mbit(3, o_Trainers13)],
    //["", "", mbit(, o_Trainers13)],
    //["", "", mbit(, o_Trainers13)],
    ["Policeman Caleb", WET, mbit(6, o_Trainers13)],
    ["Swimmer Sheltin", WET, mbit(7, o_Trainers13)],

    ["Swimmer Evan", WET, mbit(0, o_Trainers14)],
    ["Swimmer Haley", WET, mbit(1, o_Trainers14)],
    ["Swimmer Mary", WET, mbit(2, o_Trainers14)],
    ["Tuber Jared", WET, mbit(3, o_Trainers14)],
    ["Tuber Chelsea", WET, mbit(4, o_Trainers14)],
    //["", "", mbit(, o_Trainers14)],
    ["Sailor Paul", WET, mbit(6, o_Trainers14)],
    ["Fisherman Kenneth", WET, mbit(7, o_Trainers14)],

    ["Ruin Maniac Bryan", VERTICAL, mbit(1, o_Trainers15)],
    ["Ruin Maniac Hunter", VERTICAL, mbit(2, o_Trainers15)],
    //["", "", mbit(, o_Trainers15)],
    //["", "", mbit(, o_Trainers15)],
    //["", "", mbit(, o_Trainers15)],
    //["", "", mbit(, o_Trainers15)],
    //["", "", mbit(, o_Trainers15)],
    ["Psychic Mitchell", VERTICAL, mbit(7, o_Trainers15)],

    ["Psychic Abigail", VERTICAL, mbit(0, o_Trainers16)],
    ["PI Carlos", VERTICAL, mbit(1, o_Trainers16)],
    //["", "", mbit(, o_Trainers16)],
    //["", "", mbit(, o_Trainers16)],
    //["", "", mbit(, o_Trainers16)],
    //["", "", mbit(, o_Trainers16)],
    //["", "", mbit(, o_Trainers16)],
    ["Black Belt Gregory", FOG, mbit(7, o_Trainers16)],

    ["Black Belt Derek", FOG, mbit(0, o_Trainers17)],
    ["Black Belt Nathaniel", FOG, mbit(1, o_Trainers17)],
    ["Jogger Scott", FOG, mbit(2, o_Trainers17)],
    //["", "", mbit(, o_Trainers17)],
    ["Ace Trainer Blake", SNOWY, mbit(4, o_Trainers17)],
    ["Ace Trainer Garrett", SNOWY, mbit(5, o_Trainers17)],
    ["Ace Trainer Laura", SNOWY, mbit(6, o_Trainers17)],
    ["Ace Trainer Maria", SNOWY, mbit(7, o_Trainers17)],

    ["Skier Bradley", SNOWY, mbit(0, o_Trainers18)],
    ["Skier Edward", SNOWY, mbit(1, o_Trainers18)],
    ["Skier Kaitlyn", SNOWY, mbit(2, o_Trainers18)],
    ["Skier Andrea", SNOWY, mbit(3, o_Trainers18)],
    ["Ace Trainer Dalton", SNOWY, mbit(4, o_Trainers18)],
    ["Ace Trainer Olivia", SNOWY, mbit(5, o_Trainers18)],
    ["Skier Shawn", SNOWY, mbit(6, o_Trainers18)],
    ["Skier Bjorn", SNOWY, mbit(7, o_Trainers18)],

    ["Skier Lexie", SNOWY, mbit(0, o_Trainers19)],
    ["Skier Madison", SNOWY, mbit(1, o_Trainers19)],
    ["Ninja Boy Antonio", SNOWY, mbit(2, o_Trainers19)],
    ["Ninja Boy Ethan", SNOWY, mbit(3, o_Trainers19)],
    ["Black Belt Luke", SNOWY, mbit(4, o_Trainers19)],
    //["", "", mbit(, o_Trainers19)],
    //["", "", mbit(, o_Trainers19)],
    //["", "", mbit(, o_Trainers19)],

    ["Fisherman Miguel", WATER, mbit(1, o_Trainers20)],
    ["Fisherman Luc", WATER, mbit(2, o_Trainers20)],
    //["", "", mbit(, o_Trainers20)],
    //["", "", mbit(, o_Trainers20)],
    //["", "", mbit(, o_Trainers20)],
    //["", "", mbit(, o_Trainers20)],
    //["", "", mbit(, o_Trainers20)],
    ["Swimmer Adrian", WATER, mbit(7, o_Trainers20)],

    ["Swimmer Erik", WATER, mbit(0, o_Trainers21)],
    ["Swimmer Vincent", WATER, mbit(1, o_Trainers21)],
    ["Swimmer Jessica", WATER, mbit(2, o_Trainers21)],
    ["Swimmer Erica", WATER, mbit(3, o_Trainers21)],
    ["Swimmer Katelyn", WATER, mbit(4, o_Trainers21)],
    //["", "", mbit(, o_Trainers21)],
    ["Swimmer Dillon", WATER, mbit(6, o_Trainers21)],
    ["Swimmer Vanessa", WATER, mbit(7, o_Trainers21)],

    ["Fisherman Cory", WATER, mbit(0, o_Trainers22)],
    //["", "", mbit(, o_Trainers22)],
    ["Ace Trainer Jake", WATER, mbit(2, o_Trainers22)],
    ["Ace Trainer Shannon", WATER, mbit(3, o_Trainers22)],
    ["Fisherman Brett", SUNNY, mbit(4, o_Trainers22)],
    ["Fisherman Alec", SUNNY, mbit(5, o_Trainers22)],
    ["Fisherman Gerge", SUNNY, mbit(6, o_Trainers22)],
    ["Fisherman Cole", SUNNY, mbit(7, o_Trainers22)],

    //["", "", mbit(, o_Trainers23)],
    //["", "", mbit(, o_Trainers23)],
    //["", "", mbit(, o_Trainers23)],
    //["", "", mbit(, o_Trainers23)],
    ["Sailor Luther", SUNNY, mbit(4, o_Trainers23)],
    //["", "", mbit(, o_Trainers23)],
    //["", "", mbit(, o_Trainers23)],
    ["Swimmer Wesley", SUNNY, mbit(7, o_Trainers23)],

    ["Swimmer Ricardo", SUNNY, mbit(0, o_Trainers24)],
    ["Swimmer Francisco", SUNNY, mbit(1, o_Trainers24)],
    ["Swimmer Colton", SUNNY, mbit(2, o_Trainers24)],
    ["Swimmer Troy", SUNNY, mbit(3, o_Trainers24)],
    ["Swimmer Oscar", SUNNY, mbit(4, o_Trainers24)],
    ["Swimmer Miranda", SUNNY, mbit(5, o_Trainers24)],
    ["Swimmer Aubree", SUNNY, mbit(6, o_Trainers24)],
    ["Swimmer Paige", SUNNY, mbit(7, o_Trainers24)],

    ["Swimmer Crystal", SUNNY, mbit(0, o_Trainers25)],
    ["Swimmer Cassandra", SUNNY, mbit(1, o_Trainers25)],
    ["Swimmer Gabrielle", SUNNY, mbit(2, o_Trainers25)],
    ["Worker Colin", ROCK, mbit(3, o_Trainers25)],
    ["Worker Mason", ROCK, mbit(4, o_Trainers25)],
    //["", "", mbit(, o_Trainers25)],
    //["", "", mbit(, o_Trainers25)],
    //["", "", mbit(, o_Trainers25)],

    //["", "", mbit(, o_Trainers26)],
    ["Bug Catcher Jack", OLDNEW, mbit(1, o_Trainers26)],
    ["Bug Catcher Phillip", OLDNEW, mbit(2, o_Trainers26)],
    ["Bug Catcher Donald", OLDNEW, mbit(3, o_Trainers26)],
    ["Lass Briana", OLDNEW, mbit(4, o_Trainers26)],
    ["Psychic Elijah", OLDNEW, mbit(5, o_Trainers26)],
    ["Psychic Lindsey", OLDNEW, mbit(6, o_Trainers26)],
    //["", "", mbit(, o_Trainers26)],

    ["Ace Trainer Omar", LAST, mbit(0, o_Trainers29)],
    ["Ace Trainer Henry", LAST, mbit(1, o_Trainers29)],
    ["Ace Trainer Mariah", LAST, mbit(2, o_Trainers29)],
    ["Ace Trainer Sydney", LAST, mbit(3, o_Trainers29)],
    ["Veteran Edgar", LAST, mbit(4, o_Trainers29)],
    ["Veteran Clayton", LAST, mbit(5, o_Trainers29)],
    ["Dragon Tamer Ondrej", LAST, mbit(6, o_Trainers29)],
    ["Dragon Tamer Clinton", LAST, mbit(7, o_Trainers29)],

    ["Black Belt David", GYM6, mbit(0, o_Trainers30)],
    ["Bird Keeper Hana", LAST, mbit(1, o_Trainers30)],
    ["Psychic Bryce", LAST, mbit(2, o_Trainers30)],
    ["Psychic Valencia", LAST, mbit(3, o_Trainers30)],
    ["Double Team Jo & Pat", LAST, mbit(4, o_Trainers30)],
    ["Double Team Al & Kay", LAST, mbit(5, o_Trainers30)],
    //["", "", mbit(, o_Trainers30)],
    //["", "", mbit(, o_Trainers30)],

    ["Veteran Grant", ROCK, mbit(0, o_Trainers31)],
    //["", "", mbit(, o_Trainers31)],
    //["", "", mbit(, o_Trainers31)],
    //["", "", mbit(, o_Trainers31)],
    ["Youngster Jonathon", GYM1, mbit(4, o_Trainers31)],
    ["Youngster Darius", GYM1, mbit(5, o_Trainers31)],
    //["", "", mbit(, o_Trainers31)],
    //["", "", mbit(, o_Trainers31)],

    ["Worker Jackson", GYM6, mbit(0, o_Trainers33)],
    ["Worker Gary", GYM6, mbit(1, o_Trainers33)],
    ["Black Belt Philip", SNOWY, mbit(2, o_Trainers33)],
    ["Someone", GYM2, mbit(3, o_Trainers33)],
    ["Someone", GYM2, mbit(4, o_Trainers33)],
    //["", "", mbit(, o_Trainers33)],
    //["", "", mbit(, o_Trainers33)],
    //["", "", mbit(, o_Trainers33)],

    //["", "", mbit(, o_Trainers34)],
    ["Camper Curtis", ROCK, mbit(1, o_Trainers34)],
    ["Camper Drew", GYM5, mbit(2, o_Trainers34)],
    //["", "", mbit(, o_Trainers34)],
    ["Ace Trainer Sergio", GYM7, mbit(4, o_Trainers34)],
    ["Ace Trainer Isaiah", GYM7, mbit(5, o_Trainers34)],
    ["Ace Trainer Savannah", GYM7, mbit(6, o_Trainers34)],
    ["Ace Trainer Alicia", GYM7, mbit(7, o_Trainers34)],

    ["Collector Brady", VERTICAL, mbit(0, o_Trainers35)],
    ["Collector Douglas", VERTICAL, mbit(1, o_Trainers35)],
    ["Collector Ivan", WATER, mbit(2, o_Trainers35)],
    ["Collector Fernando", "CafeCabin", mbit(3, o_Trainers35)],
    ["Collector Edwin", "CafeCabin", mbit(4, o_Trainers35)],
    ["Dragon Tamer Hayden", LAST, mbit(5, o_Trainers35)],
    ["Ace Trainer Dennis", FOG, mbit(6, o_Trainers35)],
    ["Ace Trainer Cesar", GYM6, mbit(7, o_Trainers35)],

    ["Ace Trainer Allen", GYM5, mbit(0, o_Trainers36)],
    ["Ace Trainer Zachery", GYM8, mbit(1, o_Trainers36)],
    ["Ace Trainer Ruben", LAST, mbit(2, o_Trainers36)],
    ["Ace Trainer Breanna", GYM6, mbit(3, o_Trainers36)],
    ["Ace Trainer Catherine", GYM5, mbit(4, o_Trainers36)],
    ["Ace Trainer Destiny", GYM8, mbit(5, o_Trainers36)],
    ["Ace Trainer Jamie", LAST, mbit(6, o_Trainers36)],
    ["Ace Trainer Maya", FOG, mbit(7, o_Trainers36)],

    ["Psychic Maxwell", LAST, mbit(0, o_Trainers37)],
    ["Psychic Brittney", LAST, mbit(1, o_Trainers37)],
    ["Belle & Pa Ava & Matt", FOG, mbit(2, o_Trainers37)],
    //["", "", mbit(, o_Trainers37)],
    ["Rancher Marco", FOG, mbit(4, o_Trainers37)],
    ["Fisherman Erick", GYM4, mbit(5, o_Trainers37)],
    ["Twins Emma & Lil", METRO, mbit(6, o_Trainers37)],
    //["", "", mbit(, o_Trainers37)],

    //["", "", mbit(, o_Trainers38)],
    //["", "", mbit(, o_Trainers38)],
    ["G. Grunt 1", FLOWER, mbit(2, o_Trainers38)],
    ["G. Grunt 2", FLOWER, mbit(3, o_Trainers38)],
    ["Guitarist Tony", WATER, mbit(4, o_Trainers38)],
    ["Guitarist Jerry", GYM8, mbit(5, o_Trainers38)],
    ["Guitarist Preston", GYM8, mbit(6, o_Trainers38)],
    ["Guitarist Lonnie", GYM8, mbit(7, o_Trainers38)],

    ["Ruin Maniac Calvin", FOG, mbit(0, o_Trainers39)],
    ["Ruin Maniac Larry", LAST, mbit(1, o_Trainers39)],
    ["Jogger Wyatt", "Route210???", mbit(2, o_Trainers39)],
    ["Jogger Craig", "Route215???", mbit(2, o_Trainers39)],
    ["Jogger Raul", METRO, mbit(4, o_Trainers39)],
    ["Black Belt Colby", GYM3, mbit(5, o_Trainers39)],
    ["Black Belt Darren", GYM3, mbit(6, o_Trainers39)],
    ["Black Belt Rafael", GYM3, mbit(7, o_Trainers39)],

    ["Black Belt Jeffery", GYM3, mbit(0, o_Trainers40)],
    ["Black Belt Carl", LAST, mbit(1, o_Trainers40)],
    ["Black Belt Ricky", GYM6, mbit(2, o_Trainers40)],
    //["", "", mbit(, o_Trainers40)],
    //["", "", mbit(, o_Trainers40)],
    //["", "", mbit(, o_Trainers40)],
    //["", "", mbit(, o_Trainers40)],
    //["", "", mbit(, o_Trainers40)],

    //["", "", mbit(, o_Trainers41)],
    //["", "", mbit(, o_Trainers41)],
    ["Lass Madeline", ROCK, mbit(2, o_Trainers41)],
    ["Lass Kaitlin", ROCK, mbit(3, o_Trainers41)],
    ["Someone", GYM2, mbit(4, o_Trainers41)],
    ["Lass Molly", GYM5, mbit(5, o_Trainers41)],
    ["Hiker Louis", OUTSKIRTS, mbit(6, o_Trainers41)],
    ["Parasol Lady Alexa", WET, mbit(7, o_Trainers41)],

    ["Parasol Lady Sabrina", WET, mbit(0, o_Trainers42)],
    ["Picknicker Diana", ROCK, mbit(1, o_Trainers42)],
    ["Picknicker Cheyenne", GYM5, mbit(2, o_Trainers42)],
    ["Poke Kid Mehgan", GYM8, mbit(3, o_Trainers42)],
    ["Policeman Danny", WET, mbit(4, o_Trainers42)],
    //["", "", mbit(, o_Trainers42)],
    //["", "", mbit(, o_Trainers42)],
    ["Rich Boy Trey", SUNNY, mbit(7, o_Trainers42)],

    //["", "", mbit(, o_Trainers43)],
    ["Sailor Marc", SUNNY, mbit(1, o_Trainers43)],
    ["Sailor Skyler", WATER, mbit(2, o_Trainers43)],
    ["Sailor Damian", GYM4, mbit(3, o_Trainers43)],
    ["School Kid Chance", GYM5, mbit(4, o_Trainers43)],
    ["School Kid Forrest", GYM8, mbit(5, o_Trainers43)],
    //["", "", mbit(, o_Trainers43)],
    ["School Kid Mackenzie", GYM5, mbit(7, o_Trainers43)],

    ["School Kid Tiera", GYM8, mbit(0, o_Trainers44)],
    //["", "", mbit(, o_Trainers44)],
    ["Beauty Cyndy", WET, mbit(2, o_Trainers44)],
    //["", "", mbit(, o_Trainers44)],
    ["Someone", GYM2, mbit(4, o_Trainers44)],
    //["", "", mbit(, o_Trainers44)],
    //["", "", mbit(, o_Trainers44)],
    //["", "", mbit(, o_Trainers44)],

    //["", "", mbit(, o_Trainers45)],
    //["", "", mbit(, o_Trainers45)],
    //["", "", mbit(, o_Trainers45)],
    ["Youngster Dallas", ROCK, mbit(3, o_Trainers45)],
    ["Youngster Sebastian", ROCK, mbit(4, o_Trainers45)],
    ["Youngster Donny", GYM5, mbit(5, o_Trainers45)],
    ["Tuber Trenton", WATER, mbit(6, o_Trainers45)],
    ["Tuber Conner", SUNNY, mbit(7, o_Trainers45)],

    ["Tuber Mariel", WATER, mbit(0, o_Trainers46)],
    ["Tuber Holly", SUNNY, mbit(1, o_Trainers46)],
    ["Veteran Armando", LAST, mbit(2, o_Trainers46)],
    //["", "", mbit(, o_Trainers46)],
    //["", "", mbit(, o_Trainers46)],
    //["", "", mbit(, o_Trainers46)],
    ["Waitress Kati ", "CafeCabin", mbit(6, o_Trainers46)],
    ["Worker Gerardo", GYM6, mbit(7, o_Trainers46)],

    //["", "", mbit(, o_Trainers47)],
    ["Cameraman Tevin", "JubilifeTV", mbit(1, o_Trainers47)],
    ["Reporter Kinsey", "JubilifeTV", mbit(2, o_Trainers47)],
    ["Idol Grace", "JubilifeTV", mbit(3, o_Trainers47)],
    ["Battle Girl Tyler", WATER, mbit(4, o_Trainers47)],
    ["Bird Keeper Autumn", LAST, mbit(5, o_Trainers47)],
    //["", "", mbit(, o_Trainers47)],
    //["", "", mbit(, o_Trainers47)],

    //["", "", mbit(, o_Trainers48)],
    ["Camper Zackarias", FLOWER, mbit(1, o_Trainers48)],
    ["Camper Lawrence", WATER, mbit(2, o_Trainers48)],
    ["Camper Diego", OLDNEW, mbit(3, o_Trainers48)],
    ["Camper Parker", OLDNEW, mbit(4, o_Trainers48)],
    ["Collector Dominique", WET, mbit(5, o_Trainers48)],
    ["Collector Jamal", VERTICAL, mbit(6, o_Trainers48)],
    ["Collector Terry", OLDNEW, mbit(7, o_Trainers48)],

    //["", "", mbit(, o_Trainers49)],
    //["", "", mbit(, o_Trainers49)],
    ["Dragon Tamer Joe", LAST, mbit(2, o_Trainers49)],
    //["", "", mbit(, o_Trainers49)],
    ["Ace Trainer Jonah", WATER, mbit(4, o_Trainers49)],
    ["Ace Trainer Micah", LAST, mbit(5, o_Trainers49)],
    ["Ace Trainer Arthur", LAST, mbit(6, o_Trainers49)],
    //["", "", mbit(, o_Trainers49)],

    ["Ace Trainer Brenda", WATER, mbit(0, o_Trainers50)],
    ["Ace Trainer Brandi", LAST, mbit(1, o_Trainers50)],
    ["Ace Trainer Clarice", LAST, mbit(2, o_Trainers50)],
    ["Psychic Kody", OLDNEW, mbit(3, o_Trainers50)],
    ["Psychic Landon", LAST, mbit(4, o_Trainers50)],
    ["Psychic Deandre", LAST, mbit(5, o_Trainers50)],
    ["Psychic Rachael", OLDNEW, mbit(6, o_Trainers50)],
    ["Pyschic Desiree", LAST, mbit(7, o_Trainers50)],

    ["Psychic Kendra", LAST, mbit(0, o_Trainers51)],
    ["Fisherman Walter", GYM4, mbit(1, o_Trainers51)],
    //["", "", mbit(, o_Trainers51)],
    //["", "", mbit(, o_Trainers51)],
    //["", "", mbit(, o_Trainers51)],
    //["", "", mbit(, o_Trainers51)],
    //["", "", mbit(, o_Trainers51)],
    //["", "", mbit(, o_Trainers51)],

    //["", "", mbit(, o_Trainers52)],
    //["", "", mbit(, o_Trainers52)],
    ["BF right", GALACTIC_BUILDING, mbit(2, o_Trainers52)],
    //["", "", mbit(, o_Trainers52)],
    ["F1 bottom row", GALACTIC_BUILDING, mbit(4, o_Trainers52)],
    //["", "", mbit(, o_Trainers52)],
    //["", "", mbit(, o_Trainers52)],
    //["", "", mbit(, o_Trainers52)],

    //["", "", mbit(, o_Trainers53)],
    ["Grunt 2", DRIED_LAKE, mbit(1, o_Trainers53)],
    ["Grunt 3", DRIED_LAKE, mbit(2, o_Trainers53)],
    ["Grunt pair 1 male", LAKE_VERITY, mbit(3, o_Trainers53)],
    ["Grunt pair 2 male", LAKE_VERITY, mbit(4, o_Trainers53)],
    ["BF left", GALACTIC_BUILDING, mbit(5, o_Trainers53)],
    ["F1 top row", GALACTIC_BUILDING, mbit(6, o_Trainers53)],
    ["F2 grunt", GALACTIC_BUILDING, mbit(7, o_Trainers53)],

    //["", "", mbit(, o_Trainers54)],
    ["Grunt 1", DRIED_LAKE, mbit(1, o_Trainers54)],
    ["Grunt pair 1 female", LAKE_VERITY, mbit(2, o_Trainers54)],
    ["Grunt pair 2 female", LAKE_VERITY, mbit(3, o_Trainers54)],
    ["G. Grunt 3", GALACTIC_HQ, mbit(4, o_Trainers54)],
    //["", "", mbit(, o_Trainers54)],
    ["G. Grunt pair 1 female", GALACTIC_HQ, mbit(6, o_Trainers54)],
    //["", "", mbit(, o_Trainers54)],

    //["", "", mbit(, o_Trainers56)],
    //["", "", mbit(, o_Trainers56)],
    ["Ruin Maniac Harry", OUTSKIRTS, mbit(2, o_Trainers56)],
    ["Ruin Maniac Gerald", OLDNEW, mbit(3, o_Trainers56)],
    ["Black Belt Miles", LAST, mbit(4, o_Trainers56)],
    ["Black Belt Kendal", WATER, mbit(5, o_Trainers56)],
    ["Black Belt Eddie", LAST, mbit(6, o_Trainers56)],
    ["Black Belt Willie", LAST, mbit(7, o_Trainers56)],

    //["", "", mbit(, o_Trainers57)],
    //["", "", mbit(, o_Trainers57)],
    ["Lass Cassidy", OLDNEW, mbit(2, o_Trainers57)],
    ["Hiker Theodore", OLDNEW, mbit(3, o_Trainers57)],
    ["Hiker Damon", WATER, mbit(4, o_Trainers57)],
    ["Hiker Maurice", WATER, mbit(5, o_Trainers57)],
    ["Hiker Reginald", OLDNEW, mbit(6, o_Trainers57)],
    ["Hiker Lorenzo", OLDNEW, mbit(7, o_Trainers57)],

    ["Picknicker Karina", FLOWER, mbit(0, o_Trainers58)],
    ["Picknicker Summer", WATER, mbit(1, o_Trainers58)],
    ["Picknicker Tori", OLDNEW, mbit(2, o_Trainers58)],
    ["Picknicker Ana", OLDNEW, mbit(3, o_Trainers58)],
    ["Clown Lee", "JubilifeTV", mbit(4, o_Trainers58)],
    //["", "", mbit(, o_Trainers58)],
    //["", "", mbit(, o_Trainers58)],
    //["", "", mbit(, o_Trainers58)],

    //["", "", mbit(, o_Trainers61)],
    //["", "", mbit(, o_Trainers61)],
    ["Sailor Zachariah", SUNNY, mbit(2, o_Trainers61)],
    ["Sailor Samson", GYM4, mbit(3, o_Trainers61)],
    //["", "", mbit(, o_Trainers61)],
    //["", "", mbit(, o_Trainers61)],
    ["Scientist Shaun", WET, mbit(6, o_Trainers61)],
    //["", "", mbit(, o_Trainers61)],

    ["Ninja Boy Fabian", FOG, mbit(0, o_Trainers62)],
    ["Ninja Boy Brennan", FOG, mbit(1, o_Trainers62)],
    ["Ninja Boy Bruce", FOG, mbit(2, o_Trainers62)],
    ["Beauty Devon", VERTICAL, mbit(3, o_Trainers62)],
    ["Beauty Nicola", SUNNY, mbit(4, o_Trainers62)],
    //["", "", mbit(, o_Trainers62)],
    ["Swimmer Claire", WATER, mbit(6, o_Trainers62)],
    //["", "", mbit(, o_Trainers62)],

    ["Youngster Wayne", OLDNEW, mbit(0, o_Trainers63)],
    ["Tuber Jacky", GYM4, mbit(1, o_Trainers63)],
    ["Tuber Caitlyn", GYM4, mbit(2, o_Trainers63)],
    ["Veteran Terrell", LAST, mbit(3, o_Trainers63)],
    ["Veteran Brenden", LAST, mbit(4, o_Trainers63)],
    //["", "", mbit(, o_Trainers63)],
    //["", "", mbit(, o_Trainers63)],
    ["Worker Willy", WATER, mbit(7, o_Trainers63)],

    ["Worker Braden", WATER, mbit(0, o_Trainers64)],
    ["Worker Brendon", WATER, mbit(1, o_Trainers64)],
    ["Worker Quentin", WATER, mbit(2, o_Trainers64)],
    ["G. Grunt 1", GALACTIC_HQ, mbit(3, o_Trainers64)],
    ["G. Grunt 2", GALACTIC_HQ, mbit(4, o_Trainers64)],
    ["G. Grunt 5", GALACTIC_HQ, mbit(5, o_Trainers64)],
    ["G. Grunt 4", GALACTIC_HQ, mbit(6, o_Trainers64)],
    //["", "", mbit(, o_Trainers64)],

    ["G. Grunt 5", GALACTIC_HQ, mbit(0, o_Trainers65)],
    ["G. Grunt pair 1 male", GALACTIC_HQ, mbit(1, o_Trainers65)],
    ["G. Grunt pair 2 male", GALACTIC_HQ, mbit(2, o_Trainers65)],
    ["G. Grunt 2", GALACTIC_CORONET, mbit(3, o_Trainers65)],
    ["G. Grunt 3", GALACTIC_CORONET, mbit(4, o_Trainers65)],
    ["G. Grunt 4", GALACTIC_CORONET, mbit(5, o_Trainers65)],
    ["G. Grunt 7", GALACTIC_CORONET, mbit(6, o_Trainers65)],
    ["G. Grunt 5", GALACTIC_CORONET, mbit(7, o_Trainers65)],

    ["G. Grunt 9", GALACTIC_CORONET, mbit(0, o_Trainers66)],
    ["G. Grunt pair 1 female", GALACTIC_HQ, mbit(1, o_Trainers66)],
    ["G. Grunt pair 2 female", GALACTIC_HQ, mbit(2, o_Trainers66)],
    ["G. Grunt 1", GALACTIC_CORONET, mbit(3, o_Trainers66)],
    ["G. Grunt 6", GALACTIC_CORONET, mbit(4, o_Trainers66)],
    ["G. Grunt 8", GALACTIC_CORONET, mbit(5, o_Trainers66)],
    ["G. Grunt 10", GALACTIC_CORONET, mbit(6, o_Trainers66)],
    //["", "", mbit(, o_Trainers66)],

    //["", "", mbit(, o_Trainers67)],
    ["Roughneck Kirby", METRO, mbit(1, o_Trainers67)],
    ["Pokefan Leonard", METRO, mbit(2, o_Trainers67)],
    ["Pokefan Rebekah", METRO, mbit(3, o_Trainers67)],
    ["Youngster Oliver", METRO, mbit(4, o_Trainers67)],
    ["Belle & Pa Beth & Bob", METRO, mbit(5, o_Trainers67)],
    ["Young Couple Mike & Nat", METRO, mbit(6, o_Trainers67)],
    ["Aroma Lady Alison", "RestaurantSevenStars", mbit(7, o_Trainers67)],

    ["Artist Ismael", "RestaurantSevenStars", mbit(0, o_Trainers68)],
    ["Pokemon Breeder Kaylee", "RestaurantSevenStars", mbit(1, o_Trainers68)],
    ["Cameraman Darryl", "RestaurantSevenStars", mbit(2, o_Trainers68)],
    ["Collector Eugene", "RestaurantSevenStars", mbit(3, o_Trainers68)],
    ["Pokefan Meredith", "RestaurantSevenStars", mbit(4, o_Trainers68)],
    ["PI Kendrick", "RestaurantSevenStars", mbit(5, o_Trainers68)],
    ["Gentleman Leonardo", "RestaurantSevenStars", mbit(6, o_Trainers68)],
    ["Socialite Rebecca", "RestaurantSevenStars", mbit(7, o_Trainers68)],

    ["Lass Blythe", "RestaurantSevenStars", mbit(0, o_Trainers69)],
    ["Rich Boy Roman", "RestaurantSevenStars", mbit(1, o_Trainers69)],
    ["Lady Kylie", "RestaurantSevenStars", mbit(2, o_Trainers69)],
    ["Reporter Valerie", "RestaurantSevenStars", mbit(3, o_Trainers69)],
    ["School Kid Esteban", "RestaurantSevenStars", mbit(4, o_Trainers69)],
    ["Scientist Emilio", "RestaurantSevenStars", mbit(5, o_Trainers69)],
    ["Beauty Gabriella", "RestaurantSevenStars", mbit(6, o_Trainers69)],
    ["Beauty Harley", "RestaurantSevenStars", mbit(7, o_Trainers69)],

    ["Veteran Emanuel", "RestaurantSevenStars", mbit(0, o_Trainers70)],
    ["Ruin Maniac Karl", METRO, mbit(1, o_Trainers70)],
    ["Bird Keeper Audrey", BATTLEZ, mbit(2, o_Trainers70)],
    ["Bird Keeper Geneva", BATTLEZ, mbit(3, o_Trainers70)],
    ["Bird Keeper Krystal", BATTLEZ, mbit(4, o_Trainers70)],
    ["Dragon Tamer Geoffrey", BATTLEZ, mbit(5, o_Trainers70)],
    ["Dragon Tamer Darien", BATTLEZ, mbit(6, o_Trainers70)],
    ["Dragon Tamer Keegan", BATTLEZ, mbit(7, o_Trainers70)],

    ["Dragon Tamer Stanley", BATTLEZ, mbit(0, o_Trainers71)],
    ["Dragon Tamer Drake", BATTLEZ, mbit(1, o_Trainers71)],
    ["Dragon Tamer Kenny", BATTLEZ, mbit(2, o_Trainers71)],
    ["Ace Trainer Rodolfo", BATTLEZ, mbit(3, o_Trainers71)],
    ["Ace Trainer Saul", BATTLEZ, mbit(4, o_Trainers71)],
    ["Ace Trainer Jose", BATTLEZ, mbit(5, o_Trainers71)],
    ["Ace Trainer Felix", BATTLEZ, mbit(6, o_Trainers71)],
    ["Ace Trainer Quinn", BATTLEZ, mbit(7, o_Trainers71)],

    ["Ace Trainer Graham", BATTLEZ, mbit(0, o_Trainers72)],
    ["Ace Trainer Keenan", BATTLEZ, mbit(1, o_Trainers72)],
    ["Ace Trainer Stefan", BATTLEZ, mbit(2, o_Trainers72)],
    ["Ace Trainer Skylar", BATTLEZ, mbit(3, o_Trainers72)],
    ["Ace Trainer Abel", BATTLEZ, mbit(4, o_Trainers72)],
    ["Ace Trainer Deanna", BATTLEZ, mbit(5, o_Trainers72)],
    ["Ace Trainer Ariana", BATTLEZ, mbit(6, o_Trainers72)],
    ["Ace Trainer Dana", BATTLEZ, mbit(7, o_Trainers72)],

    ["Ace Trainer Mikayla", BATTLEZ, mbit(0, o_Trainers73)],
    ["Ace Trainer Meagan", BATTLEZ, mbit(1, o_Trainers73)],
    ["Ace Trainer Sandra", BATTLEZ, mbit(2, o_Trainers73)],
    ["Ace Trainer Kassandra", BATTLEZ, mbit(3, o_Trainers73)],
    ["Ace Trainer Jasmin", BATTLEZ, mbit(4, o_Trainers73)],
    ["Ace Trainer Natasha", BATTLEZ, mbit(5, o_Trainers73)],
    ["Ace Trainer Monique", BATTLEZ, mbit(6, o_Trainers73)],
    ["Psychic Corbin", BATTLEZ, mbit(7, o_Trainers73)],

    ["Psychic Sterling", BATTLEZ, mbit(0, o_Trainers74)],
    ["Psychic Daisy", BATTLEZ, mbit(1, o_Trainers74)],
    ["Psychic Chelsey", BATTLEZ, mbit(2, o_Trainers74)],
    ["Black Belt Davon", BATTLEZ, mbit(3, o_Trainers74)],
    ["Black Belt Griffin", BATTLEZ, mbit(4, o_Trainers74)],
    ["Black Belt Ray", BATTLEZ, mbit(5, o_Trainers74)],
    ["Black Belt Jarret", BATTLEZ, mbit(6, o_Trainers74)],
    ["Pkmn Ranger Kyler", BATTLEZ, mbit(7, o_Trainers74)],

    ["Pkmn Ranger Deshawn", BATTLEZ, mbit(0, o_Trainers75)],
    ["Pkmn Ranger Dwayne", BATTLEZ, mbit(1, o_Trainers75)],
    ["Pkmn Ranger Ashley", BATTLEZ, mbit(2, o_Trainers75)],
    ["Pkmn Ranger Felicia", BATTLEZ, mbit(3, o_Trainers75)],
    ["Pkmn Ranger Krista", BATTLEZ, mbit(4, o_Trainers75)],
    ["Swimmer Glenn", BATTLEZ, mbit(5, o_Trainers75)],
    ["Swimmer Kurt", BATTLEZ, mbit(6, o_Trainers75)],
    ["Swimmer Sam", BATTLEZ, mbit(7, o_Trainers75)],

    ["Swimmer Wade", BATTLEZ, mbit(0, o_Trainers76)],
    ["Swimmer Joanna", BATTLEZ, mbit(1, o_Trainers76)],
    ["Swimmer Sophia", BATTLEZ, mbit(2, o_Trainers76)],
    ["Swimmer Mallory", BATTLEZ, mbit(3, o_Trainers76)],
    ["Swimmer Lydia", BATTLEZ, mbit(4, o_Trainers76)],
    //["", "", mbit(, o_Trainers76)],
    ["Veteran Harlan", BATTLEZ, mbit(6, o_Trainers76)],
    //["", "", mbit(, o_Trainers76)],

    ["Scientist Travon", "GalacticBuilding?isbit7?", mbit(0, o_TrainersExtra1)],
    //["", "", mbit(, o_TrainersExtra1)],
    //["", "", mbit(, o_TrainersExtra1)],
    ["Ace Trainer Anton", GYM7, mbit(3, o_TrainersExtra1)],
    ["Ace Trainer Brenna", GYM7, mbit(4, o_TrainersExtra1)],
    ["Scientist Darrius", GALACTIC_HQ, mbit(5, o_TrainersExtra1)],
    ["Scientist Fredrick", GALACTIC_HQ, mbit(6, o_TrainersExtra1)],
    ["?", "bit7 //?", mbit(7, o_TrainersExtra1)],

    ["Poke Kid Janet", SUNNY, mbit(0, o_TrainersExtra2)],
    //["", "", mbit(, o_TrainersExtra2)],
    //["", "", mbit(, o_TrainersExtra2)],
    //["", "", mbit(, o_TrainersExtra2)],
    //["", "", mbit(, o_TrainersExtra2)],
    //["", "", mbit(, o_TrainersExtra2)],
    //["", "", mbit(, o_TrainersExtra2)],
    //["", "", mbit(, o_TrainersExtra2)],

    //["", "", mbit(, o_TrainersExtra3)],
    //["", "", mbit(, o_TrainersExtra3)],
    //["", "", mbit(, o_TrainersExtra3)],
    //["", "", mbit(, o_TrainersExtra3)],
    //["", "", mbit(, o_TrainersExtra3)],
    ["Worker Dillan", FLOWER, mbit(4, o_TrainersExtra3)],
    ["Worker Holden", FLOWER, mbit(5, o_TrainersExtra3)],
    ["Worker Conrad", FLOWER, mbit(6, o_TrainersExtra3)],
]
// #endregion exploration

// #endregion arrays


// #region functions
function concatArrays(array1, array2) {
    list = []
    for i in array1 {
        array_push(list,i)
    }
    for i in array2 {
        array_push(list,i)
    }
    return list
}
function sanity(state=-1, map=-1) {
    trigger = regionalPointer() == prev(regionalPointer()) &&
              gamePointer() == prev(gamePointer())
    
    if(state!=-1) trigger = trigger && gameState() == state
    if(map!=-1) trigger = trigger && mapId() == map
    
    return trigger
}
function eventFlag(addr, bit, inverted=false) {
    if(inverted) return prev(mbit(bit, addr))>mbit(bit, addr)
    else return mbit(bit, addr)>prev(mbit(bit, addr))
}
function eventCounter(addr, target) => mword(addr)==target && prev(mword(addr))==target-1

function filterListByZone(list, zone) {
    filteredList = []
    for i in list {
        if(i[I_ZONE]==zone) array_push(filteredList, i)
    }
    return filteredList
}

function completeZoneList(list, zone) {
    filteredList = filterListByZone(list, zone)
    total = length(filteredList)
    
    trigger = sum_of(filteredList, i => i[I_ADDR]) == total &&
              sum_of(filteredList, i => prev(i[I_ADDR])) == total-1
    
    return sanity(state=GS_OW) && trigger
}

function listHasElements(list, zone) => length(filterListByZone(list, zone)) > 0

// #region cheevo functions
function cheevoAllTreasures(zone) {
    if(listHasElements(items, zone)) {
        myAchievement(
            format("{0} - Treasures", zone),
            format("Get all grounded items in {0}", zones[zone]),
            10,
            completeZoneList(items, zone)
        )
    }
}
function cheevoAllTrainers(zone) {
    if(listHasElements(trainers, zone)) {
        myAchievement(
            format("{0} - Trainers", zone),
            format("Defeat all trainers in {0}", zones[zone]),
            10,
            completeZoneList(trainers, zone)
        )
    }
}
function cheevoAllSecrets(zone) {
    if(listHasElements(hiddenItems, zone)) {
        myAchievement(
            format("{0} - Secrets", zone),
            format("Get all hidden items and gifts in {0}", zones[zone]),
            10,
            completeZoneList(hiddenItems, zone)
        )
    }
}
function cheevoMissableZone(zone) {
    list = concatArrays(hiddenItems, trainers)
    
    if(listHasElements(list, zone)) {
        myAchievement(
            format("Missable - {0}", zone),
            format("Defeat every {1} in {0}", zone, missableZones[zone]),
            10,
            completeZoneList(list, zone)
        )
    }
}
// #endregion cheevo functions

// #endregion functions

// achievement generation
for zone in missableZones cheevoMissableZone(zone)
for zone in zones {
    cheevoAllTreasures(zone)
    cheevoAllTrainers(zone)
    cheevoAllSecrets(zone)
}