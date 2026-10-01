.class public final Lw22;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lxu1;


# instance fields
.field public final a:[B

.field public final b:Lz94;

.field public final c:Z

.field public final d:Ly22;

.field public e:Lbv1;

.field public f:Lj26;

.field public g:I

.field public h:Lsr3;

.field public i:Lb32;

.field public j:I

.field public k:I

.field public l:Lu22;

.field public m:I

.field public n:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x2a

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Lw22;->a:[B

    .line 9
    .line 10
    new-instance v0, Lz94;

    .line 11
    .line 12
    const v1, 0x8000

    .line 13
    .line 14
    .line 15
    new-array v1, v1, [B

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v0, v1, v2}, Lz94;-><init>([BI)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lw22;->b:Lz94;

    .line 22
    .line 23
    iput-boolean v2, p0, Lw22;->c:Z

    .line 24
    .line 25
    new-instance v0, Ly22;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lw22;->d:Ly22;

    .line 31
    .line 32
    iput v2, p0, Lw22;->g:I

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final b(Lzu1;Ly22;)I
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lw22;->g:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v2, :cond_29

    .line 10
    .line 11
    iget-object v5, v0, Lw22;->a:[B

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    if-eq v2, v3, :cond_28

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x4

    .line 18
    const/4 v9, 0x3

    .line 19
    if-eq v2, v6, :cond_26

    .line 20
    .line 21
    const/4 v10, 0x7

    .line 22
    if-eq v2, v9, :cond_1c

    .line 23
    .line 24
    const-wide/16 v14, -0x1

    .line 25
    .line 26
    const/4 v5, 0x5

    .line 27
    if-eq v2, v8, :cond_16

    .line 28
    .line 29
    if-ne v2, v5, :cond_15

    .line 30
    .line 31
    iget-object v2, v0, Lw22;->f:Lj26;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v2, v0, Lw22;->i:Lb32;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v2, v0, Lw22;->l:Lu22;

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    iget-object v5, v2, Lf1;->e:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v5, Lp00;

    .line 48
    .line 49
    if-eqz v5, :cond_0

    .line 50
    .line 51
    move-object/from16 v5, p2

    .line 52
    .line 53
    invoke-virtual {v2, v1, v5}, Lf1;->t(Lzu1;Ly22;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    return v0

    .line 58
    :cond_0
    iget-wide v8, v0, Lw22;->n:J

    .line 59
    .line 60
    cmp-long v2, v8, v14

    .line 61
    .line 62
    const/4 v5, -0x1

    .line 63
    if-nez v2, :cond_7

    .line 64
    .line 65
    iget-object v2, v0, Lw22;->i:Lb32;

    .line 66
    .line 67
    move-object v8, v1

    .line 68
    check-cast v8, Ly71;

    .line 69
    .line 70
    iput v4, v8, Ly71;->g:I

    .line 71
    .line 72
    check-cast v1, Ly71;

    .line 73
    .line 74
    invoke-virtual {v1, v3, v4}, Ly71;->b(IZ)Z

    .line 75
    .line 76
    .line 77
    new-array v8, v3, [B

    .line 78
    .line 79
    invoke-virtual {v1, v8, v4, v3, v4}, Ly71;->peekFully([BIIZ)Z

    .line 80
    .line 81
    .line 82
    aget-byte v8, v8, v4

    .line 83
    .line 84
    and-int/2addr v8, v3

    .line 85
    if-ne v8, v3, :cond_1

    .line 86
    .line 87
    move v8, v3

    .line 88
    goto :goto_0

    .line 89
    :cond_1
    move v8, v4

    .line 90
    :goto_0
    invoke-virtual {v1, v6, v4}, Ly71;->b(IZ)Z

    .line 91
    .line 92
    .line 93
    if-eqz v8, :cond_2

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    const/4 v10, 0x6

    .line 97
    :goto_1
    new-instance v6, Lz94;

    .line 98
    .line 99
    invoke-direct {v6, v10}, Lz94;-><init>(I)V

    .line 100
    .line 101
    .line 102
    iget-object v9, v6, Lz94;->a:[B

    .line 103
    .line 104
    move v11, v4

    .line 105
    :goto_2
    if-ge v11, v10, :cond_4

    .line 106
    .line 107
    sub-int v14, v10, v11

    .line 108
    .line 109
    invoke-virtual {v1, v11, v14, v9}, Ly71;->a(II[B)I

    .line 110
    .line 111
    .line 112
    move-result v14

    .line 113
    if-ne v14, v5, :cond_3

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_3
    add-int/2addr v11, v14

    .line 117
    goto :goto_2

    .line 118
    :cond_4
    :goto_3
    invoke-virtual {v6, v11}, Lz94;->D(I)V

    .line 119
    .line 120
    .line 121
    iput v4, v1, Ly71;->g:I

    .line 122
    .line 123
    :try_start_0
    invoke-virtual {v6}, Lz94;->z()J

    .line 124
    .line 125
    .line 126
    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    if-eqz v8, :cond_5

    .line 128
    .line 129
    :goto_4
    move-wide v12, v5

    .line 130
    goto :goto_5

    .line 131
    :cond_5
    iget v1, v2, Lb32;->c:I

    .line 132
    .line 133
    int-to-long v1, v1

    .line 134
    mul-long/2addr v5, v1

    .line 135
    goto :goto_4

    .line 136
    :catch_0
    move v3, v4

    .line 137
    const-wide/16 v12, 0x0

    .line 138
    .line 139
    :goto_5
    if-eqz v3, :cond_6

    .line 140
    .line 141
    iput-wide v12, v0, Lw22;->n:J

    .line 142
    .line 143
    goto/16 :goto_d

    .line 144
    .line 145
    :cond_6
    invoke-static {v7, v7}, Lea4;->a(Ljava/lang/String;Ljava/lang/Exception;)Lea4;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    throw v0

    .line 150
    :cond_7
    iget-object v2, v0, Lw22;->b:Lz94;

    .line 151
    .line 152
    iget v6, v2, Lz94;->c:I

    .line 153
    .line 154
    const-wide/32 v7, 0xf4240

    .line 155
    .line 156
    .line 157
    const v9, 0x8000

    .line 158
    .line 159
    .line 160
    if-ge v6, v9, :cond_a

    .line 161
    .line 162
    iget-object v10, v2, Lz94;->a:[B

    .line 163
    .line 164
    sub-int/2addr v9, v6

    .line 165
    check-cast v1, Ly71;

    .line 166
    .line 167
    invoke-virtual {v1, v10, v6, v9}, Ly71;->read([BII)I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-ne v1, v5, :cond_8

    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_8
    move v3, v4

    .line 175
    :goto_6
    if-nez v3, :cond_9

    .line 176
    .line 177
    add-int/2addr v6, v1

    .line 178
    invoke-virtual {v2, v6}, Lz94;->D(I)V

    .line 179
    .line 180
    .line 181
    goto :goto_7

    .line 182
    :cond_9
    invoke-virtual {v2}, Lz94;->a()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-nez v1, :cond_b

    .line 187
    .line 188
    iget-wide v1, v0, Lw22;->n:J

    .line 189
    .line 190
    mul-long/2addr v1, v7

    .line 191
    iget-object v3, v0, Lw22;->i:Lb32;

    .line 192
    .line 193
    sget v4, Lrb6;->a:I

    .line 194
    .line 195
    iget v3, v3, Lb32;->f:I

    .line 196
    .line 197
    int-to-long v3, v3

    .line 198
    div-long v7, v1, v3

    .line 199
    .line 200
    iget-object v6, v0, Lw22;->f:Lj26;

    .line 201
    .line 202
    iget v10, v0, Lw22;->m:I

    .line 203
    .line 204
    const/4 v11, 0x0

    .line 205
    const/4 v12, 0x0

    .line 206
    const/4 v9, 0x1

    .line 207
    invoke-interface/range {v6 .. v12}, Lj26;->c(JIIILh26;)V

    .line 208
    .line 209
    .line 210
    return v5

    .line 211
    :cond_a
    move v3, v4

    .line 212
    :cond_b
    :goto_7
    iget v1, v2, Lz94;->b:I

    .line 213
    .line 214
    iget v5, v0, Lw22;->m:I

    .line 215
    .line 216
    iget v6, v0, Lw22;->j:I

    .line 217
    .line 218
    if-ge v5, v6, :cond_c

    .line 219
    .line 220
    sub-int/2addr v6, v5

    .line 221
    invoke-virtual {v2}, Lz94;->a()I

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    invoke-virtual {v2, v5}, Lz94;->F(I)V

    .line 230
    .line 231
    .line 232
    :cond_c
    iget-object v5, v0, Lw22;->i:Lb32;

    .line 233
    .line 234
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    iget v5, v2, Lz94;->b:I

    .line 238
    .line 239
    :goto_8
    iget v6, v2, Lz94;->c:I

    .line 240
    .line 241
    const/16 v9, 0x10

    .line 242
    .line 243
    sub-int/2addr v6, v9

    .line 244
    iget-object v10, v0, Lw22;->d:Ly22;

    .line 245
    .line 246
    if-gt v5, v6, :cond_e

    .line 247
    .line 248
    invoke-virtual {v2, v5}, Lz94;->E(I)V

    .line 249
    .line 250
    .line 251
    iget-object v6, v0, Lw22;->i:Lb32;

    .line 252
    .line 253
    iget v11, v0, Lw22;->k:I

    .line 254
    .line 255
    invoke-static {v2, v6, v11, v10}, Lkm0;->g(Lz94;Lb32;ILy22;)Z

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    if-eqz v6, :cond_d

    .line 260
    .line 261
    invoke-virtual {v2, v5}, Lz94;->E(I)V

    .line 262
    .line 263
    .line 264
    iget-wide v5, v10, Ly22;->a:J

    .line 265
    .line 266
    goto :goto_c

    .line 267
    :cond_d
    add-int/lit8 v5, v5, 0x1

    .line 268
    .line 269
    goto :goto_8

    .line 270
    :cond_e
    if-eqz v3, :cond_12

    .line 271
    .line 272
    :goto_9
    iget v3, v2, Lz94;->c:I

    .line 273
    .line 274
    iget v6, v0, Lw22;->j:I

    .line 275
    .line 276
    sub-int v6, v3, v6

    .line 277
    .line 278
    if-gt v5, v6, :cond_11

    .line 279
    .line 280
    invoke-virtual {v2, v5}, Lz94;->E(I)V

    .line 281
    .line 282
    .line 283
    :try_start_1
    iget-object v3, v0, Lw22;->i:Lb32;

    .line 284
    .line 285
    iget v6, v0, Lw22;->k:I

    .line 286
    .line 287
    invoke-static {v2, v3, v6, v10}, Lkm0;->g(Lz94;Lb32;ILy22;)Z

    .line 288
    .line 289
    .line 290
    move-result v3
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 291
    goto :goto_a

    .line 292
    :catch_1
    move v3, v4

    .line 293
    :goto_a
    iget v6, v2, Lz94;->b:I

    .line 294
    .line 295
    iget v11, v2, Lz94;->c:I

    .line 296
    .line 297
    if-le v6, v11, :cond_f

    .line 298
    .line 299
    move v3, v4

    .line 300
    :cond_f
    if-eqz v3, :cond_10

    .line 301
    .line 302
    invoke-virtual {v2, v5}, Lz94;->E(I)V

    .line 303
    .line 304
    .line 305
    iget-wide v5, v10, Ly22;->a:J

    .line 306
    .line 307
    goto :goto_c

    .line 308
    :cond_10
    add-int/lit8 v5, v5, 0x1

    .line 309
    .line 310
    goto :goto_9

    .line 311
    :cond_11
    invoke-virtual {v2, v3}, Lz94;->E(I)V

    .line 312
    .line 313
    .line 314
    goto :goto_b

    .line 315
    :cond_12
    invoke-virtual {v2, v5}, Lz94;->E(I)V

    .line 316
    .line 317
    .line 318
    :goto_b
    move-wide v5, v14

    .line 319
    :goto_c
    iget v3, v2, Lz94;->b:I

    .line 320
    .line 321
    sub-int/2addr v3, v1

    .line 322
    invoke-virtual {v2, v1}, Lz94;->E(I)V

    .line 323
    .line 324
    .line 325
    iget-object v1, v0, Lw22;->f:Lj26;

    .line 326
    .line 327
    invoke-interface {v1, v3, v2}, Lj26;->d(ILz94;)V

    .line 328
    .line 329
    .line 330
    iget v1, v0, Lw22;->m:I

    .line 331
    .line 332
    add-int/2addr v1, v3

    .line 333
    iput v1, v0, Lw22;->m:I

    .line 334
    .line 335
    cmp-long v3, v5, v14

    .line 336
    .line 337
    if-eqz v3, :cond_13

    .line 338
    .line 339
    iget-wide v10, v0, Lw22;->n:J

    .line 340
    .line 341
    mul-long/2addr v10, v7

    .line 342
    iget-object v3, v0, Lw22;->i:Lb32;

    .line 343
    .line 344
    sget v7, Lrb6;->a:I

    .line 345
    .line 346
    iget v3, v3, Lb32;->f:I

    .line 347
    .line 348
    int-to-long v7, v3

    .line 349
    div-long v17, v10, v7

    .line 350
    .line 351
    iget-object v3, v0, Lw22;->f:Lj26;

    .line 352
    .line 353
    const/16 v21, 0x0

    .line 354
    .line 355
    const/16 v22, 0x0

    .line 356
    .line 357
    const/16 v19, 0x1

    .line 358
    .line 359
    move/from16 v20, v1

    .line 360
    .line 361
    move-object/from16 v16, v3

    .line 362
    .line 363
    invoke-interface/range {v16 .. v22}, Lj26;->c(JIIILh26;)V

    .line 364
    .line 365
    .line 366
    iput v4, v0, Lw22;->m:I

    .line 367
    .line 368
    iput-wide v5, v0, Lw22;->n:J

    .line 369
    .line 370
    :cond_13
    invoke-virtual {v2}, Lz94;->a()I

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-ge v0, v9, :cond_14

    .line 375
    .line 376
    invoke-virtual {v2}, Lz94;->a()I

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    iget-object v1, v2, Lz94;->a:[B

    .line 381
    .line 382
    iget v3, v2, Lz94;->b:I

    .line 383
    .line 384
    invoke-static {v1, v3, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v2, v4}, Lz94;->E(I)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v2, v0}, Lz94;->D(I)V

    .line 391
    .line 392
    .line 393
    :cond_14
    :goto_d
    return v4

    .line 394
    :cond_15
    invoke-static {}, Ldu6;->b()V

    .line 395
    .line 396
    .line 397
    return v4

    .line 398
    :cond_16
    move-object v2, v1

    .line 399
    check-cast v2, Ly71;

    .line 400
    .line 401
    iput v4, v2, Ly71;->g:I

    .line 402
    .line 403
    new-instance v2, Lz94;

    .line 404
    .line 405
    invoke-direct {v2, v6}, Lz94;-><init>(I)V

    .line 406
    .line 407
    .line 408
    iget-object v9, v2, Lz94;->a:[B

    .line 409
    .line 410
    check-cast v1, Ly71;

    .line 411
    .line 412
    invoke-virtual {v1, v9, v4, v6, v4}, Ly71;->peekFully([BIIZ)Z

    .line 413
    .line 414
    .line 415
    invoke-virtual {v2}, Lz94;->y()I

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    shr-int/lit8 v6, v2, 0x2

    .line 420
    .line 421
    const/16 v9, 0x3ffe

    .line 422
    .line 423
    if-ne v6, v9, :cond_1b

    .line 424
    .line 425
    iput v4, v1, Ly71;->g:I

    .line 426
    .line 427
    iput v2, v0, Lw22;->k:I

    .line 428
    .line 429
    iget-object v2, v0, Lw22;->e:Lbv1;

    .line 430
    .line 431
    sget v6, Lrb6;->a:I

    .line 432
    .line 433
    iget-wide v6, v1, Ly71;->e:J

    .line 434
    .line 435
    iget-wide v9, v1, Ly71;->d:J

    .line 436
    .line 437
    iget-object v1, v0, Lw22;->i:Lb32;

    .line 438
    .line 439
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    iget-object v1, v0, Lw22;->i:Lb32;

    .line 443
    .line 444
    const-wide/16 v16, 0x0

    .line 445
    .line 446
    iget-object v12, v1, Lb32;->l:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v12, Luy1;

    .line 449
    .line 450
    if-eqz v12, :cond_17

    .line 451
    .line 452
    new-instance v8, Lgv;

    .line 453
    .line 454
    invoke-direct {v8, v1, v6, v7, v3}, Lgv;-><init>(Ljava/lang/Object;JI)V

    .line 455
    .line 456
    .line 457
    move/from16 v30, v4

    .line 458
    .line 459
    goto/16 :goto_11

    .line 460
    .line 461
    :cond_17
    cmp-long v3, v9, v14

    .line 462
    .line 463
    if-eqz v3, :cond_1a

    .line 464
    .line 465
    iget-wide v12, v1, Lb32;->k:J

    .line 466
    .line 467
    cmp-long v3, v12, v16

    .line 468
    .line 469
    if-lez v3, :cond_1a

    .line 470
    .line 471
    new-instance v16, Lu22;

    .line 472
    .line 473
    iget v3, v0, Lw22;->k:I

    .line 474
    .line 475
    iget v12, v1, Lb32;->d:I

    .line 476
    .line 477
    new-instance v13, Lgt1;

    .line 478
    .line 479
    invoke-direct {v13, v1, v8}, Lgt1;-><init>(Ljava/lang/Object;I)V

    .line 480
    .line 481
    .line 482
    new-instance v8, Ls22;

    .line 483
    .line 484
    invoke-direct {v8, v1, v3}, Ls22;-><init>(Lb32;I)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v1}, Lb32;->c()J

    .line 488
    .line 489
    .line 490
    move-result-wide v19

    .line 491
    iget-wide v14, v1, Lb32;->k:J

    .line 492
    .line 493
    iget v3, v1, Lb32;->e:I

    .line 494
    .line 495
    if-lez v3, :cond_18

    .line 496
    .line 497
    move/from16 v30, v4

    .line 498
    .line 499
    int-to-long v4, v3

    .line 500
    move-wide/from16 v17, v4

    .line 501
    .line 502
    int-to-long v3, v12

    .line 503
    add-long v4, v17, v3

    .line 504
    .line 505
    const-wide/16 v17, 0x2

    .line 506
    .line 507
    div-long v4, v4, v17

    .line 508
    .line 509
    const-wide/16 v17, 0x1

    .line 510
    .line 511
    add-long v4, v4, v17

    .line 512
    .line 513
    move v1, v12

    .line 514
    :goto_e
    move-wide/from16 v27, v4

    .line 515
    .line 516
    const/4 v3, 0x6

    .line 517
    goto :goto_10

    .line 518
    :cond_18
    move/from16 v30, v4

    .line 519
    .line 520
    iget v3, v1, Lb32;->b:I

    .line 521
    .line 522
    iget v4, v1, Lb32;->c:I

    .line 523
    .line 524
    if-ne v3, v4, :cond_19

    .line 525
    .line 526
    if-lez v3, :cond_19

    .line 527
    .line 528
    int-to-long v3, v3

    .line 529
    goto :goto_f

    .line 530
    :cond_19
    const-wide/16 v3, 0x1000

    .line 531
    .line 532
    :goto_f
    iget v5, v1, Lb32;->h:I

    .line 533
    .line 534
    move/from16 v18, v12

    .line 535
    .line 536
    int-to-long v11, v5

    .line 537
    mul-long/2addr v3, v11

    .line 538
    iget v1, v1, Lb32;->i:I

    .line 539
    .line 540
    int-to-long v11, v1

    .line 541
    mul-long/2addr v3, v11

    .line 542
    const-wide/16 v11, 0x8

    .line 543
    .line 544
    div-long/2addr v3, v11

    .line 545
    const-wide/16 v11, 0x40

    .line 546
    .line 547
    add-long v4, v3, v11

    .line 548
    .line 549
    move/from16 v1, v18

    .line 550
    .line 551
    goto :goto_e

    .line 552
    :goto_10
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 553
    .line 554
    .line 555
    move-result v29

    .line 556
    move-wide/from16 v23, v6

    .line 557
    .line 558
    move-object/from16 v18, v8

    .line 559
    .line 560
    move-wide/from16 v25, v9

    .line 561
    .line 562
    move-object/from16 v17, v13

    .line 563
    .line 564
    move-wide/from16 v21, v14

    .line 565
    .line 566
    invoke-direct/range {v16 .. v29}, Lf1;-><init>(Lq00;Lt00;JJJJJI)V

    .line 567
    .line 568
    .line 569
    move-object/from16 v1, v16

    .line 570
    .line 571
    iput-object v1, v0, Lw22;->l:Lu22;

    .line 572
    .line 573
    iget-object v1, v1, Lf1;->c:Ljava/lang/Object;

    .line 574
    .line 575
    move-object v8, v1

    .line 576
    check-cast v8, Ln00;

    .line 577
    .line 578
    goto :goto_11

    .line 579
    :cond_1a
    move/from16 v30, v4

    .line 580
    .line 581
    new-instance v8, Lgv;

    .line 582
    .line 583
    invoke-virtual {v1}, Lb32;->c()J

    .line 584
    .line 585
    .line 586
    move-result-wide v3

    .line 587
    invoke-direct {v8, v3, v4}, Lgv;-><init>(J)V

    .line 588
    .line 589
    .line 590
    :goto_11
    invoke-interface {v2, v8}, Lbv1;->h(Lr45;)V

    .line 591
    .line 592
    .line 593
    const/4 v1, 0x5

    .line 594
    iput v1, v0, Lw22;->g:I

    .line 595
    .line 596
    return v30

    .line 597
    :cond_1b
    move v2, v4

    .line 598
    iput v2, v1, Ly71;->g:I

    .line 599
    .line 600
    const-string v0, "First frame does not start with sync code."

    .line 601
    .line 602
    invoke-static {v0, v7}, Lea4;->a(Ljava/lang/String;Ljava/lang/Exception;)Lea4;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    throw v0

    .line 607
    :cond_1c
    move v2, v4

    .line 608
    iget-object v3, v0, Lw22;->i:Lb32;

    .line 609
    .line 610
    move/from16 v30, v2

    .line 611
    .line 612
    :goto_12
    if-nez v30, :cond_25

    .line 613
    .line 614
    move-object v4, v1

    .line 615
    check-cast v4, Ly71;

    .line 616
    .line 617
    iput v2, v4, Ly71;->g:I

    .line 618
    .line 619
    new-instance v4, Lvd0;

    .line 620
    .line 621
    new-array v7, v8, [B

    .line 622
    .line 623
    invoke-direct {v4, v7, v8, v6, v2}, Lvd0;-><init>([BIIB)V

    .line 624
    .line 625
    .line 626
    move-object v11, v1

    .line 627
    check-cast v11, Ly71;

    .line 628
    .line 629
    invoke-virtual {v11, v7, v2, v8, v2}, Ly71;->peekFully([BIIZ)Z

    .line 630
    .line 631
    .line 632
    invoke-virtual {v4}, Lvd0;->h()Z

    .line 633
    .line 634
    .line 635
    move-result v7

    .line 636
    invoke-virtual {v4, v10}, Lvd0;->i(I)I

    .line 637
    .line 638
    .line 639
    move-result v12

    .line 640
    const/16 v13, 0x18

    .line 641
    .line 642
    invoke-virtual {v4, v13}, Lvd0;->i(I)I

    .line 643
    .line 644
    .line 645
    move-result v4

    .line 646
    add-int/2addr v4, v8

    .line 647
    if-nez v12, :cond_1d

    .line 648
    .line 649
    const/16 v3, 0x26

    .line 650
    .line 651
    new-array v4, v3, [B

    .line 652
    .line 653
    invoke-virtual {v11, v4, v2, v3, v2}, Ly71;->readFully([BIIZ)Z

    .line 654
    .line 655
    .line 656
    new-instance v3, Lb32;

    .line 657
    .line 658
    invoke-direct {v3, v4, v8, v2}, Lb32;-><init>([BII)V

    .line 659
    .line 660
    .line 661
    move/from16 p2, v7

    .line 662
    .line 663
    goto/16 :goto_18

    .line 664
    .line 665
    :cond_1d
    if-eqz v3, :cond_24

    .line 666
    .line 667
    iget-object v13, v3, Lb32;->m:Landroid/os/Parcelable;

    .line 668
    .line 669
    check-cast v13, Lsr3;

    .line 670
    .line 671
    if-ne v12, v9, :cond_1e

    .line 672
    .line 673
    new-instance v12, Lz94;

    .line 674
    .line 675
    invoke-direct {v12, v4}, Lz94;-><init>(I)V

    .line 676
    .line 677
    .line 678
    iget-object v13, v12, Lz94;->a:[B

    .line 679
    .line 680
    invoke-virtual {v11, v13, v2, v4, v2}, Ly71;->readFully([BIIZ)Z

    .line 681
    .line 682
    .line 683
    invoke-static {v12}, Lkd1;->E(Lz94;)Luy1;

    .line 684
    .line 685
    .line 686
    move-result-object v28

    .line 687
    new-instance v18, Lb32;

    .line 688
    .line 689
    iget v2, v3, Lb32;->b:I

    .line 690
    .line 691
    iget v4, v3, Lb32;->c:I

    .line 692
    .line 693
    iget v11, v3, Lb32;->d:I

    .line 694
    .line 695
    iget v12, v3, Lb32;->e:I

    .line 696
    .line 697
    iget v13, v3, Lb32;->f:I

    .line 698
    .line 699
    iget v14, v3, Lb32;->h:I

    .line 700
    .line 701
    iget v15, v3, Lb32;->i:I

    .line 702
    .line 703
    move/from16 v21, v11

    .line 704
    .line 705
    iget-wide v10, v3, Lb32;->k:J

    .line 706
    .line 707
    iget-object v3, v3, Lb32;->m:Landroid/os/Parcelable;

    .line 708
    .line 709
    move-object/from16 v29, v3

    .line 710
    .line 711
    check-cast v29, Lsr3;

    .line 712
    .line 713
    move/from16 v19, v2

    .line 714
    .line 715
    move/from16 v20, v4

    .line 716
    .line 717
    move-wide/from16 v26, v10

    .line 718
    .line 719
    move/from16 v22, v12

    .line 720
    .line 721
    move/from16 v23, v13

    .line 722
    .line 723
    move/from16 v24, v14

    .line 724
    .line 725
    move/from16 v25, v15

    .line 726
    .line 727
    invoke-direct/range {v18 .. v29}, Lb32;-><init>(IIIIIIIJLuy1;Lsr3;)V

    .line 728
    .line 729
    .line 730
    move/from16 p2, v7

    .line 731
    .line 732
    :goto_13
    move-object/from16 v3, v18

    .line 733
    .line 734
    goto/16 :goto_18

    .line 735
    .line 736
    :cond_1e
    if-ne v12, v8, :cond_21

    .line 737
    .line 738
    new-instance v2, Lz94;

    .line 739
    .line 740
    invoke-direct {v2, v4}, Lz94;-><init>(I)V

    .line 741
    .line 742
    .line 743
    iget-object v10, v2, Lz94;->a:[B

    .line 744
    .line 745
    const/4 v12, 0x0

    .line 746
    invoke-virtual {v11, v10, v12, v4, v12}, Ly71;->readFully([BIIZ)Z

    .line 747
    .line 748
    .line 749
    invoke-virtual {v2, v8}, Lz94;->F(I)V

    .line 750
    .line 751
    .line 752
    invoke-static {v2, v12, v12}, Lml6;->c(Lz94;ZZ)Lpv2;

    .line 753
    .line 754
    .line 755
    move-result-object v2

    .line 756
    iget-object v2, v2, Lpv2;->b:Ljava/lang/Object;

    .line 757
    .line 758
    check-cast v2, [Ljava/lang/String;

    .line 759
    .line 760
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 761
    .line 762
    .line 763
    move-result-object v2

    .line 764
    invoke-static {v2}, Lml6;->b(Ljava/util/List;)Lsr3;

    .line 765
    .line 766
    .line 767
    move-result-object v2

    .line 768
    if-nez v13, :cond_1f

    .line 769
    .line 770
    move-object/from16 v29, v2

    .line 771
    .line 772
    goto :goto_15

    .line 773
    :cond_1f
    if-nez v2, :cond_20

    .line 774
    .line 775
    :goto_14
    move-object/from16 v29, v13

    .line 776
    .line 777
    goto :goto_15

    .line 778
    :cond_20
    iget-object v2, v2, Lsr3;->b:[Lqr3;

    .line 779
    .line 780
    invoke-virtual {v13, v2}, Lsr3;->a([Lqr3;)Lsr3;

    .line 781
    .line 782
    .line 783
    move-result-object v13

    .line 784
    goto :goto_14

    .line 785
    :goto_15
    new-instance v18, Lb32;

    .line 786
    .line 787
    iget v2, v3, Lb32;->b:I

    .line 788
    .line 789
    iget v4, v3, Lb32;->c:I

    .line 790
    .line 791
    iget v10, v3, Lb32;->d:I

    .line 792
    .line 793
    iget v11, v3, Lb32;->e:I

    .line 794
    .line 795
    iget v12, v3, Lb32;->f:I

    .line 796
    .line 797
    iget v13, v3, Lb32;->h:I

    .line 798
    .line 799
    iget v14, v3, Lb32;->i:I

    .line 800
    .line 801
    move/from16 p2, v7

    .line 802
    .line 803
    iget-wide v6, v3, Lb32;->k:J

    .line 804
    .line 805
    iget-object v3, v3, Lb32;->l:Ljava/lang/Object;

    .line 806
    .line 807
    move-object/from16 v28, v3

    .line 808
    .line 809
    check-cast v28, Luy1;

    .line 810
    .line 811
    move/from16 v19, v2

    .line 812
    .line 813
    move/from16 v20, v4

    .line 814
    .line 815
    move-wide/from16 v26, v6

    .line 816
    .line 817
    move/from16 v21, v10

    .line 818
    .line 819
    move/from16 v22, v11

    .line 820
    .line 821
    move/from16 v23, v12

    .line 822
    .line 823
    move/from16 v24, v13

    .line 824
    .line 825
    move/from16 v25, v14

    .line 826
    .line 827
    invoke-direct/range {v18 .. v29}, Lb32;-><init>(IIIIIIIJLuy1;Lsr3;)V

    .line 828
    .line 829
    .line 830
    goto :goto_13

    .line 831
    :cond_21
    move/from16 p2, v7

    .line 832
    .line 833
    const/4 v2, 0x6

    .line 834
    if-ne v12, v2, :cond_23

    .line 835
    .line 836
    new-instance v2, Lz94;

    .line 837
    .line 838
    invoke-direct {v2, v4}, Lz94;-><init>(I)V

    .line 839
    .line 840
    .line 841
    iget-object v6, v2, Lz94;->a:[B

    .line 842
    .line 843
    const/4 v12, 0x0

    .line 844
    invoke-virtual {v11, v6, v12, v4, v12}, Ly71;->readFully([BIIZ)Z

    .line 845
    .line 846
    .line 847
    invoke-virtual {v2, v8}, Lz94;->F(I)V

    .line 848
    .line 849
    .line 850
    invoke-static {v2}, Lgd4;->a(Lz94;)Lgd4;

    .line 851
    .line 852
    .line 853
    move-result-object v2

    .line 854
    invoke-static {v2}, Lwu2;->s(Ljava/lang/Object;)Lwt4;

    .line 855
    .line 856
    .line 857
    move-result-object v2

    .line 858
    new-instance v4, Lsr3;

    .line 859
    .line 860
    invoke-direct {v4, v2}, Lsr3;-><init>(Ljava/util/List;)V

    .line 861
    .line 862
    .line 863
    if-nez v13, :cond_22

    .line 864
    .line 865
    :goto_16
    move-object/from16 v29, v4

    .line 866
    .line 867
    goto :goto_17

    .line 868
    :cond_22
    iget-object v2, v4, Lsr3;->b:[Lqr3;

    .line 869
    .line 870
    invoke-virtual {v13, v2}, Lsr3;->a([Lqr3;)Lsr3;

    .line 871
    .line 872
    .line 873
    move-result-object v4

    .line 874
    goto :goto_16

    .line 875
    :goto_17
    new-instance v18, Lb32;

    .line 876
    .line 877
    iget v2, v3, Lb32;->b:I

    .line 878
    .line 879
    iget v4, v3, Lb32;->c:I

    .line 880
    .line 881
    iget v6, v3, Lb32;->d:I

    .line 882
    .line 883
    iget v7, v3, Lb32;->e:I

    .line 884
    .line 885
    iget v10, v3, Lb32;->f:I

    .line 886
    .line 887
    iget v11, v3, Lb32;->h:I

    .line 888
    .line 889
    iget v12, v3, Lb32;->i:I

    .line 890
    .line 891
    iget-wide v13, v3, Lb32;->k:J

    .line 892
    .line 893
    iget-object v3, v3, Lb32;->l:Ljava/lang/Object;

    .line 894
    .line 895
    move-object/from16 v28, v3

    .line 896
    .line 897
    check-cast v28, Luy1;

    .line 898
    .line 899
    move/from16 v19, v2

    .line 900
    .line 901
    move/from16 v20, v4

    .line 902
    .line 903
    move/from16 v21, v6

    .line 904
    .line 905
    move/from16 v22, v7

    .line 906
    .line 907
    move/from16 v23, v10

    .line 908
    .line 909
    move/from16 v24, v11

    .line 910
    .line 911
    move/from16 v25, v12

    .line 912
    .line 913
    move-wide/from16 v26, v13

    .line 914
    .line 915
    invoke-direct/range {v18 .. v29}, Lb32;-><init>(IIIIIIIJLuy1;Lsr3;)V

    .line 916
    .line 917
    .line 918
    goto/16 :goto_13

    .line 919
    .line 920
    :cond_23
    invoke-virtual {v11, v4}, Ly71;->skipFully(I)V

    .line 921
    .line 922
    .line 923
    :goto_18
    sget v2, Lrb6;->a:I

    .line 924
    .line 925
    iput-object v3, v0, Lw22;->i:Lb32;

    .line 926
    .line 927
    move/from16 v30, p2

    .line 928
    .line 929
    const/4 v2, 0x0

    .line 930
    const/4 v6, 0x2

    .line 931
    const/4 v10, 0x7

    .line 932
    goto/16 :goto_12

    .line 933
    .line 934
    :cond_24
    invoke-static {}, Lsx3;->b()V

    .line 935
    .line 936
    .line 937
    const/16 v30, 0x0

    .line 938
    .line 939
    return v30

    .line 940
    :cond_25
    iget-object v1, v0, Lw22;->i:Lb32;

    .line 941
    .line 942
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 943
    .line 944
    .line 945
    iget-object v1, v0, Lw22;->i:Lb32;

    .line 946
    .line 947
    iget v1, v1, Lb32;->d:I

    .line 948
    .line 949
    const/4 v2, 0x6

    .line 950
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 951
    .line 952
    .line 953
    move-result v1

    .line 954
    iput v1, v0, Lw22;->j:I

    .line 955
    .line 956
    iget-object v1, v0, Lw22;->f:Lj26;

    .line 957
    .line 958
    sget v2, Lrb6;->a:I

    .line 959
    .line 960
    iget-object v2, v0, Lw22;->i:Lb32;

    .line 961
    .line 962
    iget-object v3, v0, Lw22;->h:Lsr3;

    .line 963
    .line 964
    invoke-virtual {v2, v5, v3}, Lb32;->d([BLsr3;)Li82;

    .line 965
    .line 966
    .line 967
    move-result-object v2

    .line 968
    invoke-interface {v1, v2}, Lj26;->a(Li82;)V

    .line 969
    .line 970
    .line 971
    iput v8, v0, Lw22;->g:I

    .line 972
    .line 973
    const/4 v12, 0x0

    .line 974
    return v12

    .line 975
    :cond_26
    move v12, v4

    .line 976
    new-instance v2, Lz94;

    .line 977
    .line 978
    invoke-direct {v2, v8}, Lz94;-><init>(I)V

    .line 979
    .line 980
    .line 981
    iget-object v3, v2, Lz94;->a:[B

    .line 982
    .line 983
    check-cast v1, Ly71;

    .line 984
    .line 985
    invoke-virtual {v1, v3, v12, v8, v12}, Ly71;->readFully([BIIZ)Z

    .line 986
    .line 987
    .line 988
    invoke-virtual {v2}, Lz94;->u()J

    .line 989
    .line 990
    .line 991
    move-result-wide v1

    .line 992
    const-wide/32 v3, 0x664c6143

    .line 993
    .line 994
    .line 995
    cmp-long v1, v1, v3

    .line 996
    .line 997
    if-nez v1, :cond_27

    .line 998
    .line 999
    iput v9, v0, Lw22;->g:I

    .line 1000
    .line 1001
    return v12

    .line 1002
    :cond_27
    const-string v0, "Failed to read FLAC stream marker."

    .line 1003
    .line 1004
    invoke-static {v0, v7}, Lea4;->a(Ljava/lang/String;Ljava/lang/Exception;)Lea4;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    throw v0

    .line 1009
    :cond_28
    move v12, v4

    .line 1010
    array-length v2, v5

    .line 1011
    move-object v3, v1

    .line 1012
    check-cast v3, Ly71;

    .line 1013
    .line 1014
    invoke-virtual {v3, v5, v12, v2, v12}, Ly71;->peekFully([BIIZ)Z

    .line 1015
    .line 1016
    .line 1017
    check-cast v1, Ly71;

    .line 1018
    .line 1019
    iput v12, v1, Ly71;->g:I

    .line 1020
    .line 1021
    const/4 v15, 0x2

    .line 1022
    iput v15, v0, Lw22;->g:I

    .line 1023
    .line 1024
    return v12

    .line 1025
    :cond_29
    move v12, v4

    .line 1026
    iget-boolean v2, v0, Lw22;->c:Z

    .line 1027
    .line 1028
    xor-int/2addr v2, v3

    .line 1029
    move-object v4, v1

    .line 1030
    check-cast v4, Ly71;

    .line 1031
    .line 1032
    iput v12, v4, Ly71;->g:I

    .line 1033
    .line 1034
    move-object v4, v1

    .line 1035
    check-cast v4, Ly71;

    .line 1036
    .line 1037
    invoke-virtual {v4}, Ly71;->getPeekPosition()J

    .line 1038
    .line 1039
    .line 1040
    move-result-wide v5

    .line 1041
    invoke-static {v1, v2}, Lkd1;->A(Lzu1;Z)Lsr3;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v1

    .line 1045
    invoke-virtual {v4}, Ly71;->getPeekPosition()J

    .line 1046
    .line 1047
    .line 1048
    move-result-wide v7

    .line 1049
    sub-long/2addr v7, v5

    .line 1050
    long-to-int v2, v7

    .line 1051
    invoke-virtual {v4, v2}, Ly71;->skipFully(I)V

    .line 1052
    .line 1053
    .line 1054
    iput-object v1, v0, Lw22;->h:Lsr3;

    .line 1055
    .line 1056
    iput v3, v0, Lw22;->g:I

    .line 1057
    .line 1058
    return v12
.end method

.method public final c(Lbv1;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lw22;->e:Lbv1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Lbv1;->track(II)Lj26;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lw22;->f:Lj26;

    .line 10
    .line 11
    invoke-interface {p1}, Lbv1;->endTracks()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d(Lzu1;)Z
    .locals 4

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p1, p0}, Lkd1;->A(Lzu1;Z)Lsr3;

    .line 3
    .line 4
    .line 5
    new-instance v0, Lz94;

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-direct {v0, v1}, Lz94;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, Lz94;->a:[B

    .line 12
    .line 13
    check-cast p1, Ly71;

    .line 14
    .line 15
    invoke-virtual {p1, v2, p0, v1, p0}, Ly71;->peekFully([BIIZ)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lz94;->u()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    const-wide/32 v2, 0x664c6143

    .line 23
    .line 24
    .line 25
    cmp-long p1, v0, v2

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    :cond_0
    return p0
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method

.method public final seek(JJ)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p1, p1, v0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iput p2, p0, Lw22;->g:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lw22;->l:Lu22;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, p3, p4}, Lf1;->C(J)V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    cmp-long p1, p3, v0

    .line 19
    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    const-wide/16 v0, -0x1

    .line 24
    .line 25
    :goto_1
    iput-wide v0, p0, Lw22;->n:J

    .line 26
    .line 27
    iput p2, p0, Lw22;->m:I

    .line 28
    .line 29
    iget-object p0, p0, Lw22;->b:Lz94;

    .line 30
    .line 31
    invoke-virtual {p0, p2}, Lz94;->B(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
