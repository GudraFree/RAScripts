// Pokémon Pearl Version
// #ID = 25369

// common functions
cheevoId = 493533
function cheevoIdPlus() {
    cheevoId = cheevoId + 1
    //if(cheevoId==493617) cheevoId = cheevoId + 1 // Certified Feet Lover
    //if(cheevoId==493618) cheevoId = cheevoId + 1 // "A" for Effort
    //if(cheevoId==493619) cheevoId = cheevoId + 1 // Stamp Race
    //if(cheevoId==493682) cheevoId = cheevoId + 1 // Eterna Gym Skirmish, repurposed for Windworks Grunt Brush
}
function myAchievement(title, description, points, trigger, mtype="") {
    achievement(title, description, points, trigger, cheevoId, type=mtype)
    cheevoIdPlus()
}

// #region addresses
a_regionalPointer = 0x000B70
o_gamePointer = 0xc
o_musicId = 0xBCDE4

o_MysteryGift = 0x00D25C
o_PlayerTid = 0x00D288
o_PlayerSid = 0x00D28A
o_money = 0x00d28c
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

o_SwarmPokemonIdByLucasSister = 0x00DFB0
o_SwarmLocationIdByLucasSister = 0x00DFB2
o_StepsSinceLastAmitySquareGift = 0x00e024
o_LotteryId = 0x00E028
o_BeltGuyLevelAskedFor = 0x00E032

o_EventsTwinleafTown = 0x00E090
o_EventsSandgemTown = 0x00E092
o_EventsCelesticTown = 0x00E098
o_EventsJubilifeCity = 0x00E09E
o_EventsCanalaveCity = 0x00E0A0
o_EventsOreburghCity = 0x00E0A2
o_EventsEternaCity = 0x00E0A4
o_EventsHearthomeCity = 0x00E0A6
o_EventsSunnyshoreCity = 0x00E0Ac
o_EventsSnowpointCity = 0x00E0Ae
o_EventsVerityLakefront = 0x00E0B4
o_EventsValorLakefront = 0x00E0B6
o_EventsRoute201 = 0x00E0Bc
o_EventsRoute202 = 0x00E0Be
o_EventsRoute203 = 0x00E0C0
o_EventsRoute205 = 0x00E0C2
o_EventsRoute209 = 0x00E0C4
o_EventsRoute227South = 0x00E0C6
o_EventsMarley = 0x00E0D0
o_EventsMira = 0x00E0D2
o_EventsRiley = 0x00E0D4
o_EventsOreburghGate = 0x00E0D6
o_EventsBuck = 0x00E0D8
o_EventsLakeVerityLowTide = 0x00E0Da
o_EventsMtCoronet1F = 0x00E0Dc
o_EventsLakeVerity = 0x00E0De
o_EventsSpearPillar = 0x00E0E0
o_EventsHeatran = 0x00E0Ec
o_EventsBarrysHouse = 0x00E0F6
o_EventsYourHouse = 0x00E0F8
o_EventsRowanLab = 0x00E0Fc
o_EventsRibbonSociety = 0x00E0Fe
o_Gym2Battles = 0x00E10C
o_EventsCheryl = 0x00E112
o_EventsSunnyshoreAppDeveloperHome = 0x00E11A
o_EventsUndergroundMan = 0x00E11C
o_EventsPalPark = 0x00E13C
o_EventsBarryDialogsWayToLake = 0x00E144
o_EventsBarryDialogsBackFromLake = 0x00E146
o_EventsContests = 0x00E148
o_EventsValleyWindwork = 0x00E14E
o_EventsHearthomeCityAfterGym = 0x00E152
o_EventsWifiClub = 0x00E158
o_EventsGalacticHqCyrus = 0x00e15c
o_EventsGreatMarsh = 0x00E164
o_EventsBuckDialog = 0x00E172
o_EventsMiraDialog = 0x00E174
o_EventsRileyDialog = 0x00E176
o_EventsMarleyDialog = 0x00E178
o_PokemonDexNumberWantedForTheNews = 0x00E17A
o_EventsOutsideBarrysHome = 0x00E17C
o_EventsJubilifePoketchCampaign = 0x00E17E
o_EventsCherylDialog = 0x00E180
o_EventsFloaromaMeadow = 0x00E182
o_EventsContestHall = 0x00E186
o_EventsEternaBycicle = 0x00E188
o_EventsBarryLeague = 0x00E18E
o_EventsCelesticTown2 = 0x00E192
o_EventsWin = 0x00E198
o_EventsVeilstone = 0x00E19A
o_EventsHearthomeKeira = 0x00E19C
o_EventsContestHallKeira = 0x00E19E
o_EventsYourRoom = 0x00E1A2
o_RandomizedDialogForTable1InRestaurantSevenStars = 0x00E1A6
o_RandomizedDialogForTable2InRestaurantSevenStars = 0x00E1A8
o_RandomizedDialogForTable3InRestaurantSevenStars = 0x00E1Aa
o_RandomizedDialogForTable4InRestaurantSevenStars = 0x00E1Ac
o_RandomizedDialogForTable5InRestaurantSevenStars = 0x00E1Ae
o_RandomizedDialogForTable6InRestaurantSevenStars = 0x00E1B0
o_RandomizedDialogForTable7InRestaurantSevenStars = 0x00E1B2
o_RandomizedDialogForTable8InRestaurantSevenStars = 0x00E1B4
o_RandomizedDialogForTable9InRestaurantSevenStars = 0x00E1B6
o_EventsRoute218 = 0x00E1Ba
o_EventsCanalaveEldritchQuest = 0x00E1Bc
o_EventsStarterMask1 = 0x00E1Be
o_EventsBeltMan = 0x00E1C0
o_EventsStarterMask2 = 0x00E1C4
o_TurnbackCavePillarsFound = 0x00E1C6
o_TurnbackCaveRoomsPassed = 0x00E1C8
o_EventsGalacticHq = 0x00E1Ca
o_EventsBattlePark = 0x00E1Cc
o_EventsYourHouseAsAChampion = 0x00E1Ce
o_EventsOldChateauGhost1 = 0x00E1D0
o_EventsOldChateauGhost2 = 0x00E1D2
o_EventsBattlePark2 = 0x00E1D6
o_Events = 0x00E1D8
o_LastPlateInscriptionRead = 0x00E1Da
o_EventsRoute227Mountain = 0x00E1E2
o_EventsVeilstoneDexQuest = 0x00E1E4
o_EventsBycicleGifts = 0x00E1E6

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
o_DialogIdInMoveTutor = 0x04fb6c

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
o_CurrentPokemonMove1PpRemaining = 0x0555AC
o_CurrentPokemonMove2PpRemaining = 0x0555AD
o_CurrentPokemonMove3PpRemaining = 0x0555AE
o_CurrentPokemonMove4PpRemaining = 0x0555AF
o_CurrentPokemonHp = 0x0555CC
o_OpponentPokemonInBattleId = 0x055640
o_OpponentPokemonHp = 0x05568c
o_OpponentPokemonDatablock = 512 // TODO: check this
o_CatchRateStageInGreatMarsh = 0x05595C
o_FleeRateStageInGreatMarsh = 0x05595D

o_partyLeadPv = 0x0000d2ac
o_partyLeadChecksum = 0x0000d2b2
o_partyLeadBlock1 = 0x0000d2b4

o_BerryInfoFloaromaTown1 = 0x00F098
o_BerryInfoFloaromaTown2 = 0x00F0A6
o_BerryInfoRoute205South1 = 0x00F0B4
o_BerryInfoRoute205South2 = 0x00F0C2
o_BerryInfoRoute205Middle1 = 0x00F0D0
o_BerryInfoRoute205Middle2 = 0x00F0De
o_BerryInfoEternaForestOutside1 = 0x00F0Ec
o_BerryInfoEternaForestOutside2 = 0x00F0Fa
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
o_BerryInfoRoute206South2 = 0x00F1Be
o_BerryInfoRoute2072 = 0x00F1Cc
o_BerryInfoRoute2071 = 0x00F1Da
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
o_BerryInfoRoute210South1 = 0x00F2Ac
o_BerryInfoRoute210South2 = 0x00F2Ba
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
o_BerryInfoPastoriaCity3 = 0x00F3Ee
o_BerryInfoRoute2131 = 0x00F3Fc
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
o_BerryInfoRoute2184 = 0x00F4Ce
o_BerryInfoRoute2211 = 0x00F4Dc
o_BerryInfoRoute2212 = 0x00F4Ea
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
o_BerryInfoFightArea4 = 0x00F5Ae
o_BerryInfoRoute2253 = 0x00F5Bc
o_BerryInfoRoute2252 = 0x00F5Ca
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
o_BerryInfoResortAreaWest1 = 0x00F6Aa
o_BerryInfoResortAreaWest2 = 0x00F6B8
o_BerryInfoResortAreaEast1 = 0x00F6C6
o_BerryInfoRoute2301 = 0x00F6D4
o_BerryInfoRoute2302 = 0x00F6E2
o_BerryInfoRoute2303 = 0x00F6F0
o_BerryInfoRoute2304 = 0x00F6Fe

o_BerryInfoId = 0
o_BerryInfoGrowth = 1
o_BerryInfoAmmount = 8
o_BerryInfoMulch = 12

o_AmmountOfSealsHeartA = 0x01338c
o_AmmountOfSealsHeartB = 0x01338d
o_AmmountOfSealsHeartC = 0x01338e
o_AmmountOfSealsHeartD = 0x01338f
o_AmmountOfSealsHeartE = 0x013390
o_AmmountOfSealsHeartF = 0x013391
o_AmmountOfSealsStarA = 0x013392
o_AmmountOfSealsStarB = 0x013393
o_AmmountOfSealsStarC = 0x013394
o_AmmountOfSealsStarD = 0x013395
o_AmmountOfSealsStarE = 0x013396
o_AmmountOfSealsStarF = 0x013397
o_AmmountOfSealsLineA = 0x013398
o_AmmountOfSealsLineB = 0x013399
o_AmmountOfSealsLineC = 0x01339a
o_AmmountOfSealsLineD = 0x01339b
o_AmmountOfSealsSmokeA = 0x01339c
o_AmmountOfSealsSmokeB = 0x01339d
o_AmmountOfSealsSmokeC = 0x01339e
o_AmmountOfSealsSmokeD = 0x01339f
o_AmmountOfSealsEleA = 0x0133a0
o_AmmountOfSealsEleB = 0x0133a1
o_AmmountOfSealsEleC = 0x0133a2
o_AmmountOfSealsEleD = 0x0133a3
o_AmmountOfSealsFoamyA = 0x0133a4
o_AmmountOfSealsFoamyB = 0x0133a5
o_AmmountOfSealsFoamyC = 0x0133a6
o_AmmountOfSealsFoamyD = 0x0133a7
o_AmmountOfSealsFireA = 0x0133a8
o_AmmountOfSealsFireB = 0x0133a9
o_AmmountOfSealsFireC = 0x0133aa
o_AmmountOfSealsFireD = 0x0133ab
o_AmmountOfSealsPartyA = 0x0133ac
o_AmmountOfSealsPartyB = 0x0133ad
o_AmmountOfSealsPartyC = 0x0133ae
o_AmmountOfSealsPartyD = 0x0133af
o_AmmountOfSealsFloralA = 0x0133b0
o_AmmountOfSealsFloralB = 0x0133b1
o_AmmountOfSealsFloralC = 0x0133b2
o_AmmountOfSealsFloralD = 0x0133b3
o_AmmountOfSealsFloralE = 0x0133b4
o_AmmountOfSealsFloralF = 0x0133b5
o_AmmountOfSealsSongA = 0x0133b6
o_AmmountOfSealsSongB = 0x0133b7
o_AmmountOfSealsSongC = 0x0133b8
o_AmmountOfSealsSongD = 0x0133b9
o_AmmountOfSealsSongE = 0x0133ba
o_AmmountOfSealsSongF = 0x0133bb
o_AmmountOfSealsSongG = 0x0133bc
o_AmmountOfSealsLetterA = 0x0133bd
o_AmmountOfSealsLetterB = 0x0133be
o_AmmountOfSealsLetterC = 0x0133bf
o_AmmountOfSealsLetterD = 0x0133c0
o_AmmountOfSealsLetterE = 0x0133c1
o_AmmountOfSealsLetterF = 0x0133c2
o_AmmountOfSealsLetterG = 0x0133c3
o_AmmountOfSealsLetterH = 0x0133c4
o_AmmountOfSealsLetterI = 0x0133c5
o_AmmountOfSealsLetterJ = 0x0133c6
o_AmmountOfSealsLetterK = 0x0133c7
o_AmmountOfSealsLetterL = 0x0133c8
o_AmmountOfSealsLetterM = 0x0133c9
o_AmmountOfSealsLetterN = 0x0133ca
o_AmmountOfSealsLetterO = 0x0133cb
o_AmmountOfSealsLetterP = 0x0133cc
o_AmmountOfSealsLetterQ = 0x0133cd
o_AmmountOfSealsLetterR = 0x0133ce
o_AmmountOfSealsLetterS = 0x0133cf
o_AmmountOfSealsLetterT = 0x0133d0
o_AmmountOfSealsLetterU = 0x0133d1
o_AmmountOfSealsLetterV = 0x0133d2
o_AmmountOfSealsLetterW = 0x0133d3
o_AmmountOfSealsLetterX = 0x0133d4
o_AmmountOfSealsLetterY = 0x0133d5
o_AmmountOfSealsLetterZ = 0x0133d6
o_AmmountOfSealsLetterExc = 0x0133d7
o_AmmountOfSealsLetterInt = 0x0133d8

