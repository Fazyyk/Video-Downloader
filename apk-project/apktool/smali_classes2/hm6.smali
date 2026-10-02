.class public final Lhm6;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lxu1;


# instance fields
.field public a:Lbv1;

.field public b:Lj26;

.field public c:I

.field public d:J

.field public e:Lem6;

.field public f:I

.field public g:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final b(Lzu1;Ly22;)I
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lhm6;->b:Lj26;

    .line 6
    .line 7
    invoke-static {v2}, Lq9;->k(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget v2, Lrb6;->a:I

    .line 11
    .line 12
    iget v2, v0, Lhm6;->c:I

    .line 13
    .line 14
    const/4 v3, -0x1

    .line 15
    const/4 v4, 0x4

    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x0

    .line 18
    if-eqz v2, :cond_12

    .line 19
    .line 20
    const/16 v7, 0x8

    .line 21
    .line 22
    const/4 v8, 0x2

    .line 23
    const-wide/16 v9, -0x1

    .line 24
    .line 25
    if-eq v2, v5, :cond_10

    .line 26
    .line 27
    const/4 v11, 0x3

    .line 28
    if-eq v2, v8, :cond_6

    .line 29
    .line 30
    if-eq v2, v11, :cond_3

    .line 31
    .line 32
    if-ne v2, v4, :cond_2

    .line 33
    .line 34
    iget-wide v7, v0, Lhm6;->g:J

    .line 35
    .line 36
    cmp-long v2, v7, v9

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v5, v6

    .line 42
    :goto_0
    invoke-static {v5}, Lq9;->j(Z)V

    .line 43
    .line 44
    .line 45
    iget-wide v4, v0, Lhm6;->g:J

    .line 46
    .line 47
    move-object v2, v1

    .line 48
    check-cast v2, Ly71;

    .line 49
    .line 50
    iget-wide v7, v2, Ly71;->e:J

    .line 51
    .line 52
    sub-long/2addr v4, v7

    .line 53
    iget-object v0, v0, Lhm6;->e:Lem6;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v1, v4, v5}, Lem6;->d(Lzu1;J)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    return v3

    .line 65
    :cond_1
    return v6

    .line 66
    :cond_2
    invoke-static {}, Ldu6;->b()V

    .line 67
    .line 68
    .line 69
    return v6

    .line 70
    :cond_3
    move-object v2, v1

    .line 71
    check-cast v2, Ly71;

    .line 72
    .line 73
    iput v6, v2, Ly71;->g:I

    .line 74
    .line 75
    new-instance v2, Lz94;

    .line 76
    .line 77
    invoke-direct {v2, v7}, Lz94;-><init>(I)V

    .line 78
    .line 79
    .line 80
    const v3, 0x64617461

    .line 81
    .line 82
    .line 83
    invoke-static {v3, v1, v2}, Lkm6;->c(ILzu1;Lz94;)Lu12;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v1, Ly71;

    .line 88
    .line 89
    invoke-virtual {v1, v7}, Ly71;->skipFully(I)V

    .line 90
    .line 91
    .line 92
    iget-wide v7, v1, Ly71;->e:J

    .line 93
    .line 94
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    iget-wide v7, v2, Lu12;->b:J

    .line 99
    .line 100
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {v3, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v3, Ljava/lang/Long;

    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    iput v3, v0, Lhm6;->f:I

    .line 117
    .line 118
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v2, Ljava/lang/Long;

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 123
    .line 124
    .line 125
    move-result-wide v2

    .line 126
    iget-wide v7, v0, Lhm6;->d:J

    .line 127
    .line 128
    cmp-long v5, v7, v9

    .line 129
    .line 130
    if-eqz v5, :cond_4

    .line 131
    .line 132
    const-wide v11, 0xffffffffL

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    cmp-long v5, v2, v11

    .line 138
    .line 139
    if-nez v5, :cond_4

    .line 140
    .line 141
    move-wide v2, v7

    .line 142
    :cond_4
    iget v5, v0, Lhm6;->f:I

    .line 143
    .line 144
    int-to-long v7, v5

    .line 145
    add-long/2addr v7, v2

    .line 146
    iput-wide v7, v0, Lhm6;->g:J

    .line 147
    .line 148
    iget-wide v1, v1, Ly71;->d:J

    .line 149
    .line 150
    cmp-long v3, v1, v9

    .line 151
    .line 152
    if-eqz v3, :cond_5

    .line 153
    .line 154
    cmp-long v3, v7, v1

    .line 155
    .line 156
    if-lez v3, :cond_5

    .line 157
    .line 158
    new-instance v3, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    const-string v5, "Data exceeds input length: "

    .line 161
    .line 162
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget-wide v7, v0, Lhm6;->g:J

    .line 166
    .line 167
    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v5, ", "

    .line 171
    .line 172
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    const-string v5, "WavExtractor"

    .line 183
    .line 184
    invoke-static {v5, v3}, Lie7;->X(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iput-wide v1, v0, Lhm6;->g:J

    .line 188
    .line 189
    :cond_5
    iget-object v1, v0, Lhm6;->e:Lem6;

    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    iget v2, v0, Lhm6;->f:I

    .line 195
    .line 196
    iget-wide v7, v0, Lhm6;->g:J

    .line 197
    .line 198
    invoke-interface {v1, v2, v7, v8}, Lem6;->a(IJ)V

    .line 199
    .line 200
    .line 201
    iput v4, v0, Lhm6;->c:I

    .line 202
    .line 203
    return v6

    .line 204
    :cond_6
    new-instance v2, Lz94;

    .line 205
    .line 206
    const/16 v3, 0x10

    .line 207
    .line 208
    invoke-direct {v2, v3}, Lz94;-><init>(I)V

    .line 209
    .line 210
    .line 211
    const v7, 0x666d7420

    .line 212
    .line 213
    .line 214
    invoke-static {v7, v1, v2}, Lkm6;->c(ILzu1;Lz94;)Lu12;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    iget-wide v7, v7, Lu12;->b:J

    .line 219
    .line 220
    const-wide/16 v9, 0x10

    .line 221
    .line 222
    cmp-long v9, v7, v9

    .line 223
    .line 224
    if-ltz v9, :cond_7

    .line 225
    .line 226
    move v9, v5

    .line 227
    goto :goto_1

    .line 228
    :cond_7
    move v9, v6

    .line 229
    :goto_1
    invoke-static {v9}, Lq9;->j(Z)V

    .line 230
    .line 231
    .line 232
    iget-object v9, v2, Lz94;->a:[B

    .line 233
    .line 234
    check-cast v1, Ly71;

    .line 235
    .line 236
    invoke-virtual {v1, v9, v6, v3, v6}, Ly71;->peekFully([BIIZ)Z

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2, v6}, Lz94;->E(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2}, Lz94;->m()I

    .line 243
    .line 244
    .line 245
    move-result v13

    .line 246
    invoke-virtual {v2}, Lz94;->m()I

    .line 247
    .line 248
    .line 249
    move-result v14

    .line 250
    invoke-virtual {v2}, Lz94;->l()I

    .line 251
    .line 252
    .line 253
    move-result v15

    .line 254
    invoke-virtual {v2}, Lz94;->l()I

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2}, Lz94;->m()I

    .line 258
    .line 259
    .line 260
    move-result v16

    .line 261
    invoke-virtual {v2}, Lz94;->m()I

    .line 262
    .line 263
    .line 264
    move-result v17

    .line 265
    long-to-int v2, v7

    .line 266
    sub-int/2addr v2, v3

    .line 267
    if-lez v2, :cond_8

    .line 268
    .line 269
    new-array v3, v2, [B

    .line 270
    .line 271
    invoke-virtual {v1, v3, v6, v2, v6}, Ly71;->peekFully([BIIZ)Z

    .line 272
    .line 273
    .line 274
    :goto_2
    move-object/from16 v18, v3

    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_8
    sget-object v3, Lrb6;->f:[B

    .line 278
    .line 279
    goto :goto_2

    .line 280
    :goto_3
    invoke-virtual {v1}, Ly71;->getPeekPosition()J

    .line 281
    .line 282
    .line 283
    move-result-wide v2

    .line 284
    iget-wide v7, v1, Ly71;->e:J

    .line 285
    .line 286
    sub-long/2addr v2, v7

    .line 287
    long-to-int v2, v2

    .line 288
    invoke-virtual {v1, v2}, Ly71;->skipFully(I)V

    .line 289
    .line 290
    .line 291
    new-instance v22, Ljm6;

    .line 292
    .line 293
    move-object/from16 v12, v22

    .line 294
    .line 295
    invoke-direct/range {v12 .. v18}, Ljm6;-><init>(IIIII[B)V

    .line 296
    .line 297
    .line 298
    move/from16 v1, v17

    .line 299
    .line 300
    const/16 v2, 0x11

    .line 301
    .line 302
    if-ne v13, v2, :cond_9

    .line 303
    .line 304
    new-instance v1, Ldm6;

    .line 305
    .line 306
    iget-object v2, v0, Lhm6;->a:Lbv1;

    .line 307
    .line 308
    iget-object v3, v0, Lhm6;->b:Lj26;

    .line 309
    .line 310
    invoke-direct {v1, v2, v3, v12}, Ldm6;-><init>(Lbv1;Lj26;Ljm6;)V

    .line 311
    .line 312
    .line 313
    iput-object v1, v0, Lhm6;->e:Lem6;

    .line 314
    .line 315
    goto/16 :goto_6

    .line 316
    .line 317
    :cond_9
    const/4 v2, 0x6

    .line 318
    if-ne v13, v2, :cond_a

    .line 319
    .line 320
    new-instance v19, Lgm6;

    .line 321
    .line 322
    iget-object v1, v0, Lhm6;->a:Lbv1;

    .line 323
    .line 324
    iget-object v2, v0, Lhm6;->b:Lj26;

    .line 325
    .line 326
    const-string v23, "audio/g711-alaw"

    .line 327
    .line 328
    const/16 v24, -0x1

    .line 329
    .line 330
    move-object/from16 v20, v1

    .line 331
    .line 332
    move-object/from16 v21, v2

    .line 333
    .line 334
    move-object/from16 v22, v12

    .line 335
    .line 336
    invoke-direct/range {v19 .. v24}, Lgm6;-><init>(Lbv1;Lj26;Ljm6;Ljava/lang/String;I)V

    .line 337
    .line 338
    .line 339
    move-object/from16 v1, v19

    .line 340
    .line 341
    iput-object v1, v0, Lhm6;->e:Lem6;

    .line 342
    .line 343
    goto :goto_6

    .line 344
    :cond_a
    move-object/from16 v22, v12

    .line 345
    .line 346
    const/4 v2, 0x7

    .line 347
    if-ne v13, v2, :cond_b

    .line 348
    .line 349
    new-instance v19, Lgm6;

    .line 350
    .line 351
    iget-object v1, v0, Lhm6;->a:Lbv1;

    .line 352
    .line 353
    iget-object v2, v0, Lhm6;->b:Lj26;

    .line 354
    .line 355
    const-string v23, "audio/g711-mlaw"

    .line 356
    .line 357
    const/16 v24, -0x1

    .line 358
    .line 359
    move-object/from16 v20, v1

    .line 360
    .line 361
    move-object/from16 v21, v2

    .line 362
    .line 363
    invoke-direct/range {v19 .. v24}, Lgm6;-><init>(Lbv1;Lj26;Ljm6;Ljava/lang/String;I)V

    .line 364
    .line 365
    .line 366
    move-object/from16 v1, v19

    .line 367
    .line 368
    iput-object v1, v0, Lhm6;->e:Lem6;

    .line 369
    .line 370
    goto :goto_6

    .line 371
    :cond_b
    if-eq v13, v5, :cond_e

    .line 372
    .line 373
    if-eq v13, v11, :cond_d

    .line 374
    .line 375
    const v2, 0xfffe

    .line 376
    .line 377
    .line 378
    if-eq v13, v2, :cond_e

    .line 379
    .line 380
    :cond_c
    move/from16 v24, v6

    .line 381
    .line 382
    goto :goto_5

    .line 383
    :cond_d
    const/16 v2, 0x20

    .line 384
    .line 385
    if-ne v1, v2, :cond_c

    .line 386
    .line 387
    :goto_4
    move/from16 v24, v4

    .line 388
    .line 389
    goto :goto_5

    .line 390
    :cond_e
    invoke-static {v1}, Lrb6;->q(I)I

    .line 391
    .line 392
    .line 393
    move-result v4

    .line 394
    goto :goto_4

    .line 395
    :goto_5
    if-eqz v24, :cond_f

    .line 396
    .line 397
    new-instance v19, Lgm6;

    .line 398
    .line 399
    iget-object v1, v0, Lhm6;->a:Lbv1;

    .line 400
    .line 401
    iget-object v2, v0, Lhm6;->b:Lj26;

    .line 402
    .line 403
    const-string v23, "audio/raw"

    .line 404
    .line 405
    move-object/from16 v20, v1

    .line 406
    .line 407
    move-object/from16 v21, v2

    .line 408
    .line 409
    invoke-direct/range {v19 .. v24}, Lgm6;-><init>(Lbv1;Lj26;Ljm6;Ljava/lang/String;I)V

    .line 410
    .line 411
    .line 412
    move-object/from16 v1, v19

    .line 413
    .line 414
    iput-object v1, v0, Lhm6;->e:Lem6;

    .line 415
    .line 416
    :goto_6
    iput v11, v0, Lhm6;->c:I

    .line 417
    .line 418
    return v6

    .line 419
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 420
    .line 421
    const-string v1, "Unsupported WAV format type: "

    .line 422
    .line 423
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-static {v0}, Lea4;->b(Ljava/lang/String;)Lea4;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    throw v0

    .line 438
    :cond_10
    new-instance v2, Lz94;

    .line 439
    .line 440
    invoke-direct {v2, v7}, Lz94;-><init>(I)V

    .line 441
    .line 442
    .line 443
    invoke-static {v1, v2}, Lu12;->a(Lzu1;Lz94;)Lu12;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    iget v4, v3, Lu12;->a:I

    .line 448
    .line 449
    const v5, 0x64733634

    .line 450
    .line 451
    .line 452
    if-eq v4, v5, :cond_11

    .line 453
    .line 454
    check-cast v1, Ly71;

    .line 455
    .line 456
    iput v6, v1, Ly71;->g:I

    .line 457
    .line 458
    goto :goto_7

    .line 459
    :cond_11
    check-cast v1, Ly71;

    .line 460
    .line 461
    invoke-virtual {v1, v7, v6}, Ly71;->b(IZ)Z

    .line 462
    .line 463
    .line 464
    invoke-virtual {v2, v6}, Lz94;->E(I)V

    .line 465
    .line 466
    .line 467
    iget-object v4, v2, Lz94;->a:[B

    .line 468
    .line 469
    invoke-virtual {v1, v4, v6, v7, v6}, Ly71;->peekFully([BIIZ)Z

    .line 470
    .line 471
    .line 472
    invoke-virtual {v2}, Lz94;->j()J

    .line 473
    .line 474
    .line 475
    move-result-wide v9

    .line 476
    iget-wide v2, v3, Lu12;->b:J

    .line 477
    .line 478
    long-to-int v2, v2

    .line 479
    add-int/2addr v2, v7

    .line 480
    invoke-virtual {v1, v2}, Ly71;->skipFully(I)V

    .line 481
    .line 482
    .line 483
    :goto_7
    iput-wide v9, v0, Lhm6;->d:J

    .line 484
    .line 485
    iput v8, v0, Lhm6;->c:I

    .line 486
    .line 487
    return v6

    .line 488
    :cond_12
    move-object v2, v1

    .line 489
    check-cast v2, Ly71;

    .line 490
    .line 491
    iget-wide v7, v2, Ly71;->e:J

    .line 492
    .line 493
    const-wide/16 v9, 0x0

    .line 494
    .line 495
    cmp-long v2, v7, v9

    .line 496
    .line 497
    if-nez v2, :cond_13

    .line 498
    .line 499
    move v2, v5

    .line 500
    goto :goto_8

    .line 501
    :cond_13
    move v2, v6

    .line 502
    :goto_8
    invoke-static {v2}, Lq9;->j(Z)V

    .line 503
    .line 504
    .line 505
    iget v2, v0, Lhm6;->f:I

    .line 506
    .line 507
    if-eq v2, v3, :cond_14

    .line 508
    .line 509
    check-cast v1, Ly71;

    .line 510
    .line 511
    invoke-virtual {v1, v2}, Ly71;->skipFully(I)V

    .line 512
    .line 513
    .line 514
    iput v4, v0, Lhm6;->c:I

    .line 515
    .line 516
    return v6

    .line 517
    :cond_14
    invoke-static {v1}, Lkm6;->b(Lzu1;)Z

    .line 518
    .line 519
    .line 520
    move-result v2

    .line 521
    if-eqz v2, :cond_15

    .line 522
    .line 523
    check-cast v1, Ly71;

    .line 524
    .line 525
    invoke-virtual {v1}, Ly71;->getPeekPosition()J

    .line 526
    .line 527
    .line 528
    move-result-wide v2

    .line 529
    iget-wide v7, v1, Ly71;->e:J

    .line 530
    .line 531
    sub-long/2addr v2, v7

    .line 532
    long-to-int v2, v2

    .line 533
    invoke-virtual {v1, v2}, Ly71;->skipFully(I)V

    .line 534
    .line 535
    .line 536
    iput v5, v0, Lhm6;->c:I

    .line 537
    .line 538
    return v6

    .line 539
    :cond_15
    const-string v0, "Unsupported or unrecognized wav file type."

    .line 540
    .line 541
    const/4 v1, 0x0

    .line 542
    invoke-static {v0, v1}, Lea4;->a(Ljava/lang/String;Ljava/lang/Exception;)Lea4;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    throw v0
.end method

.method public final c(Lbv1;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lhm6;->a:Lbv1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Lbv1;->track(II)Lj26;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lhm6;->b:Lj26;

    .line 10
    .line 11
    invoke-interface {p1}, Lbv1;->endTracks()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d(Lzu1;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lkm6;->b(Lzu1;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method

.method public final seek(JJ)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p1, p1, v0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x4

    .line 10
    :goto_0
    iput p1, p0, Lhm6;->c:I

    .line 11
    .line 12
    iget-object p0, p0, Lhm6;->e:Lem6;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-interface {p0, p3, p4}, Lem6;->b(J)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method
