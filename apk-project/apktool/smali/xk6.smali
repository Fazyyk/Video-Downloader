.class public final Lxk6;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public a:Lpx4;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Lf9;

.field public i:Lj45;

.field public final j:Lwk6;

.field public final k:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lwk6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxk6;->k:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lxk6;->j:Lwk6;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lxk6;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lxk6;->k:Landroid/app/Activity;

    .line 4
    .line 5
    iget-object v2, v0, Lxk6;->a:Lpx4;

    .line 6
    .line 7
    const-wide/32 v3, 0x1b7740

    .line 8
    .line 9
    .line 10
    const-wide/16 v5, 0x0

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v2}, Lpx4;->H()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v2, v0, Lxk6;->a:Lpx4;

    .line 21
    .line 22
    iget-wide v7, v2, Lpx4;->n:J

    .line 23
    .line 24
    cmp-long v7, v7, v5

    .line 25
    .line 26
    if-lez v7, :cond_0

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v7

    .line 32
    iget-wide v9, v2, Lpx4;->n:J

    .line 33
    .line 34
    sub-long/2addr v7, v9

    .line 35
    cmp-long v2, v7, v3

    .line 36
    .line 37
    if-lez v2, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v1, v0, Lxk6;->a:Lpx4;

    .line 41
    .line 42
    iput-object v0, v1, Lpx4;->l:Lxk6;

    .line 43
    .line 44
    invoke-virtual {v1}, Lpx4;->J()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    :goto_0
    iget-object v2, v0, Lxk6;->h:Lf9;

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    new-instance v2, Le9;

    .line 54
    .line 55
    const v8, 0x7f13000d

    .line 56
    .line 57
    .line 58
    invoke-direct {v2, v1, v8}, Le9;-><init>(Landroid/content/Context;I)V

    .line 59
    .line 60
    .line 61
    const v8, 0x7f0d0126

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v8}, Le9;->e(I)V

    .line 65
    .line 66
    .line 67
    iget-object v8, v2, Le9;->a:La9;

    .line 68
    .line 69
    iput-boolean v7, v8, La9;->k:Z

    .line 70
    .line 71
    invoke-virtual {v2}, Le9;->create()Lf9;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    new-instance v8, Lrq2;

    .line 76
    .line 77
    invoke-direct {v8, v2}, Lrq2;-><init>(Lf9;)V

    .line 78
    .line 79
    .line 80
    iput-object v2, v0, Lxk6;->h:Lf9;

    .line 81
    .line 82
    :cond_2
    iget-object v2, v0, Lxk6;->h:Lf9;

    .line 83
    .line 84
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 85
    .line 86
    .line 87
    const-string v2, "unlock_window"

    .line 88
    .line 89
    const-string v8, "show"

    .line 90
    .line 91
    invoke-static {v1, v2, v8}, Lv94;->O(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v2, v0, Lxk6;->h:Lf9;

    .line 95
    .line 96
    const v8, 0x7f0a015f

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v8}, Lyh;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    new-instance v8, Lvk6;

    .line 104
    .line 105
    const/4 v9, 0x1

    .line 106
    invoke-direct {v8, v0, v9}, Lvk6;-><init>(Lxk6;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    .line 111
    .line 112
    iput-boolean v9, v0, Lxk6;->e:Z

    .line 113
    .line 114
    iget-object v2, v0, Lxk6;->a:Lpx4;

    .line 115
    .line 116
    if-eqz v2, :cond_3

    .line 117
    .line 118
    iget-boolean v2, v2, Lpx4;->m:Z

    .line 119
    .line 120
    if-nez v2, :cond_3

    .line 121
    .line 122
    iget-boolean v2, v0, Lxk6;->f:Z

    .line 123
    .line 124
    if-eqz v2, :cond_1a

    .line 125
    .line 126
    :cond_3
    iput-boolean v7, v0, Lxk6;->f:Z

    .line 127
    .line 128
    sget-object v2, Lv94;->h:Lpv2;

    .line 129
    .line 130
    if-eqz v2, :cond_1a

    .line 131
    .line 132
    invoke-static {}, Lnr4;->k()Lnr4;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-static {}, Lj44;->n()Lj44;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    iget-object v8, v8, Lj44;->d:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v8, Landroid/os/Handler;

    .line 143
    .line 144
    sget-object v10, Lv94;->h:Lpv2;

    .line 145
    .line 146
    iget-object v10, v10, Lpv2;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v10, La93;

    .line 149
    .line 150
    iget-object v11, v10, La93;->i:Lvideo/downloader/videodownloader/activity/BrowserActivity;

    .line 151
    .line 152
    const/4 v10, 0x3

    .line 153
    invoke-static {v10, v11}, Lcf2;->b(ILandroid/content/Context;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    invoke-static {v11}, Llr3;->D(Landroid/content/Context;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v13

    .line 161
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 165
    .line 166
    .line 167
    move-result v14

    .line 168
    const/16 v15, 0xa

    .line 169
    .line 170
    move-wide/from16 v20, v3

    .line 171
    .line 172
    const/16 v3, 0x9

    .line 173
    .line 174
    const/4 v4, 0x5

    .line 175
    move-wide/from16 v22, v5

    .line 176
    .line 177
    const/4 v5, 0x4

    .line 178
    const/4 v6, -0x1

    .line 179
    sparse-switch v14, :sswitch_data_0

    .line 180
    .line 181
    .line 182
    :goto_1
    move v10, v6

    .line 183
    goto/16 :goto_2

    .line 184
    .line 185
    :sswitch_0
    const-string v10, "US"

    .line 186
    .line 187
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v10

    .line 191
    if-nez v10, :cond_4

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_4
    const/16 v10, 0xb

    .line 195
    .line 196
    goto/16 :goto_2

    .line 197
    .line 198
    :sswitch_1
    const-string v10, "SA"

    .line 199
    .line 200
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v10

    .line 204
    if-nez v10, :cond_5

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_5
    move v10, v15

    .line 208
    goto/16 :goto_2

    .line 209
    .line 210
    :sswitch_2
    const-string v10, "KR"

    .line 211
    .line 212
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v10

    .line 216
    if-nez v10, :cond_6

    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_6
    move v10, v3

    .line 220
    goto/16 :goto_2

    .line 221
    .line 222
    :sswitch_3
    const-string v10, "JP"

    .line 223
    .line 224
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v10

    .line 228
    if-nez v10, :cond_7

    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_7
    const/16 v10, 0x8

    .line 232
    .line 233
    goto/16 :goto_2

    .line 234
    .line 235
    :sswitch_4
    const-string v10, "IN"

    .line 236
    .line 237
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v10

    .line 241
    if-nez v10, :cond_8

    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_8
    const/4 v10, 0x7

    .line 245
    goto :goto_2

    .line 246
    :sswitch_5
    const-string v10, "HK"

    .line 247
    .line 248
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v10

    .line 252
    if-nez v10, :cond_9

    .line 253
    .line 254
    goto :goto_1

    .line 255
    :cond_9
    const/4 v10, 0x6

    .line 256
    goto :goto_2

    .line 257
    :sswitch_6
    const-string v10, "GB"

    .line 258
    .line 259
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v10

    .line 263
    if-nez v10, :cond_a

    .line 264
    .line 265
    goto :goto_1

    .line 266
    :cond_a
    move v10, v4

    .line 267
    goto :goto_2

    .line 268
    :sswitch_7
    const-string v10, "DE"

    .line 269
    .line 270
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v10

    .line 274
    if-nez v10, :cond_b

    .line 275
    .line 276
    goto :goto_1

    .line 277
    :cond_b
    move v10, v5

    .line 278
    goto :goto_2

    .line 279
    :sswitch_8
    const-string v14, "CA"

    .line 280
    .line 281
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v13

    .line 285
    if-nez v13, :cond_f

    .line 286
    .line 287
    goto :goto_1

    .line 288
    :sswitch_9
    const-string v10, "BR"

    .line 289
    .line 290
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v10

    .line 294
    if-nez v10, :cond_c

    .line 295
    .line 296
    goto :goto_1

    .line 297
    :cond_c
    const/4 v10, 0x2

    .line 298
    goto :goto_2

    .line 299
    :sswitch_a
    const-string v10, "AU"

    .line 300
    .line 301
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v10

    .line 305
    if-nez v10, :cond_d

    .line 306
    .line 307
    goto :goto_1

    .line 308
    :cond_d
    move v10, v9

    .line 309
    goto :goto_2

    .line 310
    :sswitch_b
    const-string v10, "AE"

    .line 311
    .line 312
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v10

    .line 316
    if-nez v10, :cond_e

    .line 317
    .line 318
    goto/16 :goto_1

    .line 319
    .line 320
    :cond_e
    move v10, v7

    .line 321
    :cond_f
    :goto_2
    const/16 v6, 0x17

    .line 322
    .line 323
    packed-switch v10, :pswitch_data_0

    .line 324
    .line 325
    .line 326
    new-instance v13, Lm;

    .line 327
    .line 328
    const-string v10, "R_V_UnlockNew04"

    .line 329
    .line 330
    invoke-direct {v13, v10, v5}, Lm;-><init>(Ljava/lang/String;I)V

    .line 331
    .line 332
    .line 333
    new-instance v14, Llp3;

    .line 334
    .line 335
    invoke-direct {v14, v3}, Llp3;-><init>(I)V

    .line 336
    .line 337
    .line 338
    move v3, v15

    .line 339
    new-instance v15, Lm;

    .line 340
    .line 341
    invoke-direct {v15, v4}, Lm;-><init>(I)V

    .line 342
    .line 343
    .line 344
    const-string v4, "R_V_UNLOCK-7760161"

    .line 345
    .line 346
    iput-object v4, v15, Lm;->b:Ljava/lang/String;

    .line 347
    .line 348
    new-instance v4, Lja1;

    .line 349
    .line 350
    const-string v5, "1675107048365"

    .line 351
    .line 352
    invoke-direct {v4, v5, v7}, Lja1;-><init>(Ljava/lang/String;Z)V

    .line 353
    .line 354
    .line 355
    new-instance v5, Ln84;

    .line 356
    .line 357
    const-string v10, "981717774"

    .line 358
    .line 359
    invoke-direct {v5, v10}, Lux;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    new-instance v10, Ldl6;

    .line 363
    .line 364
    const-string v3, "1180900"

    .line 365
    .line 366
    invoke-direct {v10, v3}, Lux;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    new-instance v3, Lpi2;

    .line 370
    .line 371
    invoke-direct {v3, v6}, Lpi2;-><init>(I)V

    .line 372
    .line 373
    .line 374
    move-object/from16 v19, v3

    .line 375
    .line 376
    move-object/from16 v16, v4

    .line 377
    .line 378
    move-object/from16 v17, v5

    .line 379
    .line 380
    move-object/from16 v18, v10

    .line 381
    .line 382
    const/16 v10, 0xa

    .line 383
    .line 384
    invoke-static/range {v11 .. v19}, Ll03;->H(Landroid/content/Context;Ljava/lang/String;Lm;Llp3;Lm;Lja1;Ln84;Ldl6;Lpi2;)Ljava/util/ArrayList;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    goto/16 :goto_3

    .line 389
    .line 390
    :pswitch_0
    move v10, v15

    .line 391
    new-instance v13, Lm;

    .line 392
    .line 393
    const-string v14, "R_V_Unlock04_US"

    .line 394
    .line 395
    invoke-direct {v13, v14, v5}, Lm;-><init>(Ljava/lang/String;I)V

    .line 396
    .line 397
    .line 398
    new-instance v14, Llp3;

    .line 399
    .line 400
    invoke-direct {v14, v3}, Llp3;-><init>(I)V

    .line 401
    .line 402
    .line 403
    new-instance v15, Lm;

    .line 404
    .line 405
    invoke-direct {v15, v4}, Lm;-><init>(I)V

    .line 406
    .line 407
    .line 408
    const-string v3, "R_V_UNLOCK_MG-6930128"

    .line 409
    .line 410
    iput-object v3, v15, Lm;->b:Ljava/lang/String;

    .line 411
    .line 412
    new-instance v3, Lja1;

    .line 413
    .line 414
    const-string v4, "1673570435612"

    .line 415
    .line 416
    invoke-direct {v3, v4, v7}, Lja1;-><init>(Ljava/lang/String;Z)V

    .line 417
    .line 418
    .line 419
    new-instance v4, Ln84;

    .line 420
    .line 421
    const-string v5, "981717775"

    .line 422
    .line 423
    invoke-direct {v4, v5}, Lux;-><init>(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    new-instance v5, Lpi2;

    .line 427
    .line 428
    invoke-direct {v5, v6}, Lpi2;-><init>(I)V

    .line 429
    .line 430
    .line 431
    const/16 v18, 0x0

    .line 432
    .line 433
    move-object/from16 v16, v3

    .line 434
    .line 435
    move-object/from16 v17, v4

    .line 436
    .line 437
    move-object/from16 v19, v5

    .line 438
    .line 439
    invoke-static/range {v11 .. v19}, Ll03;->H(Landroid/content/Context;Ljava/lang/String;Lm;Llp3;Lm;Lja1;Ln84;Ldl6;Lpi2;)Ljava/util/ArrayList;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    goto/16 :goto_3

    .line 444
    .line 445
    :pswitch_1
    move v10, v15

    .line 446
    new-instance v13, Lm;

    .line 447
    .line 448
    const-string v14, "R_V_UnlockNew04_IN"

    .line 449
    .line 450
    invoke-direct {v13, v14, v5}, Lm;-><init>(Ljava/lang/String;I)V

    .line 451
    .line 452
    .line 453
    new-instance v14, Llp3;

    .line 454
    .line 455
    invoke-direct {v14, v3}, Llp3;-><init>(I)V

    .line 456
    .line 457
    .line 458
    new-instance v15, Lm;

    .line 459
    .line 460
    invoke-direct {v15, v4}, Lm;-><init>(I)V

    .line 461
    .line 462
    .line 463
    const-string v3, "R_V_UNLOCK_YD-0443356"

    .line 464
    .line 465
    iput-object v3, v15, Lm;->b:Ljava/lang/String;

    .line 466
    .line 467
    new-instance v3, Lja1;

    .line 468
    .line 469
    const-string v4, "1672350463070"

    .line 470
    .line 471
    invoke-direct {v3, v4, v7}, Lja1;-><init>(Ljava/lang/String;Z)V

    .line 472
    .line 473
    .line 474
    new-instance v4, Ln84;

    .line 475
    .line 476
    const-string v5, "981717793"

    .line 477
    .line 478
    invoke-direct {v4, v5}, Lux;-><init>(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    new-instance v5, Lpi2;

    .line 482
    .line 483
    invoke-direct {v5, v6}, Lpi2;-><init>(I)V

    .line 484
    .line 485
    .line 486
    const/16 v18, 0x0

    .line 487
    .line 488
    move-object/from16 v16, v3

    .line 489
    .line 490
    move-object/from16 v17, v4

    .line 491
    .line 492
    move-object/from16 v19, v5

    .line 493
    .line 494
    invoke-static/range {v11 .. v19}, Ll03;->H(Landroid/content/Context;Ljava/lang/String;Lm;Llp3;Lm;Lja1;Ln84;Ldl6;Lpi2;)Ljava/util/ArrayList;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    goto :goto_3

    .line 499
    :pswitch_2
    move v10, v15

    .line 500
    new-instance v13, Lm;

    .line 501
    .line 502
    const-string v14, "R_V_Unlock04_BR_DE_GB_HK"

    .line 503
    .line 504
    invoke-direct {v13, v14, v5}, Lm;-><init>(Ljava/lang/String;I)V

    .line 505
    .line 506
    .line 507
    new-instance v14, Llp3;

    .line 508
    .line 509
    invoke-direct {v14, v3}, Llp3;-><init>(I)V

    .line 510
    .line 511
    .line 512
    new-instance v15, Lm;

    .line 513
    .line 514
    invoke-direct {v15, v4}, Lm;-><init>(I)V

    .line 515
    .line 516
    .line 517
    const-string v3, "R_V_UNLOCK_BX_DG_YG_XG-9292421"

    .line 518
    .line 519
    iput-object v3, v15, Lm;->b:Ljava/lang/String;

    .line 520
    .line 521
    new-instance v3, Lja1;

    .line 522
    .line 523
    const-string v4, "1671769743659"

    .line 524
    .line 525
    invoke-direct {v3, v4, v7}, Lja1;-><init>(Ljava/lang/String;Z)V

    .line 526
    .line 527
    .line 528
    new-instance v4, Ln84;

    .line 529
    .line 530
    const-string v5, "981717785"

    .line 531
    .line 532
    invoke-direct {v4, v5}, Lux;-><init>(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    new-instance v5, Lpi2;

    .line 536
    .line 537
    invoke-direct {v5, v6}, Lpi2;-><init>(I)V

    .line 538
    .line 539
    .line 540
    const/16 v18, 0x0

    .line 541
    .line 542
    move-object/from16 v16, v3

    .line 543
    .line 544
    move-object/from16 v17, v4

    .line 545
    .line 546
    move-object/from16 v19, v5

    .line 547
    .line 548
    invoke-static/range {v11 .. v19}, Ll03;->H(Landroid/content/Context;Ljava/lang/String;Lm;Llp3;Lm;Lja1;Ln84;Ldl6;Lpi2;)Ljava/util/ArrayList;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    goto :goto_3

    .line 553
    :pswitch_3
    move v10, v15

    .line 554
    new-instance v13, Lm;

    .line 555
    .line 556
    const-string v14, "R_V_Unlock04_KR_CA_AU_JP_SA_AE"

    .line 557
    .line 558
    invoke-direct {v13, v14, v5}, Lm;-><init>(Ljava/lang/String;I)V

    .line 559
    .line 560
    .line 561
    new-instance v14, Llp3;

    .line 562
    .line 563
    invoke-direct {v14, v3}, Llp3;-><init>(I)V

    .line 564
    .line 565
    .line 566
    new-instance v15, Lm;

    .line 567
    .line 568
    invoke-direct {v15, v4}, Lm;-><init>(I)V

    .line 569
    .line 570
    .line 571
    const-string v3, "R_V_UNLOCK_HG_JND_ADLY_RB_STALB_ALBLH-6493508"

    .line 572
    .line 573
    iput-object v3, v15, Lm;->b:Ljava/lang/String;

    .line 574
    .line 575
    new-instance v3, Lja1;

    .line 576
    .line 577
    const-string v4, "1675301825280"

    .line 578
    .line 579
    invoke-direct {v3, v4, v7}, Lja1;-><init>(Ljava/lang/String;Z)V

    .line 580
    .line 581
    .line 582
    new-instance v4, Ln84;

    .line 583
    .line 584
    const-string v5, "981717794"

    .line 585
    .line 586
    invoke-direct {v4, v5}, Lux;-><init>(Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    new-instance v5, Lpi2;

    .line 590
    .line 591
    invoke-direct {v5, v6}, Lpi2;-><init>(I)V

    .line 592
    .line 593
    .line 594
    const/16 v18, 0x0

    .line 595
    .line 596
    move-object/from16 v16, v3

    .line 597
    .line 598
    move-object/from16 v17, v4

    .line 599
    .line 600
    move-object/from16 v19, v5

    .line 601
    .line 602
    invoke-static/range {v11 .. v19}, Ll03;->H(Landroid/content/Context;Ljava/lang/String;Lm;Llp3;Lm;Lja1;Ln84;Ldl6;Lpi2;)Ljava/util/ArrayList;

    .line 603
    .line 604
    .line 605
    move-result-object v3

    .line 606
    :goto_3
    iput-object v8, v2, Lnr4;->c:Ljava/lang/Object;

    .line 607
    .line 608
    iget-object v4, v2, Lnr4;->b:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v4, Lpx4;

    .line 611
    .line 612
    if-eqz v4, :cond_12

    .line 613
    .line 614
    iget-boolean v5, v4, Lpx4;->m:Z

    .line 615
    .line 616
    if-nez v5, :cond_12

    .line 617
    .line 618
    iget-wide v5, v4, Lpx4;->n:J

    .line 619
    .line 620
    cmp-long v5, v5, v22

    .line 621
    .line 622
    if-lez v5, :cond_10

    .line 623
    .line 624
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 625
    .line 626
    .line 627
    move-result-wide v5

    .line 628
    iget-wide v11, v4, Lpx4;->n:J

    .line 629
    .line 630
    sub-long/2addr v5, v11

    .line 631
    cmp-long v4, v5, v20

    .line 632
    .line 633
    if-lez v4, :cond_10

    .line 634
    .line 635
    move v4, v9

    .line 636
    goto :goto_4

    .line 637
    :cond_10
    move v4, v7

    .line 638
    :goto_4
    iget-object v5, v2, Lnr4;->b:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v5, Lpx4;

    .line 641
    .line 642
    if-eqz v4, :cond_11

    .line 643
    .line 644
    invoke-virtual {v5}, Lpx4;->G()V

    .line 645
    .line 646
    .line 647
    goto :goto_5

    .line 648
    :cond_11
    iput-object v0, v5, Lpx4;->l:Lxk6;

    .line 649
    .line 650
    goto/16 :goto_7

    .line 651
    .line 652
    :cond_12
    :goto_5
    new-instance v4, Lpx4;

    .line 653
    .line 654
    invoke-direct {v4, v10}, Lb25;-><init>(I)V

    .line 655
    .line 656
    .line 657
    iput-object v1, v4, Lpx4;->k:Landroid/app/Activity;

    .line 658
    .line 659
    iput-object v4, v2, Lnr4;->b:Ljava/lang/Object;

    .line 660
    .line 661
    iput-object v0, v4, Lpx4;->l:Lxk6;

    .line 662
    .line 663
    iget-object v5, v4, Lpx4;->o:Lsj2;

    .line 664
    .line 665
    if-nez v5, :cond_13

    .line 666
    .line 667
    new-instance v5, Lsj2;

    .line 668
    .line 669
    const/16 v6, 0x11

    .line 670
    .line 671
    invoke-direct {v5, v4, v6}, Lsj2;-><init>(Ljava/lang/Object;I)V

    .line 672
    .line 673
    .line 674
    iput-object v5, v4, Lpx4;->o:Lsj2;

    .line 675
    .line 676
    :cond_13
    invoke-static {}, Lnr4;->k()Lnr4;

    .line 677
    .line 678
    .line 679
    move-result-object v5

    .line 680
    iget-object v5, v5, Lnr4;->c:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v5, Landroid/os/Handler;

    .line 683
    .line 684
    if-eqz v5, :cond_14

    .line 685
    .line 686
    invoke-static {}, Lnr4;->k()Lnr4;

    .line 687
    .line 688
    .line 689
    move-result-object v5

    .line 690
    iget-object v5, v5, Lnr4;->c:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast v5, Landroid/os/Handler;

    .line 693
    .line 694
    iget-object v6, v4, Lpx4;->o:Lsj2;

    .line 695
    .line 696
    const-wide/32 v10, 0xee48

    .line 697
    .line 698
    .line 699
    invoke-virtual {v5, v6, v10, v11}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 700
    .line 701
    .line 702
    :cond_14
    iget-object v5, v4, Lpx4;->p:Li03;

    .line 703
    .line 704
    if-nez v5, :cond_19

    .line 705
    .line 706
    invoke-virtual {v4}, Lpx4;->H()Z

    .line 707
    .line 708
    .line 709
    move-result v5

    .line 710
    if-nez v5, :cond_19

    .line 711
    .line 712
    invoke-static {v1}, Lum0;->a(Landroid/content/Context;)Lum0;

    .line 713
    .line 714
    .line 715
    move-result-object v5

    .line 716
    iget v5, v5, Lum0;->B:I

    .line 717
    .line 718
    if-eqz v5, :cond_15

    .line 719
    .line 720
    goto :goto_6

    .line 721
    :cond_15
    iput-boolean v7, v4, Lpx4;->q:Z

    .line 722
    .line 723
    invoke-static {}, Lb25;->F()V

    .line 724
    .line 725
    .line 726
    new-instance v5, Lt;

    .line 727
    .line 728
    new-instance v6, Lox4;

    .line 729
    .line 730
    invoke-direct {v6, v4}, Lox4;-><init>(Lpx4;)V

    .line 731
    .line 732
    .line 733
    invoke-direct {v5, v6}, Lt;-><init>(Ln;)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 737
    .line 738
    .line 739
    new-instance v3, Li03;

    .line 740
    .line 741
    invoke-direct {v3, v9}, Li03;-><init>(I)V

    .line 742
    .line 743
    .line 744
    new-instance v6, Lkp3;

    .line 745
    .line 746
    const/16 v8, 0x14

    .line 747
    .line 748
    invoke-direct {v6, v3, v8}, Lkp3;-><init>(Ljava/lang/Object;I)V

    .line 749
    .line 750
    .line 751
    iput-object v6, v3, Li03;->h:Lq;

    .line 752
    .line 753
    iput-object v3, v4, Lpx4;->p:Li03;

    .line 754
    .line 755
    iput-object v1, v3, Li03;->e:Landroid/app/Activity;

    .line 756
    .line 757
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    iput-boolean v9, v3, Lpw;->b:Z

    .line 762
    .line 763
    iget-object v4, v5, Lt;->c:Ljava/lang/Object;

    .line 764
    .line 765
    check-cast v4, Ln;

    .line 766
    .line 767
    if-eqz v4, :cond_18

    .line 768
    .line 769
    instance-of v6, v4, Lox4;

    .line 770
    .line 771
    if-eqz v6, :cond_17

    .line 772
    .line 773
    iput v7, v3, Lpw;->a:I

    .line 774
    .line 775
    check-cast v4, Lox4;

    .line 776
    .line 777
    iput-object v4, v3, Li03;->g:Ln;

    .line 778
    .line 779
    iput-object v5, v3, Lpw;->c:Ljava/lang/Object;

    .line 780
    .line 781
    invoke-static {}, Llp3;->m()Llp3;

    .line 782
    .line 783
    .line 784
    move-result-object v4

    .line 785
    invoke-virtual {v4, v1}, Llp3;->x(Landroid/content/Context;)Z

    .line 786
    .line 787
    .line 788
    move-result v1

    .line 789
    if-eqz v1, :cond_16

    .line 790
    .line 791
    new-instance v1, Lm;

    .line 792
    .line 793
    const-string v4, "Free RAM Low, can\'t load ads."

    .line 794
    .line 795
    invoke-direct {v1, v4, v7}, Lm;-><init>(Ljava/lang/String;I)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v3, v1}, Li03;->m(Lm;)V

    .line 799
    .line 800
    .line 801
    goto :goto_6

    .line 802
    :cond_16
    invoke-virtual {v3}, Li03;->k()Ls;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    invoke-virtual {v3, v1}, Li03;->o(Ls;)V

    .line 807
    .line 808
    .line 809
    goto :goto_6

    .line 810
    :cond_17
    const-string v0, "VideoAD:requestList.getADListener() type error, please check."

    .line 811
    .line 812
    invoke-static {v0}, Lga0;->p(Ljava/lang/String;)V

    .line 813
    .line 814
    .line 815
    return-void

    .line 816
    :cond_18
    const-string v0, "VideoAD:requestList.getADListener() == null, please check."

    .line 817
    .line 818
    invoke-static {v0}, Lga0;->p(Ljava/lang/String;)V

    .line 819
    .line 820
    .line 821
    return-void

    .line 822
    :cond_19
    :goto_6
    iget-object v1, v2, Lnr4;->b:Ljava/lang/Object;

    .line 823
    .line 824
    move-object v5, v1

    .line 825
    check-cast v5, Lpx4;

    .line 826
    .line 827
    :goto_7
    iput-object v5, v0, Lxk6;->a:Lpx4;

    .line 828
    .line 829
    :cond_1a
    iget-object v1, v0, Lxk6;->i:Lj45;

    .line 830
    .line 831
    if-nez v1, :cond_1b

    .line 832
    .line 833
    new-instance v1, Lj45;

    .line 834
    .line 835
    const/16 v2, 0xc

    .line 836
    .line 837
    invoke-direct {v1, v0, v2}, Lj45;-><init>(Ljava/lang/Object;I)V

    .line 838
    .line 839
    .line 840
    iput-object v1, v0, Lxk6;->i:Lj45;

    .line 841
    .line 842
    :cond_1b
    invoke-static {}, Lj44;->n()Lj44;

    .line 843
    .line 844
    .line 845
    move-result-object v1

    .line 846
    iget-object v0, v0, Lxk6;->i:Lj45;

    .line 847
    .line 848
    iget-object v1, v1, Lj44;->d:Ljava/lang/Object;

    .line 849
    .line 850
    check-cast v1, Landroid/os/Handler;

    .line 851
    .line 852
    const-wide/32 v2, 0xea60

    .line 853
    .line 854
    .line 855
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 856
    .line 857
    .line 858
    return-void

    .line 859
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

    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
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


# virtual methods
.method public final b()V
    .locals 6

    .line 1
    const-string v0, "unlock_window"

    .line 2
    .line 3
    const-string v1, "failed"

    .line 4
    .line 5
    iget-object v2, p0, Lxk6;->k:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Lv94;->O(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lvk6;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {v0, p0, v1}, Lvk6;-><init>(Lxk6;I)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Le9;

    .line 17
    .line 18
    const v1, 0x7f13000d

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v2, v1}, Le9;-><init>(Landroid/content/Context;I)V

    .line 22
    .line 23
    .line 24
    const v1, 0x7f0d0125

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, Le9;->e(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Le9;->create()Lf9;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lrw;

    .line 38
    .line 39
    const/4 v3, 0x4

    .line 40
    invoke-direct {v1, v2, v0, p0, v3}, Lrw;-><init>(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    const v0, 0x7f0a0156

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lyh;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Landroid/widget/TextView;

    .line 51
    .line 52
    sget-object v4, Lv94;->h:Lpv2;

    .line 53
    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    iget-object v4, v4, Lpv2;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v4, La93;

    .line 59
    .line 60
    iget-object v4, v4, La93;->i:Lvideo/downloader/videodownloader/activity/BrowserActivity;

    .line 61
    .line 62
    invoke-static {v4}, Ll03;->R(Landroid/content/Context;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_0

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const/16 v4, 0x8

    .line 71
    .line 72
    :goto_0
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    :cond_1
    const-string v4, ""

    .line 76
    .line 77
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    const v5, 0x7f12032b

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v0}, Lyh;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    .line 97
    .line 98
    const v0, 0x7f0a015b

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v0}, Lyh;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    .line 107
    .line 108
    const v0, 0x7f0a0182

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v0}, Lyh;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public final c(I)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lxk6;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_4

    .line 5
    .line 6
    sget-object v0, Lv94;->h:Lpv2;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lpv2;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, La93;

    .line 13
    .line 14
    iget-object v0, v0, La93;->i:Lvideo/downloader/videodownloader/activity/BrowserActivity;

    .line 15
    .line 16
    invoke-static {v0}, Lum0;->a(Landroid/content/Context;)Lum0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v0, v0, Lum0;->B:I

    .line 21
    .line 22
    if-nez v0, :cond_4

    .line 23
    .line 24
    :cond_0
    new-instance v0, Lvk6;

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, Lvk6;-><init>(Lxk6;I)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Le9;

    .line 30
    .line 31
    const v2, 0x7f13000d

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lxk6;->k:Landroid/app/Activity;

    .line 35
    .line 36
    invoke-direct {v1, p0, v2}, Le9;-><init>(Landroid/content/Context;I)V

    .line 37
    .line 38
    .line 39
    const v2, 0x7f0d0129

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Le9;->e(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Le9;->f()Lf9;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "show"

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    if-eq p1, v3, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const-string v3, "Popular_unlock"

    .line 58
    .line 59
    invoke-static {p0, v3, v2}, Lv94;->O(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const-string v3, "Categories_unlock"

    .line 64
    .line 65
    invoke-static {p0, v3, v2}, Lv94;->O(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    new-instance v2, Lpq2;

    .line 69
    .line 70
    invoke-direct {v2, p0, v0, v1, p1}, Lpq2;-><init>(Landroid/app/Activity;Lvk6;Lf9;I)V

    .line 71
    .line 72
    .line 73
    sget-object p1, Lv94;->h:Lpv2;

    .line 74
    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    iget-object p1, p1, Lpv2;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, La93;

    .line 80
    .line 81
    iget-object p1, p1, La93;->i:Lvideo/downloader/videodownloader/activity/BrowserActivity;

    .line 82
    .line 83
    invoke-static {p1}, Ll03;->R(Landroid/content/Context;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_3

    .line 88
    .line 89
    const p1, 0x7f0a05d5

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, p1}, Lyh;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const/16 v0, 0x8

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    :cond_3
    const p1, 0x7f0a0156

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, p1}, Lyh;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Landroid/widget/TextView;

    .line 109
    .line 110
    const-string v3, ""

    .line 111
    .line 112
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    const v4, 0x7f12032b

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, p1}, Lyh;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    .line 132
    .line 133
    const p1, 0x7f0a015b

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, p1}, Lyh;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    .line 142
    .line 143
    const p1, 0x7f0a0182

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, p1}, Lyh;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    .line 152
    .line 153
    new-instance p1, Ldc2;

    .line 154
    .line 155
    const/16 v2, 0xf

    .line 156
    .line 157
    invoke-direct {p1, v2, p0, v1}, Ldc2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    const-wide/16 v1, 0x64

    .line 161
    .line 162
    invoke-virtual {v0, p1, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_4
    iget-object p0, p0, Lxk6;->j:Lwk6;

    .line 167
    .line 168
    invoke-interface {p0, v1}, Lwk6;->q(Z)V

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lxk6;->c:Z

    .line 3
    .line 4
    iget-object v1, p0, Lxk6;->a:Lpx4;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, v1, Lpx4;->p:Li03;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v1, Li03;->f:Lr;

    .line 13
    .line 14
    check-cast v1, Lyg6;

    .line 15
    .line 16
    :cond_0
    iget-boolean v1, p0, Lxk6;->d:Z

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-boolean v1, p0, Lxk6;->d:Z

    .line 22
    .line 23
    iget-object p0, p0, Lxk6;->j:Lwk6;

    .line 24
    .line 25
    invoke-interface {p0, v0}, Lwk6;->q(Z)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method