o_TrendyWords1 = 0x0192f8
o_TrendyWords2 = 0x0192f9
o_TrendyWords3 = 0x0192fa
o_TrendyWords4 = 0x0192fb
o_PcBoxWallpapers = 0x02b4da

o_ContestVisualStageConditionHearts = 0x04facf
o_ContestVisualStageDressUpHearts = 0x04fad0
o_ContestActingStageYourScore = 0x04fc2e
o_ContestVoltageForJordan = 0x04fc3e
o_ContestVoltageForDexter = 0x04fc3f
o_ContestVoltageForKeira = 0x04fc40
o_ContestDanceStageYourScore = 0x05094b

o_PoffinResultScreenTimesSpilled = 0x054e80
o_PoffinResultScreenTimesBurnt = 0x054e84
o_PoffinResultScreenType = 0x054e8c
o_PoffinResultScreenLevel = 0x054e8d
o_PoffinResultScreenSeconds = 0x054e8f
o_PoffinResultScreenCentiseconds = 0x054e90

o_PokemonSummaryRibbons1 = 0x04fc94
o_PokemonSummaryRibbons2 = 0x04fc95
o_PokemonSummaryRibbons3 = 0x04fc96
o_PokemonSummaryRibbons4 = 0x04fc97
o_PokemonSummaryRibbons5 = 0x04fc98
o_PokemonSummaryRibbons6 = 0x04fc99

o_dexStart = 0x00e4f4
o_unownStart = 0xe5fc

a_musicId = 0x001c3d84
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

function musicId() => word(regionalPointer()+o_musicId)
function mapId() => mword(o_MapId)
function gameState() => mbyte(o_GameState)
function dialogIdInMoveTutor() => mbyte(o_DialogIdInMoveTutor)

function partyLeadPv() => mdword(o_partyLeadPv)
function partyLeadChecksum() => mdword(o_partyLeadChecksum)
function partyLeadBlockData(i, offset) => mword(o_partyLeadBlock1 + 32*i + offset)

function berryId(berry) => mbyte(berry + o_BerryInfoId)
function berryGrowth(berry) => mbyte(berry + o_BerryInfoGrowth)
function berryAmmount(berry) => mbyte(berry + o_BerryInfoAmmount)
function berryMulch(berry) => mbyte(berry + o_BerryInfoMulch)

function opponentMonId(place=1) => mword(o_OpponentPokemonInBattleId + (place-1)*o_OpponentPokemonDatablock)
function opponentMonHp(place=1) => mword(o_OpponentPokemonInBattleId + (place-1)*o_OpponentPokemonDatablock)
function catchRate() => mbyte(o_CatchRateStageInGreatMarsh)
function fleeRate() => mbyte(o_FleeRateStageInGreatMarsh)

function swarmMonId() => mword(o_SwarmPokemonIdByLucasSister)
function swarmLocId() => mword(o_SwarmLocationIdByLucasSister)
function stepsSinceLastAmitySquareGift() => mword(o_StepsSinceLastAmitySquareGift)

function contestVisualStageConditionHearts() => mbyte(o_ContestVisualStageConditionHearts)
function contestVisualStageDressUpHearts() => mbyte(o_ContestVisualStageDressUpHearts)
function contestActingStageYourScore() => mbyte(o_ContestActingStageYourScore) / 10 // to count on hearts
function contestDanceStageYourScore() => mbyte(o_ContestDanceStageYourScore)

function poffinResultScreenTimesSpilled() => mbyte(o_PoffinResultScreenTimesSpilled)
function poffinResultScreenTimesBurnt() => mbyte(o_PoffinResultScreenTimesBurnt)
function poffinResultScreenType() => mbyte(o_PoffinResultScreenType)
function poffinResultScreenLevel() => mbyte(o_PoffinResultScreenLevel)
function poffinResultScreenSeconds() => mbyte(o_PoffinResultScreenSeconds)
function poffinResultScreenCentiseconds() => mbyte(o_PoffinResultScreenCentiseconds)

// #endregion accessors
// #endregion addresses

// #region values
MUNCHLAX = 446
DRIFLOON = 425
FEEBAS = 349
GIBLE = 443

MUSIC_BATTLE = 0x45c
MUSIC_BATTLE_LAKE_TRIO = 0x45e
MUSIC_BATTLE_PALKIA = 0x461
MUSIC_BATTLE_LEGENDARY = 0x466
MUSIC_BATTLE_WIN_WILD = 0x467

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
GS_POFF_CASE = 0x2c // poffin case
GS_STARTER = 0x2f // choosing starter
GS_POFFIN = 0x37 // cooking poffin
GS_TRADE = 0x39 // trade
GS_HOF_PC = 0x3c // Hall of Fame viewing in PC
GS_TUTOR = 0x43 // Move tutor
GS_SAIL = 0x48 // Sailing loading screen
GS_EVO = 0x49 // Evolution

IT_NETBALL = 0x6
IT_MASTERBALL = 0x1
IT_MAXREVIVE = 0x1d
IT_EXPSHARE = 0xd8
IT_PPUP = 0x33
IT_STARDUST = 0x5a
IT_RAREBONE = 0x6a
IT_REAPERCLOTH = 0x145

SC_MASTER_RANK = 0x3

