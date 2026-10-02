.class public abstract Lcom/chartboost/sdk/impl/l2;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# direct methods
.method public static final a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    int-to-float v4, v2

    .line 15
    const/high16 v5, 0x3e800000    # 0.25f

    .line 16
    .line 17
    mul-float/2addr v4, v5

    .line 18
    float-to-int v4, v4

    .line 19
    const/4 v6, 0x1

    .line 20
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    int-to-float v7, v3

    .line 25
    mul-float/2addr v7, v5

    .line 26
    float-to-int v5, v7

    .line 27
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-static {p0, v4, v5, v6}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    if-ne v7, p0, :cond_0

    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_0
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    div-int/2addr v4, v0

    .line 46
    invoke-static {p1, v4}, Ljava/lang/Math;->min(II)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-lt p1, v6, :cond_1

    .line 51
    .line 52
    invoke-static {v7, p1}, Lcom/chartboost/sdk/impl/l2;->b(Landroid/graphics/Bitmap;I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception p0

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    :goto_0
    invoke-static {v7, v2, v3, v6}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    if-eq v7, p1, :cond_2

    .line 66
    .line 67
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    :cond_2
    if-ne p1, p0, :cond_3

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_3
    return-object p1

    .line 74
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    new-instance p1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v2, "blurBitmap failed: "

    .line 81
    .line 82
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-static {p0, v1, v0, v1}, Lcom/chartboost/sdk/impl/mb;->e(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-object v1
.end method

.method public static synthetic a(Landroid/graphics/Bitmap;IILjava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/16 p1, 0x8

    .line 96
    :cond_0
    invoke-static {p0, p1}, Lcom/chartboost/sdk/impl/l2;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Landroid/graphics/Bitmap;I)V
    .locals 31

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v7

    .line 11
    mul-int v9, v3, v7

    .line 12
    .line 13
    new-array v1, v9, [I

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    move v4, v3

    .line 18
    const/4 v3, 0x0

    .line 19
    move v8, v7

    .line 20
    move v7, v4

    .line 21
    move-object v2, v1

    .line 22
    move-object/from16 v1, p0

    .line 23
    .line 24
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 25
    .line 26
    .line 27
    move-object v1, v2

    .line 28
    mul-int/lit8 v2, v0, 0x2

    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    add-int/lit8 v3, v0, 0x1

    .line 33
    .line 34
    mul-int v5, v3, v3

    .line 35
    .line 36
    new-array v6, v9, [I

    .line 37
    .line 38
    new-array v7, v9, [I

    .line 39
    .line 40
    new-array v9, v9, [I

    .line 41
    .line 42
    mul-int/lit8 v10, v2, 0x3

    .line 43
    .line 44
    new-array v10, v10, [I

    .line 45
    .line 46
    const/4 v11, 0x0

    .line 47
    move v12, v11

    .line 48
    :goto_0
    if-ge v12, v8, :cond_4

    .line 49
    .line 50
    mul-int v13, v12, v4

    .line 51
    .line 52
    neg-int v14, v0

    .line 53
    if-gt v14, v0, :cond_1

    .line 54
    .line 55
    move v15, v11

    .line 56
    move/from16 v16, v15

    .line 57
    .line 58
    move/from16 v17, v16

    .line 59
    .line 60
    move/from16 v18, v17

    .line 61
    .line 62
    move/from16 v19, v18

    .line 63
    .line 64
    move/from16 v20, v19

    .line 65
    .line 66
    move/from16 v21, v20

    .line 67
    .line 68
    move/from16 v22, v21

    .line 69
    .line 70
    move/from16 v23, v22

    .line 71
    .line 72
    :goto_1
    move-object/from16 v24, v1

    .line 73
    .line 74
    add-int/lit8 v1, v4, -0x1

    .line 75
    .line 76
    move/from16 v25, v2

    .line 77
    .line 78
    invoke-static {v14, v11}, Ljava/lang/Math;->max(II)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    add-int/2addr v1, v13

    .line 87
    aget v1, v24, v1

    .line 88
    .line 89
    add-int v2, v14, v0

    .line 90
    .line 91
    mul-int/lit8 v2, v2, 0x3

    .line 92
    .line 93
    shr-int/lit8 v11, v1, 0x10

    .line 94
    .line 95
    and-int/lit16 v11, v11, 0xff

    .line 96
    .line 97
    move/from16 v27, v2

    .line 98
    .line 99
    shr-int/lit8 v2, v1, 0x8

    .line 100
    .line 101
    and-int/lit16 v2, v2, 0xff

    .line 102
    .line 103
    and-int/lit16 v1, v1, 0xff

    .line 104
    .line 105
    aput v11, v10, v27

    .line 106
    .line 107
    add-int/lit8 v28, v27, 0x1

    .line 108
    .line 109
    aput v2, v10, v28

    .line 110
    .line 111
    add-int/lit8 v27, v27, 0x2

    .line 112
    .line 113
    aput v1, v10, v27

    .line 114
    .line 115
    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    .line 116
    .line 117
    .line 118
    move-result v27

    .line 119
    sub-int v27, v3, v27

    .line 120
    .line 121
    mul-int v28, v11, v27

    .line 122
    .line 123
    add-int v17, v28, v17

    .line 124
    .line 125
    mul-int v28, v2, v27

    .line 126
    .line 127
    add-int v16, v28, v16

    .line 128
    .line 129
    mul-int v27, v27, v1

    .line 130
    .line 131
    add-int v15, v27, v15

    .line 132
    .line 133
    if-lez v14, :cond_0

    .line 134
    .line 135
    add-int v23, v23, v11

    .line 136
    .line 137
    add-int v22, v22, v2

    .line 138
    .line 139
    add-int v21, v21, v1

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_0
    add-int v20, v20, v11

    .line 143
    .line 144
    add-int v19, v19, v2

    .line 145
    .line 146
    add-int v18, v18, v1

    .line 147
    .line 148
    :goto_2
    if-eq v14, v0, :cond_2

    .line 149
    .line 150
    add-int/lit8 v14, v14, 0x1

    .line 151
    .line 152
    move-object/from16 v1, v24

    .line 153
    .line 154
    move/from16 v2, v25

    .line 155
    .line 156
    const/4 v11, 0x0

    .line 157
    goto :goto_1

    .line 158
    :cond_1
    move-object/from16 v24, v1

    .line 159
    .line 160
    move/from16 v25, v2

    .line 161
    .line 162
    const/4 v15, 0x0

    .line 163
    const/16 v16, 0x0

    .line 164
    .line 165
    const/16 v17, 0x0

    .line 166
    .line 167
    const/16 v18, 0x0

    .line 168
    .line 169
    const/16 v19, 0x0

    .line 170
    .line 171
    const/16 v20, 0x0

    .line 172
    .line 173
    const/16 v21, 0x0

    .line 174
    .line 175
    const/16 v22, 0x0

    .line 176
    .line 177
    const/16 v23, 0x0

    .line 178
    .line 179
    :cond_2
    move v2, v0

    .line 180
    const/4 v1, 0x0

    .line 181
    :goto_3
    if-ge v1, v4, :cond_3

    .line 182
    .line 183
    add-int v11, v13, v1

    .line 184
    .line 185
    div-int v14, v17, v5

    .line 186
    .line 187
    aput v14, v6, v11

    .line 188
    .line 189
    div-int v14, v16, v5

    .line 190
    .line 191
    aput v14, v7, v11

    .line 192
    .line 193
    div-int v14, v15, v5

    .line 194
    .line 195
    aput v14, v9, v11

    .line 196
    .line 197
    sub-int v17, v17, v20

    .line 198
    .line 199
    sub-int v16, v16, v19

    .line 200
    .line 201
    sub-int v15, v15, v18

    .line 202
    .line 203
    sub-int v11, v2, v0

    .line 204
    .line 205
    add-int v11, v11, v25

    .line 206
    .line 207
    rem-int v11, v11, v25

    .line 208
    .line 209
    mul-int/lit8 v11, v11, 0x3

    .line 210
    .line 211
    aget v14, v10, v11

    .line 212
    .line 213
    sub-int v20, v20, v14

    .line 214
    .line 215
    add-int/lit8 v14, v11, 0x1

    .line 216
    .line 217
    aget v27, v10, v14

    .line 218
    .line 219
    sub-int v19, v19, v27

    .line 220
    .line 221
    add-int/lit8 v27, v11, 0x2

    .line 222
    .line 223
    aget v28, v10, v27

    .line 224
    .line 225
    sub-int v18, v18, v28

    .line 226
    .line 227
    add-int v28, v1, v0

    .line 228
    .line 229
    move/from16 v29, v1

    .line 230
    .line 231
    add-int/lit8 v1, v28, 0x1

    .line 232
    .line 233
    move/from16 v28, v2

    .line 234
    .line 235
    add-int/lit8 v2, v4, -0x1

    .line 236
    .line 237
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    add-int/2addr v1, v13

    .line 242
    aget v1, v24, v1

    .line 243
    .line 244
    shr-int/lit8 v2, v1, 0x10

    .line 245
    .line 246
    and-int/lit16 v2, v2, 0xff

    .line 247
    .line 248
    move/from16 v30, v2

    .line 249
    .line 250
    shr-int/lit8 v2, v1, 0x8

    .line 251
    .line 252
    and-int/lit16 v2, v2, 0xff

    .line 253
    .line 254
    and-int/lit16 v1, v1, 0xff

    .line 255
    .line 256
    aput v30, v10, v11

    .line 257
    .line 258
    aput v2, v10, v14

    .line 259
    .line 260
    aput v1, v10, v27

    .line 261
    .line 262
    add-int v23, v23, v30

    .line 263
    .line 264
    add-int v22, v22, v2

    .line 265
    .line 266
    add-int v21, v21, v1

    .line 267
    .line 268
    add-int v17, v17, v23

    .line 269
    .line 270
    add-int v16, v16, v22

    .line 271
    .line 272
    add-int v15, v15, v21

    .line 273
    .line 274
    add-int/lit8 v2, v28, 0x1

    .line 275
    .line 276
    rem-int v2, v2, v25

    .line 277
    .line 278
    mul-int/lit8 v1, v2, 0x3

    .line 279
    .line 280
    aget v11, v10, v1

    .line 281
    .line 282
    add-int v20, v20, v11

    .line 283
    .line 284
    add-int/lit8 v14, v1, 0x1

    .line 285
    .line 286
    aget v14, v10, v14

    .line 287
    .line 288
    add-int v19, v19, v14

    .line 289
    .line 290
    add-int/lit8 v1, v1, 0x2

    .line 291
    .line 292
    aget v1, v10, v1

    .line 293
    .line 294
    add-int v18, v18, v1

    .line 295
    .line 296
    sub-int v23, v23, v11

    .line 297
    .line 298
    sub-int v22, v22, v14

    .line 299
    .line 300
    sub-int v21, v21, v1

    .line 301
    .line 302
    add-int/lit8 v1, v29, 0x1

    .line 303
    .line 304
    goto :goto_3

    .line 305
    :cond_3
    add-int/lit8 v12, v12, 0x1

    .line 306
    .line 307
    move-object/from16 v1, v24

    .line 308
    .line 309
    move/from16 v2, v25

    .line 310
    .line 311
    const/4 v11, 0x0

    .line 312
    goto/16 :goto_0

    .line 313
    .line 314
    :cond_4
    move-object/from16 v24, v1

    .line 315
    .line 316
    move/from16 v25, v2

    .line 317
    .line 318
    const/4 v1, 0x0

    .line 319
    :goto_4
    if-ge v1, v4, :cond_9

    .line 320
    .line 321
    neg-int v2, v0

    .line 322
    if-gt v2, v0, :cond_6

    .line 323
    .line 324
    const/4 v11, 0x0

    .line 325
    const/4 v12, 0x0

    .line 326
    const/4 v13, 0x0

    .line 327
    const/4 v14, 0x0

    .line 328
    const/4 v15, 0x0

    .line 329
    const/16 v16, 0x0

    .line 330
    .line 331
    const/16 v17, 0x0

    .line 332
    .line 333
    const/16 v18, 0x0

    .line 334
    .line 335
    const/16 v19, 0x0

    .line 336
    .line 337
    :goto_5
    move/from16 v20, v1

    .line 338
    .line 339
    add-int/lit8 v1, v8, -0x1

    .line 340
    .line 341
    move/from16 v21, v3

    .line 342
    .line 343
    move/from16 v22, v4

    .line 344
    .line 345
    const/4 v3, 0x0

    .line 346
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    mul-int v1, v1, v22

    .line 355
    .line 356
    add-int v1, v1, v20

    .line 357
    .line 358
    add-int v4, v2, v0

    .line 359
    .line 360
    mul-int/lit8 v4, v4, 0x3

    .line 361
    .line 362
    aget v23, v6, v1

    .line 363
    .line 364
    aget v26, v7, v1

    .line 365
    .line 366
    aget v1, v9, v1

    .line 367
    .line 368
    aput v23, v10, v4

    .line 369
    .line 370
    add-int/lit8 v27, v4, 0x1

    .line 371
    .line 372
    aput v26, v10, v27

    .line 373
    .line 374
    add-int/lit8 v4, v4, 0x2

    .line 375
    .line 376
    aput v1, v10, v4

    .line 377
    .line 378
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    sub-int v4, v21, v4

    .line 383
    .line 384
    mul-int v27, v23, v4

    .line 385
    .line 386
    add-int v13, v27, v13

    .line 387
    .line 388
    mul-int v27, v26, v4

    .line 389
    .line 390
    add-int v12, v27, v12

    .line 391
    .line 392
    mul-int/2addr v4, v1

    .line 393
    add-int/2addr v11, v4

    .line 394
    if-lez v2, :cond_5

    .line 395
    .line 396
    add-int v19, v19, v23

    .line 397
    .line 398
    add-int v18, v18, v26

    .line 399
    .line 400
    add-int v17, v17, v1

    .line 401
    .line 402
    goto :goto_6

    .line 403
    :cond_5
    add-int v16, v16, v23

    .line 404
    .line 405
    add-int v15, v15, v26

    .line 406
    .line 407
    add-int/2addr v14, v1

    .line 408
    :goto_6
    if-eq v2, v0, :cond_7

    .line 409
    .line 410
    add-int/lit8 v2, v2, 0x1

    .line 411
    .line 412
    move/from16 v1, v20

    .line 413
    .line 414
    move/from16 v3, v21

    .line 415
    .line 416
    move/from16 v4, v22

    .line 417
    .line 418
    goto :goto_5

    .line 419
    :cond_6
    move/from16 v20, v1

    .line 420
    .line 421
    move/from16 v21, v3

    .line 422
    .line 423
    move/from16 v22, v4

    .line 424
    .line 425
    const/4 v3, 0x0

    .line 426
    move v11, v3

    .line 427
    move v12, v11

    .line 428
    move v13, v12

    .line 429
    move v14, v13

    .line 430
    move v15, v14

    .line 431
    move/from16 v16, v15

    .line 432
    .line 433
    move/from16 v17, v16

    .line 434
    .line 435
    move/from16 v18, v17

    .line 436
    .line 437
    move/from16 v19, v18

    .line 438
    .line 439
    :cond_7
    move v2, v0

    .line 440
    move v1, v3

    .line 441
    :goto_7
    if-ge v1, v8, :cond_8

    .line 442
    .line 443
    mul-int v4, v1, v22

    .line 444
    .line 445
    add-int v4, v4, v20

    .line 446
    .line 447
    aget v23, v24, v4

    .line 448
    .line 449
    const/high16 v26, -0x1000000

    .line 450
    .line 451
    and-int v23, v23, v26

    .line 452
    .line 453
    div-int v26, v13, v5

    .line 454
    .line 455
    shl-int/lit8 v26, v26, 0x10

    .line 456
    .line 457
    or-int v23, v23, v26

    .line 458
    .line 459
    div-int v26, v12, v5

    .line 460
    .line 461
    shl-int/lit8 v26, v26, 0x8

    .line 462
    .line 463
    or-int v23, v23, v26

    .line 464
    .line 465
    div-int v26, v11, v5

    .line 466
    .line 467
    or-int v23, v23, v26

    .line 468
    .line 469
    aput v23, v24, v4

    .line 470
    .line 471
    sub-int v13, v13, v16

    .line 472
    .line 473
    sub-int/2addr v12, v15

    .line 474
    sub-int/2addr v11, v14

    .line 475
    sub-int v4, v2, v0

    .line 476
    .line 477
    add-int v4, v4, v25

    .line 478
    .line 479
    rem-int v4, v4, v25

    .line 480
    .line 481
    mul-int/lit8 v4, v4, 0x3

    .line 482
    .line 483
    aget v23, v10, v4

    .line 484
    .line 485
    sub-int v16, v16, v23

    .line 486
    .line 487
    add-int/lit8 v23, v4, 0x1

    .line 488
    .line 489
    aget v26, v10, v23

    .line 490
    .line 491
    sub-int v15, v15, v26

    .line 492
    .line 493
    add-int/lit8 v26, v4, 0x2

    .line 494
    .line 495
    aget v27, v10, v26

    .line 496
    .line 497
    sub-int v14, v14, v27

    .line 498
    .line 499
    add-int v27, v1, v0

    .line 500
    .line 501
    add-int/lit8 v3, v27, 0x1

    .line 502
    .line 503
    add-int/lit8 v0, v8, -0x1

    .line 504
    .line 505
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    mul-int v0, v0, v22

    .line 510
    .line 511
    add-int v0, v0, v20

    .line 512
    .line 513
    aget v3, v6, v0

    .line 514
    .line 515
    aget v27, v7, v0

    .line 516
    .line 517
    aget v0, v9, v0

    .line 518
    .line 519
    aput v3, v10, v4

    .line 520
    .line 521
    aput v27, v10, v23

    .line 522
    .line 523
    aput v0, v10, v26

    .line 524
    .line 525
    add-int v19, v19, v3

    .line 526
    .line 527
    add-int v18, v18, v27

    .line 528
    .line 529
    add-int v17, v17, v0

    .line 530
    .line 531
    add-int v13, v13, v19

    .line 532
    .line 533
    add-int v12, v12, v18

    .line 534
    .line 535
    add-int v11, v11, v17

    .line 536
    .line 537
    add-int/lit8 v2, v2, 0x1

    .line 538
    .line 539
    rem-int v2, v2, v25

    .line 540
    .line 541
    mul-int/lit8 v0, v2, 0x3

    .line 542
    .line 543
    aget v3, v10, v0

    .line 544
    .line 545
    add-int v16, v16, v3

    .line 546
    .line 547
    add-int/lit8 v4, v0, 0x1

    .line 548
    .line 549
    aget v4, v10, v4

    .line 550
    .line 551
    add-int/2addr v15, v4

    .line 552
    add-int/lit8 v0, v0, 0x2

    .line 553
    .line 554
    aget v0, v10, v0

    .line 555
    .line 556
    add-int/2addr v14, v0

    .line 557
    sub-int v19, v19, v3

    .line 558
    .line 559
    sub-int v18, v18, v4

    .line 560
    .line 561
    sub-int v17, v17, v0

    .line 562
    .line 563
    add-int/lit8 v1, v1, 0x1

    .line 564
    .line 565
    move/from16 v0, p1

    .line 566
    .line 567
    const/4 v3, 0x0

    .line 568
    goto :goto_7

    .line 569
    :cond_8
    add-int/lit8 v1, v20, 0x1

    .line 570
    .line 571
    move/from16 v0, p1

    .line 572
    .line 573
    move/from16 v3, v21

    .line 574
    .line 575
    move/from16 v4, v22

    .line 576
    .line 577
    goto/16 :goto_4

    .line 578
    .line 579
    :cond_9
    move/from16 v22, v4

    .line 580
    .line 581
    const/4 v4, 0x0

    .line 582
    const/4 v5, 0x0

    .line 583
    const/4 v2, 0x0

    .line 584
    move/from16 v6, v22

    .line 585
    .line 586
    move-object/from16 v0, p0

    .line 587
    .line 588
    move v7, v8

    .line 589
    move/from16 v3, v22

    .line 590
    .line 591
    move-object/from16 v1, v24

    .line 592
    .line 593
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 594
    .line 595
    .line 596
    return-void
.end method
