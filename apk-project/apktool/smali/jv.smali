.class public final Ljv;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lyu1;


# instance fields
.field public final a:Laa4;

.field public final b:Li3;

.field public final c:Z

.field public final d:Lbm1;

.field public e:I

.field public f:Lcv1;

.field public g:Llv;

.field public h:J

.field public i:[Lzg0;

.field public j:J

.field public k:Lzg0;

.field public l:I

.field public m:J

.field public n:J

.field public o:I

.field public p:Z


# direct methods
.method public constructor <init>(ILbm1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ljv;->d:Lbm1;

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    and-int/2addr p1, p2

    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move p2, v0

    .line 13
    :goto_0
    iput-boolean p2, p0, Ljv;->c:Z

    .line 14
    .line 15
    new-instance p1, Laa4;

    .line 16
    .line 17
    const/16 p2, 0xc

    .line 18
    .line 19
    invoke-direct {p1, p2}, Laa4;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Ljv;->a:Laa4;

    .line 23
    .line 24
    new-instance p1, Li3;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Ljv;->b:Li3;

    .line 30
    .line 31
    new-instance p1, Lvh2;

    .line 32
    .line 33
    const/16 p2, 0x19

    .line 34
    .line 35
    invoke-direct {p1, p2}, Lvh2;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Ljv;->f:Lcv1;

    .line 39
    .line 40
    new-array p1, v0, [Lzg0;

    .line 41
    .line 42
    iput-object p1, p0, Ljv;->i:[Lzg0;

    .line 43
    .line 44
    const-wide/16 p1, -0x1

    .line 45
    .line 46
    iput-wide p1, p0, Ljv;->m:J

    .line 47
    .line 48
    iput-wide p1, p0, Ljv;->n:J

    .line 49
    .line 50
    const/4 p1, -0x1

    .line 51
    iput p1, p0, Ljv;->l:I

    .line 52
    .line 53
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    iput-wide p1, p0, Ljv;->h:J

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final b(Lav1;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Ljv;->a:Laa4;

    .line 2
    .line 3
    iget-object v0, p0, Laa4;->a:[B

    .line 4
    .line 5
    const/16 v1, 0xc

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {p1, v0, v2, v1}, Lav1;->peekFully([BII)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v2}, Laa4;->F(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Laa4;->i()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const v0, 0x46464952

    .line 19
    .line 20
    .line 21
    if-eq p1, v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x4

    .line 25
    invoke-virtual {p0, p1}, Laa4;->G(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Laa4;->i()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    const p1, 0x20495641

    .line 33
    .line 34
    .line 35
    if-ne p0, p1, :cond_1

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_1
    :goto_0
    return v2
.end method

.method public final c(Lav1;Ly22;)I
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-wide v2, v0, Ljv;->j:J

    .line 6
    .line 7
    const-wide/16 v4, -0x1

    .line 8
    .line 9
    cmp-long v2, v2, v4

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    invoke-interface {v1}, Lav1;->getPosition()J

    .line 16
    .line 17
    .line 18
    move-result-wide v7

    .line 19
    iget-wide v9, v0, Ljv;->j:J

    .line 20
    .line 21
    cmp-long v2, v9, v7

    .line 22
    .line 23
    if-ltz v2, :cond_0

    .line 24
    .line 25
    const-wide/32 v11, 0x40000

    .line 26
    .line 27
    .line 28
    add-long/2addr v11, v7

    .line 29
    cmp-long v2, v9, v11

    .line 30
    .line 31
    if-lez v2, :cond_1

    .line 32
    .line 33
    :cond_0
    move-object/from16 v2, p2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    sub-long/2addr v9, v7

    .line 37
    long-to-int v2, v9

    .line 38
    invoke-interface {v1, v2}, Lav1;->skipFully(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :goto_0
    iput-wide v9, v2, Ly22;->a:J

    .line 43
    .line 44
    move v2, v3

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    :goto_1
    move v2, v6

    .line 47
    :goto_2
    iput-wide v4, v0, Ljv;->j:J

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    return v3

    .line 52
    :cond_3
    iget v2, v0, Ljv;->e:I

    .line 53
    .line 54
    const v7, 0x6c726468

    .line 55
    .line 56
    .line 57
    const/4 v8, 0x4

    .line 58
    const/16 v11, 0x10

    .line 59
    .line 60
    const v12, 0x69766f6d

    .line 61
    .line 62
    .line 63
    const v14, 0x5453494c

    .line 64
    .line 65
    .line 66
    const/16 v15, 0x8

    .line 67
    .line 68
    const-wide/16 v16, 0x8

    .line 69
    .line 70
    move-wide/from16 v18, v4

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    const/16 v5, 0xc

    .line 74
    .line 75
    const/16 p2, 0x3

    .line 76
    .line 77
    iget-object v10, v0, Ljv;->b:Li3;

    .line 78
    .line 79
    const/16 v20, 0x2

    .line 80
    .line 81
    iget-object v13, v0, Ljv;->a:Laa4;

    .line 82
    .line 83
    packed-switch v2, :pswitch_data_0

    .line 84
    .line 85
    .line 86
    invoke-static {}, Ldz6;->b()V

    .line 87
    .line 88
    .line 89
    return v6

    .line 90
    :pswitch_0
    invoke-interface {v1}, Lav1;->getPosition()J

    .line 91
    .line 92
    .line 93
    move-result-wide v7

    .line 94
    iget-wide v9, v0, Ljv;->n:J

    .line 95
    .line 96
    cmp-long v2, v7, v9

    .line 97
    .line 98
    if-ltz v2, :cond_4

    .line 99
    .line 100
    const/4 v0, -0x1

    .line 101
    return v0

    .line 102
    :cond_4
    iget-object v2, v0, Ljv;->k:Lzg0;

    .line 103
    .line 104
    if-eqz v2, :cond_a

    .line 105
    .line 106
    iget v5, v2, Lzg0;->g:I

    .line 107
    .line 108
    iget-object v7, v2, Lzg0;->a:Lk26;

    .line 109
    .line 110
    invoke-interface {v7, v1, v5, v6}, Lk26;->c(La31;IZ)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    sub-int/2addr v5, v1

    .line 115
    iput v5, v2, Lzg0;->g:I

    .line 116
    .line 117
    if-nez v5, :cond_5

    .line 118
    .line 119
    move v1, v3

    .line 120
    goto :goto_3

    .line 121
    :cond_5
    move v1, v6

    .line 122
    :goto_3
    if-eqz v1, :cond_8

    .line 123
    .line 124
    iget v5, v2, Lzg0;->f:I

    .line 125
    .line 126
    if-lez v5, :cond_7

    .line 127
    .line 128
    iget-object v7, v2, Lzg0;->a:Lk26;

    .line 129
    .line 130
    iget v5, v2, Lzg0;->h:I

    .line 131
    .line 132
    iget-wide v8, v2, Lzg0;->d:J

    .line 133
    .line 134
    int-to-long v10, v5

    .line 135
    mul-long/2addr v8, v10

    .line 136
    iget v10, v2, Lzg0;->e:I

    .line 137
    .line 138
    int-to-long v10, v10

    .line 139
    div-long/2addr v8, v10

    .line 140
    iget-object v10, v2, Lzg0;->l:[I

    .line 141
    .line 142
    invoke-static {v10, v5}, Ljava/util/Arrays;->binarySearch([II)I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-ltz v5, :cond_6

    .line 147
    .line 148
    move v10, v3

    .line 149
    goto :goto_4

    .line 150
    :cond_6
    move v10, v6

    .line 151
    :goto_4
    iget v11, v2, Lzg0;->f:I

    .line 152
    .line 153
    const/4 v12, 0x0

    .line 154
    const/4 v13, 0x0

    .line 155
    invoke-interface/range {v7 .. v13}, Lk26;->a(JIIILi26;)V

    .line 156
    .line 157
    .line 158
    :cond_7
    iget v5, v2, Lzg0;->h:I

    .line 159
    .line 160
    add-int/2addr v5, v3

    .line 161
    iput v5, v2, Lzg0;->h:I

    .line 162
    .line 163
    :cond_8
    if-eqz v1, :cond_9

    .line 164
    .line 165
    iput-object v4, v0, Ljv;->k:Lzg0;

    .line 166
    .line 167
    :cond_9
    return v6

    .line 168
    :cond_a
    invoke-interface {v1}, Lav1;->getPosition()J

    .line 169
    .line 170
    .line 171
    move-result-wide v7

    .line 172
    const-wide/16 v9, 0x1

    .line 173
    .line 174
    and-long/2addr v7, v9

    .line 175
    cmp-long v2, v7, v9

    .line 176
    .line 177
    if-nez v2, :cond_b

    .line 178
    .line 179
    invoke-interface {v1, v3}, Lav1;->skipFully(I)V

    .line 180
    .line 181
    .line 182
    :cond_b
    iget-object v2, v13, Laa4;->a:[B

    .line 183
    .line 184
    invoke-interface {v1, v2, v6, v5}, Lav1;->peekFully([BII)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v13, v6}, Laa4;->F(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v13}, Laa4;->i()I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-ne v2, v14, :cond_d

    .line 195
    .line 196
    invoke-virtual {v13, v15}, Laa4;->F(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v13}, Laa4;->i()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-ne v0, v12, :cond_c

    .line 204
    .line 205
    move v15, v5

    .line 206
    :cond_c
    invoke-interface {v1, v15}, Lav1;->skipFully(I)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v1}, Lav1;->resetPeekPosition()V

    .line 210
    .line 211
    .line 212
    return v6

    .line 213
    :cond_d
    invoke-virtual {v13}, Laa4;->i()I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    const v5, 0x4b4e554a    # 1.352225E7f

    .line 218
    .line 219
    .line 220
    if-ne v2, v5, :cond_e

    .line 221
    .line 222
    invoke-interface {v1}, Lav1;->getPosition()J

    .line 223
    .line 224
    .line 225
    move-result-wide v1

    .line 226
    int-to-long v3, v3

    .line 227
    add-long/2addr v1, v3

    .line 228
    add-long v1, v1, v16

    .line 229
    .line 230
    iput-wide v1, v0, Ljv;->j:J

    .line 231
    .line 232
    return v6

    .line 233
    :cond_e
    invoke-interface {v1, v15}, Lav1;->skipFully(I)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v1}, Lav1;->resetPeekPosition()V

    .line 237
    .line 238
    .line 239
    iget-object v5, v0, Ljv;->i:[Lzg0;

    .line 240
    .line 241
    array-length v7, v5

    .line 242
    move v8, v6

    .line 243
    :goto_5
    if-ge v8, v7, :cond_11

    .line 244
    .line 245
    aget-object v9, v5, v8

    .line 246
    .line 247
    iget v10, v9, Lzg0;->b:I

    .line 248
    .line 249
    if-eq v10, v2, :cond_10

    .line 250
    .line 251
    iget v10, v9, Lzg0;->c:I

    .line 252
    .line 253
    if-ne v10, v2, :cond_f

    .line 254
    .line 255
    goto :goto_6

    .line 256
    :cond_f
    add-int/lit8 v8, v8, 0x1

    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_10
    :goto_6
    move-object v4, v9

    .line 260
    :cond_11
    if-nez v4, :cond_12

    .line 261
    .line 262
    invoke-interface {v1}, Lav1;->getPosition()J

    .line 263
    .line 264
    .line 265
    move-result-wide v1

    .line 266
    int-to-long v3, v3

    .line 267
    add-long/2addr v1, v3

    .line 268
    iput-wide v1, v0, Ljv;->j:J

    .line 269
    .line 270
    return v6

    .line 271
    :cond_12
    iput v3, v4, Lzg0;->f:I

    .line 272
    .line 273
    iput v3, v4, Lzg0;->g:I

    .line 274
    .line 275
    iput-object v4, v0, Ljv;->k:Lzg0;

    .line 276
    .line 277
    return v6

    .line 278
    :pswitch_1
    new-instance v2, Laa4;

    .line 279
    .line 280
    iget v5, v0, Ljv;->o:I

    .line 281
    .line 282
    invoke-direct {v2, v5}, Laa4;-><init>(I)V

    .line 283
    .line 284
    .line 285
    iget-object v5, v2, Laa4;->a:[B

    .line 286
    .line 287
    iget v7, v0, Ljv;->o:I

    .line 288
    .line 289
    invoke-interface {v1, v5, v6, v7}, Lav1;->readFully([BII)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2}, Laa4;->a()I

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    const-wide/16 v7, 0x0

    .line 297
    .line 298
    if-ge v1, v11, :cond_13

    .line 299
    .line 300
    goto :goto_8

    .line 301
    :cond_13
    iget v1, v2, Laa4;->b:I

    .line 302
    .line 303
    invoke-virtual {v2, v15}, Laa4;->G(I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2}, Laa4;->i()I

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    int-to-long v12, v5

    .line 311
    iget-wide v14, v0, Ljv;->m:J

    .line 312
    .line 313
    cmp-long v5, v12, v14

    .line 314
    .line 315
    if-lez v5, :cond_14

    .line 316
    .line 317
    goto :goto_7

    .line 318
    :cond_14
    add-long v7, v14, v16

    .line 319
    .line 320
    :goto_7
    invoke-virtual {v2, v1}, Laa4;->F(I)V

    .line 321
    .line 322
    .line 323
    :goto_8
    invoke-virtual {v2}, Laa4;->a()I

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    if-lt v1, v11, :cond_1b

    .line 328
    .line 329
    invoke-virtual {v2}, Laa4;->i()I

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    invoke-virtual {v2}, Laa4;->i()I

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    invoke-virtual {v2}, Laa4;->i()I

    .line 338
    .line 339
    .line 340
    move-result v10

    .line 341
    int-to-long v12, v10

    .line 342
    add-long/2addr v12, v7

    .line 343
    invoke-virtual {v2}, Laa4;->i()I

    .line 344
    .line 345
    .line 346
    iget-object v10, v0, Ljv;->i:[Lzg0;

    .line 347
    .line 348
    array-length v14, v10

    .line 349
    move v15, v6

    .line 350
    :goto_9
    if-ge v15, v14, :cond_16

    .line 351
    .line 352
    aget-object v4, v10, v15

    .line 353
    .line 354
    iget v9, v4, Lzg0;->b:I

    .line 355
    .line 356
    if-eq v9, v1, :cond_17

    .line 357
    .line 358
    iget v9, v4, Lzg0;->c:I

    .line 359
    .line 360
    if-ne v9, v1, :cond_15

    .line 361
    .line 362
    goto :goto_a

    .line 363
    :cond_15
    add-int/lit8 v15, v15, 0x1

    .line 364
    .line 365
    const/4 v4, 0x0

    .line 366
    goto :goto_9

    .line 367
    :cond_16
    const/4 v4, 0x0

    .line 368
    :cond_17
    :goto_a
    if-nez v4, :cond_18

    .line 369
    .line 370
    :goto_b
    const/4 v4, 0x0

    .line 371
    goto :goto_8

    .line 372
    :cond_18
    and-int/lit8 v1, v5, 0x10

    .line 373
    .line 374
    if-ne v1, v11, :cond_1a

    .line 375
    .line 376
    iget v1, v4, Lzg0;->j:I

    .line 377
    .line 378
    iget-object v5, v4, Lzg0;->l:[I

    .line 379
    .line 380
    array-length v5, v5

    .line 381
    if-ne v1, v5, :cond_19

    .line 382
    .line 383
    iget-object v1, v4, Lzg0;->k:[J

    .line 384
    .line 385
    array-length v5, v1

    .line 386
    mul-int/lit8 v5, v5, 0x3

    .line 387
    .line 388
    div-int/lit8 v5, v5, 0x2

    .line 389
    .line 390
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    iput-object v1, v4, Lzg0;->k:[J

    .line 395
    .line 396
    iget-object v1, v4, Lzg0;->l:[I

    .line 397
    .line 398
    array-length v5, v1

    .line 399
    mul-int/lit8 v5, v5, 0x3

    .line 400
    .line 401
    div-int/lit8 v5, v5, 0x2

    .line 402
    .line 403
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    iput-object v1, v4, Lzg0;->l:[I

    .line 408
    .line 409
    :cond_19
    iget-object v1, v4, Lzg0;->k:[J

    .line 410
    .line 411
    iget v5, v4, Lzg0;->j:I

    .line 412
    .line 413
    aput-wide v12, v1, v5

    .line 414
    .line 415
    iget-object v1, v4, Lzg0;->l:[I

    .line 416
    .line 417
    iget v9, v4, Lzg0;->i:I

    .line 418
    .line 419
    aput v9, v1, v5

    .line 420
    .line 421
    add-int/2addr v5, v3

    .line 422
    iput v5, v4, Lzg0;->j:I

    .line 423
    .line 424
    :cond_1a
    iget v1, v4, Lzg0;->i:I

    .line 425
    .line 426
    add-int/2addr v1, v3

    .line 427
    iput v1, v4, Lzg0;->i:I

    .line 428
    .line 429
    goto :goto_b

    .line 430
    :cond_1b
    iget-object v1, v0, Ljv;->i:[Lzg0;

    .line 431
    .line 432
    array-length v2, v1

    .line 433
    move v4, v6

    .line 434
    :goto_c
    if-ge v4, v2, :cond_1c

    .line 435
    .line 436
    aget-object v5, v1, v4

    .line 437
    .line 438
    iget-object v7, v5, Lzg0;->k:[J

    .line 439
    .line 440
    iget v8, v5, Lzg0;->j:I

    .line 441
    .line 442
    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 443
    .line 444
    .line 445
    move-result-object v7

    .line 446
    iput-object v7, v5, Lzg0;->k:[J

    .line 447
    .line 448
    iget-object v7, v5, Lzg0;->l:[I

    .line 449
    .line 450
    iget v8, v5, Lzg0;->j:I

    .line 451
    .line 452
    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([II)[I

    .line 453
    .line 454
    .line 455
    move-result-object v7

    .line 456
    iput-object v7, v5, Lzg0;->l:[I

    .line 457
    .line 458
    add-int/lit8 v4, v4, 0x1

    .line 459
    .line 460
    goto :goto_c

    .line 461
    :cond_1c
    iput-boolean v3, v0, Ljv;->p:Z

    .line 462
    .line 463
    iget-object v1, v0, Ljv;->f:Lcv1;

    .line 464
    .line 465
    new-instance v2, Lhv;

    .line 466
    .line 467
    iget-wide v3, v0, Ljv;->h:J

    .line 468
    .line 469
    invoke-direct {v2, v0, v3, v4, v6}, Lhv;-><init>(Ljava/lang/Object;JI)V

    .line 470
    .line 471
    .line 472
    invoke-interface {v1, v2}, Lcv1;->i(Ls45;)V

    .line 473
    .line 474
    .line 475
    const/4 v1, 0x6

    .line 476
    iput v1, v0, Ljv;->e:I

    .line 477
    .line 478
    iget-wide v1, v0, Ljv;->m:J

    .line 479
    .line 480
    iput-wide v1, v0, Ljv;->j:J

    .line 481
    .line 482
    return v6

    .line 483
    :pswitch_2
    iget-object v2, v13, Laa4;->a:[B

    .line 484
    .line 485
    invoke-interface {v1, v2, v6, v15}, Lav1;->readFully([BII)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v13, v6}, Laa4;->F(I)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v13}, Laa4;->i()I

    .line 492
    .line 493
    .line 494
    move-result v2

    .line 495
    invoke-virtual {v13}, Laa4;->i()I

    .line 496
    .line 497
    .line 498
    move-result v3

    .line 499
    const v4, 0x31786469

    .line 500
    .line 501
    .line 502
    if-ne v2, v4, :cond_1d

    .line 503
    .line 504
    const/4 v1, 0x5

    .line 505
    iput v1, v0, Ljv;->e:I

    .line 506
    .line 507
    iput v3, v0, Ljv;->o:I

    .line 508
    .line 509
    return v6

    .line 510
    :cond_1d
    invoke-interface {v1}, Lav1;->getPosition()J

    .line 511
    .line 512
    .line 513
    move-result-wide v1

    .line 514
    int-to-long v3, v3

    .line 515
    add-long/2addr v1, v3

    .line 516
    iput-wide v1, v0, Ljv;->j:J

    .line 517
    .line 518
    return v6

    .line 519
    :pswitch_3
    iget-wide v3, v0, Ljv;->m:J

    .line 520
    .line 521
    cmp-long v3, v3, v18

    .line 522
    .line 523
    if-eqz v3, :cond_1e

    .line 524
    .line 525
    invoke-interface {v1}, Lav1;->getPosition()J

    .line 526
    .line 527
    .line 528
    move-result-wide v3

    .line 529
    move-wide/from16 v18, v3

    .line 530
    .line 531
    iget-wide v2, v0, Ljv;->m:J

    .line 532
    .line 533
    cmp-long v4, v18, v2

    .line 534
    .line 535
    if-eqz v4, :cond_1e

    .line 536
    .line 537
    iput-wide v2, v0, Ljv;->j:J

    .line 538
    .line 539
    return v6

    .line 540
    :cond_1e
    iget-object v2, v13, Laa4;->a:[B

    .line 541
    .line 542
    invoke-interface {v1, v2, v6, v5}, Lav1;->peekFully([BII)V

    .line 543
    .line 544
    .line 545
    invoke-interface {v1}, Lav1;->resetPeekPosition()V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v13, v6}, Laa4;->F(I)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v13}, Laa4;->i()I

    .line 555
    .line 556
    .line 557
    move-result v2

    .line 558
    iput v2, v10, Li3;->a:I

    .line 559
    .line 560
    invoke-virtual {v13}, Laa4;->i()I

    .line 561
    .line 562
    .line 563
    move-result v2

    .line 564
    iput v2, v10, Li3;->b:I

    .line 565
    .line 566
    iput v6, v10, Li3;->c:I

    .line 567
    .line 568
    invoke-virtual {v13}, Laa4;->i()I

    .line 569
    .line 570
    .line 571
    move-result v2

    .line 572
    iget v3, v10, Li3;->a:I

    .line 573
    .line 574
    const v4, 0x46464952

    .line 575
    .line 576
    .line 577
    if-ne v3, v4, :cond_1f

    .line 578
    .line 579
    invoke-interface {v1, v5}, Lav1;->skipFully(I)V

    .line 580
    .line 581
    .line 582
    return v6

    .line 583
    :cond_1f
    if-ne v3, v14, :cond_23

    .line 584
    .line 585
    if-eq v2, v12, :cond_20

    .line 586
    .line 587
    goto :goto_d

    .line 588
    :cond_20
    invoke-interface {v1}, Lav1;->getPosition()J

    .line 589
    .line 590
    .line 591
    move-result-wide v2

    .line 592
    iput-wide v2, v0, Ljv;->m:J

    .line 593
    .line 594
    iget v4, v10, Li3;->b:I

    .line 595
    .line 596
    int-to-long v4, v4

    .line 597
    add-long/2addr v2, v4

    .line 598
    add-long v2, v2, v16

    .line 599
    .line 600
    iput-wide v2, v0, Ljv;->n:J

    .line 601
    .line 602
    iget-boolean v2, v0, Ljv;->p:Z

    .line 603
    .line 604
    if-nez v2, :cond_22

    .line 605
    .line 606
    iget-object v2, v0, Ljv;->g:Llv;

    .line 607
    .line 608
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 609
    .line 610
    .line 611
    iget v2, v2, Llv;->b:I

    .line 612
    .line 613
    and-int/2addr v2, v11

    .line 614
    if-ne v2, v11, :cond_21

    .line 615
    .line 616
    iput v8, v0, Ljv;->e:I

    .line 617
    .line 618
    iget-wide v1, v0, Ljv;->n:J

    .line 619
    .line 620
    iput-wide v1, v0, Ljv;->j:J

    .line 621
    .line 622
    return v6

    .line 623
    :cond_21
    iget-object v2, v0, Ljv;->f:Lcv1;

    .line 624
    .line 625
    new-instance v3, Lhv;

    .line 626
    .line 627
    iget-wide v4, v0, Ljv;->h:J

    .line 628
    .line 629
    invoke-direct {v3, v4, v5}, Lhv;-><init>(J)V

    .line 630
    .line 631
    .line 632
    invoke-interface {v2, v3}, Lcv1;->i(Ls45;)V

    .line 633
    .line 634
    .line 635
    const/4 v2, 0x1

    .line 636
    iput-boolean v2, v0, Ljv;->p:Z

    .line 637
    .line 638
    :cond_22
    invoke-interface {v1}, Lav1;->getPosition()J

    .line 639
    .line 640
    .line 641
    move-result-wide v1

    .line 642
    const-wide/16 v3, 0xc

    .line 643
    .line 644
    add-long/2addr v1, v3

    .line 645
    iput-wide v1, v0, Ljv;->j:J

    .line 646
    .line 647
    const/4 v1, 0x6

    .line 648
    iput v1, v0, Ljv;->e:I

    .line 649
    .line 650
    return v6

    .line 651
    :cond_23
    :goto_d
    invoke-interface {v1}, Lav1;->getPosition()J

    .line 652
    .line 653
    .line 654
    move-result-wide v1

    .line 655
    iget v3, v10, Li3;->b:I

    .line 656
    .line 657
    int-to-long v3, v3

    .line 658
    add-long/2addr v1, v3

    .line 659
    add-long v1, v1, v16

    .line 660
    .line 661
    iput-wide v1, v0, Ljv;->j:J

    .line 662
    .line 663
    return v6

    .line 664
    :pswitch_4
    iget v3, v0, Ljv;->l:I

    .line 665
    .line 666
    sub-int/2addr v3, v8

    .line 667
    new-instance v4, Laa4;

    .line 668
    .line 669
    invoke-direct {v4, v3}, Laa4;-><init>(I)V

    .line 670
    .line 671
    .line 672
    iget-object v5, v4, Laa4;->a:[B

    .line 673
    .line 674
    invoke-interface {v1, v5, v6, v3}, Lav1;->readFully([BII)V

    .line 675
    .line 676
    .line 677
    invoke-static {v7, v4}, Lfa3;->b(ILaa4;)Lfa3;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    iget v3, v1, Lfa3;->b:I

    .line 682
    .line 683
    if-ne v3, v7, :cond_2e

    .line 684
    .line 685
    const-class v3, Llv;

    .line 686
    .line 687
    invoke-virtual {v1, v3}, Lfa3;->a(Ljava/lang/Class;)Lfv;

    .line 688
    .line 689
    .line 690
    move-result-object v3

    .line 691
    check-cast v3, Llv;

    .line 692
    .line 693
    if-eqz v3, :cond_2d

    .line 694
    .line 695
    iput-object v3, v0, Ljv;->g:Llv;

    .line 696
    .line 697
    iget v4, v3, Llv;->c:I

    .line 698
    .line 699
    int-to-long v4, v4

    .line 700
    iget v3, v3, Llv;->a:I

    .line 701
    .line 702
    int-to-long v7, v3

    .line 703
    mul-long/2addr v4, v7

    .line 704
    iput-wide v4, v0, Ljv;->h:J

    .line 705
    .line 706
    new-instance v3, Ljava/util/ArrayList;

    .line 707
    .line 708
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 709
    .line 710
    .line 711
    iget-object v1, v1, Lfa3;->a:Lwu2;

    .line 712
    .line 713
    invoke-virtual {v1, v6}, Lwu2;->q(I)Lsu2;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    move v8, v6

    .line 718
    :goto_e
    invoke-virtual {v1}, Lsu2;->hasNext()Z

    .line 719
    .line 720
    .line 721
    move-result v4

    .line 722
    if-eqz v4, :cond_2c

    .line 723
    .line 724
    invoke-virtual {v1}, Lsu2;->next()Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v4

    .line 728
    check-cast v4, Lfv;

    .line 729
    .line 730
    invoke-interface {v4}, Lfv;->getType()I

    .line 731
    .line 732
    .line 733
    move-result v5

    .line 734
    const v7, 0x6c727473

    .line 735
    .line 736
    .line 737
    if-ne v5, v7, :cond_2b

    .line 738
    .line 739
    check-cast v4, Lfa3;

    .line 740
    .line 741
    add-int/lit8 v5, v8, 0x1

    .line 742
    .line 743
    const-class v7, Lnv;

    .line 744
    .line 745
    invoke-virtual {v4, v7}, Lfa3;->a(Ljava/lang/Class;)Lfv;

    .line 746
    .line 747
    .line 748
    move-result-object v7

    .line 749
    check-cast v7, Lnv;

    .line 750
    .line 751
    const-class v9, Lql5;

    .line 752
    .line 753
    invoke-virtual {v4, v9}, Lfa3;->a(Ljava/lang/Class;)Lfv;

    .line 754
    .line 755
    .line 756
    move-result-object v9

    .line 757
    check-cast v9, Lql5;

    .line 758
    .line 759
    const-string v10, "AviExtractor"

    .line 760
    .line 761
    if-nez v7, :cond_25

    .line 762
    .line 763
    const-string v4, "Missing Stream Header"

    .line 764
    .line 765
    invoke-static {v10, v4}, Lxm0;->g0(Ljava/lang/String;Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    :goto_f
    move-object/from16 p1, v3

    .line 769
    .line 770
    :cond_24
    const/4 v7, 0x0

    .line 771
    goto :goto_10

    .line 772
    :cond_25
    if-nez v9, :cond_26

    .line 773
    .line 774
    const-string v4, "Missing Stream Format"

    .line 775
    .line 776
    invoke-static {v10, v4}, Lxm0;->g0(Ljava/lang/String;Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    goto :goto_f

    .line 780
    :cond_26
    iget v10, v7, Lnv;->d:I

    .line 781
    .line 782
    int-to-long v11, v10

    .line 783
    iget v10, v7, Lnv;->b:I

    .line 784
    .line 785
    int-to-long v13, v10

    .line 786
    const-wide/32 v15, 0xf4240

    .line 787
    .line 788
    .line 789
    mul-long/2addr v13, v15

    .line 790
    iget v10, v7, Lnv;->c:I

    .line 791
    .line 792
    move-object/from16 p1, v3

    .line 793
    .line 794
    int-to-long v2, v10

    .line 795
    sget v10, Ltb6;->a:I

    .line 796
    .line 797
    sget-object v17, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 798
    .line 799
    move-wide v15, v2

    .line 800
    invoke-static/range {v11 .. v17}, Ltb6;->R(JJJLjava/math/RoundingMode;)J

    .line 801
    .line 802
    .line 803
    move-result-wide v10

    .line 804
    iget-object v2, v9, Lql5;->a:Lj82;

    .line 805
    .line 806
    invoke-virtual {v2}, Lj82;->a()Lh82;

    .line 807
    .line 808
    .line 809
    move-result-object v3

    .line 810
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v9

    .line 814
    iput-object v9, v3, Lh82;->a:Ljava/lang/String;

    .line 815
    .line 816
    iget v9, v7, Lnv;->e:I

    .line 817
    .line 818
    if-eqz v9, :cond_27

    .line 819
    .line 820
    iput v9, v3, Lh82;->m:I

    .line 821
    .line 822
    :cond_27
    const-class v9, Lvl5;

    .line 823
    .line 824
    invoke-virtual {v4, v9}, Lfa3;->a(Ljava/lang/Class;)Lfv;

    .line 825
    .line 826
    .line 827
    move-result-object v4

    .line 828
    check-cast v4, Lvl5;

    .line 829
    .line 830
    if-eqz v4, :cond_28

    .line 831
    .line 832
    iget-object v4, v4, Lvl5;->a:Ljava/lang/String;

    .line 833
    .line 834
    iput-object v4, v3, Lh82;->b:Ljava/lang/String;

    .line 835
    .line 836
    :cond_28
    iget-object v2, v2, Lj82;->m:Ljava/lang/String;

    .line 837
    .line 838
    invoke-static {v2}, Lgs3;->g(Ljava/lang/String;)I

    .line 839
    .line 840
    .line 841
    move-result v9

    .line 842
    const/4 v2, 0x1

    .line 843
    if-eq v9, v2, :cond_29

    .line 844
    .line 845
    move/from16 v4, v20

    .line 846
    .line 847
    if-ne v9, v4, :cond_24

    .line 848
    .line 849
    :cond_29
    iget-object v4, v0, Ljv;->f:Lcv1;

    .line 850
    .line 851
    invoke-interface {v4, v8, v9}, Lcv1;->track(II)Lk26;

    .line 852
    .line 853
    .line 854
    move-result-object v13

    .line 855
    new-instance v4, Lj82;

    .line 856
    .line 857
    invoke-direct {v4, v3}, Lj82;-><init>(Lh82;)V

    .line 858
    .line 859
    .line 860
    invoke-interface {v13, v4}, Lk26;->d(Lj82;)V

    .line 861
    .line 862
    .line 863
    new-instance v3, Lzg0;

    .line 864
    .line 865
    iget v12, v7, Lnv;->d:I

    .line 866
    .line 867
    move-object v7, v3

    .line 868
    invoke-direct/range {v7 .. v13}, Lzg0;-><init>(IIJILk26;)V

    .line 869
    .line 870
    .line 871
    iput-wide v10, v0, Ljv;->h:J

    .line 872
    .line 873
    :goto_10
    move-object/from16 v3, p1

    .line 874
    .line 875
    if-eqz v7, :cond_2a

    .line 876
    .line 877
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 878
    .line 879
    .line 880
    :cond_2a
    move v8, v5

    .line 881
    :cond_2b
    const/16 v20, 0x2

    .line 882
    .line 883
    goto/16 :goto_e

    .line 884
    .line 885
    :cond_2c
    new-array v1, v6, [Lzg0;

    .line 886
    .line 887
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v1

    .line 891
    check-cast v1, [Lzg0;

    .line 892
    .line 893
    iput-object v1, v0, Ljv;->i:[Lzg0;

    .line 894
    .line 895
    iget-object v1, v0, Ljv;->f:Lcv1;

    .line 896
    .line 897
    invoke-interface {v1}, Lcv1;->endTracks()V

    .line 898
    .line 899
    .line 900
    move/from16 v1, p2

    .line 901
    .line 902
    iput v1, v0, Ljv;->e:I

    .line 903
    .line 904
    return v6

    .line 905
    :cond_2d
    const-string v0, "AviHeader not found"

    .line 906
    .line 907
    const/4 v1, 0x0

    .line 908
    invoke-static {v1, v0}, Lfa4;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lfa4;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    throw v0

    .line 913
    :cond_2e
    const/4 v1, 0x0

    .line 914
    new-instance v0, Ljava/lang/StringBuilder;

    .line 915
    .line 916
    const-string v2, "Unexpected header list type "

    .line 917
    .line 918
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 919
    .line 920
    .line 921
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 922
    .line 923
    .line 924
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    invoke-static {v1, v0}, Lfa4;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lfa4;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    throw v0

    .line 933
    :pswitch_5
    iget-object v2, v13, Laa4;->a:[B

    .line 934
    .line 935
    invoke-interface {v1, v2, v6, v5}, Lav1;->readFully([BII)V

    .line 936
    .line 937
    .line 938
    invoke-virtual {v13, v6}, Laa4;->F(I)V

    .line 939
    .line 940
    .line 941
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 942
    .line 943
    .line 944
    invoke-virtual {v13}, Laa4;->i()I

    .line 945
    .line 946
    .line 947
    move-result v1

    .line 948
    iput v1, v10, Li3;->a:I

    .line 949
    .line 950
    invoke-virtual {v13}, Laa4;->i()I

    .line 951
    .line 952
    .line 953
    move-result v1

    .line 954
    iput v1, v10, Li3;->b:I

    .line 955
    .line 956
    iput v6, v10, Li3;->c:I

    .line 957
    .line 958
    iget v1, v10, Li3;->a:I

    .line 959
    .line 960
    if-ne v1, v14, :cond_30

    .line 961
    .line 962
    invoke-virtual {v13}, Laa4;->i()I

    .line 963
    .line 964
    .line 965
    move-result v1

    .line 966
    iput v1, v10, Li3;->c:I

    .line 967
    .line 968
    if-ne v1, v7, :cond_2f

    .line 969
    .line 970
    iget v1, v10, Li3;->b:I

    .line 971
    .line 972
    iput v1, v0, Ljv;->l:I

    .line 973
    .line 974
    const/4 v4, 0x2

    .line 975
    iput v4, v0, Ljv;->e:I

    .line 976
    .line 977
    return v6

    .line 978
    :cond_2f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 979
    .line 980
    const-string v1, "hdrl expected, found: "

    .line 981
    .line 982
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 983
    .line 984
    .line 985
    iget v1, v10, Li3;->c:I

    .line 986
    .line 987
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 988
    .line 989
    .line 990
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    const/4 v3, 0x0

    .line 995
    invoke-static {v3, v0}, Lfa4;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lfa4;

    .line 996
    .line 997
    .line 998
    move-result-object v0

    .line 999
    throw v0

    .line 1000
    :cond_30
    const/4 v3, 0x0

    .line 1001
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1002
    .line 1003
    const-string v1, "LIST expected, found: "

    .line 1004
    .line 1005
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1006
    .line 1007
    .line 1008
    iget v1, v10, Li3;->a:I

    .line 1009
    .line 1010
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    invoke-static {v3, v0}, Lfa4;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lfa4;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    throw v0

    .line 1022
    :pswitch_6
    move-object v3, v4

    .line 1023
    invoke-virtual/range {p0 .. p1}, Ljv;->b(Lav1;)Z

    .line 1024
    .line 1025
    .line 1026
    move-result v4

    .line 1027
    if-eqz v4, :cond_31

    .line 1028
    .line 1029
    invoke-interface {v1, v5}, Lav1;->skipFully(I)V

    .line 1030
    .line 1031
    .line 1032
    const/4 v2, 0x1

    .line 1033
    iput v2, v0, Ljv;->e:I

    .line 1034
    .line 1035
    return v6

    .line 1036
    :cond_31
    const-string v0, "AVI Header List not found"

    .line 1037
    .line 1038
    invoke-static {v3, v0}, Lfa4;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lfa4;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v0

    .line 1042
    throw v0

    .line 1043
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lcv1;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ljv;->e:I

    .line 3
    .line 4
    iget-boolean v0, p0, Ljv;->c:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lyq7;

    .line 9
    .line 10
    iget-object v1, p0, Ljv;->d:Lbm1;

    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, Lyq7;-><init>(Lcv1;Lcp5;)V

    .line 13
    .line 14
    .line 15
    move-object p1, v0

    .line 16
    :cond_0
    iput-object p1, p0, Ljv;->f:Lcv1;

    .line 17
    .line 18
    const-wide/16 v0, -0x1

    .line 19
    .line 20
    iput-wide v0, p0, Ljv;->j:J

    .line 21
    .line 22
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method

.method public final seek(JJ)V
    .locals 5

    .line 1
    const-wide/16 p3, -0x1

    .line 2
    .line 3
    iput-wide p3, p0, Ljv;->j:J

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    iput-object p3, p0, Ljv;->k:Lzg0;

    .line 7
    .line 8
    iget-object p3, p0, Ljv;->i:[Lzg0;

    .line 9
    .line 10
    array-length p4, p3

    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_0
    if-ge v1, p4, :cond_1

    .line 14
    .line 15
    aget-object v2, p3, v1

    .line 16
    .line 17
    iget v3, v2, Lzg0;->j:I

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    iput v0, v2, Lzg0;->h:I

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v3, v2, Lzg0;->k:[J

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-static {v3, p1, p2, v4}, Ltb6;->e([JJZ)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iget-object v4, v2, Lzg0;->l:[I

    .line 32
    .line 33
    aget v3, v4, v3

    .line 34
    .line 35
    iput v3, v2, Lzg0;->h:I

    .line 36
    .line 37
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-wide/16 p3, 0x0

    .line 41
    .line 42
    cmp-long p1, p1, p3

    .line 43
    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    iget-object p1, p0, Ljv;->i:[Lzg0;

    .line 47
    .line 48
    array-length p1, p1

    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    iput v0, p0, Ljv;->e:I

    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    const/4 p1, 0x3

    .line 55
    iput p1, p0, Ljv;->e:I

    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    const/4 p1, 0x6

    .line 59
    iput p1, p0, Ljv;->e:I

    .line 60
    .line 61
    return-void
.end method
