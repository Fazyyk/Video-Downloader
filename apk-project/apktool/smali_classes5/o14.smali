.class public final Lo14;
.super Lvy3;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static final q:Lo14;

.field public static r:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo14;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lb25;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lo14;->q:Lo14;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final G()V
    .locals 0

    .line 1
    return-void
.end method

.method public final J(Landroid/app/Activity;)Ljava/util/ArrayList;
    .locals 11

    .line 1
    sget p0, Lo14;->r:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_4

    .line 5
    .line 6
    new-instance p0, Ljava/util/Random;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/util/Random;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/Random;->nextDouble()D

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    .line 16
    .line 17
    mul-double/2addr v1, v3

    .line 18
    sget-object p0, Lc85;->t:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-static {p1}, Lum0;->a(Landroid/content/Context;)Lum0;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iget-boolean p0, p0, Lum0;->a:Z

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {p1}, Lc85;->K0(Landroid/app/Activity;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_1

    .line 36
    .line 37
    move p0, v0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-static {}, Lou4;->d()Lou4;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string v3, "right_style"

    .line 44
    .line 45
    invoke-virtual {p0, v0, p1, v3}, Lou4;->b(ILandroid/content/Context;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    :goto_0
    const/16 p0, 0x32

    .line 51
    .line 52
    :goto_1
    int-to-double v3, p0

    .line 53
    cmpg-double p0, v1, v3

    .line 54
    .line 55
    if-gez p0, :cond_3

    .line 56
    .line 57
    const p0, 0x7f0d0038

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    const p0, 0x7f0d0033

    .line 62
    .line 63
    .line 64
    :goto_2
    sput p0, Lo14;->r:I

    .line 65
    .line 66
    :cond_4
    sget v2, Lo14;->r:I

    .line 67
    .line 68
    const/4 p0, 0x1

    .line 69
    invoke-static {p0, p1}, Lcf2;->b(ILandroid/content/Context;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {p1}, Llr3;->D(Landroid/content/Context;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    const/16 v5, 0x9

    .line 85
    .line 86
    const/4 v6, 0x4

    .line 87
    const/4 v7, -0x1

    .line 88
    sparse-switch v4, :sswitch_data_0

    .line 89
    .line 90
    .line 91
    :goto_3
    move v0, v7

    .line 92
    goto/16 :goto_4

    .line 93
    .line 94
    :sswitch_0
    const-string p0, "US"

    .line 95
    .line 96
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-nez p0, :cond_5

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_5
    const/16 v0, 0xb

    .line 104
    .line 105
    goto/16 :goto_4

    .line 106
    .line 107
    :sswitch_1
    const-string p0, "SA"

    .line 108
    .line 109
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-nez p0, :cond_6

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_6
    const/16 v0, 0xa

    .line 117
    .line 118
    goto/16 :goto_4

    .line 119
    .line 120
    :sswitch_2
    const-string p0, "KR"

    .line 121
    .line 122
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    if-nez p0, :cond_7

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_7
    move v0, v5

    .line 130
    goto/16 :goto_4

    .line 131
    .line 132
    :sswitch_3
    const-string p0, "JP"

    .line 133
    .line 134
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    if-nez p0, :cond_8

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_8
    const/16 v0, 0x8

    .line 142
    .line 143
    goto/16 :goto_4

    .line 144
    .line 145
    :sswitch_4
    const-string p0, "IN"

    .line 146
    .line 147
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    if-nez p0, :cond_9

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_9
    const/4 v0, 0x7

    .line 155
    goto :goto_4

    .line 156
    :sswitch_5
    const-string p0, "HK"

    .line 157
    .line 158
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    if-nez p0, :cond_a

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_a
    const/4 v0, 0x6

    .line 166
    goto :goto_4

    .line 167
    :sswitch_6
    const-string p0, "GB"

    .line 168
    .line 169
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    if-nez p0, :cond_b

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_b
    const/4 v0, 0x5

    .line 177
    goto :goto_4

    .line 178
    :sswitch_7
    const-string p0, "DE"

    .line 179
    .line 180
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    if-nez p0, :cond_c

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_c
    move v0, v6

    .line 188
    goto :goto_4

    .line 189
    :sswitch_8
    const-string p0, "CA"

    .line 190
    .line 191
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    if-nez p0, :cond_d

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_d
    const/4 v0, 0x3

    .line 199
    goto :goto_4

    .line 200
    :sswitch_9
    const-string p0, "BR"

    .line 201
    .line 202
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result p0

    .line 206
    if-nez p0, :cond_e

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_e
    const/4 v0, 0x2

    .line 210
    goto :goto_4

    .line 211
    :sswitch_a
    const-string v0, "AU"

    .line 212
    .line 213
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_f

    .line 218
    .line 219
    goto/16 :goto_3

    .line 220
    .line 221
    :cond_f
    move v0, p0

    .line 222
    goto :goto_4

    .line 223
    :sswitch_b
    const-string p0, "AE"

    .line 224
    .line 225
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result p0

    .line 229
    if-nez p0, :cond_10

    .line 230
    .line 231
    goto/16 :goto_3

    .line 232
    .line 233
    :cond_10
    :goto_4
    const/16 p0, 0x17

    .line 234
    .line 235
    packed-switch v0, :pswitch_data_0

    .line 236
    .line 237
    .line 238
    new-instance v4, Lm;

    .line 239
    .line 240
    const-string v0, "B_N_Copyright04_A"

    .line 241
    .line 242
    invoke-direct {v4, v0, v6}, Lm;-><init>(Ljava/lang/String;I)V

    .line 243
    .line 244
    .line 245
    move v0, v5

    .line 246
    new-instance v5, Llp3;

    .line 247
    .line 248
    invoke-direct {v5, v0}, Llp3;-><init>(I)V

    .line 249
    .line 250
    .line 251
    new-instance v6, Lpv2;

    .line 252
    .line 253
    const-string v0, "1675291152848"

    .line 254
    .line 255
    invoke-direct {v6, v0}, Lpv2;-><init>(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    new-instance v7, Ln84;

    .line 259
    .line 260
    const-string v0, "981717734"

    .line 261
    .line 262
    invoke-direct {v7, v0}, Lux;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    new-instance v8, Ldl6;

    .line 266
    .line 267
    const-string v0, "1424415"

    .line 268
    .line 269
    invoke-direct {v8, v0}, Lux;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    new-instance v9, Lmm0;

    .line 273
    .line 274
    invoke-direct {v9, p0}, Lmm0;-><init>(I)V

    .line 275
    .line 276
    .line 277
    new-instance v10, Lbm1;

    .line 278
    .line 279
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 280
    .line 281
    .line 282
    move-object v1, p1

    .line 283
    invoke-static/range {v1 .. v10}, Ll03;->D(Landroid/app/Activity;ILjava/lang/String;Lm;Llp3;Lpv2;Ln84;Ldl6;Lmm0;Lbm1;)Ljava/util/ArrayList;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    return-object p0

    .line 288
    :pswitch_0
    move-object v1, p1

    .line 289
    move v0, v5

    .line 290
    new-instance v4, Lm;

    .line 291
    .line 292
    const-string p1, "B_N_Copyright04_MG_A"

    .line 293
    .line 294
    invoke-direct {v4, p1, v6}, Lm;-><init>(Ljava/lang/String;I)V

    .line 295
    .line 296
    .line 297
    new-instance v5, Llp3;

    .line 298
    .line 299
    invoke-direct {v5, v0}, Llp3;-><init>(I)V

    .line 300
    .line 301
    .line 302
    new-instance v6, Lpv2;

    .line 303
    .line 304
    const-string p1, "1673224035003"

    .line 305
    .line 306
    invoke-direct {v6, p1}, Lpv2;-><init>(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    new-instance v7, Ln84;

    .line 310
    .line 311
    const-string p1, "981717762"

    .line 312
    .line 313
    invoke-direct {v7, p1}, Lux;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    new-instance v9, Lmm0;

    .line 317
    .line 318
    invoke-direct {v9, p0}, Lmm0;-><init>(I)V

    .line 319
    .line 320
    .line 321
    new-instance v10, Lbm1;

    .line 322
    .line 323
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 324
    .line 325
    .line 326
    const/4 v8, 0x0

    .line 327
    invoke-static/range {v1 .. v10}, Ll03;->D(Landroid/app/Activity;ILjava/lang/String;Lm;Llp3;Lpv2;Ln84;Ldl6;Lmm0;Lbm1;)Ljava/util/ArrayList;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    return-object p0

    .line 332
    :pswitch_1
    move-object v1, p1

    .line 333
    move v0, v5

    .line 334
    new-instance v4, Lm;

    .line 335
    .line 336
    const-string p1, "B_N_Copyright04_YD_A"

    .line 337
    .line 338
    invoke-direct {v4, p1, v6}, Lm;-><init>(Ljava/lang/String;I)V

    .line 339
    .line 340
    .line 341
    new-instance v5, Llp3;

    .line 342
    .line 343
    invoke-direct {v5, v0}, Llp3;-><init>(I)V

    .line 344
    .line 345
    .line 346
    new-instance v6, Lpv2;

    .line 347
    .line 348
    const-string p1, "1674690111517"

    .line 349
    .line 350
    invoke-direct {v6, p1}, Lpv2;-><init>(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    new-instance v7, Ln84;

    .line 354
    .line 355
    const-string p1, "981717761"

    .line 356
    .line 357
    invoke-direct {v7, p1}, Lux;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    new-instance v9, Lmm0;

    .line 361
    .line 362
    invoke-direct {v9, p0}, Lmm0;-><init>(I)V

    .line 363
    .line 364
    .line 365
    new-instance v10, Lbm1;

    .line 366
    .line 367
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 368
    .line 369
    .line 370
    const/4 v8, 0x0

    .line 371
    invoke-static/range {v1 .. v10}, Ll03;->D(Landroid/app/Activity;ILjava/lang/String;Lm;Llp3;Lpv2;Ln84;Ldl6;Lmm0;Lbm1;)Ljava/util/ArrayList;

    .line 372
    .line 373
    .line 374
    move-result-object p0

    .line 375
    return-object p0

    .line 376
    :pswitch_2
    move-object v1, p1

    .line 377
    move v0, v5

    .line 378
    new-instance v4, Lm;

    .line 379
    .line 380
    const-string p1, "B_N_Copyright04_BxDgYgXg_A"

    .line 381
    .line 382
    invoke-direct {v4, p1, v6}, Lm;-><init>(Ljava/lang/String;I)V

    .line 383
    .line 384
    .line 385
    new-instance v5, Llp3;

    .line 386
    .line 387
    invoke-direct {v5, v0}, Llp3;-><init>(I)V

    .line 388
    .line 389
    .line 390
    new-instance v6, Lpv2;

    .line 391
    .line 392
    const-string p1, "1671749481655"

    .line 393
    .line 394
    invoke-direct {v6, p1}, Lpv2;-><init>(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    new-instance v7, Ln84;

    .line 398
    .line 399
    const-string p1, "981717724"

    .line 400
    .line 401
    invoke-direct {v7, p1}, Lux;-><init>(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    new-instance v9, Lmm0;

    .line 405
    .line 406
    invoke-direct {v9, p0}, Lmm0;-><init>(I)V

    .line 407
    .line 408
    .line 409
    new-instance v10, Lbm1;

    .line 410
    .line 411
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 412
    .line 413
    .line 414
    const/4 v8, 0x0

    .line 415
    invoke-static/range {v1 .. v10}, Ll03;->D(Landroid/app/Activity;ILjava/lang/String;Lm;Llp3;Lpv2;Ln84;Ldl6;Lmm0;Lbm1;)Ljava/util/ArrayList;

    .line 416
    .line 417
    .line 418
    move-result-object p0

    .line 419
    return-object p0

    .line 420
    :pswitch_3
    move-object v1, p1

    .line 421
    move v0, v5

    .line 422
    new-instance v4, Lm;

    .line 423
    .line 424
    const-string p1, "B_N_Copyright04_HgJndAdlyRbAlbAlq_A"

    .line 425
    .line 426
    invoke-direct {v4, p1, v6}, Lm;-><init>(Ljava/lang/String;I)V

    .line 427
    .line 428
    .line 429
    new-instance v5, Llp3;

    .line 430
    .line 431
    invoke-direct {v5, v0}, Llp3;-><init>(I)V

    .line 432
    .line 433
    .line 434
    new-instance v6, Lpv2;

    .line 435
    .line 436
    const-string p1, "1672756048210"

    .line 437
    .line 438
    invoke-direct {v6, p1}, Lpv2;-><init>(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    new-instance v7, Ln84;

    .line 442
    .line 443
    const-string p1, "981717725"

    .line 444
    .line 445
    invoke-direct {v7, p1}, Lux;-><init>(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    new-instance v9, Lmm0;

    .line 449
    .line 450
    invoke-direct {v9, p0}, Lmm0;-><init>(I)V

    .line 451
    .line 452
    .line 453
    new-instance v10, Lbm1;

    .line 454
    .line 455
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 456
    .line 457
    .line 458
    const/4 v8, 0x0

    .line 459
    invoke-static/range {v1 .. v10}, Ll03;->D(Landroid/app/Activity;ILjava/lang/String;Lm;Llp3;Lpv2;Ln84;Ldl6;Lmm0;Lbm1;)Ljava/util/ArrayList;

    .line 460
    .line 461
    .line 462
    move-result-object p0

    .line 463
    return-object p0

    .line 464
    nop

    .line 465
    :sswitch_data_0
    .sparse-switch
        0x824 -> :sswitch_b
        0x834 -> :sswitch_a
        0x850 -> :sswitch_9
        0x85e -> :sswitch_8
        0x881 -> :sswitch_7
        0x8db -> :sswitch_6
        0x903 -> :sswitch_5
        0x925 -> :sswitch_4
        0x946 -> :sswitch_3
        0x967 -> :sswitch_2
        0xa4e -> :sswitch_1
        0xa9e -> :sswitch_0
    .end sparse-switch

    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public final L(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Lnq1;->b()Lnq1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Lst4;

    .line 6
    .line 7
    const/16 v0, 0xc

    .line 8
    .line 9
    invoke-direct {p1, v0}, Lst4;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lnq1;->f(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final M(Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lum0;->a(Landroid/content/Context;)Lum0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p2, 0x1

    .line 6
    iput-boolean p2, p0, Lum0;->S:Z

    .line 7
    .line 8
    invoke-static {p1}, Lum0;->a(Landroid/content/Context;)Lum0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0, p1}, Lum0;->b(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final N(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lum0;->a(Landroid/content/Context;)Lum0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lum0;->S:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p0, "NoCopyrightAd load stop: old user"

    .line 10
    .line 11
    invoke-static {p1, p0}, Lmm0;->A(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-super {p0, p1}, Lvy3;->N(Landroid/app/Activity;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final O(Landroid/app/Activity;Landroid/view/ViewGroup;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lum0;->a(Landroid/content/Context;)Lum0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lum0;->S:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p0, "NoCopyrightAd show stop: old user"

    .line 10
    .line 11
    invoke-static {p1, p0}, Lmm0;->A(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_0
    invoke-super {p0, p1, p2}, Lvy3;->O(Landroid/app/Activity;Landroid/view/ViewGroup;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method
