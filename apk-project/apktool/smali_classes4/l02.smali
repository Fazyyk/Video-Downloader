.class public final synthetic Ll02;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/StringBuilder;

.field public final synthetic c:[Z

.field public final synthetic d:[D


# direct methods
.method public synthetic constructor <init>(Ljava/lang/StringBuilder;[Z[DI)V
    .locals 0

    .line 1
    iput p4, p0, Ll02;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ll02;->b:Ljava/lang/StringBuilder;

    .line 4
    .line 5
    iput-object p2, p0, Ll02;->c:[Z

    .line 6
    .line 7
    iput-object p3, p0, Ll02;->d:[D

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ldd3;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Ll02;->a:I

    .line 6
    .line 7
    const-string v3, "Found duplicated MOOV Atom"

    .line 8
    .line 9
    const-string v11, ":"

    .line 10
    .line 11
    const-string v12, "Duration:"

    .line 12
    .line 13
    const-string v13, "frame="

    .line 14
    .line 15
    const/4 v14, 0x2

    .line 16
    const-wide v15, 0x408f400000000000L    # 1000.0

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const-string v5, "Press"

    .line 23
    .line 24
    const-wide/16 v17, 0x3c

    .line 25
    .line 26
    const/16 v6, 0xa

    .line 27
    .line 28
    const/16 v7, 0x20

    .line 29
    .line 30
    const-wide/16 v19, 0xe10

    .line 31
    .line 32
    const/16 v8, 0xd

    .line 33
    .line 34
    const/16 v21, 0x1

    .line 35
    .line 36
    iget-object v9, v0, Ll02;->d:[D

    .line 37
    .line 38
    const-wide/16 v22, 0x0

    .line 39
    .line 40
    iget-object v10, v0, Ll02;->c:[Z

    .line 41
    .line 42
    iget-object v0, v0, Ll02;->b:Ljava/lang/StringBuilder;

    .line 43
    .line 44
    packed-switch v2, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    sget-boolean v2, Lvideo/downloader/videodownloader/activity/PlayerActivity;->r:Z

    .line 48
    .line 49
    iget-object v1, v1, Ldd3;->b:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1, v8, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v6, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v5, v4}, Lum5;->C0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_0

    .line 70
    .line 71
    invoke-static {v1, v13, v4}, Lum5;->C0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_0

    .line 76
    .line 77
    invoke-static {v1, v3, v4}, Lnm5;->F0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_0

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    :cond_0
    invoke-static {v1, v12, v4}, Lnm5;->F0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    aput-boolean v21, v10, v4

    .line 93
    .line 94
    goto/16 :goto_7

    .line 95
    .line 96
    :cond_1
    aget-boolean v0, v10, v4

    .line 97
    .line 98
    if-eqz v0, :cond_c

    .line 99
    .line 100
    aput-boolean v4, v10, v4

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    add-int/lit8 v0, v0, -0x1

    .line 107
    .line 108
    move v2, v4

    .line 109
    move v3, v2

    .line 110
    :goto_0
    if-gt v2, v0, :cond_7

    .line 111
    .line 112
    if-nez v3, :cond_2

    .line 113
    .line 114
    move v5, v2

    .line 115
    goto :goto_1

    .line 116
    :cond_2
    move v5, v0

    .line 117
    :goto_1
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    invoke-static {v5, v7}, Lm03;->r(II)I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-gtz v5, :cond_3

    .line 126
    .line 127
    move/from16 v5, v21

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_3
    move v5, v4

    .line 131
    :goto_2
    if-nez v3, :cond_5

    .line 132
    .line 133
    if-nez v5, :cond_4

    .line 134
    .line 135
    move/from16 v3, v21

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_5
    if-nez v5, :cond_6

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_6
    add-int/lit8 v0, v0, -0x1

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_7
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 148
    .line 149
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v11}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-static {v4}, Lnm5;->X0(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-nez v2, :cond_8

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0}, Lf64;->N(Ljava/lang/Object;)Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    goto :goto_4

    .line 189
    :cond_8
    new-instance v2, Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 192
    .line 193
    .line 194
    move v3, v4

    .line 195
    :cond_9
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    invoke-virtual {v0, v3, v5}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    if-nez v5, :cond_9

    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-object v0, v2

    .line 236
    :goto_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-nez v1, :cond_b

    .line 241
    .line 242
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    :goto_5
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-eqz v2, :cond_b

    .line 255
    .line 256
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    check-cast v2, Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    if-nez v2, :cond_a

    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_a
    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    add-int/lit8 v1, v1, 0x1

    .line 274
    .line 275
    invoke-static {v1, v0}, Lok0;->G0(ILjava/util/Collection;)Ljava/util/List;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    goto :goto_6

    .line 280
    :cond_b
    sget-object v0, Lxn1;->b:Lxn1;

    .line 281
    .line 282
    :goto_6
    new-array v1, v4, [Ljava/lang/String;

    .line 283
    .line 284
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, [Ljava/lang/String;

    .line 289
    .line 290
    :try_start_0
    aget-object v1, v0, v4

    .line 291
    .line 292
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    int-to-long v1, v1

    .line 300
    mul-long v1, v1, v19

    .line 301
    .line 302
    long-to-double v1, v1

    .line 303
    add-double v1, v1, v22

    .line 304
    .line 305
    aget-object v3, v0, v21

    .line 306
    .line 307
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    int-to-long v5, v3

    .line 315
    mul-long v5, v5, v17

    .line 316
    .line 317
    long-to-double v5, v5

    .line 318
    add-double/2addr v1, v5

    .line 319
    aget-object v0, v0, v14

    .line 320
    .line 321
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 325
    .line 326
    .line 327
    move-result-wide v5

    .line 328
    add-double/2addr v1, v5

    .line 329
    mul-double/2addr v1, v15

    .line 330
    aput-wide v1, v9, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 331
    .line 332
    goto :goto_7

    .line 333
    :catch_0
    move-exception v0

    .line 334
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 335
    .line 336
    .line 337
    :cond_c
    :goto_7
    return-void

    .line 338
    :pswitch_0
    iget-object v1, v1, Ldd3;->b:Ljava/lang/String;

    .line 339
    .line 340
    invoke-virtual {v1, v8, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-virtual {v1, v6, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    if-nez v2, :cond_d

    .line 353
    .line 354
    invoke-virtual {v1, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    if-nez v2, :cond_d

    .line 359
    .line 360
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    :cond_d
    invoke-virtual {v1, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_e

    .line 368
    .line 369
    aput-boolean v21, v10, v4

    .line 370
    .line 371
    goto :goto_8

    .line 372
    :cond_e
    aget-boolean v0, v10, v4

    .line 373
    .line 374
    if-eqz v0, :cond_f

    .line 375
    .line 376
    aput-boolean v4, v10, v4

    .line 377
    .line 378
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v0, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    :try_start_1
    aget-object v1, v0, v4

    .line 387
    .line 388
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    int-to-long v1, v1

    .line 393
    mul-long v1, v1, v19

    .line 394
    .line 395
    long-to-double v1, v1

    .line 396
    add-double v1, v1, v22

    .line 397
    .line 398
    aget-object v3, v0, v21

    .line 399
    .line 400
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    int-to-long v5, v3

    .line 405
    mul-long v5, v5, v17

    .line 406
    .line 407
    long-to-double v5, v5

    .line 408
    add-double/2addr v1, v5

    .line 409
    aget-object v0, v0, v14

    .line 410
    .line 411
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 412
    .line 413
    .line 414
    move-result-wide v5

    .line 415
    add-double/2addr v1, v5

    .line 416
    mul-double/2addr v1, v15

    .line 417
    aput-wide v1, v9, v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 418
    .line 419
    goto :goto_8

    .line 420
    :catch_1
    move-exception v0

    .line 421
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 422
    .line 423
    .line 424
    :cond_f
    :goto_8
    return-void

    .line 425
    :pswitch_1
    iget-object v1, v1, Ldd3;->b:Ljava/lang/String;

    .line 426
    .line 427
    invoke-virtual {v1, v8, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    invoke-virtual {v1, v6, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    if-nez v2, :cond_10

    .line 440
    .line 441
    invoke-virtual {v1, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    if-nez v2, :cond_10

    .line 446
    .line 447
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 448
    .line 449
    .line 450
    move-result v2

    .line 451
    if-nez v2, :cond_10

    .line 452
    .line 453
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    :cond_10
    invoke-virtual {v1, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    if-eqz v0, :cond_11

    .line 461
    .line 462
    aput-boolean v21, v10, v4

    .line 463
    .line 464
    goto :goto_9

    .line 465
    :cond_11
    aget-boolean v0, v10, v4

    .line 466
    .line 467
    if-eqz v0, :cond_12

    .line 468
    .line 469
    aput-boolean v4, v10, v4

    .line 470
    .line 471
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-virtual {v0, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    :try_start_2
    aget-object v1, v0, v4

    .line 480
    .line 481
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    int-to-long v1, v1

    .line 486
    mul-long v1, v1, v19

    .line 487
    .line 488
    long-to-double v1, v1

    .line 489
    add-double v1, v1, v22

    .line 490
    .line 491
    aget-object v3, v0, v21

    .line 492
    .line 493
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 494
    .line 495
    .line 496
    move-result v3

    .line 497
    int-to-long v5, v3

    .line 498
    mul-long v5, v5, v17

    .line 499
    .line 500
    long-to-double v5, v5

    .line 501
    add-double/2addr v1, v5

    .line 502
    aget-object v0, v0, v14

    .line 503
    .line 504
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 505
    .line 506
    .line 507
    move-result-wide v5

    .line 508
    add-double/2addr v1, v5

    .line 509
    mul-double/2addr v1, v15

    .line 510
    aput-wide v1, v9, v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 511
    .line 512
    goto :goto_9

    .line 513
    :catch_2
    move-exception v0

    .line 514
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 515
    .line 516
    .line 517
    :cond_12
    :goto_9
    return-void

    .line 518
    nop

    .line 519
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
