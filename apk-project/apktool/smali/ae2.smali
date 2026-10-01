.class public final Lae2;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final a:[B

.field public b:Ljava/nio/ByteBuffer;

.field public c:Lzd2;

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x100

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Lae2;->a:[B

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lae2;->d:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lae2;->c:Lzd2;

    .line 2
    .line 3
    iget p0, p0, Lzd2;->b:I

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final b()Lzd2;
    .locals 12

    .line 1
    iget-object v0, p0, Lae2;->b:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1b

    .line 5
    .line 6
    invoke-virtual {p0}, Lae2;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lae2;->c:Lzd2;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    const-string v2, ""

    .line 17
    .line 18
    move v3, v0

    .line 19
    move-object v4, v2

    .line 20
    :goto_0
    const/4 v5, 0x6

    .line 21
    if-ge v3, v5, :cond_1

    .line 22
    .line 23
    invoke-static {v4}, Lwp1;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {p0}, Lae2;->c()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    int-to-char v5, v5

    .line 32
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const-string v3, "GIF"

    .line 43
    .line 44
    invoke-virtual {v4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    iget-object v4, p0, Lae2;->c:Lzd2;

    .line 49
    .line 50
    const/4 v5, 0x2

    .line 51
    const/4 v6, 0x1

    .line 52
    if-nez v3, :cond_2

    .line 53
    .line 54
    iput v6, v4, Lzd2;->b:I

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    iget-object v3, p0, Lae2;->b:Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getShort()S

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    iput v3, v4, Lzd2;->f:I

    .line 64
    .line 65
    iget-object v3, p0, Lae2;->c:Lzd2;

    .line 66
    .line 67
    iget-object v4, p0, Lae2;->b:Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getShort()S

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    iput v4, v3, Lzd2;->g:I

    .line 74
    .line 75
    invoke-virtual {p0}, Lae2;->c()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    iget-object v4, p0, Lae2;->c:Lzd2;

    .line 80
    .line 81
    and-int/lit16 v7, v3, 0x80

    .line 82
    .line 83
    if-eqz v7, :cond_3

    .line 84
    .line 85
    move v7, v6

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    move v7, v0

    .line 88
    :goto_1
    iput-boolean v7, v4, Lzd2;->h:Z

    .line 89
    .line 90
    and-int/lit8 v3, v3, 0x7

    .line 91
    .line 92
    shl-int v3, v5, v3

    .line 93
    .line 94
    iput v3, v4, Lzd2;->i:I

    .line 95
    .line 96
    invoke-virtual {p0}, Lae2;->c()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    iput v3, v4, Lzd2;->j:I

    .line 101
    .line 102
    iget-object v3, p0, Lae2;->c:Lzd2;

    .line 103
    .line 104
    invoke-virtual {p0}, Lae2;->c()I

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iget-object v3, p0, Lae2;->c:Lzd2;

    .line 111
    .line 112
    iget-boolean v3, v3, Lzd2;->h:Z

    .line 113
    .line 114
    if-eqz v3, :cond_4

    .line 115
    .line 116
    invoke-virtual {p0}, Lae2;->a()Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-nez v3, :cond_4

    .line 121
    .line 122
    iget-object v3, p0, Lae2;->c:Lzd2;

    .line 123
    .line 124
    iget v4, v3, Lzd2;->i:I

    .line 125
    .line 126
    invoke-virtual {p0, v4}, Lae2;->e(I)[I

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    iput-object v4, v3, Lzd2;->a:[I

    .line 131
    .line 132
    iget-object v3, p0, Lae2;->c:Lzd2;

    .line 133
    .line 134
    iget-object v4, v3, Lzd2;->a:[I

    .line 135
    .line 136
    iget v7, v3, Lzd2;->j:I

    .line 137
    .line 138
    aget v4, v4, v7

    .line 139
    .line 140
    iput v4, v3, Lzd2;->k:I

    .line 141
    .line 142
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lae2;->a()Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-nez v3, :cond_1a

    .line 147
    .line 148
    move v3, v0

    .line 149
    :cond_5
    :goto_3
    if-nez v3, :cond_19

    .line 150
    .line 151
    invoke-virtual {p0}, Lae2;->a()Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-nez v4, :cond_19

    .line 156
    .line 157
    invoke-virtual {p0}, Lae2;->c()I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    const/16 v7, 0x21

    .line 162
    .line 163
    if-eq v4, v7, :cond_d

    .line 164
    .line 165
    const/16 v7, 0x2c

    .line 166
    .line 167
    if-eq v4, v7, :cond_7

    .line 168
    .line 169
    const/16 v7, 0x3b

    .line 170
    .line 171
    if-eq v4, v7, :cond_6

    .line 172
    .line 173
    iget-object v4, p0, Lae2;->c:Lzd2;

    .line 174
    .line 175
    iput v6, v4, Lzd2;->b:I

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_6
    move v3, v6

    .line 179
    goto :goto_3

    .line 180
    :cond_7
    iget-object v4, p0, Lae2;->c:Lzd2;

    .line 181
    .line 182
    iget-object v7, v4, Lzd2;->d:Lud2;

    .line 183
    .line 184
    if-nez v7, :cond_8

    .line 185
    .line 186
    new-instance v7, Lud2;

    .line 187
    .line 188
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 189
    .line 190
    .line 191
    iput-object v7, v4, Lzd2;->d:Lud2;

    .line 192
    .line 193
    :cond_8
    iget-object v4, v4, Lzd2;->d:Lud2;

    .line 194
    .line 195
    iget-object v7, p0, Lae2;->b:Ljava/nio/ByteBuffer;

    .line 196
    .line 197
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getShort()S

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    iput v7, v4, Lud2;->a:I

    .line 202
    .line 203
    iget-object v4, p0, Lae2;->c:Lzd2;

    .line 204
    .line 205
    iget-object v4, v4, Lzd2;->d:Lud2;

    .line 206
    .line 207
    iget-object v7, p0, Lae2;->b:Ljava/nio/ByteBuffer;

    .line 208
    .line 209
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getShort()S

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    iput v7, v4, Lud2;->b:I

    .line 214
    .line 215
    iget-object v4, p0, Lae2;->c:Lzd2;

    .line 216
    .line 217
    iget-object v4, v4, Lzd2;->d:Lud2;

    .line 218
    .line 219
    iget-object v7, p0, Lae2;->b:Ljava/nio/ByteBuffer;

    .line 220
    .line 221
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getShort()S

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    iput v7, v4, Lud2;->c:I

    .line 226
    .line 227
    iget-object v4, p0, Lae2;->c:Lzd2;

    .line 228
    .line 229
    iget-object v4, v4, Lzd2;->d:Lud2;

    .line 230
    .line 231
    iget-object v7, p0, Lae2;->b:Ljava/nio/ByteBuffer;

    .line 232
    .line 233
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getShort()S

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    iput v7, v4, Lud2;->d:I

    .line 238
    .line 239
    invoke-virtual {p0}, Lae2;->c()I

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    and-int/lit16 v7, v4, 0x80

    .line 244
    .line 245
    if-eqz v7, :cond_9

    .line 246
    .line 247
    move v7, v6

    .line 248
    goto :goto_4

    .line 249
    :cond_9
    move v7, v0

    .line 250
    :goto_4
    and-int/lit8 v8, v4, 0x7

    .line 251
    .line 252
    add-int/2addr v8, v6

    .line 253
    int-to-double v8, v8

    .line 254
    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    .line 255
    .line 256
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 257
    .line 258
    .line 259
    move-result-wide v8

    .line 260
    double-to-int v8, v8

    .line 261
    iget-object v9, p0, Lae2;->c:Lzd2;

    .line 262
    .line 263
    iget-object v9, v9, Lzd2;->d:Lud2;

    .line 264
    .line 265
    and-int/lit8 v4, v4, 0x40

    .line 266
    .line 267
    if-eqz v4, :cond_a

    .line 268
    .line 269
    move v4, v6

    .line 270
    goto :goto_5

    .line 271
    :cond_a
    move v4, v0

    .line 272
    :goto_5
    iput-boolean v4, v9, Lud2;->e:Z

    .line 273
    .line 274
    if-eqz v7, :cond_b

    .line 275
    .line 276
    invoke-virtual {p0, v8}, Lae2;->e(I)[I

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    iput-object v4, v9, Lud2;->k:[I

    .line 281
    .line 282
    goto :goto_6

    .line 283
    :cond_b
    iput-object v1, v9, Lud2;->k:[I

    .line 284
    .line 285
    :goto_6
    iget-object v4, p0, Lae2;->c:Lzd2;

    .line 286
    .line 287
    iget-object v4, v4, Lzd2;->d:Lud2;

    .line 288
    .line 289
    iget-object v7, p0, Lae2;->b:Ljava/nio/ByteBuffer;

    .line 290
    .line 291
    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I

    .line 292
    .line 293
    .line 294
    move-result v7

    .line 295
    iput v7, v4, Lud2;->j:I

    .line 296
    .line 297
    invoke-virtual {p0}, Lae2;->c()I

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0}, Lae2;->g()V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p0}, Lae2;->a()Z

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    if-eqz v4, :cond_c

    .line 308
    .line 309
    goto/16 :goto_3

    .line 310
    .line 311
    :cond_c
    iget-object v4, p0, Lae2;->c:Lzd2;

    .line 312
    .line 313
    iget v7, v4, Lzd2;->c:I

    .line 314
    .line 315
    add-int/2addr v7, v6

    .line 316
    iput v7, v4, Lzd2;->c:I

    .line 317
    .line 318
    iget-object v7, v4, Lzd2;->e:Ljava/util/ArrayList;

    .line 319
    .line 320
    iget-object v4, v4, Lzd2;->d:Lud2;

    .line 321
    .line 322
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    goto/16 :goto_3

    .line 326
    .line 327
    :cond_d
    invoke-virtual {p0}, Lae2;->c()I

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    if-eq v4, v6, :cond_18

    .line 332
    .line 333
    const/16 v7, 0xf9

    .line 334
    .line 335
    if-eq v4, v7, :cond_14

    .line 336
    .line 337
    const/16 v7, 0xfe

    .line 338
    .line 339
    if-eq v4, v7, :cond_13

    .line 340
    .line 341
    const/16 v7, 0xff

    .line 342
    .line 343
    if-eq v4, v7, :cond_e

    .line 344
    .line 345
    invoke-virtual {p0}, Lae2;->g()V

    .line 346
    .line 347
    .line 348
    goto/16 :goto_3

    .line 349
    .line 350
    :cond_e
    invoke-virtual {p0}, Lae2;->d()V

    .line 351
    .line 352
    .line 353
    move v4, v0

    .line 354
    move-object v8, v2

    .line 355
    :goto_7
    const/16 v9, 0xb

    .line 356
    .line 357
    iget-object v10, p0, Lae2;->a:[B

    .line 358
    .line 359
    if-ge v4, v9, :cond_f

    .line 360
    .line 361
    invoke-static {v8}, Lwp1;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    move-result-object v8

    .line 365
    aget-byte v9, v10, v4

    .line 366
    .line 367
    int-to-char v9, v9

    .line 368
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v8

    .line 375
    add-int/lit8 v4, v4, 0x1

    .line 376
    .line 377
    goto :goto_7

    .line 378
    :cond_f
    const-string v4, "NETSCAPE2.0"

    .line 379
    .line 380
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v4

    .line 384
    if-eqz v4, :cond_12

    .line 385
    .line 386
    :cond_10
    invoke-virtual {p0}, Lae2;->d()V

    .line 387
    .line 388
    .line 389
    aget-byte v4, v10, v0

    .line 390
    .line 391
    if-ne v4, v6, :cond_11

    .line 392
    .line 393
    aget-byte v4, v10, v6

    .line 394
    .line 395
    and-int/2addr v4, v7

    .line 396
    aget-byte v8, v10, v5

    .line 397
    .line 398
    and-int/2addr v8, v7

    .line 399
    iget-object v9, p0, Lae2;->c:Lzd2;

    .line 400
    .line 401
    shl-int/lit8 v8, v8, 0x8

    .line 402
    .line 403
    or-int/2addr v4, v8

    .line 404
    iput v4, v9, Lzd2;->l:I

    .line 405
    .line 406
    :cond_11
    iget v4, p0, Lae2;->d:I

    .line 407
    .line 408
    if-lez v4, :cond_5

    .line 409
    .line 410
    invoke-virtual {p0}, Lae2;->a()Z

    .line 411
    .line 412
    .line 413
    move-result v4

    .line 414
    if-eqz v4, :cond_10

    .line 415
    .line 416
    goto/16 :goto_3

    .line 417
    .line 418
    :cond_12
    invoke-virtual {p0}, Lae2;->g()V

    .line 419
    .line 420
    .line 421
    goto/16 :goto_3

    .line 422
    .line 423
    :cond_13
    invoke-virtual {p0}, Lae2;->g()V

    .line 424
    .line 425
    .line 426
    goto/16 :goto_3

    .line 427
    .line 428
    :cond_14
    iget-object v4, p0, Lae2;->c:Lzd2;

    .line 429
    .line 430
    new-instance v7, Lud2;

    .line 431
    .line 432
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 433
    .line 434
    .line 435
    iput-object v7, v4, Lzd2;->d:Lud2;

    .line 436
    .line 437
    invoke-virtual {p0}, Lae2;->c()I

    .line 438
    .line 439
    .line 440
    invoke-virtual {p0}, Lae2;->c()I

    .line 441
    .line 442
    .line 443
    move-result v4

    .line 444
    iget-object v7, p0, Lae2;->c:Lzd2;

    .line 445
    .line 446
    iget-object v7, v7, Lzd2;->d:Lud2;

    .line 447
    .line 448
    and-int/lit8 v8, v4, 0x1c

    .line 449
    .line 450
    shr-int/2addr v8, v5

    .line 451
    iput v8, v7, Lud2;->g:I

    .line 452
    .line 453
    if-nez v8, :cond_15

    .line 454
    .line 455
    iput v6, v7, Lud2;->g:I

    .line 456
    .line 457
    :cond_15
    and-int/lit8 v4, v4, 0x1

    .line 458
    .line 459
    if-eqz v4, :cond_16

    .line 460
    .line 461
    move v4, v6

    .line 462
    goto :goto_8

    .line 463
    :cond_16
    move v4, v0

    .line 464
    :goto_8
    iput-boolean v4, v7, Lud2;->f:Z

    .line 465
    .line 466
    iget-object v4, p0, Lae2;->b:Ljava/nio/ByteBuffer;

    .line 467
    .line 468
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getShort()S

    .line 469
    .line 470
    .line 471
    move-result v4

    .line 472
    const/4 v7, 0x3

    .line 473
    const/16 v8, 0xa

    .line 474
    .line 475
    if-ge v4, v7, :cond_17

    .line 476
    .line 477
    move v4, v8

    .line 478
    :cond_17
    iget-object v7, p0, Lae2;->c:Lzd2;

    .line 479
    .line 480
    iget-object v7, v7, Lzd2;->d:Lud2;

    .line 481
    .line 482
    mul-int/2addr v4, v8

    .line 483
    iput v4, v7, Lud2;->i:I

    .line 484
    .line 485
    invoke-virtual {p0}, Lae2;->c()I

    .line 486
    .line 487
    .line 488
    move-result v4

    .line 489
    iput v4, v7, Lud2;->h:I

    .line 490
    .line 491
    invoke-virtual {p0}, Lae2;->c()I

    .line 492
    .line 493
    .line 494
    goto/16 :goto_3

    .line 495
    .line 496
    :cond_18
    invoke-virtual {p0}, Lae2;->g()V

    .line 497
    .line 498
    .line 499
    goto/16 :goto_3

    .line 500
    .line 501
    :cond_19
    iget-object v0, p0, Lae2;->c:Lzd2;

    .line 502
    .line 503
    iget v1, v0, Lzd2;->c:I

    .line 504
    .line 505
    if-gez v1, :cond_1a

    .line 506
    .line 507
    iput v6, v0, Lzd2;->b:I

    .line 508
    .line 509
    :cond_1a
    iget-object p0, p0, Lae2;->c:Lzd2;

    .line 510
    .line 511
    return-object p0

    .line 512
    :cond_1b
    const-string p0, "You must call setData() before parseHeader()"

    .line 513
    .line 514
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    return-object v1
.end method

.method public final c()I
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lae2;->b:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 4
    .line 5
    .line 6
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    and-int/lit16 p0, p0, 0xff

    .line 8
    .line 9
    return p0

    .line 10
    :catch_0
    iget-object p0, p0, Lae2;->c:Lzd2;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput v0, p0, Lzd2;->b:I

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final d()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lae2;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lae2;->d:I

    .line 6
    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    move v1, v0

    .line 11
    :goto_0
    :try_start_0
    iget v1, p0, Lae2;->d:I

    .line 12
    .line 13
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    sub-int/2addr v1, v0

    .line 16
    iget-object v2, p0, Lae2;->b:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    iget-object v3, p0, Lae2;->a:[B

    .line 19
    .line 20
    invoke-virtual {v2, v3, v0, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    add-int/2addr v0, v1

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v2

    .line 26
    const/4 v3, 0x3

    .line 27
    const-string v4, "GifHeaderParser"

    .line 28
    .line 29
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    const-string v3, " count: "

    .line 36
    .line 37
    const-string v5, " blockSize: "

    .line 38
    .line 39
    const-string v6, "Error Reading Block n: "

    .line 40
    .line 41
    invoke-static {v6, v0, v3, v1, v5}, Lp63;->q(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget v1, p0, Lae2;->d:I

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v4, v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object p0, p0, Lae2;->c:Lzd2;

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    iput v0, p0, Lzd2;->b:I

    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method public final e(I)[I
    .locals 9

    .line 1
    mul-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    iget-object v2, p0, Lae2;->b:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    const/16 v2, 0x100

    .line 12
    .line 13
    new-array v1, v2, [I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    :goto_0
    if-ge v2, p1, :cond_0

    .line 18
    .line 19
    add-int/lit8 v4, v3, 0x1

    .line 20
    .line 21
    aget-byte v5, v0, v3

    .line 22
    .line 23
    and-int/lit16 v5, v5, 0xff

    .line 24
    .line 25
    add-int/lit8 v6, v3, 0x2

    .line 26
    .line 27
    aget-byte v4, v0, v4

    .line 28
    .line 29
    and-int/lit16 v4, v4, 0xff

    .line 30
    .line 31
    add-int/lit8 v3, v3, 0x3

    .line 32
    .line 33
    aget-byte v6, v0, v6

    .line 34
    .line 35
    and-int/lit16 v6, v6, 0xff

    .line 36
    .line 37
    add-int/lit8 v7, v2, 0x1

    .line 38
    .line 39
    shl-int/lit8 v5, v5, 0x10

    .line 40
    .line 41
    const/high16 v8, -0x1000000

    .line 42
    .line 43
    or-int/2addr v5, v8

    .line 44
    shl-int/lit8 v4, v4, 0x8

    .line 45
    .line 46
    or-int/2addr v4, v5

    .line 47
    or-int/2addr v4, v6

    .line 48
    aput v4, v1, v2
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    move v2, v7

    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception p1

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    return-object v1

    .line 55
    :goto_1
    const-string v0, "GifHeaderParser"

    .line 56
    .line 57
    const/4 v2, 0x3

    .line 58
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    const-string v2, "Format Error Reading Color Table"

    .line 65
    .line 66
    invoke-static {v0, v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-object p0, p0, Lae2;->c:Lzd2;

    .line 70
    .line 71
    const/4 p1, 0x1

    .line 72
    iput p1, p0, Lzd2;->b:I

    .line 73
    .line 74
    return-object v1
.end method

.method public final f([B)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lae2;->b:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    iget-object v1, p0, Lae2;->a:[B

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([BB)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lzd2;

    .line 11
    .line 12
    invoke-direct {v1}, Lzd2;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lae2;->c:Lzd2;

    .line 16
    .line 17
    iput v2, p0, Lae2;->d:I

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lae2;->b:Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lae2;->b:Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iput-object v0, p0, Lae2;->b:Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    const/4 p0, 0x2

    .line 41
    iput p0, v1, Lzd2;->b:I

    .line 42
    .line 43
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    :cond_0
    invoke-virtual {p0}, Lae2;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lae2;->b:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    add-int/2addr v2, v0

    .line 12
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 13
    .line 14
    .line 15
    if-gtz v0, :cond_0

    .line 16
    .line 17
    return-void
.end method
