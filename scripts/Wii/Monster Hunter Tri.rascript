// Monster Hunter Tri
// #ID = 208
// ids: 208 (core), 36547 (subset online)

subset = false

// common

// #region constants
QT_NORMAL = ""
QT_KEY = "key "
QT_URGENT = "urgent "
QT_FINAL = "final "

QL_VILLAGE = "village "
QL_CITY = "city "

FLAG_ONE_CHANCE = 46
FLAG_TUTORIAL = 101
FLAG_ANCIENT_MASK = 120
FLAG_POOGIE_BLACK_HONEY = 10

ITM_BARREL_BOMB_S = 1
ITM_BARREL_BOMB_L = 2
ITM_PITFALL_TRAP = 3
ITM_SHOCK_TRAP = 4
ITM_FLASH_BOMB = 5
ITM_OXYGEN_SUPPLY = 6
ITM_SONIC_BOMB = 7
ITM_THROWING_KNIFE = 8
ITM_POISON_KNIFE = 9
ITM_SLEEP_KNIFE = 10
ITM_PARALYSIS_KNIFE = 11
ITM_TRANQ_KNIFE = 12
ITM_POTION = 13
ITM_MEGA_POTION = 14
ITM_DASH_JUICE = 15
ITM_MEGA_DASH_JUICE = 16
ITM_ANTIDOTE = 17
ITM_DEMONDRUG = 18
ITM_MEGA_DEMONDRUG = 19
ITM_MIGHT_PILL = 20
ITM_ARMORSKIN = 21
ITM_MEGA_ARMORSKIN = 22
ITM_ADAMANT_PILL = 23
ITM_COOL_DRINK = 24
ITM_HOT_DRINK = 25
ITM_WELL_DONE_STEAK = 26
ITM_RARE_STEAK = 27
ITM_BURNT_MEAT = 28
ITM_RAW_MEAT = 29
ITM_POISONED_MEAT = 30
ITM_TINGED_MEAT = 31
ITM_DRUGGED_MEAT = 32
ITM_PAINTBALL = 33
ITM_OLD_PICKAXE = 34
ITM_IRON_PICKAXE = 35
ITM_MEGA_PICKAXE = 36
ITM_OLD_BUG_NET = 37
ITM_BUG_NET = 38
ITM_MEGA_BUG_NET = 39
ITM_BBQ_SPIT = 40
ITM_GREAT_JAGGI_HEAD = 41
ITM_MAP = 42
ITM_TORCH = 43
ITM_FIRST_AID_MED = 44
ITM_RATION = 45
ITM_MINI_OXY_SUPPLY = 46
ITM_PORTABLE_SPIT = 47
ITM_MINI_WHETSTONE = 48
ITM_EZ_SHOCK_TRAP = 49
ITM_EZ_FLASH_BOMB = 50
ITM_MAX_POTION = 51
ITM_BARREL_BOMB_L_PLUS = 52
ITM_NORMAL_S_LV1 = 53
ITM_NORMAL_S_LV2 = 54
ITM_NORMAL_S_LV3 = 55
ITM_PIERCE_S_LV1 = 56
ITM_PIERCE_S_LV2 = 57
ITM_PIERCE_S_LV3 = 58
ITM_PELLET_S_LV1 = 59
ITM_PELLET_S_LV2 = 60
ITM_PELLET_S_LV3 = 61
ITM_CRAG_S_LV1 = 62
ITM_CRAG_S_LV2 = 63
ITM_CRAG_S_LV3 = 64
ITM_CLUST_S_LV1 = 65
ITM_CLUST_S_LV2 = 66
ITM_CLUST_S_LV3 = 67
ITM_FLAMING_S = 68
ITM_WATER_S = 69
ITM_THUNDER_S = 70
ITM_FREEZE_S = 71
ITM_DRAGON_S = 72
ITM_RECOV_S_LV1 = 73
ITM_RECOV_S_LV2 = 74
ITM_POISON_S_LV1 = 75
ITM_POISON_S_LV2 = 76
ITM_PARA_S_LV1 = 77
ITM_PARA_S_LV2 = 78
ITM_SLEEP_S_LV1 = 79
ITM_SLEEP_S_LV2 = 80
ITM_TRANQ_S = 81
ITM_PAINT_S = 82
ITM_DEMON_S_I = 83
ITM_DEMON_S_II = 84
ITM_ARMOR_S_I = 85
ITM_ARMOR_S_II = 86
ITM_SUB_S_LV1 = 87
ITM_SUB_S_LV2 = 88
ITM_EXHAUST_S = 89
ITM_ERR89 = 90
ITM_SLICING_S = 91
ITM_WYVERNFIRE_LV1 = 92
ITM_WYVERNFIRE_LV2 = 93
ITM_WYVERNFIRE_LV3 = 94
ITM_BINOCULARS = 95
ITM_TRANQ_BOMB = 96
ITM_STONE = 97
ITM_WHETSTONE = 98
ITM_IRON_ORE = 99
ITM_EARTH_CRYSTAL = 100
ITM_MACHALITE_ORE = 101
ITM_DRAGONITE_ORE = 102
ITM_CARBALITE_ORE = 103
ITM_PELAGICITE_ORE = 104
ITM_BATHYCITE_ORE = 105
ITM_FIRESTONE = 106
ITM_ICE_CRYSTAL = 107
ITM_LIGHTCRYSTAL = 108
ITM_SHARQ_TICKET = 109
ITM_RUSTSHARD = 110
ITM_ANCIENT_SHARD = 111
ITM_ISISIUM = 112
ITM_GRACIUM = 113
ITM_ERR113 = 114
ITM_GODBUG = 115
ITM_BITTERBUG = 116
ITM_FLASHBUG = 117
ITM_THUNDERBUG = 118
ITM_GLUEHOPPER = 119
ITM_KILLER_BEETLE = 120
ITM_RARE_SCARAB = 121
ITM_ROYAL_RHINO = 122
ITM_HERB = 123
ITM_ANTIDOTE_HERB = 124
ITM_SLEEP_HERB = 125
ITM_FIRE_HERB = 126
ITM_SAP_PLANT = 127
ITM_PAINTBERRY = 128
ITM_NEEDLEBERRY = 129
ITM_HUSKBERRY = 130
ITM_SCATTERNUT = 131
ITM_BOMBERRY = 132
ITM_IVY = 133
ITM_MIGHT_SEED = 134
ITM_ADAMANT_SEED = 135
ITM_HOT_PEPPER = 136
ITM_CACTUS_FLOWER = 137
ITM_AIRWEED = 138
ITM_WYVERN_EGG = 139
ITM_UNKNOWN_SKULL = 140
ITM_HONEY = 141
ITM_BLUE_MUSHROOM = 142
ITM_CHOICE_MUSHROOM = 143
ITM_UNIQUE_MUSHROOM = 144
ITM_EXCITESHROOM = 145
ITM_PARASHROOM = 146
ITM_NITROSHROOM = 147
ITM_ERR147 = 148
ITM_BLACK_PEARL = 149
ITM_JUMBO_PEARL = 150
ITM_BROKEN_SHELL = 151
ITM_DRAGONBONE_RELIC = 152
ITM_MONSTER_BONE_S = 153
ITM_MONSTER_BONE_M = 154
ITM_MONSTER_BONE_L = 155
ITM_ERR155 = 156
ITM_ELDEST_SATURNIAN = 157
ITM_ERR157 = 158
ITM_ERR158 = 159
ITM_ERR159 = 160
ITM_ERR160 = 161
ITM_ERR161 = 162
ITM_ERR162 = 163
ITM_HERCUDROME = 164
ITM_ERR164 = 165
ITM_CHILLED_MEAT = 166
ITM_HOT_MEAT = 167
ITM_ERR167 = 168
ITM_RATHIAN_SCALE_PLUS = 169
ITM_RATHIAN_CARAPACE = 170
ITM_RATH_MEDULLA = 171
ITM_RATHIAN_SPIKE_PLUS = 172
ITM_RATHIAN_RUBY = 173
ITM_RATHALOS_RUBY = 174
ITM_INFERNO_SAC = 175
ITM_RATHALOS_SCALE_PLUS = 176
ITM_RATHALOSCARAPACE = 177
ITM_QURUPECO_SCALE_PLUS = 178
ITM_ERR178 = 179
ITM_WONDERFUL_BEAK = 180
ITM_UNNERVING_TALON = 181
ITM_FEARSOME_MAW = 182
ITM_WYVERN_STONE = 183
ITM_FREEZER_SAC = 184
ITM_WYVRNHIDE_TICKET = 185
ITM_BLACK_GEM_TICKET = 186
ITM_FLABBY_HIDE_PLUS = 187
ITM_UNCANNY_HIDE_PLUS = 188
ITM_TOXIN_SAC = 189
ITM_UNNERVING_TALON_PLUS = 190
ITM_STUNNING_QUILL = 191
ITM_PITTANCE_FANG = 192
ITM_VERMILION_SCALE = 193
ITM_FISHING_HARPOON = 194
ITM_INSECT_HUSK = 195
ITM_BONE = 196
ITM_DUNG = 197
ITM_SPIDER_WEB = 198
ITM_BOMB_CASING = 199
ITM_SMALL_BARREL = 200
ITM_LARGE_BARREL = 201
ITM_CRICKET = 202
ITM_WORM = 203
ITM_FIREFLY = 204
ITM_MEGA_FISHING_FLY = 205
ITM_FROG = 206
ITM_WHETFISH = 207
ITM_SUSHIFISH = 208
ITM_PIN_TUNA = 209
ITM_POPFISH = 210
ITM_SLEEPYFISH = 211
ITM_BURST_AROWANA = 212
ITM_BOMB_AROWANA = 213
ITM_GLUTTON_TUNA = 214
ITM_SCATTERFISH = 215
ITM_SMALL_GOLDENFISH = 216
ITM_GOLDENFISH = 217
ITM_ERR217 = 218
ITM_BEAUTIFUL_SCALE = 219
ITM_GIANT_SKULL = 220
ITM_PIRATE_BOOTY = 221
ITM_NET = 222
ITM_NO_ITEM = 223
ITM_SHROOM_GERM = 224
ITM_BUGMAKER_PRO = 225
ITM_BIZZY_BEES = 226
ITM_SATURNIAN = 227
ITM_FORTUNE_FANG = 228
ITM_SHINING_STARFISH = 229
ITM_MYSTIC_NARWHAL = 230
ITM_ATLANTIS_CRAB = 231
ITM_GOLD_NEEDLE = 232
ITM_ARMORFISH_MORSEL = 233
ITM_FISH_FINDER = 234
ITM_TREASURE_TRACKER = 235
ITM_SPARE_SPEAR = 236
ITM_PERFECT_PADDLE = 237
ITM_SHROOM_GERM_PLUS = 238
ITM_PINK_LIVER = 239
ITM_ETHNIC_WYVRNMEAT = 240
ITM_ANCIENT_SKIN_OIL = 241
ITM_QUEENS_SPIRIT = 242
ITM_ERR242 = 243
ITM_FUNKY_PHEROMONES = 244
ITM_SATURNIAN_TRAP = 245
ITM_ERR245 = 246
ITM_SUPER_SIZED_DUNG = 247
ITM_FINE_PELT = 248
ITM_MOONLIGHT_FANG = 249
ITM_QUEEN_NEEDLE = 250
ITM_POWER_PADDLE = 251
ITM_CURVED_FANG = 252
ITM_FLAMBOYANT_QUILL = 253
ITM_GLITTERING_SCALE = 254
ITM_SEA_KINGS_SCALE = 255
ITM_WYVERNGOLD = 256
ITM_ERR256 = 257
ITM_ERR257 = 258
ITM_ERR258 = 259
ITM_ERR259 = 260
ITM_ERR260 = 261
ITM_ERR261 = 262
ITM_ERR262 = 263
ITM_FELVINE_BOMB = 264
ITM_DOUBLE_BBQ_SPIT = 265
ITM_DRAGONBONE_PIECE = 266
ITM_ABALONE_PIECE = 267
ITM_FOSSIL_PIECE = 268
ITM_ODD_EGG = 269
ITM_MYSTERY_BONE = 270
ITM_ERR270 = 271
ITM_ERR271 = 272
ITM_HERBAL_MEDICINE = 273
ITM_RATHIAN_SCALE = 274
ITM_RATHIAN_SHELL = 275
ITM_RATHIAN_WEBBING = 276
ITM_RATHIAN_SPIKE = 277
ITM_RATHIAN_PLATE = 278
ITM_FLAME_SAC = 279
ITM_WYVERN_TEAR = 280
ITM_RATHALOS_SCALE = 281
ITM_RATHALOS_SHELL = 282
ITM_RATHALOS_WEBBING = 283
ITM_RATH_MARROW = 284
ITM_RATHALOS_PLATE = 285
ITM_RATHALOS_TAIL = 286
ITM_QURUPECO_SCALE = 287
ITM_QURUPECO_FEATHER = 288
ITM_VIVID_FEATHER = 289
ITM_STRANGE_BEAK = 290
ITM_FLABBY_HIDE = 291
ITM_UNCANNY_HIDE = 292
ITM_POISON_SAC = 293
ITM_PALE_EXTRACT = 294
ITM_DIABLOS_FANG = 295
ITM_DIABLOS_SHELL = 296
ITM_DIABLOS_RIDGE = 297
ITM_DIABLOS_TAILCASE = 298
ITM_BARROTH_SHELL = 299
ITM_BARROTH_RIDGE = 300
ITM_BARROTH_CLAW = 301
ITM_BARROTH_TAIL = 302
ITM_BARROTH_SCALP = 303
ITM_BIRD_WYVERN_FANG = 304
ITM_JAGGI_HIDE = 305
ITM_JAGGI_SCALE = 306
ITM_GREAT_JAGGI_CLAW = 307
ITM_GREAT_JAGGI_HIDE = 308
ITM_SCREAMER = 309
ITM_LAGIACRUS_HIDE = 310
ITM_LAGIACRUS_SCALE = 311
ITM_LAGIACRUS_CLAW = 312
ITM_SHELL_SHOCKER_PLUS = 313
ITM_LAGIACRUS_TAIL = 314
ITM_LAGIACRUS_PLATE = 315
ITM_SPONGY_HIDE = 316
ITM_RLUDROTH_SCALE = 317
ITM_RLUDROTH_CLAW = 318
ITM_RLUDROTH_TAIL = 319
ITM_DASH_EXTRACT = 320
ITM_HYDRO_HIDE = 321
ITM_IMMATURE_SPONGE = 322
ITM_GOBUL_SPIKE = 323
ITM_GOBUL_HIDE = 324
ITM_PARALYSIS_SAC = 325
ITM_GOBUL_FIN = 326
ITM_ARMOR_SPHERE = 327
ITM_ARMOR_SPHERE_PLUS = 328
ITM_GOBUL_LANTERN = 329
ITM_WARM_PELT = 330
ITM_NUTRIENTS = 331
ITM_MEGA_NUTRIENTS = 332
ITM_DRAGON_TOADSTOOL = 333
ITM_IMMUNIZER = 334
ITM_CATALYST = 335
ITM_BOMB_SAC = 336
ITM_KELBI_HORN = 337
ITM_BLUE_KELBI_HORN = 338
ITM_BNAHABRA_SHELL = 339
ITM_BNAHABRA_WING = 340
ITM_MONSTER_FLUID = 341
ITM_BONE_HUSK_S = 342
ITM_BONE_HUSK_L = 343
ITM_TOADSTOOL = 344
ITM_SMOKE_BOMB = 345
ITM_POISON_SMOKE_BMB = 346
ITM_DUNG_BOMB = 347
ITM_GUNPOWDER = 348
ITM_TRAP_TOOL = 349
ITM_YAMBUG = 350
ITM_TUNA_BAIT = 351
ITM_BUGHOPPER = 352
ITM_AROWANA_BAIT = 353
ITM_SNAKEBEE_LARVA = 354
ITM_GOLDENFISH_BAIT = 355
ITM_ANTISEPTIC_STONE = 356
ITM_WYVERN_FANG = 357
ITM_LIFECRYSTALS = 358
ITM_WYVERN_CLAW = 359
ITM_LIFEPOWDER = 360
ITM_HUNTING_HORN = 361
ITM_HEALTH_HORN = 362
ITM_ANTIDOTE_HORN = 363
ITM_DEMON_HORN = 364
ITM_ARMOR_HORN = 365
ITM_FARCASTER = 366
ITM_TRANQUILIZER = 367
ITM_DRAGONFELL_BERRY = 368
ITM_ERR368 = 369
ITM_ERR369 = 370
ITM_ERR370 = 371
ITM_ERR371 = 372
ITM_ERR372 = 373
ITM_ENERGY_DRINK = 374
ITM_CLEANSER = 375
ITM_GARBAGE = 376
ITM_ANCIENT_POTION = 377
ITM_PSYCHOSERUM = 378
ITM_AGNAKTOR_COIN = 379
ITM_BALLISTA_AMMO = 380
ITM_CANNON_AMMO = 381
ITM_POWDERSTONE = 382
ITM_ANTI_DRAGON_BOMB = 383
ITM_BALLISTA_BINDER = 384
ITM_RATH_TALON = 385
ITM_TWISTED_HORN = 386
ITM_MAJESTIC_HORN = 387
ITM_MEGA_HARPOON = 388
ITM_WHETFISH_BAIT = 389
ITM_SUSHIFISH_BAIT = 390
ITM_FIREDOUSE_BERRY = 391
ITM_WATERBLOCK_SEED = 392
ITM_ICETHAW_PELLET = 393
ITM_STORMSENDER_SEED = 394
ITM_HERBIVORE_EGG = 395
ITM_CRYSTAL_BONE = 396
ITM_GOLDEN_BONE = 397
ITM_AIR_PHILTER = 398
ITM_MEGA_AIR_PHILTER = 399
ITM_ALTAROTH_STOMACH = 400
ITM_ALTAROTH_JAW = 401
ITM_RIPENED_MUSHROOM = 402
ITM_RLUDROTH_CREST = 403
ITM_BARIOTH_SHELL = 404
ITM_BARIOTH_PELT = 405
ITM_AMBER_TUSKS = 406
ITM_BARIOTH_CLAW = 407
ITM_BARIOTH_SPIKE = 408
ITM_FROST_SAC = 409
ITM_URAGAAN_SHELL = 410
ITM_URAGAAN_SCUTE = 411
ITM_URAGAAN_MARROW = 412
ITM_URAGAAN_JAW = 413
ITM_AGNAKTOR_SHELL = 414
ITM_AGNAKTOR_HIDE = 415
ITM_AGNAKTOR_FIN = 416
ITM_AGNAKTOR_CLAW = 417
ITM_AGNAKTOR_SCALE = 418
ITM_AGNAKTOR_BEAK = 419
ITM_KINGS_FRILL = 420
ITM_FERTILE_MUD = 421
ITM_GOBUL_WHISKER = 422
ITM_SHELL_SHOCKER = 423
ITM_LAGIACRUS_HORN = 424
ITM_FLINTSTONE = 425
ITM_BARIOTH_TAIL = 426
ITM_BLOODSTONE = 427
ITM_PAW_PASS_TICKET = 428
ITM_MONSTER_GUTS = 429
ITM_RED_CORAL_STONE = 430
ITM_VOUCHER = 431
ITM_GOURMET_VOUCHER = 432
ITM_ALATREON_SCUTE = 433
ITM_ALATREON_PLATE = 434
ITM_ALATREON_TALON = 435
ITM_AZURE_DRAGONGEM = 436
ITM_SKYPIERCER = 437
ITM_BBQ_WITH_MASK = 438
ITM_NO_MASK = 439
ITM_MYSTERY_CHARM = 440
ITM_SHINING_CHARM = 441
ITM_TIMEWORN_CHARM = 442
ITM_ARMOR_STONE = 443
ITM_ADV_ARMOR_SPHERE = 444
ITM_HRD_ARMOR_SPHERE = 445
ITM_HVY_ARMOR_SPHERE = 446
ITM_AQUAGLOW_JEWEL = 447
ITM_SUNSPIRE_JEWEL = 448
ITM_BLOODRUN_JEWEL = 449
ITM_LAZURITE_JEWEL = 450
ITM_BARIOTH_CARAPACE = 451
ITM_BARIOTH_PELT_PLUS = 452
ITM_AMBER_TUSKS_PLUS = 453
ITM_BARIOTH_CLAW_PLUS = 454
ITM_DIABLOS_MARROW = 455
ITM_DIABLOS_CARAPACE = 456
ITM_DIABLOS_RIDGE = 457
ITM_STOUT_HORN = 458
ITM_CEADEUS_HIDE = 459
ITM_CEADEUS_SCALE = 460
ITM_CEADEUS_FUR = 461
ITM_CEADEUS_TAIL = 462
ITM_LUMINOUS_ORGAN = 463
ITM_DEEP_DRAGONGEM = 464
ITM_CROOKED_HORN = 465
ITM_ELDERDRAGONBLOOD = 466
ITM_MOHRAN_SHELL = 467
ITM_MOHRAN_BRACE = 468
ITM_MOHRAN_SCALE = 469
ITM_STURDY_FANG = 470
ITM_EARTH_DRAGONGEM = 471
ITM_MOHRAN_CARAPACE = 472
ITM_MOHRAN_SCALE_PLUS = 473
ITM_STURDY_FANG_PLUS = 474
ITM_MOHRAN_BRACE_PLUS = 475
ITM_BARROTH_CARAPACE = 476
ITM_BARROTH_RIDGE_PLUS = 477
ITM_BARROTH_CLAW_PLUS = 478
ITM_URAGAAN_SCALE = 479
ITM_URAGAAN_SCALE_PLUS = 480
ITM_URAGAAN_RUBY = 481
ITM_URAGAAN_CARAPACE = 482
ITM_DEVILJHO_HIDE = 483
ITM_DEVILJHO_SCALE = 484
ITM_DEVILJHO_TALON = 485
ITM_DEVILJHO_FANG = 486
ITM_DEVILJHO_GEM = 487
ITM_DEVILJHO_SCALP = 488
ITM_DEVILJHO_TAIL = 489
ITM_QUALITY_SPONGE = 490
ITM_SPONGY_HIDE_PLUS = 491
ITM_RLUDROTH_SCALE_PLUS = 492
ITM_RLUDROTH_CLAW_PLUS = 493
ITM_RLUDROTH_CREST_PLUS = 494
ITM_GOBUL_SPIKE_PLUS = 495
ITM_GOBUL_HIDE_PLUS = 496
ITM_GOBUL_LANTERN_PLUS = 497
ITM_GOBUL_FIN_PLUS = 498
ITM_LAGIACRUS_HIDE_PLUS = 499
ITM_LAGIACRUS_SCALE_PLUS = 500
ITM_LAGIACRUS_CLAW_PLUS = 501
ITM_LAGIACRUS_HORN_PLUS = 502
ITM_LAGIA_SAPPHIRE = 503
ITM_AGNAKTOR_TAIL = 504
ITM_AGNAKTORCARAPACE = 505
ITM_AGNAKTOR_HIDE_PLUS = 506
ITM_AGNAKTOR_FIN_PLUS = 507
ITM_AGNAKTOR_CLAW_PLUS = 508
ITM_FIRECELL_STONE = 509
ITM_BRKN_SKYPIERCER = 510
ITM_ALATREON_TAIL = 511
ITM_ALATREON_WEBBING = 512
ITM_KELBI_HORN_OBJET = 513
ITM_TWSTD_HORN_OBJET = 514
ITM_MOHRANFANG_OBJET = 515
ITM_PIGGIE = 516
ITM_EGGIE_PIGGIE = 517
ITM_RATH_PIGGIE = 518
ITM_SANDSTONE_PLANT = 519
ITM_MARSHLAND_PLANT = 520
ITM_SNOWFLAKE_PLANT = 521
ITM_PRISMSHROOM_LAMP = 522
ITM_QURUPECO_LAMP = 523
ITM_SIRENSEA_LAMP = 524
ITM_OCEANIC_FOUNTAIN = 525
ITM_BUBBLY_FOUNTAIN = 526
ITM_MAGMA_FOUNTAIN = 527
ITM_IRON_FIGURE = 528
ITM_MACHALITE_FIGURE = 529
ITM_DRAGONITE_FIGURE = 530
ITM_MODEL_SANDSKIFF = 531
ITM_MODEL_AIRSHIP = 532
ITM_MODEL_PIGGIESHIP = 533
ITM_GUILDIE_RED = 534
ITM_GUILDIE_GREEN = 535
ITM_GUILDIE_BLUE = 536
ITM_GREAT_PIGGIE = 537
ITM_QURUPECO_WING = 538
ITM_JAGGI_HIDE_PLUS = 539
ITM_LIGHTNING_TICKET = 540
ITM_GREAT_BAGGI_CLAW = 541
ITM_HIGH_QUALTY_PELT = 542
ITM_POPO_TONGUE = 543
ITM_RHENOPLOS_SHELL = 544
ITM_RHENOPLOS_SCALP = 545
ITM_RHENO_CARAPACE = 546
ITM_BNAHABRACARAPACE = 547
ITM_MONSTER_BROTH = 548
ITM_QUALITY_SAC = 549
ITM_SLEEP_SAC = 550
ITM_COMA_SAC = 551
ITM_BAGGI_HIDE = 552
ITM_BAGGI_SCALE = 553
ITM_GREAT_BAGGI_HIDE = 554
ITM_LEADERS_CREST = 555
ITM_BIRD_WYVERN_GEM = 556
ITM_UROKTOR_SCALE = 557
ITM_SMITHS_NOTEBOOK = 558
ITM_BIRD_WYVERN_BONE = 559
ITM_BIG_FIN = 560
ITM_QUALITY_FIN = 561
ITM_SHARPENED_FANG = 562
ITM_VELVETY_HIDE = 563
ITM_GIGGI_STINGER = 564
ITM_COMMENDATION = 565
ITM_BIRD_WYVERN_CLAW = 566
ITM_BARREL_BOMB_S_PLUS = 567
ITM_FELVINE = 568
ITM_STEEL_EGG = 569
ITM_SILVER_EGG = 570
ITM_GOLDEN_EGG = 571
ITM_INCOMPLETE_CROWN = 572
ITM_CROWNS_GEMSTONE = 573
ITM_DAZZLING_CROWN = 574
ITM_BOOK_OF_COMBOS_1 = 575
ITM_BOOK_OF_COMBOS_2 = 576
ITM_BOOK_OF_COMBOS_3 = 577
ITM_BOOK_OF_COMBOS_4 = 578
ITM_BOOK_OF_COMBOS_5 = 579
ITM_ORGANIZER_GUIDE = 580
ITM_PACK_RAT_GUIDE = 581
ITM_EZ_BARREL_BOMB_L = 582
ITM_UW_BALLISTA_AMMO = 583
ITM_RATHALOS_COIN = 584
ITM_GOBUL_COIN = 585
ITM_BARIOTH_COIN = 586
ITM_HUNTER_KING_COIN = 587
ITM_DIABLOS_COIN = 588
ITM_DEVILJHO_COIN = 589
ITM_HELLHUNTER_TAG = 590
ITM_DARK_METAL = 591
ITM_INCOMPLETE_PLANS = 592
ITM_LION_KINGS_SEAL = 593
ITM_SOULHUNTER_TAG = 594
ITM_MONSTER_BONE_PLUS = 595
ITM_POWERCHARM = 596
ITM_POWERTALON = 597
ITM_ARMORCHARM = 598
ITM_ARMORTALON = 599
ITM_BOUNCE_BOMB = 600
ITM_BOUNCE_BOMB_PLUS = 601
ITM_SHARQSKIN = 602
ITM_CONQUERORS_SEAL = 603
ITM_GOLDEN_MEDALLION = 604
ITM_PRIZE_GOLD_SWORD = 605
ITM_GREAT_JAGGI_COIN = 606
ITM_QURUPECO_COIN = 607
ITM_BARROTH_COIN = 608
ITM_RLUDROTH_COIN = 609
ITM_RATHIAN_COIN = 610
ITM_LAGIACRUS_COIN = 611
ITM_URAGAAN_COIN = 612
ITM_WYVERN_LORD_COIN = 613
ITM_SEA_LORD_COIN = 614
ITM_PINNACLE_COIN = 615
ITM_ANTIDOTE_JEWEL = 616
ITM_ANTIDOTE_JEWEL_PLUS = 617
ITM_PARALYSIS_JEWEL = 618
ITM_PARALYSIS_JEWEL_PLUS = 619
ITM_PEP_JEWEL = 620
ITM_PEP_JEWEL_PLUS = 621
ITM_STEADFAST_JEWEL = 622
ITM_STEADFAST_JEWEL_PLUS = 623
ITM_WEATHER_JEWEL = 624
ITM_WEATHER_JEWEL_PLUS = 625
ITM_NINJA_JEWEL = 626
ITM_VITALITY_JEWEL = 627
ITM_RECOVERY_JEWEL = 628
ITM_RESURGENCE_JEWEL = 629
ITM_RAZOR_JEWEL = 630
ITM_CUTTER_JEWEL = 631
ITM_HANDICRAFT_JEWEL = 632
ITM_ARCHITECT_JEWEL = 633
ITM_FENCER_JEWEL = 634
ITM_SWORDSMAN_JEWEL = 635
ITM_EXPERT_JEWEL = 636
ITM_MASTER_JEWEL = 637
ITM_HERMIT_JEWEL = 638
ITM_GRINDER_JEWEL = 639
ITM_STONE_WALL_JEWEL = 640
ITM_IRON_WALL_JEWEL = 641
ITM_SHIELD_JEWEL = 642
ITM_AEGIS_JEWEL = 643
ITM_QUICKLOAD_JEWEL = 644
ITM_FLASHLOAD_JEWEL = 645
ITM_ABSORBER_JEWEL = 646
ITM_FLINCHFREE_JEWEL = 647
ITM_FORCESHOT_JEWEL = 648
ITM_FORCESHOT_JEWEL_PLUS = 649
ITM_PIERCE_JEWEL = 650
ITM_PIERCE_JEWEL_PLUS = 651
ITM_PELLET_JEWEL = 652
ITM_PELLET_JEWEL_PLUS = 653
ITM_SHOTPLUS_JEWEL = 654
ITM_SHOTPLUS_JEWEL_PLUS = 655
ITM_PIERCPLUS_JEWEL = 656
ITM_PIERCPLUS_JEWEL_PLUS = 657
ITM_PELLETPLUS_JEWEL = 658
ITM_CRAGPLUS_JEWEL = 659
ITM_CLUSTPLUS_JEWEL = 660
ITM_DISABLER_JEWEL = 661
ITM_DISABLER_JEWEL_PLUS = 662
ITM_ELEMENT_JEWEL = 663
ITM_ELEMENT_JEWEL_PLUS = 664
ITM_BOMBARDIER_JEWEL = 665
ITM_LITE_EATER_JEWEL = 666
ITM_HUNGERLESS_JEWEL = 667
ITM_METABOLISM_JEWEL = 668
ITM_ATTACK_JEWEL = 669
ITM_ASSAULT_JEWEL = 670
ITM_ONSLAUGHT_JEWEL = 671
ITM_DEFENSE_JEWEL = 672
ITM_TURTLE_JEWEL = 673
ITM_PROTECTION_JEWEL = 674
ITM_ASYLUM_JEWEL = 675
ITM_EARPLUG_JEWEL = 676
ITM_SILENCER_JEWEL = 677
ITM_ALARM_JEWEL = 678
ITM_FRIENDSHIP_JEWEL = 679
ITM_ALLIANCE_JEWEL = 680
ITM_TRANSPORTR_JEWEL = 681
ITM_CRIMSON_JEWEL = 682
ITM_TORRENT_JEWEL = 683
ITM_STORM_JEWEL = 684
ITM_GLACIER_JEWEL = 685
ITM_DRAGONBANE_JEWEL = 686
ITM_BREEZE_JEWEL = 687
ITM_WARMTH_JEWEL = 688
ITM_SANDBAG_JEWEL = 689
ITM_ANCHOR_JEWEL = 690
ITM_MAP_JEWEL = 691
ITM_GATHERING_JEWEL = 692
ITM_SPREE_JEWEL = 693
ITM_BLESSING_JEWEL = 694
ITM_FATE_JEWEL = 695
ITM_DESTINY_JEWEL = 696
ITM_FISHER_JEWEL = 697
ITM_PSYCHIC_JEWEL = 698
ITM_MEDICINE_JEWEL = 699
ITM_PANACEA_JEWEL = 700
ITM_PROFESSOR_JEWEL = 701
ITM_FACTORY_JEWEL = 702
ITM_EVADE_JEWEL = 703
ITM_LIGHTFOOT_JEWEL = 704
ITM_CRISIS_JEWEL = 705
ITM_PERIL_JEWEL = 706
ITM_ENDURING_JEWEL = 707
ITM_SPRINTER_JEWEL = 708
ITM_MARATHON_JEWEL = 709
ITM_CHAMBER_JEWEL = 710
ITM_MAGAZINE_JEWEL = 711
ITM_SNIPER_JEWEL = 712
ITM_GOBBLER_JEWEL = 713
ITM_VORACIOUS_JEWEL = 714
ITM_CARVER_JEWEL = 715
ITM_LOOTER_JEWEL = 716
ITM_FOOTING_JEWEL = 717
ITM_TECTONIC_JEWEL = 718
ITM_BBQ_JEWEL = 719
ITM_JUMPING_JEWEL = 720
ITM_LEAPING_JEWEL = 721
ITM_DRAW_JEWEL = 722
ITM_CRITICAL_JEWEL = 723
ITM_TRAPMASTER_JEWEL = 724
ITM_WORKOUT_JEWEL = 725
ITM_PHYSIQUE_JEWEL = 726
ITM_TRANQ_JEWEL = 727
ITM_CAPTURE_JEWEL = 728
ITM_PERCEPTION_JEWEL = 729
ITM_CHARGER_JEWEL = 730
ITM_DYNAMO_JEWEL = 731
ITM_FRESH_AIR_JEWEL = 732
ITM_UPSTREAM_JEWEL = 733
ITM_SWIMMER_JEWEL = 734
ITM_DIVER_JEWEL = 735
ITM_GAMBIT_JEWEL = 736
ITM_CHECKMATE_JEWEL = 737
ITM_RESISTOR_JEWEL = 738
ITM_RELEASE_JEWEL = 739
ITM_CATALYST_JEWEL = 740
ITM_GUTS_JEWEL = 741
ITM_FORTITUDE_JEWEL = 742
ITM_SALVO_JEWEL = 743
ITM_FUSILLADE_JEWEL = 744
ITM_DUNG_JEWEL = 745
ITM_TORCHLIGHT_JEWEL = 746

