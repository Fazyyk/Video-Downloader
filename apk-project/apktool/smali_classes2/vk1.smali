.class public final Lvk1;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lim1;


# instance fields
.field public final a:Lz94;

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lj26;

.field public e:I

.field public f:I

.field public g:I

.field public h:J

.field public i:Li82;

.field public j:I

.field public k:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lz94;

    .line 5
    .line 6
    const/16 v1, 0x12

    .line 7
    .line 8
    new-array v1, v1, [B

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lz94;-><init>([B)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lvk1;->a:Lz94;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lvk1;->e:I

    .line 17
    .line 18
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    iput-wide v0, p0, Lvk1;->k:J

    .line 24
    .line 25
    iput-object p1, p0, Lvk1;->b:Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final g(Lz94;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lvk1;->d:Lj26;

    .line 6
    .line 7
    invoke-static {v2}, Lq9;->k(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lz94;->a()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-lez v2, :cond_17

    .line 15
    .line 16
    iget v2, v0, Lvk1;->e:I

    .line 17
    .line 18
    const/16 v5, 0x8

    .line 19
    .line 20
    const/4 v6, 0x2

    .line 21
    const/4 v7, 0x1

    .line 22
    iget-object v8, v0, Lvk1;->a:Lz94;

    .line 23
    .line 24
    const/4 v9, 0x0

    .line 25
    if-eqz v2, :cond_14

    .line 26
    .line 27
    if-eq v2, v7, :cond_3

    .line 28
    .line 29
    if-ne v2, v6, :cond_2

    .line 30
    .line 31
    invoke-virtual {v1}, Lz94;->a()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget v3, v0, Lvk1;->j:I

    .line 36
    .line 37
    iget v4, v0, Lvk1;->f:I

    .line 38
    .line 39
    sub-int/2addr v3, v4

    .line 40
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iget-object v3, v0, Lvk1;->d:Lj26;

    .line 45
    .line 46
    invoke-interface {v3, v2, v1}, Lj26;->d(ILz94;)V

    .line 47
    .line 48
    .line 49
    iget v3, v0, Lvk1;->f:I

    .line 50
    .line 51
    add-int/2addr v3, v2

    .line 52
    iput v3, v0, Lvk1;->f:I

    .line 53
    .line 54
    iget v14, v0, Lvk1;->j:I

    .line 55
    .line 56
    if-ne v3, v14, :cond_0

    .line 57
    .line 58
    iget-wide v11, v0, Lvk1;->k:J

    .line 59
    .line 60
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    cmp-long v2, v11, v2

    .line 66
    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    iget-object v10, v0, Lvk1;->d:Lj26;

    .line 70
    .line 71
    const/4 v15, 0x0

    .line 72
    const/16 v16, 0x0

    .line 73
    .line 74
    const/4 v13, 0x1

    .line 75
    invoke-interface/range {v10 .. v16}, Lj26;->c(JIIILh26;)V

    .line 76
    .line 77
    .line 78
    iget-wide v2, v0, Lvk1;->k:J

    .line 79
    .line 80
    iget-wide v4, v0, Lvk1;->h:J

    .line 81
    .line 82
    add-long/2addr v2, v4

    .line 83
    iput-wide v2, v0, Lvk1;->k:J

    .line 84
    .line 85
    :cond_1
    iput v9, v0, Lvk1;->e:I

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    invoke-static {}, Ldu6;->b()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    iget-object v2, v8, Lz94;->a:[B

    .line 93
    .line 94
    invoke-virtual {v1}, Lz94;->a()I

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    iget v11, v0, Lvk1;->f:I

    .line 99
    .line 100
    const/16 v12, 0x12

    .line 101
    .line 102
    rsub-int/lit8 v11, v11, 0x12

    .line 103
    .line 104
    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    iget v11, v0, Lvk1;->f:I

    .line 109
    .line 110
    invoke-virtual {v1, v2, v11, v10}, Lz94;->e([BII)V

    .line 111
    .line 112
    .line 113
    iget v2, v0, Lvk1;->f:I

    .line 114
    .line 115
    add-int/2addr v2, v10

    .line 116
    iput v2, v0, Lvk1;->f:I

    .line 117
    .line 118
    if-ne v2, v12, :cond_0

    .line 119
    .line 120
    iget-object v2, v8, Lz94;->a:[B

    .line 121
    .line 122
    iget-object v10, v0, Lvk1;->i:Li82;

    .line 123
    .line 124
    const/16 v11, 0xe

    .line 125
    .line 126
    const/16 v15, 0x3c

    .line 127
    .line 128
    const/16 v16, 0x3

    .line 129
    .line 130
    const/16 v3, 0x1f

    .line 131
    .line 132
    move/from16 v17, v7

    .line 133
    .line 134
    const/4 v7, -0x2

    .line 135
    const/4 v12, -0x1

    .line 136
    if-nez v10, :cond_c

    .line 137
    .line 138
    iget-object v10, v0, Lvk1;->c:Ljava/lang/String;

    .line 139
    .line 140
    aget-byte v13, v2, v9

    .line 141
    .line 142
    const/16 v4, 0x7f

    .line 143
    .line 144
    if-ne v13, v4, :cond_4

    .line 145
    .line 146
    new-instance v4, Lvd0;

    .line 147
    .line 148
    array-length v13, v2

    .line 149
    invoke-direct {v4, v2, v13, v6, v9}, Lvd0;-><init>([BIIB)V

    .line 150
    .line 151
    .line 152
    move/from16 v25, v5

    .line 153
    .line 154
    move/from16 v23, v6

    .line 155
    .line 156
    move/from16 v21, v9

    .line 157
    .line 158
    goto/16 :goto_6

    .line 159
    .line 160
    :cond_4
    array-length v4, v2

    .line 161
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    aget-byte v13, v4, v9

    .line 166
    .line 167
    if-eq v13, v7, :cond_5

    .line 168
    .line 169
    if-ne v13, v12, :cond_6

    .line 170
    .line 171
    :cond_5
    move v13, v9

    .line 172
    :goto_1
    array-length v12, v4

    .line 173
    add-int/lit8 v12, v12, -0x1

    .line 174
    .line 175
    if-ge v13, v12, :cond_6

    .line 176
    .line 177
    aget-byte v12, v4, v13

    .line 178
    .line 179
    add-int/lit8 v20, v13, 0x1

    .line 180
    .line 181
    aget-byte v21, v4, v20

    .line 182
    .line 183
    aput-byte v21, v4, v13

    .line 184
    .line 185
    aput-byte v12, v4, v20

    .line 186
    .line 187
    add-int/lit8 v13, v13, 0x2

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_6
    new-instance v12, Lvd0;

    .line 191
    .line 192
    array-length v13, v4

    .line 193
    invoke-direct {v12, v4, v13, v6, v9}, Lvd0;-><init>([BIIB)V

    .line 194
    .line 195
    .line 196
    aget-byte v13, v4, v9

    .line 197
    .line 198
    if-ne v13, v3, :cond_9

    .line 199
    .line 200
    new-instance v13, Lvd0;

    .line 201
    .line 202
    array-length v3, v4

    .line 203
    invoke-direct {v13, v4, v3, v6, v9}, Lvd0;-><init>([BIIB)V

    .line 204
    .line 205
    .line 206
    :goto_2
    invoke-virtual {v13}, Lvd0;->b()I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    move/from16 v21, v9

    .line 211
    .line 212
    const/16 v9, 0x10

    .line 213
    .line 214
    if-lt v3, v9, :cond_8

    .line 215
    .line 216
    invoke-virtual {v13, v6}, Lvd0;->u(I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v13, v11}, Lvd0;->i(I)I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    and-int/lit16 v3, v3, 0x3fff

    .line 224
    .line 225
    iget v9, v12, Lvd0;->c:I

    .line 226
    .line 227
    rsub-int/lit8 v9, v9, 0x8

    .line 228
    .line 229
    invoke-static {v9, v11}, Ljava/lang/Math;->min(II)I

    .line 230
    .line 231
    .line 232
    move-result v9

    .line 233
    iget v7, v12, Lvd0;->c:I

    .line 234
    .line 235
    rsub-int/lit8 v22, v7, 0x8

    .line 236
    .line 237
    sub-int v22, v22, v9

    .line 238
    .line 239
    const v23, 0xff00

    .line 240
    .line 241
    .line 242
    shr-int v7, v23, v7

    .line 243
    .line 244
    shl-int v23, v17, v22

    .line 245
    .line 246
    add-int/lit8 v23, v23, -0x1

    .line 247
    .line 248
    or-int v7, v7, v23

    .line 249
    .line 250
    move/from16 v23, v6

    .line 251
    .line 252
    iget-object v6, v12, Lvd0;->d:[B

    .line 253
    .line 254
    iget v14, v12, Lvd0;->b:I

    .line 255
    .line 256
    aget-byte v25, v6, v14

    .line 257
    .line 258
    and-int v7, v25, v7

    .line 259
    .line 260
    int-to-byte v7, v7

    .line 261
    aput-byte v7, v6, v14

    .line 262
    .line 263
    rsub-int/lit8 v9, v9, 0xe

    .line 264
    .line 265
    ushr-int v25, v3, v9

    .line 266
    .line 267
    shl-int v22, v25, v22

    .line 268
    .line 269
    or-int v7, v7, v22

    .line 270
    .line 271
    int-to-byte v7, v7

    .line 272
    aput-byte v7, v6, v14

    .line 273
    .line 274
    add-int/lit8 v14, v14, 0x1

    .line 275
    .line 276
    :goto_3
    iget-object v6, v12, Lvd0;->d:[B

    .line 277
    .line 278
    if-le v9, v5, :cond_7

    .line 279
    .line 280
    add-int/lit8 v7, v14, 0x1

    .line 281
    .line 282
    add-int/lit8 v22, v9, -0x8

    .line 283
    .line 284
    move/from16 v25, v5

    .line 285
    .line 286
    ushr-int v5, v3, v22

    .line 287
    .line 288
    int-to-byte v5, v5

    .line 289
    aput-byte v5, v6, v14

    .line 290
    .line 291
    add-int/lit8 v9, v9, -0x8

    .line 292
    .line 293
    move v14, v7

    .line 294
    move/from16 v5, v25

    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_7
    move/from16 v25, v5

    .line 298
    .line 299
    rsub-int/lit8 v5, v9, 0x8

    .line 300
    .line 301
    aget-byte v7, v6, v14

    .line 302
    .line 303
    shl-int v22, v17, v5

    .line 304
    .line 305
    add-int/lit8 v22, v22, -0x1

    .line 306
    .line 307
    and-int v7, v7, v22

    .line 308
    .line 309
    int-to-byte v7, v7

    .line 310
    aput-byte v7, v6, v14

    .line 311
    .line 312
    shl-int v9, v17, v9

    .line 313
    .line 314
    add-int/lit8 v9, v9, -0x1

    .line 315
    .line 316
    and-int/2addr v3, v9

    .line 317
    shl-int/2addr v3, v5

    .line 318
    or-int/2addr v3, v7

    .line 319
    int-to-byte v3, v3

    .line 320
    aput-byte v3, v6, v14

    .line 321
    .line 322
    invoke-virtual {v12, v11}, Lvd0;->u(I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v12}, Lvd0;->a()V

    .line 326
    .line 327
    .line 328
    move/from16 v9, v21

    .line 329
    .line 330
    move/from16 v6, v23

    .line 331
    .line 332
    move/from16 v5, v25

    .line 333
    .line 334
    const/4 v7, -0x2

    .line 335
    goto/16 :goto_2

    .line 336
    .line 337
    :cond_8
    :goto_4
    move/from16 v25, v5

    .line 338
    .line 339
    move/from16 v23, v6

    .line 340
    .line 341
    goto :goto_5

    .line 342
    :cond_9
    move/from16 v21, v9

    .line 343
    .line 344
    goto :goto_4

    .line 345
    :goto_5
    array-length v3, v4

    .line 346
    invoke-virtual {v12, v4, v3}, Lvd0;->q([BI)V

    .line 347
    .line 348
    .line 349
    move-object v4, v12

    .line 350
    :goto_6
    invoke-virtual {v4, v15}, Lvd0;->u(I)V

    .line 351
    .line 352
    .line 353
    const/4 v3, 0x6

    .line 354
    invoke-virtual {v4, v3}, Lvd0;->i(I)I

    .line 355
    .line 356
    .line 357
    move-result v5

    .line 358
    sget-object v3, Lm03;->f:[I

    .line 359
    .line 360
    aget v3, v3, v5

    .line 361
    .line 362
    const/4 v5, 0x4

    .line 363
    invoke-virtual {v4, v5}, Lvd0;->i(I)I

    .line 364
    .line 365
    .line 366
    move-result v6

    .line 367
    sget-object v5, Lm03;->g:[I

    .line 368
    .line 369
    aget v5, v5, v6

    .line 370
    .line 371
    const/4 v6, 0x5

    .line 372
    invoke-virtual {v4, v6}, Lvd0;->i(I)I

    .line 373
    .line 374
    .line 375
    move-result v7

    .line 376
    sget-object v6, Lm03;->h:[I

    .line 377
    .line 378
    const/16 v9, 0x1d

    .line 379
    .line 380
    if-lt v7, v9, :cond_a

    .line 381
    .line 382
    const/4 v6, -0x1

    .line 383
    goto :goto_7

    .line 384
    :cond_a
    aget v6, v6, v7

    .line 385
    .line 386
    mul-int/lit16 v6, v6, 0x3e8

    .line 387
    .line 388
    div-int/lit8 v6, v6, 0x2

    .line 389
    .line 390
    :goto_7
    const/16 v7, 0xa

    .line 391
    .line 392
    invoke-virtual {v4, v7}, Lvd0;->u(I)V

    .line 393
    .line 394
    .line 395
    move/from16 v7, v23

    .line 396
    .line 397
    invoke-virtual {v4, v7}, Lvd0;->i(I)I

    .line 398
    .line 399
    .line 400
    move-result v4

    .line 401
    if-lez v4, :cond_b

    .line 402
    .line 403
    move/from16 v4, v17

    .line 404
    .line 405
    goto :goto_8

    .line 406
    :cond_b
    move/from16 v4, v21

    .line 407
    .line 408
    :goto_8
    add-int/2addr v3, v4

    .line 409
    new-instance v4, Lg82;

    .line 410
    .line 411
    invoke-direct {v4}, Lg82;-><init>()V

    .line 412
    .line 413
    .line 414
    iput-object v10, v4, Lg82;->a:Ljava/lang/String;

    .line 415
    .line 416
    const-string v7, "audio/vnd.dts"

    .line 417
    .line 418
    iput-object v7, v4, Lg82;->k:Ljava/lang/String;

    .line 419
    .line 420
    iput v6, v4, Lg82;->f:I

    .line 421
    .line 422
    iput v3, v4, Lg82;->x:I

    .line 423
    .line 424
    iput v5, v4, Lg82;->y:I

    .line 425
    .line 426
    const/4 v3, 0x0

    .line 427
    iput-object v3, v4, Lg82;->n:Lvj1;

    .line 428
    .line 429
    iget-object v3, v0, Lvk1;->b:Ljava/lang/String;

    .line 430
    .line 431
    iput-object v3, v4, Lg82;->c:Ljava/lang/String;

    .line 432
    .line 433
    new-instance v3, Li82;

    .line 434
    .line 435
    invoke-direct {v3, v4}, Li82;-><init>(Lg82;)V

    .line 436
    .line 437
    .line 438
    iput-object v3, v0, Lvk1;->i:Li82;

    .line 439
    .line 440
    iget-object v4, v0, Lvk1;->d:Lj26;

    .line 441
    .line 442
    invoke-interface {v4, v3}, Lj26;->a(Li82;)V

    .line 443
    .line 444
    .line 445
    goto :goto_9

    .line 446
    :cond_c
    move/from16 v25, v5

    .line 447
    .line 448
    move/from16 v21, v9

    .line 449
    .line 450
    :goto_9
    aget-byte v3, v2, v21

    .line 451
    .line 452
    const/4 v4, 0x7

    .line 453
    const/4 v5, -0x2

    .line 454
    if-eq v3, v5, :cond_f

    .line 455
    .line 456
    const/4 v5, -0x1

    .line 457
    if-eq v3, v5, :cond_e

    .line 458
    .line 459
    const/16 v5, 0x1f

    .line 460
    .line 461
    if-eq v3, v5, :cond_d

    .line 462
    .line 463
    const/16 v18, 0x5

    .line 464
    .line 465
    aget-byte v5, v2, v18

    .line 466
    .line 467
    and-int/lit8 v5, v5, 0x3

    .line 468
    .line 469
    shl-int/lit8 v5, v5, 0xc

    .line 470
    .line 471
    const/16 v24, 0x6

    .line 472
    .line 473
    aget-byte v6, v2, v24

    .line 474
    .line 475
    and-int/lit16 v6, v6, 0xff

    .line 476
    .line 477
    const/16 v19, 0x4

    .line 478
    .line 479
    shl-int/lit8 v6, v6, 0x4

    .line 480
    .line 481
    or-int/2addr v5, v6

    .line 482
    aget-byte v6, v2, v4

    .line 483
    .line 484
    :goto_a
    and-int/lit16 v6, v6, 0xf0

    .line 485
    .line 486
    shr-int/lit8 v6, v6, 0x4

    .line 487
    .line 488
    or-int/2addr v5, v6

    .line 489
    add-int/lit8 v5, v5, 0x1

    .line 490
    .line 491
    move/from16 v6, v21

    .line 492
    .line 493
    goto :goto_c

    .line 494
    :cond_d
    const/16 v19, 0x4

    .line 495
    .line 496
    const/16 v24, 0x6

    .line 497
    .line 498
    aget-byte v5, v2, v24

    .line 499
    .line 500
    and-int/lit8 v5, v5, 0x3

    .line 501
    .line 502
    shl-int/lit8 v5, v5, 0xc

    .line 503
    .line 504
    aget-byte v6, v2, v4

    .line 505
    .line 506
    and-int/lit16 v6, v6, 0xff

    .line 507
    .line 508
    shl-int/lit8 v6, v6, 0x4

    .line 509
    .line 510
    or-int/2addr v5, v6

    .line 511
    aget-byte v6, v2, v25

    .line 512
    .line 513
    :goto_b
    and-int/2addr v6, v15

    .line 514
    const/16 v23, 0x2

    .line 515
    .line 516
    shr-int/lit8 v6, v6, 0x2

    .line 517
    .line 518
    or-int/2addr v5, v6

    .line 519
    add-int/lit8 v5, v5, 0x1

    .line 520
    .line 521
    move/from16 v6, v17

    .line 522
    .line 523
    goto :goto_c

    .line 524
    :cond_e
    aget-byte v5, v2, v4

    .line 525
    .line 526
    and-int/lit8 v5, v5, 0x3

    .line 527
    .line 528
    shl-int/lit8 v5, v5, 0xc

    .line 529
    .line 530
    const/16 v24, 0x6

    .line 531
    .line 532
    aget-byte v6, v2, v24

    .line 533
    .line 534
    and-int/lit16 v6, v6, 0xff

    .line 535
    .line 536
    const/16 v19, 0x4

    .line 537
    .line 538
    shl-int/lit8 v6, v6, 0x4

    .line 539
    .line 540
    or-int/2addr v5, v6

    .line 541
    const/16 v6, 0x9

    .line 542
    .line 543
    aget-byte v6, v2, v6

    .line 544
    .line 545
    goto :goto_b

    .line 546
    :cond_f
    const/16 v19, 0x4

    .line 547
    .line 548
    aget-byte v5, v2, v19

    .line 549
    .line 550
    and-int/lit8 v5, v5, 0x3

    .line 551
    .line 552
    shl-int/lit8 v5, v5, 0xc

    .line 553
    .line 554
    aget-byte v6, v2, v4

    .line 555
    .line 556
    and-int/lit16 v6, v6, 0xff

    .line 557
    .line 558
    shl-int/lit8 v6, v6, 0x4

    .line 559
    .line 560
    or-int/2addr v5, v6

    .line 561
    const/16 v24, 0x6

    .line 562
    .line 563
    aget-byte v6, v2, v24

    .line 564
    .line 565
    goto :goto_a

    .line 566
    :goto_c
    if-eqz v6, :cond_10

    .line 567
    .line 568
    mul-int/lit8 v5, v5, 0x10

    .line 569
    .line 570
    div-int/2addr v5, v11

    .line 571
    :cond_10
    iput v5, v0, Lvk1;->j:I

    .line 572
    .line 573
    const/4 v5, -0x2

    .line 574
    if-eq v3, v5, :cond_13

    .line 575
    .line 576
    const/4 v5, -0x1

    .line 577
    if-eq v3, v5, :cond_12

    .line 578
    .line 579
    const/16 v5, 0x1f

    .line 580
    .line 581
    if-eq v3, v5, :cond_11

    .line 582
    .line 583
    const/16 v19, 0x4

    .line 584
    .line 585
    aget-byte v3, v2, v19

    .line 586
    .line 587
    and-int/lit8 v3, v3, 0x1

    .line 588
    .line 589
    const/16 v24, 0x6

    .line 590
    .line 591
    shl-int/lit8 v3, v3, 0x6

    .line 592
    .line 593
    const/16 v18, 0x5

    .line 594
    .line 595
    aget-byte v2, v2, v18

    .line 596
    .line 597
    and-int/lit16 v2, v2, 0xfc

    .line 598
    .line 599
    const/16 v23, 0x2

    .line 600
    .line 601
    :goto_d
    shr-int/lit8 v2, v2, 0x2

    .line 602
    .line 603
    or-int/2addr v2, v3

    .line 604
    goto :goto_f

    .line 605
    :cond_11
    const/16 v18, 0x5

    .line 606
    .line 607
    const/16 v19, 0x4

    .line 608
    .line 609
    const/16 v23, 0x2

    .line 610
    .line 611
    const/16 v24, 0x6

    .line 612
    .line 613
    aget-byte v3, v2, v18

    .line 614
    .line 615
    and-int/2addr v3, v4

    .line 616
    shl-int/lit8 v3, v3, 0x4

    .line 617
    .line 618
    aget-byte v2, v2, v24

    .line 619
    .line 620
    :goto_e
    and-int/2addr v2, v15

    .line 621
    goto :goto_d

    .line 622
    :cond_12
    const/16 v19, 0x4

    .line 623
    .line 624
    const/16 v23, 0x2

    .line 625
    .line 626
    aget-byte v3, v2, v19

    .line 627
    .line 628
    and-int/2addr v3, v4

    .line 629
    shl-int/lit8 v3, v3, 0x4

    .line 630
    .line 631
    aget-byte v2, v2, v4

    .line 632
    .line 633
    goto :goto_e

    .line 634
    :cond_13
    const/16 v18, 0x5

    .line 635
    .line 636
    const/16 v19, 0x4

    .line 637
    .line 638
    const/16 v23, 0x2

    .line 639
    .line 640
    aget-byte v3, v2, v18

    .line 641
    .line 642
    and-int/lit8 v3, v3, 0x1

    .line 643
    .line 644
    const/16 v24, 0x6

    .line 645
    .line 646
    shl-int/lit8 v3, v3, 0x6

    .line 647
    .line 648
    aget-byte v2, v2, v19

    .line 649
    .line 650
    and-int/lit16 v2, v2, 0xfc

    .line 651
    .line 652
    goto :goto_d

    .line 653
    :goto_f
    add-int/lit8 v2, v2, 0x1

    .line 654
    .line 655
    mul-int/lit8 v2, v2, 0x20

    .line 656
    .line 657
    int-to-long v2, v2

    .line 658
    const-wide/32 v4, 0xf4240

    .line 659
    .line 660
    .line 661
    mul-long/2addr v2, v4

    .line 662
    iget-object v4, v0, Lvk1;->i:Li82;

    .line 663
    .line 664
    iget v4, v4, Li82;->A:I

    .line 665
    .line 666
    int-to-long v4, v4

    .line 667
    div-long/2addr v2, v4

    .line 668
    long-to-int v2, v2

    .line 669
    int-to-long v2, v2

    .line 670
    iput-wide v2, v0, Lvk1;->h:J

    .line 671
    .line 672
    move/from16 v2, v21

    .line 673
    .line 674
    invoke-virtual {v8, v2}, Lz94;->E(I)V

    .line 675
    .line 676
    .line 677
    iget-object v2, v0, Lvk1;->d:Lj26;

    .line 678
    .line 679
    const/16 v3, 0x12

    .line 680
    .line 681
    invoke-interface {v2, v3, v8}, Lj26;->d(ILz94;)V

    .line 682
    .line 683
    .line 684
    const/4 v7, 0x2

    .line 685
    iput v7, v0, Lvk1;->e:I

    .line 686
    .line 687
    goto/16 :goto_0

    .line 688
    .line 689
    :cond_14
    move/from16 v25, v5

    .line 690
    .line 691
    move/from16 v17, v7

    .line 692
    .line 693
    const/16 v16, 0x3

    .line 694
    .line 695
    :cond_15
    invoke-virtual {v1}, Lz94;->a()I

    .line 696
    .line 697
    .line 698
    move-result v2

    .line 699
    if-lez v2, :cond_0

    .line 700
    .line 701
    iget v2, v0, Lvk1;->g:I

    .line 702
    .line 703
    shl-int/lit8 v2, v2, 0x8

    .line 704
    .line 705
    iput v2, v0, Lvk1;->g:I

    .line 706
    .line 707
    invoke-virtual {v1}, Lz94;->t()I

    .line 708
    .line 709
    .line 710
    move-result v3

    .line 711
    or-int/2addr v2, v3

    .line 712
    iput v2, v0, Lvk1;->g:I

    .line 713
    .line 714
    const v3, 0x7ffe8001

    .line 715
    .line 716
    .line 717
    if-eq v2, v3, :cond_16

    .line 718
    .line 719
    const v3, -0x180fe80

    .line 720
    .line 721
    .line 722
    if-eq v2, v3, :cond_16

    .line 723
    .line 724
    const v3, 0x1fffe800

    .line 725
    .line 726
    .line 727
    if-eq v2, v3, :cond_16

    .line 728
    .line 729
    const v3, -0xe0ff18

    .line 730
    .line 731
    .line 732
    if-ne v2, v3, :cond_15

    .line 733
    .line 734
    :cond_16
    iget-object v3, v8, Lz94;->a:[B

    .line 735
    .line 736
    shr-int/lit8 v4, v2, 0x18

    .line 737
    .line 738
    and-int/lit16 v4, v4, 0xff

    .line 739
    .line 740
    int-to-byte v4, v4

    .line 741
    const/16 v21, 0x0

    .line 742
    .line 743
    aput-byte v4, v3, v21

    .line 744
    .line 745
    shr-int/lit8 v4, v2, 0x10

    .line 746
    .line 747
    and-int/lit16 v4, v4, 0xff

    .line 748
    .line 749
    int-to-byte v4, v4

    .line 750
    aput-byte v4, v3, v17

    .line 751
    .line 752
    shr-int/lit8 v4, v2, 0x8

    .line 753
    .line 754
    and-int/lit16 v4, v4, 0xff

    .line 755
    .line 756
    int-to-byte v4, v4

    .line 757
    const/16 v23, 0x2

    .line 758
    .line 759
    aput-byte v4, v3, v23

    .line 760
    .line 761
    and-int/lit16 v2, v2, 0xff

    .line 762
    .line 763
    int-to-byte v2, v2

    .line 764
    aput-byte v2, v3, v16

    .line 765
    .line 766
    const/4 v5, 0x4

    .line 767
    iput v5, v0, Lvk1;->f:I

    .line 768
    .line 769
    const/4 v2, 0x0

    .line 770
    iput v2, v0, Lvk1;->g:I

    .line 771
    .line 772
    move/from16 v2, v17

    .line 773
    .line 774
    iput v2, v0, Lvk1;->e:I

    .line 775
    .line 776
    goto/16 :goto_0

    .line 777
    .line 778
    :cond_17
    return-void
.end method

.method public final h(IJ)V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long p1, p2, v0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iput-wide p2, p0, Lvk1;->k:J

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final i(Lbv1;Lu56;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lu56;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lu56;->b()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, Lu56;->f:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lvk1;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p2}, Lu56;->b()V

    .line 12
    .line 13
    .line 14
    iget p2, p2, Lu56;->e:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-interface {p1, p2, v0}, Lbv1;->track(II)Lj26;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lvk1;->d:Lj26;

    .line 22
    .line 23
    return-void
.end method

.method public final packetFinished()V
    .locals 0

    .line 1
    return-void
.end method

.method public final seek()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lvk1;->e:I

    .line 3
    .line 4
    iput v0, p0, Lvk1;->f:I

    .line 5
    .line 6
    iput v0, p0, Lvk1;->g:I

    .line 7
    .line 8
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v0, p0, Lvk1;->k:J

    .line 14
    .line 15
    return-void
.end method
