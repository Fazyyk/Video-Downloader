.class public final Liv3;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lxu1;


# instance fields
.field public final a:Lz94;

.field public final b:Ltv3;

.field public final c:Llc2;

.field public final d:Lpm6;

.field public final e:Lxk1;

.field public f:Lbv1;

.field public g:Lj26;

.field public h:Lj26;

.field public i:I

.field public j:Lsr3;

.field public k:J

.field public l:J

.field public m:J

.field public n:I

.field public o:Lz45;

.field public p:Z

.field public q:Z

.field public r:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

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
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lz94;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Liv3;->a:Lz94;

    .line 12
    .line 13
    new-instance v0, Ltv3;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1}, Ltv3;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Liv3;->b:Ltv3;

    .line 20
    .line 21
    new-instance v0, Llc2;

    .line 22
    .line 23
    invoke-direct {v0}, Llc2;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Liv3;->c:Llc2;

    .line 27
    .line 28
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    iput-wide v0, p0, Liv3;->k:J

    .line 34
    .line 35
    new-instance v0, Lpm6;

    .line 36
    .line 37
    const/16 v1, 0x1d

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lpm6;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Liv3;->d:Lpm6;

    .line 43
    .line 44
    new-instance v0, Lxk1;

    .line 45
    .line 46
    invoke-direct {v0}, Lxk1;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Liv3;->e:Lxk1;

    .line 50
    .line 51
    iput-object v0, p0, Liv3;->h:Lj26;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a(Lzu1;Z)Lnt0;
    .locals 9

    .line 1
    iget-object v0, p0, Liv3;->a:Lz94;

    .line 2
    .line 3
    iget-object v1, v0, Lz94;->a:[B

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-interface {p1, v1, v3, v2}, Lzu1;->peekFully([BII)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v3}, Lz94;->E(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lz94;->g()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object p0, p0, Liv3;->b:Ltv3;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ltv3;->a(I)Z

    .line 20
    .line 21
    .line 22
    new-instance v1, Lnt0;

    .line 23
    .line 24
    invoke-interface {p1}, Lzu1;->getLength()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-interface {p1}, Lzu1;->getPosition()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    iget v6, p0, Ltv3;->g:I

    .line 33
    .line 34
    iget v7, p0, Ltv3;->d:I

    .line 35
    .line 36
    move v8, p2

    .line 37
    invoke-direct/range {v1 .. v8}, Lnt0;-><init>(JJIIZ)V

    .line 38
    .line 39
    .line 40
    return-object v1
.end method

.method public final b(Lzu1;Ly22;)I
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Liv3;->g:Lj26;

    .line 6
    .line 7
    invoke-static {v2}, Lq9;->k(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget v2, Lrb6;->a:I

    .line 11
    .line 12
    iget v2, v0, Liv3;->i:I

    .line 13
    .line 14
    iget-object v6, v0, Liv3;->b:Ltv3;

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {v0, v1, v7}, Liv3;->f(Lzu1;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    const/4 v2, -0x1

    .line 24
    const/4 v7, -0x1

    .line 25
    const-wide/32 v16, 0xf4240

    .line 26
    .line 27
    .line 28
    goto/16 :goto_1d

    .line 29
    .line 30
    :cond_0
    :goto_0
    iget-object v2, v0, Liv3;->o:Lz45;

    .line 31
    .line 32
    const/4 v12, 0x1

    .line 33
    iget-object v14, v0, Liv3;->a:Lz94;

    .line 34
    .line 35
    if-nez v2, :cond_25

    .line 36
    .line 37
    new-instance v2, Lz94;

    .line 38
    .line 39
    iget v15, v6, Ltv3;->d:I

    .line 40
    .line 41
    invoke-direct {v2, v15}, Lz94;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iget-object v15, v2, Lz94;->a:[B

    .line 45
    .line 46
    const-wide/32 v16, 0xf4240

    .line 47
    .line 48
    .line 49
    iget v3, v6, Ltv3;->d:I

    .line 50
    .line 51
    move-object v4, v1

    .line 52
    check-cast v4, Ly71;

    .line 53
    .line 54
    invoke-virtual {v4, v15, v7, v3, v7}, Ly71;->peekFully([BIIZ)Z

    .line 55
    .line 56
    .line 57
    iget v3, v6, Ltv3;->b:I

    .line 58
    .line 59
    and-int/2addr v3, v12

    .line 60
    iget v4, v6, Ltv3;->f:I

    .line 61
    .line 62
    const/16 v15, 0x15

    .line 63
    .line 64
    const-wide/16 v18, 0x0

    .line 65
    .line 66
    const/16 v10, 0x24

    .line 67
    .line 68
    if-eqz v3, :cond_1

    .line 69
    .line 70
    if-eq v4, v12, :cond_3

    .line 71
    .line 72
    move v15, v10

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    if-eq v4, v12, :cond_2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    const/16 v15, 0xd

    .line 78
    .line 79
    :cond_3
    :goto_1
    iget v3, v2, Lz94;->c:I

    .line 80
    .line 81
    add-int/lit8 v4, v15, 0x4

    .line 82
    .line 83
    const v11, 0x58696e67

    .line 84
    .line 85
    .line 86
    const/16 p2, 0x0

    .line 87
    .line 88
    const v13, 0x56425249

    .line 89
    .line 90
    .line 91
    const v8, 0x496e666f

    .line 92
    .line 93
    .line 94
    if-lt v3, v4, :cond_4

    .line 95
    .line 96
    invoke-virtual {v2, v15}, Lz94;->E(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Lz94;->g()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eq v3, v11, :cond_6

    .line 104
    .line 105
    if-ne v3, v8, :cond_4

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    iget v3, v2, Lz94;->c:I

    .line 109
    .line 110
    const/16 v4, 0x28

    .line 111
    .line 112
    if-lt v3, v4, :cond_5

    .line 113
    .line 114
    invoke-virtual {v2, v10}, Lz94;->E(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Lz94;->g()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-ne v3, v13, :cond_5

    .line 122
    .line 123
    move v3, v13

    .line 124
    goto :goto_2

    .line 125
    :cond_5
    move v3, v7

    .line 126
    :cond_6
    :goto_2
    iget-object v4, v0, Liv3;->c:Llc2;

    .line 127
    .line 128
    const-string v9, ", "

    .line 129
    .line 130
    const-wide/16 v22, -0x1

    .line 131
    .line 132
    if-eq v3, v11, :cond_7

    .line 133
    .line 134
    if-ne v3, v8, :cond_8

    .line 135
    .line 136
    :cond_7
    move-object/from16 v26, v2

    .line 137
    .line 138
    move-object/from16 v27, v14

    .line 139
    .line 140
    goto/16 :goto_9

    .line 141
    .line 142
    :cond_8
    if-ne v3, v13, :cond_11

    .line 143
    .line 144
    move-object v3, v1

    .line 145
    check-cast v3, Ly71;

    .line 146
    .line 147
    iget-wide v7, v3, Ly71;->d:J

    .line 148
    .line 149
    iget-wide v10, v3, Ly71;->e:J

    .line 150
    .line 151
    const/16 v13, 0xa

    .line 152
    .line 153
    invoke-virtual {v2, v13}, Lz94;->F(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Lz94;->g()I

    .line 157
    .line 158
    .line 159
    move-result v13

    .line 160
    if-gtz v13, :cond_9

    .line 161
    .line 162
    move-object/from16 v33, p2

    .line 163
    .line 164
    move-object/from16 v27, v14

    .line 165
    .line 166
    goto/16 :goto_7

    .line 167
    .line 168
    :cond_9
    iget v15, v6, Ltv3;->e:I

    .line 169
    .line 170
    int-to-long v12, v13

    .line 171
    const/16 v5, 0x7d00

    .line 172
    .line 173
    if-lt v15, v5, :cond_a

    .line 174
    .line 175
    const/16 v5, 0x480

    .line 176
    .line 177
    :goto_3
    move-wide/from16 v31, v10

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_a
    const/16 v5, 0x240

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :goto_4
    int-to-long v10, v5

    .line 184
    mul-long v27, v10, v16

    .line 185
    .line 186
    int-to-long v10, v15

    .line 187
    move-wide/from16 v29, v10

    .line 188
    .line 189
    move-wide/from16 v25, v12

    .line 190
    .line 191
    invoke-static/range {v25 .. v30}, Lrb6;->E(JJJ)J

    .line 192
    .line 193
    .line 194
    move-result-wide v36

    .line 195
    invoke-virtual {v2}, Lz94;->y()I

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    invoke-virtual {v2}, Lz94;->y()I

    .line 200
    .line 201
    .line 202
    move-result v10

    .line 203
    invoke-virtual {v2}, Lz94;->y()I

    .line 204
    .line 205
    .line 206
    move-result v11

    .line 207
    const/4 v12, 0x2

    .line 208
    invoke-virtual {v2, v12}, Lz94;->F(I)V

    .line 209
    .line 210
    .line 211
    iget v13, v6, Ltv3;->d:I

    .line 212
    .line 213
    int-to-long v12, v13

    .line 214
    add-long v12, v31, v12

    .line 215
    .line 216
    new-array v15, v5, [J

    .line 217
    .line 218
    move-object/from16 v26, v2

    .line 219
    .line 220
    new-array v2, v5, [J

    .line 221
    .line 222
    move-object/from16 v35, v2

    .line 223
    .line 224
    move-wide/from16 v0, v31

    .line 225
    .line 226
    const/4 v2, 0x0

    .line 227
    :goto_5
    if-ge v2, v5, :cond_f

    .line 228
    .line 229
    move-object/from16 v27, v14

    .line 230
    .line 231
    move-object/from16 v34, v15

    .line 232
    .line 233
    int-to-long v14, v2

    .line 234
    mul-long v14, v14, v36

    .line 235
    .line 236
    move-wide/from16 v28, v14

    .line 237
    .line 238
    int-to-long v14, v5

    .line 239
    div-long v14, v28, v14

    .line 240
    .line 241
    aput-wide v14, v34, v2

    .line 242
    .line 243
    invoke-static {v0, v1, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 244
    .line 245
    .line 246
    move-result-wide v14

    .line 247
    aput-wide v14, v35, v2

    .line 248
    .line 249
    const/4 v14, 0x1

    .line 250
    if-eq v11, v14, :cond_e

    .line 251
    .line 252
    const/4 v15, 0x2

    .line 253
    if-eq v11, v15, :cond_d

    .line 254
    .line 255
    const/4 v14, 0x3

    .line 256
    if-eq v11, v14, :cond_c

    .line 257
    .line 258
    move-wide/from16 v28, v12

    .line 259
    .line 260
    const/4 v12, 0x4

    .line 261
    if-eq v11, v12, :cond_b

    .line 262
    .line 263
    move-object/from16 v33, p2

    .line 264
    .line 265
    goto :goto_7

    .line 266
    :cond_b
    invoke-virtual/range {v26 .. v26}, Lz94;->w()I

    .line 267
    .line 268
    .line 269
    move-result v12

    .line 270
    goto :goto_6

    .line 271
    :cond_c
    move-wide/from16 v28, v12

    .line 272
    .line 273
    invoke-virtual/range {v26 .. v26}, Lz94;->v()I

    .line 274
    .line 275
    .line 276
    move-result v12

    .line 277
    goto :goto_6

    .line 278
    :cond_d
    move-wide/from16 v28, v12

    .line 279
    .line 280
    invoke-virtual/range {v26 .. v26}, Lz94;->y()I

    .line 281
    .line 282
    .line 283
    move-result v12

    .line 284
    goto :goto_6

    .line 285
    :cond_e
    move-wide/from16 v28, v12

    .line 286
    .line 287
    const/4 v15, 0x2

    .line 288
    invoke-virtual/range {v26 .. v26}, Lz94;->t()I

    .line 289
    .line 290
    .line 291
    move-result v12

    .line 292
    :goto_6
    int-to-long v13, v12

    .line 293
    move/from16 v25, v11

    .line 294
    .line 295
    int-to-long v11, v10

    .line 296
    mul-long/2addr v13, v11

    .line 297
    add-long/2addr v0, v13

    .line 298
    add-int/lit8 v2, v2, 0x1

    .line 299
    .line 300
    move/from16 v11, v25

    .line 301
    .line 302
    move-object/from16 v14, v27

    .line 303
    .line 304
    move-wide/from16 v12, v28

    .line 305
    .line 306
    move-object/from16 v15, v34

    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_f
    move-object/from16 v27, v14

    .line 310
    .line 311
    move-object/from16 v34, v15

    .line 312
    .line 313
    cmp-long v2, v7, v22

    .line 314
    .line 315
    if-eqz v2, :cond_10

    .line 316
    .line 317
    cmp-long v2, v7, v0

    .line 318
    .line 319
    if-eqz v2, :cond_10

    .line 320
    .line 321
    const-string v2, "VBRI data size mismatch: "

    .line 322
    .line 323
    invoke-static {v7, v8, v2, v9}, Ljx0;->p(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    const-string v5, "VbriSeeker"

    .line 335
    .line 336
    invoke-static {v5, v2}, Lie7;->X(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    :cond_10
    new-instance v33, Lzc6;

    .line 340
    .line 341
    move-wide/from16 v38, v0

    .line 342
    .line 343
    invoke-direct/range {v33 .. v39}, Lzc6;-><init>([J[JJJ)V

    .line 344
    .line 345
    .line 346
    :goto_7
    iget v0, v6, Ltv3;->d:I

    .line 347
    .line 348
    invoke-virtual {v3, v0}, Ly71;->skipFully(I)V

    .line 349
    .line 350
    .line 351
    move-object/from16 v0, p0

    .line 352
    .line 353
    move-object/from16 v2, p1

    .line 354
    .line 355
    :goto_8
    move-object/from16 v1, v27

    .line 356
    .line 357
    goto/16 :goto_f

    .line 358
    .line 359
    :cond_11
    move-object/from16 v27, v14

    .line 360
    .line 361
    move-object/from16 v0, p1

    .line 362
    .line 363
    check-cast v0, Ly71;

    .line 364
    .line 365
    const/4 v11, 0x0

    .line 366
    iput v11, v0, Ly71;->g:I

    .line 367
    .line 368
    move-object/from16 v0, p0

    .line 369
    .line 370
    move-object/from16 v2, p1

    .line 371
    .line 372
    move-object/from16 v33, p2

    .line 373
    .line 374
    goto :goto_8

    .line 375
    :goto_9
    move-object/from16 v0, p1

    .line 376
    .line 377
    check-cast v0, Ly71;

    .line 378
    .line 379
    iget-wide v1, v0, Ly71;->d:J

    .line 380
    .line 381
    iget-wide v12, v0, Ly71;->e:J

    .line 382
    .line 383
    iget v5, v6, Ltv3;->h:I

    .line 384
    .line 385
    iget v7, v6, Ltv3;->e:I

    .line 386
    .line 387
    invoke-virtual/range {v26 .. v26}, Lz94;->g()I

    .line 388
    .line 389
    .line 390
    move-result v10

    .line 391
    and-int/lit8 v14, v10, 0x1

    .line 392
    .line 393
    const/4 v11, 0x1

    .line 394
    if-ne v14, v11, :cond_12

    .line 395
    .line 396
    invoke-virtual/range {v26 .. v26}, Lz94;->w()I

    .line 397
    .line 398
    .line 399
    move-result v11

    .line 400
    if-nez v11, :cond_13

    .line 401
    .line 402
    :cond_12
    move v11, v15

    .line 403
    goto/16 :goto_c

    .line 404
    .line 405
    :cond_13
    move-object/from16 v25, v9

    .line 406
    .line 407
    int-to-long v8, v11

    .line 408
    move v11, v15

    .line 409
    int-to-long v14, v5

    .line 410
    mul-long v33, v14, v16

    .line 411
    .line 412
    int-to-long v14, v7

    .line 413
    move-wide/from16 v31, v8

    .line 414
    .line 415
    move-wide/from16 v35, v14

    .line 416
    .line 417
    invoke-static/range {v31 .. v36}, Lrb6;->E(JJJ)J

    .line 418
    .line 419
    .line 420
    move-result-wide v35

    .line 421
    const/4 v5, 0x6

    .line 422
    and-int/lit8 v7, v10, 0x6

    .line 423
    .line 424
    if-eq v7, v5, :cond_14

    .line 425
    .line 426
    new-instance v31, Lnt6;

    .line 427
    .line 428
    iget v1, v6, Ltv3;->d:I

    .line 429
    .line 430
    const-wide/16 v37, -0x1

    .line 431
    .line 432
    const/16 v39, 0x0

    .line 433
    .line 434
    move/from16 v34, v1

    .line 435
    .line 436
    move-wide/from16 v32, v12

    .line 437
    .line 438
    invoke-direct/range {v31 .. v39}, Lnt6;-><init>(JIJJ[J)V

    .line 439
    .line 440
    .line 441
    :goto_a
    move-object/from16 v33, v31

    .line 442
    .line 443
    goto :goto_d

    .line 444
    :cond_14
    move-wide/from16 v32, v12

    .line 445
    .line 446
    invoke-virtual/range {v26 .. v26}, Lz94;->u()J

    .line 447
    .line 448
    .line 449
    move-result-wide v37

    .line 450
    const/16 v5, 0x64

    .line 451
    .line 452
    new-array v7, v5, [J

    .line 453
    .line 454
    const/4 v8, 0x0

    .line 455
    :goto_b
    if-ge v8, v5, :cond_15

    .line 456
    .line 457
    invoke-virtual/range {v26 .. v26}, Lz94;->t()I

    .line 458
    .line 459
    .line 460
    move-result v9

    .line 461
    int-to-long v9, v9

    .line 462
    aput-wide v9, v7, v8

    .line 463
    .line 464
    add-int/lit8 v8, v8, 0x1

    .line 465
    .line 466
    goto :goto_b

    .line 467
    :cond_15
    cmp-long v5, v1, v22

    .line 468
    .line 469
    if-eqz v5, :cond_16

    .line 470
    .line 471
    add-long v12, v32, v37

    .line 472
    .line 473
    cmp-long v5, v1, v12

    .line 474
    .line 475
    if-eqz v5, :cond_16

    .line 476
    .line 477
    const-string v5, "XING data size mismatch: "

    .line 478
    .line 479
    move-object/from16 v8, v25

    .line 480
    .line 481
    invoke-static {v1, v2, v5, v8}, Ljx0;->p(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    const-string v2, "XingSeeker"

    .line 493
    .line 494
    invoke-static {v2, v1}, Lie7;->X(Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    :cond_16
    new-instance v31, Lnt6;

    .line 498
    .line 499
    iget v1, v6, Ltv3;->d:I

    .line 500
    .line 501
    move/from16 v34, v1

    .line 502
    .line 503
    move-object/from16 v39, v7

    .line 504
    .line 505
    invoke-direct/range {v31 .. v39}, Lnt6;-><init>(JIJJ[J)V

    .line 506
    .line 507
    .line 508
    goto :goto_a

    .line 509
    :goto_c
    move-object/from16 v33, p2

    .line 510
    .line 511
    :goto_d
    if-eqz v33, :cond_17

    .line 512
    .line 513
    iget v1, v4, Llc2;->a:I

    .line 514
    .line 515
    const/4 v2, -0x1

    .line 516
    if-eq v1, v2, :cond_18

    .line 517
    .line 518
    iget v1, v4, Llc2;->b:I

    .line 519
    .line 520
    if-eq v1, v2, :cond_18

    .line 521
    .line 522
    :cond_17
    move-object/from16 v1, v27

    .line 523
    .line 524
    goto :goto_e

    .line 525
    :cond_18
    const/4 v15, 0x0

    .line 526
    iput v15, v0, Ly71;->g:I

    .line 527
    .line 528
    add-int/lit16 v1, v11, 0x8d

    .line 529
    .line 530
    invoke-virtual {v0, v1, v15}, Ly71;->b(IZ)Z

    .line 531
    .line 532
    .line 533
    move-object/from16 v1, v27

    .line 534
    .line 535
    iget-object v2, v1, Lz94;->a:[B

    .line 536
    .line 537
    const/4 v13, 0x3

    .line 538
    invoke-virtual {v0, v2, v15, v13, v15}, Ly71;->peekFully([BIIZ)Z

    .line 539
    .line 540
    .line 541
    invoke-virtual {v1, v15}, Lz94;->E(I)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v1}, Lz94;->v()I

    .line 545
    .line 546
    .line 547
    move-result v2

    .line 548
    shr-int/lit8 v5, v2, 0xc

    .line 549
    .line 550
    and-int/lit16 v2, v2, 0xfff

    .line 551
    .line 552
    if-gtz v5, :cond_19

    .line 553
    .line 554
    if-lez v2, :cond_1a

    .line 555
    .line 556
    :cond_19
    iput v5, v4, Llc2;->a:I

    .line 557
    .line 558
    iput v2, v4, Llc2;->b:I

    .line 559
    .line 560
    :cond_1a
    :goto_e
    iget v2, v6, Ltv3;->d:I

    .line 561
    .line 562
    invoke-virtual {v0, v2}, Ly71;->skipFully(I)V

    .line 563
    .line 564
    .line 565
    if-eqz v33, :cond_1b

    .line 566
    .line 567
    invoke-virtual/range {v33 .. v33}, Lnt6;->isSeekable()Z

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    if-nez v0, :cond_1b

    .line 572
    .line 573
    const v14, 0x496e666f

    .line 574
    .line 575
    .line 576
    if-ne v3, v14, :cond_1b

    .line 577
    .line 578
    const/4 v11, 0x0

    .line 579
    move-object/from16 v0, p0

    .line 580
    .line 581
    move-object/from16 v2, p1

    .line 582
    .line 583
    invoke-virtual {v0, v2, v11}, Liv3;->a(Lzu1;Z)Lnt0;

    .line 584
    .line 585
    .line 586
    move-result-object v33

    .line 587
    goto :goto_f

    .line 588
    :cond_1b
    move-object/from16 v0, p0

    .line 589
    .line 590
    move-object/from16 v2, p1

    .line 591
    .line 592
    :goto_f
    iget-object v3, v0, Liv3;->j:Lsr3;

    .line 593
    .line 594
    move-object v5, v2

    .line 595
    check-cast v5, Ly71;

    .line 596
    .line 597
    iget-wide v7, v5, Ly71;->e:J

    .line 598
    .line 599
    if-eqz v3, :cond_20

    .line 600
    .line 601
    iget-object v9, v3, Lsr3;->b:[Lqr3;

    .line 602
    .line 603
    array-length v10, v9

    .line 604
    const/4 v12, 0x0

    .line 605
    :goto_10
    if-ge v12, v10, :cond_20

    .line 606
    .line 607
    aget-object v13, v9, v12

    .line 608
    .line 609
    instance-of v14, v13, Lys3;

    .line 610
    .line 611
    if-eqz v14, :cond_1f

    .line 612
    .line 613
    check-cast v13, Lys3;

    .line 614
    .line 615
    iget-object v9, v13, Lys3;->f:[I

    .line 616
    .line 617
    if-eqz v3, :cond_1d

    .line 618
    .line 619
    iget-object v3, v3, Lsr3;->b:[Lqr3;

    .line 620
    .line 621
    array-length v10, v3

    .line 622
    const/4 v12, 0x0

    .line 623
    :goto_11
    if-ge v12, v10, :cond_1d

    .line 624
    .line 625
    aget-object v14, v3, v12

    .line 626
    .line 627
    instance-of v15, v14, Lku5;

    .line 628
    .line 629
    if-eqz v15, :cond_1c

    .line 630
    .line 631
    check-cast v14, Lku5;

    .line 632
    .line 633
    iget-object v15, v14, Lxs2;->b:Ljava/lang/String;

    .line 634
    .line 635
    const-string v11, "TLEN"

    .line 636
    .line 637
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    move-result v11

    .line 641
    if-eqz v11, :cond_1c

    .line 642
    .line 643
    iget-object v3, v14, Lku5;->d:Lwu2;

    .line 644
    .line 645
    const/4 v11, 0x0

    .line 646
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v3

    .line 650
    check-cast v3, Ljava/lang/String;

    .line 651
    .line 652
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 653
    .line 654
    .line 655
    move-result-wide v14

    .line 656
    invoke-static {v14, v15}, Lrb6;->A(J)J

    .line 657
    .line 658
    .line 659
    move-result-wide v14

    .line 660
    goto :goto_12

    .line 661
    :cond_1c
    add-int/lit8 v12, v12, 0x1

    .line 662
    .line 663
    goto :goto_11

    .line 664
    :cond_1d
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    :goto_12
    array-length v3, v9

    .line 670
    add-int/lit8 v10, v3, 0x1

    .line 671
    .line 672
    new-array v12, v10, [J

    .line 673
    .line 674
    new-array v10, v10, [J

    .line 675
    .line 676
    const/4 v11, 0x0

    .line 677
    aput-wide v7, v12, v11

    .line 678
    .line 679
    aput-wide v18, v10, v11

    .line 680
    .line 681
    const/4 v11, 0x1

    .line 682
    :goto_13
    if-gt v11, v3, :cond_1e

    .line 683
    .line 684
    move/from16 v22, v3

    .line 685
    .line 686
    iget v3, v13, Lys3;->d:I

    .line 687
    .line 688
    add-int/lit8 v23, v11, -0x1

    .line 689
    .line 690
    aget v24, v9, v23

    .line 691
    .line 692
    add-int v3, v3, v24

    .line 693
    .line 694
    move-wide/from16 v25, v7

    .line 695
    .line 696
    int-to-long v7, v3

    .line 697
    add-long v7, v25, v7

    .line 698
    .line 699
    iget v3, v13, Lys3;->e:I

    .line 700
    .line 701
    move/from16 v24, v3

    .line 702
    .line 703
    iget-object v3, v13, Lys3;->g:[I

    .line 704
    .line 705
    aget v3, v3, v23

    .line 706
    .line 707
    add-int v3, v24, v3

    .line 708
    .line 709
    move-wide/from16 v23, v7

    .line 710
    .line 711
    int-to-long v7, v3

    .line 712
    add-long v18, v18, v7

    .line 713
    .line 714
    aput-wide v23, v12, v11

    .line 715
    .line 716
    aput-wide v18, v10, v11

    .line 717
    .line 718
    add-int/lit8 v11, v11, 0x1

    .line 719
    .line 720
    move/from16 v3, v22

    .line 721
    .line 722
    move-wide/from16 v7, v23

    .line 723
    .line 724
    goto :goto_13

    .line 725
    :cond_1e
    new-instance v3, Lat3;

    .line 726
    .line 727
    invoke-direct {v3, v12, v10, v14, v15}, Lat3;-><init>([J[JJ)V

    .line 728
    .line 729
    .line 730
    goto :goto_14

    .line 731
    :cond_1f
    add-int/lit8 v12, v12, 0x1

    .line 732
    .line 733
    goto/16 :goto_10

    .line 734
    .line 735
    :cond_20
    move-object/from16 v3, p2

    .line 736
    .line 737
    :goto_14
    iget-boolean v7, v0, Liv3;->p:Z

    .line 738
    .line 739
    if-eqz v7, :cond_21

    .line 740
    .line 741
    new-instance v3, Lx45;

    .line 742
    .line 743
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    invoke-direct {v3, v7, v8}, Lgv;-><init>(J)V

    .line 749
    .line 750
    .line 751
    goto :goto_16

    .line 752
    :cond_21
    if-eqz v3, :cond_22

    .line 753
    .line 754
    move-object/from16 v33, v3

    .line 755
    .line 756
    goto :goto_15

    .line 757
    :cond_22
    if-eqz v33, :cond_23

    .line 758
    .line 759
    goto :goto_15

    .line 760
    :cond_23
    move-object/from16 v33, p2

    .line 761
    .line 762
    :goto_15
    if-eqz v33, :cond_24

    .line 763
    .line 764
    invoke-interface/range {v33 .. v33}, Lr45;->isSeekable()Z

    .line 765
    .line 766
    .line 767
    move-object/from16 v3, v33

    .line 768
    .line 769
    goto :goto_16

    .line 770
    :cond_24
    const/4 v11, 0x0

    .line 771
    invoke-virtual {v0, v2, v11}, Liv3;->a(Lzu1;Z)Lnt0;

    .line 772
    .line 773
    .line 774
    move-result-object v3

    .line 775
    :goto_16
    iput-object v3, v0, Liv3;->o:Lz45;

    .line 776
    .line 777
    iget-object v7, v0, Liv3;->f:Lbv1;

    .line 778
    .line 779
    invoke-interface {v7, v3}, Lbv1;->h(Lr45;)V

    .line 780
    .line 781
    .line 782
    iget-object v3, v0, Liv3;->h:Lj26;

    .line 783
    .line 784
    new-instance v7, Lg82;

    .line 785
    .line 786
    invoke-direct {v7}, Lg82;-><init>()V

    .line 787
    .line 788
    .line 789
    iget-object v8, v6, Ltv3;->c:Ljava/lang/String;

    .line 790
    .line 791
    iput-object v8, v7, Lg82;->k:Ljava/lang/String;

    .line 792
    .line 793
    const/16 v8, 0x1000

    .line 794
    .line 795
    iput v8, v7, Lg82;->l:I

    .line 796
    .line 797
    iget v8, v6, Ltv3;->f:I

    .line 798
    .line 799
    iput v8, v7, Lg82;->x:I

    .line 800
    .line 801
    iget v8, v6, Ltv3;->e:I

    .line 802
    .line 803
    iput v8, v7, Lg82;->y:I

    .line 804
    .line 805
    iget v8, v4, Llc2;->a:I

    .line 806
    .line 807
    iput v8, v7, Lg82;->A:I

    .line 808
    .line 809
    iget v4, v4, Llc2;->b:I

    .line 810
    .line 811
    iput v4, v7, Lg82;->B:I

    .line 812
    .line 813
    iget-object v4, v0, Liv3;->j:Lsr3;

    .line 814
    .line 815
    iput-object v4, v7, Lg82;->i:Lsr3;

    .line 816
    .line 817
    new-instance v4, Li82;

    .line 818
    .line 819
    invoke-direct {v4, v7}, Li82;-><init>(Lg82;)V

    .line 820
    .line 821
    .line 822
    invoke-interface {v3, v4}, Lj26;->a(Li82;)V

    .line 823
    .line 824
    .line 825
    iget-wide v3, v5, Ly71;->e:J

    .line 826
    .line 827
    iput-wide v3, v0, Liv3;->m:J

    .line 828
    .line 829
    goto :goto_17

    .line 830
    :cond_25
    move-object v2, v1

    .line 831
    move-object v1, v14

    .line 832
    const/16 p2, 0x0

    .line 833
    .line 834
    const-wide/32 v16, 0xf4240

    .line 835
    .line 836
    .line 837
    const-wide/16 v18, 0x0

    .line 838
    .line 839
    iget-wide v3, v0, Liv3;->m:J

    .line 840
    .line 841
    cmp-long v5, v3, v18

    .line 842
    .line 843
    if-eqz v5, :cond_26

    .line 844
    .line 845
    move-object v5, v2

    .line 846
    check-cast v5, Ly71;

    .line 847
    .line 848
    iget-wide v7, v5, Ly71;->e:J

    .line 849
    .line 850
    cmp-long v5, v7, v3

    .line 851
    .line 852
    if-gez v5, :cond_26

    .line 853
    .line 854
    sub-long/2addr v3, v7

    .line 855
    long-to-int v3, v3

    .line 856
    move-object v4, v2

    .line 857
    check-cast v4, Ly71;

    .line 858
    .line 859
    invoke-virtual {v4, v3}, Ly71;->skipFully(I)V

    .line 860
    .line 861
    .line 862
    :cond_26
    :goto_17
    iget v3, v0, Liv3;->n:I

    .line 863
    .line 864
    if-nez v3, :cond_2b

    .line 865
    .line 866
    move-object v3, v2

    .line 867
    check-cast v3, Ly71;

    .line 868
    .line 869
    const/4 v11, 0x0

    .line 870
    iput v11, v3, Ly71;->g:I

    .line 871
    .line 872
    invoke-virtual/range {p0 .. p1}, Liv3;->e(Lzu1;)Z

    .line 873
    .line 874
    .line 875
    move-result v3

    .line 876
    if-eqz v3, :cond_27

    .line 877
    .line 878
    goto/16 :goto_1c

    .line 879
    .line 880
    :cond_27
    invoke-virtual {v1, v11}, Lz94;->E(I)V

    .line 881
    .line 882
    .line 883
    invoke-virtual {v1}, Lz94;->g()I

    .line 884
    .line 885
    .line 886
    move-result v1

    .line 887
    iget v3, v0, Liv3;->i:I

    .line 888
    .line 889
    int-to-long v3, v3

    .line 890
    const v5, -0x1f400

    .line 891
    .line 892
    .line 893
    and-int/2addr v5, v1

    .line 894
    int-to-long v7, v5

    .line 895
    const-wide/32 v9, -0x1f400

    .line 896
    .line 897
    .line 898
    and-long/2addr v3, v9

    .line 899
    cmp-long v3, v7, v3

    .line 900
    .line 901
    if-nez v3, :cond_28

    .line 902
    .line 903
    invoke-static {v1}, Laz0;->z(I)I

    .line 904
    .line 905
    .line 906
    move-result v3

    .line 907
    const/4 v4, -0x1

    .line 908
    if-ne v3, v4, :cond_29

    .line 909
    .line 910
    :cond_28
    const/4 v11, 0x0

    .line 911
    goto :goto_19

    .line 912
    :cond_29
    invoke-virtual {v6, v1}, Ltv3;->a(I)Z

    .line 913
    .line 914
    .line 915
    iget-wide v3, v0, Liv3;->k:J

    .line 916
    .line 917
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    cmp-long v1, v3, v20

    .line 923
    .line 924
    if-nez v1, :cond_2a

    .line 925
    .line 926
    iget-object v1, v0, Liv3;->o:Lz45;

    .line 927
    .line 928
    move-object v3, v2

    .line 929
    check-cast v3, Ly71;

    .line 930
    .line 931
    iget-wide v3, v3, Ly71;->e:J

    .line 932
    .line 933
    invoke-interface {v1, v3, v4}, Lz45;->getTimeUs(J)J

    .line 934
    .line 935
    .line 936
    move-result-wide v3

    .line 937
    iput-wide v3, v0, Liv3;->k:J

    .line 938
    .line 939
    :cond_2a
    iget v1, v6, Ltv3;->d:I

    .line 940
    .line 941
    iput v1, v0, Liv3;->n:I

    .line 942
    .line 943
    iget-object v1, v0, Liv3;->o:Lz45;

    .line 944
    .line 945
    instance-of v3, v1, Luw2;

    .line 946
    .line 947
    if-eqz v3, :cond_2c

    .line 948
    .line 949
    check-cast v1, Luw2;

    .line 950
    .line 951
    iget-wide v3, v0, Liv3;->l:J

    .line 952
    .line 953
    iget v5, v6, Ltv3;->h:I

    .line 954
    .line 955
    int-to-long v7, v5

    .line 956
    add-long/2addr v3, v7

    .line 957
    iget-wide v7, v0, Liv3;->k:J

    .line 958
    .line 959
    mul-long v3, v3, v16

    .line 960
    .line 961
    iget v5, v6, Ltv3;->e:I

    .line 962
    .line 963
    int-to-long v9, v5

    .line 964
    div-long/2addr v3, v9

    .line 965
    add-long/2addr v3, v7

    .line 966
    invoke-virtual {v1, v3, v4}, Luw2;->b(J)Z

    .line 967
    .line 968
    .line 969
    move-result v3

    .line 970
    if-eqz v3, :cond_2d

    .line 971
    .line 972
    iget-boolean v3, v0, Liv3;->q:Z

    .line 973
    .line 974
    if-eqz v3, :cond_2c

    .line 975
    .line 976
    iget-wide v3, v0, Liv3;->r:J

    .line 977
    .line 978
    invoke-virtual {v1, v3, v4}, Luw2;->b(J)Z

    .line 979
    .line 980
    .line 981
    move-result v1

    .line 982
    if-eqz v1, :cond_2c

    .line 983
    .line 984
    const/4 v11, 0x0

    .line 985
    iput-boolean v11, v0, Liv3;->q:Z

    .line 986
    .line 987
    iget-object v1, v0, Liv3;->g:Lj26;

    .line 988
    .line 989
    iput-object v1, v0, Liv3;->h:Lj26;

    .line 990
    .line 991
    :cond_2b
    :goto_18
    const/4 v14, 0x1

    .line 992
    goto :goto_1b

    .line 993
    :cond_2c
    const/4 v11, 0x0

    .line 994
    goto :goto_18

    .line 995
    :cond_2d
    throw p2

    .line 996
    :goto_19
    move-object v1, v2

    .line 997
    check-cast v1, Ly71;

    .line 998
    .line 999
    const/4 v14, 0x1

    .line 1000
    invoke-virtual {v1, v14}, Ly71;->skipFully(I)V

    .line 1001
    .line 1002
    .line 1003
    iput v11, v0, Liv3;->i:I

    .line 1004
    .line 1005
    :goto_1a
    const/4 v2, -0x1

    .line 1006
    const/4 v7, 0x0

    .line 1007
    goto :goto_1d

    .line 1008
    :goto_1b
    iget-object v1, v0, Liv3;->h:Lj26;

    .line 1009
    .line 1010
    iget v3, v0, Liv3;->n:I

    .line 1011
    .line 1012
    invoke-interface {v1, v2, v3, v14}, Lj26;->b(Lz21;IZ)I

    .line 1013
    .line 1014
    .line 1015
    move-result v1

    .line 1016
    const/4 v2, -0x1

    .line 1017
    if-ne v1, v2, :cond_2e

    .line 1018
    .line 1019
    :goto_1c
    const/4 v2, -0x1

    .line 1020
    const/4 v7, -0x1

    .line 1021
    goto :goto_1d

    .line 1022
    :cond_2e
    iget v2, v0, Liv3;->n:I

    .line 1023
    .line 1024
    sub-int/2addr v2, v1

    .line 1025
    iput v2, v0, Liv3;->n:I

    .line 1026
    .line 1027
    if-lez v2, :cond_2f

    .line 1028
    .line 1029
    goto :goto_1a

    .line 1030
    :cond_2f
    iget-object v1, v0, Liv3;->h:Lj26;

    .line 1031
    .line 1032
    iget-wide v2, v0, Liv3;->l:J

    .line 1033
    .line 1034
    iget-wide v4, v0, Liv3;->k:J

    .line 1035
    .line 1036
    mul-long v2, v2, v16

    .line 1037
    .line 1038
    iget v7, v6, Ltv3;->e:I

    .line 1039
    .line 1040
    int-to-long v7, v7

    .line 1041
    div-long/2addr v2, v7

    .line 1042
    add-long v19, v2, v4

    .line 1043
    .line 1044
    iget v2, v6, Ltv3;->d:I

    .line 1045
    .line 1046
    const/16 v23, 0x0

    .line 1047
    .line 1048
    const/16 v24, 0x0

    .line 1049
    .line 1050
    const/16 v21, 0x1

    .line 1051
    .line 1052
    move-object/from16 v18, v1

    .line 1053
    .line 1054
    move/from16 v22, v2

    .line 1055
    .line 1056
    invoke-interface/range {v18 .. v24}, Lj26;->c(JIIILh26;)V

    .line 1057
    .line 1058
    .line 1059
    iget-wide v1, v0, Liv3;->l:J

    .line 1060
    .line 1061
    iget v3, v6, Ltv3;->h:I

    .line 1062
    .line 1063
    int-to-long v3, v3

    .line 1064
    add-long/2addr v1, v3

    .line 1065
    iput-wide v1, v0, Liv3;->l:J

    .line 1066
    .line 1067
    const/4 v11, 0x0

    .line 1068
    iput v11, v0, Liv3;->n:I

    .line 1069
    .line 1070
    move v7, v11

    .line 1071
    const/4 v2, -0x1

    .line 1072
    :goto_1d
    if-ne v7, v2, :cond_30

    .line 1073
    .line 1074
    iget-object v1, v0, Liv3;->o:Lz45;

    .line 1075
    .line 1076
    instance-of v2, v1, Luw2;

    .line 1077
    .line 1078
    if-eqz v2, :cond_30

    .line 1079
    .line 1080
    iget-wide v2, v0, Liv3;->l:J

    .line 1081
    .line 1082
    iget-wide v4, v0, Liv3;->k:J

    .line 1083
    .line 1084
    mul-long v2, v2, v16

    .line 1085
    .line 1086
    iget v6, v6, Ltv3;->e:I

    .line 1087
    .line 1088
    int-to-long v8, v6

    .line 1089
    div-long/2addr v2, v8

    .line 1090
    add-long/2addr v2, v4

    .line 1091
    invoke-interface {v1}, Lr45;->getDurationUs()J

    .line 1092
    .line 1093
    .line 1094
    move-result-wide v4

    .line 1095
    cmp-long v1, v4, v2

    .line 1096
    .line 1097
    if-eqz v1, :cond_30

    .line 1098
    .line 1099
    iget-object v1, v0, Liv3;->o:Lz45;

    .line 1100
    .line 1101
    move-object v2, v1

    .line 1102
    check-cast v2, Luw2;

    .line 1103
    .line 1104
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1105
    .line 1106
    .line 1107
    iget-object v0, v0, Liv3;->f:Lbv1;

    .line 1108
    .line 1109
    invoke-interface {v0, v1}, Lbv1;->h(Lr45;)V

    .line 1110
    .line 1111
    .line 1112
    :cond_30
    return v7
.end method

.method public final c(Lbv1;)V
    .locals 2

    .line 1
    iput-object p1, p0, Liv3;->f:Lbv1;

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
    move-result-object p1

    .line 9
    iput-object p1, p0, Liv3;->g:Lj26;

    .line 10
    .line 11
    iput-object p1, p0, Liv3;->h:Lj26;

    .line 12
    .line 13
    iget-object p0, p0, Liv3;->f:Lbv1;

    .line 14
    .line 15
    invoke-interface {p0}, Lbv1;->endTracks()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final d(Lzu1;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Liv3;->f(Lzu1;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public final e(Lzu1;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Liv3;->o:Lz45;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lz45;->a()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    const-wide/16 v4, -0x1

    .line 11
    .line 12
    cmp-long v0, v2, v4

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Lzu1;->getPeekPosition()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    const-wide/16 v6, 0x4

    .line 21
    .line 22
    sub-long/2addr v2, v6

    .line 23
    cmp-long v0, v4, v2

    .line 24
    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    :try_start_0
    iget-object p0, p0, Liv3;->a:Lz94;

    .line 29
    .line 30
    iget-object p0, p0, Lz94;->a:[B

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    const/4 v2, 0x4

    .line 34
    invoke-interface {p1, p0, v0, v2, v1}, Lzu1;->peekFully([BIIZ)Z

    .line 35
    .line 36
    .line 37
    move-result p0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    xor-int/2addr p0, v1

    .line 39
    return p0

    .line 40
    :catch_0
    :goto_0
    return v1
.end method

.method public final f(Lzu1;Z)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const v2, 0x8000

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/high16 v2, 0x20000

    .line 12
    .line 13
    :goto_0
    invoke-interface {v1}, Lzu1;->resetPeekPosition()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Lzu1;->getPosition()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    const-wide/16 v5, 0x0

    .line 21
    .line 22
    cmp-long v3, v3, v5

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    if-nez v3, :cond_5

    .line 27
    .line 28
    iget-object v3, v0, Liv3;->d:Lpm6;

    .line 29
    .line 30
    iget-object v3, v3, Lpm6;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Lz94;

    .line 33
    .line 34
    move-object v6, v4

    .line 35
    move v7, v5

    .line 36
    :goto_1
    :try_start_0
    iget-object v8, v3, Lz94;->a:[B

    .line 37
    .line 38
    const/16 v9, 0xa

    .line 39
    .line 40
    invoke-interface {v1, v8, v5, v9}, Lzu1;->peekFully([BII)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v5}, Lz94;->E(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Lz94;->v()I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    const v10, 0x494433

    .line 51
    .line 52
    .line 53
    if-eq v8, v10, :cond_1

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_1
    const/4 v8, 0x3

    .line 57
    invoke-virtual {v3, v8}, Lz94;->F(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Lz94;->s()I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    add-int/lit8 v10, v8, 0xa

    .line 65
    .line 66
    if-nez v6, :cond_2

    .line 67
    .line 68
    new-array v6, v10, [B

    .line 69
    .line 70
    iget-object v11, v3, Lz94;->a:[B

    .line 71
    .line 72
    invoke-static {v11, v5, v6, v5, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v1, v6, v9, v8}, Lzu1;->peekFully([BII)V

    .line 76
    .line 77
    .line 78
    new-instance v8, Lvs2;

    .line 79
    .line 80
    invoke-direct {v8, v4}, Lvs2;-><init>(Llm2;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8, v10, v6}, Lvs2;->k0(I[B)Lsr3;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    invoke-interface {v1, v8}, Lzu1;->advancePeekPosition(I)V

    .line 89
    .line 90
    .line 91
    :goto_2
    add-int/2addr v7, v10

    .line 92
    goto :goto_1

    .line 93
    :catch_0
    :goto_3
    invoke-interface {v1}, Lzu1;->resetPeekPosition()V

    .line 94
    .line 95
    .line 96
    invoke-interface {v1, v7}, Lzu1;->advancePeekPosition(I)V

    .line 97
    .line 98
    .line 99
    iput-object v6, v0, Liv3;->j:Lsr3;

    .line 100
    .line 101
    if-eqz v6, :cond_3

    .line 102
    .line 103
    iget-object v3, v0, Liv3;->c:Llc2;

    .line 104
    .line 105
    invoke-virtual {v3, v6}, Llc2;->b(Lsr3;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    invoke-interface {v1}, Lzu1;->getPeekPosition()J

    .line 109
    .line 110
    .line 111
    move-result-wide v6

    .line 112
    long-to-int v3, v6

    .line 113
    if-nez p2, :cond_4

    .line 114
    .line 115
    invoke-interface {v1, v3}, Lzu1;->skipFully(I)V

    .line 116
    .line 117
    .line 118
    :cond_4
    move v6, v5

    .line 119
    :goto_4
    move v7, v6

    .line 120
    move v8, v7

    .line 121
    goto :goto_5

    .line 122
    :cond_5
    move v3, v5

    .line 123
    move v6, v3

    .line 124
    goto :goto_4

    .line 125
    :goto_5
    invoke-virtual/range {p0 .. p1}, Liv3;->e(Lzu1;)Z

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    const/4 v10, 0x1

    .line 130
    if-eqz v9, :cond_7

    .line 131
    .line 132
    if-lez v7, :cond_6

    .line 133
    .line 134
    goto :goto_7

    .line 135
    :cond_6
    invoke-static {}, Lga0;->s()V

    .line 136
    .line 137
    .line 138
    return v5

    .line 139
    :cond_7
    iget-object v9, v0, Liv3;->a:Lz94;

    .line 140
    .line 141
    invoke-virtual {v9, v5}, Lz94;->E(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v9}, Lz94;->g()I

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    if-eqz v6, :cond_8

    .line 149
    .line 150
    int-to-long v11, v6

    .line 151
    const v13, -0x1f400

    .line 152
    .line 153
    .line 154
    and-int/2addr v13, v9

    .line 155
    int-to-long v13, v13

    .line 156
    const-wide/32 v15, -0x1f400

    .line 157
    .line 158
    .line 159
    and-long/2addr v11, v15

    .line 160
    cmp-long v11, v13, v11

    .line 161
    .line 162
    if-nez v11, :cond_9

    .line 163
    .line 164
    :cond_8
    invoke-static {v9}, Laz0;->z(I)I

    .line 165
    .line 166
    .line 167
    move-result v11

    .line 168
    const/4 v12, -0x1

    .line 169
    if-ne v11, v12, :cond_d

    .line 170
    .line 171
    :cond_9
    add-int/lit8 v6, v8, 0x1

    .line 172
    .line 173
    if-ne v8, v2, :cond_b

    .line 174
    .line 175
    if-eqz p2, :cond_a

    .line 176
    .line 177
    return v5

    .line 178
    :cond_a
    const-string v0, "Searched too many bytes."

    .line 179
    .line 180
    invoke-static {v0, v4}, Lea4;->a(Ljava/lang/String;Ljava/lang/Exception;)Lea4;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    throw v0

    .line 185
    :cond_b
    if-eqz p2, :cond_c

    .line 186
    .line 187
    invoke-interface {v1}, Lzu1;->resetPeekPosition()V

    .line 188
    .line 189
    .line 190
    add-int v7, v3, v6

    .line 191
    .line 192
    invoke-interface {v1, v7}, Lzu1;->advancePeekPosition(I)V

    .line 193
    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_c
    invoke-interface {v1, v10}, Lzu1;->skipFully(I)V

    .line 197
    .line 198
    .line 199
    :goto_6
    move v7, v5

    .line 200
    move v8, v6

    .line 201
    move v6, v7

    .line 202
    goto :goto_5

    .line 203
    :cond_d
    add-int/lit8 v7, v7, 0x1

    .line 204
    .line 205
    if-ne v7, v10, :cond_e

    .line 206
    .line 207
    iget-object v6, v0, Liv3;->b:Ltv3;

    .line 208
    .line 209
    invoke-virtual {v6, v9}, Ltv3;->a(I)Z

    .line 210
    .line 211
    .line 212
    move v6, v9

    .line 213
    goto :goto_9

    .line 214
    :cond_e
    const/4 v9, 0x4

    .line 215
    if-ne v7, v9, :cond_10

    .line 216
    .line 217
    :goto_7
    if-eqz p2, :cond_f

    .line 218
    .line 219
    add-int/2addr v3, v8

    .line 220
    invoke-interface {v1, v3}, Lzu1;->skipFully(I)V

    .line 221
    .line 222
    .line 223
    goto :goto_8

    .line 224
    :cond_f
    invoke-interface {v1}, Lzu1;->resetPeekPosition()V

    .line 225
    .line 226
    .line 227
    :goto_8
    iput v6, v0, Liv3;->i:I

    .line 228
    .line 229
    return v10

    .line 230
    :cond_10
    :goto_9
    add-int/lit8 v11, v11, -0x4

    .line 231
    .line 232
    invoke-interface {v1, v11}, Lzu1;->advancePeekPosition(I)V

    .line 233
    .line 234
    .line 235
    goto :goto_5
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method

.method public final seek(JJ)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Liv3;->i:I

    .line 3
    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Liv3;->k:J

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Liv3;->l:J

    .line 14
    .line 15
    iput p1, p0, Liv3;->n:I

    .line 16
    .line 17
    iput-wide p3, p0, Liv3;->r:J

    .line 18
    .line 19
    iget-object p1, p0, Liv3;->o:Lz45;

    .line 20
    .line 21
    instance-of p2, p1, Luw2;

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    check-cast p1, Luw2;

    .line 26
    .line 27
    invoke-virtual {p1, p3, p4}, Luw2;->b(J)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Liv3;->q:Z

    .line 35
    .line 36
    iget-object p1, p0, Liv3;->e:Lxk1;

    .line 37
    .line 38
    iput-object p1, p0, Liv3;->h:Lj26;

    .line 39
    .line 40
    :cond_0
    return-void
.end method
