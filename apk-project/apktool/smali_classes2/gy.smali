.class public final synthetic Lgy;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lgy;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 11

    .line 1
    iget p0, p0, Lgy;->b:I

    .line 2
    .line 3
    sget-object v0, Lon0;->a:Lmn0;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lfe5;

    .line 12
    .line 13
    check-cast p2, Lfe5;

    .line 14
    .line 15
    iget p0, p1, Lfe5;->c:F

    .line 16
    .line 17
    iget p1, p2, Lfe5;->c:F

    .line 18
    .line 19
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :pswitch_0
    check-cast p1, Lge5;

    .line 25
    .line 26
    check-cast p2, Lge5;

    .line 27
    .line 28
    iget p0, p1, Lge5;->a:I

    .line 29
    .line 30
    iget p1, p2, Lge5;->a:I

    .line 31
    .line 32
    sub-int/2addr p0, p1

    .line 33
    return p0

    .line 34
    :pswitch_1
    check-cast p1, Lfe5;

    .line 35
    .line 36
    check-cast p2, Lfe5;

    .line 37
    .line 38
    iget p0, p1, Lfe5;->a:I

    .line 39
    .line 40
    iget p1, p2, Lfe5;->a:I

    .line 41
    .line 42
    sub-int/2addr p0, p1

    .line 43
    return p0

    .line 44
    :pswitch_2
    check-cast p1, Lxy0;

    .line 45
    .line 46
    check-cast p2, Lxy0;

    .line 47
    .line 48
    check-cast p1, Lgs;

    .line 49
    .line 50
    iget-object p0, p1, Lgs;->a:Ljava/lang/String;

    .line 51
    .line 52
    check-cast p2, Lgs;

    .line 53
    .line 54
    iget-object p1, p2, Lgs;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    return p0

    .line 61
    :pswitch_3
    check-cast p1, Lsc5;

    .line 62
    .line 63
    check-cast p2, Lsc5;

    .line 64
    .line 65
    iget-wide v3, p1, Lsc5;->g:J

    .line 66
    .line 67
    iget-wide v5, p2, Lsc5;->g:J

    .line 68
    .line 69
    sub-long v7, v3, v5

    .line 70
    .line 71
    const-wide/16 v9, 0x0

    .line 72
    .line 73
    cmp-long p0, v7, v9

    .line 74
    .line 75
    if-nez p0, :cond_0

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Lsc5;->a(Lsc5;)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    cmp-long p0, v3, v5

    .line 83
    .line 84
    if-gez p0, :cond_1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    move v1, v2

    .line 88
    :goto_0
    return v1

    .line 89
    :pswitch_4
    check-cast p1, Lu63;

    .line 90
    .line 91
    check-cast p2, Lu63;

    .line 92
    .line 93
    iget p0, p1, Lu63;->A:F

    .line 94
    .line 95
    iget v0, p2, Lu63;->A:F

    .line 96
    .line 97
    cmpg-float v1, p0, v0

    .line 98
    .line 99
    if-nez v1, :cond_2

    .line 100
    .line 101
    iget p0, p1, Lu63;->u:I

    .line 102
    .line 103
    iget p1, p2, Lu63;->u:I

    .line 104
    .line 105
    invoke-static {p0, p1}, Lm03;->r(II)I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    goto :goto_1

    .line 110
    :cond_2
    invoke-static {p0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    :goto_1
    return p0

    .line 115
    :pswitch_5
    check-cast p1, Lz74;

    .line 116
    .line 117
    check-cast p2, Lz74;

    .line 118
    .line 119
    iget-object p0, p1, Lz74;->c:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p0, Ljava/lang/Number;

    .line 122
    .line 123
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    iget-object p1, p1, Lz74;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p1, Ljava/lang/Number;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    sub-int/2addr p0, p1

    .line 136
    iget-object p1, p2, Lz74;->c:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p1, Ljava/lang/Number;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    iget-object p2, p2, Lz74;->b:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p2, Ljava/lang/Number;

    .line 147
    .line 148
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    sub-int/2addr p1, p2

    .line 153
    sub-int/2addr p0, p1

    .line 154
    return p0

    .line 155
    :pswitch_6
    check-cast p1, [B

    .line 156
    .line 157
    check-cast p2, [B

    .line 158
    .line 159
    array-length p0, p1

    .line 160
    array-length v0, p2

    .line 161
    if-eq p0, v0, :cond_3

    .line 162
    .line 163
    array-length p0, p1

    .line 164
    array-length p1, p2

    .line 165
    sub-int v3, p0, p1

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_3
    move p0, v3

    .line 169
    :goto_2
    array-length v0, p1

    .line 170
    if-ge p0, v0, :cond_5

    .line 171
    .line 172
    aget-byte v0, p1, p0

    .line 173
    .line 174
    aget-byte v1, p2, p0

    .line 175
    .line 176
    if-eq v0, v1, :cond_4

    .line 177
    .line 178
    sub-int v3, v0, v1

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_4
    add-int/lit8 p0, p0, 0x1

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_5
    :goto_3
    return v3

    .line 185
    :pswitch_7
    check-cast p1, Lyg1;

    .line 186
    .line 187
    check-cast p2, Lyg1;

    .line 188
    .line 189
    iget-wide p0, p1, Lyg1;->c:J

    .line 190
    .line 191
    iget-wide v4, p2, Lyg1;->c:J

    .line 192
    .line 193
    sget p2, Lrb6;->a:I

    .line 194
    .line 195
    cmp-long p0, p0, v4

    .line 196
    .line 197
    if-gez p0, :cond_6

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_6
    if-nez p0, :cond_7

    .line 201
    .line 202
    move v1, v3

    .line 203
    goto :goto_4

    .line 204
    :cond_7
    move v1, v2

    .line 205
    :goto_4
    return v1

    .line 206
    :pswitch_8
    check-cast p1, Lpb1;

    .line 207
    .line 208
    check-cast p2, Lpb1;

    .line 209
    .line 210
    iget-boolean p0, p1, Lpb1;->f:Z

    .line 211
    .line 212
    iget v1, p1, Lpb1;->k:I

    .line 213
    .line 214
    if-eqz p0, :cond_8

    .line 215
    .line 216
    iget-boolean p0, p1, Lpb1;->i:Z

    .line 217
    .line 218
    if-eqz p0, :cond_8

    .line 219
    .line 220
    sget-object p0, Lrb1;->j:Lx64;

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_8
    sget-object p0, Lrb1;->j:Lx64;

    .line 224
    .line 225
    invoke-virtual {p0}, Lx64;->d()Lx64;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    :goto_5
    iget-object v2, p1, Lpb1;->g:Leb1;

    .line 230
    .line 231
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    iget p1, p1, Lpb1;->l:I

    .line 235
    .line 236
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    iget v2, p2, Lpb1;->l:I

    .line 241
    .line 242
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-virtual {v0, p1, v2, p0}, Lon0;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lon0;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    iget p2, p2, Lpb1;->k:I

    .line 255
    .line 256
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    invoke-virtual {p1, v0, p2, p0}, Lon0;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lon0;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    invoke-virtual {p0}, Lon0;->e()I

    .line 265
    .line 266
    .line 267
    move-result p0

    .line 268
    return p0

    .line 269
    :pswitch_9
    check-cast p1, Lob1;

    .line 270
    .line 271
    check-cast p2, Lob1;

    .line 272
    .line 273
    iget-boolean p0, p1, Lob1;->f:Z

    .line 274
    .line 275
    iget v1, p1, Lob1;->j:I

    .line 276
    .line 277
    if-eqz p0, :cond_9

    .line 278
    .line 279
    iget-boolean p0, p1, Lob1;->i:Z

    .line 280
    .line 281
    if-eqz p0, :cond_9

    .line 282
    .line 283
    sget-object p0, Lqb1;->j:Lx64;

    .line 284
    .line 285
    goto :goto_6

    .line 286
    :cond_9
    sget-object p0, Lqb1;->j:Lx64;

    .line 287
    .line 288
    invoke-virtual {p0}, Lx64;->d()Lx64;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    :goto_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    iget v3, p2, Lob1;->j:I

    .line 297
    .line 298
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    iget-object v4, p1, Lob1;->g:Ldb1;

    .line 303
    .line 304
    iget-boolean v4, v4, Ls26;->x:Z

    .line 305
    .line 306
    if-eqz v4, :cond_a

    .line 307
    .line 308
    sget-object v4, Lqb1;->j:Lx64;

    .line 309
    .line 310
    invoke-virtual {v4}, Lx64;->d()Lx64;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    goto :goto_7

    .line 315
    :cond_a
    sget-object v4, Lqb1;->k:Lx64;

    .line 316
    .line 317
    :goto_7
    invoke-virtual {v0, v2, v3, v4}, Lmn0;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lon0;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    iget p1, p1, Lob1;->k:I

    .line 322
    .line 323
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    iget v2, p2, Lob1;->k:I

    .line 328
    .line 329
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-virtual {v0, p1, v2, p0}, Lon0;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lon0;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    iget p2, p2, Lob1;->j:I

    .line 342
    .line 343
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 344
    .line 345
    .line 346
    move-result-object p2

    .line 347
    invoke-virtual {p1, v0, p2, p0}, Lon0;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lon0;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    invoke-virtual {p0}, Lon0;->e()I

    .line 352
    .line 353
    .line 354
    move-result p0

    .line 355
    return p0

    .line 356
    :pswitch_a
    check-cast p1, Lpb1;

    .line 357
    .line 358
    check-cast p2, Lpb1;

    .line 359
    .line 360
    invoke-static {p1, p2}, Lpb1;->c(Lpb1;Lpb1;)I

    .line 361
    .line 362
    .line 363
    move-result p0

    .line 364
    return p0

    .line 365
    :pswitch_b
    check-cast p1, Lob1;

    .line 366
    .line 367
    check-cast p2, Lob1;

    .line 368
    .line 369
    invoke-static {p1, p2}, Lob1;->c(Lob1;Lob1;)I

    .line 370
    .line 371
    .line 372
    move-result p0

    .line 373
    return p0

    .line 374
    :pswitch_c
    check-cast p1, Ljava/util/List;

    .line 375
    .line 376
    check-cast p2, Ljava/util/List;

    .line 377
    .line 378
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object p0

    .line 382
    check-cast p0, Ljb1;

    .line 383
    .line 384
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    check-cast p1, Ljb1;

    .line 389
    .line 390
    invoke-virtual {p0, p1}, Ljb1;->c(Ljb1;)I

    .line 391
    .line 392
    .line 393
    move-result p0

    .line 394
    return p0

    .line 395
    :pswitch_d
    check-cast p1, Ljava/util/List;

    .line 396
    .line 397
    check-cast p2, Ljava/util/List;

    .line 398
    .line 399
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object p0

    .line 403
    check-cast p0, Lib1;

    .line 404
    .line 405
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    check-cast p1, Lib1;

    .line 410
    .line 411
    invoke-virtual {p0, p1}, Lib1;->c(Lib1;)I

    .line 412
    .line 413
    .line 414
    move-result p0

    .line 415
    return p0

    .line 416
    :pswitch_e
    check-cast p1, Ljava/util/List;

    .line 417
    .line 418
    check-cast p2, Ljava/util/List;

    .line 419
    .line 420
    new-instance p0, Lgy;

    .line 421
    .line 422
    const/16 v0, 0x12

    .line 423
    .line 424
    invoke-direct {p0, v0}, Lgy;-><init>(I)V

    .line 425
    .line 426
    .line 427
    invoke-static {p1, p0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object p0

    .line 431
    check-cast p0, Lpb1;

    .line 432
    .line 433
    new-instance v1, Lgy;

    .line 434
    .line 435
    invoke-direct {v1, v0}, Lgy;-><init>(I)V

    .line 436
    .line 437
    .line 438
    invoke-static {p2, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    check-cast v0, Lpb1;

    .line 443
    .line 444
    invoke-static {p0, v0}, Lpb1;->c(Lpb1;Lpb1;)I

    .line 445
    .line 446
    .line 447
    move-result p0

    .line 448
    invoke-static {p0}, Lmn0;->f(I)Lon0;

    .line 449
    .line 450
    .line 451
    move-result-object p0

    .line 452
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    invoke-virtual {p0, v0, v1}, Lon0;->a(II)Lon0;

    .line 461
    .line 462
    .line 463
    move-result-object p0

    .line 464
    new-instance v0, Lgy;

    .line 465
    .line 466
    const/16 v1, 0x14

    .line 467
    .line 468
    invoke-direct {v0, v1}, Lgy;-><init>(I)V

    .line 469
    .line 470
    .line 471
    invoke-static {p1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object p1

    .line 475
    check-cast p1, Lpb1;

    .line 476
    .line 477
    new-instance v0, Lgy;

    .line 478
    .line 479
    invoke-direct {v0, v1}, Lgy;-><init>(I)V

    .line 480
    .line 481
    .line 482
    invoke-static {p2, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object p2

    .line 486
    check-cast p2, Lpb1;

    .line 487
    .line 488
    new-instance v0, Lgy;

    .line 489
    .line 490
    invoke-direct {v0, v1}, Lgy;-><init>(I)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {p0, p1, p2, v0}, Lon0;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lon0;

    .line 494
    .line 495
    .line 496
    move-result-object p0

    .line 497
    invoke-virtual {p0}, Lon0;->e()I

    .line 498
    .line 499
    .line 500
    move-result p0

    .line 501
    return p0

    .line 502
    :pswitch_f
    check-cast p1, Ljava/util/List;

    .line 503
    .line 504
    check-cast p2, Ljava/util/List;

    .line 505
    .line 506
    invoke-static {p1}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object p0

    .line 510
    check-cast p0, Lwa1;

    .line 511
    .line 512
    invoke-static {p2}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object p1

    .line 516
    check-cast p1, Lwa1;

    .line 517
    .line 518
    invoke-virtual {p0, p1}, Lwa1;->c(Lwa1;)I

    .line 519
    .line 520
    .line 521
    move-result p0

    .line 522
    return p0

    .line 523
    :pswitch_10
    check-cast p1, Ljava/util/List;

    .line 524
    .line 525
    check-cast p2, Ljava/util/List;

    .line 526
    .line 527
    invoke-static {p1}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object p0

    .line 531
    check-cast p0, Lxa1;

    .line 532
    .line 533
    invoke-static {p2}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object p1

    .line 537
    check-cast p1, Lxa1;

    .line 538
    .line 539
    invoke-virtual {p0, p1}, Lxa1;->c(Lxa1;)I

    .line 540
    .line 541
    .line 542
    move-result p0

    .line 543
    return p0

    .line 544
    :pswitch_11
    check-cast p1, Ljava/util/List;

    .line 545
    .line 546
    check-cast p2, Ljava/util/List;

    .line 547
    .line 548
    new-instance p0, Lgy;

    .line 549
    .line 550
    const/16 v0, 0x11

    .line 551
    .line 552
    invoke-direct {p0, v0}, Lgy;-><init>(I)V

    .line 553
    .line 554
    .line 555
    invoke-static {p1, p0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object p0

    .line 559
    check-cast p0, Lob1;

    .line 560
    .line 561
    new-instance v1, Lgy;

    .line 562
    .line 563
    invoke-direct {v1, v0}, Lgy;-><init>(I)V

    .line 564
    .line 565
    .line 566
    invoke-static {p2, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    check-cast v0, Lob1;

    .line 571
    .line 572
    invoke-static {p0, v0}, Lob1;->c(Lob1;Lob1;)I

    .line 573
    .line 574
    .line 575
    move-result p0

    .line 576
    invoke-static {p0}, Lmn0;->f(I)Lon0;

    .line 577
    .line 578
    .line 579
    move-result-object p0

    .line 580
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 585
    .line 586
    .line 587
    move-result v1

    .line 588
    invoke-virtual {p0, v0, v1}, Lon0;->a(II)Lon0;

    .line 589
    .line 590
    .line 591
    move-result-object p0

    .line 592
    new-instance v0, Lgy;

    .line 593
    .line 594
    const/16 v1, 0x13

    .line 595
    .line 596
    invoke-direct {v0, v1}, Lgy;-><init>(I)V

    .line 597
    .line 598
    .line 599
    invoke-static {p1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object p1

    .line 603
    check-cast p1, Lob1;

    .line 604
    .line 605
    new-instance v0, Lgy;

    .line 606
    .line 607
    invoke-direct {v0, v1}, Lgy;-><init>(I)V

    .line 608
    .line 609
    .line 610
    invoke-static {p2, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object p2

    .line 614
    check-cast p2, Lob1;

    .line 615
    .line 616
    new-instance v0, Lgy;

    .line 617
    .line 618
    invoke-direct {v0, v1}, Lgy;-><init>(I)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {p0, p1, p2, v0}, Lon0;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lon0;

    .line 622
    .line 623
    .line 624
    move-result-object p0

    .line 625
    invoke-virtual {p0}, Lon0;->e()I

    .line 626
    .line 627
    .line 628
    move-result p0

    .line 629
    return p0

    .line 630
    :pswitch_12
    check-cast p1, Ljava/util/List;

    .line 631
    .line 632
    check-cast p2, Ljava/util/List;

    .line 633
    .line 634
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object p0

    .line 638
    check-cast p0, Lya1;

    .line 639
    .line 640
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object p1

    .line 644
    check-cast p1, Lya1;

    .line 645
    .line 646
    iget p0, p0, Lya1;->g:I

    .line 647
    .line 648
    iget p1, p1, Lya1;->g:I

    .line 649
    .line 650
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 651
    .line 652
    .line 653
    move-result p0

    .line 654
    return p0

    .line 655
    :pswitch_13
    check-cast p1, Ljava/lang/Integer;

    .line 656
    .line 657
    check-cast p2, Ljava/lang/Integer;

    .line 658
    .line 659
    sget-object p0, Lqb1;->j:Lx64;

    .line 660
    .line 661
    return v3

    .line 662
    :pswitch_14
    check-cast p1, Ljava/lang/Integer;

    .line 663
    .line 664
    check-cast p2, Ljava/lang/Integer;

    .line 665
    .line 666
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 667
    .line 668
    .line 669
    move-result p0

    .line 670
    if-ne p0, v1, :cond_b

    .line 671
    .line 672
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 673
    .line 674
    .line 675
    move-result p0

    .line 676
    if-ne p0, v1, :cond_d

    .line 677
    .line 678
    move v1, v3

    .line 679
    goto :goto_8

    .line 680
    :cond_b
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 681
    .line 682
    .line 683
    move-result p0

    .line 684
    if-ne p0, v1, :cond_c

    .line 685
    .line 686
    move v1, v2

    .line 687
    goto :goto_8

    .line 688
    :cond_c
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 689
    .line 690
    .line 691
    move-result p0

    .line 692
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 693
    .line 694
    .line 695
    move-result p1

    .line 696
    sub-int v1, p0, p1

    .line 697
    .line 698
    :cond_d
    :goto_8
    return v1

    .line 699
    :pswitch_15
    check-cast p1, Ljava/lang/Integer;

    .line 700
    .line 701
    check-cast p2, Ljava/lang/Integer;

    .line 702
    .line 703
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 704
    .line 705
    .line 706
    move-result p0

    .line 707
    if-ne p0, v1, :cond_e

    .line 708
    .line 709
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 710
    .line 711
    .line 712
    move-result p0

    .line 713
    if-ne p0, v1, :cond_10

    .line 714
    .line 715
    move v1, v3

    .line 716
    goto :goto_9

    .line 717
    :cond_e
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 718
    .line 719
    .line 720
    move-result p0

    .line 721
    if-ne p0, v1, :cond_f

    .line 722
    .line 723
    move v1, v2

    .line 724
    goto :goto_9

    .line 725
    :cond_f
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 726
    .line 727
    .line 728
    move-result p0

    .line 729
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 730
    .line 731
    .line 732
    move-result p1

    .line 733
    sub-int v1, p0, p1

    .line 734
    .line 735
    :cond_10
    :goto_9
    return v1

    .line 736
    :pswitch_16
    check-cast p1, Ljava/io/File;

    .line 737
    .line 738
    check-cast p2, Ljava/io/File;

    .line 739
    .line 740
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object p0

    .line 744
    sget p1, Lxz0;->f:I

    .line 745
    .line 746
    invoke-virtual {p0, v3, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object p0

    .line 750
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object p2

    .line 754
    invoke-virtual {p2, v3, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object p1

    .line 758
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 759
    .line 760
    .line 761
    move-result p0

    .line 762
    return p0

    .line 763
    :pswitch_17
    check-cast p1, Ljava/io/File;

    .line 764
    .line 765
    check-cast p2, Ljava/io/File;

    .line 766
    .line 767
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object p0

    .line 771
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object p1

    .line 775
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 776
    .line 777
    .line 778
    move-result p0

    .line 779
    return p0

    .line 780
    :pswitch_18
    check-cast p1, Ljava/io/File;

    .line 781
    .line 782
    check-cast p2, Ljava/io/File;

    .line 783
    .line 784
    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    .line 785
    .line 786
    .line 787
    move-result-wide v0

    .line 788
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 789
    .line 790
    .line 791
    move-result-wide p0

    .line 792
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    .line 793
    .line 794
    .line 795
    move-result p0

    .line 796
    return p0

    .line 797
    :pswitch_19
    check-cast p1, Lsd0;

    .line 798
    .line 799
    check-cast p2, Lsd0;

    .line 800
    .line 801
    iget p0, p2, Lsd0;->b:I

    .line 802
    .line 803
    iget p1, p1, Lsd0;->b:I

    .line 804
    .line 805
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 806
    .line 807
    .line 808
    move-result p0

    .line 809
    return p0

    .line 810
    :pswitch_1a
    check-cast p1, Lrd0;

    .line 811
    .line 812
    check-cast p2, Lrd0;

    .line 813
    .line 814
    iget p0, p2, Lrd0;->b:I

    .line 815
    .line 816
    iget p1, p1, Lrd0;->b:I

    .line 817
    .line 818
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 819
    .line 820
    .line 821
    move-result p0

    .line 822
    return p0

    .line 823
    :pswitch_1b
    check-cast p1, Lj82;

    .line 824
    .line 825
    check-cast p2, Lj82;

    .line 826
    .line 827
    iget p0, p2, Lj82;->i:I

    .line 828
    .line 829
    iget p1, p1, Lj82;->i:I

    .line 830
    .line 831
    sub-int/2addr p0, p1

    .line 832
    return p0

    .line 833
    :pswitch_1c
    check-cast p1, Li82;

    .line 834
    .line 835
    check-cast p2, Li82;

    .line 836
    .line 837
    iget p0, p2, Li82;->i:I

    .line 838
    .line 839
    iget p1, p1, Li82;->i:I

    .line 840
    .line 841
    sub-int/2addr p0, p1

    .line 842
    return p0

    .line 843
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