MAP_JubilifeCity = 0x0003
MAP_JubilifeStore = 0x0004
MAP_JubilifePokecenter = 0x0006
MAP_JubilifePokecenterMultiRoom = 0x0007
MAP_JubilifePoketchCompany1F = 0x0008
MAP_JubilifePoketchCompany2F = 0x0009
MAP_JubilifePoketchCompany3F = 0x000a
MAP_JubilifeTv1F = 0x000b
MAP_JubilifeTv2F = 0x000c
MAP_JubilifeTv3F = 0x000d
MAP_JubilifeTv4F = 0x000e
MAP_JubilifeTv2FPaintingRoom = 0x000f
MAP_JubilifeTv3FGlobalRankingRoom = 0x0010
MAP_JubilifeTv3FGroupRankingRoom = 0x0011
MAP_JubilifeTvElevator = 0x0012
MAP_JubilifeBuildingSouth1F = 0x0013
MAP_JubilifeBuildingSouth2F = 0x0014
MAP_JubilifeCondominums1F = 0x0018
MAP_JubilifeCondominums2F = 0x0019
MAP_JubilifeGts = 0x001c
MAP_JubilifeTrainerSchool = 0x001d
MAP_JubilifeBuildingByGts1F = 0x001e
MAP_CanalaveCity = 0x0021
MAP_CanalaveStore = 0x0022
MAP_CanalaveGym = 0x0023
MAP_CanalavePokecenter = 0x0024
MAP_CanalavePokecenterMultiRoom = 0x0025
MAP_CanalaveLibrary1F = 0x0026
MAP_CanalaveLibrary2F = 0x0027
MAP_CanalaveLibrary3F = 0x0028
MAP_CanalaveHouseEast = 0x0029
MAP_CanalaveHouseMoveDeleter = 0x002a
MAP_CanalaveHouseSailor = 0x002c
MAP_OreburghCity = 0x002d
MAP_OreburghStore = 0x002e
MAP_OreburghGym = 0x002f
MAP_OreburghPokecenter = 0x0030
MAP_OreburghPokecenterMultiRoom = 0x0031
MAP_OreburghBuildingEast1F = 0x0032
MAP_OreburghBuildingEast2F = 0x0033
MAP_OreburghBuildingByStore1F = 0x0036
MAP_OreburghBuildingByStore2F = 0x0037
MAP_OreburghHouseCenter = 0x003a
MAP_OreburghMuseum = 0x003b
MAP_OreburghHouseEast = 0x003c
MAP_OreburghBuildingWest1F = 0x003d
MAP_OreburghBuildingWest2F = 0x003e
MAP_OreburghHouseMines = 0x0040
MAP_EternaCity = 0x0041
MAP_EternaStore = 0x0042
MAP_EternaGymEntrance = 0x0043
MAP_EternaGymForest = 0x0044
MAP_EternaPokecenter = 0x0045
MAP_EternaPokecenterMultiRoom = 0x0046
MAP_EternaBikeShop = 0x0047
MAP_EternaGalacticBuilding1F = 0x0048
MAP_EternaGalacticBuilding2F = 0x0049
MAP_EternaGalacticBuilding3F = 0x004a
MAP_EternaGalacticBuilding4F = 0x004b
MAP_EternaCondominiums1F = 0x004c
MAP_EternaCondominiums2F = 0x004d
MAP_EternaCondominiums3F = 0x004e
MAP_Eterna206Gate = 0x0050
MAP_EternaHerbShop = 0x0051
MAP_EternaHouseSouth = 0x0052
MAP_EternaHouseByStatue = 0x0053
MAP_EternaHouseUndergroundMan = 0x0054
MAP_HearthomeCity = 0x0056
MAP_HearthomeStore = 0x0057
MAP_HearthomeGymQ1 = 0x0058
MAP_HearthomeGymQ1A1 = 0x0059
MAP_HearthomeGymQ1A2 = 0x005a
MAP_HearthomeGymQ2 = 0x005b
MAP_HearthomeGymQ2A1 = 0x005c
MAP_HearthomeGymQ3 = 0x005d
MAP_HearthomeGymQ2A3 = 0x005e
MAP_HearthomeGymQ4 = 0x005f
MAP_HearthomeGymQ3A2 = 0x0060
MAP_HearthomeGymQ3A3 = 0x0061
MAP_HearthomeGymQ4A1 = 0x0062
MAP_HearthomeGymQ4A2 = 0x0063
MAP_HearthomeGymFantina = 0x0064
MAP_HearthomePokecenter = 0x0065
MAP_HearthomePokecenterMultiRoom = 0x0066
MAP_HearthomeApartmentsByFanClub1F = 0x0067
MAP_HearthomeApartmentsByFanClub2F = 0x0068
MAP_HearthomeApartmentsByFanClubElevator = 0x0069
MAP_HearthomePokemonFanClub = 0x006a
MAP_HearthomeAmitySquareWestGate = 0x006b
MAP_HearthomeAmitySquareEastGate = 0x006c
MAP_Hearthome208Gate = 0x006d
MAP_Hearthome209Gate = 0x006e
MAP_Hearthome212Gate = 0x006f
MAP_HearthomeApartmentsNorth1F = 0x0070
MAP_HearthomeApartmentsNorth2F = 0x0071
MAP_HearthomeApartmentsNorthElevator = 0x0072
MAP_HearthomeHouseBebe = 0x0073
MAP_HearthomePoffinHouse = 0x0074
MAP_HearthomeContestHallHub = 0x0075
MAP_HearthomeContestHallScenario = 0x0076
MAP_HearthomeCathedral = 0x0077
MAP_PastoriaCity = 0x0078
MAP_PastoriaStore = 0x0079
MAP_PastoriaGym = 0x007a
MAP_PastoriaPokecenter = 0x007b
MAP_PastoriaPokecenterMultiRoom = 0x007c
MAP_PastoriaGreatMarshHub = 0x007d
MAP_PastoriaGreatMarshBinoculars = 0x007e
MAP_PastoriaHouseBerryLady = 0x007f
MAP_PastoriaHouseBurmyFan = 0x0080
MAP_PastoriaHouseByLake = 0x0081
MAP_PastoriaHouseByGym = 0x0082
MAP_PastoriaHouseScarfGuy = 0x0083
MAP_VeilstoneCity = 0x0084
MAP_VeilstoneGym = 0x0085
MAP_VeilstonePokecenter = 0x0086
MAP_VeilstonePokecenterMultiRoom = 0x0087
MAP_VeilstoneCasino = 0x0088
MAP_VeilstoneDepartmentStore1F = 0x0089
MAP_VeilstoneDepartmentStore2F = 0x008a
MAP_VeilstoneDepartmentStore3F = 0x008b
MAP_VeilstoneDepartmentStore4F = 0x008c
MAP_VeilstoneDepartmentStore5F = 0x008d
MAP_VeilstoneDepartmentStoreElevator = 0x008e
MAP_GalacticWarehouseEntrance = 0x008f
MAP_VeilstoneCasinoPrizeBoot = 0x0090
MAP_VeilstoneHouseClown = 0x0091
MAP_VeilstoneHouseByDepartmentStore = 0x0092
MAP_VeilstoneHouseOverPokecenter = 0x0093
MAP_VeilstoneHouseMassages = 0x0094
MAP_Veilstone215Gate = 0x0095
MAP_SunnyshoreCity = 0x0096
MAP_SunnyshorePokecenter = 0x0097
MAP_SunnyshorePokecenterMultiRoom = 0x0098
MAP_SunnyshoreStore = 0x0099
MAP_SunnyshoreGym1 = 0x009a
MAP_SunnyshoreGym2 = 0x009b
MAP_SunnyshoreGym3 = 0x009c
MAP_SunnyshoreMarket = 0x009d
MAP_SunnyshoreHouseLucie = 0x009e
MAP_SunnyshoreHouseUndergroundFanclub = 0x009f
MAP_SunnyshoreHouseOldPeople = 0x00a0
MAP_SunnyshoreHouseNerd = 0x00a3
MAP_SunnyshoreLighthouse = 0x00a4
MAP_SnowpointCity = 0x00a5
MAP_SnowpointStore = 0x00a6
MAP_SnowpointGym = 0x00a7
MAP_SnowpointPokecenter = 0x00a8
MAP_SnowpointPokecenterMultiRoom = 0x00a9
MAP_SnowpointHouseMindy = 0x00aa
MAP_SnowpointHouseTrendy = 0x00ab
MAP_LeagueOutside = 0x00ac
MAP_LeagueStartPokecenter = 0x00ad
MAP_LeagueStartPokecenterMultiRoom = 0x00ae
MAP_LeagueHub = 0x00af
MAP_LeagueAaronHall = 0x00b0
MAP_LeagueAaronRoom = 0x00b1
MAP_LeagueBerthaHall = 0x00b2
MAP_LeagueBerthaRoom = 0x00b3
MAP_LeagueFlintHall = 0x00b4
MAP_LeagueFlintRoom = 0x00b5
MAP_LeagueLucianHall = 0x00b6
MAP_LeagueLucianRoom = 0x00b7
MAP_LeagueCynthiaHall = 0x00b8
MAP_LeagueCynthiaRoom = 0x00b9
MAP_LeagueHofHall = 0x00ba
MAP_LeagueHofRoom = 0x00bb
MAP_OreburghMineEntrance = 0x00c6
MAP_OreburghMineDeep = 0x00c7
MAP_ValleyWindworksOutside = 0x00c8
MAP_ValleyWindworks = 0x00c9
MAP_EternaForestOutside = 0x00ca
MAP_EternaForest = 0x00cb
MAP_FuegoIronworksOutside = 0x00cc
MAP_FuegoIronworks = 0x00cd
MAP_MtCoronetSouth1F = 0x00cf
MAP_MtCoronetSouth2F = 0x00d0
MAP_MtCoronetSouth3F = 0x00d1
MAP_MtCoronetSouthMountinside = 0x00d3
MAP_MtCoronetSouth4Fr1 = 0x00d4
MAP_MtCoronetSouth4Fr3 = 0x00d5
MAP_MtCoronetSouth5F = 0x00d6
MAP_MtCoronetSouth6F = 0x00d7
MAP_MtCoronetSouthTunnelRoom = 0x00d8
MAP_MtCoronetNorth1FNorthernExit = 0x00d9
MAP_MtCoronetNorth1F = 0x00da
MAP_MtCoronetNorthB1F = 0x00db
MAP_SpearPillar = 0x00dc
MAP_SolaceonRuinsH1 = 0x00e2
MAP_SolaceonRuinsH2R1 = 0x00e3
MAP_SolaceonRuinsH1R2 = 0x00e4
MAP_SolaceonRuinsH2 = 0x00e5
MAP_SolaceonRuinsH1R1 = 0x00e6
MAP_SolaceonRuinsH3 = 0x00e7
MAP_SolaceonRuinsH2R2 = 0x00e8
MAP_SolaceonRuinsH6R2 = 0x00e9
MAP_SolaceonRuinsH5R2 = 0x00ea
MAP_SolaceonRuinsH3R2 = 0x00eb
MAP_SolaceonRuinsH3R1 = 0x00ec
MAP_SolaceonRuinsH4 = 0x00ed
MAP_SolaceonRuinsH6 = 0x00ee
MAP_SolaceonRuinsH5 = 0x00ef
MAP_SolaceonRuinsTreasureRoom = 0x00f0
MAP_SolaceonRuinsH4R1 = 0x00f1
MAP_SolaceonRuinsH6R1 = 0x00f2
MAP_VictoryRoad1F = 0x00f4
MAP_VictoryRoad2F = 0x00f5
MAP_VictoryRoadB1F = 0x00f6
MAP_AmitySquare = 0x00fd
MAP_RavagedPath = 0x00fe
MAP_FloaromaMeadow = 0x0100
MAP_FloaromaMeadowHouse = 0x0101
MAP_OreburghGate1F = 0x0102
MAP_OreburghGateB1F = 0x0103
MAP_WaywardCave1F = 0x011c
MAP_WaywardCaveB1F = 0x011d
MAP_RuinManiacCaveStage1 = 0x011e
MAP_PokemonMansionTrophyGarden = 0x011f
MAP_IronIslandOutside = 0x0120
MAP_IronIsland1F = 0x0121
MAP_IronIslandB1FWest = 0x0122
MAP_IronIslandB1FEast = 0x0123
MAP_IronIslandB2FEast = 0x0124
MAP_IronIslandB2FWest = 0x0125
MAP_IronIslandB3F = 0x0126
MAP_OldChateau = 0x0127
MAP_OldChateauDinningHall = 0x0128
MAP_OldChateauRoomsFromEntrance = 0x0129
MAP_OldChateauHall = 0x012a
MAP_OldChateauR1 = 0x012b
MAP_OldChateauR2 = 0x012c
MAP_OldChateauR3 = 0x012d
MAP_OldChateauR4 = 0x012e
MAP_OldChateauR5 = 0x012f
MAP_GalacticHq1F = 0x0131
MAP_GalacticHq2F = 0x0132
MAP_GalacticHq3F = 0x0133
MAP_GalacticHq4F = 0x0134
MAP_GalacticWarehouseB1F = 0x0135
MAP_GalacticWarehouseB2F = 0x0136
MAP_LakeVerity = 0x0138
MAP_VerityCavern = 0x0139
MAP_LakeValorDriedUp = 0x013a
MAP_LakeValor = 0x013b
MAP_ValorCavern = 0x013c
MAP_LakeAcuity = 0x013e
MAP_AcuityCavern = 0x013f
MAP_VerityLakefront = 0x014e
MAP_ValorLakefront = 0x0150
MAP_SevenStarsRestaurant = 0x0151
MAP_ValorLakefrontSuiteKeySubquest = 0x0152
MAP_ValorLakefrontSuiteGameDirector = 0x0153
MAP_AcuityLakefront = 0x0154
MAP_Route201 = 0x0156
MAP_Route202 = 0x0157
MAP_Route203 = 0x0158
MAP_Route204South = 0x0159
MAP_Route204North = 0x015a
MAP_Route205 = 0x015b
MAP_Route205House = 0x015c
MAP_Route205North = 0x015d
MAP_Route206 = 0x015e
MAP_Route206BikePathGate = 0x015f
MAP_Route207 = 0x0161
MAP_Route208 = 0x0162
MAP_Route208HouseBerryMaster = 0x0163
MAP_Route209 = 0x0164
MAP_Route209LostTower1F = 0x0165
MAP_Route209LostTower2F = 0x0166
MAP_Route209LostTower3F = 0x0167
MAP_Route209LostTower4F = 0x0168
MAP_Route209LostTower5F = 0x0169
MAP_Route210Clear = 0x016a
MAP_Route210Foggy = 0x016b
MAP_Route210HouseGrandmaWilma = 0x016c
MAP_Route211West = 0x016d
MAP_Route211East = 0x016e
MAP_Route212Sunny = 0x016f
MAP_PokemonMansion = 0x0170
MAP_PokemonMansionRooms = 0x0171
MAP_PokemonMansionOwnerOffice = 0x0172
MAP_Route212Rainy = 0x0173
MAP_Route212HouseShards = 0x0174
MAP_Route213 = 0x0175
MAP_Pastoria213Gate = 0x0176
MAP_Route213HouseMrFootstep = 0x0177
MAP_HotelReception = 0x0178
MAP_Route213SuiteRight = 0x0179
MAP_Route213SuiteLeft = 0x017a
MAP_Route213SuiteRockClimb = 0x017b
MAP_Route214 = 0x017c
MAP_Veilstone214Gate = 0x017d
MAP_Route215 = 0x017e
MAP_Route216 = 0x017f
MAP_Route216Lodge = 0x0180
MAP_Route217 = 0x0181
MAP_Route217HouseHiker = 0x0182
MAP_Route217HouseHaunted = 0x0183
MAP_Route218 = 0x0184
MAP_Jubilife218Gate = 0x0185
MAP_Canalave218Gate = 0x0186
MAP_Route219 = 0x0187
MAP_Route221 = 0x0188
MAP_Route221HouseBeltGuy = 0x018a
MAP_Route222 = 0x018b
MAP_Route222HousePikachus = 0x018c
MAP_Route222HouseFishSize = 0x018d
MAP_Sunnyshore222Gate = 0x018e
MAP_TwinleafTown = 0x019b
MAP_TwinleafHouseRival1F = 0x019c
MAP_TwinleafHouseRival2F = 0x019d
MAP_TwinleafHousePlayer1F = 0x019e
MAP_TwinleafHousePlayer2F = 0x019f
MAP_TwinleafHouseNorth = 0x01a0
MAP_TwinleafHouseSouth = 0x01a1
MAP_SandgemTown = 0x01a2
MAP_SandgemStore = 0x01a3
MAP_SandgemPokecenter = 0x01a4
MAP_SandgemPokecenterMultiRoom = 0x01a5
MAP_SandgemLabo = 0x01a6
MAP_SandgemHouseAssistant1F = 0x01a7
MAP_SandgemHouseAssistant2F = 0x01a8
MAP_SandgemHouse = 0x01a9
MAP_FloaromaTown = 0x01aa
MAP_FloaromaStore = 0x01ab
MAP_FloaromaPokecenter = 0x01ac
MAP_FloaromaPokecenterMultiRoom = 0x01ad
MAP_FloaromaFlowerShop = 0x01ae
MAP_FloaromaHouseSouth = 0x01af
MAP_FloaromaHouseNorth = 0x01b0
MAP_SolaceonTown = 0x01b1
MAP_SolaceonStore = 0x01b2
MAP_SolaceonPokecenter = 0x01b3
MAP_SolaceonPokecenterMultiRoom = 0x01b4
MAP_SolaceonDaycare = 0x01b5
MAP_SolaceonHouseForest = 0x01b6
MAP_SolaceonHouseNews = 0x01b7
MAP_SolaceonHouseNorth = 0x01b8
MAP_SolaceonHouseSeals = 0x01b9
MAP_CelesticTown = 0x01ba
MAP_CelesticPokecenter = 0x01bb
MAP_CelesticPokecenterMultiRoom = 0x01bc
MAP_CelesticHouseElder = 0x01bd
MAP_CelesticHouseStore = 0x01be
MAP_CelesticHouseNorth = 0x01bf
MAP_CelesticHouseSouth = 0x01c0
MAP_CelesticRuins = 0x01c1
MAP_Route220 = 0x01d3
MAP_Route223 = 0x01d4
MAP_JubilifePokecenterWifiRoom = 0x01da
MAP_CanalavePokecenterWifiRoom = 0x01db
MAP_OreburghPokecenterWifiRoom = 0x01dc
MAP_EternaPokecenterWifiRoom = 0x01dd
MAP_HearthomePokecenterWifiRoom = 0x01de
MAP_PastoriaPokecenterWifiRoom = 0x01df
MAP_VeilstonePokecenterWifiRoom = 0x01e0
MAP_SunnyshorePokecenterWifiRoom = 0x01e1
MAP_SnowpointPokecenterWifiRoom = 0x01e2
MAP_LeagueStartPokecenterWifiRoom = 0x01e3
MAP_SandgemPokecenterWifiRoom = 0x01e5
MAP_FloaromaPokecenterWifiRoom = 0x01e6
MAP_SolaceonPokecenterWifiRoom = 0x01e7
MAP_CelesticPokecenterWifiRoom = 0x01e8
MAP_CanalaveHouseWest = 0x01eb
MAP_Route210CafeCabin = 0x01ec
MAP_GalacticHq4FBackRoom = 0x01ee
MAP_LeagueMultiRoom = 0x01ef
MAP_LeagueWifiRoom = 0x01f0
MAP_GalacticHq4FHall = 0x01f1
MAP_GreatMarshArea1 = 0x01f8
MAP_GreatMarshArea2 = 0x01f9
MAP_GreatMarshArea3 = 0x01fa
MAP_GreatMarshArea4 = 0x01fb
MAP_GreatMarshArea5 = 0x01fc
MAP_GreatMarshArea6 = 0x01fd
MAP_IronIslandHouse = 0x0202
MAP_SolaceonRuinsH5R1 = 0x0203
MAP_SunnyshoreLighthouseElevator = 0x0204
MAP_JubilifeBuildingByGts2F = 0x0205
MAP_PalPark = 0x0189
MAP_VictoryRoad1FBack1 = 0x00f8
MAP_VictoryRoad1FBack2 = 0x00f7
MAP_VictoryRoad1FBack3 = 0x00f9
MAP_Route224 = 0x018f
MAP_FullmoonIsland = 0x0104
MAP_SpringPath = 0x0155
MAP_SendoffSpring = 0x010b
MAP_TurnbackCaveEntrance = 0x010c
MAP_TurnbackCave = 0x0111
MAP_TurnbackCave = 0x010f
MAP_TurnbackCave = 0x0110
MAP_TurnbackCave = 0x0214
MAP_TurnbackCave = 0x0206
MAP_TurnbackCavePillar = 0x010d
MAP_TurnbackCave = 0x0212
MAP_TurnbackCaveGiratinaRoom = 0x010e
MAP_TurnbackCave = 0x0208
MAP_TurnbackCave = 0x0207
MAP_TurnbackCave = 0x0211
MAP_TurnbackCave = 0x0210
MAP_TurnbackCave = 0x0213
MAP_TurnbackCave = 0x020c
MAP_TurnbackCave = 0x020f
MAP_TurnbackCave = 0x020a
MAP_TurnbackCave = 0x020d
MAP_SnowpointTemple1F = 0x0116
MAP_SnowpointTempleB1F = 0x0117
MAP_SnowpointTempleB2F = 0x0118
MAP_SnowpointTempleB3F = 0x0119
MAP_SnowpointTempleB4F = 0x011a
MAP_SnowpointTempleB5F = 0x011b
MAP_FightArea = 0x00bc
MAP_FightAreaPokecenter = 0x00bd
MAP_FightAreaPokecenterMultiRoom = 0x00be
MAP_FightAreaPokecenterWifiRoom = 0x01e4
MAP_FightAreaHouseWest = 0x00c3
MAP_FightAreaHouseEast = 0x00c2
MAP_FightAreaStore = 0x00bf
MAP_FightAreaBattleParkEntrance = 0x00c0
MAP_FightAreaBattlePark = 0x0142
MAP_FightAreaBattleParkPrizeExchangeBuilding = 0x0143
MAP_FightAreaBattleTowerHub = 0x0146
MAP_FightAreaBattleTowerElevator = 0x0147
MAP_FightAreaBattleTowerMultiBattlesWaitingRoom = 0x01ed
MAP_FightAreaBattleTowerRoomBeforeStageMultiBattles = 0x0149
MAP_FightAreaBattleTowerStage = 0x014b
MAP_FightAreaBattleTowerRoomBeforeStageSolo = 0x0148
MAP_FightArea225Gate = 0x00c1
MAP_Route225 = 0x0190
MAP_Route225House = 0x01f2
MAP_SurvivalArea = 0x01c2
MAP_SurvivalAreaStore = 0x01c3
MAP_SurvivalAreaPokecenter = 0x01c4
MAP_SurvivalAreaPokecenterMultiRoom = 0x01c6
MAP_SurvivalAreaPokecenterWifiRoom = 0x01e9
MAP_SurvivalAreaHouseMiddle = 0x01c6
MAP_SurvivalAreaHouseSouth = 0x01c7
MAP_SurvivalAreaHouseNorth = 0x01c8
MAP_Route226 = 0x01d5
MAP_Route226HouseMeister = 0x01f3
MAP_Route227 = 0x0193
MAP_Route227House = 0x01f4
MAP_StarkMountainOutside = 0x0106
MAP_StarkMountainEntrance = 0x0107
MAP_StarkMountainMainCave = 0x0108
MAP_StarkMountainBackRoom = 0x0109
MAP_226_228Gate = 0x01f5
MAP_Route228 = 0x0196
MAP_Route228HouseUltimateMoves = 0x01f6
MAP_Route228House = 0x01f7
MAP_Route229 = 0x0197
MAP_ResortArea = 0x01c9
MAP_ResortAreaPokecenter = 0x01cb
MAP_ResortAreaPokecenterMultiRoom = 0x01cc
MAP_ResortAreaPokecenterWifiRoom = 0x01ea
MAP_ResortAreaHouseWest = 0x01d0
MAP_ResortAreaHouseEast = 0x01d1
MAP_ResortAreaRibbonSociety = 0x01cd
MAP_Route230 = 0x01d7
MAP_LakeVerityLowTide = 0x0137
MAP_ResortAreaRibbonSociety2F = 0x01ce
MAP_ResortAreaRibbonSocietyElevator = 0x01cf
MAP_ManiacTunnelMiddlePhase = 0x0200
MAP_ManiacTunnelFinalPhase = 0x0201
MAP_SolaceonRuins1F = 0x00e1
MAP_SeabreakPath = 0x01d8
MAP_FlowerParadise = 0x0112
// #endregion values

