.class public final Lsg/bigo/ads/I0/c;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static final f:Lsg/bigo/ads/I0/a;


# instance fields
.field public final a:[I

.field public final b:[I

.field public final c:Ljava/util/ArrayList;

.field public final d:[Lsg/bigo/ads/I0/q;

.field public final e:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsg/bigo/ads/I0/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lsg/bigo/ads/I0/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsg/bigo/ads/I0/c;->f:Lsg/bigo/ads/I0/a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>([II[Lsg/bigo/ads/I0/q;)V
    .locals 18

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
    const/4 v3, 0x3

    .line 11
    new-array v4, v3, [F

    .line 12
    .line 13
    iput-object v4, v0, Lsg/bigo/ads/I0/c;->e:[F

    .line 14
    .line 15
    move-object/from16 v4, p3

    .line 16
    .line 17
    iput-object v4, v0, Lsg/bigo/ads/I0/c;->d:[Lsg/bigo/ads/I0/q;

    .line 18
    .line 19
    const v4, 0x8000

    .line 20
    .line 21
    .line 22
    new-array v5, v4, [I

    .line 23
    .line 24
    iput-object v5, v0, Lsg/bigo/ads/I0/c;->b:[I

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    move v7, v6

    .line 28
    :goto_0
    array-length v8, v1

    .line 29
    const/16 v9, 0x8

    .line 30
    .line 31
    const/4 v10, 0x1

    .line 32
    const/4 v11, 0x5

    .line 33
    if-ge v7, v8, :cond_0

    .line 34
    .line 35
    aget v8, v1, v7

    .line 36
    .line 37
    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    .line 38
    .line 39
    .line 40
    move-result v12

    .line 41
    invoke-static {v12, v9, v11}, Lsg/bigo/ads/I0/c;->a(III)I

    .line 42
    .line 43
    .line 44
    move-result v12

    .line 45
    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    .line 46
    .line 47
    .line 48
    move-result v13

    .line 49
    invoke-static {v13, v9, v11}, Lsg/bigo/ads/I0/c;->a(III)I

    .line 50
    .line 51
    .line 52
    move-result v13

    .line 53
    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    invoke-static {v8, v9, v11}, Lsg/bigo/ads/I0/c;->a(III)I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    shl-int/lit8 v9, v12, 0xa

    .line 62
    .line 63
    shl-int/lit8 v11, v13, 0x5

    .line 64
    .line 65
    or-int/2addr v9, v11

    .line 66
    or-int/2addr v8, v9

    .line 67
    aput v8, v1, v7

    .line 68
    .line 69
    aget v9, v5, v8

    .line 70
    .line 71
    add-int/2addr v9, v10

    .line 72
    aput v9, v5, v8

    .line 73
    .line 74
    add-int/lit8 v7, v7, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    move v1, v6

    .line 78
    move v7, v1

    .line 79
    :goto_1
    if-ge v1, v4, :cond_3

    .line 80
    .line 81
    aget v8, v5, v1

    .line 82
    .line 83
    if-lez v8, :cond_1

    .line 84
    .line 85
    shr-int/lit8 v8, v1, 0xa

    .line 86
    .line 87
    and-int/lit8 v8, v8, 0x1f

    .line 88
    .line 89
    shr-int/lit8 v12, v1, 0x5

    .line 90
    .line 91
    and-int/lit8 v12, v12, 0x1f

    .line 92
    .line 93
    and-int/lit8 v13, v1, 0x1f

    .line 94
    .line 95
    invoke-static {v8, v11, v9}, Lsg/bigo/ads/I0/c;->a(III)I

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    invoke-static {v12, v11, v9}, Lsg/bigo/ads/I0/c;->a(III)I

    .line 100
    .line 101
    .line 102
    move-result v12

    .line 103
    invoke-static {v13, v11, v9}, Lsg/bigo/ads/I0/c;->a(III)I

    .line 104
    .line 105
    .line 106
    move-result v13

    .line 107
    invoke-static {v8, v12, v13}, Landroid/graphics/Color;->rgb(III)I

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    iget-object v12, v0, Lsg/bigo/ads/I0/c;->e:[F

    .line 112
    .line 113
    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    .line 114
    .line 115
    .line 116
    move-result v13

    .line 117
    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    .line 118
    .line 119
    .line 120
    move-result v14

    .line 121
    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    invoke-static {v13, v14, v8, v12}, Lsg/bigo/ads/I0/p;->a(III[F)V

    .line 126
    .line 127
    .line 128
    iget-object v8, v0, Lsg/bigo/ads/I0/c;->e:[F

    .line 129
    .line 130
    invoke-virtual {v0, v8}, Lsg/bigo/ads/I0/c;->a([F)Z

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    if-eqz v8, :cond_1

    .line 135
    .line 136
    aput v6, v5, v1

    .line 137
    .line 138
    :cond_1
    aget v8, v5, v1

    .line 139
    .line 140
    if-lez v8, :cond_2

    .line 141
    .line 142
    add-int/lit8 v7, v7, 0x1

    .line 143
    .line 144
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_3
    new-array v1, v7, [I

    .line 148
    .line 149
    iput-object v1, v0, Lsg/bigo/ads/I0/c;->a:[I

    .line 150
    .line 151
    move v8, v6

    .line 152
    move v12, v8

    .line 153
    :goto_2
    if-ge v8, v4, :cond_5

    .line 154
    .line 155
    aget v13, v5, v8

    .line 156
    .line 157
    if-lez v13, :cond_4

    .line 158
    .line 159
    add-int/lit8 v13, v12, 0x1

    .line 160
    .line 161
    aput v8, v1, v12

    .line 162
    .line 163
    move v12, v13

    .line 164
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_5
    if-gt v7, v2, :cond_7

    .line 168
    .line 169
    new-instance v2, Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 172
    .line 173
    .line 174
    iput-object v2, v0, Lsg/bigo/ads/I0/c;->c:Ljava/util/ArrayList;

    .line 175
    .line 176
    :goto_3
    if-ge v6, v7, :cond_6

    .line 177
    .line 178
    aget v2, v1, v6

    .line 179
    .line 180
    iget-object v3, v0, Lsg/bigo/ads/I0/c;->c:Ljava/util/ArrayList;

    .line 181
    .line 182
    new-instance v4, Lsg/bigo/ads/I0/s;

    .line 183
    .line 184
    shr-int/lit8 v8, v2, 0xa

    .line 185
    .line 186
    and-int/lit8 v8, v8, 0x1f

    .line 187
    .line 188
    shr-int/lit8 v10, v2, 0x5

    .line 189
    .line 190
    and-int/lit8 v10, v10, 0x1f

    .line 191
    .line 192
    and-int/lit8 v12, v2, 0x1f

    .line 193
    .line 194
    invoke-static {v8, v11, v9}, Lsg/bigo/ads/I0/c;->a(III)I

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    invoke-static {v10, v11, v9}, Lsg/bigo/ads/I0/c;->a(III)I

    .line 199
    .line 200
    .line 201
    move-result v10

    .line 202
    invoke-static {v12, v11, v9}, Lsg/bigo/ads/I0/c;->a(III)I

    .line 203
    .line 204
    .line 205
    move-result v12

    .line 206
    invoke-static {v8, v10, v12}, Landroid/graphics/Color;->rgb(III)I

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    aget v2, v5, v2

    .line 211
    .line 212
    invoke-direct {v4, v8, v2}, Lsg/bigo/ads/I0/s;-><init>(II)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    add-int/lit8 v6, v6, 0x1

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_6
    return-void

    .line 222
    :cond_7
    new-instance v1, Ljava/util/PriorityQueue;

    .line 223
    .line 224
    sget-object v4, Lsg/bigo/ads/I0/c;->f:Lsg/bigo/ads/I0/a;

    .line 225
    .line 226
    invoke-direct {v1, v2, v4}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 227
    .line 228
    .line 229
    new-instance v4, Lsg/bigo/ads/I0/b;

    .line 230
    .line 231
    iget-object v5, v0, Lsg/bigo/ads/I0/c;->a:[I

    .line 232
    .line 233
    array-length v5, v5

    .line 234
    sub-int/2addr v5, v10

    .line 235
    invoke-direct {v4, v0, v6, v5}, Lsg/bigo/ads/I0/b;-><init>(Lsg/bigo/ads/I0/c;II)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v4}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    :goto_4
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->size()I

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    if-ge v4, v2, :cond_d

    .line 246
    .line 247
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    check-cast v4, Lsg/bigo/ads/I0/b;

    .line 252
    .line 253
    if-eqz v4, :cond_d

    .line 254
    .line 255
    iget v5, v4, Lsg/bigo/ads/I0/b;->b:I

    .line 256
    .line 257
    add-int/lit8 v7, v5, 0x1

    .line 258
    .line 259
    iget v8, v4, Lsg/bigo/ads/I0/b;->a:I

    .line 260
    .line 261
    sub-int/2addr v7, v8

    .line 262
    if-le v7, v10, :cond_d

    .line 263
    .line 264
    if-le v7, v10, :cond_c

    .line 265
    .line 266
    iget v7, v4, Lsg/bigo/ads/I0/b;->e:I

    .line 267
    .line 268
    iget v12, v4, Lsg/bigo/ads/I0/b;->d:I

    .line 269
    .line 270
    sub-int/2addr v7, v12

    .line 271
    iget v12, v4, Lsg/bigo/ads/I0/b;->g:I

    .line 272
    .line 273
    iget v13, v4, Lsg/bigo/ads/I0/b;->f:I

    .line 274
    .line 275
    sub-int/2addr v12, v13

    .line 276
    iget v13, v4, Lsg/bigo/ads/I0/b;->i:I

    .line 277
    .line 278
    iget v14, v4, Lsg/bigo/ads/I0/b;->h:I

    .line 279
    .line 280
    sub-int/2addr v13, v14

    .line 281
    if-lt v7, v12, :cond_8

    .line 282
    .line 283
    if-lt v7, v13, :cond_8

    .line 284
    .line 285
    const/4 v7, -0x3

    .line 286
    goto :goto_5

    .line 287
    :cond_8
    if-lt v12, v7, :cond_9

    .line 288
    .line 289
    if-lt v12, v13, :cond_9

    .line 290
    .line 291
    const/4 v7, -0x2

    .line 292
    goto :goto_5

    .line 293
    :cond_9
    const/4 v7, -0x1

    .line 294
    :goto_5
    iget-object v12, v4, Lsg/bigo/ads/I0/b;->j:Lsg/bigo/ads/I0/c;

    .line 295
    .line 296
    iget-object v13, v12, Lsg/bigo/ads/I0/c;->a:[I

    .line 297
    .line 298
    iget-object v12, v12, Lsg/bigo/ads/I0/c;->b:[I

    .line 299
    .line 300
    invoke-static {v13, v7, v8, v5}, Lsg/bigo/ads/I0/c;->a([IIII)V

    .line 301
    .line 302
    .line 303
    iget v5, v4, Lsg/bigo/ads/I0/b;->a:I

    .line 304
    .line 305
    iget v8, v4, Lsg/bigo/ads/I0/b;->b:I

    .line 306
    .line 307
    add-int/2addr v8, v10

    .line 308
    invoke-static {v13, v5, v8}, Ljava/util/Arrays;->sort([III)V

    .line 309
    .line 310
    .line 311
    iget v5, v4, Lsg/bigo/ads/I0/b;->a:I

    .line 312
    .line 313
    iget v8, v4, Lsg/bigo/ads/I0/b;->b:I

    .line 314
    .line 315
    invoke-static {v13, v7, v5, v8}, Lsg/bigo/ads/I0/c;->a([IIII)V

    .line 316
    .line 317
    .line 318
    iget v5, v4, Lsg/bigo/ads/I0/b;->c:I

    .line 319
    .line 320
    div-int/lit8 v5, v5, 0x2

    .line 321
    .line 322
    iget v7, v4, Lsg/bigo/ads/I0/b;->a:I

    .line 323
    .line 324
    move v8, v6

    .line 325
    :goto_6
    iget v14, v4, Lsg/bigo/ads/I0/b;->b:I

    .line 326
    .line 327
    if-gt v7, v14, :cond_b

    .line 328
    .line 329
    aget v15, v13, v7

    .line 330
    .line 331
    aget v15, v12, v15

    .line 332
    .line 333
    add-int/2addr v8, v15

    .line 334
    if-lt v8, v5, :cond_a

    .line 335
    .line 336
    add-int/lit8 v14, v14, -0x1

    .line 337
    .line 338
    invoke-static {v14, v7}, Ljava/lang/Math;->min(II)I

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    goto :goto_7

    .line 343
    :cond_a
    add-int/lit8 v7, v7, 0x1

    .line 344
    .line 345
    goto :goto_6

    .line 346
    :cond_b
    iget v5, v4, Lsg/bigo/ads/I0/b;->a:I

    .line 347
    .line 348
    :goto_7
    new-instance v7, Lsg/bigo/ads/I0/b;

    .line 349
    .line 350
    iget-object v8, v4, Lsg/bigo/ads/I0/b;->j:Lsg/bigo/ads/I0/c;

    .line 351
    .line 352
    add-int/lit8 v12, v5, 0x1

    .line 353
    .line 354
    iget v13, v4, Lsg/bigo/ads/I0/b;->b:I

    .line 355
    .line 356
    invoke-direct {v7, v8, v12, v13}, Lsg/bigo/ads/I0/b;-><init>(Lsg/bigo/ads/I0/c;II)V

    .line 357
    .line 358
    .line 359
    iput v5, v4, Lsg/bigo/ads/I0/b;->b:I

    .line 360
    .line 361
    invoke-virtual {v4}, Lsg/bigo/ads/I0/b;->a()V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1, v7}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1, v4}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    goto/16 :goto_4

    .line 371
    .line 372
    :cond_c
    const-string v0, "Can not split a box with only 1 color"

    .line 373
    .line 374
    invoke-static {v0}, Lga0;->r(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    const/4 v0, 0x0

    .line 378
    throw v0

    .line 379
    :cond_d
    new-instance v2, Ljava/util/ArrayList;

    .line 380
    .line 381
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->size()I

    .line 382
    .line 383
    .line 384
    move-result v4

    .line 385
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    :cond_e
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393
    .line 394
    .line 395
    move-result v4

    .line 396
    if-eqz v4, :cond_12

    .line 397
    .line 398
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    check-cast v4, Lsg/bigo/ads/I0/b;

    .line 403
    .line 404
    iget-object v5, v4, Lsg/bigo/ads/I0/b;->j:Lsg/bigo/ads/I0/c;

    .line 405
    .line 406
    iget-object v7, v5, Lsg/bigo/ads/I0/c;->a:[I

    .line 407
    .line 408
    iget-object v5, v5, Lsg/bigo/ads/I0/c;->b:[I

    .line 409
    .line 410
    iget v8, v4, Lsg/bigo/ads/I0/b;->a:I

    .line 411
    .line 412
    move v10, v6

    .line 413
    move v12, v10

    .line 414
    move v13, v12

    .line 415
    move v14, v13

    .line 416
    :goto_9
    iget v15, v4, Lsg/bigo/ads/I0/b;->b:I

    .line 417
    .line 418
    if-gt v8, v15, :cond_f

    .line 419
    .line 420
    aget v15, v7, v8

    .line 421
    .line 422
    aget v16, v5, v15

    .line 423
    .line 424
    add-int v10, v10, v16

    .line 425
    .line 426
    shr-int/lit8 v17, v15, 0xa

    .line 427
    .line 428
    and-int/lit8 v17, v17, 0x1f

    .line 429
    .line 430
    mul-int v17, v17, v16

    .line 431
    .line 432
    add-int v12, v17, v12

    .line 433
    .line 434
    shr-int/lit8 v17, v15, 0x5

    .line 435
    .line 436
    and-int/lit8 v17, v17, 0x1f

    .line 437
    .line 438
    mul-int v17, v17, v16

    .line 439
    .line 440
    add-int v13, v17, v13

    .line 441
    .line 442
    and-int/lit8 v15, v15, 0x1f

    .line 443
    .line 444
    mul-int v16, v16, v15

    .line 445
    .line 446
    add-int v14, v16, v14

    .line 447
    .line 448
    add-int/lit8 v8, v8, 0x1

    .line 449
    .line 450
    goto :goto_9

    .line 451
    :cond_f
    if-eqz v10, :cond_10

    .line 452
    .line 453
    int-to-float v4, v12

    .line 454
    int-to-float v5, v10

    .line 455
    div-float/2addr v4, v5

    .line 456
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 457
    .line 458
    .line 459
    move-result v4

    .line 460
    int-to-float v7, v13

    .line 461
    div-float/2addr v7, v5

    .line 462
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 463
    .line 464
    .line 465
    move-result v7

    .line 466
    int-to-float v8, v14

    .line 467
    div-float/2addr v8, v5

    .line 468
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 469
    .line 470
    .line 471
    move-result v5

    .line 472
    new-instance v8, Lsg/bigo/ads/I0/s;

    .line 473
    .line 474
    invoke-static {v4, v11, v9}, Lsg/bigo/ads/I0/c;->a(III)I

    .line 475
    .line 476
    .line 477
    move-result v4

    .line 478
    invoke-static {v7, v11, v9}, Lsg/bigo/ads/I0/c;->a(III)I

    .line 479
    .line 480
    .line 481
    move-result v7

    .line 482
    invoke-static {v5, v11, v9}, Lsg/bigo/ads/I0/c;->a(III)I

    .line 483
    .line 484
    .line 485
    move-result v5

    .line 486
    invoke-static {v4, v7, v5}, Landroid/graphics/Color;->rgb(III)I

    .line 487
    .line 488
    .line 489
    move-result v4

    .line 490
    invoke-direct {v8, v4, v10}, Lsg/bigo/ads/I0/s;-><init>(II)V

    .line 491
    .line 492
    .line 493
    goto :goto_a

    .line 494
    :cond_10
    new-instance v8, Lsg/bigo/ads/I0/s;

    .line 495
    .line 496
    invoke-static {v6, v11, v9}, Lsg/bigo/ads/I0/c;->a(III)I

    .line 497
    .line 498
    .line 499
    move-result v4

    .line 500
    invoke-static {v6, v11, v9}, Lsg/bigo/ads/I0/c;->a(III)I

    .line 501
    .line 502
    .line 503
    move-result v5

    .line 504
    invoke-static {v6, v11, v9}, Lsg/bigo/ads/I0/c;->a(III)I

    .line 505
    .line 506
    .line 507
    move-result v7

    .line 508
    invoke-static {v4, v5, v7}, Landroid/graphics/Color;->rgb(III)I

    .line 509
    .line 510
    .line 511
    move-result v4

    .line 512
    invoke-direct {v8, v4, v10}, Lsg/bigo/ads/I0/s;-><init>(II)V

    .line 513
    .line 514
    .line 515
    :goto_a
    iget-object v4, v8, Lsg/bigo/ads/I0/s;->f:[F

    .line 516
    .line 517
    if-nez v4, :cond_11

    .line 518
    .line 519
    new-array v4, v3, [F

    .line 520
    .line 521
    iput-object v4, v8, Lsg/bigo/ads/I0/s;->f:[F

    .line 522
    .line 523
    :cond_11
    iget v4, v8, Lsg/bigo/ads/I0/s;->a:I

    .line 524
    .line 525
    iget v5, v8, Lsg/bigo/ads/I0/s;->b:I

    .line 526
    .line 527
    iget v7, v8, Lsg/bigo/ads/I0/s;->c:I

    .line 528
    .line 529
    iget-object v10, v8, Lsg/bigo/ads/I0/s;->f:[F

    .line 530
    .line 531
    invoke-static {v4, v5, v7, v10}, Lsg/bigo/ads/I0/p;->a(III[F)V

    .line 532
    .line 533
    .line 534
    iget-object v4, v8, Lsg/bigo/ads/I0/s;->f:[F

    .line 535
    .line 536
    invoke-virtual {v0, v4}, Lsg/bigo/ads/I0/c;->a([F)Z

    .line 537
    .line 538
    .line 539
    move-result v4

    .line 540
    if-nez v4, :cond_e

    .line 541
    .line 542
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    goto/16 :goto_8

    .line 546
    .line 547
    :cond_12
    iput-object v2, v0, Lsg/bigo/ads/I0/c;->c:Ljava/util/ArrayList;

    .line 548
    .line 549
    return-void
.end method

.method public static a(III)I
    .locals 0

    .line 110
    if-le p2, p1, :cond_0

    sub-int p1, p2, p1

    shl-int/2addr p0, p1

    goto :goto_0

    :cond_0
    sub-int/2addr p1, p2

    shr-int/2addr p0, p1

    :goto_0
    const/4 p1, 0x1

    shl-int p2, p1, p2

    sub-int/2addr p2, p1

    and-int/2addr p0, p2

    return p0
.end method

.method public static a([IIII)V
    .locals 2

    const/4 v0, -0x2

    if-eq p1, v0, :cond_1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    goto :goto_2

    :cond_0
    :goto_0
    if-gt p2, p3, :cond_2

    aget p1, p0, p2

    and-int/lit8 v0, p1, 0x1f

    shl-int/lit8 v0, v0, 0xa

    shr-int/lit8 v1, p1, 0x5

    and-int/lit8 v1, v1, 0x1f

    shl-int/lit8 v1, v1, 0x5

    or-int/2addr v0, v1

    shr-int/lit8 p1, p1, 0xa

    and-int/lit8 p1, p1, 0x1f

    or-int/2addr p1, v0

    .line 109
    aput p1, p0, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-gt p2, p3, :cond_2

    aget p1, p0, p2

    shr-int/lit8 v0, p1, 0x5

    and-int/lit8 v0, v0, 0x1f

    shl-int/lit8 v0, v0, 0xa

    shr-int/lit8 v1, p1, 0xa

    and-int/lit8 v1, v1, 0x1f

    shl-int/lit8 v1, v1, 0x5

    or-int/2addr v0, v1

    and-int/lit8 p1, p1, 0x1f

    or-int/2addr p1, v0

    aput p1, p0, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method


# virtual methods
.method public final a([F)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/I0/c;->d:[Lsg/bigo/ads/I0/q;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    array-length v2, v0

    .line 7
    if-lez v2, :cond_7

    .line 8
    .line 9
    array-length v0, v0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    if-ge v2, v0, :cond_7

    .line 12
    .line 13
    iget-object v3, p0, Lsg/bigo/ads/I0/c;->d:[Lsg/bigo/ads/I0/q;

    .line 14
    .line 15
    aget-object v3, v3, v2

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    aget v3, p1, v3

    .line 22
    .line 23
    const v4, 0x3f733333    # 0.95f

    .line 24
    .line 25
    .line 26
    cmpl-float v4, v3, v4

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    if-ltz v4, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const v4, 0x3d4ccccd    # 0.05f

    .line 33
    .line 34
    .line 35
    cmpg-float v4, v3, v4

    .line 36
    .line 37
    if-gtz v4, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    aget v4, p1, v5

    .line 41
    .line 42
    const v6, 0x3dcccccd    # 0.1f

    .line 43
    .line 44
    .line 45
    cmpg-float v6, v4, v6

    .line 46
    .line 47
    if-gtz v6, :cond_2

    .line 48
    .line 49
    const v6, 0x3f0ccccd    # 0.55f

    .line 50
    .line 51
    .line 52
    cmpl-float v6, v3, v6

    .line 53
    .line 54
    if-gez v6, :cond_5

    .line 55
    .line 56
    :cond_2
    const/high16 v6, 0x3f000000    # 0.5f

    .line 57
    .line 58
    cmpg-float v6, v4, v6

    .line 59
    .line 60
    if-gtz v6, :cond_3

    .line 61
    .line 62
    const/high16 v6, 0x3f400000    # 0.75f

    .line 63
    .line 64
    cmpl-float v6, v3, v6

    .line 65
    .line 66
    if-gez v6, :cond_5

    .line 67
    .line 68
    :cond_3
    const v6, 0x3e4ccccd    # 0.2f

    .line 69
    .line 70
    .line 71
    cmpg-float v6, v4, v6

    .line 72
    .line 73
    if-gtz v6, :cond_4

    .line 74
    .line 75
    const v6, 0x3f333333    # 0.7f

    .line 76
    .line 77
    .line 78
    cmpl-float v3, v3, v6

    .line 79
    .line 80
    if-ltz v3, :cond_4

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    aget v3, p1, v1

    .line 84
    .line 85
    const/high16 v6, 0x41200000    # 10.0f

    .line 86
    .line 87
    cmpl-float v6, v3, v6

    .line 88
    .line 89
    if-ltz v6, :cond_6

    .line 90
    .line 91
    const/high16 v6, 0x42140000    # 37.0f

    .line 92
    .line 93
    cmpg-float v3, v3, v6

    .line 94
    .line 95
    if-gtz v3, :cond_6

    .line 96
    .line 97
    const v3, 0x3f51eb85    # 0.82f

    .line 98
    .line 99
    .line 100
    cmpg-float v3, v4, v3

    .line 101
    .line 102
    if-gtz v3, :cond_6

    .line 103
    .line 104
    :cond_5
    :goto_1
    return v5

    .line 105
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_7
    return v1
.end method
