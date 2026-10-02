.class public final Lgy1;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public a:Lci1;

.field public b:Ldi1;

.field public c:Ljava/util/concurrent/LinkedBlockingQueue;


# virtual methods
.method public final a()V
    .locals 12

    .line 1
    iget-object v0, p0, Lgy1;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir3;

    .line 8
    .line 9
    invoke-virtual {v0}, Lir3;->g()B

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lgy1;->a:Lci1;

    .line 14
    .line 15
    if-eqz v2, :cond_15

    .line 16
    .line 17
    iget-object v3, v2, Lci1;->a:Ldi1;

    .line 18
    .line 19
    iget-object v4, v2, Lci1;->i:Lre2;

    .line 20
    .line 21
    iget-object v5, v2, Lci1;->b:Ldi1;

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lgy1;->b(I)V

    .line 24
    .line 25
    .line 26
    if-eqz v4, :cond_14

    .line 27
    .line 28
    iget-object v6, v4, Lre2;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v6, Lwx3;

    .line 31
    .line 32
    const/4 v7, 0x4

    .line 33
    if-ne v1, v7, :cond_0

    .line 34
    .line 35
    :try_start_0
    check-cast v0, Lo10;

    .line 36
    .line 37
    iget-object v0, v0, Lo10;->c:Lir3;

    .line 38
    .line 39
    sget-object v1, Ldy1;->a:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v1, p0, Lgy1;->b:Ldi1;

    .line 42
    .line 43
    invoke-virtual {v1}, Ldi1;->a()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lgy1;->c(Lir3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    invoke-virtual {v5, v0}, Ldi1;->d(Ljava/lang/Throwable;)Lw53;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget-object v1, Ldy1;->a:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v1, p0, Lgy1;->b:Ldi1;

    .line 58
    .line 59
    invoke-virtual {v1}, Ldi1;->a()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lgy1;->c(Lir3;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_4

    .line 66
    .line 67
    :cond_0
    const/4 p0, -0x4

    .line 68
    if-eq v1, p0, :cond_13

    .line 69
    .line 70
    const/4 p0, -0x3

    .line 71
    const/4 v5, 0x5

    .line 72
    const/4 v8, 0x3

    .line 73
    const/4 v9, 0x1

    .line 74
    if-eq v1, p0, :cond_b

    .line 75
    .line 76
    const/4 p0, -0x2

    .line 77
    if-eq v1, p0, :cond_a

    .line 78
    .line 79
    const/4 p0, -0x1

    .line 80
    if-eq v1, p0, :cond_9

    .line 81
    .line 82
    const/16 p0, 0x63

    .line 83
    .line 84
    if-eq v1, v9, :cond_8

    .line 85
    .line 86
    const/4 v4, 0x2

    .line 87
    if-eq v1, v4, :cond_7

    .line 88
    .line 89
    if-eq v1, v8, :cond_3

    .line 90
    .line 91
    if-eq v1, v5, :cond_2

    .line 92
    .line 93
    const/4 v0, 0x6

    .line 94
    if-eq v1, v0, :cond_1

    .line 95
    .line 96
    goto/16 :goto_4

    .line 97
    .line 98
    :cond_1
    invoke-static {}, Lnq1;->b()Lnq1;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-instance v1, Lch1;

    .line 103
    .line 104
    invoke-direct {v1, v2}, Lch1;-><init>(Lci1;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lnq1;->f(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lqy7;->C()Lqy7;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v1, v2, Lci1;->e:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v0, v1, v2}, Lqy7;->f(Ljava/lang/String;Lci1;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6, v2}, Lwx3;->b(Lci1;)V

    .line 120
    .line 121
    .line 122
    sget-object v0, Ll87;->p:Landroid/content/Context;

    .line 123
    .line 124
    invoke-static {v0}, Lqm0;->a(Landroid/content/Context;)Lqm0;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    sget-object v1, Ll87;->p:Landroid/content/Context;

    .line 129
    .line 130
    invoke-virtual {v2}, Lci1;->b()I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v0, v1, v3, p0}, Lqm0;->e(Landroid/content/Context;Ljava/lang/Integer;I)V

    .line 139
    .line 140
    .line 141
    sget-object v0, Ll87;->p:Landroid/content/Context;

    .line 142
    .line 143
    invoke-static {v0}, Luy1;->w(Landroid/content/Context;)Luy1;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    sget-object v1, Ll87;->p:Landroid/content/Context;

    .line 148
    .line 149
    invoke-virtual {v2}, Lci1;->b()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v0, v1, v2, p0}, Luy1;->P(Landroid/content/Context;Ljava/lang/Integer;I)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_2
    invoke-virtual {v0}, Lir3;->h()Ljava/lang/Throwable;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Lir3;->f()I

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    invoke-virtual {v0}, Lir3;->d()J

    .line 169
    .line 170
    .line 171
    iget-object v0, v2, Lci1;->e:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {v0}, Li30;->j0(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-static {}, Lnq1;->b()Lnq1;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    new-instance v1, Lch1;

    .line 181
    .line 182
    invoke-direct {v1, v2}, Lch1;-><init>(Lci1;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v1}, Lnq1;->f(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v6, v2}, Lwx3;->b(Lci1;)V

    .line 189
    .line 190
    .line 191
    if-ne p0, v9, :cond_14

    .line 192
    .line 193
    invoke-virtual {v6, v2}, Lwx3;->i(Lci1;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_3
    invoke-virtual {v0}, Lir3;->d()J

    .line 198
    .line 199
    .line 200
    move-result-wide v0

    .line 201
    iget-wide v3, v3, Ldi1;->h:J

    .line 202
    .line 203
    iget-object p0, v2, Lci1;->e:Ljava/lang/String;

    .line 204
    .line 205
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-nez v3, :cond_4

    .line 210
    .line 211
    sget-object v3, Li30;->h:Ljava/util/HashMap;

    .line 212
    .line 213
    if-eqz v3, :cond_4

    .line 214
    .line 215
    invoke-virtual {v3, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result p0

    .line 219
    if-eqz p0, :cond_4

    .line 220
    .line 221
    goto :goto_0

    .line 222
    :cond_4
    iget-object p0, v2, Lci1;->e:Ljava/lang/String;

    .line 223
    .line 224
    invoke-static {v0, v1, p0}, Li30;->e(JLjava/lang/String;)V

    .line 225
    .line 226
    .line 227
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 228
    .line 229
    .line 230
    move-result-wide v3

    .line 231
    iget-wide v7, v6, Lwx3;->a:J

    .line 232
    .line 233
    sub-long/2addr v3, v7

    .line 234
    const-wide/16 v7, 0x3e8

    .line 235
    .line 236
    cmp-long p0, v3, v7

    .line 237
    .line 238
    if-ltz p0, :cond_5

    .line 239
    .line 240
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 241
    .line 242
    .line 243
    move-result-wide v0

    .line 244
    iput-wide v0, v6, Lwx3;->a:J

    .line 245
    .line 246
    invoke-static {}, Lnq1;->b()Lnq1;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    new-instance v0, Lch1;

    .line 251
    .line 252
    invoke-direct {v0, v2}, Lch1;-><init>(Lci1;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0, v0}, Lnq1;->f(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    invoke-static {}, Lqy7;->C()Lqy7;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    iget-object v0, v2, Lci1;->e:Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {p0, v0, v2}, Lqy7;->f(Ljava/lang/String;Lci1;)V

    .line 265
    .line 266
    .line 267
    sget-object p0, Ll87;->p:Landroid/content/Context;

    .line 268
    .line 269
    invoke-static {p0}, Lqm0;->a(Landroid/content/Context;)Lqm0;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    sget-object v0, Ll87;->p:Landroid/content/Context;

    .line 274
    .line 275
    invoke-virtual {v2}, Lci1;->b()I

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    const/16 v3, 0x64

    .line 284
    .line 285
    invoke-virtual {p0, v0, v1, v3}, Lqm0;->e(Landroid/content/Context;Ljava/lang/Integer;I)V

    .line 286
    .line 287
    .line 288
    sget-object p0, Ll87;->p:Landroid/content/Context;

    .line 289
    .line 290
    invoke-static {p0}, Luy1;->w(Landroid/content/Context;)Luy1;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    sget-object v0, Ll87;->p:Landroid/content/Context;

    .line 295
    .line 296
    invoke-virtual {v2}, Lci1;->b()I

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-virtual {p0, v0, v1, v3}, Luy1;->P(Landroid/content/Context;Ljava/lang/Integer;I)V

    .line 305
    .line 306
    .line 307
    goto :goto_1

    .line 308
    :cond_5
    iget-object p0, v2, Lci1;->e:Ljava/lang/String;

    .line 309
    .line 310
    invoke-static {v0, v1, p0}, Li30;->e(JLjava/lang/String;)V

    .line 311
    .line 312
    .line 313
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 314
    .line 315
    .line 316
    move-result-wide v0

    .line 317
    iget-wide v3, v6, Lwx3;->b:J

    .line 318
    .line 319
    sub-long/2addr v0, v3

    .line 320
    const-wide/16 v3, 0x15e

    .line 321
    .line 322
    cmp-long p0, v0, v3

    .line 323
    .line 324
    if-ltz p0, :cond_6

    .line 325
    .line 326
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327
    .line 328
    .line 329
    move-result-wide v0

    .line 330
    iput-wide v0, v6, Lwx3;->b:J

    .line 331
    .line 332
    invoke-virtual {v6, v2}, Lwx3;->l(Lci1;)V

    .line 333
    .line 334
    .line 335
    :cond_6
    iget-object p0, v2, Lci1;->e:Ljava/lang/String;

    .line 336
    .line 337
    invoke-static {p0}, Lwx3;->h(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :cond_7
    invoke-virtual {v0}, Lir3;->a()V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0}, Lir3;->i()V

    .line 345
    .line 346
    .line 347
    iget-wide v3, v3, Ldi1;->g:J

    .line 348
    .line 349
    invoke-virtual {v0}, Lir3;->e()J

    .line 350
    .line 351
    .line 352
    invoke-static {}, Lnq1;->b()Lnq1;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    new-instance v1, Lch1;

    .line 357
    .line 358
    invoke-direct {v1, v2}, Lch1;-><init>(Lci1;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0, v1}, Lnq1;->f(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    invoke-static {}, Lqy7;->C()Lqy7;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    iget-object v1, v2, Lci1;->e:Ljava/lang/String;

    .line 369
    .line 370
    invoke-virtual {v0, v1, v2}, Lqy7;->f(Ljava/lang/String;Lci1;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v6, v2}, Lwx3;->b(Lci1;)V

    .line 374
    .line 375
    .line 376
    iget-object v0, v2, Lci1;->e:Ljava/lang/String;

    .line 377
    .line 378
    invoke-static {v0}, Lim0;->d(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    sget-object v0, Ll87;->p:Landroid/content/Context;

    .line 382
    .line 383
    invoke-static {v0}, Lqm0;->a(Landroid/content/Context;)Lqm0;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    sget-object v1, Ll87;->p:Landroid/content/Context;

    .line 388
    .line 389
    invoke-virtual {v2}, Lci1;->b()I

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    invoke-virtual {v0, v1, v3, p0}, Lqm0;->e(Landroid/content/Context;Ljava/lang/Integer;I)V

    .line 398
    .line 399
    .line 400
    sget-object v0, Ll87;->p:Landroid/content/Context;

    .line 401
    .line 402
    invoke-static {v0}, Luy1;->w(Landroid/content/Context;)Luy1;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    sget-object v1, Ll87;->p:Landroid/content/Context;

    .line 407
    .line 408
    invoke-virtual {v2}, Lci1;->b()I

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    invoke-virtual {v0, v1, v2, p0}, Luy1;->P(Landroid/content/Context;Ljava/lang/Integer;I)V

    .line 417
    .line 418
    .line 419
    return-void

    .line 420
    :cond_8
    invoke-virtual {v0}, Lir3;->d()J

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0}, Lir3;->e()J

    .line 424
    .line 425
    .line 426
    invoke-static {}, Lnq1;->b()Lnq1;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    new-instance v1, Lch1;

    .line 431
    .line 432
    invoke-direct {v1, v2}, Lch1;-><init>(Lci1;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0, v1}, Lnq1;->f(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    invoke-static {}, Lqy7;->C()Lqy7;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    iget-object v1, v2, Lci1;->e:Ljava/lang/String;

    .line 443
    .line 444
    invoke-virtual {v0, v1, v2}, Lqy7;->f(Ljava/lang/String;Lci1;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v6, v2}, Lwx3;->b(Lci1;)V

    .line 448
    .line 449
    .line 450
    sget-object v0, Ll87;->p:Landroid/content/Context;

    .line 451
    .line 452
    invoke-static {v0}, Lqm0;->a(Landroid/content/Context;)Lqm0;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    sget-object v1, Ll87;->p:Landroid/content/Context;

    .line 457
    .line 458
    invoke-virtual {v2}, Lci1;->b()I

    .line 459
    .line 460
    .line 461
    move-result v3

    .line 462
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    invoke-virtual {v0, v1, v3, p0}, Lqm0;->e(Landroid/content/Context;Ljava/lang/Integer;I)V

    .line 467
    .line 468
    .line 469
    sget-object v0, Ll87;->p:Landroid/content/Context;

    .line 470
    .line 471
    invoke-static {v0}, Luy1;->w(Landroid/content/Context;)Luy1;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    sget-object v1, Ll87;->p:Landroid/content/Context;

    .line 476
    .line 477
    invoke-virtual {v2}, Lci1;->b()I

    .line 478
    .line 479
    .line 480
    move-result v2

    .line 481
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    invoke-virtual {v0, v1, v2, p0}, Luy1;->P(Landroid/content/Context;Ljava/lang/Integer;I)V

    .line 486
    .line 487
    .line 488
    return-void

    .line 489
    :cond_9
    invoke-virtual {v0}, Lir3;->h()Ljava/lang/Throwable;

    .line 490
    .line 491
    .line 492
    move-result-object p0

    .line 493
    invoke-virtual {v4, v2, p0}, Lre2;->i(Lci1;Ljava/lang/Throwable;)V

    .line 494
    .line 495
    .line 496
    return-void

    .line 497
    :cond_a
    invoke-virtual {v0}, Lir3;->d()J

    .line 498
    .line 499
    .line 500
    invoke-virtual {v0}, Lir3;->e()J

    .line 501
    .line 502
    .line 503
    invoke-static {}, Lnq1;->b()Lnq1;

    .line 504
    .line 505
    .line 506
    move-result-object p0

    .line 507
    new-instance v0, Lch1;

    .line 508
    .line 509
    invoke-direct {v0, v2}, Lch1;-><init>(Lci1;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {p0, v0}, Lnq1;->f(Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    invoke-static {}, Lqy7;->C()Lqy7;

    .line 516
    .line 517
    .line 518
    move-result-object p0

    .line 519
    iget-object v0, v2, Lci1;->e:Ljava/lang/String;

    .line 520
    .line 521
    invoke-virtual {p0, v0}, Lqy7;->P(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    invoke-static {}, Lqy7;->C()Lqy7;

    .line 525
    .line 526
    .line 527
    move-result-object p0

    .line 528
    sget-object v0, Ll87;->p:Landroid/content/Context;

    .line 529
    .line 530
    invoke-virtual {p0, v0}, Lqy7;->N(Landroid/content/Context;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v6, v2}, Lwx3;->l(Lci1;)V

    .line 534
    .line 535
    .line 536
    iget-object p0, v2, Lci1;->e:Ljava/lang/String;

    .line 537
    .line 538
    invoke-static {p0}, Li30;->j0(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    sget-object p0, Ll87;->p:Landroid/content/Context;

    .line 542
    .line 543
    invoke-static {p0}, Lqm0;->a(Landroid/content/Context;)Lqm0;

    .line 544
    .line 545
    .line 546
    move-result-object p0

    .line 547
    sget-object v0, Ll87;->p:Landroid/content/Context;

    .line 548
    .line 549
    invoke-virtual {v2}, Lci1;->b()I

    .line 550
    .line 551
    .line 552
    move-result v1

    .line 553
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    invoke-virtual {p0, v1, v0}, Lqm0;->b(Ljava/lang/Integer;Landroid/content/Context;)V

    .line 558
    .line 559
    .line 560
    iget-object p0, v2, Lci1;->e:Ljava/lang/String;

    .line 561
    .line 562
    invoke-static {p0}, Lim0;->d(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    iget-object p0, v2, Lci1;->e:Ljava/lang/String;

    .line 566
    .line 567
    invoke-static {p0}, Lwx3;->h(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    return-void

    .line 571
    :cond_b
    iget-object p0, v2, Lci1;->k:Lzr4;

    .line 572
    .line 573
    iget v0, p0, Lzr4;->i:I

    .line 574
    .line 575
    if-ne v0, v8, :cond_d

    .line 576
    .line 577
    iput v9, p0, Lzr4;->i:I

    .line 578
    .line 579
    sget-object v0, Ll87;->p:Landroid/content/Context;

    .line 580
    .line 581
    iget-wide v3, p0, Lzr4;->b:J

    .line 582
    .line 583
    invoke-static {v0, v9, v3, v4}, Liu6;->Z(Landroid/content/Context;IJ)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v6, v2}, Lwx3;->b(Lci1;)V

    .line 587
    .line 588
    .line 589
    invoke-static {}, Lnq1;->b()Lnq1;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    new-instance v1, Lch1;

    .line 594
    .line 595
    invoke-direct {v1, v2}, Lch1;-><init>(Lci1;)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v0, v1}, Lnq1;->f(Ljava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    iget-object v0, v2, Lci1;->e:Ljava/lang/String;

    .line 602
    .line 603
    const-string v1, "X21GNA=="

    .line 604
    .line 605
    const-string v3, "mcTZXnrl"

    .line 606
    .line 607
    invoke-static {v1, v3}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    const-string v3, "ZnRz"

    .line 612
    .line 613
    const-string v4, "zSunJOnE"

    .line 614
    .line 615
    invoke-static {v3, v4}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v3

    .line 619
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    :try_start_1
    new-instance v3, Ljava/io/File;

    .line 624
    .line 625
    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    new-instance v0, Ljava/io/File;

    .line 629
    .line 630
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v3, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    if-eqz v0, :cond_c

    .line 638
    .line 639
    invoke-static {}, Lqy7;->C()Lqy7;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    iget-object v1, v2, Lci1;->e:Ljava/lang/String;

    .line 644
    .line 645
    invoke-virtual {v0, v1}, Lqy7;->P(Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    sget-object v0, Ll87;->p:Landroid/content/Context;

    .line 649
    .line 650
    const/4 v1, 0x0

    .line 651
    invoke-virtual {v6, v0, p0, v1}, Lwx3;->m(Landroid/content/Context;Lzr4;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 652
    .line 653
    .line 654
    goto/16 :goto_4

    .line 655
    .line 656
    :catchall_1
    move-exception p0

    .line 657
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 658
    .line 659
    .line 660
    :cond_c
    invoke-virtual {v6, v2}, Lwx3;->g(Lci1;)V

    .line 661
    .line 662
    .line 663
    goto/16 :goto_4

    .line 664
    .line 665
    :cond_d
    iget-wide v0, v3, Ldi1;->h:J

    .line 666
    .line 667
    const-wide/16 v3, 0x0

    .line 668
    .line 669
    cmp-long v3, v0, v3

    .line 670
    .line 671
    if-lez v3, :cond_e

    .line 672
    .line 673
    iget-wide v3, p0, Lzr4;->r:J

    .line 674
    .line 675
    cmp-long v3, v0, v3

    .line 676
    .line 677
    if-eqz v3, :cond_e

    .line 678
    .line 679
    iput-wide v0, p0, Lzr4;->r:J

    .line 680
    .line 681
    sget-object v0, Ll87;->p:Landroid/content/Context;

    .line 682
    .line 683
    invoke-static {v0, p0}, Liu6;->c0(Landroid/content/Context;Lzr4;)V

    .line 684
    .line 685
    .line 686
    :cond_e
    iget-object v0, p0, Lzr4;->D:Ljava/lang/String;

    .line 687
    .line 688
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 689
    .line 690
    .line 691
    move-result v0

    .line 692
    const-string v1, "O3QXcnQ="

    .line 693
    .line 694
    const-string v3, "aC0VIBdvH3kg"

    .line 695
    .line 696
    if-nez v0, :cond_10

    .line 697
    .line 698
    iget-object v0, v2, Lci1;->e:Ljava/lang/String;

    .line 699
    .line 700
    const-string v4, "Zm0GNA=="

    .line 701
    .line 702
    const-string v8, "7tykqyaj"

    .line 703
    .line 704
    invoke-static {v4, v8}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v4

    .line 708
    const-string v8, "GXRz"

    .line 709
    .line 710
    const-string v9, "OG7vPohF"

    .line 711
    .line 712
    invoke-static {v8, v9}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v8

    .line 716
    invoke-virtual {v0, v4, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v4

    .line 720
    new-instance v8, Ljava/io/File;

    .line 721
    .line 722
    sget-object v9, Ll87;->p:Landroid/content/Context;

    .line 723
    .line 724
    invoke-static {v9}, Lkm0;->F(Landroid/content/Context;)Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v9

    .line 728
    invoke-virtual {p0}, Lzr4;->g()Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v10

    .line 732
    invoke-direct {v8, v9, v10}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v8

    .line 739
    new-instance v9, Ljava/lang/StringBuilder;

    .line 740
    .line 741
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 742
    .line 743
    .line 744
    const-string v10, "QHljLQEg"

    .line 745
    .line 746
    const-string v11, "J3mChReH"

    .line 747
    .line 748
    invoke-static {v10, v11}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v10

    .line 752
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 753
    .line 754
    .line 755
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 756
    .line 757
    .line 758
    const-string v0, "TS0hIA=="

    .line 759
    .line 760
    const-string v10, "ODmHzKsT"

    .line 761
    .line 762
    invoke-static {v0, v10}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 767
    .line 768
    .line 769
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770
    .line 771
    .line 772
    const-string v0, "o01GSnUV"

    .line 773
    .line 774
    invoke-static {v3, v0}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 779
    .line 780
    .line 781
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 782
    .line 783
    .line 784
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    :try_start_2
    sget-boolean v3, Landroid/supprot/design/widgit/open_ad/AppOpenManager;->g:Z

    .line 789
    .line 790
    if-eqz v3, :cond_f

    .line 791
    .line 792
    iput v7, p0, Lzr4;->i:I

    .line 793
    .line 794
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 795
    .line 796
    .line 797
    move-result-wide v3

    .line 798
    iput-wide v3, p0, Lzr4;->e:J

    .line 799
    .line 800
    sget-object v3, Ll87;->p:Landroid/content/Context;

    .line 801
    .line 802
    iget-wide v4, p0, Lzr4;->b:J

    .line 803
    .line 804
    invoke-static {v3, v7, v4, v5}, Liu6;->Z(Landroid/content/Context;IJ)V

    .line 805
    .line 806
    .line 807
    invoke-static {}, Lnq1;->b()Lnq1;

    .line 808
    .line 809
    .line 810
    move-result-object v3

    .line 811
    new-instance v4, Lch1;

    .line 812
    .line 813
    invoke-direct {v4, v2}, Lch1;-><init>(Lci1;)V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v3, v4}, Lnq1;->f(Ljava/lang/Object;)V

    .line 817
    .line 818
    .line 819
    new-instance v3, Ljava/lang/Thread;

    .line 820
    .line 821
    new-instance v4, Ldm1;

    .line 822
    .line 823
    invoke-direct {v4, v6, v0, v2}, Ldm1;-><init>(Lwx3;Ljava/lang/String;Lci1;)V

    .line 824
    .line 825
    .line 826
    invoke-direct {v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 827
    .line 828
    .line 829
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 830
    .line 831
    .line 832
    sget-object v0, Ll87;->p:Landroid/content/Context;

    .line 833
    .line 834
    const-string v3, "CWYbcD1n"

    .line 835
    .line 836
    const-string v4, "e2ovXeN7"

    .line 837
    .line 838
    invoke-static {v3, v4}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v3

    .line 842
    const-string v4, "g57D7anq"

    .line 843
    .line 844
    invoke-static {v1, v4}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v1

    .line 848
    invoke-static {v0, v3, v1}, Lj22;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 849
    .line 850
    .line 851
    invoke-static {}, Lpi2;->v()Lpi2;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    new-instance v1, Ljava/lang/StringBuilder;

    .line 856
    .line 857
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 858
    .line 859
    .line 860
    const-string v3, "F2ZpczFhFXQ6"

    .line 861
    .line 862
    const-string v4, "htLvyCt6"

    .line 863
    .line 864
    invoke-static {v3, v4}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v3

    .line 868
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 869
    .line 870
    .line 871
    iget-object p0, p0, Lzr4;->d:Ljava/lang/String;

    .line 872
    .line 873
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 874
    .line 875
    .line 876
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object p0

    .line 880
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 881
    .line 882
    .line 883
    invoke-static {p0}, Lpi2;->x(Ljava/lang/String;)V

    .line 884
    .line 885
    .line 886
    goto/16 :goto_4

    .line 887
    .line 888
    :catchall_2
    move-exception p0

    .line 889
    goto :goto_2

    .line 890
    :cond_f
    iput v5, p0, Lzr4;->i:I

    .line 891
    .line 892
    sget-object v0, Ll87;->p:Landroid/content/Context;

    .line 893
    .line 894
    iget-wide v3, p0, Lzr4;->b:J

    .line 895
    .line 896
    invoke-static {v0, v5, v3, v4}, Liu6;->Z(Landroid/content/Context;IJ)V

    .line 897
    .line 898
    .line 899
    invoke-static {}, Lnq1;->b()Lnq1;

    .line 900
    .line 901
    .line 902
    move-result-object p0

    .line 903
    new-instance v0, Lmj0;

    .line 904
    .line 905
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 906
    .line 907
    .line 908
    invoke-virtual {p0, v0}, Lnq1;->f(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 909
    .line 910
    .line 911
    goto/16 :goto_4

    .line 912
    .line 913
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 914
    .line 915
    .line 916
    invoke-virtual {v6, v2}, Lwx3;->g(Lci1;)V

    .line 917
    .line 918
    .line 919
    goto/16 :goto_4

    .line 920
    .line 921
    :cond_10
    iget-boolean v0, p0, Lzr4;->E:Z

    .line 922
    .line 923
    if-eqz v0, :cond_12

    .line 924
    .line 925
    iget-object v0, v2, Lci1;->e:Ljava/lang/String;

    .line 926
    .line 927
    new-instance v4, Ljava/io/File;

    .line 928
    .line 929
    sget-object v8, Ll87;->p:Landroid/content/Context;

    .line 930
    .line 931
    invoke-static {v8}, Lkm0;->F(Landroid/content/Context;)Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object v8

    .line 935
    invoke-virtual {p0}, Lzr4;->g()Ljava/lang/String;

    .line 936
    .line 937
    .line 938
    move-result-object v9

    .line 939
    invoke-direct {v4, v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 940
    .line 941
    .line 942
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 943
    .line 944
    .line 945
    move-result-object v4

    .line 946
    new-instance v8, Ljava/lang/StringBuilder;

    .line 947
    .line 948
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 949
    .line 950
    .line 951
    const-string v9, "XHkWLSwg"

    .line 952
    .line 953
    const-string v10, "usnCzBLK"

    .line 954
    .line 955
    invoke-static {v9, v10}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 956
    .line 957
    .line 958
    move-result-object v9

    .line 959
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 960
    .line 961
    .line 962
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 963
    .line 964
    .line 965
    const-string v0, "d3jMa65p"

    .line 966
    .line 967
    invoke-static {v3, v0}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 972
    .line 973
    .line 974
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 975
    .line 976
    .line 977
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    :try_start_3
    sget-boolean v3, Landroid/supprot/design/widgit/open_ad/AppOpenManager;->g:Z

    .line 982
    .line 983
    if-eqz v3, :cond_11

    .line 984
    .line 985
    iput v7, p0, Lzr4;->i:I

    .line 986
    .line 987
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 988
    .line 989
    .line 990
    move-result-wide v3

    .line 991
    iput-wide v3, p0, Lzr4;->e:J

    .line 992
    .line 993
    sget-object v3, Ll87;->p:Landroid/content/Context;

    .line 994
    .line 995
    iget-wide v4, p0, Lzr4;->b:J

    .line 996
    .line 997
    invoke-static {v3, v7, v4, v5}, Liu6;->Z(Landroid/content/Context;IJ)V

    .line 998
    .line 999
    .line 1000
    invoke-static {}, Lnq1;->b()Lnq1;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v3

    .line 1004
    new-instance v4, Lch1;

    .line 1005
    .line 1006
    invoke-direct {v4, v2}, Lch1;-><init>(Lci1;)V

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v3, v4}, Lnq1;->f(Ljava/lang/Object;)V

    .line 1010
    .line 1011
    .line 1012
    new-instance v3, Ljava/lang/Thread;

    .line 1013
    .line 1014
    new-instance v4, Ldm1;

    .line 1015
    .line 1016
    invoke-direct {v4, v6, v0, v2}, Ldm1;-><init>(Lwx3;Ljava/lang/String;Lci1;)V

    .line 1017
    .line 1018
    .line 1019
    invoke-direct {v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 1023
    .line 1024
    .line 1025
    sget-object v0, Ll87;->p:Landroid/content/Context;

    .line 1026
    .line 1027
    const-string v3, "LmYbcBFn"

    .line 1028
    .line 1029
    const-string v4, "uM88YxBS"

    .line 1030
    .line 1031
    invoke-static {v3, v4}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v3

    .line 1035
    const-string v4, "Qji5IJkD"

    .line 1036
    .line 1037
    invoke-static {v1, v4}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v1

    .line 1041
    invoke-static {v0, v3, v1}, Lj22;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1042
    .line 1043
    .line 1044
    invoke-static {}, Lpi2;->v()Lpi2;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v0

    .line 1048
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1049
    .line 1050
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1051
    .line 1052
    .line 1053
    const-string v3, "LmYpcwBhHXQ6"

    .line 1054
    .line 1055
    const-string v4, "0vUHQpZv"

    .line 1056
    .line 1057
    invoke-static {v3, v4}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v3

    .line 1061
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1062
    .line 1063
    .line 1064
    iget-object p0, p0, Lzr4;->d:Ljava/lang/String;

    .line 1065
    .line 1066
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1070
    .line 1071
    .line 1072
    move-result-object p0

    .line 1073
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1074
    .line 1075
    .line 1076
    invoke-static {p0}, Lpi2;->x(Ljava/lang/String;)V

    .line 1077
    .line 1078
    .line 1079
    goto :goto_4

    .line 1080
    :catchall_3
    move-exception p0

    .line 1081
    goto :goto_3

    .line 1082
    :cond_11
    iput v5, p0, Lzr4;->i:I

    .line 1083
    .line 1084
    sget-object v0, Ll87;->p:Landroid/content/Context;

    .line 1085
    .line 1086
    iget-wide v3, p0, Lzr4;->b:J

    .line 1087
    .line 1088
    invoke-static {v0, v5, v3, v4}, Liu6;->Z(Landroid/content/Context;IJ)V

    .line 1089
    .line 1090
    .line 1091
    invoke-static {}, Lnq1;->b()Lnq1;

    .line 1092
    .line 1093
    .line 1094
    move-result-object p0

    .line 1095
    new-instance v0, Lmj0;

    .line 1096
    .line 1097
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual {p0, v0}, Lnq1;->f(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 1101
    .line 1102
    .line 1103
    goto :goto_4

    .line 1104
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v6, v2}, Lwx3;->g(Lci1;)V

    .line 1108
    .line 1109
    .line 1110
    goto :goto_4

    .line 1111
    :cond_12
    invoke-virtual {v6, v2}, Lwx3;->g(Lci1;)V

    .line 1112
    .line 1113
    .line 1114
    goto :goto_4

    .line 1115
    :cond_13
    invoke-static {}, Lnq1;->b()Lnq1;

    .line 1116
    .line 1117
    .line 1118
    move-result-object p0

    .line 1119
    new-instance v0, Lch1;

    .line 1120
    .line 1121
    invoke-direct {v0, v2}, Lch1;-><init>(Lci1;)V

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {p0, v0}, Lnq1;->f(Ljava/lang/Object;)V

    .line 1125
    .line 1126
    .line 1127
    invoke-virtual {v6, v2}, Lwx3;->b(Lci1;)V

    .line 1128
    .line 1129
    .line 1130
    :cond_14
    :goto_4
    return-void

    .line 1131
    :cond_15
    iget-object p0, p0, Lgy1;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 1132
    .line 1133
    invoke-virtual {p0}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    .line 1134
    .line 1135
    .line 1136
    move-result p0

    .line 1137
    sget v0, Lsy1;->a:I

    .line 1138
    .line 1139
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 1140
    .line 1141
    const-string v0, "]) size["

    .line 1142
    .line 1143
    const-string v2, "]"

    .line 1144
    .line 1145
    const-string v3, "can\'t handover the message, no master to receive this message(status["

    .line 1146
    .line 1147
    invoke-static {v3, v1, v0, p0, v2}, Lp63;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 1148
    .line 1149
    .line 1150
    move-result-object p0

    .line 1151
    invoke-static {p0}, Lga0;->p(Ljava/lang/String;)V

    .line 1152
    .line 1153
    .line 1154
    return-void
.end method

.method public final b(I)V
    .locals 2

    .line 1
    if-gez p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lgy1;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lgy1;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/concurrent/LinkedBlockingQueue;->peek()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lir3;

    .line 18
    .line 19
    iget v0, p1, Lir3;->b:I

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lgy1;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1}, Lir3;->g()B

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    filled-new-array {p0, v0, v1, p1}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v0, "the messenger[%s](with id[%d]) has already accomplished all his job, but there still are some messages in parcel queue[%d] queue-top-status[%d]"

    .line 48
    .line 49
    invoke-static {p0, v0, p1}, Ldy1;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    const/4 p1, 0x0

    .line 53
    iput-object p1, p0, Lgy1;->a:Lci1;

    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public final c(Lir3;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lgy1;->a:Lci1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Ldy1;->a:Ljava/lang/String;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, v0, Lci1;->i:Lre2;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lir3;->g()B

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0, p1}, Lgy1;->b(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object v0, p0, Lgy1;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    sget-object p1, Lfy1;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 26
    .line 27
    sget-object p1, Ley1;->a:Lfy1;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lgy1;->a:Lci1;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Lfy1;->a(Lgy1;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    sget v0, Lfy1;->f:I

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    if-lez v0, :cond_3

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    iget-object v0, p1, Lfy1;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_5

    .line 57
    .line 58
    iget-object v0, p1, Lfy1;->c:Ljava/lang/Object;

    .line 59
    .line 60
    monitor-enter v0

    .line 61
    :try_start_0
    iget-object v2, p1, Lfy1;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_4

    .line 68
    .line 69
    iget-object v2, p1, Lfy1;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingQueue;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_4

    .line 80
    .line 81
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Lgy1;

    .line 86
    .line 87
    iget-object v4, p1, Lfy1;->a:Landroid/os/Handler;

    .line 88
    .line 89
    invoke-virtual {v4, v1, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v4, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :catchall_0
    move-exception p0

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    iget-object v2, p1, Lfy1;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 102
    .line 103
    .line 104
    monitor-exit v0

    .line 105
    goto :goto_2

    .line 106
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    throw p0

    .line 108
    :cond_5
    :goto_2
    sget v0, Lfy1;->f:I

    .line 109
    .line 110
    if-lez v0, :cond_6

    .line 111
    .line 112
    iget-object v0, p1, Lfy1;->c:Ljava/lang/Object;

    .line 113
    .line 114
    monitor-enter v0

    .line 115
    :try_start_1
    iget-object v1, p1, Lfy1;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 116
    .line 117
    invoke-virtual {v1, p0}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 121
    invoke-virtual {p1}, Lfy1;->b()V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :catchall_1
    move-exception p0

    .line 126
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 127
    throw p0

    .line 128
    :cond_6
    iget-object p1, p1, Lfy1;->a:Landroid/os/Handler;

    .line 129
    .line 130
    invoke-virtual {p1, v1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lgy1;->a:Lci1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lci1;->b()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget v1, Lsy1;->a:I

    .line 19
    .line 20
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ":"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
