.class public final Ldm;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lt32;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lt32;


# direct methods
.method public synthetic constructor <init>(Lt32;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldm;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Ldm;->c:Lt32;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lnw0;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Ldm;->b:I

    .line 2
    .line 3
    sget-object v1, Lr86;->a:Lr86;

    .line 4
    .line 5
    iget-object v2, p0, Ldm;->c:Lt32;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lxx0;->b:Lxx0;

    .line 10
    .line 11
    const/high16 v5, -0x80000000

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    instance-of v0, p2, Lf52;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move-object v0, p2

    .line 23
    check-cast v0, Lf52;

    .line 24
    .line 25
    iget v8, v0, Lf52;->w:I

    .line 26
    .line 27
    and-int v9, v8, v5

    .line 28
    .line 29
    if-eqz v9, :cond_0

    .line 30
    .line 31
    sub-int/2addr v8, v5

    .line 32
    iput v8, v0, Lf52;->w:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Lf52;

    .line 36
    .line 37
    invoke-direct {v0, p0, p2}, Lf52;-><init>(Ldm;Lnw0;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object p0, v0, Lf52;->v:Ljava/lang/Object;

    .line 41
    .line 42
    iget p2, v0, Lf52;->w:I

    .line 43
    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    if-ne p2, v6, :cond_1

    .line 47
    .line 48
    invoke-static {p0}, Llr3;->Z(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-static {v3}, Lga0;->r(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move-object v1, v7

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-static {p0}, Llr3;->Z(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    iput v6, v0, Lf52;->w:I

    .line 63
    .line 64
    invoke-interface {v2, p1, v0}, Lt32;->emit(Ljava/lang/Object;Lnw0;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-ne p0, v4, :cond_3

    .line 69
    .line 70
    move-object v1, v4

    .line 71
    :cond_3
    :goto_1
    return-object v1

    .line 72
    :pswitch_0
    instance-of v0, p2, Lw31;

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    move-object v0, p2

    .line 77
    check-cast v0, Lw31;

    .line 78
    .line 79
    iget v8, v0, Lw31;->w:I

    .line 80
    .line 81
    and-int v9, v8, v5

    .line 82
    .line 83
    if-eqz v9, :cond_4

    .line 84
    .line 85
    sub-int/2addr v8, v5

    .line 86
    iput v8, v0, Lw31;->w:I

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    new-instance v0, Lw31;

    .line 90
    .line 91
    invoke-direct {v0, p0, p2}, Lw31;-><init>(Ldm;Lnw0;)V

    .line 92
    .line 93
    .line 94
    :goto_2
    iget-object p0, v0, Lw31;->v:Ljava/lang/Object;

    .line 95
    .line 96
    iget p2, v0, Lw31;->w:I

    .line 97
    .line 98
    if-eqz p2, :cond_6

    .line 99
    .line 100
    if-ne p2, v6, :cond_5

    .line 101
    .line 102
    invoke-static {p0}, Llr3;->Z(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_5
    invoke-static {v3}, Lga0;->r(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :goto_3
    move-object v1, v7

    .line 110
    goto :goto_5

    .line 111
    :cond_6
    invoke-static {p0}, Llr3;->Z(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    check-cast p1, Lak5;

    .line 115
    .line 116
    instance-of p0, p1, Lkq4;

    .line 117
    .line 118
    if-nez p0, :cond_b

    .line 119
    .line 120
    instance-of p0, p1, Lp21;

    .line 121
    .line 122
    if-eqz p0, :cond_7

    .line 123
    .line 124
    check-cast p1, Lp21;

    .line 125
    .line 126
    iget-object p0, p1, Lp21;->b:Ljava/lang/Object;

    .line 127
    .line 128
    iput v6, v0, Lw31;->w:I

    .line 129
    .line 130
    invoke-interface {v2, p0, v0}, Lt32;->emit(Ljava/lang/Object;Lnw0;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    if-ne p0, v4, :cond_a

    .line 135
    .line 136
    move-object v1, v4

    .line 137
    goto :goto_5

    .line 138
    :cond_7
    instance-of p0, p1, Li02;

    .line 139
    .line 140
    if-eqz p0, :cond_8

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_8
    instance-of v6, p1, Lh86;

    .line 144
    .line 145
    :goto_4
    if-eqz v6, :cond_9

    .line 146
    .line 147
    const-string p0, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    .line 148
    .line 149
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_9
    invoke-static {}, Lga0;->d()V

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_a
    :goto_5
    return-object v1

    .line 158
    :cond_b
    check-cast p1, Lkq4;

    .line 159
    .line 160
    iget-object p0, p1, Lkq4;->b:Ljava/lang/Throwable;

    .line 161
    .line 162
    throw p0

    .line 163
    :pswitch_1
    instance-of v0, p2, Lav0;

    .line 164
    .line 165
    if-eqz v0, :cond_c

    .line 166
    .line 167
    move-object v0, p2

    .line 168
    check-cast v0, Lav0;

    .line 169
    .line 170
    iget v8, v0, Lav0;->w:I

    .line 171
    .line 172
    and-int v9, v8, v5

    .line 173
    .line 174
    if-eqz v9, :cond_c

    .line 175
    .line 176
    sub-int/2addr v8, v5

    .line 177
    iput v8, v0, Lav0;->w:I

    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_c
    new-instance v0, Lav0;

    .line 181
    .line 182
    invoke-direct {v0, p0, p2}, Lav0;-><init>(Ldm;Lnw0;)V

    .line 183
    .line 184
    .line 185
    :goto_6
    iget-object p0, v0, Lav0;->v:Ljava/lang/Object;

    .line 186
    .line 187
    iget p2, v0, Lav0;->w:I

    .line 188
    .line 189
    if-eqz p2, :cond_e

    .line 190
    .line 191
    if-ne p2, v6, :cond_d

    .line 192
    .line 193
    invoke-static {p0}, Llr3;->Z(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    goto :goto_9

    .line 197
    :cond_d
    invoke-static {v3}, Lga0;->r(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    move-object v1, v7

    .line 201
    goto :goto_9

    .line 202
    :cond_e
    invoke-static {p0}, Llr3;->Z(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    check-cast p1, Lxu0;

    .line 206
    .line 207
    iget-wide p0, p1, Lxu0;->a:J

    .line 208
    .line 209
    sget-object p2, Loe1;->n:Loe1;

    .line 210
    .line 211
    invoke-static {p0, p1}, Lxu0;->e(J)I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-eqz v3, :cond_12

    .line 216
    .line 217
    invoke-static {p0, p1}, Lxu0;->d(J)I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-nez v3, :cond_f

    .line 222
    .line 223
    goto :goto_8

    .line 224
    :cond_f
    new-instance v7, Lod5;

    .line 225
    .line 226
    invoke-static {p0, p1}, Lxu0;->c(J)Z

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    if-eqz v3, :cond_10

    .line 231
    .line 232
    invoke-static {p0, p1}, Lxu0;->e(J)I

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    new-instance v5, Lne1;

    .line 237
    .line 238
    invoke-direct {v5, v3}, Lne1;-><init>(I)V

    .line 239
    .line 240
    .line 241
    goto :goto_7

    .line 242
    :cond_10
    move-object v5, p2

    .line 243
    :goto_7
    invoke-static {p0, p1}, Lxu0;->b(J)Z

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    if-eqz v3, :cond_11

    .line 248
    .line 249
    invoke-static {p0, p1}, Lxu0;->d(J)I

    .line 250
    .line 251
    .line 252
    move-result p0

    .line 253
    new-instance p2, Lne1;

    .line 254
    .line 255
    invoke-direct {p2, p0}, Lne1;-><init>(I)V

    .line 256
    .line 257
    .line 258
    :cond_11
    invoke-direct {v7, v5, p2}, Lod5;-><init>(Lez2;Lez2;)V

    .line 259
    .line 260
    .line 261
    :cond_12
    :goto_8
    if-eqz v7, :cond_13

    .line 262
    .line 263
    iput v6, v0, Lav0;->w:I

    .line 264
    .line 265
    invoke-interface {v2, v7, v0}, Lt32;->emit(Ljava/lang/Object;Lnw0;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    if-ne p0, v4, :cond_13

    .line 270
    .line 271
    move-object v1, v4

    .line 272
    :cond_13
    :goto_9
    return-object v1

    .line 273
    :pswitch_2
    instance-of v0, p2, Lou0;

    .line 274
    .line 275
    if-eqz v0, :cond_14

    .line 276
    .line 277
    move-object v0, p2

    .line 278
    check-cast v0, Lou0;

    .line 279
    .line 280
    iget v8, v0, Lou0;->w:I

    .line 281
    .line 282
    and-int v9, v8, v5

    .line 283
    .line 284
    if-eqz v9, :cond_14

    .line 285
    .line 286
    sub-int/2addr v8, v5

    .line 287
    iput v8, v0, Lou0;->w:I

    .line 288
    .line 289
    goto :goto_a

    .line 290
    :cond_14
    new-instance v0, Lou0;

    .line 291
    .line 292
    invoke-direct {v0, p0, p2}, Lou0;-><init>(Ldm;Lnw0;)V

    .line 293
    .line 294
    .line 295
    :goto_a
    iget-object p0, v0, Lou0;->v:Ljava/lang/Object;

    .line 296
    .line 297
    iget p2, v0, Lou0;->w:I

    .line 298
    .line 299
    if-eqz p2, :cond_16

    .line 300
    .line 301
    if-ne p2, v6, :cond_15

    .line 302
    .line 303
    invoke-static {p0}, Llr3;->Z(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    goto :goto_b

    .line 307
    :cond_15
    invoke-static {v3}, Lga0;->r(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    move-object v1, v7

    .line 311
    goto :goto_b

    .line 312
    :cond_16
    invoke-static {p0}, Llr3;->Z(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    instance-of p0, p1, Ldv0;

    .line 316
    .line 317
    if-eqz p0, :cond_17

    .line 318
    .line 319
    iput v6, v0, Lou0;->w:I

    .line 320
    .line 321
    invoke-interface {v2, p1, v0}, Lt32;->emit(Ljava/lang/Object;Lnw0;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    if-ne p0, v4, :cond_17

    .line 326
    .line 327
    move-object v1, v4

    .line 328
    :cond_17
    :goto_b
    return-object v1

    .line 329
    :pswitch_3
    instance-of v0, p2, Lgc0;

    .line 330
    .line 331
    if-eqz v0, :cond_18

    .line 332
    .line 333
    move-object v0, p2

    .line 334
    check-cast v0, Lgc0;

    .line 335
    .line 336
    iget v8, v0, Lgc0;->x:I

    .line 337
    .line 338
    and-int v9, v8, v5

    .line 339
    .line 340
    if-eqz v9, :cond_18

    .line 341
    .line 342
    sub-int/2addr v8, v5

    .line 343
    iput v8, v0, Lgc0;->x:I

    .line 344
    .line 345
    goto :goto_c

    .line 346
    :cond_18
    new-instance v0, Lgc0;

    .line 347
    .line 348
    invoke-direct {v0, p0, p2}, Lgc0;-><init>(Ldm;Lnw0;)V

    .line 349
    .line 350
    .line 351
    :goto_c
    iget-object p0, v0, Lgc0;->v:Ljava/lang/Object;

    .line 352
    .line 353
    iget p2, v0, Lgc0;->x:I

    .line 354
    .line 355
    if-eqz p2, :cond_1a

    .line 356
    .line 357
    if-ne p2, v6, :cond_19

    .line 358
    .line 359
    invoke-static {p0}, Llr3;->Z(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    goto :goto_d

    .line 363
    :cond_19
    invoke-static {v3}, Lga0;->r(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    move-object v1, v7

    .line 367
    goto :goto_d

    .line 368
    :cond_1a
    invoke-static {p0}, Llr3;->Z(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    invoke-interface {v0}, Lnw0;->getContext()Lmx0;

    .line 372
    .line 373
    .line 374
    move-result-object p0

    .line 375
    invoke-static {p0}, Lu41;->A(Lmx0;)V

    .line 376
    .line 377
    .line 378
    iput v6, v0, Lgc0;->x:I

    .line 379
    .line 380
    invoke-interface {v2, p1, v0}, Lt32;->emit(Ljava/lang/Object;Lnw0;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object p0

    .line 384
    if-ne p0, v4, :cond_1b

    .line 385
    .line 386
    move-object v1, v4

    .line 387
    :cond_1b
    :goto_d
    return-object v1

    .line 388
    :pswitch_4
    instance-of v0, p2, Lcm;

    .line 389
    .line 390
    if-eqz v0, :cond_1c

    .line 391
    .line 392
    move-object v0, p2

    .line 393
    check-cast v0, Lcm;

    .line 394
    .line 395
    iget v8, v0, Lcm;->w:I

    .line 396
    .line 397
    and-int v9, v8, v5

    .line 398
    .line 399
    if-eqz v9, :cond_1c

    .line 400
    .line 401
    sub-int/2addr v8, v5

    .line 402
    iput v8, v0, Lcm;->w:I

    .line 403
    .line 404
    goto :goto_e

    .line 405
    :cond_1c
    new-instance v0, Lcm;

    .line 406
    .line 407
    invoke-direct {v0, p0, p2}, Lcm;-><init>(Ldm;Lnw0;)V

    .line 408
    .line 409
    .line 410
    :goto_e
    iget-object p0, v0, Lcm;->v:Ljava/lang/Object;

    .line 411
    .line 412
    iget p2, v0, Lcm;->w:I

    .line 413
    .line 414
    if-eqz p2, :cond_1e

    .line 415
    .line 416
    if-ne p2, v6, :cond_1d

    .line 417
    .line 418
    invoke-static {p0}, Llr3;->Z(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    goto/16 :goto_11

    .line 422
    .line 423
    :cond_1d
    invoke-static {v3}, Lga0;->r(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    move-object v1, v7

    .line 427
    goto/16 :goto_11

    .line 428
    .line 429
    :cond_1e
    invoke-static {p0}, Llr3;->Z(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    check-cast p1, Lqd5;

    .line 433
    .line 434
    iget-wide p0, p1, Lqd5;->a:J

    .line 435
    .line 436
    sget-object p2, Loe1;->n:Loe1;

    .line 437
    .line 438
    sget-wide v8, Lqd5;->c:J

    .line 439
    .line 440
    cmp-long v3, p0, v8

    .line 441
    .line 442
    if-nez v3, :cond_1f

    .line 443
    .line 444
    sget-object v7, Lod5;->c:Lod5;

    .line 445
    .line 446
    goto :goto_10

    .line 447
    :cond_1f
    invoke-static {p0, p1}, Lqd5;->d(J)F

    .line 448
    .line 449
    .line 450
    move-result v3

    .line 451
    float-to-double v8, v3

    .line 452
    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    .line 453
    .line 454
    cmpl-double v3, v8, v10

    .line 455
    .line 456
    if-ltz v3, :cond_22

    .line 457
    .line 458
    invoke-static {p0, p1}, Lqd5;->b(J)F

    .line 459
    .line 460
    .line 461
    move-result v3

    .line 462
    float-to-double v8, v3

    .line 463
    cmpl-double v3, v8, v10

    .line 464
    .line 465
    if-ltz v3, :cond_22

    .line 466
    .line 467
    new-instance v7, Lod5;

    .line 468
    .line 469
    invoke-static {p0, p1}, Lqd5;->d(J)F

    .line 470
    .line 471
    .line 472
    move-result v3

    .line 473
    invoke-static {v3}, Ljava/lang/Float;->isInfinite(F)Z

    .line 474
    .line 475
    .line 476
    move-result v5

    .line 477
    if-nez v5, :cond_20

    .line 478
    .line 479
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 480
    .line 481
    .line 482
    move-result v3

    .line 483
    if-nez v3, :cond_20

    .line 484
    .line 485
    invoke-static {p0, p1}, Lqd5;->d(J)F

    .line 486
    .line 487
    .line 488
    move-result v3

    .line 489
    invoke-static {v3}, Lli3;->k0(F)I

    .line 490
    .line 491
    .line 492
    move-result v3

    .line 493
    new-instance v5, Lne1;

    .line 494
    .line 495
    invoke-direct {v5, v3}, Lne1;-><init>(I)V

    .line 496
    .line 497
    .line 498
    goto :goto_f

    .line 499
    :cond_20
    move-object v5, p2

    .line 500
    :goto_f
    invoke-static {p0, p1}, Lqd5;->b(J)F

    .line 501
    .line 502
    .line 503
    move-result v3

    .line 504
    invoke-static {v3}, Ljava/lang/Float;->isInfinite(F)Z

    .line 505
    .line 506
    .line 507
    move-result v8

    .line 508
    if-nez v8, :cond_21

    .line 509
    .line 510
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 511
    .line 512
    .line 513
    move-result v3

    .line 514
    if-nez v3, :cond_21

    .line 515
    .line 516
    invoke-static {p0, p1}, Lqd5;->b(J)F

    .line 517
    .line 518
    .line 519
    move-result p0

    .line 520
    invoke-static {p0}, Lli3;->k0(F)I

    .line 521
    .line 522
    .line 523
    move-result p0

    .line 524
    new-instance p2, Lne1;

    .line 525
    .line 526
    invoke-direct {p2, p0}, Lne1;-><init>(I)V

    .line 527
    .line 528
    .line 529
    :cond_21
    invoke-direct {v7, v5, p2}, Lod5;-><init>(Lez2;Lez2;)V

    .line 530
    .line 531
    .line 532
    :cond_22
    :goto_10
    if-eqz v7, :cond_23

    .line 533
    .line 534
    iput v6, v0, Lcm;->w:I

    .line 535
    .line 536
    invoke-interface {v2, v7, v0}, Lt32;->emit(Ljava/lang/Object;Lnw0;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object p0

    .line 540
    if-ne p0, v4, :cond_23

    .line 541
    .line 542
    move-object v1, v4

    .line 543
    :cond_23
    :goto_11
    return-object v1

    .line 544
    nop

    .line 545
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
