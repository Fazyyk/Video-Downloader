.class public final Lgo6;
.super Lad5;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final m:Lz94;

.field public final n:Lrn6;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lad5;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lz94;

    .line 5
    .line 6
    invoke-direct {v0}, Lz94;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lgo6;->m:Lz94;

    .line 10
    .line 11
    new-instance v0, Lrn6;

    .line 12
    .line 13
    invoke-direct {v0}, Lrn6;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lgo6;->n:Lrn6;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final b([BIZ)Lqo5;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lgo6;->m:Lz94;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    move/from16 v3, p2

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3}, Lz94;->C([BI)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-static {v1}, Lio6;->c(Lz94;)V
    :try_end_0
    .catch Lea4; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    :goto_0
    sget-object v3, Lkg0;->c:Ljava/nio/charset/Charset;

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Lz94;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_1
    const/4 v4, 0x0

    .line 39
    const/4 v5, -0x1

    .line 40
    move v7, v4

    .line 41
    move v6, v5

    .line 42
    :goto_2
    const/4 v9, 0x1

    .line 43
    const/4 v10, 0x2

    .line 44
    if-ne v6, v5, :cond_5

    .line 45
    .line 46
    iget v7, v1, Lz94;->b:I

    .line 47
    .line 48
    sget-object v6, Lkg0;->c:Ljava/nio/charset/Charset;

    .line 49
    .line 50
    invoke-virtual {v1, v6}, Lz94;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    if-nez v6, :cond_2

    .line 55
    .line 56
    move v6, v4

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const-string v11, "STYLE"

    .line 59
    .line 60
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    if-eqz v11, :cond_3

    .line 65
    .line 66
    move v6, v10

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    const-string v10, "NOTE"

    .line 69
    .line 70
    invoke-virtual {v6, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_4

    .line 75
    .line 76
    move v6, v9

    .line 77
    goto :goto_2

    .line 78
    :cond_4
    const/4 v6, 0x3

    .line 79
    goto :goto_2

    .line 80
    :cond_5
    invoke-virtual {v1, v7}, Lz94;->E(I)V

    .line 81
    .line 82
    .line 83
    if-eqz v6, :cond_3b

    .line 84
    .line 85
    if-ne v6, v9, :cond_6

    .line 86
    .line 87
    :goto_3
    sget-object v4, Lkg0;->c:Ljava/nio/charset/Charset;

    .line 88
    .line 89
    invoke-virtual {v1, v4}, Lz94;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-nez v4, :cond_1

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_6
    const/4 v7, 0x0

    .line 101
    if-ne v6, v10, :cond_36

    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-eqz v6, :cond_35

    .line 108
    .line 109
    sget-object v6, Lkg0;->c:Ljava/nio/charset/Charset;

    .line 110
    .line 111
    invoke-virtual {v1, v6}, Lz94;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    iget-object v6, v0, Lgo6;->n:Lrn6;

    .line 115
    .line 116
    iget-object v11, v6, Lrn6;->a:Lz94;

    .line 117
    .line 118
    iget-object v6, v6, Lrn6;->b:Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 121
    .line 122
    .line 123
    iget v12, v1, Lz94;->b:I

    .line 124
    .line 125
    :goto_4
    sget-object v13, Lkg0;->c:Ljava/nio/charset/Charset;

    .line 126
    .line 127
    invoke-virtual {v1, v13}, Lz94;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v13

    .line 135
    if-eqz v13, :cond_34

    .line 136
    .line 137
    iget-object v13, v1, Lz94;->a:[B

    .line 138
    .line 139
    iget v14, v1, Lz94;->b:I

    .line 140
    .line 141
    invoke-virtual {v11, v13, v14}, Lz94;->C([BI)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v11, v12}, Lz94;->E(I)V

    .line 145
    .line 146
    .line 147
    new-instance v12, Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 150
    .line 151
    .line 152
    :goto_5
    invoke-static {v11}, Lrn6;->c(Lz94;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v11}, Lz94;->a()I

    .line 156
    .line 157
    .line 158
    move-result v13

    .line 159
    const-string v14, "{"

    .line 160
    .line 161
    const-string v15, ""

    .line 162
    .line 163
    const/4 v8, 0x5

    .line 164
    if-ge v13, v8, :cond_7

    .line 165
    .line 166
    :goto_6
    move-object v8, v7

    .line 167
    goto/16 :goto_a

    .line 168
    .line 169
    :cond_7
    sget-object v13, Lkg0;->c:Ljava/nio/charset/Charset;

    .line 170
    .line 171
    invoke-virtual {v11, v8, v13}, Lz94;->r(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    const-string v13, "::cue"

    .line 176
    .line 177
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    if-nez v8, :cond_8

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_8
    iget v8, v11, Lz94;->b:I

    .line 185
    .line 186
    invoke-static {v11, v6}, Lrn6;->b(Lz94;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v13

    .line 190
    if-nez v13, :cond_9

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_9
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v16

    .line 197
    if-eqz v16, :cond_a

    .line 198
    .line 199
    invoke-virtual {v11, v8}, Lz94;->E(I)V

    .line 200
    .line 201
    .line 202
    move-object v8, v15

    .line 203
    goto :goto_a

    .line 204
    :cond_a
    const-string v8, "("

    .line 205
    .line 206
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    if-eqz v8, :cond_d

    .line 211
    .line 212
    iget v8, v11, Lz94;->b:I

    .line 213
    .line 214
    iget v13, v11, Lz94;->c:I

    .line 215
    .line 216
    move/from16 v16, v4

    .line 217
    .line 218
    :goto_7
    if-ge v8, v13, :cond_c

    .line 219
    .line 220
    if-nez v16, :cond_c

    .line 221
    .line 222
    iget-object v10, v11, Lz94;->a:[B

    .line 223
    .line 224
    add-int/lit8 v16, v8, 0x1

    .line 225
    .line 226
    aget-byte v8, v10, v8

    .line 227
    .line 228
    int-to-char v8, v8

    .line 229
    const/16 v10, 0x29

    .line 230
    .line 231
    if-ne v8, v10, :cond_b

    .line 232
    .line 233
    move v8, v9

    .line 234
    goto :goto_8

    .line 235
    :cond_b
    move v8, v4

    .line 236
    :goto_8
    move/from16 v10, v16

    .line 237
    .line 238
    move/from16 v16, v8

    .line 239
    .line 240
    move v8, v10

    .line 241
    const/4 v10, 0x2

    .line 242
    goto :goto_7

    .line 243
    :cond_c
    add-int/lit8 v8, v8, -0x1

    .line 244
    .line 245
    iget v10, v11, Lz94;->b:I

    .line 246
    .line 247
    sub-int/2addr v8, v10

    .line 248
    sget-object v10, Lkg0;->c:Ljava/nio/charset/Charset;

    .line 249
    .line 250
    invoke-virtual {v11, v8, v10}, Lz94;->r(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    goto :goto_9

    .line 259
    :cond_d
    move-object v8, v7

    .line 260
    :goto_9
    invoke-static {v11, v6}, Lrn6;->b(Lz94;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v10

    .line 264
    const-string v13, ")"

    .line 265
    .line 266
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v10

    .line 270
    if-nez v10, :cond_e

    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_e
    :goto_a
    if-eqz v8, :cond_32

    .line 274
    .line 275
    invoke-static {v11, v6}, Lrn6;->b(Lz94;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v10

    .line 279
    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v10

    .line 283
    if-nez v10, :cond_f

    .line 284
    .line 285
    goto/16 :goto_1c

    .line 286
    .line 287
    :cond_f
    new-instance v10, Ltn6;

    .line 288
    .line 289
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 290
    .line 291
    .line 292
    iput-object v15, v10, Ltn6;->a:Ljava/lang/String;

    .line 293
    .line 294
    iput-object v15, v10, Ltn6;->b:Ljava/lang/String;

    .line 295
    .line 296
    sget-object v13, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 297
    .line 298
    iput-object v13, v10, Ltn6;->c:Ljava/util/Set;

    .line 299
    .line 300
    iput-object v15, v10, Ltn6;->d:Ljava/lang/String;

    .line 301
    .line 302
    iput-object v7, v10, Ltn6;->e:Ljava/lang/String;

    .line 303
    .line 304
    iput-boolean v4, v10, Ltn6;->g:Z

    .line 305
    .line 306
    iput-boolean v4, v10, Ltn6;->i:Z

    .line 307
    .line 308
    iput v5, v10, Ltn6;->j:I

    .line 309
    .line 310
    iput v5, v10, Ltn6;->k:I

    .line 311
    .line 312
    iput v5, v10, Ltn6;->l:I

    .line 313
    .line 314
    iput v5, v10, Ltn6;->m:I

    .line 315
    .line 316
    iput v5, v10, Ltn6;->n:I

    .line 317
    .line 318
    iput v5, v10, Ltn6;->p:I

    .line 319
    .line 320
    iput-boolean v4, v10, Ltn6;->q:Z

    .line 321
    .line 322
    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v13

    .line 326
    if-eqz v13, :cond_10

    .line 327
    .line 328
    move-object/from16 p3, v7

    .line 329
    .line 330
    goto :goto_e

    .line 331
    :cond_10
    const/16 v13, 0x5b

    .line 332
    .line 333
    invoke-virtual {v8, v13}, Ljava/lang/String;->indexOf(I)I

    .line 334
    .line 335
    .line 336
    move-result v13

    .line 337
    if-eq v13, v5, :cond_12

    .line 338
    .line 339
    sget-object v14, Lrn6;->c:Ljava/util/regex/Pattern;

    .line 340
    .line 341
    move-object/from16 p3, v7

    .line 342
    .line 343
    invoke-virtual {v8, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    invoke-virtual {v14, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    .line 352
    .line 353
    .line 354
    move-result v14

    .line 355
    if-eqz v14, :cond_11

    .line 356
    .line 357
    invoke-virtual {v7, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    iput-object v7, v10, Ltn6;->d:Ljava/lang/String;

    .line 365
    .line 366
    :cond_11
    invoke-virtual {v8, v4, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v8

    .line 370
    goto :goto_b

    .line 371
    :cond_12
    move-object/from16 p3, v7

    .line 372
    .line 373
    :goto_b
    sget v7, Lrb6;->a:I

    .line 374
    .line 375
    const-string v7, "\\."

    .line 376
    .line 377
    invoke-virtual {v8, v7, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    aget-object v8, v7, v4

    .line 382
    .line 383
    const/16 v13, 0x23

    .line 384
    .line 385
    invoke-virtual {v8, v13}, Ljava/lang/String;->indexOf(I)I

    .line 386
    .line 387
    .line 388
    move-result v13

    .line 389
    if-eq v13, v5, :cond_13

    .line 390
    .line 391
    invoke-virtual {v8, v4, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v14

    .line 395
    iput-object v14, v10, Ltn6;->b:Ljava/lang/String;

    .line 396
    .line 397
    add-int/lit8 v13, v13, 0x1

    .line 398
    .line 399
    invoke-virtual {v8, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v8

    .line 403
    iput-object v8, v10, Ltn6;->a:Ljava/lang/String;

    .line 404
    .line 405
    goto :goto_c

    .line 406
    :cond_13
    iput-object v8, v10, Ltn6;->b:Ljava/lang/String;

    .line 407
    .line 408
    :goto_c
    array-length v8, v7

    .line 409
    if-le v8, v9, :cond_15

    .line 410
    .line 411
    array-length v8, v7

    .line 412
    array-length v13, v7

    .line 413
    if-gt v8, v13, :cond_14

    .line 414
    .line 415
    move v13, v9

    .line 416
    goto :goto_d

    .line 417
    :cond_14
    move v13, v4

    .line 418
    :goto_d
    invoke-static {v13}, Lq9;->g(Z)V

    .line 419
    .line 420
    .line 421
    invoke-static {v7, v9, v8}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v7

    .line 425
    check-cast v7, [Ljava/lang/String;

    .line 426
    .line 427
    new-instance v8, Ljava/util/HashSet;

    .line 428
    .line 429
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 430
    .line 431
    .line 432
    move-result-object v7

    .line 433
    invoke-direct {v8, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 434
    .line 435
    .line 436
    iput-object v8, v10, Ltn6;->c:Ljava/util/Set;

    .line 437
    .line 438
    :cond_15
    :goto_e
    move-object/from16 v8, p3

    .line 439
    .line 440
    move v7, v4

    .line 441
    :goto_f
    const-string v13, "}"

    .line 442
    .line 443
    if-nez v7, :cond_30

    .line 444
    .line 445
    iget v7, v11, Lz94;->b:I

    .line 446
    .line 447
    invoke-static {v11, v6}, Lrn6;->b(Lz94;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v8

    .line 451
    if-eqz v8, :cond_17

    .line 452
    .line 453
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v14

    .line 457
    if-eqz v14, :cond_16

    .line 458
    .line 459
    goto :goto_10

    .line 460
    :cond_16
    move v14, v4

    .line 461
    goto :goto_11

    .line 462
    :cond_17
    :goto_10
    move v14, v9

    .line 463
    :goto_11
    if-nez v14, :cond_2f

    .line 464
    .line 465
    invoke-virtual {v11, v7}, Lz94;->E(I)V

    .line 466
    .line 467
    .line 468
    invoke-static {v11}, Lrn6;->c(Lz94;)V

    .line 469
    .line 470
    .line 471
    invoke-static {v11, v6}, Lrn6;->a(Lz94;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v7

    .line 475
    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v16

    .line 479
    if-eqz v16, :cond_18

    .line 480
    .line 481
    goto/16 :goto_1b

    .line 482
    .line 483
    :cond_18
    const-string v4, ":"

    .line 484
    .line 485
    invoke-static {v11, v6}, Lrn6;->b(Lz94;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v4

    .line 493
    if-nez v4, :cond_19

    .line 494
    .line 495
    goto/16 :goto_1b

    .line 496
    .line 497
    :cond_19
    invoke-static {v11}, Lrn6;->c(Lz94;)V

    .line 498
    .line 499
    .line 500
    new-instance v4, Ljava/lang/StringBuilder;

    .line 501
    .line 502
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 503
    .line 504
    .line 505
    const/4 v5, 0x0

    .line 506
    :goto_12
    const-string v9, ";"

    .line 507
    .line 508
    if-nez v5, :cond_1d

    .line 509
    .line 510
    iget v0, v11, Lz94;->b:I

    .line 511
    .line 512
    move/from16 v18, v5

    .line 513
    .line 514
    invoke-static {v11, v6}, Lrn6;->b(Lz94;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v5

    .line 518
    if-nez v5, :cond_1a

    .line 519
    .line 520
    move-object/from16 v0, p3

    .line 521
    .line 522
    goto :goto_14

    .line 523
    :cond_1a
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v19

    .line 527
    if-nez v19, :cond_1c

    .line 528
    .line 529
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v9

    .line 533
    if-eqz v9, :cond_1b

    .line 534
    .line 535
    goto :goto_13

    .line 536
    :cond_1b
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    move-object/from16 v0, p0

    .line 540
    .line 541
    move/from16 v5, v18

    .line 542
    .line 543
    goto :goto_12

    .line 544
    :cond_1c
    :goto_13
    invoke-virtual {v11, v0}, Lz94;->E(I)V

    .line 545
    .line 546
    .line 547
    const/4 v5, 0x1

    .line 548
    move-object/from16 v0, p0

    .line 549
    .line 550
    goto :goto_12

    .line 551
    :cond_1d
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    :goto_14
    if-eqz v0, :cond_2f

    .line 556
    .line 557
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-result v4

    .line 561
    if-eqz v4, :cond_1e

    .line 562
    .line 563
    goto/16 :goto_1b

    .line 564
    .line 565
    :cond_1e
    iget v4, v11, Lz94;->b:I

    .line 566
    .line 567
    invoke-static {v11, v6}, Lrn6;->b(Lz94;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v5

    .line 571
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move-result v9

    .line 575
    if-eqz v9, :cond_1f

    .line 576
    .line 577
    goto :goto_15

    .line 578
    :cond_1f
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    move-result v5

    .line 582
    if-eqz v5, :cond_2f

    .line 583
    .line 584
    invoke-virtual {v11, v4}, Lz94;->E(I)V

    .line 585
    .line 586
    .line 587
    :goto_15
    const-string v4, "color"

    .line 588
    .line 589
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    move-result v4

    .line 593
    if-eqz v4, :cond_20

    .line 594
    .line 595
    const/4 v4, 0x1

    .line 596
    invoke-static {v0, v4}, Lbl0;->a(Ljava/lang/String;Z)I

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    iput v0, v10, Ltn6;->f:I

    .line 601
    .line 602
    iput-boolean v4, v10, Ltn6;->g:Z

    .line 603
    .line 604
    goto/16 :goto_1b

    .line 605
    .line 606
    :cond_20
    const/4 v4, 0x1

    .line 607
    const-string v5, "background-color"

    .line 608
    .line 609
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    move-result v5

    .line 613
    if-eqz v5, :cond_21

    .line 614
    .line 615
    invoke-static {v0, v4}, Lbl0;->a(Ljava/lang/String;Z)I

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    iput v0, v10, Ltn6;->h:I

    .line 620
    .line 621
    iput-boolean v4, v10, Ltn6;->i:Z

    .line 622
    .line 623
    goto/16 :goto_1b

    .line 624
    .line 625
    :cond_21
    const-string v5, "ruby-position"

    .line 626
    .line 627
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    move-result v5

    .line 631
    if-eqz v5, :cond_23

    .line 632
    .line 633
    const-string v5, "over"

    .line 634
    .line 635
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    move-result v5

    .line 639
    if-eqz v5, :cond_22

    .line 640
    .line 641
    iput v4, v10, Ltn6;->p:I

    .line 642
    .line 643
    goto/16 :goto_1b

    .line 644
    .line 645
    :cond_22
    const-string v4, "under"

    .line 646
    .line 647
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    move-result v0

    .line 651
    if-eqz v0, :cond_2f

    .line 652
    .line 653
    const/4 v0, 0x2

    .line 654
    iput v0, v10, Ltn6;->p:I

    .line 655
    .line 656
    goto/16 :goto_1b

    .line 657
    .line 658
    :cond_23
    const-string v4, "text-combine-upright"

    .line 659
    .line 660
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    move-result v4

    .line 664
    if-eqz v4, :cond_26

    .line 665
    .line 666
    const-string v4, "all"

    .line 667
    .line 668
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    move-result v4

    .line 672
    if-nez v4, :cond_25

    .line 673
    .line 674
    const-string v4, "digits"

    .line 675
    .line 676
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 677
    .line 678
    .line 679
    move-result v0

    .line 680
    if-eqz v0, :cond_24

    .line 681
    .line 682
    goto :goto_16

    .line 683
    :cond_24
    const/4 v0, 0x0

    .line 684
    goto :goto_17

    .line 685
    :cond_25
    :goto_16
    const/4 v0, 0x1

    .line 686
    :goto_17
    iput-boolean v0, v10, Ltn6;->q:Z

    .line 687
    .line 688
    goto/16 :goto_1b

    .line 689
    .line 690
    :cond_26
    const-string v4, "text-decoration"

    .line 691
    .line 692
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 693
    .line 694
    .line 695
    move-result v4

    .line 696
    if-eqz v4, :cond_27

    .line 697
    .line 698
    const-string v4, "underline"

    .line 699
    .line 700
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    move-result v0

    .line 704
    if-eqz v0, :cond_2f

    .line 705
    .line 706
    const/4 v4, 0x1

    .line 707
    iput v4, v10, Ltn6;->k:I

    .line 708
    .line 709
    goto/16 :goto_1b

    .line 710
    .line 711
    :cond_27
    const-string v4, "font-family"

    .line 712
    .line 713
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 714
    .line 715
    .line 716
    move-result v4

    .line 717
    if-eqz v4, :cond_28

    .line 718
    .line 719
    invoke-static {v0}, Lie7;->V(Ljava/lang/String;)Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    iput-object v0, v10, Ltn6;->e:Ljava/lang/String;

    .line 724
    .line 725
    goto/16 :goto_1b

    .line 726
    .line 727
    :cond_28
    const-string v4, "font-weight"

    .line 728
    .line 729
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    move-result v4

    .line 733
    if-eqz v4, :cond_29

    .line 734
    .line 735
    const-string v4, "bold"

    .line 736
    .line 737
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 738
    .line 739
    .line 740
    move-result v0

    .line 741
    if-eqz v0, :cond_2f

    .line 742
    .line 743
    const/4 v4, 0x1

    .line 744
    iput v4, v10, Ltn6;->l:I

    .line 745
    .line 746
    goto/16 :goto_1b

    .line 747
    .line 748
    :cond_29
    const/4 v4, 0x1

    .line 749
    const-string v5, "font-style"

    .line 750
    .line 751
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 752
    .line 753
    .line 754
    move-result v5

    .line 755
    if-eqz v5, :cond_2a

    .line 756
    .line 757
    const-string v5, "italic"

    .line 758
    .line 759
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 760
    .line 761
    .line 762
    move-result v0

    .line 763
    if-eqz v0, :cond_2f

    .line 764
    .line 765
    iput v4, v10, Ltn6;->m:I

    .line 766
    .line 767
    goto/16 :goto_1b

    .line 768
    .line 769
    :cond_2a
    const-string v4, "font-size"

    .line 770
    .line 771
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 772
    .line 773
    .line 774
    move-result v4

    .line 775
    if-eqz v4, :cond_2f

    .line 776
    .line 777
    sget-object v4, Lrn6;->d:Ljava/util/regex/Pattern;

    .line 778
    .line 779
    invoke-static {v0}, Lie7;->V(Ljava/lang/String;)Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v5

    .line 783
    invoke-virtual {v4, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 784
    .line 785
    .line 786
    move-result-object v4

    .line 787
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 788
    .line 789
    .line 790
    move-result v5

    .line 791
    if-nez v5, :cond_2b

    .line 792
    .line 793
    new-instance v4, Ljava/lang/StringBuilder;

    .line 794
    .line 795
    const-string v5, "Invalid font-size: \'"

    .line 796
    .line 797
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 801
    .line 802
    .line 803
    const-string v0, "\'."

    .line 804
    .line 805
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 806
    .line 807
    .line 808
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    const-string v4, "WebvttCssParser"

    .line 813
    .line 814
    invoke-static {v4, v0}, Lie7;->X(Ljava/lang/String;Ljava/lang/String;)V

    .line 815
    .line 816
    .line 817
    goto :goto_1b

    .line 818
    :cond_2b
    const/4 v0, 0x2

    .line 819
    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v5

    .line 823
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 824
    .line 825
    .line 826
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 827
    .line 828
    .line 829
    move-result v0

    .line 830
    sparse-switch v0, :sswitch_data_0

    .line 831
    .line 832
    .line 833
    :goto_18
    const/4 v0, -0x1

    .line 834
    goto :goto_19

    .line 835
    :sswitch_0
    const-string v0, "px"

    .line 836
    .line 837
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 838
    .line 839
    .line 840
    move-result v0

    .line 841
    if-nez v0, :cond_2c

    .line 842
    .line 843
    goto :goto_18

    .line 844
    :cond_2c
    const/4 v0, 0x2

    .line 845
    goto :goto_19

    .line 846
    :sswitch_1
    const-string v0, "em"

    .line 847
    .line 848
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 849
    .line 850
    .line 851
    move-result v0

    .line 852
    if-nez v0, :cond_2d

    .line 853
    .line 854
    goto :goto_18

    .line 855
    :cond_2d
    const/4 v0, 0x1

    .line 856
    goto :goto_19

    .line 857
    :sswitch_2
    const-string v0, "%"

    .line 858
    .line 859
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 860
    .line 861
    .line 862
    move-result v0

    .line 863
    if-nez v0, :cond_2e

    .line 864
    .line 865
    goto :goto_18

    .line 866
    :cond_2e
    const/4 v0, 0x0

    .line 867
    :goto_19
    packed-switch v0, :pswitch_data_0

    .line 868
    .line 869
    .line 870
    invoke-static {}, Ldu6;->b()V

    .line 871
    .line 872
    .line 873
    return-object p3

    .line 874
    :pswitch_0
    const/4 v0, 0x1

    .line 875
    iput v0, v10, Ltn6;->n:I

    .line 876
    .line 877
    goto :goto_1a

    .line 878
    :pswitch_1
    const/4 v0, 0x1

    .line 879
    const/4 v5, 0x2

    .line 880
    iput v5, v10, Ltn6;->n:I

    .line 881
    .line 882
    goto :goto_1a

    .line 883
    :pswitch_2
    const/4 v0, 0x1

    .line 884
    const/4 v5, 0x3

    .line 885
    iput v5, v10, Ltn6;->n:I

    .line 886
    .line 887
    :goto_1a
    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object v4

    .line 891
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 892
    .line 893
    .line 894
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 895
    .line 896
    .line 897
    move-result v0

    .line 898
    iput v0, v10, Ltn6;->o:F

    .line 899
    .line 900
    :cond_2f
    :goto_1b
    move-object/from16 v0, p0

    .line 901
    .line 902
    move v7, v14

    .line 903
    const/4 v4, 0x0

    .line 904
    const/4 v5, -0x1

    .line 905
    const/4 v9, 0x1

    .line 906
    goto/16 :goto_f

    .line 907
    .line 908
    :cond_30
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 909
    .line 910
    .line 911
    move-result v0

    .line 912
    if-eqz v0, :cond_31

    .line 913
    .line 914
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 915
    .line 916
    .line 917
    :cond_31
    move-object/from16 v0, p0

    .line 918
    .line 919
    move-object/from16 v7, p3

    .line 920
    .line 921
    const/4 v4, 0x0

    .line 922
    const/4 v5, -0x1

    .line 923
    const/4 v9, 0x1

    .line 924
    const/4 v10, 0x2

    .line 925
    goto/16 :goto_5

    .line 926
    .line 927
    :cond_32
    :goto_1c
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 928
    .line 929
    .line 930
    :cond_33
    :goto_1d
    move-object/from16 v0, p0

    .line 931
    .line 932
    goto/16 :goto_1

    .line 933
    .line 934
    :cond_34
    move-object/from16 v0, p0

    .line 935
    .line 936
    goto/16 :goto_4

    .line 937
    .line 938
    :cond_35
    new-instance v0, Luo5;

    .line 939
    .line 940
    const-string v1, "A style block was found after the first cue."

    .line 941
    .line 942
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 943
    .line 944
    .line 945
    throw v0

    .line 946
    :cond_36
    move-object/from16 p3, v7

    .line 947
    .line 948
    const/4 v5, 0x3

    .line 949
    if-ne v6, v5, :cond_33

    .line 950
    .line 951
    sget-object v0, Leo6;->a:Ljava/util/regex/Pattern;

    .line 952
    .line 953
    sget-object v0, Lkg0;->c:Ljava/nio/charset/Charset;

    .line 954
    .line 955
    invoke-virtual {v1, v0}, Lz94;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 956
    .line 957
    .line 958
    move-result-object v4

    .line 959
    if-nez v4, :cond_37

    .line 960
    .line 961
    move-object/from16 v7, p3

    .line 962
    .line 963
    goto :goto_1e

    .line 964
    :cond_37
    sget-object v5, Leo6;->a:Ljava/util/regex/Pattern;

    .line 965
    .line 966
    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 967
    .line 968
    .line 969
    move-result-object v6

    .line 970
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    .line 971
    .line 972
    .line 973
    move-result v7

    .line 974
    if-eqz v7, :cond_38

    .line 975
    .line 976
    move-object/from16 v7, p3

    .line 977
    .line 978
    invoke-static {v7, v6, v1, v2}, Leo6;->d(Ljava/lang/String;Ljava/util/regex/Matcher;Lz94;Ljava/util/ArrayList;)Lvn6;

    .line 979
    .line 980
    .line 981
    move-result-object v7

    .line 982
    goto :goto_1e

    .line 983
    :cond_38
    move-object/from16 v7, p3

    .line 984
    .line 985
    invoke-virtual {v1, v0}, Lz94;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    if-nez v0, :cond_39

    .line 990
    .line 991
    goto :goto_1e

    .line 992
    :cond_39
    invoke-virtual {v5, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 997
    .line 998
    .line 999
    move-result v5

    .line 1000
    if-eqz v5, :cond_3a

    .line 1001
    .line 1002
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v4

    .line 1006
    invoke-static {v4, v0, v1, v2}, Leo6;->d(Ljava/lang/String;Ljava/util/regex/Matcher;Lz94;Ljava/util/ArrayList;)Lvn6;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v7

    .line 1010
    :cond_3a
    :goto_1e
    if-eqz v7, :cond_33

    .line 1011
    .line 1012
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1013
    .line 1014
    .line 1015
    goto :goto_1d

    .line 1016
    :cond_3b
    new-instance v0, Lvi0;

    .line 1017
    .line 1018
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1019
    .line 1020
    .line 1021
    new-instance v1, Ljava/util/ArrayList;

    .line 1022
    .line 1023
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1024
    .line 1025
    .line 1026
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v1

    .line 1030
    iput-object v1, v0, Lvi0;->b:Ljava/lang/Object;

    .line 1031
    .line 1032
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1033
    .line 1034
    .line 1035
    move-result v1

    .line 1036
    const/4 v5, 0x2

    .line 1037
    mul-int/2addr v1, v5

    .line 1038
    new-array v1, v1, [J

    .line 1039
    .line 1040
    iput-object v1, v0, Lvi0;->c:Ljava/lang/Object;

    .line 1041
    .line 1042
    const/4 v4, 0x0

    .line 1043
    :goto_1f
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1044
    .line 1045
    .line 1046
    move-result v1

    .line 1047
    if-ge v4, v1, :cond_3c

    .line 1048
    .line 1049
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v1

    .line 1053
    check-cast v1, Lvn6;

    .line 1054
    .line 1055
    mul-int/lit8 v2, v4, 0x2

    .line 1056
    .line 1057
    iget-object v5, v0, Lvi0;->c:Ljava/lang/Object;

    .line 1058
    .line 1059
    check-cast v5, [J

    .line 1060
    .line 1061
    iget-wide v6, v1, Lvn6;->b:J

    .line 1062
    .line 1063
    aput-wide v6, v5, v2

    .line 1064
    .line 1065
    const/16 v17, 0x1

    .line 1066
    .line 1067
    add-int/lit8 v2, v2, 0x1

    .line 1068
    .line 1069
    iget-wide v6, v1, Lvn6;->c:J

    .line 1070
    .line 1071
    aput-wide v6, v5, v2

    .line 1072
    .line 1073
    add-int/lit8 v4, v4, 0x1

    .line 1074
    .line 1075
    goto :goto_1f

    .line 1076
    :cond_3c
    iget-object v1, v0, Lvi0;->c:Ljava/lang/Object;

    .line 1077
    .line 1078
    check-cast v1, [J

    .line 1079
    .line 1080
    array-length v2, v1

    .line 1081
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 1082
    .line 1083
    .line 1084
    move-result-object v1

    .line 1085
    iput-object v1, v0, Lvi0;->d:Ljava/lang/Object;

    .line 1086
    .line 1087
    invoke-static {v1}, Ljava/util/Arrays;->sort([J)V

    .line 1088
    .line 1089
    .line 1090
    return-object v0

    .line 1091
    :catch_0
    move-exception v0

    .line 1092
    new-instance v1, Luo5;

    .line 1093
    .line 1094
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 1095
    .line 1096
    .line 1097
    throw v1

    .line 1098
    nop

    .line 1099
    :sswitch_data_0
    .sparse-switch
        0x25 -> :sswitch_2
        0xca8 -> :sswitch_1
        0xe08 -> :sswitch_0
    .end sparse-switch

    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
