.class public final Lmb;
.super Lq53;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lgb2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lb45;Lwb;)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    iput p2, p0, Lmb;->i:I

    .line 3
    .line 4
    iput-object p1, p0, Lmb;->j:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-direct {p0, p1}, Lq53;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p2, p0, Lmb;->i:I

    iput-object p1, p0, Lmb;->j:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lq53;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lmb;->i:I

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    const v3, 0x7fffffff

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x4

    .line 11
    const/4 v7, 0x0

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance v1, Landroid/view/inputmethod/BaseInputConnection;

    .line 16
    .line 17
    iget-object v0, v0, Lmb;->j:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lj44;

    .line 20
    .line 21
    iget-object v0, v0, Lj44;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 24
    .line 25
    invoke-direct {v1, v0, v7}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :pswitch_0
    iget-object v0, v0, Lmb;->j:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lau5;

    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_1
    iget-object v0, v0, Lmb;->j:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lzh;

    .line 37
    .line 38
    iget-object v0, v0, Lzh;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lox3;

    .line 41
    .line 42
    iget v1, v0, Lox3;->d:I

    .line 43
    .line 44
    if-lez v1, :cond_3

    .line 45
    .line 46
    iget-object v0, v0, Lox3;->b:[Ljava/lang/Object;

    .line 47
    .line 48
    :cond_0
    aget-object v2, v0, v7

    .line 49
    .line 50
    check-cast v2, Luf5;

    .line 51
    .line 52
    iget-object v3, v2, Luf5;->c:Ljava/util/HashSet;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_2

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_1

    .line 69
    .line 70
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    iget-object v6, v2, Luf5;->a:Lib2;

    .line 75
    .line 76
    invoke-interface {v6, v5}, Lib2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-virtual {v3}, Ljava/util/HashSet;->clear()V

    .line 81
    .line 82
    .line 83
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 84
    .line 85
    if-lt v7, v1, :cond_0

    .line 86
    .line 87
    :cond_3
    sget-object v0, Lr86;->a:Lr86;

    .line 88
    .line 89
    return-object v0

    .line 90
    :pswitch_2
    iget-object v0, v0, Lmb;->j:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lfj6;

    .line 93
    .line 94
    invoke-static {v0}, Lj25;->c(Lfj6;)Ll25;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    :pswitch_3
    iget-object v0, v0, Lmb;->j:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Liw4;

    .line 102
    .line 103
    iget-object v1, v0, Liw4;->b:Ljava/lang/ClassLoader;

    .line 104
    .line 105
    iget-object v0, v0, Liw4;->c:Lpz1;

    .line 106
    .line 107
    const-string v2, ""

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-static {v2}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    new-instance v3, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    move v9, v7

    .line 133
    :cond_4
    :goto_1
    if-ge v9, v4, :cond_6

    .line 134
    .line 135
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    add-int/lit8 v9, v9, 0x1

    .line 140
    .line 141
    check-cast v10, Ljava/net/URL;

    .line 142
    .line 143
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v10}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    const-string v12, "file"

    .line 151
    .line 152
    invoke-static {v11, v12}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v11

    .line 156
    if-nez v11, :cond_5

    .line 157
    .line 158
    const/4 v11, 0x0

    .line 159
    goto :goto_2

    .line 160
    :cond_5
    sget-object v11, Lla4;->c:Ljava/lang/String;

    .line 161
    .line 162
    new-instance v11, Ljava/io/File;

    .line 163
    .line 164
    invoke-virtual {v10}, Ljava/net/URL;->toURI()Ljava/net/URI;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    invoke-direct {v11, v10}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v11}, Ljq4;->w(Ljava/io/File;)Lla4;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    new-instance v11, Lz74;

    .line 176
    .line 177
    invoke-direct {v11, v0, v10}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :goto_2
    if-eqz v11, :cond_4

    .line 181
    .line 182
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_6
    const-string v2, "META-INF/MANIFEST.MF"

    .line 187
    .line 188
    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    invoke-static {v1}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    new-instance v2, Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    move v9, v7

    .line 212
    :goto_3
    if-ge v9, v4, :cond_16

    .line 213
    .line 214
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    add-int/lit8 v9, v9, 0x1

    .line 219
    .line 220
    check-cast v10, Ljava/net/URL;

    .line 221
    .line 222
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v10}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    const-string v11, "jar:file:"

    .line 233
    .line 234
    invoke-static {v10, v11, v7}, Lum5;->C0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 235
    .line 236
    .line 237
    move-result v11

    .line 238
    if-nez v11, :cond_7

    .line 239
    .line 240
    :goto_4
    move/from16 p0, v9

    .line 241
    .line 242
    const/4 v8, 0x0

    .line 243
    goto/16 :goto_f

    .line 244
    .line 245
    :cond_7
    const-string v11, "!"

    .line 246
    .line 247
    const/4 v12, 0x6

    .line 248
    invoke-static {v12, v10, v11}, Lnm5;->Q0(ILjava/lang/String;Ljava/lang/String;)I

    .line 249
    .line 250
    .line 251
    move-result v11

    .line 252
    const/4 v12, -0x1

    .line 253
    if-ne v11, v12, :cond_8

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_8
    sget-object v12, Lla4;->c:Ljava/lang/String;

    .line 257
    .line 258
    new-instance v12, Ljava/io/File;

    .line 259
    .line 260
    invoke-virtual {v10, v5, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v10

    .line 264
    invoke-static {v10}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    invoke-direct {v12, v10}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    .line 269
    .line 270
    .line 271
    invoke-static {v12}, Ljq4;->w(Ljava/io/File;)Lla4;

    .line 272
    .line 273
    .line 274
    move-result-object v10

    .line 275
    const-string v11, "unsupported zip: spanned"

    .line 276
    .line 277
    const-string v12, "not a zip: size="

    .line 278
    .line 279
    invoke-virtual {v0, v10}, Lpz1;->j(Lla4;)Lf43;

    .line 280
    .line 281
    .line 282
    move-result-object v13

    .line 283
    :try_start_0
    invoke-virtual {v13}, Lf43;->size()J

    .line 284
    .line 285
    .line 286
    move-result-wide v14

    .line 287
    const-wide/16 v16, 0x16

    .line 288
    .line 289
    sub-long v16, v14, v16

    .line 290
    .line 291
    move/from16 p0, v9

    .line 292
    .line 293
    const-wide/16 v8, 0x0

    .line 294
    .line 295
    cmp-long v18, v16, v8

    .line 296
    .line 297
    if-ltz v18, :cond_15

    .line 298
    .line 299
    const-wide/32 v18, 0x10016

    .line 300
    .line 301
    .line 302
    sub-long v14, v14, v18

    .line 303
    .line 304
    invoke-static {v14, v15, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 305
    .line 306
    .line 307
    move-result-wide v14

    .line 308
    move-wide/from16 v18, v8

    .line 309
    .line 310
    move-wide/from16 v8, v16

    .line 311
    .line 312
    :goto_5
    invoke-virtual {v13, v8, v9}, Lf43;->h(J)Lxy1;

    .line 313
    .line 314
    .line 315
    move-result-object v12

    .line 316
    new-instance v5, Lsq4;

    .line 317
    .line 318
    invoke-direct {v5, v12}, Lsq4;-><init>(Ljg5;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_b

    .line 319
    .line 320
    .line 321
    :try_start_1
    invoke-virtual {v5}, Lsq4;->readIntLe()I

    .line 322
    .line 323
    .line 324
    move-result v12

    .line 325
    const v7, 0x6054b50

    .line 326
    .line 327
    .line 328
    if-ne v12, v7, :cond_13

    .line 329
    .line 330
    invoke-virtual {v5}, Lsq4;->readShortLe()S

    .line 331
    .line 332
    .line 333
    move-result v7

    .line 334
    const v12, 0xffff

    .line 335
    .line 336
    .line 337
    and-int/2addr v7, v12

    .line 338
    invoke-virtual {v5}, Lsq4;->readShortLe()S

    .line 339
    .line 340
    .line 341
    move-result v14

    .line 342
    and-int/2addr v14, v12

    .line 343
    invoke-virtual {v5}, Lsq4;->readShortLe()S

    .line 344
    .line 345
    .line 346
    move-result v15

    .line 347
    and-int/2addr v15, v12

    .line 348
    move/from16 v20, v7

    .line 349
    .line 350
    int-to-long v6, v15

    .line 351
    invoke-virtual {v5}, Lsq4;->readShortLe()S

    .line 352
    .line 353
    .line 354
    move-result v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_a

    .line 355
    and-int/2addr v15, v12

    .line 356
    move/from16 v21, v12

    .line 357
    .line 358
    move-object/from16 v27, v13

    .line 359
    .line 360
    int-to-long v12, v15

    .line 361
    cmp-long v12, v6, v12

    .line 362
    .line 363
    if-nez v12, :cond_12

    .line 364
    .line 365
    if-nez v20, :cond_12

    .line 366
    .line 367
    if-nez v14, :cond_12

    .line 368
    .line 369
    const-wide/16 v12, 0x4

    .line 370
    .line 371
    :try_start_2
    invoke-virtual {v5, v12, v13}, Lsq4;->skip(J)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v5}, Lsq4;->readIntLe()I

    .line 375
    .line 376
    .line 377
    move-result v12

    .line 378
    int-to-long v12, v12

    .line 379
    const-wide v14, 0xffffffffL

    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    and-long v23, v12, v14

    .line 385
    .line 386
    invoke-virtual {v5}, Lsq4;->readShortLe()S

    .line 387
    .line 388
    .line 389
    move-result v12

    .line 390
    and-int v33, v12, v21

    .line 391
    .line 392
    new-instance v20, Lvp1;

    .line 393
    .line 394
    move-wide/from16 v21, v6

    .line 395
    .line 396
    move/from16 v25, v33

    .line 397
    .line 398
    invoke-direct/range {v20 .. v25}, Lvp1;-><init>(JJI)V

    .line 399
    .line 400
    .line 401
    move/from16 v6, v25

    .line 402
    .line 403
    int-to-long v12, v6

    .line 404
    invoke-virtual {v5, v12, v13}, Lsq4;->readUtf8(J)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    .line 405
    .line 406
    .line 407
    :try_start_3
    invoke-virtual {v5}, Lsq4;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    .line 408
    .line 409
    .line 410
    const-wide/16 v12, 0x14

    .line 411
    .line 412
    sub-long/2addr v8, v12

    .line 413
    cmp-long v5, v8, v18

    .line 414
    .line 415
    if-lez v5, :cond_d

    .line 416
    .line 417
    move-object/from16 v7, v27

    .line 418
    .line 419
    :try_start_4
    invoke-virtual {v7, v8, v9}, Lf43;->h(J)Lxy1;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    new-instance v8, Lsq4;

    .line 424
    .line 425
    invoke-direct {v8, v5}, Lsq4;-><init>(Ljg5;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 426
    .line 427
    .line 428
    :try_start_5
    invoke-virtual {v8}, Lsq4;->readIntLe()I

    .line 429
    .line 430
    .line 431
    move-result v5

    .line 432
    const v9, 0x7064b50

    .line 433
    .line 434
    .line 435
    if-ne v5, v9, :cond_c

    .line 436
    .line 437
    invoke-virtual {v8}, Lsq4;->readIntLe()I

    .line 438
    .line 439
    .line 440
    move-result v5

    .line 441
    invoke-virtual {v8}, Lsq4;->readLongLe()J

    .line 442
    .line 443
    .line 444
    move-result-wide v12

    .line 445
    invoke-virtual {v8}, Lsq4;->readIntLe()I

    .line 446
    .line 447
    .line 448
    move-result v9

    .line 449
    const/4 v14, 0x1

    .line 450
    if-ne v9, v14, :cond_b

    .line 451
    .line 452
    if-nez v5, :cond_b

    .line 453
    .line 454
    invoke-virtual {v7, v12, v13}, Lf43;->h(J)Lxy1;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    new-instance v9, Lsq4;

    .line 459
    .line 460
    invoke-direct {v9, v5}, Lsq4;-><init>(Ljg5;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 461
    .line 462
    .line 463
    :try_start_6
    invoke-virtual {v9}, Lsq4;->readIntLe()I

    .line 464
    .line 465
    .line 466
    move-result v5

    .line 467
    const v12, 0x6064b50

    .line 468
    .line 469
    .line 470
    if-ne v5, v12, :cond_a

    .line 471
    .line 472
    const-wide/16 v12, 0xc

    .line 473
    .line 474
    invoke-virtual {v9, v12, v13}, Lsq4;->skip(J)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v9}, Lsq4;->readIntLe()I

    .line 478
    .line 479
    .line 480
    move-result v5

    .line 481
    invoke-virtual {v9}, Lsq4;->readIntLe()I

    .line 482
    .line 483
    .line 484
    move-result v12

    .line 485
    invoke-virtual {v9}, Lsq4;->readLongLe()J

    .line 486
    .line 487
    .line 488
    move-result-wide v29

    .line 489
    invoke-virtual {v9}, Lsq4;->readLongLe()J

    .line 490
    .line 491
    .line 492
    move-result-wide v13

    .line 493
    cmp-long v13, v29, v13

    .line 494
    .line 495
    if-nez v13, :cond_9

    .line 496
    .line 497
    if-nez v5, :cond_9

    .line 498
    .line 499
    if-nez v12, :cond_9

    .line 500
    .line 501
    const-wide/16 v11, 0x8

    .line 502
    .line 503
    invoke-virtual {v9, v11, v12}, Lsq4;->skip(J)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v9}, Lsq4;->readLongLe()J

    .line 507
    .line 508
    .line 509
    move-result-wide v31

    .line 510
    new-instance v28, Lvp1;

    .line 511
    .line 512
    move/from16 v33, v6

    .line 513
    .line 514
    invoke-direct/range {v28 .. v33}, Lvp1;-><init>(JJI)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 515
    .line 516
    .line 517
    :try_start_7
    invoke-virtual {v9}, Lsq4;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 518
    .line 519
    .line 520
    move-object/from16 v20, v28

    .line 521
    .line 522
    goto :goto_8

    .line 523
    :catchall_0
    move-exception v0

    .line 524
    move-object v1, v0

    .line 525
    goto :goto_b

    .line 526
    :cond_9
    :try_start_8
    new-instance v0, Ljava/io/IOException;

    .line 527
    .line 528
    invoke-direct {v0, v11}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    throw v0

    .line 532
    :goto_6
    move-object v1, v0

    .line 533
    goto :goto_7

    .line 534
    :cond_a
    new-instance v0, Ljava/io/IOException;

    .line 535
    .line 536
    new-instance v1, Ljava/lang/StringBuilder;

    .line 537
    .line 538
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 539
    .line 540
    .line 541
    const-string v2, "bad zip: expected "

    .line 542
    .line 543
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    invoke-static {v12}, Lmk6;->b(I)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    const-string v2, " but was "

    .line 554
    .line 555
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    invoke-static {v5}, Lmk6;->b(I)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 573
    :catchall_1
    move-exception v0

    .line 574
    goto :goto_6

    .line 575
    :goto_7
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 576
    :catchall_2
    move-exception v0

    .line 577
    :try_start_a
    invoke-static {v9, v1}, Lm03;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 578
    .line 579
    .line 580
    throw v0

    .line 581
    :cond_b
    new-instance v0, Ljava/io/IOException;

    .line 582
    .line 583
    invoke-direct {v0, v11}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 587
    :cond_c
    :goto_8
    :try_start_b
    invoke-virtual {v8}, Lsq4;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 588
    .line 589
    .line 590
    :goto_9
    move-object/from16 v5, v20

    .line 591
    .line 592
    goto :goto_c

    .line 593
    :catchall_3
    move-exception v0

    .line 594
    :goto_a
    move-object v1, v0

    .line 595
    goto/16 :goto_12

    .line 596
    .line 597
    :goto_b
    :try_start_c
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 598
    :catchall_4
    move-exception v0

    .line 599
    :try_start_d
    invoke-static {v8, v1}, Lm03;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 600
    .line 601
    .line 602
    throw v0

    .line 603
    :cond_d
    move-object/from16 v7, v27

    .line 604
    .line 605
    goto :goto_9

    .line 606
    :goto_c
    iget-wide v8, v5, Lvp1;->b:J

    .line 607
    .line 608
    new-instance v6, Ljava/util/ArrayList;

    .line 609
    .line 610
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v7, v8, v9}, Lf43;->h(J)Lxy1;

    .line 614
    .line 615
    .line 616
    move-result-object v11

    .line 617
    new-instance v12, Lsq4;

    .line 618
    .line 619
    invoke-direct {v12, v11}, Lsq4;-><init>(Ljg5;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 620
    .line 621
    .line 622
    :try_start_e
    iget-wide v13, v5, Lvp1;->a:J

    .line 623
    .line 624
    :goto_d
    cmp-long v5, v18, v13

    .line 625
    .line 626
    if-gez v5, :cond_10

    .line 627
    .line 628
    invoke-static {v12}, Lmk6;->d(Lsq4;)Lcu6;

    .line 629
    .line 630
    .line 631
    move-result-object v5

    .line 632
    move-wide/from16 v20, v8

    .line 633
    .line 634
    iget-wide v8, v5, Lcu6;->g:J

    .line 635
    .line 636
    cmp-long v8, v8, v20

    .line 637
    .line 638
    if-gez v8, :cond_f

    .line 639
    .line 640
    sget-object v8, Liw4;->e:Lla4;

    .line 641
    .line 642
    iget-object v8, v5, Lcu6;->a:Lla4;

    .line 643
    .line 644
    invoke-static {v8}, Lvh2;->j(Lla4;)Z

    .line 645
    .line 646
    .line 647
    move-result v8

    .line 648
    if-eqz v8, :cond_e

    .line 649
    .line 650
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    goto :goto_e

    .line 654
    :catchall_5
    move-exception v0

    .line 655
    move-object v1, v0

    .line 656
    goto :goto_10

    .line 657
    :cond_e
    :goto_e
    const-wide/16 v8, 0x1

    .line 658
    .line 659
    add-long v18, v18, v8

    .line 660
    .line 661
    move-wide/from16 v8, v20

    .line 662
    .line 663
    goto :goto_d

    .line 664
    :cond_f
    new-instance v0, Ljava/io/IOException;

    .line 665
    .line 666
    const-string v1, "bad zip: local file header offset >= central directory offset"

    .line 667
    .line 668
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 672
    :cond_10
    :try_start_f
    invoke-virtual {v12}, Lsq4;->close()V

    .line 673
    .line 674
    .line 675
    invoke-static {v6}, Lmk6;->a(Ljava/util/ArrayList;)Ljava/util/LinkedHashMap;

    .line 676
    .line 677
    .line 678
    move-result-object v5

    .line 679
    new-instance v6, Leu6;

    .line 680
    .line 681
    invoke-direct {v6, v10, v0, v5}, Leu6;-><init>(Lla4;Lpz1;Ljava/util/LinkedHashMap;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 682
    .line 683
    .line 684
    invoke-virtual {v7}, Lf43;->close()V

    .line 685
    .line 686
    .line 687
    sget-object v5, Liw4;->e:Lla4;

    .line 688
    .line 689
    new-instance v7, Lz74;

    .line 690
    .line 691
    invoke-direct {v7, v6, v5}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 692
    .line 693
    .line 694
    move-object v8, v7

    .line 695
    :goto_f
    if-eqz v8, :cond_11

    .line 696
    .line 697
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 698
    .line 699
    .line 700
    :cond_11
    move/from16 v9, p0

    .line 701
    .line 702
    const/4 v5, 0x4

    .line 703
    const/4 v7, 0x0

    .line 704
    goto/16 :goto_3

    .line 705
    .line 706
    :goto_10
    :try_start_10
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 707
    :catchall_6
    move-exception v0

    .line 708
    :try_start_11
    invoke-static {v12, v1}, Lm03;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 709
    .line 710
    .line 711
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 712
    :catchall_7
    move-exception v0

    .line 713
    move-object/from16 v7, v27

    .line 714
    .line 715
    goto :goto_a

    .line 716
    :catchall_8
    move-exception v0

    .line 717
    move-object/from16 v7, v27

    .line 718
    .line 719
    goto :goto_11

    .line 720
    :cond_12
    move-object/from16 v7, v27

    .line 721
    .line 722
    :try_start_12
    new-instance v0, Ljava/io/IOException;

    .line 723
    .line 724
    invoke-direct {v0, v11}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    .line 728
    :catchall_9
    move-exception v0

    .line 729
    goto :goto_11

    .line 730
    :cond_13
    move-object v7, v13

    .line 731
    :try_start_13
    invoke-virtual {v5}, Lsq4;->close()V

    .line 732
    .line 733
    .line 734
    const-wide/16 v5, -0x1

    .line 735
    .line 736
    add-long/2addr v8, v5

    .line 737
    cmp-long v5, v8, v14

    .line 738
    .line 739
    if-ltz v5, :cond_14

    .line 740
    .line 741
    move-object v13, v7

    .line 742
    const/4 v5, 0x4

    .line 743
    const/4 v7, 0x0

    .line 744
    goto/16 :goto_5

    .line 745
    .line 746
    :cond_14
    new-instance v0, Ljava/io/IOException;

    .line 747
    .line 748
    const-string v1, "not a zip: end of central directory signature not found"

    .line 749
    .line 750
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    throw v0

    .line 754
    :catchall_a
    move-exception v0

    .line 755
    move-object v7, v13

    .line 756
    :goto_11
    invoke-virtual {v5}, Lsq4;->close()V

    .line 757
    .line 758
    .line 759
    throw v0

    .line 760
    :catchall_b
    move-exception v0

    .line 761
    move-object v7, v13

    .line 762
    goto/16 :goto_a

    .line 763
    .line 764
    :cond_15
    move-object v7, v13

    .line 765
    new-instance v0, Ljava/io/IOException;

    .line 766
    .line 767
    new-instance v1, Ljava/lang/StringBuilder;

    .line 768
    .line 769
    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v7}, Lf43;->size()J

    .line 773
    .line 774
    .line 775
    move-result-wide v2

    .line 776
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 777
    .line 778
    .line 779
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 787
    :goto_12
    :try_start_14
    throw v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_c

    .line 788
    :catchall_c
    move-exception v0

    .line 789
    invoke-static {v7, v1}, Lm03;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 790
    .line 791
    .line 792
    throw v0

    .line 793
    :cond_16
    invoke-static {v2, v3}, Lok0;->B0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    return-object v0

    .line 798
    :pswitch_4
    iget-object v0, v0, Lmb;->j:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast v0, Lyr4;

    .line 801
    .line 802
    iget-object v1, v0, Lyr4;->d:Ljava/lang/Object;

    .line 803
    .line 804
    monitor-enter v1

    .line 805
    :try_start_15
    invoke-virtual {v0}, Lyr4;->r()Lcc0;

    .line 806
    .line 807
    .line 808
    move-result-object v2

    .line 809
    iget-object v3, v0, Lyr4;->o:Lek5;

    .line 810
    .line 811
    invoke-virtual {v3}, Lek5;->getValue()Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v3

    .line 815
    check-cast v3, Lwr4;

    .line 816
    .line 817
    sget-object v4, Lwr4;->c:Lwr4;

    .line 818
    .line 819
    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 820
    .line 821
    .line 822
    move-result v3
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_d

    .line 823
    if-lez v3, :cond_18

    .line 824
    .line 825
    monitor-exit v1

    .line 826
    if-eqz v2, :cond_17

    .line 827
    .line 828
    sget-object v0, Lr86;->a:Lr86;

    .line 829
    .line 830
    check-cast v2, Lec0;

    .line 831
    .line 832
    invoke-virtual {v2, v0}, Lec0;->resumeWith(Ljava/lang/Object;)V

    .line 833
    .line 834
    .line 835
    :cond_17
    sget-object v0, Lr86;->a:Lr86;

    .line 836
    .line 837
    return-object v0

    .line 838
    :cond_18
    :try_start_16
    const-string v2, "Recomposer shutdown; frame clock awaiter will never resume"

    .line 839
    .line 840
    iget-object v0, v0, Lyr4;->f:Ljava/lang/Throwable;

    .line 841
    .line 842
    invoke-static {v2, v0}, Lli3;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_d

    .line 847
    :catchall_d
    move-exception v0

    .line 848
    monitor-exit v1

    .line 849
    throw v0

    .line 850
    :pswitch_5
    iget-object v0, v0, Lmb;->j:Ljava/lang/Object;

    .line 851
    .line 852
    check-cast v0, Lei0;

    .line 853
    .line 854
    invoke-virtual {v0}, Lei0;->invoke()Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    check-cast v0, Ljava/io/File;

    .line 859
    .line 860
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v1

    .line 864
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 865
    .line 866
    .line 867
    const/16 v2, 0x2e

    .line 868
    .line 869
    const-string v3, ""

    .line 870
    .line 871
    invoke-static {v2, v1, v3}, Lnm5;->d1(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v1

    .line 875
    const-string v2, "preferences_pb"

    .line 876
    .line 877
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 878
    .line 879
    .line 880
    move-result v1

    .line 881
    if-eqz v1, :cond_19

    .line 882
    .line 883
    invoke-virtual {v0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 884
    .line 885
    .line 886
    move-result-object v8

    .line 887
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 888
    .line 889
    .line 890
    goto :goto_13

    .line 891
    :cond_19
    const-string v1, "File extension for file: "

    .line 892
    .line 893
    const-string v2, " does not match required extension for Preferences file: preferences_pb"

    .line 894
    .line 895
    invoke-static {v0, v2, v1}, Lhw0;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 896
    .line 897
    .line 898
    const/4 v8, 0x0

    .line 899
    :goto_13
    return-object v8

    .line 900
    :pswitch_6
    new-instance v1, Ljava/util/HashMap;

    .line 901
    .line 902
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 903
    .line 904
    .line 905
    iget-object v0, v0, Lmb;->j:Ljava/lang/Object;

    .line 906
    .line 907
    check-cast v0, Lac4;

    .line 908
    .line 909
    iget-object v0, v0, Lac4;->a:Ljava/util/ArrayList;

    .line 910
    .line 911
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 912
    .line 913
    .line 914
    move-result v2

    .line 915
    const/4 v7, 0x0

    .line 916
    :goto_14
    if-ge v7, v2, :cond_1c

    .line 917
    .line 918
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v3

    .line 922
    check-cast v3, Lv43;

    .line 923
    .line 924
    iget-object v4, v3, Lv43;->b:Ljava/lang/Object;

    .line 925
    .line 926
    iget v5, v3, Lv43;->a:I

    .line 927
    .line 928
    if-eqz v4, :cond_1a

    .line 929
    .line 930
    new-instance v4, Ld23;

    .line 931
    .line 932
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 933
    .line 934
    .line 935
    move-result-object v5

    .line 936
    iget-object v6, v3, Lv43;->b:Ljava/lang/Object;

    .line 937
    .line 938
    invoke-direct {v4, v5, v6}, Ld23;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 939
    .line 940
    .line 941
    goto :goto_15

    .line 942
    :cond_1a
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 943
    .line 944
    .line 945
    move-result-object v4

    .line 946
    :goto_15
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v5

    .line 950
    if-nez v5, :cond_1b

    .line 951
    .line 952
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 953
    .line 954
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 955
    .line 956
    .line 957
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    :cond_1b
    check-cast v5, Ljava/util/LinkedHashSet;

    .line 961
    .line 962
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 963
    .line 964
    .line 965
    add-int/lit8 v7, v7, 0x1

    .line 966
    .line 967
    goto :goto_14

    .line 968
    :cond_1c
    return-object v1

    .line 969
    :pswitch_7
    iget-object v0, v0, Lmb;->j:Ljava/lang/Object;

    .line 970
    .line 971
    check-cast v0, Lyz3;

    .line 972
    .line 973
    invoke-virtual {v0}, Lyz3;->e()Lwx0;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    return-object v0

    .line 978
    :pswitch_8
    iget-object v0, v0, Lmb;->j:Ljava/lang/Object;

    .line 979
    .line 980
    check-cast v0, Lvz3;

    .line 981
    .line 982
    iget-object v0, v0, Lvz3;->b:Lj90;

    .line 983
    .line 984
    return-object v0

    .line 985
    :pswitch_9
    iget-object v0, v0, Lmb;->j:Ljava/lang/Object;

    .line 986
    .line 987
    check-cast v0, Lzf1;

    .line 988
    .line 989
    invoke-interface {v0}, Lzf1;->dispose()V

    .line 990
    .line 991
    .line 992
    sget-object v0, Lr86;->a:Lr86;

    .line 993
    .line 994
    return-object v0

    .line 995
    :pswitch_a
    iget-object v0, v0, Lmb;->j:Ljava/lang/Object;

    .line 996
    .line 997
    check-cast v0, Lnt3;

    .line 998
    .line 999
    iget-object v1, v0, Lnt3;->c:Lmt3;

    .line 1000
    .line 1001
    invoke-interface {v1, v0}, Lmt3;->g(Lqt3;)V

    .line 1002
    .line 1003
    .line 1004
    sget-object v0, Lr86;->a:Lr86;

    .line 1005
    .line 1006
    return-object v0

    .line 1007
    :pswitch_b
    iget-object v0, v0, Lmb;->j:Ljava/lang/Object;

    .line 1008
    .line 1009
    check-cast v0, Lib2;

    .line 1010
    .line 1011
    sget-object v1, Lb73;->x:Llx4;

    .line 1012
    .line 1013
    invoke-interface {v0, v1}, Lib2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    sget-object v0, Lr86;->a:Lr86;

    .line 1017
    .line 1018
    return-object v0

    .line 1019
    :pswitch_c
    iget-object v0, v0, Lmb;->j:Ljava/lang/Object;

    .line 1020
    .line 1021
    check-cast v0, Lb73;

    .line 1022
    .line 1023
    iget-object v0, v0, Lb73;->g:Lb73;

    .line 1024
    .line 1025
    if-eqz v0, :cond_1d

    .line 1026
    .line 1027
    invoke-virtual {v0}, Lb73;->c0()V

    .line 1028
    .line 1029
    .line 1030
    :cond_1d
    sget-object v0, Lr86;->a:Lr86;

    .line 1031
    .line 1032
    return-object v0

    .line 1033
    :pswitch_d
    iget-object v0, v0, Lmb;->j:Ljava/lang/Object;

    .line 1034
    .line 1035
    check-cast v0, Lu63;

    .line 1036
    .line 1037
    const/4 v1, 0x0

    .line 1038
    iput v1, v0, Lu63;->w:I

    .line 1039
    .line 1040
    invoke-virtual {v0}, Lu63;->l()Lox3;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v1

    .line 1044
    iget v2, v1, Lox3;->d:I

    .line 1045
    .line 1046
    if-lez v2, :cond_20

    .line 1047
    .line 1048
    iget-object v1, v1, Lox3;->b:[Ljava/lang/Object;

    .line 1049
    .line 1050
    const/4 v5, 0x0

    .line 1051
    :cond_1e
    aget-object v6, v1, v5

    .line 1052
    .line 1053
    check-cast v6, Lu63;

    .line 1054
    .line 1055
    iget v7, v6, Lu63;->u:I

    .line 1056
    .line 1057
    iput v7, v6, Lu63;->v:I

    .line 1058
    .line 1059
    iput v3, v6, Lu63;->u:I

    .line 1060
    .line 1061
    iget-object v7, v6, Lu63;->s:Lv63;

    .line 1062
    .line 1063
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1064
    .line 1065
    .line 1066
    iget v7, v6, Lu63;->P:I

    .line 1067
    .line 1068
    if-ne v7, v4, :cond_1f

    .line 1069
    .line 1070
    const/4 v7, 0x3

    .line 1071
    iput v7, v6, Lu63;->P:I

    .line 1072
    .line 1073
    :cond_1f
    add-int/lit8 v5, v5, 0x1

    .line 1074
    .line 1075
    if-lt v5, v2, :cond_1e

    .line 1076
    .line 1077
    :cond_20
    iget-object v1, v0, Lu63;->y:Lcy2;

    .line 1078
    .line 1079
    invoke-virtual {v1}, Lb73;->T()Lin1;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v1

    .line 1083
    sget-object v2, Ltd4;->a:Ltd4;

    .line 1084
    .line 1085
    iget v4, v1, Lin1;->d:I

    .line 1086
    .line 1087
    iget-object v5, v1, Lin1;->f:Ljava/lang/Object;

    .line 1088
    .line 1089
    check-cast v5, Ls63;

    .line 1090
    .line 1091
    iget-object v5, v5, Ls63;->b:Lu63;

    .line 1092
    .line 1093
    iget-object v5, v5, Lu63;->q:Lj63;

    .line 1094
    .line 1095
    iget-object v1, v1, Lin1;->g:Ljava/lang/Object;

    .line 1096
    .line 1097
    check-cast v1, Lib2;

    .line 1098
    .line 1099
    sget v6, Ltd4;->c:I

    .line 1100
    .line 1101
    sget-object v7, Ltd4;->b:Lj63;

    .line 1102
    .line 1103
    sput v4, Ltd4;->c:I

    .line 1104
    .line 1105
    sput-object v5, Ltd4;->b:Lj63;

    .line 1106
    .line 1107
    invoke-interface {v1, v2}, Lib2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1108
    .line 1109
    .line 1110
    sput v6, Ltd4;->c:I

    .line 1111
    .line 1112
    sput-object v7, Ltd4;->b:Lj63;

    .line 1113
    .line 1114
    invoke-virtual {v0}, Lu63;->l()Lox3;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v1

    .line 1118
    iget v2, v1, Lox3;->d:I

    .line 1119
    .line 1120
    if-lez v2, :cond_23

    .line 1121
    .line 1122
    iget-object v1, v1, Lox3;->b:[Ljava/lang/Object;

    .line 1123
    .line 1124
    const/4 v4, 0x0

    .line 1125
    :cond_21
    aget-object v5, v1, v4

    .line 1126
    .line 1127
    check-cast v5, Lu63;

    .line 1128
    .line 1129
    iget v6, v5, Lu63;->v:I

    .line 1130
    .line 1131
    iget v7, v5, Lu63;->u:I

    .line 1132
    .line 1133
    if-eq v6, v7, :cond_22

    .line 1134
    .line 1135
    invoke-virtual {v0}, Lu63;->w()V

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual {v0}, Lu63;->n()V

    .line 1139
    .line 1140
    .line 1141
    iget v6, v5, Lu63;->u:I

    .line 1142
    .line 1143
    if-ne v6, v3, :cond_22

    .line 1144
    .line 1145
    invoke-virtual {v5}, Lu63;->t()V

    .line 1146
    .line 1147
    .line 1148
    :cond_22
    iget-object v5, v5, Lu63;->s:Lv63;

    .line 1149
    .line 1150
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1151
    .line 1152
    .line 1153
    const/4 v6, 0x0

    .line 1154
    iput-boolean v6, v5, Lv63;->b:Z

    .line 1155
    .line 1156
    add-int/lit8 v4, v4, 0x1

    .line 1157
    .line 1158
    if-lt v4, v2, :cond_21

    .line 1159
    .line 1160
    :cond_23
    sget-object v0, Lr86;->a:Lr86;

    .line 1161
    .line 1162
    return-object v0

    .line 1163
    :pswitch_e
    iget-object v0, v0, Lmb;->j:Ljava/lang/Object;

    .line 1164
    .line 1165
    check-cast v0, Landroid/content/Context;

    .line 1166
    .line 1167
    const-string v1, "input_method"

    .line 1168
    .line 1169
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v0

    .line 1173
    if-eqz v0, :cond_24

    .line 1174
    .line 1175
    move-object v8, v0

    .line 1176
    check-cast v8, Landroid/view/inputmethod/InputMethodManager;

    .line 1177
    .line 1178
    goto :goto_16

    .line 1179
    :cond_24
    const-string v0, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    .line 1180
    .line 1181
    invoke-static {v0}, Ldu6;->h(Ljava/lang/String;)V

    .line 1182
    .line 1183
    .line 1184
    const/4 v8, 0x0

    .line 1185
    :goto_16
    return-object v8

    .line 1186
    :pswitch_f
    iget-object v0, v0, Lmb;->j:Ljava/lang/Object;

    .line 1187
    .line 1188
    check-cast v0, Lt52;

    .line 1189
    .line 1190
    iget-object v1, v0, Lt52;->e:Lox3;

    .line 1191
    .line 1192
    invoke-virtual {v1}, Lox3;->i()Z

    .line 1193
    .line 1194
    .line 1195
    move-result v1

    .line 1196
    if-eqz v1, :cond_25

    .line 1197
    .line 1198
    iget-object v0, v0, Lt52;->b:Lib2;

    .line 1199
    .line 1200
    sget-object v1, Ll62;->g:Ll62;

    .line 1201
    .line 1202
    invoke-interface {v0, v1}, Lib2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1203
    .line 1204
    .line 1205
    :cond_25
    sget-object v0, Lr86;->a:Lr86;

    .line 1206
    .line 1207
    return-object v0

    .line 1208
    :pswitch_10
    sget-object v1, Ljz1;->e:Ljava/lang/Object;

    .line 1209
    .line 1210
    iget-object v0, v0, Lmb;->j:Ljava/lang/Object;

    .line 1211
    .line 1212
    check-cast v0, Ljava/io/File;

    .line 1213
    .line 1214
    monitor-enter v1

    .line 1215
    :try_start_17
    sget-object v2, Ljz1;->d:Ljava/util/LinkedHashSet;

    .line 1216
    .line 1217
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v0

    .line 1221
    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_e

    .line 1222
    .line 1223
    .line 1224
    monitor-exit v1

    .line 1225
    sget-object v0, Lr86;->a:Lr86;

    .line 1226
    .line 1227
    return-object v0

    .line 1228
    :catchall_e
    move-exception v0

    .line 1229
    monitor-exit v1

    .line 1230
    throw v0

    .line 1231
    :pswitch_11
    new-instance v1, Lef;

    .line 1232
    .line 1233
    iget-object v0, v0, Lmb;->j:Ljava/lang/Object;

    .line 1234
    .line 1235
    check-cast v0, Lbj1;

    .line 1236
    .line 1237
    const/4 v14, 0x1

    .line 1238
    invoke-direct {v1, v0, v14}, Lef;-><init>(Ljava/lang/Object;I)V

    .line 1239
    .line 1240
    .line 1241
    return-object v1

    .line 1242
    :pswitch_12
    iget-object v0, v0, Lmb;->j:Ljava/lang/Object;

    .line 1243
    .line 1244
    check-cast v0, Lwi1;

    .line 1245
    .line 1246
    iget-object v1, v0, Lwi1;->f:Lvi1;

    .line 1247
    .line 1248
    if-eqz v1, :cond_26

    .line 1249
    .line 1250
    iget-object v2, v0, Lwi1;->g:Lj44;

    .line 1251
    .line 1252
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1253
    .line 1254
    .line 1255
    iget-object v3, v1, Lvi1;->b:Lz90;

    .line 1256
    .line 1257
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1258
    .line 1259
    .line 1260
    iput-object v2, v3, Lz90;->b:Lk60;

    .line 1261
    .line 1262
    const/4 v2, 0x0

    .line 1263
    iput-object v2, v3, Lz90;->c:Lyi1;

    .line 1264
    .line 1265
    iget-object v1, v1, Lvi1;->c:Li20;

    .line 1266
    .line 1267
    invoke-virtual {v1, v3}, Li20;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1268
    .line 1269
    .line 1270
    iget-object v1, v3, Lz90;->c:Lyi1;

    .line 1271
    .line 1272
    if-eqz v1, :cond_27

    .line 1273
    .line 1274
    :cond_26
    const/4 v1, 0x0

    .line 1275
    goto :goto_17

    .line 1276
    :cond_27
    const-string v0, "DrawResult not defined, did you forget to call onDraw?"

    .line 1277
    .line 1278
    invoke-static {v0}, Lga0;->r(Ljava/lang/String;)V

    .line 1279
    .line 1280
    .line 1281
    const/4 v8, 0x0

    .line 1282
    goto :goto_18

    .line 1283
    :goto_17
    iput-boolean v1, v0, Lwi1;->h:Z

    .line 1284
    .line 1285
    sget-object v8, Lr86;->a:Lr86;

    .line 1286
    .line 1287
    :goto_18
    return-object v8

    .line 1288
    :pswitch_13
    iget-object v0, v0, Lmb;->j:Ljava/lang/Object;

    .line 1289
    .line 1290
    check-cast v0, Landroid/view/View;

    .line 1291
    .line 1292
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v0

    .line 1296
    :goto_19
    if-eqz v0, :cond_29

    .line 1297
    .line 1298
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 1299
    .line 1300
    if-eqz v1, :cond_29

    .line 1301
    .line 1302
    check-cast v0, Landroid/view/ViewGroup;

    .line 1303
    .line 1304
    invoke-virtual {v0}, Landroid/view/ViewGroup;->shouldDelayChildPressedState()Z

    .line 1305
    .line 1306
    .line 1307
    move-result v1

    .line 1308
    if-eqz v1, :cond_28

    .line 1309
    .line 1310
    const/4 v6, 0x1

    .line 1311
    goto :goto_1a

    .line 1312
    :cond_28
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v0

    .line 1316
    goto :goto_19

    .line 1317
    :cond_29
    const/4 v6, 0x0

    .line 1318
    :goto_1a
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v0

    .line 1322
    return-object v0

    .line 1323
    :pswitch_14
    iget-object v0, v0, Lmb;->j:Ljava/lang/Object;

    .line 1324
    .line 1325
    check-cast v0, La10;

    .line 1326
    .line 1327
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 1328
    .line 1329
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1330
    .line 1331
    .line 1332
    iget-object v5, v0, La10;->b:Lu64;

    .line 1333
    .line 1334
    new-instance v6, Lx00;

    .line 1335
    .line 1336
    iget-object v0, v0, La10;->a:Lxt2;

    .line 1337
    .line 1338
    invoke-virtual {v0}, Lxt2;->k()Li60;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v7

    .line 1342
    invoke-direct {v6, v7}, Lx00;-><init>(Ljg5;)V

    .line 1343
    .line 1344
    .line 1345
    new-instance v7, Lsq4;

    .line 1346
    .line 1347
    invoke-direct {v7, v6}, Lsq4;-><init>(Ljg5;)V

    .line 1348
    .line 1349
    .line 1350
    const/4 v14, 0x1

    .line 1351
    iput-boolean v14, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1352
    .line 1353
    new-instance v8, Lyb4;

    .line 1354
    .line 1355
    invoke-direct {v8, v7}, Lyb4;-><init>(Li60;)V

    .line 1356
    .line 1357
    .line 1358
    new-instance v9, Lsq4;

    .line 1359
    .line 1360
    invoke-direct {v9, v8}, Lsq4;-><init>(Ljg5;)V

    .line 1361
    .line 1362
    .line 1363
    new-instance v8, Lt10;

    .line 1364
    .line 1365
    const/4 v10, 0x4

    .line 1366
    invoke-direct {v8, v9, v10}, Lt10;-><init>(Ljava/lang/Object;I)V

    .line 1367
    .line 1368
    .line 1369
    const/4 v9, 0x0

    .line 1370
    invoke-static {v8, v9, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 1371
    .line 1372
    .line 1373
    iget-object v8, v6, Lx00;->c:Ljava/lang/Object;

    .line 1374
    .line 1375
    check-cast v8, Ljava/lang/Exception;

    .line 1376
    .line 1377
    if-nez v8, :cond_54

    .line 1378
    .line 1379
    const/4 v9, 0x0

    .line 1380
    iput-boolean v9, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1381
    .line 1382
    sget-object v8, Lhs1;->a:Landroid/graphics/Paint;

    .line 1383
    .line 1384
    iget-object v8, v1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 1385
    .line 1386
    sget-object v9, Lis1;->a:Ljava/util/Set;

    .line 1387
    .line 1388
    invoke-static {v4}, Ljx0;->C(I)I

    .line 1389
    .line 1390
    .line 1391
    move-result v9

    .line 1392
    const/16 v10, 0x10e

    .line 1393
    .line 1394
    const/16 v11, 0x5a

    .line 1395
    .line 1396
    if-eqz v9, :cond_2d

    .line 1397
    .line 1398
    const/4 v14, 0x1

    .line 1399
    if-eq v9, v14, :cond_2b

    .line 1400
    .line 1401
    if-ne v9, v4, :cond_2a

    .line 1402
    .line 1403
    goto :goto_1c

    .line 1404
    :cond_2a
    invoke-static {}, Lga0;->d()V

    .line 1405
    .line 1406
    .line 1407
    :goto_1b
    const/4 v8, 0x0

    .line 1408
    goto/16 :goto_30

    .line 1409
    .line 1410
    :cond_2b
    if-eqz v8, :cond_2d

    .line 1411
    .line 1412
    sget-object v9, Lis1;->a:Ljava/util/Set;

    .line 1413
    .line 1414
    invoke-interface {v9, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1415
    .line 1416
    .line 1417
    move-result v8

    .line 1418
    if-eqz v8, :cond_2d

    .line 1419
    .line 1420
    :goto_1c
    new-instance v8, Lds1;

    .line 1421
    .line 1422
    new-instance v9, Les1;

    .line 1423
    .line 1424
    new-instance v12, Lyb4;

    .line 1425
    .line 1426
    invoke-direct {v12, v7}, Lyb4;-><init>(Li60;)V

    .line 1427
    .line 1428
    .line 1429
    new-instance v13, Lsq4;

    .line 1430
    .line 1431
    invoke-direct {v13, v12}, Lsq4;-><init>(Ljg5;)V

    .line 1432
    .line 1433
    .line 1434
    new-instance v12, Lt10;

    .line 1435
    .line 1436
    const/4 v14, 0x4

    .line 1437
    invoke-direct {v12, v13, v14}, Lt10;-><init>(Ljava/lang/Object;I)V

    .line 1438
    .line 1439
    .line 1440
    invoke-direct {v9, v12}, Les1;-><init>(Ljava/io/InputStream;)V

    .line 1441
    .line 1442
    .line 1443
    invoke-direct {v8, v9}, Lds1;-><init>(Ljava/io/InputStream;)V

    .line 1444
    .line 1445
    .line 1446
    new-instance v9, Lwr1;

    .line 1447
    .line 1448
    invoke-virtual {v8}, Lds1;->c()I

    .line 1449
    .line 1450
    .line 1451
    move-result v12

    .line 1452
    if-eq v12, v4, :cond_2c

    .line 1453
    .line 1454
    if-eq v12, v2, :cond_2c

    .line 1455
    .line 1456
    if-eq v12, v14, :cond_2c

    .line 1457
    .line 1458
    const/4 v2, 0x5

    .line 1459
    if-eq v12, v2, :cond_2c

    .line 1460
    .line 1461
    const/4 v2, 0x0

    .line 1462
    goto :goto_1d

    .line 1463
    :cond_2c
    const/4 v2, 0x1

    .line 1464
    :goto_1d
    invoke-virtual {v8}, Lds1;->c()I

    .line 1465
    .line 1466
    .line 1467
    move-result v4

    .line 1468
    packed-switch v4, :pswitch_data_1

    .line 1469
    .line 1470
    .line 1471
    const/4 v4, 0x0

    .line 1472
    goto :goto_1e

    .line 1473
    :pswitch_15
    move v4, v11

    .line 1474
    goto :goto_1e

    .line 1475
    :pswitch_16
    move v4, v10

    .line 1476
    goto :goto_1e

    .line 1477
    :pswitch_17
    const/16 v4, 0xb4

    .line 1478
    .line 1479
    :goto_1e
    invoke-direct {v9, v2, v4}, Lwr1;-><init>(ZI)V

    .line 1480
    .line 1481
    .line 1482
    goto :goto_1f

    .line 1483
    :cond_2d
    sget-object v9, Lwr1;->c:Lwr1;

    .line 1484
    .line 1485
    :goto_1f
    iget v2, v9, Lwr1;->b:I

    .line 1486
    .line 1487
    iget-boolean v4, v9, Lwr1;->a:Z

    .line 1488
    .line 1489
    iget-object v8, v6, Lx00;->c:Ljava/lang/Object;

    .line 1490
    .line 1491
    check-cast v8, Ljava/lang/Exception;

    .line 1492
    .line 1493
    if-nez v8, :cond_53

    .line 1494
    .line 1495
    const/4 v9, 0x0

    .line 1496
    iput-boolean v9, v1, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 1497
    .line 1498
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1499
    .line 1500
    const/16 v9, 0x1a

    .line 1501
    .line 1502
    if-lt v8, v9, :cond_2e

    .line 1503
    .line 1504
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1505
    .line 1506
    .line 1507
    :cond_2e
    iget-boolean v12, v5, Lu64;->g:Z

    .line 1508
    .line 1509
    iget-object v13, v5, Lu64;->a:Landroid/content/Context;

    .line 1510
    .line 1511
    iget-object v14, v5, Lu64;->c:Lod5;

    .line 1512
    .line 1513
    iput-boolean v12, v1, Landroid/graphics/BitmapFactory$Options;->inPremultiplied:Z

    .line 1514
    .line 1515
    iget-object v12, v5, Lu64;->b:Landroid/graphics/Bitmap$Config;

    .line 1516
    .line 1517
    if-nez v4, :cond_2f

    .line 1518
    .line 1519
    if-lez v2, :cond_31

    .line 1520
    .line 1521
    :cond_2f
    if-eqz v12, :cond_30

    .line 1522
    .line 1523
    if-lt v8, v9, :cond_31

    .line 1524
    .line 1525
    invoke-static {}, Lt3;->q()Landroid/graphics/Bitmap$Config;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v15

    .line 1529
    if-ne v12, v15, :cond_31

    .line 1530
    .line 1531
    :cond_30
    sget-object v12, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 1532
    .line 1533
    :cond_31
    iget-boolean v15, v5, Lu64;->f:Z

    .line 1534
    .line 1535
    if-eqz v15, :cond_32

    .line 1536
    .line 1537
    sget-object v15, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 1538
    .line 1539
    if-ne v12, v15, :cond_32

    .line 1540
    .line 1541
    iget-object v15, v1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 1542
    .line 1543
    const-string v3, "image/jpeg"

    .line 1544
    .line 1545
    invoke-static {v15, v3}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1546
    .line 1547
    .line 1548
    move-result v3

    .line 1549
    if-eqz v3, :cond_32

    .line 1550
    .line 1551
    sget-object v12, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 1552
    .line 1553
    :cond_32
    if-lt v8, v9, :cond_33

    .line 1554
    .line 1555
    invoke-static {v1}, Lwu;->b(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap$Config;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v3

    .line 1559
    invoke-static {}, Lt3;->a()Landroid/graphics/Bitmap$Config;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v8

    .line 1563
    if-ne v3, v8, :cond_33

    .line 1564
    .line 1565
    invoke-static {}, Lt3;->q()Landroid/graphics/Bitmap$Config;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v3

    .line 1569
    if-eq v12, v3, :cond_33

    .line 1570
    .line 1571
    invoke-static {}, Lt3;->a()Landroid/graphics/Bitmap$Config;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v12

    .line 1575
    :cond_33
    iput-object v12, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 1576
    .line 1577
    invoke-virtual {v0}, Lxt2;->h()Lv94;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v0

    .line 1581
    instance-of v3, v0, Lmw4;

    .line 1582
    .line 1583
    if-eqz v3, :cond_34

    .line 1584
    .line 1585
    sget-object v3, Lod5;->c:Lod5;

    .line 1586
    .line 1587
    invoke-static {v14, v3}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1588
    .line 1589
    .line 1590
    move-result v3

    .line 1591
    if-eqz v3, :cond_34

    .line 1592
    .line 1593
    const/4 v3, 0x1

    .line 1594
    iput v3, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1595
    .line 1596
    iput-boolean v3, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 1597
    .line 1598
    check-cast v0, Lmw4;

    .line 1599
    .line 1600
    iget v0, v0, Lmw4;->i:I

    .line 1601
    .line 1602
    iput v0, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 1603
    .line 1604
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v0

    .line 1608
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v0

    .line 1612
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 1613
    .line 1614
    iput v0, v1, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 1615
    .line 1616
    move/from16 v20, v4

    .line 1617
    .line 1618
    goto/16 :goto_29

    .line 1619
    .line 1620
    :cond_34
    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 1621
    .line 1622
    if-lez v0, :cond_35

    .line 1623
    .line 1624
    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 1625
    .line 1626
    if-gtz v3, :cond_36

    .line 1627
    .line 1628
    :cond_35
    move/from16 v20, v4

    .line 1629
    .line 1630
    const/4 v14, 0x1

    .line 1631
    goto/16 :goto_28

    .line 1632
    .line 1633
    :cond_36
    if-eq v2, v11, :cond_38

    .line 1634
    .line 1635
    if-ne v2, v10, :cond_37

    .line 1636
    .line 1637
    goto :goto_20

    .line 1638
    :cond_37
    move v8, v0

    .line 1639
    goto :goto_21

    .line 1640
    :cond_38
    :goto_20
    move v8, v3

    .line 1641
    :goto_21
    if-eq v2, v11, :cond_3a

    .line 1642
    .line 1643
    if-ne v2, v10, :cond_39

    .line 1644
    .line 1645
    goto :goto_22

    .line 1646
    :cond_39
    move v0, v3

    .line 1647
    :cond_3a
    :goto_22
    iget v3, v5, Lu64;->d:I

    .line 1648
    .line 1649
    sget-object v9, Lod5;->c:Lod5;

    .line 1650
    .line 1651
    invoke-static {v14, v9}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1652
    .line 1653
    .line 1654
    move-result v12

    .line 1655
    if-eqz v12, :cond_3b

    .line 1656
    .line 1657
    move v12, v8

    .line 1658
    goto :goto_23

    .line 1659
    :cond_3b
    iget-object v12, v14, Lod5;->a:Lez2;

    .line 1660
    .line 1661
    invoke-static {v12, v3}, Lh;->e(Lez2;I)I

    .line 1662
    .line 1663
    .line 1664
    move-result v12

    .line 1665
    :goto_23
    invoke-static {v14, v9}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1666
    .line 1667
    .line 1668
    move-result v9

    .line 1669
    if-eqz v9, :cond_3c

    .line 1670
    .line 1671
    move v9, v0

    .line 1672
    goto :goto_24

    .line 1673
    :cond_3c
    iget-object v9, v14, Lod5;->b:Lez2;

    .line 1674
    .line 1675
    invoke-static {v9, v3}, Lh;->e(Lez2;I)I

    .line 1676
    .line 1677
    .line 1678
    move-result v9

    .line 1679
    :goto_24
    div-int v14, v8, v12

    .line 1680
    .line 1681
    invoke-static {v14}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 1682
    .line 1683
    .line 1684
    move-result v14

    .line 1685
    div-int v15, v0, v9

    .line 1686
    .line 1687
    invoke-static {v15}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 1688
    .line 1689
    .line 1690
    move-result v15

    .line 1691
    invoke-static {v3}, Ljx0;->C(I)I

    .line 1692
    .line 1693
    .line 1694
    move-result v10

    .line 1695
    if-eqz v10, :cond_3e

    .line 1696
    .line 1697
    const/4 v11, 0x1

    .line 1698
    if-ne v10, v11, :cond_3d

    .line 1699
    .line 1700
    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    .line 1701
    .line 1702
    .line 1703
    move-result v10

    .line 1704
    goto :goto_25

    .line 1705
    :cond_3d
    invoke-static {}, Lga0;->d()V

    .line 1706
    .line 1707
    .line 1708
    goto/16 :goto_1b

    .line 1709
    .line 1710
    :cond_3e
    const/4 v11, 0x1

    .line 1711
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    .line 1712
    .line 1713
    .line 1714
    move-result v10

    .line 1715
    :goto_25
    if-ge v10, v11, :cond_3f

    .line 1716
    .line 1717
    const/4 v10, 0x1

    .line 1718
    :cond_3f
    iput v10, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1719
    .line 1720
    int-to-double v14, v8

    .line 1721
    int-to-double v10, v10

    .line 1722
    div-double/2addr v14, v10

    .line 1723
    move v8, v3

    .line 1724
    move/from16 v20, v4

    .line 1725
    .line 1726
    int-to-double v3, v0

    .line 1727
    div-double/2addr v3, v10

    .line 1728
    int-to-double v10, v12

    .line 1729
    move-wide/from16 v21, v3

    .line 1730
    .line 1731
    int-to-double v3, v9

    .line 1732
    div-double/2addr v10, v14

    .line 1733
    div-double v3, v3, v21

    .line 1734
    .line 1735
    invoke-static {v8}, Ljx0;->C(I)I

    .line 1736
    .line 1737
    .line 1738
    move-result v0

    .line 1739
    if-eqz v0, :cond_41

    .line 1740
    .line 1741
    const/4 v14, 0x1

    .line 1742
    if-ne v0, v14, :cond_40

    .line 1743
    .line 1744
    invoke-static {v10, v11, v3, v4}, Ljava/lang/Math;->min(DD)D

    .line 1745
    .line 1746
    .line 1747
    move-result-wide v3

    .line 1748
    goto :goto_26

    .line 1749
    :cond_40
    invoke-static {}, Lga0;->d()V

    .line 1750
    .line 1751
    .line 1752
    goto/16 :goto_1b

    .line 1753
    .line 1754
    :cond_41
    invoke-static {v10, v11, v3, v4}, Ljava/lang/Math;->max(DD)D

    .line 1755
    .line 1756
    .line 1757
    move-result-wide v3

    .line 1758
    :goto_26
    iget-boolean v0, v5, Lu64;->e:Z

    .line 1759
    .line 1760
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 1761
    .line 1762
    if-eqz v0, :cond_42

    .line 1763
    .line 1764
    cmpl-double v0, v3, v8

    .line 1765
    .line 1766
    if-lez v0, :cond_42

    .line 1767
    .line 1768
    move-wide v3, v8

    .line 1769
    :cond_42
    cmpg-double v0, v3, v8

    .line 1770
    .line 1771
    if-nez v0, :cond_43

    .line 1772
    .line 1773
    const/4 v0, 0x1

    .line 1774
    goto :goto_27

    .line 1775
    :cond_43
    const/4 v0, 0x0

    .line 1776
    :goto_27
    xor-int/lit8 v5, v0, 0x1

    .line 1777
    .line 1778
    iput-boolean v5, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 1779
    .line 1780
    if-nez v0, :cond_45

    .line 1781
    .line 1782
    cmpl-double v0, v3, v8

    .line 1783
    .line 1784
    const-wide v8, 0x41dfffffffc00000L    # 2.147483647E9

    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    if-lez v0, :cond_44

    .line 1790
    .line 1791
    div-double/2addr v8, v3

    .line 1792
    invoke-static {v8, v9}, Lli3;->j0(D)I

    .line 1793
    .line 1794
    .line 1795
    move-result v0

    .line 1796
    iput v0, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 1797
    .line 1798
    const v0, 0x7fffffff

    .line 1799
    .line 1800
    .line 1801
    iput v0, v1, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 1802
    .line 1803
    goto :goto_29

    .line 1804
    :cond_44
    const v0, 0x7fffffff

    .line 1805
    .line 1806
    .line 1807
    iput v0, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 1808
    .line 1809
    mul-double/2addr v8, v3

    .line 1810
    invoke-static {v8, v9}, Lli3;->j0(D)I

    .line 1811
    .line 1812
    .line 1813
    move-result v0

    .line 1814
    iput v0, v1, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 1815
    .line 1816
    goto :goto_29

    .line 1817
    :goto_28
    iput v14, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1818
    .line 1819
    const/4 v9, 0x0

    .line 1820
    iput-boolean v9, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 1821
    .line 1822
    :cond_45
    :goto_29
    :try_start_18
    new-instance v0, Lt10;

    .line 1823
    .line 1824
    const/4 v10, 0x4

    .line 1825
    invoke-direct {v0, v7, v10}, Lt10;-><init>(Ljava/lang/Object;I)V

    .line 1826
    .line 1827
    .line 1828
    const/4 v9, 0x0

    .line 1829
    invoke-static {v0, v9, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_f

    .line 1833
    invoke-virtual {v7}, Lsq4;->close()V

    .line 1834
    .line 1835
    .line 1836
    iget-object v3, v6, Lx00;->c:Ljava/lang/Object;

    .line 1837
    .line 1838
    check-cast v3, Ljava/lang/Exception;

    .line 1839
    .line 1840
    if-nez v3, :cond_52

    .line 1841
    .line 1842
    if-eqz v0, :cond_51

    .line 1843
    .line 1844
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v3

    .line 1848
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v3

    .line 1852
    iget v3, v3, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 1853
    .line 1854
    invoke-virtual {v0, v3}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 1855
    .line 1856
    .line 1857
    if-nez v20, :cond_46

    .line 1858
    .line 1859
    if-lez v2, :cond_4e

    .line 1860
    .line 1861
    :cond_46
    new-instance v3, Landroid/graphics/Matrix;

    .line 1862
    .line 1863
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 1864
    .line 1865
    .line 1866
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1867
    .line 1868
    .line 1869
    move-result v4

    .line 1870
    int-to-float v4, v4

    .line 1871
    const/high16 v5, 0x40000000    # 2.0f

    .line 1872
    .line 1873
    div-float/2addr v4, v5

    .line 1874
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1875
    .line 1876
    .line 1877
    move-result v6

    .line 1878
    int-to-float v6, v6

    .line 1879
    div-float/2addr v6, v5

    .line 1880
    if-eqz v20, :cond_47

    .line 1881
    .line 1882
    const/high16 v5, -0x40800000    # -1.0f

    .line 1883
    .line 1884
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1885
    .line 1886
    invoke-virtual {v3, v5, v7, v4, v6}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 1887
    .line 1888
    .line 1889
    :cond_47
    if-lez v2, :cond_48

    .line 1890
    .line 1891
    int-to-float v5, v2

    .line 1892
    invoke-virtual {v3, v5, v4, v6}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 1893
    .line 1894
    .line 1895
    :cond_48
    new-instance v4, Landroid/graphics/RectF;

    .line 1896
    .line 1897
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1898
    .line 1899
    .line 1900
    move-result v5

    .line 1901
    int-to-float v5, v5

    .line 1902
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1903
    .line 1904
    .line 1905
    move-result v6

    .line 1906
    int-to-float v6, v6

    .line 1907
    const/4 v7, 0x0

    .line 1908
    invoke-direct {v4, v7, v7, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 1909
    .line 1910
    .line 1911
    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 1912
    .line 1913
    .line 1914
    iget v5, v4, Landroid/graphics/RectF;->left:F

    .line 1915
    .line 1916
    cmpg-float v6, v5, v7

    .line 1917
    .line 1918
    if-nez v6, :cond_49

    .line 1919
    .line 1920
    iget v6, v4, Landroid/graphics/RectF;->top:F

    .line 1921
    .line 1922
    cmpg-float v6, v6, v7

    .line 1923
    .line 1924
    if-nez v6, :cond_49

    .line 1925
    .line 1926
    :goto_2a
    const/16 v4, 0x5a

    .line 1927
    .line 1928
    goto :goto_2b

    .line 1929
    :cond_49
    neg-float v5, v5

    .line 1930
    iget v4, v4, Landroid/graphics/RectF;->top:F

    .line 1931
    .line 1932
    neg-float v4, v4

    .line 1933
    invoke-virtual {v3, v5, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1934
    .line 1935
    .line 1936
    goto :goto_2a

    .line 1937
    :goto_2b
    if-eq v2, v4, :cond_4c

    .line 1938
    .line 1939
    const/16 v4, 0x10e

    .line 1940
    .line 1941
    if-ne v2, v4, :cond_4a

    .line 1942
    .line 1943
    goto :goto_2c

    .line 1944
    :cond_4a
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1945
    .line 1946
    .line 1947
    move-result v2

    .line 1948
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1949
    .line 1950
    .line 1951
    move-result v4

    .line 1952
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v5

    .line 1956
    if-nez v5, :cond_4b

    .line 1957
    .line 1958
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 1959
    .line 1960
    :cond_4b
    invoke-static {v2, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v2

    .line 1964
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1965
    .line 1966
    .line 1967
    goto :goto_2d

    .line 1968
    :cond_4c
    :goto_2c
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1969
    .line 1970
    .line 1971
    move-result v2

    .line 1972
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1973
    .line 1974
    .line 1975
    move-result v4

    .line 1976
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 1977
    .line 1978
    .line 1979
    move-result-object v5

    .line 1980
    if-nez v5, :cond_4d

    .line 1981
    .line 1982
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 1983
    .line 1984
    :cond_4d
    invoke-static {v2, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v2

    .line 1988
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1989
    .line 1990
    .line 1991
    :goto_2d
    new-instance v4, Landroid/graphics/Canvas;

    .line 1992
    .line 1993
    invoke-direct {v4, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1994
    .line 1995
    .line 1996
    sget-object v5, Lhs1;->a:Landroid/graphics/Paint;

    .line 1997
    .line 1998
    invoke-virtual {v4, v0, v3, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 1999
    .line 2000
    .line 2001
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 2002
    .line 2003
    .line 2004
    move-object v0, v2

    .line 2005
    :cond_4e
    new-instance v8, Lw41;

    .line 2006
    .line 2007
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v2

    .line 2011
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 2012
    .line 2013
    invoke-direct {v3, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 2014
    .line 2015
    .line 2016
    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 2017
    .line 2018
    const/4 v14, 0x1

    .line 2019
    if-gt v0, v14, :cond_50

    .line 2020
    .line 2021
    iget-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 2022
    .line 2023
    if-eqz v0, :cond_4f

    .line 2024
    .line 2025
    goto :goto_2e

    .line 2026
    :cond_4f
    const/4 v6, 0x0

    .line 2027
    goto :goto_2f

    .line 2028
    :cond_50
    :goto_2e
    const/4 v6, 0x1

    .line 2029
    :goto_2f
    invoke-direct {v8, v3, v6}, Lw41;-><init>(Landroid/graphics/drawable/BitmapDrawable;Z)V

    .line 2030
    .line 2031
    .line 2032
    goto :goto_30

    .line 2033
    :cond_51
    const-string v0, "BitmapFactory returned a null bitmap. Often this means BitmapFactory could not decode the image data read from the input source (e.g. network, disk, or memory) as it\'s not encoded as a valid image format."

    .line 2034
    .line 2035
    invoke-static {v0}, Lga0;->r(Ljava/lang/String;)V

    .line 2036
    .line 2037
    .line 2038
    move-object v8, v9

    .line 2039
    :goto_30
    return-object v8

    .line 2040
    :cond_52
    throw v3

    .line 2041
    :catchall_f
    move-exception v0

    .line 2042
    move-object v1, v0

    .line 2043
    :try_start_19
    throw v1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_10

    .line 2044
    :catchall_10
    move-exception v0

    .line 2045
    invoke-static {v7, v1}, Lm03;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2046
    .line 2047
    .line 2048
    throw v0

    .line 2049
    :cond_53
    throw v8

    .line 2050
    :cond_54
    throw v8

    .line 2051
    :pswitch_18
    iget-object v0, v0, Lmb;->j:Ljava/lang/Object;

    .line 2052
    .line 2053
    check-cast v0, Lxv;

    .line 2054
    .line 2055
    const/4 v14, 0x1

    .line 2056
    invoke-virtual {v0, v14}, Lr44;->setEnabled(Z)V

    .line 2057
    .line 2058
    .line 2059
    sget-object v0, Lr86;->a:Lr86;

    .line 2060
    .line 2061
    return-object v0

    .line 2062
    :pswitch_19
    iget-object v0, v0, Lmb;->j:Ljava/lang/Object;

    .line 2063
    .line 2064
    check-cast v0, Lgm;

    .line 2065
    .line 2066
    iget-object v0, v0, Lgm;->s:Lx94;

    .line 2067
    .line 2068
    invoke-virtual {v0}, Lx94;->getValue()Ljava/lang/Object;

    .line 2069
    .line 2070
    .line 2071
    move-result-object v0

    .line 2072
    check-cast v0, Lvt2;

    .line 2073
    .line 2074
    return-object v0

    .line 2075
    :pswitch_1a
    new-instance v1, Landroid/util/SparseArray;

    .line 2076
    .line 2077
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 2078
    .line 2079
    .line 2080
    iget-object v0, v0, Lmb;->j:Ljava/lang/Object;

    .line 2081
    .line 2082
    check-cast v0, Lnt4;

    .line 2083
    .line 2084
    iget-object v0, v0, Lnt4;->a:Ljava/lang/Object;

    .line 2085
    .line 2086
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2087
    .line 2088
    .line 2089
    check-cast v0, Lii6;

    .line 2090
    .line 2091
    invoke-virtual {v0}, Lii6;->getTypedView$ui_release()Landroid/view/View;

    .line 2092
    .line 2093
    .line 2094
    move-result-object v0

    .line 2095
    if-eqz v0, :cond_55

    .line 2096
    .line 2097
    invoke-virtual {v0, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 2098
    .line 2099
    .line 2100
    :cond_55
    return-object v1

    .line 2101
    :pswitch_1b
    iget-object v0, v0, Lmb;->j:Ljava/lang/Object;

    .line 2102
    .line 2103
    check-cast v0, Lee;

    .line 2104
    .line 2105
    invoke-virtual {v0}, Lee;->invoke()Ljava/lang/Object;

    .line 2106
    .line 2107
    .line 2108
    move-result-object v0

    .line 2109
    return-object v0

    .line 2110
    :pswitch_1c
    iget-object v0, v0, Lmb;->j:Ljava/lang/Object;

    .line 2111
    .line 2112
    check-cast v0, Lfd;

    .line 2113
    .line 2114
    iget-object v0, v0, Lfd;->j:Lx94;

    .line 2115
    .line 2116
    invoke-virtual {v0}, Lx94;->getValue()Ljava/lang/Object;

    .line 2117
    .line 2118
    .line 2119
    move-result-object v1

    .line 2120
    check-cast v1, Ljava/lang/Boolean;

    .line 2121
    .line 2122
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2123
    .line 2124
    .line 2125
    move-result v1

    .line 2126
    const/16 v26, 0x1

    .line 2127
    .line 2128
    xor-int/lit8 v1, v1, 0x1

    .line 2129
    .line 2130
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2131
    .line 2132
    .line 2133
    move-result-object v1

    .line 2134
    invoke-virtual {v0, v1}, Lx94;->setValue(Ljava/lang/Object;)V

    .line 2135
    .line 2136
    .line 2137
    sget-object v0, Lr86;->a:Lr86;

    .line 2138
    .line 2139
    return-object v0

    .line 2140
    :pswitch_1d
    const/4 v9, 0x0

    .line 2141
    new-instance v1, Let5;

    .line 2142
    .line 2143
    iget-object v0, v0, Lmb;->j:Ljava/lang/Object;

    .line 2144
    .line 2145
    check-cast v0, Lxc;

    .line 2146
    .line 2147
    iget-object v2, v0, Lxc;->a:Lzc;

    .line 2148
    .line 2149
    iget-object v2, v2, Lzc;->f:Ljava/lang/Object;

    .line 2150
    .line 2151
    check-cast v2, Lid;

    .line 2152
    .line 2153
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    .line 2154
    .line 2155
    .line 2156
    move-result-object v2

    .line 2157
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2158
    .line 2159
    .line 2160
    iget-object v0, v0, Lxc;->d:Lyu5;

    .line 2161
    .line 2162
    invoke-virtual {v0}, Lyu5;->d()Ljava/lang/CharSequence;

    .line 2163
    .line 2164
    .line 2165
    move-result-object v0

    .line 2166
    invoke-direct {v1, v4}, Let5;-><init>(I)V

    .line 2167
    .line 2168
    .line 2169
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 2170
    .line 2171
    .line 2172
    move-result v3

    .line 2173
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 2174
    .line 2175
    .line 2176
    move-result v4

    .line 2177
    if-ltz v4, :cond_57

    .line 2178
    .line 2179
    if-ltz v3, :cond_56

    .line 2180
    .line 2181
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 2182
    .line 2183
    .line 2184
    move-result v4

    .line 2185
    if-gt v3, v4, :cond_56

    .line 2186
    .line 2187
    invoke-static {v2}, Ljava/text/BreakIterator;->getWordInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 2188
    .line 2189
    .line 2190
    move-result-object v2

    .line 2191
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2192
    .line 2193
    .line 2194
    const/16 v4, -0x32

    .line 2195
    .line 2196
    const/4 v9, 0x0

    .line 2197
    invoke-static {v9, v4}, Ljava/lang/Math;->max(II)I

    .line 2198
    .line 2199
    .line 2200
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 2201
    .line 2202
    .line 2203
    move-result v4

    .line 2204
    add-int/lit8 v5, v3, 0x32

    .line 2205
    .line 2206
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 2207
    .line 2208
    .line 2209
    new-instance v4, Ldg0;

    .line 2210
    .line 2211
    invoke-direct {v4, v0, v3}, Ldg0;-><init>(Ljava/lang/CharSequence;I)V

    .line 2212
    .line 2213
    .line 2214
    invoke-virtual {v2, v4}, Ljava/text/BreakIterator;->setText(Ljava/text/CharacterIterator;)V

    .line 2215
    .line 2216
    .line 2217
    move-object v8, v1

    .line 2218
    goto :goto_32

    .line 2219
    :cond_56
    const-string v0, "input end index is outside the CharSequence"

    .line 2220
    .line 2221
    invoke-static {v0}, Lga0;->p(Ljava/lang/String;)V

    .line 2222
    .line 2223
    .line 2224
    :goto_31
    move-object v8, v9

    .line 2225
    goto :goto_32

    .line 2226
    :cond_57
    const-string v0, "input start index is outside the CharSequence"

    .line 2227
    .line 2228
    invoke-static {v0}, Lga0;->p(Ljava/lang/String;)V

    .line 2229
    .line 2230
    .line 2231
    goto :goto_31

    .line 2232
    :goto_32
    return-object v8

    .line 2233
    :pswitch_1e
    iget-object v0, v0, Lmb;->j:Ljava/lang/Object;

    .line 2234
    .line 2235
    check-cast v0, Lb45;

    .line 2236
    .line 2237
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2238
    .line 2239
    .line 2240
    sget-object v0, Lr86;->a:Lr86;

    .line 2241
    .line 2242
    return-object v0

    .line 2243
    :pswitch_1f
    iget-object v0, v0, Lmb;->j:Ljava/lang/Object;

    .line 2244
    .line 2245
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 2246
    .line 2247
    iget-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->f0:Landroid/view/MotionEvent;

    .line 2248
    .line 2249
    if-eqz v1, :cond_59

    .line 2250
    .line 2251
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2252
    .line 2253
    .line 2254
    move-result v1

    .line 2255
    if-eq v1, v2, :cond_58

    .line 2256
    .line 2257
    const/16 v2, 0x9

    .line 2258
    .line 2259
    if-eq v1, v2, :cond_58

    .line 2260
    .line 2261
    goto :goto_33

    .line 2262
    :cond_58
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2263
    .line 2264
    .line 2265
    move-result-wide v1

    .line 2266
    iput-wide v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->g0:J

    .line 2267
    .line 2268
    iget-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->j0:Lnb;

    .line 2269
    .line 2270
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 2271
    .line 2272
    .line 2273
    :cond_59
    :goto_33
    sget-object v0, Lr86;->a:Lr86;

    .line 2274
    .line 2275
    return-object v0

    .line 2276
    nop

    .line 2277
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_15
        :pswitch_16
    .end packed-switch
.end method
