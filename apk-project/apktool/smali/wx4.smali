.class public final Lwx4;
.super Ldl0;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final d:Lmo6;

.field public final e:F

.field public final f:F

.field public final g:Le36;

.field public final h:[F

.field public final i:[F

.field public final j:[F

.field public final k:Lib2;

.field public final l:Lvx4;

.field public final m:Lib2;

.field public final n:Lvx4;

.field public final o:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;[FLmo6;DFFI)V
    .locals 17

    move-wide/from16 v1, p4

    sget-object v0, Lvd4;->k:Lvd4;

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpg-double v3, v1, v3

    if-nez v3, :cond_0

    move-object v11, v0

    goto :goto_0

    .line 640
    :cond_0
    new-instance v4, Lux4;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v2, v5}, Lux4;-><init>(DI)V

    move-object v11, v4

    :goto_0
    if-nez v3, :cond_1

    :goto_1
    move-object v12, v0

    goto :goto_2

    .line 641
    :cond_1
    new-instance v0, Lux4;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lux4;-><init>(DI)V

    goto :goto_1

    .line 642
    :goto_2
    new-instance v15, Le36;

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    const-wide/16 v5, 0x0

    move-object v0, v15

    invoke-direct/range {v0 .. v10}, Le36;-><init>(DDDDD)V

    const/4 v10, 0x0

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move/from16 v13, p6

    move/from16 v14, p7

    move/from16 v16, p8

    .line 643
    invoke-direct/range {v6 .. v16}, Lwx4;-><init>(Ljava/lang/String;[FLmo6;[FLib2;Lib2;FFLe36;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[FLmo6;Le36;I)V
    .locals 11

    .line 637
    new-instance v5, Ltx4;

    const/4 v0, 0x0

    invoke-direct {v5, p4, v0}, Ltx4;-><init>(Le36;I)V

    .line 638
    new-instance v6, Ltx4;

    const/4 v0, 0x1

    invoke-direct {v6, p4, v0}, Ltx4;-><init>(Le36;I)V

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v9, p4

    move/from16 v10, p5

    .line 639
    invoke-direct/range {v0 .. v10}, Lwx4;-><init>(Ljava/lang/String;[FLmo6;[FLib2;Lib2;FFLe36;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[FLmo6;[FLib2;Lib2;FFLe36;I)V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    move-object/from16 v5, p6

    .line 12
    .line 13
    move/from16 v6, p7

    .line 14
    .line 15
    move/from16 v7, p8

    .line 16
    .line 17
    move/from16 v8, p10

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const-wide v9, 0x300000000L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    move-object/from16 v11, p1

    .line 34
    .line 35
    invoke-direct {v0, v8, v9, v10, v11}, Ldl0;-><init>(IJLjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object v2, v0, Lwx4;->d:Lmo6;

    .line 39
    .line 40
    iput v6, v0, Lwx4;->e:F

    .line 41
    .line 42
    iput v7, v0, Lwx4;->f:F

    .line 43
    .line 44
    move-object/from16 v9, p9

    .line 45
    .line 46
    iput-object v9, v0, Lwx4;->g:Le36;

    .line 47
    .line 48
    iput-object v4, v0, Lwx4;->k:Lib2;

    .line 49
    .line 50
    new-instance v9, Lvx4;

    .line 51
    .line 52
    const/4 v10, 0x1

    .line 53
    invoke-direct {v9, v0, v10}, Lvx4;-><init>(Lwx4;I)V

    .line 54
    .line 55
    .line 56
    iput-object v9, v0, Lwx4;->l:Lvx4;

    .line 57
    .line 58
    iput-object v5, v0, Lwx4;->m:Lib2;

    .line 59
    .line 60
    new-instance v9, Lvx4;

    .line 61
    .line 62
    const/4 v11, 0x0

    .line 63
    invoke-direct {v9, v0, v11}, Lvx4;-><init>(Lwx4;I)V

    .line 64
    .line 65
    .line 66
    iput-object v9, v0, Lwx4;->n:Lvx4;

    .line 67
    .line 68
    array-length v9, v1

    .line 69
    const/4 v12, 0x0

    .line 70
    const/16 v13, 0x9

    .line 71
    .line 72
    const/4 v14, 0x6

    .line 73
    if-eq v9, v14, :cond_1

    .line 74
    .line 75
    array-length v9, v1

    .line 76
    if-ne v9, v13, :cond_0

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const-string v0, "The color space\'s primaries must be defined as an array of 6 floats in xyY or 9 floats in XYZ"

    .line 80
    .line 81
    invoke-static {v0}, Lga0;->p(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v12

    .line 85
    :cond_1
    :goto_0
    cmpl-float v9, v6, v7

    .line 86
    .line 87
    if-gez v9, :cond_12

    .line 88
    .line 89
    new-array v9, v14, [F

    .line 90
    .line 91
    array-length v15, v1

    .line 92
    const/16 v16, 0x8

    .line 93
    .line 94
    const/16 v17, 0x7

    .line 95
    .line 96
    const/16 v18, 0x2

    .line 97
    .line 98
    const/16 v19, 0x3

    .line 99
    .line 100
    const/16 v20, 0x4

    .line 101
    .line 102
    const/16 v21, 0x5

    .line 103
    .line 104
    if-ne v15, v13, :cond_2

    .line 105
    .line 106
    aget v15, v1, v11

    .line 107
    .line 108
    aget v22, v1, v10

    .line 109
    .line 110
    add-float v23, v15, v22

    .line 111
    .line 112
    aget v24, v1, v18

    .line 113
    .line 114
    add-float v23, v23, v24

    .line 115
    .line 116
    div-float v15, v15, v23

    .line 117
    .line 118
    aput v15, v9, v11

    .line 119
    .line 120
    div-float v22, v22, v23

    .line 121
    .line 122
    aput v22, v9, v10

    .line 123
    .line 124
    aget v15, v1, v19

    .line 125
    .line 126
    aget v22, v1, v20

    .line 127
    .line 128
    add-float v23, v15, v22

    .line 129
    .line 130
    aget v24, v1, v21

    .line 131
    .line 132
    add-float v23, v23, v24

    .line 133
    .line 134
    div-float v15, v15, v23

    .line 135
    .line 136
    aput v15, v9, v18

    .line 137
    .line 138
    div-float v22, v22, v23

    .line 139
    .line 140
    aput v22, v9, v19

    .line 141
    .line 142
    aget v15, v1, v14

    .line 143
    .line 144
    aget v22, v1, v17

    .line 145
    .line 146
    add-float v23, v15, v22

    .line 147
    .line 148
    aget v1, v1, v16

    .line 149
    .line 150
    add-float v23, v23, v1

    .line 151
    .line 152
    div-float v15, v15, v23

    .line 153
    .line 154
    aput v15, v9, v20

    .line 155
    .line 156
    div-float v22, v22, v23

    .line 157
    .line 158
    aput v22, v9, v21

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_2
    invoke-static {v1, v11, v9, v11, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 162
    .line 163
    .line 164
    :goto_1
    iput-object v9, v0, Lwx4;->h:[F

    .line 165
    .line 166
    if-nez v3, :cond_3

    .line 167
    .line 168
    aget v3, v9, v11

    .line 169
    .line 170
    aget v12, v9, v10

    .line 171
    .line 172
    aget v15, v9, v18

    .line 173
    .line 174
    aget v22, v9, v19

    .line 175
    .line 176
    aget v23, v9, v20

    .line 177
    .line 178
    aget v24, v9, v21

    .line 179
    .line 180
    const/high16 p1, 0x3f800000    # 1.0f

    .line 181
    .line 182
    iget v1, v2, Lmo6;->a:F

    .line 183
    .line 184
    move/from16 p9, v10

    .line 185
    .line 186
    iget v10, v2, Lmo6;->b:F

    .line 187
    .line 188
    sub-float v25, p1, v3

    .line 189
    .line 190
    div-float v26, v25, v12

    .line 191
    .line 192
    sub-float v27, p1, v15

    .line 193
    .line 194
    div-float v28, v27, v22

    .line 195
    .line 196
    sub-float v29, p1, v23

    .line 197
    .line 198
    div-float v30, v29, v24

    .line 199
    .line 200
    sub-float v31, p1, v1

    .line 201
    .line 202
    div-float v31, v31, v10

    .line 203
    .line 204
    div-float v32, v3, v12

    .line 205
    .line 206
    div-float v33, v15, v22

    .line 207
    .line 208
    div-float v34, v23, v24

    .line 209
    .line 210
    div-float/2addr v1, v10

    .line 211
    sub-float v31, v31, v26

    .line 212
    .line 213
    sub-float v33, v33, v32

    .line 214
    .line 215
    mul-float v31, v31, v33

    .line 216
    .line 217
    sub-float v1, v1, v32

    .line 218
    .line 219
    sub-float v28, v28, v26

    .line 220
    .line 221
    mul-float v10, v1, v28

    .line 222
    .line 223
    sub-float v31, v31, v10

    .line 224
    .line 225
    sub-float v30, v30, v26

    .line 226
    .line 227
    mul-float v30, v30, v33

    .line 228
    .line 229
    sub-float v34, v34, v32

    .line 230
    .line 231
    mul-float v28, v28, v34

    .line 232
    .line 233
    sub-float v30, v30, v28

    .line 234
    .line 235
    div-float v31, v31, v30

    .line 236
    .line 237
    mul-float v34, v34, v31

    .line 238
    .line 239
    sub-float v1, v1, v34

    .line 240
    .line 241
    div-float v1, v1, v33

    .line 242
    .line 243
    sub-float v10, p1, v1

    .line 244
    .line 245
    sub-float v10, v10, v31

    .line 246
    .line 247
    div-float v26, v10, v12

    .line 248
    .line 249
    div-float v28, v1, v22

    .line 250
    .line 251
    div-float v30, v31, v24

    .line 252
    .line 253
    mul-float v3, v3, v26

    .line 254
    .line 255
    sub-float v25, v25, v12

    .line 256
    .line 257
    mul-float v25, v25, v26

    .line 258
    .line 259
    mul-float v15, v15, v28

    .line 260
    .line 261
    sub-float v27, v27, v22

    .line 262
    .line 263
    mul-float v27, v27, v28

    .line 264
    .line 265
    mul-float v23, v23, v30

    .line 266
    .line 267
    sub-float v29, v29, v24

    .line 268
    .line 269
    mul-float v29, v29, v30

    .line 270
    .line 271
    new-array v12, v13, [F

    .line 272
    .line 273
    aput v3, v12, v11

    .line 274
    .line 275
    aput v10, v12, p9

    .line 276
    .line 277
    aput v25, v12, v18

    .line 278
    .line 279
    aput v15, v12, v19

    .line 280
    .line 281
    aput v1, v12, v20

    .line 282
    .line 283
    aput v27, v12, v21

    .line 284
    .line 285
    aput v23, v12, v14

    .line 286
    .line 287
    aput v31, v12, v17

    .line 288
    .line 289
    aput v29, v12, v16

    .line 290
    .line 291
    iput-object v12, v0, Lwx4;->i:[F

    .line 292
    .line 293
    goto :goto_2

    .line 294
    :cond_3
    move/from16 p9, v10

    .line 295
    .line 296
    const/high16 p1, 0x3f800000    # 1.0f

    .line 297
    .line 298
    array-length v1, v3

    .line 299
    if-ne v1, v13, :cond_11

    .line 300
    .line 301
    iput-object v3, v0, Lwx4;->i:[F

    .line 302
    .line 303
    :goto_2
    iget-object v1, v0, Lwx4;->i:[F

    .line 304
    .line 305
    invoke-static {v1}, Lmr6;->D([F)[F

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    iput-object v1, v0, Lwx4;->j:[F

    .line 310
    .line 311
    invoke-static {v9}, Lf64;->h([F)F

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    sget-object v3, Lel0;->a:[F

    .line 316
    .line 317
    sget-object v3, Lel0;->b:[F

    .line 318
    .line 319
    invoke-static {v3}, Lf64;->h([F)F

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    div-float/2addr v1, v3

    .line 324
    const v3, 0x3f666666    # 0.9f

    .line 325
    .line 326
    .line 327
    cmpl-float v1, v1, v3

    .line 328
    .line 329
    if-lez v1, :cond_6

    .line 330
    .line 331
    sget-object v1, Lel0;->a:[F

    .line 332
    .line 333
    aget v10, v9, v11

    .line 334
    .line 335
    aget v12, v1, v11

    .line 336
    .line 337
    sub-float/2addr v10, v12

    .line 338
    aget v13, v9, p9

    .line 339
    .line 340
    aget v15, v1, p9

    .line 341
    .line 342
    sub-float/2addr v13, v15

    .line 343
    aget v16, v9, v18

    .line 344
    .line 345
    aget v17, v1, v18

    .line 346
    .line 347
    sub-float v16, v16, v17

    .line 348
    .line 349
    aget v17, v9, v19

    .line 350
    .line 351
    aget v22, v1, v19

    .line 352
    .line 353
    sub-float v17, v17, v22

    .line 354
    .line 355
    aget v22, v9, v20

    .line 356
    .line 357
    aget v23, v1, v20

    .line 358
    .line 359
    sub-float v22, v22, v23

    .line 360
    .line 361
    aget v24, v9, v21

    .line 362
    .line 363
    aget v25, v1, v21

    .line 364
    .line 365
    sub-float v24, v24, v25

    .line 366
    .line 367
    const/16 p2, 0x0

    .line 368
    .line 369
    new-array v3, v14, [F

    .line 370
    .line 371
    aput v10, v3, v11

    .line 372
    .line 373
    aput v13, v3, p9

    .line 374
    .line 375
    aput v16, v3, v18

    .line 376
    .line 377
    aput v17, v3, v19

    .line 378
    .line 379
    aput v22, v3, v20

    .line 380
    .line 381
    aput v24, v3, v21

    .line 382
    .line 383
    aget v10, v3, v11

    .line 384
    .line 385
    aget v13, v3, p9

    .line 386
    .line 387
    sub-float v12, v12, v23

    .line 388
    .line 389
    sub-float v15, v15, v25

    .line 390
    .line 391
    invoke-static {v10, v13, v12, v15}, Lf64;->s(FFFF)F

    .line 392
    .line 393
    .line 394
    move-result v10

    .line 395
    cmpg-float v10, v10, p2

    .line 396
    .line 397
    if-ltz v10, :cond_7

    .line 398
    .line 399
    aget v10, v1, v11

    .line 400
    .line 401
    aget v12, v1, v18

    .line 402
    .line 403
    sub-float/2addr v10, v12

    .line 404
    aget v12, v1, p9

    .line 405
    .line 406
    aget v13, v1, v19

    .line 407
    .line 408
    sub-float/2addr v12, v13

    .line 409
    aget v13, v3, v11

    .line 410
    .line 411
    aget v15, v3, p9

    .line 412
    .line 413
    invoke-static {v10, v12, v13, v15}, Lf64;->s(FFFF)F

    .line 414
    .line 415
    .line 416
    move-result v10

    .line 417
    cmpg-float v10, v10, p2

    .line 418
    .line 419
    if-gez v10, :cond_4

    .line 420
    .line 421
    goto :goto_3

    .line 422
    :cond_4
    aget v10, v3, v18

    .line 423
    .line 424
    aget v12, v3, v19

    .line 425
    .line 426
    aget v13, v1, v18

    .line 427
    .line 428
    aget v15, v1, v11

    .line 429
    .line 430
    sub-float/2addr v13, v15

    .line 431
    aget v15, v1, v19

    .line 432
    .line 433
    aget v16, v1, p9

    .line 434
    .line 435
    sub-float v15, v15, v16

    .line 436
    .line 437
    invoke-static {v10, v12, v13, v15}, Lf64;->s(FFFF)F

    .line 438
    .line 439
    .line 440
    move-result v10

    .line 441
    cmpg-float v10, v10, p2

    .line 442
    .line 443
    if-ltz v10, :cond_7

    .line 444
    .line 445
    aget v10, v1, v18

    .line 446
    .line 447
    aget v12, v1, v20

    .line 448
    .line 449
    sub-float/2addr v10, v12

    .line 450
    aget v12, v1, v19

    .line 451
    .line 452
    aget v13, v1, v21

    .line 453
    .line 454
    sub-float/2addr v12, v13

    .line 455
    aget v13, v3, v18

    .line 456
    .line 457
    aget v15, v3, v19

    .line 458
    .line 459
    invoke-static {v10, v12, v13, v15}, Lf64;->s(FFFF)F

    .line 460
    .line 461
    .line 462
    move-result v10

    .line 463
    cmpg-float v10, v10, p2

    .line 464
    .line 465
    if-gez v10, :cond_5

    .line 466
    .line 467
    goto :goto_3

    .line 468
    :cond_5
    aget v10, v3, v20

    .line 469
    .line 470
    aget v12, v3, v21

    .line 471
    .line 472
    aget v13, v1, v20

    .line 473
    .line 474
    aget v15, v1, v18

    .line 475
    .line 476
    sub-float/2addr v13, v15

    .line 477
    aget v15, v1, v21

    .line 478
    .line 479
    aget v16, v1, v19

    .line 480
    .line 481
    sub-float v15, v15, v16

    .line 482
    .line 483
    invoke-static {v10, v12, v13, v15}, Lf64;->s(FFFF)F

    .line 484
    .line 485
    .line 486
    move-result v10

    .line 487
    cmpg-float v10, v10, p2

    .line 488
    .line 489
    if-ltz v10, :cond_7

    .line 490
    .line 491
    aget v10, v1, v20

    .line 492
    .line 493
    aget v12, v1, v11

    .line 494
    .line 495
    sub-float/2addr v10, v12

    .line 496
    aget v12, v1, v21

    .line 497
    .line 498
    aget v1, v1, p9

    .line 499
    .line 500
    sub-float/2addr v12, v1

    .line 501
    aget v1, v3, v20

    .line 502
    .line 503
    aget v3, v3, v21

    .line 504
    .line 505
    invoke-static {v10, v12, v1, v3}, Lf64;->s(FFFF)F

    .line 506
    .line 507
    .line 508
    move-result v1

    .line 509
    cmpg-float v1, v1, p2

    .line 510
    .line 511
    if-ltz v1, :cond_7

    .line 512
    .line 513
    goto :goto_4

    .line 514
    :cond_6
    const/16 p2, 0x0

    .line 515
    .line 516
    :cond_7
    :goto_3
    cmpg-float v1, v6, p2

    .line 517
    .line 518
    :goto_4
    if-nez v8, :cond_8

    .line 519
    .line 520
    goto :goto_8

    .line 521
    :cond_8
    sget-object v1, Lel0;->a:[F

    .line 522
    .line 523
    if-ne v9, v1, :cond_9

    .line 524
    .line 525
    goto :goto_6

    .line 526
    :cond_9
    move v3, v11

    .line 527
    :goto_5
    if-ge v3, v14, :cond_b

    .line 528
    .line 529
    aget v8, v9, v3

    .line 530
    .line 531
    aget v10, v1, v3

    .line 532
    .line 533
    invoke-static {v8, v10}, Ljava/lang/Float;->compare(FF)I

    .line 534
    .line 535
    .line 536
    move-result v8

    .line 537
    if-eqz v8, :cond_a

    .line 538
    .line 539
    aget v8, v9, v3

    .line 540
    .line 541
    aget v10, v1, v3

    .line 542
    .line 543
    sub-float/2addr v8, v10

    .line 544
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 545
    .line 546
    .line 547
    move-result v8

    .line 548
    const v10, 0x3a83126f    # 0.001f

    .line 549
    .line 550
    .line 551
    cmpl-float v8, v8, v10

    .line 552
    .line 553
    if-lez v8, :cond_a

    .line 554
    .line 555
    goto :goto_9

    .line 556
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 557
    .line 558
    goto :goto_5

    .line 559
    :cond_b
    :goto_6
    sget-object v1, Liu6;->e:Lmo6;

    .line 560
    .line 561
    invoke-static {v2, v1}, Lmr6;->p(Lmo6;Lmo6;)Z

    .line 562
    .line 563
    .line 564
    move-result v1

    .line 565
    if-nez v1, :cond_c

    .line 566
    .line 567
    goto :goto_9

    .line 568
    :cond_c
    cmpg-float v1, v6, p2

    .line 569
    .line 570
    if-nez v1, :cond_10

    .line 571
    .line 572
    cmpg-float v1, v7, p1

    .line 573
    .line 574
    if-nez v1, :cond_10

    .line 575
    .line 576
    sget-object v1, Lel0;->a:[F

    .line 577
    .line 578
    sget-object v1, Lel0;->c:Lwx4;

    .line 579
    .line 580
    const-wide/16 v2, 0x0

    .line 581
    .line 582
    :goto_7
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 583
    .line 584
    cmpg-double v6, v2, v6

    .line 585
    .line 586
    if-gtz v6, :cond_f

    .line 587
    .line 588
    iget-object v6, v1, Lwx4;->k:Lib2;

    .line 589
    .line 590
    invoke-static {v2, v3, v4, v6}, Lf64;->o(DLib2;Lib2;)Z

    .line 591
    .line 592
    .line 593
    move-result v6

    .line 594
    if-nez v6, :cond_d

    .line 595
    .line 596
    goto :goto_9

    .line 597
    :cond_d
    iget-object v6, v1, Lwx4;->m:Lib2;

    .line 598
    .line 599
    invoke-static {v2, v3, v5, v6}, Lf64;->o(DLib2;Lib2;)Z

    .line 600
    .line 601
    .line 602
    move-result v6

    .line 603
    if-nez v6, :cond_e

    .line 604
    .line 605
    goto :goto_9

    .line 606
    :cond_e
    const-wide v6, 0x3f70101010101010L    # 0.00392156862745098

    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    add-double/2addr v2, v6

    .line 612
    goto :goto_7

    .line 613
    :cond_f
    :goto_8
    move/from16 v10, p9

    .line 614
    .line 615
    goto :goto_a

    .line 616
    :cond_10
    :goto_9
    move v10, v11

    .line 617
    :goto_a
    iput-boolean v10, v0, Lwx4;->o:Z

    .line 618
    .line 619
    return-void

    .line 620
    :cond_11
    const-string v0, "Transform must have 9 entries! Has "

    .line 621
    .line 622
    array-length v1, v3

    .line 623
    invoke-static {v1, v0}, Lct1;->b(ILjava/lang/String;)V

    .line 624
    .line 625
    .line 626
    throw v12

    .line 627
    :cond_12
    const-string v0, ", max="

    .line 628
    .line 629
    const-string v1, "; min must be strictly < max"

    .line 630
    .line 631
    const-string v2, "Invalid range: min="

    .line 632
    .line 633
    invoke-static {v2, v6, v0, v7, v1}, Ldu6;->i(Ljava/lang/String;FLjava/lang/Object;FLjava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    throw v12
.end method


# virtual methods
.method public final a([F)[F
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwx4;->j:[F

    .line 5
    .line 6
    invoke-static {v0, p1}, Lmr6;->K([F[F)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    aget v1, p1, v0

    .line 11
    .line 12
    float-to-double v1, v1

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object p0, p0, Lwx4;->l:Lvx4;

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lvx4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    double-to-float v1, v1

    .line 30
    aput v1, p1, v0

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    aget v1, p1, v0

    .line 34
    .line 35
    float-to-double v1, v1

    .line 36
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p0, v1}, Lvx4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    double-to-float v1, v1

    .line 51
    aput v1, p1, v0

    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    aget v1, p1, v0

    .line 55
    .line 56
    float-to-double v1, v1

    .line 57
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p0, v1}, Lvx4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Ljava/lang/Number;

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    double-to-float p0, v1

    .line 72
    aput p0, p1, v0

    .line 73
    .line 74
    return-object p1
.end method

.method public final b(I)F
    .locals 0

    .line 1
    iget p0, p0, Lwx4;->f:F

    .line 2
    .line 3
    return p0
.end method

.method public final c(I)F
    .locals 0

    .line 1
    iget p0, p0, Lwx4;->e:F

    .line 2
    .line 3
    return p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lwx4;->o:Z

    .line 2
    .line 3
    return p0
.end method

.method public final e([F)[F
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    .line 3
    .line 4
    float-to-double v1, v1

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lwx4;->n:Lvx4;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Lvx4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    double-to-float v1, v3

    .line 22
    aput v1, p1, v0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    aget v1, p1, v0

    .line 26
    .line 27
    float-to-double v3, v1

    .line 28
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v2, v1}, Lvx4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    double-to-float v1, v3

    .line 43
    aput v1, p1, v0

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    aget v1, p1, v0

    .line 47
    .line 48
    float-to-double v3, v1

    .line 49
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v2, v1}, Lvx4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    double-to-float v1, v1

    .line 64
    aput v1, p1, v0

    .line 65
    .line 66
    iget-object p0, p0, Lwx4;->i:[F

    .line 67
    .line 68
    invoke-static {p0, p1}, Lmr6;->K([F[F)V

    .line 69
    .line 70
    .line 71
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    if-eqz p1, :cond_a

    .line 5
    .line 6
    const-class v0, Lwx4;

    .line 7
    .line 8
    invoke-static {v0}, Lqt4;->a(Ljava/lang/Class;)Lmh0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lqt4;->a(Ljava/lang/Class;)Lmh0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lmh0;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-super {p0, p1}, Ldl0;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    check-cast p1, Lwx4;

    .line 35
    .line 36
    iget v0, p1, Lwx4;->e:F

    .line 37
    .line 38
    iget v1, p0, Lwx4;->e:F

    .line 39
    .line 40
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    iget v0, p1, Lwx4;->f:F

    .line 48
    .line 49
    iget v1, p0, Lwx4;->f:F

    .line 50
    .line 51
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    iget-object v0, p0, Lwx4;->d:Lmo6;

    .line 59
    .line 60
    iget-object v1, p1, Lwx4;->d:Lmo6;

    .line 61
    .line 62
    invoke-static {v0, v1}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_5

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_5
    iget-object v0, p0, Lwx4;->h:[F

    .line 70
    .line 71
    iget-object v1, p1, Lwx4;->h:[F

    .line 72
    .line 73
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([F[F)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_6

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_6
    iget-object v0, p1, Lwx4;->g:Le36;

    .line 81
    .line 82
    iget-object v1, p0, Lwx4;->g:Le36;

    .line 83
    .line 84
    if-eqz v1, :cond_7

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Le36;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    return p0

    .line 91
    :cond_7
    if-nez v0, :cond_8

    .line 92
    .line 93
    :goto_0
    const/4 p0, 0x1

    .line 94
    return p0

    .line 95
    :cond_8
    iget-object v0, p0, Lwx4;->k:Lib2;

    .line 96
    .line 97
    iget-object v1, p1, Lwx4;->k:Lib2;

    .line 98
    .line 99
    invoke-static {v0, v1}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_9

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_9
    iget-object p0, p0, Lwx4;->m:Lib2;

    .line 107
    .line 108
    iget-object p1, p1, Lwx4;->m:Lib2;

    .line 109
    .line 110
    invoke-static {p0, p1}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    return p0

    .line 115
    :cond_a
    :goto_1
    const/4 p0, 0x0

    .line 116
    return p0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    invoke-super {p0}, Ldl0;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    iget-object v1, p0, Lwx4;->d:Lmo6;

    .line 8
    .line 9
    invoke-virtual {v1}, Lmo6;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    iget-object v0, p0, Lwx4;->h:[F

    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([F)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/2addr v0, v1

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    iget v1, p0, Lwx4;->e:F

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    cmpg-float v3, v1, v2

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    move v1, v4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    :goto_0
    add-int/2addr v0, v1

    .line 40
    mul-int/lit8 v0, v0, 0x1f

    .line 41
    .line 42
    iget v1, p0, Lwx4;->f:F

    .line 43
    .line 44
    cmpg-float v2, v1, v2

    .line 45
    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    move v1, v4

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    :goto_1
    add-int/2addr v0, v1

    .line 55
    mul-int/lit8 v0, v0, 0x1f

    .line 56
    .line 57
    iget-object v1, p0, Lwx4;->g:Le36;

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-virtual {v1}, Le36;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    :cond_2
    add-int/2addr v0, v4

    .line 66
    if-nez v1, :cond_3

    .line 67
    .line 68
    mul-int/lit8 v0, v0, 0x1f

    .line 69
    .line 70
    iget-object v1, p0, Lwx4;->k:Lib2;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    add-int/2addr v1, v0

    .line 77
    mul-int/lit8 v1, v1, 0x1f

    .line 78
    .line 79
    iget-object p0, p0, Lwx4;->m:Lib2;

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    add-int/2addr p0, v1

    .line 86
    return p0

    .line 87
    :cond_3
    return v0
.end method
