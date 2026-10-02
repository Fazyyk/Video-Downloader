.class public final Lio4;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lyu1;


# instance fields
.field public final a:Lnx5;

.field public final b:Landroid/util/SparseArray;

.field public final c:Laa4;

.field public final d:Leo4;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:J

.field public i:Lv22;

.field public j:Lcv1;

.field public k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lnx5;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Lnx5;-><init>(J)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lio4;->a:Lnx5;

    .line 12
    .line 13
    new-instance v0, Laa4;

    .line 14
    .line 15
    const/16 v1, 0x1000

    .line 16
    .line 17
    invoke-direct {v0, v1}, Laa4;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lio4;->c:Laa4;

    .line 21
    .line 22
    new-instance v0, Landroid/util/SparseArray;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lio4;->b:Landroid/util/SparseArray;

    .line 28
    .line 29
    new-instance v0, Leo4;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, v1}, Leo4;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lio4;->d:Leo4;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final b(Lav1;)Z
    .locals 8

    .line 1
    const/16 p0, 0xe

    .line 2
    .line 3
    new-array v0, p0, [B

    .line 4
    .line 5
    check-cast p1, Lz71;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1, p0, v1}, Lz71;->peekFully([BIIZ)Z

    .line 9
    .line 10
    .line 11
    aget-byte p0, v0, v1

    .line 12
    .line 13
    and-int/lit16 p0, p0, 0xff

    .line 14
    .line 15
    shl-int/lit8 p0, p0, 0x18

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    aget-byte v3, v0, v2

    .line 19
    .line 20
    and-int/lit16 v3, v3, 0xff

    .line 21
    .line 22
    shl-int/lit8 v3, v3, 0x10

    .line 23
    .line 24
    or-int/2addr p0, v3

    .line 25
    const/4 v3, 0x2

    .line 26
    aget-byte v4, v0, v3

    .line 27
    .line 28
    and-int/lit16 v4, v4, 0xff

    .line 29
    .line 30
    const/16 v5, 0x8

    .line 31
    .line 32
    shl-int/2addr v4, v5

    .line 33
    or-int/2addr p0, v4

    .line 34
    const/4 v4, 0x3

    .line 35
    aget-byte v6, v0, v4

    .line 36
    .line 37
    and-int/lit16 v6, v6, 0xff

    .line 38
    .line 39
    or-int/2addr p0, v6

    .line 40
    const/16 v6, 0x1ba

    .line 41
    .line 42
    if-eq v6, p0, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p0, 0x4

    .line 46
    aget-byte v6, v0, p0

    .line 47
    .line 48
    and-int/lit16 v6, v6, 0xc4

    .line 49
    .line 50
    const/16 v7, 0x44

    .line 51
    .line 52
    if-eq v6, v7, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v6, 0x6

    .line 56
    aget-byte v6, v0, v6

    .line 57
    .line 58
    and-int/2addr v6, p0

    .line 59
    if-eq v6, p0, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    aget-byte v6, v0, v5

    .line 63
    .line 64
    and-int/2addr v6, p0

    .line 65
    if-eq v6, p0, :cond_3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const/16 p0, 0x9

    .line 69
    .line 70
    aget-byte p0, v0, p0

    .line 71
    .line 72
    and-int/2addr p0, v2

    .line 73
    if-eq p0, v2, :cond_4

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    const/16 p0, 0xc

    .line 77
    .line 78
    aget-byte p0, v0, p0

    .line 79
    .line 80
    and-int/2addr p0, v4

    .line 81
    if-eq p0, v4, :cond_5

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    const/16 p0, 0xd

    .line 85
    .line 86
    aget-byte p0, v0, p0

    .line 87
    .line 88
    and-int/lit8 p0, p0, 0x7

    .line 89
    .line 90
    invoke-virtual {p1, p0, v1}, Lz71;->c(IZ)Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0, v1, v4, v1}, Lz71;->peekFully([BIIZ)Z

    .line 94
    .line 95
    .line 96
    aget-byte p0, v0, v1

    .line 97
    .line 98
    and-int/lit16 p0, p0, 0xff

    .line 99
    .line 100
    shl-int/lit8 p0, p0, 0x10

    .line 101
    .line 102
    aget-byte p1, v0, v2

    .line 103
    .line 104
    and-int/lit16 p1, p1, 0xff

    .line 105
    .line 106
    shl-int/2addr p1, v5

    .line 107
    or-int/2addr p0, p1

    .line 108
    aget-byte p1, v0, v3

    .line 109
    .line 110
    and-int/lit16 p1, p1, 0xff

    .line 111
    .line 112
    or-int/2addr p0, p1

    .line 113
    if-ne v2, p0, :cond_6

    .line 114
    .line 115
    return v2

    .line 116
    :cond_6
    :goto_0
    return v1
.end method

.method public final c(Lav1;Ly22;)I
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lio4;->j:Lcv1;

    .line 8
    .line 9
    invoke-static {v3}, Li30;->r(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Lav1;->getLength()J

    .line 13
    .line 14
    .line 15
    move-result-wide v13

    .line 16
    const-wide/16 v18, -0x1

    .line 17
    .line 18
    cmp-long v3, v13, v18

    .line 19
    .line 20
    const-wide/16 v5, 0x0

    .line 21
    .line 22
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    const/16 v9, 0x1ba

    .line 28
    .line 29
    iget-object v10, v0, Lio4;->d:Leo4;

    .line 30
    .line 31
    const/4 v11, 0x4

    .line 32
    const/4 v12, 0x1

    .line 33
    const/4 v15, 0x0

    .line 34
    if-eqz v3, :cond_b

    .line 35
    .line 36
    const/16 v16, 0x3

    .line 37
    .line 38
    iget-boolean v4, v10, Leo4;->d:Z

    .line 39
    .line 40
    if-nez v4, :cond_a

    .line 41
    .line 42
    iget-object v0, v10, Leo4;->b:Lnx5;

    .line 43
    .line 44
    iget-object v3, v10, Leo4;->c:Laa4;

    .line 45
    .line 46
    iget-boolean v4, v10, Leo4;->f:Z

    .line 47
    .line 48
    const-wide/16 v13, 0x4e20

    .line 49
    .line 50
    if-nez v4, :cond_3

    .line 51
    .line 52
    invoke-interface {v1}, Lav1;->getLength()J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    invoke-static {v13, v14, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 57
    .line 58
    .line 59
    move-result-wide v13

    .line 60
    long-to-int v0, v13

    .line 61
    int-to-long v13, v0

    .line 62
    sub-long/2addr v4, v13

    .line 63
    invoke-interface {v1}, Lav1;->getPosition()J

    .line 64
    .line 65
    .line 66
    move-result-wide v13

    .line 67
    cmp-long v6, v13, v4

    .line 68
    .line 69
    if-eqz v6, :cond_0

    .line 70
    .line 71
    iput-wide v4, v2, Ly22;->a:J

    .line 72
    .line 73
    return v12

    .line 74
    :cond_0
    invoke-virtual {v3, v0}, Laa4;->C(I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v1}, Lav1;->resetPeekPosition()V

    .line 78
    .line 79
    .line 80
    iget-object v2, v3, Laa4;->a:[B

    .line 81
    .line 82
    invoke-interface {v1, v2, v15, v0}, Lav1;->peekFully([BII)V

    .line 83
    .line 84
    .line 85
    iget v0, v3, Laa4;->b:I

    .line 86
    .line 87
    iget v1, v3, Laa4;->c:I

    .line 88
    .line 89
    sub-int/2addr v1, v11

    .line 90
    :goto_0
    if-lt v1, v0, :cond_2

    .line 91
    .line 92
    iget-object v2, v3, Laa4;->a:[B

    .line 93
    .line 94
    invoke-static {v1, v2}, Leo4;->b(I[B)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-ne v2, v9, :cond_1

    .line 99
    .line 100
    add-int/lit8 v2, v1, 0x4

    .line 101
    .line 102
    invoke-virtual {v3, v2}, Laa4;->F(I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v3}, Leo4;->c(Laa4;)J

    .line 106
    .line 107
    .line 108
    move-result-wide v4

    .line 109
    cmp-long v2, v4, v7

    .line 110
    .line 111
    if-eqz v2, :cond_1

    .line 112
    .line 113
    move-wide v7, v4

    .line 114
    goto :goto_1

    .line 115
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    :goto_1
    iput-wide v7, v10, Leo4;->h:J

    .line 119
    .line 120
    iput-boolean v12, v10, Leo4;->f:Z

    .line 121
    .line 122
    return v15

    .line 123
    :cond_3
    move-wide/from16 v20, v7

    .line 124
    .line 125
    iget-wide v7, v10, Leo4;->h:J

    .line 126
    .line 127
    cmp-long v4, v7, v20

    .line 128
    .line 129
    if-nez v4, :cond_4

    .line 130
    .line 131
    invoke-virtual {v10, v1}, Leo4;->a(Lav1;)V

    .line 132
    .line 133
    .line 134
    return v15

    .line 135
    :cond_4
    iget-boolean v4, v10, Leo4;->e:Z

    .line 136
    .line 137
    if-nez v4, :cond_8

    .line 138
    .line 139
    invoke-interface {v1}, Lav1;->getLength()J

    .line 140
    .line 141
    .line 142
    move-result-wide v7

    .line 143
    invoke-static {v13, v14, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 144
    .line 145
    .line 146
    move-result-wide v7

    .line 147
    long-to-int v0, v7

    .line 148
    invoke-interface {v1}, Lav1;->getPosition()J

    .line 149
    .line 150
    .line 151
    move-result-wide v7

    .line 152
    cmp-long v4, v7, v5

    .line 153
    .line 154
    if-eqz v4, :cond_5

    .line 155
    .line 156
    iput-wide v5, v2, Ly22;->a:J

    .line 157
    .line 158
    return v12

    .line 159
    :cond_5
    invoke-virtual {v3, v0}, Laa4;->C(I)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v1}, Lav1;->resetPeekPosition()V

    .line 163
    .line 164
    .line 165
    iget-object v2, v3, Laa4;->a:[B

    .line 166
    .line 167
    invoke-interface {v1, v2, v15, v0}, Lav1;->peekFully([BII)V

    .line 168
    .line 169
    .line 170
    iget v0, v3, Laa4;->b:I

    .line 171
    .line 172
    iget v1, v3, Laa4;->c:I

    .line 173
    .line 174
    :goto_2
    add-int/lit8 v2, v1, -0x3

    .line 175
    .line 176
    if-ge v0, v2, :cond_7

    .line 177
    .line 178
    iget-object v2, v3, Laa4;->a:[B

    .line 179
    .line 180
    invoke-static {v0, v2}, Leo4;->b(I[B)I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-ne v2, v9, :cond_6

    .line 185
    .line 186
    add-int/lit8 v2, v0, 0x4

    .line 187
    .line 188
    invoke-virtual {v3, v2}, Laa4;->F(I)V

    .line 189
    .line 190
    .line 191
    invoke-static {v3}, Leo4;->c(Laa4;)J

    .line 192
    .line 193
    .line 194
    move-result-wide v4

    .line 195
    cmp-long v2, v4, v20

    .line 196
    .line 197
    if-eqz v2, :cond_6

    .line 198
    .line 199
    move-wide v7, v4

    .line 200
    goto :goto_3

    .line 201
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_7
    move-wide/from16 v7, v20

    .line 205
    .line 206
    :goto_3
    iput-wide v7, v10, Leo4;->g:J

    .line 207
    .line 208
    iput-boolean v12, v10, Leo4;->e:Z

    .line 209
    .line 210
    return v15

    .line 211
    :cond_8
    iget-wide v2, v10, Leo4;->g:J

    .line 212
    .line 213
    cmp-long v4, v2, v20

    .line 214
    .line 215
    if-nez v4, :cond_9

    .line 216
    .line 217
    invoke-virtual {v10, v1}, Leo4;->a(Lav1;)V

    .line 218
    .line 219
    .line 220
    return v15

    .line 221
    :cond_9
    invoke-virtual {v0, v2, v3}, Lnx5;->b(J)J

    .line 222
    .line 223
    .line 224
    move-result-wide v2

    .line 225
    iget-wide v4, v10, Leo4;->h:J

    .line 226
    .line 227
    invoke-virtual {v0, v4, v5}, Lnx5;->c(J)J

    .line 228
    .line 229
    .line 230
    move-result-wide v4

    .line 231
    sub-long/2addr v4, v2

    .line 232
    iput-wide v4, v10, Leo4;->i:J

    .line 233
    .line 234
    invoke-virtual {v10, v1}, Leo4;->a(Lav1;)V

    .line 235
    .line 236
    .line 237
    return v15

    .line 238
    :cond_a
    :goto_4
    move-wide/from16 v20, v7

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_b
    const/16 v16, 0x3

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :goto_5
    iget-boolean v4, v0, Lio4;->k:Z

    .line 245
    .line 246
    if-nez v4, :cond_d

    .line 247
    .line 248
    iput-boolean v12, v0, Lio4;->k:Z

    .line 249
    .line 250
    iget-wide v7, v10, Leo4;->i:J

    .line 251
    .line 252
    cmp-long v4, v7, v20

    .line 253
    .line 254
    if-eqz v4, :cond_c

    .line 255
    .line 256
    new-instance v4, Lv22;

    .line 257
    .line 258
    iget-object v10, v10, Leo4;->b:Lnx5;

    .line 259
    .line 260
    move-wide/from16 v20, v5

    .line 261
    .line 262
    new-instance v5, Lmm0;

    .line 263
    .line 264
    const/16 v6, 0xb

    .line 265
    .line 266
    invoke-direct {v5, v6}, Lmm0;-><init>(I)V

    .line 267
    .line 268
    .line 269
    new-instance v6, Ll64;

    .line 270
    .line 271
    invoke-direct {v6, v10}, Ll64;-><init>(Lnx5;)V

    .line 272
    .line 273
    .line 274
    const-wide/16 v22, 0x1

    .line 275
    .line 276
    add-long v22, v7, v22

    .line 277
    .line 278
    move/from16 v17, v15

    .line 279
    .line 280
    move/from16 v10, v16

    .line 281
    .line 282
    const-wide/16 v15, 0xbc

    .line 283
    .line 284
    move/from16 v24, v17

    .line 285
    .line 286
    const/16 v17, 0x3e8

    .line 287
    .line 288
    move/from16 v25, v11

    .line 289
    .line 290
    move/from16 v26, v12

    .line 291
    .line 292
    const-wide/16 v11, 0x0

    .line 293
    .line 294
    move/from16 v27, v3

    .line 295
    .line 296
    move-wide/from16 v9, v22

    .line 297
    .line 298
    move/from16 v3, v25

    .line 299
    .line 300
    invoke-direct/range {v4 .. v17}, Lf1;-><init>(Lr00;Lu00;JJJJJI)V

    .line 301
    .line 302
    .line 303
    iput-object v4, v0, Lio4;->i:Lv22;

    .line 304
    .line 305
    iget-object v5, v0, Lio4;->j:Lcv1;

    .line 306
    .line 307
    iget-object v4, v4, Lf1;->c:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v4, Lo00;

    .line 310
    .line 311
    invoke-interface {v5, v4}, Lcv1;->i(Ls45;)V

    .line 312
    .line 313
    .line 314
    goto :goto_6

    .line 315
    :cond_c
    move/from16 v27, v3

    .line 316
    .line 317
    move v3, v11

    .line 318
    iget-object v4, v0, Lio4;->j:Lcv1;

    .line 319
    .line 320
    new-instance v5, Lhv;

    .line 321
    .line 322
    invoke-direct {v5, v7, v8}, Lhv;-><init>(J)V

    .line 323
    .line 324
    .line 325
    invoke-interface {v4, v5}, Lcv1;->i(Ls45;)V

    .line 326
    .line 327
    .line 328
    goto :goto_6

    .line 329
    :cond_d
    move/from16 v27, v3

    .line 330
    .line 331
    move v3, v11

    .line 332
    :goto_6
    iget-object v4, v0, Lio4;->i:Lv22;

    .line 333
    .line 334
    if-eqz v4, :cond_e

    .line 335
    .line 336
    iget-object v5, v4, Lf1;->e:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v5, Lp00;

    .line 339
    .line 340
    if-eqz v5, :cond_e

    .line 341
    .line 342
    invoke-virtual {v4, v1, v2}, Lf1;->u(Lav1;Ly22;)I

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    return v0

    .line 347
    :cond_e
    invoke-interface {v1}, Lav1;->resetPeekPosition()V

    .line 348
    .line 349
    .line 350
    if-eqz v27, :cond_f

    .line 351
    .line 352
    invoke-interface {v1}, Lav1;->getPeekPosition()J

    .line 353
    .line 354
    .line 355
    move-result-wide v4

    .line 356
    sub-long/2addr v13, v4

    .line 357
    goto :goto_7

    .line 358
    :cond_f
    move-wide/from16 v13, v18

    .line 359
    .line 360
    :goto_7
    cmp-long v2, v13, v18

    .line 361
    .line 362
    if-eqz v2, :cond_10

    .line 363
    .line 364
    const-wide/16 v4, 0x4

    .line 365
    .line 366
    cmp-long v2, v13, v4

    .line 367
    .line 368
    if-gez v2, :cond_10

    .line 369
    .line 370
    goto :goto_8

    .line 371
    :cond_10
    iget-object v2, v0, Lio4;->c:Laa4;

    .line 372
    .line 373
    iget-object v4, v2, Laa4;->a:[B

    .line 374
    .line 375
    const/4 v5, 0x1

    .line 376
    const/4 v6, 0x0

    .line 377
    invoke-interface {v1, v4, v6, v3, v5}, Lav1;->peekFully([BIIZ)Z

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    if-nez v4, :cond_11

    .line 382
    .line 383
    goto :goto_8

    .line 384
    :cond_11
    invoke-virtual {v2, v6}, Laa4;->F(I)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v2}, Laa4;->g()I

    .line 388
    .line 389
    .line 390
    move-result v4

    .line 391
    const/16 v7, 0x1b9

    .line 392
    .line 393
    if-ne v4, v7, :cond_12

    .line 394
    .line 395
    :goto_8
    const/4 v0, -0x1

    .line 396
    return v0

    .line 397
    :cond_12
    const/16 v7, 0x1ba

    .line 398
    .line 399
    if-ne v4, v7, :cond_13

    .line 400
    .line 401
    iget-object v0, v2, Laa4;->a:[B

    .line 402
    .line 403
    const/16 v3, 0xa

    .line 404
    .line 405
    invoke-interface {v1, v0, v6, v3}, Lav1;->peekFully([BII)V

    .line 406
    .line 407
    .line 408
    const/16 v0, 0x9

    .line 409
    .line 410
    invoke-virtual {v2, v0}, Laa4;->F(I)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v2}, Laa4;->t()I

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    and-int/lit8 v0, v0, 0x7

    .line 418
    .line 419
    add-int/lit8 v0, v0, 0xe

    .line 420
    .line 421
    invoke-interface {v1, v0}, Lav1;->skipFully(I)V

    .line 422
    .line 423
    .line 424
    return v6

    .line 425
    :cond_13
    const/16 v7, 0x1bb

    .line 426
    .line 427
    const/4 v8, 0x2

    .line 428
    const/4 v9, 0x6

    .line 429
    if-ne v4, v7, :cond_14

    .line 430
    .line 431
    iget-object v0, v2, Laa4;->a:[B

    .line 432
    .line 433
    invoke-interface {v1, v0, v6, v8}, Lav1;->peekFully([BII)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v2, v6}, Laa4;->F(I)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v2}, Laa4;->z()I

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    add-int/2addr v0, v9

    .line 444
    invoke-interface {v1, v0}, Lav1;->skipFully(I)V

    .line 445
    .line 446
    .line 447
    return v6

    .line 448
    :cond_14
    and-int/lit16 v7, v4, -0x100

    .line 449
    .line 450
    const/16 v10, 0x8

    .line 451
    .line 452
    shr-int/2addr v7, v10

    .line 453
    if-eq v7, v5, :cond_15

    .line 454
    .line 455
    invoke-interface {v1, v5}, Lav1;->skipFully(I)V

    .line 456
    .line 457
    .line 458
    return v6

    .line 459
    :cond_15
    and-int/lit16 v7, v4, 0xff

    .line 460
    .line 461
    iget-object v11, v0, Lio4;->b:Landroid/util/SparseArray;

    .line 462
    .line 463
    invoke-virtual {v11, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v12

    .line 467
    check-cast v12, Lgo4;

    .line 468
    .line 469
    iget-boolean v13, v0, Lio4;->e:Z

    .line 470
    .line 471
    if-nez v13, :cond_1b

    .line 472
    .line 473
    if-nez v12, :cond_19

    .line 474
    .line 475
    const/16 v13, 0xbd

    .line 476
    .line 477
    if-ne v7, v13, :cond_16

    .line 478
    .line 479
    new-instance v4, Lf3;

    .line 480
    .line 481
    invoke-direct {v4}, Lf3;-><init>()V

    .line 482
    .line 483
    .line 484
    iput-boolean v5, v0, Lio4;->f:Z

    .line 485
    .line 486
    invoke-interface {v1}, Lav1;->getPosition()J

    .line 487
    .line 488
    .line 489
    move-result-wide v13

    .line 490
    iput-wide v13, v0, Lio4;->h:J

    .line 491
    .line 492
    goto :goto_9

    .line 493
    :cond_16
    and-int/lit16 v13, v4, 0xe0

    .line 494
    .line 495
    const/16 v14, 0xc0

    .line 496
    .line 497
    const/4 v15, 0x0

    .line 498
    if-ne v13, v14, :cond_17

    .line 499
    .line 500
    new-instance v4, Lsv3;

    .line 501
    .line 502
    invoke-direct {v4, v15, v6}, Lsv3;-><init>(Ljava/lang/String;I)V

    .line 503
    .line 504
    .line 505
    iput-boolean v5, v0, Lio4;->f:Z

    .line 506
    .line 507
    invoke-interface {v1}, Lav1;->getPosition()J

    .line 508
    .line 509
    .line 510
    move-result-wide v13

    .line 511
    iput-wide v13, v0, Lio4;->h:J

    .line 512
    .line 513
    goto :goto_9

    .line 514
    :cond_17
    and-int/lit16 v4, v4, 0xf0

    .line 515
    .line 516
    const/16 v13, 0xe0

    .line 517
    .line 518
    if-ne v4, v13, :cond_18

    .line 519
    .line 520
    new-instance v4, Lcg2;

    .line 521
    .line 522
    invoke-direct {v4, v15}, Lcg2;-><init>(Ld54;)V

    .line 523
    .line 524
    .line 525
    iput-boolean v5, v0, Lio4;->g:Z

    .line 526
    .line 527
    invoke-interface {v1}, Lav1;->getPosition()J

    .line 528
    .line 529
    .line 530
    move-result-wide v13

    .line 531
    iput-wide v13, v0, Lio4;->h:J

    .line 532
    .line 533
    goto :goto_9

    .line 534
    :cond_18
    move-object v4, v15

    .line 535
    :goto_9
    if-eqz v4, :cond_19

    .line 536
    .line 537
    new-instance v12, Lu56;

    .line 538
    .line 539
    const/16 v13, 0x100

    .line 540
    .line 541
    invoke-direct {v12, v7, v13, v5, v6}, Lu56;-><init>(IIIB)V

    .line 542
    .line 543
    .line 544
    iget-object v13, v0, Lio4;->j:Lcv1;

    .line 545
    .line 546
    invoke-interface {v4, v13, v12}, Ljm1;->c(Lcv1;Lu56;)V

    .line 547
    .line 548
    .line 549
    new-instance v12, Lgo4;

    .line 550
    .line 551
    iget-object v13, v0, Lio4;->a:Lnx5;

    .line 552
    .line 553
    invoke-direct {v12, v4, v13}, Lgo4;-><init>(Ljm1;Lnx5;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v11, v7, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    :cond_19
    iget-boolean v4, v0, Lio4;->f:Z

    .line 560
    .line 561
    if-eqz v4, :cond_1a

    .line 562
    .line 563
    iget-boolean v4, v0, Lio4;->g:Z

    .line 564
    .line 565
    if-eqz v4, :cond_1a

    .line 566
    .line 567
    iget-wide v13, v0, Lio4;->h:J

    .line 568
    .line 569
    const-wide/16 v15, 0x2000

    .line 570
    .line 571
    add-long/2addr v13, v15

    .line 572
    goto :goto_a

    .line 573
    :cond_1a
    const-wide/32 v13, 0x100000

    .line 574
    .line 575
    .line 576
    :goto_a
    invoke-interface {v1}, Lav1;->getPosition()J

    .line 577
    .line 578
    .line 579
    move-result-wide v15

    .line 580
    cmp-long v4, v15, v13

    .line 581
    .line 582
    if-lez v4, :cond_1b

    .line 583
    .line 584
    iput-boolean v5, v0, Lio4;->e:Z

    .line 585
    .line 586
    iget-object v0, v0, Lio4;->j:Lcv1;

    .line 587
    .line 588
    invoke-interface {v0}, Lcv1;->endTracks()V

    .line 589
    .line 590
    .line 591
    :cond_1b
    iget-object v0, v2, Laa4;->a:[B

    .line 592
    .line 593
    invoke-interface {v1, v0, v6, v8}, Lav1;->peekFully([BII)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v2, v6}, Laa4;->F(I)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v2}, Laa4;->z()I

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    add-int/2addr v0, v9

    .line 604
    if-nez v12, :cond_1c

    .line 605
    .line 606
    invoke-interface {v1, v0}, Lav1;->skipFully(I)V

    .line 607
    .line 608
    .line 609
    return v6

    .line 610
    :cond_1c
    invoke-virtual {v2, v0}, Laa4;->C(I)V

    .line 611
    .line 612
    .line 613
    iget-object v4, v2, Laa4;->a:[B

    .line 614
    .line 615
    invoke-interface {v1, v4, v6, v0}, Lav1;->readFully([BII)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v2, v9}, Laa4;->F(I)V

    .line 619
    .line 620
    .line 621
    iget-object v0, v12, Lgo4;->a:Ljm1;

    .line 622
    .line 623
    iget-object v1, v12, Lgo4;->c:Lvd0;

    .line 624
    .line 625
    iget-object v4, v1, Lvd0;->d:[B

    .line 626
    .line 627
    const/4 v7, 0x3

    .line 628
    invoke-virtual {v2, v4, v6, v7}, Laa4;->e([BII)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v1, v6}, Lvd0;->r(I)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v1, v10}, Lvd0;->u(I)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v1}, Lvd0;->h()Z

    .line 638
    .line 639
    .line 640
    move-result v4

    .line 641
    iput-boolean v4, v12, Lgo4;->d:Z

    .line 642
    .line 643
    invoke-virtual {v1}, Lvd0;->h()Z

    .line 644
    .line 645
    .line 646
    move-result v4

    .line 647
    iput-boolean v4, v12, Lgo4;->e:Z

    .line 648
    .line 649
    invoke-virtual {v1, v9}, Lvd0;->u(I)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v1, v10}, Lvd0;->i(I)I

    .line 653
    .line 654
    .line 655
    move-result v4

    .line 656
    iget-object v7, v1, Lvd0;->d:[B

    .line 657
    .line 658
    invoke-virtual {v2, v7, v6, v4}, Laa4;->e([BII)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v1, v6}, Lvd0;->r(I)V

    .line 662
    .line 663
    .line 664
    iget-object v4, v12, Lgo4;->b:Lnx5;

    .line 665
    .line 666
    const-wide/16 v7, 0x0

    .line 667
    .line 668
    iput-wide v7, v12, Lgo4;->g:J

    .line 669
    .line 670
    iget-boolean v7, v12, Lgo4;->d:Z

    .line 671
    .line 672
    if-eqz v7, :cond_1e

    .line 673
    .line 674
    invoke-virtual {v1, v3}, Lvd0;->u(I)V

    .line 675
    .line 676
    .line 677
    const/4 v7, 0x3

    .line 678
    invoke-virtual {v1, v7}, Lvd0;->i(I)I

    .line 679
    .line 680
    .line 681
    move-result v8

    .line 682
    int-to-long v7, v8

    .line 683
    const/16 v9, 0x1e

    .line 684
    .line 685
    shl-long/2addr v7, v9

    .line 686
    invoke-virtual {v1, v5}, Lvd0;->u(I)V

    .line 687
    .line 688
    .line 689
    const/16 v10, 0xf

    .line 690
    .line 691
    invoke-virtual {v1, v10}, Lvd0;->i(I)I

    .line 692
    .line 693
    .line 694
    move-result v11

    .line 695
    shl-int/2addr v11, v10

    .line 696
    int-to-long v13, v11

    .line 697
    or-long/2addr v7, v13

    .line 698
    invoke-virtual {v1, v5}, Lvd0;->u(I)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v1, v10}, Lvd0;->i(I)I

    .line 702
    .line 703
    .line 704
    move-result v11

    .line 705
    int-to-long v13, v11

    .line 706
    or-long/2addr v7, v13

    .line 707
    invoke-virtual {v1, v5}, Lvd0;->u(I)V

    .line 708
    .line 709
    .line 710
    iget-boolean v11, v12, Lgo4;->f:Z

    .line 711
    .line 712
    if-nez v11, :cond_1d

    .line 713
    .line 714
    iget-boolean v11, v12, Lgo4;->e:Z

    .line 715
    .line 716
    if-eqz v11, :cond_1d

    .line 717
    .line 718
    invoke-virtual {v1, v3}, Lvd0;->u(I)V

    .line 719
    .line 720
    .line 721
    const/4 v11, 0x3

    .line 722
    invoke-virtual {v1, v11}, Lvd0;->i(I)I

    .line 723
    .line 724
    .line 725
    move-result v11

    .line 726
    int-to-long v13, v11

    .line 727
    shl-long/2addr v13, v9

    .line 728
    invoke-virtual {v1, v5}, Lvd0;->u(I)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v1, v10}, Lvd0;->i(I)I

    .line 732
    .line 733
    .line 734
    move-result v9

    .line 735
    shl-int/2addr v9, v10

    .line 736
    move-wide/from16 p0, v7

    .line 737
    .line 738
    int-to-long v6, v9

    .line 739
    or-long/2addr v6, v13

    .line 740
    invoke-virtual {v1, v5}, Lvd0;->u(I)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v1, v10}, Lvd0;->i(I)I

    .line 744
    .line 745
    .line 746
    move-result v8

    .line 747
    int-to-long v8, v8

    .line 748
    or-long/2addr v6, v8

    .line 749
    invoke-virtual {v1, v5}, Lvd0;->u(I)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v4, v6, v7}, Lnx5;->b(J)J

    .line 753
    .line 754
    .line 755
    iput-boolean v5, v12, Lgo4;->f:Z

    .line 756
    .line 757
    move-wide/from16 v5, p0

    .line 758
    .line 759
    goto :goto_b

    .line 760
    :cond_1d
    move-wide v5, v7

    .line 761
    :goto_b
    invoke-virtual {v4, v5, v6}, Lnx5;->b(J)J

    .line 762
    .line 763
    .line 764
    move-result-wide v4

    .line 765
    iput-wide v4, v12, Lgo4;->g:J

    .line 766
    .line 767
    :cond_1e
    iget-wide v4, v12, Lgo4;->g:J

    .line 768
    .line 769
    invoke-interface {v0, v3, v4, v5}, Ljm1;->h(IJ)V

    .line 770
    .line 771
    .line 772
    invoke-interface {v0, v2}, Ljm1;->a(Laa4;)V

    .line 773
    .line 774
    .line 775
    const/4 v6, 0x0

    .line 776
    invoke-interface {v0, v6}, Ljm1;->b(Z)V

    .line 777
    .line 778
    .line 779
    iget-object v0, v2, Laa4;->a:[B

    .line 780
    .line 781
    array-length v0, v0

    .line 782
    invoke-virtual {v2, v0}, Laa4;->E(I)V

    .line 783
    .line 784
    .line 785
    return v6
.end method

.method public final g(Lcv1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio4;->j:Lcv1;

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
    .locals 7

    .line 1
    iget-object p1, p0, Lio4;->b:Landroid/util/SparseArray;

    .line 2
    .line 3
    iget-object p2, p0, Lio4;->a:Lnx5;

    .line 4
    .line 5
    monitor-enter p2

    .line 6
    :try_start_0
    iget-wide v0, p2, Lnx5;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p2

    .line 9
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v0, v0, v2

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v4

    .line 23
    :goto_0
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p2}, Lnx5;->d()J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    cmp-long v0, v5, v2

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    cmp-long v0, v5, v2

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    cmp-long v0, v5, p3

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v1, v4

    .line 45
    :goto_1
    move v0, v1

    .line 46
    :cond_2
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p2, p3, p4}, Lnx5;->f(J)V

    .line 49
    .line 50
    .line 51
    :cond_3
    iget-object p0, p0, Lio4;->i:Lv22;

    .line 52
    .line 53
    if-eqz p0, :cond_4

    .line 54
    .line 55
    invoke-virtual {p0, p3, p4}, Lf1;->C(J)V

    .line 56
    .line 57
    .line 58
    :cond_4
    move p0, v4

    .line 59
    :goto_2
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-ge p0, p2, :cond_5

    .line 64
    .line 65
    invoke-virtual {p1, p0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Lgo4;

    .line 70
    .line 71
    iput-boolean v4, p2, Lgo4;->f:Z

    .line 72
    .line 73
    iget-object p2, p2, Lgo4;->a:Ljm1;

    .line 74
    .line 75
    invoke-interface {p2}, Ljm1;->seek()V

    .line 76
    .line 77
    .line 78
    add-int/lit8 p0, p0, 0x1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    return-void

    .line 82
    :catchall_0
    move-exception p0

    .line 83
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    throw p0
.end method
