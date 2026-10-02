.class public final Li20;
.super Lq53;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lib2;


# instance fields
.field public final synthetic i:F

.field public final synthetic j:Ly95;

.field public final synthetic k:Lnt4;

.field public final synthetic l:Lu50;


# direct methods
.method public constructor <init>(FLy95;Lnt4;Lu50;)V
    .locals 0

    .line 1
    iput p1, p0, Li20;->i:F

    .line 2
    .line 3
    iput-object p2, p0, Li20;->j:Ly95;

    .line 4
    .line 5
    iput-object p3, p0, Li20;->k:Lnt4;

    .line 6
    .line 7
    iput-object p4, p0, Li20;->l:Lu50;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lq53;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lz90;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lz90;->b()F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget v3, v0, Li20;->i:F

    .line 15
    .line 16
    mul-float/2addr v2, v3

    .line 17
    const/4 v4, 0x0

    .line 18
    cmpl-float v2, v2, v4

    .line 19
    .line 20
    if-ltz v2, :cond_b

    .line 21
    .line 22
    iget-object v2, v1, Lz90;->b:Lk60;

    .line 23
    .line 24
    invoke-interface {v2}, Lk60;->e()J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    invoke-static {v5, v6}, Lqd5;->c(J)F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    cmpl-float v2, v2, v4

    .line 33
    .line 34
    if-lez v2, :cond_b

    .line 35
    .line 36
    invoke-static {v3, v4}, Lli1;->a(FF)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    const/high16 v2, 0x3f800000    # 1.0f

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v1}, Lz90;->b()F

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    mul-float/2addr v2, v3

    .line 50
    float-to-double v2, v2

    .line 51
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    double-to-float v2, v2

    .line 56
    :goto_0
    iget-object v3, v1, Lz90;->b:Lk60;

    .line 57
    .line 58
    invoke-interface {v3}, Lk60;->e()J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    invoke-static {v3, v4}, Lqd5;->c(J)F

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    const/high16 v4, 0x40000000    # 2.0f

    .line 67
    .line 68
    div-float/2addr v3, v4

    .line 69
    float-to-double v5, v3

    .line 70
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    double-to-float v3, v5

    .line 75
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    div-float v2, v8, v4

    .line 80
    .line 81
    invoke-static {v2, v2}, Li30;->c(FF)J

    .line 82
    .line 83
    .line 84
    move-result-wide v12

    .line 85
    iget-object v3, v1, Lz90;->b:Lk60;

    .line 86
    .line 87
    invoke-interface {v3}, Lk60;->e()J

    .line 88
    .line 89
    .line 90
    move-result-wide v5

    .line 91
    invoke-static {v5, v6}, Lqd5;->d(J)F

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    sub-float/2addr v3, v8

    .line 96
    iget-object v5, v1, Lz90;->b:Lk60;

    .line 97
    .line 98
    invoke-interface {v5}, Lk60;->e()J

    .line 99
    .line 100
    .line 101
    move-result-wide v5

    .line 102
    invoke-static {v5, v6}, Lqd5;->b(J)F

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    sub-float/2addr v5, v8

    .line 107
    invoke-static {v3, v5}, Lu41;->f(FF)J

    .line 108
    .line 109
    .line 110
    move-result-wide v14

    .line 111
    mul-float/2addr v4, v8

    .line 112
    iget-object v3, v1, Lz90;->b:Lk60;

    .line 113
    .line 114
    invoke-interface {v3}, Lk60;->e()J

    .line 115
    .line 116
    .line 117
    move-result-wide v5

    .line 118
    invoke-static {v5, v6}, Lqd5;->c(J)F

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    cmpl-float v3, v4, v3

    .line 123
    .line 124
    const/4 v4, 0x0

    .line 125
    if-lez v3, :cond_1

    .line 126
    .line 127
    const/4 v3, 0x1

    .line 128
    goto :goto_1

    .line 129
    :cond_1
    move v3, v4

    .line 130
    :goto_1
    iget-object v5, v1, Lz90;->b:Lk60;

    .line 131
    .line 132
    invoke-interface {v5}, Lk60;->e()J

    .line 133
    .line 134
    .line 135
    move-result-wide v5

    .line 136
    iget-object v7, v1, Lz90;->b:Lk60;

    .line 137
    .line 138
    invoke-interface {v7}, Lk60;->getLayoutDirection()Lj63;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    iget-object v9, v0, Li20;->j:Ly95;

    .line 143
    .line 144
    invoke-interface {v9, v5, v6, v7, v1}, Ly95;->f(JLj63;Ldd1;)Llr3;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    instance-of v6, v5, Lk74;

    .line 149
    .line 150
    const/4 v7, 0x0

    .line 151
    iget-object v11, v0, Li20;->l:Lu50;

    .line 152
    .line 153
    if-eqz v6, :cond_6

    .line 154
    .line 155
    check-cast v5, Lk74;

    .line 156
    .line 157
    iget-object v5, v5, Lk74;->n:Lmz4;

    .line 158
    .line 159
    invoke-static {v5}, Lmr6;->H(Lmz4;)Z

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    if-eqz v6, :cond_2

    .line 164
    .line 165
    iget-wide v4, v5, Lmz4;->e:J

    .line 166
    .line 167
    new-instance v16, Lvm5;

    .line 168
    .line 169
    const/4 v7, 0x0

    .line 170
    const/16 v10, 0x1e

    .line 171
    .line 172
    const/4 v6, 0x0

    .line 173
    const/4 v9, 0x0

    .line 174
    move-wide/from16 v23, v4

    .line 175
    .line 176
    move-object/from16 v5, v16

    .line 177
    .line 178
    move-wide/from16 v16, v23

    .line 179
    .line 180
    invoke-direct/range {v5 .. v10}, Lvm5;-><init>(IIFFI)V

    .line 181
    .line 182
    .line 183
    new-instance v0, Ll20;

    .line 184
    .line 185
    move v10, v2

    .line 186
    move v6, v3

    .line 187
    move-object v7, v11

    .line 188
    move v11, v8

    .line 189
    move-wide/from16 v8, v16

    .line 190
    .line 191
    move-object/from16 v16, v5

    .line 192
    .line 193
    move-object v5, v0

    .line 194
    invoke-direct/range {v5 .. v16}, Ll20;-><init>(ZLu50;JFFJJLvm5;)V

    .line 195
    .line 196
    .line 197
    new-instance v0, Lyi1;

    .line 198
    .line 199
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 200
    .line 201
    .line 202
    iput-object v5, v0, Lyi1;->b:Lib2;

    .line 203
    .line 204
    iput-object v0, v1, Lz90;->c:Lyi1;

    .line 205
    .line 206
    return-object v0

    .line 207
    :cond_2
    move v6, v3

    .line 208
    move-object v2, v11

    .line 209
    iget-object v0, v0, Li20;->k:Lnt4;

    .line 210
    .line 211
    iget-object v3, v0, Lnt4;->a:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v3, Lg20;

    .line 214
    .line 215
    if-nez v3, :cond_3

    .line 216
    .line 217
    new-instance v3, Lg20;

    .line 218
    .line 219
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 220
    .line 221
    .line 222
    iput-object v7, v3, Lg20;->a:Lad;

    .line 223
    .line 224
    iput-object v3, v0, Lnt4;->a:Ljava/lang/Object;

    .line 225
    .line 226
    :cond_3
    iget-object v0, v3, Lg20;->a:Lad;

    .line 227
    .line 228
    if-nez v0, :cond_4

    .line 229
    .line 230
    invoke-static {}, Lkm0;->d()Lad;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    iput-object v0, v3, Lg20;->a:Lad;

    .line 235
    .line 236
    :cond_4
    invoke-virtual {v0}, Lad;->c()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v5}, Lad;->a(Lmz4;)V

    .line 240
    .line 241
    .line 242
    if-nez v6, :cond_5

    .line 243
    .line 244
    invoke-static {}, Lkm0;->d()Lad;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-virtual {v5}, Lmz4;->b()F

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    sub-float/2addr v6, v8

    .line 253
    invoke-virtual {v5}, Lmz4;->a()F

    .line 254
    .line 255
    .line 256
    move-result v7

    .line 257
    sub-float v9, v7, v8

    .line 258
    .line 259
    iget-wide v10, v5, Lmz4;->e:J

    .line 260
    .line 261
    invoke-static {v10, v11, v8}, Lmr6;->U(JF)J

    .line 262
    .line 263
    .line 264
    move-result-wide v10

    .line 265
    iget-wide v12, v5, Lmz4;->f:J

    .line 266
    .line 267
    invoke-static {v12, v13, v8}, Lmr6;->U(JF)J

    .line 268
    .line 269
    .line 270
    move-result-wide v12

    .line 271
    iget-wide v14, v5, Lmz4;->h:J

    .line 272
    .line 273
    invoke-static {v14, v15, v8}, Lmr6;->U(JF)J

    .line 274
    .line 275
    .line 276
    move-result-wide v16

    .line 277
    iget-wide v14, v5, Lmz4;->g:J

    .line 278
    .line 279
    invoke-static {v14, v15, v8}, Lmr6;->U(JF)J

    .line 280
    .line 281
    .line 282
    move-result-wide v14

    .line 283
    new-instance v5, Lmz4;

    .line 284
    .line 285
    move v7, v8

    .line 286
    move/from16 v23, v8

    .line 287
    .line 288
    move v8, v6

    .line 289
    move/from16 v6, v23

    .line 290
    .line 291
    invoke-direct/range {v5 .. v17}, Lmz4;-><init>(FFFFJJJJ)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v3, v5}, Lad;->a(Lmz4;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, v0, v3, v4}, Lad;->b(Lma4;Lma4;I)Z

    .line 298
    .line 299
    .line 300
    :cond_5
    new-instance v3, Lfc;

    .line 301
    .line 302
    const/4 v4, 0x6

    .line 303
    invoke-direct {v3, v4, v0, v2}, Lfc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    new-instance v0, Lyi1;

    .line 307
    .line 308
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 309
    .line 310
    .line 311
    iput-object v3, v0, Lyi1;->b:Lib2;

    .line 312
    .line 313
    iput-object v0, v1, Lz90;->c:Lyi1;

    .line 314
    .line 315
    return-object v0

    .line 316
    :cond_6
    move v6, v3

    .line 317
    move-object v2, v11

    .line 318
    instance-of v0, v5, Lj74;

    .line 319
    .line 320
    if-eqz v0, :cond_a

    .line 321
    .line 322
    if-eqz v6, :cond_7

    .line 323
    .line 324
    sget-wide v12, Ly34;->b:J

    .line 325
    .line 326
    :cond_7
    move-wide/from16 v18, v12

    .line 327
    .line 328
    if-eqz v6, :cond_8

    .line 329
    .line 330
    iget-object v0, v1, Lz90;->b:Lk60;

    .line 331
    .line 332
    invoke-interface {v0}, Lk60;->e()J

    .line 333
    .line 334
    .line 335
    move-result-wide v14

    .line 336
    :cond_8
    move-wide/from16 v20, v14

    .line 337
    .line 338
    if-eqz v6, :cond_9

    .line 339
    .line 340
    sget-object v0, Le02;->h:Le02;

    .line 341
    .line 342
    move-object/from16 v22, v0

    .line 343
    .line 344
    goto :goto_2

    .line 345
    :cond_9
    new-instance v5, Lvm5;

    .line 346
    .line 347
    const/4 v7, 0x0

    .line 348
    const/16 v10, 0x1e

    .line 349
    .line 350
    const/4 v6, 0x0

    .line 351
    const/4 v9, 0x0

    .line 352
    invoke-direct/range {v5 .. v10}, Lvm5;-><init>(IIFFI)V

    .line 353
    .line 354
    .line 355
    move-object/from16 v22, v5

    .line 356
    .line 357
    :goto_2
    new-instance v16, Lk20;

    .line 358
    .line 359
    move-object/from16 v17, v2

    .line 360
    .line 361
    invoke-direct/range {v16 .. v22}, Lk20;-><init>(Lu50;JJLkl4;)V

    .line 362
    .line 363
    .line 364
    move-object/from16 v0, v16

    .line 365
    .line 366
    new-instance v2, Lyi1;

    .line 367
    .line 368
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 369
    .line 370
    .line 371
    iput-object v0, v2, Lyi1;->b:Lib2;

    .line 372
    .line 373
    iput-object v2, v1, Lz90;->c:Lyi1;

    .line 374
    .line 375
    return-object v2

    .line 376
    :cond_a
    invoke-static {}, Lga0;->d()V

    .line 377
    .line 378
    .line 379
    return-object v7

    .line 380
    :cond_b
    sget-object v0, Llb;->r:Llb;

    .line 381
    .line 382
    new-instance v2, Lyi1;

    .line 383
    .line 384
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 385
    .line 386
    .line 387
    iput-object v0, v2, Lyi1;->b:Lib2;

    .line 388
    .line 389
    iput-object v2, v1, Lz90;->c:Lyi1;

    .line 390
    .line 391
    return-object v2
.end method
