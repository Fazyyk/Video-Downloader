.class public final Log6;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final a:Lul3;

.field public final b:Lvg6;

.field public c:Z

.field public d:I

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:Z

.field public j:F

.field public k:Lqr5;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lul3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Log6;->a:Lul3;

    .line 5
    .line 6
    new-instance p2, Lvg6;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p2, p1, v0}, Lvg6;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Log6;->b:Lvg6;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput p1, p0, Log6;->d:I

    .line 16
    .line 17
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    iput-wide p1, p0, Log6;->e:J

    .line 23
    .line 24
    iput-wide p1, p0, Log6;->g:J

    .line 25
    .line 26
    iput-wide p1, p0, Log6;->h:J

    .line 27
    .line 28
    const/high16 p1, 0x3f800000    # 1.0f

    .line 29
    .line 30
    iput p1, p0, Log6;->j:F

    .line 31
    .line 32
    sget-object p1, Lqr5;->a:Lqr5;

    .line 33
    .line 34
    iput-object p1, p0, Log6;->k:Lqr5;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(JJJJZLvp1;)I
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v5, p10

    .line 8
    .line 9
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    iput-wide v6, v5, Lvp1;->a:J

    .line 15
    .line 16
    iput-wide v6, v5, Lvp1;->b:J

    .line 17
    .line 18
    iget-wide v8, v0, Log6;->e:J

    .line 19
    .line 20
    cmp-long v8, v8, v6

    .line 21
    .line 22
    if-nez v8, :cond_0

    .line 23
    .line 24
    iput-wide v3, v0, Log6;->e:J

    .line 25
    .line 26
    :cond_0
    iget-wide v8, v0, Log6;->g:J

    .line 27
    .line 28
    cmp-long v8, v8, v1

    .line 29
    .line 30
    const-wide/16 v11, -0x1

    .line 31
    .line 32
    const/4 v15, 0x0

    .line 33
    move-wide/from16 v16, v6

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v8, :cond_9

    .line 37
    .line 38
    iget-object v7, v0, Log6;->b:Lvg6;

    .line 39
    .line 40
    const-wide/16 v18, 0x3e8

    .line 41
    .line 42
    iget-wide v13, v7, Lvg6;->l:J

    .line 43
    .line 44
    cmp-long v8, v13, v11

    .line 45
    .line 46
    if-eqz v8, :cond_1

    .line 47
    .line 48
    iput-wide v13, v7, Lvg6;->n:J

    .line 49
    .line 50
    iget-wide v13, v7, Lvg6;->m:J

    .line 51
    .line 52
    iput-wide v13, v7, Lvg6;->o:J

    .line 53
    .line 54
    :cond_1
    iget-wide v13, v7, Lvg6;->k:J

    .line 55
    .line 56
    const-wide/16 v20, 0x1

    .line 57
    .line 58
    add-long v13, v13, v20

    .line 59
    .line 60
    iput-wide v13, v7, Lvg6;->k:J

    .line 61
    .line 62
    iget-object v8, v7, Lvg6;->p:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v8, Lm22;

    .line 65
    .line 66
    mul-long v13, v1, v18

    .line 67
    .line 68
    move-wide/from16 v22, v11

    .line 69
    .line 70
    iget-object v11, v8, Lm22;->d:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v11, Ll22;

    .line 73
    .line 74
    invoke-virtual {v11, v13, v14}, Ll22;->b(J)V

    .line 75
    .line 76
    .line 77
    iget-object v11, v8, Lm22;->d:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v11, Ll22;

    .line 80
    .line 81
    invoke-virtual {v11}, Ll22;->a()Z

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    if-eqz v11, :cond_3

    .line 86
    .line 87
    iput-boolean v15, v8, Lm22;->a:Z

    .line 88
    .line 89
    :cond_2
    const-wide/16 v24, 0x0

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    iget-wide v11, v8, Lm22;->b:J

    .line 93
    .line 94
    cmp-long v11, v11, v16

    .line 95
    .line 96
    if-eqz v11, :cond_2

    .line 97
    .line 98
    iget-boolean v11, v8, Lm22;->a:Z

    .line 99
    .line 100
    if-eqz v11, :cond_5

    .line 101
    .line 102
    iget-object v11, v8, Lm22;->e:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v11, Ll22;

    .line 105
    .line 106
    const-wide/16 v24, 0x0

    .line 107
    .line 108
    iget-wide v9, v11, Ll22;->e:J

    .line 109
    .line 110
    cmp-long v12, v9, v24

    .line 111
    .line 112
    if-nez v12, :cond_4

    .line 113
    .line 114
    move v9, v15

    .line 115
    goto :goto_0

    .line 116
    :cond_4
    iget-object v11, v11, Ll22;->h:[Z

    .line 117
    .line 118
    sub-long v9, v9, v20

    .line 119
    .line 120
    const-wide/16 v20, 0xf

    .line 121
    .line 122
    rem-long v9, v9, v20

    .line 123
    .line 124
    long-to-int v9, v9

    .line 125
    aget-boolean v9, v11, v9

    .line 126
    .line 127
    :goto_0
    if-eqz v9, :cond_6

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_5
    const-wide/16 v24, 0x0

    .line 131
    .line 132
    :goto_1
    iget-object v9, v8, Lm22;->e:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v9, Ll22;

    .line 135
    .line 136
    invoke-virtual {v9}, Ll22;->c()V

    .line 137
    .line 138
    .line 139
    iget-object v9, v8, Lm22;->e:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v9, Ll22;

    .line 142
    .line 143
    iget-wide v10, v8, Lm22;->b:J

    .line 144
    .line 145
    invoke-virtual {v9, v10, v11}, Ll22;->b(J)V

    .line 146
    .line 147
    .line 148
    :cond_6
    iput-boolean v6, v8, Lm22;->a:Z

    .line 149
    .line 150
    iget-object v9, v8, Lm22;->e:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v9, Ll22;

    .line 153
    .line 154
    invoke-virtual {v9, v13, v14}, Ll22;->b(J)V

    .line 155
    .line 156
    .line 157
    :goto_2
    iget-boolean v9, v8, Lm22;->a:Z

    .line 158
    .line 159
    if-eqz v9, :cond_7

    .line 160
    .line 161
    iget-object v9, v8, Lm22;->e:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v9, Ll22;

    .line 164
    .line 165
    invoke-virtual {v9}, Ll22;->a()Z

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    if-eqz v9, :cond_7

    .line 170
    .line 171
    iget-object v9, v8, Lm22;->d:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v9, Ll22;

    .line 174
    .line 175
    iget-object v10, v8, Lm22;->e:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v10, Ll22;

    .line 178
    .line 179
    iput-object v10, v8, Lm22;->d:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object v9, v8, Lm22;->e:Ljava/lang/Object;

    .line 182
    .line 183
    iput-boolean v15, v8, Lm22;->a:Z

    .line 184
    .line 185
    :cond_7
    iput-wide v13, v8, Lm22;->b:J

    .line 186
    .line 187
    iget-object v9, v8, Lm22;->d:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v9, Ll22;

    .line 190
    .line 191
    invoke-virtual {v9}, Ll22;->a()Z

    .line 192
    .line 193
    .line 194
    move-result v9

    .line 195
    if-eqz v9, :cond_8

    .line 196
    .line 197
    move v9, v15

    .line 198
    goto :goto_3

    .line 199
    :cond_8
    iget v9, v8, Lm22;->c:I

    .line 200
    .line 201
    add-int/2addr v9, v6

    .line 202
    :goto_3
    iput v9, v8, Lm22;->c:I

    .line 203
    .line 204
    invoke-virtual {v7}, Lvg6;->c()V

    .line 205
    .line 206
    .line 207
    iput-wide v1, v0, Log6;->g:J

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_9
    move-wide/from16 v22, v11

    .line 211
    .line 212
    const-wide/16 v18, 0x3e8

    .line 213
    .line 214
    const-wide/16 v24, 0x0

    .line 215
    .line 216
    :goto_4
    sub-long/2addr v1, v3

    .line 217
    long-to-double v1, v1

    .line 218
    iget v7, v0, Log6;->j:F

    .line 219
    .line 220
    float-to-double v7, v7

    .line 221
    div-double/2addr v1, v7

    .line 222
    double-to-long v1, v1

    .line 223
    iget-boolean v7, v0, Log6;->c:Z

    .line 224
    .line 225
    if-eqz v7, :cond_a

    .line 226
    .line 227
    iget-object v7, v0, Log6;->k:Lqr5;

    .line 228
    .line 229
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 233
    .line 234
    .line 235
    move-result-wide v7

    .line 236
    invoke-static {v7, v8}, Ltb6;->L(J)J

    .line 237
    .line 238
    .line 239
    move-result-wide v7

    .line 240
    sub-long v7, v7, p5

    .line 241
    .line 242
    sub-long/2addr v1, v7

    .line 243
    :cond_a
    iput-wide v1, v5, Lvp1;->a:J

    .line 244
    .line 245
    iget-wide v7, v0, Log6;->h:J

    .line 246
    .line 247
    cmp-long v7, v7, v16

    .line 248
    .line 249
    const-wide/16 v8, -0x7530

    .line 250
    .line 251
    const/4 v10, 0x3

    .line 252
    const/4 v11, 0x2

    .line 253
    if-eqz v7, :cond_c

    .line 254
    .line 255
    iget-boolean v7, v0, Log6;->i:Z

    .line 256
    .line 257
    if-nez v7, :cond_c

    .line 258
    .line 259
    move v14, v6

    .line 260
    :cond_b
    move v1, v15

    .line 261
    goto :goto_6

    .line 262
    :cond_c
    iget v7, v0, Log6;->d:I

    .line 263
    .line 264
    if-eqz v7, :cond_10

    .line 265
    .line 266
    if-eq v7, v6, :cond_f

    .line 267
    .line 268
    if-eq v7, v11, :cond_e

    .line 269
    .line 270
    if-ne v7, v10, :cond_d

    .line 271
    .line 272
    iget-object v7, v0, Log6;->k:Lqr5;

    .line 273
    .line 274
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 278
    .line 279
    .line 280
    move-result-wide v12

    .line 281
    invoke-static {v12, v13}, Ltb6;->L(J)J

    .line 282
    .line 283
    .line 284
    move-result-wide v12

    .line 285
    move v14, v6

    .line 286
    iget-wide v6, v0, Log6;->f:J

    .line 287
    .line 288
    sub-long/2addr v12, v6

    .line 289
    iget-boolean v6, v0, Log6;->c:Z

    .line 290
    .line 291
    if-eqz v6, :cond_b

    .line 292
    .line 293
    cmp-long v1, v1, v8

    .line 294
    .line 295
    if-gez v1, :cond_b

    .line 296
    .line 297
    const-wide/32 v1, 0x186a0

    .line 298
    .line 299
    .line 300
    cmp-long v1, v12, v1

    .line 301
    .line 302
    if-lez v1, :cond_b

    .line 303
    .line 304
    :goto_5
    move v1, v14

    .line 305
    goto :goto_6

    .line 306
    :cond_d
    invoke-static {}, Ldu6;->b()V

    .line 307
    .line 308
    .line 309
    return v15

    .line 310
    :cond_e
    move v14, v6

    .line 311
    cmp-long v1, v3, p7

    .line 312
    .line 313
    if-ltz v1, :cond_b

    .line 314
    .line 315
    goto :goto_5

    .line 316
    :cond_f
    move v14, v6

    .line 317
    goto :goto_5

    .line 318
    :cond_10
    move v14, v6

    .line 319
    iget-boolean v1, v0, Log6;->c:Z

    .line 320
    .line 321
    :goto_6
    if-eqz v1, :cond_11

    .line 322
    .line 323
    return v15

    .line 324
    :cond_11
    iget-boolean v1, v0, Log6;->c:Z

    .line 325
    .line 326
    if-eqz v1, :cond_25

    .line 327
    .line 328
    iget-wide v1, v0, Log6;->e:J

    .line 329
    .line 330
    cmp-long v1, v3, v1

    .line 331
    .line 332
    if-nez v1, :cond_12

    .line 333
    .line 334
    goto/16 :goto_f

    .line 335
    .line 336
    :cond_12
    iget-object v1, v0, Log6;->k:Lqr5;

    .line 337
    .line 338
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 342
    .line 343
    .line 344
    move-result-wide v1

    .line 345
    iget-object v6, v0, Log6;->b:Lvg6;

    .line 346
    .line 347
    iget-wide v12, v5, Lvp1;->a:J

    .line 348
    .line 349
    mul-long v12, v12, v18

    .line 350
    .line 351
    add-long/2addr v12, v1

    .line 352
    move-wide/from16 p1, v8

    .line 353
    .line 354
    iget-wide v8, v6, Lvg6;->n:J

    .line 355
    .line 356
    cmp-long v7, v8, v22

    .line 357
    .line 358
    if-eqz v7, :cond_16

    .line 359
    .line 360
    iget-object v7, v6, Lvg6;->p:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v7, Lm22;

    .line 363
    .line 364
    iget-object v7, v7, Lm22;->d:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v7, Ll22;

    .line 367
    .line 368
    invoke-virtual {v7}, Ll22;->a()Z

    .line 369
    .line 370
    .line 371
    move-result v7

    .line 372
    if-eqz v7, :cond_16

    .line 373
    .line 374
    iget-object v7, v6, Lvg6;->p:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v7, Lm22;

    .line 377
    .line 378
    iget-object v8, v7, Lm22;->d:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v8, Ll22;

    .line 381
    .line 382
    invoke-virtual {v8}, Ll22;->a()Z

    .line 383
    .line 384
    .line 385
    move-result v8

    .line 386
    if-eqz v8, :cond_14

    .line 387
    .line 388
    iget-object v7, v7, Lm22;->d:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v7, Ll22;

    .line 391
    .line 392
    iget-wide v8, v7, Ll22;->f:J

    .line 393
    .line 394
    cmp-long v20, v8, v24

    .line 395
    .line 396
    move/from16 p5, v10

    .line 397
    .line 398
    move/from16 p6, v11

    .line 399
    .line 400
    if-nez v20, :cond_13

    .line 401
    .line 402
    move-wide/from16 v10, v24

    .line 403
    .line 404
    goto :goto_7

    .line 405
    :cond_13
    iget-wide v10, v7, Ll22;->g:J

    .line 406
    .line 407
    div-long/2addr v10, v8

    .line 408
    goto :goto_7

    .line 409
    :cond_14
    move/from16 p5, v10

    .line 410
    .line 411
    move/from16 p6, v11

    .line 412
    .line 413
    move-wide/from16 v10, v16

    .line 414
    .line 415
    :goto_7
    iget-wide v7, v6, Lvg6;->o:J

    .line 416
    .line 417
    move/from16 v20, v14

    .line 418
    .line 419
    iget-wide v14, v6, Lvg6;->k:J

    .line 420
    .line 421
    move-wide/from16 p7, v10

    .line 422
    .line 423
    iget-wide v9, v6, Lvg6;->n:J

    .line 424
    .line 425
    sub-long/2addr v14, v9

    .line 426
    mul-long v14, v14, p7

    .line 427
    .line 428
    long-to-float v9, v14

    .line 429
    iget v10, v6, Lvg6;->g:F

    .line 430
    .line 431
    div-float/2addr v9, v10

    .line 432
    float-to-long v9, v9

    .line 433
    add-long/2addr v7, v9

    .line 434
    sub-long v9, v12, v7

    .line 435
    .line 436
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    .line 437
    .line 438
    .line 439
    move-result-wide v9

    .line 440
    const-wide/32 v14, 0x1312d00

    .line 441
    .line 442
    .line 443
    cmp-long v9, v9, v14

    .line 444
    .line 445
    if-gtz v9, :cond_15

    .line 446
    .line 447
    move-wide v12, v7

    .line 448
    goto :goto_8

    .line 449
    :cond_15
    move-wide/from16 v7, v24

    .line 450
    .line 451
    iput-wide v7, v6, Lvg6;->k:J

    .line 452
    .line 453
    move-wide/from16 v7, v22

    .line 454
    .line 455
    iput-wide v7, v6, Lvg6;->n:J

    .line 456
    .line 457
    iput-wide v7, v6, Lvg6;->l:J

    .line 458
    .line 459
    goto :goto_8

    .line 460
    :cond_16
    move/from16 p5, v10

    .line 461
    .line 462
    move/from16 p6, v11

    .line 463
    .line 464
    move/from16 v20, v14

    .line 465
    .line 466
    :goto_8
    iget-wide v7, v6, Lvg6;->k:J

    .line 467
    .line 468
    iput-wide v7, v6, Lvg6;->l:J

    .line 469
    .line 470
    iput-wide v12, v6, Lvg6;->m:J

    .line 471
    .line 472
    iget-object v7, v6, Lvg6;->r:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v7, Lug6;

    .line 475
    .line 476
    if-eqz v7, :cond_1b

    .line 477
    .line 478
    iget-wide v8, v6, Lvg6;->i:J

    .line 479
    .line 480
    cmp-long v8, v8, v16

    .line 481
    .line 482
    if-nez v8, :cond_17

    .line 483
    .line 484
    goto :goto_b

    .line 485
    :cond_17
    iget-wide v7, v7, Lug6;->b:J

    .line 486
    .line 487
    cmp-long v9, v7, v16

    .line 488
    .line 489
    if-nez v9, :cond_18

    .line 490
    .line 491
    goto :goto_b

    .line 492
    :cond_18
    iget-wide v9, v6, Lvg6;->i:J

    .line 493
    .line 494
    sub-long v14, v12, v7

    .line 495
    .line 496
    div-long/2addr v14, v9

    .line 497
    mul-long/2addr v14, v9

    .line 498
    add-long/2addr v14, v7

    .line 499
    cmp-long v7, v12, v14

    .line 500
    .line 501
    if-gtz v7, :cond_19

    .line 502
    .line 503
    sub-long v7, v14, v9

    .line 504
    .line 505
    goto :goto_9

    .line 506
    :cond_19
    add-long/2addr v9, v14

    .line 507
    move-wide v7, v14

    .line 508
    move-wide v14, v9

    .line 509
    :goto_9
    sub-long v9, v14, v12

    .line 510
    .line 511
    sub-long/2addr v12, v7

    .line 512
    cmp-long v9, v9, v12

    .line 513
    .line 514
    if-gez v9, :cond_1a

    .line 515
    .line 516
    goto :goto_a

    .line 517
    :cond_1a
    move-wide v14, v7

    .line 518
    :goto_a
    iget-wide v6, v6, Lvg6;->j:J

    .line 519
    .line 520
    sub-long v12, v14, v6

    .line 521
    .line 522
    :cond_1b
    :goto_b
    iput-wide v12, v5, Lvp1;->b:J

    .line 523
    .line 524
    sub-long/2addr v12, v1

    .line 525
    div-long v12, v12, v18

    .line 526
    .line 527
    iput-wide v12, v5, Lvp1;->a:J

    .line 528
    .line 529
    iget-wide v1, v0, Log6;->h:J

    .line 530
    .line 531
    cmp-long v1, v1, v16

    .line 532
    .line 533
    if-eqz v1, :cond_1c

    .line 534
    .line 535
    iget-boolean v1, v0, Log6;->i:Z

    .line 536
    .line 537
    if-nez v1, :cond_1c

    .line 538
    .line 539
    move/from16 v1, v20

    .line 540
    .line 541
    goto :goto_c

    .line 542
    :cond_1c
    const/4 v1, 0x0

    .line 543
    :goto_c
    iget-object v0, v0, Log6;->a:Lul3;

    .line 544
    .line 545
    const-wide/32 v6, -0x7a120

    .line 546
    .line 547
    .line 548
    cmp-long v2, v12, v6

    .line 549
    .line 550
    if-gez v2, :cond_21

    .line 551
    .line 552
    if-nez p9, :cond_21

    .line 553
    .line 554
    iget-object v2, v0, Lcy;->j:La25;

    .line 555
    .line 556
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 557
    .line 558
    .line 559
    iget-wide v6, v0, Lcy;->l:J

    .line 560
    .line 561
    sub-long/2addr v3, v6

    .line 562
    invoke-interface {v2, v3, v4}, La25;->skipData(J)I

    .line 563
    .line 564
    .line 565
    move-result v2

    .line 566
    if-nez v2, :cond_1d

    .line 567
    .line 568
    goto :goto_e

    .line 569
    :cond_1d
    iget-object v3, v0, Lbl3;->A0:Lz41;

    .line 570
    .line 571
    if-eqz v1, :cond_1e

    .line 572
    .line 573
    iget v1, v3, Lz41;->e:I

    .line 574
    .line 575
    add-int/2addr v1, v2

    .line 576
    iput v1, v3, Lz41;->e:I

    .line 577
    .line 578
    iget v1, v3, Lz41;->g:I

    .line 579
    .line 580
    iget v2, v0, Lul3;->a1:I

    .line 581
    .line 582
    add-int/2addr v1, v2

    .line 583
    iput v1, v3, Lz41;->g:I

    .line 584
    .line 585
    goto :goto_d

    .line 586
    :cond_1e
    iget v1, v3, Lz41;->k:I

    .line 587
    .line 588
    add-int/lit8 v1, v1, 0x1

    .line 589
    .line 590
    iput v1, v3, Lz41;->k:I

    .line 591
    .line 592
    iget v1, v0, Lul3;->a1:I

    .line 593
    .line 594
    invoke-virtual {v0, v2, v1}, Lul3;->F0(II)V

    .line 595
    .line 596
    .line 597
    :goto_d
    invoke-virtual {v0}, Lbl3;->I()Z

    .line 598
    .line 599
    .line 600
    move-result v1

    .line 601
    if-eqz v1, :cond_1f

    .line 602
    .line 603
    invoke-virtual {v0}, Lbl3;->S()V

    .line 604
    .line 605
    .line 606
    :cond_1f
    iget-object v0, v0, Lul3;->P0:Lvq0;

    .line 607
    .line 608
    if-eqz v0, :cond_20

    .line 609
    .line 610
    const/4 v9, 0x0

    .line 611
    invoke-virtual {v0, v9}, Lvq0;->a(Z)V

    .line 612
    .line 613
    .line 614
    :cond_20
    const/4 v0, 0x4

    .line 615
    return v0

    .line 616
    :cond_21
    :goto_e
    iget-wide v2, v5, Lvp1;->a:J

    .line 617
    .line 618
    cmp-long v0, v2, p1

    .line 619
    .line 620
    if-gez v0, :cond_23

    .line 621
    .line 622
    if-nez p9, :cond_23

    .line 623
    .line 624
    if-eqz v1, :cond_22

    .line 625
    .line 626
    return p5

    .line 627
    :cond_22
    return p6

    .line 628
    :cond_23
    const-wide/32 v0, 0xc350

    .line 629
    .line 630
    .line 631
    cmp-long v0, v2, v0

    .line 632
    .line 633
    if-lez v0, :cond_24

    .line 634
    .line 635
    goto :goto_f

    .line 636
    :cond_24
    return v20

    .line 637
    :cond_25
    :goto_f
    const/4 v0, 0x5

    .line 638
    return v0
.end method

.method public final b(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Log6;->i:Z

    .line 2
    .line 3
    iget-object p1, p0, Log6;->k:Lqr5;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-wide/16 v2, 0x1388

    .line 13
    .line 14
    add-long/2addr v0, v2

    .line 15
    iput-wide v0, p0, Log6;->h:J

    .line 16
    .line 17
    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 1
    iget v0, p0, Log6;->d:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Log6;->d:I

    .line 8
    .line 9
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Log6;->c:Z

    .line 3
    .line 4
    iget-object v1, p0, Log6;->k:Lqr5;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v1, v2}, Ltb6;->L(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    iput-wide v1, p0, Log6;->f:J

    .line 18
    .line 19
    iget-object p0, p0, Log6;->b:Lvg6;

    .line 20
    .line 21
    iput-boolean v0, p0, Lvg6;->b:Z

    .line 22
    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    iput-wide v0, p0, Lvg6;->k:J

    .line 26
    .line 27
    const-wide/16 v0, -0x1

    .line 28
    .line 29
    iput-wide v0, p0, Lvg6;->n:J

    .line 30
    .line 31
    iput-wide v0, p0, Lvg6;->l:J

    .line 32
    .line 33
    iget-object v0, p0, Lvg6;->q:Lrg6;

    .line 34
    .line 35
    check-cast v0, Lsg6;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v2, v0, Lsg6;->c:Landroid/hardware/display/DisplayManager;

    .line 41
    .line 42
    iget-object v3, p0, Lvg6;->r:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Lug6;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object v3, v3, Lug6;->c:Landroid/os/Handler;

    .line 50
    .line 51
    const/4 v4, 0x2

    .line 52
    invoke-virtual {v3, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 53
    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-static {v3}, Ltb6;->m(Lsl3;)Landroid/os/Handler;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v2, v0, v3}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v0, Lsg6;->d:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lvg6;

    .line 66
    .line 67
    invoke-virtual {v2, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v0, v2}, Lvg6;->a(Lvg6;Landroid/view/Display;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    invoke-virtual {p0, v1}, Lvg6;->d(Z)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Log6;->c:Z

    .line 3
    .line 4
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v1, p0, Log6;->h:J

    .line 10
    .line 11
    iget-object p0, p0, Log6;->b:Lvg6;

    .line 12
    .line 13
    iput-boolean v0, p0, Lvg6;->b:Z

    .line 14
    .line 15
    iget-object v0, p0, Lvg6;->q:Lrg6;

    .line 16
    .line 17
    check-cast v0, Lsg6;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v1, v0, Lsg6;->c:Landroid/hardware/display/DisplayManager;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lvg6;->r:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lug6;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Lug6;->c:Landroid/os/Handler;

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p0}, Lvg6;->b()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final f(F)V
    .locals 3

    .line 1
    iget-object p0, p0, Log6;->b:Lvg6;

    .line 2
    .line 3
    iput p1, p0, Lvg6;->d:F

    .line 4
    .line 5
    iget-object p1, p0, Lvg6;->p:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lm22;

    .line 8
    .line 9
    iget-object v0, p1, Lm22;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ll22;

    .line 12
    .line 13
    invoke-virtual {v0}, Ll22;->c()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Lm22;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ll22;

    .line 19
    .line 20
    invoke-virtual {v0}, Ll22;->c()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p1, Lm22;->a:Z

    .line 25
    .line 26
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    iput-wide v1, p1, Lm22;->b:J

    .line 32
    .line 33
    iput v0, p1, Lm22;->c:I

    .line 34
    .line 35
    invoke-virtual {p0}, Lvg6;->c()V

    .line 36
    .line 37
    .line 38
    return-void
.end method