// #region arrays
// #region array constants
I_NAME = 0
I_ZONE = 1
I_ADDR = 2

C_TITLE = 0
C_DESC = 1
C_POINTS = 2
C_TRIGGER = 3

PK_NUMBER = 0
PK_NAME = 1
PK_PHASE = 2

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

GYM1 = "01Oreburgh Gym"
WINDWORKS = "02Valley Windworks"
GALACTIC_BUILDING = "03the Galactic Building"
GYM2 = "04Eterna Gym"
GYM3 = "05Veilstone Gym"
GYM4 = "06Pastoria Gym"
GYM5 = "07Hearthome Gym"
GYM6 = "08Canalave Gym"
DRIED_LAKE = "09the dried up Lake Valor"
LAKE_VERITY = "10Lake Verity"
GYM7 = "11Snowpoint Gym"
GALACTIC_HQ = "12the Galatic Warehouse and Galactic HQ"
GALACTIC_CORONET = "13Mt. Coronet"
GYM8 = "14Sunnyshore Gym"

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
    WINDWORKS: MISS_GRUNT,
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

missableZonesTitles = {
    GYM1: "Gym Skirmish: Oreburgh",
    GALACTIC_BUILDING: "Grunt Brush: Eterna Building",
    WINDWORKS: "Grunt Brush: Valley Windworks",
    GYM3: "Gym Skirmish: Veilstone",
    GYM4: "Gym Skirmish: Pastoria",
    GYM5: "Gym Skirmish: Hearthome",
    GYM6: "Gym Skirmish: Canalave",
    DRIED_LAKE: "Grunt Brush: Lake Valor",
    LAKE_VERITY: "Grunt Brush: Lake Verity",
    GYM7: "Gym Skirmish: Snowpoint",
    GALACTIC_HQ: "Grunt Brush: Galactic HQ",
    GALACTIC_CORONET: "Grunt Brush: Mt Coronet",
    GYM8: "Gym Skirmish: Sunnyshore"
}

presents = [
    ["Potion", BRAVE, mbit(4, 0x0000e1fd)],
    
    ["Quick claw", ROCK, mbit(7, 0x0000e207)],
    //["TM76 Stealth Rock", ROCK, mbit(5, 0x0000e1fe)],
    ["Heal Ball", ROCK, mbit(0, 0x0000e208)],
    ["Dusk Ball", ROCK, mbit(1, 0x0000e208)],
    ["TM78 Captivate", ROCK, mbit(5, 0x0000e208)],
    ["TM10 Hidden Power", ROCK, mbit(2, 0x0000e212)],
    ["Super Potion", ROCK, mbit(1, 0x0000e211)],
    ["Great Ball", ROCK, mbit(2, 0x0000e211)],
    
    ["TM88 Pluck", FLOWER, mbit(3, 0x0000e200)],
    ["Fire Stone", FLOWER, mbit(0, 0x0000e217)],
    ["Honey", FLOWER, mbit(1, 0x0000e321)],
    
    ["Up-Grade ", OLDNEW, mbit(1, 0x0000e213)],
    ["TM67 Recycle", OLDNEW, mbit(2, 0x0000e208)],
    ["Big Tree (accessory)", OLDNEW, mbit(2, 0x0000e215)],
    ["Flag (accessory)", OLDNEW, mbit(3, 0x0000e215)],
    ["Exp. Share", ROCK, mbit(3, 0x0000e211)],
    
    ["Odd Keystone", OUTSKIRTS, mbit(7, 0x0000e217)],
    ["TM77 Psych Up", OUTSKIRTS, mbit(6, 0x0000e208)],
    
    ["Shell Bell", METRO, mbit(4, 0x0000e201)],
    ["Cleanse Tag", METRO, mbit(6, 0x0000e212)],
    ["Mild Poffin", METRO, mbit(2, 0x0000e21b)],
    
    ["TM51 Rest", FOG, mbit(7, 0x0000e208)],
    ["TM66 Payback", FOG, mbit(5, 0x0000e209)],
    ["Choice Specs", FOG, mbit(4, 0x0000e216)],
    ["BlackGlasses", FOG, mbit(5, 0x0000e216)],
    ["Wise Glasses", FOG, mbit(6, 0x0000e216)],
    
    ["TM63 Embargo", VERTICAL, mbit(4, 0x0000e209)],
    ["Starter Mask 3 (accessory)", VERTICAL, mbit(1, 0x0000e215)],
    ["20 coins", VERTICAL, mbit(6, 0x0000e215)],
    ["50 coins", VERTICAL, mbit(7, 0x0000e215)],
    ["Lava Cookie", VERTICAL, mbit(2, 0x0000e217)],
    ["Sticky Barb", VERTICAL, mbit(5, 0x0000e210)],
    
    ["TM92 Trick Room", WET, mbit(2, 0x0000e209)],
    ["Macho Brace", WET, mbit(4, 0x0000e213)],
    ["Starter Mask 2 (accessory)", WET, mbit(0, 0x0000e215)],
    ["Soothe Bell", WET, mbit(1, 0x0000e217)],
    
    ["TM48 Skill Swap", WATER, mbit(1, 0x0000e209)],
    ["Metal Coat", WATER, mbit(5, 0x0000e213)],
    
    ["Icicle Plate", SNOWY, mbit(6, 0x0000e20b)],
    ["Spell Tag", SNOWY, mbit(3, 0x0000e217)],
    
    ["TM56 Fling", SUNNY, mbit(6, 0x0000e209)],
    
    ["TM42 Facade", BATTLEZ, mbit(3, 0x0000e209)],
    ["Scope Lens", BATTLEZ, mbit(5, 0x0000e20a)],
    ["Fresh Water", BATTLEZ, mbit(1, 0x0000e20b)],
    ["Nugget", BATTLEZ, mbit(2, 0x0000e20b)],
    
    
]

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
    ["Stardust", METRO, mbit(5, o_HiddenItems24)],
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