// #endregion constants

// addresses
offset_EU = 0x2480

a_state = 0x00658604
a_name = 0x100e0573
a_money = 0x100e0588
a_rp = 0x100e4474
a_hr = 0x100e4354
a_guestHouse = 0x100e4dbd

a_questStart = 0x100e569c
a_monsterSlainStart = 0x100e3f30
a_monsterCapStart = 0x100e4030
a_monsterSizeStart = 0x100e4130
a_poogieOutfitStart = 0x100e4d50
a_argosyTradeStart = 0x100e4d48
a_itemDiscoveryStart = 0x100e5048
a_monsterListStart = 0x100e3f22
a_awardsStart = 0x100e4668
a_chachaSkillStart = 0x100e570c
a_arenaTimeStart = 0x100e5854


// functions
function gamestate() => byte(a_state + (bit4(0x03)*offset_EU)) 
function isIngame() => gamestate() > 0
function name() => dword_be(a_name)
function saveProtection() => isIngame() && name() == prev(name())
function money() => dword_be(a_money)
function rp() => dword_be(a_rp)
function hr() => word_be(a_hr)
function hrUp(i) => prev(hr())==i-1 && hr()==i
function guestHouse(i) => byte(a_guestHouse)==i-1 && prev(byte(a_guestHouse))!=i-1

