.class public final synthetic Lmc;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lib2;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 9
    iput p1, p0, Lmc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lhn2;)V
    .locals 0

    .line 1
    const/16 p1, 0xb

    .line 2
    .line 3
    iput p1, p0, Lmc;->b:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lmc;->b:I

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    sget-object v6, Lr86;->a:Lr86;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v0, p1

    .line 16
    .line 17
    check-cast v0, Lui0;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lui0;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lbq2;

    .line 25
    .line 26
    iget-object v2, v1, Lbq2;->a:Ljava/lang/Long;

    .line 27
    .line 28
    iget-object v3, v1, Lbq2;->b:Ljava/lang/Long;

    .line 29
    .line 30
    iget-object v1, v1, Lbq2;->c:Ljava/lang/Long;

    .line 31
    .line 32
    sget-object v4, Llp3;->l:Llp3;

    .line 33
    .line 34
    new-instance v7, Lvb1;

    .line 35
    .line 36
    invoke-direct {v7, v2, v3, v1, v5}, Lvb1;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lnw0;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v4, v7}, Lui0;->a(Lpi0;Ltq5;)V

    .line 40
    .line 41
    .line 42
    return-object v6

    .line 43
    :pswitch_0
    move-object/from16 v14, p1

    .line 44
    .line 45
    check-cast v14, Lui0;

    .line 46
    .line 47
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-object v0, v14, Lui0;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lgp2;

    .line 53
    .line 54
    iget-object v9, v0, Lgp2;->a:Lep2;

    .line 55
    .line 56
    if-eqz v9, :cond_2

    .line 57
    .line 58
    iget-object v10, v0, Lgp2;->b:Lcp2;

    .line 59
    .line 60
    if-eqz v10, :cond_1

    .line 61
    .line 62
    iget-object v12, v0, Lgp2;->c:Ldp2;

    .line 63
    .line 64
    if-eqz v12, :cond_0

    .line 65
    .line 66
    iget-object v15, v0, Lgp2;->d:Lfp2;

    .line 67
    .line 68
    iget v11, v0, Lgp2;->f:I

    .line 69
    .line 70
    iget-object v13, v0, Lgp2;->e:Lnb2;

    .line 71
    .line 72
    sget-object v0, Llp3;->l:Llp3;

    .line 73
    .line 74
    new-instance v8, Lip2;

    .line 75
    .line 76
    const/16 v16, 0x0

    .line 77
    .line 78
    invoke-direct/range {v8 .. v16}, Lip2;-><init>(Lpb2;Lpb2;ILnb2;Lnb2;Lui0;Lnb2;Lnw0;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v14, v0, v8}, Lui0;->a(Lpi0;Ltq5;)V

    .line 82
    .line 83
    .line 84
    return-object v6

    .line 85
    :cond_0
    const-string v0, "delayMillis"

    .line 86
    .line 87
    invoke-static {v0}, Lm03;->s0(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v5

    .line 91
    :cond_1
    const-string v0, "shouldRetryOnException"

    .line 92
    .line 93
    invoke-static {v0}, Lm03;->s0(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v5

    .line 97
    :cond_2
    const-string v0, "shouldRetry"

    .line 98
    .line 99
    invoke-static {v0}, Lm03;->s0(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v5

    .line 103
    :pswitch_1
    move-object/from16 v0, p1

    .line 104
    .line 105
    check-cast v0, Lui0;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    sget-object v1, Lvw7;->g:Lvw7;

    .line 111
    .line 112
    new-instance v2, Lr8;

    .line 113
    .line 114
    const/4 v3, 0x7

    .line 115
    invoke-direct {v2, v0, v5, v3}, Lr8;-><init>(Ljava/lang/Object;Lnw0;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1, v2}, Lui0;->a(Lpi0;Ltq5;)V

    .line 119
    .line 120
    .line 121
    return-object v6

    .line 122
    :pswitch_2
    move-object/from16 v0, p1

    .line 123
    .line 124
    check-cast v0, Lui0;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    iget-object v1, v0, Lui0;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v1, Lto2;

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    sget-object v1, Llp3;->l:Llp3;

    .line 137
    .line 138
    new-instance v2, Lr8;

    .line 139
    .line 140
    const/4 v3, 0x6

    .line 141
    invoke-direct {v2, v0, v5, v3}, Lr8;-><init>(Ljava/lang/Object;Lnw0;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1, v2}, Lui0;->a(Lpi0;Ltq5;)V

    .line 145
    .line 146
    .line 147
    return-object v6

    .line 148
    :pswitch_3
    move-object/from16 v0, p1

    .line 149
    .line 150
    check-cast v0, Lui0;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    iget-object v1, v0, Lui0;->b:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v1, Lmo2;

    .line 158
    .line 159
    iget-object v2, v1, Lmo2;->b:Ljava/util/LinkedHashMap;

    .line 160
    .line 161
    invoke-static {v2}, Lug3;->e0(Ljava/util/Map;)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    new-instance v3, Lr54;

    .line 166
    .line 167
    const/16 v4, 0xa

    .line 168
    .line 169
    invoke-direct {v3, v4}, Lr54;-><init>(I)V

    .line 170
    .line 171
    .line 172
    invoke-static {v3, v2}, Lok0;->F0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    iget-object v3, v1, Lmo2;->c:Ljava/nio/charset/Charset;

    .line 177
    .line 178
    iget-object v4, v1, Lmo2;->a:Ljava/util/LinkedHashSet;

    .line 179
    .line 180
    new-instance v7, Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    if-eqz v8, :cond_4

    .line 194
    .line 195
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    move-object v9, v8

    .line 200
    check-cast v9, Ljava/nio/charset/Charset;

    .line 201
    .line 202
    iget-object v10, v1, Lmo2;->b:Ljava/util/LinkedHashMap;

    .line 203
    .line 204
    invoke-interface {v10, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    if-nez v9, :cond_3

    .line 209
    .line 210
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    goto :goto_0

    .line 214
    :cond_4
    new-instance v1, Lr54;

    .line 215
    .line 216
    const/16 v4, 0x9

    .line 217
    .line 218
    invoke-direct {v1, v4}, Lr54;-><init>(I)V

    .line 219
    .line 220
    .line 221
    invoke-static {v1, v7}, Lok0;->F0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    new-instance v4, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    const-string v9, ","

    .line 239
    .line 240
    if-eqz v8, :cond_6

    .line 241
    .line 242
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    check-cast v8, Ljava/nio/charset/Charset;

    .line 247
    .line 248
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 249
    .line 250
    .line 251
    move-result v10

    .line 252
    if-lez v10, :cond_5

    .line 253
    .line 254
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    :cond_5
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v8}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    goto :goto_1

    .line 271
    :cond_6
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    .line 277
    .line 278
    move-result v8

    .line 279
    if-eqz v8, :cond_9

    .line 280
    .line 281
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    check-cast v8, Lz74;

    .line 286
    .line 287
    iget-object v10, v8, Lz74;->b:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v10, Ljava/nio/charset/Charset;

    .line 290
    .line 291
    iget-object v8, v8, Lz74;->c:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v8, Ljava/lang/Number;

    .line 294
    .line 295
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 296
    .line 297
    .line 298
    move-result v8

    .line 299
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 300
    .line 301
    .line 302
    move-result v11

    .line 303
    if-lez v11, :cond_7

    .line 304
    .line 305
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    :cond_7
    float-to-double v11, v8

    .line 309
    const-wide/16 v13, 0x0

    .line 310
    .line 311
    cmpg-double v13, v13, v11

    .line 312
    .line 313
    if-gtz v13, :cond_8

    .line 314
    .line 315
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 316
    .line 317
    cmpg-double v11, v11, v13

    .line 318
    .line 319
    if-gtz v11, :cond_8

    .line 320
    .line 321
    const/high16 v11, 0x42c80000    # 100.0f

    .line 322
    .line 323
    mul-float/2addr v11, v8

    .line 324
    invoke-static {v11}, Lli3;->k0(F)I

    .line 325
    .line 326
    .line 327
    move-result v8

    .line 328
    int-to-double v11, v8

    .line 329
    const-wide/high16 v13, 0x4059000000000000L    # 100.0

    .line 330
    .line 331
    div-double/2addr v11, v13

    .line 332
    new-instance v8, Ljava/lang/StringBuilder;

    .line 333
    .line 334
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v10}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v10

    .line 344
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    const-string v10, ";q="

    .line 351
    .line 352
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v8, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v8

    .line 362
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    goto :goto_2

    .line 366
    :cond_8
    const-string v0, "Check failed."

    .line 367
    .line 368
    invoke-static {v0}, Lga0;->r(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    goto :goto_4

    .line 372
    :cond_9
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 373
    .line 374
    .line 375
    move-result v7

    .line 376
    if-nez v7, :cond_a

    .line 377
    .line 378
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v3}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v7

    .line 385
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    :cond_a
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    invoke-static {v1}, Lok0;->t0(Ljava/util/List;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    check-cast v1, Ljava/nio/charset/Charset;

    .line 400
    .line 401
    if-nez v1, :cond_c

    .line 402
    .line 403
    invoke-static {v2}, Lok0;->t0(Ljava/util/List;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    check-cast v1, Lz74;

    .line 408
    .line 409
    if-eqz v1, :cond_b

    .line 410
    .line 411
    iget-object v1, v1, Lz74;->b:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v1, Ljava/nio/charset/Charset;

    .line 414
    .line 415
    goto :goto_3

    .line 416
    :cond_b
    move-object v1, v5

    .line 417
    :goto_3
    if-nez v1, :cond_c

    .line 418
    .line 419
    sget-object v1, Ljg0;->a:Ljava/nio/charset/Charset;

    .line 420
    .line 421
    :cond_c
    sget-object v2, Lnm0;->i:Lnm0;

    .line 422
    .line 423
    new-instance v7, Loo2;

    .line 424
    .line 425
    invoke-direct {v7, v4, v1, v5}, Loo2;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;Lnw0;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0, v2, v7}, Lui0;->a(Lpi0;Ltq5;)V

    .line 429
    .line 430
    .line 431
    new-instance v1, Lpo2;

    .line 432
    .line 433
    invoke-direct {v1, v3, v5}, Lpo2;-><init>(Ljava/nio/charset/Charset;Lnw0;)V

    .line 434
    .line 435
    .line 436
    sget-object v2, Llp3;->m:Llp3;

    .line 437
    .line 438
    invoke-virtual {v0, v2, v1}, Lui0;->a(Lpi0;Ltq5;)V

    .line 439
    .line 440
    .line 441
    move-object v5, v6

    .line 442
    :goto_4
    return-object v5

    .line 443
    :pswitch_4
    move-object/from16 v0, p1

    .line 444
    .line 445
    check-cast v0, Lnc;

    .line 446
    .line 447
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    return-object v6

    .line 451
    :pswitch_5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    return-object v6

    .line 455
    :pswitch_6
    move-object/from16 v0, p1

    .line 456
    .line 457
    check-cast v0, Len2;

    .line 458
    .line 459
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    .line 461
    .line 462
    sget-object v1, Lwb1;->a:Lod3;

    .line 463
    .line 464
    iget-object v1, v0, Len2;->f:Lso2;

    .line 465
    .line 466
    sget-object v7, Lso2;->m:Lm;

    .line 467
    .line 468
    new-instance v8, Lub1;

    .line 469
    .line 470
    invoke-direct {v8, v3, v5, v4}, Lub1;-><init>(ILnw0;I)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v1, v7, v8}, Lnd4;->f(Lm;Lpb2;)V

    .line 474
    .line 475
    .line 476
    iget-object v1, v0, Len2;->g:Lso2;

    .line 477
    .line 478
    sget-object v4, Lso2;->p:Lm;

    .line 479
    .line 480
    new-instance v7, Lvb1;

    .line 481
    .line 482
    invoke-direct {v7, v0, v5}, Lvb1;-><init>(Len2;Lnw0;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v1, v4, v7}, Lnd4;->f(Lm;Lpb2;)V

    .line 486
    .line 487
    .line 488
    new-instance v0, Lub1;

    .line 489
    .line 490
    invoke-direct {v0, v3, v5, v2}, Lub1;-><init>(ILnw0;I)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v1, v4, v0}, Lnd4;->f(Lm;Lpb2;)V

    .line 494
    .line 495
    .line 496
    return-object v6

    .line 497
    :pswitch_7
    move-object/from16 v0, p1

    .line 498
    .line 499
    check-cast v0, Lui0;

    .line 500
    .line 501
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    .line 503
    .line 504
    iget-object v1, v0, Lui0;->b:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v1, Ltm2;

    .line 507
    .line 508
    iget-object v3, v1, Ltm2;->a:Ljava/util/ArrayList;

    .line 509
    .line 510
    invoke-static {v3}, Lok0;->D0(Ljava/util/ArrayList;)Ljava/util/List;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    iget-object v7, v1, Ltm2;->b:Ljava/util/ArrayList;

    .line 515
    .line 516
    invoke-static {v7}, Lok0;->D0(Ljava/util/ArrayList;)Ljava/util/List;

    .line 517
    .line 518
    .line 519
    move-result-object v7

    .line 520
    iget-boolean v1, v1, Ltm2;->c:Z

    .line 521
    .line 522
    sget-object v8, Lb25;->h:Lb25;

    .line 523
    .line 524
    new-instance v9, Lwm2;

    .line 525
    .line 526
    invoke-direct {v9, v1, v5}, Lwm2;-><init>(ZLnw0;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v0, v8, v9}, Lui0;->a(Lpi0;Ltq5;)V

    .line 530
    .line 531
    .line 532
    sget-object v1, Llp3;->l:Llp3;

    .line 533
    .line 534
    new-instance v8, Lr8;

    .line 535
    .line 536
    const/4 v9, 0x4

    .line 537
    invoke-direct {v8, v3, v5, v9}, Lr8;-><init>(Ljava/lang/Object;Lnw0;I)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v0, v1, v8}, Lui0;->a(Lpi0;Ltq5;)V

    .line 541
    .line 542
    .line 543
    sget-object v1, Lbm1;->t:Lbm1;

    .line 544
    .line 545
    new-instance v3, Lxm2;

    .line 546
    .line 547
    invoke-direct {v3, v7, v5, v4}, Lxm2;-><init>(Ljava/util/List;Lnw0;I)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v0, v1, v3}, Lui0;->a(Lpi0;Ltq5;)V

    .line 551
    .line 552
    .line 553
    sget-object v1, Ly10;->g:Ly10;

    .line 554
    .line 555
    new-instance v3, Lxm2;

    .line 556
    .line 557
    invoke-direct {v3, v7, v5, v2}, Lxm2;-><init>(Ljava/util/List;Lnw0;I)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v0, v1, v3}, Lui0;->a(Lpi0;Ltq5;)V

    .line 561
    .line 562
    .line 563
    return-object v6

    .line 564
    :pswitch_8
    move-object/from16 v0, p1

    .line 565
    .line 566
    check-cast v0, Lr44;

    .line 567
    .line 568
    invoke-static {v0}, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;->g(Lr44;)Lr86;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    return-object v0

    .line 573
    :pswitch_9
    move-object/from16 v0, p1

    .line 574
    .line 575
    check-cast v0, Lgy0;

    .line 576
    .line 577
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 578
    .line 579
    .line 580
    const-string v1, "FirebaseSessions"

    .line 581
    .line 582
    const-string v2, "CorruptionException in session configs DataStore"

    .line 583
    .line 584
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 585
    .line 586
    .line 587
    sget-object v0, Ljq4;->i:Lf85;

    .line 588
    .line 589
    return-object v0

    .line 590
    :pswitch_a
    move-object/from16 v0, p1

    .line 591
    .line 592
    check-cast v0, Ljava/lang/String;

    .line 593
    .line 594
    invoke-static {v0}, Lcom/inmobi/media/Fh;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    return-object v0

    .line 599
    :pswitch_b
    move-object/from16 v0, p1

    .line 600
    .line 601
    check-cast v0, Lcom/inmobi/media/Mj;

    .line 602
    .line 603
    invoke-static {v0}, Lcom/inmobi/media/Ej;->a(Lcom/inmobi/media/Mj;)Lr86;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    return-object v0

    .line 608
    :pswitch_c
    move-object/from16 v0, p1

    .line 609
    .line 610
    check-cast v0, Lcom/inmobi/media/Mj;

    .line 611
    .line 612
    invoke-static {v0}, Lcom/inmobi/media/Ej;->b(Lcom/inmobi/media/Mj;)Lr86;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    return-object v0

    .line 617
    :pswitch_d
    move-object/from16 v0, p1

    .line 618
    .line 619
    check-cast v0, Lcom/inmobi/media/Mj;

    .line 620
    .line 621
    invoke-static {v0}, Lcom/inmobi/media/Ej;->c(Lcom/inmobi/media/Mj;)Lr86;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    return-object v0

    .line 626
    :pswitch_e
    move-object/from16 v0, p1

    .line 627
    .line 628
    check-cast v0, Lorg/json/JSONObject;

    .line 629
    .line 630
    invoke-static {v0}, Lcom/inmobi/media/Ej;->a(Lorg/json/JSONObject;)Lr86;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    return-object v0

    .line 635
    :pswitch_f
    move-object/from16 v0, p1

    .line 636
    .line 637
    check-cast v0, Ljava/lang/Integer;

    .line 638
    .line 639
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    invoke-static {v0}, Lcom/inmobi/media/E6;->a(I)Ljava/lang/CharSequence;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    return-object v0

    .line 648
    :pswitch_10
    move-object/from16 v0, p1

    .line 649
    .line 650
    check-cast v0, Lui0;

    .line 651
    .line 652
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 653
    .line 654
    .line 655
    iget-object v0, v0, Lui0;->a:Len2;

    .line 656
    .line 657
    iget-object v0, v0, Len2;->i:Lso2;

    .line 658
    .line 659
    sget-object v1, Lso2;->g:Lm;

    .line 660
    .line 661
    new-instance v2, Lr8;

    .line 662
    .line 663
    invoke-direct {v2, v3, v5}, Lr8;-><init>(ILnw0;)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v0, v1, v2}, Lnd4;->f(Lm;Lpb2;)V

    .line 667
    .line 668
    .line 669
    return-object v6

    .line 670
    :pswitch_11
    move-object/from16 v0, p1

    .line 671
    .line 672
    check-cast v0, Ltm2;

    .line 673
    .line 674
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 675
    .line 676
    .line 677
    iput-boolean v4, v0, Ltm2;->c:Z

    .line 678
    .line 679
    new-instance v2, Lda1;

    .line 680
    .line 681
    invoke-direct {v2, v1, v5}, Lda1;-><init>(ILnw0;)V

    .line 682
    .line 683
    .line 684
    iget-object v0, v0, Ltm2;->a:Ljava/util/ArrayList;

    .line 685
    .line 686
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    return-object v6

    .line 690
    :pswitch_12
    move-object/from16 v0, p1

    .line 691
    .line 692
    check-cast v0, Ljava/util/Map$Entry;

    .line 693
    .line 694
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 695
    .line 696
    .line 697
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    check-cast v1, Ljava/lang/String;

    .line 702
    .line 703
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    const-string v2, " : "

    .line 708
    .line 709
    invoke-static {v1, v2}, Lp63;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    instance-of v2, v0, [Ljava/lang/Object;

    .line 714
    .line 715
    if-eqz v2, :cond_d

    .line 716
    .line 717
    check-cast v0, [Ljava/lang/Object;

    .line 718
    .line 719
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 724
    .line 725
    .line 726
    :cond_d
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 727
    .line 728
    .line 729
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    return-object v0

    .line 734
    :pswitch_13
    move-object/from16 v0, p1

    .line 735
    .line 736
    check-cast v0, Lkx0;

    .line 737
    .line 738
    instance-of v1, v0, Lox0;

    .line 739
    .line 740
    if-eqz v1, :cond_e

    .line 741
    .line 742
    move-object v5, v0

    .line 743
    check-cast v5, Lox0;

    .line 744
    .line 745
    :cond_e
    return-object v5

    .line 746
    :pswitch_14
    move-object/from16 v0, p1

    .line 747
    .line 748
    check-cast v0, Lio2;

    .line 749
    .line 750
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 751
    .line 752
    .line 753
    iget-object v0, v0, Lio2;->a:Ljava/lang/String;

    .line 754
    .line 755
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 756
    .line 757
    .line 758
    move-result v0

    .line 759
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    return-object v0

    .line 764
    :pswitch_15
    move-object/from16 v0, p1

    .line 765
    .line 766
    check-cast v0, Ljava/lang/String;

    .line 767
    .line 768
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 769
    .line 770
    .line 771
    new-instance v1, Lad0;

    .line 772
    .line 773
    invoke-direct {v1, v0}, Lad0;-><init>(Ljava/lang/String;)V

    .line 774
    .line 775
    .line 776
    return-object v1

    .line 777
    :pswitch_16
    move-object/from16 v0, p1

    .line 778
    .line 779
    check-cast v0, Lad0;

    .line 780
    .line 781
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 782
    .line 783
    .line 784
    iget-object v0, v0, Lad0;->a:Ljava/lang/String;

    .line 785
    .line 786
    return-object v0

    .line 787
    :pswitch_17
    move-object/from16 v0, p1

    .line 788
    .line 789
    check-cast v0, Ljava/util/Map$Entry;

    .line 790
    .line 791
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 792
    .line 793
    .line 794
    new-instance v1, Lop1;

    .line 795
    .line 796
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v2

    .line 800
    check-cast v2, Ljava/lang/String;

    .line 801
    .line 802
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 803
    .line 804
    .line 805
    new-instance v3, Lad0;

    .line 806
    .line 807
    invoke-direct {v3, v2}, Lad0;-><init>(Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    invoke-direct {v1, v3, v0}, Lop1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 815
    .line 816
    .line 817
    return-object v1

    .line 818
    :pswitch_18
    move-object/from16 v0, p1

    .line 819
    .line 820
    check-cast v0, Ljava/util/Map$Entry;

    .line 821
    .line 822
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 823
    .line 824
    .line 825
    new-instance v1, Lop1;

    .line 826
    .line 827
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v2

    .line 831
    check-cast v2, Lad0;

    .line 832
    .line 833
    iget-object v2, v2, Lad0;->a:Ljava/lang/String;

    .line 834
    .line 835
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    invoke-direct {v1, v2, v0}, Lop1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 840
    .line 841
    .line 842
    return-object v1

    .line 843
    :pswitch_19
    move-object/from16 v0, p1

    .line 844
    .line 845
    check-cast v0, Lui0;

    .line 846
    .line 847
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 848
    .line 849
    .line 850
    sget-object v2, Lnm0;->d:Lnm0;

    .line 851
    .line 852
    new-instance v7, Lv10;

    .line 853
    .line 854
    invoke-direct {v7, v3, v5}, Ltq5;-><init>(ILnw0;)V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v0, v2, v7}, Lui0;->a(Lpi0;Ltq5;)V

    .line 858
    .line 859
    .line 860
    sget-object v2, Lmm0;->N0:Lmm0;

    .line 861
    .line 862
    new-instance v3, Lw10;

    .line 863
    .line 864
    invoke-direct {v3, v1, v5, v4}, Lw10;-><init>(ILnw0;I)V

    .line 865
    .line 866
    .line 867
    invoke-virtual {v0, v2, v3}, Lui0;->a(Lpi0;Ltq5;)V

    .line 868
    .line 869
    .line 870
    return-object v6

    .line 871
    :pswitch_1a
    move-object/from16 v0, p1

    .line 872
    .line 873
    check-cast v0, Ljava/lang/CharSequence;

    .line 874
    .line 875
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 876
    .line 877
    .line 878
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 879
    .line 880
    .line 881
    move-result v0

    .line 882
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    return-object v0

    .line 887
    :pswitch_1b
    move-object/from16 v0, p1

    .line 888
    .line 889
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 890
    .line 891
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 892
    .line 893
    .line 894
    return-object v6

    .line 895
    :pswitch_1c
    move-object/from16 v0, p1

    .line 896
    .line 897
    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    .line 898
    .line 899
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 900
    .line 901
    .line 902
    return-object v6

    .line 903
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