plates = [
    ["Icicle Plate", SNOWY, mbit(6, 0x0000e20b)],
    ["Insect Plate", OLDNEW, mbit(3, o_HiddenItems1)],
    ["Draco Plate", OLDNEW, mbit(4, o_HiddenItems1)],
    ["Meadow Plate", FOG, mbit(6, o_HiddenItems6)],
    ["Iron Plate", WATER, mbit(2, o_HiddenItems8)],
    ["Stone Plate", MOUNT, mbit(5, o_HiddenItems13)],
    ["Zap Plate", SUNNY, mbit(0, o_HiddenItems15)],
    ["Sky Plate", LAST, mbit(2, o_HiddenItems16)],
    ["Flame Plate", BATTLEZ, mbit(5, o_HiddenItems18)],
    ["Toxic Plate", WET, mbit(5, o_HiddenItems27)],
    ["Earth Plate", ROCK, mbit(0, o_Items2)],
    ["Spooky Plate", METRO, mbit(7, o_Items7)],
    ["Mind Plate", METRO, mbit(1, o_Items13)],
    ["Fist Plate", FOG, mbit(2, o_Items14)],
    ["Splash Plate", WATER, mbit(7, o_Items16)],
    ["Dread Plate", OLDNEW, mbit(1, o_Items32)],
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
    ["Collector Fernando", FOG, mbit(3, o_Trainers35)],
    ["Collector Edwin", FOG, mbit(4, o_Trainers35)],
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
    ["G. Grunt 1", WINDWORKS, mbit(2, o_Trainers38)],
    ["G. Grunt 2", WINDWORKS, mbit(3, o_Trainers38)],
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
    ["Waitress Kati ", FOG, mbit(6, o_Trainers46)],
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
    //["", "", mbit(, o_Trainers66)],
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

    //["", "", mbit(, o_TrainersExtra1)],
    //["", "", mbit(, o_TrainersExtra1)],
    //["", "", mbit(, o_TrainersExtra1)],
    ["Ace Trainer Anton", GYM7, mbit(3, o_TrainersExtra1)],
    ["Ace Trainer Brenna", GYM7, mbit(4, o_TrainersExtra1)],
    ["Scientist Darrius", GALACTIC_HQ, mbit(5, o_TrainersExtra1)],
    ["Scientist Fredrick", GALACTIC_HQ, mbit(6, o_TrainersExtra1)],
    ["Scientist Travon", GALACTIC_BUILDING, mbit(7, o_TrainersExtra1)],

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

berries = [
    o_BerryInfoFloaromaTown1,
    o_BerryInfoFloaromaTown2,
    o_BerryInfoRoute205South1,
    o_BerryInfoRoute205South2,
    o_BerryInfoRoute205Middle1,
    o_BerryInfoRoute205Middle2,
    o_BerryInfoEternaForestOutside1,
    o_BerryInfoEternaForestOutside2,
    o_BerryInfoEternaForestOutside3,
    o_BerryInfoEternaForestOutside4,
    o_BerryInfoFuegoIronworks1,
    o_BerryInfoFuegoIronworks2,
    o_BerryInfoFuegoIronworks3,
    o_BerryInfoFuegoIronworks4,
    o_BerryInfoRoute205North1,
    o_BerryInfoRoute205North2,
    o_BerryInfoRoute205North3,
    o_BerryInfoRoute205North4,
    o_BerryInfoRoute206North1,
    o_BerryInfoRoute206North2,
    o_BerryInfoRoute206South1,
    o_BerryInfoRoute206South2,
    o_BerryInfoRoute2072,
    o_BerryInfoRoute2071,
    o_BerryInfoRoute2074,
    o_BerryInfoRoute2073,
    o_BerryInfoRoute2081,
    o_BerryInfoRoute2082,
    o_BerryInfoRoute2083,
    o_BerryInfoRoute2084,
    o_BerryInfoRoute209West1,
    o_BerryInfoRoute209West2,
    o_BerryInfoRoute209East1,
    o_BerryInfoRoute209East2,
    o_BerryInfoSolaceonTown1,
    o_BerryInfoSolaceonTown2,
    o_BerryInfoSolaceonTown3,
    o_BerryInfoSolaceonTown4,
    o_BerryInfoRoute210South1,
    o_BerryInfoRoute210South2,
    o_BerryInfoRoute210South3,
    o_BerryInfoRoute210South4,
    o_BerryInfoRoute210North1,
    o_BerryInfoRoute210North2,
    o_BerryInfoRoute210North3,
    o_BerryInfoRoute210North4,
    o_BerryInfoRoute2111,
    o_BerryInfoRoute2112,
    o_BerryInfoRoute2113,
    o_BerryInfoRoute2114,
    o_BerryInfo212SunnyMansion2,
    o_BerryInfo212SunnyMansion1,
    o_BerryInfo212SunnySurf2,
    o_BerryInfo212SunnySurf1,
    o_BerryInfoRoute212Rainy1,
    o_BerryInfoRoute212Rainy2,
    o_BerryInfoRoute212Rainy3,
    o_BerryInfoRoute212Rainy4,
    o_BerryInfoPastoriaCity1,
    o_BerryInfoPastoriaCity4,
    o_BerryInfoPastoriaCity2,
    o_BerryInfoPastoriaCity3,
    o_BerryInfoRoute2131,
    o_BerryInfoRoute2134,
    o_BerryInfoRoute2132,
    o_BerryInfoRoute2133,
    o_BerryInfoRoute2141,
    o_BerryInfoRoute2142,
    o_BerryInfoRoute2143,
    o_BerryInfoRoute2144,
    o_BerryInfoRoute215West1,
    o_BerryInfoRoute215West2,
    o_BerryInfoRoute215East1,
    o_BerryInfoRoute215East2,
    o_BerryInfoRoute2181,
    o_BerryInfoRoute2182,
    o_BerryInfoRoute2183,
    o_BerryInfoRoute2184,
    o_BerryInfoRoute2211,
    o_BerryInfoRoute2212,
    o_BerryInfoRoute2213,
    o_BerryInfoRoute2214,
    o_BerryInfoRoute2221,
    o_BerryInfoRoute2222,
    o_BerryInfoRoute2223,
    o_BerryInfoRoute2224,
    o_BerryInfoRoute2241,
    o_BerryInfoRoute2242,
    o_BerryInfoRoute2243,
    o_BerryInfoRoute2244,
    o_BerryInfoFightArea1,
    o_BerryInfoFightArea2,
    o_BerryInfoFightArea3,
    o_BerryInfoFightArea4,
    o_BerryInfoRoute2253,
    o_BerryInfoRoute2252,
    o_BerryInfoRoute2254,
    o_BerryInfoRoute2251,
    o_BerryInfoRoute2261,
    o_BerryInfoRoute2264,
    o_BerryInfoRoute2262,
    o_BerryInfoRoute2263,
    o_BerryInfoRoute2281,
    o_BerryInfoRoute2284,
    o_BerryInfoRoute2282,
    o_BerryInfoRoute2283,
    o_BerryInfoRoute2291,
    o_BerryInfoRoute2292,
    o_BerryInfoRoute2293,
    o_BerryInfoRoute2294,
    o_BerryInfoResortAreaEast2,
    o_BerryInfoResortAreaWest1,
    o_BerryInfoResortAreaWest2,
    o_BerryInfoResortAreaEast1,
    o_BerryInfoRoute2301,
    o_BerryInfoRoute2302,
    o_BerryInfoRoute2303,
    o_BerryInfoRoute2304,
]
// #endregion exploration

poketchApps = [
    mbit(0, o_PoketchAppUnlockedClock),
    mbit(0, o_PoketchAppUnlockedCalculator),
    mbit(0, o_PoketchAppUnlockedMemoPad),
    mbit(0, o_PoketchAppUnlockedPedometer),
    mbit(0, o_PoketchAppUnlockedPartyStatus),
    mbit(0, o_PoketchAppUnlockedFriendshipChecker),
    mbit(0, o_PoketchAppUnlockedDowsingMachine),
    mbit(0, o_PoketchAppUnlockedBerrySearcher),
    mbit(0, o_PoketchAppUnlockedDayCareChecker),
    mbit(0, o_PoketchAppUnlockedPokemonHistory),
    mbit(0, o_PoketchAppUnlockedCounter),
    mbit(0, o_PoketchAppUnlockedAnalogWatch),
    mbit(0, o_PoketchAppUnlockedMarkingMap),
    mbit(0, o_PoketchAppUnlockedLinkSearcher),
    mbit(0, o_PoketchAppUnlockedCoinToss),
    mbit(0, o_PoketchAppUnlockedMoveTester),
    mbit(0, o_PoketchAppUnlockedCalendar),
    mbit(0, o_PoketchAppUnlockedDotArtist),
    mbit(0, o_PoketchAppUnlockedRoulette),
    mbit(0, o_PoketchAppUnlockedTrainerCounter),
    mbit(0, o_PoketchAppUnlockedKitchenTimer)
]

dailyEvents = [
    mbit(0, o_DailyEvents1), // berry from Berry Master in Route 208
    mbit(1, o_DailyEvents1), // Great Ball from bald man in Pokecenter (Celestic Town)
    mbit(4, o_DailyEvents1), // berry from Lady in Pastoria City
    mbit(5, o_DailyEvents1), // spa treatment in Ribbon Society, Resort Area
    mbit(7, o_DailyEvents1), // ribbon from Julia in Sunnyshore
    mbit(1, o_DailyEvents2), // draw at the lottery
    mbit(2, o_DailyEvents2), // berry from lady in Floaroma Town
    mbit(4, o_DailyEvents2), // massage from lady in Veilstone City
    mbit(6, o_DailyEvents2), // daily belt from Belt Man in Route 221
    mbit(7, o_DailyEvents2), // trainer in Jubilife TV
    mbit(1, o_DailyEvents3), // Assignment for the Sinnoh News
]

trendyWords = [
    mbit(0, o_TrendyWords1),
    mbit(1, o_TrendyWords1),
    mbit(2, o_TrendyWords1),
    mbit(3, o_TrendyWords1),
    mbit(4, o_TrendyWords1),
    mbit(5, o_TrendyWords1),
    mbit(6, o_TrendyWords1),
    mbit(7, o_TrendyWords1),

    mbit(0, o_TrendyWords2),
    mbit(1, o_TrendyWords2),
    mbit(2, o_TrendyWords2),
    mbit(3, o_TrendyWords2),
    mbit(4, o_TrendyWords2),
    mbit(5, o_TrendyWords2),
    mbit(6, o_TrendyWords2),
    mbit(7, o_TrendyWords2),

    mbit(0, o_TrendyWords3),
    mbit(1, o_TrendyWords3),
    mbit(2, o_TrendyWords3),
    mbit(3, o_TrendyWords3),
    mbit(4, o_TrendyWords3),
    mbit(5, o_TrendyWords3),
    mbit(6, o_TrendyWords3),
    mbit(7, o_TrendyWords3),

    mbit(0, o_TrendyWords4),
    mbit(1, o_TrendyWords4),
    mbit(2, o_TrendyWords4),
    mbit(3, o_TrendyWords4),
    mbit(4, o_TrendyWords4),
    mbit(5, o_TrendyWords4),
    mbit(6, o_TrendyWords4),
    mbit(7, o_TrendyWords4),
]

seals = [
    mbyte(o_AmmountOfSealsHeartA),
    mbyte(o_AmmountOfSealsHeartB),
    mbyte(o_AmmountOfSealsHeartC),
    mbyte(o_AmmountOfSealsHeartD),
    mbyte(o_AmmountOfSealsHeartE),
    mbyte(o_AmmountOfSealsHeartF),
    mbyte(o_AmmountOfSealsStarA),
    mbyte(o_AmmountOfSealsStarB),
    mbyte(o_AmmountOfSealsStarC),
    mbyte(o_AmmountOfSealsStarD),
    mbyte(o_AmmountOfSealsStarE),
    mbyte(o_AmmountOfSealsStarF),
    mbyte(o_AmmountOfSealsLineA),
    mbyte(o_AmmountOfSealsLineB),
    mbyte(o_AmmountOfSealsLineC),
    mbyte(o_AmmountOfSealsLineD),
    mbyte(o_AmmountOfSealsSmokeA),
    mbyte(o_AmmountOfSealsSmokeB),
    mbyte(o_AmmountOfSealsSmokeC),
    mbyte(o_AmmountOfSealsSmokeD),
    mbyte(o_AmmountOfSealsEleA),
    mbyte(o_AmmountOfSealsEleB),
    mbyte(o_AmmountOfSealsEleC),
    mbyte(o_AmmountOfSealsEleD),
    mbyte(o_AmmountOfSealsFoamyA),
    mbyte(o_AmmountOfSealsFoamyB),
    mbyte(o_AmmountOfSealsFoamyC),
    mbyte(o_AmmountOfSealsFoamyD),
    mbyte(o_AmmountOfSealsFireA),
    mbyte(o_AmmountOfSealsFireB),
    mbyte(o_AmmountOfSealsFireC),
    mbyte(o_AmmountOfSealsFireD),
    mbyte(o_AmmountOfSealsPartyA),
    mbyte(o_AmmountOfSealsPartyB),
    mbyte(o_AmmountOfSealsPartyC),
    mbyte(o_AmmountOfSealsPartyD),
    mbyte(o_AmmountOfSealsFloralA),
    mbyte(o_AmmountOfSealsFloralB),
    mbyte(o_AmmountOfSealsFloralC),
    mbyte(o_AmmountOfSealsFloralD),
    mbyte(o_AmmountOfSealsFloralE),
    mbyte(o_AmmountOfSealsFloralF),
    mbyte(o_AmmountOfSealsSongA),
    mbyte(o_AmmountOfSealsSongB),
    mbyte(o_AmmountOfSealsSongC),
    mbyte(o_AmmountOfSealsSongD),
    mbyte(o_AmmountOfSealsSongE),
    mbyte(o_AmmountOfSealsSongF),
    mbyte(o_AmmountOfSealsSongG),
    mbyte(o_AmmountOfSealsLetterA),
    mbyte(o_AmmountOfSealsLetterB),
    mbyte(o_AmmountOfSealsLetterC),
    mbyte(o_AmmountOfSealsLetterD),
    mbyte(o_AmmountOfSealsLetterE),
    mbyte(o_AmmountOfSealsLetterF),
    mbyte(o_AmmountOfSealsLetterG),
    mbyte(o_AmmountOfSealsLetterH),
    mbyte(o_AmmountOfSealsLetterI),
    mbyte(o_AmmountOfSealsLetterJ),
    mbyte(o_AmmountOfSealsLetterK),
    mbyte(o_AmmountOfSealsLetterL),
    mbyte(o_AmmountOfSealsLetterM),
    mbyte(o_AmmountOfSealsLetterN),
    mbyte(o_AmmountOfSealsLetterO),
    mbyte(o_AmmountOfSealsLetterP),
    mbyte(o_AmmountOfSealsLetterQ),
    mbyte(o_AmmountOfSealsLetterR),
    mbyte(o_AmmountOfSealsLetterS),
    mbyte(o_AmmountOfSealsLetterT),
    mbyte(o_AmmountOfSealsLetterU),
    mbyte(o_AmmountOfSealsLetterV),
    mbyte(o_AmmountOfSealsLetterW),
    mbyte(o_AmmountOfSealsLetterX),
    mbyte(o_AmmountOfSealsLetterY),
    mbyte(o_AmmountOfSealsLetterZ),
    mbyte(o_AmmountOfSealsLetterExc),
    mbyte(o_AmmountOfSealsLetterInt),
]

backdrops = [
    mbyte(o_BackdropUnlockedDressUp),
    mbyte(o_BackdropUnlockedRanch),
    mbyte(o_BackdropUnlockedCityAtNight),
    mbyte(o_BackdropUnlockedSnowyTown),
    mbyte(o_BackdropUnlockedFiery),
    mbyte(o_BackdropUnlockedOuterSpace),
    mbyte(o_BackdropUnlockedCumulousCloud),
    mbyte(o_BackdropUnlockedDesert),
    mbyte(o_BackdropUnlockedFlowerPatch),
    mbyte(o_BackdropUnlockedFutureRoom),
    mbyte(o_BackdropUnlockedOpenSea),
    mbyte(o_BackdropUnlockedTotalDarkness),
    mbyte(o_BackdropUnlockedTatamiRoom),
    mbyte(o_BackdropUnlockedGingerbreadRoom),
    mbyte(o_BackdropUnlockedSeafloor),
    mbyte(o_BackdropUnlockedUnderground),
    mbyte(o_BackdropUnlockedSky),
    mbyte(o_BackdropUnlockedTheater),
]

greatMarshIds = [
    MAP_GreatMarshArea1,
    MAP_GreatMarshArea2,
    MAP_GreatMarshArea3,
    MAP_GreatMarshArea4,
    MAP_GreatMarshArea5,
    MAP_GreatMarshArea6,
]

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

unowns = []
for i in range(0,27) array_push(unowns, mbyte(o_unownStart+i))

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
              gamePointer() == prev(gamePointer()) &&
              gamePointer() != 0
    
    if(state!=-1) trigger = trigger && gameState() == state
    if(map!=-1) trigger = trigger && mapId() == map
    
    return trigger
}
function eventFlag(addr, bit, inverted=false) {
    if(inverted) return prev(mbit(bit, addr))>mbit(bit, addr)
    else return mbit(bit, addr)>prev(mbit(bit, addr))
}
function eventCounter(addrs, target, measured=false) {
    trigger = sum_of(addrs, addr=>mword(addr))==target
    if(measured) trigger = measured(trigger, when=gameState()>0)
    trigger = trigger && sum_of(addrs, addr=>prev(mword(addr)))==target-1
    
    return trigger
}
function countFlags(flags, total=-1) {
    target = length(flags)
    if(total>-1) target = total
    
    trigger = 
        measured(sum_of(flags, p => p)==target, when=gameState()>0) &&
        sum_of(flags, p => prev(p))<target &&
        sum_of(flags, p => prev(p))>0
    
    return trigger
}
function dexFlag(dexNumber) {
    dexIndex = dexNumber - 1
    return bit(dexIndex%8, gamePointer() + o_dexStart + (dexIndex/8))
}

