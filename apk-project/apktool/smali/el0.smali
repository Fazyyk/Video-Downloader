.class public final Lel0;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static final a:[F

.field public static final b:[F

.field public static final c:Lwx4;

.field public static final d:Lwx4;

.field public static final e:Lwx4;

.field public static final f:Lwx4;

.field public static final g:Lwx4;

.field public static final h:Lwx4;

.field public static final i:Lwx4;

.field public static final j:Lwx4;

.field public static final k:Lwx4;

.field public static final l:Lwx4;

.field public static final m:Lwx4;

.field public static final n:Lwx4;

.field public static final o:Lwx4;

.field public static final p:Lwx4;

.field public static final q:Lo53;

.field public static final r:Lo53;

.field public static final s:Lwx4;

.field public static final t:[Ldl0;


# direct methods
.method static constructor <clinit>()V
    .locals 42

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v3, v0, [F

    .line 3
    .line 4
    fill-array-data v3, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v3, Lel0;->a:[F

    .line 8
    .line 9
    new-array v12, v0, [F

    .line 10
    .line 11
    fill-array-data v12, :array_1

    .line 12
    .line 13
    .line 14
    sput-object v12, Lel0;->b:[F

    .line 15
    .line 16
    new-instance v5, Le36;

    .line 17
    .line 18
    const-wide v20, 0x3fb3d0722149b580L    # 0.07739938080495357

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    const-wide v22, 0x3fa4b5dcc63f1412L    # 0.04045

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    const-wide v14, 0x4003333333333333L    # 2.4

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    const-wide v16, 0x3fee54edcd0aeb60L    # 0.9478672985781991

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    const-wide v18, 0x3faab1232f514a03L    # 0.05213270142180095

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    move-object v13, v5

    .line 44
    invoke-direct/range {v13 .. v23}, Le36;-><init>(DDDDD)V

    .line 45
    .line 46
    .line 47
    new-instance v13, Le36;

    .line 48
    .line 49
    const-wide v14, 0x400199999999999aL    # 2.2

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    invoke-direct/range {v13 .. v23}, Le36;-><init>(DDDDD)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lwx4;

    .line 58
    .line 59
    sget-object v4, Liu6;->e:Lmo6;

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    const-string v2, "sRGB IEC61966-2.1"

    .line 63
    .line 64
    invoke-direct/range {v1 .. v6}, Lwx4;-><init>(Ljava/lang/String;[FLmo6;Le36;I)V

    .line 65
    .line 66
    .line 67
    move-object/from16 v23, v1

    .line 68
    .line 69
    move-object v10, v5

    .line 70
    sput-object v23, Lel0;->c:Lwx4;

    .line 71
    .line 72
    new-instance v1, Lwx4;

    .line 73
    .line 74
    const/high16 v8, 0x3f800000    # 1.0f

    .line 75
    .line 76
    const/4 v9, 0x1

    .line 77
    const-string v2, "sRGB IEC61966-2.1 (Linear)"

    .line 78
    .line 79
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    invoke-direct/range {v1 .. v9}, Lwx4;-><init>(Ljava/lang/String;[FLmo6;DFFI)V

    .line 83
    .line 84
    .line 85
    move-object/from16 v24, v1

    .line 86
    .line 87
    sput-object v24, Lel0;->d:Lwx4;

    .line 88
    .line 89
    new-instance v1, Lwx4;

    .line 90
    .line 91
    sget-object v6, Llb;->u:Llb;

    .line 92
    .line 93
    sget-object v7, Llb;->v:Llb;

    .line 94
    .line 95
    const v9, 0x40198937    # 2.399f

    .line 96
    .line 97
    .line 98
    const/4 v11, 0x2

    .line 99
    const-string v2, "scRGB-nl IEC 61966-2-2:2003"

    .line 100
    .line 101
    const/4 v5, 0x0

    .line 102
    const v8, -0x40b374bc    # -0.799f

    .line 103
    .line 104
    .line 105
    invoke-direct/range {v1 .. v11}, Lwx4;-><init>(Ljava/lang/String;[FLmo6;[FLib2;Lib2;FFLe36;I)V

    .line 106
    .line 107
    .line 108
    move-object/from16 v25, v1

    .line 109
    .line 110
    move-object v14, v10

    .line 111
    sput-object v25, Lel0;->e:Lwx4;

    .line 112
    .line 113
    new-instance v1, Lwx4;

    .line 114
    .line 115
    const v8, 0x40eff7cf    # 7.499f

    .line 116
    .line 117
    .line 118
    const/4 v9, 0x3

    .line 119
    const-string v2, "scRGB IEC 61966-2-2:2003"

    .line 120
    .line 121
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 122
    .line 123
    const/high16 v7, -0x41000000    # -0.5f

    .line 124
    .line 125
    invoke-direct/range {v1 .. v9}, Lwx4;-><init>(Ljava/lang/String;[FLmo6;DFFI)V

    .line 126
    .line 127
    .line 128
    move-object/from16 v26, v1

    .line 129
    .line 130
    sput-object v26, Lel0;->f:Lwx4;

    .line 131
    .line 132
    new-instance v6, Lwx4;

    .line 133
    .line 134
    new-array v8, v0, [F

    .line 135
    .line 136
    fill-array-data v8, :array_2

    .line 137
    .line 138
    .line 139
    new-instance v10, Le36;

    .line 140
    .line 141
    const-wide v34, 0x3fcc71c71c71c71cL    # 0.2222222222222222

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    const-wide v36, 0x3fb4bc6a7ef9db23L    # 0.081

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    const-wide v28, 0x4001c71c71c71c72L    # 2.2222222222222223

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    const-wide v30, 0x3fed1e0c942633b7L    # 0.9099181073703367

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    const-wide v32, 0x3fb70f9b5ece624dL    # 0.09008189262966333

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    move-object/from16 v27, v10

    .line 167
    .line 168
    invoke-direct/range {v27 .. v37}, Le36;-><init>(DDDDD)V

    .line 169
    .line 170
    .line 171
    const/4 v11, 0x4

    .line 172
    const-string v7, "Rec. ITU-R BT.709-5"

    .line 173
    .line 174
    move-object v9, v4

    .line 175
    invoke-direct/range {v6 .. v11}, Lwx4;-><init>(Ljava/lang/String;[FLmo6;Le36;I)V

    .line 176
    .line 177
    .line 178
    move-object/from16 v27, v6

    .line 179
    .line 180
    sput-object v27, Lel0;->g:Lwx4;

    .line 181
    .line 182
    new-instance v6, Lwx4;

    .line 183
    .line 184
    new-array v8, v0, [F

    .line 185
    .line 186
    fill-array-data v8, :array_3

    .line 187
    .line 188
    .line 189
    new-instance v10, Le36;

    .line 190
    .line 191
    const-wide v35, 0x3fcc71c71c71c71cL    # 0.2222222222222222

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    const-wide v37, 0x3fb4d9e83e425aeeL    # 0.08145

    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    const-wide v29, 0x4001c71c71c71c72L    # 2.2222222222222223

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    const-wide v31, 0x3fed1c03d1b450c3L    # 0.9096697898662786

    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    const-wide v33, 0x3fb71fe1725d79e9L    # 0.09033021013372146

    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    move-object/from16 v28, v10

    .line 217
    .line 218
    invoke-direct/range {v28 .. v38}, Le36;-><init>(DDDDD)V

    .line 219
    .line 220
    .line 221
    const/4 v11, 0x5

    .line 222
    const-string v7, "Rec. ITU-R BT.2020-1"

    .line 223
    .line 224
    invoke-direct/range {v6 .. v11}, Lwx4;-><init>(Ljava/lang/String;[FLmo6;Le36;I)V

    .line 225
    .line 226
    .line 227
    move-object/from16 v28, v6

    .line 228
    .line 229
    sput-object v28, Lel0;->h:Lwx4;

    .line 230
    .line 231
    new-instance v29, Lwx4;

    .line 232
    .line 233
    new-array v1, v0, [F

    .line 234
    .line 235
    fill-array-data v1, :array_4

    .line 236
    .line 237
    .line 238
    new-instance v2, Lmo6;

    .line 239
    .line 240
    const v5, 0x3ea0c49c    # 0.314f

    .line 241
    .line 242
    .line 243
    const v6, 0x3eb3b646    # 0.351f

    .line 244
    .line 245
    .line 246
    invoke-direct {v2, v5, v6}, Lmo6;-><init>(FF)V

    .line 247
    .line 248
    .line 249
    const/high16 v36, 0x3f800000    # 1.0f

    .line 250
    .line 251
    const/16 v37, 0x6

    .line 252
    .line 253
    const-string v30, "SMPTE RP 431-2-2007 DCI (P3)"

    .line 254
    .line 255
    const-wide v33, 0x4004cccccccccccdL    # 2.6

    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    const/16 v35, 0x0

    .line 261
    .line 262
    move-object/from16 v31, v1

    .line 263
    .line 264
    move-object/from16 v32, v2

    .line 265
    .line 266
    invoke-direct/range {v29 .. v37}, Lwx4;-><init>(Ljava/lang/String;[FLmo6;DFFI)V

    .line 267
    .line 268
    .line 269
    sput-object v29, Lel0;->i:Lwx4;

    .line 270
    .line 271
    new-instance v4, Lwx4;

    .line 272
    .line 273
    new-array v6, v0, [F

    .line 274
    .line 275
    fill-array-data v6, :array_5

    .line 276
    .line 277
    .line 278
    move-object/from16 v17, v9

    .line 279
    .line 280
    const/4 v9, 0x7

    .line 281
    const-string v5, "Display P3"

    .line 282
    .line 283
    move-object v8, v14

    .line 284
    move-object/from16 v7, v17

    .line 285
    .line 286
    invoke-direct/range {v4 .. v9}, Lwx4;-><init>(Ljava/lang/String;[FLmo6;Le36;I)V

    .line 287
    .line 288
    .line 289
    move-object/from16 v30, v4

    .line 290
    .line 291
    sput-object v30, Lel0;->j:Lwx4;

    .line 292
    .line 293
    new-instance v4, Lwx4;

    .line 294
    .line 295
    sget-object v7, Liu6;->b:Lmo6;

    .line 296
    .line 297
    new-instance v8, Le36;

    .line 298
    .line 299
    const-wide v38, 0x3fcc71c71c71c71cL    # 0.2222222222222222

    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    const-wide v40, 0x3fb4bc6a7ef9db23L    # 0.081

    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    const-wide v32, 0x4001c71c71c71c72L    # 2.2222222222222223

    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    const-wide v34, 0x3fed1e0c942633b7L    # 0.9099181073703367

    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    const-wide v36, 0x3fb70f9b5ece624dL    # 0.09008189262966333

    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    move-object/from16 v31, v8

    .line 325
    .line 326
    invoke-direct/range {v31 .. v41}, Le36;-><init>(DDDDD)V

    .line 327
    .line 328
    .line 329
    const/16 v9, 0x8

    .line 330
    .line 331
    const-string v5, "NTSC (1953)"

    .line 332
    .line 333
    move-object v6, v12

    .line 334
    invoke-direct/range {v4 .. v9}, Lwx4;-><init>(Ljava/lang/String;[FLmo6;Le36;I)V

    .line 335
    .line 336
    .line 337
    move-object v12, v4

    .line 338
    sput-object v12, Lel0;->k:Lwx4;

    .line 339
    .line 340
    new-instance v6, Lwx4;

    .line 341
    .line 342
    new-array v8, v0, [F

    .line 343
    .line 344
    fill-array-data v8, :array_6

    .line 345
    .line 346
    .line 347
    new-instance v10, Le36;

    .line 348
    .line 349
    move-object/from16 v31, v10

    .line 350
    .line 351
    invoke-direct/range {v31 .. v41}, Le36;-><init>(DDDDD)V

    .line 352
    .line 353
    .line 354
    const/16 v11, 0x9

    .line 355
    .line 356
    const-string v7, "SMPTE-C RGB"

    .line 357
    .line 358
    move-object/from16 v9, v17

    .line 359
    .line 360
    invoke-direct/range {v6 .. v11}, Lwx4;-><init>(Ljava/lang/String;[FLmo6;Le36;I)V

    .line 361
    .line 362
    .line 363
    move-object v7, v6

    .line 364
    move-object v4, v9

    .line 365
    sput-object v7, Lel0;->l:Lwx4;

    .line 366
    .line 367
    new-instance v14, Lwx4;

    .line 368
    .line 369
    new-array v1, v0, [F

    .line 370
    .line 371
    fill-array-data v1, :array_7

    .line 372
    .line 373
    .line 374
    const/high16 v21, 0x3f800000    # 1.0f

    .line 375
    .line 376
    const/16 v22, 0xa

    .line 377
    .line 378
    const-string v15, "Adobe RGB (1998)"

    .line 379
    .line 380
    const-wide v18, 0x400199999999999aL    # 2.2

    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    const/16 v20, 0x0

    .line 386
    .line 387
    move-object/from16 v16, v1

    .line 388
    .line 389
    move-object/from16 v17, v4

    .line 390
    .line 391
    invoke-direct/range {v14 .. v22}, Lwx4;-><init>(Ljava/lang/String;[FLmo6;DFFI)V

    .line 392
    .line 393
    .line 394
    sput-object v14, Lel0;->m:Lwx4;

    .line 395
    .line 396
    new-instance v15, Lwx4;

    .line 397
    .line 398
    new-array v1, v0, [F

    .line 399
    .line 400
    fill-array-data v1, :array_8

    .line 401
    .line 402
    .line 403
    sget-object v18, Liu6;->c:Lmo6;

    .line 404
    .line 405
    new-instance v19, Le36;

    .line 406
    .line 407
    const-wide/high16 v38, 0x3fb0000000000000L    # 0.0625

    .line 408
    .line 409
    const-wide v40, 0x3f9fff79c842fa51L    # 0.031248

    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    const-wide v32, 0x3ffccccccccccccdL    # 1.8

    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    const-wide/high16 v34, 0x3ff0000000000000L    # 1.0

    .line 420
    .line 421
    const-wide/16 v36, 0x0

    .line 422
    .line 423
    move-object/from16 v31, v19

    .line 424
    .line 425
    invoke-direct/range {v31 .. v41}, Le36;-><init>(DDDDD)V

    .line 426
    .line 427
    .line 428
    const/16 v20, 0xb

    .line 429
    .line 430
    const-string v16, "ROMM RGB ISO 22028-2:2013"

    .line 431
    .line 432
    move-object/from16 v17, v1

    .line 433
    .line 434
    invoke-direct/range {v15 .. v20}, Lwx4;-><init>(Ljava/lang/String;[FLmo6;Le36;I)V

    .line 435
    .line 436
    .line 437
    sput-object v15, Lel0;->n:Lwx4;

    .line 438
    .line 439
    new-instance v31, Lwx4;

    .line 440
    .line 441
    new-array v1, v0, [F

    .line 442
    .line 443
    fill-array-data v1, :array_9

    .line 444
    .line 445
    .line 446
    sget-object v34, Liu6;->d:Lmo6;

    .line 447
    .line 448
    const v38, 0x477fe000    # 65504.0f

    .line 449
    .line 450
    .line 451
    const/16 v39, 0xc

    .line 452
    .line 453
    const-string v32, "SMPTE ST 2065-1:2012 ACES"

    .line 454
    .line 455
    const-wide/high16 v35, 0x3ff0000000000000L    # 1.0

    .line 456
    .line 457
    const v37, -0x38802000    # -65504.0f

    .line 458
    .line 459
    .line 460
    move-object/from16 v33, v1

    .line 461
    .line 462
    invoke-direct/range {v31 .. v39}, Lwx4;-><init>(Ljava/lang/String;[FLmo6;DFFI)V

    .line 463
    .line 464
    .line 465
    sput-object v31, Lel0;->o:Lwx4;

    .line 466
    .line 467
    new-instance v32, Lwx4;

    .line 468
    .line 469
    new-array v1, v0, [F

    .line 470
    .line 471
    fill-array-data v1, :array_a

    .line 472
    .line 473
    .line 474
    const v39, 0x477fe000    # 65504.0f

    .line 475
    .line 476
    .line 477
    const/16 v40, 0xd

    .line 478
    .line 479
    const-string v33, "Academy S-2014-004 ACEScg"

    .line 480
    .line 481
    const-wide/high16 v36, 0x3ff0000000000000L    # 1.0

    .line 482
    .line 483
    const v38, -0x38802000    # -65504.0f

    .line 484
    .line 485
    .line 486
    move-object/from16 v35, v34

    .line 487
    .line 488
    move-object/from16 v34, v1

    .line 489
    .line 490
    invoke-direct/range {v32 .. v40}, Lwx4;-><init>(Ljava/lang/String;[FLmo6;DFFI)V

    .line 491
    .line 492
    .line 493
    sput-object v32, Lel0;->p:Lwx4;

    .line 494
    .line 495
    new-instance v16, Lo53;

    .line 496
    .line 497
    const-wide v18, 0x300000001L

    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    const/16 v20, 0x1

    .line 503
    .line 504
    const/16 v17, 0xe

    .line 505
    .line 506
    const-string v21, "Generic XYZ"

    .line 507
    .line 508
    invoke-direct/range {v16 .. v21}, Lo53;-><init>(IJILjava/lang/String;)V

    .line 509
    .line 510
    .line 511
    sput-object v16, Lel0;->q:Lo53;

    .line 512
    .line 513
    new-instance v17, Lo53;

    .line 514
    .line 515
    const/16 v21, 0x0

    .line 516
    .line 517
    const/16 v18, 0xf

    .line 518
    .line 519
    const-wide v19, 0x300000002L

    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    const-string v22, "Generic L*a*b*"

    .line 525
    .line 526
    invoke-direct/range {v17 .. v22}, Lo53;-><init>(IJILjava/lang/String;)V

    .line 527
    .line 528
    .line 529
    move-wide/from16 v8, v19

    .line 530
    .line 531
    sput-object v17, Lel0;->r:Lo53;

    .line 532
    .line 533
    new-instance v1, Lwx4;

    .line 534
    .line 535
    const-string v2, "None"

    .line 536
    .line 537
    const/16 v6, 0x10

    .line 538
    .line 539
    move-object v5, v13

    .line 540
    invoke-direct/range {v1 .. v6}, Lwx4;-><init>(Ljava/lang/String;[FLmo6;Le36;I)V

    .line 541
    .line 542
    .line 543
    sput-object v1, Lel0;->s:Lwx4;

    .line 544
    .line 545
    new-instance v2, Lp44;

    .line 546
    .line 547
    const/16 v3, 0x11

    .line 548
    .line 549
    const-string v4, "Oklab"

    .line 550
    .line 551
    invoke-direct {v2, v3, v8, v9, v4}, Ldl0;-><init>(IJLjava/lang/String;)V

    .line 552
    .line 553
    .line 554
    const/16 v4, 0x12

    .line 555
    .line 556
    new-array v4, v4, [Ldl0;

    .line 557
    .line 558
    const/4 v5, 0x0

    .line 559
    aput-object v23, v4, v5

    .line 560
    .line 561
    const/4 v5, 0x1

    .line 562
    aput-object v24, v4, v5

    .line 563
    .line 564
    const/4 v5, 0x2

    .line 565
    aput-object v25, v4, v5

    .line 566
    .line 567
    const/4 v5, 0x3

    .line 568
    aput-object v26, v4, v5

    .line 569
    .line 570
    const/4 v5, 0x4

    .line 571
    aput-object v27, v4, v5

    .line 572
    .line 573
    const/4 v5, 0x5

    .line 574
    aput-object v28, v4, v5

    .line 575
    .line 576
    aput-object v29, v4, v0

    .line 577
    .line 578
    const/4 v0, 0x7

    .line 579
    aput-object v30, v4, v0

    .line 580
    .line 581
    const/16 v0, 0x8

    .line 582
    .line 583
    aput-object v12, v4, v0

    .line 584
    .line 585
    const/16 v0, 0x9

    .line 586
    .line 587
    aput-object v7, v4, v0

    .line 588
    .line 589
    const/16 v0, 0xa

    .line 590
    .line 591
    aput-object v14, v4, v0

    .line 592
    .line 593
    const/16 v0, 0xb

    .line 594
    .line 595
    aput-object v15, v4, v0

    .line 596
    .line 597
    const/16 v0, 0xc

    .line 598
    .line 599
    aput-object v31, v4, v0

    .line 600
    .line 601
    const/16 v0, 0xd

    .line 602
    .line 603
    aput-object v32, v4, v0

    .line 604
    .line 605
    const/16 v0, 0xe

    .line 606
    .line 607
    aput-object v16, v4, v0

    .line 608
    .line 609
    const/16 v0, 0xf

    .line 610
    .line 611
    aput-object v17, v4, v0

    .line 612
    .line 613
    const/16 v0, 0x10

    .line 614
    .line 615
    aput-object v1, v4, v0

    .line 616
    .line 617
    aput-object v2, v4, v3

    .line 618
    .line 619
    sput-object v4, Lel0;->t:[Ldl0;

    .line 620
    .line 621
    return-void

    .line 622
    nop

    .line 623
    :array_0
    .array-data 4
        0x3f23d70a    # 0.64f
        0x3ea8f5c3    # 0.33f
        0x3e99999a    # 0.3f
        0x3f19999a    # 0.6f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    :array_1
    .array-data 4
        0x3f2b851f    # 0.67f
        0x3ea8f5c3    # 0.33f
        0x3e570a3d    # 0.21f
        0x3f35c28f    # 0.71f
        0x3e0f5c29    # 0.14f
        0x3da3d70a    # 0.08f
    .end array-data

    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    :array_2
    .array-data 4
        0x3f23d70a    # 0.64f
        0x3ea8f5c3    # 0.33f
        0x3e99999a    # 0.3f
        0x3f19999a    # 0.6f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    :array_3
    .array-data 4
        0x3f353f7d    # 0.708f
        0x3e958106    # 0.292f
        0x3e2e147b    # 0.17f
        0x3f4c0831    # 0.797f
        0x3e0624dd    # 0.131f
        0x3d3c6a7f    # 0.046f
    .end array-data

    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    :array_4
    .array-data 4
        0x3f2e147b    # 0.68f
        0x3ea3d70a    # 0.32f
        0x3e87ae14    # 0.265f
        0x3f30a3d7    # 0.69f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    .line 688
    .line 689
    .line 690
    .line 691
    :array_5
    .array-data 4
        0x3f2e147b    # 0.68f
        0x3ea3d70a    # 0.32f
        0x3e87ae14    # 0.265f
        0x3f30a3d7    # 0.69f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    :array_6
    .array-data 4
        0x3f2147ae    # 0.63f
        0x3eae147b    # 0.34f
        0x3e9eb852    # 0.31f
        0x3f1851ec    # 0.595f
        0x3e1eb852    # 0.155f
        0x3d8f5c29    # 0.07f
    .end array-data

    :array_7
    .array-data 4
        0x3f23d70a    # 0.64f
        0x3ea8f5c3    # 0.33f
        0x3e570a3d    # 0.21f
        0x3f35c28f    # 0.71f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    :array_8
    .array-data 4
        0x3f3c154d    # 0.7347f
        0x3e87d567    # 0.2653f
        0x3e236e2f    # 0.1596f
        0x3f572474    # 0.8404f
        0x3d15e9e2    # 0.0366f
        0x38d1b717    # 1.0E-4f
    .end array-data

    :array_9
    .array-data 4
        0x3f3c154d    # 0.7347f
        0x3e87d567    # 0.2653f
        0x0
        0x3f800000    # 1.0f
        0x38d1b717    # 1.0E-4f
        -0x42624dd3    # -0.077f
    .end array-data

    :array_a
    .array-data 4
        0x3f36872b    # 0.713f
        0x3e960419    # 0.293f
        0x3e28f5c3    # 0.165f
        0x3f547ae1    # 0.83f
        0x3e03126f    # 0.128f
        0x3d343958    # 0.044f
    .end array-data
.end method
