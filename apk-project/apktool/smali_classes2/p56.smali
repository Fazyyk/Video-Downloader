.class public final Lp56;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lxu1;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lz94;

.field public final c:Landroid/util/SparseIntArray;

.field public final d:Lee0;

.field public final e:Landroid/util/SparseArray;

.field public final f:Landroid/util/SparseBooleanArray;

.field public final g:Landroid/util/SparseBooleanArray;

.field public final h:Ldo4;

.field public i:Lu22;

.field public j:Lbv1;

.field public k:I

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lmx5;Lee0;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp56;->d:Lee0;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lp56;->a:Ljava/util/List;

    .line 11
    .line 12
    new-instance p1, Lz94;

    .line 13
    .line 14
    const/16 p2, 0x24b8

    .line 15
    .line 16
    new-array p2, p2, [B

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {p1, p2, v0}, Lz94;-><init>([BI)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lp56;->b:Lz94;

    .line 23
    .line 24
    new-instance p1, Landroid/util/SparseBooleanArray;

    .line 25
    .line 26
    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lp56;->f:Landroid/util/SparseBooleanArray;

    .line 30
    .line 31
    new-instance p2, Landroid/util/SparseBooleanArray;

    .line 32
    .line 33
    invoke-direct {p2}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lp56;->g:Landroid/util/SparseBooleanArray;

    .line 37
    .line 38
    new-instance p2, Landroid/util/SparseArray;

    .line 39
    .line 40
    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Lp56;->e:Landroid/util/SparseArray;

    .line 44
    .line 45
    new-instance v1, Landroid/util/SparseIntArray;

    .line 46
    .line 47
    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lp56;->c:Landroid/util/SparseIntArray;

    .line 51
    .line 52
    new-instance v1, Ldo4;

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    invoke-direct {v1, v2}, Ldo4;-><init>(I)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Lp56;->h:Ldo4;

    .line 59
    .line 60
    sget-object v1, Lbv1;->U8:Lvh2;

    .line 61
    .line 62
    iput-object v1, p0, Lp56;->j:Lbv1;

    .line 63
    .line 64
    const/4 v1, -0x1

    .line 65
    iput v1, p0, Lp56;->o:I

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    .line 71
    .line 72
    .line 73
    new-instance p1, Landroid/util/SparseArray;

    .line 74
    .line 75
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    move v2, v0

    .line 83
    :goto_0
    if-ge v2, v1, :cond_0

    .line 84
    .line 85
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Lv56;

    .line 94
    .line 95
    invoke-virtual {p2, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    add-int/lit8 v2, v2, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    new-instance p1, Ln45;

    .line 102
    .line 103
    new-instance v1, Lz84;

    .line 104
    .line 105
    invoke-direct {v1, p0}, Lz84;-><init>(Lp56;)V

    .line 106
    .line 107
    .line 108
    invoke-direct {p1, v1}, Ln45;-><init>(Ll45;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method


# virtual methods
.method public final b(Lzu1;Ly22;)I
    .locals 24

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
    move-object v3, v1

    .line 8
    check-cast v3, Ly71;

    .line 9
    .line 10
    iget-wide v13, v3, Ly71;->d:J

    .line 11
    .line 12
    iget-boolean v3, v0, Lp56;->l:Z

    .line 13
    .line 14
    const/16 v4, 0x47

    .line 15
    .line 16
    const-wide/16 v18, -0x1

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    if-eqz v3, :cond_15

    .line 21
    .line 22
    cmp-long v3, v13, v18

    .line 23
    .line 24
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    iget-object v9, v0, Lp56;->h:Ldo4;

    .line 30
    .line 31
    const-wide/16 v10, 0x0

    .line 32
    .line 33
    if-eqz v3, :cond_10

    .line 34
    .line 35
    iget-boolean v3, v9, Ldo4;->d:Z

    .line 36
    .line 37
    if-nez v3, :cond_10

    .line 38
    .line 39
    iget v0, v0, Lp56;->o:I

    .line 40
    .line 41
    iget-object v3, v9, Ldo4;->b:Lmx5;

    .line 42
    .line 43
    iget-object v12, v9, Ldo4;->c:Lz94;

    .line 44
    .line 45
    if-gtz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v9, v1}, Ldo4;->a(Lzu1;)V

    .line 48
    .line 49
    .line 50
    return v6

    .line 51
    :cond_0
    iget-boolean v13, v9, Ldo4;->f:Z

    .line 52
    .line 53
    const-wide/32 v14, 0x1b8a0

    .line 54
    .line 55
    .line 56
    if-nez v13, :cond_7

    .line 57
    .line 58
    check-cast v1, Ly71;

    .line 59
    .line 60
    iget-wide v10, v1, Ly71;->d:J

    .line 61
    .line 62
    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 63
    .line 64
    .line 65
    move-result-wide v13

    .line 66
    long-to-int v3, v13

    .line 67
    int-to-long v13, v3

    .line 68
    sub-long/2addr v10, v13

    .line 69
    iget-wide v13, v1, Ly71;->e:J

    .line 70
    .line 71
    cmp-long v13, v13, v10

    .line 72
    .line 73
    if-eqz v13, :cond_1

    .line 74
    .line 75
    iput-wide v10, v2, Ly22;->a:J

    .line 76
    .line 77
    return v5

    .line 78
    :cond_1
    invoke-virtual {v12, v3}, Lz94;->B(I)V

    .line 79
    .line 80
    .line 81
    iput v6, v1, Ly71;->g:I

    .line 82
    .line 83
    iget-object v2, v12, Lz94;->a:[B

    .line 84
    .line 85
    invoke-virtual {v1, v2, v6, v3, v6}, Ly71;->peekFully([BIIZ)Z

    .line 86
    .line 87
    .line 88
    iget v1, v12, Lz94;->b:I

    .line 89
    .line 90
    iget v2, v12, Lz94;->c:I

    .line 91
    .line 92
    add-int/lit16 v3, v2, -0xbc

    .line 93
    .line 94
    :goto_0
    if-lt v3, v1, :cond_6

    .line 95
    .line 96
    iget-object v10, v12, Lz94;->a:[B

    .line 97
    .line 98
    const/4 v11, -0x4

    .line 99
    move v13, v6

    .line 100
    :goto_1
    const/4 v14, 0x4

    .line 101
    if-gt v11, v14, :cond_5

    .line 102
    .line 103
    mul-int/lit16 v14, v11, 0xbc

    .line 104
    .line 105
    add-int/2addr v14, v3

    .line 106
    if-lt v14, v1, :cond_3

    .line 107
    .line 108
    if-ge v14, v2, :cond_3

    .line 109
    .line 110
    aget-byte v14, v10, v14

    .line 111
    .line 112
    if-eq v14, v4, :cond_2

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_2
    add-int/2addr v13, v5

    .line 116
    const/4 v14, 0x5

    .line 117
    if-ne v13, v14, :cond_4

    .line 118
    .line 119
    invoke-static {v12, v3, v0}, Lo60;->Z(Lz94;II)J

    .line 120
    .line 121
    .line 122
    move-result-wide v10

    .line 123
    cmp-long v13, v10, v7

    .line 124
    .line 125
    if-eqz v13, :cond_5

    .line 126
    .line 127
    move-wide v7, v10

    .line 128
    goto :goto_3

    .line 129
    :cond_3
    :goto_2
    move v13, v6

    .line 130
    :cond_4
    add-int/lit8 v11, v11, 0x1

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_5
    add-int/lit8 v3, v3, -0x1

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_6
    :goto_3
    iput-wide v7, v9, Ldo4;->h:J

    .line 137
    .line 138
    iput-boolean v5, v9, Ldo4;->f:Z

    .line 139
    .line 140
    return v6

    .line 141
    :cond_7
    move-wide/from16 v16, v7

    .line 142
    .line 143
    iget-wide v7, v9, Ldo4;->h:J

    .line 144
    .line 145
    cmp-long v7, v7, v16

    .line 146
    .line 147
    if-nez v7, :cond_8

    .line 148
    .line 149
    invoke-virtual {v9, v1}, Ldo4;->a(Lzu1;)V

    .line 150
    .line 151
    .line 152
    return v6

    .line 153
    :cond_8
    iget-boolean v7, v9, Ldo4;->e:Z

    .line 154
    .line 155
    if-nez v7, :cond_d

    .line 156
    .line 157
    check-cast v1, Ly71;

    .line 158
    .line 159
    iget-wide v7, v1, Ly71;->d:J

    .line 160
    .line 161
    invoke-static {v14, v15, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 162
    .line 163
    .line 164
    move-result-wide v7

    .line 165
    long-to-int v3, v7

    .line 166
    iget-wide v7, v1, Ly71;->e:J

    .line 167
    .line 168
    cmp-long v7, v7, v10

    .line 169
    .line 170
    if-eqz v7, :cond_9

    .line 171
    .line 172
    iput-wide v10, v2, Ly22;->a:J

    .line 173
    .line 174
    return v5

    .line 175
    :cond_9
    invoke-virtual {v12, v3}, Lz94;->B(I)V

    .line 176
    .line 177
    .line 178
    iput v6, v1, Ly71;->g:I

    .line 179
    .line 180
    iget-object v2, v12, Lz94;->a:[B

    .line 181
    .line 182
    invoke-virtual {v1, v2, v6, v3, v6}, Ly71;->peekFully([BIIZ)Z

    .line 183
    .line 184
    .line 185
    iget v1, v12, Lz94;->b:I

    .line 186
    .line 187
    iget v2, v12, Lz94;->c:I

    .line 188
    .line 189
    :goto_4
    if-ge v1, v2, :cond_c

    .line 190
    .line 191
    iget-object v3, v12, Lz94;->a:[B

    .line 192
    .line 193
    aget-byte v3, v3, v1

    .line 194
    .line 195
    if-eq v3, v4, :cond_a

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_a
    invoke-static {v12, v1, v0}, Lo60;->Z(Lz94;II)J

    .line 199
    .line 200
    .line 201
    move-result-wide v7

    .line 202
    cmp-long v3, v7, v16

    .line 203
    .line 204
    if-eqz v3, :cond_b

    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_b
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_c
    move-wide/from16 v7, v16

    .line 211
    .line 212
    :goto_6
    iput-wide v7, v9, Ldo4;->g:J

    .line 213
    .line 214
    iput-boolean v5, v9, Ldo4;->e:Z

    .line 215
    .line 216
    return v6

    .line 217
    :cond_d
    iget-wide v4, v9, Ldo4;->g:J

    .line 218
    .line 219
    cmp-long v0, v4, v16

    .line 220
    .line 221
    if-nez v0, :cond_e

    .line 222
    .line 223
    invoke-virtual {v9, v1}, Ldo4;->a(Lzu1;)V

    .line 224
    .line 225
    .line 226
    return v6

    .line 227
    :cond_e
    invoke-virtual {v3, v4, v5}, Lmx5;->b(J)J

    .line 228
    .line 229
    .line 230
    move-result-wide v4

    .line 231
    iget-wide v7, v9, Ldo4;->h:J

    .line 232
    .line 233
    invoke-virtual {v3, v7, v8}, Lmx5;->b(J)J

    .line 234
    .line 235
    .line 236
    move-result-wide v2

    .line 237
    sub-long/2addr v2, v4

    .line 238
    iput-wide v2, v9, Ldo4;->i:J

    .line 239
    .line 240
    cmp-long v0, v2, v10

    .line 241
    .line 242
    if-gez v0, :cond_f

    .line 243
    .line 244
    new-instance v0, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    const-string v2, "Invalid duration: "

    .line 247
    .line 248
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    iget-wide v2, v9, Ldo4;->i:J

    .line 252
    .line 253
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const-string v2, ". Using TIME_UNSET instead."

    .line 257
    .line 258
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    const-string v2, "TsDurationReader"

    .line 266
    .line 267
    invoke-static {v2, v0}, Lie7;->X(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    move-wide/from16 v7, v16

    .line 271
    .line 272
    iput-wide v7, v9, Ldo4;->i:J

    .line 273
    .line 274
    :cond_f
    invoke-virtual {v9, v1}, Ldo4;->a(Lzu1;)V

    .line 275
    .line 276
    .line 277
    return v6

    .line 278
    :cond_10
    iget-boolean v3, v0, Lp56;->m:Z

    .line 279
    .line 280
    if-nez v3, :cond_12

    .line 281
    .line 282
    iput-boolean v5, v0, Lp56;->m:Z

    .line 283
    .line 284
    move-wide/from16 v16, v7

    .line 285
    .line 286
    iget-wide v7, v9, Ldo4;->i:J

    .line 287
    .line 288
    cmp-long v3, v7, v16

    .line 289
    .line 290
    if-eqz v3, :cond_11

    .line 291
    .line 292
    move v3, v4

    .line 293
    new-instance v4, Lu22;

    .line 294
    .line 295
    iget-object v9, v9, Ldo4;->b:Lmx5;

    .line 296
    .line 297
    iget v12, v0, Lp56;->o:I

    .line 298
    .line 299
    move v15, v5

    .line 300
    new-instance v5, Ly10;

    .line 301
    .line 302
    const/16 v3, 0xb

    .line 303
    .line 304
    invoke-direct {v5, v3}, Ly10;-><init>(I)V

    .line 305
    .line 306
    .line 307
    move v3, v6

    .line 308
    new-instance v6, Ld7;

    .line 309
    .line 310
    invoke-direct {v6, v12, v9}, Ld7;-><init>(ILmx5;)V

    .line 311
    .line 312
    .line 313
    const-wide/16 v20, 0x1

    .line 314
    .line 315
    add-long v20, v7, v20

    .line 316
    .line 317
    move v12, v15

    .line 318
    const/16 v9, 0x47

    .line 319
    .line 320
    const-wide/16 v15, 0xbc

    .line 321
    .line 322
    const/16 v17, 0x3ac

    .line 323
    .line 324
    move-wide/from16 v22, v10

    .line 325
    .line 326
    move v10, v12

    .line 327
    const-wide/16 v11, 0x0

    .line 328
    .line 329
    move-wide/from16 v1, v20

    .line 330
    .line 331
    move/from16 v20, v10

    .line 332
    .line 333
    move-wide v9, v1

    .line 334
    move-wide/from16 v1, v22

    .line 335
    .line 336
    invoke-direct/range {v4 .. v17}, Lf1;-><init>(Lq00;Lt00;JJJJJI)V

    .line 337
    .line 338
    .line 339
    iput-object v4, v0, Lp56;->i:Lu22;

    .line 340
    .line 341
    iget-object v5, v0, Lp56;->j:Lbv1;

    .line 342
    .line 343
    iget-object v4, v4, Lf1;->c:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v4, Ln00;

    .line 346
    .line 347
    invoke-interface {v5, v4}, Lbv1;->h(Lr45;)V

    .line 348
    .line 349
    .line 350
    goto :goto_7

    .line 351
    :cond_11
    move/from16 v20, v5

    .line 352
    .line 353
    move v3, v6

    .line 354
    move-wide v1, v10

    .line 355
    iget-object v4, v0, Lp56;->j:Lbv1;

    .line 356
    .line 357
    new-instance v5, Lgv;

    .line 358
    .line 359
    invoke-direct {v5, v7, v8}, Lgv;-><init>(J)V

    .line 360
    .line 361
    .line 362
    invoke-interface {v4, v5}, Lbv1;->h(Lr45;)V

    .line 363
    .line 364
    .line 365
    goto :goto_7

    .line 366
    :cond_12
    move/from16 v20, v5

    .line 367
    .line 368
    move v3, v6

    .line 369
    move-wide v1, v10

    .line 370
    :goto_7
    iget-boolean v4, v0, Lp56;->n:Z

    .line 371
    .line 372
    if-eqz v4, :cond_13

    .line 373
    .line 374
    iput-boolean v3, v0, Lp56;->n:Z

    .line 375
    .line 376
    invoke-virtual {v0, v1, v2, v1, v2}, Lp56;->seek(JJ)V

    .line 377
    .line 378
    .line 379
    move-object/from16 v4, p1

    .line 380
    .line 381
    check-cast v4, Ly71;

    .line 382
    .line 383
    iget-wide v4, v4, Ly71;->e:J

    .line 384
    .line 385
    cmp-long v4, v4, v1

    .line 386
    .line 387
    if-eqz v4, :cond_13

    .line 388
    .line 389
    move-object/from16 v4, p2

    .line 390
    .line 391
    iput-wide v1, v4, Ly22;->a:J

    .line 392
    .line 393
    return v20

    .line 394
    :cond_13
    move-object/from16 v4, p2

    .line 395
    .line 396
    iget-object v1, v0, Lp56;->i:Lu22;

    .line 397
    .line 398
    if-eqz v1, :cond_14

    .line 399
    .line 400
    iget-object v2, v1, Lf1;->e:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v2, Lp00;

    .line 403
    .line 404
    if-eqz v2, :cond_14

    .line 405
    .line 406
    move-object/from16 v2, p1

    .line 407
    .line 408
    invoke-virtual {v1, v2, v4}, Lf1;->t(Lzu1;Ly22;)I

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    return v0

    .line 413
    :cond_14
    move-object/from16 v2, p1

    .line 414
    .line 415
    goto :goto_8

    .line 416
    :cond_15
    move-object v2, v1

    .line 417
    move/from16 v20, v5

    .line 418
    .line 419
    move v3, v6

    .line 420
    :goto_8
    iget-object v1, v0, Lp56;->b:Lz94;

    .line 421
    .line 422
    iget-object v4, v1, Lz94;->a:[B

    .line 423
    .line 424
    iget v5, v1, Lz94;->b:I

    .line 425
    .line 426
    rsub-int v5, v5, 0x24b8

    .line 427
    .line 428
    const/16 v6, 0xbc

    .line 429
    .line 430
    if-ge v5, v6, :cond_17

    .line 431
    .line 432
    invoke-virtual {v1}, Lz94;->a()I

    .line 433
    .line 434
    .line 435
    move-result v5

    .line 436
    if-lez v5, :cond_16

    .line 437
    .line 438
    iget v7, v1, Lz94;->b:I

    .line 439
    .line 440
    invoke-static {v4, v7, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 441
    .line 442
    .line 443
    :cond_16
    invoke-virtual {v1, v4, v5}, Lz94;->C([BI)V

    .line 444
    .line 445
    .line 446
    :cond_17
    :goto_9
    invoke-virtual {v1}, Lz94;->a()I

    .line 447
    .line 448
    .line 449
    move-result v5

    .line 450
    if-ge v5, v6, :cond_19

    .line 451
    .line 452
    iget v5, v1, Lz94;->c:I

    .line 453
    .line 454
    rsub-int v7, v5, 0x24b8

    .line 455
    .line 456
    move-object v8, v2

    .line 457
    check-cast v8, Ly71;

    .line 458
    .line 459
    invoke-virtual {v8, v4, v5, v7}, Ly71;->read([BII)I

    .line 460
    .line 461
    .line 462
    move-result v7

    .line 463
    const/4 v8, -0x1

    .line 464
    if-ne v7, v8, :cond_18

    .line 465
    .line 466
    return v8

    .line 467
    :cond_18
    add-int/2addr v5, v7

    .line 468
    invoke-virtual {v1, v5}, Lz94;->D(I)V

    .line 469
    .line 470
    .line 471
    goto :goto_9

    .line 472
    :cond_19
    iget v2, v1, Lz94;->b:I

    .line 473
    .line 474
    iget v4, v1, Lz94;->c:I

    .line 475
    .line 476
    iget-object v5, v1, Lz94;->a:[B

    .line 477
    .line 478
    :goto_a
    if-ge v2, v4, :cond_1a

    .line 479
    .line 480
    aget-byte v7, v5, v2

    .line 481
    .line 482
    const/16 v9, 0x47

    .line 483
    .line 484
    if-eq v7, v9, :cond_1a

    .line 485
    .line 486
    add-int/lit8 v2, v2, 0x1

    .line 487
    .line 488
    goto :goto_a

    .line 489
    :cond_1a
    invoke-virtual {v1, v2}, Lz94;->E(I)V

    .line 490
    .line 491
    .line 492
    add-int/2addr v2, v6

    .line 493
    iget v4, v1, Lz94;->c:I

    .line 494
    .line 495
    if-le v2, v4, :cond_1b

    .line 496
    .line 497
    return v3

    .line 498
    :cond_1b
    invoke-virtual {v1}, Lz94;->g()I

    .line 499
    .line 500
    .line 501
    move-result v5

    .line 502
    const/high16 v6, 0x800000

    .line 503
    .line 504
    and-int/2addr v6, v5

    .line 505
    if-eqz v6, :cond_1c

    .line 506
    .line 507
    invoke-virtual {v1, v2}, Lz94;->E(I)V

    .line 508
    .line 509
    .line 510
    return v3

    .line 511
    :cond_1c
    const/high16 v6, 0x400000

    .line 512
    .line 513
    and-int/2addr v6, v5

    .line 514
    if-eqz v6, :cond_1d

    .line 515
    .line 516
    move/from16 v6, v20

    .line 517
    .line 518
    goto :goto_b

    .line 519
    :cond_1d
    move v6, v3

    .line 520
    :goto_b
    const v7, 0x1fff00

    .line 521
    .line 522
    .line 523
    and-int/2addr v7, v5

    .line 524
    shr-int/lit8 v7, v7, 0x8

    .line 525
    .line 526
    and-int/lit8 v8, v5, 0x20

    .line 527
    .line 528
    if-eqz v8, :cond_1e

    .line 529
    .line 530
    move/from16 v8, v20

    .line 531
    .line 532
    goto :goto_c

    .line 533
    :cond_1e
    move v8, v3

    .line 534
    :goto_c
    and-int/lit8 v9, v5, 0x10

    .line 535
    .line 536
    if-eqz v9, :cond_1f

    .line 537
    .line 538
    iget-object v9, v0, Lp56;->e:Landroid/util/SparseArray;

    .line 539
    .line 540
    invoke-virtual {v9, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v9

    .line 544
    check-cast v9, Lv56;

    .line 545
    .line 546
    goto :goto_d

    .line 547
    :cond_1f
    const/4 v9, 0x0

    .line 548
    :goto_d
    if-nez v9, :cond_20

    .line 549
    .line 550
    invoke-virtual {v1, v2}, Lz94;->E(I)V

    .line 551
    .line 552
    .line 553
    return v3

    .line 554
    :cond_20
    and-int/lit8 v5, v5, 0xf

    .line 555
    .line 556
    add-int/lit8 v10, v5, -0x1

    .line 557
    .line 558
    iget-object v11, v0, Lp56;->c:Landroid/util/SparseIntArray;

    .line 559
    .line 560
    invoke-virtual {v11, v7, v10}, Landroid/util/SparseIntArray;->get(II)I

    .line 561
    .line 562
    .line 563
    move-result v10

    .line 564
    invoke-virtual {v11, v7, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 565
    .line 566
    .line 567
    if-ne v10, v5, :cond_21

    .line 568
    .line 569
    invoke-virtual {v1, v2}, Lz94;->E(I)V

    .line 570
    .line 571
    .line 572
    return v3

    .line 573
    :cond_21
    add-int/lit8 v10, v10, 0x1

    .line 574
    .line 575
    and-int/lit8 v10, v10, 0xf

    .line 576
    .line 577
    if-eq v5, v10, :cond_22

    .line 578
    .line 579
    invoke-interface {v9}, Lv56;->seek()V

    .line 580
    .line 581
    .line 582
    :cond_22
    if-eqz v8, :cond_24

    .line 583
    .line 584
    invoke-virtual {v1}, Lz94;->t()I

    .line 585
    .line 586
    .line 587
    move-result v5

    .line 588
    invoke-virtual {v1}, Lz94;->t()I

    .line 589
    .line 590
    .line 591
    move-result v8

    .line 592
    and-int/lit8 v8, v8, 0x40

    .line 593
    .line 594
    if-eqz v8, :cond_23

    .line 595
    .line 596
    const/4 v8, 0x2

    .line 597
    goto :goto_e

    .line 598
    :cond_23
    move v8, v3

    .line 599
    :goto_e
    or-int/2addr v6, v8

    .line 600
    add-int/lit8 v5, v5, -0x1

    .line 601
    .line 602
    invoke-virtual {v1, v5}, Lz94;->F(I)V

    .line 603
    .line 604
    .line 605
    :cond_24
    iget-boolean v5, v0, Lp56;->l:Z

    .line 606
    .line 607
    if-nez v5, :cond_25

    .line 608
    .line 609
    iget-object v8, v0, Lp56;->g:Landroid/util/SparseBooleanArray;

    .line 610
    .line 611
    invoke-virtual {v8, v7, v3}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 612
    .line 613
    .line 614
    move-result v7

    .line 615
    if-nez v7, :cond_26

    .line 616
    .line 617
    :cond_25
    invoke-virtual {v1, v2}, Lz94;->D(I)V

    .line 618
    .line 619
    .line 620
    invoke-interface {v9, v6, v1}, Lv56;->a(ILz94;)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v1, v4}, Lz94;->D(I)V

    .line 624
    .line 625
    .line 626
    :cond_26
    if-nez v5, :cond_27

    .line 627
    .line 628
    iget-boolean v4, v0, Lp56;->l:Z

    .line 629
    .line 630
    if-eqz v4, :cond_27

    .line 631
    .line 632
    cmp-long v4, v13, v18

    .line 633
    .line 634
    if-eqz v4, :cond_27

    .line 635
    .line 636
    move/from16 v15, v20

    .line 637
    .line 638
    iput-boolean v15, v0, Lp56;->n:Z

    .line 639
    .line 640
    :cond_27
    invoke-virtual {v1, v2}, Lz94;->E(I)V

    .line 641
    .line 642
    .line 643
    return v3
.end method

.method public final c(Lbv1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp56;->j:Lbv1;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Lzu1;)Z
    .locals 5

    .line 1
    iget-object p0, p0, Lp56;->b:Lz94;

    .line 2
    .line 3
    iget-object p0, p0, Lz94;->a:[B

    .line 4
    .line 5
    check-cast p1, Ly71;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/16 v1, 0x3ac

    .line 9
    .line 10
    invoke-virtual {p1, p0, v0, v1, v0}, Ly71;->peekFully([BIIZ)Z

    .line 11
    .line 12
    .line 13
    move v1, v0

    .line 14
    :goto_0
    const/16 v2, 0xbc

    .line 15
    .line 16
    if-ge v1, v2, :cond_2

    .line 17
    .line 18
    move v2, v0

    .line 19
    :goto_1
    const/4 v3, 0x5

    .line 20
    if-ge v2, v3, :cond_1

    .line 21
    .line 22
    mul-int/lit16 v3, v2, 0xbc

    .line 23
    .line 24
    add-int/2addr v3, v1

    .line 25
    aget-byte v3, p0, v3

    .line 26
    .line 27
    const/16 v4, 0x47

    .line 28
    .line 29
    if-eq v3, v4, :cond_0

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {p1, v1}, Ly71;->skipFully(I)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_2
    return v0
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method

.method public final seek(JJ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p3

    .line 4
    .line 5
    iget-object v3, v0, Lp56;->e:Landroid/util/SparseArray;

    .line 6
    .line 7
    iget-object v4, v0, Lp56;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    const/4 v6, 0x0

    .line 14
    move v7, v6

    .line 15
    :goto_0
    const-wide/16 v8, 0x0

    .line 16
    .line 17
    if-ge v7, v5, :cond_4

    .line 18
    .line 19
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v10

    .line 23
    check-cast v10, Lmx5;

    .line 24
    .line 25
    monitor-enter v10

    .line 26
    :try_start_0
    iget-wide v11, v10, Lmx5;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    monitor-exit v10

    .line 29
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    cmp-long v11, v11, v13

    .line 35
    .line 36
    const/4 v12, 0x1

    .line 37
    if-nez v11, :cond_0

    .line 38
    .line 39
    move v11, v12

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    move v11, v6

    .line 42
    :goto_1
    if-nez v11, :cond_2

    .line 43
    .line 44
    invoke-virtual {v10}, Lmx5;->c()J

    .line 45
    .line 46
    .line 47
    move-result-wide v15

    .line 48
    cmp-long v11, v15, v13

    .line 49
    .line 50
    if-eqz v11, :cond_1

    .line 51
    .line 52
    cmp-long v8, v15, v8

    .line 53
    .line 54
    if-eqz v8, :cond_1

    .line 55
    .line 56
    cmp-long v8, v15, v1

    .line 57
    .line 58
    if-eqz v8, :cond_1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_1
    move v12, v6

    .line 62
    :goto_2
    move v11, v12

    .line 63
    :cond_2
    if-eqz v11, :cond_3

    .line 64
    .line 65
    invoke-virtual {v10, v1, v2}, Lmx5;->d(J)V

    .line 66
    .line 67
    .line 68
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    :try_start_1
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    throw v0

    .line 74
    :cond_4
    cmp-long v4, v1, v8

    .line 75
    .line 76
    if-eqz v4, :cond_5

    .line 77
    .line 78
    iget-object v4, v0, Lp56;->i:Lu22;

    .line 79
    .line 80
    if-eqz v4, :cond_5

    .line 81
    .line 82
    invoke-virtual {v4, v1, v2}, Lf1;->C(J)V

    .line 83
    .line 84
    .line 85
    :cond_5
    iget-object v1, v0, Lp56;->b:Lz94;

    .line 86
    .line 87
    invoke-virtual {v1, v6}, Lz94;->B(I)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v0, Lp56;->c:Landroid/util/SparseIntArray;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 93
    .line 94
    .line 95
    :goto_3
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-ge v6, v0, :cond_6

    .line 100
    .line 101
    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lv56;

    .line 106
    .line 107
    invoke-interface {v0}, Lv56;->seek()V

    .line 108
    .line 109
    .line 110
    add-int/lit8 v6, v6, 0x1

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_6
    return-void
.end method
