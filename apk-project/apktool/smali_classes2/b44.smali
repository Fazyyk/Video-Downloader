.class public final Lb44;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lyu1;


# instance fields
.field public a:Lcv1;

.field public b:Lwl5;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a(Lav1;)Z
    .locals 8

    .line 1
    new-instance v0, Le44;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Le44;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Le44;->b(Lav1;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    iget v2, v0, Le44;->a:I

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    and-int/2addr v2, v4

    .line 18
    if-eq v2, v4, :cond_0

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    iget v0, v0, Le44;->e:I

    .line 22
    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    new-instance v2, Laa4;

    .line 30
    .line 31
    invoke-direct {v2, v0}, Laa4;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iget-object v4, v2, Laa4;->a:[B

    .line 35
    .line 36
    invoke-interface {p1, v4, v3, v0}, Lav1;->peekFully([BII)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Laa4;->F(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Laa4;->a()I

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
    invoke-virtual {v2}, Laa4;->t()I

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
    invoke-virtual {v2}, Laa4;->v()J

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
    new-instance p1, La32;

    .line 69
    .line 70
    invoke-direct {p1, v1}, Lwl5;-><init>(I)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lb44;->b:Lwl5;

    .line 74
    .line 75
    return v1

    .line 76
    :cond_1
    invoke-virtual {v2, v3}, Laa4;->F(I)V

    .line 77
    .line 78
    .line 79
    :try_start_0
    invoke-static {v1, v2, v1}, Lnl6;->d(ILaa4;Z)Z

    .line 80
    .line 81
    .line 82
    move-result p1
    :try_end_0
    .catch Lfa4; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    goto :goto_0

    .line 84
    :catch_0
    move p1, v3

    .line 85
    :goto_0
    if-eqz p1, :cond_2

    .line 86
    .line 87
    new-instance p1, Lkl6;

    .line 88
    .line 89
    invoke-direct {p1, v1}, Lwl5;-><init>(I)V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Lb44;->b:Lwl5;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    invoke-virtual {v2, v3}, Laa4;->F(I)V

    .line 96
    .line 97
    .line 98
    sget-object p1, Lw64;->p:[B

    .line 99
    .line 100
    invoke-static {v2, p1}, Lw64;->g(Laa4;[B)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_3

    .line 105
    .line 106
    new-instance p1, Lw64;

    .line 107
    .line 108
    invoke-direct {p1, v1}, Lwl5;-><init>(I)V

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, Lb44;->b:Lwl5;

    .line 112
    .line 113
    :goto_1
    return v1

    .line 114
    :cond_3
    :goto_2
    return v3
.end method

.method public final b(Lav1;)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lb44;->a(Lav1;)Z

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catch Lfa4; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p0

    .line 6
    :catch_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public final c(Lav1;Ly22;)I
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lb44;->a:Lcv1;

    .line 6
    .line 7
    invoke-static {v2}, Li30;->r(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lb44;->b:Lwl5;

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    invoke-virtual/range {p0 .. p1}, Lb44;->a(Lav1;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Lav1;->resetPeekPosition()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v0, "Failed to determine bitstream type"

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {v1, v0}, Lfa4;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lfa4;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    throw v0

    .line 32
    :cond_1
    :goto_0
    iget-boolean v2, v0, Lb44;->c:Z

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    iget-object v2, v0, Lb44;->a:Lcv1;

    .line 39
    .line 40
    invoke-interface {v2, v3, v4}, Lcv1;->track(II)Lk26;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v5, v0, Lb44;->a:Lcv1;

    .line 45
    .line 46
    invoke-interface {v5}, Lcv1;->endTracks()V

    .line 47
    .line 48
    .line 49
    iget-object v5, v0, Lb44;->b:Lwl5;

    .line 50
    .line 51
    iget-object v6, v0, Lb44;->a:Lcv1;

    .line 52
    .line 53
    iput-object v6, v5, Lwl5;->l:Ljava/lang/Object;

    .line 54
    .line 55
    iput-object v2, v5, Lwl5;->k:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {v5, v4}, Lwl5;->f(Z)V

    .line 58
    .line 59
    .line 60
    iput-boolean v4, v0, Lb44;->c:Z

    .line 61
    .line 62
    :cond_2
    iget-object v8, v0, Lb44;->b:Lwl5;

    .line 63
    .line 64
    iget-object v0, v8, Lwl5;->j:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Ld44;

    .line 67
    .line 68
    iget-object v2, v8, Lwl5;->k:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Lk26;

    .line 71
    .line 72
    invoke-static {v2}, Li30;->r(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    sget v2, Ltb6;->a:I

    .line 76
    .line 77
    iget v2, v8, Lwl5;->e:I

    .line 78
    .line 79
    const-wide/16 v5, -0x1

    .line 80
    .line 81
    const/4 v7, -0x1

    .line 82
    const/4 v9, 0x3

    .line 83
    const/4 v10, 0x2

    .line 84
    if-eqz v2, :cond_c

    .line 85
    .line 86
    if-eq v2, v4, :cond_b

    .line 87
    .line 88
    if-eq v2, v10, :cond_4

    .line 89
    .line 90
    if-ne v2, v9, :cond_3

    .line 91
    .line 92
    return v7

    .line 93
    :cond_3
    invoke-static {}, Ldu6;->b()V

    .line 94
    .line 95
    .line 96
    return v3

    .line 97
    :cond_4
    iget-object v2, v8, Lwl5;->m:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, Lg44;

    .line 100
    .line 101
    invoke-interface {v2, v1}, Lg44;->b(Lav1;)J

    .line 102
    .line 103
    .line 104
    move-result-wide v10

    .line 105
    const-wide/16 v12, 0x0

    .line 106
    .line 107
    cmp-long v2, v10, v12

    .line 108
    .line 109
    if-ltz v2, :cond_5

    .line 110
    .line 111
    move-object/from16 v2, p2

    .line 112
    .line 113
    iput-wide v10, v2, Ly22;->a:J

    .line 114
    .line 115
    return v4

    .line 116
    :cond_5
    cmp-long v2, v10, v5

    .line 117
    .line 118
    if-gez v2, :cond_6

    .line 119
    .line 120
    const-wide/16 v14, 0x2

    .line 121
    .line 122
    add-long/2addr v10, v14

    .line 123
    neg-long v10, v10

    .line 124
    invoke-virtual {v8, v10, v11}, Lwl5;->a(J)V

    .line 125
    .line 126
    .line 127
    :cond_6
    iget-boolean v2, v8, Lwl5;->h:Z

    .line 128
    .line 129
    if-nez v2, :cond_7

    .line 130
    .line 131
    iget-object v2, v8, Lwl5;->m:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v2, Lg44;

    .line 134
    .line 135
    invoke-interface {v2}, Lg44;->createSeekMap()Ls45;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-static {v2}, Li30;->r(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iget-object v10, v8, Lwl5;->l:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v10, Lcv1;

    .line 145
    .line 146
    invoke-interface {v10, v2}, Lcv1;->i(Ls45;)V

    .line 147
    .line 148
    .line 149
    iput-boolean v4, v8, Lwl5;->h:Z

    .line 150
    .line 151
    :cond_7
    iget-wide v10, v8, Lwl5;->g:J

    .line 152
    .line 153
    cmp-long v2, v10, v12

    .line 154
    .line 155
    if-gtz v2, :cond_9

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ld44;->c(Lav1;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_8

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_8
    iput v9, v8, Lwl5;->e:I

    .line 165
    .line 166
    return v7

    .line 167
    :cond_9
    :goto_1
    iput-wide v12, v8, Lwl5;->g:J

    .line 168
    .line 169
    iget-object v0, v0, Ld44;->f:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Laa4;

    .line 172
    .line 173
    invoke-virtual {v8, v0}, Lwl5;->c(Laa4;)J

    .line 174
    .line 175
    .line 176
    move-result-wide v1

    .line 177
    cmp-long v4, v1, v12

    .line 178
    .line 179
    if-ltz v4, :cond_a

    .line 180
    .line 181
    iget-wide v9, v8, Lwl5;->d:J

    .line 182
    .line 183
    add-long v11, v9, v1

    .line 184
    .line 185
    iget-wide v13, v8, Lwl5;->b:J

    .line 186
    .line 187
    cmp-long v4, v11, v13

    .line 188
    .line 189
    if-ltz v4, :cond_a

    .line 190
    .line 191
    const-wide/32 v11, 0xf4240

    .line 192
    .line 193
    .line 194
    mul-long/2addr v9, v11

    .line 195
    iget v4, v8, Lwl5;->f:I

    .line 196
    .line 197
    int-to-long v11, v4

    .line 198
    div-long v14, v9, v11

    .line 199
    .line 200
    iget-object v4, v8, Lwl5;->k:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v4, Lk26;

    .line 203
    .line 204
    iget v7, v0, Laa4;->c:I

    .line 205
    .line 206
    invoke-interface {v4, v0, v7, v3}, Lk26;->b(Laa4;II)V

    .line 207
    .line 208
    .line 209
    iget-object v4, v8, Lwl5;->k:Ljava/lang/Object;

    .line 210
    .line 211
    move-object v13, v4

    .line 212
    check-cast v13, Lk26;

    .line 213
    .line 214
    iget v0, v0, Laa4;->c:I

    .line 215
    .line 216
    const/16 v18, 0x0

    .line 217
    .line 218
    const/16 v19, 0x0

    .line 219
    .line 220
    const/16 v16, 0x1

    .line 221
    .line 222
    move/from16 v17, v0

    .line 223
    .line 224
    invoke-interface/range {v13 .. v19}, Lk26;->a(JIIILi26;)V

    .line 225
    .line 226
    .line 227
    iput-wide v5, v8, Lwl5;->b:J

    .line 228
    .line 229
    :cond_a
    iget-wide v4, v8, Lwl5;->d:J

    .line 230
    .line 231
    add-long/2addr v4, v1

    .line 232
    iput-wide v4, v8, Lwl5;->d:J

    .line 233
    .line 234
    return v3

    .line 235
    :cond_b
    iget-wide v4, v8, Lwl5;->c:J

    .line 236
    .line 237
    long-to-int v0, v4

    .line 238
    invoke-interface {v1, v0}, Lav1;->skipFully(I)V

    .line 239
    .line 240
    .line 241
    iput v10, v8, Lwl5;->e:I

    .line 242
    .line 243
    return v3

    .line 244
    :cond_c
    :goto_2
    invoke-virtual {v0, v1}, Ld44;->c(Lav1;)Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    iget-object v11, v0, Ld44;->f:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v11, Laa4;

    .line 251
    .line 252
    if-nez v2, :cond_d

    .line 253
    .line 254
    iput v9, v8, Lwl5;->e:I

    .line 255
    .line 256
    return v7

    .line 257
    :cond_d
    invoke-interface {v1}, Lav1;->getPosition()J

    .line 258
    .line 259
    .line 260
    move-result-wide v12

    .line 261
    iget-wide v14, v8, Lwl5;->c:J

    .line 262
    .line 263
    sub-long/2addr v12, v14

    .line 264
    iput-wide v12, v8, Lwl5;->g:J

    .line 265
    .line 266
    iget-object v2, v8, Lwl5;->n:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v2, Ll64;

    .line 269
    .line 270
    invoke-virtual {v8, v11, v14, v15, v2}, Lwl5;->e(Laa4;JLl64;)Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-eqz v2, :cond_e

    .line 275
    .line 276
    invoke-interface {v1}, Lav1;->getPosition()J

    .line 277
    .line 278
    .line 279
    move-result-wide v11

    .line 280
    iput-wide v11, v8, Lwl5;->c:J

    .line 281
    .line 282
    goto :goto_2

    .line 283
    :cond_e
    iget-object v2, v8, Lwl5;->n:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v2, Ll64;

    .line 286
    .line 287
    iget-object v2, v2, Ll64;->c:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v2, Lj82;

    .line 290
    .line 291
    iget v7, v2, Lj82;->B:I

    .line 292
    .line 293
    iput v7, v8, Lwl5;->f:I

    .line 294
    .line 295
    iget-boolean v7, v8, Lwl5;->i:Z

    .line 296
    .line 297
    if-nez v7, :cond_f

    .line 298
    .line 299
    iget-object v7, v8, Lwl5;->k:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v7, Lk26;

    .line 302
    .line 303
    invoke-interface {v7, v2}, Lk26;->d(Lj82;)V

    .line 304
    .line 305
    .line 306
    iput-boolean v4, v8, Lwl5;->i:Z

    .line 307
    .line 308
    :cond_f
    iget-object v2, v8, Lwl5;->n:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v2, Ll64;

    .line 311
    .line 312
    iget-object v2, v2, Ll64;->d:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v2, Ldw1;

    .line 315
    .line 316
    if-eqz v2, :cond_10

    .line 317
    .line 318
    iput-object v2, v8, Lwl5;->m:Ljava/lang/Object;

    .line 319
    .line 320
    :goto_3
    move v2, v10

    .line 321
    move-object v0, v11

    .line 322
    goto :goto_5

    .line 323
    :cond_10
    invoke-interface {v1}, Lav1;->getLength()J

    .line 324
    .line 325
    .line 326
    move-result-wide v12

    .line 327
    cmp-long v2, v12, v5

    .line 328
    .line 329
    if-nez v2, :cond_11

    .line 330
    .line 331
    new-instance v0, Lvh2;

    .line 332
    .line 333
    const/16 v1, 0x1d

    .line 334
    .line 335
    invoke-direct {v0, v1}, Lvh2;-><init>(I)V

    .line 336
    .line 337
    .line 338
    iput-object v0, v8, Lwl5;->m:Ljava/lang/Object;

    .line 339
    .line 340
    goto :goto_3

    .line 341
    :cond_11
    iget-object v0, v0, Ld44;->e:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v0, Le44;

    .line 344
    .line 345
    iget v2, v0, Le44;->a:I

    .line 346
    .line 347
    and-int/lit8 v2, v2, 0x4

    .line 348
    .line 349
    if-eqz v2, :cond_12

    .line 350
    .line 351
    move/from16 v17, v4

    .line 352
    .line 353
    goto :goto_4

    .line 354
    :cond_12
    move/from16 v17, v3

    .line 355
    .line 356
    :goto_4
    new-instance v7, Ls91;

    .line 357
    .line 358
    move v2, v10

    .line 359
    iget-wide v9, v8, Lwl5;->c:J

    .line 360
    .line 361
    invoke-interface {v1}, Lav1;->getLength()J

    .line 362
    .line 363
    .line 364
    move-result-wide v4

    .line 365
    iget v1, v0, Le44;->d:I

    .line 366
    .line 367
    iget v6, v0, Le44;->e:I

    .line 368
    .line 369
    add-int/2addr v1, v6

    .line 370
    int-to-long v13, v1

    .line 371
    iget-wide v0, v0, Le44;->b:J

    .line 372
    .line 373
    const/16 v18, 0x0

    .line 374
    .line 375
    move-wide v15, v0

    .line 376
    move-object v0, v11

    .line 377
    move-wide v11, v4

    .line 378
    invoke-direct/range {v7 .. v18}, Ls91;-><init>(Lwl5;JJJJZB)V

    .line 379
    .line 380
    .line 381
    iput-object v7, v8, Lwl5;->m:Ljava/lang/Object;

    .line 382
    .line 383
    :goto_5
    iput v2, v8, Lwl5;->e:I

    .line 384
    .line 385
    iget-object v1, v0, Laa4;->a:[B

    .line 386
    .line 387
    array-length v2, v1

    .line 388
    const v4, 0xfe01

    .line 389
    .line 390
    .line 391
    if-ne v2, v4, :cond_13

    .line 392
    .line 393
    return v3

    .line 394
    :cond_13
    iget v2, v0, Laa4;->c:I

    .line 395
    .line 396
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    iget v2, v0, Laa4;->c:I

    .line 405
    .line 406
    invoke-virtual {v0, v1, v2}, Laa4;->D([BI)V

    .line 407
    .line 408
    .line 409
    return v3
.end method

.method public final g(Lcv1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb44;->a:Lcv1;

    .line 2
    .line 3
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
    iget-object p0, p0, Lb44;->b:Lwl5;

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
    check-cast v1, Laa4;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Laa4;->C(I)V

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
    check-cast p3, Lg44;

    .line 67
    .line 68
    sget p4, Ltb6;->a:I

    .line 69
    .line 70
    invoke-interface {p3, p1, p2}, Lg44;->startSeek(J)V

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
