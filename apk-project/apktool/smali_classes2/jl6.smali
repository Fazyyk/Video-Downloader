.class public final Ljl6;
.super Lwl5;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public o:Llf1;

.field public p:I

.field public q:Z

.field public r:Lll6;

.field public s:Lpv2;


# virtual methods
.method public final a(J)V
    .locals 2

    .line 1
    iput-wide p1, p0, Lwl5;->d:J

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmp-long p1, p1, v0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move p1, p2

    .line 13
    :goto_0
    iput-boolean p1, p0, Ljl6;->q:Z

    .line 14
    .line 15
    iget-object p1, p0, Ljl6;->r:Lll6;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget p2, p1, Lll6;->e:I

    .line 20
    .line 21
    :cond_1
    iput p2, p0, Ljl6;->p:I

    .line 22
    .line 23
    return-void
.end method

.method public final b(Lz94;)J
    .locals 11

    .line 1
    iget-object v0, p1, Lz94;->a:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-byte v0, v0, v1

    .line 5
    .line 6
    and-int/lit8 v2, v0, 0x1

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-ne v2, v3, :cond_0

    .line 10
    .line 11
    const-wide/16 p0, -0x1

    .line 12
    .line 13
    return-wide p0

    .line 14
    :cond_0
    iget-object v2, p0, Ljl6;->o:Llf1;

    .line 15
    .line 16
    invoke-static {v2}, Lq9;->k(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget v4, v2, Llf1;->c:I

    .line 20
    .line 21
    shr-int/2addr v0, v3

    .line 22
    const/16 v5, 0xff

    .line 23
    .line 24
    const/16 v6, 0x8

    .line 25
    .line 26
    rsub-int/lit8 v4, v4, 0x8

    .line 27
    .line 28
    ushr-int v4, v5, v4

    .line 29
    .line 30
    and-int/2addr v0, v4

    .line 31
    iget-object v4, v2, Llf1;->g:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v4, [Lrr0;

    .line 34
    .line 35
    aget-object v0, v4, v0

    .line 36
    .line 37
    iget-boolean v0, v0, Lrr0;->a:Z

    .line 38
    .line 39
    iget-object v2, v2, Llf1;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Lll6;

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    iget v0, v2, Lll6;->e:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget v0, v2, Lll6;->f:I

    .line 49
    .line 50
    :goto_0
    iget-boolean v2, p0, Ljl6;->q:Z

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    iget v1, p0, Ljl6;->p:I

    .line 55
    .line 56
    add-int/2addr v1, v0

    .line 57
    div-int/lit8 v1, v1, 0x4

    .line 58
    .line 59
    :cond_2
    int-to-long v1, v1

    .line 60
    iget-object v4, p1, Lz94;->a:[B

    .line 61
    .line 62
    array-length v5, v4

    .line 63
    iget v7, p1, Lz94;->c:I

    .line 64
    .line 65
    add-int/lit8 v7, v7, 0x4

    .line 66
    .line 67
    if-ge v5, v7, :cond_3

    .line 68
    .line 69
    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    array-length v5, v4

    .line 74
    invoke-virtual {p1, v4, v5}, Lz94;->C([BI)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-virtual {p1, v7}, Lz94;->D(I)V

    .line 79
    .line 80
    .line 81
    :goto_1
    iget-object v4, p1, Lz94;->a:[B

    .line 82
    .line 83
    iget p1, p1, Lz94;->c:I

    .line 84
    .line 85
    add-int/lit8 v5, p1, -0x4

    .line 86
    .line 87
    const-wide/16 v7, 0xff

    .line 88
    .line 89
    and-long v9, v1, v7

    .line 90
    .line 91
    long-to-int v9, v9

    .line 92
    int-to-byte v9, v9

    .line 93
    aput-byte v9, v4, v5

    .line 94
    .line 95
    add-int/lit8 v5, p1, -0x3

    .line 96
    .line 97
    ushr-long v9, v1, v6

    .line 98
    .line 99
    and-long/2addr v9, v7

    .line 100
    long-to-int v6, v9

    .line 101
    int-to-byte v6, v6

    .line 102
    aput-byte v6, v4, v5

    .line 103
    .line 104
    add-int/lit8 v5, p1, -0x2

    .line 105
    .line 106
    const/16 v6, 0x10

    .line 107
    .line 108
    ushr-long v9, v1, v6

    .line 109
    .line 110
    and-long/2addr v9, v7

    .line 111
    long-to-int v6, v9

    .line 112
    int-to-byte v6, v6

    .line 113
    aput-byte v6, v4, v5

    .line 114
    .line 115
    sub-int/2addr p1, v3

    .line 116
    const/16 v5, 0x18

    .line 117
    .line 118
    ushr-long v5, v1, v5

    .line 119
    .line 120
    and-long/2addr v5, v7

    .line 121
    long-to-int v5, v5

    .line 122
    int-to-byte v5, v5

    .line 123
    aput-byte v5, v4, p1

    .line 124
    .line 125
    iput-boolean v3, p0, Ljl6;->q:Z

    .line 126
    .line 127
    iput v0, p0, Ljl6;->p:I

    .line 128
    .line 129
    return-wide v1
.end method

.method public final d(Lz94;JLd54;)Z
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    iget-object v3, v0, Ljl6;->o:Llf1;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    iget-object v0, v2, Ld54;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Li82;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    return v4

    .line 20
    :cond_0
    iget-object v6, v0, Ljl6;->r:Lll6;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v5, 0x4

    .line 24
    const/4 v7, -0x1

    .line 25
    if-nez v6, :cond_3

    .line 26
    .line 27
    invoke-static {v3, v1, v4}, Lml6;->d(ILz94;Z)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lz94;->l()I

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lz94;->t()I

    .line 34
    .line 35
    .line 36
    move-result v10

    .line 37
    invoke-virtual {v1}, Lz94;->l()I

    .line 38
    .line 39
    .line 40
    move-result v11

    .line 41
    invoke-virtual {v1}, Lz94;->i()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-gtz v4, :cond_1

    .line 46
    .line 47
    move v12, v7

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move v12, v4

    .line 50
    :goto_0
    invoke-virtual {v1}, Lz94;->i()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-gtz v4, :cond_2

    .line 55
    .line 56
    move v13, v7

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move v13, v4

    .line 59
    :goto_1
    invoke-virtual {v1}, Lz94;->i()I

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lz94;->t()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    and-int/lit8 v6, v4, 0xf

    .line 67
    .line 68
    int-to-double v6, v6

    .line 69
    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    .line 70
    .line 71
    invoke-static {v14, v15, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 72
    .line 73
    .line 74
    move-result-wide v6

    .line 75
    double-to-int v6, v6

    .line 76
    and-int/lit16 v4, v4, 0xf0

    .line 77
    .line 78
    shr-int/2addr v4, v5

    .line 79
    int-to-double v4, v4

    .line 80
    invoke-static {v14, v15, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    double-to-int v15, v4

    .line 85
    invoke-virtual {v1}, Lz94;->t()I

    .line 86
    .line 87
    .line 88
    iget-object v4, v1, Lz94;->a:[B

    .line 89
    .line 90
    iget v1, v1, Lz94;->c:I

    .line 91
    .line 92
    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 93
    .line 94
    .line 95
    move-result-object v16

    .line 96
    new-instance v9, Lll6;

    .line 97
    .line 98
    move v14, v6

    .line 99
    invoke-direct/range {v9 .. v16}, Lll6;-><init>(IIIIII[B)V

    .line 100
    .line 101
    .line 102
    iput-object v9, v0, Ljl6;->r:Lll6;

    .line 103
    .line 104
    :goto_2
    const/4 v8, 0x0

    .line 105
    goto/16 :goto_23

    .line 106
    .line 107
    :cond_3
    move v9, v7

    .line 108
    iget-object v7, v0, Ljl6;->s:Lpv2;

    .line 109
    .line 110
    if-nez v7, :cond_4

    .line 111
    .line 112
    invoke-static {v1, v3, v3}, Lml6;->c(Lz94;ZZ)Lpv2;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iput-object v1, v0, Ljl6;->s:Lpv2;

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    iget v10, v1, Lz94;->c:I

    .line 120
    .line 121
    new-array v11, v10, [B

    .line 122
    .line 123
    iget-object v12, v1, Lz94;->a:[B

    .line 124
    .line 125
    invoke-static {v12, v4, v11, v4, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 126
    .line 127
    .line 128
    iget v10, v6, Lll6;->a:I

    .line 129
    .line 130
    const/4 v12, 0x5

    .line 131
    invoke-static {v12, v1, v4}, Lml6;->d(ILz94;Z)Z

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Lz94;->t()I

    .line 135
    .line 136
    .line 137
    move-result v13

    .line 138
    add-int/2addr v13, v3

    .line 139
    new-instance v14, Lvd0;

    .line 140
    .line 141
    iget-object v15, v1, Lz94;->a:[B

    .line 142
    .line 143
    const/4 v4, 0x6

    .line 144
    invoke-direct {v14, v15, v4}, Lvd0;-><init>([BI)V

    .line 145
    .line 146
    .line 147
    iget v1, v1, Lz94;->b:I

    .line 148
    .line 149
    const/16 v15, 0x8

    .line 150
    .line 151
    mul-int/2addr v1, v15

    .line 152
    invoke-virtual {v14, v1}, Lvd0;->u(I)V

    .line 153
    .line 154
    .line 155
    const/4 v1, 0x0

    .line 156
    :goto_3
    const/16 v9, 0x18

    .line 157
    .line 158
    move/from16 p1, v15

    .line 159
    .line 160
    const/16 v4, 0x10

    .line 161
    .line 162
    if-ge v1, v13, :cond_12

    .line 163
    .line 164
    invoke-virtual {v14, v9}, Lvd0;->i(I)I

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    move/from16 v17, v3

    .line 169
    .line 170
    const v3, 0x564342

    .line 171
    .line 172
    .line 173
    if-ne v8, v3, :cond_11

    .line 174
    .line 175
    invoke-virtual {v14, v4}, Lvd0;->i(I)I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    invoke-virtual {v14, v9}, Lvd0;->i(I)I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    new-array v8, v4, [J

    .line 184
    .line 185
    invoke-virtual {v14}, Lvd0;->h()Z

    .line 186
    .line 187
    .line 188
    move-result v9

    .line 189
    const-wide/16 v18, 0x0

    .line 190
    .line 191
    if-nez v9, :cond_9

    .line 192
    .line 193
    invoke-virtual {v14}, Lvd0;->h()Z

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    const/4 v15, 0x0

    .line 198
    :goto_4
    if-ge v15, v4, :cond_7

    .line 199
    .line 200
    if-eqz v9, :cond_6

    .line 201
    .line 202
    invoke-virtual {v14}, Lvd0;->h()Z

    .line 203
    .line 204
    .line 205
    move-result v20

    .line 206
    if-eqz v20, :cond_5

    .line 207
    .line 208
    invoke-virtual {v14, v12}, Lvd0;->i(I)I

    .line 209
    .line 210
    .line 211
    move-result v20

    .line 212
    add-int/lit8 v5, v20, 0x1

    .line 213
    .line 214
    move/from16 v21, v13

    .line 215
    .line 216
    int-to-long v12, v5

    .line 217
    aput-wide v12, v8, v15

    .line 218
    .line 219
    :goto_5
    const/4 v5, 0x5

    .line 220
    goto :goto_6

    .line 221
    :cond_5
    move/from16 v21, v13

    .line 222
    .line 223
    aput-wide v18, v8, v15

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_6
    move v5, v12

    .line 227
    move/from16 v21, v13

    .line 228
    .line 229
    invoke-virtual {v14, v5}, Lvd0;->i(I)I

    .line 230
    .line 231
    .line 232
    move-result v12

    .line 233
    add-int/lit8 v12, v12, 0x1

    .line 234
    .line 235
    int-to-long v12, v12

    .line 236
    aput-wide v12, v8, v15

    .line 237
    .line 238
    :goto_6
    add-int/lit8 v15, v15, 0x1

    .line 239
    .line 240
    move v12, v5

    .line 241
    move/from16 v13, v21

    .line 242
    .line 243
    const/4 v5, 0x4

    .line 244
    goto :goto_4

    .line 245
    :cond_7
    move/from16 v21, v13

    .line 246
    .line 247
    :cond_8
    move-object v15, v6

    .line 248
    const/4 v5, 0x4

    .line 249
    goto :goto_a

    .line 250
    :cond_9
    move v5, v12

    .line 251
    move/from16 v21, v13

    .line 252
    .line 253
    invoke-virtual {v14, v5}, Lvd0;->i(I)I

    .line 254
    .line 255
    .line 256
    move-result v9

    .line 257
    add-int/lit8 v9, v9, 0x1

    .line 258
    .line 259
    const/4 v5, 0x0

    .line 260
    :goto_7
    if-ge v5, v4, :cond_8

    .line 261
    .line 262
    sub-int v12, v4, v5

    .line 263
    .line 264
    const/4 v13, 0x0

    .line 265
    :goto_8
    if-lez v12, :cond_a

    .line 266
    .line 267
    add-int/lit8 v13, v13, 0x1

    .line 268
    .line 269
    ushr-int/lit8 v12, v12, 0x1

    .line 270
    .line 271
    goto :goto_8

    .line 272
    :cond_a
    invoke-virtual {v14, v13}, Lvd0;->i(I)I

    .line 273
    .line 274
    .line 275
    move-result v12

    .line 276
    const/4 v13, 0x0

    .line 277
    :goto_9
    if-ge v13, v12, :cond_b

    .line 278
    .line 279
    if-ge v5, v4, :cond_b

    .line 280
    .line 281
    move/from16 v22, v5

    .line 282
    .line 283
    move-object v15, v6

    .line 284
    int-to-long v5, v9

    .line 285
    aput-wide v5, v8, v22

    .line 286
    .line 287
    add-int/lit8 v5, v22, 0x1

    .line 288
    .line 289
    add-int/lit8 v13, v13, 0x1

    .line 290
    .line 291
    move-object v6, v15

    .line 292
    goto :goto_9

    .line 293
    :cond_b
    move/from16 v22, v5

    .line 294
    .line 295
    move-object v15, v6

    .line 296
    add-int/lit8 v9, v9, 0x1

    .line 297
    .line 298
    move-object v6, v15

    .line 299
    move/from16 v5, v22

    .line 300
    .line 301
    goto :goto_7

    .line 302
    :goto_a
    invoke-virtual {v14, v5}, Lvd0;->i(I)I

    .line 303
    .line 304
    .line 305
    move-result v6

    .line 306
    const/4 v8, 0x2

    .line 307
    if-gt v6, v8, :cond_10

    .line 308
    .line 309
    move/from16 v9, v17

    .line 310
    .line 311
    if-eq v6, v9, :cond_c

    .line 312
    .line 313
    if-ne v6, v8, :cond_f

    .line 314
    .line 315
    :cond_c
    const/16 v8, 0x20

    .line 316
    .line 317
    invoke-virtual {v14, v8}, Lvd0;->u(I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v14, v8}, Lvd0;->u(I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v14, v5}, Lvd0;->i(I)I

    .line 324
    .line 325
    .line 326
    move-result v8

    .line 327
    add-int/2addr v8, v9

    .line 328
    invoke-virtual {v14, v9}, Lvd0;->u(I)V

    .line 329
    .line 330
    .line 331
    if-ne v6, v9, :cond_d

    .line 332
    .line 333
    if-eqz v3, :cond_e

    .line 334
    .line 335
    int-to-long v4, v4

    .line 336
    int-to-long v12, v3

    .line 337
    long-to-double v3, v4

    .line 338
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 339
    .line 340
    long-to-double v12, v12

    .line 341
    div-double/2addr v5, v12

    .line 342
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 343
    .line 344
    .line 345
    move-result-wide v3

    .line 346
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 347
    .line 348
    .line 349
    move-result-wide v3

    .line 350
    double-to-long v3, v3

    .line 351
    move-wide/from16 v18, v3

    .line 352
    .line 353
    goto :goto_b

    .line 354
    :cond_d
    int-to-long v4, v4

    .line 355
    int-to-long v12, v3

    .line 356
    mul-long v18, v4, v12

    .line 357
    .line 358
    :cond_e
    :goto_b
    int-to-long v3, v8

    .line 359
    mul-long v3, v3, v18

    .line 360
    .line 361
    long-to-int v3, v3

    .line 362
    invoke-virtual {v14, v3}, Lvd0;->u(I)V

    .line 363
    .line 364
    .line 365
    :cond_f
    add-int/lit8 v1, v1, 0x1

    .line 366
    .line 367
    move-object v6, v15

    .line 368
    move/from16 v13, v21

    .line 369
    .line 370
    const/4 v3, 0x1

    .line 371
    const/4 v4, 0x6

    .line 372
    const/4 v5, 0x4

    .line 373
    const/4 v12, 0x5

    .line 374
    move/from16 v15, p1

    .line 375
    .line 376
    goto/16 :goto_3

    .line 377
    .line 378
    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 379
    .line 380
    const-string v1, "lookup type greater than 2 not decodable: "

    .line 381
    .line 382
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    const/4 v1, 0x0

    .line 393
    invoke-static {v0, v1}, Lea4;->a(Ljava/lang/String;Ljava/lang/Exception;)Lea4;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    throw v0

    .line 398
    :cond_11
    const/4 v1, 0x0

    .line 399
    new-instance v0, Ljava/lang/StringBuilder;

    .line 400
    .line 401
    const-string v2, "expected code book to start with [0x56, 0x43, 0x42] at "

    .line 402
    .line 403
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    iget v2, v14, Lvd0;->c:I

    .line 407
    .line 408
    mul-int/lit8 v2, v2, 0x8

    .line 409
    .line 410
    iget v3, v14, Lvd0;->e:I

    .line 411
    .line 412
    add-int/2addr v2, v3

    .line 413
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-static {v0, v1}, Lea4;->a(Ljava/lang/String;Ljava/lang/Exception;)Lea4;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    throw v0

    .line 425
    :cond_12
    move-object v15, v6

    .line 426
    const/4 v1, 0x6

    .line 427
    invoke-virtual {v14, v1}, Lvd0;->i(I)I

    .line 428
    .line 429
    .line 430
    move-result v3

    .line 431
    const/16 v17, 0x1

    .line 432
    .line 433
    add-int/lit8 v3, v3, 0x1

    .line 434
    .line 435
    const/4 v1, 0x0

    .line 436
    :goto_c
    if-ge v1, v3, :cond_14

    .line 437
    .line 438
    invoke-virtual {v14, v4}, Lvd0;->i(I)I

    .line 439
    .line 440
    .line 441
    move-result v5

    .line 442
    if-nez v5, :cond_13

    .line 443
    .line 444
    add-int/lit8 v1, v1, 0x1

    .line 445
    .line 446
    goto :goto_c

    .line 447
    :cond_13
    const-string v0, "placeholder of time domain transforms not zeroed out"

    .line 448
    .line 449
    const/4 v1, 0x0

    .line 450
    invoke-static {v0, v1}, Lea4;->a(Ljava/lang/String;Ljava/lang/Exception;)Lea4;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    throw v0

    .line 455
    :cond_14
    const/4 v1, 0x6

    .line 456
    invoke-virtual {v14, v1}, Lvd0;->i(I)I

    .line 457
    .line 458
    .line 459
    move-result v3

    .line 460
    const/4 v1, 0x1

    .line 461
    add-int/2addr v3, v1

    .line 462
    const/4 v5, 0x0

    .line 463
    :goto_d
    const/4 v6, 0x3

    .line 464
    if-ge v5, v3, :cond_1e

    .line 465
    .line 466
    invoke-virtual {v14, v4}, Lvd0;->i(I)I

    .line 467
    .line 468
    .line 469
    move-result v8

    .line 470
    if-eqz v8, :cond_1c

    .line 471
    .line 472
    if-ne v8, v1, :cond_1b

    .line 473
    .line 474
    const/4 v1, 0x5

    .line 475
    invoke-virtual {v14, v1}, Lvd0;->i(I)I

    .line 476
    .line 477
    .line 478
    move-result v8

    .line 479
    new-array v1, v8, [I

    .line 480
    .line 481
    const/4 v12, 0x0

    .line 482
    const/4 v13, -0x1

    .line 483
    :goto_e
    if-ge v12, v8, :cond_16

    .line 484
    .line 485
    const/4 v9, 0x4

    .line 486
    invoke-virtual {v14, v9}, Lvd0;->i(I)I

    .line 487
    .line 488
    .line 489
    move-result v4

    .line 490
    aput v4, v1, v12

    .line 491
    .line 492
    if-le v4, v13, :cond_15

    .line 493
    .line 494
    move v13, v4

    .line 495
    :cond_15
    add-int/lit8 v12, v12, 0x1

    .line 496
    .line 497
    const/16 v4, 0x10

    .line 498
    .line 499
    const/16 v9, 0x18

    .line 500
    .line 501
    goto :goto_e

    .line 502
    :cond_16
    add-int/lit8 v13, v13, 0x1

    .line 503
    .line 504
    new-array v4, v13, [I

    .line 505
    .line 506
    const/4 v9, 0x0

    .line 507
    :goto_f
    if-ge v9, v13, :cond_19

    .line 508
    .line 509
    invoke-virtual {v14, v6}, Lvd0;->i(I)I

    .line 510
    .line 511
    .line 512
    move-result v12

    .line 513
    const/16 v17, 0x1

    .line 514
    .line 515
    add-int/lit8 v12, v12, 0x1

    .line 516
    .line 517
    aput v12, v4, v9

    .line 518
    .line 519
    const/4 v12, 0x2

    .line 520
    invoke-virtual {v14, v12}, Lvd0;->i(I)I

    .line 521
    .line 522
    .line 523
    move-result v21

    .line 524
    move/from16 v12, p1

    .line 525
    .line 526
    if-lez v21, :cond_17

    .line 527
    .line 528
    invoke-virtual {v14, v12}, Lvd0;->u(I)V

    .line 529
    .line 530
    .line 531
    :cond_17
    move-object/from16 v23, v1

    .line 532
    .line 533
    const/4 v6, 0x0

    .line 534
    :goto_10
    shl-int v1, v17, v21

    .line 535
    .line 536
    if-ge v6, v1, :cond_18

    .line 537
    .line 538
    invoke-virtual {v14, v12}, Lvd0;->u(I)V

    .line 539
    .line 540
    .line 541
    add-int/lit8 v6, v6, 0x1

    .line 542
    .line 543
    const/16 v12, 0x8

    .line 544
    .line 545
    const/16 v17, 0x1

    .line 546
    .line 547
    goto :goto_10

    .line 548
    :cond_18
    add-int/lit8 v9, v9, 0x1

    .line 549
    .line 550
    move-object/from16 v1, v23

    .line 551
    .line 552
    const/16 p1, 0x8

    .line 553
    .line 554
    const/4 v6, 0x3

    .line 555
    goto :goto_f

    .line 556
    :cond_19
    move-object/from16 v23, v1

    .line 557
    .line 558
    const/4 v12, 0x2

    .line 559
    invoke-virtual {v14, v12}, Lvd0;->u(I)V

    .line 560
    .line 561
    .line 562
    const/4 v9, 0x4

    .line 563
    invoke-virtual {v14, v9}, Lvd0;->i(I)I

    .line 564
    .line 565
    .line 566
    move-result v1

    .line 567
    const/4 v6, 0x0

    .line 568
    const/4 v9, 0x0

    .line 569
    const/4 v12, 0x0

    .line 570
    :goto_11
    if-ge v6, v8, :cond_1d

    .line 571
    .line 572
    aget v13, v23, v6

    .line 573
    .line 574
    aget v13, v4, v13

    .line 575
    .line 576
    add-int/2addr v9, v13

    .line 577
    :goto_12
    if-ge v12, v9, :cond_1a

    .line 578
    .line 579
    invoke-virtual {v14, v1}, Lvd0;->u(I)V

    .line 580
    .line 581
    .line 582
    add-int/lit8 v12, v12, 0x1

    .line 583
    .line 584
    goto :goto_12

    .line 585
    :cond_1a
    add-int/lit8 v6, v6, 0x1

    .line 586
    .line 587
    goto :goto_11

    .line 588
    :cond_1b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 589
    .line 590
    const-string v1, "floor type greater than 1 not decodable: "

    .line 591
    .line 592
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    const/4 v1, 0x0

    .line 603
    invoke-static {v0, v1}, Lea4;->a(Ljava/lang/String;Ljava/lang/Exception;)Lea4;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    throw v0

    .line 608
    :cond_1c
    move/from16 v12, p1

    .line 609
    .line 610
    invoke-virtual {v14, v12}, Lvd0;->u(I)V

    .line 611
    .line 612
    .line 613
    const/16 v1, 0x10

    .line 614
    .line 615
    invoke-virtual {v14, v1}, Lvd0;->u(I)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v14, v1}, Lvd0;->u(I)V

    .line 619
    .line 620
    .line 621
    const/4 v1, 0x6

    .line 622
    invoke-virtual {v14, v1}, Lvd0;->u(I)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v14, v12}, Lvd0;->u(I)V

    .line 626
    .line 627
    .line 628
    const/4 v9, 0x4

    .line 629
    invoke-virtual {v14, v9}, Lvd0;->i(I)I

    .line 630
    .line 631
    .line 632
    move-result v1

    .line 633
    const/16 v17, 0x1

    .line 634
    .line 635
    add-int/lit8 v1, v1, 0x1

    .line 636
    .line 637
    const/4 v4, 0x0

    .line 638
    :goto_13
    if-ge v4, v1, :cond_1d

    .line 639
    .line 640
    invoke-virtual {v14, v12}, Lvd0;->u(I)V

    .line 641
    .line 642
    .line 643
    add-int/lit8 v4, v4, 0x1

    .line 644
    .line 645
    const/16 v12, 0x8

    .line 646
    .line 647
    goto :goto_13

    .line 648
    :cond_1d
    add-int/lit8 v5, v5, 0x1

    .line 649
    .line 650
    const/16 p1, 0x8

    .line 651
    .line 652
    const/4 v1, 0x1

    .line 653
    const/16 v4, 0x10

    .line 654
    .line 655
    const/16 v9, 0x18

    .line 656
    .line 657
    goto/16 :goto_d

    .line 658
    .line 659
    :cond_1e
    const/4 v1, 0x6

    .line 660
    invoke-virtual {v14, v1}, Lvd0;->i(I)I

    .line 661
    .line 662
    .line 663
    move-result v3

    .line 664
    const/16 v17, 0x1

    .line 665
    .line 666
    add-int/lit8 v3, v3, 0x1

    .line 667
    .line 668
    const/4 v4, 0x0

    .line 669
    :goto_14
    if-ge v4, v3, :cond_25

    .line 670
    .line 671
    const/16 v5, 0x10

    .line 672
    .line 673
    invoke-virtual {v14, v5}, Lvd0;->i(I)I

    .line 674
    .line 675
    .line 676
    move-result v6

    .line 677
    const/4 v12, 0x2

    .line 678
    if-gt v6, v12, :cond_24

    .line 679
    .line 680
    const/16 v5, 0x18

    .line 681
    .line 682
    invoke-virtual {v14, v5}, Lvd0;->u(I)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v14, v5}, Lvd0;->u(I)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v14, v5}, Lvd0;->u(I)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v14, v1}, Lvd0;->i(I)I

    .line 692
    .line 693
    .line 694
    move-result v6

    .line 695
    add-int/lit8 v6, v6, 0x1

    .line 696
    .line 697
    const/16 v12, 0x8

    .line 698
    .line 699
    invoke-virtual {v14, v12}, Lvd0;->u(I)V

    .line 700
    .line 701
    .line 702
    new-array v1, v6, [I

    .line 703
    .line 704
    const/4 v8, 0x0

    .line 705
    :goto_15
    if-ge v8, v6, :cond_20

    .line 706
    .line 707
    const/4 v9, 0x3

    .line 708
    invoke-virtual {v14, v9}, Lvd0;->i(I)I

    .line 709
    .line 710
    .line 711
    move-result v13

    .line 712
    invoke-virtual {v14}, Lvd0;->h()Z

    .line 713
    .line 714
    .line 715
    move-result v18

    .line 716
    const/4 v5, 0x5

    .line 717
    if-eqz v18, :cond_1f

    .line 718
    .line 719
    invoke-virtual {v14, v5}, Lvd0;->i(I)I

    .line 720
    .line 721
    .line 722
    move-result v20

    .line 723
    goto :goto_16

    .line 724
    :cond_1f
    const/16 v20, 0x0

    .line 725
    .line 726
    :goto_16
    mul-int/lit8 v20, v20, 0x8

    .line 727
    .line 728
    add-int v20, v20, v13

    .line 729
    .line 730
    aput v20, v1, v8

    .line 731
    .line 732
    add-int/lit8 v8, v8, 0x1

    .line 733
    .line 734
    const/16 v5, 0x18

    .line 735
    .line 736
    goto :goto_15

    .line 737
    :cond_20
    const/4 v5, 0x5

    .line 738
    const/4 v9, 0x3

    .line 739
    const/4 v8, 0x0

    .line 740
    :goto_17
    if-ge v8, v6, :cond_23

    .line 741
    .line 742
    const/4 v13, 0x0

    .line 743
    :goto_18
    if-ge v13, v12, :cond_22

    .line 744
    .line 745
    aget v20, v1, v8

    .line 746
    .line 747
    const/16 v17, 0x1

    .line 748
    .line 749
    shl-int v21, v17, v13

    .line 750
    .line 751
    and-int v20, v20, v21

    .line 752
    .line 753
    if-eqz v20, :cond_21

    .line 754
    .line 755
    invoke-virtual {v14, v12}, Lvd0;->u(I)V

    .line 756
    .line 757
    .line 758
    :cond_21
    add-int/lit8 v13, v13, 0x1

    .line 759
    .line 760
    const/16 v12, 0x8

    .line 761
    .line 762
    goto :goto_18

    .line 763
    :cond_22
    add-int/lit8 v8, v8, 0x1

    .line 764
    .line 765
    const/16 v12, 0x8

    .line 766
    .line 767
    goto :goto_17

    .line 768
    :cond_23
    add-int/lit8 v4, v4, 0x1

    .line 769
    .line 770
    const/4 v1, 0x6

    .line 771
    const/16 v17, 0x1

    .line 772
    .line 773
    goto :goto_14

    .line 774
    :cond_24
    const-string v0, "residueType greater than 2 is not decodable"

    .line 775
    .line 776
    const/4 v1, 0x0

    .line 777
    invoke-static {v0, v1}, Lea4;->a(Ljava/lang/String;Ljava/lang/Exception;)Lea4;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    throw v0

    .line 782
    :cond_25
    invoke-virtual {v14, v1}, Lvd0;->i(I)I

    .line 783
    .line 784
    .line 785
    move-result v3

    .line 786
    const/16 v17, 0x1

    .line 787
    .line 788
    add-int/lit8 v3, v3, 0x1

    .line 789
    .line 790
    const/4 v1, 0x0

    .line 791
    :goto_19
    if-ge v1, v3, :cond_2e

    .line 792
    .line 793
    const/16 v5, 0x10

    .line 794
    .line 795
    invoke-virtual {v14, v5}, Lvd0;->i(I)I

    .line 796
    .line 797
    .line 798
    move-result v4

    .line 799
    if-eqz v4, :cond_26

    .line 800
    .line 801
    new-instance v5, Ljava/lang/StringBuilder;

    .line 802
    .line 803
    const-string v6, "mapping type other than 0 not supported: "

    .line 804
    .line 805
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 809
    .line 810
    .line 811
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v4

    .line 815
    const-string v5, "VorbisUtil"

    .line 816
    .line 817
    invoke-static {v5, v4}, Lie7;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    const/4 v9, 0x4

    .line 821
    const/4 v12, 0x2

    .line 822
    goto/16 :goto_20

    .line 823
    .line 824
    :cond_26
    invoke-virtual {v14}, Lvd0;->h()Z

    .line 825
    .line 826
    .line 827
    move-result v4

    .line 828
    if-eqz v4, :cond_27

    .line 829
    .line 830
    const/4 v9, 0x4

    .line 831
    invoke-virtual {v14, v9}, Lvd0;->i(I)I

    .line 832
    .line 833
    .line 834
    move-result v4

    .line 835
    const/16 v17, 0x1

    .line 836
    .line 837
    add-int/lit8 v4, v4, 0x1

    .line 838
    .line 839
    goto :goto_1a

    .line 840
    :cond_27
    const/16 v17, 0x1

    .line 841
    .line 842
    move/from16 v4, v17

    .line 843
    .line 844
    :goto_1a
    invoke-virtual {v14}, Lvd0;->h()Z

    .line 845
    .line 846
    .line 847
    move-result v5

    .line 848
    if-eqz v5, :cond_2a

    .line 849
    .line 850
    const/16 v12, 0x8

    .line 851
    .line 852
    invoke-virtual {v14, v12}, Lvd0;->i(I)I

    .line 853
    .line 854
    .line 855
    move-result v5

    .line 856
    add-int/lit8 v5, v5, 0x1

    .line 857
    .line 858
    const/4 v6, 0x0

    .line 859
    :goto_1b
    if-ge v6, v5, :cond_2a

    .line 860
    .line 861
    add-int/lit8 v8, v10, -0x1

    .line 862
    .line 863
    move v9, v8

    .line 864
    const/4 v12, 0x0

    .line 865
    :goto_1c
    if-lez v9, :cond_28

    .line 866
    .line 867
    add-int/lit8 v12, v12, 0x1

    .line 868
    .line 869
    ushr-int/lit8 v9, v9, 0x1

    .line 870
    .line 871
    goto :goto_1c

    .line 872
    :cond_28
    invoke-virtual {v14, v12}, Lvd0;->u(I)V

    .line 873
    .line 874
    .line 875
    const/4 v9, 0x0

    .line 876
    :goto_1d
    if-lez v8, :cond_29

    .line 877
    .line 878
    add-int/lit8 v9, v9, 0x1

    .line 879
    .line 880
    ushr-int/lit8 v8, v8, 0x1

    .line 881
    .line 882
    goto :goto_1d

    .line 883
    :cond_29
    invoke-virtual {v14, v9}, Lvd0;->u(I)V

    .line 884
    .line 885
    .line 886
    add-int/lit8 v6, v6, 0x1

    .line 887
    .line 888
    goto :goto_1b

    .line 889
    :cond_2a
    const/4 v12, 0x2

    .line 890
    invoke-virtual {v14, v12}, Lvd0;->i(I)I

    .line 891
    .line 892
    .line 893
    move-result v5

    .line 894
    if-nez v5, :cond_2d

    .line 895
    .line 896
    const/4 v9, 0x1

    .line 897
    if-le v4, v9, :cond_2b

    .line 898
    .line 899
    const/4 v5, 0x0

    .line 900
    :goto_1e
    if-ge v5, v10, :cond_2b

    .line 901
    .line 902
    const/4 v9, 0x4

    .line 903
    invoke-virtual {v14, v9}, Lvd0;->u(I)V

    .line 904
    .line 905
    .line 906
    add-int/lit8 v5, v5, 0x1

    .line 907
    .line 908
    goto :goto_1e

    .line 909
    :cond_2b
    const/4 v9, 0x4

    .line 910
    const/4 v5, 0x0

    .line 911
    :goto_1f
    if-ge v5, v4, :cond_2c

    .line 912
    .line 913
    const/16 v6, 0x8

    .line 914
    .line 915
    invoke-virtual {v14, v6}, Lvd0;->u(I)V

    .line 916
    .line 917
    .line 918
    invoke-virtual {v14, v6}, Lvd0;->u(I)V

    .line 919
    .line 920
    .line 921
    invoke-virtual {v14, v6}, Lvd0;->u(I)V

    .line 922
    .line 923
    .line 924
    add-int/lit8 v5, v5, 0x1

    .line 925
    .line 926
    goto :goto_1f

    .line 927
    :cond_2c
    :goto_20
    add-int/lit8 v1, v1, 0x1

    .line 928
    .line 929
    goto/16 :goto_19

    .line 930
    .line 931
    :cond_2d
    const-string v0, "to reserved bits must be zero after mapping coupling steps"

    .line 932
    .line 933
    const/4 v1, 0x0

    .line 934
    invoke-static {v0, v1}, Lea4;->a(Ljava/lang/String;Ljava/lang/Exception;)Lea4;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    throw v0

    .line 939
    :cond_2e
    const/4 v1, 0x6

    .line 940
    invoke-virtual {v14, v1}, Lvd0;->i(I)I

    .line 941
    .line 942
    .line 943
    move-result v1

    .line 944
    add-int/lit8 v3, v1, 0x1

    .line 945
    .line 946
    new-array v9, v3, [Lrr0;

    .line 947
    .line 948
    const/4 v4, 0x0

    .line 949
    :goto_21
    if-ge v4, v3, :cond_2f

    .line 950
    .line 951
    invoke-virtual {v14}, Lvd0;->h()Z

    .line 952
    .line 953
    .line 954
    move-result v5

    .line 955
    const/16 v6, 0x10

    .line 956
    .line 957
    invoke-virtual {v14, v6}, Lvd0;->i(I)I

    .line 958
    .line 959
    .line 960
    invoke-virtual {v14, v6}, Lvd0;->i(I)I

    .line 961
    .line 962
    .line 963
    const/16 v12, 0x8

    .line 964
    .line 965
    invoke-virtual {v14, v12}, Lvd0;->i(I)I

    .line 966
    .line 967
    .line 968
    new-instance v8, Lrr0;

    .line 969
    .line 970
    invoke-direct {v8, v5}, Lrr0;-><init>(Z)V

    .line 971
    .line 972
    .line 973
    aput-object v8, v9, v4

    .line 974
    .line 975
    add-int/lit8 v4, v4, 0x1

    .line 976
    .line 977
    goto :goto_21

    .line 978
    :cond_2f
    invoke-virtual {v14}, Lvd0;->h()Z

    .line 979
    .line 980
    .line 981
    move-result v3

    .line 982
    if-eqz v3, :cond_32

    .line 983
    .line 984
    const/4 v10, 0x0

    .line 985
    :goto_22
    if-lez v1, :cond_30

    .line 986
    .line 987
    add-int/lit8 v10, v10, 0x1

    .line 988
    .line 989
    ushr-int/lit8 v1, v1, 0x1

    .line 990
    .line 991
    goto :goto_22

    .line 992
    :cond_30
    new-instance v5, Llf1;

    .line 993
    .line 994
    move-object v8, v11

    .line 995
    const/4 v11, 0x7

    .line 996
    move-object v6, v15

    .line 997
    invoke-direct/range {v5 .. v11}, Llf1;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B[Ljava/lang/Object;II)V

    .line 998
    .line 999
    .line 1000
    move-object v8, v5

    .line 1001
    :goto_23
    iput-object v8, v0, Ljl6;->o:Llf1;

    .line 1002
    .line 1003
    if-nez v8, :cond_31

    .line 1004
    .line 1005
    const/16 v17, 0x1

    .line 1006
    .line 1007
    return v17

    .line 1008
    :cond_31
    iget-object v0, v8, Llf1;->d:Ljava/lang/Object;

    .line 1009
    .line 1010
    check-cast v0, Lll6;

    .line 1011
    .line 1012
    new-instance v1, Ljava/util/ArrayList;

    .line 1013
    .line 1014
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1015
    .line 1016
    .line 1017
    iget-object v3, v0, Lll6;->g:[B

    .line 1018
    .line 1019
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1020
    .line 1021
    .line 1022
    iget-object v3, v8, Llf1;->f:Ljava/lang/Object;

    .line 1023
    .line 1024
    check-cast v3, [B

    .line 1025
    .line 1026
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1027
    .line 1028
    .line 1029
    iget-object v3, v8, Llf1;->e:Ljava/lang/Object;

    .line 1030
    .line 1031
    check-cast v3, Lpv2;

    .line 1032
    .line 1033
    iget-object v3, v3, Lpv2;->b:Ljava/lang/Object;

    .line 1034
    .line 1035
    check-cast v3, [Ljava/lang/String;

    .line 1036
    .line 1037
    invoke-static {v3}, Lwu2;->p([Ljava/lang/Object;)Lwt4;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v3

    .line 1041
    invoke-static {v3}, Lml6;->b(Ljava/util/List;)Lsr3;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v3

    .line 1045
    new-instance v4, Lg82;

    .line 1046
    .line 1047
    invoke-direct {v4}, Lg82;-><init>()V

    .line 1048
    .line 1049
    .line 1050
    const-string v5, "audio/vorbis"

    .line 1051
    .line 1052
    iput-object v5, v4, Lg82;->k:Ljava/lang/String;

    .line 1053
    .line 1054
    iget v5, v0, Lll6;->d:I

    .line 1055
    .line 1056
    iput v5, v4, Lg82;->f:I

    .line 1057
    .line 1058
    iget v5, v0, Lll6;->c:I

    .line 1059
    .line 1060
    iput v5, v4, Lg82;->g:I

    .line 1061
    .line 1062
    iget v5, v0, Lll6;->a:I

    .line 1063
    .line 1064
    iput v5, v4, Lg82;->x:I

    .line 1065
    .line 1066
    iget v0, v0, Lll6;->b:I

    .line 1067
    .line 1068
    iput v0, v4, Lg82;->y:I

    .line 1069
    .line 1070
    iput-object v1, v4, Lg82;->m:Ljava/util/List;

    .line 1071
    .line 1072
    iput-object v3, v4, Lg82;->i:Lsr3;

    .line 1073
    .line 1074
    new-instance v0, Li82;

    .line 1075
    .line 1076
    invoke-direct {v0, v4}, Li82;-><init>(Lg82;)V

    .line 1077
    .line 1078
    .line 1079
    iput-object v0, v2, Ld54;->c:Ljava/lang/Object;

    .line 1080
    .line 1081
    const/16 v17, 0x1

    .line 1082
    .line 1083
    return v17

    .line 1084
    :cond_32
    const-string v0, "framing bit after modes not set as expected"

    .line 1085
    .line 1086
    const/4 v1, 0x0

    .line 1087
    invoke-static {v0, v1}, Lea4;->a(Ljava/lang/String;Ljava/lang/Exception;)Lea4;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v0

    .line 1091
    throw v0
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lwl5;->f(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Ljl6;->o:Llf1;

    .line 8
    .line 9
    iput-object p1, p0, Ljl6;->r:Lll6;

    .line 10
    .line 11
    iput-object p1, p0, Ljl6;->s:Lpv2;

    .line 12
    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Ljl6;->p:I

    .line 15
    .line 16
    iput-boolean p1, p0, Ljl6;->q:Z

    .line 17
    .line 18
    return-void
.end method