function beIndex(i) => 4*(i/4) + 3 - (i%4)
function flagBE(ba, i) => bit(i%8, ba + beIndex(i/8))
function flag(ba, i) => bit(i%8, ba + (i/8))
function counter16(ba, i) => word_be(ba + i*2)
function flagCounter(ba, flags, measured=true, target=-1, maxIncrement=1, be=true) {
    if(target==-1) target = length(flags)
    trigger = always_true()
    
    flagSum = sum_of(flags, f => flag(ba, f))
    if(be) flagSum = sum_of(flags, f => flagBE(ba, f))
    
    if(measured) trigger = trigger && measured(flagSum == target)
    else trigger = trigger && flagSum == target            
    
    if(maxIncrement==1) trigger = trigger && prev(flagSum) == target-1
    else trigger = trigger && prev(flagSum) >= target-maxIncrement && prev(flagSum) < target
    
    return trigger
}
function flagTrigger(f) => f > prev(f)

// classes
class Quest {
    id = 0
    name = "Questin McQuestington"
    level = 1
    loc = QL_VILLAGE
    type = QT_NORMAL
    points = 0
    
    function flag() => flagBE(a_questStart, this.id)
    function desc() {
        desc = "Complete the "
        if(this.type == QT_KEY) desc = desc + this.level + "-star "
        if(this.type != QT_NORMAL) desc = desc + this.type
        desc = desc + this.loc + "quest \"" + this.name + "\""
        
        return desc
    }
    function chvType() {
        if(this.loc == QL_CITY) return ""
        
        if(this.type == QT_KEY) return "progression"
        if(this.type == QT_URGENT) return "progression"
        if(this.type == QT_FINAL) return "win_condition"
        
        return ""
    }
}
class ArenaQuest {
    id = 0
    name = "For Honor"
    minutes = 0
    seconds = 0
    points = 0
    