function filterListByZone(list, zone) {
    filteredList = []
    for i in list {
        if(i[I_ZONE]==zone) array_push(filteredList, i[I_ADDR])
    }
    return filteredList
}

function completeZoneList(list, zone) {
    filteredList = filterListByZone(list, zone)
    
    return sanity(state=GS_OW) && countFlags(filteredList)
}

function listHasElements(list, zone) => length(filterListByZone(list, zone)) > 0

function getItemByDialog(id, ammount=1) {
    itemId = mword(o_InDialogItemPickedId)
    itemAmmount = mword(o_InDialogItemPickedAmmount)
    
    trigger =
        itemId == id && itemAmmount == ammount &&
        prev(itemId) == 0 && prev(itemAmmount) == 0
    
    return trigger
}

function captureMon(monId=-1, music=MUSIC_BATTLE) {
    trigger =
        sanity(GS_BATTLE) &&
        musicId() == MUSIC_BATTLE_WIN_WILD &&
        prev(musicId()) == music && 
        opponentMonHp() > 0 
    
    if(monId>0) trigger = trigger && opponentMonId() == monId
    
    return trigger
}

function beltReward(stage) {
    beltReward = mword(o_EventsBeltMan)
    trigger =
        prev(beltReward) == (stage-1)%3 &&
        beltReward == stage%3 &&
        sanity(GS_OW, MAP_Route221HouseBeltGuy)
    
    return trigger
}

function collectibleBerryBest() {
    trigger = 
        measured(
            tally_of(berries, length(berries), berry => 
                sanity(GS_OW) && once(berryId(berry)>0 && prev(berryId(berry)==0))
            ), 
        when=sanity() && gameState()>0) &&
        never(gamePointer()==0)
    
    return trigger
}

function collectibleSeals() {
    total = length(seals)
    sum = sum_of(seals, s => s/s)
    return sanity(GS_OW) && sum==total && prev(sum)==total-1
}

function collectibleDex(half=false) {
    filterDex = []
    for i in dex if(i[PK_PHASE]<99) array_push(filterDex, dexFlag(i[PK_NUMBER]))
    
    total = length(filterDex) - 6 // adjustment for non obtainable starters
    if(half) total = total/2
    
    return sanity() && countFlags(filterDex, total)
}

function lotteryWin() {
    trigger =
        sanity(GS_OW, MAP_JubilifeTv1F) && (
            any_of(backdrops, bd => bd<0x12 && prev(bd)==0x12) ||
            getItemByDialog(IT_PPUP) || getItemByDialog(IT_EXPSHARE) || 
            getItemByDialog(IT_MASTERBALL) || getItemByDialog(IT_MAXREVIVE)
        )
    
    return trigger
}

function threeMudballs() {
    trigger =
        any_of(greatMarshIds, id => mapId() == id) &&
        tally(3, fleeRate() < prev(fleeRate()) && gameState()==GS_BATTLE && prev(gameState())==gameState()) &&
        disable_when(catchRate() > prev(catchRate()), until=gameState()==GS_OW) &&
        trigger_when(captureMon()) &&
        never(mapId()==MAP_PastoriaGreatMarshHub)
        
    return trigger
}

function perfectMudball() {
    trigger =
        sanity(GS_BATTLE) &&
        any_of(greatMarshIds, id => mapId() == id) &&
        fleeRate() < prev(fleeRate()) &&
        catchRate() == prev(catchRate())
    
    return trigger
}
function threeBaitballs() {
    trigger =
        any_of(greatMarshIds, id => mapId() == id) &&
        tally(3, catchRate() > prev(catchRate()) && gameState()==GS_BATTLE && prev(gameState())==gameState()) &&
        disable_when(fleeRate() < prev(fleeRate()), until=gameState()==GS_OW) &&
        trigger_when(captureMon()) &&
        never(mapId()==MAP_PastoriaGreatMarshHub)
        
    return trigger
}

function perfectBaitball() {
    trigger =
        sanity(GS_BATTLE) &&
        any_of(greatMarshIds, id => mapId() == id) &&
        catchRate() > prev(catchRate()) &&
        fleeRate() == prev(fleeRate())
    
    return trigger
}

function pillarGifts() {
    trigger =
        sanity(GS_OW) &&
        once(mapId()==MAP_TurnbackCaveGiratinaRoom && getItemByDialog(IT_STARDUST)) &&
        once(mapId()==MAP_TurnbackCaveGiratinaRoom && getItemByDialog(IT_RAREBONE)) &&
        once(mapId()==MAP_TurnbackCaveGiratinaRoom && getItemByDialog(IT_REAPERCLOTH)) &&
        never(gameState() == 0)
    
    return trigger
}

function chateauGhosts() {
    trigger = 
        sanity(GS_OW) &&
        once(mword(o_EventsOldChateauGhost1)==1) &&
        once(mword(o_EventsOldChateauGhost2)==1) &&
        never(mapId() == MAP_EternaForest)
        
    return trigger
}

function contestVisual() {
    rank = mword(o_InDialogItemPickedId) // yeah, it's the same address
    
    trigger = 
        sanity() &&
        rank == 0x3 &&
        prev(contestVisualStageConditionHearts())+prev(contestVisualStageDressUpHearts()) == 1 &&
        measured(contestVisualStageConditionHearts()+contestVisualStageDressUpHearts() == 12, when=gameState()==GS_CONTEST_1)
    
    return trigger
}

function contestDance() {
    rank = mword(o_InDialogItemPickedId)
    
    trigger = 
        sanity() &&
        rank == 0x3 &&
        prev(contestDanceStageYourScore()) == 62 &&
        measured(contestDanceStageYourScore() == 64, when=gameState()==GS_CONTEST_2)
    
    return trigger
}

function contestActing() {
    rank = mword(o_InDialogItemPickedId)
    
    trigger = 
        sanity() &&
        rank == 0x3 &&
        prev(contestActingStageYourScore()) < 20 &&
        measured(contestActingStageYourScore() >= 20, when=gameState()==GS_CONTEST_3)
    
    return trigger
}

function getUnowns() {
    total = 28
    trigger = 
        measured((total - sum_of(unowns, p => p / 0xff)) == total, when=(gameState()>0 && sanity())) && 
        (total - sum_of(unowns, p => prev(p) / 0xff)) == total-1
    
    return trigger
}

function restaurantBattles() {
    table1 = mbit(2, 0x0000e23c)
    table2 = mbit(3, 0x0000e23c)
    table3 = mbit(4, 0x0000e23c)
    table4 = mbit(5, 0x0000e23c)
    table5 = mbit(6, 0x0000e23c)
    table6 = mbit(7, 0x0000e23c)
    table7 = mbit(0, 0x0000e23d)
    table8 = mbit(1, 0x0000e23d)
    table9 = mbit(2, 0x0000e23d)
    
    t1t1 = mbit(0, o_Trainers68)
    t1t2 = mbit(7, o_Trainers69)
    t2t1 = mbit(1, o_Trainers69)
    t2t2 = mbit(2, o_Trainers69)
    t3t1 = mbit(6, o_Trainers68)
    t3t2 = mbit(7, o_Trainers68)
    t4t1 = mbit(3, o_Trainers68)
    t4t2 = mbit(7, o_Trainers67)
    t5t1 = mbit(4, o_Trainers68)
    t5t2 = mbit(4, o_Trainers69)
    t6t1 = mbit(0, o_Trainers70)
    t6t2 = mbit(0, o_Trainers69)
    t7t1 = mbit(2, o_Trainers68)
    t7t2 = mbit(3, o_Trainers69)
    t8t1 = mbit(5, o_Trainers68)
    t8t2 = mbit(6, o_Trainers69)
    t9t1 = mbit(1, o_Trainers68)
    t9t2 = mbit(5, o_Trainers69)
    
    tableTrainers = [ t1t1, t1t2, t2t1, t2t2, t3t1, t3t2, t4t1, t4t2, t5t1, t5t2, t6t1, t6t2, t7t1, t7t2, t8t1, t8t2, t9t1, t9t2 ]
    
    // tables are 0 when available, 1 when not
    // trainers are 0 when not available/not defeated, 1 when defeated
    // XOR should return 1 when table not available and trainer not defeated; and when table available and trainer defeated
    trigger = sanity(map=MAP_SevenStarsRestaurant) &&
        (table1 ^ t1t1 == 1) &&
        (table2 ^ t2t1 == 1) &&
        (table3 ^ t3t1 == 1) &&
        (table4 ^ t4t1 == 1) &&
        (table5 ^ t5t1 == 1) &&
        (table6 ^ t6t1 == 1) &&
        (table7 ^ t7t1 == 1) &&
        (table8 ^ t8t1 == 1) &&
        (table9 ^ t9t1 == 1) &&
        sum_of(tableTrainers, p=>p) > sum_of(tableTrainers, p=>prev(p))
    
    return trigger
}

function perfectPoffin() {
    trigger =
        sanity(GS_POFFIN) &&
        prev(poffinResultScreenLevel()) == 0 &&
        poffinResultScreenLevel() > 0 &&
        poffinResultScreenTimesBurnt() == 0 &&
        poffinResultScreenTimesSpilled() == 0 &&
        poffinResultScreenSeconds() < 40
    
    return trigger
}

function partyLeadDataChange(map) {
    trigger =
        sanity(GS_OW, map) &&
        partyLeadPv() == prev(partyLeadPv()) &&
        partyLeadChecksum() != prev(partyLeadChecksum())
    
    return trigger
}

function allWeeklyRibbons() {
    ribbons = [
        mbit(3, o_PokemonSummaryRibbons4), // Alert
        mbit(4, o_PokemonSummaryRibbons4), // Shock
        mbit(5, o_PokemonSummaryRibbons4), // Downcast
        mbit(6, o_PokemonSummaryRibbons4), // Careless
        mbit(7, o_PokemonSummaryRibbons4), // Relax
        mbit(0, o_PokemonSummaryRibbons5), // Snooze
        mbit(1, o_PokemonSummaryRibbons5), // Smile
    ]
    
    trigger =
        sanity(GS_SUMMARY) &&
        all_of(ribbons, r => r == 1)
    
    return trigger
}

// for the sake of clarity, the inputs will be exactly as shown on Bulbapedia page
// https://bulbapedia.bulbagarden.net/wiki/Pok%C3%A9mon_data_structure_(Generation_IV)
function decryptOffsetFlag(bulbaOffset, bulbaBit) { 
    offset = bulbaOffset - 8
    block = offset / 32 // which block, ABCD, does the offset passed lies on
    A = 0
    B = 1
    C = 2
    D = 3
    blockOffset = offset % 32 // correction to use the offset directly on the 32 byte block
    // we will use the bit as an & operator to access a 2-byte word. Hence, since the offsets are passed a singular bytes,
    // we need to adjust the bit to get the exact bit we need. 
    // - If the offset is even: we will use it as is. E.g. 0x02
    // - If the offset is odd: we will have to access the upper byte of the word, hence the multiplication. E.g. 0x0200
    bit = bulbaBit * 0x100 * (bulbaOffset%2) + bulbaBit * ((bulbaOffset-1)%2)
    
    // the first step is to generate the PRNG for the offset we need. The value starts with the checksum, and advances per 2-byte word
    // X[0] = checksum
    // X[n+1] = 0x41C64E6D * X[n] + 0x6073
    //
    // Since we need the words and not the individual bytes, our range will just be divided by 2
    prng = partyLeadChecksum()
    for i in range(1, offset/2) {
        prng = 0x41C64E6D * prng + 0x6073
    }
    // this will set the prng on the word we need. Next, we will have to decrypt the memory word
    // D[n] = D[n] XOR (X[n+1] >> 16)
    // A 16 bit right shift is equivalent to a division by 0x10000
    //
    // We can't know the suffling that is being used for this specific mon yet, so we will save an accessor for every possible block
    blockAccessors = []
    for i in range (0,3) {
        array_push(blockAccessors, ((prng / 0x10000) ^ partyLeadBlockData(i, blockOffset)) & bit)
    }
    
    // next, we will calculate the shuffling. The shift value is calculated with the next formula
    // ((pv & 0x3E000) >> 0xD) % 24
    // A 0xD right shift is equivalent to a division by 0x2000
    shuffle = ((partyLeadPv() & 0x3E000) / 0x2000) % 24
    
    // Then, depending on the result, the blocks are shuffled as seen on Bulbapedia's table.
    // Here, I'll define a dict we will access with out block variable, and each entry will contain
    // an array of 4 elements, representing the position the block is in after the shuffling; and 
    // each element will be an array of the actual shifting value it would need to be in that position
    shuffleTable = {
        A: [ [00,01,02,03,04,05], [06,07,12,13,18,19], [08,10,14,16,20,22], [09,11,15,17,21,23] ],
        B: [ [06,07,08,09,10,11], [00,01,14,15,20,21], [02,04,12,17,18,23], [03,05,13,16,19,22] ],
        C: [ [12,13,14,15,16,17], [02,03,08,09,22,23], [00,05,06,11,19,21], [01,04,07,10,18,20] ],
        D: [ [18,19,20,21,22,23], [04,05,10,11,16,17], [01,03,07,09,13,15], [00,02,06,08,12,14] ]
    }
    
    // then, for our identified block, we will add the alts necessary depending on the result of the shuffle
    trigger = always_false()
    for position in range(0,3) {
        trigger = trigger || (
            any_of(shuffleTable[block][position], p => p == shuffle) &&
            blockAccessors[position] == bit &&
            prev(blockAccessors[position]) == 0
        )
    }
    
    return trigger
    
}

