.class public final Lho4;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lxu1;


# instance fields
.field public final a:Lmx5;

.field public final b:Landroid/util/SparseArray;

.field public final c:Lz94;

.field public final d:Ldo4;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:J

.field public i:Lu22;

.field public j:Lbv1;

.field public k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lmx5;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Lmx5;-><init>(J)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lho4;->a:Lmx5;

    .line 12
    .line 13
    new-instance v0, Lz94;

    .line 14
    .line 15
    const/16 v1, 0x1000

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lz94;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lho4;->c:Lz94;

    .line 21
    .line 22
    new-instance v0, Landroid/util/SparseArray;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lho4;->b:Landroid/util/SparseArray;

    .line 28
    .line 29
    new-instance v0, Ldo4;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, v1}, Ldo4;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lho4;->d:Ldo4;

    .line 36
    .line 37
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
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lho4;->j:Lbv1;

    .line 8
    .line 9
    invoke-static {v3}, Lq9;->k(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    move-object v3, v1

    .line 13
    check-cast v3, Ly71;

    .line 14
    .line 15
    iget-wide v13, v3, Ly71;->d:J

    .line 16
    .line 17
    const-wide/16 v18, -0x1

    .line 18
    .line 19
    cmp-long v3, v13, v18

    .line 20
    .line 21
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    const/16 v7, 0x1ba

    .line 27
    .line 28
    const-wide/16 v8, 0x0

    .line 29
    .line 30
    iget-object v10, v0, Lho4;->d:Ldo4;

    .line 31
    .line 32
    const/4 v11, 0x4

    .line 33
    const/4 v12, 0x1

    .line 34
    const/4 v15, 0x0

    .line 35
    if-eqz v3, :cond_c

    .line 36
    .line 37
    const/16 v16, 0x3

    .line 38
    .line 39
    iget-boolean v4, v10, Ldo4;->d:Z

    .line 40
    .line 41
    if-nez v4, :cond_b

    .line 42
    .line 43
    iget-object v0, v10, Ldo4;->b:Lmx5;

    .line 44
    .line 45
    iget-object v3, v10, Ldo4;->c:Lz94;

    .line 46
    .line 47
    iget-boolean v4, v10, Ldo4;->f:Z

    .line 48
    .line 49
    const-wide/16 v13, 0x4e20

    .line 50
    .line 51
    if-nez v4, :cond_3

    .line 52
    .line 53
    move-object v0, v1

    .line 54
    check-cast v0, Ly71;

    .line 55
    .line 56
    iget-wide v8, v0, Ly71;->d:J

    .line 57
    .line 58
    invoke-static {v13, v14, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 59
    .line 60
    .line 61
    move-result-wide v13

    .line 62
    long-to-int v1, v13

    .line 63
    int-to-long v13, v1

    .line 64
    sub-long/2addr v8, v13

    .line 65
    iget-wide v13, v0, Ly71;->e:J

    .line 66
    .line 67
    cmp-long v4, v13, v8

    .line 68
    .line 69
    if-eqz v4, :cond_0

    .line 70
    .line 71
    iput-wide v8, v2, Ly22;->a:J

    .line 72
    .line 73
    return v12

    .line 74
    :cond_0
    invoke-virtual {v3, v1}, Lz94;->B(I)V

    .line 75
    .line 76
    .line 77
    iput v15, v0, Ly71;->g:I

    .line 78
    .line 79
    iget-object v2, v3, Lz94;->a:[B

    .line 80
    .line 81
    invoke-virtual {v0, v2, v15, v1, v15}, Ly71;->peekFully([BIIZ)Z

    .line 82
    .line 83
    .line 84
    iget v0, v3, Lz94;->b:I

    .line 85
    .line 86
    iget v1, v3, Lz94;->c:I

    .line 87
    .line 88
    sub-int/2addr v1, v11

    .line 89
    :goto_0
    if-lt v1, v0, :cond_2

    .line 90
    .line 91
    iget-object v2, v3, Lz94;->a:[B

    .line 92
    .line 93
    invoke-static {v1, v2}, Ldo4;->b(I[B)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-ne v2, v7, :cond_1

    .line 98
    .line 99
    add-int/lit8 v2, v1, 0x4

    .line 100
    .line 101
    invoke-virtual {v3, v2}, Lz94;->E(I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v3}, Ldo4;->c(Lz94;)J

    .line 105
    .line 106
    .line 107
    move-result-wide v8

    .line 108
    cmp-long v2, v8, v5

    .line 109
    .line 110
    if-eqz v2, :cond_1

    .line 111
    .line 112
    move-wide v5, v8

    .line 113
    goto :goto_1

    .line 114
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    :goto_1
    iput-wide v5, v10, Ldo4;->h:J

    .line 118
    .line 119
    iput-boolean v12, v10, Ldo4;->f:Z

    .line 120
    .line 121
    return v15

    .line 122
    :cond_3
    move-wide/from16 v20, v5

    .line 123
    .line 124
    iget-wide v5, v10, Ldo4;->h:J

    .line 125
    .line 126
    cmp-long v4, v5, v20

    .line 127
    .line 128
    if-nez v4, :cond_4

    .line 129
    .line 130
    invoke-virtual {v10, v1}, Ldo4;->a(Lzu1;)V

    .line 131
    .line 132
    .line 133
    return v15

    .line 134
    :cond_4
    iget-boolean v4, v10, Ldo4;->e:Z

    .line 135
    .line 136
    if-nez v4, :cond_8

    .line 137
    .line 138
    move-object v0, v1

    .line 139
    check-cast v0, Ly71;

    .line 140
    .line 141
    iget-wide v4, v0, Ly71;->d:J

    .line 142
    .line 143
    invoke-static {v13, v14, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 144
    .line 145
    .line 146
    move-result-wide v4

    .line 147
    long-to-int v1, v4

    .line 148
    iget-wide v4, v0, Ly71;->e:J

    .line 149
    .line 150
    cmp-long v4, v4, v8

    .line 151
    .line 152
    if-eqz v4, :cond_5

    .line 153
    .line 154
    iput-wide v8, v2, Ly22;->a:J

    .line 155
    .line 156
    return v12

    .line 157
    :cond_5
    invoke-virtual {v3, v1}, Lz94;->B(I)V

    .line 158
    .line 159
    .line 160
    iput v15, v0, Ly71;->g:I

    .line 161
    .line 162
    iget-object v2, v3, Lz94;->a:[B

    .line 163
    .line 164
    invoke-virtual {v0, v2, v15, v1, v15}, Ly71;->peekFully([BIIZ)Z

    .line 165
    .line 166
    .line 167
    iget v0, v3, Lz94;->b:I

    .line 168
    .line 169
    iget v1, v3, Lz94;->c:I

    .line 170
    .line 171
    :goto_2
    add-int/lit8 v2, v1, -0x3

    .line 172
    .line 173
    if-ge v0, v2, :cond_7

    .line 174
    .line 175
    iget-object v2, v3, Lz94;->a:[B

    .line 176
    .line 177
    invoke-static {v0, v2}, Ldo4;->b(I[B)I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-ne v2, v7, :cond_6

    .line 182
    .line 183
    add-int/lit8 v2, v0, 0x4

    .line 184
    .line 185
    invoke-virtual {v3, v2}, Lz94;->E(I)V

    .line 186
    .line 187
    .line 188
    invoke-static {v3}, Ldo4;->c(Lz94;)J

    .line 189
    .line 190
    .line 191
    move-result-wide v4

    .line 192
    cmp-long v2, v4, v20

    .line 193
    .line 194
    if-eqz v2, :cond_6

    .line 195
    .line 196
    move-wide v5, v4

    .line 197
    goto :goto_3

    .line 198
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_7
    move-wide/from16 v5, v20

    .line 202
    .line 203
    :goto_3
    iput-wide v5, v10, Ldo4;->g:J

    .line 204
    .line 205
    iput-boolean v12, v10, Ldo4;->e:Z

    .line 206
    .line 207
    return v15

    .line 208
    :cond_8
    iget-wide v2, v10, Ldo4;->g:J

    .line 209
    .line 210
    cmp-long v4, v2, v20

    .line 211
    .line 212
    if-nez v4, :cond_9

    .line 213
    .line 214
    invoke-virtual {v10, v1}, Ldo4;->a(Lzu1;)V

    .line 215
    .line 216
    .line 217
    return v15

    .line 218
    :cond_9
    invoke-virtual {v0, v2, v3}, Lmx5;->b(J)J

    .line 219
    .line 220
    .line 221
    move-result-wide v2

    .line 222
    iget-wide v4, v10, Ldo4;->h:J

    .line 223
    .line 224
    invoke-virtual {v0, v4, v5}, Lmx5;->b(J)J

    .line 225
    .line 226
    .line 227
    move-result-wide v4

    .line 228
    sub-long/2addr v4, v2

    .line 229
    iput-wide v4, v10, Ldo4;->i:J

    .line 230
    .line 231
    cmp-long v0, v4, v8

    .line 232
    .line 233
    if-gez v0, :cond_a

    .line 234
    .line 235
    new-instance v0, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    const-string v2, "Invalid duration: "

    .line 238
    .line 239
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    iget-wide v2, v10, Ldo4;->i:J

    .line 243
    .line 244
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    const-string v2, ". Using TIME_UNSET instead."

    .line 248
    .line 249
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    const-string v2, "PsDurationReader"

    .line 257
    .line 258
    invoke-static {v2, v0}, Lie7;->X(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    move-wide/from16 v4, v20

    .line 262
    .line 263
    iput-wide v4, v10, Ldo4;->i:J

    .line 264
    .line 265
    :cond_a
    invoke-virtual {v10, v1}, Ldo4;->a(Lzu1;)V

    .line 266
    .line 267
    .line 268
    return v15

    .line 269
    :cond_b
    :goto_4
    move-wide v4, v5

    .line 270
    goto :goto_5

    .line 271
    :cond_c
    const/16 v16, 0x3

    .line 272
    .line 273
    goto :goto_4

    .line 274
    :goto_5
    iget-boolean v6, v0, Lho4;->k:Z

    .line 275
    .line 276
    if-nez v6, :cond_e

    .line 277
    .line 278
    iput-boolean v12, v0, Lho4;->k:Z

    .line 279
    .line 280
    move v6, v7

    .line 281
    move-wide/from16 v20, v8

    .line 282
    .line 283
    iget-wide v7, v10, Ldo4;->i:J

    .line 284
    .line 285
    cmp-long v4, v7, v4

    .line 286
    .line 287
    if-eqz v4, :cond_d

    .line 288
    .line 289
    new-instance v4, Lu22;

    .line 290
    .line 291
    iget-object v5, v10, Ldo4;->b:Lmx5;

    .line 292
    .line 293
    new-instance v9, Ly10;

    .line 294
    .line 295
    const/16 v10, 0xb

    .line 296
    .line 297
    invoke-direct {v9, v10}, Ly10;-><init>(I)V

    .line 298
    .line 299
    .line 300
    move v10, v6

    .line 301
    new-instance v6, Ld54;

    .line 302
    .line 303
    invoke-direct {v6, v5}, Ld54;-><init>(Lmx5;)V

    .line 304
    .line 305
    .line 306
    const-wide/16 v22, 0x1

    .line 307
    .line 308
    add-long v22, v7, v22

    .line 309
    .line 310
    move/from16 v17, v15

    .line 311
    .line 312
    move/from16 v5, v16

    .line 313
    .line 314
    const-wide/16 v15, 0xbc

    .line 315
    .line 316
    move/from16 v24, v17

    .line 317
    .line 318
    const/16 v17, 0x3e8

    .line 319
    .line 320
    move/from16 v25, v11

    .line 321
    .line 322
    move/from16 v26, v12

    .line 323
    .line 324
    const-wide/16 v11, 0x0

    .line 325
    .line 326
    move/from16 v27, v3

    .line 327
    .line 328
    move-object v5, v9

    .line 329
    move-wide/from16 v9, v22

    .line 330
    .line 331
    move/from16 v3, v24

    .line 332
    .line 333
    invoke-direct/range {v4 .. v17}, Lf1;-><init>(Lq00;Lt00;JJJJJI)V

    .line 334
    .line 335
    .line 336
    iput-object v4, v0, Lho4;->i:Lu22;

    .line 337
    .line 338
    iget-object v5, v0, Lho4;->j:Lbv1;

    .line 339
    .line 340
    iget-object v4, v4, Lf1;->c:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v4, Ln00;

    .line 343
    .line 344
    invoke-interface {v5, v4}, Lbv1;->h(Lr45;)V

    .line 345
    .line 346
    .line 347
    goto :goto_6

    .line 348
    :cond_d
    move/from16 v27, v3

    .line 349
    .line 350
    move v3, v15

    .line 351
    iget-object v4, v0, Lho4;->j:Lbv1;

    .line 352
    .line 353
    new-instance v5, Lgv;

    .line 354
    .line 355
    invoke-direct {v5, v7, v8}, Lgv;-><init>(J)V

    .line 356
    .line 357
    .line 358
    invoke-interface {v4, v5}, Lbv1;->h(Lr45;)V

    .line 359
    .line 360
    .line 361
    goto :goto_6

    .line 362
    :cond_e
    move/from16 v27, v3

    .line 363
    .line 364
    move v3, v15

    .line 365
    :goto_6
    iget-object v4, v0, Lho4;->i:Lu22;

    .line 366
    .line 367
    if-eqz v4, :cond_f

    .line 368
    .line 369
    iget-object v5, v4, Lf1;->e:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v5, Lp00;

    .line 372
    .line 373
    if-eqz v5, :cond_f

    .line 374
    .line 375
    invoke-virtual {v4, v1, v2}, Lf1;->t(Lzu1;Ly22;)I

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    return v0

    .line 380
    :cond_f
    check-cast v1, Ly71;

    .line 381
    .line 382
    iput v3, v1, Ly71;->g:I

    .line 383
    .line 384
    if-eqz v27, :cond_10

    .line 385
    .line 386
    invoke-virtual {v1}, Ly71;->getPeekPosition()J

    .line 387
    .line 388
    .line 389
    move-result-wide v4

    .line 390
    sub-long/2addr v13, v4

    .line 391
    goto :goto_7

    .line 392
    :cond_10
    move-wide/from16 v13, v18

    .line 393
    .line 394
    :goto_7
    cmp-long v2, v13, v18

    .line 395
    .line 396
    if-eqz v2, :cond_11

    .line 397
    .line 398
    const-wide/16 v4, 0x4

    .line 399
    .line 400
    cmp-long v2, v13, v4

    .line 401
    .line 402
    if-gez v2, :cond_11

    .line 403
    .line 404
    goto :goto_8

    .line 405
    :cond_11
    iget-object v2, v0, Lho4;->c:Lz94;

    .line 406
    .line 407
    iget-object v4, v2, Lz94;->a:[B

    .line 408
    .line 409
    const/4 v5, 0x4

    .line 410
    const/4 v6, 0x1

    .line 411
    invoke-virtual {v1, v4, v3, v5, v6}, Ly71;->peekFully([BIIZ)Z

    .line 412
    .line 413
    .line 414
    move-result v4

    .line 415
    if-nez v4, :cond_12

    .line 416
    .line 417
    goto :goto_8

    .line 418
    :cond_12
    invoke-virtual {v2, v3}, Lz94;->E(I)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v2}, Lz94;->g()I

    .line 422
    .line 423
    .line 424
    move-result v4

    .line 425
    const/16 v5, 0x1b9

    .line 426
    .line 427
    if-ne v4, v5, :cond_13

    .line 428
    .line 429
    :goto_8
    const/4 v0, -0x1

    .line 430
    return v0

    .line 431
    :cond_13
    const/16 v10, 0x1ba

    .line 432
    .line 433
    if-ne v4, v10, :cond_14

    .line 434
    .line 435
    iget-object v0, v2, Lz94;->a:[B

    .line 436
    .line 437
    const/16 v4, 0xa

    .line 438
    .line 439
    invoke-virtual {v1, v0, v3, v4, v3}, Ly71;->peekFully([BIIZ)Z

    .line 440
    .line 441
    .line 442
    const/16 v0, 0x9

    .line 443
    .line 444
    invoke-virtual {v2, v0}, Lz94;->E(I)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v2}, Lz94;->t()I

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    and-int/lit8 v0, v0, 0x7

    .line 452
    .line 453
    add-int/lit8 v0, v0, 0xe

    .line 454
    .line 455
    invoke-virtual {v1, v0}, Ly71;->skipFully(I)V

    .line 456
    .line 457
    .line 458
    return v3

    .line 459
    :cond_14
    const/16 v5, 0x1bb

    .line 460
    .line 461
    const/4 v7, 0x2

    .line 462
    const/4 v8, 0x6

    .line 463
    if-ne v4, v5, :cond_15

    .line 464
    .line 465
    iget-object v0, v2, Lz94;->a:[B

    .line 466
    .line 467
    invoke-virtual {v1, v0, v3, v7, v3}, Ly71;->peekFully([BIIZ)Z

    .line 468
    .line 469
    .line 470
    invoke-virtual {v2, v3}, Lz94;->E(I)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v2}, Lz94;->y()I

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    add-int/2addr v0, v8

    .line 478
    invoke-virtual {v1, v0}, Ly71;->skipFully(I)V

    .line 479
    .line 480
    .line 481
    return v3

    .line 482
    :cond_15
    and-int/lit16 v5, v4, -0x100

    .line 483
    .line 484
    const/16 v9, 0x8

    .line 485
    .line 486
    shr-int/2addr v5, v9

    .line 487
    if-eq v5, v6, :cond_16

    .line 488
    .line 489
    invoke-virtual {v1, v6}, Ly71;->skipFully(I)V

    .line 490
    .line 491
    .line 492
    return v3

    .line 493
    :cond_16
    and-int/lit16 v5, v4, 0xff

    .line 494
    .line 495
    iget-object v10, v0, Lho4;->b:Landroid/util/SparseArray;

    .line 496
    .line 497
    invoke-virtual {v10, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v11

    .line 501
    check-cast v11, Lfo4;

    .line 502
    .line 503
    iget-boolean v12, v0, Lho4;->e:Z

    .line 504
    .line 505
    if-nez v12, :cond_1c

    .line 506
    .line 507
    if-nez v11, :cond_1a

    .line 508
    .line 509
    const/16 v12, 0xbd

    .line 510
    .line 511
    const/4 v13, 0x0

    .line 512
    if-ne v5, v12, :cond_17

    .line 513
    .line 514
    new-instance v4, Le3;

    .line 515
    .line 516
    invoke-direct {v4, v13, v3}, Le3;-><init>(Ljava/lang/String;I)V

    .line 517
    .line 518
    .line 519
    iput-boolean v6, v0, Lho4;->f:Z

    .line 520
    .line 521
    iget-wide v12, v1, Ly71;->e:J

    .line 522
    .line 523
    iput-wide v12, v0, Lho4;->h:J

    .line 524
    .line 525
    :goto_9
    move-object v13, v4

    .line 526
    goto :goto_a

    .line 527
    :cond_17
    and-int/lit16 v12, v4, 0xe0

    .line 528
    .line 529
    const/16 v14, 0xc0

    .line 530
    .line 531
    if-ne v12, v14, :cond_18

    .line 532
    .line 533
    new-instance v4, Lrv3;

    .line 534
    .line 535
    invoke-direct {v4, v13}, Lrv3;-><init>(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    iput-boolean v6, v0, Lho4;->f:Z

    .line 539
    .line 540
    iget-wide v12, v1, Ly71;->e:J

    .line 541
    .line 542
    iput-wide v12, v0, Lho4;->h:J

    .line 543
    .line 544
    goto :goto_9

    .line 545
    :cond_18
    and-int/lit16 v4, v4, 0xf0

    .line 546
    .line 547
    const/16 v12, 0xe0

    .line 548
    .line 549
    if-ne v4, v12, :cond_19

    .line 550
    .line 551
    new-instance v4, Lbg2;

    .line 552
    .line 553
    invoke-direct {v4, v13}, Lbg2;-><init>(Lnr4;)V

    .line 554
    .line 555
    .line 556
    iput-boolean v6, v0, Lho4;->g:Z

    .line 557
    .line 558
    iget-wide v12, v1, Ly71;->e:J

    .line 559
    .line 560
    iput-wide v12, v0, Lho4;->h:J

    .line 561
    .line 562
    goto :goto_9

    .line 563
    :cond_19
    :goto_a
    if-eqz v13, :cond_1a

    .line 564
    .line 565
    new-instance v4, Lu56;

    .line 566
    .line 567
    const/16 v11, 0x100

    .line 568
    .line 569
    invoke-direct {v4, v5, v11, v3, v3}, Lu56;-><init>(IIIB)V

    .line 570
    .line 571
    .line 572
    iget-object v11, v0, Lho4;->j:Lbv1;

    .line 573
    .line 574
    invoke-interface {v13, v11, v4}, Lim1;->i(Lbv1;Lu56;)V

    .line 575
    .line 576
    .line 577
    new-instance v11, Lfo4;

    .line 578
    .line 579
    iget-object v4, v0, Lho4;->a:Lmx5;

    .line 580
    .line 581
    invoke-direct {v11, v13, v4}, Lfo4;-><init>(Lim1;Lmx5;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v10, v5, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    :cond_1a
    iget-boolean v4, v0, Lho4;->f:Z

    .line 588
    .line 589
    if-eqz v4, :cond_1b

    .line 590
    .line 591
    iget-boolean v4, v0, Lho4;->g:Z

    .line 592
    .line 593
    if-eqz v4, :cond_1b

    .line 594
    .line 595
    iget-wide v4, v0, Lho4;->h:J

    .line 596
    .line 597
    const-wide/16 v12, 0x2000

    .line 598
    .line 599
    add-long/2addr v4, v12

    .line 600
    goto :goto_b

    .line 601
    :cond_1b
    const-wide/32 v4, 0x100000

    .line 602
    .line 603
    .line 604
    :goto_b
    iget-wide v12, v1, Ly71;->e:J

    .line 605
    .line 606
    cmp-long v4, v12, v4

    .line 607
    .line 608
    if-lez v4, :cond_1c

    .line 609
    .line 610
    iput-boolean v6, v0, Lho4;->e:Z

    .line 611
    .line 612
    iget-object v0, v0, Lho4;->j:Lbv1;

    .line 613
    .line 614
    invoke-interface {v0}, Lbv1;->endTracks()V

    .line 615
    .line 616
    .line 617
    :cond_1c
    iget-object v0, v2, Lz94;->a:[B

    .line 618
    .line 619
    invoke-virtual {v1, v0, v3, v7, v3}, Ly71;->peekFully([BIIZ)Z

    .line 620
    .line 621
    .line 622
    invoke-virtual {v2, v3}, Lz94;->E(I)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v2}, Lz94;->y()I

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    add-int/2addr v0, v8

    .line 630
    if-nez v11, :cond_1d

    .line 631
    .line 632
    invoke-virtual {v1, v0}, Ly71;->skipFully(I)V

    .line 633
    .line 634
    .line 635
    return v3

    .line 636
    :cond_1d
    invoke-virtual {v2, v0}, Lz94;->B(I)V

    .line 637
    .line 638
    .line 639
    iget-object v4, v2, Lz94;->a:[B

    .line 640
    .line 641
    invoke-virtual {v1, v4, v3, v0, v3}, Ly71;->readFully([BIIZ)Z

    .line 642
    .line 643
    .line 644
    invoke-virtual {v2, v8}, Lz94;->E(I)V

    .line 645
    .line 646
    .line 647
    iget-object v0, v11, Lfo4;->a:Lim1;

    .line 648
    .line 649
    iget-object v1, v11, Lfo4;->c:Lvd0;

    .line 650
    .line 651
    iget-object v4, v1, Lvd0;->d:[B

    .line 652
    .line 653
    const/4 v5, 0x3

    .line 654
    invoke-virtual {v2, v4, v3, v5}, Lz94;->e([BII)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v1, v3}, Lvd0;->r(I)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v1, v9}, Lvd0;->u(I)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v1}, Lvd0;->h()Z

    .line 664
    .line 665
    .line 666
    move-result v4

    .line 667
    iput-boolean v4, v11, Lfo4;->d:Z

    .line 668
    .line 669
    invoke-virtual {v1}, Lvd0;->h()Z

    .line 670
    .line 671
    .line 672
    move-result v4

    .line 673
    iput-boolean v4, v11, Lfo4;->e:Z

    .line 674
    .line 675
    invoke-virtual {v1, v8}, Lvd0;->u(I)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v1, v9}, Lvd0;->i(I)I

    .line 679
    .line 680
    .line 681
    move-result v4

    .line 682
    iget-object v5, v1, Lvd0;->d:[B

    .line 683
    .line 684
    invoke-virtual {v2, v5, v3, v4}, Lz94;->e([BII)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v1, v3}, Lvd0;->r(I)V

    .line 688
    .line 689
    .line 690
    iget-object v4, v11, Lfo4;->b:Lmx5;

    .line 691
    .line 692
    const-wide/16 v7, 0x0

    .line 693
    .line 694
    iput-wide v7, v11, Lfo4;->g:J

    .line 695
    .line 696
    iget-boolean v5, v11, Lfo4;->d:Z

    .line 697
    .line 698
    if-eqz v5, :cond_1f

    .line 699
    .line 700
    const/4 v5, 0x4

    .line 701
    invoke-virtual {v1, v5}, Lvd0;->u(I)V

    .line 702
    .line 703
    .line 704
    const/4 v5, 0x3

    .line 705
    invoke-virtual {v1, v5}, Lvd0;->i(I)I

    .line 706
    .line 707
    .line 708
    move-result v7

    .line 709
    int-to-long v7, v7

    .line 710
    const/16 v5, 0x1e

    .line 711
    .line 712
    shl-long/2addr v7, v5

    .line 713
    invoke-virtual {v1, v6}, Lvd0;->u(I)V

    .line 714
    .line 715
    .line 716
    const/16 v9, 0xf

    .line 717
    .line 718
    invoke-virtual {v1, v9}, Lvd0;->i(I)I

    .line 719
    .line 720
    .line 721
    move-result v10

    .line 722
    shl-int/2addr v10, v9

    .line 723
    int-to-long v12, v10

    .line 724
    or-long/2addr v7, v12

    .line 725
    invoke-virtual {v1, v6}, Lvd0;->u(I)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v1, v9}, Lvd0;->i(I)I

    .line 729
    .line 730
    .line 731
    move-result v10

    .line 732
    int-to-long v12, v10

    .line 733
    or-long/2addr v7, v12

    .line 734
    invoke-virtual {v1, v6}, Lvd0;->u(I)V

    .line 735
    .line 736
    .line 737
    iget-boolean v10, v11, Lfo4;->f:Z

    .line 738
    .line 739
    if-nez v10, :cond_1e

    .line 740
    .line 741
    iget-boolean v10, v11, Lfo4;->e:Z

    .line 742
    .line 743
    if-eqz v10, :cond_1e

    .line 744
    .line 745
    const/4 v10, 0x4

    .line 746
    invoke-virtual {v1, v10}, Lvd0;->u(I)V

    .line 747
    .line 748
    .line 749
    const/4 v10, 0x3

    .line 750
    invoke-virtual {v1, v10}, Lvd0;->i(I)I

    .line 751
    .line 752
    .line 753
    move-result v10

    .line 754
    int-to-long v12, v10

    .line 755
    shl-long/2addr v12, v5

    .line 756
    invoke-virtual {v1, v6}, Lvd0;->u(I)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v1, v9}, Lvd0;->i(I)I

    .line 760
    .line 761
    .line 762
    move-result v5

    .line 763
    shl-int/2addr v5, v9

    .line 764
    int-to-long v14, v5

    .line 765
    or-long/2addr v12, v14

    .line 766
    invoke-virtual {v1, v6}, Lvd0;->u(I)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v1, v9}, Lvd0;->i(I)I

    .line 770
    .line 771
    .line 772
    move-result v5

    .line 773
    int-to-long v9, v5

    .line 774
    or-long/2addr v9, v12

    .line 775
    invoke-virtual {v1, v6}, Lvd0;->u(I)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v4, v9, v10}, Lmx5;->b(J)J

    .line 779
    .line 780
    .line 781
    iput-boolean v6, v11, Lfo4;->f:Z

    .line 782
    .line 783
    :cond_1e
    invoke-virtual {v4, v7, v8}, Lmx5;->b(J)J

    .line 784
    .line 785
    .line 786
    move-result-wide v4

    .line 787
    iput-wide v4, v11, Lfo4;->g:J

    .line 788
    .line 789
    :cond_1f
    iget-wide v4, v11, Lfo4;->g:J

    .line 790
    .line 791
    const/4 v10, 0x4

    .line 792
    invoke-interface {v0, v10, v4, v5}, Lim1;->h(IJ)V

    .line 793
    .line 794
    .line 795
    invoke-interface {v0, v2}, Lim1;->g(Lz94;)V

    .line 796
    .line 797
    .line 798
    invoke-interface {v0}, Lim1;->packetFinished()V

    .line 799
    .line 800
    .line 801
    iget-object v0, v2, Lz94;->a:[B

    .line 802
    .line 803
    array-length v0, v0

    .line 804
    invoke-virtual {v2, v0}, Lz94;->D(I)V

    .line 805
    .line 806
    .line 807
    return v3
.end method

.method public final c(Lbv1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lho4;->j:Lbv1;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Lzu1;)Z
    .locals 8

    .line 1
    const/16 p0, 0xe

    .line 2
    .line 3
    new-array v0, p0, [B

    .line 4
    .line 5
    check-cast p1, Ly71;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1, p0, v1}, Ly71;->peekFully([BIIZ)Z

    .line 9
    .line 10
    .line 11
    aget-byte p0, v0, v1

    .line 12
    .line 13
    and-int/lit16 p0, p0, 0xff

    .line 14
    .line 15
    shl-int/lit8 p0, p0, 0x18

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    aget-byte v3, v0, v2

    .line 19
    .line 20
    and-int/lit16 v3, v3, 0xff

    .line 21
    .line 22
    shl-int/lit8 v3, v3, 0x10

    .line 23
    .line 24
    or-int/2addr p0, v3

    .line 25
    const/4 v3, 0x2

    .line 26
    aget-byte v4, v0, v3

    .line 27
    .line 28
    and-int/lit16 v4, v4, 0xff

    .line 29
    .line 30
    const/16 v5, 0x8

    .line 31
    .line 32
    shl-int/2addr v4, v5

    .line 33
    or-int/2addr p0, v4

    .line 34
    const/4 v4, 0x3

    .line 35
    aget-byte v6, v0, v4

    .line 36
    .line 37
    and-int/lit16 v6, v6, 0xff

    .line 38
    .line 39
    or-int/2addr p0, v6

    .line 40
    const/16 v6, 0x1ba

    .line 41
    .line 42
    if-eq v6, p0, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p0, 0x4

    .line 46
    aget-byte v6, v0, p0

    .line 47
    .line 48
    and-int/lit16 v6, v6, 0xc4

    .line 49
    .line 50
    const/16 v7, 0x44

    .line 51
    .line 52
    if-eq v6, v7, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v6, 0x6

    .line 56
    aget-byte v6, v0, v6

    .line 57
    .line 58
    and-int/2addr v6, p0

    .line 59
    if-eq v6, p0, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    aget-byte v6, v0, v5

    .line 63
    .line 64
    and-int/2addr v6, p0

    .line 65
    if-eq v6, p0, :cond_3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const/16 p0, 0x9

    .line 69
    .line 70
    aget-byte p0, v0, p0

    .line 71
    .line 72
    and-int/2addr p0, v2

    .line 73
    if-eq p0, v2, :cond_4

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    const/16 p0, 0xc

    .line 77
    .line 78
    aget-byte p0, v0, p0

    .line 79
    .line 80
    and-int/2addr p0, v4

    .line 81
    if-eq p0, v4, :cond_5

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    const/16 p0, 0xd

    .line 85
    .line 86
    aget-byte p0, v0, p0

    .line 87
    .line 88
    and-int/lit8 p0, p0, 0x7

    .line 89
    .line 90
    invoke-virtual {p1, p0, v1}, Ly71;->b(IZ)Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0, v1, v4, v1}, Ly71;->peekFully([BIIZ)Z

    .line 94
    .line 95
    .line 96
    aget-byte p0, v0, v1

    .line 97
    .line 98
    and-int/lit16 p0, p0, 0xff

    .line 99
    .line 100
    shl-int/lit8 p0, p0, 0x10

    .line 101
    .line 102
    aget-byte p1, v0, v2

    .line 103
    .line 104
    and-int/lit16 p1, p1, 0xff

    .line 105
    .line 106
    shl-int/2addr p1, v5

    .line 107
    or-int/2addr p0, p1

    .line 108
    aget-byte p1, v0, v3

    .line 109
    .line 110
    and-int/lit16 p1, p1, 0xff

    .line 111
    .line 112
    or-int/2addr p0, p1

    .line 113
    if-ne v2, p0, :cond_6

    .line 114
    .line 115
    return v2

    .line 116
    :cond_6
    :goto_0
    return v1
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method

.method public final seek(JJ)V
    .locals 7

    .line 1
    iget-object p1, p0, Lho4;->b:Landroid/util/SparseArray;

    .line 2
    .line 3
    iget-object p2, p0, Lho4;->a:Lmx5;

    .line 4
    .line 5
    monitor-enter p2

    .line 6
    :try_start_0
    iget-wide v0, p2, Lmx5;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p2

    .line 9
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v0, v0, v2

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v4

    .line 23
    :goto_0
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p2}, Lmx5;->c()J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    cmp-long v0, v5, v2

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    cmp-long v0, v5, v2

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    cmp-long v0, v5, p3

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v1, v4

    .line 45
    :goto_1
    move v0, v1

    .line 46
    :cond_2
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p2, p3, p4}, Lmx5;->d(J)V

    .line 49
    .line 50
    .line 51
    :cond_3
    iget-object p0, p0, Lho4;->i:Lu22;

    .line 52
    .line 53
    if-eqz p0, :cond_4

    .line 54
    .line 55
    invoke-virtual {p0, p3, p4}, Lf1;->C(J)V

    .line 56
    .line 57
    .line 58
    :cond_4
    move p0, v4

    .line 59
    :goto_2
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-ge p0, p2, :cond_5

    .line 64
    .line 65
    invoke-virtual {p1, p0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Lfo4;

    .line 70
    .line 71
    iput-boolean v4, p2, Lfo4;->f:Z

    .line 72
    .line 73
    iget-object p2, p2, Lfo4;->a:Lim1;

    .line 74
    .line 75
    invoke-interface {p2}, Lim1;->seek()V

    .line 76
    .line 77
    .line 78
    add-int/lit8 p0, p0, 0x1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    return-void

    .line 82
    :catchall_0
    move-exception p0

    .line 83
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    throw p0
.end method
