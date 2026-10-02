.class public abstract Lr56;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static final a:[B

.field public static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "eWRAMUFjDmMGYTZhJ2JPNgczF2RcNC01AWERZgZhdDI="

    .line 2
    .line 3
    const-string v1, "eteMqh0H"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lr56;->c(Ljava/lang/String;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lr56;->a:[B

    .line 14
    .line 15
    const-string v0, "SDFVOCY4UzFUMFliEGVsMQNidWJ0OFRkATkIYQMzNDE="

    .line 16
    .line 17
    const-string v1, "T2Vz1i2U"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lr56;->c(Ljava/lang/String;)[B

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lr56;->b:[B

    .line 28
    .line 29
    return-void
.end method

.method public static a(Landroid/content/Context;Lzr4;)Z
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    invoke-virtual {v1}, Lzr4;->o()Z

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    if-nez v4, :cond_1

    .line 11
    .line 12
    iget-object v4, v1, Lzr4;->n:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Lzr4;->d()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object v5, v1, Lzr4;->n:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lzr4;->e(Landroid/content/Context;)Ljava/io/File;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, v1, Lzr4;->n:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0, v1}, Lew1;->b(Ljava/io/File;Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    return v0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    const/4 v3, 0x0

    .line 45
    :goto_0
    const/16 v16, 0x0

    .line 46
    .line 47
    goto/16 :goto_d

    .line 48
    .line 49
    :cond_0
    :goto_1
    move/from16 v26, v2

    .line 50
    .line 51
    goto/16 :goto_e

    .line 52
    .line 53
    :cond_1
    new-instance v4, Lpn0;

    .line 54
    .line 55
    invoke-virtual {v1}, Lzr4;->d()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-direct {v4, v5}, Lpn0;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Lpn0;->b()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const-string v5, "Z2kbZ0QuBXBRZw=="

    .line 67
    .line 68
    const-string v6, "brQ4PauF"

    .line 69
    .line 70
    invoke-static {v5, v6}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-nez v4, :cond_2

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    invoke-virtual {v1, v0}, Lzr4;->e(Landroid/content/Context;)Ljava/io/File;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 86
    .line 87
    .line 88
    move-result-wide v5

    .line 89
    const-wide/16 v7, 0x20

    .line 90
    .line 91
    cmp-long v5, v5, v7

    .line 92
    .line 93
    if-gez v5, :cond_3

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    new-instance v5, Ljava/io/FileInputStream;

    .line 97
    .line 98
    invoke-direct {v5, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    .line 101
    const/high16 v6, 0x10000

    .line 102
    .line 103
    :try_start_1
    new-array v6, v6, [B

    .line 104
    .line 105
    move v7, v2

    .line 106
    :goto_2
    const/16 v8, 0xa

    .line 107
    .line 108
    if-ge v7, v8, :cond_5

    .line 109
    .line 110
    rsub-int/lit8 v9, v7, 0xa

    .line 111
    .line 112
    invoke-virtual {v5, v6, v7, v9}, Ljava/io/FileInputStream;->read([BII)I

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    if-gez v9, :cond_4

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_4
    add-int/2addr v7, v9

    .line 120
    goto :goto_2

    .line 121
    :catchall_1
    move-exception v0

    .line 122
    move-object v3, v5

    .line 123
    goto :goto_0

    .line 124
    :cond_5
    :goto_3
    if-lt v7, v8, :cond_f

    .line 125
    .line 126
    aget-byte v9, v6, v2

    .line 127
    .line 128
    const/16 v10, 0xff

    .line 129
    .line 130
    and-int/2addr v9, v10

    .line 131
    if-ne v9, v10, :cond_f

    .line 132
    .line 133
    const/4 v9, 0x1

    .line 134
    aget-byte v11, v6, v9

    .line 135
    .line 136
    and-int/2addr v11, v10

    .line 137
    const/16 v12, 0xd8

    .line 138
    .line 139
    if-ne v11, v12, :cond_f

    .line 140
    .line 141
    const/4 v11, 0x2

    .line 142
    aget-byte v13, v6, v11

    .line 143
    .line 144
    and-int/2addr v13, v10

    .line 145
    if-ne v13, v10, :cond_f

    .line 146
    .line 147
    const/4 v13, 0x3

    .line 148
    aget-byte v13, v6, v13

    .line 149
    .line 150
    and-int/2addr v13, v10

    .line 151
    const/16 v14, 0xe0

    .line 152
    .line 153
    if-ne v13, v14, :cond_f

    .line 154
    .line 155
    const/4 v13, 0x6

    .line 156
    aget-byte v13, v6, v13

    .line 157
    .line 158
    and-int/2addr v13, v10

    .line 159
    const/16 v15, 0x4a

    .line 160
    .line 161
    if-ne v13, v15, :cond_f

    .line 162
    .line 163
    const/4 v13, 0x7

    .line 164
    aget-byte v13, v6, v13

    .line 165
    .line 166
    and-int/2addr v13, v10

    .line 167
    const/16 v3, 0x46

    .line 168
    .line 169
    if-ne v13, v3, :cond_f

    .line 170
    .line 171
    const/16 v13, 0x8

    .line 172
    .line 173
    aget-byte v13, v6, v13

    .line 174
    .line 175
    and-int/2addr v13, v10

    .line 176
    move/from16 v17, v9

    .line 177
    .line 178
    const/16 v9, 0x49

    .line 179
    .line 180
    if-ne v13, v9, :cond_f

    .line 181
    .line 182
    const/16 v13, 0x9

    .line 183
    .line 184
    aget-byte v13, v6, v13

    .line 185
    .line 186
    and-int/2addr v13, v10

    .line 187
    if-ne v13, v3, :cond_f

    .line 188
    .line 189
    iget-object v13, v1, Lzr4;->m:Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 192
    .line 193
    .line 194
    move-result v13

    .line 195
    if-eqz v13, :cond_6

    .line 196
    .line 197
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v13

    .line 201
    move/from16 v18, v11

    .line 202
    .line 203
    const-string v11, "Zm0GNA=="

    .line 204
    .line 205
    const-string v9, "2sfQcV04"

    .line 206
    .line 207
    invoke-static {v11, v9}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    const-string v11, "FzJYbQQ0"

    .line 212
    .line 213
    const-string v15, "td49a1Bc"

    .line 214
    .line 215
    invoke-static {v11, v15}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    invoke-virtual {v13, v9, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    goto :goto_4

    .line 224
    :cond_6
    move/from16 v18, v11

    .line 225
    .line 226
    new-instance v9, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v11

    .line 235
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const-string v11, "KzI="

    .line 239
    .line 240
    const-string v13, "bHtuQmk2"

    .line 241
    .line 242
    invoke-static {v11, v13}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v11

    .line 246
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    :goto_4
    new-instance v11, Ljava/io/File;

    .line 254
    .line 255
    iget-object v13, v1, Lzr4;->g:Ljava/lang/String;

    .line 256
    .line 257
    invoke-direct {v11, v13, v9}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    new-instance v13, Ljava/io/FileOutputStream;

    .line 261
    .line 262
    invoke-direct {v13, v11}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 263
    .line 264
    .line 265
    :try_start_2
    const-string v11, "MEVlLwZCJC9nSy1TR1A4ZFdpImc="

    .line 266
    .line 267
    const-string v15, "QnBcBslO"

    .line 268
    .line 269
    invoke-static {v11, v15}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v11

    .line 273
    invoke-static {v11}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 274
    .line 275
    .line 276
    move-result-object v21

    .line 277
    new-instance v11, Ljavax/crypto/spec/SecretKeySpec;

    .line 278
    .line 279
    sget-object v15, Lr56;->a:[B

    .line 280
    .line 281
    const-string v14, "MEVT"

    .line 282
    .line 283
    const-string v12, "cuGvNOzl"

    .line 284
    .line 285
    invoke-static {v14, v12}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v12

    .line 289
    invoke-direct {v11, v15, v12}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 290
    .line 291
    .line 292
    new-instance v12, Ljavax/crypto/spec/IvParameterSpec;

    .line 293
    .line 294
    sget-object v14, Lr56;->b:[B

    .line 295
    .line 296
    invoke-direct {v12, v14}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 297
    .line 298
    .line 299
    const/high16 v14, 0x100000

    .line 300
    .line 301
    new-array v14, v14, [B

    .line 302
    .line 303
    invoke-static {v6, v2, v14, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 304
    .line 305
    .line 306
    move/from16 v20, v7

    .line 307
    .line 308
    move-object/from16 v19, v14

    .line 309
    .line 310
    :goto_5
    invoke-virtual {v5, v6}, Ljava/io/FileInputStream;->read([B)I

    .line 311
    .line 312
    .line 313
    move-result v7

    .line 314
    if-lez v7, :cond_e

    .line 315
    .line 316
    move v10, v2

    .line 317
    move-object/from16 v14, v19

    .line 318
    .line 319
    move/from16 v15, v20

    .line 320
    .line 321
    :goto_6
    if-ge v10, v7, :cond_d

    .line 322
    .line 323
    aget-byte v8, v6, v10

    .line 324
    .line 325
    array-length v3, v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 326
    if-ne v15, v3, :cond_7

    .line 327
    .line 328
    :try_start_3
    array-length v3, v14

    .line 329
    mul-int/lit8 v3, v3, 0x2

    .line 330
    .line 331
    new-array v3, v3, [B

    .line 332
    .line 333
    invoke-static {v14, v2, v3, v2, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 334
    .line 335
    .line 336
    move-object/from16 v19, v3

    .line 337
    .line 338
    goto :goto_7

    .line 339
    :catchall_2
    move-exception v0

    .line 340
    move-object v3, v5

    .line 341
    move-object/from16 v16, v13

    .line 342
    .line 343
    goto/16 :goto_d

    .line 344
    .line 345
    :cond_7
    move-object/from16 v19, v14

    .line 346
    .line 347
    :goto_7
    add-int/lit8 v3, v15, 0x1

    .line 348
    .line 349
    :try_start_4
    aput-byte v8, v19, v15

    .line 350
    .line 351
    and-int/lit16 v14, v8, 0xff

    .line 352
    .line 353
    const/16 v2, 0x46

    .line 354
    .line 355
    if-ne v14, v2, :cond_c

    .line 356
    .line 357
    const/16 v2, 0xa

    .line 358
    .line 359
    if-le v3, v2, :cond_b

    .line 360
    .line 361
    add-int/lit8 v20, v15, -0x9

    .line 362
    .line 363
    aget-byte v2, v19, v20

    .line 364
    .line 365
    const/16 v14, 0xff

    .line 366
    .line 367
    and-int/2addr v2, v14

    .line 368
    if-ne v2, v14, :cond_a

    .line 369
    .line 370
    add-int/lit8 v2, v15, -0x8

    .line 371
    .line 372
    aget-byte v2, v19, v2

    .line 373
    .line 374
    and-int/2addr v2, v14

    .line 375
    const/16 v14, 0xd8

    .line 376
    .line 377
    if-ne v2, v14, :cond_a

    .line 378
    .line 379
    add-int/lit8 v2, v15, -0x7

    .line 380
    .line 381
    aget-byte v2, v19, v2

    .line 382
    .line 383
    const/16 v14, 0xff

    .line 384
    .line 385
    and-int/2addr v2, v14

    .line 386
    if-ne v2, v14, :cond_a

    .line 387
    .line 388
    add-int/lit8 v2, v15, -0x6

    .line 389
    .line 390
    aget-byte v2, v19, v2

    .line 391
    .line 392
    and-int/2addr v2, v14

    .line 393
    const/16 v14, 0xe0

    .line 394
    .line 395
    if-ne v2, v14, :cond_a

    .line 396
    .line 397
    add-int/lit8 v2, v15, -0x3

    .line 398
    .line 399
    aget-byte v2, v19, v2

    .line 400
    .line 401
    const/16 v14, 0xff

    .line 402
    .line 403
    and-int/2addr v2, v14

    .line 404
    const/16 v14, 0x4a

    .line 405
    .line 406
    if-ne v2, v14, :cond_a

    .line 407
    .line 408
    add-int/lit8 v2, v15, -0x2

    .line 409
    .line 410
    aget-byte v2, v19, v2

    .line 411
    .line 412
    const/16 v14, 0xff

    .line 413
    .line 414
    and-int/2addr v2, v14

    .line 415
    const/16 v14, 0x46

    .line 416
    .line 417
    if-ne v2, v14, :cond_9

    .line 418
    .line 419
    add-int/lit8 v15, v15, -0x1

    .line 420
    .line 421
    aget-byte v2, v19, v15
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 422
    .line 423
    const/16 v15, 0xff

    .line 424
    .line 425
    and-int/2addr v2, v15

    .line 426
    const/16 v15, 0x49

    .line 427
    .line 428
    if-ne v2, v15, :cond_8

    .line 429
    .line 430
    and-int/lit16 v2, v8, 0xff

    .line 431
    .line 432
    if-ne v2, v14, :cond_8

    .line 433
    .line 434
    move-object/from16 v22, v11

    .line 435
    .line 436
    move-object/from16 v23, v12

    .line 437
    .line 438
    move-object/from16 v24, v13

    .line 439
    .line 440
    :try_start_5
    invoke-static/range {v19 .. v24}, Lr56;->b([BILjavax/crypto/Cipher;Ljavax/crypto/spec/SecretKeySpec;Ljavax/crypto/spec/IvParameterSpec;Ljava/io/FileOutputStream;)V

    .line 441
    .line 442
    .line 443
    move-object/from16 v2, v19

    .line 444
    .line 445
    move/from16 v3, v20

    .line 446
    .line 447
    const/16 v8, 0xa

    .line 448
    .line 449
    const/4 v11, 0x0

    .line 450
    invoke-static {v2, v3, v2, v11, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 451
    .line 452
    .line 453
    move v3, v8

    .line 454
    goto :goto_c

    .line 455
    :catchall_3
    move-exception v0

    .line 456
    :goto_8
    move-object v3, v5

    .line 457
    move-object/from16 v16, v24

    .line 458
    .line 459
    goto/16 :goto_d

    .line 460
    .line 461
    :cond_8
    move-object/from16 v22, v11

    .line 462
    .line 463
    move-object/from16 v23, v12

    .line 464
    .line 465
    move-object/from16 v24, v13

    .line 466
    .line 467
    move-object/from16 v2, v19

    .line 468
    .line 469
    const/16 v8, 0xa

    .line 470
    .line 471
    goto :goto_c

    .line 472
    :cond_9
    :goto_9
    move-object/from16 v22, v11

    .line 473
    .line 474
    move-object/from16 v23, v12

    .line 475
    .line 476
    move-object/from16 v24, v13

    .line 477
    .line 478
    move-object/from16 v2, v19

    .line 479
    .line 480
    const/16 v8, 0xa

    .line 481
    .line 482
    :goto_a
    const/16 v15, 0x49

    .line 483
    .line 484
    goto :goto_c

    .line 485
    :cond_a
    move-object/from16 v22, v11

    .line 486
    .line 487
    move-object/from16 v23, v12

    .line 488
    .line 489
    move-object/from16 v24, v13

    .line 490
    .line 491
    move-object/from16 v2, v19

    .line 492
    .line 493
    const/16 v8, 0xa

    .line 494
    .line 495
    :goto_b
    const/16 v14, 0x46

    .line 496
    .line 497
    goto :goto_a

    .line 498
    :cond_b
    move v8, v2

    .line 499
    move-object/from16 v22, v11

    .line 500
    .line 501
    move-object/from16 v23, v12

    .line 502
    .line 503
    move-object/from16 v24, v13

    .line 504
    .line 505
    move-object/from16 v2, v19

    .line 506
    .line 507
    goto :goto_b

    .line 508
    :cond_c
    move v14, v2

    .line 509
    goto :goto_9

    .line 510
    :goto_c
    add-int/lit8 v10, v10, 0x1

    .line 511
    .line 512
    move v15, v3

    .line 513
    move v3, v14

    .line 514
    move-object/from16 v11, v22

    .line 515
    .line 516
    move-object/from16 v12, v23

    .line 517
    .line 518
    move-object/from16 v13, v24

    .line 519
    .line 520
    move-object v14, v2

    .line 521
    const/4 v2, 0x0

    .line 522
    goto/16 :goto_6

    .line 523
    .line 524
    :catchall_4
    move-exception v0

    .line 525
    move-object/from16 v24, v13

    .line 526
    .line 527
    goto :goto_8

    .line 528
    :cond_d
    move-object v2, v14

    .line 529
    const/16 v25, 0xff

    .line 530
    .line 531
    move v14, v3

    .line 532
    move v3, v15

    .line 533
    move-object/from16 v19, v2

    .line 534
    .line 535
    move/from16 v20, v3

    .line 536
    .line 537
    move v3, v14

    .line 538
    move/from16 v10, v25

    .line 539
    .line 540
    const/4 v2, 0x0

    .line 541
    goto/16 :goto_5

    .line 542
    .line 543
    :cond_e
    move-object/from16 v22, v11

    .line 544
    .line 545
    move-object/from16 v23, v12

    .line 546
    .line 547
    move-object/from16 v24, v13

    .line 548
    .line 549
    invoke-static/range {v19 .. v24}, Lr56;->b([BILjavax/crypto/Cipher;Ljavax/crypto/spec/SecretKeySpec;Ljavax/crypto/spec/IvParameterSpec;Ljava/io/FileOutputStream;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual/range {v24 .. v24}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 553
    .line 554
    .line 555
    :try_start_6
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 556
    .line 557
    .line 558
    :try_start_7
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 559
    .line 560
    .line 561
    iput-object v9, v1, Lzr4;->f:Ljava/lang/String;

    .line 562
    .line 563
    invoke-static/range {p0 .. p1}, Liu6;->a0(Landroid/content/Context;Lzr4;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 564
    .line 565
    .line 566
    return v17

    .line 567
    :cond_f
    :try_start_8
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 568
    .line 569
    .line 570
    const/16 v26, 0x0

    .line 571
    .line 572
    return v26

    .line 573
    :catchall_5
    const/16 v26, 0x0

    .line 574
    .line 575
    return v26

    .line 576
    :goto_d
    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 577
    .line 578
    .line 579
    if-eqz v3, :cond_10

    .line 580
    .line 581
    :try_start_a
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 582
    .line 583
    .line 584
    :catchall_6
    :cond_10
    if-eqz v16, :cond_11

    .line 585
    .line 586
    :try_start_b
    invoke-virtual/range {v16 .. v16}, Ljava/io/FileOutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 587
    .line 588
    .line 589
    :catchall_7
    :cond_11
    const/16 v26, 0x0

    .line 590
    .line 591
    :goto_e
    return v26

    .line 592
    :catchall_8
    move-exception v0

    .line 593
    if-eqz v3, :cond_12

    .line 594
    .line 595
    :try_start_c
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    .line 596
    .line 597
    .line 598
    :catchall_9
    :cond_12
    if-eqz v16, :cond_13

    .line 599
    .line 600
    :try_start_d
    invoke-virtual/range {v16 .. v16}, Ljava/io/FileOutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    .line 601
    .line 602
    .line 603
    :catchall_a
    :cond_13
    throw v0
.end method

.method public static b([BILjavax/crypto/Cipher;Ljavax/crypto/spec/SecretKeySpec;Ljavax/crypto/spec/IvParameterSpec;Ljava/io/FileOutputStream;)V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    :goto_0
    add-int/lit8 v1, p1, -0x1

    .line 3
    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    aget-byte v1, p0, v0

    .line 7
    .line 8
    const/16 v2, 0xff

    .line 9
    .line 10
    and-int/2addr v1, v2

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    add-int/lit8 v1, v0, 0x1

    .line 14
    .line 15
    aget-byte v1, p0, v1

    .line 16
    .line 17
    and-int/2addr v1, v2

    .line 18
    const/16 v2, 0xd9

    .line 19
    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, -0x1

    .line 27
    :goto_1
    if-gez v0, :cond_2

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    const/4 v1, 0x2

    .line 31
    add-int/2addr v0, v1

    .line 32
    sub-int/2addr p1, v0

    .line 33
    if-lez p1, :cond_4

    .line 34
    .line 35
    and-int/lit8 v2, p1, 0xf

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_3
    invoke-virtual {p2, v1, p3, p4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p0, v0, p1}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p5, p0}, Ljava/io/FileOutputStream;->write([B)V

    .line 48
    .line 49
    .line 50
    :cond_4
    :goto_2
    return-void
.end method

.method public static c(Ljava/lang/String;)[B
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    new-array v1, v0, [B

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v0, :cond_0

    .line 11
    .line 12
    mul-int/lit8 v3, v2, 0x2

    .line 13
    .line 14
    add-int/lit8 v4, v3, 0x2

    .line 15
    .line 16
    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/16 v4, 0x10

    .line 21
    .line 22
    invoke-static {v3, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    int-to-byte v3, v3

    .line 27
    aput-byte v3, v1, v2

    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-object v1
.end method