function getFootRibbon() {
    trigger =
        sanity(GS_OW, MAP_Route213HouseMrFootstep) &&
        decryptOffsetFlag(0x26, 0x02)
    
    return trigger
}

// #region cheevo functions
function cheevoAllTreasures(zone) {
    list = items
    
    if(listHasElements(list, zone)) {
        myAchievement(
            format("{0} - Treasures", zone),
            format("Get all grounded items in {0}", zones[zone]),
            10,
            completeZoneList(list, zone)
        )
    }
}
function cheevoAllTrainers(zone) {
    list = trainers
    
    if(listHasElements(list, zone)) {
        myAchievement(
            format("{0} - Trainers", zone),
            format("Defeat all trainers in {0}", zones[zone]),
            10,
            completeZoneList(list, zone)
        )
    }
}
function cheevoAllSecrets(zone) {
    list = concatArrays(hiddenItems, presents)
    
    if(listHasElements(list, zone)) {
        myAchievement(
            format("{0} - Secrets", zone),
            format("Get all hidden items and gifts in {0}", zones[zone]),
            10,
            completeZoneList(list, zone)
        )
    }
}
function cheevoMissableZone(zone) {
    list = concatArrays(hiddenItems, trainers)
    
    if(listHasElements(list, zone)) {
        myAchievement(
            missableZonesTitles[zone],
            format("Defeat every {1} in {0}", substring(zone,2), missableZones[zone]),
            10,
            completeZoneList(list, zone),
            "missable"
        )
    }
}
function cheevoProgression(cheevo) {
    myAchievement(
        cheevo[C_TITLE],
        cheevo[C_DESC],
        cheevo[C_POINTS],
        sanity(GS_OW) && cheevo[C_TRIGGER],
        "progression"
    )
}
function cheevoMissable(cheevo) {
    myAchievement(
        cheevo[C_TITLE],
        cheevo[C_DESC],
        cheevo[C_POINTS],
        sanity() && cheevo[C_TRIGGER],
        "missable"
    )
}
function cheevoStandard(cheevo) {
    myAchievement(
        cheevo[C_TITLE],
        cheevo[C_DESC],
        cheevo[C_POINTS],
        sanity() && cheevo[C_TRIGGER]
    )
}
// #endregion cheevo functions

// #endregion functions

// #region cheevos
progression = [
    ["Journey Has Started", "Officially receive your starter", 1, eventFlag(0x0000e322,3)],
    ["Uncharted Parcel Service", "Deliver the Parcel to your rival", 1, eventFlag(0x0000e20e, 1)],
    ["Latest Tech", "Exchange your coupons and receive a Pokétch", 1, eventCounter([o_EventsJubilifeCity], 2)],
    ["Don't Get Cooked...", "Defeat your rival at Route 203", 3, eventCounter([o_EventsRoute203], 1)],
    ["HULK SMASH", "Receive the HM06 Rock Smash", 1, eventFlag(0x0000e202, 3)],
    ["Who Deserves More Credit than the Wife of a Coal Miner", "Earn the Coal Badge", 5, eventFlag(o_Badges, 0)],
    ["Seriously? Right in Front of my Pokémon Professor?", "Join forces with Rowan's assistant and defeat the grunts annoying them", 3, eventCounter([o_EventsJubilifeCity], 4)],
    ["Free Like the Wind", "Defeat Mars at Valley Windworks", 3, eventCounter([o_EventsRoute205], 2)],
    ["Scary Walk Through the Forest", "Help Cheryl get through Eterna Forest", 2, eventCounter([o_EventsCheryl], 2)],
    ["Aaaand... Cut!", "Meet Cynthia and receive the HM01 Cut", 1, eventCounter([o_EventsEternaCity], 1)],
    ["I Speak For The Trees", "Earn the Forest Badge", 5, eventFlag(o_Badges, 1)],
    ["Building Up Enemies", "Defeat Jupiter at Team Galactic Eterna Building", 3, eventFlag(0x0000e200, 1)],
    ["All About Searching", "Receive the Vs Seeker and Dowsing Machine from Rowan's assistant", 1, eventCounter([o_EventsBycicleGifts], 2)],
    ["Stay Off The Hook!", "Defeat your rival in Hearthome City", 4, eventCounter([o_EventsHearthomeCity], 2)],
    ["Do Not Push Uphill", "Receive the HM04 Strength", 4, eventFlag(0x0000e202, 6)],
    ["Training Required", "Earn the Cobble Badge", 5, eventFlag(o_Badges, 2)],
    ["Outbully The Bully", "Help Rowan's assistant recover their Pokédex from the Galactic Grunts", 3, eventFlag(0x0000e210, 1)],
    ["Fen Garden", "Earn the Fen Badge", 5, eventFlag(o_Badges, 3)],
    ["Rawsome!", "Defeat your rival in Pastoria City", 5, eventFlag(0x0000e210, 3)],
    ["Go Home, You're Drunk", "Get a secret remedy for Pokémon headaches from Cynthia", 2, eventFlag(0x0000e206, 7)],
    ["Slow Advance", "Receive the HM05 Surf", 2, eventFlag(0x0000e321, 5)],
    ["It Belongs in a Museum!", "Earn the Relic Badge", 10, eventFlag(o_Badges, 4)],
    ["Bada Bada Bada Bada BLAM", "Beat your rival in Canalave City", 10, eventCounter([o_EventsCanalaveCity], 1)],
    ["What's Yours is Mine", "Earn the Mine Badge", 10, eventFlag(o_Badges, 5)],
    ["For All the Magikarp", "Defeat Saturn at the Valor Cavern", 5, eventFlag(0x0000e217, 6)],
    ["Playing At Home", "Defeat Mars at Lake Verity", 5, eventFlag(0x0000e207, 2)],
    ["Faster Than Surfing", "Find the HM08 Rock Climb", 2, eventFlag(o_Items21, 3)],
    ["I See, Clever", "Earn the Icicle Badge", 10, eventFlag(o_Badges, 6)],
    ["Good Guy Cyrus", "Defeat Cyrus at Galactic HQ and receive the Master Ball", 5, eventCounter([o_EventsGalacticHqCyrus], 1)],
    ["Fly Free, Friends", "Free the Lake Guardians", 3, eventFlag(0x0000e23a, 4)],
    ["Bad Guy Cyrus", "Defeat Cyrus at the Spear Pillar", 10, eventCounter([o_EventsSpearPillar], 3)],
    ["Beacon of Hope", "Earn the Beacon Badge", 10, eventFlag(o_Badges, 7)],
    ["Countercurrent", "Get the HM07 Waterfall from Jasmine", 2, eventFlag(0x0000e203, 2)],
    ["Boo-YAAAAAAHHHHHH!", "Defeat your rival at the Pokémon League", 10, eventCounter([o_EventsBarryLeague], 1)],
    ["Epic Piano Solo", "Defeat Cynthia, the Champion of Sinnoh", 25, eventFlag(0x0000e206, 4)],
]

missables = [
    ["Chronicles of the Childhood Rival", "Listen to everything your rival has to say on your escapade from Twinleaf Town", 1, sanity(GS_OW) && eventCounter([o_EventsBarryDialogsWayToLake, o_EventsBarryDialogsBackFromLake], 7, true)],
    ["Chronicles of the Big Sister", "Listen to everything Cheryl has to say", 1, sanity(GS_OW) && eventCounter([o_EventsCherylDialog], 2, true)],
    ["Chronicles of the Lost Child", "Listen to everything Mira has to say", 1, sanity(GS_OW) && eventCounter([o_EventsMiraDialog], 2, true)],
    ["Chronicles of the Cool Guy", "Listen to everything Riley has to say", 1, sanity(GS_OW) && eventCounter([o_EventsRileyDialog], 4, true)],
    ["Space Lord", "Catch Palkia", 5, captureMon(484, MUSIC_BATTLE_PALKIA)],
    ["Being of Wisdom", "Catch Uxie", 5, captureMon(480, MUSIC_BATTLE_LAKE_TRIO)],
    ["Being of Emotion", "Catch Mesprit", 5, captureMon(481, MUSIC_BATTLE_LAKE_TRIO)],
    ["Being of Courage", "Catch Azelf", 5, captureMon(482, MUSIC_BATTLE_LAKE_TRIO)],
    ["Chronicles of the Mysterious Maiden", "Listen to everything Marley has to say", 1, sanity(GS_OW) && eventCounter([o_EventsMarleyDialog], 1)],
    ["As Seen on TV!", "Catch Rotom", 3, captureMon(479, MUSIC_BATTLE_LEGENDARY)],
    ["Sail to the Moon", "Catch Cresselia", 5, captureMon(488)],
    ["Chronicles of the Tough Boy", "Listen to everything Buck has to say", 1, sanity(GS_OW) && eventCounter([o_EventsBuckDialog], 3, true)],
    ["Looming Shadow", "Catch Giratina", 5, captureMon(487, MUSIC_BATTLE_LEGENDARY)],
    ["Eruption Incarnate", "Catch Heatran", 5, captureMon(485, MUSIC_BATTLE_LEGENDARY)],
]

gifts = [
    ["First One is on the House", "Receive a Potion sample in Route 201", 1, eventFlag(0x0000e1fd, 4)],
    ["Top of the Class", "Defeat both students at the Trainer School and receive the TM10 Hidden Power", 5, eventFlag(0x0000e212, 2)],
    ["Ol' Reliable", "Receive the Old Rod", 1, eventFlag(0x0000e200, 4)],
    ["Making Friends", "Receive the Pal Pad", 1, eventFlag(0x0000e158, 0)],
    ["Guaranteed Not to Flee", "Trade a Machop for an Abra in Oreburgh City", 3, eventFlag(0x0000e200, 5)],
    ["Farming Sim", "Receive the Sprayduck", 1, eventFlag(0x0000e200, 0)],
    ["Do Not Teach It to Slur", "Trade a Buizel for a Chatot in Eterna City", 3, eventFlag(0x0000e200, 6)],
    ["Twinning With Roark", "Receive the Explorer Kit", 1, eventFlag(0x0000e1ff, 1)],
    ["Love, Care, Lots of Steps", "Receive a Pokémon Egg from a hiker in Hearthome City", 1, eventFlag(0x0000e20f, 3)],
    ["Cookie Box", "Receive the Poffin Case", 1, eventFlag(0x0000e201, 5)],
    ["It's a Good One", "Receive the Good Rod", 2, eventFlag(0x0000e204, 2)],
    ["Unseal the Style", "Receive the Seal Case", 2, eventFlag(0x0000e212, 7)],
    ["Gambling Enabled", "Receive the Coin Case", 1, eventFlag(0x0000e207, 4)],
    ["Mascot From Another Timeline", "Receive an Eevee from Bebe", 3, eventFlag(0x0000e216, 1)],
    ["The Sky is the Limit", "Obtain the HM02 Fly", 2, eventFlag(o_Items30, 6)],
    ["Actual Fetch Sidequest", "Help a woman find the lost key for her suite and receive a reward", 4, eventFlag(0x0000e217, 2)],
    ["Macho Bug", "Receive the Macho Brace from a Burmy fan in Pastoria City", 5, eventFlag(0x0000e213, 4)],
    ["Clear Skies", "Receive the HM05 Defog", 2, eventFlag(0x0000e21c, 0)],
    ["Feel the Fuego", "Receive a gift from Mr. Fuego in Fuego Ironworks", 5, eventFlag(0x0000e217, 0)],
    ["Senior Data Analist", "Get your Pokédex upgraded to show the different forms of Pokémon", 1, eventFlag(0x0000e1ba, 0)],
    ["Pleasant Aura", "Receive a Pokémon Egg from Riley after helping him", 5, eventFlag(0x0000e20c, 5)],
    ["Coat Up", "Receive a Metal Coat from Byron in Iron Island", 2, eventFlag(0x0000e213, 5)],
    ["Good Samaritan", "Try to return the HM08 to its owner and receive a reward", 1, eventFlag(0x0000e20b, 6)],
    ["Fuck Mindy", "Experience betrayal after trading a Medicham for a Haunter in Snowpoint City", 2, eventFlag(0x0000e20e, 4)],
    ["Going National", "Obtain the National Mode for your Pokédex", 5, eventFlag(0x0000e246, 2)],
    ["Not Included in POC", "Receive an Up-Grade from Professor Oak in Eterna City", 2, eventFlag(0x0000e213, 1)],
    ["Graduated", "Obtain the Diploma for seeing all Pokémon in Sinnoh from the Game Director", 5, eventFlag(0x0000e205, 3)],
    ["SUUUUUPEEEEEER", "Receive the Super Rod", 3, eventFlag(0x0000e1fd, 3)],
    ["Magikarp Benz", "Trade a Finneon for a foreign Magikarp in Route 226", 3, eventFlag(0x0000e20e, 5)],
    ["I Can See!", "Receive all types of glasses from the man in Celestic Town's shop", 3, countFlags([mbit(4, 0xe216), mbit(5, 0xe216), mbit(6, 0xe216)])],
    ["Oh Lawd He Swimmin", "Break the record with a humongous Remoraid and receive a reward", 4, getItemByDialog(IT_NETBALL) && sanity(GS_OW, MAP_Route222HouseFishSize)],
    ["Small Indie Company", "Get all the Poketch apps from the independent developer in Sunnyshore City", 3, countFlags([mbit(0, o_PoketchAppUnlockedCalendar), mbit(0, o_PoketchAppUnlockedDotArtist), mbit(0, o_PoketchAppUnlockedRoulette)])],
    ["One for Strength", "Receive a Black Belt from the old man living in Route 221", 2, beltReward(1)],
    ["One for Knowledge", "Receive a Expert Belt from the old man living in Route 221", 2, beltReward(2)],
    ["One for Endurance", "Receive a Focus Sash from the old man living in Route 221", 2, beltReward(3)],
    ["Certified Feet Lover", "Receive a ribbon from Mr. Footstep", 4, partyLeadDataChange(MAP_Route213HouseMrFootstep)],
    ["\"A\" for Effort", "Get an Effort Ribbon from a lady in the Sunnyshore Market", 2, partyLeadDataChange(MAP_SunnyshoreMarket)],
    ["Stamp Race", "Get all Weekly Ribbons from Julia in a single Pokémon and open their summary", 5, allWeeklyRibbons()],
]