    function time() => dword_be(a_arenaTimeStart + 4*this.id)
    function qualifyingTime() => this.time() <= ((this.minutes*60 + this.seconds) * 30) && this.time() != prev(this.time())
    function desc() {
        formatString = "Get a qualifying time for the offline Arena quest \"{0}\""
        if(this.id>=10) formatString = formatString+" for two players"
        if(this.id>=20) formatString = "Get an S rank in the online Arena quest \"{0}\""
        return format(formatString, this.name)
    }
}

class Monster {
    name = "Monstie"
    id = 0
    title1 = "Lv 1 baby"
    title2 = "Lv10 crook"
    title3 = "Lv100 boss"
    small = 0
    silver = 0
    gold = 0
    factor = 10000
    online = false
    elder = false
        
    function titles() => [this.title1, this.title2, this.title3]
    function huntObtjectives() {
        if(this.elder) return [10, 20, 30]
        return [20, 50, 100]
    }
    
    function slain() => counter16(a_monsterSlainStart, this.id)
    function cap() => counter16(a_monsterCapStart, this.id)
    function hunted() => this.slain() + this.cap()
    function shortest() => counter16(a_monsterSizeStart, this.id * 2)
    function longest() => counter16(a_monsterSizeStart, this.id * 2 + 1)
    
