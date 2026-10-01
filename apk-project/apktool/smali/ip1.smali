.class public final Lip1;
.super Lq53;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lpb2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lv36;

.field public final synthetic k:Ljx3;

.field public final synthetic l:Ljx3;


# direct methods
.method public synthetic constructor <init>(Lv36;Ljx3;Ljx3;I)V
    .locals 0

    .line 1
    iput p4, p0, Lip1;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lip1;->j:Lv36;

    .line 4
    .line 5
    iput-object p2, p0, Lip1;->k:Ljx3;

    .line 6
    .line 7
    iput-object p3, p0, Lip1;->l:Ljx3;

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1}, Lq53;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lip1;->i:I

    .line 4
    .line 5
    const v2, -0x1d58f75c

    .line 6
    .line 7
    .line 8
    const v3, 0x44faf204

    .line 9
    .line 10
    .line 11
    iget-object v4, v0, Lip1;->j:Lv36;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    sget-object v6, Lmp0;->a:Lmm0;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Llt3;

    .line 22
    .line 23
    move-object/from16 v7, p2

    .line 24
    .line 25
    check-cast v7, Lcq0;

    .line 26
    .line 27
    move-object/from16 v8, p3

    .line 28
    .line 29
    check-cast v8, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const v8, 0x970add0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v7, v8}, Lcq0;->Q(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v7, v3}, Lcq0;->Q(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v7, v4}, Lcq0;->e(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    invoke-virtual {v7}, Lcq0;->y()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    if-nez v8, :cond_0

    .line 55
    .line 56
    if-ne v9, v6, :cond_1

    .line 57
    .line 58
    :cond_0
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 59
    .line 60
    sget-object v9, Lmm0;->T0:Lmm0;

    .line 61
    .line 62
    invoke-static {v8, v9}, Llr3;->N(Ljava/lang/Object;Lnf5;)Lx94;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    invoke-virtual {v7, v9}, Lcq0;->b0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-virtual {v7, v5}, Lcq0;->p(Z)V

    .line 70
    .line 71
    .line 72
    check-cast v9, Ljx3;

    .line 73
    .line 74
    invoke-virtual {v4}, Lv36;->b()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    iget-object v10, v4, Lv36;->c:Lx94;

    .line 79
    .line 80
    invoke-virtual {v10}, Lx94;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    iget-object v11, v0, Lip1;->l:Ljx3;

    .line 85
    .line 86
    iget-object v0, v0, Lip1;->k:Ljx3;

    .line 87
    .line 88
    if-ne v8, v10, :cond_2

    .line 89
    .line 90
    invoke-virtual {v4}, Lv36;->d()Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-nez v8, :cond_2

    .line 95
    .line 96
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-interface {v9, v8}, Ljx3;->setValue(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    invoke-interface {v0}, Lbk5;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    if-nez v8, :cond_3

    .line 107
    .line 108
    invoke-interface {v11}, Lbk5;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    if-eqz v8, :cond_4

    .line 113
    .line 114
    :cond_3
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-interface {v9, v8}, Ljx3;->setValue(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    :goto_0
    invoke-interface {v9}, Lbk5;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    check-cast v8, Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    if-eqz v8, :cond_8

    .line 130
    .line 131
    sget v8, Lmz2;->c:I

    .line 132
    .line 133
    sget-object v8, Lid6;->g:Ll64;

    .line 134
    .line 135
    invoke-virtual {v7, v2}, Lcq0;->Q(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v7}, Lcq0;->y()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    if-ne v2, v6, :cond_5

    .line 143
    .line 144
    const-string v2, "Built-in slide"

    .line 145
    .line 146
    invoke-virtual {v7, v2}, Lcq0;->b0(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_5
    invoke-virtual {v7, v5}, Lcq0;->p(Z)V

    .line 150
    .line 151
    .line 152
    check-cast v2, Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v4, v8, v2, v7}, Lq9;->o(Lv36;Ll64;Ljava/lang/String;Lcq0;)Lo36;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v7, v3}, Lcq0;->Q(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v7, v4}, Lcq0;->e(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    invoke-virtual {v7}, Lcq0;->y()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    if-nez v3, :cond_6

    .line 170
    .line 171
    if-ne v4, v6, :cond_7

    .line 172
    .line 173
    :cond_6
    new-instance v4, Lde5;

    .line 174
    .line 175
    invoke-direct {v4, v2, v0, v11}, Lde5;-><init>(Lo36;Ljx3;Ljx3;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v7, v4}, Lcq0;->b0(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_7
    invoke-virtual {v7, v5}, Lcq0;->p(Z)V

    .line 182
    .line 183
    .line 184
    check-cast v4, Lde5;

    .line 185
    .line 186
    invoke-interface {v1, v4}, Llt3;->j(Llt3;)Llt3;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    :cond_8
    invoke-virtual {v7, v5}, Lcq0;->p(Z)V

    .line 191
    .line 192
    .line 193
    return-object v1

    .line 194
    :pswitch_0
    move-object/from16 v1, p1

    .line 195
    .line 196
    check-cast v1, Llt3;

    .line 197
    .line 198
    move-object/from16 v7, p2

    .line 199
    .line 200
    check-cast v7, Lcq0;

    .line 201
    .line 202
    move-object/from16 v8, p3

    .line 203
    .line 204
    check-cast v8, Ljava/lang/Number;

    .line 205
    .line 206
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    const v8, -0x861e7e5

    .line 213
    .line 214
    .line 215
    invoke-virtual {v7, v8}, Lcq0;->Q(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v7, v3}, Lcq0;->Q(I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v7, v4}, Lcq0;->e(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v8

    .line 225
    invoke-virtual {v7}, Lcq0;->y()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    if-nez v8, :cond_9

    .line 230
    .line 231
    if-ne v9, v6, :cond_a

    .line 232
    .line 233
    :cond_9
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 234
    .line 235
    sget-object v9, Lmm0;->T0:Lmm0;

    .line 236
    .line 237
    invoke-static {v8, v9}, Llr3;->N(Ljava/lang/Object;Lnf5;)Lx94;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    invoke-virtual {v7, v9}, Lcq0;->b0(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    :cond_a
    invoke-virtual {v7, v5}, Lcq0;->p(Z)V

    .line 245
    .line 246
    .line 247
    check-cast v9, Ljx3;

    .line 248
    .line 249
    invoke-virtual {v4}, Lv36;->b()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    iget-object v10, v4, Lv36;->c:Lx94;

    .line 254
    .line 255
    invoke-virtual {v10}, Lx94;->getValue()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v11

    .line 259
    iget-object v12, v0, Lip1;->l:Ljx3;

    .line 260
    .line 261
    iget-object v15, v0, Lip1;->k:Ljx3;

    .line 262
    .line 263
    if-ne v8, v11, :cond_b

    .line 264
    .line 265
    invoke-virtual {v4}, Lv36;->d()Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-nez v0, :cond_b

    .line 270
    .line 271
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 272
    .line 273
    invoke-interface {v9, v0}, Ljx3;->setValue(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    goto :goto_1

    .line 277
    :cond_b
    invoke-interface {v15}, Lbk5;->getValue()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    if-nez v0, :cond_c

    .line 282
    .line 283
    invoke-interface {v12}, Lbk5;->getValue()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    if-eqz v0, :cond_d

    .line 288
    .line 289
    :cond_c
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 290
    .line 291
    invoke-interface {v9, v0}, Ljx3;->setValue(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    :cond_d
    :goto_1
    invoke-interface {v9}, Lbk5;->getValue()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, Ljava/lang/Boolean;

    .line 299
    .line 300
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_1a

    .line 305
    .line 306
    invoke-virtual {v4}, Lv36;->c()Lp36;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    sget-object v8, Lgp1;->b:Lgp1;

    .line 311
    .line 312
    sget-object v9, Lgp1;->c:Lgp1;

    .line 313
    .line 314
    invoke-virtual {v0, v8, v9}, Lp36;->a(Lgp1;Lgp1;)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    const/4 v8, 0x0

    .line 319
    if-eqz v0, :cond_10

    .line 320
    .line 321
    invoke-interface {v15}, Lbk5;->getValue()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v0, Lre0;

    .line 326
    .line 327
    if-eqz v0, :cond_e

    .line 328
    .line 329
    :goto_2
    iget-object v0, v0, Lre0;->a:Lpz;

    .line 330
    .line 331
    goto :goto_4

    .line 332
    :cond_e
    invoke-interface {v12}, Lbk5;->getValue()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    check-cast v0, Lre0;

    .line 337
    .line 338
    if-eqz v0, :cond_f

    .line 339
    .line 340
    goto :goto_2

    .line 341
    :cond_f
    move-object v0, v8

    .line 342
    goto :goto_4

    .line 343
    :cond_10
    invoke-interface {v12}, Lbk5;->getValue()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    check-cast v0, Lre0;

    .line 348
    .line 349
    if-eqz v0, :cond_11

    .line 350
    .line 351
    :goto_3
    iget-object v0, v0, Lre0;->a:Lpz;

    .line 352
    .line 353
    goto :goto_4

    .line 354
    :cond_11
    invoke-interface {v15}, Lbk5;->getValue()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    check-cast v0, Lre0;

    .line 359
    .line 360
    if-eqz v0, :cond_f

    .line 361
    .line 362
    goto :goto_3

    .line 363
    :goto_4
    invoke-static {v0, v7}, Llr3;->P(Ljava/lang/Object;Lcq0;)Ljx3;

    .line 364
    .line 365
    .line 366
    move-result-object v17

    .line 367
    sget-object v0, Lid6;->h:Ll64;

    .line 368
    .line 369
    invoke-virtual {v7, v2}, Lcq0;->Q(I)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v7}, Lcq0;->y()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v9

    .line 376
    if-ne v9, v6, :cond_12

    .line 377
    .line 378
    const-string v9, "Built-in shrink/expand"

    .line 379
    .line 380
    invoke-virtual {v7, v9}, Lcq0;->b0(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    :cond_12
    invoke-virtual {v7, v5}, Lcq0;->p(Z)V

    .line 384
    .line 385
    .line 386
    check-cast v9, Ljava/lang/String;

    .line 387
    .line 388
    invoke-static {v4, v0, v9, v7}, Lq9;->o(Lv36;Ll64;Ljava/lang/String;Lcq0;)Lo36;

    .line 389
    .line 390
    .line 391
    move-result-object v13

    .line 392
    invoke-virtual {v4}, Lv36;->b()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {v10}, Lx94;->getValue()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v9

    .line 400
    if-ne v0, v9, :cond_13

    .line 401
    .line 402
    const/4 v0, 0x1

    .line 403
    goto :goto_5

    .line 404
    :cond_13
    move v0, v5

    .line 405
    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    const v9, -0x5c942cad

    .line 410
    .line 411
    .line 412
    invoke-virtual {v7, v9, v0, v5, v8}, Lcq0;->L(ILjava/lang/Object;ZLhc4;)V

    .line 413
    .line 414
    .line 415
    sget v0, Lmz2;->c:I

    .line 416
    .line 417
    sget-object v0, Lid6;->g:Ll64;

    .line 418
    .line 419
    invoke-virtual {v7, v2}, Lcq0;->Q(I)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v7}, Lcq0;->y()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    if-ne v2, v6, :cond_14

    .line 427
    .line 428
    const-string v2, "Built-in InterruptionHandlingOffset"

    .line 429
    .line 430
    invoke-virtual {v7, v2}, Lcq0;->b0(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    :cond_14
    invoke-virtual {v7, v5}, Lcq0;->p(Z)V

    .line 434
    .line 435
    .line 436
    check-cast v2, Ljava/lang/String;

    .line 437
    .line 438
    invoke-static {v4, v0, v2, v7}, Lq9;->o(Lv36;Ll64;Ljava/lang/String;Lcq0;)Lo36;

    .line 439
    .line 440
    .line 441
    move-result-object v14

    .line 442
    invoke-virtual {v7, v5}, Lcq0;->p(Z)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v7, v3}, Lcq0;->Q(I)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v7, v4}, Lcq0;->e(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    invoke-virtual {v7}, Lcq0;->y()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    if-nez v0, :cond_15

    .line 457
    .line 458
    if-ne v2, v6, :cond_16

    .line 459
    .line 460
    :cond_15
    move-object/from16 v16, v12

    .line 461
    .line 462
    goto :goto_6

    .line 463
    :cond_16
    move-object/from16 v16, v12

    .line 464
    .line 465
    goto :goto_7

    .line 466
    :goto_6
    new-instance v12, Lgu1;

    .line 467
    .line 468
    invoke-direct/range {v12 .. v17}, Lgu1;-><init>(Lo36;Lo36;Ljx3;Ljx3;Ljx3;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v7, v12}, Lcq0;->b0(Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    move-object v2, v12

    .line 475
    :goto_7
    invoke-virtual {v7, v5}, Lcq0;->p(Z)V

    .line 476
    .line 477
    .line 478
    check-cast v2, Lgu1;

    .line 479
    .line 480
    invoke-virtual {v4}, Lv36;->b()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-virtual {v10}, Lx94;->getValue()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    if-ne v0, v3, :cond_17

    .line 489
    .line 490
    iput-object v8, v2, Lgu1;->g:Lpz;

    .line 491
    .line 492
    goto :goto_8

    .line 493
    :cond_17
    iget-object v0, v2, Lgu1;->g:Lpz;

    .line 494
    .line 495
    if-nez v0, :cond_19

    .line 496
    .line 497
    invoke-interface/range {v17 .. v17}, Lbk5;->getValue()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    check-cast v0, Lpz;

    .line 502
    .line 503
    if-nez v0, :cond_18

    .line 504
    .line 505
    sget-object v0, Lbm1;->b:Lpz;

    .line 506
    .line 507
    :cond_18
    iput-object v0, v2, Lgu1;->g:Lpz;

    .line 508
    .line 509
    :cond_19
    :goto_8
    invoke-interface {v15}, Lbk5;->getValue()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    check-cast v0, Lre0;

    .line 514
    .line 515
    invoke-interface/range {v16 .. v16}, Lbk5;->getValue()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    check-cast v0, Lre0;

    .line 520
    .line 521
    sget-object v0, Ljt3;->b:Ljt3;

    .line 522
    .line 523
    const v3, 0xefff

    .line 524
    .line 525
    .line 526
    invoke-static {v0, v8, v3}, Lu41;->L(Llt3;Ly95;I)Llt3;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-interface {v1, v0}, Llt3;->j(Llt3;)Llt3;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-interface {v0, v2}, Llt3;->j(Llt3;)Llt3;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    :cond_1a
    invoke-virtual {v7, v5}, Lcq0;->p(Z)V

    .line 539
    .line 540
    .line 541
    return-object v1

    .line 542
    nop

    .line 543
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
