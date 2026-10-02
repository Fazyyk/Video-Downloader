.class public final La44;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lxu1;


# instance fields
.field public a:Lbv1;

.field public b:Lwl5;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a(Lzu1;)Z
    .locals 8

    .line 1
    new-instance v0, Le44;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Le44;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, p1, v2}, Le44;->a(Lzu1;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_3

    .line 13
    .line 14
    iget v3, v0, Le44;->a:I

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    and-int/2addr v3, v4

    .line 18
    if-eq v3, v4, :cond_0

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    iget v0, v0, Le44;->e:I

    .line 22
    .line 23
    const/16 v3, 0x8

    .line 24
    .line 25
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    new-instance v3, Lz94;

    .line 30
    .line 31
    invoke-direct {v3, v0}, Lz94;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iget-object v4, v3, Lz94;->a:[B

    .line 35
    .line 36
    invoke-interface {p1, v4, v1, v0}, Lzu1;->peekFully([BII)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v1}, Lz94;->E(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Lz94;->a()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/4 v0, 0x5

    .line 47
    if-lt p1, v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v3}, Lz94;->t()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const/16 v0, 0x7f

    .line 54
    .line 55
    if-ne p1, v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v3}, Lz94;->u()J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    const-wide/32 v6, 0x464c4143

    .line 62
    .line 63
    .line 64
    cmp-long p1, v4, v6

    .line 65
    .line 66
    if-nez p1, :cond_1

    .line 67
    .line 68
    new-instance p1, Lz22;

    .line 69
    .line 70
    invoke-direct {p1, v1}, Lwl5;-><init>(I)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, La44;->b:Lwl5;

    .line 74
    .line 75
    return v2

    .line 76
    :cond_1
    invoke-virtual {v3, v1}, Lz94;->E(I)V

    .line 77
    .line 78
    .line 79
    :try_start_0
    invoke-static {v2, v3, v2}, Lml6;->d(ILz94;Z)Z

    .line 80
    .line 81
    .line 82
    move-result p1
    :try_end_0
    .catch Lea4; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    goto :goto_0

    .line 84
    :catch_0
    move p1, v1

    .line 85
    :goto_0
    if-eqz p1, :cond_2

    .line 86
    .line 87
    new-instance p1, Ljl6;

    .line 88
    .line 89
    invoke-direct {p1, v1}, Lwl5;-><init>(I)V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, La44;->b:Lwl5;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    invoke-virtual {v3, v1}, Lz94;->E(I)V

    .line 96
    .line 97
    .line 98
    sget-object p1, Lv64;->p:[B

    .line 99
    .line 100
    invoke-static {v3, p1}, Lv64;->g(Lz94;[B)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_3

    .line 105
    .line 106
    new-instance p1, Lv64;

    .line 107
    .line 108
    invoke-direct {p1, v1}, Lwl5;-><init>(I)V

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, La44;->b:Lwl5;

    .line 112
    .line 113
    :goto_1
    return v2

    .line 114
    :cond_3
    :goto_2
    return v1
.end method

.method public final b(Lzu1;Ly22;)I
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, La44;->a:Lbv1;

    .line 6
    .line 7
    invoke-static {v2}, Lq9;->k(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, La44;->b:Lwl5;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    invoke-virtual/range {p0 .. p1}, La44;->a(Lzu1;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, Ly71;

    .line 23
    .line 24
    iput v3, v2, Ly71;->g:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v0, "Failed to determine bitstream type"

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-static {v0, v1}, Lea4;->a(Ljava/lang/String;Ljava/lang/Exception;)Lea4;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0

    .line 35
    :cond_1
    :goto_0
    iget-boolean v2, v0, La44;->c:Z

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    iget-object v2, v0, La44;->a:Lbv1;

    .line 41
    .line 42
    invoke-interface {v2, v3, v4}, Lbv1;->track(II)Lj26;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v5, v0, La44;->a:Lbv1;

    .line 47
    .line 48
    invoke-interface {v5}, Lbv1;->endTracks()V

    .line 49
    .line 50
    .line 51
    iget-object v5, v0, La44;->b:Lwl5;

    .line 52
    .line 53
    iget-object v6, v0, La44;->a:Lbv1;

    .line 54
    .line 55
    iput-object v6, v5, Lwl5;->l:Ljava/lang/Object;

    .line 56
    .line 57
    iput-object v2, v5, Lwl5;->k:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-virtual {v5, v4}, Lwl5;->f(Z)V

    .line 60
    .line 61
    .line 62
    iput-boolean v4, v0, La44;->c:Z

    .line 63
    .line 64
    :cond_2
    iget-object v8, v0, La44;->b:Lwl5;

    .line 65
    .line 66
    iget-object v0, v8, Lwl5;->j:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Ld44;

    .line 69
    .line 70
    iget-object v2, v8, Lwl5;->k:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Lj26;

    .line 73
    .line 74
    invoke-static {v2}, Lq9;->k(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sget v2, Lrb6;->a:I

    .line 78
    .line 79
    iget v2, v8, Lwl5;->e:I

    .line 80
    .line 81
    const-wide/16 v5, -0x1

    .line 82
    .line 83
    const/4 v7, -0x1

    .line 84
    const/4 v9, 0x3

    .line 85
    const/4 v10, 0x2

    .line 86
    if-eqz v2, :cond_c

    .line 87
    .line 88
    if-eq v2, v4, :cond_b

    .line 89
    .line 90
    if-eq v2, v10, :cond_4

    .line 91
    .line 92
    if-ne v2, v9, :cond_3

    .line 93
    .line 94
    return v7

    .line 95
    :cond_3
    invoke-static {}, Ldu6;->b()V

    .line 96
    .line 97
    .line 98
    return v3

    .line 99
    :cond_4
    iget-object v2, v8, Lwl5;->m:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, Lf44;

    .line 102
    .line 103
    invoke-interface {v2, v1}, Lf44;->i(Lzu1;)J

    .line 104
    .line 105
    .line 106
    move-result-wide v10

    .line 107
    const-wide/16 v12, 0x0

    .line 108
    .line 109
    cmp-long v2, v10, v12

    .line 110
    .line 111
    if-ltz v2, :cond_5

    .line 112
    .line 113
    move-object/from16 v2, p2

    .line 114
    .line 115
    iput-wide v10, v2, Ly22;->a:J

    .line 116
    .line 117
    return v4

    .line 118
    :cond_5
    cmp-long v2, v10, v5

    .line 119
    .line 120
    if-gez v2, :cond_6

    .line 121
    .line 122
    const-wide/16 v14, 0x2

    .line 123
    .line 124
    add-long/2addr v10, v14

    .line 125
    neg-long v10, v10

    .line 126
    invoke-virtual {v8, v10, v11}, Lwl5;->a(J)V

    .line 127
    .line 128
    .line 129
    :cond_6
    iget-boolean v2, v8, Lwl5;->h:Z

    .line 130
    .line 131
    if-nez v2, :cond_7

    .line 132
    .line 133
    iget-object v2, v8, Lwl5;->m:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v2, Lf44;

    .line 136
    .line 137
    invoke-interface {v2}, Lf44;->createSeekMap()Lr45;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-static {v2}, Lq9;->k(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget-object v10, v8, Lwl5;->l:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v10, Lbv1;

    .line 147
    .line 148
    invoke-interface {v10, v2}, Lbv1;->h(Lr45;)V

    .line 149
    .line 150
    .line 151
    iput-boolean v4, v8, Lwl5;->h:Z

    .line 152
    .line 153
    :cond_7
    iget-wide v10, v8, Lwl5;->g:J

    .line 154
    .line 155
    cmp-long v2, v10, v12

    .line 156
    .line 157
    if-gtz v2, :cond_9

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ld44;->b(Lzu1;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_8

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_8
    iput v9, v8, Lwl5;->e:I

    .line 167
    .line 168
    return v7

    .line 169
    :cond_9
    :goto_1
    iput-wide v12, v8, Lwl5;->g:J

    .line 170
    .line 171
    iget-object v0, v0, Ld44;->f:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Lz94;

    .line 174
    .line 175
    invoke-virtual {v8, v0}, Lwl5;->b(Lz94;)J

    .line 176
    .line 177
    .line 178
    move-result-wide v1

    .line 179
    cmp-long v4, v1, v12

    .line 180
    .line 181
    if-ltz v4, :cond_a

    .line 182
    .line 183
    iget-wide v9, v8, Lwl5;->d:J

    .line 184
    .line 185
    add-long v11, v9, v1

    .line 186
    .line 187
    iget-wide v13, v8, Lwl5;->b:J

    .line 188
    .line 189
    cmp-long v4, v11, v13

    .line 190
    .line 191
    if-ltz v4, :cond_a

    .line 192
    .line 193
    const-wide/32 v11, 0xf4240

    .line 194
    .line 195
    .line 196
    mul-long/2addr v9, v11

    .line 197
    iget v4, v8, Lwl5;->f:I

    .line 198
    .line 199
    int-to-long v11, v4

    .line 200
    div-long v14, v9, v11

    .line 201
    .line 202
    iget-object v4, v8, Lwl5;->k:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v4, Lj26;

    .line 205
    .line 206
    iget v7, v0, Lz94;->c:I

    .line 207
    .line 208
    invoke-interface {v4, v7, v0}, Lj26;->d(ILz94;)V

    .line 209
    .line 210
    .line 211
    iget-object v4, v8, Lwl5;->k:Ljava/lang/Object;

    .line 212
    .line 213
    move-object v13, v4

    .line 214
    check-cast v13, Lj26;

    .line 215
    .line 216
    iget v0, v0, Lz94;->c:I

    .line 217
    .line 218
    const/16 v18, 0x0

    .line 219
    .line 220
    const/16 v19, 0x0

    .line 221
    .line 222
    const/16 v16, 0x1

    .line 223
    .line 224
    move/from16 v17, v0

    .line 225
    .line 226
    invoke-interface/range {v13 .. v19}, Lj26;->c(JIIILh26;)V

    .line 227
    .line 228
    .line 229
    iput-wide v5, v8, Lwl5;->b:J

    .line 230
    .line 231
    :cond_a
    iget-wide v4, v8, Lwl5;->d:J

    .line 232
    .line 233
    add-long/2addr v4, v1

    .line 234
    iput-wide v4, v8, Lwl5;->d:J

    .line 235
    .line 236
    return v3

    .line 237
    :cond_b
    iget-wide v4, v8, Lwl5;->c:J

    .line 238
    .line 239
    long-to-int v0, v4

    .line 240
    check-cast v1, Ly71;

    .line 241
    .line 242
    invoke-virtual {v1, v0}, Ly71;->skipFully(I)V

    .line 243
    .line 244
    .line 245
    iput v10, v8, Lwl5;->e:I

    .line 246
    .line 247
    return v3

    .line 248
    :cond_c
    :goto_2
    invoke-virtual {v0, v1}, Ld44;->b(Lzu1;)Z

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    iget-object v11, v0, Ld44;->f:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v11, Lz94;

    .line 255
    .line 256
    if-nez v2, :cond_d

    .line 257
    .line 258
    iput v9, v8, Lwl5;->e:I

    .line 259
    .line 260
    return v7

    .line 261
    :cond_d
    move-object v2, v1

    .line 262
    check-cast v2, Ly71;

    .line 263
    .line 264
    iget-wide v12, v2, Ly71;->e:J

    .line 265
    .line 266
    iget-wide v14, v8, Lwl5;->c:J

    .line 267
    .line 268
    sub-long/2addr v12, v14

    .line 269
    iput-wide v12, v8, Lwl5;->g:J

    .line 270
    .line 271
    iget-object v2, v8, Lwl5;->n:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v2, Ld54;

    .line 274
    .line 275
    invoke-virtual {v8, v11, v14, v15, v2}, Lwl5;->d(Lz94;JLd54;)Z

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-eqz v2, :cond_e

    .line 280
    .line 281
    move-object v2, v1

    .line 282
    check-cast v2, Ly71;

    .line 283
    .line 284
    iget-wide v11, v2, Ly71;->e:J

    .line 285
    .line 286
    iput-wide v11, v8, Lwl5;->c:J

    .line 287
    .line 288
    goto :goto_2

    .line 289
    :cond_e
    iget-object v2, v8, Lwl5;->n:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v2, Ld54;

    .line 292
    .line 293
    iget-object v2, v2, Ld54;->c:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v2, Li82;

    .line 296
    .line 297
    iget v7, v2, Li82;->A:I

    .line 298
    .line 299
    iput v7, v8, Lwl5;->f:I

    .line 300
    .line 301
    iget-boolean v7, v8, Lwl5;->i:Z

    .line 302
    .line 303
    if-nez v7, :cond_f

    .line 304
    .line 305
    iget-object v7, v8, Lwl5;->k:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v7, Lj26;

    .line 308
    .line 309
    invoke-interface {v7, v2}, Lj26;->a(Li82;)V

    .line 310
    .line 311
    .line 312
    iput-boolean v4, v8, Lwl5;->i:Z

    .line 313
    .line 314
    :cond_f
    iget-object v2, v8, Lwl5;->n:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v2, Ld54;

    .line 317
    .line 318
    iget-object v2, v2, Ld54;->d:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v2, Ldw1;

    .line 321
    .line 322
    if-eqz v2, :cond_10

    .line 323
    .line 324
    iput-object v2, v8, Lwl5;->m:Ljava/lang/Object;

    .line 325
    .line 326
    :goto_3
    move v4, v10

    .line 327
    move-object v0, v11

    .line 328
    goto :goto_5

    .line 329
    :cond_10
    check-cast v1, Ly71;

    .line 330
    .line 331
    iget-wide v1, v1, Ly71;->d:J

    .line 332
    .line 333
    cmp-long v5, v1, v5

    .line 334
    .line 335
    if-nez v5, :cond_11

    .line 336
    .line 337
    new-instance v0, Lbm1;

    .line 338
    .line 339
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 340
    .line 341
    .line 342
    iput-object v0, v8, Lwl5;->m:Ljava/lang/Object;

    .line 343
    .line 344
    goto :goto_3

    .line 345
    :cond_11
    iget-object v0, v0, Ld44;->e:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v0, Le44;

    .line 348
    .line 349
    iget v5, v0, Le44;->a:I

    .line 350
    .line 351
    and-int/lit8 v5, v5, 0x4

    .line 352
    .line 353
    if-eqz v5, :cond_12

    .line 354
    .line 355
    move/from16 v17, v4

    .line 356
    .line 357
    goto :goto_4

    .line 358
    :cond_12
    move/from16 v17, v3

    .line 359
    .line 360
    :goto_4
    new-instance v7, Ls91;

    .line 361
    .line 362
    move v4, v10

    .line 363
    iget-wide v9, v8, Lwl5;->c:J

    .line 364
    .line 365
    iget v5, v0, Le44;->d:I

    .line 366
    .line 367
    iget v6, v0, Le44;->e:I

    .line 368
    .line 369
    add-int/2addr v5, v6

    .line 370
    int-to-long v13, v5

    .line 371
    iget-wide v5, v0, Le44;->b:J

    .line 372
    .line 373
    move-wide v15, v5

    .line 374
    move-object v0, v11

    .line 375
    move-wide v11, v1

    .line 376
    invoke-direct/range {v7 .. v17}, Ls91;-><init>(Lwl5;JJJJZ)V

    .line 377
    .line 378
    .line 379
    iput-object v7, v8, Lwl5;->m:Ljava/lang/Object;

    .line 380
    .line 381
    :goto_5
    iput v4, v8, Lwl5;->e:I

    .line 382
    .line 383
    iget-object v1, v0, Lz94;->a:[B

    .line 384
    .line 385
    array-length v2, v1

    .line 386
    const v4, 0xfe01

    .line 387
    .line 388
    .line 389
    if-ne v2, v4, :cond_13

    .line 390
    .line 391
    return v3

    .line 392
    :cond_13
    iget v2, v0, Lz94;->c:I

    .line 393
    .line 394
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    iget v2, v0, Lz94;->c:I

    .line 403
    .line 404
    invoke-virtual {v0, v1, v2}, Lz94;->C([BI)V

    .line 405
    .line 406
    .line 407
    return v3
.end method

.method public final c(Lbv1;)V
    .locals 0

    .line 1
    iput-object p1, p0, La44;->a:Lbv1;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Lzu1;)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, La44;->a(Lzu1;)Z

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catch Lea4; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p0

    .line 6
    :catch_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method

.method public final seek(JJ)V
    .locals 5

    .line 1
    iget-object p0, p0, La44;->b:Lwl5;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lwl5;->j:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ld44;

    .line 8
    .line 9
    iget-object v1, v0, Ld44;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Le44;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput v2, v1, Le44;->a:I

    .line 15
    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    iput-wide v3, v1, Le44;->b:J

    .line 19
    .line 20
    iput v2, v1, Le44;->c:I

    .line 21
    .line 22
    iput v2, v1, Le44;->d:I

    .line 23
    .line 24
    iput v2, v1, Le44;->e:I

    .line 25
    .line 26
    iget-object v1, v0, Ld44;->f:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lz94;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lz94;->B(I)V

    .line 31
    .line 32
    .line 33
    const/4 v1, -0x1

    .line 34
    iput v1, v0, Ld44;->b:I

    .line 35
    .line 36
    iput-boolean v2, v0, Ld44;->d:Z

    .line 37
    .line 38
    cmp-long p1, p1, v3

    .line 39
    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    iget-boolean p1, p0, Lwl5;->h:Z

    .line 43
    .line 44
    xor-int/lit8 p1, p1, 0x1

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lwl5;->f(Z)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    iget p1, p0, Lwl5;->e:I

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    iget p1, p0, Lwl5;->f:I

    .line 55
    .line 56
    int-to-long p1, p1

    .line 57
    mul-long/2addr p1, p3

    .line 58
    const-wide/32 p3, 0xf4240

    .line 59
    .line 60
    .line 61
    div-long/2addr p1, p3

    .line 62
    iput-wide p1, p0, Lwl5;->b:J

    .line 63
    .line 64
    iget-object p3, p0, Lwl5;->m:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p3, Lf44;

    .line 67
    .line 68
    sget p4, Lrb6;->a:I

    .line 69
    .line 70
    invoke-interface {p3, p1, p2}, Lf44;->startSeek(J)V

    .line 71
    .line 72
    .line 73
    const/4 p1, 0x2

    .line 74
    iput p1, p0, Lwl5;->e:I

    .line 75
    .line 76
    :cond_1
    return-void
.end method
