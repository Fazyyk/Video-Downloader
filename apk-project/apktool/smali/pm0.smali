.class public final Lpm0;
.super Lr;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lgu4;


# instance fields
.field public final d:Z

.field public final e:F

.field public final f:Ljx3;

.field public final g:Ljx3;

.field public final h:Ltf5;


# direct methods
.method public constructor <init>(ZLjx3;Ljx3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lr;-><init>(ZLjx3;)V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lpm0;->d:Z

    .line 5
    .line 6
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 7
    .line 8
    iput p1, p0, Lpm0;->e:F

    .line 9
    .line 10
    iput-object p2, p0, Lpm0;->f:Ljx3;

    .line 11
    .line 12
    iput-object p3, p0, Lpm0;->g:Ljx3;

    .line 13
    .line 14
    new-instance p1, Ltf5;

    .line 15
    .line 16
    invoke-direct {p1}, Ltf5;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lpm0;->h:Ltf5;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final O(Lxj4;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lpm0;->h:Ltf5;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltf5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lgy4;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lgy4;->l:Lx94;

    .line 12
    .line 13
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lx94;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lgy4;->j:Lrn0;

    .line 19
    .line 20
    sget-object p1, Lr86;->a:Lr86;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lc23;->R(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final h(Lw63;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v8, v1, Lw63;->b:Lnc0;

    .line 6
    .line 7
    iget-object v2, v0, Lpm0;->f:Ljx3;

    .line 8
    .line 9
    invoke-interface {v2}, Lbk5;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lvk0;

    .line 14
    .line 15
    iget-wide v9, v2, Lvk0;->a:J

    .line 16
    .line 17
    invoke-virtual {v1}, Lw63;->a()V

    .line 18
    .line 19
    .line 20
    iget v2, v0, Lpm0;->e:F

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2, v9, v10}, Lr;->F(Lw63;FJ)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v0, Lpm0;->h:Ltf5;

    .line 26
    .line 27
    iget-object v2, v2, Ltf5;->c:Llf5;

    .line 28
    .line 29
    invoke-virtual {v2}, Llf5;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v11

    .line 33
    :goto_0
    move-object v2, v11

    .line 34
    check-cast v2, Lmk5;

    .line 35
    .line 36
    invoke-virtual {v2}, Lmk5;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_8

    .line 41
    .line 42
    move-object v2, v11

    .line 43
    check-cast v2, Lmk5;

    .line 44
    .line 45
    invoke-virtual {v2}, Lmk5;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/util/Map$Entry;

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lgy4;

    .line 56
    .line 57
    iget-object v3, v0, Lpm0;->g:Ljx3;

    .line 58
    .line 59
    invoke-interface {v3}, Lbk5;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lcy4;

    .line 64
    .line 65
    iget v3, v3, Lcy4;->d:F

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    cmpg-float v4, v3, v4

    .line 69
    .line 70
    if-nez v4, :cond_0

    .line 71
    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :cond_0
    invoke-static {v9, v10, v3}, Lvk0;->a(JF)J

    .line 75
    .line 76
    .line 77
    move-result-wide v3

    .line 78
    iget-object v5, v2, Lgy4;->i:Lqe;

    .line 79
    .line 80
    iget-boolean v6, v2, Lgy4;->c:Z

    .line 81
    .line 82
    iget v7, v2, Lgy4;->b:F

    .line 83
    .line 84
    iget-object v12, v2, Lgy4;->d:Ljava/lang/Float;

    .line 85
    .line 86
    if-nez v12, :cond_1

    .line 87
    .line 88
    invoke-interface {v8}, Lzi1;->e()J

    .line 89
    .line 90
    .line 91
    move-result-wide v12

    .line 92
    invoke-static {v12, v13}, Lqd5;->d(J)F

    .line 93
    .line 94
    .line 95
    move-result v14

    .line 96
    invoke-static {v12, v13}, Lqd5;->b(J)F

    .line 97
    .line 98
    .line 99
    move-result v12

    .line 100
    invoke-static {v14, v12}, Ljava/lang/Math;->max(FF)F

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    const v13, 0x3e99999a    # 0.3f

    .line 105
    .line 106
    .line 107
    mul-float/2addr v12, v13

    .line 108
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    iput-object v12, v2, Lgy4;->d:Ljava/lang/Float;

    .line 113
    .line 114
    :cond_1
    iget-object v12, v2, Lgy4;->e:Ljava/lang/Float;

    .line 115
    .line 116
    if-nez v12, :cond_3

    .line 117
    .line 118
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 119
    .line 120
    .line 121
    move-result v12

    .line 122
    if-eqz v12, :cond_2

    .line 123
    .line 124
    invoke-interface {v8}, Lzi1;->e()J

    .line 125
    .line 126
    .line 127
    move-result-wide v12

    .line 128
    invoke-static {v1, v6, v12, v13}, Lkl4;->J(Lw63;ZJ)F

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    goto :goto_1

    .line 137
    :cond_2
    invoke-virtual {v1, v7}, Lw63;->y(F)F

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    :goto_1
    iput-object v7, v2, Lgy4;->e:Ljava/lang/Float;

    .line 146
    .line 147
    :cond_3
    iget-object v7, v2, Lgy4;->a:Ly34;

    .line 148
    .line 149
    if-nez v7, :cond_4

    .line 150
    .line 151
    invoke-interface {v8}, Lzi1;->D()J

    .line 152
    .line 153
    .line 154
    move-result-wide v12

    .line 155
    new-instance v7, Ly34;

    .line 156
    .line 157
    invoke-direct {v7, v12, v13}, Ly34;-><init>(J)V

    .line 158
    .line 159
    .line 160
    iput-object v7, v2, Lgy4;->a:Ly34;

    .line 161
    .line 162
    :cond_4
    iget-object v7, v2, Lgy4;->f:Ly34;

    .line 163
    .line 164
    if-nez v7, :cond_5

    .line 165
    .line 166
    invoke-interface {v8}, Lzi1;->e()J

    .line 167
    .line 168
    .line 169
    move-result-wide v12

    .line 170
    invoke-static {v12, v13}, Lqd5;->d(J)F

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    const/high16 v12, 0x40000000    # 2.0f

    .line 175
    .line 176
    div-float/2addr v7, v12

    .line 177
    invoke-interface {v8}, Lzi1;->e()J

    .line 178
    .line 179
    .line 180
    move-result-wide v13

    .line 181
    invoke-static {v13, v14}, Lqd5;->b(J)F

    .line 182
    .line 183
    .line 184
    move-result v13

    .line 185
    div-float/2addr v13, v12

    .line 186
    invoke-static {v7, v13}, Li30;->c(FF)J

    .line 187
    .line 188
    .line 189
    move-result-wide v12

    .line 190
    new-instance v7, Ly34;

    .line 191
    .line 192
    invoke-direct {v7, v12, v13}, Ly34;-><init>(J)V

    .line 193
    .line 194
    .line 195
    iput-object v7, v2, Lgy4;->f:Ly34;

    .line 196
    .line 197
    :cond_5
    iget-object v7, v2, Lgy4;->l:Lx94;

    .line 198
    .line 199
    invoke-virtual {v7}, Lx94;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    check-cast v7, Ljava/lang/Boolean;

    .line 204
    .line 205
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    const/high16 v12, 0x3f800000    # 1.0f

    .line 210
    .line 211
    if-eqz v7, :cond_6

    .line 212
    .line 213
    iget-object v7, v2, Lgy4;->k:Lx94;

    .line 214
    .line 215
    invoke-virtual {v7}, Lx94;->getValue()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    check-cast v7, Ljava/lang/Boolean;

    .line 220
    .line 221
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    if-nez v7, :cond_6

    .line 226
    .line 227
    move v7, v12

    .line 228
    goto :goto_2

    .line 229
    :cond_6
    iget-object v7, v2, Lgy4;->g:Lqe;

    .line 230
    .line 231
    invoke-virtual {v7}, Lqe;->d()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    check-cast v7, Ljava/lang/Number;

    .line 236
    .line 237
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    :goto_2
    iget-object v13, v2, Lgy4;->d:Ljava/lang/Float;

    .line 242
    .line 243
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 247
    .line 248
    .line 249
    move-result v13

    .line 250
    iget-object v14, v2, Lgy4;->e:Ljava/lang/Float;

    .line 251
    .line 252
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    .line 256
    .line 257
    .line 258
    move-result v14

    .line 259
    iget-object v15, v2, Lgy4;->h:Lqe;

    .line 260
    .line 261
    invoke-virtual {v15}, Lqe;->d()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v15

    .line 265
    check-cast v15, Ljava/lang/Number;

    .line 266
    .line 267
    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    .line 268
    .line 269
    .line 270
    move-result v15

    .line 271
    sub-float v16, v12, v15

    .line 272
    .line 273
    mul-float v16, v16, v13

    .line 274
    .line 275
    mul-float/2addr v15, v14

    .line 276
    add-float v15, v15, v16

    .line 277
    .line 278
    iget-object v13, v2, Lgy4;->a:Ly34;

    .line 279
    .line 280
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    iget-wide v13, v13, Ly34;->a:J

    .line 284
    .line 285
    invoke-static {v13, v14}, Ly34;->b(J)F

    .line 286
    .line 287
    .line 288
    move-result v13

    .line 289
    iget-object v14, v2, Lgy4;->f:Ly34;

    .line 290
    .line 291
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    move/from16 v16, v12

    .line 295
    .line 296
    move/from16 v17, v13

    .line 297
    .line 298
    iget-wide v12, v14, Ly34;->a:J

    .line 299
    .line 300
    invoke-static {v12, v13}, Ly34;->b(J)F

    .line 301
    .line 302
    .line 303
    move-result v12

    .line 304
    invoke-virtual {v5}, Lqe;->d()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v13

    .line 308
    check-cast v13, Ljava/lang/Number;

    .line 309
    .line 310
    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    .line 311
    .line 312
    .line 313
    move-result v13

    .line 314
    sub-float v14, v16, v13

    .line 315
    .line 316
    mul-float v14, v14, v17

    .line 317
    .line 318
    mul-float/2addr v13, v12

    .line 319
    add-float/2addr v13, v14

    .line 320
    iget-object v12, v2, Lgy4;->a:Ly34;

    .line 321
    .line 322
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    iget-wide v0, v12, Ly34;->a:J

    .line 326
    .line 327
    invoke-static {v0, v1}, Ly34;->c(J)F

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    iget-object v1, v2, Lgy4;->f:Ly34;

    .line 332
    .line 333
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    iget-wide v1, v1, Ly34;->a:J

    .line 337
    .line 338
    invoke-static {v1, v2}, Ly34;->c(J)F

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    invoke-virtual {v5}, Lqe;->d()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    check-cast v2, Ljava/lang/Number;

    .line 347
    .line 348
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    sub-float v12, v16, v2

    .line 353
    .line 354
    mul-float/2addr v12, v0

    .line 355
    mul-float/2addr v2, v1

    .line 356
    add-float/2addr v2, v12

    .line 357
    invoke-static {v13, v2}, Li30;->c(FF)J

    .line 358
    .line 359
    .line 360
    move-result-wide v0

    .line 361
    invoke-static {v3, v4}, Lvk0;->c(J)F

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    mul-float/2addr v2, v7

    .line 366
    invoke-static {v3, v4, v2}, Lvk0;->a(JF)J

    .line 367
    .line 368
    .line 369
    move-result-wide v2

    .line 370
    if-eqz v6, :cond_7

    .line 371
    .line 372
    invoke-interface {v8}, Lzi1;->e()J

    .line 373
    .line 374
    .line 375
    move-result-wide v4

    .line 376
    invoke-static {v4, v5}, Lqd5;->d(J)F

    .line 377
    .line 378
    .line 379
    move-result v19

    .line 380
    invoke-interface {v8}, Lzi1;->e()J

    .line 381
    .line 382
    .line 383
    move-result-wide v4

    .line 384
    invoke-static {v4, v5}, Lqd5;->b(J)F

    .line 385
    .line 386
    .line 387
    move-result v20

    .line 388
    iget-object v12, v8, Lnc0;->c:Lyb7;

    .line 389
    .line 390
    invoke-virtual {v12}, Lyb7;->D()J

    .line 391
    .line 392
    .line 393
    move-result-wide v13

    .line 394
    invoke-virtual {v12}, Lyb7;->B()Llc0;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    invoke-interface {v4}, Llc0;->m()V

    .line 399
    .line 400
    .line 401
    iget-object v4, v12, Lyb7;->c:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v4, Lpm6;

    .line 404
    .line 405
    iget-object v4, v4, Lpm6;->c:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v4, Lyb7;

    .line 408
    .line 409
    invoke-virtual {v4}, Lyb7;->B()Llc0;

    .line 410
    .line 411
    .line 412
    move-result-object v16

    .line 413
    const/16 v17, 0x0

    .line 414
    .line 415
    const/16 v18, 0x0

    .line 416
    .line 417
    const/16 v21, 0x1

    .line 418
    .line 419
    invoke-interface/range {v16 .. v21}, Llc0;->d(FFFFI)V

    .line 420
    .line 421
    .line 422
    const/16 v7, 0x78

    .line 423
    .line 424
    move-wide v5, v0

    .line 425
    move v4, v15

    .line 426
    move-object/from16 v1, p1

    .line 427
    .line 428
    invoke-static/range {v1 .. v7}, Lv94;->q(Lw63;JFJI)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v12}, Lyb7;->B()Llc0;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-interface {v0}, Llc0;->f()V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v12, v13, v14}, Lyb7;->Q(J)V

    .line 439
    .line 440
    .line 441
    goto :goto_3

    .line 442
    :cond_7
    move-wide v5, v0

    .line 443
    move v4, v15

    .line 444
    const/16 v7, 0x78

    .line 445
    .line 446
    move-object/from16 v1, p1

    .line 447
    .line 448
    invoke-static/range {v1 .. v7}, Lv94;->q(Lw63;JFJI)V

    .line 449
    .line 450
    .line 451
    :goto_3
    move-object/from16 v0, p0

    .line 452
    .line 453
    move-object/from16 v1, p1

    .line 454
    .line 455
    goto/16 :goto_0

    .line 456
    .line 457
    :cond_8
    return-void
.end method

.method public final l()V
    .locals 0

    .line 1
    return-void
.end method

.method public final p()V
    .locals 0

    .line 1
    iget-object p0, p0, Lpm0;->h:Ltf5;

    .line 2
    .line 3
    invoke-virtual {p0}, Ltf5;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q()V
    .locals 0

    .line 1
    iget-object p0, p0, Lpm0;->h:Ltf5;

    .line 2
    .line 3
    invoke-virtual {p0}, Ltf5;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final y(Lxj4;Lwx0;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lpm0;->h:Ltf5;

    .line 8
    .line 9
    iget-object v1, v0, Ltf5;->c:Llf5;

    .line 10
    .line 11
    invoke-virtual {v1}, Llf5;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/util/Map$Entry;

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lgy4;

    .line 32
    .line 33
    iget-object v3, v2, Lgy4;->l:Lx94;

    .line 34
    .line 35
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Lx94;->setValue(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, v2, Lgy4;->j:Lrn0;

    .line 41
    .line 42
    sget-object v3, Lr86;->a:Lr86;

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Lc23;->R(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-boolean v1, p0, Lpm0;->d:Z

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    iget-wide v2, p1, Lxj4;->a:J

    .line 54
    .line 55
    new-instance v4, Ly34;

    .line 56
    .line 57
    invoke-direct {v4, v2, v3}, Ly34;-><init>(J)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move-object v4, v6

    .line 62
    :goto_1
    new-instance v3, Lgy4;

    .line 63
    .line 64
    iget v2, p0, Lpm0;->e:F

    .line 65
    .line 66
    invoke-direct {v3, v4, v2, v1}, Lgy4;-><init>(Ly34;FZ)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1, v3}, Ltf5;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    new-instance v2, Lve0;

    .line 73
    .line 74
    const/4 v7, 0x2

    .line 75
    move-object v4, p0

    .line 76
    move-object v5, p1

    .line 77
    invoke-direct/range {v2 .. v7}, Lve0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lnw0;I)V

    .line 78
    .line 79
    .line 80
    const/4 p0, 0x3

    .line 81
    invoke-static {p2, v6, v6, v2, p0}, Ll87;->H(Lwx0;Lmx0;Lzx0;Lnb2;I)Lkj5;

    .line 82
    .line 83
    .line 84
    return-void
.end method