collectibles = [
    ["Dress to Impress", "Get all the color scarves by showing incredible Pokémon to a certain trainer in Pastoria City", 10, countFlags([mbit(0, 0xe218), mbit(1, 0xe218), mbit(2, 0xe218), mbit(3, 0xe218), mbit(4, 0xe218)])],
    ["Minesweeper", "Complete the first 5 tasks of the Underground Man", 10, eventCounter([0x0000e11c], 5, true)],
    ["Fully Geared", "Get all obtainable Pokétch apps", 10, countFlags(poketchApps)],
    ["Gotta Catch Some of 'em", "Register half the obtainable Pokémon in your Pokédex", 25, collectibleDex(true)],
    ["Got to Catch 'em All", "Register all obtainable Pokémons in your Pokédex", 50, collectibleDex()],
    ["Style and Substance", "Get all obtainable seals", 25, collectibleSeals()],
    ["Skiddo Toilet Fanum Tax", "Learn all the trendy words", 10, countFlags(trendyWords)],
    ["The Legend of Sinnoh", "Collect all the type plates scattered across Sinnoh (not digging)", 10, countFlags(array_map(plates, p=>p[I_ADDR]))],
    ["I Wanna Be the Berry Best", "Plant a berry in every tile of soil in the same session", 10, collectibleBerryBest()],
    ["Do Your Dailies!", "Complete all daily activities in a single session", 10, countFlags(dailyEvents)],
    ["Wallpaper Engine", "Obtain all PC box wallpapers", 5, countFlags([mbit(0, o_PcBoxWallpapers), mbit(1, o_PcBoxWallpapers), mbit(2, o_PcBoxWallpapers), mbit(3, o_PcBoxWallpapers), mbit(4, o_PcBoxWallpapers), mbit(5, o_PcBoxWallpapers), mbit(6, o_PcBoxWallpapers), mbit(7, o_PcBoxWallpapers)])],
    ["Elm's Letter Adventure", "See all Unown forms at least once", 5, getUnowns()],
]

misc = [
    ["Your Lucky Number", "Win an item in the lottery", 5, lotteryWin()],
    ["Everyone is Happy with Wi-fi Connection!", "Unlock Mystery Gift", 1, eventFlag(o_MysteryGift, 0)],
    ["Frickin' Floon Friday", "Catch a Drifloon", 3, captureMon(DRIFLOON)],
    ["Mother, I Crave Violence", "Catch a Gible", 2, captureMon(GIBLE)],
    ["Ugly Duckling", "Catch a Feebas", 5, captureMon(FEEBAS)],
    ["Sweet Victory", "Catch a Munchlax", 10, captureMon(MUNCHLAX)],
    ["I Can See the Light", "Help Mira get out of Wayward Cave", 3, eventCounter([o_EventsMira], 2)],
    ["Mulch Me Up", "Recollect a berry you used some mulch on", 1, any_of(berries, b => berryId(b)==0 && prev(berryId(b))>0 && prev(berryMulch(b))>0)],
    ["Expert Horticulturist", "Recollect 15 berries from a single berry plant", 10, any_of(berries, b => berryId(b)==0 && prev(berryId(b))>0 && prev(berryAmmount(b))==15)],
    ["Hey There, Bebe", "Meet the creator of the Pokémon Storage System", 1, eventFlag(0x0000e31f, 6)],
    ["Form, Not Function", "Restore the Hallowed Tower", 2, eventFlag(0x0000e0c4, 0)],
    ["Treasure Trove", "Get the treasure from Solaceon Ruins", 3, countFlags([mbit(1, o_Items13), mbit(2, o_Items13), mbit(3, o_Items13), mbit(4, o_Items13)])],
    ["Research Completed", "Complete the Ruin Maniac Cave tunnel and reach the end", 10, prev(mapId())==MAP_ManiacTunnelFinalPhase && mapId()==MAP_SolaceonRuins1F],
    ["Where Is Carnivine?", "Use the binoculars to check out some Pokémon in the Great Marsh", 1, eventFlag(0x0000e31f, 4) && prev(mapId())==MAP_PastoriaGreatMarshBinoculars],
    ["Bully", "Catch a Pokémon in the Great Marsh to which you threw no bait and at least 3 mud balls", 5, threeMudballs()],
    ["Three Platter Banquet", "Catch a Pokémon in the Great Marsh to which you threw no mud and at least 3 bait balls", 5, threeBaitballs()],
    ["Beside Itself in Anger", "Throw a perfect mud ball to a Pokémon in the Great Marsh, decreasing only its escape rate", 2, perfectMudball()],
    ["Busy Eating", "Throw a perfect bait ball to a Pokémon in the Great Marsh, increasing only its catch rate", 4, perfectBaitball()],
    ["Paint Me Like One of your Kalosian Girls", "Dress up a Pokémon in the Jubilife TV dressing room", 2, mword(o_PaintingJubilifeTvSlot1)!=0x1234 && prev(mword(o_PaintingJubilifeTvSlot1))==0x1234 && sanity(map=MAP_JubilifeTv2FPaintingRoom)],
    ["I Go Out to Work on Monday Morning", "On monday, defeat Reporter Kinsley in Jubilife TV", 1, eventFlag(o_Trainers47, 2) && sanity(GS_OW, MAP_JubilifeTv1F)],
    ["Tuesday, I Go Off to Honeymoon", "On tuesday, defeat Cameraman Tevin in Jubilife TV", 1, eventFlag(o_Trainers47, 1) && sanity(GS_OW, MAP_JubilifeTv1F)],
    ["Bicycling on Every Wednesday Evening", "On wednesday, defeat Clown Lee in Jubilife TV", 1, eventFlag(o_Trainers58, 4) && sanity(GS_OW, MAP_JubilifeTv1F)],
    ["Thursday, I Go Waltzing to the Zoo", "On thursday, defeat Interviewers Roxy & Oli in Jubilife TV", 1, eventFlag(o_Trainers47, 0) && sanity(GS_OW, MAP_JubilifeTv1F)],
    ["Fridays, I Go Painting in the Louvre", "On friday, defeat Poké Kid Ariel in Jubilife TV", 1, eventFlag(o_Trainers59, 1) && sanity(GS_OW, MAP_JubilifeTv1F)],
    ["I'm Bound to Be Proposing on a Saturday Night", "On saturday, defeat Guitarist Arturo in Jubilife TV", 1, eventFlag(o_Trainers54, 7) && sanity(GS_OW, MAP_JubilifeTv1F)],
    ["Lazing on a Sunday Afternoon", "On sunday, defeat Idol Grace in Jubilife TV", 1, eventFlag(o_Trainers47, 3) && sanity(GS_OW, MAP_JubilifeTv1F)],
    ["Draconic Apocalypse", "Have a Pokémon learn Draco Meteor from Grandma Wilma", 5, sanity(GS_TUTOR, MAP_Route210HouseGrandmaWilma) && dialogIdInMoveTutor()==5 && prev(dialogIdInMoveTutor())==6],
    ["History Lesson", "Be shown the picture of the other ancient being that created Sinnoh by Cynthia's grandma", 1, eventFlag(0x0000e218, 5)],
    ["F is for Fren", "Get a gift from your Pokémon at Amity Square", 2, sanity(GS_OW, MAP_AmitySquare) && mbit(1, 0x0000e31c)==1 && prev(stepsSinceLastAmitySquareGift())>=200 && stepsSinceLastAmitySquareGift()==0],
    ["It's Warm", "Learn about the current swarm from Rowan's assistant's little sister", 1, sanity(GS_OW, MAP_SandgemHouseAssistant1F) && swarmMonId()>0 && prev(swarmMonId()) == 0],
    ["... Thanks", "Help Marley get through the Victory Road", 5, eventCounter([o_EventsMarley], 2)],
    ["Big if True", "Learn about an unusual Pokémon visiting the Trophy Garden", 2, eventFlag(o_DailyEvents1, 2)],
    ["Blessing of the Moon Light", "Cure the son of Sailor Eldritch with the Lunar Wing", 1, eventCounter([o_EventsCanalaveEldritchQuest], 3)],
    ["Gifts of the Pillars", "Get a Stardust, a Rare Bone and a Reaper Cloth from Turnback Cave in the same session", 10, pillarGifts()],
    ["Rocks in the Bucket", "Help Buck get through the Stark Mountain", 5, eventCounter([o_EventsBuck], 2)],
    ["Cool, Cooler, Coolest", "Win a Cool Master Rank Super Contest", 10, eventFlag(0x0000e31d, 0)],
    ["Beauty Is in the Eye of the Beholder", "Win a Beauty Master Rank Super Contest", 10, eventFlag(0x0000e31d, 1)],
    ["Cute as a Button", "Win a Cute Master Rank Super Contest", 10, eventFlag(0x0000e31d, 2)],
    ["As a Smart Man Once Said...", "Win a Smart Master Rank Super Contest", 10, eventFlag(0x0000e31d, 3)],
    ["As Tough as Old Boots", "Win a Tough Master Rank Super Contest", 10, eventFlag(0x0000e31d, 4)],
    ["Better Call Luigi", "Witness all the unnatural happenings in the Old Chateau in a single visit", 5, chateauGhosts()],
    ["Ultimate Move", "Have a Pokémon learn an ultimate move from an old man in Route 228", 5, sanity(GS_TUTOR, MAP_Route228HouseUltimateMoves) && dialogIdInMoveTutor()==5 && prev(dialogIdInMoveTutor())==6],
    ["Barge in the Burgeoisie", "Become a member of the Ribbon Society", 5, eventCounter([o_EventsRibbonSociety], 1)],
    ["Y'all Know What Time it Is!", "Defeat your rival at the Fight Area", 10, eventFlag(o_DailyEvents3, 2)],
    ["Master of Looks", "Obtain 12 hearts in a Master rank Super Contest visual stage", 10, contestVisual()],
    ["Master of Groove", "Beat the dance stage of a Master rank Super Contest with the maximum points possible", 25, contestDance()],
    ["Master of Performance", "Obtain at least 20 hearts in the acting stage of a Master rank Super Contest", 10, contestActing()],
    ["Hold On, Let 'em Cook", "Cook a Poffin without spillages or burns in less than 40 seconds", 10, perfectPoffin()],
    ["Experience in a Silver Platter", "Defeat all trainers visiting the Restaurant Seven Stars on any given day", 5, restaurantBattles()],
]
// #endregion cheevos


// achievement generation
for prog in progression cheevoProgression(prog)
for miss in missables cheevoMissable(miss)
for gift in gifts cheevoStandard(gift)
for collectible in collectibles cheevoStandard(collectible)
for m in misc cheevoStandard(m)
for zone in missableZones cheevoMissableZone(zone)
for zone in zones {
    cheevoAllTreasures(zone)
    cheevoAllTrainers(zone)
    cheevoAllSecrets(zone)
}