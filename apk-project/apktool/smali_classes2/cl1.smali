.class public final Lcl1;
.super Lad5;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final synthetic m:I

.field public final n:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcl1;->m:I

    .line 35
    invoke-direct {p0}, Lad5;-><init>()V

    .line 36
    new-instance v0, Lz94;

    invoke-direct {v0}, Lz94;-><init>()V

    iput-object v0, p0, Lcl1;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcl1;->m:I

    .line 3
    .line 4
    invoke-direct {p0}, Lad5;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lz94;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, [B

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lz94;-><init>([B)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lz94;->y()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {v0}, Lz94;->y()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    new-instance v1, Lap0;

    .line 28
    .line 29
    invoke-direct {v1, p1, v0}, Lap0;-><init>(II)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcl1;->n:Ljava/lang/Object;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final b([BIZ)Lqo5;
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget v3, v0, Lcl1;->m:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object v0, v0, Lcl1;->n:Ljava/lang/Object;

    .line 11
    .line 12
    const/16 v5, 0x8

    .line 13
    .line 14
    packed-switch v3, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v0, Lz94;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lz94;->C([BI)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {v0}, Lz94;->a()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-lez v2, :cond_8

    .line 32
    .line 33
    invoke-virtual {v0}, Lz94;->a()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-lt v2, v5, :cond_7

    .line 38
    .line 39
    invoke-virtual {v0}, Lz94;->g()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {v0}, Lz94;->g()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const v6, 0x76747463

    .line 48
    .line 49
    .line 50
    if-ne v3, v6, :cond_6

    .line 51
    .line 52
    add-int/lit8 v2, v2, -0x8

    .line 53
    .line 54
    move-object v3, v4

    .line 55
    move-object v6, v3

    .line 56
    :cond_0
    :goto_1
    if-lez v2, :cond_3

    .line 57
    .line 58
    if-lt v2, v5, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0}, Lz94;->g()I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    invoke-virtual {v0}, Lz94;->g()I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    add-int/lit8 v2, v2, -0x8

    .line 69
    .line 70
    sub-int/2addr v7, v5

    .line 71
    iget-object v9, v0, Lz94;->a:[B

    .line 72
    .line 73
    iget v10, v0, Lz94;->b:I

    .line 74
    .line 75
    sget v11, Lrb6;->a:I

    .line 76
    .line 77
    new-instance v11, Ljava/lang/String;

    .line 78
    .line 79
    sget-object v12, Lkg0;->c:Ljava/nio/charset/Charset;

    .line 80
    .line 81
    invoke-direct {v11, v9, v10, v7, v12}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v7}, Lz94;->F(I)V

    .line 85
    .line 86
    .line 87
    sub-int/2addr v2, v7

    .line 88
    const v7, 0x73747467

    .line 89
    .line 90
    .line 91
    if-ne v8, v7, :cond_1

    .line 92
    .line 93
    new-instance v6, Ldo6;

    .line 94
    .line 95
    invoke-direct {v6}, Ldo6;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-static {v11, v6}, Leo6;->e(Ljava/lang/String;Ldo6;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6}, Ldo6;->a()Lo01;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    goto :goto_1

    .line 106
    :cond_1
    const v7, 0x7061796c

    .line 107
    .line 108
    .line 109
    if-ne v8, v7, :cond_0

    .line 110
    .line 111
    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 116
    .line 117
    invoke-static {v4, v3, v7}, Leo6;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    goto :goto_1

    .line 122
    :cond_2
    new-instance v0, Luo5;

    .line 123
    .line 124
    const-string v1, "Incomplete vtt cue box header found."

    .line 125
    .line 126
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v0

    .line 130
    :cond_3
    if-nez v3, :cond_4

    .line 131
    .line 132
    const-string v3, ""

    .line 133
    .line 134
    :cond_4
    if-eqz v6, :cond_5

    .line 135
    .line 136
    iput-object v3, v6, Lo01;->a:Ljava/lang/CharSequence;

    .line 137
    .line 138
    invoke-virtual {v6}, Lo01;->a()Lq01;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    goto :goto_2

    .line 143
    :cond_5
    sget-object v2, Leo6;->a:Ljava/util/regex/Pattern;

    .line 144
    .line 145
    new-instance v2, Ldo6;

    .line 146
    .line 147
    invoke-direct {v2}, Ldo6;-><init>()V

    .line 148
    .line 149
    .line 150
    iput-object v3, v2, Ldo6;->c:Ljava/lang/CharSequence;

    .line 151
    .line 152
    invoke-virtual {v2}, Ldo6;->a()Lo01;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v2}, Lo01;->a()Lq01;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    :goto_2
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_6
    add-int/lit8 v2, v2, -0x8

    .line 166
    .line 167
    invoke-virtual {v0, v2}, Lz94;->F(I)V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_7
    new-instance v0, Luo5;

    .line 173
    .line 174
    const-string v1, "Incomplete Mp4Webvtt Top Level box header found."

    .line 175
    .line 176
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v0

    .line 180
    :cond_8
    new-instance v0, Lux6;

    .line 181
    .line 182
    invoke-direct {v0, v1}, Lux6;-><init>(Ljava/util/ArrayList;)V

    .line 183
    .line 184
    .line 185
    return-object v0

    .line 186
    :pswitch_0
    check-cast v0, Lap0;

    .line 187
    .line 188
    if-eqz p3, :cond_9

    .line 189
    .line 190
    iget-object v3, v0, Lap0;->f:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v3, Lol1;

    .line 193
    .line 194
    iget-object v6, v3, Lol1;->c:Landroid/util/SparseArray;

    .line 195
    .line 196
    invoke-virtual {v6}, Landroid/util/SparseArray;->clear()V

    .line 197
    .line 198
    .line 199
    iget-object v6, v3, Lol1;->d:Landroid/util/SparseArray;

    .line 200
    .line 201
    invoke-virtual {v6}, Landroid/util/SparseArray;->clear()V

    .line 202
    .line 203
    .line 204
    iget-object v6, v3, Lol1;->e:Landroid/util/SparseArray;

    .line 205
    .line 206
    invoke-virtual {v6}, Landroid/util/SparseArray;->clear()V

    .line 207
    .line 208
    .line 209
    iget-object v6, v3, Lol1;->f:Landroid/util/SparseArray;

    .line 210
    .line 211
    invoke-virtual {v6}, Landroid/util/SparseArray;->clear()V

    .line 212
    .line 213
    .line 214
    iget-object v6, v3, Lol1;->g:Landroid/util/SparseArray;

    .line 215
    .line 216
    invoke-virtual {v6}, Landroid/util/SparseArray;->clear()V

    .line 217
    .line 218
    .line 219
    iput-object v4, v3, Lol1;->h:Ljava/lang/Object;

    .line 220
    .line 221
    iput-object v4, v3, Lol1;->i:Ljava/lang/Object;

    .line 222
    .line 223
    :cond_9
    new-instance v3, Lre2;

    .line 224
    .line 225
    iget-object v6, v0, Lap0;->b:Ljava/lang/Object;

    .line 226
    .line 227
    move-object v12, v6

    .line 228
    check-cast v12, Landroid/graphics/Paint;

    .line 229
    .line 230
    iget-object v6, v0, Lap0;->c:Ljava/lang/Object;

    .line 231
    .line 232
    move-object v7, v6

    .line 233
    check-cast v7, Landroid/graphics/Canvas;

    .line 234
    .line 235
    iget-object v6, v0, Lap0;->f:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v6, Lol1;

    .line 238
    .line 239
    new-instance v8, Lvd0;

    .line 240
    .line 241
    const/4 v9, 0x2

    .line 242
    const/4 v10, 0x0

    .line 243
    invoke-direct {v8, v1, v2, v9, v10}, Lvd0;-><init>([BIIB)V

    .line 244
    .line 245
    .line 246
    :goto_3
    invoke-virtual {v8}, Lvd0;->b()I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    const/16 v2, 0x30

    .line 251
    .line 252
    const/4 v11, 0x3

    .line 253
    if-lt v1, v2, :cond_15

    .line 254
    .line 255
    invoke-virtual {v8, v5}, Lvd0;->i(I)I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    const/16 v2, 0xf

    .line 260
    .line 261
    if-ne v1, v2, :cond_15

    .line 262
    .line 263
    invoke-virtual {v8, v5}, Lvd0;->i(I)I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    const/16 v2, 0x10

    .line 268
    .line 269
    invoke-virtual {v8, v2}, Lvd0;->i(I)I

    .line 270
    .line 271
    .line 272
    move-result v14

    .line 273
    invoke-virtual {v8, v2}, Lvd0;->i(I)I

    .line 274
    .line 275
    .line 276
    move-result v15

    .line 277
    invoke-virtual {v8}, Lvd0;->f()I

    .line 278
    .line 279
    .line 280
    move-result v16

    .line 281
    add-int v16, v16, v15

    .line 282
    .line 283
    mul-int/lit8 v4, v15, 0x8

    .line 284
    .line 285
    invoke-virtual {v8}, Lvd0;->b()I

    .line 286
    .line 287
    .line 288
    move-result v10

    .line 289
    if-le v4, v10, :cond_a

    .line 290
    .line 291
    const-string v1, "DvbParser"

    .line 292
    .line 293
    const-string v2, "Data field length exceeds limit"

    .line 294
    .line 295
    invoke-static {v1, v2}, Lie7;->X(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v8}, Lvd0;->b()I

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    invoke-virtual {v8, v1}, Lvd0;->u(I)V

    .line 303
    .line 304
    .line 305
    goto/16 :goto_b

    .line 306
    .line 307
    :cond_a
    const/4 v4, 0x4

    .line 308
    packed-switch v1, :pswitch_data_1

    .line 309
    .line 310
    .line 311
    goto/16 :goto_a

    .line 312
    .line 313
    :pswitch_1
    iget v1, v6, Lol1;->a:I

    .line 314
    .line 315
    if-ne v14, v1, :cond_14

    .line 316
    .line 317
    invoke-virtual {v8, v4}, Lvd0;->u(I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v8}, Lvd0;->h()Z

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    invoke-virtual {v8, v11}, Lvd0;->u(I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v8, v2}, Lvd0;->i(I)I

    .line 328
    .line 329
    .line 330
    move-result v21

    .line 331
    invoke-virtual {v8, v2}, Lvd0;->i(I)I

    .line 332
    .line 333
    .line 334
    move-result v22

    .line 335
    if-eqz v1, :cond_b

    .line 336
    .line 337
    invoke-virtual {v8, v2}, Lvd0;->i(I)I

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    invoke-virtual {v8, v2}, Lvd0;->i(I)I

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    invoke-virtual {v8, v2}, Lvd0;->i(I)I

    .line 346
    .line 347
    .line 348
    move-result v10

    .line 349
    invoke-virtual {v8, v2}, Lvd0;->i(I)I

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    move/from16 v23, v1

    .line 354
    .line 355
    move/from16 v26, v2

    .line 356
    .line 357
    move/from16 v24, v4

    .line 358
    .line 359
    move/from16 v25, v10

    .line 360
    .line 361
    goto :goto_4

    .line 362
    :cond_b
    move/from16 v24, v21

    .line 363
    .line 364
    move/from16 v26, v22

    .line 365
    .line 366
    const/16 v23, 0x0

    .line 367
    .line 368
    const/16 v25, 0x0

    .line 369
    .line 370
    :goto_4
    new-instance v20, Lel6;

    .line 371
    .line 372
    invoke-direct/range {v20 .. v26}, Lel6;-><init>(IIIIII)V

    .line 373
    .line 374
    .line 375
    move-object/from16 v1, v20

    .line 376
    .line 377
    iput-object v1, v6, Lol1;->h:Ljava/lang/Object;

    .line 378
    .line 379
    goto/16 :goto_a

    .line 380
    .line 381
    :pswitch_2
    iget v1, v6, Lol1;->a:I

    .line 382
    .line 383
    if-ne v14, v1, :cond_c

    .line 384
    .line 385
    invoke-static {v8}, Lap0;->t(Lvd0;)Lfl1;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    iget-object v2, v6, Lol1;->e:Landroid/util/SparseArray;

    .line 390
    .line 391
    iget v4, v1, Lfl1;->a:I

    .line 392
    .line 393
    invoke-virtual {v2, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    goto/16 :goto_a

    .line 397
    .line 398
    :cond_c
    iget v1, v6, Lol1;->b:I

    .line 399
    .line 400
    if-ne v14, v1, :cond_14

    .line 401
    .line 402
    invoke-static {v8}, Lap0;->t(Lvd0;)Lfl1;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    iget-object v2, v6, Lol1;->g:Landroid/util/SparseArray;

    .line 407
    .line 408
    iget v4, v1, Lfl1;->a:I

    .line 409
    .line 410
    invoke-virtual {v2, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    goto/16 :goto_a

    .line 414
    .line 415
    :pswitch_3
    iget v1, v6, Lol1;->a:I

    .line 416
    .line 417
    if-ne v14, v1, :cond_d

    .line 418
    .line 419
    invoke-static {v8, v15}, Lap0;->s(Lvd0;I)Ldl1;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    iget-object v2, v6, Lol1;->d:Landroid/util/SparseArray;

    .line 424
    .line 425
    iget v4, v1, Ldl1;->a:I

    .line 426
    .line 427
    invoke-virtual {v2, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    goto/16 :goto_a

    .line 431
    .line 432
    :cond_d
    iget v1, v6, Lol1;->b:I

    .line 433
    .line 434
    if-ne v14, v1, :cond_14

    .line 435
    .line 436
    invoke-static {v8, v15}, Lap0;->s(Lvd0;I)Ldl1;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    iget-object v2, v6, Lol1;->f:Landroid/util/SparseArray;

    .line 441
    .line 442
    iget v4, v1, Ldl1;->a:I

    .line 443
    .line 444
    invoke-virtual {v2, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    goto/16 :goto_a

    .line 448
    .line 449
    :pswitch_4
    iget-object v1, v6, Lol1;->i:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v1, Lhl1;

    .line 452
    .line 453
    iget-object v10, v6, Lol1;->c:Landroid/util/SparseArray;

    .line 454
    .line 455
    iget v13, v6, Lol1;->a:I

    .line 456
    .line 457
    if-ne v14, v13, :cond_14

    .line 458
    .line 459
    if-eqz v1, :cond_14

    .line 460
    .line 461
    invoke-virtual {v8, v5}, Lvd0;->i(I)I

    .line 462
    .line 463
    .line 464
    move-result v21

    .line 465
    invoke-virtual {v8, v4}, Lvd0;->u(I)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v8}, Lvd0;->h()Z

    .line 469
    .line 470
    .line 471
    move-result v22

    .line 472
    invoke-virtual {v8, v11}, Lvd0;->u(I)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v8, v2}, Lvd0;->i(I)I

    .line 476
    .line 477
    .line 478
    move-result v23

    .line 479
    invoke-virtual {v8, v2}, Lvd0;->i(I)I

    .line 480
    .line 481
    .line 482
    move-result v24

    .line 483
    invoke-virtual {v8, v11}, Lvd0;->i(I)I

    .line 484
    .line 485
    .line 486
    invoke-virtual {v8, v11}, Lvd0;->i(I)I

    .line 487
    .line 488
    .line 489
    move-result v25

    .line 490
    invoke-virtual {v8, v9}, Lvd0;->u(I)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v8, v5}, Lvd0;->i(I)I

    .line 494
    .line 495
    .line 496
    move-result v26

    .line 497
    invoke-virtual {v8, v5}, Lvd0;->i(I)I

    .line 498
    .line 499
    .line 500
    move-result v27

    .line 501
    invoke-virtual {v8, v4}, Lvd0;->i(I)I

    .line 502
    .line 503
    .line 504
    move-result v28

    .line 505
    invoke-virtual {v8, v9}, Lvd0;->i(I)I

    .line 506
    .line 507
    .line 508
    move-result v29

    .line 509
    invoke-virtual {v8, v9}, Lvd0;->u(I)V

    .line 510
    .line 511
    .line 512
    add-int/lit8 v15, v15, -0xa

    .line 513
    .line 514
    new-instance v11, Landroid/util/SparseArray;

    .line 515
    .line 516
    invoke-direct {v11}, Landroid/util/SparseArray;-><init>()V

    .line 517
    .line 518
    .line 519
    :goto_5
    if-lez v15, :cond_10

    .line 520
    .line 521
    invoke-virtual {v8, v2}, Lvd0;->i(I)I

    .line 522
    .line 523
    .line 524
    move-result v13

    .line 525
    invoke-virtual {v8, v9}, Lvd0;->i(I)I

    .line 526
    .line 527
    .line 528
    move-result v14

    .line 529
    invoke-virtual {v8, v9}, Lvd0;->i(I)I

    .line 530
    .line 531
    .line 532
    const/16 v2, 0xc

    .line 533
    .line 534
    invoke-virtual {v8, v2}, Lvd0;->i(I)I

    .line 535
    .line 536
    .line 537
    move-result v5

    .line 538
    invoke-virtual {v8, v4}, Lvd0;->u(I)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v8, v2}, Lvd0;->i(I)I

    .line 542
    .line 543
    .line 544
    move-result v2

    .line 545
    add-int/lit8 v18, v15, -0x6

    .line 546
    .line 547
    const/4 v4, 0x1

    .line 548
    if-eq v14, v4, :cond_e

    .line 549
    .line 550
    if-ne v14, v9, :cond_f

    .line 551
    .line 552
    :cond_e
    const/16 v4, 0x8

    .line 553
    .line 554
    goto :goto_6

    .line 555
    :cond_f
    move/from16 v15, v18

    .line 556
    .line 557
    goto :goto_7

    .line 558
    :goto_6
    invoke-virtual {v8, v4}, Lvd0;->i(I)I

    .line 559
    .line 560
    .line 561
    invoke-virtual {v8, v4}, Lvd0;->i(I)I

    .line 562
    .line 563
    .line 564
    add-int/lit8 v15, v15, -0x8

    .line 565
    .line 566
    :goto_7
    new-instance v4, Lml1;

    .line 567
    .line 568
    invoke-direct {v4, v5, v2}, Lml1;-><init>(II)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v11, v13, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    const/16 v2, 0x10

    .line 575
    .line 576
    const/4 v4, 0x4

    .line 577
    const/16 v5, 0x8

    .line 578
    .line 579
    goto :goto_5

    .line 580
    :cond_10
    new-instance v20, Lkl1;

    .line 581
    .line 582
    move-object/from16 v30, v11

    .line 583
    .line 584
    invoke-direct/range {v20 .. v30}, Lkl1;-><init>(IZIIIIIIILandroid/util/SparseArray;)V

    .line 585
    .line 586
    .line 587
    move-object/from16 v4, v20

    .line 588
    .line 589
    move/from16 v2, v21

    .line 590
    .line 591
    iget v1, v1, Lhl1;->b:I

    .line 592
    .line 593
    if-nez v1, :cond_11

    .line 594
    .line 595
    invoke-virtual {v10, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    check-cast v1, Lkl1;

    .line 600
    .line 601
    if-eqz v1, :cond_11

    .line 602
    .line 603
    iget-object v1, v1, Lkl1;->j:Landroid/util/SparseArray;

    .line 604
    .line 605
    const/4 v2, 0x0

    .line 606
    :goto_8
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 607
    .line 608
    .line 609
    move-result v5

    .line 610
    if-ge v2, v5, :cond_11

    .line 611
    .line 612
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 613
    .line 614
    .line 615
    move-result v5

    .line 616
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v11

    .line 620
    check-cast v11, Lml1;

    .line 621
    .line 622
    iget-object v13, v4, Lkl1;->j:Landroid/util/SparseArray;

    .line 623
    .line 624
    invoke-virtual {v13, v5, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 625
    .line 626
    .line 627
    add-int/lit8 v2, v2, 0x1

    .line 628
    .line 629
    goto :goto_8

    .line 630
    :cond_11
    iget v1, v4, Lkl1;->a:I

    .line 631
    .line 632
    invoke-virtual {v10, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    goto :goto_a

    .line 636
    :pswitch_5
    iget v1, v6, Lol1;->a:I

    .line 637
    .line 638
    if-ne v14, v1, :cond_14

    .line 639
    .line 640
    iget-object v1, v6, Lol1;->i:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v1, Lhl1;

    .line 643
    .line 644
    const/16 v4, 0x8

    .line 645
    .line 646
    invoke-virtual {v8, v4}, Lvd0;->i(I)I

    .line 647
    .line 648
    .line 649
    const/4 v2, 0x4

    .line 650
    invoke-virtual {v8, v2}, Lvd0;->i(I)I

    .line 651
    .line 652
    .line 653
    move-result v2

    .line 654
    invoke-virtual {v8, v9}, Lvd0;->i(I)I

    .line 655
    .line 656
    .line 657
    move-result v5

    .line 658
    invoke-virtual {v8, v9}, Lvd0;->u(I)V

    .line 659
    .line 660
    .line 661
    add-int/lit8 v15, v15, -0x2

    .line 662
    .line 663
    new-instance v10, Landroid/util/SparseArray;

    .line 664
    .line 665
    invoke-direct {v10}, Landroid/util/SparseArray;-><init>()V

    .line 666
    .line 667
    .line 668
    :goto_9
    if-lez v15, :cond_12

    .line 669
    .line 670
    invoke-virtual {v8, v4}, Lvd0;->i(I)I

    .line 671
    .line 672
    .line 673
    move-result v11

    .line 674
    invoke-virtual {v8, v4}, Lvd0;->u(I)V

    .line 675
    .line 676
    .line 677
    const/16 v13, 0x10

    .line 678
    .line 679
    invoke-virtual {v8, v13}, Lvd0;->i(I)I

    .line 680
    .line 681
    .line 682
    move-result v14

    .line 683
    invoke-virtual {v8, v13}, Lvd0;->i(I)I

    .line 684
    .line 685
    .line 686
    move-result v4

    .line 687
    add-int/lit8 v15, v15, -0x6

    .line 688
    .line 689
    new-instance v13, Lil1;

    .line 690
    .line 691
    invoke-direct {v13, v14, v4}, Lil1;-><init>(II)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v10, v11, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 695
    .line 696
    .line 697
    const/16 v4, 0x8

    .line 698
    .line 699
    goto :goto_9

    .line 700
    :cond_12
    new-instance v4, Lhl1;

    .line 701
    .line 702
    invoke-direct {v4, v2, v5, v10}, Lhl1;-><init>(IILandroid/util/SparseArray;)V

    .line 703
    .line 704
    .line 705
    if-eqz v5, :cond_13

    .line 706
    .line 707
    iput-object v4, v6, Lol1;->i:Ljava/lang/Object;

    .line 708
    .line 709
    iget-object v1, v6, Lol1;->c:Landroid/util/SparseArray;

    .line 710
    .line 711
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 712
    .line 713
    .line 714
    iget-object v1, v6, Lol1;->d:Landroid/util/SparseArray;

    .line 715
    .line 716
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 717
    .line 718
    .line 719
    iget-object v1, v6, Lol1;->e:Landroid/util/SparseArray;

    .line 720
    .line 721
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 722
    .line 723
    .line 724
    goto :goto_a

    .line 725
    :cond_13
    if-eqz v1, :cond_14

    .line 726
    .line 727
    iget v1, v1, Lhl1;->a:I

    .line 728
    .line 729
    if-eq v1, v2, :cond_14

    .line 730
    .line 731
    iput-object v4, v6, Lol1;->i:Ljava/lang/Object;

    .line 732
    .line 733
    :cond_14
    :goto_a
    invoke-virtual {v8}, Lvd0;->f()I

    .line 734
    .line 735
    .line 736
    move-result v1

    .line 737
    sub-int v1, v16, v1

    .line 738
    .line 739
    invoke-virtual {v8, v1}, Lvd0;->v(I)V

    .line 740
    .line 741
    .line 742
    :goto_b
    const/4 v4, 0x0

    .line 743
    const/16 v5, 0x8

    .line 744
    .line 745
    const/4 v10, 0x0

    .line 746
    goto/16 :goto_3

    .line 747
    .line 748
    :cond_15
    iget-object v1, v6, Lol1;->i:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast v1, Lhl1;

    .line 751
    .line 752
    if-nez v1, :cond_16

    .line 753
    .line 754
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 755
    .line 756
    goto/16 :goto_17

    .line 757
    .line 758
    :cond_16
    iget-object v2, v6, Lol1;->h:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast v2, Lel6;

    .line 761
    .line 762
    if-eqz v2, :cond_17

    .line 763
    .line 764
    goto :goto_c

    .line 765
    :cond_17
    iget-object v2, v0, Lap0;->d:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast v2, Lel6;

    .line 768
    .line 769
    :goto_c
    iget-object v4, v0, Lap0;->g:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v4, Landroid/graphics/Bitmap;

    .line 772
    .line 773
    if-eqz v4, :cond_18

    .line 774
    .line 775
    iget v5, v2, Lel6;->a:I

    .line 776
    .line 777
    const/4 v8, 0x1

    .line 778
    add-int/2addr v5, v8

    .line 779
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 780
    .line 781
    .line 782
    move-result v4

    .line 783
    if-ne v5, v4, :cond_19

    .line 784
    .line 785
    iget v4, v2, Lel6;->b:I

    .line 786
    .line 787
    add-int/2addr v4, v8

    .line 788
    iget-object v5, v0, Lap0;->g:Ljava/lang/Object;

    .line 789
    .line 790
    check-cast v5, Landroid/graphics/Bitmap;

    .line 791
    .line 792
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 793
    .line 794
    .line 795
    move-result v5

    .line 796
    if-eq v4, v5, :cond_1a

    .line 797
    .line 798
    goto :goto_d

    .line 799
    :cond_18
    const/4 v8, 0x1

    .line 800
    :cond_19
    :goto_d
    iget v4, v2, Lel6;->a:I

    .line 801
    .line 802
    add-int/2addr v4, v8

    .line 803
    iget v5, v2, Lel6;->b:I

    .line 804
    .line 805
    add-int/2addr v5, v8

    .line 806
    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 807
    .line 808
    invoke-static {v4, v5, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 809
    .line 810
    .line 811
    move-result-object v4

    .line 812
    iput-object v4, v0, Lap0;->g:Ljava/lang/Object;

    .line 813
    .line 814
    invoke-virtual {v7, v4}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 815
    .line 816
    .line 817
    :cond_1a
    new-instance v4, Ljava/util/ArrayList;

    .line 818
    .line 819
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 820
    .line 821
    .line 822
    iget-object v1, v1, Lhl1;->c:Landroid/util/SparseArray;

    .line 823
    .line 824
    const/4 v5, 0x0

    .line 825
    :goto_e
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 826
    .line 827
    .line 828
    move-result v10

    .line 829
    if-ge v5, v10, :cond_25

    .line 830
    .line 831
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 832
    .line 833
    .line 834
    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v10

    .line 838
    check-cast v10, Lil1;

    .line 839
    .line 840
    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->keyAt(I)I

    .line 841
    .line 842
    .line 843
    move-result v13

    .line 844
    iget-object v14, v6, Lol1;->c:Landroid/util/SparseArray;

    .line 845
    .line 846
    invoke-virtual {v14, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v13

    .line 850
    check-cast v13, Lkl1;

    .line 851
    .line 852
    iget v14, v10, Lil1;->a:I

    .line 853
    .line 854
    iget v15, v2, Lel6;->c:I

    .line 855
    .line 856
    add-int/2addr v14, v15

    .line 857
    iget v10, v10, Lil1;->b:I

    .line 858
    .line 859
    iget v15, v2, Lel6;->e:I

    .line 860
    .line 861
    add-int/2addr v10, v15

    .line 862
    iget v15, v13, Lkl1;->c:I

    .line 863
    .line 864
    iget v8, v13, Lkl1;->f:I

    .line 865
    .line 866
    iget v9, v13, Lkl1;->d:I

    .line 867
    .line 868
    add-int v11, v14, v15

    .line 869
    .line 870
    move-object/from16 v20, v1

    .line 871
    .line 872
    iget v1, v2, Lel6;->d:I

    .line 873
    .line 874
    invoke-static {v11, v1}, Ljava/lang/Math;->min(II)I

    .line 875
    .line 876
    .line 877
    move-result v1

    .line 878
    move/from16 v21, v5

    .line 879
    .line 880
    add-int v5, v10, v9

    .line 881
    .line 882
    move/from16 v22, v9

    .line 883
    .line 884
    iget v9, v2, Lel6;->f:I

    .line 885
    .line 886
    invoke-static {v5, v9}, Ljava/lang/Math;->min(II)I

    .line 887
    .line 888
    .line 889
    move-result v9

    .line 890
    invoke-virtual {v7, v14, v10, v1, v9}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 891
    .line 892
    .line 893
    iget-object v1, v6, Lol1;->d:Landroid/util/SparseArray;

    .line 894
    .line 895
    invoke-virtual {v1, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v1

    .line 899
    check-cast v1, Ldl1;

    .line 900
    .line 901
    if-nez v1, :cond_1b

    .line 902
    .line 903
    iget-object v1, v6, Lol1;->f:Landroid/util/SparseArray;

    .line 904
    .line 905
    invoke-virtual {v1, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v1

    .line 909
    check-cast v1, Ldl1;

    .line 910
    .line 911
    if-nez v1, :cond_1b

    .line 912
    .line 913
    iget-object v1, v0, Lap0;->e:Ljava/lang/Object;

    .line 914
    .line 915
    check-cast v1, Ldl1;

    .line 916
    .line 917
    :cond_1b
    iget-object v8, v13, Lkl1;->j:Landroid/util/SparseArray;

    .line 918
    .line 919
    move-object/from16 v19, v7

    .line 920
    .line 921
    const/4 v9, 0x0

    .line 922
    :goto_f
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    .line 923
    .line 924
    .line 925
    move-result v7

    .line 926
    if-ge v9, v7, :cond_21

    .line 927
    .line 928
    invoke-virtual {v8, v9}, Landroid/util/SparseArray;->keyAt(I)I

    .line 929
    .line 930
    .line 931
    move-result v7

    .line 932
    invoke-virtual {v8, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v16

    .line 936
    move-object/from16 v23, v8

    .line 937
    .line 938
    move-object/from16 v8, v16

    .line 939
    .line 940
    check-cast v8, Lml1;

    .line 941
    .line 942
    move/from16 v24, v9

    .line 943
    .line 944
    iget-object v9, v6, Lol1;->e:Landroid/util/SparseArray;

    .line 945
    .line 946
    invoke-virtual {v9, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v9

    .line 950
    check-cast v9, Lfl1;

    .line 951
    .line 952
    if-nez v9, :cond_1c

    .line 953
    .line 954
    iget-object v9, v6, Lol1;->g:Landroid/util/SparseArray;

    .line 955
    .line 956
    invoke-virtual {v9, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object v7

    .line 960
    move-object v9, v7

    .line 961
    check-cast v9, Lfl1;

    .line 962
    .line 963
    :cond_1c
    if-eqz v9, :cond_20

    .line 964
    .line 965
    iget-boolean v7, v9, Lfl1;->b:Z

    .line 966
    .line 967
    if-eqz v7, :cond_1d

    .line 968
    .line 969
    const/16 v18, 0x0

    .line 970
    .line 971
    :goto_10
    move v7, v15

    .line 972
    goto :goto_11

    .line 973
    :cond_1d
    iget-object v7, v0, Lap0;->a:Ljava/lang/Object;

    .line 974
    .line 975
    check-cast v7, Landroid/graphics/Paint;

    .line 976
    .line 977
    move-object/from16 v18, v7

    .line 978
    .line 979
    goto :goto_10

    .line 980
    :goto_11
    iget v15, v13, Lkl1;->e:I

    .line 981
    .line 982
    move-object/from16 v25, v6

    .line 983
    .line 984
    iget v6, v8, Lml1;->a:I

    .line 985
    .line 986
    add-int v16, v14, v6

    .line 987
    .line 988
    iget v6, v8, Lml1;->b:I

    .line 989
    .line 990
    add-int v17, v10, v6

    .line 991
    .line 992
    const/4 v6, 0x3

    .line 993
    if-ne v15, v6, :cond_1e

    .line 994
    .line 995
    iget-object v6, v1, Ldl1;->d:[I

    .line 996
    .line 997
    :goto_12
    move-object v8, v13

    .line 998
    goto :goto_13

    .line 999
    :cond_1e
    const/4 v6, 0x2

    .line 1000
    if-ne v15, v6, :cond_1f

    .line 1001
    .line 1002
    iget-object v6, v1, Ldl1;->c:[I

    .line 1003
    .line 1004
    goto :goto_12

    .line 1005
    :cond_1f
    iget-object v6, v1, Ldl1;->b:[I

    .line 1006
    .line 1007
    goto :goto_12

    .line 1008
    :goto_13
    iget-object v13, v9, Lfl1;->c:[B

    .line 1009
    .line 1010
    move/from16 v26, v14

    .line 1011
    .line 1012
    move-object v14, v6

    .line 1013
    move/from16 v6, v26

    .line 1014
    .line 1015
    const/16 v26, 0x1

    .line 1016
    .line 1017
    invoke-static/range {v13 .. v19}, Lap0;->r([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 1018
    .line 1019
    .line 1020
    iget-object v13, v9, Lfl1;->d:[B

    .line 1021
    .line 1022
    add-int/lit8 v17, v17, 0x1

    .line 1023
    .line 1024
    invoke-static/range {v13 .. v19}, Lap0;->r([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 1025
    .line 1026
    .line 1027
    goto :goto_14

    .line 1028
    :cond_20
    move-object/from16 v25, v6

    .line 1029
    .line 1030
    move-object v8, v13

    .line 1031
    move v6, v14

    .line 1032
    move v7, v15

    .line 1033
    const/16 v26, 0x1

    .line 1034
    .line 1035
    :goto_14
    add-int/lit8 v9, v24, 0x1

    .line 1036
    .line 1037
    move v14, v6

    .line 1038
    move v15, v7

    .line 1039
    move-object v13, v8

    .line 1040
    move-object/from16 v8, v23

    .line 1041
    .line 1042
    move-object/from16 v6, v25

    .line 1043
    .line 1044
    goto :goto_f

    .line 1045
    :cond_21
    move-object/from16 v25, v6

    .line 1046
    .line 1047
    move-object v8, v13

    .line 1048
    move v6, v14

    .line 1049
    move v7, v15

    .line 1050
    const/16 v26, 0x1

    .line 1051
    .line 1052
    iget-boolean v9, v8, Lkl1;->b:Z

    .line 1053
    .line 1054
    if-eqz v9, :cond_24

    .line 1055
    .line 1056
    iget v9, v8, Lkl1;->e:I

    .line 1057
    .line 1058
    const/4 v13, 0x3

    .line 1059
    if-ne v9, v13, :cond_22

    .line 1060
    .line 1061
    iget-object v1, v1, Ldl1;->d:[I

    .line 1062
    .line 1063
    iget v8, v8, Lkl1;->g:I

    .line 1064
    .line 1065
    aget v1, v1, v8

    .line 1066
    .line 1067
    const/4 v14, 0x2

    .line 1068
    goto :goto_15

    .line 1069
    :cond_22
    const/4 v14, 0x2

    .line 1070
    if-ne v9, v14, :cond_23

    .line 1071
    .line 1072
    iget-object v1, v1, Ldl1;->c:[I

    .line 1073
    .line 1074
    iget v8, v8, Lkl1;->h:I

    .line 1075
    .line 1076
    aget v1, v1, v8

    .line 1077
    .line 1078
    goto :goto_15

    .line 1079
    :cond_23
    iget-object v1, v1, Ldl1;->b:[I

    .line 1080
    .line 1081
    iget v8, v8, Lkl1;->i:I

    .line 1082
    .line 1083
    aget v1, v1, v8

    .line 1084
    .line 1085
    :goto_15
    invoke-virtual {v12, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1086
    .line 1087
    .line 1088
    int-to-float v8, v6

    .line 1089
    int-to-float v9, v10

    .line 1090
    int-to-float v1, v11

    .line 1091
    int-to-float v11, v5

    .line 1092
    move v5, v10

    .line 1093
    move v10, v1

    .line 1094
    move v1, v5

    .line 1095
    move v5, v7

    .line 1096
    move/from16 v16, v13

    .line 1097
    .line 1098
    move v15, v14

    .line 1099
    move-object/from16 v7, v19

    .line 1100
    .line 1101
    move/from16 v13, v22

    .line 1102
    .line 1103
    const/4 v14, 0x0

    .line 1104
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 1105
    .line 1106
    .line 1107
    goto :goto_16

    .line 1108
    :cond_24
    move v5, v7

    .line 1109
    move v1, v10

    .line 1110
    move-object/from16 v7, v19

    .line 1111
    .line 1112
    move/from16 v13, v22

    .line 1113
    .line 1114
    const/4 v14, 0x0

    .line 1115
    const/4 v15, 0x2

    .line 1116
    const/16 v16, 0x3

    .line 1117
    .line 1118
    :goto_16
    iget-object v8, v0, Lap0;->g:Ljava/lang/Object;

    .line 1119
    .line 1120
    check-cast v8, Landroid/graphics/Bitmap;

    .line 1121
    .line 1122
    invoke-static {v8, v6, v1, v5, v13}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v31

    .line 1126
    int-to-float v6, v6

    .line 1127
    iget v8, v2, Lel6;->a:I

    .line 1128
    .line 1129
    int-to-float v8, v8

    .line 1130
    div-float v35, v6, v8

    .line 1131
    .line 1132
    int-to-float v1, v1

    .line 1133
    iget v6, v2, Lel6;->b:I

    .line 1134
    .line 1135
    int-to-float v6, v6

    .line 1136
    div-float v32, v1, v6

    .line 1137
    .line 1138
    int-to-float v1, v5

    .line 1139
    div-float v39, v1, v8

    .line 1140
    .line 1141
    int-to-float v1, v13

    .line 1142
    div-float v40, v1, v6

    .line 1143
    .line 1144
    new-instance v27, Lq01;

    .line 1145
    .line 1146
    const/16 v28, 0x0

    .line 1147
    .line 1148
    const/16 v33, 0x0

    .line 1149
    .line 1150
    const/16 v34, 0x0

    .line 1151
    .line 1152
    const/16 v36, 0x0

    .line 1153
    .line 1154
    const/high16 v37, -0x80000000

    .line 1155
    .line 1156
    const v38, -0x800001

    .line 1157
    .line 1158
    .line 1159
    const/16 v41, 0x0

    .line 1160
    .line 1161
    const/high16 v42, -0x1000000

    .line 1162
    .line 1163
    const/16 v44, 0x0

    .line 1164
    .line 1165
    move-object/from16 v29, v28

    .line 1166
    .line 1167
    move-object/from16 v30, v28

    .line 1168
    .line 1169
    move/from16 v43, v37

    .line 1170
    .line 1171
    invoke-direct/range {v27 .. v44}, Lq01;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    .line 1172
    .line 1173
    .line 1174
    move-object/from16 v1, v27

    .line 1175
    .line 1176
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1177
    .line 1178
    .line 1179
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 1180
    .line 1181
    invoke-virtual {v7, v14, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1182
    .line 1183
    .line 1184
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 1185
    .line 1186
    .line 1187
    add-int/lit8 v5, v21, 0x1

    .line 1188
    .line 1189
    move v9, v15

    .line 1190
    move/from16 v11, v16

    .line 1191
    .line 1192
    move-object/from16 v1, v20

    .line 1193
    .line 1194
    move-object/from16 v6, v25

    .line 1195
    .line 1196
    move/from16 v8, v26

    .line 1197
    .line 1198
    goto/16 :goto_e

    .line 1199
    .line 1200
    :cond_25
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v0

    .line 1204
    :goto_17
    const/16 v1, 0x15

    .line 1205
    .line 1206
    invoke-direct {v3, v0, v1}, Lre2;-><init>(Ljava/lang/Object;I)V

    .line 1207
    .line 1208
    .line 1209
    return-object v3

    .line 1210
    nop

    .line 1211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    :pswitch_data_1
    .packed-switch 0x10
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
