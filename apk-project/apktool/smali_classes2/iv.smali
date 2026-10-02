.class public final Liv;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lxu1;


# instance fields
.field public final a:Lz94;

.field public final b:Li3;

.field public c:I

.field public d:Lbv1;

.field public e:Lkv;

.field public f:J

.field public g:[Lyg0;

.field public h:J

.field public i:Lyg0;

.field public j:I

.field public k:J

.field public l:J

.field public m:I

.field public n:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lz94;

    .line 5
    .line 6
    const/16 v1, 0xc

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lz94;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Liv;->a:Lz94;

    .line 12
    .line 13
    new-instance v0, Li3;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Liv;->b:Li3;

    .line 19
    .line 20
    new-instance v0, Ly10;

    .line 21
    .line 22
    const/16 v1, 0x11

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ly10;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Liv;->d:Lbv1;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    new-array v0, v0, [Lyg0;

    .line 31
    .line 32
    iput-object v0, p0, Liv;->g:[Lyg0;

    .line 33
    .line 34
    const-wide/16 v0, -0x1

    .line 35
    .line 36
    iput-wide v0, p0, Liv;->k:J

    .line 37
    .line 38
    iput-wide v0, p0, Liv;->l:J

    .line 39
    .line 40
    const/4 v0, -0x1

    .line 41
    iput v0, p0, Liv;->j:I

    .line 42
    .line 43
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    iput-wide v0, p0, Liv;->f:J

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final b(Lzu1;Ly22;)I
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-wide v2, v0, Liv;->h:J

    .line 6
    .line 7
    const-wide/16 v4, -0x1

    .line 8
    .line 9
    cmp-long v6, v2, v4

    .line 10
    .line 11
    const/4 v7, 0x1

    .line 12
    const/4 v8, 0x0

    .line 13
    if-eqz v6, :cond_2

    .line 14
    .line 15
    move-object v6, v1

    .line 16
    check-cast v6, Ly71;

    .line 17
    .line 18
    iget-wide v9, v6, Ly71;->e:J

    .line 19
    .line 20
    cmp-long v6, v2, v9

    .line 21
    .line 22
    if-ltz v6, :cond_0

    .line 23
    .line 24
    const-wide/32 v11, 0x40000

    .line 25
    .line 26
    .line 27
    add-long/2addr v11, v9

    .line 28
    cmp-long v6, v2, v11

    .line 29
    .line 30
    if-lez v6, :cond_1

    .line 31
    .line 32
    :cond_0
    move-object/from16 v6, p2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sub-long/2addr v2, v9

    .line 36
    long-to-int v2, v2

    .line 37
    move-object v3, v1

    .line 38
    check-cast v3, Ly71;

    .line 39
    .line 40
    invoke-virtual {v3, v2}, Ly71;->skipFully(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :goto_0
    iput-wide v2, v6, Ly22;->a:J

    .line 45
    .line 46
    move v2, v7

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    :goto_1
    move v2, v8

    .line 49
    :goto_2
    iput-wide v4, v0, Liv;->h:J

    .line 50
    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    return v7

    .line 54
    :cond_3
    iget v2, v0, Liv;->c:I

    .line 55
    .line 56
    const v3, 0x6c726468

    .line 57
    .line 58
    .line 59
    const/16 v11, 0x10

    .line 60
    .line 61
    const v12, 0x69766f6d

    .line 62
    .line 63
    .line 64
    const v14, 0x5453494c

    .line 65
    .line 66
    .line 67
    const/16 v15, 0x8

    .line 68
    .line 69
    const-wide/16 v16, 0x8

    .line 70
    .line 71
    move-wide/from16 v18, v4

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    const/16 v5, 0xc

    .line 75
    .line 76
    const/16 p2, 0x3

    .line 77
    .line 78
    iget-object v10, v0, Liv;->b:Li3;

    .line 79
    .line 80
    const/16 v20, 0x2

    .line 81
    .line 82
    iget-object v13, v0, Liv;->a:Lz94;

    .line 83
    .line 84
    packed-switch v2, :pswitch_data_0

    .line 85
    .line 86
    .line 87
    invoke-static {}, Ldz6;->b()V

    .line 88
    .line 89
    .line 90
    return v8

    .line 91
    :pswitch_0
    move-object v2, v1

    .line 92
    check-cast v2, Ly71;

    .line 93
    .line 94
    iget-wide v2, v2, Ly71;->e:J

    .line 95
    .line 96
    iget-wide v9, v0, Liv;->l:J

    .line 97
    .line 98
    cmp-long v2, v2, v9

    .line 99
    .line 100
    if-ltz v2, :cond_4

    .line 101
    .line 102
    const/4 v0, -0x1

    .line 103
    return v0

    .line 104
    :cond_4
    iget-object v2, v0, Liv;->i:Lyg0;

    .line 105
    .line 106
    if-eqz v2, :cond_a

    .line 107
    .line 108
    iget v3, v2, Lyg0;->g:I

    .line 109
    .line 110
    iget-object v5, v2, Lyg0;->a:Lj26;

    .line 111
    .line 112
    invoke-interface {v5, v1, v3, v8}, Lj26;->b(Lz21;IZ)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    sub-int/2addr v3, v1

    .line 117
    iput v3, v2, Lyg0;->g:I

    .line 118
    .line 119
    if-nez v3, :cond_5

    .line 120
    .line 121
    move v1, v7

    .line 122
    goto :goto_3

    .line 123
    :cond_5
    move v1, v8

    .line 124
    :goto_3
    if-eqz v1, :cond_8

    .line 125
    .line 126
    iget v3, v2, Lyg0;->f:I

    .line 127
    .line 128
    if-lez v3, :cond_7

    .line 129
    .line 130
    iget-object v9, v2, Lyg0;->a:Lj26;

    .line 131
    .line 132
    iget v3, v2, Lyg0;->h:I

    .line 133
    .line 134
    iget-wide v5, v2, Lyg0;->d:J

    .line 135
    .line 136
    int-to-long v10, v3

    .line 137
    mul-long/2addr v5, v10

    .line 138
    iget v10, v2, Lyg0;->e:I

    .line 139
    .line 140
    int-to-long v10, v10

    .line 141
    div-long v10, v5, v10

    .line 142
    .line 143
    iget-object v5, v2, Lyg0;->l:[I

    .line 144
    .line 145
    invoke-static {v5, v3}, Ljava/util/Arrays;->binarySearch([II)I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-ltz v3, :cond_6

    .line 150
    .line 151
    move v12, v7

    .line 152
    goto :goto_4

    .line 153
    :cond_6
    move v12, v8

    .line 154
    :goto_4
    iget v13, v2, Lyg0;->f:I

    .line 155
    .line 156
    const/4 v14, 0x0

    .line 157
    const/4 v15, 0x0

    .line 158
    invoke-interface/range {v9 .. v15}, Lj26;->c(JIIILh26;)V

    .line 159
    .line 160
    .line 161
    :cond_7
    iget v3, v2, Lyg0;->h:I

    .line 162
    .line 163
    add-int/2addr v3, v7

    .line 164
    iput v3, v2, Lyg0;->h:I

    .line 165
    .line 166
    :cond_8
    if-eqz v1, :cond_9

    .line 167
    .line 168
    iput-object v4, v0, Liv;->i:Lyg0;

    .line 169
    .line 170
    :cond_9
    return v8

    .line 171
    :cond_a
    check-cast v1, Ly71;

    .line 172
    .line 173
    iget-wide v2, v1, Ly71;->e:J

    .line 174
    .line 175
    const-wide/16 v9, 0x1

    .line 176
    .line 177
    and-long/2addr v2, v9

    .line 178
    cmp-long v2, v2, v9

    .line 179
    .line 180
    if-nez v2, :cond_b

    .line 181
    .line 182
    invoke-virtual {v1, v7}, Ly71;->skipFully(I)V

    .line 183
    .line 184
    .line 185
    :cond_b
    iget-object v2, v13, Lz94;->a:[B

    .line 186
    .line 187
    invoke-virtual {v1, v2, v8, v5, v8}, Ly71;->peekFully([BIIZ)Z

    .line 188
    .line 189
    .line 190
    invoke-virtual {v13, v8}, Lz94;->E(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v13}, Lz94;->i()I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-ne v2, v14, :cond_d

    .line 198
    .line 199
    invoke-virtual {v13, v15}, Lz94;->E(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v13}, Lz94;->i()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-ne v0, v12, :cond_c

    .line 207
    .line 208
    move v15, v5

    .line 209
    :cond_c
    invoke-virtual {v1, v15}, Ly71;->skipFully(I)V

    .line 210
    .line 211
    .line 212
    iput v8, v1, Ly71;->g:I

    .line 213
    .line 214
    return v8

    .line 215
    :cond_d
    invoke-virtual {v13}, Lz94;->i()I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    const v5, 0x4b4e554a    # 1.352225E7f

    .line 220
    .line 221
    .line 222
    if-ne v2, v5, :cond_e

    .line 223
    .line 224
    iget-wide v1, v1, Ly71;->e:J

    .line 225
    .line 226
    int-to-long v3, v3

    .line 227
    add-long/2addr v1, v3

    .line 228
    add-long v1, v1, v16

    .line 229
    .line 230
    iput-wide v1, v0, Liv;->h:J

    .line 231
    .line 232
    return v8

    .line 233
    :cond_e
    invoke-virtual {v1, v15}, Ly71;->skipFully(I)V

    .line 234
    .line 235
    .line 236
    iput v8, v1, Ly71;->g:I

    .line 237
    .line 238
    iget-object v5, v0, Liv;->g:[Lyg0;

    .line 239
    .line 240
    array-length v6, v5

    .line 241
    move v7, v8

    .line 242
    :goto_5
    if-ge v7, v6, :cond_11

    .line 243
    .line 244
    aget-object v9, v5, v7

    .line 245
    .line 246
    iget v10, v9, Lyg0;->b:I

    .line 247
    .line 248
    if-eq v10, v2, :cond_10

    .line 249
    .line 250
    iget v10, v9, Lyg0;->c:I

    .line 251
    .line 252
    if-ne v10, v2, :cond_f

    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_f
    add-int/lit8 v7, v7, 0x1

    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_10
    :goto_6
    move-object v4, v9

    .line 259
    :cond_11
    if-nez v4, :cond_12

    .line 260
    .line 261
    iget-wide v1, v1, Ly71;->e:J

    .line 262
    .line 263
    int-to-long v3, v3

    .line 264
    add-long/2addr v1, v3

    .line 265
    iput-wide v1, v0, Liv;->h:J

    .line 266
    .line 267
    return v8

    .line 268
    :cond_12
    iput v3, v4, Lyg0;->f:I

    .line 269
    .line 270
    iput v3, v4, Lyg0;->g:I

    .line 271
    .line 272
    iput-object v4, v0, Liv;->i:Lyg0;

    .line 273
    .line 274
    return v8

    .line 275
    :pswitch_1
    new-instance v2, Lz94;

    .line 276
    .line 277
    iget v3, v0, Liv;->m:I

    .line 278
    .line 279
    invoke-direct {v2, v3}, Lz94;-><init>(I)V

    .line 280
    .line 281
    .line 282
    iget-object v3, v2, Lz94;->a:[B

    .line 283
    .line 284
    iget v5, v0, Liv;->m:I

    .line 285
    .line 286
    check-cast v1, Ly71;

    .line 287
    .line 288
    invoke-virtual {v1, v3, v8, v5, v8}, Ly71;->readFully([BIIZ)Z

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2}, Lz94;->a()I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    const-wide/16 v5, 0x0

    .line 296
    .line 297
    if-ge v1, v11, :cond_13

    .line 298
    .line 299
    goto :goto_8

    .line 300
    :cond_13
    iget v1, v2, Lz94;->b:I

    .line 301
    .line 302
    invoke-virtual {v2, v15}, Lz94;->F(I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2}, Lz94;->i()I

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    int-to-long v12, v3

    .line 310
    iget-wide v14, v0, Liv;->k:J

    .line 311
    .line 312
    cmp-long v3, v12, v14

    .line 313
    .line 314
    if-lez v3, :cond_14

    .line 315
    .line 316
    goto :goto_7

    .line 317
    :cond_14
    add-long v5, v14, v16

    .line 318
    .line 319
    :goto_7
    invoke-virtual {v2, v1}, Lz94;->E(I)V

    .line 320
    .line 321
    .line 322
    :goto_8
    invoke-virtual {v2}, Lz94;->a()I

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    if-lt v1, v11, :cond_1b

    .line 327
    .line 328
    invoke-virtual {v2}, Lz94;->i()I

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    invoke-virtual {v2}, Lz94;->i()I

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    invoke-virtual {v2}, Lz94;->i()I

    .line 337
    .line 338
    .line 339
    move-result v10

    .line 340
    int-to-long v12, v10

    .line 341
    add-long/2addr v12, v5

    .line 342
    invoke-virtual {v2}, Lz94;->i()I

    .line 343
    .line 344
    .line 345
    iget-object v10, v0, Liv;->g:[Lyg0;

    .line 346
    .line 347
    array-length v14, v10

    .line 348
    move v15, v8

    .line 349
    :goto_9
    if-ge v15, v14, :cond_16

    .line 350
    .line 351
    aget-object v4, v10, v15

    .line 352
    .line 353
    iget v9, v4, Lyg0;->b:I

    .line 354
    .line 355
    if-eq v9, v1, :cond_17

    .line 356
    .line 357
    iget v9, v4, Lyg0;->c:I

    .line 358
    .line 359
    if-ne v9, v1, :cond_15

    .line 360
    .line 361
    goto :goto_a

    .line 362
    :cond_15
    add-int/lit8 v15, v15, 0x1

    .line 363
    .line 364
    const/4 v4, 0x0

    .line 365
    goto :goto_9

    .line 366
    :cond_16
    const/4 v4, 0x0

    .line 367
    :cond_17
    :goto_a
    if-nez v4, :cond_18

    .line 368
    .line 369
    :goto_b
    const/4 v4, 0x0

    .line 370
    goto :goto_8

    .line 371
    :cond_18
    and-int/lit8 v1, v3, 0x10

    .line 372
    .line 373
    if-ne v1, v11, :cond_1a

    .line 374
    .line 375
    iget v1, v4, Lyg0;->j:I

    .line 376
    .line 377
    iget-object v3, v4, Lyg0;->l:[I

    .line 378
    .line 379
    array-length v3, v3

    .line 380
    if-ne v1, v3, :cond_19

    .line 381
    .line 382
    iget-object v1, v4, Lyg0;->k:[J

    .line 383
    .line 384
    array-length v3, v1

    .line 385
    mul-int/lit8 v3, v3, 0x3

    .line 386
    .line 387
    div-int/lit8 v3, v3, 0x2

    .line 388
    .line 389
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    iput-object v1, v4, Lyg0;->k:[J

    .line 394
    .line 395
    iget-object v1, v4, Lyg0;->l:[I

    .line 396
    .line 397
    array-length v3, v1

    .line 398
    mul-int/lit8 v3, v3, 0x3

    .line 399
    .line 400
    div-int/lit8 v3, v3, 0x2

    .line 401
    .line 402
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    iput-object v1, v4, Lyg0;->l:[I

    .line 407
    .line 408
    :cond_19
    iget-object v1, v4, Lyg0;->k:[J

    .line 409
    .line 410
    iget v3, v4, Lyg0;->j:I

    .line 411
    .line 412
    aput-wide v12, v1, v3

    .line 413
    .line 414
    iget-object v1, v4, Lyg0;->l:[I

    .line 415
    .line 416
    iget v9, v4, Lyg0;->i:I

    .line 417
    .line 418
    aput v9, v1, v3

    .line 419
    .line 420
    add-int/2addr v3, v7

    .line 421
    iput v3, v4, Lyg0;->j:I

    .line 422
    .line 423
    :cond_1a
    iget v1, v4, Lyg0;->i:I

    .line 424
    .line 425
    add-int/2addr v1, v7

    .line 426
    iput v1, v4, Lyg0;->i:I

    .line 427
    .line 428
    goto :goto_b

    .line 429
    :cond_1b
    iget-object v1, v0, Liv;->g:[Lyg0;

    .line 430
    .line 431
    array-length v2, v1

    .line 432
    move v3, v8

    .line 433
    :goto_c
    if-ge v3, v2, :cond_1c

    .line 434
    .line 435
    aget-object v4, v1, v3

    .line 436
    .line 437
    iget-object v5, v4, Lyg0;->k:[J

    .line 438
    .line 439
    iget v6, v4, Lyg0;->j:I

    .line 440
    .line 441
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    iput-object v5, v4, Lyg0;->k:[J

    .line 446
    .line 447
    iget-object v5, v4, Lyg0;->l:[I

    .line 448
    .line 449
    iget v6, v4, Lyg0;->j:I

    .line 450
    .line 451
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([II)[I

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    iput-object v5, v4, Lyg0;->l:[I

    .line 456
    .line 457
    add-int/lit8 v3, v3, 0x1

    .line 458
    .line 459
    goto :goto_c

    .line 460
    :cond_1c
    iput-boolean v7, v0, Liv;->n:Z

    .line 461
    .line 462
    iget-object v1, v0, Liv;->d:Lbv1;

    .line 463
    .line 464
    new-instance v2, Lgv;

    .line 465
    .line 466
    iget-wide v3, v0, Liv;->f:J

    .line 467
    .line 468
    invoke-direct {v2, v0, v3, v4, v8}, Lgv;-><init>(Ljava/lang/Object;JI)V

    .line 469
    .line 470
    .line 471
    invoke-interface {v1, v2}, Lbv1;->h(Lr45;)V

    .line 472
    .line 473
    .line 474
    const/4 v1, 0x6

    .line 475
    iput v1, v0, Liv;->c:I

    .line 476
    .line 477
    iget-wide v1, v0, Liv;->k:J

    .line 478
    .line 479
    iput-wide v1, v0, Liv;->h:J

    .line 480
    .line 481
    return v8

    .line 482
    :pswitch_2
    iget-object v2, v13, Lz94;->a:[B

    .line 483
    .line 484
    move-object v3, v1

    .line 485
    check-cast v3, Ly71;

    .line 486
    .line 487
    invoke-virtual {v3, v2, v8, v15, v8}, Ly71;->readFully([BIIZ)Z

    .line 488
    .line 489
    .line 490
    invoke-virtual {v13, v8}, Lz94;->E(I)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v13}, Lz94;->i()I

    .line 494
    .line 495
    .line 496
    move-result v2

    .line 497
    invoke-virtual {v13}, Lz94;->i()I

    .line 498
    .line 499
    .line 500
    move-result v3

    .line 501
    const v4, 0x31786469

    .line 502
    .line 503
    .line 504
    if-ne v2, v4, :cond_1d

    .line 505
    .line 506
    const/4 v1, 0x5

    .line 507
    iput v1, v0, Liv;->c:I

    .line 508
    .line 509
    iput v3, v0, Liv;->m:I

    .line 510
    .line 511
    return v8

    .line 512
    :cond_1d
    check-cast v1, Ly71;

    .line 513
    .line 514
    iget-wide v1, v1, Ly71;->e:J

    .line 515
    .line 516
    int-to-long v3, v3

    .line 517
    add-long/2addr v1, v3

    .line 518
    iput-wide v1, v0, Liv;->h:J

    .line 519
    .line 520
    return v8

    .line 521
    :pswitch_3
    iget-wide v2, v0, Liv;->k:J

    .line 522
    .line 523
    cmp-long v4, v2, v18

    .line 524
    .line 525
    if-eqz v4, :cond_1e

    .line 526
    .line 527
    move-object v4, v1

    .line 528
    check-cast v4, Ly71;

    .line 529
    .line 530
    iget-wide v6, v4, Ly71;->e:J

    .line 531
    .line 532
    cmp-long v4, v6, v2

    .line 533
    .line 534
    if-eqz v4, :cond_1e

    .line 535
    .line 536
    iput-wide v2, v0, Liv;->h:J

    .line 537
    .line 538
    return v8

    .line 539
    :cond_1e
    iget-object v2, v13, Lz94;->a:[B

    .line 540
    .line 541
    move-object v3, v1

    .line 542
    check-cast v3, Ly71;

    .line 543
    .line 544
    invoke-virtual {v3, v2, v8, v5, v8}, Ly71;->peekFully([BIIZ)Z

    .line 545
    .line 546
    .line 547
    check-cast v1, Ly71;

    .line 548
    .line 549
    iput v8, v1, Ly71;->g:I

    .line 550
    .line 551
    invoke-virtual {v13, v8}, Lz94;->E(I)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v13}, Lz94;->i()I

    .line 558
    .line 559
    .line 560
    move-result v2

    .line 561
    iput v2, v10, Li3;->a:I

    .line 562
    .line 563
    invoke-virtual {v13}, Lz94;->i()I

    .line 564
    .line 565
    .line 566
    move-result v2

    .line 567
    iput v2, v10, Li3;->b:I

    .line 568
    .line 569
    iput v8, v10, Li3;->c:I

    .line 570
    .line 571
    invoke-virtual {v13}, Lz94;->i()I

    .line 572
    .line 573
    .line 574
    move-result v2

    .line 575
    iget v3, v10, Li3;->a:I

    .line 576
    .line 577
    const v4, 0x46464952

    .line 578
    .line 579
    .line 580
    if-ne v3, v4, :cond_1f

    .line 581
    .line 582
    invoke-virtual {v1, v5}, Ly71;->skipFully(I)V

    .line 583
    .line 584
    .line 585
    return v8

    .line 586
    :cond_1f
    if-ne v3, v14, :cond_23

    .line 587
    .line 588
    if-eq v2, v12, :cond_20

    .line 589
    .line 590
    goto :goto_d

    .line 591
    :cond_20
    iget-wide v2, v1, Ly71;->e:J

    .line 592
    .line 593
    iput-wide v2, v0, Liv;->k:J

    .line 594
    .line 595
    iget v4, v10, Li3;->b:I

    .line 596
    .line 597
    int-to-long v4, v4

    .line 598
    add-long/2addr v2, v4

    .line 599
    add-long v2, v2, v16

    .line 600
    .line 601
    iput-wide v2, v0, Liv;->l:J

    .line 602
    .line 603
    iget-boolean v2, v0, Liv;->n:Z

    .line 604
    .line 605
    if-nez v2, :cond_22

    .line 606
    .line 607
    iget-object v2, v0, Liv;->e:Lkv;

    .line 608
    .line 609
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 610
    .line 611
    .line 612
    iget v2, v2, Lkv;->b:I

    .line 613
    .line 614
    and-int/2addr v2, v11

    .line 615
    if-ne v2, v11, :cond_21

    .line 616
    .line 617
    const/4 v9, 0x4

    .line 618
    iput v9, v0, Liv;->c:I

    .line 619
    .line 620
    iget-wide v1, v0, Liv;->l:J

    .line 621
    .line 622
    iput-wide v1, v0, Liv;->h:J

    .line 623
    .line 624
    return v8

    .line 625
    :cond_21
    iget-object v2, v0, Liv;->d:Lbv1;

    .line 626
    .line 627
    new-instance v3, Lgv;

    .line 628
    .line 629
    iget-wide v4, v0, Liv;->f:J

    .line 630
    .line 631
    invoke-direct {v3, v4, v5}, Lgv;-><init>(J)V

    .line 632
    .line 633
    .line 634
    invoke-interface {v2, v3}, Lbv1;->h(Lr45;)V

    .line 635
    .line 636
    .line 637
    const/4 v15, 0x1

    .line 638
    iput-boolean v15, v0, Liv;->n:Z

    .line 639
    .line 640
    :cond_22
    iget-wide v1, v1, Ly71;->e:J

    .line 641
    .line 642
    const-wide/16 v3, 0xc

    .line 643
    .line 644
    add-long/2addr v1, v3

    .line 645
    iput-wide v1, v0, Liv;->h:J

    .line 646
    .line 647
    const/4 v1, 0x6

    .line 648
    iput v1, v0, Liv;->c:I

    .line 649
    .line 650
    return v8

    .line 651
    :cond_23
    :goto_d
    iget-wide v1, v1, Ly71;->e:J

    .line 652
    .line 653
    iget v3, v10, Li3;->b:I

    .line 654
    .line 655
    int-to-long v3, v3

    .line 656
    add-long/2addr v1, v3

    .line 657
    add-long v1, v1, v16

    .line 658
    .line 659
    iput-wide v1, v0, Liv;->h:J

    .line 660
    .line 661
    return v8

    .line 662
    :pswitch_4
    iget v2, v0, Liv;->j:I

    .line 663
    .line 664
    const/4 v9, 0x4

    .line 665
    sub-int/2addr v2, v9

    .line 666
    new-instance v4, Lz94;

    .line 667
    .line 668
    invoke-direct {v4, v2}, Lz94;-><init>(I)V

    .line 669
    .line 670
    .line 671
    iget-object v5, v4, Lz94;->a:[B

    .line 672
    .line 673
    check-cast v1, Ly71;

    .line 674
    .line 675
    invoke-virtual {v1, v5, v8, v2, v8}, Ly71;->readFully([BIIZ)Z

    .line 676
    .line 677
    .line 678
    invoke-static {v3, v4}, Lea3;->b(ILz94;)Lea3;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    iget v2, v1, Lea3;->b:I

    .line 683
    .line 684
    if-ne v2, v3, :cond_2e

    .line 685
    .line 686
    const-class v2, Lkv;

    .line 687
    .line 688
    invoke-virtual {v1, v2}, Lea3;->a(Ljava/lang/Class;)Lev;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    check-cast v2, Lkv;

    .line 693
    .line 694
    if-eqz v2, :cond_2d

    .line 695
    .line 696
    iput-object v2, v0, Liv;->e:Lkv;

    .line 697
    .line 698
    iget v3, v2, Lkv;->c:I

    .line 699
    .line 700
    int-to-long v3, v3

    .line 701
    iget v2, v2, Lkv;->a:I

    .line 702
    .line 703
    int-to-long v5, v2

    .line 704
    mul-long/2addr v3, v5

    .line 705
    iput-wide v3, v0, Liv;->f:J

    .line 706
    .line 707
    new-instance v2, Ljava/util/ArrayList;

    .line 708
    .line 709
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 710
    .line 711
    .line 712
    iget-object v1, v1, Lea3;->a:Lwu2;

    .line 713
    .line 714
    invoke-virtual {v1, v8}, Lwu2;->q(I)Lsu2;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    move v3, v8

    .line 719
    :goto_e
    invoke-virtual {v1}, Lsu2;->hasNext()Z

    .line 720
    .line 721
    .line 722
    move-result v4

    .line 723
    if-eqz v4, :cond_2c

    .line 724
    .line 725
    invoke-virtual {v1}, Lsu2;->next()Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v4

    .line 729
    check-cast v4, Lev;

    .line 730
    .line 731
    invoke-interface {v4}, Lev;->getType()I

    .line 732
    .line 733
    .line 734
    move-result v5

    .line 735
    const v6, 0x6c727473

    .line 736
    .line 737
    .line 738
    if-ne v5, v6, :cond_2b

    .line 739
    .line 740
    check-cast v4, Lea3;

    .line 741
    .line 742
    add-int/lit8 v5, v3, 0x1

    .line 743
    .line 744
    const-class v6, Lmv;

    .line 745
    .line 746
    invoke-virtual {v4, v6}, Lea3;->a(Ljava/lang/Class;)Lev;

    .line 747
    .line 748
    .line 749
    move-result-object v6

    .line 750
    check-cast v6, Lmv;

    .line 751
    .line 752
    const-class v7, Lpl5;

    .line 753
    .line 754
    invoke-virtual {v4, v7}, Lea3;->a(Ljava/lang/Class;)Lev;

    .line 755
    .line 756
    .line 757
    move-result-object v7

    .line 758
    check-cast v7, Lpl5;

    .line 759
    .line 760
    const-string v9, "AviExtractor"

    .line 761
    .line 762
    if-nez v6, :cond_25

    .line 763
    .line 764
    const-string v3, "Missing Stream Header"

    .line 765
    .line 766
    invoke-static {v9, v3}, Lie7;->X(Ljava/lang/String;Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    :cond_24
    :goto_f
    const/4 v3, 0x0

    .line 770
    goto/16 :goto_10

    .line 771
    .line 772
    :cond_25
    if-nez v7, :cond_26

    .line 773
    .line 774
    const-string v3, "Missing Stream Format"

    .line 775
    .line 776
    invoke-static {v9, v3}, Lie7;->X(Ljava/lang/String;Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    goto :goto_f

    .line 780
    :cond_26
    iget v9, v6, Lmv;->d:I

    .line 781
    .line 782
    int-to-long v9, v9

    .line 783
    iget v11, v6, Lmv;->b:I

    .line 784
    .line 785
    int-to-long v11, v11

    .line 786
    const-wide/32 v13, 0xf4240

    .line 787
    .line 788
    .line 789
    mul-long v23, v11, v13

    .line 790
    .line 791
    iget v11, v6, Lmv;->c:I

    .line 792
    .line 793
    int-to-long v11, v11

    .line 794
    move-wide/from16 v21, v9

    .line 795
    .line 796
    move-wide/from16 v25, v11

    .line 797
    .line 798
    invoke-static/range {v21 .. v26}, Lrb6;->E(JJJ)J

    .line 799
    .line 800
    .line 801
    move-result-wide v24

    .line 802
    iget-object v7, v7, Lpl5;->a:Li82;

    .line 803
    .line 804
    invoke-virtual {v7}, Li82;->a()Lg82;

    .line 805
    .line 806
    .line 807
    move-result-object v9

    .line 808
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v10

    .line 812
    iput-object v10, v9, Lg82;->a:Ljava/lang/String;

    .line 813
    .line 814
    iget v10, v6, Lmv;->e:I

    .line 815
    .line 816
    if-eqz v10, :cond_27

    .line 817
    .line 818
    iput v10, v9, Lg82;->l:I

    .line 819
    .line 820
    :cond_27
    const-class v10, Lul5;

    .line 821
    .line 822
    invoke-virtual {v4, v10}, Lea3;->a(Ljava/lang/Class;)Lev;

    .line 823
    .line 824
    .line 825
    move-result-object v4

    .line 826
    check-cast v4, Lul5;

    .line 827
    .line 828
    if-eqz v4, :cond_28

    .line 829
    .line 830
    iget-object v4, v4, Lul5;->a:Ljava/lang/String;

    .line 831
    .line 832
    iput-object v4, v9, Lg82;->b:Ljava/lang/String;

    .line 833
    .line 834
    :cond_28
    iget-object v4, v7, Li82;->m:Ljava/lang/String;

    .line 835
    .line 836
    invoke-static {v4}, Lfs3;->f(Ljava/lang/String;)I

    .line 837
    .line 838
    .line 839
    move-result v4

    .line 840
    const/4 v15, 0x1

    .line 841
    if-eq v4, v15, :cond_29

    .line 842
    .line 843
    move/from16 v7, v20

    .line 844
    .line 845
    if-ne v4, v7, :cond_24

    .line 846
    .line 847
    :cond_29
    iget-object v7, v0, Liv;->d:Lbv1;

    .line 848
    .line 849
    invoke-interface {v7, v3, v4}, Lbv1;->track(II)Lj26;

    .line 850
    .line 851
    .line 852
    move-result-object v7

    .line 853
    new-instance v10, Li82;

    .line 854
    .line 855
    invoke-direct {v10, v9}, Li82;-><init>(Lg82;)V

    .line 856
    .line 857
    .line 858
    invoke-interface {v7, v10}, Lj26;->a(Li82;)V

    .line 859
    .line 860
    .line 861
    new-instance v21, Lyg0;

    .line 862
    .line 863
    iget v6, v6, Lmv;->d:I

    .line 864
    .line 865
    move/from16 v22, v3

    .line 866
    .line 867
    move/from16 v23, v4

    .line 868
    .line 869
    move/from16 v26, v6

    .line 870
    .line 871
    move-object/from16 v27, v7

    .line 872
    .line 873
    invoke-direct/range {v21 .. v27}, Lyg0;-><init>(IIJILj26;)V

    .line 874
    .line 875
    .line 876
    move-wide/from16 v3, v24

    .line 877
    .line 878
    iput-wide v3, v0, Liv;->f:J

    .line 879
    .line 880
    move-object/from16 v3, v21

    .line 881
    .line 882
    :goto_10
    if-eqz v3, :cond_2a

    .line 883
    .line 884
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 885
    .line 886
    .line 887
    :cond_2a
    move v3, v5

    .line 888
    goto :goto_11

    .line 889
    :cond_2b
    move/from16 v22, v3

    .line 890
    .line 891
    :goto_11
    const/16 v20, 0x2

    .line 892
    .line 893
    goto/16 :goto_e

    .line 894
    .line 895
    :cond_2c
    new-array v1, v8, [Lyg0;

    .line 896
    .line 897
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v1

    .line 901
    check-cast v1, [Lyg0;

    .line 902
    .line 903
    iput-object v1, v0, Liv;->g:[Lyg0;

    .line 904
    .line 905
    iget-object v1, v0, Liv;->d:Lbv1;

    .line 906
    .line 907
    invoke-interface {v1}, Lbv1;->endTracks()V

    .line 908
    .line 909
    .line 910
    move/from16 v1, p2

    .line 911
    .line 912
    iput v1, v0, Liv;->c:I

    .line 913
    .line 914
    return v8

    .line 915
    :cond_2d
    const-string v0, "AviHeader not found"

    .line 916
    .line 917
    const/4 v1, 0x0

    .line 918
    invoke-static {v0, v1}, Lea4;->a(Ljava/lang/String;Ljava/lang/Exception;)Lea4;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    throw v0

    .line 923
    :cond_2e
    const/4 v1, 0x0

    .line 924
    new-instance v0, Ljava/lang/StringBuilder;

    .line 925
    .line 926
    const-string v3, "Unexpected header list type "

    .line 927
    .line 928
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 929
    .line 930
    .line 931
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 932
    .line 933
    .line 934
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    invoke-static {v0, v1}, Lea4;->a(Ljava/lang/String;Ljava/lang/Exception;)Lea4;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    throw v0

    .line 943
    :pswitch_5
    iget-object v2, v13, Lz94;->a:[B

    .line 944
    .line 945
    check-cast v1, Ly71;

    .line 946
    .line 947
    invoke-virtual {v1, v2, v8, v5, v8}, Ly71;->readFully([BIIZ)Z

    .line 948
    .line 949
    .line 950
    invoke-virtual {v13, v8}, Lz94;->E(I)V

    .line 951
    .line 952
    .line 953
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 954
    .line 955
    .line 956
    invoke-virtual {v13}, Lz94;->i()I

    .line 957
    .line 958
    .line 959
    move-result v1

    .line 960
    iput v1, v10, Li3;->a:I

    .line 961
    .line 962
    invoke-virtual {v13}, Lz94;->i()I

    .line 963
    .line 964
    .line 965
    move-result v1

    .line 966
    iput v1, v10, Li3;->b:I

    .line 967
    .line 968
    iput v8, v10, Li3;->c:I

    .line 969
    .line 970
    iget v1, v10, Li3;->a:I

    .line 971
    .line 972
    if-ne v1, v14, :cond_30

    .line 973
    .line 974
    invoke-virtual {v13}, Lz94;->i()I

    .line 975
    .line 976
    .line 977
    move-result v1

    .line 978
    iput v1, v10, Li3;->c:I

    .line 979
    .line 980
    if-ne v1, v3, :cond_2f

    .line 981
    .line 982
    iget v1, v10, Li3;->b:I

    .line 983
    .line 984
    iput v1, v0, Liv;->j:I

    .line 985
    .line 986
    const/4 v7, 0x2

    .line 987
    iput v7, v0, Liv;->c:I

    .line 988
    .line 989
    return v8

    .line 990
    :cond_2f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 991
    .line 992
    const-string v1, "hdrl expected, found: "

    .line 993
    .line 994
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 995
    .line 996
    .line 997
    iget v1, v10, Li3;->c:I

    .line 998
    .line 999
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    const/4 v2, 0x0

    .line 1007
    invoke-static {v0, v2}, Lea4;->a(Ljava/lang/String;Ljava/lang/Exception;)Lea4;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    throw v0

    .line 1012
    :cond_30
    const/4 v2, 0x0

    .line 1013
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1014
    .line 1015
    const-string v1, "LIST expected, found: "

    .line 1016
    .line 1017
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1018
    .line 1019
    .line 1020
    iget v1, v10, Li3;->a:I

    .line 1021
    .line 1022
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v0

    .line 1029
    invoke-static {v0, v2}, Lea4;->a(Ljava/lang/String;Ljava/lang/Exception;)Lea4;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0

    .line 1033
    throw v0

    .line 1034
    :pswitch_6
    move-object v2, v4

    .line 1035
    invoke-virtual/range {p0 .. p1}, Liv;->d(Lzu1;)Z

    .line 1036
    .line 1037
    .line 1038
    move-result v3

    .line 1039
    if-eqz v3, :cond_31

    .line 1040
    .line 1041
    check-cast v1, Ly71;

    .line 1042
    .line 1043
    invoke-virtual {v1, v5}, Ly71;->skipFully(I)V

    .line 1044
    .line 1045
    .line 1046
    const/4 v15, 0x1

    .line 1047
    iput v15, v0, Liv;->c:I

    .line 1048
    .line 1049
    return v8

    .line 1050
    :cond_31
    const-string v0, "AVI Header List not found"

    .line 1051
    .line 1052
    invoke-static {v0, v2}, Lea4;->a(Ljava/lang/String;Ljava/lang/Exception;)Lea4;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v0

    .line 1056
    throw v0

    .line 1057
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lbv1;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Liv;->c:I

    .line 3
    .line 4
    iput-object p1, p0, Liv;->d:Lbv1;

    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    iput-wide v0, p0, Liv;->h:J

    .line 9
    .line 10
    return-void
.end method

.method public final d(Lzu1;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Liv;->a:Lz94;

    .line 2
    .line 3
    iget-object v0, p0, Lz94;->a:[B

    .line 4
    .line 5
    const/16 v1, 0xc

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {p1, v0, v2, v1}, Lzu1;->peekFully([BII)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v2}, Lz94;->E(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lz94;->i()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const v0, 0x46464952

    .line 19
    .line 20
    .line 21
    if-eq p1, v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x4

    .line 25
    invoke-virtual {p0, p1}, Lz94;->F(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lz94;->i()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    const p1, 0x20495641

    .line 33
    .line 34
    .line 35
    if-ne p0, p1, :cond_1

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_1
    :goto_0
    return v2
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method

.method public final seek(JJ)V
    .locals 5

    .line 1
    const-wide/16 p3, -0x1

    .line 2
    .line 3
    iput-wide p3, p0, Liv;->h:J

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    iput-object p3, p0, Liv;->i:Lyg0;

    .line 7
    .line 8
    iget-object p3, p0, Liv;->g:[Lyg0;

    .line 9
    .line 10
    array-length p4, p3

    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_0
    if-ge v1, p4, :cond_1

    .line 14
    .line 15
    aget-object v2, p3, v1

    .line 16
    .line 17
    iget v3, v2, Lyg0;->j:I

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    iput v0, v2, Lyg0;->h:I

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v3, v2, Lyg0;->k:[J

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-static {v3, p1, p2, v4}, Lrb6;->e([JJZ)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iget-object v4, v2, Lyg0;->l:[I

    .line 32
    .line 33
    aget v3, v4, v3

    .line 34
    .line 35
    iput v3, v2, Lyg0;->h:I

    .line 36
    .line 37
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-wide/16 p3, 0x0

    .line 41
    .line 42
    cmp-long p1, p1, p3

    .line 43
    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    iget-object p1, p0, Liv;->g:[Lyg0;

    .line 47
    .line 48
    array-length p1, p1

    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    iput v0, p0, Liv;->c:I

    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    const/4 p1, 0x3

    .line 55
    iput p1, p0, Liv;->c:I

    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    const/4 p1, 0x6

    .line 59
    iput p1, p0, Liv;->c:I

    .line 60
    .line 61
    return-void
.end method