    function isSilver() => this.longest()>=this.silver && this.longest()!=prev(this.longest())
    function isBothGold() => 
        this.shortest()<=this.small && 
        this.longest()>=this.gold && 
        (this.longest()!=prev(this.longest()) || this.shortest()!=prev(this.shortest()))
}


// lists
// BE
awardsOffline = range(16, 27)
awardsOnline = range(0, 11)
chachaSkills = range(1,27)
codexes = range(6,8)
poogieOutfits = range(6,9)
// not BE
monsterListSmall = range(0,16) 
monsterListBig = range(17,31)
monsterListOnline = range(32,34)

villageStars = range(1,5)
cityStars = range(1,6)
titlePoints = [10, 25, 50]
eventItems = [
    ITM_BLACK_GEM_TICKET,
    ITM_SOULHUNTER_TAG,
    ITM_WYVRNHIDE_TICKET,
    ITM_LIGHTNING_TICKET,
    ITM_DARK_METAL,
    ITM_LION_KINGS_SEAL,
    ITM_SMITHS_NOTEBOOK,
    ITM_HELLHUNTER_TAG,
    ITM_SHARQ_TICKET,
    ITM_INCOMPLETE_PLANS,
    ITM_GREAT_JAGGI_HEAD,
]
awards = {
    0: "Copper Medal",
    1: "Silver Medal",
    2: "Gold Medal",
    3: "Arena Trophy",
    4: "Jhen Crystal",
    5: "Alatreon's Ring",
    6: "Bionomical Report",
    7: "Tome of Legend",
    8: "Artisan's Hammer",
    9: "Decorative Shield",
    10: "King's Crown",
    11: "Miniature Crown",
    16: "Chief's Garb",
    17: "Chief's Pipe",
    18: "Champion's Badge",
    19: "Tidal Necklace",
    20: "Gem of the Depths",
    21: "Scroll of the Sage",
    22: "Farm Certificate",
    23: "Argosy License",
    24: "Vow of Brotherhood",
    25: "Old Childhood Mask",
    26: "Lackey Testimonial",
    27: "Giant Crown",
}
monsters = [
    Monster("Rathian", 1, "Earth Mover", "Princess", "Wyvern Princess", 0x5a, 0x73, 0x7b, 16537),
    Monster("Rathalos", 2, "Heaven Mover", "Brave", "Monarch", 0x5a, 0x73, 0x7b, 17147),
    Monster("Qurupeco", 3, "Wind Whisperer", "Troubadour", "Diva", 0x5a, 0x73, 0x7b, 8683),
    Monster("Gigginox", 4, "Dark Haunter", "Vampire", "God of Death", 0x5c, 0x6f, 0x74, 10920),
    Monster("Barioth", 5, "Snow Driver", "Speedster", "Absolute Zero", 0x5c, 0x6f, 0x74, 18217),
    Monster("Diablos", 6, "Stone Piercer", "Brawler", "Dual Demon", 0x5a, 0x73, 0x7b, 20423),
    Monster("Deviljho", 7, "Rampager", "Champion", "Despot", 0x5a, 0x78, 0x80, 20489, online=true),
    Monster("Barroth", 8, "Mud Clad", "Tyrant", "Steel Will", 0x5a, 0x73, 0x7b, 14067),
    Monster("Uragaan", 9, "Mountain Splitter", "Rolling Stone", "Crushing Hammer", 0x5a, 0x73, 0x7b, 20903),
    //Monster("Jaggi", 10),
    //Monster("Jaggia", 11),
    Monster("Great Jaggi", 12, "Commander", "Rowdy Chief", "Dark Cloud", 0x5a, 0x73, 0x7b, 9343),
    //Monster("Baggi", 13),
    Monster("Great Baggi", 14, "Freedom Taker", "Plunderer", "Waking Dreamer", 0x53, 0x7d, 0x89, 10489),
    Monster("Lagiacrus", 15, "Lightning Clad", "Rival", "God of the Seas", 0x5a, 0x73, 0x7b, 26485),
    Monster("Royal Ludroth", 16, "Ocean Drinker", "Siren", "Aqua Lion", 0x5a, 0x73, 0x7b, 15452),
    //Monster("Ludroth", 17),
    Monster("Gobul", 18, "Hidden Stalker", "Sly Schemer", "General", 0x5a, 0x73, 0x7b, 18965),
    Monster("Agnaktor", 19, "Fire Starter", "Volcano", "Infernal Lord", 0x5a, 0x73, 0x7b, 27147),
    Monster("Ceadeus", 20, "Sea Shaker", "Lord of the Abyss", "Fabled Harpooner", elder=true),
    //Monster("Uroktor", 21),
    //Monster("Delex", 22),
    //Monster("Epioth", 23),
    Monster("Alatreon", 24, "Finalizer", "Dragoon", "Emperor Wyvern", online=true, elder=true),
    Monster("Jhen Mohran", 25, "Tornado Caller", "Juggernaut", "God of War", online=true, elder=true),
    // rest of small monsters no one cares about
]
quests = [
    Quest(0, "Harvest 'Shroom", 1, type=QT_KEY, points=2),
    Quest(1, "Prescription Pickup", 1),
    Quest(2, "Goldenfish Opportunity", 1),
    Quest(3, "Farm Aid", 1, type=QT_KEY, points=3),
    Quest(4, "Guts: It's What's for Dinner", 1, type=QT_KEY, points=3),
    Quest(5, "Sunken Treasures", 1),
    Quest(6, "Bug Hunt", 2),
    Quest(7, "Secrets of the Crystal Bones", 2),
    Quest(8, "No Guts, No Glory", 2),
    Quest(9, "Big Game Hunting", 2, type=QT_KEY, points=3),
    Quest(10, "Who's the Boss?", 2, type=QT_KEY, points=3),
    Quest(11, "Rhenoplos Rampage!", 3),
    Quest(12, "Herbivore Egg Hunt!", 3),
    Quest(13, "Pest Control", 3),
    Quest(14, "The Deadliest Catch", 3),
    Quest(15, "Playing with Fire", 3, type=QT_KEY, points=4),
    Quest(16, "Trapping a Trickster", 3),
    Quest(17, "Save Our Boat", 3, type=QT_KEY, points=4),
    Quest(18, "Leading the Charge", 3, type=QT_KEY, points=4),
    Quest(19, "A Royal Pain", 3),
    Quest(20, "Lost in Blue", 4, type=QT_KEY, points=5),
    Quest(21, "Leader of the Icepack", 4, type=QT_KEY, points=5),
    Quest(22, "Cold Stones", 4),
    Quest(23, "Hunter Killer", 4),
    Quest(24, "Harvest Tour: Sandy Plains", 4),
    Quest(25, "Harvest Tour: Flood Forest", 4),
    Quest(26, "Dragon Lady", 4, type=QT_KEY, points=5),
    Quest(27, "Creeping Venom", 4),
    Quest(28, "A Royal Rumble", 4),
    Quest(29, "Poached Wyvern Eggs", 4),
    Quest(30, "Best the Lava Beasts!", 5, type=QT_KEY, points=5),
    Quest(31, "Heat Exhaustion", 5),
    Quest(32, "The Lord of the Seas", 5),
    Quest(33, "Harvest Tour: Tundra", 5),
    Quest(34, "The Wrath of Rathalos", 5, type=QT_KEY, points=10),
    Quest(35, "A Bard's Tale", 5, type=QT_KEY, points=10),
    Quest(36, "The Horned Dragon", 5),
    Quest(37, "The Omen", 5),
    Quest(38, "Denizen of the Molten Deep", 5),
    Quest(39, "The Volcano's Fury", 5, type=QT_KEY, points=10),
    Quest(40, "Uragaan's Trail", 5),
    Quest(41, "Mating Season", 0),
    Quest(42, "Four Horns", 0),
    Quest(43, "Dangerous Waters", 0),
    Quest(44, "White Wind of the Tundra", 0),
    Quest(45, "The Death of Sky and Sea", 0),
    Quest(46, "A Burnt Offering", 0),
    Quest(47, "No Love for Ludroth", 2, type=QT_URGENT, points=3),
    Quest(48, "Shakalaka Savior!", 0, type=QT_URGENT, points=4),
    Quest(49, "Accident Investigation", 4, type=QT_URGENT, points=5),
    Quest(50, "Trial of the Sea Dragon", 0, type=QT_URGENT, points=5),
    Quest(51, "Fell the Lagiacrus", 5, type=QT_URGENT, points=10),
    Quest(52, "Save Moga Village!", 0, type=QT_FINAL, points=25),
    Quest(53, "The Decisive Battle", 0),
    // online quests start
    Quest(64, "Harvest 'Shroom", 1, QL_CITY),
    Quest(65, "Sunken Treasures", 1, QL_CITY, type=QT_KEY, points=3),
    Quest(66, "The Perfect Panacea", 1, QL_CITY),
    Quest(67, "The Jaggi Menace", 1, QL_CITY),
    Quest(68, "Help the \"Hunter\"", 1, QL_CITY, type=QT_KEY, points=4),
    Quest(69, "Playing with Fire", 1, QL_CITY, type=QT_KEY, points=4),
    Quest(70, "The Fisherman's Tale", 1, QL_CITY, type=QT_KEY, points=4),
    Quest(71, "Secret of the Crystal Bones", 1, QL_CITY),
    Quest(72, "No Guts, No Glory", 1, QL_CITY, type=QT_KEY, points=3),
    Quest(73, "Jaggi Population Control", 1, QL_CITY),
    Quest(74, "Tracking the Trickster", 1, QL_CITY),
    Quest(75, "Goldenfish Opportunity", 1, QL_CITY),
    Quest(76, "No Love for Ludroth", 1, QL_CITY),
    Quest(77, "The Fisherman's Tale", 1, QL_CITY),
    Quest(78, "Harvest Tour: Deserted Island", 2, QL_CITY),
    Quest(79, "Bug Hunt", 2, QL_CITY, type=QT_KEY, points=3),
    Quest(80, "Wyvern Conservation", 2, QL_CITY),
    Quest(81, "A Royal Pain", 2, QL_CITY),
    Quest(82, "Harvest Tour: Sandy Plains", 2, QL_CITY),
    Quest(83, "Rhenoplos Rampage", 2, QL_CITY),
    Quest(84, "Poached Herbivore Eggs", 2, QL_CITY),
    Quest(85, "Specimen Collection", 2, QL_CITY),
    Quest(86, "Flooded Forest Extermination", 2, QL_CITY, type=QT_KEY, points=5),
    Quest(87, "Scene of the Crime", 2, QL_CITY, type=QT_KEY, points=5),
    Quest(88, "Lady and the Gobul", 2, QL_CITY),
    Quest(89, "The Merchant's Mission", 2, QL_CITY, type=QT_KEY, points=5),
    Quest(90, "Blood From a Stone", 2, QL_CITY),
    Quest(91, "Leader of the Icepack", 2, QL_CITY),
    Quest(92, "The Butler's Great Baggi", 2, QL_CITY, type=QT_KEY, points=5),
    Quest(93, "We Need a Hero", 3, QL_CITY, type=QT_KEY, points=5),
    Quest(94, "Into the Danger Zone", 3, QL_CITY, type=QT_KEY, points=5),
    Quest(95, "Wanted Alive", 3, QL_CITY),
    Quest(96, "Harvest Tour: Flooded Forest", 3, QL_CITY),
    Quest(97, "Rotten Fish", 3, QL_CITY),
    Quest(98, "Harvest Tour: Tundra", 3, QL_CITY),
    Quest(99, "The Creeping Venom", 3, QL_CITY, type=QT_KEY, points=5),
    Quest(100, "The Lost Expedition", 3, QL_CITY),
    Quest(101, "The Bard's Barioth", 3, QL_CITY, type=QT_KEY, points=5),
    Quest(102, "Roll the Uroktor", 3, QL_CITY),
    Quest(103, "Powder Burns", 3, QL_CITY),
    Quest(104, "The Volcano's Fury", 3, QL_CITY),
    Quest(105, "To Catch a Uragaan", 3, QL_CITY, type=QT_KEY, points=5),
    Quest(106, "[Advanced] Double Trouble", 3, QL_CITY),
    Quest(107, "[Advanced] Fort Gigginox", 3, QL_CITY),
    Quest(108, "[Advanced] Rathalos Alert", 3, QL_CITY),
    Quest(109, "[Advanced] Agnaktor Alert", 3, QL_CITY),
    Quest(110, "Harvest Tour: Deserted Island", 4, QL_CITY),
    Quest(111, "Jump a Jaggi", 4, QL_CITY),
    Quest(112, "Playing with Fire", 4, QL_CITY),
    Quest(113, "Reel in a Rathian", 4, QL_CITY, type=QT_KEY, points=10),
    Quest(114, "Harvest Tour: Sandy Plains", 4, QL_CITY),
    Quest(115, "No Guts, No Glory", 4, QL_CITY),
    Quest(116, "Jumping for Jaggi", 4, QL_CITY, type=QT_KEY, points=5),
    Quest(117, "The Mysterious Mimic", 4, QL_CITY, type=QT_KEY, points=5),
    Quest(118, "Ambush the Ambusher", 4, QL_CITY),
    Quest(119, "Avenging the Fallen Hunter", 4, QL_CITY, type=QT_KEY, points=10),
    Quest(120, "Neopteron Pest Control", 4, QL_CITY),
    Quest(121, "A Ludroth Lickin'", 4, QL_CITY),
    Quest(122, "Fine Kettle of Fish", 4, QL_CITY),
    Quest(123, "The Fisherman's Tale", 4, QL_CITY),
    Quest(124, "Grab a Gobul", 4, QL_CITY, type=QT_KEY, points=10),
    Quest(125, "[Advanced] ?", 4, QL_CITY),
    Quest(126, "[Advanced] Barroth Buster", 4, QL_CITY),
    Quest(127, "[Advanced] Grab a Gobul", 4, QL_CITY),
    Quest(128, "[Advanced] ?", 4, QL_CITY),
    Quest(129, "Rathalos Research", 5, QL_CITY),
    Quest(130, "Into the Danger Zone", 5, QL_CITY, type=QT_KEY, points=10),
    Quest(131, "Harvest Tour: Flooded Forest", 5, QL_CITY),
    Quest(132, "Rotten Fish", 5, QL_CITY, type=QT_KEY, points=10),
    Quest(133, "Harvest Tour: Tundra", 5, QL_CITY),
    Quest(134, "Leader of the Icepack", 5, QL_CITY),
    Quest(135, "The Creeping Venom", 5, QL_CITY, type=QT_KEY, points=10),
    Quest(136, "Gigginox RX", 5, QL_CITY),
    Quest(137, "The Lost Expedition", 5, QL_CITY),
    Quest(138, "Roll the Uroktor", 5, QL_CITY),
    Quest(139, "Run Down a Rathalos", 5, QL_CITY, type=QT_KEY, points=10),
    Quest(140, "The Thrill of the Hunt", 5, QL_CITY),
    Quest(141, "The Molten Monstrosity", 5, QL_CITY, type=QT_KEY, points=10),
    Quest(142, "Agnaktor Alert", 5, QL_CITY),
    Quest(143, "[Advanced] Run Down Rathalos", 5, QL_CITY),
    Quest(144, "[Advanced] Lick a Lagiacrus ?", 5, QL_CITY),
    Quest(145, "[Advanced] Bump Off Barioth", 5, QL_CITY),
    Quest(146, "[Advanced] Heroes Wanted", 5, QL_CITY),
    Quest(147, "Deep-six a Deviljho", 6, QL_CITY),
    Quest(148, "Bedevil a Deviljho", 6, QL_CITY),
    Quest(149, "Into the Fire", 6, QL_CITY),
    Quest(150, "Double Trouble", 6, QL_CITY),
    Quest(151, "The Princess's Pride", 6, QL_CITY),
    Quest(152, "A Sea of Dragons", 6, QL_CITY),
    Quest(153, "Tragedy on the Tundra", 6, QL_CITY),
    Quest(154, "A Burnt Offering", 6, QL_CITY),
    Quest(155, "Leading the Charge", 2, QL_CITY, type=QT_URGENT, points=5),
    Quest(156, "The Fisherman's Fiend", 3, QL_CITY, type=QT_URGENT, points=5),
    Quest(157, "The Festival of Fear", 3, QL_CITY, type=QT_URGENT, points=10),
    Quest(158, "Double Trouble", 5, QL_CITY, type=QT_URGENT, points=25),
    Quest(159, "The Brilliant Darkness", 6, QL_CITY, type=QT_URGENT, points=25),
]
arenaQuests = [
    ArenaQuest(0, "The Great Jaggi Challenge", 6, 0),
    ArenaQuest(1, "The Qurupeco Challenge", 10, 0),
    ArenaQuest(2, "The Barroth Challenge", 18, 0),
    ArenaQuest(3, "The Royal Ludroth Challenge", 12, 0),
    ArenaQuest(4, "The Rathian Challenge", 12, 0),
    ArenaQuest(5, "The Lagiacrus Challenge", 15, 0),
    ArenaQuest(6, "The Uragaan Challenge", 18, 0),
    ArenaQuest(7, "Wyvern Team Takedown", 20, 0),
    ArenaQuest(8, "Water Arena Rumble", 20, 0),
    ArenaQuest(9, "Arena Free-For-All", 30, 0),
    ArenaQuest(10, "The Great Jaggi Challenge, duo", 6, 0),
    ArenaQuest(11, "The Qurupeco Challenge, duo", 10, 0),
    ArenaQuest(12, "The Barroth Challenge, duo", 18, 0),
    ArenaQuest(13, "The Royal Ludroth Challenge, duo", 12, 0),
    ArenaQuest(14, "The Rathian Challenge, duo", 12, 0),
    ArenaQuest(15, "The Lagiacrus Challenge, duo", 15, 0),
    ArenaQuest(16, "The Uragaan Challenge, duo", 18, 0),
    ArenaQuest(17, "Wyvern Team Takedown, duo", 20, 0),
    ArenaQuest(18, "Water Arena Rumble, duo", 20, 0),
    ArenaQuest(19, "Arena Free-For-All, duo", 30, 0),
    ArenaQuest(20, "Grudge Match: Qurupeco", 3, 0, 3),
    ArenaQuest(21, "Grudge Match: Royal Ludroth", 3, 30, 4),
    ArenaQuest(22, "Grudge Match: Rathian", 4, 30, 5),
    ArenaQuest(23, "Grudge Match: Lagiacrus", 4, 30, 5),
    ArenaQuest(24, "Grudge Match: Uragaan", 7, 0, 5),
    ArenaQuest(25, "Grudge Match: Wyvern Trio", 12, 0, 10),
    ArenaQuest(26, "Grudge Match: Bird and Brute", 10, 0, 10),
    ArenaQuest(27, "Grudge Match: Sea Power", 9, 0, 10),
    ArenaQuest(28, "Grudge Match: The Two Flames", 10, 0, 10),
    ArenaQuest(29, "Grudge Match: Ice and Fire", 12, 0, 10),
    ArenaQuest(30, "Grudge Match: Brute Horns", 10, 0, 10),
    ArenaQuest(31, "Grudge Match: Land Lords", 16, 0, 25),
]

