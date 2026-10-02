.class public final Lkk7;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lkk7;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance p0, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Loi3;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkk7;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(IILzu1;)V
    .locals 22

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
    iget-object v2, v2, Lkk7;->a:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v4, v2

    .line 12
    check-cast v4, Loi3;

    .line 13
    .line 14
    iget-object v2, v4, Loi3;->b:Lyc6;

    .line 15
    .line 16
    iget-object v5, v4, Loi3;->c:Landroid/util/SparseArray;

    .line 17
    .line 18
    iget-object v6, v4, Loi3;->i:Lz94;

    .line 19
    .line 20
    iget-object v7, v4, Loi3;->g:Lz94;

    .line 21
    .line 22
    const/16 v8, 0xa1

    .line 23
    .line 24
    const/16 v9, 0xa3

    .line 25
    .line 26
    const/4 v10, 0x0

    .line 27
    const/4 v11, 0x2

    .line 28
    const/4 v12, 0x4

    .line 29
    const/4 v13, 0x1

    .line 30
    const/4 v14, 0x0

    .line 31
    if-eq v0, v8, :cond_b

    .line 32
    .line 33
    if-eq v0, v9, :cond_b

    .line 34
    .line 35
    const/16 v2, 0xa5

    .line 36
    .line 37
    if-eq v0, v2, :cond_8

    .line 38
    .line 39
    const/16 v2, 0x41ed

    .line 40
    .line 41
    if-eq v0, v2, :cond_5

    .line 42
    .line 43
    const/16 v2, 0x4255

    .line 44
    .line 45
    if-eq v0, v2, :cond_4

    .line 46
    .line 47
    const/16 v2, 0x47e2

    .line 48
    .line 49
    if-eq v0, v2, :cond_3

    .line 50
    .line 51
    const/16 v2, 0x53ab

    .line 52
    .line 53
    if-eq v0, v2, :cond_2

    .line 54
    .line 55
    const/16 v2, 0x63a2

    .line 56
    .line 57
    if-eq v0, v2, :cond_1

    .line 58
    .line 59
    const/16 v2, 0x7672

    .line 60
    .line 61
    if-ne v0, v2, :cond_0

    .line 62
    .line 63
    invoke-virtual {v4, v0}, Loi3;->e(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v4, Loi3;->u:Lmi3;

    .line 67
    .line 68
    new-array v2, v1, [B

    .line 69
    .line 70
    iput-object v2, v0, Lmi3;->v:[B

    .line 71
    .line 72
    invoke-interface {v3, v2, v14, v1}, Lzu1;->readFully([BII)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v2, "Unexpected id: "

    .line 79
    .line 80
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0, v10}, Lea4;->a(Ljava/lang/String;Ljava/lang/Exception;)Lea4;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    throw v0

    .line 95
    :cond_1
    invoke-virtual {v4, v0}, Loi3;->e(I)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v4, Loi3;->u:Lmi3;

    .line 99
    .line 100
    new-array v2, v1, [B

    .line 101
    .line 102
    iput-object v2, v0, Lmi3;->k:[B

    .line 103
    .line 104
    invoke-interface {v3, v2, v14, v1}, Lzu1;->readFully([BII)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_2
    iget-object v0, v6, Lz94;->a:[B

    .line 109
    .line 110
    invoke-static {v0, v14}, Ljava/util/Arrays;->fill([BB)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v6, Lz94;->a:[B

    .line 114
    .line 115
    rsub-int/lit8 v2, v1, 0x4

    .line 116
    .line 117
    invoke-interface {v3, v0, v2, v1}, Lzu1;->readFully([BII)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6, v14}, Lz94;->E(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6}, Lz94;->u()J

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    long-to-int v0, v0

    .line 128
    iput v0, v4, Loi3;->w:I

    .line 129
    .line 130
    return-void

    .line 131
    :cond_3
    new-array v2, v1, [B

    .line 132
    .line 133
    invoke-interface {v3, v2, v14, v1}, Lzu1;->readFully([BII)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v0}, Loi3;->e(I)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v4, Loi3;->u:Lmi3;

    .line 140
    .line 141
    new-instance v1, Lh26;

    .line 142
    .line 143
    invoke-direct {v1, v13, v2, v14, v14}, Lh26;-><init>(I[BII)V

    .line 144
    .line 145
    .line 146
    iput-object v1, v0, Lmi3;->j:Lh26;

    .line 147
    .line 148
    return-void

    .line 149
    :cond_4
    invoke-virtual {v4, v0}, Loi3;->e(I)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v4, Loi3;->u:Lmi3;

    .line 153
    .line 154
    new-array v2, v1, [B

    .line 155
    .line 156
    iput-object v2, v0, Lmi3;->i:[B

    .line 157
    .line 158
    invoke-interface {v3, v2, v14, v1}, Lzu1;->readFully([BII)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_5
    invoke-virtual {v4, v0}, Loi3;->e(I)V

    .line 163
    .line 164
    .line 165
    iget-object v0, v4, Loi3;->u:Lmi3;

    .line 166
    .line 167
    iget v2, v0, Lmi3;->g:I

    .line 168
    .line 169
    const v4, 0x64767643

    .line 170
    .line 171
    .line 172
    if-eq v2, v4, :cond_7

    .line 173
    .line 174
    const v4, 0x64766343

    .line 175
    .line 176
    .line 177
    if-ne v2, v4, :cond_6

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_6
    invoke-interface {v3, v1}, Lzu1;->skipFully(I)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_7
    :goto_0
    new-array v2, v1, [B

    .line 185
    .line 186
    iput-object v2, v0, Lmi3;->N:[B

    .line 187
    .line 188
    invoke-interface {v3, v2, v14, v1}, Lzu1;->readFully([BII)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_8
    iget v0, v4, Loi3;->G:I

    .line 193
    .line 194
    if-eq v0, v11, :cond_9

    .line 195
    .line 196
    goto/16 :goto_12

    .line 197
    .line 198
    :cond_9
    iget v0, v4, Loi3;->M:I

    .line 199
    .line 200
    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Lmi3;

    .line 205
    .line 206
    iget v2, v4, Loi3;->P:I

    .line 207
    .line 208
    iget-object v4, v4, Loi3;->n:Lz94;

    .line 209
    .line 210
    if-ne v2, v12, :cond_a

    .line 211
    .line 212
    const-string v2, "V_VP9"

    .line 213
    .line 214
    iget-object v0, v0, Lmi3;->b:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_a

    .line 221
    .line 222
    invoke-virtual {v4, v1}, Lz94;->B(I)V

    .line 223
    .line 224
    .line 225
    iget-object v0, v4, Lz94;->a:[B

    .line 226
    .line 227
    invoke-interface {v3, v0, v14, v1}, Lzu1;->readFully([BII)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_a
    invoke-interface {v3, v1}, Lzu1;->skipFully(I)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_b
    iget v6, v4, Loi3;->G:I

    .line 236
    .line 237
    const/16 v8, 0x8

    .line 238
    .line 239
    if-nez v6, :cond_c

    .line 240
    .line 241
    invoke-virtual {v2, v3, v14, v13, v8}, Lyc6;->c(Lzu1;ZZI)J

    .line 242
    .line 243
    .line 244
    move-result-wide v9

    .line 245
    long-to-int v9, v9

    .line 246
    iput v9, v4, Loi3;->M:I

    .line 247
    .line 248
    iget v2, v2, Lyc6;->c:I

    .line 249
    .line 250
    iput v2, v4, Loi3;->N:I

    .line 251
    .line 252
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    iput-wide v9, v4, Loi3;->I:J

    .line 258
    .line 259
    iput v13, v4, Loi3;->G:I

    .line 260
    .line 261
    invoke-virtual {v7, v14}, Lz94;->B(I)V

    .line 262
    .line 263
    .line 264
    :cond_c
    iget v2, v4, Loi3;->M:I

    .line 265
    .line 266
    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    move-object v5, v2

    .line 271
    check-cast v5, Lmi3;

    .line 272
    .line 273
    if-nez v5, :cond_d

    .line 274
    .line 275
    iget v0, v4, Loi3;->N:I

    .line 276
    .line 277
    sub-int v0, v1, v0

    .line 278
    .line 279
    invoke-interface {v3, v0}, Lzu1;->skipFully(I)V

    .line 280
    .line 281
    .line 282
    iput v14, v4, Loi3;->G:I

    .line 283
    .line 284
    return-void

    .line 285
    :cond_d
    iget-object v2, v5, Lmi3;->X:Lj26;

    .line 286
    .line 287
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    iget v2, v4, Loi3;->G:I

    .line 291
    .line 292
    if-ne v2, v13, :cond_22

    .line 293
    .line 294
    const/4 v2, 0x3

    .line 295
    invoke-virtual {v4, v3, v2}, Loi3;->h(Lzu1;I)V

    .line 296
    .line 297
    .line 298
    iget-object v9, v7, Lz94;->a:[B

    .line 299
    .line 300
    aget-byte v9, v9, v11

    .line 301
    .line 302
    and-int/lit8 v9, v9, 0x6

    .line 303
    .line 304
    shr-int/2addr v9, v13

    .line 305
    const/16 v10, 0xff

    .line 306
    .line 307
    if-nez v9, :cond_10

    .line 308
    .line 309
    iput v13, v4, Loi3;->K:I

    .line 310
    .line 311
    iget-object v6, v4, Loi3;->L:[I

    .line 312
    .line 313
    if-nez v6, :cond_e

    .line 314
    .line 315
    new-array v6, v13, [I

    .line 316
    .line 317
    goto :goto_1

    .line 318
    :cond_e
    array-length v9, v6

    .line 319
    if-lt v9, v13, :cond_f

    .line 320
    .line 321
    goto :goto_1

    .line 322
    :cond_f
    array-length v6, v6

    .line 323
    mul-int/2addr v6, v11

    .line 324
    invoke-static {v6, v13}, Ljava/lang/Math;->max(II)I

    .line 325
    .line 326
    .line 327
    move-result v6

    .line 328
    new-array v6, v6, [I

    .line 329
    .line 330
    :goto_1
    iput-object v6, v4, Loi3;->L:[I

    .line 331
    .line 332
    iget v9, v4, Loi3;->N:I

    .line 333
    .line 334
    sub-int/2addr v1, v9

    .line 335
    sub-int/2addr v1, v2

    .line 336
    aput v1, v6, v14

    .line 337
    .line 338
    :goto_2
    move/from16 v18, v8

    .line 339
    .line 340
    move/from16 v17, v13

    .line 341
    .line 342
    move/from16 v19, v14

    .line 343
    .line 344
    goto/16 :goto_b

    .line 345
    .line 346
    :cond_10
    invoke-virtual {v4, v3, v12}, Loi3;->h(Lzu1;I)V

    .line 347
    .line 348
    .line 349
    iget-object v15, v7, Lz94;->a:[B

    .line 350
    .line 351
    aget-byte v15, v15, v2

    .line 352
    .line 353
    and-int/2addr v15, v10

    .line 354
    add-int/2addr v15, v13

    .line 355
    iput v15, v4, Loi3;->K:I

    .line 356
    .line 357
    iget-object v6, v4, Loi3;->L:[I

    .line 358
    .line 359
    if-nez v6, :cond_11

    .line 360
    .line 361
    new-array v6, v15, [I

    .line 362
    .line 363
    move/from16 v17, v12

    .line 364
    .line 365
    goto :goto_3

    .line 366
    :cond_11
    move/from16 v17, v12

    .line 367
    .line 368
    array-length v12, v6

    .line 369
    if-lt v12, v15, :cond_12

    .line 370
    .line 371
    goto :goto_3

    .line 372
    :cond_12
    array-length v6, v6

    .line 373
    mul-int/2addr v6, v11

    .line 374
    invoke-static {v6, v15}, Ljava/lang/Math;->max(II)I

    .line 375
    .line 376
    .line 377
    move-result v6

    .line 378
    new-array v6, v6, [I

    .line 379
    .line 380
    :goto_3
    iput-object v6, v4, Loi3;->L:[I

    .line 381
    .line 382
    if-ne v9, v11, :cond_13

    .line 383
    .line 384
    iget v2, v4, Loi3;->N:I

    .line 385
    .line 386
    sub-int/2addr v1, v2

    .line 387
    add-int/lit8 v1, v1, -0x4

    .line 388
    .line 389
    iget v2, v4, Loi3;->K:I

    .line 390
    .line 391
    div-int/2addr v1, v2

    .line 392
    invoke-static {v6, v14, v2, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 393
    .line 394
    .line 395
    goto :goto_2

    .line 396
    :cond_13
    if-ne v9, v13, :cond_16

    .line 397
    .line 398
    move v2, v14

    .line 399
    move v6, v2

    .line 400
    move/from16 v12, v17

    .line 401
    .line 402
    :goto_4
    iget v9, v4, Loi3;->K:I

    .line 403
    .line 404
    sub-int/2addr v9, v13

    .line 405
    iget-object v15, v4, Loi3;->L:[I

    .line 406
    .line 407
    if-ge v2, v9, :cond_15

    .line 408
    .line 409
    aput v14, v15, v2

    .line 410
    .line 411
    :goto_5
    add-int/lit8 v9, v12, 0x1

    .line 412
    .line 413
    invoke-virtual {v4, v3, v9}, Loi3;->h(Lzu1;I)V

    .line 414
    .line 415
    .line 416
    iget-object v15, v7, Lz94;->a:[B

    .line 417
    .line 418
    aget-byte v12, v15, v12

    .line 419
    .line 420
    and-int/2addr v12, v10

    .line 421
    iget-object v15, v4, Loi3;->L:[I

    .line 422
    .line 423
    aget v16, v15, v2

    .line 424
    .line 425
    add-int v16, v16, v12

    .line 426
    .line 427
    aput v16, v15, v2

    .line 428
    .line 429
    if-eq v12, v10, :cond_14

    .line 430
    .line 431
    add-int v6, v6, v16

    .line 432
    .line 433
    add-int/lit8 v2, v2, 0x1

    .line 434
    .line 435
    move v12, v9

    .line 436
    goto :goto_4

    .line 437
    :cond_14
    move v12, v9

    .line 438
    goto :goto_5

    .line 439
    :cond_15
    iget v2, v4, Loi3;->N:I

    .line 440
    .line 441
    sub-int/2addr v1, v2

    .line 442
    sub-int/2addr v1, v12

    .line 443
    sub-int/2addr v1, v6

    .line 444
    aput v1, v15, v9

    .line 445
    .line 446
    goto :goto_2

    .line 447
    :cond_16
    if-ne v9, v2, :cond_21

    .line 448
    .line 449
    move v2, v14

    .line 450
    move v6, v2

    .line 451
    move/from16 v12, v17

    .line 452
    .line 453
    :goto_6
    iget v9, v4, Loi3;->K:I

    .line 454
    .line 455
    sub-int/2addr v9, v13

    .line 456
    iget-object v15, v4, Loi3;->L:[I

    .line 457
    .line 458
    if-ge v2, v9, :cond_1e

    .line 459
    .line 460
    aput v14, v15, v2

    .line 461
    .line 462
    add-int/lit8 v9, v12, 0x1

    .line 463
    .line 464
    invoke-virtual {v4, v3, v9}, Loi3;->h(Lzu1;I)V

    .line 465
    .line 466
    .line 467
    iget-object v15, v7, Lz94;->a:[B

    .line 468
    .line 469
    aget-byte v15, v15, v12

    .line 470
    .line 471
    if-eqz v15, :cond_1d

    .line 472
    .line 473
    move v15, v14

    .line 474
    :goto_7
    if-ge v15, v8, :cond_19

    .line 475
    .line 476
    rsub-int/lit8 v17, v15, 0x7

    .line 477
    .line 478
    move/from16 v18, v8

    .line 479
    .line 480
    shl-int v8, v13, v17

    .line 481
    .line 482
    move/from16 v17, v13

    .line 483
    .line 484
    iget-object v13, v7, Lz94;->a:[B

    .line 485
    .line 486
    aget-byte v13, v13, v12

    .line 487
    .line 488
    and-int/2addr v13, v8

    .line 489
    if-eqz v13, :cond_18

    .line 490
    .line 491
    add-int v13, v9, v15

    .line 492
    .line 493
    invoke-virtual {v4, v3, v13}, Loi3;->h(Lzu1;I)V

    .line 494
    .line 495
    .line 496
    move/from16 v19, v14

    .line 497
    .line 498
    iget-object v14, v7, Lz94;->a:[B

    .line 499
    .line 500
    aget-byte v12, v14, v12

    .line 501
    .line 502
    and-int/2addr v12, v10

    .line 503
    not-int v8, v8

    .line 504
    and-int/2addr v8, v12

    .line 505
    int-to-long v11, v8

    .line 506
    :goto_8
    if-ge v9, v13, :cond_17

    .line 507
    .line 508
    shl-long v11, v11, v18

    .line 509
    .line 510
    iget-object v8, v7, Lz94;->a:[B

    .line 511
    .line 512
    add-int/lit8 v20, v9, 0x1

    .line 513
    .line 514
    aget-byte v8, v8, v9

    .line 515
    .line 516
    and-int/2addr v8, v10

    .line 517
    int-to-long v8, v8

    .line 518
    or-long/2addr v11, v8

    .line 519
    move/from16 v9, v20

    .line 520
    .line 521
    goto :goto_8

    .line 522
    :cond_17
    if-lez v2, :cond_1a

    .line 523
    .line 524
    mul-int/lit8 v15, v15, 0x7

    .line 525
    .line 526
    add-int/lit8 v15, v15, 0x6

    .line 527
    .line 528
    const-wide/16 v8, 0x1

    .line 529
    .line 530
    shl-long v20, v8, v15

    .line 531
    .line 532
    sub-long v20, v20, v8

    .line 533
    .line 534
    sub-long v11, v11, v20

    .line 535
    .line 536
    goto :goto_9

    .line 537
    :cond_18
    move/from16 v19, v14

    .line 538
    .line 539
    add-int/lit8 v15, v15, 0x1

    .line 540
    .line 541
    move/from16 v13, v17

    .line 542
    .line 543
    move/from16 v8, v18

    .line 544
    .line 545
    const/4 v11, 0x2

    .line 546
    goto :goto_7

    .line 547
    :cond_19
    move/from16 v18, v8

    .line 548
    .line 549
    move/from16 v17, v13

    .line 550
    .line 551
    move/from16 v19, v14

    .line 552
    .line 553
    const-wide/16 v11, 0x0

    .line 554
    .line 555
    move v13, v9

    .line 556
    :cond_1a
    :goto_9
    const-wide/32 v8, -0x80000000

    .line 557
    .line 558
    .line 559
    cmp-long v8, v11, v8

    .line 560
    .line 561
    if-ltz v8, :cond_1c

    .line 562
    .line 563
    const-wide/32 v8, 0x7fffffff

    .line 564
    .line 565
    .line 566
    cmp-long v8, v11, v8

    .line 567
    .line 568
    if-gtz v8, :cond_1c

    .line 569
    .line 570
    long-to-int v8, v11

    .line 571
    iget-object v9, v4, Loi3;->L:[I

    .line 572
    .line 573
    if-nez v2, :cond_1b

    .line 574
    .line 575
    goto :goto_a

    .line 576
    :cond_1b
    add-int/lit8 v11, v2, -0x1

    .line 577
    .line 578
    aget v11, v9, v11

    .line 579
    .line 580
    add-int/2addr v8, v11

    .line 581
    :goto_a
    aput v8, v9, v2

    .line 582
    .line 583
    add-int/2addr v6, v8

    .line 584
    add-int/lit8 v2, v2, 0x1

    .line 585
    .line 586
    move v12, v13

    .line 587
    move/from16 v13, v17

    .line 588
    .line 589
    move/from16 v8, v18

    .line 590
    .line 591
    move/from16 v14, v19

    .line 592
    .line 593
    const/4 v11, 0x2

    .line 594
    goto/16 :goto_6

    .line 595
    .line 596
    :cond_1c
    const-string v0, "EBML lacing sample size out of range."

    .line 597
    .line 598
    const/4 v6, 0x0

    .line 599
    invoke-static {v0, v6}, Lea4;->a(Ljava/lang/String;Ljava/lang/Exception;)Lea4;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    throw v0

    .line 604
    :cond_1d
    const/4 v6, 0x0

    .line 605
    const-string v0, "No valid varint length mask found"

    .line 606
    .line 607
    invoke-static {v0, v6}, Lea4;->a(Ljava/lang/String;Ljava/lang/Exception;)Lea4;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    throw v0

    .line 612
    :cond_1e
    move/from16 v18, v8

    .line 613
    .line 614
    move/from16 v17, v13

    .line 615
    .line 616
    move/from16 v19, v14

    .line 617
    .line 618
    iget v2, v4, Loi3;->N:I

    .line 619
    .line 620
    sub-int/2addr v1, v2

    .line 621
    sub-int/2addr v1, v12

    .line 622
    sub-int/2addr v1, v6

    .line 623
    aput v1, v15, v9

    .line 624
    .line 625
    :goto_b
    iget-object v1, v7, Lz94;->a:[B

    .line 626
    .line 627
    aget-byte v2, v1, v19

    .line 628
    .line 629
    shl-int/lit8 v2, v2, 0x8

    .line 630
    .line 631
    aget-byte v1, v1, v17

    .line 632
    .line 633
    and-int/2addr v1, v10

    .line 634
    or-int/2addr v1, v2

    .line 635
    iget-wide v8, v4, Loi3;->B:J

    .line 636
    .line 637
    int-to-long v1, v1

    .line 638
    invoke-virtual {v4, v1, v2}, Loi3;->j(J)J

    .line 639
    .line 640
    .line 641
    move-result-wide v1

    .line 642
    add-long/2addr v1, v8

    .line 643
    iput-wide v1, v4, Loi3;->H:J

    .line 644
    .line 645
    iget v1, v5, Lmi3;->d:I

    .line 646
    .line 647
    const/4 v14, 0x2

    .line 648
    if-eq v1, v14, :cond_20

    .line 649
    .line 650
    const/16 v1, 0xa3

    .line 651
    .line 652
    if-ne v0, v1, :cond_1f

    .line 653
    .line 654
    iget-object v1, v7, Lz94;->a:[B

    .line 655
    .line 656
    aget-byte v1, v1, v14

    .line 657
    .line 658
    const/16 v2, 0x80

    .line 659
    .line 660
    and-int/2addr v1, v2

    .line 661
    if-ne v1, v2, :cond_1f

    .line 662
    .line 663
    goto :goto_c

    .line 664
    :cond_1f
    move/from16 v1, v19

    .line 665
    .line 666
    goto :goto_d

    .line 667
    :cond_20
    :goto_c
    move/from16 v1, v17

    .line 668
    .line 669
    :goto_d
    iput v1, v4, Loi3;->O:I

    .line 670
    .line 671
    iput v14, v4, Loi3;->G:I

    .line 672
    .line 673
    move/from16 v1, v19

    .line 674
    .line 675
    iput v1, v4, Loi3;->J:I

    .line 676
    .line 677
    :goto_e
    const/16 v1, 0xa3

    .line 678
    .line 679
    goto :goto_f

    .line 680
    :cond_21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 681
    .line 682
    const-string v1, "Unexpected lacing value: "

    .line 683
    .line 684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 688
    .line 689
    .line 690
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    const/4 v6, 0x0

    .line 695
    invoke-static {v0, v6}, Lea4;->a(Ljava/lang/String;Ljava/lang/Exception;)Lea4;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    throw v0

    .line 700
    :cond_22
    move/from16 v17, v13

    .line 701
    .line 702
    goto :goto_e

    .line 703
    :goto_f
    if-ne v0, v1, :cond_24

    .line 704
    .line 705
    :goto_10
    iget v0, v4, Loi3;->J:I

    .line 706
    .line 707
    iget v1, v4, Loi3;->K:I

    .line 708
    .line 709
    if-ge v0, v1, :cond_23

    .line 710
    .line 711
    iget-object v1, v4, Loi3;->L:[I

    .line 712
    .line 713
    aget v0, v1, v0

    .line 714
    .line 715
    const/4 v1, 0x0

    .line 716
    invoke-virtual {v4, v3, v5, v0, v1}, Loi3;->k(Lzu1;Lmi3;IZ)I

    .line 717
    .line 718
    .line 719
    move-result v9

    .line 720
    iget-wide v0, v4, Loi3;->H:J

    .line 721
    .line 722
    iget v2, v4, Loi3;->J:I

    .line 723
    .line 724
    iget v6, v5, Lmi3;->e:I

    .line 725
    .line 726
    mul-int/2addr v2, v6

    .line 727
    div-int/lit16 v2, v2, 0x3e8

    .line 728
    .line 729
    int-to-long v6, v2

    .line 730
    add-long/2addr v6, v0

    .line 731
    iget v8, v4, Loi3;->O:I

    .line 732
    .line 733
    const/4 v10, 0x0

    .line 734
    invoke-virtual/range {v4 .. v10}, Loi3;->f(Lmi3;JIII)V

    .line 735
    .line 736
    .line 737
    iget v0, v4, Loi3;->J:I

    .line 738
    .line 739
    add-int/lit8 v0, v0, 0x1

    .line 740
    .line 741
    iput v0, v4, Loi3;->J:I

    .line 742
    .line 743
    goto :goto_10

    .line 744
    :cond_23
    const/4 v1, 0x0

    .line 745
    iput v1, v4, Loi3;->G:I

    .line 746
    .line 747
    return-void

    .line 748
    :cond_24
    :goto_11
    iget v0, v4, Loi3;->J:I

    .line 749
    .line 750
    iget v1, v4, Loi3;->K:I

    .line 751
    .line 752
    if-ge v0, v1, :cond_25

    .line 753
    .line 754
    iget-object v1, v4, Loi3;->L:[I

    .line 755
    .line 756
    aget v2, v1, v0

    .line 757
    .line 758
    move/from16 v6, v17

    .line 759
    .line 760
    invoke-virtual {v4, v3, v5, v2, v6}, Loi3;->k(Lzu1;Lmi3;IZ)I

    .line 761
    .line 762
    .line 763
    move-result v2

    .line 764
    aput v2, v1, v0

    .line 765
    .line 766
    iget v0, v4, Loi3;->J:I

    .line 767
    .line 768
    add-int/2addr v0, v6

    .line 769
    iput v0, v4, Loi3;->J:I

    .line 770
    .line 771
    goto :goto_11

    .line 772
    :cond_25
    :goto_12
    return-void
.end method

.method public b(IJ)V
    .locals 8

    .line 1
    iget-object p0, p0, Lkk7;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Loi3;

    .line 4
    .line 5
    const/16 v0, 0x5031

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, " not supported"

    .line 9
    .line 10
    if-eq p1, v0, :cond_13

    .line 11
    .line 12
    const/16 v0, 0x5032

    .line 13
    .line 14
    const-wide/16 v3, 0x1

    .line 15
    .line 16
    if-eq p1, v0, :cond_11

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v5, 0x3

    .line 20
    const/4 v6, 0x2

    .line 21
    const/4 v7, 0x1

    .line 22
    sparse-switch p1, :sswitch_data_0

    .line 23
    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    packed-switch p1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :pswitch_0
    invoke-virtual {p0, p1}, Loi3;->e(I)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Loi3;->u:Lmi3;

    .line 35
    .line 36
    long-to-int p1, p2

    .line 37
    iput p1, p0, Lmi3;->C:I

    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_1
    invoke-virtual {p0, p1}, Loi3;->e(I)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Loi3;->u:Lmi3;

    .line 44
    .line 45
    long-to-int p1, p2

    .line 46
    iput p1, p0, Lmi3;->B:I

    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_2
    invoke-virtual {p0, p1}, Loi3;->e(I)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Loi3;->u:Lmi3;

    .line 53
    .line 54
    iput-boolean v7, p1, Lmi3;->x:Z

    .line 55
    .line 56
    long-to-int p1, p2

    .line 57
    invoke-static {p1}, Lxk0;->a(I)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eq p1, v0, :cond_14

    .line 62
    .line 63
    iget-object p0, p0, Loi3;->u:Lmi3;

    .line 64
    .line 65
    iput p1, p0, Lmi3;->y:I

    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_3
    invoke-virtual {p0, p1}, Loi3;->e(I)V

    .line 69
    .line 70
    .line 71
    long-to-int p1, p2

    .line 72
    invoke-static {p1}, Lxk0;->b(I)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eq p1, v0, :cond_14

    .line 77
    .line 78
    iget-object p0, p0, Loi3;->u:Lmi3;

    .line 79
    .line 80
    iput p1, p0, Lmi3;->z:I

    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_4
    invoke-virtual {p0, p1}, Loi3;->e(I)V

    .line 84
    .line 85
    .line 86
    long-to-int p1, p2

    .line 87
    if-eq p1, v7, :cond_1

    .line 88
    .line 89
    if-eq p1, v6, :cond_0

    .line 90
    .line 91
    goto/16 :goto_0

    .line 92
    .line 93
    :cond_0
    iget-object p0, p0, Loi3;->u:Lmi3;

    .line 94
    .line 95
    iput v7, p0, Lmi3;->A:I

    .line 96
    .line 97
    return-void

    .line 98
    :cond_1
    iget-object p0, p0, Loi3;->u:Lmi3;

    .line 99
    .line 100
    iput v6, p0, Lmi3;->A:I

    .line 101
    .line 102
    return-void

    .line 103
    :sswitch_0
    iput-wide p2, p0, Loi3;->r:J

    .line 104
    .line 105
    return-void

    .line 106
    :sswitch_1
    invoke-virtual {p0, p1}, Loi3;->e(I)V

    .line 107
    .line 108
    .line 109
    iget-object p0, p0, Loi3;->u:Lmi3;

    .line 110
    .line 111
    long-to-int p1, p2

    .line 112
    iput p1, p0, Lmi3;->e:I

    .line 113
    .line 114
    return-void

    .line 115
    :sswitch_2
    invoke-virtual {p0, p1}, Loi3;->e(I)V

    .line 116
    .line 117
    .line 118
    long-to-int p1, p2

    .line 119
    if-eqz p1, :cond_5

    .line 120
    .line 121
    if-eq p1, v7, :cond_4

    .line 122
    .line 123
    if-eq p1, v6, :cond_3

    .line 124
    .line 125
    if-eq p1, v5, :cond_2

    .line 126
    .line 127
    goto/16 :goto_0

    .line 128
    .line 129
    :cond_2
    iget-object p0, p0, Loi3;->u:Lmi3;

    .line 130
    .line 131
    iput v5, p0, Lmi3;->r:I

    .line 132
    .line 133
    return-void

    .line 134
    :cond_3
    iget-object p0, p0, Loi3;->u:Lmi3;

    .line 135
    .line 136
    iput v6, p0, Lmi3;->r:I

    .line 137
    .line 138
    return-void

    .line 139
    :cond_4
    iget-object p0, p0, Loi3;->u:Lmi3;

    .line 140
    .line 141
    iput v7, p0, Lmi3;->r:I

    .line 142
    .line 143
    return-void

    .line 144
    :cond_5
    iget-object p0, p0, Loi3;->u:Lmi3;

    .line 145
    .line 146
    iput v0, p0, Lmi3;->r:I

    .line 147
    .line 148
    return-void

    .line 149
    :sswitch_3
    iput-wide p2, p0, Loi3;->R:J

    .line 150
    .line 151
    return-void

    .line 152
    :sswitch_4
    invoke-virtual {p0, p1}, Loi3;->e(I)V

    .line 153
    .line 154
    .line 155
    iget-object p0, p0, Loi3;->u:Lmi3;

    .line 156
    .line 157
    long-to-int p1, p2

    .line 158
    iput p1, p0, Lmi3;->P:I

    .line 159
    .line 160
    return-void

    .line 161
    :sswitch_5
    invoke-virtual {p0, p1}, Loi3;->e(I)V

    .line 162
    .line 163
    .line 164
    iget-object p0, p0, Loi3;->u:Lmi3;

    .line 165
    .line 166
    iput-wide p2, p0, Lmi3;->S:J

    .line 167
    .line 168
    return-void

    .line 169
    :sswitch_6
    invoke-virtual {p0, p1}, Loi3;->e(I)V

    .line 170
    .line 171
    .line 172
    iget-object p0, p0, Loi3;->u:Lmi3;

    .line 173
    .line 174
    iput-wide p2, p0, Lmi3;->R:J

    .line 175
    .line 176
    return-void

    .line 177
    :sswitch_7
    invoke-virtual {p0, p1}, Loi3;->e(I)V

    .line 178
    .line 179
    .line 180
    iget-object p0, p0, Loi3;->u:Lmi3;

    .line 181
    .line 182
    long-to-int p1, p2

    .line 183
    iput p1, p0, Lmi3;->f:I

    .line 184
    .line 185
    return-void

    .line 186
    :sswitch_8
    invoke-virtual {p0, p1}, Loi3;->e(I)V

    .line 187
    .line 188
    .line 189
    iget-object p0, p0, Loi3;->u:Lmi3;

    .line 190
    .line 191
    cmp-long p1, p2, v3

    .line 192
    .line 193
    if-nez p1, :cond_6

    .line 194
    .line 195
    move v0, v7

    .line 196
    :cond_6
    iput-boolean v0, p0, Lmi3;->U:Z

    .line 197
    .line 198
    return-void

    .line 199
    :sswitch_9
    invoke-virtual {p0, p1}, Loi3;->e(I)V

    .line 200
    .line 201
    .line 202
    iget-object p0, p0, Loi3;->u:Lmi3;

    .line 203
    .line 204
    long-to-int p1, p2

    .line 205
    iput p1, p0, Lmi3;->p:I

    .line 206
    .line 207
    return-void

    .line 208
    :sswitch_a
    invoke-virtual {p0, p1}, Loi3;->e(I)V

    .line 209
    .line 210
    .line 211
    iget-object p0, p0, Loi3;->u:Lmi3;

    .line 212
    .line 213
    long-to-int p1, p2

    .line 214
    iput p1, p0, Lmi3;->q:I

    .line 215
    .line 216
    return-void

    .line 217
    :sswitch_b
    invoke-virtual {p0, p1}, Loi3;->e(I)V

    .line 218
    .line 219
    .line 220
    iget-object p0, p0, Loi3;->u:Lmi3;

    .line 221
    .line 222
    long-to-int p1, p2

    .line 223
    iput p1, p0, Lmi3;->o:I

    .line 224
    .line 225
    return-void

    .line 226
    :sswitch_c
    long-to-int p2, p2

    .line 227
    invoke-virtual {p0, p1}, Loi3;->e(I)V

    .line 228
    .line 229
    .line 230
    if-eqz p2, :cond_a

    .line 231
    .line 232
    if-eq p2, v7, :cond_9

    .line 233
    .line 234
    if-eq p2, v5, :cond_8

    .line 235
    .line 236
    const/16 p1, 0xf

    .line 237
    .line 238
    if-eq p2, p1, :cond_7

    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :cond_7
    iget-object p0, p0, Loi3;->u:Lmi3;

    .line 243
    .line 244
    iput v5, p0, Lmi3;->w:I

    .line 245
    .line 246
    return-void

    .line 247
    :cond_8
    iget-object p0, p0, Loi3;->u:Lmi3;

    .line 248
    .line 249
    iput v7, p0, Lmi3;->w:I

    .line 250
    .line 251
    return-void

    .line 252
    :cond_9
    iget-object p0, p0, Loi3;->u:Lmi3;

    .line 253
    .line 254
    iput v6, p0, Lmi3;->w:I

    .line 255
    .line 256
    return-void

    .line 257
    :cond_a
    iget-object p0, p0, Loi3;->u:Lmi3;

    .line 258
    .line 259
    iput v0, p0, Lmi3;->w:I

    .line 260
    .line 261
    return-void

    .line 262
    :sswitch_d
    iget-wide v0, p0, Loi3;->q:J

    .line 263
    .line 264
    add-long/2addr p2, v0

    .line 265
    iput-wide p2, p0, Loi3;->x:J

    .line 266
    .line 267
    return-void

    .line 268
    :sswitch_e
    cmp-long p0, p2, v3

    .line 269
    .line 270
    if-nez p0, :cond_b

    .line 271
    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :cond_b
    new-instance p0, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    const-string p1, "AESSettingsCipherMode "

    .line 277
    .line 278
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    invoke-static {p0, v1}, Lea4;->a(Ljava/lang/String;Ljava/lang/Exception;)Lea4;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    throw p0

    .line 296
    :sswitch_f
    const-wide/16 p0, 0x5

    .line 297
    .line 298
    cmp-long p0, p2, p0

    .line 299
    .line 300
    if-nez p0, :cond_c

    .line 301
    .line 302
    goto/16 :goto_0

    .line 303
    .line 304
    :cond_c
    new-instance p0, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    const-string p1, "ContentEncAlgo "

    .line 307
    .line 308
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    invoke-static {p0, v1}, Lea4;->a(Ljava/lang/String;Ljava/lang/Exception;)Lea4;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    throw p0

    .line 326
    :sswitch_10
    cmp-long p0, p2, v3

    .line 327
    .line 328
    if-nez p0, :cond_d

    .line 329
    .line 330
    goto/16 :goto_0

    .line 331
    .line 332
    :cond_d
    new-instance p0, Ljava/lang/StringBuilder;

    .line 333
    .line 334
    const-string p1, "EBMLReadVersion "

    .line 335
    .line 336
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object p0

    .line 349
    invoke-static {p0, v1}, Lea4;->a(Ljava/lang/String;Ljava/lang/Exception;)Lea4;

    .line 350
    .line 351
    .line 352
    move-result-object p0

    .line 353
    throw p0

    .line 354
    :sswitch_11
    cmp-long p0, p2, v3

    .line 355
    .line 356
    if-ltz p0, :cond_e

    .line 357
    .line 358
    const-wide/16 p0, 0x2

    .line 359
    .line 360
    cmp-long p0, p2, p0

    .line 361
    .line 362
    if-gtz p0, :cond_e

    .line 363
    .line 364
    goto/16 :goto_0

    .line 365
    .line 366
    :cond_e
    new-instance p0, Ljava/lang/StringBuilder;

    .line 367
    .line 368
    const-string p1, "DocTypeReadVersion "

    .line 369
    .line 370
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object p0

    .line 383
    invoke-static {p0, v1}, Lea4;->a(Ljava/lang/String;Ljava/lang/Exception;)Lea4;

    .line 384
    .line 385
    .line 386
    move-result-object p0

    .line 387
    throw p0

    .line 388
    :sswitch_12
    const-wide/16 p0, 0x3

    .line 389
    .line 390
    cmp-long p0, p2, p0

    .line 391
    .line 392
    if-nez p0, :cond_f

    .line 393
    .line 394
    goto/16 :goto_0

    .line 395
    .line 396
    :cond_f
    new-instance p0, Ljava/lang/StringBuilder;

    .line 397
    .line 398
    const-string p1, "ContentCompAlgo "

    .line 399
    .line 400
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object p0

    .line 413
    invoke-static {p0, v1}, Lea4;->a(Ljava/lang/String;Ljava/lang/Exception;)Lea4;

    .line 414
    .line 415
    .line 416
    move-result-object p0

    .line 417
    throw p0

    .line 418
    :sswitch_13
    invoke-virtual {p0, p1}, Loi3;->e(I)V

    .line 419
    .line 420
    .line 421
    iget-object p0, p0, Loi3;->u:Lmi3;

    .line 422
    .line 423
    long-to-int p1, p2

    .line 424
    iput p1, p0, Lmi3;->g:I

    .line 425
    .line 426
    return-void

    .line 427
    :sswitch_14
    iput-boolean v7, p0, Loi3;->Q:Z

    .line 428
    .line 429
    return-void

    .line 430
    :sswitch_15
    iget-boolean v0, p0, Loi3;->E:Z

    .line 431
    .line 432
    if-nez v0, :cond_14

    .line 433
    .line 434
    invoke-virtual {p0, p1}, Loi3;->a(I)V

    .line 435
    .line 436
    .line 437
    iget-object p1, p0, Loi3;->D:Lsd3;

    .line 438
    .line 439
    invoke-virtual {p1, p2, p3}, Lsd3;->a(J)V

    .line 440
    .line 441
    .line 442
    iput-boolean v7, p0, Loi3;->E:Z

    .line 443
    .line 444
    return-void

    .line 445
    :sswitch_16
    long-to-int p1, p2

    .line 446
    iput p1, p0, Loi3;->P:I

    .line 447
    .line 448
    return-void

    .line 449
    :sswitch_17
    invoke-virtual {p0, p2, p3}, Loi3;->j(J)J

    .line 450
    .line 451
    .line 452
    move-result-wide p1

    .line 453
    iput-wide p1, p0, Loi3;->B:J

    .line 454
    .line 455
    return-void

    .line 456
    :sswitch_18
    invoke-virtual {p0, p1}, Loi3;->e(I)V

    .line 457
    .line 458
    .line 459
    iget-object p0, p0, Loi3;->u:Lmi3;

    .line 460
    .line 461
    long-to-int p1, p2

    .line 462
    iput p1, p0, Lmi3;->c:I

    .line 463
    .line 464
    return-void

    .line 465
    :sswitch_19
    invoke-virtual {p0, p1}, Loi3;->e(I)V

    .line 466
    .line 467
    .line 468
    iget-object p0, p0, Loi3;->u:Lmi3;

    .line 469
    .line 470
    long-to-int p1, p2

    .line 471
    iput p1, p0, Lmi3;->n:I

    .line 472
    .line 473
    return-void

    .line 474
    :sswitch_1a
    invoke-virtual {p0, p1}, Loi3;->a(I)V

    .line 475
    .line 476
    .line 477
    iget-object p1, p0, Loi3;->C:Lsd3;

    .line 478
    .line 479
    invoke-virtual {p0, p2, p3}, Loi3;->j(J)J

    .line 480
    .line 481
    .line 482
    move-result-wide p2

    .line 483
    invoke-virtual {p1, p2, p3}, Lsd3;->a(J)V

    .line 484
    .line 485
    .line 486
    return-void

    .line 487
    :sswitch_1b
    invoke-virtual {p0, p1}, Loi3;->e(I)V

    .line 488
    .line 489
    .line 490
    iget-object p0, p0, Loi3;->u:Lmi3;

    .line 491
    .line 492
    long-to-int p1, p2

    .line 493
    iput p1, p0, Lmi3;->m:I

    .line 494
    .line 495
    return-void

    .line 496
    :sswitch_1c
    invoke-virtual {p0, p1}, Loi3;->e(I)V

    .line 497
    .line 498
    .line 499
    iget-object p0, p0, Loi3;->u:Lmi3;

    .line 500
    .line 501
    long-to-int p1, p2

    .line 502
    iput p1, p0, Lmi3;->O:I

    .line 503
    .line 504
    return-void

    .line 505
    :sswitch_1d
    invoke-virtual {p0, p2, p3}, Loi3;->j(J)J

    .line 506
    .line 507
    .line 508
    move-result-wide p1

    .line 509
    iput-wide p1, p0, Loi3;->I:J

    .line 510
    .line 511
    return-void

    .line 512
    :sswitch_1e
    invoke-virtual {p0, p1}, Loi3;->e(I)V

    .line 513
    .line 514
    .line 515
    iget-object p0, p0, Loi3;->u:Lmi3;

    .line 516
    .line 517
    cmp-long p1, p2, v3

    .line 518
    .line 519
    if-nez p1, :cond_10

    .line 520
    .line 521
    move v0, v7

    .line 522
    :cond_10
    iput-boolean v0, p0, Lmi3;->V:Z

    .line 523
    .line 524
    return-void

    .line 525
    :sswitch_1f
    invoke-virtual {p0, p1}, Loi3;->e(I)V

    .line 526
    .line 527
    .line 528
    iget-object p0, p0, Loi3;->u:Lmi3;

    .line 529
    .line 530
    long-to-int p1, p2

    .line 531
    iput p1, p0, Lmi3;->d:I

    .line 532
    .line 533
    return-void

    .line 534
    :cond_11
    cmp-long p0, p2, v3

    .line 535
    .line 536
    if-nez p0, :cond_12

    .line 537
    .line 538
    goto :goto_0

    .line 539
    :cond_12
    new-instance p0, Ljava/lang/StringBuilder;

    .line 540
    .line 541
    const-string p1, "ContentEncodingScope "

    .line 542
    .line 543
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object p0

    .line 556
    invoke-static {p0, v1}, Lea4;->a(Ljava/lang/String;Ljava/lang/Exception;)Lea4;

    .line 557
    .line 558
    .line 559
    move-result-object p0

    .line 560
    throw p0

    .line 561
    :cond_13
    const-wide/16 p0, 0x0

    .line 562
    .line 563
    cmp-long p0, p2, p0

    .line 564
    .line 565
    if-nez p0, :cond_15

    .line 566
    .line 567
    :cond_14
    :goto_0
    return-void

    .line 568
    :cond_15
    new-instance p0, Ljava/lang/StringBuilder;

    .line 569
    .line 570
    const-string p1, "ContentEncodingOrder "

    .line 571
    .line 572
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object p0

    .line 585
    invoke-static {p0, v1}, Lea4;->a(Ljava/lang/String;Ljava/lang/Exception;)Lea4;

    .line 586
    .line 587
    .line 588
    move-result-object p0

    .line 589
    throw p0

    .line 590
    nop

    .line 591
    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_1f
        0x88 -> :sswitch_1e
        0x9b -> :sswitch_1d
        0x9f -> :sswitch_1c
        0xb0 -> :sswitch_1b
        0xb3 -> :sswitch_1a
        0xba -> :sswitch_19
        0xd7 -> :sswitch_18
        0xe7 -> :sswitch_17
        0xee -> :sswitch_16
        0xf1 -> :sswitch_15
        0xfb -> :sswitch_14
        0x41e7 -> :sswitch_13
        0x4254 -> :sswitch_12
        0x4285 -> :sswitch_11
        0x42f7 -> :sswitch_10
        0x47e1 -> :sswitch_f
        0x47e8 -> :sswitch_e
        0x53ac -> :sswitch_d
        0x53b8 -> :sswitch_c
        0x54b0 -> :sswitch_b
        0x54b2 -> :sswitch_a
        0x54ba -> :sswitch_9
        0x55aa -> :sswitch_8
        0x55ee -> :sswitch_7
        0x56aa -> :sswitch_6
        0x56bb -> :sswitch_5
        0x6264 -> :sswitch_4
        0x75a2 -> :sswitch_3
        0x7671 -> :sswitch_2
        0x23e383 -> :sswitch_1
        0x2ad7b1 -> :sswitch_0
    .end sparse-switch

    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    :pswitch_data_0
    .packed-switch 0x55b9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ljava/lang/String;)Lll7;
    .locals 0

    .line 1
    iget-object p0, p0, Lkk7;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/HashMap;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lll7;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public declared-synchronized d(Z)Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lvj7;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_3

    .line 37
    :cond_0
    sget-object p1, Lvj7;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    const/4 v1, 0x0

    .line 51
    move v2, v1

    .line 52
    :cond_2
    if-ge v2, p1, :cond_3

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    check-cast v3, Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p0, v3}, Lkk7;->c(Ljava/lang/String;)Lll7;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-eqz v3, :cond_7

    .line 67
    .line 68
    iget-object v3, v3, Lll7;->g:Lsl7;

    .line 69
    .line 70
    sget-object v4, Lsl7;->e:Lsl7;

    .line 71
    .line 72
    if-eq v3, v4, :cond_2

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    iget-object p1, p0, Lkk7;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Ljava/util/HashMap;

    .line 78
    .line 79
    if-eqz p1, :cond_7

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_4

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_7

    .line 101
    .line 102
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_6

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_6
    invoke-virtual {p0, v2}, Lkk7;->c(Ljava/lang/String;)Lll7;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    if-eqz v2, :cond_5

    .line 120
    .line 121
    iget-object v2, v2, Lll7;->g:Lsl7;

    .line 122
    .line 123
    sget-object v3, Lsl7;->e:Lsl7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    .line 125
    if-ne v2, v3, :cond_5

    .line 126
    .line 127
    const/4 v1, 0x1

    .line 128
    :cond_7
    :goto_2
    monitor-exit p0

    .line 129
    return v1

    .line 130
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    throw p1
.end method
