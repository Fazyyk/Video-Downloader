.class public final Lzc4;
.super Lad5;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final m:Lz94;

.field public final n:Lz94;

.field public final o:Lyc4;

.field public p:Ljava/util/zip/Inflater;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lad5;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lz94;

    .line 5
    .line 6
    invoke-direct {v0}, Lz94;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lzc4;->m:Lz94;

    .line 10
    .line 11
    new-instance v0, Lz94;

    .line 12
    .line 13
    invoke-direct {v0}, Lz94;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lzc4;->n:Lz94;

    .line 17
    .line 18
    new-instance v0, Lyc4;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, v1}, Lyc4;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lzc4;->o:Lyc4;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final b([BIZ)Lqo5;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lzc4;->m:Lz94;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    move/from16 v3, p2

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3}, Lz94;->C([BI)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lz94;->a()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/16 v3, 0xff

    .line 17
    .line 18
    if-lez v2, :cond_1

    .line 19
    .line 20
    iget-object v2, v1, Lz94;->a:[B

    .line 21
    .line 22
    iget v4, v1, Lz94;->b:I

    .line 23
    .line 24
    aget-byte v2, v2, v4

    .line 25
    .line 26
    and-int/2addr v2, v3

    .line 27
    const/16 v4, 0x78

    .line 28
    .line 29
    if-ne v2, v4, :cond_1

    .line 30
    .line 31
    iget-object v2, v0, Lzc4;->p:Ljava/util/zip/Inflater;

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    new-instance v2, Ljava/util/zip/Inflater;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/util/zip/Inflater;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v2, v0, Lzc4;->p:Ljava/util/zip/Inflater;

    .line 41
    .line 42
    :cond_0
    iget-object v2, v0, Lzc4;->p:Ljava/util/zip/Inflater;

    .line 43
    .line 44
    iget-object v4, v0, Lzc4;->n:Lz94;

    .line 45
    .line 46
    invoke-static {v1, v4, v2}, Lrb6;->x(Lz94;Lz94;Ljava/util/zip/Inflater;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    iget-object v2, v4, Lz94;->a:[B

    .line 53
    .line 54
    iget v4, v4, Lz94;->c:I

    .line 55
    .line 56
    invoke-virtual {v1, v2, v4}, Lz94;->C([BI)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v0, v0, Lzc4;->o:Lyc4;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    iput v2, v0, Lyc4;->c:I

    .line 63
    .line 64
    iget-object v4, v0, Lyc4;->a:[I

    .line 65
    .line 66
    iget-object v5, v0, Lyc4;->i:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v5, Lz94;

    .line 69
    .line 70
    iput v2, v0, Lyc4;->d:I

    .line 71
    .line 72
    iput v2, v0, Lyc4;->e:I

    .line 73
    .line 74
    iput v2, v0, Lyc4;->f:I

    .line 75
    .line 76
    iput v2, v0, Lyc4;->g:I

    .line 77
    .line 78
    iput v2, v0, Lyc4;->h:I

    .line 79
    .line 80
    invoke-virtual {v5, v2}, Lz94;->B(I)V

    .line 81
    .line 82
    .line 83
    iput-boolean v2, v0, Lyc4;->b:Z

    .line 84
    .line 85
    new-instance v6, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    :goto_0
    invoke-virtual {v1}, Lz94;->a()I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    const/4 v8, 0x3

    .line 95
    if-lt v7, v8, :cond_15

    .line 96
    .line 97
    iget v7, v1, Lz94;->c:I

    .line 98
    .line 99
    invoke-virtual {v1}, Lz94;->t()I

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    invoke-virtual {v1}, Lz94;->y()I

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    iget v11, v1, Lz94;->b:I

    .line 108
    .line 109
    add-int/2addr v11, v10

    .line 110
    if-le v11, v7, :cond_2

    .line 111
    .line 112
    invoke-virtual {v1, v7}, Lz94;->E(I)V

    .line 113
    .line 114
    .line 115
    move v7, v2

    .line 116
    move v8, v3

    .line 117
    const/4 v12, 0x0

    .line 118
    goto/16 :goto_d

    .line 119
    .line 120
    :cond_2
    const/16 v7, 0x80

    .line 121
    .line 122
    if-eq v9, v7, :cond_c

    .line 123
    .line 124
    packed-switch v9, :pswitch_data_0

    .line 125
    .line 126
    .line 127
    :cond_3
    :goto_1
    move v8, v3

    .line 128
    goto/16 :goto_4

    .line 129
    .line 130
    :pswitch_0
    const/16 v7, 0x13

    .line 131
    .line 132
    if-ge v10, v7, :cond_4

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_4
    invoke-virtual {v1}, Lz94;->y()I

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    iput v7, v0, Lyc4;->c:I

    .line 140
    .line 141
    invoke-virtual {v1}, Lz94;->y()I

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    iput v7, v0, Lyc4;->d:I

    .line 146
    .line 147
    const/16 v7, 0xb

    .line 148
    .line 149
    invoke-virtual {v1, v7}, Lz94;->F(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Lz94;->y()I

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    iput v7, v0, Lyc4;->e:I

    .line 157
    .line 158
    invoke-virtual {v1}, Lz94;->y()I

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    iput v7, v0, Lyc4;->f:I

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :pswitch_1
    const/4 v9, 0x4

    .line 166
    if-ge v10, v9, :cond_5

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_5
    invoke-virtual {v1, v8}, Lz94;->F(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Lz94;->t()I

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    and-int/2addr v7, v8

    .line 177
    if-eqz v7, :cond_6

    .line 178
    .line 179
    const/4 v13, 0x1

    .line 180
    goto :goto_2

    .line 181
    :cond_6
    move v13, v2

    .line 182
    :goto_2
    add-int/lit8 v7, v10, -0x4

    .line 183
    .line 184
    if-eqz v13, :cond_9

    .line 185
    .line 186
    const/4 v8, 0x7

    .line 187
    if-ge v7, v8, :cond_7

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_7
    invoke-virtual {v1}, Lz94;->v()I

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    if-ge v7, v9, :cond_8

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_8
    invoke-virtual {v1}, Lz94;->y()I

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    iput v8, v0, Lyc4;->g:I

    .line 202
    .line 203
    invoke-virtual {v1}, Lz94;->y()I

    .line 204
    .line 205
    .line 206
    move-result v8

    .line 207
    iput v8, v0, Lyc4;->h:I

    .line 208
    .line 209
    add-int/lit8 v7, v7, -0x4

    .line 210
    .line 211
    invoke-virtual {v5, v7}, Lz94;->B(I)V

    .line 212
    .line 213
    .line 214
    add-int/lit8 v7, v10, -0xb

    .line 215
    .line 216
    :cond_9
    iget v8, v5, Lz94;->b:I

    .line 217
    .line 218
    iget v9, v5, Lz94;->c:I

    .line 219
    .line 220
    if-ge v8, v9, :cond_3

    .line 221
    .line 222
    if-lez v7, :cond_3

    .line 223
    .line 224
    sub-int/2addr v9, v8

    .line 225
    invoke-static {v7, v9}, Ljava/lang/Math;->min(II)I

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    iget-object v9, v5, Lz94;->a:[B

    .line 230
    .line 231
    invoke-virtual {v1, v9, v8, v7}, Lz94;->e([BII)V

    .line 232
    .line 233
    .line 234
    add-int/2addr v8, v7

    .line 235
    invoke-virtual {v5, v8}, Lz94;->E(I)V

    .line 236
    .line 237
    .line 238
    goto :goto_1

    .line 239
    :pswitch_2
    rem-int/lit8 v8, v10, 0x5

    .line 240
    .line 241
    const/4 v9, 0x2

    .line 242
    if-eq v8, v9, :cond_a

    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_a
    invoke-virtual {v1, v9}, Lz94;->F(I)V

    .line 246
    .line 247
    .line 248
    invoke-static {v4, v2}, Ljava/util/Arrays;->fill([II)V

    .line 249
    .line 250
    .line 251
    div-int/lit8 v10, v10, 0x5

    .line 252
    .line 253
    move v8, v2

    .line 254
    :goto_3
    if-ge v8, v10, :cond_b

    .line 255
    .line 256
    invoke-virtual {v1}, Lz94;->t()I

    .line 257
    .line 258
    .line 259
    move-result v9

    .line 260
    invoke-virtual {v1}, Lz94;->t()I

    .line 261
    .line 262
    .line 263
    move-result v14

    .line 264
    invoke-virtual {v1}, Lz94;->t()I

    .line 265
    .line 266
    .line 267
    move-result v15

    .line 268
    invoke-virtual {v1}, Lz94;->t()I

    .line 269
    .line 270
    .line 271
    move-result v16

    .line 272
    invoke-virtual {v1}, Lz94;->t()I

    .line 273
    .line 274
    .line 275
    move-result v17

    .line 276
    move/from16 p0, v7

    .line 277
    .line 278
    move/from16 p1, v8

    .line 279
    .line 280
    int-to-double v7, v14

    .line 281
    add-int/lit8 v15, v15, -0x80

    .line 282
    .line 283
    int-to-double v14, v15

    .line 284
    const-wide v18, 0x3ff66e978d4fdf3bL    # 1.402

    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    mul-double v18, v18, v14

    .line 290
    .line 291
    add-double v12, v18, v7

    .line 292
    .line 293
    double-to-int v12, v12

    .line 294
    add-int/lit8 v13, v16, -0x80

    .line 295
    .line 296
    int-to-double v2, v13

    .line 297
    const-wide v19, 0x3fd60663c74fb54aL    # 0.34414

    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    mul-double v19, v19, v2

    .line 303
    .line 304
    sub-double v19, v7, v19

    .line 305
    .line 306
    const-wide v21, 0x3fe6da3c21187e7cL    # 0.71414

    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    mul-double v14, v14, v21

    .line 312
    .line 313
    sub-double v13, v19, v14

    .line 314
    .line 315
    double-to-int v13, v13

    .line 316
    const-wide v14, 0x3ffc5a1cac083127L    # 1.772

    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    mul-double/2addr v2, v14

    .line 322
    add-double/2addr v2, v7

    .line 323
    double-to-int v2, v2

    .line 324
    shl-int/lit8 v3, v17, 0x18

    .line 325
    .line 326
    const/4 v7, 0x0

    .line 327
    const/16 v8, 0xff

    .line 328
    .line 329
    invoke-static {v12, v7, v8}, Lrb6;->i(III)I

    .line 330
    .line 331
    .line 332
    move-result v12

    .line 333
    shl-int/lit8 v12, v12, 0x10

    .line 334
    .line 335
    or-int/2addr v3, v12

    .line 336
    invoke-static {v13, v7, v8}, Lrb6;->i(III)I

    .line 337
    .line 338
    .line 339
    move-result v12

    .line 340
    shl-int/lit8 v12, v12, 0x8

    .line 341
    .line 342
    or-int/2addr v3, v12

    .line 343
    invoke-static {v2, v7, v8}, Lrb6;->i(III)I

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    or-int/2addr v2, v3

    .line 348
    aput v2, v4, v9

    .line 349
    .line 350
    add-int/lit8 v2, p1, 0x1

    .line 351
    .line 352
    move/from16 v7, p0

    .line 353
    .line 354
    move v3, v8

    .line 355
    move v8, v2

    .line 356
    const/4 v2, 0x0

    .line 357
    goto :goto_3

    .line 358
    :cond_b
    move v8, v3

    .line 359
    const/4 v2, 0x1

    .line 360
    iput-boolean v2, v0, Lyc4;->b:Z

    .line 361
    .line 362
    :goto_4
    const/4 v7, 0x0

    .line 363
    const/4 v12, 0x0

    .line 364
    goto/16 :goto_c

    .line 365
    .line 366
    :cond_c
    move v8, v3

    .line 367
    iget v2, v0, Lyc4;->c:I

    .line 368
    .line 369
    if-eqz v2, :cond_13

    .line 370
    .line 371
    iget v2, v0, Lyc4;->d:I

    .line 372
    .line 373
    if-eqz v2, :cond_13

    .line 374
    .line 375
    iget v2, v0, Lyc4;->g:I

    .line 376
    .line 377
    if-eqz v2, :cond_13

    .line 378
    .line 379
    iget v2, v0, Lyc4;->h:I

    .line 380
    .line 381
    if-eqz v2, :cond_13

    .line 382
    .line 383
    iget v2, v5, Lz94;->c:I

    .line 384
    .line 385
    if-eqz v2, :cond_13

    .line 386
    .line 387
    iget v3, v5, Lz94;->b:I

    .line 388
    .line 389
    if-ne v3, v2, :cond_13

    .line 390
    .line 391
    iget-boolean v2, v0, Lyc4;->b:Z

    .line 392
    .line 393
    if-nez v2, :cond_d

    .line 394
    .line 395
    goto/16 :goto_a

    .line 396
    .line 397
    :cond_d
    const/4 v7, 0x0

    .line 398
    invoke-virtual {v5, v7}, Lz94;->E(I)V

    .line 399
    .line 400
    .line 401
    iget v2, v0, Lyc4;->g:I

    .line 402
    .line 403
    iget v3, v0, Lyc4;->h:I

    .line 404
    .line 405
    mul-int/2addr v2, v3

    .line 406
    new-array v3, v2, [I

    .line 407
    .line 408
    const/4 v7, 0x0

    .line 409
    :cond_e
    :goto_5
    if-ge v7, v2, :cond_12

    .line 410
    .line 411
    invoke-virtual {v5}, Lz94;->t()I

    .line 412
    .line 413
    .line 414
    move-result v9

    .line 415
    if-eqz v9, :cond_f

    .line 416
    .line 417
    add-int/lit8 v10, v7, 0x1

    .line 418
    .line 419
    aget v9, v4, v9

    .line 420
    .line 421
    aput v9, v3, v7

    .line 422
    .line 423
    :goto_6
    move v7, v10

    .line 424
    goto :goto_5

    .line 425
    :cond_f
    invoke-virtual {v5}, Lz94;->t()I

    .line 426
    .line 427
    .line 428
    move-result v9

    .line 429
    if-eqz v9, :cond_e

    .line 430
    .line 431
    and-int/lit8 v10, v9, 0x40

    .line 432
    .line 433
    if-nez v10, :cond_10

    .line 434
    .line 435
    and-int/lit8 v10, v9, 0x3f

    .line 436
    .line 437
    goto :goto_7

    .line 438
    :cond_10
    and-int/lit8 v10, v9, 0x3f

    .line 439
    .line 440
    shl-int/lit8 v10, v10, 0x8

    .line 441
    .line 442
    invoke-virtual {v5}, Lz94;->t()I

    .line 443
    .line 444
    .line 445
    move-result v12

    .line 446
    or-int/2addr v10, v12

    .line 447
    :goto_7
    and-int/lit16 v9, v9, 0x80

    .line 448
    .line 449
    if-nez v9, :cond_11

    .line 450
    .line 451
    const/4 v9, 0x0

    .line 452
    goto :goto_8

    .line 453
    :cond_11
    invoke-virtual {v5}, Lz94;->t()I

    .line 454
    .line 455
    .line 456
    move-result v9

    .line 457
    aget v9, v4, v9

    .line 458
    .line 459
    :goto_8
    add-int/2addr v10, v7

    .line 460
    invoke-static {v3, v7, v10, v9}, Ljava/util/Arrays;->fill([IIII)V

    .line 461
    .line 462
    .line 463
    goto :goto_6

    .line 464
    :cond_12
    iget v2, v0, Lyc4;->g:I

    .line 465
    .line 466
    iget v7, v0, Lyc4;->h:I

    .line 467
    .line 468
    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 469
    .line 470
    invoke-static {v3, v2, v7, v9}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 471
    .line 472
    .line 473
    move-result-object v23

    .line 474
    iget v2, v0, Lyc4;->e:I

    .line 475
    .line 476
    int-to-float v2, v2

    .line 477
    iget v3, v0, Lyc4;->c:I

    .line 478
    .line 479
    int-to-float v3, v3

    .line 480
    div-float v27, v2, v3

    .line 481
    .line 482
    iget v2, v0, Lyc4;->f:I

    .line 483
    .line 484
    int-to-float v2, v2

    .line 485
    iget v7, v0, Lyc4;->d:I

    .line 486
    .line 487
    int-to-float v7, v7

    .line 488
    div-float v24, v2, v7

    .line 489
    .line 490
    iget v2, v0, Lyc4;->g:I

    .line 491
    .line 492
    int-to-float v2, v2

    .line 493
    div-float v31, v2, v3

    .line 494
    .line 495
    iget v2, v0, Lyc4;->h:I

    .line 496
    .line 497
    int-to-float v2, v2

    .line 498
    div-float v32, v2, v7

    .line 499
    .line 500
    new-instance v19, Lq01;

    .line 501
    .line 502
    const/16 v20, 0x0

    .line 503
    .line 504
    const/16 v25, 0x0

    .line 505
    .line 506
    const/16 v26, 0x0

    .line 507
    .line 508
    const/16 v28, 0x0

    .line 509
    .line 510
    const/high16 v29, -0x80000000

    .line 511
    .line 512
    const v30, -0x800001

    .line 513
    .line 514
    .line 515
    const/16 v33, 0x0

    .line 516
    .line 517
    const/high16 v34, -0x1000000

    .line 518
    .line 519
    const/16 v36, 0x0

    .line 520
    .line 521
    move-object/from16 v21, v20

    .line 522
    .line 523
    move-object/from16 v22, v20

    .line 524
    .line 525
    move/from16 v35, v29

    .line 526
    .line 527
    invoke-direct/range {v19 .. v36}, Lq01;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    .line 528
    .line 529
    .line 530
    move-object/from16 v12, v19

    .line 531
    .line 532
    :goto_9
    const/4 v7, 0x0

    .line 533
    goto :goto_b

    .line 534
    :cond_13
    :goto_a
    const/4 v12, 0x0

    .line 535
    goto :goto_9

    .line 536
    :goto_b
    iput v7, v0, Lyc4;->c:I

    .line 537
    .line 538
    iput v7, v0, Lyc4;->d:I

    .line 539
    .line 540
    iput v7, v0, Lyc4;->e:I

    .line 541
    .line 542
    iput v7, v0, Lyc4;->f:I

    .line 543
    .line 544
    iput v7, v0, Lyc4;->g:I

    .line 545
    .line 546
    iput v7, v0, Lyc4;->h:I

    .line 547
    .line 548
    invoke-virtual {v5, v7}, Lz94;->B(I)V

    .line 549
    .line 550
    .line 551
    iput-boolean v7, v0, Lyc4;->b:Z

    .line 552
    .line 553
    :goto_c
    invoke-virtual {v1, v11}, Lz94;->E(I)V

    .line 554
    .line 555
    .line 556
    :goto_d
    if-eqz v12, :cond_14

    .line 557
    .line 558
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    :cond_14
    move v2, v7

    .line 562
    move v3, v8

    .line 563
    goto/16 :goto_0

    .line 564
    .line 565
    :cond_15
    new-instance v0, Lkp3;

    .line 566
    .line 567
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    const/4 v2, 0x5

    .line 572
    invoke-direct {v0, v1, v2}, Lkp3;-><init>(Ljava/lang/Object;I)V

    .line 573
    .line 574
    .line 575
    return-object v0

    .line 576
    nop

    .line 577
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