// cheevo functions
class Cheevo {
    name = "Achievement"
    desc = "Description"
    points = 0
    logic = always_true()
    type = ""
    
    function generate() {
        achievement(this.name, this.desc, this.points, saveProtection() && this.logic, type=this.type)
    }
}
extraCheevos = [
    Cheevo("Guild Certified", "Complete your introduction to hunting basics and earn the right to accept official Guild quests", 1, flagTrigger(flagBE(a_argosyTradeStart, FLAG_TUTORIAL)), "progression"),
    Cheevo("Ancient Mask", "Obtain the mask that will let you face the submarine threat", 5, flagTrigger(flagBE(a_argosyTradeStart, FLAG_ANCIENT_MASK)), "progression"),
    Cheevo("One Chance", "Defy the Guild's Orders and help build an operation camp to take on Ceadeus", 5, flagTrigger(flagBE(a_argosyTradeStart, FLAG_ONE_CHANCE)), "progression"),
    Cheevo("Magazine of Porcine Fashion", "Collect every pig outfit available in Moga", 25, flagCounter(a_poogieOutfitStart, poogieOutfits, maxIncrement=2)),
    Cheevo("Imported Weaponry", "Trade for every weapon codex", 10, flagCounter(a_argosyTradeStart, codexes, maxIncrement=2)),
    Cheevo("Master of the Ooga-Booga", "Teach Cha-Cha every skill", 25, flagCounter(a_chachaSkillStart, chachaSkills, maxIncrement=23)),
    Cheevo("Findings on Moga's Wildlife, Tome 1", "Register every small monster in your Monster List", 10, flagCounter(a_monsterListStart, monsterListSmall, be=false)),
    Cheevo("Findings on Moga's Wildlife, Tome 2", "Register every big monster in your Monster List", 10, flagCounter(a_monsterListStart, monsterListBig, be=false)),
]
extraCheevosOnline = [
    Cheevo("Wandering Newcomer", "Receive your Hunting Rank from the Guild Master. Welcome to Loc-Lac!", 1, hrUp(1)),
    Cheevo("Nightingale", "Reach Hunter Rank 8", 5, hrUp(8)),
    Cheevo("Wunderkind", "Reach Hunter Rank 17", 5, hrUp(17)),
    Cheevo("Prodigy", "Reach Hunter Rank 30", 10, hrUp(30)),
    Cheevo("Limit Breaker", "Reach Hunter Rank 39", 10, hrUp(39)),
    Cheevo("King of Hunters", "Reach Hunter Rank 50", 10, hrUp(50)),
    Cheevo("Hero of Loc-Lac", "Reach Hunter Rank 100", 25, hrUp(100)),
    Cheevo("Cozy Hunting", "Move into the level 2 Guest House", 2, guestHouse(2)),
    Cheevo("Presidential Suite", "Move into the level 3 Guest House", 4, guestHouse(3)),
    Cheevo("Sweet Fit", "Obtain the Black Honey Poogie outfit", 2, flagTrigger(flagBE(a_poogieOutfitStart, FLAG_POOGIE_BLACK_HONEY))),
    Cheevo("Findings on Moga's Wildlife, Tome 3", "Register every Loc-Lac exclusive big monster in your Monster List", 3, flagCounter(a_monsterListStart, monsterListOnline, be=false)),
    Cheevo("Oddity Hunter", "Obtain every event exclusive item", 25, flagCounter(a_itemDiscoveryStart, eventItems)),
]
function cheevoQuest(quest) {
    Cheevo(
        quest.name, 
        quest.desc(), 
        quest.points, 
        flagTrigger(quest.flag()), 
        quest.chvType()
    ).generate()
}
function cheevoArenaQuest(quest) {
    Cheevo(
        quest.name, 
        quest.desc(), 
        quest.points, 
        quest.qualifyingTime()
    ).generate()
}
function cheevoQuestLevel(level, location=QL_VILLAGE) {
    points = 10
    capital = "V"
    if(location==QL_CITY) capital = "C"
    if(location==QL_CITY && level>3) points = 25
    levelQuests = []
    for q in quests if(q.loc == location && q.level == level) array_push(levelQuests, q.id)
    Cheevo(
        format("{2}{0}{1}-Star", substring(location, 1), level, capital), 
        format("Complete every {1}-star {0}quest", location, level), 
        points, 
        flagCounter(a_questStart, levelQuests)
    ).generate()
}
function cheevoSilverCrown(monster) {
    Cheevo(
        format("{0} Silver Crown", monster.name),
        format("Hunt a silver crown or larger {0}", monster.name),
        10,
        monster.isSilver()
    ).generate()
}
function cheevoGoldCrowns(monster) {
    Cheevo(
        format("{0} Crown Hunter", monster.name),
        format("Obtain both golden crowns for the {0}", monster.name),
        50,
        monster.isBothGold()
    ).generate()
}
function cheevoTitle(monster, i) {
    minimum = 0
    if(i>0) minimum = monster.huntObtjectives()[i-1]
    total = monster.huntObtjectives()[i]
    Cheevo(
        monster.titles()[i],
        format("Hunt {0} {1}", total, monster.name),
        titlePoints[i],
        prev(monster.hunted())<total && measured(monster.hunted()>=total, when=monster.hunted()>minimum)
    ).generate()
}
function cheevoAward(i) {
    Cheevo(
        awards[i],
        format("Obtain the {0} award", awards[i]),
        25,
        flagTrigger(flagBE(a_awardsStart, i))
    ).generate()
}

