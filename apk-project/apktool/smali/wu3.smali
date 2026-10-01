.class public final Lwu3;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public a:J

.field public final b:Landroid/util/SparseLongArray;

.field public final c:Landroid/util/SparseBooleanArray;

.field public final d:Ljava/util/ArrayList;

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseLongArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseLongArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lwu3;->b:Landroid/util/SparseLongArray;

    .line 10
    .line 11
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lwu3;->c:Landroid/util/SparseBooleanArray;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lwu3;->d:Ljava/util/ArrayList;

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    iput v0, p0, Lwu3;->e:I

    .line 27
    .line 28
    iput v0, p0, Lwu3;->f:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;Landroidx/compose/ui/platform/AndroidComposeView;)Ld54;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    iget-object v4, v0, Lwu3;->b:Landroid/util/SparseLongArray;

    .line 15
    .line 16
    iget-object v5, v0, Lwu3;->c:Landroid/util/SparseBooleanArray;

    .line 17
    .line 18
    const/4 v6, 0x3

    .line 19
    if-ne v3, v6, :cond_0

    .line 20
    .line 21
    invoke-virtual {v4}, Landroid/util/SparseLongArray;->clear()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5}, Landroid/util/SparseBooleanArray;->clear()V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    return-object v0

    .line 29
    :cond_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v9, 0x1

    .line 35
    if-eq v7, v9, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSource()I

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    iget v11, v0, Lwu3;->e:I

    .line 47
    .line 48
    if-ne v7, v11, :cond_2

    .line 49
    .line 50
    iget v11, v0, Lwu3;->f:I

    .line 51
    .line 52
    if-eq v10, v11, :cond_3

    .line 53
    .line 54
    :cond_2
    iput v7, v0, Lwu3;->e:I

    .line 55
    .line 56
    iput v10, v0, Lwu3;->f:I

    .line 57
    .line 58
    invoke-virtual {v5}, Landroid/util/SparseBooleanArray;->clear()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Landroid/util/SparseLongArray;->clear()V

    .line 62
    .line 63
    .line 64
    :cond_3
    :goto_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    const/16 v12, 0x9

    .line 69
    .line 70
    if-eqz v7, :cond_6

    .line 71
    .line 72
    const/4 v13, 0x5

    .line 73
    if-eq v7, v13, :cond_6

    .line 74
    .line 75
    if-eq v7, v12, :cond_5

    .line 76
    .line 77
    :cond_4
    const-wide/16 v15, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_5
    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    invoke-virtual {v4, v7}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    .line 85
    .line 86
    .line 87
    move-result v13

    .line 88
    if-gez v13, :cond_4

    .line 89
    .line 90
    iget-wide v13, v0, Lwu3;->a:J

    .line 91
    .line 92
    const-wide/16 v15, 0x1

    .line 93
    .line 94
    add-long v10, v13, v15

    .line 95
    .line 96
    iput-wide v10, v0, Lwu3;->a:J

    .line 97
    .line 98
    invoke-virtual {v4, v7, v13, v14}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_6
    const-wide/16 v15, 0x1

    .line 103
    .line 104
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    invoke-virtual {v4, v10}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    if-gez v11, :cond_7

    .line 117
    .line 118
    iget-wide v13, v0, Lwu3;->a:J

    .line 119
    .line 120
    add-long v8, v13, v15

    .line 121
    .line 122
    iput-wide v8, v0, Lwu3;->a:J

    .line 123
    .line 124
    invoke-virtual {v4, v10, v13, v14}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    if-ne v7, v6, :cond_7

    .line 132
    .line 133
    const/4 v7, 0x1

    .line 134
    invoke-virtual {v5, v10, v7}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 135
    .line 136
    .line 137
    :cond_7
    :goto_1
    const/16 v7, 0xa

    .line 138
    .line 139
    if-eq v3, v7, :cond_9

    .line 140
    .line 141
    const/4 v8, 0x7

    .line 142
    if-eq v3, v8, :cond_9

    .line 143
    .line 144
    if-ne v3, v12, :cond_8

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_8
    const/4 v8, 0x0

    .line 148
    goto :goto_3

    .line 149
    :cond_9
    :goto_2
    const/4 v8, 0x1

    .line 150
    :goto_3
    const/16 v9, 0x8

    .line 151
    .line 152
    if-ne v3, v9, :cond_a

    .line 153
    .line 154
    const/4 v10, 0x1

    .line 155
    goto :goto_4

    .line 156
    :cond_a
    const/4 v10, 0x0

    .line 157
    :goto_4
    if-eqz v8, :cond_b

    .line 158
    .line 159
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 160
    .line 161
    .line 162
    move-result v13

    .line 163
    invoke-virtual {v1, v13}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 164
    .line 165
    .line 166
    move-result v13

    .line 167
    const/4 v14, 0x1

    .line 168
    invoke-virtual {v5, v13, v14}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 169
    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_b
    const/4 v14, 0x1

    .line 173
    :goto_5
    const/4 v11, 0x6

    .line 174
    if-eq v3, v14, :cond_d

    .line 175
    .line 176
    if-eq v3, v11, :cond_c

    .line 177
    .line 178
    const/4 v3, -0x1

    .line 179
    goto :goto_6

    .line 180
    :cond_c
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    goto :goto_6

    .line 185
    :cond_d
    const/4 v3, 0x0

    .line 186
    :goto_6
    iget-object v14, v0, Lwu3;->d:Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-virtual {v14}, Ljava/util/ArrayList;->clear()V

    .line 189
    .line 190
    .line 191
    move-wide/from16 v18, v15

    .line 192
    .line 193
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 194
    .line 195
    .line 196
    move-result v15

    .line 197
    const/4 v13, 0x0

    .line 198
    :goto_7
    if-ge v13, v15, :cond_1a

    .line 199
    .line 200
    if-nez v8, :cond_f

    .line 201
    .line 202
    if-eq v13, v3, :cond_f

    .line 203
    .line 204
    if-eqz v10, :cond_e

    .line 205
    .line 206
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 207
    .line 208
    .line 209
    move-result v20

    .line 210
    if-eqz v20, :cond_f

    .line 211
    .line 212
    :cond_e
    const/16 v30, 0x1

    .line 213
    .line 214
    goto :goto_8

    .line 215
    :cond_f
    const/16 v30, 0x0

    .line 216
    .line 217
    :goto_8
    invoke-virtual {v1, v13}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 218
    .line 219
    .line 220
    move-result v11

    .line 221
    invoke-virtual {v4, v11}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    .line 222
    .line 223
    .line 224
    move-result v12

    .line 225
    if-ltz v12, :cond_10

    .line 226
    .line 227
    invoke-virtual {v4, v12}, Landroid/util/SparseLongArray;->valueAt(I)J

    .line 228
    .line 229
    .line 230
    move-result-wide v11

    .line 231
    move/from16 v36, v8

    .line 232
    .line 233
    move/from16 v37, v10

    .line 234
    .line 235
    move-wide/from16 v22, v11

    .line 236
    .line 237
    goto :goto_9

    .line 238
    :cond_10
    move/from16 v36, v8

    .line 239
    .line 240
    iget-wide v7, v0, Lwu3;->a:J

    .line 241
    .line 242
    move/from16 v37, v10

    .line 243
    .line 244
    add-long v9, v7, v18

    .line 245
    .line 246
    iput-wide v9, v0, Lwu3;->a:J

    .line 247
    .line 248
    invoke-virtual {v4, v11, v7, v8}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 249
    .line 250
    .line 251
    move-wide/from16 v22, v7

    .line 252
    .line 253
    :goto_9
    invoke-virtual {v1, v13}, Landroid/view/MotionEvent;->getX(I)F

    .line 254
    .line 255
    .line 256
    move-result v7

    .line 257
    invoke-virtual {v1, v13}, Landroid/view/MotionEvent;->getY(I)F

    .line 258
    .line 259
    .line 260
    move-result v8

    .line 261
    invoke-static {v7, v8}, Li30;->c(FF)J

    .line 262
    .line 263
    .line 264
    move-result-wide v7

    .line 265
    if-nez v13, :cond_11

    .line 266
    .line 267
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    .line 268
    .line 269
    .line 270
    move-result v7

    .line 271
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    .line 272
    .line 273
    .line 274
    move-result v8

    .line 275
    invoke-static {v7, v8}, Li30;->c(FF)J

    .line 276
    .line 277
    .line 278
    move-result-wide v7

    .line 279
    invoke-virtual {v2, v7, v8}, Landroidx/compose/ui/platform/AndroidComposeView;->r(J)J

    .line 280
    .line 281
    .line 282
    move-result-wide v9

    .line 283
    :goto_a
    move-wide/from16 v26, v7

    .line 284
    .line 285
    move-wide/from16 v28, v9

    .line 286
    .line 287
    goto :goto_b

    .line 288
    :cond_11
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 289
    .line 290
    const/16 v10, 0x1d

    .line 291
    .line 292
    if-lt v9, v10, :cond_12

    .line 293
    .line 294
    sget-object v7, Lyu3;->a:Lyu3;

    .line 295
    .line 296
    invoke-virtual {v7, v1, v13}, Lyu3;->a(Landroid/view/MotionEvent;I)J

    .line 297
    .line 298
    .line 299
    move-result-wide v7

    .line 300
    invoke-virtual {v2, v7, v8}, Landroidx/compose/ui/platform/AndroidComposeView;->r(J)J

    .line 301
    .line 302
    .line 303
    move-result-wide v9

    .line 304
    goto :goto_a

    .line 305
    :cond_12
    invoke-virtual {v2, v7, v8}, Landroidx/compose/ui/platform/AndroidComposeView;->j(J)J

    .line 306
    .line 307
    .line 308
    move-result-wide v9

    .line 309
    move-wide/from16 v28, v7

    .line 310
    .line 311
    move-wide/from16 v26, v9

    .line 312
    .line 313
    :goto_b
    invoke-virtual {v1, v13}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 314
    .line 315
    .line 316
    move-result v7

    .line 317
    if-eqz v7, :cond_13

    .line 318
    .line 319
    const/4 v8, 0x1

    .line 320
    if-eq v7, v8, :cond_16

    .line 321
    .line 322
    const/4 v11, 0x2

    .line 323
    if-eq v7, v11, :cond_15

    .line 324
    .line 325
    if-eq v7, v6, :cond_14

    .line 326
    .line 327
    const/4 v11, 0x4

    .line 328
    if-eq v7, v11, :cond_14

    .line 329
    .line 330
    :cond_13
    const/16 v31, 0x0

    .line 331
    .line 332
    goto :goto_c

    .line 333
    :cond_14
    move/from16 v31, v11

    .line 334
    .line 335
    goto :goto_c

    .line 336
    :cond_15
    move/from16 v31, v6

    .line 337
    .line 338
    goto :goto_c

    .line 339
    :cond_16
    const/16 v31, 0x1

    .line 340
    .line 341
    :goto_c
    new-instance v7, Ljava/util/ArrayList;

    .line 342
    .line 343
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 347
    .line 348
    .line 349
    move-result v8

    .line 350
    const/4 v11, 0x0

    .line 351
    :goto_d
    if-ge v11, v8, :cond_18

    .line 352
    .line 353
    invoke-virtual {v1, v13, v11}, Landroid/view/MotionEvent;->getHistoricalX(II)F

    .line 354
    .line 355
    .line 356
    move-result v9

    .line 357
    invoke-virtual {v1, v13, v11}, Landroid/view/MotionEvent;->getHistoricalY(II)F

    .line 358
    .line 359
    .line 360
    move-result v10

    .line 361
    invoke-static {v9}, Ljava/lang/Float;->isInfinite(F)Z

    .line 362
    .line 363
    .line 364
    move-result v21

    .line 365
    if-nez v21, :cond_17

    .line 366
    .line 367
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 368
    .line 369
    .line 370
    move-result v21

    .line 371
    if-nez v21, :cond_17

    .line 372
    .line 373
    invoke-static {v10}, Ljava/lang/Float;->isInfinite(F)Z

    .line 374
    .line 375
    .line 376
    move-result v21

    .line 377
    if-nez v21, :cond_17

    .line 378
    .line 379
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    .line 380
    .line 381
    .line 382
    move-result v21

    .line 383
    if-nez v21, :cond_17

    .line 384
    .line 385
    new-instance v6, Lli2;

    .line 386
    .line 387
    move/from16 v38, v13

    .line 388
    .line 389
    invoke-virtual {v1, v11}, Landroid/view/MotionEvent;->getHistoricalEventTime(I)J

    .line 390
    .line 391
    .line 392
    move-result-wide v12

    .line 393
    invoke-static {v9, v10}, Li30;->c(FF)J

    .line 394
    .line 395
    .line 396
    move-result-wide v9

    .line 397
    invoke-direct {v6, v12, v13, v9, v10}, Lli2;-><init>(JJ)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    goto :goto_e

    .line 404
    :cond_17
    move/from16 v38, v13

    .line 405
    .line 406
    :goto_e
    add-int/lit8 v11, v11, 0x1

    .line 407
    .line 408
    move/from16 v13, v38

    .line 409
    .line 410
    const/4 v6, 0x3

    .line 411
    goto :goto_d

    .line 412
    :cond_18
    move/from16 v38, v13

    .line 413
    .line 414
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 415
    .line 416
    .line 417
    move-result v6

    .line 418
    const/16 v8, 0x8

    .line 419
    .line 420
    if-ne v6, v8, :cond_19

    .line 421
    .line 422
    const/16 v12, 0xa

    .line 423
    .line 424
    invoke-virtual {v1, v12}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 425
    .line 426
    .line 427
    move-result v6

    .line 428
    const/16 v9, 0x9

    .line 429
    .line 430
    invoke-virtual {v1, v9}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 431
    .line 432
    .line 433
    move-result v10

    .line 434
    neg-float v10, v10

    .line 435
    invoke-static {v6, v10}, Li30;->c(FF)J

    .line 436
    .line 437
    .line 438
    move-result-wide v10

    .line 439
    :goto_f
    move-wide/from16 v34, v10

    .line 440
    .line 441
    move/from16 v6, v38

    .line 442
    .line 443
    goto :goto_10

    .line 444
    :cond_19
    const/16 v9, 0x9

    .line 445
    .line 446
    const/16 v12, 0xa

    .line 447
    .line 448
    sget-wide v10, Ly34;->b:J

    .line 449
    .line 450
    goto :goto_f

    .line 451
    :goto_10
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 452
    .line 453
    .line 454
    move-result v10

    .line 455
    const/4 v11, 0x0

    .line 456
    invoke-virtual {v5, v10, v11}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 457
    .line 458
    .line 459
    move-result v32

    .line 460
    new-instance v21, Lmh4;

    .line 461
    .line 462
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 463
    .line 464
    .line 465
    move-result-wide v24

    .line 466
    move-object/from16 v33, v7

    .line 467
    .line 468
    invoke-direct/range {v21 .. v35}, Lmh4;-><init>(JJJJZIZLjava/util/ArrayList;J)V

    .line 469
    .line 470
    .line 471
    move-object/from16 v7, v21

    .line 472
    .line 473
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    add-int/lit8 v13, v6, 0x1

    .line 477
    .line 478
    move v7, v12

    .line 479
    move/from16 v10, v37

    .line 480
    .line 481
    const/4 v6, 0x3

    .line 482
    const/4 v11, 0x6

    .line 483
    move v12, v9

    .line 484
    move v9, v8

    .line 485
    move/from16 v8, v36

    .line 486
    .line 487
    goto/16 :goto_7

    .line 488
    .line 489
    :cond_1a
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    const/4 v7, 0x1

    .line 494
    if-eq v0, v7, :cond_1b

    .line 495
    .line 496
    const/4 v2, 0x6

    .line 497
    if-eq v0, v2, :cond_1b

    .line 498
    .line 499
    const/4 v11, 0x0

    .line 500
    goto :goto_11

    .line 501
    :cond_1b
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    invoke-virtual {v1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    const/4 v11, 0x0

    .line 510
    invoke-virtual {v5, v0, v11}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 511
    .line 512
    .line 513
    move-result v2

    .line 514
    if-nez v2, :cond_1c

    .line 515
    .line 516
    invoke-virtual {v4, v0}, Landroid/util/SparseLongArray;->delete(I)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v5, v0}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 520
    .line 521
    .line 522
    :cond_1c
    :goto_11
    invoke-virtual {v4}, Landroid/util/SparseLongArray;->size()I

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 527
    .line 528
    .line 529
    move-result v2

    .line 530
    if-le v0, v2, :cond_1f

    .line 531
    .line 532
    invoke-virtual {v4}, Landroid/util/SparseLongArray;->size()I

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    const/16 v17, 0x1

    .line 537
    .line 538
    add-int/lit8 v0, v0, -0x1

    .line 539
    .line 540
    const/4 v2, -0x1

    .line 541
    :goto_12
    if-ge v2, v0, :cond_1f

    .line 542
    .line 543
    invoke-virtual {v4, v0}, Landroid/util/SparseLongArray;->keyAt(I)I

    .line 544
    .line 545
    .line 546
    move-result v3

    .line 547
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 548
    .line 549
    .line 550
    move-result v6

    .line 551
    move v7, v11

    .line 552
    :goto_13
    if-ge v7, v6, :cond_1e

    .line 553
    .line 554
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 555
    .line 556
    .line 557
    move-result v8

    .line 558
    if-ne v8, v3, :cond_1d

    .line 559
    .line 560
    goto :goto_14

    .line 561
    :cond_1d
    add-int/lit8 v7, v7, 0x1

    .line 562
    .line 563
    goto :goto_13

    .line 564
    :cond_1e
    invoke-virtual {v4, v0}, Landroid/util/SparseLongArray;->removeAt(I)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v5, v3}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 568
    .line 569
    .line 570
    :goto_14
    add-int/lit8 v0, v0, -0x1

    .line 571
    .line 572
    goto :goto_12

    .line 573
    :cond_1f
    new-instance v0, Ld54;

    .line 574
    .line 575
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 576
    .line 577
    .line 578
    invoke-direct {v0, v14, v1}, Ld54;-><init>(Ljava/util/ArrayList;Landroid/view/MotionEvent;)V

    .line 579
    .line 580
    .line 581
    return-object v0
.end method
