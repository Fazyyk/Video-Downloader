.class public final Ll93;
.super Ls95;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final c:Ljava/util/List;

.field public final d:J

.field public final e:J


# direct methods
.method public constructor <init>(Ljava/util/List;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls95;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll93;->c:Ljava/util/List;

    .line 5
    .line 6
    iput-wide p2, p0, Ll93;->d:J

    .line 7
    .line 8
    iput-wide p4, p0, Ll93;->e:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(J)Landroid/graphics/Shader;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Ll93;->d:J

    .line 4
    .line 5
    invoke-static {v1, v2}, Ly34;->b(J)F

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    const/high16 v4, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 10
    .line 11
    cmpg-float v3, v3, v4

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    invoke-static/range {p1 .. p2}, Lqd5;->d(J)F

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {v1, v2}, Ly34;->b(J)F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    :goto_0
    invoke-static {v1, v2}, Ly34;->c(J)F

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    cmpg-float v5, v5, v4

    .line 29
    .line 30
    if-nez v5, :cond_1

    .line 31
    .line 32
    invoke-static/range {p1 .. p2}, Lqd5;->b(J)F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-static {v1, v2}, Ly34;->c(J)F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    :goto_1
    iget-wide v5, v0, Ll93;->e:J

    .line 42
    .line 43
    invoke-static {v5, v6}, Ly34;->b(J)F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    cmpg-float v2, v2, v4

    .line 48
    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    invoke-static/range {p1 .. p2}, Lqd5;->d(J)F

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-static {v5, v6}, Ly34;->b(J)F

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    :goto_2
    invoke-static {v5, v6}, Ly34;->c(J)F

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    cmpg-float v4, v7, v4

    .line 65
    .line 66
    if-nez v4, :cond_3

    .line 67
    .line 68
    invoke-static/range {p1 .. p2}, Lqd5;->b(J)F

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    invoke-static {v5, v6}, Ly34;->c(J)F

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    :goto_3
    invoke-static {v3, v1}, Li30;->c(FF)J

    .line 78
    .line 79
    .line 80
    move-result-wide v5

    .line 81
    invoke-static {v2, v4}, Li30;->c(FF)J

    .line 82
    .line 83
    .line 84
    move-result-wide v1

    .line 85
    iget-object v0, v0, Ll93;->c:Ljava/util/List;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    const/4 v3, 0x2

    .line 91
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-lt v4, v3, :cond_10

    .line 96
    .line 97
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 98
    .line 99
    const/4 v4, 0x0

    .line 100
    const/16 v8, 0x1a

    .line 101
    .line 102
    const/4 v10, 0x1

    .line 103
    if-lt v3, v8, :cond_4

    .line 104
    .line 105
    const/4 v12, 0x0

    .line 106
    goto :goto_5

    .line 107
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    sub-int/2addr v3, v10

    .line 112
    move v11, v10

    .line 113
    const/4 v12, 0x0

    .line 114
    :goto_4
    if-ge v11, v3, :cond_6

    .line 115
    .line 116
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v13

    .line 120
    check-cast v13, Lvk0;

    .line 121
    .line 122
    iget-wide v13, v13, Lvk0;->a:J

    .line 123
    .line 124
    invoke-static {v13, v14}, Lvk0;->c(J)F

    .line 125
    .line 126
    .line 127
    move-result v13

    .line 128
    cmpg-float v13, v13, v4

    .line 129
    .line 130
    if-nez v13, :cond_5

    .line 131
    .line 132
    add-int/lit8 v12, v12, 0x1

    .line 133
    .line 134
    :cond_5
    add-int/lit8 v11, v11, 0x1

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_6
    :goto_5
    new-instance v13, Landroid/graphics/LinearGradient;

    .line 138
    .line 139
    invoke-static {v5, v6}, Ly34;->b(J)F

    .line 140
    .line 141
    .line 142
    move-result v14

    .line 143
    invoke-static {v5, v6}, Ly34;->c(J)F

    .line 144
    .line 145
    .line 146
    move-result v15

    .line 147
    invoke-static {v1, v2}, Ly34;->b(J)F

    .line 148
    .line 149
    .line 150
    move-result v16

    .line 151
    invoke-static {v1, v2}, Ly34;->c(J)F

    .line 152
    .line 153
    .line 154
    move-result v17

    .line 155
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 156
    .line 157
    if-lt v1, v8, :cond_8

    .line 158
    .line 159
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    new-array v2, v1, [I

    .line 164
    .line 165
    const/4 v3, 0x0

    .line 166
    :goto_6
    if-ge v3, v1, :cond_7

    .line 167
    .line 168
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    check-cast v5, Lvk0;

    .line 173
    .line 174
    iget-wide v5, v5, Lvk0;->a:J

    .line 175
    .line 176
    invoke-static {v5, v6}, Lkl4;->Y(J)I

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    aput v5, v2, v3

    .line 181
    .line 182
    add-int/lit8 v3, v3, 0x1

    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_7
    move-object/from16 v18, v2

    .line 186
    .line 187
    move/from16 p2, v10

    .line 188
    .line 189
    const/16 p0, 0x0

    .line 190
    .line 191
    const/16 p1, 0x0

    .line 192
    .line 193
    goto/16 :goto_a

    .line 194
    .line 195
    :cond_8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    add-int/2addr v1, v12

    .line 200
    new-array v2, v1, [I

    .line 201
    .line 202
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    sub-int/2addr v1, v10

    .line 207
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    const/4 v5, 0x0

    .line 212
    const/4 v6, 0x0

    .line 213
    :goto_7
    if-ge v5, v3, :cond_c

    .line 214
    .line 215
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    check-cast v8, Lvk0;

    .line 220
    .line 221
    const/16 p0, 0x0

    .line 222
    .line 223
    iget-wide v7, v8, Lvk0;->a:J

    .line 224
    .line 225
    invoke-static {v7, v8}, Lvk0;->c(J)F

    .line 226
    .line 227
    .line 228
    move-result v11

    .line 229
    cmpg-float v11, v11, v4

    .line 230
    .line 231
    if-nez v11, :cond_b

    .line 232
    .line 233
    if-nez v5, :cond_9

    .line 234
    .line 235
    add-int/lit8 v7, v6, 0x1

    .line 236
    .line 237
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    check-cast v8, Lvk0;

    .line 242
    .line 243
    move/from16 p2, v10

    .line 244
    .line 245
    const/16 p1, 0x0

    .line 246
    .line 247
    iget-wide v9, v8, Lvk0;->a:J

    .line 248
    .line 249
    invoke-static {v9, v10, v4}, Lvk0;->a(JF)J

    .line 250
    .line 251
    .line 252
    move-result-wide v8

    .line 253
    invoke-static {v8, v9}, Lkl4;->Y(J)I

    .line 254
    .line 255
    .line 256
    move-result v8

    .line 257
    aput v8, v2, v6

    .line 258
    .line 259
    :goto_8
    move v6, v7

    .line 260
    goto :goto_9

    .line 261
    :cond_9
    move/from16 p2, v10

    .line 262
    .line 263
    const/16 p1, 0x0

    .line 264
    .line 265
    if-ne v5, v1, :cond_a

    .line 266
    .line 267
    add-int/lit8 v7, v6, 0x1

    .line 268
    .line 269
    add-int/lit8 v8, v5, -0x1

    .line 270
    .line 271
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    check-cast v8, Lvk0;

    .line 276
    .line 277
    iget-wide v8, v8, Lvk0;->a:J

    .line 278
    .line 279
    invoke-static {v8, v9, v4}, Lvk0;->a(JF)J

    .line 280
    .line 281
    .line 282
    move-result-wide v8

    .line 283
    invoke-static {v8, v9}, Lkl4;->Y(J)I

    .line 284
    .line 285
    .line 286
    move-result v8

    .line 287
    aput v8, v2, v6

    .line 288
    .line 289
    goto :goto_8

    .line 290
    :cond_a
    add-int/lit8 v7, v5, -0x1

    .line 291
    .line 292
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    check-cast v7, Lvk0;

    .line 297
    .line 298
    iget-wide v7, v7, Lvk0;->a:J

    .line 299
    .line 300
    add-int/lit8 v9, v6, 0x1

    .line 301
    .line 302
    invoke-static {v7, v8, v4}, Lvk0;->a(JF)J

    .line 303
    .line 304
    .line 305
    move-result-wide v7

    .line 306
    invoke-static {v7, v8}, Lkl4;->Y(J)I

    .line 307
    .line 308
    .line 309
    move-result v7

    .line 310
    aput v7, v2, v6

    .line 311
    .line 312
    add-int/lit8 v7, v5, 0x1

    .line 313
    .line 314
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    check-cast v7, Lvk0;

    .line 319
    .line 320
    iget-wide v7, v7, Lvk0;->a:J

    .line 321
    .line 322
    add-int/lit8 v6, v6, 0x2

    .line 323
    .line 324
    invoke-static {v7, v8, v4}, Lvk0;->a(JF)J

    .line 325
    .line 326
    .line 327
    move-result-wide v7

    .line 328
    invoke-static {v7, v8}, Lkl4;->Y(J)I

    .line 329
    .line 330
    .line 331
    move-result v7

    .line 332
    aput v7, v2, v9

    .line 333
    .line 334
    goto :goto_9

    .line 335
    :cond_b
    move/from16 p2, v10

    .line 336
    .line 337
    const/16 p1, 0x0

    .line 338
    .line 339
    add-int/lit8 v9, v6, 0x1

    .line 340
    .line 341
    invoke-static {v7, v8}, Lkl4;->Y(J)I

    .line 342
    .line 343
    .line 344
    move-result v7

    .line 345
    aput v7, v2, v6

    .line 346
    .line 347
    move v6, v9

    .line 348
    :goto_9
    add-int/lit8 v5, v5, 0x1

    .line 349
    .line 350
    move/from16 v10, p2

    .line 351
    .line 352
    goto/16 :goto_7

    .line 353
    .line 354
    :cond_c
    move/from16 p2, v10

    .line 355
    .line 356
    const/16 p0, 0x0

    .line 357
    .line 358
    const/16 p1, 0x0

    .line 359
    .line 360
    move-object/from16 v18, v2

    .line 361
    .line 362
    :goto_a
    if-nez v12, :cond_d

    .line 363
    .line 364
    move-object/from16 v19, p0

    .line 365
    .line 366
    goto :goto_d

    .line 367
    :cond_d
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    add-int/2addr v1, v12

    .line 372
    new-array v7, v1, [F

    .line 373
    .line 374
    aput v4, v7, p1

    .line 375
    .line 376
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    add-int/lit8 v1, v1, -0x1

    .line 381
    .line 382
    move/from16 v2, p2

    .line 383
    .line 384
    move v3, v2

    .line 385
    :goto_b
    if-ge v2, v1, :cond_f

    .line 386
    .line 387
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    check-cast v5, Lvk0;

    .line 392
    .line 393
    iget-wide v5, v5, Lvk0;->a:J

    .line 394
    .line 395
    int-to-float v8, v2

    .line 396
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 397
    .line 398
    .line 399
    move-result v9

    .line 400
    add-int/lit8 v9, v9, -0x1

    .line 401
    .line 402
    int-to-float v9, v9

    .line 403
    div-float/2addr v8, v9

    .line 404
    add-int/lit8 v9, v3, 0x1

    .line 405
    .line 406
    aput v8, v7, v3

    .line 407
    .line 408
    invoke-static {v5, v6}, Lvk0;->c(J)F

    .line 409
    .line 410
    .line 411
    move-result v5

    .line 412
    cmpg-float v5, v5, v4

    .line 413
    .line 414
    if-nez v5, :cond_e

    .line 415
    .line 416
    add-int/lit8 v3, v3, 0x2

    .line 417
    .line 418
    aput v8, v7, v9

    .line 419
    .line 420
    goto :goto_c

    .line 421
    :cond_e
    move v3, v9

    .line 422
    :goto_c
    add-int/lit8 v2, v2, 0x1

    .line 423
    .line 424
    goto :goto_b

    .line 425
    :cond_f
    const/high16 v0, 0x3f800000    # 1.0f

    .line 426
    .line 427
    aput v0, v7, v3

    .line 428
    .line 429
    move-object/from16 v19, v7

    .line 430
    .line 431
    :goto_d
    sget-object v20, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 432
    .line 433
    invoke-direct/range {v13 .. v20}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 434
    .line 435
    .line 436
    return-object v13

    .line 437
    :cond_10
    const/16 p0, 0x0

    .line 438
    .line 439
    const-string v0, "colors must have length of at least 2 if colorStops is omitted."

    .line 440
    .line 441
    invoke-static {v0}, Lga0;->p(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ll93;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Ll93;

    .line 11
    .line 12
    iget-object v1, p1, Ll93;->c:Ljava/util/List;

    .line 13
    .line 14
    iget-object v2, p0, Ll93;->c:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v2, v1}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iget-wide v1, p0, Ll93;->d:J

    .line 24
    .line 25
    iget-wide v3, p1, Ll93;->d:J

    .line 26
    .line 27
    invoke-static {v1, v2, v3, v4}, Ly34;->a(JJ)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    iget-wide v1, p0, Ll93;->e:J

    .line 35
    .line 36
    iget-wide p0, p1, Ll93;->e:J

    .line 37
    .line 38
    invoke-static {v1, v2, p0, p1}, Ly34;->a(JJ)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_4

    .line 43
    .line 44
    :goto_0
    const/4 p0, 0x0

    .line 45
    return p0

    .line 46
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Ll93;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit16 v0, v0, 0x3c1

    .line 8
    .line 9
    sget v1, Ly34;->e:I

    .line 10
    .line 11
    const/16 v1, 0x1f

    .line 12
    .line 13
    iget-wide v2, p0, Ll93;->d:J

    .line 14
    .line 15
    invoke-static {v0, v1, v2, v3}, Lrg0;->e(IIJ)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-wide v2, p0, Ll93;->e:J

    .line 20
    .line 21
    invoke-static {v0, v1, v2, v3}, Lrg0;->e(IIJ)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v0, p0

    .line 31
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-wide v0, p0, Ll93;->d:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Li30;->T(J)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const-string v3, ""

    .line 8
    .line 9
    const-string v4, ", "

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v5, "start="

    .line 16
    .line 17
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Ly34;->f(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v0, v3

    .line 36
    :goto_0
    iget-wide v1, p0, Ll93;->e:J

    .line 37
    .line 38
    invoke-static {v1, v2}, Li30;->T(J)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    new-instance v3, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v5, "end="

    .line 47
    .line 48
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v2}, Ly34;->f(J)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v2, "LinearGradient(colors="

    .line 68
    .line 69
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Ll93;->c:Ljava/util/List;

    .line 73
    .line 74
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string p0, ", stops=null, "

    .line 78
    .line 79
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string p0, "tileMode="

    .line 89
    .line 90
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string p0, "Clamp"

    .line 94
    .line 95
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const/16 p0, 0x29

    .line 99
    .line 100
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0
.end method