if(!subset) {
    for q in quests {
        if(q.loc == QL_VILLAGE && q.type != QT_NORMAL) cheevoQuest(q)
    }
    for star in villageStars cheevoQuestLevel(star)
    for c in extraCheevos c.generate()
    for m in monsters {
        if(!m.online && m.silver>0) cheevoSilverCrown(m)
    }
    for a in awardsOffline cheevoAward(a)
}
else {
    for q in quests {
        if(q.loc == QL_CITY && q.type != QT_NORMAL) cheevoQuest(q)
    }
    for star in cityStars cheevoQuestLevel(star, QL_CITY)
    for c in extraCheevosOnline c.generate()
    for m in monsters {
        if(m.silver>0) cheevoGoldCrowns(m)
        for i in range(0,2) cheevoTitle(m, i)
    }
    for a in awardsOnline cheevoAward(a)
    for aq in arenaQuests if(aq.id>=20) cheevoArenaQuest(aq)
}
// lbs
function leeboMonSize(monster, longest=false) {
    sizeStr = "Shortest"
    size = monster.shortest()
    comp = size < prev(size) && size > 0
    if(longest) {
        sizeStr = "Longest"
        size = monster.longest()
        comp = size > prev(size)
    }
    
    displaySize = (size * monster.factor) / 100
    
    leaderboard(
        format("{0} {1} hunted", sizeStr, monster.name),
        "In cm",
        saveProtection() && comp,
        always_false(),
        always_true(),
        displaySize,
        format="FIXED1",
        lower_is_better= !longest
    )
}
if(!subset) {
    for m in monsters {
        if(!m.online && m.silver>0) {
            leeboMonSize(m)
            leeboMonSize(m, true)
        }
    }
}
else {
    for m in monsters {
        if(m.online && m.silver>0) {
            leeboMonSize(m)
            leeboMonSize(m, true)
        }
    }
}
// RP
state = {
    1: "Hunting",
    2: "Preparing for the hunt",
    3: "Selecting an Arena quest",
}
if(!subset) {
    rich_presence_conditional_display(!isIngame(), "Moga awaits")
    rich_presence_display("{4} • Quests: {0}/{1} • Money: {2} • RP: {3}",
        rich_presence_value("mogaQuests", sum_of(array_filter(quests, q => q.loc == QL_VILLAGE), q=>q.flag())),
        length(array_filter(quests, q => q.loc == QL_VILLAGE)),
        rich_presence_value("money", money()),
        rich_presence_value("rp", rp()),
        rich_presence_lookup("STATE", gamestate(), state, "Vibing")
    )
}
else {
    rich_presence_conditional_display(!isIngame(), "Loc Lac awaits")
    rich_presence_display("HR {1} • {0} • Moga: {4}/{5}; LR: {6}/{7}; HR: {8}/{9} • Money: {2} • RP: {3}",
        rich_presence_lookup("STATE", gamestate(), state, "Vibing"),
        rich_presence_value("hr", hr()),
        rich_presence_value("money", money()),
        rich_presence_value("rp", rp()),
        rich_presence_value("mogaQuests", sum_of(array_filter(quests, q => q.loc == QL_VILLAGE), q=>q.flag())),
        length(array_filter(quests, q => q.loc == QL_VILLAGE)),
        rich_presence_value("lrQuests", sum_of(array_filter(quests, q => q.loc == QL_CITY && q.level<=3), q=>q.flag())),
        length(array_filter(quests, q => q.loc == QL_CITY && q.level<=3)),
        rich_presence_value("hrQuests", sum_of(array_filter(quests, q => q.loc == QL_CITY && q.level>3), q=>q.flag())),
        length(array_filter(quests, q => q.loc == QL_CITY && q.level>3))
    )
}
