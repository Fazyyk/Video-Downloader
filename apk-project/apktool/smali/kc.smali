.class public final synthetic Lkc;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lkc;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lkc;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lkc;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lkc;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lkc;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 11
    .line 12
    iget-object p0, p0, Lkc;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lgb2;

    .line 15
    .line 16
    invoke-static {v0, p0}, Lcom/vungle/ads/internal/executor/g;->a(Ljava/util/concurrent/Callable;Lgb2;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    sget-object v0, Lir6;->b:Lir6;

    .line 22
    .line 23
    iget-object v3, p0, Lkc;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Lls6;

    .line 26
    .line 27
    iget-object p0, p0, Lkc;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Los6;

    .line 30
    .line 31
    iget-object v4, p0, Los6;->m:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v5, p0, Los6;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v6, p0, Los6;->j:Lyr6;

    .line 36
    .line 37
    iget-object v7, p0, Los6;->a:Lur6;

    .line 38
    .line 39
    const-string v8, "Worker result FAILURE for "

    .line 40
    .line 41
    instance-of v9, v3, Ljs6;

    .line 42
    .line 43
    const/4 v10, 0x1

    .line 44
    if-eqz v9, :cond_7

    .line 45
    .line 46
    check-cast v3, Ljs6;

    .line 47
    .line 48
    iget-object v2, v3, Ljs6;->a:Lza3;

    .line 49
    .line 50
    invoke-virtual {v6, v5}, Lyr6;->a(Ljava/lang/String;)Lir6;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object v9, p0, Los6;->i:Landroidx/work/impl/WorkDatabase;

    .line 55
    .line 56
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->A()Lrr6;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object v9, v9, Lrr6;->a:Lcz4;

    .line 64
    .line 65
    new-instance v11, Ljd1;

    .line 66
    .line 67
    const/4 v12, 0x6

    .line 68
    invoke-direct {v11, v5, v12}, Ljd1;-><init>(Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v9, v1, v10, v11}, Ln07;->S(Lcz4;ZZLib2;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    if-nez v3, :cond_0

    .line 75
    .line 76
    goto/16 :goto_2

    .line 77
    .line 78
    :cond_0
    sget-object v9, Lir6;->c:Lir6;

    .line 79
    .line 80
    if-ne v3, v9, :cond_6

    .line 81
    .line 82
    instance-of v3, v2, Lya3;

    .line 83
    .line 84
    if-eqz v3, :cond_3

    .line 85
    .line 86
    sget-object v3, Lps6;->a:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {}, Lc00;->e()Lc00;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    new-instance v9, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v11, "Worker result SUCCESS for "

    .line 95
    .line 96
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v8, v3, v4}, Lc00;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7}, Lur6;->c()Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_1

    .line 114
    .line 115
    invoke-virtual {p0}, Los6;->c()V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_2

    .line 119
    .line 120
    :cond_1
    sget-object v3, Lir6;->d:Lir6;

    .line 121
    .line 122
    invoke-virtual {v6, v3, v5}, Lyr6;->f(Lir6;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    check-cast v2, Lya3;

    .line 126
    .line 127
    iget-object v2, v2, Lya3;->a:Lo21;

    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    iget-object v3, v6, Lyr6;->a:Lcz4;

    .line 133
    .line 134
    new-instance v4, Lqd;

    .line 135
    .line 136
    const/16 v7, 0xc

    .line 137
    .line 138
    invoke-direct {v4, v2, v5, v7}, Lqd;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    .line 139
    .line 140
    .line 141
    invoke-static {v3, v1, v10, v4}, Ln07;->S(Lcz4;ZZLib2;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    iget-object v2, p0, Los6;->g:Lnr5;

    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150
    .line 151
    .line 152
    move-result-wide v2

    .line 153
    iget-object p0, p0, Los6;->k:Lld1;

    .line 154
    .line 155
    invoke-virtual {p0, v5}, Lld1;->a(Ljava/lang/String;)Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-eqz v5, :cond_c

    .line 168
    .line 169
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    check-cast v5, Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v6, v5}, Lyr6;->a(Ljava/lang/String;)Lir6;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    sget-object v8, Lir6;->f:Lir6;

    .line 180
    .line 181
    if-ne v7, v8, :cond_2

    .line 182
    .line 183
    iget-object v7, p0, Lld1;->a:Lcz4;

    .line 184
    .line 185
    new-instance v8, Ljd1;

    .line 186
    .line 187
    invoke-direct {v8, v5, v10}, Ljd1;-><init>(Ljava/lang/String;I)V

    .line 188
    .line 189
    .line 190
    invoke-static {v7, v10, v1, v8}, Ln07;->S(Lcz4;ZZLib2;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    check-cast v7, Ljava/lang/Boolean;

    .line 195
    .line 196
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    if-eqz v7, :cond_2

    .line 201
    .line 202
    sget-object v7, Lps6;->a:Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {}, Lc00;->e()Lc00;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    const-string v9, "Setting status to enqueued for "

    .line 209
    .line 210
    invoke-virtual {v9, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    invoke-virtual {v8, v7, v9}, Lc00;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v6, v0, v5}, Lyr6;->f(Lir6;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v6, v2, v3, v5}, Lyr6;->e(JLjava/lang/String;)V

    .line 221
    .line 222
    .line 223
    goto :goto_0

    .line 224
    :cond_3
    instance-of v0, v2, Lxa3;

    .line 225
    .line 226
    if-eqz v0, :cond_4

    .line 227
    .line 228
    sget-object v0, Lps6;->a:Ljava/lang/String;

    .line 229
    .line 230
    invoke-static {}, Lc00;->e()Lc00;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    new-instance v2, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    const-string v3, "Worker result RETRY for "

    .line 237
    .line 238
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-virtual {v1, v0, v2}, Lc00;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    const/16 v0, -0x100

    .line 252
    .line 253
    invoke-virtual {p0, v0}, Los6;->b(I)V

    .line 254
    .line 255
    .line 256
    :goto_1
    move v1, v10

    .line 257
    goto/16 :goto_2

    .line 258
    .line 259
    :cond_4
    sget-object v0, Lps6;->a:Ljava/lang/String;

    .line 260
    .line 261
    invoke-static {}, Lc00;->e()Lc00;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    new-instance v5, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    invoke-virtual {v3, v0, v4}, Lc00;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v7}, Lur6;->c()Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_5

    .line 285
    .line 286
    invoke-virtual {p0}, Los6;->c()V

    .line 287
    .line 288
    .line 289
    goto/16 :goto_2

    .line 290
    .line 291
    :cond_5
    invoke-virtual {p0, v2}, Los6;->d(Lza3;)V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_2

    .line 295
    .line 296
    :cond_6
    invoke-virtual {v3}, Lir6;->d()Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-nez v0, :cond_c

    .line 301
    .line 302
    const/16 v0, -0x200

    .line 303
    .line 304
    invoke-virtual {p0, v0}, Los6;->b(I)V

    .line 305
    .line 306
    .line 307
    goto :goto_1

    .line 308
    :cond_7
    instance-of v9, v3, Lis6;

    .line 309
    .line 310
    if-eqz v9, :cond_9

    .line 311
    .line 312
    check-cast v3, Lis6;

    .line 313
    .line 314
    iget-object v0, v3, Lis6;->a:Lza3;

    .line 315
    .line 316
    sget-object v2, Lps6;->a:Ljava/lang/String;

    .line 317
    .line 318
    invoke-static {}, Lc00;->e()Lc00;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    new-instance v5, Ljava/lang/StringBuilder;

    .line 323
    .line 324
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    invoke-virtual {v3, v2, v4}, Lc00;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v7}, Lur6;->c()Z

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    if-eqz v2, :cond_8

    .line 342
    .line 343
    invoke-virtual {p0}, Los6;->c()V

    .line 344
    .line 345
    .line 346
    goto/16 :goto_2

    .line 347
    .line 348
    :cond_8
    invoke-virtual {p0, v0}, Los6;->d(Lza3;)V

    .line 349
    .line 350
    .line 351
    goto/16 :goto_2

    .line 352
    .line 353
    :cond_9
    instance-of v4, v3, Lks6;

    .line 354
    .line 355
    if-eqz v4, :cond_d

    .line 356
    .line 357
    check-cast v3, Lks6;

    .line 358
    .line 359
    iget v2, v3, Lks6;->a:I

    .line 360
    .line 361
    const-string v3, " is "

    .line 362
    .line 363
    const-string v4, "Status for "

    .line 364
    .line 365
    iget-object v8, v7, Lur6;->y:Ljava/lang/Boolean;

    .line 366
    .line 367
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 368
    .line 369
    invoke-static {v8, v9}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v8

    .line 373
    if-eqz v8, :cond_a

    .line 374
    .line 375
    sget-object v0, Lps6;->a:Ljava/lang/String;

    .line 376
    .line 377
    invoke-static {}, Lc00;->e()Lc00;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    new-instance v3, Ljava/lang/StringBuilder;

    .line 382
    .line 383
    const-string v4, "Worker "

    .line 384
    .line 385
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    iget-object v4, v7, Lur6;->c:Ljava/lang/String;

    .line 389
    .line 390
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    const-string v4, " was interrupted. Backing off."

    .line 394
    .line 395
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    invoke-virtual {v1, v0, v3}, Lc00;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {p0, v2}, Los6;->b(I)V

    .line 406
    .line 407
    .line 408
    goto/16 :goto_1

    .line 409
    .line 410
    :cond_a
    invoke-virtual {v6, v5}, Lyr6;->a(Ljava/lang/String;)Lir6;

    .line 411
    .line 412
    .line 413
    move-result-object p0

    .line 414
    if-eqz p0, :cond_b

    .line 415
    .line 416
    invoke-virtual {p0}, Lir6;->d()Z

    .line 417
    .line 418
    .line 419
    move-result v7

    .line 420
    if-nez v7, :cond_b

    .line 421
    .line 422
    sget-object v1, Lps6;->a:Ljava/lang/String;

    .line 423
    .line 424
    invoke-static {}, Lc00;->e()Lc00;

    .line 425
    .line 426
    .line 427
    move-result-object v7

    .line 428
    new-instance v8, Ljava/lang/StringBuilder;

    .line 429
    .line 430
    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    const-string p0, "; not doing any work and rescheduling for later execution"

    .line 443
    .line 444
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object p0

    .line 451
    invoke-virtual {v7, v1, p0}, Lc00;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v6, v0, v5}, Lyr6;->f(Lir6;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v6, v2, v5}, Lyr6;->g(ILjava/lang/String;)V

    .line 458
    .line 459
    .line 460
    const-wide/16 v0, -0x1

    .line 461
    .line 462
    invoke-virtual {v6, v0, v1, v5}, Lyr6;->c(JLjava/lang/String;)V

    .line 463
    .line 464
    .line 465
    goto/16 :goto_1

    .line 466
    .line 467
    :cond_b
    sget-object v0, Lps6;->a:Ljava/lang/String;

    .line 468
    .line 469
    invoke-static {}, Lc00;->e()Lc00;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    new-instance v6, Ljava/lang/StringBuilder;

    .line 474
    .line 475
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    const-string p0, " ; not doing any work"

    .line 488
    .line 489
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object p0

    .line 496
    invoke-virtual {v2, v0, p0}, Lc00;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    :cond_c
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    goto :goto_3

    .line 504
    :cond_d
    invoke-static {}, Lga0;->d()V

    .line 505
    .line 506
    .line 507
    :goto_3
    return-object v2

    .line 508
    :pswitch_1
    iget-object v0, p0, Lkc;->b:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v0, Lq12;

    .line 511
    .line 512
    iget-object p0, p0, Lkc;->c:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast p0, Lvp1;

    .line 515
    .line 516
    iget-object v0, v0, Lq12;->h:Lgs0;

    .line 517
    .line 518
    iget-object v3, v0, Lgs0;->b:Ljava/lang/Object;

    .line 519
    .line 520
    monitor-enter v3

    .line 521
    :try_start_0
    iget-object v0, v0, Lgs0;->a:Landroid/content/SharedPreferences;

    .line 522
    .line 523
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    const-string v1, "fetch_timeout_in_seconds"

    .line 528
    .line 529
    iget-wide v4, p0, Lvp1;->a:J

    .line 530
    .line 531
    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    const-string v1, "minimum_fetch_interval_in_seconds"

    .line 536
    .line 537
    iget-wide v4, p0, Lvp1;->b:J

    .line 538
    .line 539
    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 540
    .line 541
    .line 542
    move-result-object p0

    .line 543
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 544
    .line 545
    .line 546
    monitor-exit v3

    .line 547
    return-object v2

    .line 548
    :catchall_0
    move-exception p0

    .line 549
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 550
    throw p0

    .line 551
    :pswitch_2
    iget-object v0, p0, Lkc;->b:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v0, Lvr0;

    .line 554
    .line 555
    iget-object p0, p0, Lkc;->c:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast p0, Lxr0;

    .line 558
    .line 559
    iget-object v0, v0, Lvr0;->b:Lhs0;

    .line 560
    .line 561
    monitor-enter v0

    .line 562
    :try_start_1
    iget-object v3, v0, Lhs0;->a:Landroid/content/Context;

    .line 563
    .line 564
    iget-object v4, v0, Lhs0;->b:Ljava/lang/String;

    .line 565
    .line 566
    invoke-virtual {v3, v4, v1}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    .line 567
    .line 568
    .line 569
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 570
    :try_start_2
    iget-object p0, p0, Lxr0;->a:Lorg/json/JSONObject;

    .line 571
    .line 572
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object p0

    .line 576
    const-string v3, "UTF-8"

    .line 577
    .line 578
    invoke-virtual {p0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 579
    .line 580
    .line 581
    move-result-object p0

    .line 582
    invoke-virtual {v1, p0}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 583
    .line 584
    .line 585
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 586
    .line 587
    .line 588
    monitor-exit v0

    .line 589
    return-object v2

    .line 590
    :catchall_1
    move-exception p0

    .line 591
    goto :goto_4

    .line 592
    :catchall_2
    move-exception p0

    .line 593
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 594
    .line 595
    .line 596
    throw p0

    .line 597
    :goto_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 598
    throw p0

    .line 599
    :pswitch_3
    iget-object v0, p0, Lkc;->b:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v0, Lcom/unity3d/ads/core/data/repository/AndroidDiagnosticEventRepository;

    .line 602
    .line 603
    iget-object p0, p0, Lkc;->c:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast p0, Ljava/util/List;

    .line 606
    .line 607
    invoke-static {v0, p0}, Lcom/unity3d/ads/core/data/repository/AndroidDiagnosticEventRepository;->a(Lcom/unity3d/ads/core/data/repository/AndroidDiagnosticEventRepository;Ljava/util/List;)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object p0

    .line 611
    return-object p0

    .line 612
    nop

    .line 613
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
