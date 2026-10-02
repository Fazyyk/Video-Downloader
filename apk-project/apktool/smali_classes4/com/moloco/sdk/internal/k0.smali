.class public abstract Lcom/moloco/sdk/internal/k0;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, 0xff0280fbL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lkl4;->c(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sput-wide v0, Lcom/moloco/sdk/internal/k0;->a:J

    .line 11
    .line 12
    return-void
.end method

.method public static final a(Llt3;Ljava/lang/String;Ljava/lang/String;JJLgb2;Lcq0;I)V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-wide/from16 v6, p5

    .line 6
    .line 7
    move-object/from16 v8, p7

    .line 8
    .line 9
    move-object/from16 v0, p8

    .line 10
    .line 11
    move/from16 v3, p9

    .line 12
    .line 13
    const v4, 0x7950d3f0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v4}, Lcq0;->R(I)Lcq0;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v4, v3, 0x6

    .line 20
    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcq0;->e(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v4, 0x2

    .line 32
    :goto_0
    or-int/2addr v4, v3

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v4, v3

    .line 35
    :goto_1
    and-int/lit8 v5, v3, 0x30

    .line 36
    .line 37
    if-nez v5, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lcq0;->e(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    const/16 v5, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v5, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v4, v5

    .line 51
    :cond_3
    and-int/lit16 v5, v3, 0x180

    .line 52
    .line 53
    move-object/from16 v9, p2

    .line 54
    .line 55
    if-nez v5, :cond_5

    .line 56
    .line 57
    invoke-virtual {v0, v9}, Lcq0;->e(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_4

    .line 62
    .line 63
    const/16 v5, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v5, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v4, v5

    .line 69
    :cond_5
    and-int/lit16 v5, v3, 0xc00

    .line 70
    .line 71
    move-wide/from16 v11, p3

    .line 72
    .line 73
    if-nez v5, :cond_7

    .line 74
    .line 75
    invoke-virtual {v0, v11, v12}, Lcq0;->d(J)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_6

    .line 80
    .line 81
    const/16 v5, 0x800

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v5, 0x400

    .line 85
    .line 86
    :goto_4
    or-int/2addr v4, v5

    .line 87
    :cond_7
    and-int/lit16 v5, v3, 0x6000

    .line 88
    .line 89
    if-nez v5, :cond_9

    .line 90
    .line 91
    invoke-virtual {v0, v6, v7}, Lcq0;->d(J)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_8

    .line 96
    .line 97
    const/16 v5, 0x4000

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_8
    const/16 v5, 0x2000

    .line 101
    .line 102
    :goto_5
    or-int/2addr v4, v5

    .line 103
    :cond_9
    const/high16 v5, 0x30000

    .line 104
    .line 105
    and-int/2addr v5, v3

    .line 106
    if-nez v5, :cond_b

    .line 107
    .line 108
    invoke-virtual {v0, v8}, Lcq0;->e(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_a

    .line 113
    .line 114
    const/high16 v5, 0x20000

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_a
    const/high16 v5, 0x10000

    .line 118
    .line 119
    :goto_6
    or-int/2addr v4, v5

    .line 120
    :cond_b
    const v5, 0x12493

    .line 121
    .line 122
    .line 123
    and-int/2addr v5, v4

    .line 124
    const v10, 0x12492

    .line 125
    .line 126
    .line 127
    if-ne v5, v10, :cond_d

    .line 128
    .line 129
    invoke-virtual {v0}, Lcq0;->w()Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-nez v5, :cond_c

    .line 134
    .line 135
    goto :goto_7

    .line 136
    :cond_c
    invoke-virtual {v0}, Lcq0;->K()V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_c

    .line 140
    .line 141
    :cond_d
    :goto_7
    const/high16 v5, 0x40800000    # 4.0f

    .line 142
    .line 143
    invoke-static {v5}, Lqz4;->a(F)Lpz4;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    const/high16 v10, 0x43240000    # 164.0f

    .line 148
    .line 149
    invoke-static {v1, v10}, Lxd5;->g(Llt3;F)Llt3;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    const v13, 0xe7ff

    .line 154
    .line 155
    .line 156
    invoke-static {v10, v5, v13}, Lu41;->L(Llt3;Ly95;I)Llt3;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    sget-object v14, Les4;->a:Lmm0;

    .line 161
    .line 162
    invoke-static {v10, v6, v7, v14}, Lez2;->p(Llt3;JLy95;)Llt3;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    invoke-static {v10}, Lli3;->p(Llt3;)Llt3;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    new-instance v14, Lry4;

    .line 171
    .line 172
    const/4 v15, 0x0

    .line 173
    invoke-direct {v14, v15}, Lry4;-><init>(I)V

    .line 174
    .line 175
    .line 176
    const/4 v13, 0x1

    .line 177
    invoke-static {v10, v14, v8, v13}, Lez2;->u(Llt3;Lry4;Lgb2;I)Llt3;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    const v14, 0x2952b718

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v14}, Lcq0;->Q(I)V

    .line 185
    .line 186
    .line 187
    sget-object v14, Lkk;->c:Lb25;

    .line 188
    .line 189
    invoke-static {v14, v0}, Lzz4;->a(Lgk;Lcq0;)Loj3;

    .line 190
    .line 191
    .line 192
    move-result-object v14

    .line 193
    const v13, -0x4ee9b9da

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v13}, Lcq0;->Q(I)V

    .line 197
    .line 198
    .line 199
    sget-object v13, Ldr0;->e:Lxk5;

    .line 200
    .line 201
    invoke-virtual {v0, v13}, Lcq0;->i(Lr;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v13

    .line 205
    check-cast v13, Ldd1;

    .line 206
    .line 207
    sget-object v15, Ldr0;->k:Lxk5;

    .line 208
    .line 209
    invoke-virtual {v0, v15}, Lcq0;->i(Lr;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v15

    .line 213
    check-cast v15, Lj63;

    .line 214
    .line 215
    sget-object v1, Ldr0;->o:Lxk5;

    .line 216
    .line 217
    invoke-virtual {v0, v1}, Lcq0;->i(Lr;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    check-cast v1, Ldi6;

    .line 222
    .line 223
    sget-object v19, Ljp0;->S8:Lip0;

    .line 224
    .line 225
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    sget-object v3, Lip0;->b:Liv0;

    .line 229
    .line 230
    invoke-static {v10}, Lie7;->M(Llt3;)Lfp0;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    invoke-virtual {v0}, Lcq0;->S()V

    .line 235
    .line 236
    .line 237
    move/from16 v19, v4

    .line 238
    .line 239
    iget-boolean v4, v0, Lcq0;->K:Z

    .line 240
    .line 241
    if-eqz v4, :cond_e

    .line 242
    .line 243
    invoke-virtual {v0, v3}, Lcq0;->j(Lgb2;)V

    .line 244
    .line 245
    .line 246
    :goto_8
    const/4 v3, 0x0

    .line 247
    goto :goto_9

    .line 248
    :cond_e
    invoke-virtual {v0}, Lcq0;->d0()V

    .line 249
    .line 250
    .line 251
    goto :goto_8

    .line 252
    :goto_9
    iput-boolean v3, v0, Lcq0;->x:Z

    .line 253
    .line 254
    sget-object v4, Lip0;->e:Ljk;

    .line 255
    .line 256
    invoke-static {v0, v4, v14}, Ll87;->U(Lcq0;Lnb2;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    sget-object v4, Lip0;->d:Ljk;

    .line 260
    .line 261
    invoke-static {v0, v4, v13}, Ll87;->U(Lcq0;Lnb2;Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    sget-object v4, Lip0;->f:Ljk;

    .line 265
    .line 266
    invoke-static {v0, v4, v15}, Ll87;->U(Lcq0;Lnb2;Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    sget-object v4, Lip0;->g:Ljk;

    .line 270
    .line 271
    invoke-static {v0, v1, v4, v0}, Ljx0;->f(Lcq0;Ldi6;Ljk;Lcq0;)Lae5;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    invoke-virtual {v10, v1, v0, v4}, Lfp0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    const v1, 0x7ab4aae9

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v1}, Lcq0;->Q(I)V

    .line 286
    .line 287
    .line 288
    const v1, -0x286e2e7f

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v1}, Lcq0;->Q(I)V

    .line 292
    .line 293
    .line 294
    const v1, -0x7154e93

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, v1}, Lcq0;->Q(I)V

    .line 298
    .line 299
    .line 300
    if-nez v2, :cond_f

    .line 301
    .line 302
    :goto_a
    const/4 v3, 0x0

    .line 303
    goto :goto_b

    .line 304
    :cond_f
    invoke-static {}, Lxd5;->f()Llt3;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-static {v0, v1}, Lkl4;->l(Lcq0;Llt3;)V

    .line 309
    .line 310
    .line 311
    const/high16 v1, 0x42100000    # 36.0f

    .line 312
    .line 313
    sget-object v3, Ljt3;->b:Ljt3;

    .line 314
    .line 315
    invoke-static {v3, v1}, Lxd5;->c(Llt3;F)Llt3;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    const v3, 0xe7ff

    .line 320
    .line 321
    .line 322
    invoke-static {v1, v5, v3}, Lu41;->L(Llt3;Ly95;I)Llt3;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    shr-int/lit8 v3, v19, 0x3

    .line 327
    .line 328
    and-int/lit8 v3, v3, 0xe

    .line 329
    .line 330
    or-int/lit8 v3, v3, 0x30

    .line 331
    .line 332
    sget-object v4, Lbw0;->b:Llp3;

    .line 333
    .line 334
    invoke-static {v2, v4, v1, v0, v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/s;->b(Ljava/lang/String;Lcw0;Llt3;Lcq0;I)V

    .line 335
    .line 336
    .line 337
    goto :goto_a

    .line 338
    :goto_b
    invoke-virtual {v0, v3}, Lcq0;->p(Z)V

    .line 339
    .line 340
    .line 341
    new-instance v10, Lt74;

    .line 342
    .line 343
    const/high16 v1, 0x41700000    # 15.0f

    .line 344
    .line 345
    const/high16 v4, 0x41400000    # 12.0f

    .line 346
    .line 347
    invoke-direct {v10, v1, v4, v1, v4}, Lt74;-><init>(FFFF)V

    .line 348
    .line 349
    .line 350
    sget-object v15, Lv72;->g:Lv72;

    .line 351
    .line 352
    shr-int/lit8 v1, v19, 0x6

    .line 353
    .line 354
    and-int/lit8 v1, v1, 0xe

    .line 355
    .line 356
    const v4, 0x30030

    .line 357
    .line 358
    .line 359
    or-int/2addr v1, v4

    .line 360
    shr-int/lit8 v4, v19, 0x3

    .line 361
    .line 362
    and-int/lit16 v4, v4, 0x380

    .line 363
    .line 364
    or-int v28, v1, v4

    .line 365
    .line 366
    const/16 v29, 0xc00

    .line 367
    .line 368
    const v30, 0xdf98

    .line 369
    .line 370
    .line 371
    const-wide/16 v13, 0x0

    .line 372
    .line 373
    sget-object v16, Lsr5;->a:Ld81;

    .line 374
    .line 375
    const/4 v1, 0x1

    .line 376
    const-wide/16 v17, 0x0

    .line 377
    .line 378
    const/16 v19, 0x0

    .line 379
    .line 380
    const-wide/16 v20, 0x0

    .line 381
    .line 382
    const/16 v22, 0x0

    .line 383
    .line 384
    const/16 v23, 0x0

    .line 385
    .line 386
    const/16 v24, 0x1

    .line 387
    .line 388
    const/16 v25, 0x0

    .line 389
    .line 390
    const/16 v26, 0x0

    .line 391
    .line 392
    move-object/from16 v27, v0

    .line 393
    .line 394
    invoke-static/range {v9 .. v30}, Lvu5;->b(Ljava/lang/String;Llt3;JJLv72;Lsr5;JLlt5;JIZILib2;Ljv5;Lcq0;III)V

    .line 395
    .line 396
    .line 397
    invoke-static {v0, v3, v3, v1, v3}, Lrg0;->s(Lcq0;ZZZZ)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0, v3}, Lcq0;->p(Z)V

    .line 401
    .line 402
    .line 403
    :goto_c
    invoke-virtual {v0}, Lcq0;->r()Lvr4;

    .line 404
    .line 405
    .line 406
    move-result-object v10

    .line 407
    if-eqz v10, :cond_10

    .line 408
    .line 409
    new-instance v0, Lcom/moloco/sdk/internal/g0;

    .line 410
    .line 411
    move-object/from16 v1, p0

    .line 412
    .line 413
    move-object/from16 v3, p2

    .line 414
    .line 415
    move-wide/from16 v4, p3

    .line 416
    .line 417
    move/from16 v9, p9

    .line 418
    .line 419
    invoke-direct/range {v0 .. v9}, Lcom/moloco/sdk/internal/g0;-><init>(Llt3;Ljava/lang/String;Ljava/lang/String;JJLgb2;I)V

    .line 420
    .line 421
    .line 422
    iput-object v0, v10, Lvr4;->d:Lnb2;

    .line 423
    .line 424
    :cond_10
    return-void
.end method
