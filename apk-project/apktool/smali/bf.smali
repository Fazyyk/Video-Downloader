.class public final Lbf;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Loj3;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lof;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lbf;->a:I

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lbf;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ltt5;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lbf;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lbf;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ls63;Llx3;J)Lin1;
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    iget v2, v0, Lbf;->a:I

    .line 6
    .line 7
    iget-object v0, v0, Lbf;->b:Ljava/lang/Object;

    .line 8
    .line 9
    const/16 v16, 0x0

    .line 10
    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    check-cast v0, Ltt5;

    .line 18
    .line 19
    iget-object v0, v0, Ltt5;->b:Lrm4;

    .line 20
    .line 21
    iget-object v2, v0, Lrm4;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lav5;

    .line 24
    .line 25
    iget-object v6, v0, Lrm4;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v6, Lxt5;

    .line 28
    .line 29
    iget-object v12, v6, Lxt5;->g:La72;

    .line 30
    .line 31
    iget-object v13, v6, Lxt5;->f:Ldd1;

    .line 32
    .line 33
    iget-object v14, v6, Lxt5;->a:Leg;

    .line 34
    .line 35
    iget-object v7, v4, Ls63;->b:Lu63;

    .line 36
    .line 37
    iget-object v15, v7, Lu63;->q:Lj63;

    .line 38
    .line 39
    iget v7, v6, Lxt5;->e:I

    .line 40
    .line 41
    iget-boolean v8, v6, Lxt5;->d:Z

    .line 42
    .line 43
    iget v9, v6, Lxt5;->c:I

    .line 44
    .line 45
    iget-object v10, v6, Lxt5;->b:Ljv5;

    .line 46
    .line 47
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    sget-object v5, Lxn1;->b:Lxn1;

    .line 51
    .line 52
    if-eqz v2, :cond_7

    .line 53
    .line 54
    iget-object v3, v2, Lav5;->b:Law3;

    .line 55
    .line 56
    iget-object v11, v2, Lav5;->a:Lzu5;

    .line 57
    .line 58
    iget-object v4, v11, Lzu5;->a:Leg;

    .line 59
    .line 60
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget-object v1, v3, Law3;->a:Lvi0;

    .line 70
    .line 71
    invoke-virtual {v1}, Lvi0;->B()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_0

    .line 76
    .line 77
    goto/16 :goto_2

    .line 78
    .line 79
    :cond_0
    move-object/from16 v19, v0

    .line 80
    .line 81
    iget-wide v0, v11, Lzu5;->i:J

    .line 82
    .line 83
    invoke-virtual {v4, v14}, Leg;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v20

    .line 87
    if-eqz v20, :cond_6

    .line 88
    .line 89
    move-wide/from16 v20, v0

    .line 90
    .line 91
    iget-object v0, v11, Lzu5;->b:Ljv5;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    if-eq v0, v10, :cond_1

    .line 97
    .line 98
    iget-object v1, v0, Ljv5;->b:Lm94;

    .line 99
    .line 100
    move-object/from16 v22, v4

    .line 101
    .line 102
    iget-object v4, v10, Ljv5;->b:Lm94;

    .line 103
    .line 104
    invoke-static {v1, v4}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_6

    .line 109
    .line 110
    iget-object v0, v0, Ljv5;->a:Lqg5;

    .line 111
    .line 112
    iget-object v1, v10, Ljv5;->a:Lqg5;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lqg5;->a(Lqg5;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_1
    move-object/from16 v22, v4

    .line 122
    .line 123
    :goto_0
    invoke-virtual {v5, v5}, Lxn1;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_6

    .line 128
    .line 129
    iget v0, v11, Lzu5;->c:I

    .line 130
    .line 131
    if-ne v0, v9, :cond_6

    .line 132
    .line 133
    iget-boolean v0, v11, Lzu5;->d:Z

    .line 134
    .line 135
    if-ne v0, v8, :cond_6

    .line 136
    .line 137
    iget v0, v11, Lzu5;->e:I

    .line 138
    .line 139
    if-ne v0, v7, :cond_6

    .line 140
    .line 141
    iget-object v0, v11, Lzu5;->f:Ldd1;

    .line 142
    .line 143
    invoke-static {v0, v13}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    iget-object v0, v11, Lzu5;->g:Lj63;

    .line 150
    .line 151
    if-ne v0, v15, :cond_6

    .line 152
    .line 153
    iget-object v0, v11, Lzu5;->h:La72;

    .line 154
    .line 155
    invoke-static {v0, v12}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_2

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_2
    invoke-static/range {p3 .. p4}, Lxu0;->g(J)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-static/range {v20 .. v21}, Lxu0;->g(J)I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eq v0, v1, :cond_3

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_3
    if-nez v8, :cond_4

    .line 174
    .line 175
    const/4 v0, 0x2

    .line 176
    if-ne v7, v0, :cond_5

    .line 177
    .line 178
    :cond_4
    invoke-static/range {p3 .. p4}, Lxu0;->e(J)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    invoke-static/range {v20 .. v21}, Lxu0;->e(J)I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-ne v0, v1, :cond_6

    .line 187
    .line 188
    invoke-static/range {p3 .. p4}, Lxu0;->d(J)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    invoke-static/range {v20 .. v21}, Lxu0;->d(J)I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-ne v0, v1, :cond_6

    .line 197
    .line 198
    :cond_5
    new-instance v5, Lzu5;

    .line 199
    .line 200
    iget-object v7, v6, Lxt5;->b:Ljv5;

    .line 201
    .line 202
    iget v8, v11, Lzu5;->c:I

    .line 203
    .line 204
    iget-boolean v9, v11, Lzu5;->d:Z

    .line 205
    .line 206
    iget v10, v11, Lzu5;->e:I

    .line 207
    .line 208
    iget-object v0, v11, Lzu5;->f:Ldd1;

    .line 209
    .line 210
    iget-object v12, v11, Lzu5;->g:Lj63;

    .line 211
    .line 212
    iget-object v13, v11, Lzu5;->h:La72;

    .line 213
    .line 214
    move-wide/from16 v14, p3

    .line 215
    .line 216
    move-object v11, v0

    .line 217
    move-object/from16 v6, v22

    .line 218
    .line 219
    const/4 v0, 0x3

    .line 220
    const/4 v1, 0x0

    .line 221
    invoke-direct/range {v5 .. v15}, Lzu5;-><init>(Leg;Ljv5;IZILdd1;Lj63;La72;J)V

    .line 222
    .line 223
    .line 224
    move-object v6, v5

    .line 225
    move-wide v4, v14

    .line 226
    iget v7, v3, Law3;->d:F

    .line 227
    .line 228
    float-to-double v7, v7

    .line 229
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 230
    .line 231
    .line 232
    move-result-wide v7

    .line 233
    double-to-float v7, v7

    .line 234
    float-to-int v7, v7

    .line 235
    iget v8, v3, Law3;->e:F

    .line 236
    .line 237
    float-to-double v8, v8

    .line 238
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 239
    .line 240
    .line 241
    move-result-wide v8

    .line 242
    double-to-float v8, v8

    .line 243
    float-to-int v8, v8

    .line 244
    invoke-static {v7, v8}, Li30;->b(II)J

    .line 245
    .line 246
    .line 247
    move-result-wide v7

    .line 248
    invoke-static {v4, v5, v7, v8}, Lkl4;->t(JJ)J

    .line 249
    .line 250
    .line 251
    move-result-wide v4

    .line 252
    new-instance v7, Lav5;

    .line 253
    .line 254
    invoke-direct {v7, v6, v3, v4, v5}, Lav5;-><init>(Lzu5;Law3;J)V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_1f

    .line 258
    .line 259
    :cond_6
    :goto_1
    move-wide/from16 v3, p3

    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_7
    :goto_2
    move-wide/from16 v3, p3

    .line 263
    .line 264
    move-object/from16 v19, v0

    .line 265
    .line 266
    :goto_3
    const/4 v0, 0x3

    .line 267
    const/4 v1, 0x0

    .line 268
    iget-object v11, v6, Lxt5;->h:Lvi0;

    .line 269
    .line 270
    if-eqz v11, :cond_9

    .line 271
    .line 272
    iget-object v1, v6, Lxt5;->i:Lj63;

    .line 273
    .line 274
    if-ne v15, v1, :cond_9

    .line 275
    .line 276
    invoke-virtual {v11}, Lvi0;->B()Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-eqz v1, :cond_8

    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_8
    move-object/from16 v21, v2

    .line 284
    .line 285
    move v1, v7

    .line 286
    move/from16 v22, v8

    .line 287
    .line 288
    move/from16 v25, v9

    .line 289
    .line 290
    move-object/from16 v20, v14

    .line 291
    .line 292
    move-object/from16 v31, v15

    .line 293
    .line 294
    goto/16 :goto_1a

    .line 295
    .line 296
    :cond_9
    :goto_4
    iput-object v15, v6, Lxt5;->i:Lj63;

    .line 297
    .line 298
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    new-instance v1, Ljv5;

    .line 302
    .line 303
    iget-object v11, v10, Ljv5;->a:Lqg5;

    .line 304
    .line 305
    sget v18, Lrg5;->e:I

    .line 306
    .line 307
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    move-object/from16 v20, v1

    .line 311
    .line 312
    iget-wide v0, v11, Lqg5;->h:J

    .line 313
    .line 314
    move-wide/from16 v21, v0

    .line 315
    .line 316
    iget-object v0, v11, Lqg5;->a:Lau5;

    .line 317
    .line 318
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    sget-object v1, Lvh2;->j:Lvh2;

    .line 322
    .line 323
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v23

    .line 327
    if-nez v23, :cond_a

    .line 328
    .line 329
    move-object/from16 v24, v5

    .line 330
    .line 331
    :goto_5
    move-object/from16 v26, v0

    .line 332
    .line 333
    goto :goto_6

    .line 334
    :cond_a
    move-object/from16 v23, v1

    .line 335
    .line 336
    sget-wide v0, Lrg5;->d:J

    .line 337
    .line 338
    sget-wide v24, Lvk0;->i:J

    .line 339
    .line 340
    cmp-long v24, v0, v24

    .line 341
    .line 342
    if-eqz v24, :cond_b

    .line 343
    .line 344
    move-object/from16 v24, v5

    .line 345
    .line 346
    new-instance v5, Lgl0;

    .line 347
    .line 348
    invoke-direct {v5, v0, v1}, Lgl0;-><init>(J)V

    .line 349
    .line 350
    .line 351
    move-object v0, v5

    .line 352
    goto :goto_5

    .line 353
    :cond_b
    move-object/from16 v24, v5

    .line 354
    .line 355
    move-object/from16 v0, v23

    .line 356
    .line 357
    goto :goto_5

    .line 358
    :goto_6
    iget-wide v0, v11, Lqg5;->b:J

    .line 359
    .line 360
    invoke-static {v0, v1}, Lu41;->U(J)Z

    .line 361
    .line 362
    .line 363
    move-result v5

    .line 364
    if-eqz v5, :cond_c

    .line 365
    .line 366
    sget-wide v0, Lrg5;->a:J

    .line 367
    .line 368
    :cond_c
    move-wide/from16 v27, v0

    .line 369
    .line 370
    iget-object v0, v11, Lqg5;->c:Lv72;

    .line 371
    .line 372
    if-nez v0, :cond_d

    .line 373
    .line 374
    sget-object v0, Lv72;->e:Lv72;

    .line 375
    .line 376
    :cond_d
    move-object/from16 v29, v0

    .line 377
    .line 378
    iget-object v0, v11, Lqg5;->d:Lt72;

    .line 379
    .line 380
    if-eqz v0, :cond_e

    .line 381
    .line 382
    iget v5, v0, Lt72;->a:I

    .line 383
    .line 384
    goto :goto_7

    .line 385
    :cond_e
    const/4 v5, 0x0

    .line 386
    :goto_7
    new-instance v0, Lt72;

    .line 387
    .line 388
    invoke-direct {v0, v5}, Lt72;-><init>(I)V

    .line 389
    .line 390
    .line 391
    iget-object v1, v11, Lqg5;->e:Lu72;

    .line 392
    .line 393
    if-eqz v1, :cond_f

    .line 394
    .line 395
    iget v1, v1, Lu72;->a:I

    .line 396
    .line 397
    goto :goto_8

    .line 398
    :cond_f
    const/4 v1, 0x1

    .line 399
    :goto_8
    new-instance v5, Lu72;

    .line 400
    .line 401
    invoke-direct {v5, v1}, Lu72;-><init>(I)V

    .line 402
    .line 403
    .line 404
    iget-object v1, v11, Lqg5;->f:Lsr5;

    .line 405
    .line 406
    if-nez v1, :cond_10

    .line 407
    .line 408
    sget-object v1, Lsr5;->a:Ld81;

    .line 409
    .line 410
    :cond_10
    move-object/from16 v32, v1

    .line 411
    .line 412
    iget-object v1, v11, Lqg5;->g:Ljava/lang/String;

    .line 413
    .line 414
    const-string v23, ""

    .line 415
    .line 416
    if-nez v1, :cond_11

    .line 417
    .line 418
    move-object/from16 v33, v23

    .line 419
    .line 420
    goto :goto_9

    .line 421
    :cond_11
    move-object/from16 v33, v1

    .line 422
    .line 423
    :goto_9
    invoke-static/range {v21 .. v22}, Lu41;->U(J)Z

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    if-eqz v1, :cond_12

    .line 428
    .line 429
    sget-wide v21, Lrg5;->b:J

    .line 430
    .line 431
    :cond_12
    move-wide/from16 v34, v21

    .line 432
    .line 433
    iget-object v1, v11, Lqg5;->i:Lry;

    .line 434
    .line 435
    if-eqz v1, :cond_13

    .line 436
    .line 437
    iget v1, v1, Lry;->a:F

    .line 438
    .line 439
    :goto_a
    move-object/from16 v30, v0

    .line 440
    .line 441
    goto :goto_b

    .line 442
    :cond_13
    const/4 v1, 0x0

    .line 443
    goto :goto_a

    .line 444
    :goto_b
    new-instance v0, Lry;

    .line 445
    .line 446
    invoke-direct {v0, v1}, Lry;-><init>(F)V

    .line 447
    .line 448
    .line 449
    iget-object v1, v11, Lqg5;->j:Liu5;

    .line 450
    .line 451
    if-nez v1, :cond_14

    .line 452
    .line 453
    sget-object v1, Liu5;->c:Liu5;

    .line 454
    .line 455
    :cond_14
    move-object/from16 v37, v1

    .line 456
    .line 457
    iget-object v1, v11, Lqg5;->k:Lqc3;

    .line 458
    .line 459
    if-nez v1, :cond_15

    .line 460
    .line 461
    invoke-static {}, Lv94;->A()Lqc3;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    :cond_15
    move-object/from16 v36, v0

    .line 466
    .line 467
    move-object/from16 v38, v1

    .line 468
    .line 469
    iget-wide v0, v11, Lqg5;->l:J

    .line 470
    .line 471
    sget-wide v21, Lvk0;->i:J

    .line 472
    .line 473
    cmp-long v21, v0, v21

    .line 474
    .line 475
    if-eqz v21, :cond_16

    .line 476
    .line 477
    :goto_c
    move-wide/from16 v39, v0

    .line 478
    .line 479
    goto :goto_d

    .line 480
    :cond_16
    sget-wide v0, Lrg5;->c:J

    .line 481
    .line 482
    goto :goto_c

    .line 483
    :goto_d
    iget-object v0, v11, Lqg5;->m:Lut5;

    .line 484
    .line 485
    if-nez v0, :cond_17

    .line 486
    .line 487
    sget-object v0, Lut5;->b:Lut5;

    .line 488
    .line 489
    :cond_17
    move-object/from16 v41, v0

    .line 490
    .line 491
    iget-object v0, v11, Lqg5;->n:Lu95;

    .line 492
    .line 493
    if-nez v0, :cond_18

    .line 494
    .line 495
    sget-object v0, Lu95;->d:Lu95;

    .line 496
    .line 497
    :cond_18
    move-object/from16 v42, v0

    .line 498
    .line 499
    new-instance v25, Lqg5;

    .line 500
    .line 501
    move-object/from16 v31, v5

    .line 502
    .line 503
    invoke-direct/range {v25 .. v42}, Lqg5;-><init>(Lau5;JLv72;Lt72;Lu72;Lsr5;Ljava/lang/String;JLry;Liu5;Lqc3;JLut5;Lu95;)V

    .line 504
    .line 505
    .line 506
    move-object/from16 v0, v25

    .line 507
    .line 508
    iget-object v1, v10, Ljv5;->b:Lm94;

    .line 509
    .line 510
    sget v5, Ln94;->b:I

    .line 511
    .line 512
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    .line 514
    .line 515
    iget-wide v10, v1, Lm94;->c:J

    .line 516
    .line 517
    new-instance v25, Lm94;

    .line 518
    .line 519
    iget-object v5, v1, Lm94;->a:Llt5;

    .line 520
    .line 521
    if-eqz v5, :cond_19

    .line 522
    .line 523
    iget v5, v5, Llt5;->a:I

    .line 524
    .line 525
    :goto_e
    move/from16 v21, v7

    .line 526
    .line 527
    goto :goto_f

    .line 528
    :cond_19
    const/4 v5, 0x5

    .line 529
    goto :goto_e

    .line 530
    :goto_f
    new-instance v7, Llt5;

    .line 531
    .line 532
    invoke-direct {v7, v5}, Llt5;-><init>(I)V

    .line 533
    .line 534
    .line 535
    iget-object v5, v1, Lm94;->b:Lyt5;

    .line 536
    .line 537
    if-nez v5, :cond_1b

    .line 538
    .line 539
    move-object/from16 v26, v7

    .line 540
    .line 541
    move/from16 v22, v8

    .line 542
    .line 543
    :cond_1a
    const/4 v7, 0x1

    .line 544
    goto :goto_10

    .line 545
    :cond_1b
    move-object/from16 v26, v7

    .line 546
    .line 547
    iget v7, v5, Lyt5;->a:I

    .line 548
    .line 549
    move/from16 v22, v8

    .line 550
    .line 551
    const/4 v8, 0x3

    .line 552
    if-ne v7, v8, :cond_1a

    .line 553
    .line 554
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 555
    .line 556
    .line 557
    move-result v5

    .line 558
    if-eqz v5, :cond_1d

    .line 559
    .line 560
    const/4 v7, 0x1

    .line 561
    if-ne v5, v7, :cond_1c

    .line 562
    .line 563
    const/4 v5, 0x5

    .line 564
    goto :goto_11

    .line 565
    :cond_1c
    invoke-static {}, Lga0;->d()V

    .line 566
    .line 567
    .line 568
    goto/16 :goto_23

    .line 569
    .line 570
    :cond_1d
    const/4 v7, 0x1

    .line 571
    const/16 v17, 0x4

    .line 572
    .line 573
    move/from16 v5, v17

    .line 574
    .line 575
    goto :goto_11

    .line 576
    :goto_10
    if-nez v5, :cond_20

    .line 577
    .line 578
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 579
    .line 580
    .line 581
    move-result v5

    .line 582
    if-eqz v5, :cond_1f

    .line 583
    .line 584
    if-ne v5, v7, :cond_1e

    .line 585
    .line 586
    const/4 v5, 0x2

    .line 587
    goto :goto_11

    .line 588
    :cond_1e
    invoke-static {}, Lga0;->d()V

    .line 589
    .line 590
    .line 591
    goto/16 :goto_23

    .line 592
    .line 593
    :cond_1f
    const/4 v5, 0x1

    .line 594
    goto :goto_11

    .line 595
    :cond_20
    iget v5, v5, Lyt5;->a:I

    .line 596
    .line 597
    :goto_11
    new-instance v7, Lyt5;

    .line 598
    .line 599
    invoke-direct {v7, v5}, Lyt5;-><init>(I)V

    .line 600
    .line 601
    .line 602
    invoke-static {v10, v11}, Lu41;->U(J)Z

    .line 603
    .line 604
    .line 605
    move-result v5

    .line 606
    if-eqz v5, :cond_21

    .line 607
    .line 608
    sget-wide v10, Ln94;->a:J

    .line 609
    .line 610
    :cond_21
    move-wide/from16 v28, v10

    .line 611
    .line 612
    iget-object v1, v1, Lm94;->d:Lju5;

    .line 613
    .line 614
    if-nez v1, :cond_22

    .line 615
    .line 616
    sget-object v1, Lju5;->c:Lju5;

    .line 617
    .line 618
    :cond_22
    move-object/from16 v30, v1

    .line 619
    .line 620
    const/16 v31, 0x0

    .line 621
    .line 622
    move-object/from16 v27, v7

    .line 623
    .line 624
    invoke-direct/range {v25 .. v31}, Lm94;-><init>(Llt5;Lyt5;JLju5;Lu41;)V

    .line 625
    .line 626
    .line 627
    move-object/from16 v1, v20

    .line 628
    .line 629
    move-object/from16 v5, v25

    .line 630
    .line 631
    const/4 v7, 0x0

    .line 632
    invoke-direct {v1, v0, v5, v7}, Ljv5;-><init>(Lqg5;Lm94;I)V

    .line 633
    .line 634
    .line 635
    new-instance v0, Lvi0;

    .line 636
    .line 637
    iget-object v5, v14, Leg;->c:Ljava/util/List;

    .line 638
    .line 639
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 640
    .line 641
    .line 642
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 643
    .line 644
    .line 645
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 646
    .line 647
    .line 648
    iput-object v14, v0, Lvi0;->b:Ljava/lang/Object;

    .line 649
    .line 650
    new-instance v7, Lbw3;

    .line 651
    .line 652
    const/4 v8, 0x1

    .line 653
    invoke-direct {v7, v0, v8}, Lbw3;-><init>(Lvi0;I)V

    .line 654
    .line 655
    .line 656
    sget-object v8, Lp73;->d:Lp73;

    .line 657
    .line 658
    invoke-static {v8, v7}, Lq9;->H(Lp73;Lgb2;)Ld73;

    .line 659
    .line 660
    .line 661
    new-instance v7, Lbw3;

    .line 662
    .line 663
    const/4 v10, 0x0

    .line 664
    invoke-direct {v7, v0, v10}, Lbw3;-><init>(Lvi0;I)V

    .line 665
    .line 666
    .line 667
    invoke-static {v8, v7}, Lq9;->H(Lp73;Lgb2;)Ld73;

    .line 668
    .line 669
    .line 670
    move-result-object v7

    .line 671
    iput-object v7, v0, Lvi0;->c:Ljava/lang/Object;

    .line 672
    .line 673
    sget v7, Lfg;->a:I

    .line 674
    .line 675
    iget-object v7, v1, Ljv5;->b:Lm94;

    .line 676
    .line 677
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 678
    .line 679
    .line 680
    iget-object v8, v14, Leg;->b:Ljava/lang/String;

    .line 681
    .line 682
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 683
    .line 684
    .line 685
    move-result v10

    .line 686
    iget-object v11, v14, Leg;->d:Ljava/util/List;

    .line 687
    .line 688
    move-object/from16 v20, v14

    .line 689
    .line 690
    new-instance v14, Ljava/util/ArrayList;

    .line 691
    .line 692
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 693
    .line 694
    .line 695
    move/from16 v25, v9

    .line 696
    .line 697
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 698
    .line 699
    .line 700
    move-result v9

    .line 701
    move-object/from16 v26, v12

    .line 702
    .line 703
    move-object/from16 v27, v13

    .line 704
    .line 705
    const/4 v12, 0x0

    .line 706
    const/4 v13, 0x0

    .line 707
    :goto_12
    if-ge v12, v9, :cond_24

    .line 708
    .line 709
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v28

    .line 713
    move/from16 v29, v9

    .line 714
    .line 715
    move-object/from16 v9, v28

    .line 716
    .line 717
    check-cast v9, Ldg;

    .line 718
    .line 719
    move-object/from16 v28, v11

    .line 720
    .line 721
    iget-object v11, v9, Ldg;->a:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast v11, Lm94;

    .line 724
    .line 725
    move/from16 v30, v12

    .line 726
    .line 727
    iget v12, v9, Ldg;->b:I

    .line 728
    .line 729
    iget v9, v9, Ldg;->c:I

    .line 730
    .line 731
    move-object/from16 v31, v15

    .line 732
    .line 733
    if-eq v12, v13, :cond_23

    .line 734
    .line 735
    new-instance v15, Ldg;

    .line 736
    .line 737
    invoke-direct {v15, v13, v12, v7}, Ldg;-><init>(IILjava/lang/Object;)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 741
    .line 742
    .line 743
    :cond_23
    new-instance v13, Ldg;

    .line 744
    .line 745
    invoke-virtual {v7, v11}, Lm94;->a(Lm94;)Lm94;

    .line 746
    .line 747
    .line 748
    move-result-object v11

    .line 749
    invoke-direct {v13, v12, v9, v11}, Ldg;-><init>(IILjava/lang/Object;)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 753
    .line 754
    .line 755
    add-int/lit8 v12, v30, 0x1

    .line 756
    .line 757
    move v13, v9

    .line 758
    move-object/from16 v11, v28

    .line 759
    .line 760
    move/from16 v9, v29

    .line 761
    .line 762
    move-object/from16 v15, v31

    .line 763
    .line 764
    goto :goto_12

    .line 765
    :cond_24
    move-object/from16 v31, v15

    .line 766
    .line 767
    if-eq v13, v10, :cond_25

    .line 768
    .line 769
    new-instance v9, Ldg;

    .line 770
    .line 771
    invoke-direct {v9, v13, v10, v7}, Ldg;-><init>(IILjava/lang/Object;)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 775
    .line 776
    .line 777
    :cond_25
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 778
    .line 779
    .line 780
    move-result v9

    .line 781
    if-eqz v9, :cond_26

    .line 782
    .line 783
    new-instance v9, Ldg;

    .line 784
    .line 785
    const/4 v10, 0x0

    .line 786
    invoke-direct {v9, v10, v10, v7}, Ldg;-><init>(IILjava/lang/Object;)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 790
    .line 791
    .line 792
    :cond_26
    new-instance v15, Ljava/util/ArrayList;

    .line 793
    .line 794
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 795
    .line 796
    .line 797
    move-result v9

    .line 798
    invoke-direct {v15, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 802
    .line 803
    .line 804
    move-result v9

    .line 805
    const/4 v10, 0x0

    .line 806
    :goto_13
    if-ge v10, v9, :cond_30

    .line 807
    .line 808
    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v11

    .line 812
    check-cast v11, Ldg;

    .line 813
    .line 814
    iget v12, v11, Ldg;->b:I

    .line 815
    .line 816
    iget v13, v11, Ldg;->c:I

    .line 817
    .line 818
    if-eq v12, v13, :cond_27

    .line 819
    .line 820
    invoke-virtual {v8, v12, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v28

    .line 824
    goto :goto_14

    .line 825
    :cond_27
    move-object/from16 v28, v23

    .line 826
    .line 827
    :goto_14
    if-ne v12, v13, :cond_28

    .line 828
    .line 829
    move-object/from16 v34, v5

    .line 830
    .line 831
    move-object/from16 v29, v8

    .line 832
    .line 833
    move/from16 v30, v9

    .line 834
    .line 835
    move/from16 v32, v10

    .line 836
    .line 837
    move-object/from16 v37, v14

    .line 838
    .line 839
    move-object/from16 v10, v24

    .line 840
    .line 841
    goto/16 :goto_17

    .line 842
    .line 843
    :cond_28
    move-object/from16 v29, v8

    .line 844
    .line 845
    if-nez v12, :cond_29

    .line 846
    .line 847
    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->length()I

    .line 848
    .line 849
    .line 850
    move-result v8

    .line 851
    if-lt v13, v8, :cond_29

    .line 852
    .line 853
    move-object/from16 v34, v5

    .line 854
    .line 855
    move/from16 v30, v9

    .line 856
    .line 857
    move/from16 v32, v10

    .line 858
    .line 859
    move-object/from16 v37, v14

    .line 860
    .line 861
    move-object/from16 v10, v34

    .line 862
    .line 863
    goto/16 :goto_17

    .line 864
    .line 865
    :cond_29
    new-instance v8, Ljava/util/ArrayList;

    .line 866
    .line 867
    move/from16 v30, v9

    .line 868
    .line 869
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 870
    .line 871
    .line 872
    move-result v9

    .line 873
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 874
    .line 875
    .line 876
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 877
    .line 878
    .line 879
    move-result v9

    .line 880
    move/from16 v32, v10

    .line 881
    .line 882
    const/4 v10, 0x0

    .line 883
    :goto_15
    if-ge v10, v9, :cond_2b

    .line 884
    .line 885
    move/from16 v33, v9

    .line 886
    .line 887
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v9

    .line 891
    move-object/from16 v34, v5

    .line 892
    .line 893
    move-object v5, v9

    .line 894
    check-cast v5, Ldg;

    .line 895
    .line 896
    move/from16 v35, v10

    .line 897
    .line 898
    iget v10, v5, Ldg;->b:I

    .line 899
    .line 900
    iget v5, v5, Ldg;->c:I

    .line 901
    .line 902
    invoke-static {v12, v13, v10, v5}, Lfg;->b(IIII)Z

    .line 903
    .line 904
    .line 905
    move-result v5

    .line 906
    if-eqz v5, :cond_2a

    .line 907
    .line 908
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 909
    .line 910
    .line 911
    :cond_2a
    add-int/lit8 v10, v35, 0x1

    .line 912
    .line 913
    move/from16 v9, v33

    .line 914
    .line 915
    move-object/from16 v5, v34

    .line 916
    .line 917
    goto :goto_15

    .line 918
    :cond_2b
    move-object/from16 v34, v5

    .line 919
    .line 920
    new-instance v5, Ljava/util/ArrayList;

    .line 921
    .line 922
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 923
    .line 924
    .line 925
    move-result v9

    .line 926
    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 927
    .line 928
    .line 929
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 930
    .line 931
    .line 932
    move-result v9

    .line 933
    const/4 v10, 0x0

    .line 934
    :goto_16
    if-ge v10, v9, :cond_2c

    .line 935
    .line 936
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v33

    .line 940
    move-object/from16 v35, v8

    .line 941
    .line 942
    move-object/from16 v8, v33

    .line 943
    .line 944
    check-cast v8, Ldg;

    .line 945
    .line 946
    move/from16 v33, v9

    .line 947
    .line 948
    new-instance v9, Ldg;

    .line 949
    .line 950
    move/from16 v36, v10

    .line 951
    .line 952
    iget-object v10, v8, Ldg;->a:Ljava/lang/Object;

    .line 953
    .line 954
    move-object/from16 v37, v14

    .line 955
    .line 956
    iget v14, v8, Ldg;->b:I

    .line 957
    .line 958
    invoke-static {v14, v12, v13}, Lkm0;->l(III)I

    .line 959
    .line 960
    .line 961
    move-result v14

    .line 962
    sub-int/2addr v14, v12

    .line 963
    iget v8, v8, Ldg;->c:I

    .line 964
    .line 965
    invoke-static {v8, v12, v13}, Lkm0;->l(III)I

    .line 966
    .line 967
    .line 968
    move-result v8

    .line 969
    sub-int/2addr v8, v12

    .line 970
    invoke-direct {v9, v14, v8, v10}, Ldg;-><init>(IILjava/lang/Object;)V

    .line 971
    .line 972
    .line 973
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 974
    .line 975
    .line 976
    add-int/lit8 v10, v36, 0x1

    .line 977
    .line 978
    move/from16 v9, v33

    .line 979
    .line 980
    move-object/from16 v8, v35

    .line 981
    .line 982
    move-object/from16 v14, v37

    .line 983
    .line 984
    goto :goto_16

    .line 985
    :cond_2c
    move-object/from16 v37, v14

    .line 986
    .line 987
    move-object v10, v5

    .line 988
    :goto_17
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 989
    .line 990
    .line 991
    iget-object v5, v11, Ldg;->a:Ljava/lang/Object;

    .line 992
    .line 993
    check-cast v5, Lm94;

    .line 994
    .line 995
    iget-object v8, v5, Lm94;->b:Lyt5;

    .line 996
    .line 997
    if-eqz v8, :cond_2d

    .line 998
    .line 999
    goto :goto_18

    .line 1000
    :cond_2d
    iget-object v8, v7, Lm94;->b:Lyt5;

    .line 1001
    .line 1002
    iget-object v9, v5, Lm94;->a:Llt5;

    .line 1003
    .line 1004
    move-object/from16 v40, v8

    .line 1005
    .line 1006
    move-object/from16 v39, v9

    .line 1007
    .line 1008
    iget-wide v8, v5, Lm94;->c:J

    .line 1009
    .line 1010
    iget-object v5, v5, Lm94;->d:Lju5;

    .line 1011
    .line 1012
    new-instance v38, Lm94;

    .line 1013
    .line 1014
    const/16 v44, 0x0

    .line 1015
    .line 1016
    move-object/from16 v43, v5

    .line 1017
    .line 1018
    move-wide/from16 v41, v8

    .line 1019
    .line 1020
    invoke-direct/range {v38 .. v44}, Lm94;-><init>(Llt5;Lyt5;JLju5;Lu41;)V

    .line 1021
    .line 1022
    .line 1023
    move-object/from16 v5, v38

    .line 1024
    .line 1025
    :goto_18
    new-instance v14, Ll94;

    .line 1026
    .line 1027
    new-instance v9, Ljv5;

    .line 1028
    .line 1029
    invoke-virtual {v7, v5}, Lm94;->a(Lm94;)Lm94;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v5

    .line 1033
    iget-object v8, v1, Ljv5;->a:Lqg5;

    .line 1034
    .line 1035
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1036
    .line 1037
    .line 1038
    const/4 v11, 0x0

    .line 1039
    invoke-direct {v9, v8, v5, v11}, Ljv5;-><init>(Lqg5;Lm94;I)V

    .line 1040
    .line 1041
    .line 1042
    new-instance v5, Ljava/util/ArrayList;

    .line 1043
    .line 1044
    invoke-direct {v5, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 1045
    .line 1046
    .line 1047
    new-instance v11, Ljava/util/ArrayList;

    .line 1048
    .line 1049
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1050
    .line 1051
    .line 1052
    move-result v8

    .line 1053
    invoke-direct {v11, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1057
    .line 1058
    .line 1059
    move-result v8

    .line 1060
    move-object/from16 v33, v1

    .line 1061
    .line 1062
    const/4 v1, 0x0

    .line 1063
    :goto_19
    if-ge v1, v8, :cond_2f

    .line 1064
    .line 1065
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v35

    .line 1069
    move/from16 v36, v1

    .line 1070
    .line 1071
    move-object/from16 v1, v35

    .line 1072
    .line 1073
    check-cast v1, Ldg;

    .line 1074
    .line 1075
    move-object/from16 v35, v5

    .line 1076
    .line 1077
    iget v5, v1, Ldg;->b:I

    .line 1078
    .line 1079
    if-gt v12, v5, :cond_2e

    .line 1080
    .line 1081
    move/from16 v38, v5

    .line 1082
    .line 1083
    iget v5, v1, Ldg;->c:I

    .line 1084
    .line 1085
    if-gt v5, v13, :cond_2e

    .line 1086
    .line 1087
    move/from16 v39, v5

    .line 1088
    .line 1089
    new-instance v5, Ldg;

    .line 1090
    .line 1091
    iget-object v1, v1, Ldg;->a:Ljava/lang/Object;

    .line 1092
    .line 1093
    move-object/from16 v40, v7

    .line 1094
    .line 1095
    sub-int v7, v38, v12

    .line 1096
    .line 1097
    move/from16 v38, v8

    .line 1098
    .line 1099
    sub-int v8, v39, v12

    .line 1100
    .line 1101
    invoke-direct {v5, v7, v8, v1}, Ldg;-><init>(IILjava/lang/Object;)V

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1105
    .line 1106
    .line 1107
    add-int/lit8 v1, v36, 0x1

    .line 1108
    .line 1109
    move-object/from16 v5, v35

    .line 1110
    .line 1111
    move/from16 v8, v38

    .line 1112
    .line 1113
    move-object/from16 v7, v40

    .line 1114
    .line 1115
    goto :goto_19

    .line 1116
    :cond_2e
    const-string v0, "placeholder can not overlap with paragraph."

    .line 1117
    .line 1118
    invoke-static {v0}, Lga0;->p(Ljava/lang/String;)V

    .line 1119
    .line 1120
    .line 1121
    throw v16

    .line 1122
    :cond_2f
    move-object/from16 v40, v7

    .line 1123
    .line 1124
    new-instance v7, Lzc;

    .line 1125
    .line 1126
    move v5, v12

    .line 1127
    move/from16 v1, v21

    .line 1128
    .line 1129
    move-object/from16 v12, v26

    .line 1130
    .line 1131
    move-object/from16 v8, v28

    .line 1132
    .line 1133
    move-object/from16 v21, v2

    .line 1134
    .line 1135
    move v2, v13

    .line 1136
    move-object/from16 v13, v27

    .line 1137
    .line 1138
    invoke-direct/range {v7 .. v13}, Lzc;-><init>(Ljava/lang/String;Ljv5;Ljava/util/List;Ljava/util/ArrayList;La72;Ldd1;)V

    .line 1139
    .line 1140
    .line 1141
    invoke-direct {v14, v7, v5, v2}, Ll94;-><init>(Lzc;II)V

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1145
    .line 1146
    .line 1147
    add-int/lit8 v10, v32, 0x1

    .line 1148
    .line 1149
    move-object/from16 v2, v21

    .line 1150
    .line 1151
    move-object/from16 v8, v29

    .line 1152
    .line 1153
    move/from16 v9, v30

    .line 1154
    .line 1155
    move-object/from16 v5, v34

    .line 1156
    .line 1157
    move-object/from16 v14, v37

    .line 1158
    .line 1159
    move-object/from16 v7, v40

    .line 1160
    .line 1161
    move/from16 v21, v1

    .line 1162
    .line 1163
    move-object/from16 v1, v33

    .line 1164
    .line 1165
    goto/16 :goto_13

    .line 1166
    .line 1167
    :cond_30
    move/from16 v1, v21

    .line 1168
    .line 1169
    move-object/from16 v21, v2

    .line 1170
    .line 1171
    iput-object v15, v0, Lvi0;->d:Ljava/lang/Object;

    .line 1172
    .line 1173
    move-object v11, v0

    .line 1174
    :goto_1a
    iput-object v11, v6, Lxt5;->h:Lvi0;

    .line 1175
    .line 1176
    invoke-static {v3, v4}, Lxu0;->g(J)I

    .line 1177
    .line 1178
    .line 1179
    move-result v0

    .line 1180
    if-nez v22, :cond_31

    .line 1181
    .line 1182
    const/4 v2, 0x2

    .line 1183
    if-ne v1, v2, :cond_32

    .line 1184
    .line 1185
    :cond_31
    invoke-static {v3, v4}, Lxu0;->c(J)Z

    .line 1186
    .line 1187
    .line 1188
    move-result v2

    .line 1189
    if-eqz v2, :cond_32

    .line 1190
    .line 1191
    invoke-static {v3, v4}, Lxu0;->e(J)I

    .line 1192
    .line 1193
    .line 1194
    move-result v2

    .line 1195
    goto :goto_1b

    .line 1196
    :cond_32
    const v2, 0x7fffffff

    .line 1197
    .line 1198
    .line 1199
    :goto_1b
    if-nez v22, :cond_33

    .line 1200
    .line 1201
    const/4 v5, 0x2

    .line 1202
    if-ne v1, v5, :cond_33

    .line 1203
    .line 1204
    const/4 v11, 0x1

    .line 1205
    goto :goto_1c

    .line 1206
    :cond_33
    move/from16 v11, v25

    .line 1207
    .line 1208
    :goto_1c
    const-string v5, "layoutIntrinsics must be called first"

    .line 1209
    .line 1210
    if-ne v0, v2, :cond_34

    .line 1211
    .line 1212
    goto :goto_1d

    .line 1213
    :cond_34
    iget-object v7, v6, Lxt5;->h:Lvi0;

    .line 1214
    .line 1215
    if-eqz v7, :cond_3d

    .line 1216
    .line 1217
    iget-object v7, v7, Lvi0;->c:Ljava/lang/Object;

    .line 1218
    .line 1219
    check-cast v7, Ld73;

    .line 1220
    .line 1221
    invoke-interface {v7}, Ld73;->getValue()Ljava/lang/Object;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v7

    .line 1225
    check-cast v7, Ljava/lang/Number;

    .line 1226
    .line 1227
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 1228
    .line 1229
    .line 1230
    move-result v7

    .line 1231
    float-to-double v7, v7

    .line 1232
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 1233
    .line 1234
    .line 1235
    move-result-wide v7

    .line 1236
    double-to-float v7, v7

    .line 1237
    float-to-int v7, v7

    .line 1238
    invoke-static {v7, v0, v2}, Lkm0;->l(III)I

    .line 1239
    .line 1240
    .line 1241
    move-result v2

    .line 1242
    :goto_1d
    new-instance v7, Law3;

    .line 1243
    .line 1244
    iget-object v8, v6, Lxt5;->h:Lvi0;

    .line 1245
    .line 1246
    if-eqz v8, :cond_3c

    .line 1247
    .line 1248
    invoke-static {v3, v4}, Lxu0;->d(J)I

    .line 1249
    .line 1250
    .line 1251
    move-result v0

    .line 1252
    const/4 v5, 0x5

    .line 1253
    invoke-static {v2, v0, v5}, Lkl4;->e(III)J

    .line 1254
    .line 1255
    .line 1256
    move-result-wide v9

    .line 1257
    const/4 v0, 0x2

    .line 1258
    if-ne v1, v0, :cond_35

    .line 1259
    .line 1260
    const/4 v12, 0x1

    .line 1261
    goto :goto_1e

    .line 1262
    :cond_35
    const/4 v12, 0x0

    .line 1263
    :goto_1e
    invoke-direct/range {v7 .. v12}, Law3;-><init>(Lvi0;JIZ)V

    .line 1264
    .line 1265
    .line 1266
    move-object v0, v7

    .line 1267
    iget v1, v0, Law3;->d:F

    .line 1268
    .line 1269
    float-to-double v1, v1

    .line 1270
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 1271
    .line 1272
    .line 1273
    move-result-wide v1

    .line 1274
    double-to-float v1, v1

    .line 1275
    float-to-int v1, v1

    .line 1276
    iget v2, v0, Law3;->e:F

    .line 1277
    .line 1278
    float-to-double v7, v2

    .line 1279
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 1280
    .line 1281
    .line 1282
    move-result-wide v7

    .line 1283
    double-to-float v2, v7

    .line 1284
    float-to-int v2, v2

    .line 1285
    invoke-static {v1, v2}, Li30;->b(II)J

    .line 1286
    .line 1287
    .line 1288
    move-result-wide v1

    .line 1289
    invoke-static {v3, v4, v1, v2}, Lkl4;->t(JJ)J

    .line 1290
    .line 1291
    .line 1292
    move-result-wide v1

    .line 1293
    new-instance v7, Lav5;

    .line 1294
    .line 1295
    new-instance v5, Lzu5;

    .line 1296
    .line 1297
    move-object v8, v7

    .line 1298
    iget-object v7, v6, Lxt5;->b:Ljv5;

    .line 1299
    .line 1300
    move-object v9, v8

    .line 1301
    iget v8, v6, Lxt5;->c:I

    .line 1302
    .line 1303
    move-object v10, v9

    .line 1304
    iget-boolean v9, v6, Lxt5;->d:Z

    .line 1305
    .line 1306
    move-object v11, v10

    .line 1307
    iget v10, v6, Lxt5;->e:I

    .line 1308
    .line 1309
    move-object v12, v11

    .line 1310
    iget-object v11, v6, Lxt5;->f:Ldd1;

    .line 1311
    .line 1312
    iget-object v13, v6, Lxt5;->g:La72;

    .line 1313
    .line 1314
    move-wide v14, v3

    .line 1315
    move-object v3, v12

    .line 1316
    move-object/from16 v6, v20

    .line 1317
    .line 1318
    move-object/from16 v12, v31

    .line 1319
    .line 1320
    invoke-direct/range {v5 .. v15}, Lzu5;-><init>(Leg;Ljv5;IZILdd1;Lj63;La72;J)V

    .line 1321
    .line 1322
    .line 1323
    invoke-direct {v3, v5, v0, v1, v2}, Lav5;-><init>(Lzu5;Law3;J)V

    .line 1324
    .line 1325
    .line 1326
    move-object v7, v3

    .line 1327
    move-object/from16 v2, v21

    .line 1328
    .line 1329
    :goto_1f
    invoke-static {v2, v7}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1330
    .line 1331
    .line 1332
    move-result v0

    .line 1333
    if-nez v0, :cond_36

    .line 1334
    .line 1335
    move-object/from16 v0, v19

    .line 1336
    .line 1337
    iget-object v1, v0, Lrm4;->d:Ljava/lang/Object;

    .line 1338
    .line 1339
    check-cast v1, Lib2;

    .line 1340
    .line 1341
    invoke-interface {v1, v7}, Lib2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1342
    .line 1343
    .line 1344
    if-eqz v2, :cond_37

    .line 1345
    .line 1346
    iget-object v1, v2, Lav5;->a:Lzu5;

    .line 1347
    .line 1348
    iget-object v1, v1, Lzu5;->a:Leg;

    .line 1349
    .line 1350
    iget-object v2, v7, Lav5;->a:Lzu5;

    .line 1351
    .line 1352
    iget-object v2, v2, Lzu5;->a:Leg;

    .line 1353
    .line 1354
    invoke-virtual {v1, v2}, Leg;->equals(Ljava/lang/Object;)Z

    .line 1355
    .line 1356
    .line 1357
    goto :goto_20

    .line 1358
    :cond_36
    move-object/from16 v0, v19

    .line 1359
    .line 1360
    :cond_37
    :goto_20
    iget-object v1, v0, Lrm4;->f:Ljava/lang/Object;

    .line 1361
    .line 1362
    check-cast v1, Lx94;

    .line 1363
    .line 1364
    sget-object v2, Lr86;->a:Lr86;

    .line 1365
    .line 1366
    invoke-virtual {v1, v2}, Lx94;->setValue(Ljava/lang/Object;)V

    .line 1367
    .line 1368
    .line 1369
    iput-object v7, v0, Lrm4;->e:Ljava/lang/Object;

    .line 1370
    .line 1371
    move-object/from16 v1, p2

    .line 1372
    .line 1373
    iget-object v0, v1, Llx3;->b:Lox3;

    .line 1374
    .line 1375
    iget v0, v0, Lox3;->d:I

    .line 1376
    .line 1377
    iget-object v2, v7, Lav5;->f:Ljava/util/ArrayList;

    .line 1378
    .line 1379
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1380
    .line 1381
    .line 1382
    move-result v3

    .line 1383
    if-lt v0, v3, :cond_3b

    .line 1384
    .line 1385
    new-instance v0, Ljava/util/ArrayList;

    .line 1386
    .line 1387
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1388
    .line 1389
    .line 1390
    move-result v3

    .line 1391
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1392
    .line 1393
    .line 1394
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1395
    .line 1396
    .line 1397
    move-result v3

    .line 1398
    const/4 v5, 0x0

    .line 1399
    :goto_21
    if-ge v5, v3, :cond_3a

    .line 1400
    .line 1401
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v4

    .line 1405
    check-cast v4, Lbs4;

    .line 1406
    .line 1407
    if-eqz v4, :cond_38

    .line 1408
    .line 1409
    new-instance v6, Lz74;

    .line 1410
    .line 1411
    invoke-virtual {v1, v5}, Llx3;->get(I)Ljava/lang/Object;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v8

    .line 1415
    check-cast v8, Llj3;

    .line 1416
    .line 1417
    invoke-virtual {v4}, Lbs4;->c()F

    .line 1418
    .line 1419
    .line 1420
    move-result v9

    .line 1421
    float-to-double v9, v9

    .line 1422
    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    .line 1423
    .line 1424
    .line 1425
    move-result-wide v9

    .line 1426
    double-to-float v9, v9

    .line 1427
    float-to-int v9, v9

    .line 1428
    invoke-virtual {v4}, Lbs4;->b()F

    .line 1429
    .line 1430
    .line 1431
    move-result v10

    .line 1432
    float-to-double v10, v10

    .line 1433
    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    .line 1434
    .line 1435
    .line 1436
    move-result-wide v10

    .line 1437
    double-to-float v10, v10

    .line 1438
    float-to-int v10, v10

    .line 1439
    const/4 v11, 0x5

    .line 1440
    invoke-static {v9, v10, v11}, Lkl4;->e(III)J

    .line 1441
    .line 1442
    .line 1443
    move-result-wide v9

    .line 1444
    invoke-interface {v8, v9, v10}, Llj3;->c(J)Lud4;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v8

    .line 1448
    iget v9, v4, Lbs4;->a:F

    .line 1449
    .line 1450
    invoke-static {v9}, Lli3;->k0(F)I

    .line 1451
    .line 1452
    .line 1453
    move-result v9

    .line 1454
    iget v4, v4, Lbs4;->b:F

    .line 1455
    .line 1456
    invoke-static {v4}, Lli3;->k0(F)I

    .line 1457
    .line 1458
    .line 1459
    move-result v4

    .line 1460
    invoke-static {v9, v4}, Lq9;->c(II)J

    .line 1461
    .line 1462
    .line 1463
    move-result-wide v9

    .line 1464
    new-instance v4, Lmz2;

    .line 1465
    .line 1466
    invoke-direct {v4, v9, v10}, Lmz2;-><init>(J)V

    .line 1467
    .line 1468
    .line 1469
    invoke-direct {v6, v8, v4}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1470
    .line 1471
    .line 1472
    goto :goto_22

    .line 1473
    :cond_38
    const/4 v11, 0x5

    .line 1474
    move-object/from16 v6, v16

    .line 1475
    .line 1476
    :goto_22
    if-eqz v6, :cond_39

    .line 1477
    .line 1478
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1479
    .line 1480
    .line 1481
    :cond_39
    add-int/lit8 v5, v5, 0x1

    .line 1482
    .line 1483
    goto :goto_21

    .line 1484
    :cond_3a
    const/16 v1, 0x20

    .line 1485
    .line 1486
    iget-wide v2, v7, Lav5;->c:J

    .line 1487
    .line 1488
    shr-long v4, v2, v1

    .line 1489
    .line 1490
    long-to-int v1, v4

    .line 1491
    const-wide v4, 0xffffffffL

    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    and-long/2addr v2, v4

    .line 1497
    long-to-int v2, v2

    .line 1498
    sget-object v3, Li9;->a:Lzj2;

    .line 1499
    .line 1500
    iget v4, v7, Lav5;->d:F

    .line 1501
    .line 1502
    invoke-static {v4}, Lli3;->k0(F)I

    .line 1503
    .line 1504
    .line 1505
    move-result v4

    .line 1506
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v4

    .line 1510
    new-instance v5, Lz74;

    .line 1511
    .line 1512
    invoke-direct {v5, v3, v4}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1513
    .line 1514
    .line 1515
    sget-object v3, Li9;->b:Lzj2;

    .line 1516
    .line 1517
    iget v4, v7, Lav5;->e:F

    .line 1518
    .line 1519
    invoke-static {v4}, Lli3;->k0(F)I

    .line 1520
    .line 1521
    .line 1522
    move-result v4

    .line 1523
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v4

    .line 1527
    new-instance v6, Lz74;

    .line 1528
    .line 1529
    invoke-direct {v6, v3, v4}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1530
    .line 1531
    .line 1532
    filled-new-array {v5, v6}, [Lz74;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v3

    .line 1536
    invoke-static {v3}, Lug3;->X([Lz74;)Ljava/util/Map;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v3

    .line 1540
    new-instance v5, Laf;

    .line 1541
    .line 1542
    const/4 v8, 0x3

    .line 1543
    invoke-direct {v5, v0, v8}, Laf;-><init>(Ljava/util/ArrayList;I)V

    .line 1544
    .line 1545
    .line 1546
    new-instance v0, Lin1;

    .line 1547
    .line 1548
    move-object/from16 v4, p1

    .line 1549
    .line 1550
    invoke-direct/range {v0 .. v5}, Lin1;-><init>(IILjava/util/Map;Ls63;Lib2;)V

    .line 1551
    .line 1552
    .line 1553
    move-object/from16 v16, v0

    .line 1554
    .line 1555
    goto :goto_23

    .line 1556
    :cond_3b
    const-string v0, "Check failed."

    .line 1557
    .line 1558
    invoke-static {v0}, Lga0;->r(Ljava/lang/String;)V

    .line 1559
    .line 1560
    .line 1561
    goto :goto_23

    .line 1562
    :cond_3c
    invoke-static {v5}, Lga0;->r(Ljava/lang/String;)V

    .line 1563
    .line 1564
    .line 1565
    goto :goto_23

    .line 1566
    :cond_3d
    invoke-static {v5}, Lga0;->r(Ljava/lang/String;)V

    .line 1567
    .line 1568
    .line 1569
    :goto_23
    return-object v16

    .line 1570
    :pswitch_0
    move-object/from16 v1, p2

    .line 1571
    .line 1572
    move-wide/from16 v14, p3

    .line 1573
    .line 1574
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1575
    .line 1576
    .line 1577
    new-instance v2, Ljava/util/ArrayList;

    .line 1578
    .line 1579
    const/16 v3, 0xa

    .line 1580
    .line 1581
    invoke-static {v1, v3}, Lpk0;->c0(Ljava/lang/Iterable;I)I

    .line 1582
    .line 1583
    .line 1584
    move-result v3

    .line 1585
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1586
    .line 1587
    .line 1588
    invoke-virtual {v1}, Llx3;->iterator()Ljava/util/Iterator;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v1

    .line 1592
    :goto_24
    move-object v3, v1

    .line 1593
    check-cast v3, Lnx3;

    .line 1594
    .line 1595
    invoke-virtual {v3}, Lnx3;->hasNext()Z

    .line 1596
    .line 1597
    .line 1598
    move-result v5

    .line 1599
    if-eqz v5, :cond_3e

    .line 1600
    .line 1601
    invoke-virtual {v3}, Lnx3;->next()Ljava/lang/Object;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v3

    .line 1605
    check-cast v3, Llj3;

    .line 1606
    .line 1607
    invoke-interface {v3, v14, v15}, Llj3;->c(J)Lud4;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v3

    .line 1611
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1612
    .line 1613
    .line 1614
    goto :goto_24

    .line 1615
    :cond_3e
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1616
    .line 1617
    .line 1618
    move-result v1

    .line 1619
    if-eqz v1, :cond_3f

    .line 1620
    .line 1621
    move-object/from16 v1, v16

    .line 1622
    .line 1623
    goto :goto_26

    .line 1624
    :cond_3f
    const/4 v10, 0x0

    .line 1625
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v1

    .line 1629
    move-object v3, v1

    .line 1630
    check-cast v3, Lud4;

    .line 1631
    .line 1632
    iget v3, v3, Lud4;->b:I

    .line 1633
    .line 1634
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1635
    .line 1636
    .line 1637
    move-result v5

    .line 1638
    const/4 v7, 0x1

    .line 1639
    sub-int/2addr v5, v7

    .line 1640
    if-gt v7, v5, :cond_41

    .line 1641
    .line 1642
    const/4 v7, 0x1

    .line 1643
    :goto_25
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v6

    .line 1647
    move-object v8, v6

    .line 1648
    check-cast v8, Lud4;

    .line 1649
    .line 1650
    iget v8, v8, Lud4;->b:I

    .line 1651
    .line 1652
    if-ge v3, v8, :cond_40

    .line 1653
    .line 1654
    move-object v1, v6

    .line 1655
    move v3, v8

    .line 1656
    :cond_40
    if-eq v7, v5, :cond_41

    .line 1657
    .line 1658
    add-int/lit8 v7, v7, 0x1

    .line 1659
    .line 1660
    goto :goto_25

    .line 1661
    :cond_41
    :goto_26
    check-cast v1, Lud4;

    .line 1662
    .line 1663
    if-eqz v1, :cond_42

    .line 1664
    .line 1665
    iget v5, v1, Lud4;->b:I

    .line 1666
    .line 1667
    goto :goto_27

    .line 1668
    :cond_42
    const/4 v5, 0x0

    .line 1669
    :goto_27
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1670
    .line 1671
    .line 1672
    move-result v1

    .line 1673
    if-eqz v1, :cond_43

    .line 1674
    .line 1675
    goto :goto_29

    .line 1676
    :cond_43
    const/4 v10, 0x0

    .line 1677
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v1

    .line 1681
    move-object v3, v1

    .line 1682
    check-cast v3, Lud4;

    .line 1683
    .line 1684
    iget v3, v3, Lud4;->c:I

    .line 1685
    .line 1686
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1687
    .line 1688
    .line 1689
    move-result v6

    .line 1690
    const/4 v7, 0x1

    .line 1691
    sub-int/2addr v6, v7

    .line 1692
    if-gt v7, v6, :cond_45

    .line 1693
    .line 1694
    move/from16 v45, v7

    .line 1695
    .line 1696
    move v7, v3

    .line 1697
    move/from16 v3, v45

    .line 1698
    .line 1699
    :goto_28
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v8

    .line 1703
    move-object v9, v8

    .line 1704
    check-cast v9, Lud4;

    .line 1705
    .line 1706
    iget v9, v9, Lud4;->c:I

    .line 1707
    .line 1708
    if-ge v7, v9, :cond_44

    .line 1709
    .line 1710
    move-object v1, v8

    .line 1711
    move v7, v9

    .line 1712
    :cond_44
    if-eq v3, v6, :cond_45

    .line 1713
    .line 1714
    add-int/lit8 v3, v3, 0x1

    .line 1715
    .line 1716
    goto :goto_28

    .line 1717
    :cond_45
    move-object/from16 v16, v1

    .line 1718
    .line 1719
    :goto_29
    move-object/from16 v1, v16

    .line 1720
    .line 1721
    check-cast v1, Lud4;

    .line 1722
    .line 1723
    if-eqz v1, :cond_46

    .line 1724
    .line 1725
    iget v1, v1, Lud4;->c:I

    .line 1726
    .line 1727
    goto :goto_2a

    .line 1728
    :cond_46
    const/4 v1, 0x0

    .line 1729
    :goto_2a
    check-cast v0, Lof;

    .line 1730
    .line 1731
    iget-object v0, v0, Lof;->a:Lx94;

    .line 1732
    .line 1733
    invoke-static {v5, v1}, Li30;->b(II)J

    .line 1734
    .line 1735
    .line 1736
    move-result-wide v6

    .line 1737
    new-instance v3, Lrz2;

    .line 1738
    .line 1739
    invoke-direct {v3, v6, v7}, Lrz2;-><init>(J)V

    .line 1740
    .line 1741
    .line 1742
    invoke-virtual {v0, v3}, Lx94;->setValue(Ljava/lang/Object;)V

    .line 1743
    .line 1744
    .line 1745
    new-instance v0, Laf;

    .line 1746
    .line 1747
    const/4 v10, 0x0

    .line 1748
    invoke-direct {v0, v2, v10}, Laf;-><init>(Ljava/util/ArrayList;I)V

    .line 1749
    .line 1750
    .line 1751
    invoke-static {v4, v5, v1, v0}, Ls63;->a(Ls63;IILib2;)Lin1;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v0

    .line 1755
    return-object v0

    .line 1756
    nop

    .line 1757
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
