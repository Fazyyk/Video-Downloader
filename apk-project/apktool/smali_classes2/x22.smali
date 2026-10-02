.class public final Lx22;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lyu1;


# instance fields
.field public final a:[B

.field public final b:Laa4;

.field public final c:Z

.field public final d:Ly22;

.field public e:Lcv1;

.field public f:Lk26;

.field public g:I

.field public h:Ltr3;

.field public i:Lb32;

.field public j:I

.field public k:I

.field public l:Lv22;

.field public m:I

.field public n:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x2a

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Lx22;->a:[B

    .line 9
    .line 10
    new-instance v0, Laa4;

    .line 11
    .line 12
    const v1, 0x8000

    .line 13
    .line 14
    .line 15
    new-array v1, v1, [B

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v0, v1, v2}, Laa4;-><init>([BI)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lx22;->b:Laa4;

    .line 22
    .line 23
    iput-boolean v2, p0, Lx22;->c:Z

    .line 24
    .line 25
    new-instance v0, Ly22;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lx22;->d:Ly22;

    .line 31
    .line 32
    iput v2, p0, Lx22;->g:I

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final b(Lav1;)Z
    .locals 4

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p1, p0}, Lu41;->X(Lav1;Z)Ltr3;

    .line 3
    .line 4
    .line 5
    new-instance v0, Laa4;

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-direct {v0, v1}, Laa4;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, Laa4;->a:[B

    .line 12
    .line 13
    check-cast p1, Lz71;

    .line 14
    .line 15
    invoke-virtual {p1, v2, p0, v1, p0}, Lz71;->peekFully([BIIZ)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Laa4;->v()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    const-wide/32 v2, 0x664c6143

    .line 23
    .line 24
    .line 25
    cmp-long p1, v0, v2

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    :cond_0
    return p0
.end method

.method public final c(Lav1;Ly22;)I
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lx22;->g:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v2, :cond_28

    .line 10
    .line 11
    iget-object v5, v0, Lx22;->a:[B

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    if-eq v2, v3, :cond_27

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x4

    .line 18
    const/4 v9, 0x3

    .line 19
    if-eq v2, v6, :cond_25

    .line 20
    .line 21
    const/4 v10, 0x7

    .line 22
    const/4 v11, 0x6

    .line 23
    if-eq v2, v9, :cond_1c

    .line 24
    .line 25
    const-wide/16 v12, 0x0

    .line 26
    .line 27
    const-wide/16 v14, -0x1

    .line 28
    .line 29
    const/4 v5, 0x5

    .line 30
    if-eq v2, v8, :cond_16

    .line 31
    .line 32
    if-ne v2, v5, :cond_15

    .line 33
    .line 34
    iget-object v2, v0, Lx22;->f:Lk26;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v2, v0, Lx22;->i:Lb32;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object v2, v0, Lx22;->l:Lv22;

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    iget-object v5, v2, Lf1;->e:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v5, Lp00;

    .line 51
    .line 52
    if-eqz v5, :cond_0

    .line 53
    .line 54
    move-object/from16 v5, p2

    .line 55
    .line 56
    invoke-virtual {v2, v1, v5}, Lf1;->u(Lav1;Ly22;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    return v0

    .line 61
    :cond_0
    iget-wide v8, v0, Lx22;->n:J

    .line 62
    .line 63
    cmp-long v2, v8, v14

    .line 64
    .line 65
    const/4 v5, -0x1

    .line 66
    if-nez v2, :cond_7

    .line 67
    .line 68
    iget-object v2, v0, Lx22;->i:Lb32;

    .line 69
    .line 70
    invoke-interface {v1}, Lav1;->resetPeekPosition()V

    .line 71
    .line 72
    .line 73
    invoke-interface {v1, v3}, Lav1;->advancePeekPosition(I)V

    .line 74
    .line 75
    .line 76
    new-array v8, v3, [B

    .line 77
    .line 78
    invoke-interface {v1, v8, v4, v3}, Lav1;->peekFully([BII)V

    .line 79
    .line 80
    .line 81
    aget-byte v8, v8, v4

    .line 82
    .line 83
    and-int/2addr v8, v3

    .line 84
    if-ne v8, v3, :cond_1

    .line 85
    .line 86
    move v8, v3

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    move v8, v4

    .line 89
    :goto_0
    invoke-interface {v1, v6}, Lav1;->advancePeekPosition(I)V

    .line 90
    .line 91
    .line 92
    if-eqz v8, :cond_2

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    move v10, v11

    .line 96
    :goto_1
    new-instance v6, Laa4;

    .line 97
    .line 98
    invoke-direct {v6, v10}, Laa4;-><init>(I)V

    .line 99
    .line 100
    .line 101
    iget-object v9, v6, Laa4;->a:[B

    .line 102
    .line 103
    move v11, v4

    .line 104
    :goto_2
    if-ge v11, v10, :cond_4

    .line 105
    .line 106
    sub-int v14, v10, v11

    .line 107
    .line 108
    invoke-interface {v1, v11, v14, v9}, Lav1;->a(II[B)I

    .line 109
    .line 110
    .line 111
    move-result v14

    .line 112
    if-ne v14, v5, :cond_3

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_3
    add-int/2addr v11, v14

    .line 116
    goto :goto_2

    .line 117
    :cond_4
    :goto_3
    invoke-virtual {v6, v11}, Laa4;->E(I)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v1}, Lav1;->resetPeekPosition()V

    .line 121
    .line 122
    .line 123
    :try_start_0
    invoke-virtual {v6}, Laa4;->A()J

    .line 124
    .line 125
    .line 126
    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    if-eqz v8, :cond_5

    .line 128
    .line 129
    :goto_4
    move-wide v12, v5

    .line 130
    goto :goto_5

    .line 131
    :cond_5
    iget v1, v2, Lb32;->c:I

    .line 132
    .line 133
    int-to-long v1, v1

    .line 134
    mul-long/2addr v5, v1

    .line 135
    goto :goto_4

    .line 136
    :catch_0
    move v3, v4

    .line 137
    :goto_5
    if-eqz v3, :cond_6

    .line 138
    .line 139
    iput-wide v12, v0, Lx22;->n:J

    .line 140
    .line 141
    goto/16 :goto_d

    .line 142
    .line 143
    :cond_6
    invoke-static {v7, v7}, Lfa4;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lfa4;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    throw v0

    .line 148
    :cond_7
    iget-object v2, v0, Lx22;->b:Laa4;

    .line 149
    .line 150
    iget v6, v2, Laa4;->c:I

    .line 151
    .line 152
    const-wide/32 v7, 0xf4240

    .line 153
    .line 154
    .line 155
    const v9, 0x8000

    .line 156
    .line 157
    .line 158
    if-ge v6, v9, :cond_a

    .line 159
    .line 160
    iget-object v10, v2, Laa4;->a:[B

    .line 161
    .line 162
    sub-int/2addr v9, v6

    .line 163
    invoke-interface {v1, v10, v6, v9}, La31;->read([BII)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-ne v1, v5, :cond_8

    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_8
    move v3, v4

    .line 171
    :goto_6
    if-nez v3, :cond_9

    .line 172
    .line 173
    add-int/2addr v6, v1

    .line 174
    invoke-virtual {v2, v6}, Laa4;->E(I)V

    .line 175
    .line 176
    .line 177
    goto :goto_7

    .line 178
    :cond_9
    invoke-virtual {v2}, Laa4;->a()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-nez v1, :cond_b

    .line 183
    .line 184
    iget-wide v1, v0, Lx22;->n:J

    .line 185
    .line 186
    mul-long/2addr v1, v7

    .line 187
    iget-object v3, v0, Lx22;->i:Lb32;

    .line 188
    .line 189
    sget v4, Ltb6;->a:I

    .line 190
    .line 191
    iget v3, v3, Lb32;->f:I

    .line 192
    .line 193
    int-to-long v3, v3

    .line 194
    div-long v7, v1, v3

    .line 195
    .line 196
    iget-object v6, v0, Lx22;->f:Lk26;

    .line 197
    .line 198
    iget v10, v0, Lx22;->m:I

    .line 199
    .line 200
    const/4 v11, 0x0

    .line 201
    const/4 v12, 0x0

    .line 202
    const/4 v9, 0x1

    .line 203
    invoke-interface/range {v6 .. v12}, Lk26;->a(JIIILi26;)V

    .line 204
    .line 205
    .line 206
    return v5

    .line 207
    :cond_a
    move v3, v4

    .line 208
    :cond_b
    :goto_7
    iget v1, v2, Laa4;->b:I

    .line 209
    .line 210
    iget v5, v0, Lx22;->m:I

    .line 211
    .line 212
    iget v6, v0, Lx22;->j:I

    .line 213
    .line 214
    if-ge v5, v6, :cond_c

    .line 215
    .line 216
    sub-int/2addr v6, v5

    .line 217
    invoke-virtual {v2}, Laa4;->a()I

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    invoke-virtual {v2, v5}, Laa4;->G(I)V

    .line 226
    .line 227
    .line 228
    :cond_c
    iget-object v5, v0, Lx22;->i:Lb32;

    .line 229
    .line 230
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    iget v5, v2, Laa4;->b:I

    .line 234
    .line 235
    :goto_8
    iget v6, v2, Laa4;->c:I

    .line 236
    .line 237
    const/16 v9, 0x10

    .line 238
    .line 239
    sub-int/2addr v6, v9

    .line 240
    iget-object v10, v0, Lx22;->d:Ly22;

    .line 241
    .line 242
    if-gt v5, v6, :cond_e

    .line 243
    .line 244
    invoke-virtual {v2, v5}, Laa4;->F(I)V

    .line 245
    .line 246
    .line 247
    iget-object v6, v0, Lx22;->i:Lb32;

    .line 248
    .line 249
    iget v11, v0, Lx22;->k:I

    .line 250
    .line 251
    invoke-static {v2, v6, v11, v10}, Laz0;->j(Laa4;Lb32;ILy22;)Z

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    if-eqz v6, :cond_d

    .line 256
    .line 257
    invoke-virtual {v2, v5}, Laa4;->F(I)V

    .line 258
    .line 259
    .line 260
    iget-wide v5, v10, Ly22;->a:J

    .line 261
    .line 262
    goto :goto_c

    .line 263
    :cond_d
    add-int/lit8 v5, v5, 0x1

    .line 264
    .line 265
    goto :goto_8

    .line 266
    :cond_e
    if-eqz v3, :cond_12

    .line 267
    .line 268
    :goto_9
    iget v3, v2, Laa4;->c:I

    .line 269
    .line 270
    iget v6, v0, Lx22;->j:I

    .line 271
    .line 272
    sub-int v6, v3, v6

    .line 273
    .line 274
    if-gt v5, v6, :cond_11

    .line 275
    .line 276
    invoke-virtual {v2, v5}, Laa4;->F(I)V

    .line 277
    .line 278
    .line 279
    :try_start_1
    iget-object v3, v0, Lx22;->i:Lb32;

    .line 280
    .line 281
    iget v6, v0, Lx22;->k:I

    .line 282
    .line 283
    invoke-static {v2, v3, v6, v10}, Laz0;->j(Laa4;Lb32;ILy22;)Z

    .line 284
    .line 285
    .line 286
    move-result v3
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 287
    goto :goto_a

    .line 288
    :catch_1
    move v3, v4

    .line 289
    :goto_a
    iget v6, v2, Laa4;->b:I

    .line 290
    .line 291
    iget v11, v2, Laa4;->c:I

    .line 292
    .line 293
    if-le v6, v11, :cond_f

    .line 294
    .line 295
    move v3, v4

    .line 296
    :cond_f
    if-eqz v3, :cond_10

    .line 297
    .line 298
    invoke-virtual {v2, v5}, Laa4;->F(I)V

    .line 299
    .line 300
    .line 301
    iget-wide v5, v10, Ly22;->a:J

    .line 302
    .line 303
    goto :goto_c

    .line 304
    :cond_10
    add-int/lit8 v5, v5, 0x1

    .line 305
    .line 306
    goto :goto_9

    .line 307
    :cond_11
    invoke-virtual {v2, v3}, Laa4;->F(I)V

    .line 308
    .line 309
    .line 310
    goto :goto_b

    .line 311
    :cond_12
    invoke-virtual {v2, v5}, Laa4;->F(I)V

    .line 312
    .line 313
    .line 314
    :goto_b
    move-wide v5, v14

    .line 315
    :goto_c
    iget v3, v2, Laa4;->b:I

    .line 316
    .line 317
    sub-int/2addr v3, v1

    .line 318
    invoke-virtual {v2, v1}, Laa4;->F(I)V

    .line 319
    .line 320
    .line 321
    iget-object v1, v0, Lx22;->f:Lk26;

    .line 322
    .line 323
    invoke-interface {v1, v2, v3, v4}, Lk26;->b(Laa4;II)V

    .line 324
    .line 325
    .line 326
    iget v1, v0, Lx22;->m:I

    .line 327
    .line 328
    add-int/2addr v1, v3

    .line 329
    iput v1, v0, Lx22;->m:I

    .line 330
    .line 331
    cmp-long v3, v5, v14

    .line 332
    .line 333
    if-eqz v3, :cond_13

    .line 334
    .line 335
    iget-wide v10, v0, Lx22;->n:J

    .line 336
    .line 337
    mul-long/2addr v10, v7

    .line 338
    iget-object v3, v0, Lx22;->i:Lb32;

    .line 339
    .line 340
    sget v7, Ltb6;->a:I

    .line 341
    .line 342
    iget v3, v3, Lb32;->f:I

    .line 343
    .line 344
    int-to-long v7, v3

    .line 345
    div-long v17, v10, v7

    .line 346
    .line 347
    iget-object v3, v0, Lx22;->f:Lk26;

    .line 348
    .line 349
    const/16 v21, 0x0

    .line 350
    .line 351
    const/16 v22, 0x0

    .line 352
    .line 353
    const/16 v19, 0x1

    .line 354
    .line 355
    move/from16 v20, v1

    .line 356
    .line 357
    move-object/from16 v16, v3

    .line 358
    .line 359
    invoke-interface/range {v16 .. v22}, Lk26;->a(JIIILi26;)V

    .line 360
    .line 361
    .line 362
    iput v4, v0, Lx22;->m:I

    .line 363
    .line 364
    iput-wide v5, v0, Lx22;->n:J

    .line 365
    .line 366
    :cond_13
    invoke-virtual {v2}, Laa4;->a()I

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-ge v0, v9, :cond_14

    .line 371
    .line 372
    invoke-virtual {v2}, Laa4;->a()I

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    iget-object v1, v2, Laa4;->a:[B

    .line 377
    .line 378
    iget v3, v2, Laa4;->b:I

    .line 379
    .line 380
    invoke-static {v1, v3, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v2, v4}, Laa4;->F(I)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v2, v0}, Laa4;->E(I)V

    .line 387
    .line 388
    .line 389
    :cond_14
    :goto_d
    return v4

    .line 390
    :cond_15
    invoke-static {}, Ldu6;->b()V

    .line 391
    .line 392
    .line 393
    return v4

    .line 394
    :cond_16
    invoke-interface {v1}, Lav1;->resetPeekPosition()V

    .line 395
    .line 396
    .line 397
    new-instance v2, Laa4;

    .line 398
    .line 399
    invoke-direct {v2, v6}, Laa4;-><init>(I)V

    .line 400
    .line 401
    .line 402
    iget-object v8, v2, Laa4;->a:[B

    .line 403
    .line 404
    invoke-interface {v1, v8, v4, v6}, Lav1;->peekFully([BII)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v2}, Laa4;->z()I

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    shr-int/lit8 v6, v2, 0x2

    .line 412
    .line 413
    const/16 v8, 0x3ffe

    .line 414
    .line 415
    if-ne v6, v8, :cond_1b

    .line 416
    .line 417
    invoke-interface {v1}, Lav1;->resetPeekPosition()V

    .line 418
    .line 419
    .line 420
    iput v2, v0, Lx22;->k:I

    .line 421
    .line 422
    iget-object v2, v0, Lx22;->e:Lcv1;

    .line 423
    .line 424
    sget v6, Ltb6;->a:I

    .line 425
    .line 426
    invoke-interface {v1}, Lav1;->getPosition()J

    .line 427
    .line 428
    .line 429
    move-result-wide v6

    .line 430
    invoke-interface {v1}, Lav1;->getLength()J

    .line 431
    .line 432
    .line 433
    move-result-wide v25

    .line 434
    iget-object v1, v0, Lx22;->i:Lb32;

    .line 435
    .line 436
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    iget-object v1, v0, Lx22;->i:Lb32;

    .line 440
    .line 441
    iget-object v8, v1, Lb32;->l:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v8, Lrn3;

    .line 444
    .line 445
    if-eqz v8, :cond_17

    .line 446
    .line 447
    new-instance v8, Lhv;

    .line 448
    .line 449
    invoke-direct {v8, v1, v6, v7, v3}, Lhv;-><init>(Ljava/lang/Object;JI)V

    .line 450
    .line 451
    .line 452
    move/from16 v30, v4

    .line 453
    .line 454
    goto/16 :goto_11

    .line 455
    .line 456
    :cond_17
    cmp-long v3, v25, v14

    .line 457
    .line 458
    if-eqz v3, :cond_1a

    .line 459
    .line 460
    iget-wide v8, v1, Lb32;->k:J

    .line 461
    .line 462
    cmp-long v3, v8, v12

    .line 463
    .line 464
    if-lez v3, :cond_1a

    .line 465
    .line 466
    new-instance v16, Lv22;

    .line 467
    .line 468
    iget v3, v0, Lx22;->k:I

    .line 469
    .line 470
    iget v8, v1, Lb32;->d:I

    .line 471
    .line 472
    new-instance v9, Lgt1;

    .line 473
    .line 474
    invoke-direct {v9, v1, v5}, Lgt1;-><init>(Ljava/lang/Object;I)V

    .line 475
    .line 476
    .line 477
    new-instance v10, Lt22;

    .line 478
    .line 479
    invoke-direct {v10, v1, v3}, Lt22;-><init>(Lb32;I)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v1}, Lb32;->c()J

    .line 483
    .line 484
    .line 485
    move-result-wide v19

    .line 486
    iget-wide v12, v1, Lb32;->k:J

    .line 487
    .line 488
    iget v3, v1, Lb32;->e:I

    .line 489
    .line 490
    if-lez v3, :cond_18

    .line 491
    .line 492
    int-to-long v14, v3

    .line 493
    move/from16 v30, v4

    .line 494
    .line 495
    int-to-long v4, v8

    .line 496
    add-long/2addr v14, v4

    .line 497
    const-wide/16 v3, 0x2

    .line 498
    .line 499
    div-long/2addr v14, v3

    .line 500
    const-wide/16 v3, 0x1

    .line 501
    .line 502
    add-long/2addr v14, v3

    .line 503
    :goto_e
    move-wide/from16 v27, v14

    .line 504
    .line 505
    goto :goto_10

    .line 506
    :cond_18
    move/from16 v30, v4

    .line 507
    .line 508
    iget v3, v1, Lb32;->b:I

    .line 509
    .line 510
    iget v4, v1, Lb32;->c:I

    .line 511
    .line 512
    if-ne v3, v4, :cond_19

    .line 513
    .line 514
    if-lez v3, :cond_19

    .line 515
    .line 516
    int-to-long v3, v3

    .line 517
    goto :goto_f

    .line 518
    :cond_19
    const-wide/16 v3, 0x1000

    .line 519
    .line 520
    :goto_f
    iget v5, v1, Lb32;->h:I

    .line 521
    .line 522
    int-to-long v14, v5

    .line 523
    mul-long/2addr v3, v14

    .line 524
    iget v1, v1, Lb32;->i:I

    .line 525
    .line 526
    int-to-long v14, v1

    .line 527
    mul-long/2addr v3, v14

    .line 528
    const-wide/16 v14, 0x8

    .line 529
    .line 530
    div-long/2addr v3, v14

    .line 531
    const-wide/16 v14, 0x40

    .line 532
    .line 533
    add-long/2addr v14, v3

    .line 534
    goto :goto_e

    .line 535
    :goto_10
    invoke-static {v11, v8}, Ljava/lang/Math;->max(II)I

    .line 536
    .line 537
    .line 538
    move-result v29

    .line 539
    move-wide/from16 v23, v6

    .line 540
    .line 541
    move-object/from16 v17, v9

    .line 542
    .line 543
    move-object/from16 v18, v10

    .line 544
    .line 545
    move-wide/from16 v21, v12

    .line 546
    .line 547
    invoke-direct/range {v16 .. v29}, Lf1;-><init>(Lr00;Lu00;JJJJJI)V

    .line 548
    .line 549
    .line 550
    move-object/from16 v1, v16

    .line 551
    .line 552
    iput-object v1, v0, Lx22;->l:Lv22;

    .line 553
    .line 554
    iget-object v1, v1, Lf1;->c:Ljava/lang/Object;

    .line 555
    .line 556
    move-object v8, v1

    .line 557
    check-cast v8, Lo00;

    .line 558
    .line 559
    goto :goto_11

    .line 560
    :cond_1a
    move/from16 v30, v4

    .line 561
    .line 562
    new-instance v8, Lhv;

    .line 563
    .line 564
    invoke-virtual {v1}, Lb32;->c()J

    .line 565
    .line 566
    .line 567
    move-result-wide v3

    .line 568
    invoke-direct {v8, v3, v4}, Lhv;-><init>(J)V

    .line 569
    .line 570
    .line 571
    :goto_11
    invoke-interface {v2, v8}, Lcv1;->i(Ls45;)V

    .line 572
    .line 573
    .line 574
    const/4 v1, 0x5

    .line 575
    iput v1, v0, Lx22;->g:I

    .line 576
    .line 577
    return v30

    .line 578
    :cond_1b
    invoke-interface {v1}, Lav1;->resetPeekPosition()V

    .line 579
    .line 580
    .line 581
    const-string v0, "First frame does not start with sync code."

    .line 582
    .line 583
    invoke-static {v7, v0}, Lfa4;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lfa4;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    throw v0

    .line 588
    :cond_1c
    move/from16 v30, v4

    .line 589
    .line 590
    iget-object v2, v0, Lx22;->i:Lb32;

    .line 591
    .line 592
    :goto_12
    if-nez v4, :cond_24

    .line 593
    .line 594
    invoke-interface {v1}, Lav1;->resetPeekPosition()V

    .line 595
    .line 596
    .line 597
    new-instance v4, Lvd0;

    .line 598
    .line 599
    new-array v6, v8, [B

    .line 600
    .line 601
    move/from16 v7, v30

    .line 602
    .line 603
    invoke-direct {v4, v6, v8, v9, v7}, Lvd0;-><init>([BIIB)V

    .line 604
    .line 605
    .line 606
    invoke-interface {v1, v6, v7, v8}, Lav1;->peekFully([BII)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v4}, Lvd0;->h()Z

    .line 610
    .line 611
    .line 612
    move-result v6

    .line 613
    invoke-virtual {v4, v10}, Lvd0;->i(I)I

    .line 614
    .line 615
    .line 616
    move-result v12

    .line 617
    const/16 v13, 0x18

    .line 618
    .line 619
    invoke-virtual {v4, v13}, Lvd0;->i(I)I

    .line 620
    .line 621
    .line 622
    move-result v4

    .line 623
    add-int/2addr v4, v8

    .line 624
    if-nez v12, :cond_1d

    .line 625
    .line 626
    const/16 v2, 0x26

    .line 627
    .line 628
    new-array v4, v2, [B

    .line 629
    .line 630
    invoke-interface {v1, v4, v7, v2}, Lav1;->readFully([BII)V

    .line 631
    .line 632
    .line 633
    new-instance v2, Lb32;

    .line 634
    .line 635
    invoke-direct {v2, v4, v8, v3}, Lb32;-><init>([BII)V

    .line 636
    .line 637
    .line 638
    move/from16 v27, v3

    .line 639
    .line 640
    goto/16 :goto_18

    .line 641
    .line 642
    :cond_1d
    if-eqz v2, :cond_23

    .line 643
    .line 644
    iget-object v13, v2, Lb32;->m:Landroid/os/Parcelable;

    .line 645
    .line 646
    check-cast v13, Ltr3;

    .line 647
    .line 648
    if-ne v12, v9, :cond_1e

    .line 649
    .line 650
    new-instance v12, Laa4;

    .line 651
    .line 652
    invoke-direct {v12, v4}, Laa4;-><init>(I)V

    .line 653
    .line 654
    .line 655
    iget-object v13, v12, Laa4;->a:[B

    .line 656
    .line 657
    invoke-interface {v1, v13, v7, v4}, Lav1;->readFully([BII)V

    .line 658
    .line 659
    .line 660
    invoke-static {v12}, Lu41;->c0(Laa4;)Lrn3;

    .line 661
    .line 662
    .line 663
    move-result-object v24

    .line 664
    new-instance v14, Lb32;

    .line 665
    .line 666
    iget v15, v2, Lb32;->b:I

    .line 667
    .line 668
    iget v4, v2, Lb32;->c:I

    .line 669
    .line 670
    iget v7, v2, Lb32;->d:I

    .line 671
    .line 672
    iget v12, v2, Lb32;->e:I

    .line 673
    .line 674
    iget v13, v2, Lb32;->f:I

    .line 675
    .line 676
    iget v10, v2, Lb32;->h:I

    .line 677
    .line 678
    move/from16 v27, v3

    .line 679
    .line 680
    iget v3, v2, Lb32;->i:I

    .line 681
    .line 682
    move/from16 v20, v10

    .line 683
    .line 684
    iget-wide v9, v2, Lb32;->k:J

    .line 685
    .line 686
    iget-object v2, v2, Lb32;->m:Landroid/os/Parcelable;

    .line 687
    .line 688
    move-object/from16 v25, v2

    .line 689
    .line 690
    check-cast v25, Ltr3;

    .line 691
    .line 692
    move/from16 v21, v3

    .line 693
    .line 694
    move/from16 v16, v4

    .line 695
    .line 696
    move/from16 v17, v7

    .line 697
    .line 698
    move-wide/from16 v22, v9

    .line 699
    .line 700
    move/from16 v18, v12

    .line 701
    .line 702
    move/from16 v19, v13

    .line 703
    .line 704
    invoke-direct/range {v14 .. v25}, Lb32;-><init>(IIIIIIIJLrn3;Ltr3;)V

    .line 705
    .line 706
    .line 707
    move-object v2, v14

    .line 708
    goto/16 :goto_18

    .line 709
    .line 710
    :cond_1e
    move/from16 v27, v3

    .line 711
    .line 712
    if-ne v12, v8, :cond_20

    .line 713
    .line 714
    new-instance v3, Laa4;

    .line 715
    .line 716
    invoke-direct {v3, v4}, Laa4;-><init>(I)V

    .line 717
    .line 718
    .line 719
    iget-object v7, v3, Laa4;->a:[B

    .line 720
    .line 721
    const/4 v9, 0x0

    .line 722
    invoke-interface {v1, v7, v9, v4}, Lav1;->readFully([BII)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v3, v8}, Laa4;->G(I)V

    .line 726
    .line 727
    .line 728
    invoke-static {v3, v9, v9}, Lnl6;->c(Laa4;ZZ)Ljs3;

    .line 729
    .line 730
    .line 731
    move-result-object v3

    .line 732
    iget-object v3, v3, Ljs3;->c:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast v3, [Ljava/lang/String;

    .line 735
    .line 736
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 737
    .line 738
    .line 739
    move-result-object v3

    .line 740
    invoke-static {v3}, Lnl6;->b(Ljava/util/List;)Ltr3;

    .line 741
    .line 742
    .line 743
    move-result-object v3

    .line 744
    if-nez v13, :cond_1f

    .line 745
    .line 746
    :goto_13
    move-object/from16 v23, v3

    .line 747
    .line 748
    goto :goto_14

    .line 749
    :cond_1f
    invoke-virtual {v13, v3}, Ltr3;->c(Ltr3;)Ltr3;

    .line 750
    .line 751
    .line 752
    move-result-object v3

    .line 753
    goto :goto_13

    .line 754
    :goto_14
    new-instance v12, Lb32;

    .line 755
    .line 756
    iget v13, v2, Lb32;->b:I

    .line 757
    .line 758
    iget v14, v2, Lb32;->c:I

    .line 759
    .line 760
    iget v15, v2, Lb32;->d:I

    .line 761
    .line 762
    iget v3, v2, Lb32;->e:I

    .line 763
    .line 764
    iget v4, v2, Lb32;->f:I

    .line 765
    .line 766
    iget v7, v2, Lb32;->h:I

    .line 767
    .line 768
    iget v9, v2, Lb32;->i:I

    .line 769
    .line 770
    move/from16 v19, v9

    .line 771
    .line 772
    iget-wide v8, v2, Lb32;->k:J

    .line 773
    .line 774
    iget-object v2, v2, Lb32;->l:Ljava/lang/Object;

    .line 775
    .line 776
    move-object/from16 v22, v2

    .line 777
    .line 778
    check-cast v22, Lrn3;

    .line 779
    .line 780
    move/from16 v16, v3

    .line 781
    .line 782
    move/from16 v17, v4

    .line 783
    .line 784
    move/from16 v18, v7

    .line 785
    .line 786
    move-wide/from16 v20, v8

    .line 787
    .line 788
    invoke-direct/range {v12 .. v23}, Lb32;-><init>(IIIIIIIJLrn3;Ltr3;)V

    .line 789
    .line 790
    .line 791
    :goto_15
    move-object v2, v12

    .line 792
    goto :goto_18

    .line 793
    :cond_20
    if-ne v12, v11, :cond_22

    .line 794
    .line 795
    new-instance v3, Laa4;

    .line 796
    .line 797
    invoke-direct {v3, v4}, Laa4;-><init>(I)V

    .line 798
    .line 799
    .line 800
    iget-object v7, v3, Laa4;->a:[B

    .line 801
    .line 802
    const/4 v9, 0x0

    .line 803
    invoke-interface {v1, v7, v9, v4}, Lav1;->readFully([BII)V

    .line 804
    .line 805
    .line 806
    const/4 v10, 0x4

    .line 807
    invoke-virtual {v3, v10}, Laa4;->G(I)V

    .line 808
    .line 809
    .line 810
    invoke-static {v3}, Lhd4;->a(Laa4;)Lhd4;

    .line 811
    .line 812
    .line 813
    move-result-object v3

    .line 814
    invoke-static {v3}, Lwu2;->s(Ljava/lang/Object;)Lwt4;

    .line 815
    .line 816
    .line 817
    move-result-object v3

    .line 818
    new-instance v4, Ltr3;

    .line 819
    .line 820
    invoke-direct {v4, v3}, Ltr3;-><init>(Ljava/util/List;)V

    .line 821
    .line 822
    .line 823
    if-nez v13, :cond_21

    .line 824
    .line 825
    :goto_16
    move-object/from16 v23, v4

    .line 826
    .line 827
    goto :goto_17

    .line 828
    :cond_21
    invoke-virtual {v13, v4}, Ltr3;->c(Ltr3;)Ltr3;

    .line 829
    .line 830
    .line 831
    move-result-object v4

    .line 832
    goto :goto_16

    .line 833
    :goto_17
    new-instance v12, Lb32;

    .line 834
    .line 835
    iget v13, v2, Lb32;->b:I

    .line 836
    .line 837
    iget v14, v2, Lb32;->c:I

    .line 838
    .line 839
    iget v15, v2, Lb32;->d:I

    .line 840
    .line 841
    iget v3, v2, Lb32;->e:I

    .line 842
    .line 843
    iget v4, v2, Lb32;->f:I

    .line 844
    .line 845
    iget v7, v2, Lb32;->h:I

    .line 846
    .line 847
    iget v8, v2, Lb32;->i:I

    .line 848
    .line 849
    iget-wide v10, v2, Lb32;->k:J

    .line 850
    .line 851
    iget-object v2, v2, Lb32;->l:Ljava/lang/Object;

    .line 852
    .line 853
    move-object/from16 v22, v2

    .line 854
    .line 855
    check-cast v22, Lrn3;

    .line 856
    .line 857
    move/from16 v16, v3

    .line 858
    .line 859
    move/from16 v17, v4

    .line 860
    .line 861
    move/from16 v18, v7

    .line 862
    .line 863
    move/from16 v19, v8

    .line 864
    .line 865
    move-wide/from16 v20, v10

    .line 866
    .line 867
    invoke-direct/range {v12 .. v23}, Lb32;-><init>(IIIIIIIJLrn3;Ltr3;)V

    .line 868
    .line 869
    .line 870
    goto :goto_15

    .line 871
    :cond_22
    invoke-interface {v1, v4}, Lav1;->skipFully(I)V

    .line 872
    .line 873
    .line 874
    :goto_18
    sget v3, Ltb6;->a:I

    .line 875
    .line 876
    iput-object v2, v0, Lx22;->i:Lb32;

    .line 877
    .line 878
    move v4, v6

    .line 879
    move/from16 v3, v27

    .line 880
    .line 881
    const/4 v8, 0x4

    .line 882
    const/4 v9, 0x3

    .line 883
    const/4 v10, 0x7

    .line 884
    const/4 v11, 0x6

    .line 885
    const/16 v30, 0x0

    .line 886
    .line 887
    goto/16 :goto_12

    .line 888
    .line 889
    :cond_23
    invoke-static {}, Lsx3;->b()V

    .line 890
    .line 891
    .line 892
    const/16 v30, 0x0

    .line 893
    .line 894
    return v30

    .line 895
    :cond_24
    iget-object v1, v0, Lx22;->i:Lb32;

    .line 896
    .line 897
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 898
    .line 899
    .line 900
    iget-object v1, v0, Lx22;->i:Lb32;

    .line 901
    .line 902
    iget v1, v1, Lb32;->d:I

    .line 903
    .line 904
    const/4 v9, 0x6

    .line 905
    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    .line 906
    .line 907
    .line 908
    move-result v1

    .line 909
    iput v1, v0, Lx22;->j:I

    .line 910
    .line 911
    iget-object v1, v0, Lx22;->f:Lk26;

    .line 912
    .line 913
    sget v2, Ltb6;->a:I

    .line 914
    .line 915
    iget-object v2, v0, Lx22;->i:Lb32;

    .line 916
    .line 917
    iget-object v3, v0, Lx22;->h:Ltr3;

    .line 918
    .line 919
    invoke-virtual {v2, v5, v3}, Lb32;->e([BLtr3;)Lj82;

    .line 920
    .line 921
    .line 922
    move-result-object v2

    .line 923
    invoke-interface {v1, v2}, Lk26;->d(Lj82;)V

    .line 924
    .line 925
    .line 926
    const/4 v10, 0x4

    .line 927
    iput v10, v0, Lx22;->g:I

    .line 928
    .line 929
    const/4 v9, 0x0

    .line 930
    return v9

    .line 931
    :cond_25
    move v9, v4

    .line 932
    move v10, v8

    .line 933
    new-instance v2, Laa4;

    .line 934
    .line 935
    invoke-direct {v2, v10}, Laa4;-><init>(I)V

    .line 936
    .line 937
    .line 938
    iget-object v3, v2, Laa4;->a:[B

    .line 939
    .line 940
    invoke-interface {v1, v3, v9, v10}, Lav1;->readFully([BII)V

    .line 941
    .line 942
    .line 943
    invoke-virtual {v2}, Laa4;->v()J

    .line 944
    .line 945
    .line 946
    move-result-wide v1

    .line 947
    const-wide/32 v3, 0x664c6143

    .line 948
    .line 949
    .line 950
    cmp-long v1, v1, v3

    .line 951
    .line 952
    if-nez v1, :cond_26

    .line 953
    .line 954
    const/4 v1, 0x3

    .line 955
    iput v1, v0, Lx22;->g:I

    .line 956
    .line 957
    return v9

    .line 958
    :cond_26
    const-string v0, "Failed to read FLAC stream marker."

    .line 959
    .line 960
    invoke-static {v7, v0}, Lfa4;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lfa4;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    throw v0

    .line 965
    :cond_27
    move v9, v4

    .line 966
    array-length v2, v5

    .line 967
    invoke-interface {v1, v5, v9, v2}, Lav1;->peekFully([BII)V

    .line 968
    .line 969
    .line 970
    invoke-interface {v1}, Lav1;->resetPeekPosition()V

    .line 971
    .line 972
    .line 973
    iput v6, v0, Lx22;->g:I

    .line 974
    .line 975
    return v9

    .line 976
    :cond_28
    move/from16 v27, v3

    .line 977
    .line 978
    iget-boolean v2, v0, Lx22;->c:Z

    .line 979
    .line 980
    xor-int/lit8 v2, v2, 0x1

    .line 981
    .line 982
    invoke-interface {v1}, Lav1;->resetPeekPosition()V

    .line 983
    .line 984
    .line 985
    invoke-interface {v1}, Lav1;->getPeekPosition()J

    .line 986
    .line 987
    .line 988
    move-result-wide v3

    .line 989
    invoke-static {v1, v2}, Lu41;->X(Lav1;Z)Ltr3;

    .line 990
    .line 991
    .line 992
    move-result-object v2

    .line 993
    invoke-interface {v1}, Lav1;->getPeekPosition()J

    .line 994
    .line 995
    .line 996
    move-result-wide v5

    .line 997
    sub-long/2addr v5, v3

    .line 998
    long-to-int v3, v5

    .line 999
    invoke-interface {v1, v3}, Lav1;->skipFully(I)V

    .line 1000
    .line 1001
    .line 1002
    iput-object v2, v0, Lx22;->h:Ltr3;

    .line 1003
    .line 1004
    move/from16 v1, v27

    .line 1005
    .line 1006
    iput v1, v0, Lx22;->g:I

    .line 1007
    .line 1008
    const/16 v30, 0x0

    .line 1009
    .line 1010
    return v30
.end method

.method public final g(Lcv1;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lx22;->e:Lcv1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Lcv1;->track(II)Lk26;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lx22;->f:Lk26;

    .line 10
    .line 11
    invoke-interface {p1}, Lcv1;->endTracks()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method

.method public final seek(JJ)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p1, p1, v0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iput p2, p0, Lx22;->g:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lx22;->l:Lv22;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, p3, p4}, Lf1;->C(J)V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    cmp-long p1, p3, v0

    .line 19
    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    const-wide/16 v0, -0x1

    .line 24
    .line 25
    :goto_1
    iput-wide v0, p0, Lx22;->n:J

    .line 26
    .line 27
    iput p2, p0, Lx22;->m:I

    .line 28
    .line 29
    iget-object p0, p0, Lx22;->b:Laa4;

    .line 30
    .line 31
    invoke-virtual {p0, p2}, Laa4;->C(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
