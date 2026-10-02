.class public final Lrb;
.super Landroid/view/accessibility/AccessibilityNodeProvider;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final synthetic a:Lwb;


# direct methods
.method public constructor <init>(Lwb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrb;->a:Lwb;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityNodeProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final addExtraDataToAccessibilityNodeInfo(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 17

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-object/from16 v2, p0

    .line 12
    .line 13
    iget-object v2, v2, Lrb;->a:Lwb;

    .line 14
    .line 15
    invoke-virtual {v2}, Lwb;->p()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lx55;

    .line 28
    .line 29
    if-eqz v3, :cond_f

    .line 30
    .line 31
    iget-object v3, v3, Lx55;->a:Lw55;

    .line 32
    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    goto/16 :goto_a

    .line 36
    .line 37
    :cond_0
    iget-object v4, v3, Lw55;->e:Lt55;

    .line 38
    .line 39
    invoke-static {v3}, Lwb;->q(Lw55;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    sget-object v6, Ls55;->a:Ld65;

    .line 44
    .line 45
    invoke-virtual {v4, v6}, Lt55;->a(Ld65;)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_e

    .line 50
    .line 51
    if-eqz v1, :cond_e

    .line 52
    .line 53
    const-string v7, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    .line 54
    .line 55
    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_e

    .line 60
    .line 61
    const-string v7, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_START_INDEX"

    .line 62
    .line 63
    const/4 v8, -0x1

    .line 64
    invoke-virtual {v1, v7, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    const-string v9, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_LENGTH"

    .line 69
    .line 70
    invoke-virtual {v1, v9, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-lez v1, :cond_d

    .line 75
    .line 76
    if-ltz v7, :cond_d

    .line 77
    .line 78
    if-eqz v5, :cond_1

    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    const v5, 0x7fffffff

    .line 86
    .line 87
    .line 88
    :goto_0
    if-lt v7, v5, :cond_2

    .line 89
    .line 90
    goto/16 :goto_9

    .line 91
    .line 92
    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v6}, Lt55;->b(Ld65;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Lj3;

    .line 102
    .line 103
    iget-object v4, v4, Lj3;->b:Lob2;

    .line 104
    .line 105
    check-cast v4, Lib2;

    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    if-eqz v4, :cond_3

    .line 109
    .line 110
    invoke-interface {v4, v5}, Lib2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Ljava/lang/Boolean;

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    move-object v4, v6

    .line 118
    :goto_1
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-static {v4, v8}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_f

    .line 125
    .line 126
    const/4 v4, 0x0

    .line 127
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    check-cast v5, Lav5;

    .line 132
    .line 133
    new-instance v8, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 136
    .line 137
    .line 138
    move v9, v4

    .line 139
    :goto_2
    if-ge v9, v1, :cond_b

    .line 140
    .line 141
    add-int v10, v7, v9

    .line 142
    .line 143
    iget-object v11, v5, Lav5;->a:Lzu5;

    .line 144
    .line 145
    iget-object v11, v11, Lzu5;->a:Leg;

    .line 146
    .line 147
    iget-object v11, v11, Leg;->b:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 150
    .line 151
    .line 152
    move-result v11

    .line 153
    if-lt v10, v11, :cond_4

    .line 154
    .line 155
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move/from16 p4, v1

    .line 159
    .line 160
    move-object/from16 v16, v2

    .line 161
    .line 162
    goto/16 :goto_8

    .line 163
    .line 164
    :cond_4
    iget-object v11, v5, Lav5;->b:Law3;

    .line 165
    .line 166
    iget-object v12, v11, Law3;->h:Ljava/util/ArrayList;

    .line 167
    .line 168
    iget-object v11, v11, Law3;->a:Lvi0;

    .line 169
    .line 170
    iget-object v11, v11, Lvi0;->b:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v11, Leg;

    .line 173
    .line 174
    if-ltz v10, :cond_a

    .line 175
    .line 176
    iget-object v13, v11, Leg;->b:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 179
    .line 180
    .line 181
    move-result v13

    .line 182
    if-ge v10, v13, :cond_a

    .line 183
    .line 184
    invoke-static {v12, v10}, Llr3;->y(Ljava/util/ArrayList;I)I

    .line 185
    .line 186
    .line 187
    move-result v11

    .line 188
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    check-cast v11, Lk94;

    .line 193
    .line 194
    iget-object v12, v11, Lk94;->a:Lxc;

    .line 195
    .line 196
    iget v13, v11, Lk94;->b:I

    .line 197
    .line 198
    iget v14, v11, Lk94;->c:I

    .line 199
    .line 200
    invoke-static {v10, v13, v14}, Lkm0;->l(III)I

    .line 201
    .line 202
    .line 203
    move-result v10

    .line 204
    sub-int/2addr v10, v13

    .line 205
    iget-object v12, v12, Lxc;->d:Lyu5;

    .line 206
    .line 207
    iget-object v13, v12, Lyu5;->f:Ld73;

    .line 208
    .line 209
    invoke-interface {v13}, Ld73;->getValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v13

    .line 213
    check-cast v13, Lk63;

    .line 214
    .line 215
    const/4 v14, 0x1

    .line 216
    invoke-virtual {v13, v10, v14}, Lk63;->a(IZ)F

    .line 217
    .line 218
    .line 219
    move-result v13

    .line 220
    add-int/lit8 v15, v10, 0x1

    .line 221
    .line 222
    iget-object v6, v12, Lyu5;->f:Ld73;

    .line 223
    .line 224
    invoke-interface {v6}, Ld73;->getValue()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    check-cast v6, Lk63;

    .line 229
    .line 230
    invoke-virtual {v6, v15, v14}, Lk63;->a(IZ)F

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    iget-object v14, v12, Lyu5;->b:Landroid/text/Layout;

    .line 235
    .line 236
    invoke-virtual {v14, v10}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 237
    .line 238
    .line 239
    move-result v10

    .line 240
    invoke-virtual {v12, v10}, Lyu5;->c(I)F

    .line 241
    .line 242
    .line 243
    move-result v14

    .line 244
    invoke-virtual {v12, v10}, Lyu5;->b(I)F

    .line 245
    .line 246
    .line 247
    move-result v10

    .line 248
    const/4 v12, 0x0

    .line 249
    iget v11, v11, Lk94;->f:F

    .line 250
    .line 251
    invoke-static {v12, v11}, Li30;->c(FF)J

    .line 252
    .line 253
    .line 254
    move-result-wide v11

    .line 255
    invoke-static {v11, v12}, Ly34;->b(J)F

    .line 256
    .line 257
    .line 258
    move-result v15

    .line 259
    add-float/2addr v15, v13

    .line 260
    invoke-static {v11, v12}, Ly34;->c(J)F

    .line 261
    .line 262
    .line 263
    move-result v13

    .line 264
    add-float/2addr v13, v14

    .line 265
    invoke-static {v11, v12}, Ly34;->b(J)F

    .line 266
    .line 267
    .line 268
    move-result v14

    .line 269
    add-float/2addr v14, v6

    .line 270
    invoke-static {v11, v12}, Ly34;->c(J)F

    .line 271
    .line 272
    .line 273
    move-result v6

    .line 274
    add-float/2addr v6, v10

    .line 275
    iget-object v10, v2, Lwb;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 276
    .line 277
    iget-object v11, v3, Lw55;->g:Lu63;

    .line 278
    .line 279
    invoke-virtual {v11}, Lu63;->q()Z

    .line 280
    .line 281
    .line 282
    move-result v11

    .line 283
    if-nez v11, :cond_5

    .line 284
    .line 285
    sget-wide v11, Ly34;->b:J

    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_5
    invoke-virtual {v3}, Lw55;->c()Lb73;

    .line 289
    .line 290
    .line 291
    move-result-object v11

    .line 292
    invoke-static {v11}, Ll87;->Q(Lb73;)J

    .line 293
    .line 294
    .line 295
    move-result-wide v11

    .line 296
    :goto_3
    invoke-static {v11, v12}, Ly34;->b(J)F

    .line 297
    .line 298
    .line 299
    move-result v16

    .line 300
    add-float v15, v16, v15

    .line 301
    .line 302
    invoke-static {v11, v12}, Ly34;->c(J)F

    .line 303
    .line 304
    .line 305
    move-result v16

    .line 306
    add-float v13, v16, v13

    .line 307
    .line 308
    invoke-static {v11, v12}, Ly34;->b(J)F

    .line 309
    .line 310
    .line 311
    move-result v16

    .line 312
    add-float v14, v16, v14

    .line 313
    .line 314
    invoke-static {v11, v12}, Ly34;->c(J)F

    .line 315
    .line 316
    .line 317
    move-result v11

    .line 318
    add-float/2addr v11, v6

    .line 319
    invoke-virtual {v3}, Lw55;->d()Lbs4;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    iget v12, v6, Lbs4;->d:F

    .line 324
    .line 325
    iget v4, v6, Lbs4;->b:F

    .line 326
    .line 327
    move/from16 p4, v1

    .line 328
    .line 329
    iget v1, v6, Lbs4;->c:F

    .line 330
    .line 331
    iget v6, v6, Lbs4;->a:F

    .line 332
    .line 333
    cmpg-float v16, v14, v6

    .line 334
    .line 335
    if-lez v16, :cond_7

    .line 336
    .line 337
    cmpg-float v16, v1, v15

    .line 338
    .line 339
    if-gtz v16, :cond_6

    .line 340
    .line 341
    goto :goto_4

    .line 342
    :cond_6
    cmpg-float v16, v11, v4

    .line 343
    .line 344
    if-lez v16, :cond_7

    .line 345
    .line 346
    cmpg-float v16, v12, v13

    .line 347
    .line 348
    if-gtz v16, :cond_8

    .line 349
    .line 350
    :cond_7
    :goto_4
    move-object/from16 v16, v2

    .line 351
    .line 352
    goto :goto_5

    .line 353
    :cond_8
    move-object/from16 v16, v2

    .line 354
    .line 355
    new-instance v2, Lbs4;

    .line 356
    .line 357
    invoke-static {v15, v6}, Ljava/lang/Math;->max(FF)F

    .line 358
    .line 359
    .line 360
    move-result v6

    .line 361
    invoke-static {v13, v4}, Ljava/lang/Math;->max(FF)F

    .line 362
    .line 363
    .line 364
    move-result v4

    .line 365
    invoke-static {v14, v1}, Ljava/lang/Math;->min(FF)F

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    invoke-static {v11, v12}, Ljava/lang/Math;->min(FF)F

    .line 370
    .line 371
    .line 372
    move-result v11

    .line 373
    invoke-direct {v2, v6, v4, v1, v11}, Lbs4;-><init>(FFFF)V

    .line 374
    .line 375
    .line 376
    goto :goto_6

    .line 377
    :goto_5
    const/4 v2, 0x0

    .line 378
    :goto_6
    if-eqz v2, :cond_9

    .line 379
    .line 380
    iget v1, v2, Lbs4;->a:F

    .line 381
    .line 382
    iget v4, v2, Lbs4;->b:F

    .line 383
    .line 384
    invoke-static {v1, v4}, Li30;->c(FF)J

    .line 385
    .line 386
    .line 387
    move-result-wide v11

    .line 388
    invoke-virtual {v10, v11, v12}, Landroidx/compose/ui/platform/AndroidComposeView;->j(J)J

    .line 389
    .line 390
    .line 391
    move-result-wide v11

    .line 392
    iget v1, v2, Lbs4;->c:F

    .line 393
    .line 394
    iget v2, v2, Lbs4;->d:F

    .line 395
    .line 396
    invoke-static {v1, v2}, Li30;->c(FF)J

    .line 397
    .line 398
    .line 399
    move-result-wide v1

    .line 400
    invoke-virtual {v10, v1, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->j(J)J

    .line 401
    .line 402
    .line 403
    move-result-wide v1

    .line 404
    new-instance v4, Landroid/graphics/RectF;

    .line 405
    .line 406
    invoke-static {v11, v12}, Ly34;->b(J)F

    .line 407
    .line 408
    .line 409
    move-result v6

    .line 410
    invoke-static {v11, v12}, Ly34;->c(J)F

    .line 411
    .line 412
    .line 413
    move-result v10

    .line 414
    invoke-static {v1, v2}, Ly34;->b(J)F

    .line 415
    .line 416
    .line 417
    move-result v11

    .line 418
    invoke-static {v1, v2}, Ly34;->c(J)F

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    invoke-direct {v4, v6, v10, v11, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 423
    .line 424
    .line 425
    goto :goto_7

    .line 426
    :cond_9
    const/4 v4, 0x0

    .line 427
    :goto_7
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    :goto_8
    add-int/lit8 v9, v9, 0x1

    .line 431
    .line 432
    move/from16 v1, p4

    .line 433
    .line 434
    move-object/from16 v2, v16

    .line 435
    .line 436
    const/4 v4, 0x0

    .line 437
    const/4 v6, 0x0

    .line 438
    goto/16 :goto_2

    .line 439
    .line 440
    :cond_a
    const-string v0, "offset("

    .line 441
    .line 442
    const-string v1, ") is out of bounds [0, "

    .line 443
    .line 444
    invoke-static {v10, v0, v1}, Lrg0;->p(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    iget-object v1, v11, Leg;->b:Ljava/lang/String;

    .line 449
    .line 450
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    const/16 v2, 0x29

    .line 455
    .line 456
    invoke-static {v0, v1, v2}, Lsx3;->o(Ljava/lang/StringBuilder;II)V

    .line 457
    .line 458
    .line 459
    return-void

    .line 460
    :cond_b
    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    const/4 v2, 0x0

    .line 465
    new-array v2, v2, [Landroid/graphics/RectF;

    .line 466
    .line 467
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    if-eqz v2, :cond_c

    .line 472
    .line 473
    check-cast v2, [Landroid/os/Parcelable;

    .line 474
    .line 475
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 476
    .line 477
    .line 478
    return-void

    .line 479
    :cond_c
    const-string v0, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 480
    .line 481
    invoke-static {v0}, Ldu6;->h(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    return-void

    .line 485
    :cond_d
    :goto_9
    const-string v0, "AccessibilityDelegate"

    .line 486
    .line 487
    const-string v1, "Invalid arguments for accessibility character locations"

    .line 488
    .line 489
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 490
    .line 491
    .line 492
    return-void

    .line 493
    :cond_e
    sget-object v2, La65;->p:Ld65;

    .line 494
    .line 495
    invoke-virtual {v4, v2}, Lt55;->a(Ld65;)Z

    .line 496
    .line 497
    .line 498
    move-result v3

    .line 499
    if-eqz v3, :cond_f

    .line 500
    .line 501
    if-eqz v1, :cond_f

    .line 502
    .line 503
    const-string v1, "androidx.compose.ui.semantics.testTag"

    .line 504
    .line 505
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v1

    .line 509
    if-eqz v1, :cond_f

    .line 510
    .line 511
    invoke-static {v4, v2}, Lli3;->U(Lt55;Ld65;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    check-cast v1, Ljava/lang/String;

    .line 516
    .line 517
    if-eqz v1, :cond_f

    .line 518
    .line 519
    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 524
    .line 525
    .line 526
    :cond_f
    :goto_a
    return-void
.end method

.method public final createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v0, v0, Lrb;->a:Lwb;

    .line 6
    .line 7
    iget-object v2, v0, Lwb;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()Lib;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iget-object v3, v3, Lib;->a:Lo83;

    .line 17
    .line 18
    invoke-interface {v3}, Lo83;->getLifecycle()Lh83;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v3}, Lh83;->b()Lf83;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v3, v4

    .line 30
    :goto_0
    sget-object v5, Lf83;->b:Lf83;

    .line 31
    .line 32
    if-ne v3, v5, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    new-instance v5, Le4;

    .line 40
    .line 41
    invoke-direct {v5, v3}, Le4;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lwb;->p()Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Lx55;

    .line 57
    .line 58
    if-nez v6, :cond_2

    .line 59
    .line 60
    :goto_1
    return-object v4

    .line 61
    :cond_2
    iget-object v7, v6, Lx55;->a:Lw55;

    .line 62
    .line 63
    const/4 v8, -0x1

    .line 64
    if-ne v1, v8, :cond_4

    .line 65
    .line 66
    sget-object v9, Lai6;->a:Ljava/util/WeakHashMap;

    .line 67
    .line 68
    invoke-virtual {v2}, Landroid/view/View;->getParentForAccessibility()Landroid/view/ViewParent;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    instance-of v10, v9, Landroid/view/View;

    .line 73
    .line 74
    if-eqz v10, :cond_3

    .line 75
    .line 76
    check-cast v9, Landroid/view/View;

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    move-object v9, v4

    .line 80
    :goto_2
    iput v8, v5, Le4;->b:I

    .line 81
    .line 82
    invoke-virtual {v3, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_4
    invoke-virtual {v7}, Lw55;->g()Lw55;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    if-eqz v9, :cond_73

    .line 91
    .line 92
    invoke-virtual {v7}, Lw55;->g()Lw55;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iget v9, v9, Lw55;->f:I

    .line 100
    .line 101
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Ly55;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    invoke-virtual {v10}, Ly55;->a()Lw55;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    iget v10, v10, Lw55;->f:I

    .line 110
    .line 111
    if-ne v9, v10, :cond_5

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_5
    move v8, v9

    .line 115
    :goto_3
    iput v8, v5, Le4;->b:I

    .line 116
    .line 117
    invoke-virtual {v3, v2, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;I)V

    .line 118
    .line 119
    .line 120
    :goto_4
    iput v1, v5, Le4;->c:I

    .line 121
    .line 122
    invoke-virtual {v3, v2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    .line 123
    .line 124
    .line 125
    iget-object v6, v6, Lx55;->b:Landroid/graphics/Rect;

    .line 126
    .line 127
    iget v8, v6, Landroid/graphics/Rect;->left:I

    .line 128
    .line 129
    int-to-float v8, v8

    .line 130
    iget v9, v6, Landroid/graphics/Rect;->top:I

    .line 131
    .line 132
    int-to-float v9, v9

    .line 133
    invoke-static {v8, v9}, Li30;->c(FF)J

    .line 134
    .line 135
    .line 136
    move-result-wide v8

    .line 137
    invoke-virtual {v2, v8, v9}, Landroidx/compose/ui/platform/AndroidComposeView;->j(J)J

    .line 138
    .line 139
    .line 140
    move-result-wide v8

    .line 141
    iget v10, v6, Landroid/graphics/Rect;->right:I

    .line 142
    .line 143
    int-to-float v10, v10

    .line 144
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    .line 145
    .line 146
    int-to-float v6, v6

    .line 147
    invoke-static {v10, v6}, Li30;->c(FF)J

    .line 148
    .line 149
    .line 150
    move-result-wide v10

    .line 151
    invoke-virtual {v2, v10, v11}, Landroidx/compose/ui/platform/AndroidComposeView;->j(J)J

    .line 152
    .line 153
    .line 154
    move-result-wide v10

    .line 155
    new-instance v6, Landroid/graphics/Rect;

    .line 156
    .line 157
    invoke-static {v8, v9}, Ly34;->b(J)F

    .line 158
    .line 159
    .line 160
    move-result v12

    .line 161
    float-to-double v12, v12

    .line 162
    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    .line 163
    .line 164
    .line 165
    move-result-wide v12

    .line 166
    double-to-float v12, v12

    .line 167
    float-to-int v12, v12

    .line 168
    invoke-static {v8, v9}, Ly34;->c(J)F

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    float-to-double v8, v8

    .line 173
    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    .line 174
    .line 175
    .line 176
    move-result-wide v8

    .line 177
    double-to-float v8, v8

    .line 178
    float-to-int v8, v8

    .line 179
    invoke-static {v10, v11}, Ly34;->b(J)F

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    float-to-double v13, v9

    .line 184
    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    .line 185
    .line 186
    .line 187
    move-result-wide v13

    .line 188
    double-to-float v9, v13

    .line 189
    float-to-int v9, v9

    .line 190
    invoke-static {v10, v11}, Ly34;->c(J)F

    .line 191
    .line 192
    .line 193
    move-result v10

    .line 194
    float-to-double v10, v10

    .line 195
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 196
    .line 197
    .line 198
    move-result-wide v10

    .line 199
    double-to-float v10, v10

    .line 200
    float-to-int v10, v10

    .line 201
    invoke-direct {v6, v12, v8, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 205
    .line 206
    .line 207
    iget-object v6, v0, Lwb;->k:Lah5;

    .line 208
    .line 209
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    iget-object v8, v7, Lw55;->e:Lt55;

    .line 213
    .line 214
    iget-object v9, v7, Lw55;->g:Lu63;

    .line 215
    .line 216
    const-string v10, "android.view.View"

    .line 217
    .line 218
    invoke-virtual {v5, v10}, Le4;->i(Ljava/lang/CharSequence;)V

    .line 219
    .line 220
    .line 221
    sget-object v10, La65;->o:Ld65;

    .line 222
    .line 223
    invoke-static {v8, v10}, Lli3;->U(Lt55;Ld65;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    check-cast v10, Lry4;

    .line 228
    .line 229
    const/4 v11, 0x2

    .line 230
    const/4 v12, 0x0

    .line 231
    const/4 v13, 0x1

    .line 232
    const/4 v14, 0x4

    .line 233
    if-eqz v10, :cond_11

    .line 234
    .line 235
    iget v15, v10, Lry4;->a:I

    .line 236
    .line 237
    move-object/from16 p0, v4

    .line 238
    .line 239
    iget-boolean v4, v7, Lw55;->c:Z

    .line 240
    .line 241
    if-nez v4, :cond_6

    .line 242
    .line 243
    invoke-virtual {v7, v12}, Lw55;->e(Z)Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    if-eqz v4, :cond_12

    .line 252
    .line 253
    :cond_6
    if-ne v15, v14, :cond_7

    .line 254
    .line 255
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    const v15, 0x7f120397

    .line 264
    .line 265
    .line 266
    invoke-virtual {v4, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 271
    .line 272
    .line 273
    move-result-object v15

    .line 274
    const-string v14, "AccessibilityNodeInfo.roleDescription"

    .line 275
    .line 276
    invoke-virtual {v15, v14, v4}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 277
    .line 278
    .line 279
    goto :goto_8

    .line 280
    :cond_7
    const/4 v4, 0x5

    .line 281
    if-nez v15, :cond_8

    .line 282
    .line 283
    const-string v14, "android.widget.Button"

    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_8
    if-ne v15, v13, :cond_9

    .line 287
    .line 288
    const-string v14, "android.widget.CheckBox"

    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_9
    if-ne v15, v11, :cond_a

    .line 292
    .line 293
    const-string v14, "android.widget.Switch"

    .line 294
    .line 295
    goto :goto_5

    .line 296
    :cond_a
    const/4 v14, 0x3

    .line 297
    if-ne v15, v14, :cond_b

    .line 298
    .line 299
    const-string v14, "android.widget.RadioButton"

    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_b
    if-ne v15, v4, :cond_c

    .line 303
    .line 304
    const-string v14, "android.widget.ImageView"

    .line 305
    .line 306
    goto :goto_5

    .line 307
    :cond_c
    move-object/from16 v14, p0

    .line 308
    .line 309
    :goto_5
    if-ne v15, v4, :cond_10

    .line 310
    .line 311
    invoke-virtual {v9}, Lu63;->j()Lu63;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    :goto_6
    if-eqz v4, :cond_e

    .line 316
    .line 317
    invoke-static {v4}, Lf64;->E(Lu63;)Lu55;

    .line 318
    .line 319
    .line 320
    move-result-object v15

    .line 321
    if-eqz v15, :cond_d

    .line 322
    .line 323
    invoke-virtual {v15}, Lu55;->c()Lt55;

    .line 324
    .line 325
    .line 326
    move-result-object v15

    .line 327
    if-eqz v15, :cond_d

    .line 328
    .line 329
    iget-boolean v15, v15, Lt55;->c:Z

    .line 330
    .line 331
    if-ne v15, v13, :cond_d

    .line 332
    .line 333
    goto :goto_7

    .line 334
    :cond_d
    invoke-virtual {v4}, Lu63;->j()Lu63;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    goto :goto_6

    .line 339
    :cond_e
    move-object/from16 v4, p0

    .line 340
    .line 341
    :goto_7
    if-eqz v4, :cond_f

    .line 342
    .line 343
    iget-boolean v4, v8, Lt55;->c:Z

    .line 344
    .line 345
    if-eqz v4, :cond_12

    .line 346
    .line 347
    :cond_f
    invoke-virtual {v5, v14}, Le4;->i(Ljava/lang/CharSequence;)V

    .line 348
    .line 349
    .line 350
    goto :goto_8

    .line 351
    :cond_10
    invoke-virtual {v5, v14}, Le4;->i(Ljava/lang/CharSequence;)V

    .line 352
    .line 353
    .line 354
    goto :goto_8

    .line 355
    :cond_11
    move-object/from16 p0, v4

    .line 356
    .line 357
    :cond_12
    :goto_8
    sget-object v4, Ls55;->g:Ld65;

    .line 358
    .line 359
    invoke-virtual {v8, v4}, Lt55;->a(Ld65;)Z

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    if-eqz v4, :cond_13

    .line 364
    .line 365
    const-string v4, "android.widget.EditText"

    .line 366
    .line 367
    invoke-virtual {v5, v4}, Le4;->i(Ljava/lang/CharSequence;)V

    .line 368
    .line 369
    .line 370
    :cond_13
    invoke-virtual {v7}, Lw55;->f()Lt55;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    sget-object v14, La65;->q:Ld65;

    .line 375
    .line 376
    invoke-virtual {v4, v14}, Lt55;->a(Ld65;)Z

    .line 377
    .line 378
    .line 379
    move-result v4

    .line 380
    if-eqz v4, :cond_14

    .line 381
    .line 382
    const-string v4, "android.widget.TextView"

    .line 383
    .line 384
    invoke-virtual {v5, v4}, Le4;->i(Ljava/lang/CharSequence;)V

    .line 385
    .line 386
    .line 387
    :cond_14
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    iget-object v14, v5, Le4;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 396
    .line 397
    invoke-virtual {v14, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v7, v13}, Lw55;->e(Z)Ljava/util/List;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 405
    .line 406
    .line 407
    move-result v15

    .line 408
    move v11, v12

    .line 409
    :goto_9
    if-ge v11, v15, :cond_17

    .line 410
    .line 411
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v16

    .line 415
    move-object/from16 v12, v16

    .line 416
    .line 417
    check-cast v12, Lw55;

    .line 418
    .line 419
    invoke-virtual {v0}, Lwb;->p()Ljava/util/Map;

    .line 420
    .line 421
    .line 422
    move-result-object v13

    .line 423
    move-object/from16 v17, v4

    .line 424
    .line 425
    iget v4, v12, Lw55;->f:I

    .line 426
    .line 427
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    invoke-interface {v13, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v4

    .line 435
    if-eqz v4, :cond_16

    .line 436
    .line 437
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Lje;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    invoke-virtual {v4}, Lje;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    iget-object v13, v12, Lw55;->g:Lu63;

    .line 446
    .line 447
    invoke-virtual {v4, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    check-cast v4, Lce;

    .line 452
    .line 453
    if-eqz v4, :cond_15

    .line 454
    .line 455
    invoke-virtual {v14, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;)V

    .line 456
    .line 457
    .line 458
    goto :goto_a

    .line 459
    :cond_15
    iget v4, v12, Lw55;->f:I

    .line 460
    .line 461
    invoke-virtual {v3, v2, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    .line 462
    .line 463
    .line 464
    :cond_16
    :goto_a
    add-int/lit8 v11, v11, 0x1

    .line 465
    .line 466
    move-object/from16 v4, v17

    .line 467
    .line 468
    const/4 v12, 0x0

    .line 469
    const/4 v13, 0x1

    .line 470
    goto :goto_9

    .line 471
    :cond_17
    iget v4, v0, Lwb;->i:I

    .line 472
    .line 473
    if-ne v4, v1, :cond_18

    .line 474
    .line 475
    const/4 v4, 0x1

    .line 476
    invoke-virtual {v14, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 477
    .line 478
    .line 479
    sget-object v4, Ly3;->i:Ly3;

    .line 480
    .line 481
    invoke-virtual {v5, v4}, Le4;->b(Ly3;)V

    .line 482
    .line 483
    .line 484
    goto :goto_b

    .line 485
    :cond_18
    const/4 v4, 0x0

    .line 486
    invoke-virtual {v14, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 487
    .line 488
    .line 489
    sget-object v4, Ly3;->h:Ly3;

    .line 490
    .line 491
    invoke-virtual {v5, v4}, Le4;->b(Ly3;)V

    .line 492
    .line 493
    .line 494
    :goto_b
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getFontFamilyResolver()La72;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    sget-object v11, La65;->r:Ld65;

    .line 499
    .line 500
    invoke-static {v8, v11}, Lli3;->U(Lt55;Ld65;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v11

    .line 504
    check-cast v11, Leg;

    .line 505
    .line 506
    if-eqz v11, :cond_19

    .line 507
    .line 508
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getDensity()Ldd1;

    .line 509
    .line 510
    .line 511
    move-result-object v12

    .line 512
    invoke-static {v11, v12, v4}, Lmr6;->W(Leg;Ldd1;La72;)Landroid/text/SpannableString;

    .line 513
    .line 514
    .line 515
    move-result-object v11

    .line 516
    goto :goto_c

    .line 517
    :cond_19
    move-object/from16 v11, p0

    .line 518
    .line 519
    :goto_c
    invoke-static {v11}, Lwb;->C(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 520
    .line 521
    .line 522
    move-result-object v11

    .line 523
    check-cast v11, Landroid/text/SpannableString;

    .line 524
    .line 525
    sget-object v12, La65;->q:Ld65;

    .line 526
    .line 527
    invoke-static {v8, v12}, Lli3;->U(Lt55;Ld65;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v12

    .line 531
    check-cast v12, Ljava/util/List;

    .line 532
    .line 533
    if-eqz v12, :cond_1a

    .line 534
    .line 535
    invoke-static {v12}, Lok0;->t0(Ljava/util/List;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v12

    .line 539
    check-cast v12, Leg;

    .line 540
    .line 541
    if-eqz v12, :cond_1a

    .line 542
    .line 543
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getDensity()Ldd1;

    .line 544
    .line 545
    .line 546
    move-result-object v13

    .line 547
    invoke-static {v12, v13, v4}, Lmr6;->W(Leg;Ldd1;La72;)Landroid/text/SpannableString;

    .line 548
    .line 549
    .line 550
    move-result-object v4

    .line 551
    goto :goto_d

    .line 552
    :cond_1a
    move-object/from16 v4, p0

    .line 553
    .line 554
    :goto_d
    invoke-static {v4}, Lwb;->C(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 555
    .line 556
    .line 557
    move-result-object v4

    .line 558
    check-cast v4, Landroid/text/SpannableString;

    .line 559
    .line 560
    if-eqz v11, :cond_1b

    .line 561
    .line 562
    goto :goto_e

    .line 563
    :cond_1b
    move-object v11, v4

    .line 564
    :goto_e
    invoke-virtual {v5, v11}, Le4;->m(Ljava/lang/CharSequence;)V

    .line 565
    .line 566
    .line 567
    sget-object v4, La65;->w:Ld65;

    .line 568
    .line 569
    invoke-virtual {v8, v4}, Lt55;->a(Ld65;)Z

    .line 570
    .line 571
    .line 572
    move-result v11

    .line 573
    if-eqz v11, :cond_1c

    .line 574
    .line 575
    const/4 v11, 0x1

    .line 576
    invoke-virtual {v3, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentInvalid(Z)V

    .line 577
    .line 578
    .line 579
    invoke-static {v8, v4}, Lli3;->U(Lt55;Ld65;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v4

    .line 583
    check-cast v4, Ljava/lang/CharSequence;

    .line 584
    .line 585
    invoke-virtual {v14, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setError(Ljava/lang/CharSequence;)V

    .line 586
    .line 587
    .line 588
    :cond_1c
    sget-object v4, La65;->b:Ld65;

    .line 589
    .line 590
    invoke-static {v8, v4}, Lli3;->U(Lt55;Ld65;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v4

    .line 594
    check-cast v4, Ljava/lang/CharSequence;

    .line 595
    .line 596
    invoke-virtual {v5, v4}, Le4;->l(Ljava/lang/CharSequence;)V

    .line 597
    .line 598
    .line 599
    sget-object v4, La65;->u:Ld65;

    .line 600
    .line 601
    invoke-static {v8, v4}, Lli3;->U(Lt55;Ld65;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v4

    .line 605
    check-cast v4, Lyx5;

    .line 606
    .line 607
    if-eqz v4, :cond_22

    .line 608
    .line 609
    const/4 v11, 0x1

    .line 610
    invoke-virtual {v14, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 614
    .line 615
    .line 616
    move-result v4

    .line 617
    if-eqz v4, :cond_20

    .line 618
    .line 619
    if-eq v4, v11, :cond_1e

    .line 620
    .line 621
    const/4 v11, 0x2

    .line 622
    if-eq v4, v11, :cond_1d

    .line 623
    .line 624
    goto :goto_f

    .line 625
    :cond_1d
    invoke-virtual {v5}, Le4;->f()Ljava/lang/CharSequence;

    .line 626
    .line 627
    .line 628
    move-result-object v4

    .line 629
    if-nez v4, :cond_22

    .line 630
    .line 631
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 632
    .line 633
    .line 634
    move-result-object v4

    .line 635
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 636
    .line 637
    .line 638
    move-result-object v4

    .line 639
    const v11, 0x7f1201a2

    .line 640
    .line 641
    .line 642
    invoke-virtual {v4, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v4

    .line 646
    invoke-virtual {v5, v4}, Le4;->l(Ljava/lang/CharSequence;)V

    .line 647
    .line 648
    .line 649
    goto :goto_f

    .line 650
    :cond_1e
    const/4 v4, 0x0

    .line 651
    invoke-virtual {v14, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 652
    .line 653
    .line 654
    if-nez v10, :cond_1f

    .line 655
    .line 656
    goto :goto_f

    .line 657
    :cond_1f
    iget v4, v10, Lry4;->a:I

    .line 658
    .line 659
    const/4 v11, 0x2

    .line 660
    if-ne v4, v11, :cond_22

    .line 661
    .line 662
    invoke-virtual {v5}, Le4;->f()Ljava/lang/CharSequence;

    .line 663
    .line 664
    .line 665
    move-result-object v4

    .line 666
    if-nez v4, :cond_22

    .line 667
    .line 668
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 669
    .line 670
    .line 671
    move-result-object v4

    .line 672
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 673
    .line 674
    .line 675
    move-result-object v4

    .line 676
    const v11, 0x7f1202b5

    .line 677
    .line 678
    .line 679
    invoke-virtual {v4, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v4

    .line 683
    invoke-virtual {v5, v4}, Le4;->l(Ljava/lang/CharSequence;)V

    .line 684
    .line 685
    .line 686
    goto :goto_f

    .line 687
    :cond_20
    invoke-virtual {v14, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 688
    .line 689
    .line 690
    if-nez v10, :cond_21

    .line 691
    .line 692
    goto :goto_f

    .line 693
    :cond_21
    iget v4, v10, Lry4;->a:I

    .line 694
    .line 695
    const/4 v11, 0x2

    .line 696
    if-ne v4, v11, :cond_22

    .line 697
    .line 698
    invoke-virtual {v5}, Le4;->f()Ljava/lang/CharSequence;

    .line 699
    .line 700
    .line 701
    move-result-object v4

    .line 702
    if-nez v4, :cond_22

    .line 703
    .line 704
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 705
    .line 706
    .line 707
    move-result-object v4

    .line 708
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 709
    .line 710
    .line 711
    move-result-object v4

    .line 712
    const v11, 0x7f1202be

    .line 713
    .line 714
    .line 715
    invoke-virtual {v4, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v4

    .line 719
    invoke-virtual {v5, v4}, Le4;->l(Ljava/lang/CharSequence;)V

    .line 720
    .line 721
    .line 722
    :cond_22
    :goto_f
    sget-object v4, La65;->t:Ld65;

    .line 723
    .line 724
    invoke-static {v8, v4}, Lli3;->U(Lt55;Ld65;)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v4

    .line 728
    check-cast v4, Ljava/lang/Boolean;

    .line 729
    .line 730
    if-eqz v4, :cond_26

    .line 731
    .line 732
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 733
    .line 734
    .line 735
    move-result v4

    .line 736
    if-nez v10, :cond_24

    .line 737
    .line 738
    :cond_23
    const/4 v11, 0x1

    .line 739
    goto :goto_10

    .line 740
    :cond_24
    iget v10, v10, Lry4;->a:I

    .line 741
    .line 742
    const/4 v11, 0x4

    .line 743
    if-ne v10, v11, :cond_23

    .line 744
    .line 745
    invoke-virtual {v14, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    .line 746
    .line 747
    .line 748
    goto :goto_12

    .line 749
    :goto_10
    invoke-virtual {v14, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v14, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v5}, Le4;->f()Ljava/lang/CharSequence;

    .line 756
    .line 757
    .line 758
    move-result-object v10

    .line 759
    if-nez v10, :cond_26

    .line 760
    .line 761
    if-eqz v4, :cond_25

    .line 762
    .line 763
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 764
    .line 765
    .line 766
    move-result-object v4

    .line 767
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 768
    .line 769
    .line 770
    move-result-object v4

    .line 771
    const v10, 0x7f12036f

    .line 772
    .line 773
    .line 774
    invoke-virtual {v4, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v4

    .line 778
    goto :goto_11

    .line 779
    :cond_25
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 780
    .line 781
    .line 782
    move-result-object v4

    .line 783
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 784
    .line 785
    .line 786
    move-result-object v4

    .line 787
    const v10, 0x7f1202af

    .line 788
    .line 789
    .line 790
    invoke-virtual {v4, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v4

    .line 794
    :goto_11
    invoke-virtual {v5, v4}, Le4;->l(Ljava/lang/CharSequence;)V

    .line 795
    .line 796
    .line 797
    :cond_26
    :goto_12
    iget-boolean v4, v8, Lt55;->c:Z

    .line 798
    .line 799
    if-eqz v4, :cond_27

    .line 800
    .line 801
    const/4 v4, 0x0

    .line 802
    invoke-virtual {v7, v4}, Lw55;->e(Z)Ljava/util/List;

    .line 803
    .line 804
    .line 805
    move-result-object v10

    .line 806
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 807
    .line 808
    .line 809
    move-result v4

    .line 810
    if-eqz v4, :cond_29

    .line 811
    .line 812
    :cond_27
    sget-object v4, La65;->a:Ld65;

    .line 813
    .line 814
    invoke-static {v8, v4}, Lli3;->U(Lt55;Ld65;)Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v4

    .line 818
    check-cast v4, Ljava/util/List;

    .line 819
    .line 820
    if-eqz v4, :cond_28

    .line 821
    .line 822
    invoke-static {v4}, Lok0;->t0(Ljava/util/List;)Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v4

    .line 826
    check-cast v4, Ljava/lang/String;

    .line 827
    .line 828
    goto :goto_13

    .line 829
    :cond_28
    move-object/from16 v4, p0

    .line 830
    .line 831
    :goto_13
    invoke-virtual {v14, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 832
    .line 833
    .line 834
    :cond_29
    iget-boolean v4, v8, Lt55;->c:Z

    .line 835
    .line 836
    const/16 v10, 0x1c

    .line 837
    .line 838
    if-eqz v4, :cond_2b

    .line 839
    .line 840
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 841
    .line 842
    if-lt v4, v10, :cond_2a

    .line 843
    .line 844
    const/4 v11, 0x1

    .line 845
    invoke-static {v14, v11}, Ls3;->v(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 846
    .line 847
    .line 848
    goto :goto_14

    .line 849
    :cond_2a
    const/4 v11, 0x1

    .line 850
    invoke-virtual {v5, v11, v11}, Le4;->h(IZ)V

    .line 851
    .line 852
    .line 853
    :cond_2b
    :goto_14
    sget-object v4, La65;->p:Ld65;

    .line 854
    .line 855
    invoke-static {v8, v4}, Lli3;->U(Lt55;Ld65;)Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v4

    .line 859
    check-cast v4, Ljava/lang/String;

    .line 860
    .line 861
    if-eqz v4, :cond_2e

    .line 862
    .line 863
    move-object v11, v7

    .line 864
    :goto_15
    if-eqz v11, :cond_2d

    .line 865
    .line 866
    iget-object v12, v11, Lw55;->e:Lt55;

    .line 867
    .line 868
    sget-object v13, Lb65;->a:Ld65;

    .line 869
    .line 870
    invoke-virtual {v12, v13}, Lt55;->a(Ld65;)Z

    .line 871
    .line 872
    .line 873
    move-result v15

    .line 874
    if-eqz v15, :cond_2c

    .line 875
    .line 876
    invoke-virtual {v12, v13}, Lt55;->b(Ld65;)Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v11

    .line 880
    check-cast v11, Ljava/lang/Boolean;

    .line 881
    .line 882
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 883
    .line 884
    .line 885
    move-result v11

    .line 886
    goto :goto_16

    .line 887
    :cond_2c
    invoke-virtual {v11}, Lw55;->g()Lw55;

    .line 888
    .line 889
    .line 890
    move-result-object v11

    .line 891
    goto :goto_15

    .line 892
    :cond_2d
    const/4 v11, 0x0

    .line 893
    :goto_16
    if-eqz v11, :cond_2e

    .line 894
    .line 895
    invoke-virtual {v3, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setViewIdResourceName(Ljava/lang/String;)V

    .line 896
    .line 897
    .line 898
    :cond_2e
    sget-object v4, La65;->h:Ld65;

    .line 899
    .line 900
    invoke-static {v8, v4}, Lli3;->U(Lt55;Ld65;)Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v4

    .line 904
    check-cast v4, Lr86;

    .line 905
    .line 906
    if-eqz v4, :cond_30

    .line 907
    .line 908
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 909
    .line 910
    if-lt v4, v10, :cond_2f

    .line 911
    .line 912
    const/4 v11, 0x1

    .line 913
    invoke-static {v14, v11}, Ls3;->C(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 914
    .line 915
    .line 916
    goto :goto_17

    .line 917
    :cond_2f
    const/4 v4, 0x2

    .line 918
    const/4 v11, 0x1

    .line 919
    invoke-virtual {v5, v4, v11}, Le4;->h(IZ)V

    .line 920
    .line 921
    .line 922
    :cond_30
    :goto_17
    invoke-virtual {v7}, Lw55;->f()Lt55;

    .line 923
    .line 924
    .line 925
    move-result-object v4

    .line 926
    sget-object v11, La65;->v:Ld65;

    .line 927
    .line 928
    invoke-virtual {v4, v11}, Lt55;->a(Ld65;)Z

    .line 929
    .line 930
    .line 931
    move-result v4

    .line 932
    invoke-virtual {v3, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPassword(Z)V

    .line 933
    .line 934
    .line 935
    sget-object v4, Ls55;->g:Ld65;

    .line 936
    .line 937
    invoke-virtual {v8, v4}, Lt55;->a(Ld65;)Z

    .line 938
    .line 939
    .line 940
    move-result v11

    .line 941
    invoke-virtual {v3, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEditable(Z)V

    .line 942
    .line 943
    .line 944
    invoke-static {v7}, Ll87;->d(Lw55;)Z

    .line 945
    .line 946
    .line 947
    move-result v11

    .line 948
    invoke-virtual {v14, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 949
    .line 950
    .line 951
    sget-object v11, La65;->k:Ld65;

    .line 952
    .line 953
    invoke-virtual {v8, v11}, Lt55;->a(Ld65;)Z

    .line 954
    .line 955
    .line 956
    move-result v12

    .line 957
    invoke-virtual {v14, v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    .line 958
    .line 959
    .line 960
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    .line 961
    .line 962
    .line 963
    move-result v12

    .line 964
    if-eqz v12, :cond_32

    .line 965
    .line 966
    invoke-virtual {v8, v11}, Lt55;->b(Ld65;)Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v12

    .line 970
    check-cast v12, Ljava/lang/Boolean;

    .line 971
    .line 972
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 973
    .line 974
    .line 975
    move-result v12

    .line 976
    invoke-virtual {v14, v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    .line 977
    .line 978
    .line 979
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    .line 980
    .line 981
    .line 982
    move-result v12

    .line 983
    if-eqz v12, :cond_31

    .line 984
    .line 985
    const/4 v12, 0x2

    .line 986
    invoke-virtual {v5, v12}, Le4;->a(I)V

    .line 987
    .line 988
    .line 989
    goto :goto_18

    .line 990
    :cond_31
    const/4 v12, 0x1

    .line 991
    invoke-virtual {v5, v12}, Le4;->a(I)V

    .line 992
    .line 993
    .line 994
    :cond_32
    :goto_18
    iget-boolean v12, v7, Lw55;->c:Z

    .line 995
    .line 996
    if-eqz v12, :cond_34

    .line 997
    .line 998
    invoke-virtual {v7}, Lw55;->g()Lw55;

    .line 999
    .line 1000
    .line 1001
    move-result-object v12

    .line 1002
    if-eqz v12, :cond_33

    .line 1003
    .line 1004
    invoke-virtual {v12}, Lw55;->c()Lb73;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v12

    .line 1008
    goto :goto_19

    .line 1009
    :cond_33
    move-object/from16 v12, p0

    .line 1010
    .line 1011
    goto :goto_19

    .line 1012
    :cond_34
    invoke-virtual {v7}, Lw55;->c()Lb73;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v12

    .line 1016
    :goto_19
    if-eqz v12, :cond_35

    .line 1017
    .line 1018
    invoke-virtual {v12}, Lb73;->e0()Z

    .line 1019
    .line 1020
    .line 1021
    move-result v12

    .line 1022
    goto :goto_1a

    .line 1023
    :cond_35
    const/4 v12, 0x0

    .line 1024
    :goto_1a
    if-nez v12, :cond_36

    .line 1025
    .line 1026
    sget-object v12, La65;->l:Ld65;

    .line 1027
    .line 1028
    invoke-static {v8, v12}, Lli3;->U(Lt55;Ld65;)Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v12

    .line 1032
    if-nez v12, :cond_36

    .line 1033
    .line 1034
    const/4 v12, 0x1

    .line 1035
    goto :goto_1b

    .line 1036
    :cond_36
    const/4 v12, 0x0

    .line 1037
    :goto_1b
    invoke-virtual {v14, v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 1038
    .line 1039
    .line 1040
    sget-object v12, La65;->j:Ld65;

    .line 1041
    .line 1042
    invoke-static {v8, v12}, Lli3;->U(Lt55;Ld65;)Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v12

    .line 1046
    if-nez v12, :cond_72

    .line 1047
    .line 1048
    const/4 v12, 0x0

    .line 1049
    invoke-virtual {v14, v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 1050
    .line 1051
    .line 1052
    sget-object v12, Ls55;->b:Ld65;

    .line 1053
    .line 1054
    invoke-static {v8, v12}, Lli3;->U(Lt55;Ld65;)Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v12

    .line 1058
    check-cast v12, Lj3;

    .line 1059
    .line 1060
    if-eqz v12, :cond_37

    .line 1061
    .line 1062
    sget-object v13, La65;->t:Ld65;

    .line 1063
    .line 1064
    invoke-static {v8, v13}, Lli3;->U(Lt55;Ld65;)Ljava/lang/Object;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v13

    .line 1068
    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1069
    .line 1070
    invoke-static {v13, v15}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1071
    .line 1072
    .line 1073
    move-result v13

    .line 1074
    xor-int/lit8 v15, v13, 0x1

    .line 1075
    .line 1076
    invoke-virtual {v14, v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 1077
    .line 1078
    .line 1079
    invoke-static {v7}, Ll87;->d(Lw55;)Z

    .line 1080
    .line 1081
    .line 1082
    move-result v15

    .line 1083
    if-eqz v15, :cond_37

    .line 1084
    .line 1085
    if-nez v13, :cond_37

    .line 1086
    .line 1087
    new-instance v13, Ly3;

    .line 1088
    .line 1089
    const/16 v15, 0x10

    .line 1090
    .line 1091
    iget-object v12, v12, Lj3;->a:Ljava/lang/String;

    .line 1092
    .line 1093
    invoke-direct {v13, v15, v12}, Ly3;-><init>(ILjava/lang/String;)V

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v5, v13}, Le4;->b(Ly3;)V

    .line 1097
    .line 1098
    .line 1099
    :cond_37
    const/4 v12, 0x0

    .line 1100
    invoke-virtual {v14, v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 1101
    .line 1102
    .line 1103
    sget-object v12, Ls55;->c:Ld65;

    .line 1104
    .line 1105
    invoke-static {v8, v12}, Lli3;->U(Lt55;Ld65;)Ljava/lang/Object;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v12

    .line 1109
    check-cast v12, Lj3;

    .line 1110
    .line 1111
    const/16 v13, 0x20

    .line 1112
    .line 1113
    if-eqz v12, :cond_38

    .line 1114
    .line 1115
    const/4 v15, 0x1

    .line 1116
    invoke-virtual {v14, v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 1117
    .line 1118
    .line 1119
    invoke-static {v7}, Ll87;->d(Lw55;)Z

    .line 1120
    .line 1121
    .line 1122
    move-result v15

    .line 1123
    if-eqz v15, :cond_38

    .line 1124
    .line 1125
    new-instance v15, Ly3;

    .line 1126
    .line 1127
    iget-object v12, v12, Lj3;->a:Ljava/lang/String;

    .line 1128
    .line 1129
    invoke-direct {v15, v13, v12}, Ly3;-><init>(ILjava/lang/String;)V

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {v5, v15}, Le4;->b(Ly3;)V

    .line 1133
    .line 1134
    .line 1135
    :cond_38
    sget-object v12, Ls55;->h:Ld65;

    .line 1136
    .line 1137
    invoke-static {v8, v12}, Lli3;->U(Lt55;Ld65;)Ljava/lang/Object;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v12

    .line 1141
    check-cast v12, Lj3;

    .line 1142
    .line 1143
    if-eqz v12, :cond_39

    .line 1144
    .line 1145
    new-instance v15, Ly3;

    .line 1146
    .line 1147
    const/16 v13, 0x4000

    .line 1148
    .line 1149
    iget-object v12, v12, Lj3;->a:Ljava/lang/String;

    .line 1150
    .line 1151
    invoke-direct {v15, v13, v12}, Ly3;-><init>(ILjava/lang/String;)V

    .line 1152
    .line 1153
    .line 1154
    invoke-virtual {v5, v15}, Le4;->b(Ly3;)V

    .line 1155
    .line 1156
    .line 1157
    :cond_39
    invoke-static {v7}, Ll87;->d(Lw55;)Z

    .line 1158
    .line 1159
    .line 1160
    move-result v12

    .line 1161
    if-eqz v12, :cond_3d

    .line 1162
    .line 1163
    invoke-static {v8, v4}, Lli3;->U(Lt55;Ld65;)Ljava/lang/Object;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v12

    .line 1167
    check-cast v12, Lj3;

    .line 1168
    .line 1169
    if-eqz v12, :cond_3a

    .line 1170
    .line 1171
    new-instance v13, Ly3;

    .line 1172
    .line 1173
    const/high16 v15, 0x200000

    .line 1174
    .line 1175
    iget-object v12, v12, Lj3;->a:Ljava/lang/String;

    .line 1176
    .line 1177
    invoke-direct {v13, v15, v12}, Ly3;-><init>(ILjava/lang/String;)V

    .line 1178
    .line 1179
    .line 1180
    invoke-virtual {v5, v13}, Le4;->b(Ly3;)V

    .line 1181
    .line 1182
    .line 1183
    :cond_3a
    sget-object v12, Ls55;->i:Ld65;

    .line 1184
    .line 1185
    invoke-static {v8, v12}, Lli3;->U(Lt55;Ld65;)Ljava/lang/Object;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v12

    .line 1189
    check-cast v12, Lj3;

    .line 1190
    .line 1191
    if-eqz v12, :cond_3b

    .line 1192
    .line 1193
    new-instance v13, Ly3;

    .line 1194
    .line 1195
    const/high16 v15, 0x10000

    .line 1196
    .line 1197
    iget-object v12, v12, Lj3;->a:Ljava/lang/String;

    .line 1198
    .line 1199
    invoke-direct {v13, v15, v12}, Ly3;-><init>(ILjava/lang/String;)V

    .line 1200
    .line 1201
    .line 1202
    invoke-virtual {v5, v13}, Le4;->b(Ly3;)V

    .line 1203
    .line 1204
    .line 1205
    :cond_3b
    sget-object v12, Ls55;->j:Ld65;

    .line 1206
    .line 1207
    invoke-static {v8, v12}, Lli3;->U(Lt55;Ld65;)Ljava/lang/Object;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v12

    .line 1211
    check-cast v12, Lj3;

    .line 1212
    .line 1213
    if-eqz v12, :cond_3d

    .line 1214
    .line 1215
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    .line 1216
    .line 1217
    .line 1218
    move-result v13

    .line 1219
    if-eqz v13, :cond_3d

    .line 1220
    .line 1221
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getClipboardManager()Ldb;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v13

    .line 1225
    iget-object v13, v13, Ldb;->a:Landroid/content/ClipboardManager;

    .line 1226
    .line 1227
    invoke-virtual {v13}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v13

    .line 1231
    if-eqz v13, :cond_3c

    .line 1232
    .line 1233
    const-string v15, "text/plain"

    .line 1234
    .line 1235
    invoke-virtual {v13, v15}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 1236
    .line 1237
    .line 1238
    move-result v13

    .line 1239
    goto :goto_1c

    .line 1240
    :cond_3c
    const/4 v13, 0x0

    .line 1241
    :goto_1c
    if-eqz v13, :cond_3d

    .line 1242
    .line 1243
    new-instance v13, Ly3;

    .line 1244
    .line 1245
    const v15, 0x8000

    .line 1246
    .line 1247
    .line 1248
    iget-object v12, v12, Lj3;->a:Ljava/lang/String;

    .line 1249
    .line 1250
    invoke-direct {v13, v15, v12}, Ly3;-><init>(ILjava/lang/String;)V

    .line 1251
    .line 1252
    .line 1253
    invoke-virtual {v5, v13}, Le4;->b(Ly3;)V

    .line 1254
    .line 1255
    .line 1256
    :cond_3d
    invoke-static {v7}, Lwb;->q(Lw55;)Ljava/lang/String;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v12

    .line 1260
    if-eqz v12, :cond_47

    .line 1261
    .line 1262
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 1263
    .line 1264
    .line 1265
    move-result v12

    .line 1266
    if-nez v12, :cond_3e

    .line 1267
    .line 1268
    goto/16 :goto_22

    .line 1269
    .line 1270
    :cond_3e
    invoke-virtual {v0, v7}, Lwb;->o(Lw55;)I

    .line 1271
    .line 1272
    .line 1273
    move-result v12

    .line 1274
    invoke-virtual {v0, v7}, Lwb;->n(Lw55;)I

    .line 1275
    .line 1276
    .line 1277
    move-result v13

    .line 1278
    invoke-virtual {v3, v12, v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTextSelection(II)V

    .line 1279
    .line 1280
    .line 1281
    sget-object v12, Ls55;->f:Ld65;

    .line 1282
    .line 1283
    invoke-static {v8, v12}, Lli3;->U(Lt55;Ld65;)Ljava/lang/Object;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v12

    .line 1287
    check-cast v12, Lj3;

    .line 1288
    .line 1289
    new-instance v13, Ly3;

    .line 1290
    .line 1291
    if-eqz v12, :cond_3f

    .line 1292
    .line 1293
    iget-object v12, v12, Lj3;->a:Ljava/lang/String;

    .line 1294
    .line 1295
    goto :goto_1d

    .line 1296
    :cond_3f
    move-object/from16 v12, p0

    .line 1297
    .line 1298
    :goto_1d
    const/high16 v15, 0x20000

    .line 1299
    .line 1300
    invoke-direct {v13, v15, v12}, Ly3;-><init>(ILjava/lang/String;)V

    .line 1301
    .line 1302
    .line 1303
    invoke-virtual {v5, v13}, Le4;->b(Ly3;)V

    .line 1304
    .line 1305
    .line 1306
    const/16 v12, 0x100

    .line 1307
    .line 1308
    invoke-virtual {v5, v12}, Le4;->a(I)V

    .line 1309
    .line 1310
    .line 1311
    const/16 v12, 0x200

    .line 1312
    .line 1313
    invoke-virtual {v5, v12}, Le4;->a(I)V

    .line 1314
    .line 1315
    .line 1316
    const/16 v12, 0xb

    .line 1317
    .line 1318
    invoke-virtual {v14, v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    .line 1319
    .line 1320
    .line 1321
    sget-object v12, La65;->a:Ld65;

    .line 1322
    .line 1323
    invoke-static {v8, v12}, Lli3;->U(Lt55;Ld65;)Ljava/lang/Object;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v12

    .line 1327
    check-cast v12, Ljava/util/List;

    .line 1328
    .line 1329
    if-eqz v12, :cond_40

    .line 1330
    .line 1331
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 1332
    .line 1333
    .line 1334
    move-result v12

    .line 1335
    if-eqz v12, :cond_47

    .line 1336
    .line 1337
    :cond_40
    sget-object v12, Ls55;->a:Ld65;

    .line 1338
    .line 1339
    invoke-virtual {v8, v12}, Lt55;->a(Ld65;)Z

    .line 1340
    .line 1341
    .line 1342
    move-result v12

    .line 1343
    if-eqz v12, :cond_47

    .line 1344
    .line 1345
    invoke-virtual {v8, v4}, Lt55;->a(Ld65;)Z

    .line 1346
    .line 1347
    .line 1348
    move-result v4

    .line 1349
    if-eqz v4, :cond_41

    .line 1350
    .line 1351
    invoke-static {v8, v11}, Lli3;->U(Lt55;Ld65;)Ljava/lang/Object;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v4

    .line 1355
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1356
    .line 1357
    invoke-static {v4, v12}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1358
    .line 1359
    .line 1360
    move-result v4

    .line 1361
    if-nez v4, :cond_41

    .line 1362
    .line 1363
    goto :goto_22

    .line 1364
    :cond_41
    invoke-virtual {v9}, Lu63;->j()Lu63;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v4

    .line 1368
    :goto_1e
    if-eqz v4, :cond_44

    .line 1369
    .line 1370
    invoke-static {v4}, Lf64;->E(Lu63;)Lu55;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v9

    .line 1374
    if-eqz v9, :cond_42

    .line 1375
    .line 1376
    invoke-virtual {v9}, Lu55;->c()Lt55;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v9

    .line 1380
    goto :goto_1f

    .line 1381
    :cond_42
    move-object/from16 v9, p0

    .line 1382
    .line 1383
    :goto_1f
    if-eqz v9, :cond_43

    .line 1384
    .line 1385
    iget-boolean v12, v9, Lt55;->c:Z

    .line 1386
    .line 1387
    const/4 v15, 0x1

    .line 1388
    if-ne v12, v15, :cond_43

    .line 1389
    .line 1390
    sget-object v12, Ls55;->g:Ld65;

    .line 1391
    .line 1392
    invoke-virtual {v9, v12}, Lt55;->a(Ld65;)Z

    .line 1393
    .line 1394
    .line 1395
    move-result v9

    .line 1396
    if-eqz v9, :cond_43

    .line 1397
    .line 1398
    goto :goto_20

    .line 1399
    :cond_43
    invoke-virtual {v4}, Lu63;->j()Lu63;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v4

    .line 1403
    goto :goto_1e

    .line 1404
    :cond_44
    move-object/from16 v4, p0

    .line 1405
    .line 1406
    :goto_20
    if-eqz v4, :cond_46

    .line 1407
    .line 1408
    invoke-static {v4}, Lf64;->E(Lu63;)Lu55;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v4

    .line 1412
    if-eqz v4, :cond_45

    .line 1413
    .line 1414
    invoke-virtual {v4}, Lu55;->c()Lt55;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v4

    .line 1418
    if-eqz v4, :cond_45

    .line 1419
    .line 1420
    invoke-static {v4, v11}, Lli3;->U(Lt55;Ld65;)Ljava/lang/Object;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v4

    .line 1424
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1425
    .line 1426
    invoke-static {v4, v9}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1427
    .line 1428
    .line 1429
    move-result v4

    .line 1430
    goto :goto_21

    .line 1431
    :cond_45
    const/4 v4, 0x0

    .line 1432
    :goto_21
    if-nez v4, :cond_46

    .line 1433
    .line 1434
    goto :goto_22

    .line 1435
    :cond_46
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getMovementGranularities()I

    .line 1436
    .line 1437
    .line 1438
    move-result v4

    .line 1439
    or-int/lit8 v4, v4, 0x14

    .line 1440
    .line 1441
    invoke-virtual {v14, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    .line 1442
    .line 1443
    .line 1444
    :cond_47
    :goto_22
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1445
    .line 1446
    const/16 v9, 0x1a

    .line 1447
    .line 1448
    if-lt v4, v9, :cond_4b

    .line 1449
    .line 1450
    new-instance v4, Ljava/util/ArrayList;

    .line 1451
    .line 1452
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1453
    .line 1454
    .line 1455
    invoke-virtual {v5}, Le4;->g()Ljava/lang/CharSequence;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v9

    .line 1459
    if-eqz v9, :cond_49

    .line 1460
    .line 1461
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 1462
    .line 1463
    .line 1464
    move-result v9

    .line 1465
    if-nez v9, :cond_48

    .line 1466
    .line 1467
    goto :goto_23

    .line 1468
    :cond_48
    sget-object v9, Ls55;->a:Ld65;

    .line 1469
    .line 1470
    invoke-virtual {v8, v9}, Lt55;->a(Ld65;)Z

    .line 1471
    .line 1472
    .line 1473
    move-result v9

    .line 1474
    if-eqz v9, :cond_49

    .line 1475
    .line 1476
    const-string v9, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    .line 1477
    .line 1478
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1479
    .line 1480
    .line 1481
    :cond_49
    :goto_23
    sget-object v9, La65;->p:Ld65;

    .line 1482
    .line 1483
    invoke-virtual {v8, v9}, Lt55;->a(Ld65;)Z

    .line 1484
    .line 1485
    .line 1486
    move-result v9

    .line 1487
    if-eqz v9, :cond_4a

    .line 1488
    .line 1489
    const-string v9, "androidx.compose.ui.semantics.testTag"

    .line 1490
    .line 1491
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1492
    .line 1493
    .line 1494
    :cond_4a
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1495
    .line 1496
    .line 1497
    move-result v9

    .line 1498
    if-nez v9, :cond_4b

    .line 1499
    .line 1500
    sget-object v9, Lf4;->a:Lf4;

    .line 1501
    .line 1502
    invoke-virtual {v9, v3, v4}, Lf4;->a(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/util/List;)V

    .line 1503
    .line 1504
    .line 1505
    :cond_4b
    sget-object v4, La65;->c:Ld65;

    .line 1506
    .line 1507
    invoke-static {v8, v4}, Lli3;->U(Lt55;Ld65;)Ljava/lang/Object;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v4

    .line 1511
    check-cast v4, Lzl4;

    .line 1512
    .line 1513
    if-eqz v4, :cond_51

    .line 1514
    .line 1515
    sget-object v9, Ls55;->e:Ld65;

    .line 1516
    .line 1517
    invoke-virtual {v8, v9}, Lt55;->a(Ld65;)Z

    .line 1518
    .line 1519
    .line 1520
    move-result v11

    .line 1521
    if-eqz v11, :cond_4c

    .line 1522
    .line 1523
    const-string v11, "android.widget.SeekBar"

    .line 1524
    .line 1525
    invoke-virtual {v5, v11}, Le4;->i(Ljava/lang/CharSequence;)V

    .line 1526
    .line 1527
    .line 1528
    goto :goto_24

    .line 1529
    :cond_4c
    const-string v11, "android.widget.ProgressBar"

    .line 1530
    .line 1531
    invoke-virtual {v5, v11}, Le4;->i(Ljava/lang/CharSequence;)V

    .line 1532
    .line 1533
    .line 1534
    :goto_24
    sget-object v11, Lzl4;->b:Lzl4;

    .line 1535
    .line 1536
    if-eq v4, v11, :cond_4f

    .line 1537
    .line 1538
    const/4 v4, 0x0

    .line 1539
    const/4 v11, 0x1

    .line 1540
    invoke-static {v11, v4, v4, v4}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->obtain(IFFF)Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v12

    .line 1544
    invoke-virtual {v3, v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->setRangeInfo(Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;)V

    .line 1545
    .line 1546
    .line 1547
    invoke-virtual {v5}, Le4;->f()Ljava/lang/CharSequence;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v3

    .line 1551
    if-nez v3, :cond_50

    .line 1552
    .line 1553
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1554
    .line 1555
    invoke-static {v4, v4, v3}, Lkm0;->k(FFF)F

    .line 1556
    .line 1557
    .line 1558
    move-result v11

    .line 1559
    cmpg-float v4, v11, v4

    .line 1560
    .line 1561
    if-nez v4, :cond_4d

    .line 1562
    .line 1563
    const/4 v3, 0x0

    .line 1564
    goto :goto_25

    .line 1565
    :cond_4d
    cmpg-float v3, v11, v3

    .line 1566
    .line 1567
    if-nez v3, :cond_4e

    .line 1568
    .line 1569
    const/16 v3, 0x64

    .line 1570
    .line 1571
    goto :goto_25

    .line 1572
    :cond_4e
    const/high16 v3, 0x42c80000    # 100.0f

    .line 1573
    .line 1574
    mul-float/2addr v11, v3

    .line 1575
    invoke-static {v11}, Lli3;->k0(F)I

    .line 1576
    .line 1577
    .line 1578
    move-result v3

    .line 1579
    const/16 v4, 0x63

    .line 1580
    .line 1581
    const/4 v11, 0x1

    .line 1582
    invoke-static {v3, v11, v4}, Lkm0;->l(III)I

    .line 1583
    .line 1584
    .line 1585
    move-result v3

    .line 1586
    :goto_25
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v2

    .line 1590
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v2

    .line 1594
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v3

    .line 1598
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v3

    .line 1602
    const v4, 0x7f12039f

    .line 1603
    .line 1604
    .line 1605
    invoke-virtual {v2, v4, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v2

    .line 1609
    invoke-virtual {v5, v2}, Le4;->l(Ljava/lang/CharSequence;)V

    .line 1610
    .line 1611
    .line 1612
    goto :goto_26

    .line 1613
    :cond_4f
    invoke-virtual {v5}, Le4;->f()Ljava/lang/CharSequence;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v3

    .line 1617
    if-nez v3, :cond_50

    .line 1618
    .line 1619
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v2

    .line 1623
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v2

    .line 1627
    const v3, 0x7f1201a1

    .line 1628
    .line 1629
    .line 1630
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v2

    .line 1634
    invoke-virtual {v5, v2}, Le4;->l(Ljava/lang/CharSequence;)V

    .line 1635
    .line 1636
    .line 1637
    :cond_50
    :goto_26
    iget-object v2, v8, Lt55;->b:Ljava/util/LinkedHashMap;

    .line 1638
    .line 1639
    invoke-interface {v2, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1640
    .line 1641
    .line 1642
    move-result v2

    .line 1643
    if-eqz v2, :cond_51

    .line 1644
    .line 1645
    invoke-static {v7}, Ll87;->d(Lw55;)Z

    .line 1646
    .line 1647
    .line 1648
    :cond_51
    invoke-static {v5, v7}, Lqb;->a(Le4;Lw55;)V

    .line 1649
    .line 1650
    .line 1651
    invoke-virtual {v7}, Lw55;->f()Lt55;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v2

    .line 1655
    sget-object v3, La65;->f:Ld65;

    .line 1656
    .line 1657
    invoke-static {v2, v3}, Lli3;->U(Lt55;Ld65;)Ljava/lang/Object;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v2

    .line 1661
    if-nez v2, :cond_71

    .line 1662
    .line 1663
    new-instance v2, Ljava/util/ArrayList;

    .line 1664
    .line 1665
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1666
    .line 1667
    .line 1668
    invoke-virtual {v7}, Lw55;->f()Lt55;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v3

    .line 1672
    sget-object v4, La65;->e:Ld65;

    .line 1673
    .line 1674
    invoke-static {v3, v4}, Lli3;->U(Lt55;Ld65;)Ljava/lang/Object;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v3

    .line 1678
    if-eqz v3, :cond_53

    .line 1679
    .line 1680
    const/4 v4, 0x0

    .line 1681
    invoke-virtual {v7, v4}, Lw55;->e(Z)Ljava/util/List;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v3

    .line 1685
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1686
    .line 1687
    .line 1688
    move-result v4

    .line 1689
    const/4 v9, 0x0

    .line 1690
    :goto_27
    if-ge v9, v4, :cond_53

    .line 1691
    .line 1692
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v11

    .line 1696
    check-cast v11, Lw55;

    .line 1697
    .line 1698
    invoke-virtual {v11}, Lw55;->f()Lt55;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v12

    .line 1702
    sget-object v13, La65;->t:Ld65;

    .line 1703
    .line 1704
    invoke-virtual {v12, v13}, Lt55;->a(Ld65;)Z

    .line 1705
    .line 1706
    .line 1707
    move-result v12

    .line 1708
    if-eqz v12, :cond_52

    .line 1709
    .line 1710
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1711
    .line 1712
    .line 1713
    :cond_52
    add-int/lit8 v9, v9, 0x1

    .line 1714
    .line 1715
    goto :goto_27

    .line 1716
    :cond_53
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1717
    .line 1718
    .line 1719
    move-result v3

    .line 1720
    if-nez v3, :cond_56

    .line 1721
    .line 1722
    invoke-static {v2}, Llr3;->p(Ljava/util/ArrayList;)Z

    .line 1723
    .line 1724
    .line 1725
    move-result v3

    .line 1726
    if-eqz v3, :cond_54

    .line 1727
    .line 1728
    const/4 v4, 0x1

    .line 1729
    goto :goto_28

    .line 1730
    :cond_54
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1731
    .line 1732
    .line 1733
    move-result v4

    .line 1734
    :goto_28
    if-eqz v3, :cond_55

    .line 1735
    .line 1736
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1737
    .line 1738
    .line 1739
    move-result v2

    .line 1740
    :goto_29
    const/4 v12, 0x0

    .line 1741
    goto :goto_2a

    .line 1742
    :cond_55
    const/4 v2, 0x1

    .line 1743
    goto :goto_29

    .line 1744
    :goto_2a
    invoke-static {v4, v2, v12, v12}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v2

    .line 1748
    invoke-virtual {v14, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 1749
    .line 1750
    .line 1751
    :cond_56
    invoke-virtual {v7}, Lw55;->f()Lt55;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v2

    .line 1755
    sget-object v3, La65;->g:Ld65;

    .line 1756
    .line 1757
    invoke-static {v2, v3}, Lli3;->U(Lt55;Ld65;)Ljava/lang/Object;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v2

    .line 1761
    if-nez v2, :cond_70

    .line 1762
    .line 1763
    invoke-virtual {v7}, Lw55;->g()Lw55;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v2

    .line 1767
    if-nez v2, :cond_57

    .line 1768
    .line 1769
    goto/16 :goto_30

    .line 1770
    .line 1771
    :cond_57
    invoke-virtual {v2}, Lw55;->f()Lt55;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v3

    .line 1775
    sget-object v4, La65;->e:Ld65;

    .line 1776
    .line 1777
    invoke-static {v3, v4}, Lli3;->U(Lt55;Ld65;)Ljava/lang/Object;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v3

    .line 1781
    if-eqz v3, :cond_60

    .line 1782
    .line 1783
    invoke-virtual {v2}, Lw55;->f()Lt55;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v3

    .line 1787
    sget-object v4, La65;->f:Ld65;

    .line 1788
    .line 1789
    invoke-static {v3, v4}, Lli3;->U(Lt55;Ld65;)Ljava/lang/Object;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v3

    .line 1793
    if-nez v3, :cond_5f

    .line 1794
    .line 1795
    invoke-virtual {v7}, Lw55;->f()Lt55;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v3

    .line 1799
    sget-object v4, La65;->t:Ld65;

    .line 1800
    .line 1801
    invoke-virtual {v3, v4}, Lt55;->a(Ld65;)Z

    .line 1802
    .line 1803
    .line 1804
    move-result v3

    .line 1805
    if-nez v3, :cond_58

    .line 1806
    .line 1807
    goto/16 :goto_30

    .line 1808
    .line 1809
    :cond_58
    new-instance v3, Ljava/util/ArrayList;

    .line 1810
    .line 1811
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1812
    .line 1813
    .line 1814
    const/4 v4, 0x0

    .line 1815
    invoke-virtual {v2, v4}, Lw55;->e(Z)Ljava/util/List;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v2

    .line 1819
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1820
    .line 1821
    .line 1822
    move-result v4

    .line 1823
    const/4 v9, 0x0

    .line 1824
    :goto_2b
    if-ge v9, v4, :cond_5a

    .line 1825
    .line 1826
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v11

    .line 1830
    check-cast v11, Lw55;

    .line 1831
    .line 1832
    invoke-virtual {v11}, Lw55;->f()Lt55;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v12

    .line 1836
    sget-object v13, La65;->t:Ld65;

    .line 1837
    .line 1838
    invoke-virtual {v12, v13}, Lt55;->a(Ld65;)Z

    .line 1839
    .line 1840
    .line 1841
    move-result v12

    .line 1842
    if-eqz v12, :cond_59

    .line 1843
    .line 1844
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1845
    .line 1846
    .line 1847
    :cond_59
    add-int/lit8 v9, v9, 0x1

    .line 1848
    .line 1849
    goto :goto_2b

    .line 1850
    :cond_5a
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1851
    .line 1852
    .line 1853
    move-result v2

    .line 1854
    if-nez v2, :cond_60

    .line 1855
    .line 1856
    invoke-static {v3}, Llr3;->p(Ljava/util/ArrayList;)Z

    .line 1857
    .line 1858
    .line 1859
    move-result v2

    .line 1860
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1861
    .line 1862
    .line 1863
    move-result v4

    .line 1864
    const/4 v9, 0x0

    .line 1865
    :goto_2c
    if-ge v9, v4, :cond_60

    .line 1866
    .line 1867
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v11

    .line 1871
    check-cast v11, Lw55;

    .line 1872
    .line 1873
    iget v12, v11, Lw55;->f:I

    .line 1874
    .line 1875
    iget v13, v7, Lw55;->f:I

    .line 1876
    .line 1877
    if-ne v12, v13, :cond_5e

    .line 1878
    .line 1879
    if-eqz v2, :cond_5b

    .line 1880
    .line 1881
    const/4 v12, 0x0

    .line 1882
    goto :goto_2d

    .line 1883
    :cond_5b
    move v12, v9

    .line 1884
    :goto_2d
    if-eqz v2, :cond_5c

    .line 1885
    .line 1886
    move v13, v9

    .line 1887
    goto :goto_2e

    .line 1888
    :cond_5c
    const/4 v13, 0x0

    .line 1889
    :goto_2e
    invoke-virtual {v11}, Lw55;->f()Lt55;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v11

    .line 1893
    sget-object v15, La65;->t:Ld65;

    .line 1894
    .line 1895
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1896
    .line 1897
    .line 1898
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1899
    .line 1900
    .line 1901
    iget-object v11, v11, Lt55;->b:Ljava/util/LinkedHashMap;

    .line 1902
    .line 1903
    invoke-virtual {v11, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v11

    .line 1907
    if-nez v11, :cond_5d

    .line 1908
    .line 1909
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1910
    .line 1911
    :cond_5d
    check-cast v11, Ljava/lang/Boolean;

    .line 1912
    .line 1913
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1914
    .line 1915
    .line 1916
    move-result v11

    .line 1917
    const/4 v15, 0x1

    .line 1918
    invoke-static {v12, v15, v13, v15, v11}, Ld4;->b(IIIIZ)Ld4;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v11

    .line 1922
    invoke-virtual {v5, v11}, Le4;->j(Ld4;)V

    .line 1923
    .line 1924
    .line 1925
    goto :goto_2f

    .line 1926
    :cond_5e
    const/4 v15, 0x1

    .line 1927
    :goto_2f
    add-int/lit8 v9, v9, 0x1

    .line 1928
    .line 1929
    goto :goto_2c

    .line 1930
    :cond_5f
    invoke-static {}, Ldu6;->m()V

    .line 1931
    .line 1932
    .line 1933
    return-object p0

    .line 1934
    :cond_60
    :goto_30
    sget-object v2, La65;->m:Ld65;

    .line 1935
    .line 1936
    invoke-static {v8, v2}, Lli3;->U(Lt55;Ld65;)Ljava/lang/Object;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v2

    .line 1940
    if-nez v2, :cond_6f

    .line 1941
    .line 1942
    sget-object v2, Ls55;->d:Ld65;

    .line 1943
    .line 1944
    invoke-static {v8, v2}, Lli3;->U(Lt55;Ld65;)Ljava/lang/Object;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v2

    .line 1948
    check-cast v2, Lj3;

    .line 1949
    .line 1950
    sget-object v2, La65;->n:Ld65;

    .line 1951
    .line 1952
    invoke-static {v8, v2}, Lli3;->U(Lt55;Ld65;)Ljava/lang/Object;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v2

    .line 1956
    if-nez v2, :cond_6e

    .line 1957
    .line 1958
    sget-object v2, La65;->d:Ld65;

    .line 1959
    .line 1960
    invoke-static {v8, v2}, Lli3;->U(Lt55;Ld65;)Ljava/lang/Object;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v2

    .line 1964
    check-cast v2, Ljava/lang/CharSequence;

    .line 1965
    .line 1966
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1967
    .line 1968
    if-lt v3, v10, :cond_61

    .line 1969
    .line 1970
    invoke-static {v14, v2}, Ls3;->u(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    .line 1971
    .line 1972
    .line 1973
    goto :goto_31

    .line 1974
    :cond_61
    invoke-virtual {v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v3

    .line 1978
    const-string v4, "androidx.view.accessibility.AccessibilityNodeInfoCompat.PANE_TITLE_KEY"

    .line 1979
    .line 1980
    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 1981
    .line 1982
    .line 1983
    :goto_31
    invoke-static {v7}, Ll87;->d(Lw55;)Z

    .line 1984
    .line 1985
    .line 1986
    move-result v2

    .line 1987
    if-eqz v2, :cond_6d

    .line 1988
    .line 1989
    sget-object v2, Ls55;->k:Ld65;

    .line 1990
    .line 1991
    invoke-static {v8, v2}, Lli3;->U(Lt55;Ld65;)Ljava/lang/Object;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v2

    .line 1995
    check-cast v2, Lj3;

    .line 1996
    .line 1997
    if-eqz v2, :cond_62

    .line 1998
    .line 1999
    new-instance v3, Ly3;

    .line 2000
    .line 2001
    const/high16 v4, 0x40000

    .line 2002
    .line 2003
    iget-object v2, v2, Lj3;->a:Ljava/lang/String;

    .line 2004
    .line 2005
    invoke-direct {v3, v4, v2}, Ly3;-><init>(ILjava/lang/String;)V

    .line 2006
    .line 2007
    .line 2008
    invoke-virtual {v5, v3}, Le4;->b(Ly3;)V

    .line 2009
    .line 2010
    .line 2011
    :cond_62
    sget-object v2, Ls55;->l:Ld65;

    .line 2012
    .line 2013
    invoke-static {v8, v2}, Lli3;->U(Lt55;Ld65;)Ljava/lang/Object;

    .line 2014
    .line 2015
    .line 2016
    move-result-object v2

    .line 2017
    check-cast v2, Lj3;

    .line 2018
    .line 2019
    if-eqz v2, :cond_63

    .line 2020
    .line 2021
    new-instance v3, Ly3;

    .line 2022
    .line 2023
    const/high16 v4, 0x80000

    .line 2024
    .line 2025
    iget-object v2, v2, Lj3;->a:Ljava/lang/String;

    .line 2026
    .line 2027
    invoke-direct {v3, v4, v2}, Ly3;-><init>(ILjava/lang/String;)V

    .line 2028
    .line 2029
    .line 2030
    invoke-virtual {v5, v3}, Le4;->b(Ly3;)V

    .line 2031
    .line 2032
    .line 2033
    :cond_63
    sget-object v2, Ls55;->m:Ld65;

    .line 2034
    .line 2035
    invoke-static {v8, v2}, Lli3;->U(Lt55;Ld65;)Ljava/lang/Object;

    .line 2036
    .line 2037
    .line 2038
    move-result-object v2

    .line 2039
    check-cast v2, Lj3;

    .line 2040
    .line 2041
    if-eqz v2, :cond_64

    .line 2042
    .line 2043
    new-instance v3, Ly3;

    .line 2044
    .line 2045
    const/high16 v4, 0x100000

    .line 2046
    .line 2047
    iget-object v2, v2, Lj3;->a:Ljava/lang/String;

    .line 2048
    .line 2049
    invoke-direct {v3, v4, v2}, Ly3;-><init>(ILjava/lang/String;)V

    .line 2050
    .line 2051
    .line 2052
    invoke-virtual {v5, v3}, Le4;->b(Ly3;)V

    .line 2053
    .line 2054
    .line 2055
    :cond_64
    sget-object v2, Ls55;->o:Ld65;

    .line 2056
    .line 2057
    invoke-virtual {v8, v2}, Lt55;->a(Ld65;)Z

    .line 2058
    .line 2059
    .line 2060
    move-result v3

    .line 2061
    if-eqz v3, :cond_6d

    .line 2062
    .line 2063
    invoke-virtual {v8, v2}, Lt55;->b(Ld65;)Ljava/lang/Object;

    .line 2064
    .line 2065
    .line 2066
    move-result-object v2

    .line 2067
    check-cast v2, Ljava/util/List;

    .line 2068
    .line 2069
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 2070
    .line 2071
    .line 2072
    move-result v3

    .line 2073
    sget-object v4, Lwb;->z:[I

    .line 2074
    .line 2075
    const/16 v5, 0x20

    .line 2076
    .line 2077
    if-ge v3, v5, :cond_6c

    .line 2078
    .line 2079
    new-instance v3, Lah5;

    .line 2080
    .line 2081
    invoke-direct {v3}, Lah5;-><init>()V

    .line 2082
    .line 2083
    .line 2084
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 2085
    .line 2086
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2087
    .line 2088
    .line 2089
    iget-object v7, v6, Lah5;->b:[I

    .line 2090
    .line 2091
    iget v8, v6, Lah5;->d:I

    .line 2092
    .line 2093
    invoke-static {v8, v1, v7}, Ln30;->m(II[I)I

    .line 2094
    .line 2095
    .line 2096
    move-result v7

    .line 2097
    if-ltz v7, :cond_6a

    .line 2098
    .line 2099
    invoke-virtual {v6, v1}, Lah5;->a(I)Ljava/lang/Object;

    .line 2100
    .line 2101
    .line 2102
    move-result-object v7

    .line 2103
    check-cast v7, Ljava/util/Map;

    .line 2104
    .line 2105
    new-instance v8, Ljava/util/ArrayList;

    .line 2106
    .line 2107
    const/16 v9, 0x20

    .line 2108
    .line 2109
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 2110
    .line 2111
    .line 2112
    const/4 v10, 0x0

    .line 2113
    :goto_32
    if-ge v10, v9, :cond_65

    .line 2114
    .line 2115
    aget v11, v4, v10

    .line 2116
    .line 2117
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2118
    .line 2119
    .line 2120
    move-result-object v11

    .line 2121
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2122
    .line 2123
    .line 2124
    add-int/lit8 v10, v10, 0x1

    .line 2125
    .line 2126
    goto :goto_32

    .line 2127
    :cond_65
    new-instance v4, Ljava/util/ArrayList;

    .line 2128
    .line 2129
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2130
    .line 2131
    .line 2132
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 2133
    .line 2134
    .line 2135
    move-result v9

    .line 2136
    if-gtz v9, :cond_68

    .line 2137
    .line 2138
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 2139
    .line 2140
    .line 2141
    move-result v2

    .line 2142
    if-gtz v2, :cond_66

    .line 2143
    .line 2144
    goto :goto_33

    .line 2145
    :cond_66
    const/4 v12, 0x0

    .line 2146
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2147
    .line 2148
    .line 2149
    move-result-object v0

    .line 2150
    if-eqz v0, :cond_67

    .line 2151
    .line 2152
    invoke-static {}, Ldu6;->m()V

    .line 2153
    .line 2154
    .line 2155
    return-object p0

    .line 2156
    :cond_67
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2157
    .line 2158
    .line 2159
    move-result-object v0

    .line 2160
    check-cast v0, Ljava/lang/Number;

    .line 2161
    .line 2162
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2163
    .line 2164
    .line 2165
    throw p0

    .line 2166
    :cond_68
    const/4 v12, 0x0

    .line 2167
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2168
    .line 2169
    .line 2170
    move-result-object v0

    .line 2171
    if-eqz v0, :cond_69

    .line 2172
    .line 2173
    invoke-static {}, Ldu6;->m()V

    .line 2174
    .line 2175
    .line 2176
    return-object p0

    .line 2177
    :cond_69
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2178
    .line 2179
    .line 2180
    throw p0

    .line 2181
    :cond_6a
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 2182
    .line 2183
    .line 2184
    move-result v4

    .line 2185
    if-gtz v4, :cond_6b

    .line 2186
    .line 2187
    :goto_33
    iget-object v0, v0, Lwb;->j:Lah5;

    .line 2188
    .line 2189
    invoke-virtual {v0, v1, v3}, Lah5;->b(ILjava/lang/Object;)V

    .line 2190
    .line 2191
    .line 2192
    invoke-virtual {v6, v1, v5}, Lah5;->b(ILjava/lang/Object;)V

    .line 2193
    .line 2194
    .line 2195
    goto :goto_34

    .line 2196
    :cond_6b
    const/4 v4, 0x0

    .line 2197
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2198
    .line 2199
    .line 2200
    move-result-object v0

    .line 2201
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2202
    .line 2203
    .line 2204
    invoke-static {}, Ldu6;->m()V

    .line 2205
    .line 2206
    .line 2207
    return-object p0

    .line 2208
    :cond_6c
    const-string v0, "Can\'t have more than 32 custom actions for one widget"

    .line 2209
    .line 2210
    invoke-static {v0}, Lga0;->r(Ljava/lang/String;)V

    .line 2211
    .line 2212
    .line 2213
    return-object p0

    .line 2214
    :cond_6d
    :goto_34
    return-object v14

    .line 2215
    :cond_6e
    invoke-static {}, Ldu6;->m()V

    .line 2216
    .line 2217
    .line 2218
    return-object p0

    .line 2219
    :cond_6f
    invoke-static {}, Ldu6;->m()V

    .line 2220
    .line 2221
    .line 2222
    return-object p0

    .line 2223
    :cond_70
    invoke-static {}, Ldu6;->m()V

    .line 2224
    .line 2225
    .line 2226
    return-object p0

    .line 2227
    :cond_71
    invoke-static {}, Ldu6;->m()V

    .line 2228
    .line 2229
    .line 2230
    return-object p0

    .line 2231
    :cond_72
    invoke-static {}, Ldu6;->m()V

    .line 2232
    .line 2233
    .line 2234
    return-object p0

    .line 2235
    :cond_73
    move-object/from16 p0, v4

    .line 2236
    .line 2237
    const-string v0, "semanticsNode "

    .line 2238
    .line 2239
    const-string v2, " has null parent"

    .line 2240
    .line 2241
    invoke-static {v1, v0, v2}, Lp63;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2242
    .line 2243
    .line 2244
    move-result-object v0

    .line 2245
    invoke-static {v0}, Lga0;->r(Ljava/lang/String;)V

    .line 2246
    .line 2247
    .line 2248
    return-object p0
.end method

.method public final performAction(IILandroid/os/Bundle;)Z
    .locals 17

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v2, v2, Lrb;->a:Lwb;

    .line 10
    .line 11
    iget-object v4, v2, Lwb;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 12
    .line 13
    invoke-virtual {v2}, Lwb;->p()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Lx55;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    if-eqz v5, :cond_52

    .line 29
    .line 30
    iget-object v8, v5, Lx55;->a:Lw55;

    .line 31
    .line 32
    if-nez v8, :cond_0

    .line 33
    .line 34
    goto/16 :goto_1c

    .line 35
    .line 36
    :cond_0
    iget-object v5, v8, Lw55;->g:Lu63;

    .line 37
    .line 38
    iget v7, v8, Lw55;->f:I

    .line 39
    .line 40
    iget-object v9, v8, Lw55;->e:Lt55;

    .line 41
    .line 42
    const/16 v10, 0x40

    .line 43
    .line 44
    const/high16 v11, 0x10000

    .line 45
    .line 46
    const/high16 v13, -0x80000000

    .line 47
    .line 48
    const/4 v14, 0x0

    .line 49
    const/4 v15, 0x1

    .line 50
    if-eq v1, v10, :cond_4e

    .line 51
    .line 52
    const/16 v10, 0x80

    .line 53
    .line 54
    if-eq v1, v10, :cond_4c

    .line 55
    .line 56
    const/4 v10, 0x2

    .line 57
    const/16 v11, 0x200

    .line 58
    .line 59
    const/16 v13, 0x100

    .line 60
    .line 61
    const/4 v12, -0x1

    .line 62
    if-eq v1, v13, :cond_29

    .line 63
    .line 64
    if-eq v1, v11, :cond_29

    .line 65
    .line 66
    const/16 v11, 0x4000

    .line 67
    .line 68
    if-eq v1, v11, :cond_28

    .line 69
    .line 70
    const/high16 v11, 0x20000

    .line 71
    .line 72
    if-eq v1, v11, :cond_24

    .line 73
    .line 74
    invoke-static {v8}, Ll87;->d(Lw55;)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-nez v7, :cond_1

    .line 79
    .line 80
    goto/16 :goto_1c

    .line 81
    .line 82
    :cond_1
    if-eq v1, v15, :cond_23

    .line 83
    .line 84
    if-eq v1, v10, :cond_22

    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    sparse-switch v1, :sswitch_data_0

    .line 88
    .line 89
    .line 90
    packed-switch v1, :pswitch_data_0

    .line 91
    .line 92
    .line 93
    iget-object v2, v2, Lwb;->j:Lah5;

    .line 94
    .line 95
    invoke-virtual {v2, v0}, Lah5;->a(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lah5;

    .line 100
    .line 101
    if-eqz v0, :cond_52

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lah5;->a(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Ljava/lang/CharSequence;

    .line 108
    .line 109
    if-nez v0, :cond_2

    .line 110
    .line 111
    goto/16 :goto_1c

    .line 112
    .line 113
    :cond_2
    sget-object v0, Ls55;->o:Ld65;

    .line 114
    .line 115
    invoke-static {v9, v0}, Lli3;->U(Lt55;Ld65;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Ljava/util/List;

    .line 120
    .line 121
    if-nez v0, :cond_3

    .line 122
    .line 123
    goto/16 :goto_1c

    .line 124
    .line 125
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-gtz v1, :cond_4

    .line 130
    .line 131
    goto/16 :goto_1c

    .line 132
    .line 133
    :cond_4
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-static {}, Ldu6;->m()V

    .line 141
    .line 142
    .line 143
    return v6

    .line 144
    :sswitch_0
    if-eqz v3, :cond_52

    .line 145
    .line 146
    const-string v0, "android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE"

    .line 147
    .line 148
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-nez v1, :cond_5

    .line 153
    .line 154
    goto/16 :goto_1c

    .line 155
    .line 156
    :cond_5
    sget-object v1, Ls55;->e:Ld65;

    .line 157
    .line 158
    invoke-static {v9, v1}, Lli3;->U(Lt55;Ld65;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Lj3;

    .line 163
    .line 164
    if-eqz v1, :cond_52

    .line 165
    .line 166
    iget-object v1, v1, Lj3;->b:Lob2;

    .line 167
    .line 168
    check-cast v1, Lib2;

    .line 169
    .line 170
    if-eqz v1, :cond_52

    .line 171
    .line 172
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-interface {v1, v0}, Lib2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Ljava/lang/Boolean;

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    return v0

    .line 191
    :sswitch_1
    invoke-virtual {v8}, Lw55;->g()Lw55;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    if-eqz v0, :cond_6

    .line 196
    .line 197
    invoke-virtual {v0}, Lw55;->f()Lt55;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    if-eqz v1, :cond_6

    .line 202
    .line 203
    sget-object v2, Ls55;->d:Ld65;

    .line 204
    .line 205
    invoke-static {v1, v2}, Lli3;->U(Lt55;Ld65;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, Lj3;

    .line 210
    .line 211
    goto :goto_0

    .line 212
    :cond_6
    move-object v1, v14

    .line 213
    :goto_0
    if-eqz v0, :cond_8

    .line 214
    .line 215
    if-eqz v1, :cond_7

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_7
    invoke-virtual {v0}, Lw55;->g()Lw55;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    if-eqz v0, :cond_6

    .line 223
    .line 224
    invoke-virtual {v0}, Lw55;->f()Lt55;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    if-eqz v1, :cond_6

    .line 229
    .line 230
    sget-object v2, Ls55;->d:Ld65;

    .line 231
    .line 232
    invoke-static {v1, v2}, Lli3;->U(Lt55;Ld65;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    check-cast v1, Lj3;

    .line 237
    .line 238
    goto :goto_0

    .line 239
    :cond_8
    :goto_1
    if-nez v0, :cond_9

    .line 240
    .line 241
    goto/16 :goto_1c

    .line 242
    .line 243
    :cond_9
    iget-object v2, v0, Lw55;->e:Lt55;

    .line 244
    .line 245
    iget-object v0, v0, Lw55;->g:Lu63;

    .line 246
    .line 247
    iget-object v3, v0, Lu63;->y:Lcy2;

    .line 248
    .line 249
    invoke-static {v3}, Ll87;->h(Lcy2;)Lbs4;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    iget-object v0, v0, Lu63;->y:Lcy2;

    .line 254
    .line 255
    invoke-virtual {v0}, Lb73;->X()Lb73;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    if-eqz v0, :cond_a

    .line 260
    .line 261
    invoke-static {v0}, Ll87;->Q(Lb73;)J

    .line 262
    .line 263
    .line 264
    move-result-wide v9

    .line 265
    goto :goto_2

    .line 266
    :cond_a
    sget-wide v9, Ly34;->b:J

    .line 267
    .line 268
    :goto_2
    invoke-virtual {v3, v9, v10}, Lbs4;->e(J)Lbs4;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v5}, Lu63;->q()Z

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    if-nez v3, :cond_b

    .line 277
    .line 278
    sget-wide v9, Ly34;->b:J

    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_b
    invoke-virtual {v8}, Lw55;->c()Lb73;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    invoke-static {v3}, Ll87;->Q(Lb73;)J

    .line 286
    .line 287
    .line 288
    move-result-wide v9

    .line 289
    :goto_3
    invoke-virtual {v8}, Lw55;->c()Lb73;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    iget-wide v7, v3, Lud4;->d:J

    .line 294
    .line 295
    invoke-static {v7, v8}, Li30;->r0(J)J

    .line 296
    .line 297
    .line 298
    move-result-wide v7

    .line 299
    invoke-static {v9, v10, v7, v8}, Lu41;->e(JJ)Lbs4;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    sget-object v7, La65;->m:Ld65;

    .line 304
    .line 305
    invoke-static {v2, v7}, Lli3;->U(Lt55;Ld65;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    if-nez v7, :cond_12

    .line 310
    .line 311
    sget-object v7, La65;->n:Ld65;

    .line 312
    .line 313
    invoke-static {v2, v7}, Lli3;->U(Lt55;Ld65;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    if-nez v2, :cond_11

    .line 318
    .line 319
    iget v2, v3, Lbs4;->a:F

    .line 320
    .line 321
    iget v7, v0, Lbs4;->a:F

    .line 322
    .line 323
    sub-float/2addr v2, v7

    .line 324
    iget v7, v3, Lbs4;->c:F

    .line 325
    .line 326
    iget v8, v0, Lbs4;->c:F

    .line 327
    .line 328
    sub-float/2addr v7, v8

    .line 329
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 330
    .line 331
    .line 332
    move-result v8

    .line 333
    invoke-static {v7}, Ljava/lang/Math;->signum(F)F

    .line 334
    .line 335
    .line 336
    move-result v9

    .line 337
    cmpg-float v8, v8, v9

    .line 338
    .line 339
    if-nez v8, :cond_d

    .line 340
    .line 341
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 342
    .line 343
    .line 344
    move-result v8

    .line 345
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 346
    .line 347
    .line 348
    move-result v9

    .line 349
    cmpg-float v8, v8, v9

    .line 350
    .line 351
    if-gez v8, :cond_c

    .line 352
    .line 353
    goto :goto_4

    .line 354
    :cond_c
    move v2, v7

    .line 355
    goto :goto_4

    .line 356
    :cond_d
    move v2, v4

    .line 357
    :goto_4
    iget-object v5, v5, Lu63;->q:Lj63;

    .line 358
    .line 359
    sget-object v7, Lj63;->c:Lj63;

    .line 360
    .line 361
    if-ne v5, v7, :cond_e

    .line 362
    .line 363
    neg-float v2, v2

    .line 364
    :cond_e
    iget v5, v3, Lbs4;->b:F

    .line 365
    .line 366
    iget v7, v0, Lbs4;->b:F

    .line 367
    .line 368
    sub-float/2addr v5, v7

    .line 369
    iget v3, v3, Lbs4;->d:F

    .line 370
    .line 371
    iget v0, v0, Lbs4;->d:F

    .line 372
    .line 373
    sub-float/2addr v3, v0

    .line 374
    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    .line 379
    .line 380
    .line 381
    move-result v7

    .line 382
    cmpg-float v0, v0, v7

    .line 383
    .line 384
    if-nez v0, :cond_10

    .line 385
    .line 386
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 391
    .line 392
    .line 393
    move-result v4

    .line 394
    cmpg-float v0, v0, v4

    .line 395
    .line 396
    if-gez v0, :cond_f

    .line 397
    .line 398
    move v4, v5

    .line 399
    goto :goto_5

    .line 400
    :cond_f
    move v4, v3

    .line 401
    :cond_10
    :goto_5
    if-eqz v1, :cond_52

    .line 402
    .line 403
    iget-object v0, v1, Lj3;->b:Lob2;

    .line 404
    .line 405
    check-cast v0, Lnb2;

    .line 406
    .line 407
    if-eqz v0, :cond_52

    .line 408
    .line 409
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    invoke-interface {v0, v1, v2}, Lnb2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    check-cast v0, Ljava/lang/Boolean;

    .line 422
    .line 423
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    return v0

    .line 428
    :cond_11
    invoke-static {}, Ldu6;->m()V

    .line 429
    .line 430
    .line 431
    return v6

    .line 432
    :cond_12
    invoke-static {}, Ldu6;->m()V

    .line 433
    .line 434
    .line 435
    return v6

    .line 436
    :sswitch_2
    if-eqz v3, :cond_13

    .line 437
    .line 438
    const-string v0, "ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE"

    .line 439
    .line 440
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    goto :goto_6

    .line 445
    :cond_13
    move-object v0, v14

    .line 446
    :goto_6
    sget-object v1, Ls55;->g:Ld65;

    .line 447
    .line 448
    invoke-static {v9, v1}, Lli3;->U(Lt55;Ld65;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    check-cast v1, Lj3;

    .line 453
    .line 454
    if-eqz v1, :cond_52

    .line 455
    .line 456
    iget-object v1, v1, Lj3;->b:Lob2;

    .line 457
    .line 458
    check-cast v1, Lib2;

    .line 459
    .line 460
    if-eqz v1, :cond_52

    .line 461
    .line 462
    new-instance v2, Leg;

    .line 463
    .line 464
    if-nez v0, :cond_14

    .line 465
    .line 466
    const-string v0, ""

    .line 467
    .line 468
    :cond_14
    const/4 v3, 0x6

    .line 469
    invoke-direct {v2, v3, v0, v14}, Leg;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 470
    .line 471
    .line 472
    invoke-interface {v1, v2}, Lib2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    check-cast v0, Ljava/lang/Boolean;

    .line 477
    .line 478
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    return v0

    .line 483
    :sswitch_3
    sget-object v0, Ls55;->m:Ld65;

    .line 484
    .line 485
    invoke-static {v9, v0}, Lli3;->U(Lt55;Ld65;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    check-cast v0, Lj3;

    .line 490
    .line 491
    if-eqz v0, :cond_52

    .line 492
    .line 493
    iget-object v0, v0, Lj3;->b:Lob2;

    .line 494
    .line 495
    check-cast v0, Lgb2;

    .line 496
    .line 497
    if-eqz v0, :cond_52

    .line 498
    .line 499
    invoke-interface {v0}, Lgb2;->invoke()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    check-cast v0, Ljava/lang/Boolean;

    .line 504
    .line 505
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    return v0

    .line 510
    :sswitch_4
    sget-object v0, Ls55;->l:Ld65;

    .line 511
    .line 512
    invoke-static {v9, v0}, Lli3;->U(Lt55;Ld65;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    check-cast v0, Lj3;

    .line 517
    .line 518
    if-eqz v0, :cond_52

    .line 519
    .line 520
    iget-object v0, v0, Lj3;->b:Lob2;

    .line 521
    .line 522
    check-cast v0, Lgb2;

    .line 523
    .line 524
    if-eqz v0, :cond_52

    .line 525
    .line 526
    invoke-interface {v0}, Lgb2;->invoke()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    check-cast v0, Ljava/lang/Boolean;

    .line 531
    .line 532
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    return v0

    .line 537
    :sswitch_5
    sget-object v0, Ls55;->k:Ld65;

    .line 538
    .line 539
    invoke-static {v9, v0}, Lli3;->U(Lt55;Ld65;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    check-cast v0, Lj3;

    .line 544
    .line 545
    if-eqz v0, :cond_52

    .line 546
    .line 547
    iget-object v0, v0, Lj3;->b:Lob2;

    .line 548
    .line 549
    check-cast v0, Lgb2;

    .line 550
    .line 551
    if-eqz v0, :cond_52

    .line 552
    .line 553
    invoke-interface {v0}, Lgb2;->invoke()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    check-cast v0, Ljava/lang/Boolean;

    .line 558
    .line 559
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    return v0

    .line 564
    :sswitch_6
    sget-object v0, Ls55;->i:Ld65;

    .line 565
    .line 566
    invoke-static {v9, v0}, Lli3;->U(Lt55;Ld65;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    check-cast v0, Lj3;

    .line 571
    .line 572
    if-eqz v0, :cond_52

    .line 573
    .line 574
    iget-object v0, v0, Lj3;->b:Lob2;

    .line 575
    .line 576
    check-cast v0, Lgb2;

    .line 577
    .line 578
    if-eqz v0, :cond_52

    .line 579
    .line 580
    invoke-interface {v0}, Lgb2;->invoke()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    check-cast v0, Ljava/lang/Boolean;

    .line 585
    .line 586
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    return v0

    .line 591
    :sswitch_7
    sget-object v0, Ls55;->j:Ld65;

    .line 592
    .line 593
    invoke-static {v9, v0}, Lli3;->U(Lt55;Ld65;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    check-cast v0, Lj3;

    .line 598
    .line 599
    if-eqz v0, :cond_52

    .line 600
    .line 601
    iget-object v0, v0, Lj3;->b:Lob2;

    .line 602
    .line 603
    check-cast v0, Lgb2;

    .line 604
    .line 605
    if-eqz v0, :cond_52

    .line 606
    .line 607
    invoke-interface {v0}, Lgb2;->invoke()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    check-cast v0, Ljava/lang/Boolean;

    .line 612
    .line 613
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    return v0

    .line 618
    :pswitch_0
    :sswitch_8
    const/16 v0, 0x1000

    .line 619
    .line 620
    if-ne v1, v0, :cond_15

    .line 621
    .line 622
    move v0, v15

    .line 623
    goto :goto_7

    .line 624
    :cond_15
    move v0, v6

    .line 625
    :goto_7
    const/16 v2, 0x2000

    .line 626
    .line 627
    if-ne v1, v2, :cond_16

    .line 628
    .line 629
    move v2, v15

    .line 630
    goto :goto_8

    .line 631
    :cond_16
    move v2, v6

    .line 632
    :goto_8
    const v3, 0x1020039

    .line 633
    .line 634
    .line 635
    if-ne v1, v3, :cond_17

    .line 636
    .line 637
    move v3, v15

    .line 638
    goto :goto_9

    .line 639
    :cond_17
    move v3, v6

    .line 640
    :goto_9
    const v7, 0x102003b

    .line 641
    .line 642
    .line 643
    if-ne v1, v7, :cond_18

    .line 644
    .line 645
    move v7, v15

    .line 646
    goto :goto_a

    .line 647
    :cond_18
    move v7, v6

    .line 648
    :goto_a
    const v8, 0x1020038

    .line 649
    .line 650
    .line 651
    if-ne v1, v8, :cond_19

    .line 652
    .line 653
    move v8, v15

    .line 654
    goto :goto_b

    .line 655
    :cond_19
    move v8, v6

    .line 656
    :goto_b
    const v10, 0x102003a

    .line 657
    .line 658
    .line 659
    if-ne v1, v10, :cond_1a

    .line 660
    .line 661
    goto :goto_c

    .line 662
    :cond_1a
    move v15, v6

    .line 663
    :goto_c
    if-nez v0, :cond_1b

    .line 664
    .line 665
    if-eqz v2, :cond_1d

    .line 666
    .line 667
    :cond_1b
    sget-object v0, La65;->c:Ld65;

    .line 668
    .line 669
    invoke-static {v9, v0}, Lli3;->U(Lt55;Ld65;)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    check-cast v0, Lzl4;

    .line 674
    .line 675
    sget-object v1, Ls55;->e:Ld65;

    .line 676
    .line 677
    invoke-static {v9, v1}, Lli3;->U(Lt55;Ld65;)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    check-cast v1, Lj3;

    .line 682
    .line 683
    if-eqz v0, :cond_1d

    .line 684
    .line 685
    if-eqz v1, :cond_1d

    .line 686
    .line 687
    if-eqz v2, :cond_1c

    .line 688
    .line 689
    const/high16 v0, -0x80000000

    .line 690
    .line 691
    goto :goto_d

    .line 692
    :cond_1c
    move v0, v4

    .line 693
    :goto_d
    iget-object v1, v1, Lj3;->b:Lob2;

    .line 694
    .line 695
    check-cast v1, Lib2;

    .line 696
    .line 697
    if-eqz v1, :cond_52

    .line 698
    .line 699
    add-float/2addr v4, v0

    .line 700
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    invoke-interface {v1, v0}, Lib2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    check-cast v0, Ljava/lang/Boolean;

    .line 709
    .line 710
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 711
    .line 712
    .line 713
    move-result v0

    .line 714
    return v0

    .line 715
    :cond_1d
    iget-object v0, v5, Lu63;->y:Lcy2;

    .line 716
    .line 717
    invoke-static {v0}, Ll87;->h(Lcy2;)Lbs4;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    invoke-virtual {v0}, Lbs4;->c()F

    .line 722
    .line 723
    .line 724
    move-result v1

    .line 725
    invoke-virtual {v0}, Lbs4;->b()F

    .line 726
    .line 727
    .line 728
    move-result v0

    .line 729
    invoke-static {v1, v0}, Lu41;->f(FF)J

    .line 730
    .line 731
    .line 732
    sget-object v0, Ls55;->d:Ld65;

    .line 733
    .line 734
    invoke-static {v9, v0}, Lli3;->U(Lt55;Ld65;)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    check-cast v0, Lj3;

    .line 739
    .line 740
    if-nez v0, :cond_1e

    .line 741
    .line 742
    goto/16 :goto_1c

    .line 743
    .line 744
    :cond_1e
    sget-object v0, La65;->m:Ld65;

    .line 745
    .line 746
    invoke-static {v9, v0}, Lli3;->U(Lt55;Ld65;)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    if-nez v0, :cond_20

    .line 751
    .line 752
    sget-object v0, La65;->n:Ld65;

    .line 753
    .line 754
    invoke-static {v9, v0}, Lli3;->U(Lt55;Ld65;)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    if-nez v0, :cond_1f

    .line 759
    .line 760
    goto/16 :goto_1c

    .line 761
    .line 762
    :cond_1f
    invoke-static {}, Ldu6;->m()V

    .line 763
    .line 764
    .line 765
    return v6

    .line 766
    :cond_20
    invoke-static {}, Ldu6;->m()V

    .line 767
    .line 768
    .line 769
    return v6

    .line 770
    :sswitch_9
    sget-object v0, Ls55;->c:Ld65;

    .line 771
    .line 772
    invoke-static {v9, v0}, Lli3;->U(Lt55;Ld65;)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    check-cast v0, Lj3;

    .line 777
    .line 778
    if-eqz v0, :cond_52

    .line 779
    .line 780
    iget-object v0, v0, Lj3;->b:Lob2;

    .line 781
    .line 782
    check-cast v0, Lgb2;

    .line 783
    .line 784
    if-eqz v0, :cond_52

    .line 785
    .line 786
    invoke-interface {v0}, Lgb2;->invoke()Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    check-cast v0, Ljava/lang/Boolean;

    .line 791
    .line 792
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 793
    .line 794
    .line 795
    move-result v0

    .line 796
    return v0

    .line 797
    :sswitch_a
    sget-object v1, Ls55;->b:Ld65;

    .line 798
    .line 799
    invoke-static {v9, v1}, Lli3;->U(Lt55;Ld65;)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    check-cast v1, Lj3;

    .line 804
    .line 805
    if-eqz v1, :cond_21

    .line 806
    .line 807
    iget-object v1, v1, Lj3;->b:Lob2;

    .line 808
    .line 809
    check-cast v1, Lgb2;

    .line 810
    .line 811
    if-eqz v1, :cond_21

    .line 812
    .line 813
    invoke-interface {v1}, Lgb2;->invoke()Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    check-cast v1, Ljava/lang/Boolean;

    .line 818
    .line 819
    :goto_e
    const/16 v3, 0xc

    .line 820
    .line 821
    goto :goto_f

    .line 822
    :cond_21
    move-object v1, v14

    .line 823
    goto :goto_e

    .line 824
    :goto_f
    invoke-static {v2, v0, v15, v14, v3}, Lwb;->w(Lwb;IILjava/lang/Integer;I)V

    .line 825
    .line 826
    .line 827
    if-eqz v1, :cond_52

    .line 828
    .line 829
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 830
    .line 831
    .line 832
    move-result v0

    .line 833
    return v0

    .line 834
    :cond_22
    sget-object v0, La65;->k:Ld65;

    .line 835
    .line 836
    invoke-static {v9, v0}, Lli3;->U(Lt55;Ld65;)Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 841
    .line 842
    invoke-static {v0, v1}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 843
    .line 844
    .line 845
    move-result v0

    .line 846
    if-eqz v0, :cond_52

    .line 847
    .line 848
    invoke-virtual {v4}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusManager()Ly52;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    check-cast v0, Lvi0;

    .line 853
    .line 854
    invoke-virtual {v0, v6}, Lvi0;->x(Z)V

    .line 855
    .line 856
    .line 857
    return v15

    .line 858
    :cond_23
    sget-object v0, Ls55;->n:Ld65;

    .line 859
    .line 860
    invoke-static {v9, v0}, Lli3;->U(Lt55;Ld65;)Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    check-cast v0, Lj3;

    .line 865
    .line 866
    if-eqz v0, :cond_52

    .line 867
    .line 868
    iget-object v0, v0, Lj3;->b:Lob2;

    .line 869
    .line 870
    check-cast v0, Lgb2;

    .line 871
    .line 872
    if-eqz v0, :cond_52

    .line 873
    .line 874
    invoke-interface {v0}, Lgb2;->invoke()Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    check-cast v0, Ljava/lang/Boolean;

    .line 879
    .line 880
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 881
    .line 882
    .line 883
    move-result v0

    .line 884
    return v0

    .line 885
    :cond_24
    if-eqz v3, :cond_25

    .line 886
    .line 887
    const-string v0, "ACTION_ARGUMENT_SELECTION_START_INT"

    .line 888
    .line 889
    invoke-virtual {v3, v0, v12}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 890
    .line 891
    .line 892
    move-result v0

    .line 893
    goto :goto_10

    .line 894
    :cond_25
    move v0, v12

    .line 895
    :goto_10
    if-eqz v3, :cond_26

    .line 896
    .line 897
    const-string v1, "ACTION_ARGUMENT_SELECTION_END_INT"

    .line 898
    .line 899
    invoke-virtual {v3, v1, v12}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 900
    .line 901
    .line 902
    move-result v12

    .line 903
    :cond_26
    invoke-virtual {v2, v8, v0, v12, v6}, Lwb;->B(Lw55;IIZ)Z

    .line 904
    .line 905
    .line 906
    move-result v0

    .line 907
    if-eqz v0, :cond_27

    .line 908
    .line 909
    invoke-virtual {v2, v7}, Lwb;->t(I)I

    .line 910
    .line 911
    .line 912
    move-result v1

    .line 913
    const/16 v3, 0xc

    .line 914
    .line 915
    invoke-static {v2, v1, v6, v14, v3}, Lwb;->w(Lwb;IILjava/lang/Integer;I)V

    .line 916
    .line 917
    .line 918
    :cond_27
    return v0

    .line 919
    :cond_28
    sget-object v0, Ls55;->h:Ld65;

    .line 920
    .line 921
    invoke-static {v9, v0}, Lli3;->U(Lt55;Ld65;)Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    check-cast v0, Lj3;

    .line 926
    .line 927
    if-eqz v0, :cond_52

    .line 928
    .line 929
    iget-object v0, v0, Lj3;->b:Lob2;

    .line 930
    .line 931
    check-cast v0, Lgb2;

    .line 932
    .line 933
    if-eqz v0, :cond_52

    .line 934
    .line 935
    invoke-interface {v0}, Lgb2;->invoke()Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    check-cast v0, Ljava/lang/Boolean;

    .line 940
    .line 941
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 942
    .line 943
    .line 944
    move-result v0

    .line 945
    return v0

    .line 946
    :cond_29
    if-eqz v3, :cond_52

    .line 947
    .line 948
    const-string v0, "ACTION_ARGUMENT_MOVEMENT_GRANULARITY_INT"

    .line 949
    .line 950
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 951
    .line 952
    .line 953
    move-result v0

    .line 954
    const-string v5, "ACTION_ARGUMENT_EXTEND_SELECTION_BOOLEAN"

    .line 955
    .line 956
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 957
    .line 958
    .line 959
    move-result v3

    .line 960
    if-ne v1, v13, :cond_2a

    .line 961
    .line 962
    move v1, v15

    .line 963
    goto :goto_11

    .line 964
    :cond_2a
    move v1, v6

    .line 965
    :goto_11
    iget-object v5, v2, Lwb;->m:Ljava/lang/Integer;

    .line 966
    .line 967
    if-nez v5, :cond_2b

    .line 968
    .line 969
    goto :goto_12

    .line 970
    :cond_2b
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 971
    .line 972
    .line 973
    move-result v5

    .line 974
    if-eq v7, v5, :cond_2c

    .line 975
    .line 976
    :goto_12
    iput v12, v2, Lwb;->l:I

    .line 977
    .line 978
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 979
    .line 980
    .line 981
    move-result-object v5

    .line 982
    iput-object v5, v2, Lwb;->m:Ljava/lang/Integer;

    .line 983
    .line 984
    :cond_2c
    invoke-static {v8}, Lwb;->q(Lw55;)Ljava/lang/String;

    .line 985
    .line 986
    .line 987
    move-result-object v5

    .line 988
    if-eqz v5, :cond_52

    .line 989
    .line 990
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 991
    .line 992
    .line 993
    move-result v7

    .line 994
    if-nez v7, :cond_2d

    .line 995
    .line 996
    goto/16 :goto_1c

    .line 997
    .line 998
    :cond_2d
    invoke-static {v8}, Lwb;->q(Lw55;)Ljava/lang/String;

    .line 999
    .line 1000
    .line 1001
    move-result-object v7

    .line 1002
    if-eqz v7, :cond_3a

    .line 1003
    .line 1004
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1005
    .line 1006
    .line 1007
    move-result v16

    .line 1008
    if-nez v16, :cond_2e

    .line 1009
    .line 1010
    goto/16 :goto_14

    .line 1011
    .line 1012
    :cond_2e
    if-eq v0, v15, :cond_3e

    .line 1013
    .line 1014
    if-eq v0, v10, :cond_3b

    .line 1015
    .line 1016
    const/4 v4, 0x4

    .line 1017
    if-eq v0, v4, :cond_32

    .line 1018
    .line 1019
    const/16 v11, 0x8

    .line 1020
    .line 1021
    if-eq v0, v11, :cond_2f

    .line 1022
    .line 1023
    const/16 v11, 0x10

    .line 1024
    .line 1025
    if-eq v0, v11, :cond_32

    .line 1026
    .line 1027
    goto/16 :goto_15

    .line 1028
    .line 1029
    :cond_2f
    sget-object v4, Lq3;->c:Lq3;

    .line 1030
    .line 1031
    if-nez v4, :cond_30

    .line 1032
    .line 1033
    new-instance v4, Lq3;

    .line 1034
    .line 1035
    invoke-direct {v4}, Ln3;-><init>()V

    .line 1036
    .line 1037
    .line 1038
    sput-object v4, Lq3;->c:Lq3;

    .line 1039
    .line 1040
    :cond_30
    sget-object v14, Lq3;->c:Lq3;

    .line 1041
    .line 1042
    if-eqz v14, :cond_31

    .line 1043
    .line 1044
    iput-object v7, v14, Ln3;->a:Ljava/lang/Object;

    .line 1045
    .line 1046
    goto/16 :goto_15

    .line 1047
    .line 1048
    :cond_31
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.ParagraphTextSegmentIterator"

    .line 1049
    .line 1050
    invoke-static {v0}, Ldu6;->h(Ljava/lang/String;)V

    .line 1051
    .line 1052
    .line 1053
    return v6

    .line 1054
    :cond_32
    sget-object v11, Ls55;->a:Ld65;

    .line 1055
    .line 1056
    invoke-virtual {v9, v11}, Lt55;->a(Ld65;)Z

    .line 1057
    .line 1058
    .line 1059
    move-result v16

    .line 1060
    if-nez v16, :cond_33

    .line 1061
    .line 1062
    goto/16 :goto_15

    .line 1063
    .line 1064
    :cond_33
    new-instance v13, Ljava/util/ArrayList;

    .line 1065
    .line 1066
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v9, v11}, Lt55;->b(Ld65;)Ljava/lang/Object;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v11

    .line 1073
    check-cast v11, Lj3;

    .line 1074
    .line 1075
    iget-object v11, v11, Lj3;->b:Lob2;

    .line 1076
    .line 1077
    check-cast v11, Lib2;

    .line 1078
    .line 1079
    if-eqz v11, :cond_34

    .line 1080
    .line 1081
    invoke-interface {v11, v13}, Lib2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v11

    .line 1085
    check-cast v11, Ljava/lang/Boolean;

    .line 1086
    .line 1087
    goto :goto_13

    .line 1088
    :cond_34
    move-object v11, v14

    .line 1089
    :goto_13
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1090
    .line 1091
    invoke-static {v11, v14}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1092
    .line 1093
    .line 1094
    move-result v11

    .line 1095
    if-eqz v11, :cond_3a

    .line 1096
    .line 1097
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v11

    .line 1101
    check-cast v11, Lav5;

    .line 1102
    .line 1103
    if-ne v0, v4, :cond_37

    .line 1104
    .line 1105
    sget-object v4, Lo3;->g:Lo3;

    .line 1106
    .line 1107
    if-nez v4, :cond_35

    .line 1108
    .line 1109
    new-instance v4, Lo3;

    .line 1110
    .line 1111
    invoke-direct {v4, v10}, Lo3;-><init>(I)V

    .line 1112
    .line 1113
    .line 1114
    sput-object v4, Lo3;->g:Lo3;

    .line 1115
    .line 1116
    :cond_35
    sget-object v14, Lo3;->g:Lo3;

    .line 1117
    .line 1118
    if-eqz v14, :cond_36

    .line 1119
    .line 1120
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1121
    .line 1122
    .line 1123
    iput-object v7, v14, Ln3;->a:Ljava/lang/Object;

    .line 1124
    .line 1125
    iput-object v11, v14, Lo3;->d:Ljava/lang/Object;

    .line 1126
    .line 1127
    goto/16 :goto_15

    .line 1128
    .line 1129
    :cond_36
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.LineTextSegmentIterator"

    .line 1130
    .line 1131
    invoke-static {v0}, Ldu6;->h(Ljava/lang/String;)V

    .line 1132
    .line 1133
    .line 1134
    return v6

    .line 1135
    :cond_37
    sget-object v4, Lp3;->e:Lp3;

    .line 1136
    .line 1137
    if-nez v4, :cond_38

    .line 1138
    .line 1139
    new-instance v4, Lp3;

    .line 1140
    .line 1141
    invoke-direct {v4}, Ln3;-><init>()V

    .line 1142
    .line 1143
    .line 1144
    new-instance v10, Landroid/graphics/Rect;

    .line 1145
    .line 1146
    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 1147
    .line 1148
    .line 1149
    sput-object v4, Lp3;->e:Lp3;

    .line 1150
    .line 1151
    :cond_38
    sget-object v14, Lp3;->e:Lp3;

    .line 1152
    .line 1153
    if-eqz v14, :cond_39

    .line 1154
    .line 1155
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1156
    .line 1157
    .line 1158
    iput-object v7, v14, Ln3;->a:Ljava/lang/Object;

    .line 1159
    .line 1160
    iput-object v11, v14, Lp3;->c:Lav5;

    .line 1161
    .line 1162
    iput-object v8, v14, Lp3;->d:Lw55;

    .line 1163
    .line 1164
    goto :goto_15

    .line 1165
    :cond_39
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.PageTextSegmentIterator"

    .line 1166
    .line 1167
    invoke-static {v0}, Ldu6;->h(Ljava/lang/String;)V

    .line 1168
    .line 1169
    .line 1170
    return v6

    .line 1171
    :cond_3a
    :goto_14
    const/4 v14, 0x0

    .line 1172
    goto :goto_15

    .line 1173
    :cond_3b
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v4

    .line 1177
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v4

    .line 1181
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v4

    .line 1185
    iget-object v4, v4, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 1186
    .line 1187
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1188
    .line 1189
    .line 1190
    sget-object v10, Lo3;->f:Lo3;

    .line 1191
    .line 1192
    if-nez v10, :cond_3c

    .line 1193
    .line 1194
    new-instance v10, Lo3;

    .line 1195
    .line 1196
    invoke-direct {v10, v15}, Lo3;-><init>(I)V

    .line 1197
    .line 1198
    .line 1199
    invoke-static {v4}, Ljava/text/BreakIterator;->getWordInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v4

    .line 1203
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1204
    .line 1205
    .line 1206
    iput-object v4, v10, Lo3;->d:Ljava/lang/Object;

    .line 1207
    .line 1208
    sput-object v10, Lo3;->f:Lo3;

    .line 1209
    .line 1210
    :cond_3c
    sget-object v14, Lo3;->f:Lo3;

    .line 1211
    .line 1212
    if-eqz v14, :cond_3d

    .line 1213
    .line 1214
    invoke-virtual {v14, v7}, Lo3;->o(Ljava/lang/String;)V

    .line 1215
    .line 1216
    .line 1217
    goto :goto_15

    .line 1218
    :cond_3d
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.WordTextSegmentIterator"

    .line 1219
    .line 1220
    invoke-static {v0}, Ldu6;->h(Ljava/lang/String;)V

    .line 1221
    .line 1222
    .line 1223
    return v6

    .line 1224
    :cond_3e
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v4

    .line 1228
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v4

    .line 1232
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v4

    .line 1236
    iget-object v4, v4, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 1237
    .line 1238
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1239
    .line 1240
    .line 1241
    sget-object v10, Lo3;->e:Lo3;

    .line 1242
    .line 1243
    if-nez v10, :cond_3f

    .line 1244
    .line 1245
    new-instance v10, Lo3;

    .line 1246
    .line 1247
    invoke-direct {v10, v6}, Lo3;-><init>(I)V

    .line 1248
    .line 1249
    .line 1250
    invoke-static {v4}, Ljava/text/BreakIterator;->getCharacterInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v4

    .line 1254
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1255
    .line 1256
    .line 1257
    iput-object v4, v10, Lo3;->d:Ljava/lang/Object;

    .line 1258
    .line 1259
    sput-object v10, Lo3;->e:Lo3;

    .line 1260
    .line 1261
    :cond_3f
    sget-object v14, Lo3;->e:Lo3;

    .line 1262
    .line 1263
    if-eqz v14, :cond_40

    .line 1264
    .line 1265
    invoke-virtual {v14, v7}, Lo3;->o(Ljava/lang/String;)V

    .line 1266
    .line 1267
    .line 1268
    goto :goto_15

    .line 1269
    :cond_40
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.CharacterTextSegmentIterator"

    .line 1270
    .line 1271
    invoke-static {v0}, Ldu6;->h(Ljava/lang/String;)V

    .line 1272
    .line 1273
    .line 1274
    return v6

    .line 1275
    :goto_15
    if-nez v14, :cond_41

    .line 1276
    .line 1277
    goto/16 :goto_1c

    .line 1278
    .line 1279
    :cond_41
    invoke-virtual {v2, v8}, Lwb;->n(Lw55;)I

    .line 1280
    .line 1281
    .line 1282
    move-result v4

    .line 1283
    if-ne v4, v12, :cond_43

    .line 1284
    .line 1285
    if-eqz v1, :cond_42

    .line 1286
    .line 1287
    move v4, v6

    .line 1288
    goto :goto_16

    .line 1289
    :cond_42
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1290
    .line 1291
    .line 1292
    move-result v4

    .line 1293
    :cond_43
    :goto_16
    if-eqz v1, :cond_44

    .line 1294
    .line 1295
    invoke-virtual {v14, v4}, Ln3;->e(I)[I

    .line 1296
    .line 1297
    .line 1298
    move-result-object v4

    .line 1299
    goto :goto_17

    .line 1300
    :cond_44
    invoke-virtual {v14, v4}, Ln3;->k(I)[I

    .line 1301
    .line 1302
    .line 1303
    move-result-object v4

    .line 1304
    :goto_17
    if-nez v4, :cond_45

    .line 1305
    .line 1306
    goto/16 :goto_1c

    .line 1307
    .line 1308
    :cond_45
    aget v11, v4, v6

    .line 1309
    .line 1310
    aget v4, v4, v15

    .line 1311
    .line 1312
    if-eqz v3, :cond_49

    .line 1313
    .line 1314
    sget-object v3, La65;->a:Ld65;

    .line 1315
    .line 1316
    invoke-virtual {v9, v3}, Lt55;->a(Ld65;)Z

    .line 1317
    .line 1318
    .line 1319
    move-result v3

    .line 1320
    if-nez v3, :cond_49

    .line 1321
    .line 1322
    sget-object v3, La65;->r:Ld65;

    .line 1323
    .line 1324
    invoke-virtual {v9, v3}, Lt55;->a(Ld65;)Z

    .line 1325
    .line 1326
    .line 1327
    move-result v3

    .line 1328
    if-eqz v3, :cond_49

    .line 1329
    .line 1330
    invoke-virtual {v2, v8}, Lwb;->o(Lw55;)I

    .line 1331
    .line 1332
    .line 1333
    move-result v3

    .line 1334
    if-ne v3, v12, :cond_47

    .line 1335
    .line 1336
    if-eqz v1, :cond_46

    .line 1337
    .line 1338
    move v3, v11

    .line 1339
    goto :goto_18

    .line 1340
    :cond_46
    move v3, v4

    .line 1341
    :cond_47
    :goto_18
    if-eqz v1, :cond_48

    .line 1342
    .line 1343
    move v5, v4

    .line 1344
    goto :goto_1a

    .line 1345
    :cond_48
    move v5, v11

    .line 1346
    goto :goto_1a

    .line 1347
    :cond_49
    if-eqz v1, :cond_4a

    .line 1348
    .line 1349
    move v3, v4

    .line 1350
    goto :goto_19

    .line 1351
    :cond_4a
    move v3, v11

    .line 1352
    :goto_19
    move v5, v3

    .line 1353
    :goto_1a
    if-eqz v1, :cond_4b

    .line 1354
    .line 1355
    const/16 v9, 0x100

    .line 1356
    .line 1357
    goto :goto_1b

    .line 1358
    :cond_4b
    const/16 v9, 0x200

    .line 1359
    .line 1360
    :goto_1b
    new-instance v7, Lsb;

    .line 1361
    .line 1362
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1363
    .line 1364
    .line 1365
    move-result-wide v13

    .line 1366
    move v10, v0

    .line 1367
    move v12, v4

    .line 1368
    invoke-direct/range {v7 .. v14}, Lsb;-><init>(Lw55;IIIIJ)V

    .line 1369
    .line 1370
    .line 1371
    iput-object v7, v2, Lwb;->q:Lsb;

    .line 1372
    .line 1373
    invoke-virtual {v2, v8, v3, v5, v15}, Lwb;->B(Lw55;IIZ)Z

    .line 1374
    .line 1375
    .line 1376
    return v15

    .line 1377
    :cond_4c
    iget v1, v2, Lwb;->i:I

    .line 1378
    .line 1379
    if-ne v1, v0, :cond_4d

    .line 1380
    .line 1381
    iput v13, v2, Lwb;->i:I

    .line 1382
    .line 1383
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 1384
    .line 1385
    .line 1386
    const/4 v1, 0x0

    .line 1387
    const/16 v3, 0xc

    .line 1388
    .line 1389
    invoke-static {v2, v0, v11, v1, v3}, Lwb;->w(Lwb;IILjava/lang/Integer;I)V

    .line 1390
    .line 1391
    .line 1392
    return v15

    .line 1393
    :cond_4d
    return v6

    .line 1394
    :cond_4e
    move-object v1, v14

    .line 1395
    const/16 v3, 0xc

    .line 1396
    .line 1397
    invoke-virtual {v2}, Lwb;->r()Z

    .line 1398
    .line 1399
    .line 1400
    move-result v5

    .line 1401
    if-nez v5, :cond_4f

    .line 1402
    .line 1403
    goto :goto_1c

    .line 1404
    :cond_4f
    iget v5, v2, Lwb;->i:I

    .line 1405
    .line 1406
    if-ne v5, v0, :cond_50

    .line 1407
    .line 1408
    return v6

    .line 1409
    :cond_50
    if-eq v5, v13, :cond_51

    .line 1410
    .line 1411
    invoke-static {v2, v5, v11, v1, v3}, Lwb;->w(Lwb;IILjava/lang/Integer;I)V

    .line 1412
    .line 1413
    .line 1414
    :cond_51
    iput v0, v2, Lwb;->i:I

    .line 1415
    .line 1416
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 1417
    .line 1418
    .line 1419
    const v4, 0x8000

    .line 1420
    .line 1421
    .line 1422
    invoke-static {v2, v0, v4, v1, v3}, Lwb;->w(Lwb;IILjava/lang/Integer;I)V

    .line 1423
    .line 1424
    .line 1425
    return v15

    .line 1426
    :cond_52
    :goto_1c
    return v6

    .line 1427
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_a
        0x20 -> :sswitch_9
        0x1000 -> :sswitch_8
        0x2000 -> :sswitch_8
        0x8000 -> :sswitch_7
        0x10000 -> :sswitch_6
        0x40000 -> :sswitch_5
        0x80000 -> :sswitch_4
        0x100000 -> :sswitch_3
        0x200000 -> :sswitch_2
        0x1020036 -> :sswitch_1
        0x102003d -> :sswitch_0
    .end sparse-switch

    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    :pswitch_data_0
    .packed-switch 0x1020038
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
