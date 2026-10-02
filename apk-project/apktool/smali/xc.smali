.class public final Lxc;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final a:Lzc;

.field public final b:I

.field public final c:J

.field public final d:Lyu5;

.field public final e:Ljava/util/List;


# direct methods
.method public constructor <init>(Lzc;IZJ)V
    .locals 17

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
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, Lxc;->a:Lzc;

    .line 11
    .line 12
    iput v2, v0, Lxc;->b:I

    .line 13
    .line 14
    move-wide/from16 v3, p4

    .line 15
    .line 16
    iput-wide v3, v0, Lxc;->c:J

    .line 17
    .line 18
    invoke-static {v3, v4}, Lxu0;->f(J)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    const/4 v6, 0x0

    .line 23
    if-nez v5, :cond_22

    .line 24
    .line 25
    invoke-static {v3, v4}, Lxu0;->g(J)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-nez v5, :cond_22

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    if-lt v2, v5, :cond_21

    .line 33
    .line 34
    iget-object v1, v1, Lzc;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Ljv5;

    .line 37
    .line 38
    iget-object v7, v1, Ljv5;->b:Lm94;

    .line 39
    .line 40
    iget-object v7, v7, Lm94;->a:Llt5;

    .line 41
    .line 42
    const/4 v8, 0x4

    .line 43
    const/4 v9, 0x2

    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v11, 0x3

    .line 46
    if-nez v7, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget v12, v7, Llt5;->a:I

    .line 50
    .line 51
    if-ne v12, v5, :cond_1

    .line 52
    .line 53
    goto :goto_5

    .line 54
    :cond_1
    :goto_0
    if-nez v7, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    iget v12, v7, Llt5;->a:I

    .line 58
    .line 59
    if-ne v12, v9, :cond_3

    .line 60
    .line 61
    move v11, v8

    .line 62
    goto :goto_5

    .line 63
    :cond_3
    :goto_1
    if-nez v7, :cond_4

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    iget v12, v7, Llt5;->a:I

    .line 67
    .line 68
    if-ne v12, v11, :cond_5

    .line 69
    .line 70
    move v11, v9

    .line 71
    goto :goto_5

    .line 72
    :cond_5
    :goto_2
    if-nez v7, :cond_6

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_6
    iget v11, v7, Llt5;->a:I

    .line 76
    .line 77
    const/4 v12, 0x5

    .line 78
    if-ne v11, v12, :cond_7

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_7
    :goto_3
    if-nez v7, :cond_8

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_8
    iget v11, v7, Llt5;->a:I

    .line 85
    .line 86
    const/4 v12, 0x6

    .line 87
    if-ne v11, v12, :cond_9

    .line 88
    .line 89
    move v11, v5

    .line 90
    goto :goto_5

    .line 91
    :cond_9
    :goto_4
    move v11, v10

    .line 92
    :goto_5
    if-nez v7, :cond_b

    .line 93
    .line 94
    :cond_a
    move v7, v10

    .line 95
    goto :goto_6

    .line 96
    :cond_b
    iget v7, v7, Llt5;->a:I

    .line 97
    .line 98
    if-ne v7, v8, :cond_a

    .line 99
    .line 100
    move v7, v5

    .line 101
    :goto_6
    if-eqz p3, :cond_c

    .line 102
    .line 103
    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 104
    .line 105
    goto :goto_7

    .line 106
    :cond_c
    move-object v8, v6

    .line 107
    :goto_7
    invoke-virtual {v0, v11, v7, v8, v2}, Lxc;->a(IILandroid/text/TextUtils$TruncateAt;I)Lyu5;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    iget v13, v12, Lyu5;->c:I

    .line 112
    .line 113
    if-eqz p3, :cond_11

    .line 114
    .line 115
    iget-boolean v14, v12, Lyu5;->a:Z

    .line 116
    .line 117
    iget-object v15, v12, Lyu5;->b:Landroid/text/Layout;

    .line 118
    .line 119
    if-eqz v14, :cond_d

    .line 120
    .line 121
    add-int/lit8 v14, v13, -0x1

    .line 122
    .line 123
    invoke-virtual {v15, v14}, Landroid/text/Layout;->getLineBottom(I)I

    .line 124
    .line 125
    .line 126
    move-result v14

    .line 127
    goto :goto_8

    .line 128
    :cond_d
    invoke-virtual {v15}, Landroid/text/Layout;->getHeight()I

    .line 129
    .line 130
    .line 131
    move-result v14

    .line 132
    :goto_8
    iget v15, v12, Lyu5;->d:I

    .line 133
    .line 134
    add-int/2addr v14, v15

    .line 135
    iget v15, v12, Lyu5;->e:I

    .line 136
    .line 137
    add-int/2addr v14, v15

    .line 138
    invoke-static {v3, v4}, Lxu0;->d(J)I

    .line 139
    .line 140
    .line 141
    move-result v15

    .line 142
    if-le v14, v15, :cond_11

    .line 143
    .line 144
    if-le v2, v5, :cond_11

    .line 145
    .line 146
    invoke-static {v3, v4}, Lxu0;->d(J)I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    move v3, v10

    .line 151
    :goto_9
    if-ge v3, v13, :cond_f

    .line 152
    .line 153
    invoke-virtual {v12, v3}, Lyu5;->b(I)F

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    int-to-float v14, v2

    .line 158
    cmpl-float v4, v4, v14

    .line 159
    .line 160
    if-lez v4, :cond_e

    .line 161
    .line 162
    move v13, v3

    .line 163
    goto :goto_a

    .line 164
    :cond_e
    add-int/lit8 v3, v3, 0x1

    .line 165
    .line 166
    goto :goto_9

    .line 167
    :cond_f
    :goto_a
    if-lez v13, :cond_10

    .line 168
    .line 169
    iget v2, v0, Lxc;->b:I

    .line 170
    .line 171
    if-eq v13, v2, :cond_10

    .line 172
    .line 173
    invoke-virtual {v0, v11, v7, v8, v13}, Lxc;->a(IILandroid/text/TextUtils$TruncateAt;I)Lyu5;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    :cond_10
    iput-object v12, v0, Lxc;->d:Lyu5;

    .line 178
    .line 179
    goto :goto_b

    .line 180
    :cond_11
    iput-object v12, v0, Lxc;->d:Lyu5;

    .line 181
    .line 182
    :goto_b
    iget-object v2, v0, Lxc;->a:Lzc;

    .line 183
    .line 184
    iget-object v2, v2, Lzc;->f:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v2, Lid;

    .line 187
    .line 188
    iget-object v1, v1, Ljv5;->a:Lqg5;

    .line 189
    .line 190
    iget-object v1, v1, Lqg5;->a:Lau5;

    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Lxc;->c()F

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    invoke-virtual {v0}, Lxc;->b()F

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    invoke-static {v1, v3}, Lu41;->f(FF)J

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 207
    .line 208
    .line 209
    iget-object v1, v0, Lxc;->d:Lyu5;

    .line 210
    .line 211
    invoke-virtual {v1}, Lyu5;->d()Ljava/lang/CharSequence;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    instance-of v2, v2, Landroid/text/Spanned;

    .line 216
    .line 217
    if-nez v2, :cond_12

    .line 218
    .line 219
    new-array v1, v10, [Lt95;

    .line 220
    .line 221
    goto :goto_c

    .line 222
    :cond_12
    invoke-virtual {v1}, Lyu5;->d()Ljava/lang/CharSequence;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    check-cast v2, Landroid/text/Spanned;

    .line 227
    .line 228
    invoke-virtual {v1}, Lyu5;->d()Ljava/lang/CharSequence;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    const-class v3, Lt95;

    .line 237
    .line 238
    invoke-interface {v2, v10, v1, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    check-cast v1, [Lt95;

    .line 243
    .line 244
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    array-length v2, v1

    .line 248
    if-nez v2, :cond_13

    .line 249
    .line 250
    new-array v1, v10, [Lt95;

    .line 251
    .line 252
    :cond_13
    :goto_c
    array-length v2, v1

    .line 253
    move v3, v10

    .line 254
    :goto_d
    if-ge v3, v2, :cond_14

    .line 255
    .line 256
    aget-object v4, v1, v3

    .line 257
    .line 258
    invoke-virtual {v0}, Lxc;->c()F

    .line 259
    .line 260
    .line 261
    move-result v7

    .line 262
    invoke-virtual {v0}, Lxc;->b()F

    .line 263
    .line 264
    .line 265
    move-result v8

    .line 266
    invoke-static {v7, v8}, Lu41;->f(FF)J

    .line 267
    .line 268
    .line 269
    new-instance v7, Lqd5;

    .line 270
    .line 271
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    add-int/lit8 v3, v3, 0x1

    .line 275
    .line 276
    goto :goto_d

    .line 277
    :cond_14
    iget-object v1, v0, Lxc;->a:Lzc;

    .line 278
    .line 279
    iget-object v1, v1, Lzc;->g:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v1, Ljava/lang/CharSequence;

    .line 282
    .line 283
    instance-of v2, v1, Landroid/text/Spanned;

    .line 284
    .line 285
    if-nez v2, :cond_15

    .line 286
    .line 287
    sget-object v1, Lxn1;->b:Lxn1;

    .line 288
    .line 289
    goto/16 :goto_16

    .line 290
    .line 291
    :cond_15
    move-object v2, v1

    .line 292
    check-cast v2, Landroid/text/Spanned;

    .line 293
    .line 294
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    const-class v3, Lzd4;

    .line 299
    .line 300
    invoke-interface {v2, v10, v1, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    new-instance v3, Ljava/util/ArrayList;

    .line 308
    .line 309
    array-length v4, v1

    .line 310
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 311
    .line 312
    .line 313
    array-length v4, v1

    .line 314
    move v7, v10

    .line 315
    :goto_e
    if-ge v7, v4, :cond_20

    .line 316
    .line 317
    aget-object v8, v1, v7

    .line 318
    .line 319
    check-cast v8, Lzd4;

    .line 320
    .line 321
    invoke-interface {v2, v8}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 322
    .line 323
    .line 324
    move-result v11

    .line 325
    invoke-interface {v2, v8}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 326
    .line 327
    .line 328
    move-result v12

    .line 329
    iget-object v13, v0, Lxc;->d:Lyu5;

    .line 330
    .line 331
    iget-object v13, v13, Lyu5;->b:Landroid/text/Layout;

    .line 332
    .line 333
    invoke-virtual {v13, v11}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 334
    .line 335
    .line 336
    move-result v13

    .line 337
    iget-object v14, v0, Lxc;->d:Lyu5;

    .line 338
    .line 339
    iget-object v14, v14, Lyu5;->b:Landroid/text/Layout;

    .line 340
    .line 341
    invoke-virtual {v14, v13}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 342
    .line 343
    .line 344
    move-result v14

    .line 345
    if-lez v14, :cond_16

    .line 346
    .line 347
    iget-object v14, v0, Lxc;->d:Lyu5;

    .line 348
    .line 349
    iget-object v14, v14, Lyu5;->b:Landroid/text/Layout;

    .line 350
    .line 351
    invoke-virtual {v14, v13}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 352
    .line 353
    .line 354
    move-result v14

    .line 355
    if-le v12, v14, :cond_16

    .line 356
    .line 357
    move v14, v5

    .line 358
    goto :goto_f

    .line 359
    :cond_16
    move v14, v10

    .line 360
    :goto_f
    iget-object v15, v0, Lxc;->d:Lyu5;

    .line 361
    .line 362
    iget-object v15, v15, Lyu5;->b:Landroid/text/Layout;

    .line 363
    .line 364
    invoke-virtual {v15, v13}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 365
    .line 366
    .line 367
    move-result v16

    .line 368
    if-nez v16, :cond_17

    .line 369
    .line 370
    invoke-virtual {v15, v13}, Landroid/text/Layout;->getLineEnd(I)I

    .line 371
    .line 372
    .line 373
    move-result v15

    .line 374
    goto :goto_10

    .line 375
    :cond_17
    invoke-virtual {v15}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 376
    .line 377
    .line 378
    move-result-object v15

    .line 379
    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    .line 380
    .line 381
    .line 382
    move-result v15

    .line 383
    :goto_10
    if-le v12, v15, :cond_18

    .line 384
    .line 385
    move v12, v5

    .line 386
    goto :goto_11

    .line 387
    :cond_18
    move v12, v10

    .line 388
    :goto_11
    if-nez v14, :cond_1f

    .line 389
    .line 390
    if-eqz v12, :cond_19

    .line 391
    .line 392
    goto :goto_14

    .line 393
    :cond_19
    iget-object v12, v0, Lxc;->d:Lyu5;

    .line 394
    .line 395
    iget-object v12, v12, Lyu5;->b:Landroid/text/Layout;

    .line 396
    .line 397
    invoke-virtual {v12, v11}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 398
    .line 399
    .line 400
    move-result v12

    .line 401
    if-eqz v12, :cond_1a

    .line 402
    .line 403
    move v12, v9

    .line 404
    goto :goto_12

    .line 405
    :cond_1a
    move v12, v5

    .line 406
    :goto_12
    invoke-static {v12}, Ljx0;->C(I)I

    .line 407
    .line 408
    .line 409
    move-result v12

    .line 410
    const-string v14, "PlaceholderSpan is not laid out yet."

    .line 411
    .line 412
    if-eqz v12, :cond_1d

    .line 413
    .line 414
    if-ne v12, v5, :cond_1c

    .line 415
    .line 416
    iget-object v12, v0, Lxc;->d:Lyu5;

    .line 417
    .line 418
    iget-object v12, v12, Lyu5;->f:Ld73;

    .line 419
    .line 420
    invoke-interface {v12}, Ld73;->getValue()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v12

    .line 424
    check-cast v12, Lk63;

    .line 425
    .line 426
    invoke-virtual {v12, v11, v5}, Lk63;->a(IZ)F

    .line 427
    .line 428
    .line 429
    move-result v11

    .line 430
    iget-boolean v12, v8, Lzd4;->e:Z

    .line 431
    .line 432
    if-eqz v12, :cond_1b

    .line 433
    .line 434
    iget v12, v8, Lzd4;->c:I

    .line 435
    .line 436
    int-to-float v12, v12

    .line 437
    sub-float/2addr v11, v12

    .line 438
    goto :goto_13

    .line 439
    :cond_1b
    invoke-static {v14}, Lga0;->r(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    throw v6

    .line 443
    :cond_1c
    invoke-static {}, Lga0;->d()V

    .line 444
    .line 445
    .line 446
    throw v6

    .line 447
    :cond_1d
    iget-object v12, v0, Lxc;->d:Lyu5;

    .line 448
    .line 449
    iget-object v12, v12, Lyu5;->f:Ld73;

    .line 450
    .line 451
    invoke-interface {v12}, Ld73;->getValue()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v12

    .line 455
    check-cast v12, Lk63;

    .line 456
    .line 457
    invoke-virtual {v12, v11, v5}, Lk63;->a(IZ)F

    .line 458
    .line 459
    .line 460
    move-result v11

    .line 461
    :goto_13
    iget-boolean v12, v8, Lzd4;->e:Z

    .line 462
    .line 463
    if-eqz v12, :cond_1e

    .line 464
    .line 465
    iget v12, v8, Lzd4;->c:I

    .line 466
    .line 467
    int-to-float v12, v12

    .line 468
    add-float/2addr v12, v11

    .line 469
    iget-object v14, v0, Lxc;->d:Lyu5;

    .line 470
    .line 471
    invoke-virtual {v14, v13}, Lyu5;->a(I)F

    .line 472
    .line 473
    .line 474
    move-result v13

    .line 475
    invoke-virtual {v8}, Lzd4;->b()I

    .line 476
    .line 477
    .line 478
    move-result v14

    .line 479
    int-to-float v14, v14

    .line 480
    sub-float/2addr v13, v14

    .line 481
    invoke-virtual {v8}, Lzd4;->b()I

    .line 482
    .line 483
    .line 484
    move-result v8

    .line 485
    int-to-float v8, v8

    .line 486
    add-float/2addr v8, v13

    .line 487
    new-instance v14, Lbs4;

    .line 488
    .line 489
    invoke-direct {v14, v11, v13, v12, v8}, Lbs4;-><init>(FFFF)V

    .line 490
    .line 491
    .line 492
    goto :goto_15

    .line 493
    :cond_1e
    invoke-static {v14}, Lga0;->r(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    throw v6

    .line 497
    :cond_1f
    :goto_14
    move-object v14, v6

    .line 498
    :goto_15
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    add-int/lit8 v7, v7, 0x1

    .line 502
    .line 503
    goto/16 :goto_e

    .line 504
    .line 505
    :cond_20
    move-object v1, v3

    .line 506
    :goto_16
    iput-object v1, v0, Lxc;->e:Ljava/util/List;

    .line 507
    .line 508
    new-instance v1, Lmb;

    .line 509
    .line 510
    invoke-direct {v1, v0, v9}, Lmb;-><init>(Ljava/lang/Object;I)V

    .line 511
    .line 512
    .line 513
    sget-object v0, Lp73;->d:Lp73;

    .line 514
    .line 515
    invoke-static {v0, v1}, Lq9;->H(Lp73;Lgb2;)Ld73;

    .line 516
    .line 517
    .line 518
    return-void

    .line 519
    :cond_21
    const-string v0, "maxLines should be greater than 0"

    .line 520
    .line 521
    invoke-static {v0}, Lga0;->p(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    throw v6

    .line 525
    :cond_22
    const-string v0, "Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead."

    .line 526
    .line 527
    invoke-static {v0}, Lga0;->p(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    throw v6
.end method


# virtual methods
.method public final a(IILandroid/text/TextUtils$TruncateAt;I)Lyu5;
    .locals 12

    .line 1
    iget-object v0, p0, Lxc;->a:Lzc;

    .line 2
    .line 3
    iget-object v1, v0, Lzc;->g:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v3, v1

    .line 6
    check-cast v3, Ljava/lang/CharSequence;

    .line 7
    .line 8
    invoke-virtual {p0}, Lxc;->c()F

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    iget-object p0, v0, Lzc;->f:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v5, p0

    .line 15
    check-cast v5, Lid;

    .line 16
    .line 17
    iget v8, v0, Lzc;->b:I

    .line 18
    .line 19
    iget-object p0, v0, Lzc;->h:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v11, p0

    .line 22
    check-cast v11, Lj44;

    .line 23
    .line 24
    new-instance v2, Lyu5;

    .line 25
    .line 26
    move v6, p1

    .line 27
    move v10, p2

    .line 28
    move-object v7, p3

    .line 29
    move/from16 v9, p4

    .line 30
    .line 31
    invoke-direct/range {v2 .. v11}, Lyu5;-><init>(Ljava/lang/CharSequence;FLandroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;IIILj44;)V

    .line 32
    .line 33
    .line 34
    return-object v2
.end method

.method public final b()F
    .locals 2

    .line 1
    iget-object p0, p0, Lxc;->d:Lyu5;

    .line 2
    .line 3
    iget-boolean v0, p0, Lyu5;->a:Z

    .line 4
    .line 5
    iget-object v1, p0, Lyu5;->b:Landroid/text/Layout;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lyu5;->c:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineBottom(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_0
    iget v1, p0, Lyu5;->d:I

    .line 23
    .line 24
    add-int/2addr v0, v1

    .line 25
    iget p0, p0, Lyu5;->e:I

    .line 26
    .line 27
    add-int/2addr v0, p0

    .line 28
    int-to-float p0, v0

    .line 29
    return p0
.end method

.method public final c()F
    .locals 2

    .line 1
    iget-wide v0, p0, Lxc;->c:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lxu0;->e(J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    int-to-float p0, p0

    .line 8
    return p0
.end method
