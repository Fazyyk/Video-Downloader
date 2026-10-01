.class public abstract Lpz3;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final b:Lfz3;

.field public final c:Lw20;

.field public final d:Lkz3;

.field public e:Lup5;

.field public f:Lnz3;

.field public g:Lmz3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move/from16 v4, p3

    .line 6
    .line 7
    invoke-static/range {p1 .. p4}, Li30;->v0(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1, v2, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    .line 13
    .line 14
    new-instance v7, Lkz3;

    .line 15
    .line 16
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    iput-boolean v8, v7, Lkz3;->c:Z

    .line 21
    .line 22
    iput-object v7, v0, Lpz3;->d:Lkz3;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/16 v9, 0x11

    .line 29
    .line 30
    const/16 v10, 0xf

    .line 31
    .line 32
    filled-new-array {v9, v10}, [I

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    sget-object v3, Lgp4;->w:[I

    .line 37
    .line 38
    move/from16 v5, p4

    .line 39
    .line 40
    invoke-static/range {v1 .. v6}, Lm03;->T(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Lyq7;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    new-instance v5, Lfz3;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v0}, Lpz3;->getMaxItemCount()I

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    invoke-direct {v5, v1, v6, v11}, Lfz3;-><init>(Landroid/content/Context;Ljava/lang/Class;I)V

    .line 55
    .line 56
    .line 57
    iput-object v5, v0, Lpz3;->b:Lfz3;

    .line 58
    .line 59
    new-instance v6, Lw20;

    .line 60
    .line 61
    invoke-direct {v6, v1}, Lw20;-><init>(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    iput-object v6, v0, Lpz3;->c:Lw20;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    invoke-virtual {v6, v11}, Landroid/view/View;->setMinimumHeight(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lpz3;->getCollapsedMaxItemCount()I

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    invoke-virtual {v6, v11}, Liz3;->setCollapsedMaxItemCount(I)V

    .line 78
    .line 79
    .line 80
    iput-object v6, v7, Lkz3;->b:Lw20;

    .line 81
    .line 82
    const/4 v11, 0x1

    .line 83
    iput v11, v7, Lkz3;->d:I

    .line 84
    .line 85
    invoke-virtual {v6, v7}, Liz3;->setPresenter(Lkz3;)V

    .line 86
    .line 87
    .line 88
    iget-object v12, v5, Lpp3;->a:Landroid/content/Context;

    .line 89
    .line 90
    invoke-virtual {v5, v7, v12}, Lpp3;->b(Ljq3;Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    invoke-virtual {v7, v12, v5}, Lkz3;->k(Landroid/content/Context;Lpp3;)V

    .line 98
    .line 99
    .line 100
    iget-object v5, v3, Lyq7;->c:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v5, Landroid/content/res/TypedArray;

    .line 103
    .line 104
    const/16 v7, 0xb

    .line 105
    .line 106
    invoke-virtual {v5, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 107
    .line 108
    .line 109
    move-result v12

    .line 110
    if-eqz v12, :cond_0

    .line 111
    .line 112
    invoke-virtual {v3, v7}, Lyq7;->j(I)Landroid/content/res/ColorStateList;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    invoke-virtual {v6, v12}, Liz3;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_0
    invoke-virtual {v6}, Liz3;->c()Landroid/content/res/ColorStateList;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    invoke-virtual {v6, v12}, Liz3;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 125
    .line 126
    .line 127
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    const v13, 0x7f0705c2

    .line 132
    .line 133
    .line 134
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 135
    .line 136
    .line 137
    move-result v12

    .line 138
    const/16 v13, 0xa

    .line 139
    .line 140
    invoke-virtual {v5, v13, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 141
    .line 142
    .line 143
    move-result v12

    .line 144
    invoke-virtual {v0, v12}, Lpz3;->setItemIconSize(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 148
    .line 149
    .line 150
    move-result v12

    .line 151
    if-eqz v12, :cond_1

    .line 152
    .line 153
    invoke-virtual {v5, v9, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    invoke-virtual {v0, v9}, Lpz3;->setItemTextAppearanceInactive(I)V

    .line 158
    .line 159
    .line 160
    :cond_1
    invoke-virtual {v5, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    if-eqz v9, :cond_2

    .line 165
    .line 166
    invoke-virtual {v5, v10, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    invoke-virtual {v0, v9}, Lpz3;->setItemTextAppearanceActive(I)V

    .line 171
    .line 172
    .line 173
    :cond_2
    const/4 v9, 0x4

    .line 174
    invoke-virtual {v5, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 175
    .line 176
    .line 177
    move-result v10

    .line 178
    if-eqz v10, :cond_3

    .line 179
    .line 180
    invoke-virtual {v5, v9, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 181
    .line 182
    .line 183
    move-result v10

    .line 184
    invoke-virtual {v0, v10}, Lpz3;->setHorizontalItemTextAppearanceInactive(I)V

    .line 185
    .line 186
    .line 187
    :cond_3
    const/4 v10, 0x3

    .line 188
    invoke-virtual {v5, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 189
    .line 190
    .line 191
    move-result v12

    .line 192
    if-eqz v12, :cond_4

    .line 193
    .line 194
    invoke-virtual {v5, v10, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 195
    .line 196
    .line 197
    move-result v12

    .line 198
    invoke-virtual {v0, v12}, Lpz3;->setHorizontalItemTextAppearanceActive(I)V

    .line 199
    .line 200
    .line 201
    :cond_4
    const/16 v12, 0x10

    .line 202
    .line 203
    invoke-virtual {v5, v12, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 204
    .line 205
    .line 206
    move-result v12

    .line 207
    invoke-virtual {v0, v12}, Lpz3;->setItemTextAppearanceActiveBoldEnabled(Z)V

    .line 208
    .line 209
    .line 210
    const/16 v12, 0x12

    .line 211
    .line 212
    invoke-virtual {v5, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 213
    .line 214
    .line 215
    move-result v14

    .line 216
    if-eqz v14, :cond_5

    .line 217
    .line 218
    invoke-virtual {v3, v12}, Lyq7;->j(I)Landroid/content/res/ColorStateList;

    .line 219
    .line 220
    .line 221
    move-result-object v12

    .line 222
    invoke-virtual {v0, v12}, Lpz3;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    .line 223
    .line 224
    .line 225
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 226
    .line 227
    .line 228
    move-result-object v12

    .line 229
    invoke-static {v12}, Lmr6;->x(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;

    .line 230
    .line 231
    .line 232
    move-result-object v14

    .line 233
    if-eqz v12, :cond_6

    .line 234
    .line 235
    if-eqz v14, :cond_8

    .line 236
    .line 237
    :cond_6
    move/from16 v12, p4

    .line 238
    .line 239
    invoke-static {v1, v2, v4, v12}, Lba5;->e(Landroid/content/Context;Landroid/util/AttributeSet;II)Laa5;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-virtual {v2}, Laa5;->a()Lba5;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    new-instance v4, Lgi3;

    .line 248
    .line 249
    invoke-direct {v4, v2}, Lgi3;-><init>(Lba5;)V

    .line 250
    .line 251
    .line 252
    if-eqz v14, :cond_7

    .line 253
    .line 254
    invoke-virtual {v4, v14}, Lgi3;->n(Landroid/content/res/ColorStateList;)V

    .line 255
    .line 256
    .line 257
    :cond_7
    invoke-virtual {v4, v1}, Lgi3;->j(Landroid/content/Context;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 261
    .line 262
    .line 263
    :cond_8
    const/16 v2, 0xd

    .line 264
    .line 265
    invoke-virtual {v5, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    if-eqz v4, :cond_9

    .line 270
    .line 271
    invoke-virtual {v5, v2, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    invoke-virtual {v0, v2}, Lpz3;->setItemPaddingTop(I)V

    .line 276
    .line 277
    .line 278
    :cond_9
    const/16 v2, 0xc

    .line 279
    .line 280
    invoke-virtual {v5, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    if-eqz v4, :cond_a

    .line 285
    .line 286
    invoke-virtual {v5, v2, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    invoke-virtual {v0, v2}, Lpz3;->setItemPaddingBottom(I)V

    .line 291
    .line 292
    .line 293
    :cond_a
    invoke-virtual {v5, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    if-eqz v2, :cond_b

    .line 298
    .line 299
    invoke-virtual {v5, v8, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    invoke-virtual {v0, v2}, Lpz3;->setActiveIndicatorLabelPadding(I)V

    .line 304
    .line 305
    .line 306
    :cond_b
    const/4 v2, 0x5

    .line 307
    invoke-virtual {v5, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    if-eqz v4, :cond_c

    .line 312
    .line 313
    invoke-virtual {v5, v2, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    invoke-virtual {v0, v4}, Lpz3;->setIconLabelHorizontalSpacing(I)V

    .line 318
    .line 319
    .line 320
    :cond_c
    const/4 v4, 0x2

    .line 321
    invoke-virtual {v5, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 322
    .line 323
    .line 324
    move-result v12

    .line 325
    if-eqz v12, :cond_d

    .line 326
    .line 327
    invoke-virtual {v5, v4, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 328
    .line 329
    .line 330
    move-result v12

    .line 331
    int-to-float v12, v12

    .line 332
    invoke-virtual {v0, v12}, Lpz3;->setElevation(F)V

    .line 333
    .line 334
    .line 335
    :cond_d
    invoke-static {v1, v3, v11}, Lo60;->F(Landroid/content/Context;Lyq7;I)Landroid/content/res/ColorStateList;

    .line 336
    .line 337
    .line 338
    move-result-object v12

    .line 339
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 340
    .line 341
    .line 342
    move-result-object v14

    .line 343
    invoke-virtual {v14}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 344
    .line 345
    .line 346
    move-result-object v14

    .line 347
    invoke-virtual {v14, v12}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 348
    .line 349
    .line 350
    const/16 v12, 0x15

    .line 351
    .line 352
    const/4 v14, -0x1

    .line 353
    invoke-virtual {v5, v12, v14}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 354
    .line 355
    .line 356
    move-result v12

    .line 357
    invoke-virtual {v0, v12}, Lpz3;->setLabelVisibilityMode(I)V

    .line 358
    .line 359
    .line 360
    const/16 v12, 0x9

    .line 361
    .line 362
    invoke-virtual {v5, v12, v8}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 363
    .line 364
    .line 365
    move-result v15

    .line 366
    invoke-virtual {v0, v15}, Lpz3;->setItemIconGravity(I)V

    .line 367
    .line 368
    .line 369
    const/16 v15, 0x31

    .line 370
    .line 371
    move/from16 p1, v14

    .line 372
    .line 373
    const/16 v14, 0x8

    .line 374
    .line 375
    invoke-virtual {v5, v14, v15}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 376
    .line 377
    .line 378
    move-result v15

    .line 379
    invoke-virtual {v0, v15}, Lpz3;->setItemGravity(I)V

    .line 380
    .line 381
    .line 382
    const/4 v15, 0x7

    .line 383
    invoke-virtual {v5, v15, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 384
    .line 385
    .line 386
    move-result v7

    .line 387
    if-eqz v7, :cond_e

    .line 388
    .line 389
    invoke-virtual {v6, v7}, Liz3;->setItemBackgroundRes(I)V

    .line 390
    .line 391
    .line 392
    goto :goto_1

    .line 393
    :cond_e
    const/16 v7, 0xe

    .line 394
    .line 395
    invoke-static {v1, v3, v7}, Lo60;->F(Landroid/content/Context;Lyq7;I)Landroid/content/res/ColorStateList;

    .line 396
    .line 397
    .line 398
    move-result-object v7

    .line 399
    invoke-virtual {v0, v7}, Lpz3;->setItemRippleColor(Landroid/content/res/ColorStateList;)V

    .line 400
    .line 401
    .line 402
    :goto_1
    const/16 v7, 0x16

    .line 403
    .line 404
    invoke-virtual {v5, v7, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 405
    .line 406
    .line 407
    move-result v7

    .line 408
    invoke-direct {v0, v7}, Lpz3;->setMeasureBottomPaddingFromLabelBaseline(Z)V

    .line 409
    .line 410
    .line 411
    const/16 v7, 0x13

    .line 412
    .line 413
    invoke-virtual {v5, v7, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 414
    .line 415
    .line 416
    move-result v7

    .line 417
    invoke-virtual {v0, v7}, Lpz3;->setLabelFontScalingEnabled(Z)V

    .line 418
    .line 419
    .line 420
    const/16 v7, 0x14

    .line 421
    .line 422
    invoke-virtual {v5, v7, v11}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 423
    .line 424
    .line 425
    move-result v7

    .line 426
    invoke-virtual {v0, v7}, Lpz3;->setLabelMaxLines(I)V

    .line 427
    .line 428
    .line 429
    const/4 v7, 0x6

    .line 430
    invoke-virtual {v5, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 431
    .line 432
    .line 433
    move-result v4

    .line 434
    if-eqz v4, :cond_16

    .line 435
    .line 436
    invoke-virtual {v0, v11}, Lpz3;->setItemActiveIndicatorEnabled(Z)V

    .line 437
    .line 438
    .line 439
    sget-object v10, Lgp4;->v:[I

    .line 440
    .line 441
    invoke-virtual {v1, v4, v10}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    invoke-virtual {v4, v11, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 446
    .line 447
    .line 448
    move-result v10

    .line 449
    invoke-virtual {v0, v10}, Lpz3;->setItemActiveIndicatorWidth(I)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v4, v8, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 453
    .line 454
    .line 455
    move-result v7

    .line 456
    invoke-virtual {v0, v7}, Lpz3;->setItemActiveIndicatorHeight(I)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v4, v13, v8}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 460
    .line 461
    .line 462
    move-result v7

    .line 463
    invoke-virtual {v0, v7}, Lpz3;->setItemActiveIndicatorMarginHorizontal(I)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v4, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v13

    .line 470
    const/4 v8, -0x2

    .line 471
    if-eqz v13, :cond_11

    .line 472
    .line 473
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v11

    .line 477
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v11

    .line 481
    if-eqz v11, :cond_f

    .line 482
    .line 483
    move/from16 v8, p1

    .line 484
    .line 485
    goto :goto_2

    .line 486
    :cond_f
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v11

    .line 490
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v11

    .line 494
    if-eqz v11, :cond_10

    .line 495
    .line 496
    goto :goto_2

    .line 497
    :cond_10
    invoke-virtual {v4, v12, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 498
    .line 499
    .line 500
    move-result v8

    .line 501
    :cond_11
    :goto_2
    invoke-virtual {v0, v8}, Lpz3;->setItemActiveIndicatorExpandedWidth(I)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v4, v15, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 505
    .line 506
    .line 507
    move-result v8

    .line 508
    invoke-virtual {v0, v8}, Lpz3;->setItemActiveIndicatorExpandedHeight(I)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v4, v14, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 512
    .line 513
    .line 514
    move-result v7

    .line 515
    invoke-virtual {v0, v7}, Lpz3;->setItemActiveIndicatorExpandedMarginHorizontal(I)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 519
    .line 520
    .line 521
    move-result-object v7

    .line 522
    const v8, 0x7f07045a

    .line 523
    .line 524
    .line 525
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 526
    .line 527
    .line 528
    move-result v7

    .line 529
    invoke-virtual {v4, v2, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 530
    .line 531
    .line 532
    move-result v2

    .line 533
    invoke-virtual {v4, v9, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 534
    .line 535
    .line 536
    move-result v7

    .line 537
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 538
    .line 539
    .line 540
    move-result v8

    .line 541
    const/4 v9, 0x1

    .line 542
    if-ne v8, v9, :cond_12

    .line 543
    .line 544
    move v8, v7

    .line 545
    :goto_3
    const/4 v10, 0x6

    .line 546
    const/4 v11, 0x0

    .line 547
    goto :goto_4

    .line 548
    :cond_12
    move v8, v2

    .line 549
    goto :goto_3

    .line 550
    :goto_4
    invoke-virtual {v4, v10, v11}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 551
    .line 552
    .line 553
    move-result v10

    .line 554
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 555
    .line 556
    .line 557
    move-result v12

    .line 558
    if-ne v12, v9, :cond_13

    .line 559
    .line 560
    :goto_5
    const/4 v7, 0x3

    .line 561
    goto :goto_6

    .line 562
    :cond_13
    move v2, v7

    .line 563
    goto :goto_5

    .line 564
    :goto_6
    invoke-virtual {v4, v7, v11}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 565
    .line 566
    .line 567
    move-result v7

    .line 568
    iget-object v9, v6, Liz3;->W:Landroid/graphics/Rect;

    .line 569
    .line 570
    iput v8, v9, Landroid/graphics/Rect;->left:I

    .line 571
    .line 572
    iput v10, v9, Landroid/graphics/Rect;->top:I

    .line 573
    .line 574
    iput v2, v9, Landroid/graphics/Rect;->right:I

    .line 575
    .line 576
    iput v7, v9, Landroid/graphics/Rect;->bottom:I

    .line 577
    .line 578
    iget-object v2, v6, Liz3;->h:[Lhz3;

    .line 579
    .line 580
    if-eqz v2, :cond_15

    .line 581
    .line 582
    array-length v6, v2

    .line 583
    const/4 v7, 0x0

    .line 584
    :goto_7
    if-ge v7, v6, :cond_15

    .line 585
    .line 586
    aget-object v8, v2, v7

    .line 587
    .line 588
    instance-of v10, v8, Lez3;

    .line 589
    .line 590
    if-eqz v10, :cond_14

    .line 591
    .line 592
    check-cast v8, Lez3;

    .line 593
    .line 594
    invoke-virtual {v8, v9}, Lez3;->setActiveIndicatorExpandedPadding(Landroid/graphics/Rect;)V

    .line 595
    .line 596
    .line 597
    :cond_14
    add-int/lit8 v7, v7, 0x1

    .line 598
    .line 599
    goto :goto_7

    .line 600
    :cond_15
    const/4 v2, 0x2

    .line 601
    invoke-static {v1, v4, v2}, Lo60;->E(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 602
    .line 603
    .line 604
    move-result-object v6

    .line 605
    invoke-virtual {v0, v6}, Lpz3;->setItemActiveIndicatorColor(Landroid/content/res/ColorStateList;)V

    .line 606
    .line 607
    .line 608
    const/16 v2, 0xb

    .line 609
    .line 610
    const/4 v11, 0x0

    .line 611
    invoke-virtual {v4, v2, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 612
    .line 613
    .line 614
    move-result v2

    .line 615
    new-instance v6, La0;

    .line 616
    .line 617
    const/4 v7, 0x0

    .line 618
    invoke-direct {v6, v7}, La0;-><init>(F)V

    .line 619
    .line 620
    .line 621
    new-instance v7, Landroid/view/ContextThemeWrapper;

    .line 622
    .line 623
    invoke-direct {v7, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 624
    .line 625
    .line 626
    sget-object v1, Lgp4;->y:[I

    .line 627
    .line 628
    invoke-virtual {v7, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    invoke-static {v1, v6}, Lba5;->f(Landroid/content/res/TypedArray;Lhx0;)Laa5;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    invoke-virtual {v1}, Laa5;->a()Lba5;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    invoke-virtual {v0, v1}, Lpz3;->setItemActiveIndicatorShapeAppearance(Lba5;)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 644
    .line 645
    .line 646
    :cond_16
    const/16 v1, 0x17

    .line 647
    .line 648
    invoke-virtual {v5, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 649
    .line 650
    .line 651
    move-result v2

    .line 652
    if-eqz v2, :cond_17

    .line 653
    .line 654
    const/4 v11, 0x0

    .line 655
    invoke-virtual {v5, v1, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 656
    .line 657
    .line 658
    move-result v1

    .line 659
    iget-object v2, v0, Lpz3;->d:Lkz3;

    .line 660
    .line 661
    const/4 v9, 0x1

    .line 662
    iput-boolean v9, v2, Lkz3;->c:Z

    .line 663
    .line 664
    invoke-direct {v0}, Lpz3;->getMenuInflater()Landroid/view/MenuInflater;

    .line 665
    .line 666
    .line 667
    move-result-object v4

    .line 668
    iget-object v5, v0, Lpz3;->b:Lfz3;

    .line 669
    .line 670
    invoke-virtual {v4, v1, v5}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 671
    .line 672
    .line 673
    iput-boolean v11, v2, Lkz3;->c:Z

    .line 674
    .line 675
    invoke-virtual {v2, v9}, Lkz3;->h(Z)V

    .line 676
    .line 677
    .line 678
    :cond_17
    invoke-virtual {v3}, Lyq7;->w()V

    .line 679
    .line 680
    .line 681
    iget-object v1, v0, Lpz3;->c:Lw20;

    .line 682
    .line 683
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 684
    .line 685
    .line 686
    iget-object v1, v0, Lpz3;->b:Lfz3;

    .line 687
    .line 688
    new-instance v2, Lkp3;

    .line 689
    .line 690
    check-cast v0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 691
    .line 692
    const/4 v3, 0x2

    .line 693
    invoke-direct {v2, v0, v3}, Lkp3;-><init>(Ljava/lang/Object;I)V

    .line 694
    .line 695
    .line 696
    iput-object v2, v1, Lpp3;->e:Lnp3;

    .line 697
    .line 698
    return-void
.end method

.method private getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    .line 1
    iget-object v0, p0, Lpz3;->e:Lup5;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lup5;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lup5;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lpz3;->e:Lup5;

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lpz3;->e:Lup5;

    .line 17
    .line 18
    return-object p0
.end method

.method private setMeasureBottomPaddingFromLabelBaseline(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpz3;->c:Lw20;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Liz3;->setMeasurePaddingFromLabelBaseline(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getActiveIndicatorLabelPadding()I
    .locals 0

    .line 1
    iget-object p0, p0, Lpz3;->c:Lw20;

    .line 2
    .line 3
    invoke-virtual {p0}, Liz3;->getActiveIndicatorLabelPadding()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getCollapsedMaxItemCount()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpz3;->getMaxItemCount()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public getHorizontalItemTextAppearanceActive()I
    .locals 0

    .line 1
    iget-object p0, p0, Lpz3;->c:Lw20;

    .line 2
    .line 3
    invoke-virtual {p0}, Liz3;->getHorizontalItemTextAppearanceActive()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getHorizontalItemTextAppearanceInactive()I
    .locals 0

    .line 1
    iget-object p0, p0, Lpz3;->c:Lw20;

    .line 2
    .line 3
    invoke-virtual {p0}, Liz3;->getHorizontalItemTextAppearanceInactive()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getIconLabelHorizontalSpacing()I
    .locals 0

    .line 1
    iget-object p0, p0, Lpz3;->c:Lw20;

    .line 2
    .line 3
    invoke-virtual {p0}, Liz3;->getIconLabelHorizontalSpacing()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getItemActiveIndicatorColor()Landroid/content/res/ColorStateList;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lpz3;->c:Lw20;

    .line 2
    .line 3
    invoke-virtual {p0}, Liz3;->getItemActiveIndicatorColor()Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getItemActiveIndicatorExpandedHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, Lpz3;->c:Lw20;

    .line 2
    .line 3
    invoke-virtual {p0}, Liz3;->getItemActiveIndicatorExpandedHeight()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getItemActiveIndicatorExpandedMarginHorizontal()I
    .locals 0

    .line 1
    iget-object p0, p0, Lpz3;->c:Lw20;

    .line 2
    .line 3
    invoke-virtual {p0}, Liz3;->getItemActiveIndicatorExpandedMarginHorizontal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getItemActiveIndicatorExpandedWidth()I
    .locals 0

    .line 1
    iget-object p0, p0, Lpz3;->c:Lw20;

    .line 2
    .line 3
    invoke-virtual {p0}, Liz3;->getItemActiveIndicatorExpandedWidth()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getItemActiveIndicatorHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, Lpz3;->c:Lw20;

    .line 2
    .line 3
    invoke-virtual {p0}, Liz3;->getItemActiveIndicatorHeight()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getItemActiveIndicatorMarginHorizontal()I
    .locals 0

    .line 1
    iget-object p0, p0, Lpz3;->c:Lw20;

    .line 2
    .line 3
    invoke-virtual {p0}, Liz3;->getItemActiveIndicatorMarginHorizontal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getItemActiveIndicatorShapeAppearance()Lba5;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lpz3;->c:Lw20;

    .line 2
    .line 3
    invoke-virtual {p0}, Liz3;->getItemActiveIndicatorShapeAppearance()Lba5;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getItemActiveIndicatorWidth()I
    .locals 0

    .line 1
    iget-object p0, p0, Lpz3;->c:Lw20;

    .line 2
    .line 3
    invoke-virtual {p0}, Liz3;->getItemActiveIndicatorWidth()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getItemBackground()Landroid/graphics/drawable/Drawable;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lpz3;->c:Lw20;

    .line 2
    .line 3
    invoke-virtual {p0}, Liz3;->getItemBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getItemBackgroundResource()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lpz3;->c:Lw20;

    .line 2
    .line 3
    invoke-virtual {p0}, Liz3;->getItemBackgroundRes()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getItemGravity()I
    .locals 0

    .line 1
    iget-object p0, p0, Lpz3;->c:Lw20;

    .line 2
    .line 3
    invoke-virtual {p0}, Liz3;->getItemGravity()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getItemIconGravity()I
    .locals 0

    .line 1
    iget-object p0, p0, Lpz3;->c:Lw20;

    .line 2
    .line 3
    invoke-virtual {p0}, Liz3;->getItemIconGravity()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getItemIconSize()I
    .locals 0

    .line 1
    iget-object p0, p0, Lpz3;->c:Lw20;

    .line 2
    .line 3
    invoke-virtual {p0}, Liz3;->getItemIconSize()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getItemIconTintList()Landroid/content/res/ColorStateList;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lpz3;->c:Lw20;

    .line 2
    .line 3
    invoke-virtual {p0}, Liz3;->getIconTintList()Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getItemPaddingBottom()I
    .locals 0

    .line 1
    iget-object p0, p0, Lpz3;->c:Lw20;

    .line 2
    .line 3
    invoke-virtual {p0}, Liz3;->getItemPaddingBottom()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getItemPaddingTop()I
    .locals 0

    .line 1
    iget-object p0, p0, Lpz3;->c:Lw20;

    .line 2
    .line 3
    invoke-virtual {p0}, Liz3;->getItemPaddingTop()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getItemRippleColor()Landroid/content/res/ColorStateList;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lpz3;->c:Lw20;

    .line 2
    .line 3
    invoke-virtual {p0}, Liz3;->getItemRippleColor()Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getItemTextAppearanceActive()I
    .locals 0

    .line 1
    iget-object p0, p0, Lpz3;->c:Lw20;

    .line 2
    .line 3
    invoke-virtual {p0}, Liz3;->getItemTextAppearanceActive()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getItemTextAppearanceInactive()I
    .locals 0

    .line 1
    iget-object p0, p0, Lpz3;->c:Lw20;

    .line 2
    .line 3
    invoke-virtual {p0}, Liz3;->getItemTextAppearanceInactive()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getItemTextColor()Landroid/content/res/ColorStateList;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lpz3;->c:Lw20;

    .line 2
    .line 3
    invoke-virtual {p0}, Liz3;->getItemTextColor()Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getLabelVisibilityMode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lpz3;->c:Lw20;

    .line 2
    .line 3
    invoke-virtual {p0}, Liz3;->getLabelVisibilityMode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public abstract getMaxItemCount()I
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lpz3;->b:Lfz3;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMenuView()Lmq3;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lpz3;->c:Lw20;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMenuViewGroup()Landroid/view/ViewGroup;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lpz3;->c:Lw20;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPresenter()Lkz3;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lpz3;->d:Lkz3;

    .line 2
    .line 3
    return-object p0
.end method

.method public getScaleLabelTextWithFont()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lpz3;->c:Lw20;

    .line 2
    .line 3
    invoke-virtual {p0}, Liz3;->getScaleLabelTextWithFont()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getSelectedItemId()I
    .locals 0

    .line 1
    iget-object p0, p0, Lpz3;->c:Lw20;

    .line 2
    .line 3
    invoke-virtual {p0}, Liz3;->getSelectedItemId()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Lgi3;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lgi3;

    .line 13
    .line 14
    invoke-static {p0, v0}, Lkm0;->O(Landroid/view/View;Lgi3;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .line 1
    instance-of v0, p1, Loz3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Loz3;

    .line 10
    .line 11
    iget-object v0, p1, Ly;->b:Landroid/os/Parcelable;

    .line 12
    .line 13
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Loz3;->d:Landroid/os/Bundle;

    .line 17
    .line 18
    iget-object p0, p0, Lpz3;->b:Lfz3;

    .line 19
    .line 20
    iget-object p0, p0, Lpp3;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    .line 22
    const-string v0, "android:menu:presenters"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_4

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljq3;

    .line 58
    .line 59
    if-nez v2, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-interface {v2}, Ljq3;->getId()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-lez v1, :cond_2

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Landroid/os/Parcelable;

    .line 76
    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    invoke-interface {v2, v1}, Ljq3;->d(Landroid/os/Parcelable;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    :goto_1
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Loz3;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ly;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, v1, Loz3;->d:Landroid/os/Bundle;

    .line 16
    .line 17
    iget-object p0, p0, Lpz3;->b:Lfz3;

    .line 18
    .line 19
    iget-object p0, p0, Lpp3;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_0
    new-instance v2, Landroid/util/SparseArray;

    .line 29
    .line 30
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Ljq3;

    .line 54
    .line 55
    if-nez v5, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-interface {v5}, Ljq3;->getId()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-lez v4, :cond_1

    .line 66
    .line 67
    invoke-interface {v5}, Ljq3;->g()Landroid/os/Parcelable;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    if-eqz v5, :cond_1

    .line 72
    .line 73
    invoke-virtual {v2, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    const-string p0, "android:menu:presenters"

    .line 78
    .line 79
    invoke-virtual {v0, p0, v2}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 80
    .line 81
    .line 82
    return-object v1
.end method

.method public setActiveIndicatorLabelPadding(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpz3;->c:Lw20;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Liz3;->setActiveIndicatorLabelPadding(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setElevation(F)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    instance-of v0, p0, Lgi3;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, Lgi3;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lgi3;->m(F)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setHorizontalItemTextAppearanceActive(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpz3;->c:Lw20;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Liz3;->setHorizontalItemTextAppearanceActive(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setHorizontalItemTextAppearanceInactive(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpz3;->c:Lw20;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Liz3;->setHorizontalItemTextAppearanceInactive(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setIconLabelHorizontalSpacing(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpz3;->c:Lw20;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Liz3;->setIconLabelHorizontalSpacing(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemActiveIndicatorColor(Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lpz3;->c:Lw20;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Liz3;->setItemActiveIndicatorColor(Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemActiveIndicatorEnabled(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpz3;->c:Lw20;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Liz3;->setItemActiveIndicatorEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemActiveIndicatorExpandedHeight(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpz3;->c:Lw20;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Liz3;->setItemActiveIndicatorExpandedHeight(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemActiveIndicatorExpandedMarginHorizontal(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpz3;->c:Lw20;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Liz3;->setItemActiveIndicatorExpandedMarginHorizontal(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemActiveIndicatorExpandedWidth(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpz3;->c:Lw20;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Liz3;->setItemActiveIndicatorExpandedWidth(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemActiveIndicatorHeight(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpz3;->c:Lw20;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Liz3;->setItemActiveIndicatorHeight(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemActiveIndicatorMarginHorizontal(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpz3;->c:Lw20;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Liz3;->setItemActiveIndicatorMarginHorizontal(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemActiveIndicatorShapeAppearance(Lba5;)V
    .locals 0
    .param p1    # Lba5;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lpz3;->c:Lw20;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Liz3;->setItemActiveIndicatorShapeAppearance(Lba5;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemActiveIndicatorWidth(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpz3;->c:Lw20;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Liz3;->setItemActiveIndicatorWidth(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lpz3;->c:Lw20;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Liz3;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemBackgroundResource(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpz3;->c:Lw20;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Liz3;->setItemBackgroundRes(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemGravity(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpz3;->c:Lw20;

    .line 2
    .line 3
    invoke-virtual {v0}, Liz3;->getItemGravity()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eq v1, p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Liz3;->setItemGravity(I)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lpz3;->d:Lkz3;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Lkz3;->h(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setItemIconGravity(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpz3;->c:Lw20;

    .line 2
    .line 3
    invoke-virtual {v0}, Liz3;->getItemIconGravity()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eq v1, p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Liz3;->setItemIconGravity(I)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lpz3;->d:Lkz3;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Lkz3;->h(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setItemIconSize(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpz3;->c:Lw20;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Liz3;->setItemIconSize(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemIconSizeRes(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lpz3;->setItemIconSize(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setItemIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lpz3;->c:Lw20;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Liz3;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemPaddingBottom(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpz3;->c:Lw20;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Liz3;->setItemPaddingBottom(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemPaddingTop(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpz3;->c:Lw20;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Liz3;->setItemPaddingTop(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lpz3;->c:Lw20;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Liz3;->setItemRippleColor(Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemTextAppearanceActive(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpz3;->c:Lw20;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Liz3;->setItemTextAppearanceActive(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemTextAppearanceActiveBoldEnabled(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpz3;->c:Lw20;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Liz3;->setItemTextAppearanceActiveBoldEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemTextAppearanceInactive(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpz3;->c:Lw20;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Liz3;->setItemTextAppearanceInactive(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lpz3;->c:Lw20;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Liz3;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setLabelFontScalingEnabled(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpz3;->c:Lw20;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Liz3;->setLabelFontScalingEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setLabelMaxLines(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpz3;->c:Lw20;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Liz3;->setLabelMaxLines(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setLabelVisibilityMode(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpz3;->c:Lw20;

    .line 2
    .line 3
    invoke-virtual {v0}, Liz3;->getLabelVisibilityMode()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eq v1, p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Liz3;->setLabelVisibilityMode(I)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lpz3;->d:Lkz3;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Lkz3;->h(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setOnItemReselectedListener(Lmz3;)V
    .locals 0
    .param p1    # Lmz3;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lpz3;->g:Lmz3;

    .line 2
    .line 3
    return-void
.end method

.method public setOnItemSelectedListener(Lnz3;)V
    .locals 0
    .param p1    # Lnz3;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lpz3;->f:Lnz3;

    .line 2
    .line 3
    return-void
.end method

.method public setSelectedItemId(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpz3;->b:Lfz3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lpp3;->findItem(I)Landroid/view/MenuItem;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lpz3;->d:Lkz3;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, p1, v1, v2}, Lpp3;->q(Landroid/view/MenuItem;Ljq3;I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-interface {p1}, Landroid/view/MenuItem;->isCheckable()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    :cond_0
    iget-object p0, p0, Lpz3;->c:Lw20;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Liz3;->setCheckedItem(Landroid/view/MenuItem;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method
