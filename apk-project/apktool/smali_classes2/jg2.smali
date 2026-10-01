.class public final Ljg2;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lim1;
.implements Ljm1;


# instance fields
.field public final synthetic a:I

.field public final b:Z

.field public final c:Z

.field public d:J

.field public final e:[Z

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:J

.field public i:Z

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public final p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ld54;ZZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ljg2;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ljg2;->j:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Ljg2;->b:Z

    .line 10
    .line 11
    iput-boolean p3, p0, Ljg2;->c:Z

    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    new-array p1, p1, [Z

    .line 15
    .line 16
    iput-object p1, p0, Ljg2;->e:[Z

    .line 17
    .line 18
    new-instance p1, Lky3;

    .line 19
    .line 20
    const/4 p2, 0x7

    .line 21
    invoke-direct {p1, p2, v0}, Lky3;-><init>(II)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Ljg2;->k:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance p1, Lky3;

    .line 27
    .line 28
    const/16 p2, 0x8

    .line 29
    .line 30
    invoke-direct {p1, p2, v0}, Lky3;-><init>(II)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Ljg2;->l:Ljava/lang/Object;

    .line 34
    .line 35
    new-instance p1, Lky3;

    .line 36
    .line 37
    const/4 p2, 0x6

    .line 38
    invoke-direct {p1, p2, v0}, Lky3;-><init>(II)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Ljg2;->m:Ljava/lang/Object;

    .line 42
    .line 43
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    iput-wide p1, p0, Ljg2;->h:J

    .line 49
    .line 50
    new-instance p1, Lz94;

    .line 51
    .line 52
    invoke-direct {p1}, Lz94;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Ljg2;->p:Ljava/lang/Object;

    .line 56
    .line 57
    return-void
.end method

.method public constructor <init>(Ll64;ZZ)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ljg2;->a:I

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Ljg2;->j:Ljava/lang/Object;

    .line 60
    iput-boolean p2, p0, Ljg2;->b:Z

    .line 61
    iput-boolean p3, p0, Ljg2;->c:Z

    const/4 p1, 0x3

    .line 62
    new-array p1, p1, [Z

    iput-object p1, p0, Ljg2;->e:[Z

    .line 63
    new-instance p1, Lky3;

    const/4 p2, 0x7

    invoke-direct {p1, p2, v0}, Lky3;-><init>(II)V

    iput-object p1, p0, Ljg2;->k:Ljava/lang/Object;

    .line 64
    new-instance p1, Lky3;

    const/16 p2, 0x8

    invoke-direct {p1, p2, v0}, Lky3;-><init>(II)V

    iput-object p1, p0, Ljg2;->l:Ljava/lang/Object;

    .line 65
    new-instance p1, Lky3;

    const/4 p2, 0x6

    invoke-direct {p1, p2, v0}, Lky3;-><init>(II)V

    iput-object p1, p0, Ljg2;->m:Ljava/lang/Object;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 66
    iput-wide p1, p0, Ljg2;->h:J

    .line 67
    new-instance p1, Laa4;

    invoke-direct {p1}, Laa4;-><init>()V

    iput-object p1, p0, Ljg2;->p:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Laa4;)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Ljg2;->l:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lky3;

    .line 8
    .line 9
    iget-object v3, v0, Ljg2;->k:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Lky3;

    .line 12
    .line 13
    iget-object v4, v0, Ljg2;->m:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Lky3;

    .line 16
    .line 17
    iget-object v5, v0, Ljg2;->n:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v5, Lk26;

    .line 20
    .line 21
    invoke-static {v5}, Li30;->r(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget v5, Ltb6;->a:I

    .line 25
    .line 26
    iget v5, v1, Laa4;->b:I

    .line 27
    .line 28
    iget v6, v1, Laa4;->c:I

    .line 29
    .line 30
    iget-object v7, v1, Laa4;->a:[B

    .line 31
    .line 32
    iget-wide v8, v0, Ljg2;->d:J

    .line 33
    .line 34
    invoke-virtual {v1}, Laa4;->a()I

    .line 35
    .line 36
    .line 37
    move-result v10

    .line 38
    int-to-long v10, v10

    .line 39
    add-long/2addr v8, v10

    .line 40
    iput-wide v8, v0, Ljg2;->d:J

    .line 41
    .line 42
    iget-object v8, v0, Ljg2;->n:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v8, Lk26;

    .line 45
    .line 46
    invoke-virtual {v1}, Laa4;->a()I

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    const/4 v10, 0x0

    .line 51
    invoke-interface {v8, v1, v9, v10}, Lk26;->b(Laa4;II)V

    .line 52
    .line 53
    .line 54
    :goto_0
    iget-object v1, v0, Ljg2;->e:[Z

    .line 55
    .line 56
    invoke-static {v7, v5, v6, v1}, Ll03;->w([BII[Z)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-ne v1, v6, :cond_0

    .line 61
    .line 62
    invoke-virtual {v0, v7, v5, v6}, Ljg2;->d([BII)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    add-int/lit8 v8, v1, 0x3

    .line 67
    .line 68
    aget-byte v9, v7, v8

    .line 69
    .line 70
    and-int/lit8 v9, v9, 0x1f

    .line 71
    .line 72
    sub-int v11, v1, v5

    .line 73
    .line 74
    if-lez v11, :cond_1

    .line 75
    .line 76
    invoke-virtual {v0, v7, v5, v1}, Ljg2;->d([BII)V

    .line 77
    .line 78
    .line 79
    :cond_1
    sub-int v1, v6, v1

    .line 80
    .line 81
    iget-wide v12, v0, Ljg2;->d:J

    .line 82
    .line 83
    int-to-long v14, v1

    .line 84
    sub-long/2addr v12, v14

    .line 85
    if-gez v11, :cond_2

    .line 86
    .line 87
    neg-int v5, v11

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    move v5, v10

    .line 90
    :goto_1
    iget-wide v14, v0, Ljg2;->h:J

    .line 91
    .line 92
    iget-object v11, v0, Ljg2;->p:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v11, Laa4;

    .line 95
    .line 96
    iget-boolean v10, v0, Ljg2;->g:Z

    .line 97
    .line 98
    move/from16 p1, v1

    .line 99
    .line 100
    if-eqz v10, :cond_4

    .line 101
    .line 102
    iget-object v10, v0, Ljg2;->o:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v10, Lig2;

    .line 105
    .line 106
    iget-boolean v10, v10, Lig2;->c:Z

    .line 107
    .line 108
    if-eqz v10, :cond_3

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    move/from16 v17, v6

    .line 112
    .line 113
    move-object/from16 v18, v7

    .line 114
    .line 115
    move/from16 v19, v8

    .line 116
    .line 117
    move/from16 v22, v9

    .line 118
    .line 119
    move-wide/from16 v20, v12

    .line 120
    .line 121
    goto/16 :goto_3

    .line 122
    .line 123
    :cond_4
    :goto_2
    invoke-virtual {v3, v5}, Lky3;->b(I)Z

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v5}, Lky3;->b(I)Z

    .line 127
    .line 128
    .line 129
    iget-boolean v10, v0, Ljg2;->g:Z

    .line 130
    .line 131
    iget-boolean v1, v3, Lky3;->d:Z

    .line 132
    .line 133
    move/from16 v16, v1

    .line 134
    .line 135
    if-nez v10, :cond_5

    .line 136
    .line 137
    if-eqz v16, :cond_3

    .line 138
    .line 139
    iget-boolean v10, v2, Lky3;->d:Z

    .line 140
    .line 141
    if-eqz v10, :cond_3

    .line 142
    .line 143
    new-instance v10, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 146
    .line 147
    .line 148
    iget-object v1, v3, Lky3;->e:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v1, [B

    .line 151
    .line 152
    move/from16 v17, v6

    .line 153
    .line 154
    iget v6, v3, Lky3;->f:I

    .line 155
    .line 156
    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    iget-object v1, v2, Lky3;->e:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v1, [B

    .line 166
    .line 167
    iget v6, v2, Lky3;->f:I

    .line 168
    .line 169
    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    iget-object v1, v3, Lky3;->e:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v1, [B

    .line 179
    .line 180
    iget v6, v3, Lky3;->f:I

    .line 181
    .line 182
    move-object/from16 v18, v7

    .line 183
    .line 184
    const/4 v7, 0x3

    .line 185
    invoke-static {v7, v6, v1}, Ll03;->g0(II[B)Lqy3;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    iget-object v6, v2, Lky3;->e:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v6, [B

    .line 192
    .line 193
    iget v7, v2, Lky3;->f:I

    .line 194
    .line 195
    move/from16 v19, v8

    .line 196
    .line 197
    new-instance v8, Lvd0;

    .line 198
    .line 199
    move-wide/from16 v20, v12

    .line 200
    .line 201
    const/4 v12, 0x5

    .line 202
    const/4 v13, 0x4

    .line 203
    invoke-direct {v8, v13, v7, v12, v6}, Lvd0;-><init>(III[B)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v8}, Lvd0;->m()I

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    invoke-virtual {v8}, Lvd0;->m()I

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    invoke-virtual {v8}, Lvd0;->t()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v8}, Lvd0;->h()Z

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    new-instance v12, Loy3;

    .line 222
    .line 223
    invoke-direct {v12, v6, v7, v8}, Loy3;-><init>(IIZ)V

    .line 224
    .line 225
    .line 226
    iget v7, v1, Lqy3;->a:I

    .line 227
    .line 228
    iget v8, v1, Lqy3;->b:I

    .line 229
    .line 230
    iget v13, v1, Lqy3;->c:I

    .line 231
    .line 232
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v13

    .line 244
    filled-new-array {v7, v8, v13}, [Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    const-string v8, "avc1.%02X%02X%02X"

    .line 249
    .line 250
    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    iget-object v8, v0, Ljg2;->n:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v8, Lk26;

    .line 257
    .line 258
    new-instance v13, Lh82;

    .line 259
    .line 260
    invoke-direct {v13}, Lh82;-><init>()V

    .line 261
    .line 262
    .line 263
    move/from16 v22, v9

    .line 264
    .line 265
    iget-object v9, v0, Ljg2;->f:Ljava/lang/String;

    .line 266
    .line 267
    iput-object v9, v13, Lh82;->a:Ljava/lang/String;

    .line 268
    .line 269
    const-string v9, "video/avc"

    .line 270
    .line 271
    invoke-static {v9}, Lgs3;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v9

    .line 275
    iput-object v9, v13, Lh82;->l:Ljava/lang/String;

    .line 276
    .line 277
    iput-object v7, v13, Lh82;->i:Ljava/lang/String;

    .line 278
    .line 279
    iget v7, v1, Lqy3;->e:I

    .line 280
    .line 281
    iput v7, v13, Lh82;->r:I

    .line 282
    .line 283
    iget v7, v1, Lqy3;->f:I

    .line 284
    .line 285
    iput v7, v13, Lh82;->s:I

    .line 286
    .line 287
    iget v7, v1, Lqy3;->p:I

    .line 288
    .line 289
    iget v9, v1, Lqy3;->q:I

    .line 290
    .line 291
    move/from16 v24, v7

    .line 292
    .line 293
    iget v7, v1, Lqy3;->r:I

    .line 294
    .line 295
    move/from16 v26, v7

    .line 296
    .line 297
    iget v7, v1, Lqy3;->h:I

    .line 298
    .line 299
    add-int/lit8 v27, v7, 0x8

    .line 300
    .line 301
    iget v7, v1, Lqy3;->i:I

    .line 302
    .line 303
    add-int/lit8 v28, v7, 0x8

    .line 304
    .line 305
    new-instance v23, Lyk0;

    .line 306
    .line 307
    const/16 v29, 0x0

    .line 308
    .line 309
    move/from16 v25, v9

    .line 310
    .line 311
    invoke-direct/range {v23 .. v29}, Lyk0;-><init>(IIIII[B)V

    .line 312
    .line 313
    .line 314
    move-object/from16 v7, v23

    .line 315
    .line 316
    iput-object v7, v13, Lh82;->y:Lyk0;

    .line 317
    .line 318
    iget v7, v1, Lqy3;->g:F

    .line 319
    .line 320
    iput v7, v13, Lh82;->v:F

    .line 321
    .line 322
    iput-object v10, v13, Lh82;->o:Ljava/util/List;

    .line 323
    .line 324
    iget v7, v1, Lqy3;->s:I

    .line 325
    .line 326
    iput v7, v13, Lh82;->n:I

    .line 327
    .line 328
    invoke-static {v13, v8}, Lz65;->u(Lh82;Lk26;)V

    .line 329
    .line 330
    .line 331
    const/4 v7, 0x1

    .line 332
    iput-boolean v7, v0, Ljg2;->g:Z

    .line 333
    .line 334
    iget-object v7, v0, Ljg2;->o:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v7, Lig2;

    .line 337
    .line 338
    iget-object v7, v7, Lig2;->d:Landroid/util/SparseArray;

    .line 339
    .line 340
    iget v8, v1, Lqy3;->d:I

    .line 341
    .line 342
    invoke-virtual {v7, v8, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    iget-object v1, v0, Ljg2;->o:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v1, Lig2;

    .line 348
    .line 349
    iget-object v1, v1, Lig2;->e:Landroid/util/SparseArray;

    .line 350
    .line 351
    invoke-virtual {v1, v6, v12}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v3}, Lky3;->d()V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v2}, Lky3;->d()V

    .line 358
    .line 359
    .line 360
    goto :goto_3

    .line 361
    :cond_5
    move/from16 v17, v6

    .line 362
    .line 363
    move-object/from16 v18, v7

    .line 364
    .line 365
    move/from16 v19, v8

    .line 366
    .line 367
    move/from16 v22, v9

    .line 368
    .line 369
    move-wide/from16 v20, v12

    .line 370
    .line 371
    if-eqz v16, :cond_6

    .line 372
    .line 373
    iget-object v1, v3, Lky3;->e:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v1, [B

    .line 376
    .line 377
    iget v6, v3, Lky3;->f:I

    .line 378
    .line 379
    const/4 v7, 0x3

    .line 380
    invoke-static {v7, v6, v1}, Ll03;->g0(II[B)Lqy3;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    iget-object v6, v0, Ljg2;->o:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v6, Lig2;

    .line 387
    .line 388
    iget-object v6, v6, Lig2;->d:Landroid/util/SparseArray;

    .line 389
    .line 390
    iget v7, v1, Lqy3;->d:I

    .line 391
    .line 392
    invoke-virtual {v6, v7, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v3}, Lky3;->d()V

    .line 396
    .line 397
    .line 398
    goto :goto_3

    .line 399
    :cond_6
    iget-boolean v1, v2, Lky3;->d:Z

    .line 400
    .line 401
    if-eqz v1, :cond_7

    .line 402
    .line 403
    iget-object v1, v2, Lky3;->e:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v1, [B

    .line 406
    .line 407
    iget v6, v2, Lky3;->f:I

    .line 408
    .line 409
    new-instance v7, Lvd0;

    .line 410
    .line 411
    const/4 v12, 0x5

    .line 412
    const/4 v13, 0x4

    .line 413
    invoke-direct {v7, v13, v6, v12, v1}, Lvd0;-><init>(III[B)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v7}, Lvd0;->m()I

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    invoke-virtual {v7}, Lvd0;->m()I

    .line 421
    .line 422
    .line 423
    move-result v6

    .line 424
    invoke-virtual {v7}, Lvd0;->t()V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v7}, Lvd0;->h()Z

    .line 428
    .line 429
    .line 430
    move-result v7

    .line 431
    new-instance v8, Loy3;

    .line 432
    .line 433
    invoke-direct {v8, v1, v6, v7}, Loy3;-><init>(IIZ)V

    .line 434
    .line 435
    .line 436
    iget-object v6, v0, Ljg2;->o:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v6, Lig2;

    .line 439
    .line 440
    iget-object v6, v6, Lig2;->e:Landroid/util/SparseArray;

    .line 441
    .line 442
    invoke-virtual {v6, v1, v8}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v2}, Lky3;->d()V

    .line 446
    .line 447
    .line 448
    :cond_7
    :goto_3
    invoke-virtual {v4, v5}, Lky3;->b(I)Z

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    if-eqz v1, :cond_8

    .line 453
    .line 454
    iget-object v1, v4, Lky3;->e:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v1, [B

    .line 457
    .line 458
    iget v5, v4, Lky3;->f:I

    .line 459
    .line 460
    invoke-static {v1, v5}, Ll03;->D0([BI)I

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    iget-object v5, v4, Lky3;->e:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v5, [B

    .line 467
    .line 468
    invoke-virtual {v11, v5, v1}, Laa4;->D([BI)V

    .line 469
    .line 470
    .line 471
    const/4 v13, 0x4

    .line 472
    invoke-virtual {v11, v13}, Laa4;->F(I)V

    .line 473
    .line 474
    .line 475
    iget-object v1, v0, Ljg2;->j:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v1, Ll64;

    .line 478
    .line 479
    iget-object v1, v1, Ll64;->d:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v1, [Lk26;

    .line 482
    .line 483
    invoke-static {v14, v15, v11, v1}, Lie7;->j(JLaa4;[Lk26;)V

    .line 484
    .line 485
    .line 486
    :cond_8
    iget-object v1, v0, Ljg2;->o:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v1, Lig2;

    .line 489
    .line 490
    iget-boolean v5, v0, Ljg2;->g:Z

    .line 491
    .line 492
    iget v6, v1, Lig2;->i:I

    .line 493
    .line 494
    const/16 v7, 0x9

    .line 495
    .line 496
    if-eq v6, v7, :cond_10

    .line 497
    .line 498
    iget-boolean v6, v1, Lig2;->c:Z

    .line 499
    .line 500
    if-eqz v6, :cond_f

    .line 501
    .line 502
    iget-object v6, v1, Lig2;->n:Lgg2;

    .line 503
    .line 504
    iget-object v7, v1, Lig2;->m:Lgg2;

    .line 505
    .line 506
    iget-boolean v8, v6, Lgg2;->a:Z

    .line 507
    .line 508
    if-nez v8, :cond_9

    .line 509
    .line 510
    goto/16 :goto_4

    .line 511
    .line 512
    :cond_9
    iget-boolean v8, v7, Lgg2;->a:Z

    .line 513
    .line 514
    if-nez v8, :cond_a

    .line 515
    .line 516
    goto/16 :goto_5

    .line 517
    .line 518
    :cond_a
    iget-object v8, v6, Lgg2;->p:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v8, Lqy3;

    .line 521
    .line 522
    invoke-static {v8}, Li30;->r(Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    iget-object v9, v7, Lgg2;->p:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v9, Lqy3;

    .line 528
    .line 529
    invoke-static {v9}, Li30;->r(Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    iget v9, v9, Lqy3;->m:I

    .line 533
    .line 534
    iget v10, v6, Lgg2;->e:I

    .line 535
    .line 536
    iget v11, v7, Lgg2;->e:I

    .line 537
    .line 538
    if-ne v10, v11, :cond_10

    .line 539
    .line 540
    iget v10, v6, Lgg2;->f:I

    .line 541
    .line 542
    iget v11, v7, Lgg2;->f:I

    .line 543
    .line 544
    if-ne v10, v11, :cond_10

    .line 545
    .line 546
    iget-boolean v10, v6, Lgg2;->g:Z

    .line 547
    .line 548
    iget-boolean v11, v7, Lgg2;->g:Z

    .line 549
    .line 550
    if-ne v10, v11, :cond_10

    .line 551
    .line 552
    iget-boolean v10, v6, Lgg2;->h:Z

    .line 553
    .line 554
    if-eqz v10, :cond_b

    .line 555
    .line 556
    iget-boolean v10, v7, Lgg2;->h:Z

    .line 557
    .line 558
    if-eqz v10, :cond_b

    .line 559
    .line 560
    iget-boolean v10, v6, Lgg2;->i:Z

    .line 561
    .line 562
    iget-boolean v11, v7, Lgg2;->i:Z

    .line 563
    .line 564
    if-ne v10, v11, :cond_10

    .line 565
    .line 566
    :cond_b
    iget v10, v6, Lgg2;->c:I

    .line 567
    .line 568
    iget v11, v7, Lgg2;->c:I

    .line 569
    .line 570
    if-eq v10, v11, :cond_c

    .line 571
    .line 572
    if-eqz v10, :cond_10

    .line 573
    .line 574
    if-eqz v11, :cond_10

    .line 575
    .line 576
    :cond_c
    iget v8, v8, Lqy3;->m:I

    .line 577
    .line 578
    if-nez v8, :cond_d

    .line 579
    .line 580
    if-nez v9, :cond_d

    .line 581
    .line 582
    iget v10, v6, Lgg2;->l:I

    .line 583
    .line 584
    iget v11, v7, Lgg2;->l:I

    .line 585
    .line 586
    if-ne v10, v11, :cond_10

    .line 587
    .line 588
    iget v10, v6, Lgg2;->m:I

    .line 589
    .line 590
    iget v11, v7, Lgg2;->m:I

    .line 591
    .line 592
    if-ne v10, v11, :cond_10

    .line 593
    .line 594
    :cond_d
    const/4 v10, 0x1

    .line 595
    if-ne v8, v10, :cond_e

    .line 596
    .line 597
    if-ne v9, v10, :cond_e

    .line 598
    .line 599
    iget v8, v6, Lgg2;->n:I

    .line 600
    .line 601
    iget v9, v7, Lgg2;->n:I

    .line 602
    .line 603
    if-ne v8, v9, :cond_10

    .line 604
    .line 605
    iget v8, v6, Lgg2;->o:I

    .line 606
    .line 607
    iget v9, v7, Lgg2;->o:I

    .line 608
    .line 609
    if-ne v8, v9, :cond_10

    .line 610
    .line 611
    :cond_e
    iget-boolean v8, v6, Lgg2;->j:Z

    .line 612
    .line 613
    iget-boolean v9, v7, Lgg2;->j:Z

    .line 614
    .line 615
    if-ne v8, v9, :cond_10

    .line 616
    .line 617
    if-eqz v8, :cond_f

    .line 618
    .line 619
    iget v6, v6, Lgg2;->k:I

    .line 620
    .line 621
    iget v7, v7, Lgg2;->k:I

    .line 622
    .line 623
    if-eq v6, v7, :cond_f

    .line 624
    .line 625
    goto :goto_5

    .line 626
    :cond_f
    :goto_4
    const/4 v5, 0x0

    .line 627
    goto :goto_7

    .line 628
    :cond_10
    :goto_5
    if-eqz v5, :cond_12

    .line 629
    .line 630
    iget-boolean v5, v1, Lig2;->o:Z

    .line 631
    .line 632
    if-eqz v5, :cond_12

    .line 633
    .line 634
    iget-wide v5, v1, Lig2;->j:J

    .line 635
    .line 636
    sub-long v12, v20, v5

    .line 637
    .line 638
    long-to-int v7, v12

    .line 639
    add-int v13, p1, v7

    .line 640
    .line 641
    iget-wide v9, v1, Lig2;->q:J

    .line 642
    .line 643
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    cmp-long v7, v9, v7

    .line 649
    .line 650
    if-nez v7, :cond_11

    .line 651
    .line 652
    goto :goto_6

    .line 653
    :cond_11
    iget-boolean v11, v1, Lig2;->r:Z

    .line 654
    .line 655
    iget-wide v7, v1, Lig2;->p:J

    .line 656
    .line 657
    sub-long/2addr v5, v7

    .line 658
    long-to-int v12, v5

    .line 659
    iget-object v8, v1, Lig2;->a:Lk26;

    .line 660
    .line 661
    const/4 v14, 0x0

    .line 662
    invoke-interface/range {v8 .. v14}, Lk26;->a(JIIILi26;)V

    .line 663
    .line 664
    .line 665
    :cond_12
    :goto_6
    iget-wide v5, v1, Lig2;->j:J

    .line 666
    .line 667
    iput-wide v5, v1, Lig2;->p:J

    .line 668
    .line 669
    iget-wide v5, v1, Lig2;->l:J

    .line 670
    .line 671
    iput-wide v5, v1, Lig2;->q:J

    .line 672
    .line 673
    const/4 v5, 0x0

    .line 674
    iput-boolean v5, v1, Lig2;->r:Z

    .line 675
    .line 676
    const/4 v7, 0x1

    .line 677
    iput-boolean v7, v1, Lig2;->o:Z

    .line 678
    .line 679
    :goto_7
    invoke-virtual {v1}, Lig2;->a()V

    .line 680
    .line 681
    .line 682
    iget-boolean v1, v1, Lig2;->r:Z

    .line 683
    .line 684
    if-eqz v1, :cond_13

    .line 685
    .line 686
    iput-boolean v5, v0, Ljg2;->i:Z

    .line 687
    .line 688
    :cond_13
    iget-wide v5, v0, Ljg2;->h:J

    .line 689
    .line 690
    iget-boolean v1, v0, Ljg2;->g:Z

    .line 691
    .line 692
    if-eqz v1, :cond_14

    .line 693
    .line 694
    iget-object v1, v0, Ljg2;->o:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast v1, Lig2;

    .line 697
    .line 698
    iget-boolean v1, v1, Lig2;->c:Z

    .line 699
    .line 700
    if-eqz v1, :cond_15

    .line 701
    .line 702
    :cond_14
    move/from16 v1, v22

    .line 703
    .line 704
    goto :goto_8

    .line 705
    :cond_15
    move/from16 v1, v22

    .line 706
    .line 707
    goto :goto_9

    .line 708
    :goto_8
    invoke-virtual {v3, v1}, Lky3;->e(I)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v2, v1}, Lky3;->e(I)V

    .line 712
    .line 713
    .line 714
    :goto_9
    invoke-virtual {v4, v1}, Lky3;->e(I)V

    .line 715
    .line 716
    .line 717
    iget-object v7, v0, Ljg2;->o:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast v7, Lig2;

    .line 720
    .line 721
    iget-boolean v8, v0, Ljg2;->i:Z

    .line 722
    .line 723
    iput v1, v7, Lig2;->i:I

    .line 724
    .line 725
    iput-wide v5, v7, Lig2;->l:J

    .line 726
    .line 727
    move-wide/from16 v12, v20

    .line 728
    .line 729
    iput-wide v12, v7, Lig2;->j:J

    .line 730
    .line 731
    iput-boolean v8, v7, Lig2;->s:Z

    .line 732
    .line 733
    iget-boolean v5, v7, Lig2;->b:Z

    .line 734
    .line 735
    const/4 v10, 0x1

    .line 736
    if-eqz v5, :cond_16

    .line 737
    .line 738
    if-eq v1, v10, :cond_18

    .line 739
    .line 740
    :cond_16
    iget-boolean v5, v7, Lig2;->c:Z

    .line 741
    .line 742
    if-eqz v5, :cond_17

    .line 743
    .line 744
    const/4 v12, 0x5

    .line 745
    if-eq v1, v12, :cond_18

    .line 746
    .line 747
    if-eq v1, v10, :cond_18

    .line 748
    .line 749
    const/4 v5, 0x2

    .line 750
    if-ne v1, v5, :cond_17

    .line 751
    .line 752
    goto :goto_a

    .line 753
    :cond_17
    const/4 v5, 0x0

    .line 754
    goto :goto_b

    .line 755
    :cond_18
    :goto_a
    iget-object v1, v7, Lig2;->m:Lgg2;

    .line 756
    .line 757
    iget-object v5, v7, Lig2;->n:Lgg2;

    .line 758
    .line 759
    iput-object v5, v7, Lig2;->m:Lgg2;

    .line 760
    .line 761
    iput-object v1, v7, Lig2;->n:Lgg2;

    .line 762
    .line 763
    const/4 v5, 0x0

    .line 764
    iput-boolean v5, v1, Lgg2;->b:Z

    .line 765
    .line 766
    iput-boolean v5, v1, Lgg2;->a:Z

    .line 767
    .line 768
    iput v5, v7, Lig2;->h:I

    .line 769
    .line 770
    const/4 v10, 0x1

    .line 771
    iput-boolean v10, v7, Lig2;->k:Z

    .line 772
    .line 773
    :goto_b
    move v10, v5

    .line 774
    move/from16 v6, v17

    .line 775
    .line 776
    move-object/from16 v7, v18

    .line 777
    .line 778
    move/from16 v5, v19

    .line 779
    .line 780
    goto/16 :goto_0
.end method

.method public b(Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Ljg2;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk26;

    .line 4
    .line 5
    invoke-static {v0}, Li30;->r(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget v0, Ltb6;->a:I

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Ljg2;->o:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lig2;

    .line 15
    .line 16
    iget-wide v0, p0, Ljg2;->d:J

    .line 17
    .line 18
    invoke-virtual {p1}, Lig2;->a()V

    .line 19
    .line 20
    .line 21
    iput-wide v0, p1, Lig2;->j:J

    .line 22
    .line 23
    iget-wide v3, p1, Lig2;->q:J

    .line 24
    .line 25
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    cmp-long p0, v3, v5

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    if-nez p0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-boolean v5, p1, Lig2;->r:Z

    .line 37
    .line 38
    iget-wide v8, p1, Lig2;->p:J

    .line 39
    .line 40
    sub-long/2addr v0, v8

    .line 41
    long-to-int v6, v0

    .line 42
    iget-object v2, p1, Lig2;->a:Lk26;

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    invoke-interface/range {v2 .. v8}, Lk26;->a(JIIILi26;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    iput-boolean v7, p1, Lig2;->o:Z

    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public c(Lcv1;Lu56;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lu56;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lu56;->b()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, Lu56;->f:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Ljg2;->f:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p2}, Lu56;->b()V

    .line 12
    .line 13
    .line 14
    iget v0, p2, Lu56;->e:I

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-interface {p1, v0, v1}, Lcv1;->track(II)Lk26;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Ljg2;->n:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v1, Lig2;

    .line 24
    .line 25
    iget-boolean v2, p0, Ljg2;->b:Z

    .line 26
    .line 27
    iget-boolean v3, p0, Ljg2;->c:Z

    .line 28
    .line 29
    invoke-direct {v1, v0, v2, v3}, Lig2;-><init>(Lk26;ZZ)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Ljg2;->o:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object p0, p0, Ljg2;->j:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Ll64;

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2}, Ll64;->c(Lcv1;Lu56;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final d([BII)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    iget v4, v0, Ljg2;->a:I

    .line 10
    .line 11
    const/16 v5, 0x8

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x2

    .line 15
    const/4 v8, 0x5

    .line 16
    iget-object v9, v0, Ljg2;->m:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v10, v0, Ljg2;->l:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v11, v0, Ljg2;->k:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v12, 0x0

    .line 23
    packed-switch v4, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    iget-boolean v4, v0, Ljg2;->g:Z

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    iget-object v4, v0, Ljg2;->o:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, Lig2;

    .line 33
    .line 34
    iget-boolean v4, v4, Lig2;->c:Z

    .line 35
    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    :cond_0
    check-cast v11, Lky3;

    .line 39
    .line 40
    invoke-virtual {v11, v1, v2, v3}, Lky3;->a([BII)V

    .line 41
    .line 42
    .line 43
    check-cast v10, Lky3;

    .line 44
    .line 45
    invoke-virtual {v10, v1, v2, v3}, Lky3;->a([BII)V

    .line 46
    .line 47
    .line 48
    :cond_1
    check-cast v9, Lky3;

    .line 49
    .line 50
    invoke-virtual {v9, v1, v2, v3}, Lky3;->a([BII)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v0, Ljg2;->o:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lig2;

    .line 56
    .line 57
    iget-object v4, v0, Lig2;->e:Landroid/util/SparseArray;

    .line 58
    .line 59
    iget-object v9, v0, Lig2;->f:Lvd0;

    .line 60
    .line 61
    iget-boolean v10, v0, Lig2;->k:Z

    .line 62
    .line 63
    if-nez v10, :cond_2

    .line 64
    .line 65
    goto/16 :goto_8

    .line 66
    .line 67
    :cond_2
    sub-int/2addr v3, v2

    .line 68
    iget-object v10, v0, Lig2;->g:[B

    .line 69
    .line 70
    array-length v11, v10

    .line 71
    iget v13, v0, Lig2;->h:I

    .line 72
    .line 73
    add-int/2addr v13, v3

    .line 74
    if-ge v11, v13, :cond_3

    .line 75
    .line 76
    mul-int/2addr v13, v7

    .line 77
    invoke-static {v10, v13}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    iput-object v10, v0, Lig2;->g:[B

    .line 82
    .line 83
    :cond_3
    iget-object v10, v0, Lig2;->g:[B

    .line 84
    .line 85
    iget v11, v0, Lig2;->h:I

    .line 86
    .line 87
    invoke-static {v1, v2, v10, v11, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 88
    .line 89
    .line 90
    iget v1, v0, Lig2;->h:I

    .line 91
    .line 92
    add-int/2addr v1, v3

    .line 93
    iput v1, v0, Lig2;->h:I

    .line 94
    .line 95
    iget-object v2, v0, Lig2;->g:[B

    .line 96
    .line 97
    iput-object v2, v9, Lvd0;->d:[B

    .line 98
    .line 99
    iput v12, v9, Lvd0;->c:I

    .line 100
    .line 101
    iput v1, v9, Lvd0;->b:I

    .line 102
    .line 103
    iput v12, v9, Lvd0;->e:I

    .line 104
    .line 105
    invoke-virtual {v9}, Lvd0;->a()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v9, v5}, Lvd0;->d(I)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_4

    .line 113
    .line 114
    goto/16 :goto_8

    .line 115
    .line 116
    :cond_4
    invoke-virtual {v9}, Lvd0;->t()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v9, v7}, Lvd0;->i(I)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-virtual {v9, v8}, Lvd0;->u(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v9}, Lvd0;->e()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-nez v2, :cond_5

    .line 131
    .line 132
    goto/16 :goto_8

    .line 133
    .line 134
    :cond_5
    invoke-virtual {v9}, Lvd0;->m()I

    .line 135
    .line 136
    .line 137
    invoke-virtual {v9}, Lvd0;->e()Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-nez v2, :cond_6

    .line 142
    .line 143
    goto/16 :goto_8

    .line 144
    .line 145
    :cond_6
    invoke-virtual {v9}, Lvd0;->m()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    iget-boolean v3, v0, Lig2;->c:Z

    .line 150
    .line 151
    if-nez v3, :cond_7

    .line 152
    .line 153
    iput-boolean v12, v0, Lig2;->k:Z

    .line 154
    .line 155
    iget-object v0, v0, Lig2;->n:Lgg2;

    .line 156
    .line 157
    iput v2, v0, Lgg2;->d:I

    .line 158
    .line 159
    iput-boolean v6, v0, Lgg2;->b:Z

    .line 160
    .line 161
    goto/16 :goto_8

    .line 162
    .line 163
    :cond_7
    invoke-virtual {v9}, Lvd0;->e()Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-nez v3, :cond_8

    .line 168
    .line 169
    goto/16 :goto_8

    .line 170
    .line 171
    :cond_8
    invoke-virtual {v9}, Lvd0;->m()I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-gez v5, :cond_9

    .line 180
    .line 181
    iput-boolean v12, v0, Lig2;->k:Z

    .line 182
    .line 183
    goto/16 :goto_8

    .line 184
    .line 185
    :cond_9
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    check-cast v4, Loy3;

    .line 190
    .line 191
    iget-object v5, v0, Lig2;->d:Landroid/util/SparseArray;

    .line 192
    .line 193
    iget v10, v4, Loy3;->a:I

    .line 194
    .line 195
    iget-boolean v4, v4, Loy3;->b:Z

    .line 196
    .line 197
    invoke-virtual {v5, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    check-cast v5, Lqy3;

    .line 202
    .line 203
    iget-boolean v10, v5, Lqy3;->j:Z

    .line 204
    .line 205
    iget v11, v5, Lqy3;->n:I

    .line 206
    .line 207
    iget v13, v5, Lqy3;->l:I

    .line 208
    .line 209
    if-eqz v10, :cond_b

    .line 210
    .line 211
    invoke-virtual {v9, v7}, Lvd0;->d(I)Z

    .line 212
    .line 213
    .line 214
    move-result v10

    .line 215
    if-nez v10, :cond_a

    .line 216
    .line 217
    goto/16 :goto_8

    .line 218
    .line 219
    :cond_a
    invoke-virtual {v9, v7}, Lvd0;->u(I)V

    .line 220
    .line 221
    .line 222
    :cond_b
    invoke-virtual {v9, v13}, Lvd0;->d(I)Z

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    if-nez v7, :cond_c

    .line 227
    .line 228
    goto/16 :goto_8

    .line 229
    .line 230
    :cond_c
    invoke-virtual {v9, v13}, Lvd0;->i(I)I

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    iget-boolean v10, v5, Lqy3;->k:Z

    .line 235
    .line 236
    if-nez v10, :cond_10

    .line 237
    .line 238
    invoke-virtual {v9, v6}, Lvd0;->d(I)Z

    .line 239
    .line 240
    .line 241
    move-result v10

    .line 242
    if-nez v10, :cond_d

    .line 243
    .line 244
    goto/16 :goto_8

    .line 245
    .line 246
    :cond_d
    invoke-virtual {v9}, Lvd0;->h()Z

    .line 247
    .line 248
    .line 249
    move-result v10

    .line 250
    if-eqz v10, :cond_f

    .line 251
    .line 252
    invoke-virtual {v9, v6}, Lvd0;->d(I)Z

    .line 253
    .line 254
    .line 255
    move-result v13

    .line 256
    if-nez v13, :cond_e

    .line 257
    .line 258
    goto/16 :goto_8

    .line 259
    .line 260
    :cond_e
    invoke-virtual {v9}, Lvd0;->h()Z

    .line 261
    .line 262
    .line 263
    move-result v13

    .line 264
    move v14, v6

    .line 265
    goto :goto_1

    .line 266
    :cond_f
    move v13, v12

    .line 267
    :goto_0
    move v14, v13

    .line 268
    goto :goto_1

    .line 269
    :cond_10
    move v10, v12

    .line 270
    move v13, v10

    .line 271
    goto :goto_0

    .line 272
    :goto_1
    iget v15, v0, Lig2;->i:I

    .line 273
    .line 274
    if-ne v15, v8, :cond_11

    .line 275
    .line 276
    move v8, v6

    .line 277
    goto :goto_2

    .line 278
    :cond_11
    move v8, v12

    .line 279
    :goto_2
    if-eqz v8, :cond_13

    .line 280
    .line 281
    invoke-virtual {v9}, Lvd0;->e()Z

    .line 282
    .line 283
    .line 284
    move-result v15

    .line 285
    if-nez v15, :cond_12

    .line 286
    .line 287
    goto/16 :goto_8

    .line 288
    .line 289
    :cond_12
    invoke-virtual {v9}, Lvd0;->m()I

    .line 290
    .line 291
    .line 292
    move-result v15

    .line 293
    goto :goto_3

    .line 294
    :cond_13
    move v15, v12

    .line 295
    :goto_3
    iget v12, v5, Lqy3;->m:I

    .line 296
    .line 297
    if-nez v12, :cond_17

    .line 298
    .line 299
    invoke-virtual {v9, v11}, Lvd0;->d(I)Z

    .line 300
    .line 301
    .line 302
    move-result v12

    .line 303
    if-nez v12, :cond_14

    .line 304
    .line 305
    goto/16 :goto_8

    .line 306
    .line 307
    :cond_14
    invoke-virtual {v9, v11}, Lvd0;->i(I)I

    .line 308
    .line 309
    .line 310
    move-result v11

    .line 311
    if-eqz v4, :cond_16

    .line 312
    .line 313
    if-nez v10, :cond_16

    .line 314
    .line 315
    invoke-virtual {v9}, Lvd0;->e()Z

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    if-nez v4, :cond_15

    .line 320
    .line 321
    goto :goto_8

    .line 322
    :cond_15
    invoke-virtual {v9}, Lvd0;->n()I

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    :goto_4
    const/4 v9, 0x0

    .line 327
    :goto_5
    const/4 v12, 0x0

    .line 328
    goto :goto_7

    .line 329
    :cond_16
    const/4 v4, 0x0

    .line 330
    goto :goto_4

    .line 331
    :cond_17
    if-ne v12, v6, :cond_1b

    .line 332
    .line 333
    iget-boolean v11, v5, Lqy3;->o:Z

    .line 334
    .line 335
    if-nez v11, :cond_1b

    .line 336
    .line 337
    invoke-virtual {v9}, Lvd0;->e()Z

    .line 338
    .line 339
    .line 340
    move-result v11

    .line 341
    if-nez v11, :cond_18

    .line 342
    .line 343
    goto :goto_8

    .line 344
    :cond_18
    invoke-virtual {v9}, Lvd0;->n()I

    .line 345
    .line 346
    .line 347
    move-result v11

    .line 348
    if-eqz v4, :cond_1a

    .line 349
    .line 350
    if-nez v10, :cond_1a

    .line 351
    .line 352
    invoke-virtual {v9}, Lvd0;->e()Z

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    if-nez v4, :cond_19

    .line 357
    .line 358
    goto :goto_8

    .line 359
    :cond_19
    invoke-virtual {v9}, Lvd0;->n()I

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    move v12, v4

    .line 364
    move v9, v11

    .line 365
    const/4 v4, 0x0

    .line 366
    const/4 v11, 0x0

    .line 367
    goto :goto_7

    .line 368
    :cond_1a
    move v9, v11

    .line 369
    const/4 v4, 0x0

    .line 370
    :goto_6
    const/4 v11, 0x0

    .line 371
    goto :goto_5

    .line 372
    :cond_1b
    const/4 v4, 0x0

    .line 373
    const/4 v9, 0x0

    .line 374
    goto :goto_6

    .line 375
    :goto_7
    iget-object v6, v0, Lig2;->n:Lgg2;

    .line 376
    .line 377
    iput-object v5, v6, Lgg2;->p:Ljava/lang/Object;

    .line 378
    .line 379
    iput v1, v6, Lgg2;->c:I

    .line 380
    .line 381
    iput v2, v6, Lgg2;->d:I

    .line 382
    .line 383
    iput v7, v6, Lgg2;->e:I

    .line 384
    .line 385
    iput v3, v6, Lgg2;->f:I

    .line 386
    .line 387
    iput-boolean v10, v6, Lgg2;->g:Z

    .line 388
    .line 389
    iput-boolean v14, v6, Lgg2;->h:Z

    .line 390
    .line 391
    iput-boolean v13, v6, Lgg2;->i:Z

    .line 392
    .line 393
    iput-boolean v8, v6, Lgg2;->j:Z

    .line 394
    .line 395
    iput v15, v6, Lgg2;->k:I

    .line 396
    .line 397
    iput v11, v6, Lgg2;->l:I

    .line 398
    .line 399
    iput v4, v6, Lgg2;->m:I

    .line 400
    .line 401
    iput v9, v6, Lgg2;->n:I

    .line 402
    .line 403
    iput v12, v6, Lgg2;->o:I

    .line 404
    .line 405
    const/4 v1, 0x1

    .line 406
    iput-boolean v1, v6, Lgg2;->a:Z

    .line 407
    .line 408
    iput-boolean v1, v6, Lgg2;->b:Z

    .line 409
    .line 410
    const/4 v1, 0x0

    .line 411
    iput-boolean v1, v0, Lig2;->k:Z

    .line 412
    .line 413
    :goto_8
    return-void

    .line 414
    :pswitch_0
    iget-boolean v4, v0, Ljg2;->g:Z

    .line 415
    .line 416
    if-eqz v4, :cond_1c

    .line 417
    .line 418
    iget-object v4, v0, Ljg2;->o:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v4, Lhg2;

    .line 421
    .line 422
    iget-boolean v4, v4, Lhg2;->c:Z

    .line 423
    .line 424
    if-eqz v4, :cond_1d

    .line 425
    .line 426
    :cond_1c
    check-cast v11, Lky3;

    .line 427
    .line 428
    invoke-virtual {v11, v1, v2, v3}, Lky3;->a([BII)V

    .line 429
    .line 430
    .line 431
    check-cast v10, Lky3;

    .line 432
    .line 433
    invoke-virtual {v10, v1, v2, v3}, Lky3;->a([BII)V

    .line 434
    .line 435
    .line 436
    :cond_1d
    check-cast v9, Lky3;

    .line 437
    .line 438
    invoke-virtual {v9, v1, v2, v3}, Lky3;->a([BII)V

    .line 439
    .line 440
    .line 441
    iget-object v0, v0, Ljg2;->o:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v0, Lhg2;

    .line 444
    .line 445
    iget-object v4, v0, Lhg2;->e:Landroid/util/SparseArray;

    .line 446
    .line 447
    iget-object v6, v0, Lhg2;->f:Lvd0;

    .line 448
    .line 449
    iget-boolean v9, v0, Lhg2;->k:Z

    .line 450
    .line 451
    if-nez v9, :cond_1e

    .line 452
    .line 453
    goto/16 :goto_11

    .line 454
    .line 455
    :cond_1e
    sub-int/2addr v3, v2

    .line 456
    iget-object v9, v0, Lhg2;->g:[B

    .line 457
    .line 458
    array-length v10, v9

    .line 459
    iget v11, v0, Lhg2;->h:I

    .line 460
    .line 461
    add-int/2addr v11, v3

    .line 462
    if-ge v10, v11, :cond_1f

    .line 463
    .line 464
    mul-int/2addr v11, v7

    .line 465
    invoke-static {v9, v11}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 466
    .line 467
    .line 468
    move-result-object v9

    .line 469
    iput-object v9, v0, Lhg2;->g:[B

    .line 470
    .line 471
    :cond_1f
    iget-object v9, v0, Lhg2;->g:[B

    .line 472
    .line 473
    iget v10, v0, Lhg2;->h:I

    .line 474
    .line 475
    invoke-static {v1, v2, v9, v10, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 476
    .line 477
    .line 478
    iget v1, v0, Lhg2;->h:I

    .line 479
    .line 480
    add-int/2addr v1, v3

    .line 481
    iput v1, v0, Lhg2;->h:I

    .line 482
    .line 483
    iget-object v2, v0, Lhg2;->g:[B

    .line 484
    .line 485
    iput-object v2, v6, Lvd0;->d:[B

    .line 486
    .line 487
    const/4 v2, 0x0

    .line 488
    iput v2, v6, Lvd0;->c:I

    .line 489
    .line 490
    iput v1, v6, Lvd0;->b:I

    .line 491
    .line 492
    iput v2, v6, Lvd0;->e:I

    .line 493
    .line 494
    invoke-virtual {v6}, Lvd0;->a()V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v6, v5}, Lvd0;->d(I)Z

    .line 498
    .line 499
    .line 500
    move-result v1

    .line 501
    if-nez v1, :cond_20

    .line 502
    .line 503
    goto/16 :goto_11

    .line 504
    .line 505
    :cond_20
    invoke-virtual {v6}, Lvd0;->t()V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v6, v7}, Lvd0;->i(I)I

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    invoke-virtual {v6, v8}, Lvd0;->u(I)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v6}, Lvd0;->e()Z

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    if-nez v2, :cond_21

    .line 520
    .line 521
    goto/16 :goto_11

    .line 522
    .line 523
    :cond_21
    invoke-virtual {v6}, Lvd0;->m()I

    .line 524
    .line 525
    .line 526
    invoke-virtual {v6}, Lvd0;->e()Z

    .line 527
    .line 528
    .line 529
    move-result v2

    .line 530
    if-nez v2, :cond_22

    .line 531
    .line 532
    goto/16 :goto_11

    .line 533
    .line 534
    :cond_22
    invoke-virtual {v6}, Lvd0;->m()I

    .line 535
    .line 536
    .line 537
    move-result v2

    .line 538
    iget-boolean v3, v0, Lhg2;->c:Z

    .line 539
    .line 540
    if-nez v3, :cond_23

    .line 541
    .line 542
    const/4 v3, 0x0

    .line 543
    iput-boolean v3, v0, Lhg2;->k:Z

    .line 544
    .line 545
    iget-object v0, v0, Lhg2;->n:Lgg2;

    .line 546
    .line 547
    iput v2, v0, Lgg2;->d:I

    .line 548
    .line 549
    const/4 v1, 0x1

    .line 550
    iput-boolean v1, v0, Lgg2;->b:Z

    .line 551
    .line 552
    goto/16 :goto_11

    .line 553
    .line 554
    :cond_23
    const/4 v3, 0x0

    .line 555
    invoke-virtual {v6}, Lvd0;->e()Z

    .line 556
    .line 557
    .line 558
    move-result v5

    .line 559
    if-nez v5, :cond_24

    .line 560
    .line 561
    goto/16 :goto_11

    .line 562
    .line 563
    :cond_24
    invoke-virtual {v6}, Lvd0;->m()I

    .line 564
    .line 565
    .line 566
    move-result v5

    .line 567
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 568
    .line 569
    .line 570
    move-result v9

    .line 571
    if-gez v9, :cond_25

    .line 572
    .line 573
    iput-boolean v3, v0, Lhg2;->k:Z

    .line 574
    .line 575
    goto/16 :goto_11

    .line 576
    .line 577
    :cond_25
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    check-cast v3, Lny3;

    .line 582
    .line 583
    iget-object v4, v0, Lhg2;->d:Landroid/util/SparseArray;

    .line 584
    .line 585
    iget v9, v3, Lny3;->a:I

    .line 586
    .line 587
    iget-boolean v3, v3, Lny3;->b:Z

    .line 588
    .line 589
    invoke-virtual {v4, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v4

    .line 593
    check-cast v4, Lpy3;

    .line 594
    .line 595
    iget-boolean v9, v4, Lpy3;->h:Z

    .line 596
    .line 597
    iget v10, v4, Lpy3;->l:I

    .line 598
    .line 599
    iget v11, v4, Lpy3;->j:I

    .line 600
    .line 601
    if-eqz v9, :cond_27

    .line 602
    .line 603
    invoke-virtual {v6, v7}, Lvd0;->d(I)Z

    .line 604
    .line 605
    .line 606
    move-result v9

    .line 607
    if-nez v9, :cond_26

    .line 608
    .line 609
    goto/16 :goto_11

    .line 610
    .line 611
    :cond_26
    invoke-virtual {v6, v7}, Lvd0;->u(I)V

    .line 612
    .line 613
    .line 614
    :cond_27
    invoke-virtual {v6, v11}, Lvd0;->d(I)Z

    .line 615
    .line 616
    .line 617
    move-result v7

    .line 618
    if-nez v7, :cond_28

    .line 619
    .line 620
    goto/16 :goto_11

    .line 621
    .line 622
    :cond_28
    invoke-virtual {v6, v11}, Lvd0;->i(I)I

    .line 623
    .line 624
    .line 625
    move-result v7

    .line 626
    iget-boolean v9, v4, Lpy3;->i:Z

    .line 627
    .line 628
    if-nez v9, :cond_2c

    .line 629
    .line 630
    const/4 v9, 0x1

    .line 631
    invoke-virtual {v6, v9}, Lvd0;->d(I)Z

    .line 632
    .line 633
    .line 634
    move-result v11

    .line 635
    if-nez v11, :cond_29

    .line 636
    .line 637
    goto/16 :goto_11

    .line 638
    .line 639
    :cond_29
    invoke-virtual {v6}, Lvd0;->h()Z

    .line 640
    .line 641
    .line 642
    move-result v11

    .line 643
    if-eqz v11, :cond_2b

    .line 644
    .line 645
    invoke-virtual {v6, v9}, Lvd0;->d(I)Z

    .line 646
    .line 647
    .line 648
    move-result v12

    .line 649
    if-nez v12, :cond_2a

    .line 650
    .line 651
    goto/16 :goto_11

    .line 652
    .line 653
    :cond_2a
    invoke-virtual {v6}, Lvd0;->h()Z

    .line 654
    .line 655
    .line 656
    move-result v9

    .line 657
    move v12, v9

    .line 658
    const/4 v9, 0x1

    .line 659
    goto :goto_a

    .line 660
    :cond_2b
    const/4 v9, 0x0

    .line 661
    :goto_9
    const/4 v12, 0x0

    .line 662
    goto :goto_a

    .line 663
    :cond_2c
    const/4 v9, 0x0

    .line 664
    const/4 v11, 0x0

    .line 665
    goto :goto_9

    .line 666
    :goto_a
    iget v13, v0, Lhg2;->i:I

    .line 667
    .line 668
    if-ne v13, v8, :cond_2d

    .line 669
    .line 670
    const/4 v8, 0x1

    .line 671
    goto :goto_b

    .line 672
    :cond_2d
    const/4 v8, 0x0

    .line 673
    :goto_b
    if-eqz v8, :cond_2f

    .line 674
    .line 675
    invoke-virtual {v6}, Lvd0;->e()Z

    .line 676
    .line 677
    .line 678
    move-result v13

    .line 679
    if-nez v13, :cond_2e

    .line 680
    .line 681
    goto/16 :goto_11

    .line 682
    .line 683
    :cond_2e
    invoke-virtual {v6}, Lvd0;->m()I

    .line 684
    .line 685
    .line 686
    move-result v13

    .line 687
    goto :goto_c

    .line 688
    :cond_2f
    const/4 v13, 0x0

    .line 689
    :goto_c
    iget v14, v4, Lpy3;->k:I

    .line 690
    .line 691
    if-nez v14, :cond_33

    .line 692
    .line 693
    invoke-virtual {v6, v10}, Lvd0;->d(I)Z

    .line 694
    .line 695
    .line 696
    move-result v14

    .line 697
    if-nez v14, :cond_30

    .line 698
    .line 699
    goto/16 :goto_11

    .line 700
    .line 701
    :cond_30
    invoke-virtual {v6, v10}, Lvd0;->i(I)I

    .line 702
    .line 703
    .line 704
    move-result v10

    .line 705
    if-eqz v3, :cond_32

    .line 706
    .line 707
    if-nez v11, :cond_32

    .line 708
    .line 709
    invoke-virtual {v6}, Lvd0;->e()Z

    .line 710
    .line 711
    .line 712
    move-result v3

    .line 713
    if-nez v3, :cond_31

    .line 714
    .line 715
    goto :goto_11

    .line 716
    :cond_31
    invoke-virtual {v6}, Lvd0;->n()I

    .line 717
    .line 718
    .line 719
    move-result v3

    .line 720
    :goto_d
    const/4 v6, 0x0

    .line 721
    :goto_e
    const/4 v14, 0x0

    .line 722
    goto :goto_10

    .line 723
    :cond_32
    const/4 v3, 0x0

    .line 724
    goto :goto_d

    .line 725
    :cond_33
    const/4 v10, 0x1

    .line 726
    if-ne v14, v10, :cond_37

    .line 727
    .line 728
    iget-boolean v10, v4, Lpy3;->m:Z

    .line 729
    .line 730
    if-nez v10, :cond_37

    .line 731
    .line 732
    invoke-virtual {v6}, Lvd0;->e()Z

    .line 733
    .line 734
    .line 735
    move-result v10

    .line 736
    if-nez v10, :cond_34

    .line 737
    .line 738
    goto :goto_11

    .line 739
    :cond_34
    invoke-virtual {v6}, Lvd0;->n()I

    .line 740
    .line 741
    .line 742
    move-result v10

    .line 743
    if-eqz v3, :cond_36

    .line 744
    .line 745
    if-nez v11, :cond_36

    .line 746
    .line 747
    invoke-virtual {v6}, Lvd0;->e()Z

    .line 748
    .line 749
    .line 750
    move-result v3

    .line 751
    if-nez v3, :cond_35

    .line 752
    .line 753
    goto :goto_11

    .line 754
    :cond_35
    invoke-virtual {v6}, Lvd0;->n()I

    .line 755
    .line 756
    .line 757
    move-result v3

    .line 758
    move v14, v3

    .line 759
    move v6, v10

    .line 760
    const/4 v3, 0x0

    .line 761
    const/4 v10, 0x0

    .line 762
    goto :goto_10

    .line 763
    :cond_36
    move v6, v10

    .line 764
    const/4 v3, 0x0

    .line 765
    :goto_f
    const/4 v10, 0x0

    .line 766
    goto :goto_e

    .line 767
    :cond_37
    const/4 v3, 0x0

    .line 768
    const/4 v6, 0x0

    .line 769
    goto :goto_f

    .line 770
    :goto_10
    iget-object v15, v0, Lhg2;->n:Lgg2;

    .line 771
    .line 772
    iput-object v4, v15, Lgg2;->p:Ljava/lang/Object;

    .line 773
    .line 774
    iput v1, v15, Lgg2;->c:I

    .line 775
    .line 776
    iput v2, v15, Lgg2;->d:I

    .line 777
    .line 778
    iput v7, v15, Lgg2;->e:I

    .line 779
    .line 780
    iput v5, v15, Lgg2;->f:I

    .line 781
    .line 782
    iput-boolean v11, v15, Lgg2;->g:Z

    .line 783
    .line 784
    iput-boolean v9, v15, Lgg2;->h:Z

    .line 785
    .line 786
    iput-boolean v12, v15, Lgg2;->i:Z

    .line 787
    .line 788
    iput-boolean v8, v15, Lgg2;->j:Z

    .line 789
    .line 790
    iput v13, v15, Lgg2;->k:I

    .line 791
    .line 792
    iput v10, v15, Lgg2;->l:I

    .line 793
    .line 794
    iput v3, v15, Lgg2;->m:I

    .line 795
    .line 796
    iput v6, v15, Lgg2;->n:I

    .line 797
    .line 798
    iput v14, v15, Lgg2;->o:I

    .line 799
    .line 800
    const/4 v1, 0x1

    .line 801
    iput-boolean v1, v15, Lgg2;->a:Z

    .line 802
    .line 803
    iput-boolean v1, v15, Lgg2;->b:Z

    .line 804
    .line 805
    const/4 v1, 0x0

    .line 806
    iput-boolean v1, v0, Lhg2;->k:Z

    .line 807
    .line 808
    :goto_11
    return-void

    .line 809
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public g(Lz94;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Ljg2;->l:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lky3;

    .line 8
    .line 9
    iget-object v3, v0, Ljg2;->k:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Lky3;

    .line 12
    .line 13
    iget-object v4, v0, Ljg2;->m:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Lky3;

    .line 16
    .line 17
    iget-object v5, v0, Ljg2;->n:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v5, Lj26;

    .line 20
    .line 21
    invoke-static {v5}, Lq9;->k(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget v5, Lrb6;->a:I

    .line 25
    .line 26
    iget v5, v1, Lz94;->b:I

    .line 27
    .line 28
    iget v6, v1, Lz94;->c:I

    .line 29
    .line 30
    iget-object v7, v1, Lz94;->a:[B

    .line 31
    .line 32
    iget-wide v8, v0, Ljg2;->d:J

    .line 33
    .line 34
    invoke-virtual {v1}, Lz94;->a()I

    .line 35
    .line 36
    .line 37
    move-result v10

    .line 38
    int-to-long v10, v10

    .line 39
    add-long/2addr v8, v10

    .line 40
    iput-wide v8, v0, Ljg2;->d:J

    .line 41
    .line 42
    iget-object v8, v0, Ljg2;->n:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v8, Lj26;

    .line 45
    .line 46
    invoke-virtual {v1}, Lz94;->a()I

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    invoke-interface {v8, v9, v1}, Lj26;->d(ILz94;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    iget-object v1, v0, Ljg2;->e:[Z

    .line 54
    .line 55
    invoke-static {v7, v5, v6, v1}, Lez2;->A([BII[Z)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-ne v1, v6, :cond_0

    .line 60
    .line 61
    invoke-virtual {v0, v7, v5, v6}, Ljg2;->d([BII)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    add-int/lit8 v8, v1, 0x3

    .line 66
    .line 67
    aget-byte v9, v7, v8

    .line 68
    .line 69
    and-int/lit8 v9, v9, 0x1f

    .line 70
    .line 71
    sub-int v10, v1, v5

    .line 72
    .line 73
    if-lez v10, :cond_1

    .line 74
    .line 75
    invoke-virtual {v0, v7, v5, v1}, Ljg2;->d([BII)V

    .line 76
    .line 77
    .line 78
    :cond_1
    sub-int v1, v6, v1

    .line 79
    .line 80
    iget-wide v11, v0, Ljg2;->d:J

    .line 81
    .line 82
    int-to-long v13, v1

    .line 83
    sub-long/2addr v11, v13

    .line 84
    if-gez v10, :cond_2

    .line 85
    .line 86
    neg-int v10, v10

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    const/4 v10, 0x0

    .line 89
    :goto_1
    iget-wide v13, v0, Ljg2;->h:J

    .line 90
    .line 91
    iget-object v15, v0, Ljg2;->p:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v15, Lz94;

    .line 94
    .line 95
    iget-boolean v5, v0, Ljg2;->g:Z

    .line 96
    .line 97
    move/from16 v16, v1

    .line 98
    .line 99
    if-eqz v5, :cond_4

    .line 100
    .line 101
    iget-object v5, v0, Ljg2;->o:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v5, Lhg2;

    .line 104
    .line 105
    iget-boolean v5, v5, Lhg2;->c:Z

    .line 106
    .line 107
    if-eqz v5, :cond_3

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    move/from16 v18, v6

    .line 111
    .line 112
    move-object/from16 v19, v7

    .line 113
    .line 114
    move/from16 v20, v8

    .line 115
    .line 116
    move/from16 v23, v9

    .line 117
    .line 118
    move-wide/from16 v21, v11

    .line 119
    .line 120
    goto/16 :goto_3

    .line 121
    .line 122
    :cond_4
    :goto_2
    invoke-virtual {v3, v10}, Lky3;->b(I)Z

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v10}, Lky3;->b(I)Z

    .line 126
    .line 127
    .line 128
    iget-boolean v5, v0, Ljg2;->g:Z

    .line 129
    .line 130
    iget-boolean v1, v3, Lky3;->d:Z

    .line 131
    .line 132
    move/from16 v17, v1

    .line 133
    .line 134
    if-nez v5, :cond_5

    .line 135
    .line 136
    if-eqz v17, :cond_3

    .line 137
    .line 138
    iget-boolean v5, v2, Lky3;->d:Z

    .line 139
    .line 140
    if-eqz v5, :cond_3

    .line 141
    .line 142
    new-instance v5, Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 145
    .line 146
    .line 147
    iget-object v1, v3, Lky3;->e:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v1, [B

    .line 150
    .line 151
    move/from16 v18, v6

    .line 152
    .line 153
    iget v6, v3, Lky3;->f:I

    .line 154
    .line 155
    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    iget-object v1, v2, Lky3;->e:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v1, [B

    .line 165
    .line 166
    iget v6, v2, Lky3;->f:I

    .line 167
    .line 168
    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    iget-object v1, v3, Lky3;->e:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v1, [B

    .line 178
    .line 179
    iget v6, v3, Lky3;->f:I

    .line 180
    .line 181
    move-object/from16 v19, v7

    .line 182
    .line 183
    const/4 v7, 0x3

    .line 184
    invoke-static {v7, v6, v1}, Lez2;->V(II[B)Lpy3;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    iget-object v6, v2, Lky3;->e:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v6, [B

    .line 191
    .line 192
    iget v7, v2, Lky3;->f:I

    .line 193
    .line 194
    move/from16 v20, v8

    .line 195
    .line 196
    new-instance v8, Lvd0;

    .line 197
    .line 198
    move-wide/from16 v21, v11

    .line 199
    .line 200
    const/4 v11, 0x4

    .line 201
    invoke-direct {v8, v11, v7, v11, v6}, Lvd0;-><init>(III[B)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v8}, Lvd0;->m()I

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    invoke-virtual {v8}, Lvd0;->m()I

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    invoke-virtual {v8}, Lvd0;->t()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v8}, Lvd0;->h()Z

    .line 216
    .line 217
    .line 218
    move-result v8

    .line 219
    new-instance v11, Lny3;

    .line 220
    .line 221
    invoke-direct {v11, v6, v7, v8}, Lny3;-><init>(IIZ)V

    .line 222
    .line 223
    .line 224
    iget v7, v1, Lpy3;->a:I

    .line 225
    .line 226
    iget v8, v1, Lpy3;->b:I

    .line 227
    .line 228
    iget v12, v1, Lpy3;->c:I

    .line 229
    .line 230
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v12

    .line 242
    filled-new-array {v7, v8, v12}, [Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    const-string v8, "avc1.%02X%02X%02X"

    .line 247
    .line 248
    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    iget-object v8, v0, Ljg2;->n:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v8, Lj26;

    .line 255
    .line 256
    new-instance v12, Lg82;

    .line 257
    .line 258
    invoke-direct {v12}, Lg82;-><init>()V

    .line 259
    .line 260
    .line 261
    move/from16 v23, v9

    .line 262
    .line 263
    iget-object v9, v0, Ljg2;->f:Ljava/lang/String;

    .line 264
    .line 265
    iput-object v9, v12, Lg82;->a:Ljava/lang/String;

    .line 266
    .line 267
    const-string v9, "video/avc"

    .line 268
    .line 269
    iput-object v9, v12, Lg82;->k:Ljava/lang/String;

    .line 270
    .line 271
    iput-object v7, v12, Lg82;->h:Ljava/lang/String;

    .line 272
    .line 273
    iget v7, v1, Lpy3;->e:I

    .line 274
    .line 275
    iput v7, v12, Lg82;->p:I

    .line 276
    .line 277
    iget v7, v1, Lpy3;->f:I

    .line 278
    .line 279
    iput v7, v12, Lg82;->q:I

    .line 280
    .line 281
    iget v7, v1, Lpy3;->g:F

    .line 282
    .line 283
    iput v7, v12, Lg82;->t:F

    .line 284
    .line 285
    iput-object v5, v12, Lg82;->m:Ljava/util/List;

    .line 286
    .line 287
    new-instance v5, Li82;

    .line 288
    .line 289
    invoke-direct {v5, v12}, Li82;-><init>(Lg82;)V

    .line 290
    .line 291
    .line 292
    invoke-interface {v8, v5}, Lj26;->a(Li82;)V

    .line 293
    .line 294
    .line 295
    const/4 v5, 0x1

    .line 296
    iput-boolean v5, v0, Ljg2;->g:Z

    .line 297
    .line 298
    iget-object v5, v0, Ljg2;->o:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v5, Lhg2;

    .line 301
    .line 302
    iget-object v5, v5, Lhg2;->d:Landroid/util/SparseArray;

    .line 303
    .line 304
    iget v7, v1, Lpy3;->d:I

    .line 305
    .line 306
    invoke-virtual {v5, v7, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    iget-object v1, v0, Ljg2;->o:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v1, Lhg2;

    .line 312
    .line 313
    iget-object v1, v1, Lhg2;->e:Landroid/util/SparseArray;

    .line 314
    .line 315
    invoke-virtual {v1, v6, v11}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v3}, Lky3;->d()V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2}, Lky3;->d()V

    .line 322
    .line 323
    .line 324
    goto :goto_3

    .line 325
    :cond_5
    move/from16 v18, v6

    .line 326
    .line 327
    move-object/from16 v19, v7

    .line 328
    .line 329
    move/from16 v20, v8

    .line 330
    .line 331
    move/from16 v23, v9

    .line 332
    .line 333
    move-wide/from16 v21, v11

    .line 334
    .line 335
    if-eqz v17, :cond_6

    .line 336
    .line 337
    iget-object v1, v3, Lky3;->e:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v1, [B

    .line 340
    .line 341
    iget v5, v3, Lky3;->f:I

    .line 342
    .line 343
    const/4 v7, 0x3

    .line 344
    invoke-static {v7, v5, v1}, Lez2;->V(II[B)Lpy3;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    iget-object v5, v0, Ljg2;->o:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v5, Lhg2;

    .line 351
    .line 352
    iget-object v5, v5, Lhg2;->d:Landroid/util/SparseArray;

    .line 353
    .line 354
    iget v6, v1, Lpy3;->d:I

    .line 355
    .line 356
    invoke-virtual {v5, v6, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v3}, Lky3;->d()V

    .line 360
    .line 361
    .line 362
    goto :goto_3

    .line 363
    :cond_6
    iget-boolean v1, v2, Lky3;->d:Z

    .line 364
    .line 365
    if-eqz v1, :cond_7

    .line 366
    .line 367
    iget-object v1, v2, Lky3;->e:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v1, [B

    .line 370
    .line 371
    iget v5, v2, Lky3;->f:I

    .line 372
    .line 373
    new-instance v6, Lvd0;

    .line 374
    .line 375
    const/4 v11, 0x4

    .line 376
    invoke-direct {v6, v11, v5, v11, v1}, Lvd0;-><init>(III[B)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v6}, Lvd0;->m()I

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    invoke-virtual {v6}, Lvd0;->m()I

    .line 384
    .line 385
    .line 386
    move-result v5

    .line 387
    invoke-virtual {v6}, Lvd0;->t()V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v6}, Lvd0;->h()Z

    .line 391
    .line 392
    .line 393
    move-result v6

    .line 394
    new-instance v7, Lny3;

    .line 395
    .line 396
    invoke-direct {v7, v1, v5, v6}, Lny3;-><init>(IIZ)V

    .line 397
    .line 398
    .line 399
    iget-object v5, v0, Ljg2;->o:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v5, Lhg2;

    .line 402
    .line 403
    iget-object v5, v5, Lhg2;->e:Landroid/util/SparseArray;

    .line 404
    .line 405
    invoke-virtual {v5, v1, v7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v2}, Lky3;->d()V

    .line 409
    .line 410
    .line 411
    :cond_7
    :goto_3
    invoke-virtual {v4, v10}, Lky3;->b(I)Z

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    if-eqz v1, :cond_8

    .line 416
    .line 417
    iget-object v1, v4, Lky3;->e:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v1, [B

    .line 420
    .line 421
    iget v5, v4, Lky3;->f:I

    .line 422
    .line 423
    invoke-static {v1, v5}, Lez2;->m0([BI)I

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    iget-object v5, v4, Lky3;->e:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v5, [B

    .line 430
    .line 431
    invoke-virtual {v15, v5, v1}, Lz94;->C([BI)V

    .line 432
    .line 433
    .line 434
    const/4 v11, 0x4

    .line 435
    invoke-virtual {v15, v11}, Lz94;->E(I)V

    .line 436
    .line 437
    .line 438
    iget-object v1, v0, Ljg2;->j:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v1, Ld54;

    .line 441
    .line 442
    iget-object v1, v1, Ld54;->d:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v1, [Lj26;

    .line 445
    .line 446
    invoke-static {v13, v14, v15, v1}, Ll87;->j(JLz94;[Lj26;)V

    .line 447
    .line 448
    .line 449
    :cond_8
    iget-object v1, v0, Ljg2;->o:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v1, Lhg2;

    .line 452
    .line 453
    iget-boolean v5, v0, Ljg2;->g:Z

    .line 454
    .line 455
    iget-boolean v6, v0, Ljg2;->i:Z

    .line 456
    .line 457
    iget v7, v1, Lhg2;->i:I

    .line 458
    .line 459
    const/16 v8, 0x9

    .line 460
    .line 461
    if-eq v7, v8, :cond_10

    .line 462
    .line 463
    iget-boolean v7, v1, Lhg2;->c:Z

    .line 464
    .line 465
    if-eqz v7, :cond_f

    .line 466
    .line 467
    iget-object v7, v1, Lhg2;->n:Lgg2;

    .line 468
    .line 469
    iget-object v8, v1, Lhg2;->m:Lgg2;

    .line 470
    .line 471
    iget-boolean v9, v7, Lgg2;->a:Z

    .line 472
    .line 473
    if-nez v9, :cond_9

    .line 474
    .line 475
    goto/16 :goto_4

    .line 476
    .line 477
    :cond_9
    iget-boolean v9, v8, Lgg2;->a:Z

    .line 478
    .line 479
    if-nez v9, :cond_a

    .line 480
    .line 481
    goto/16 :goto_5

    .line 482
    .line 483
    :cond_a
    iget-object v9, v7, Lgg2;->p:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v9, Lpy3;

    .line 486
    .line 487
    invoke-static {v9}, Lq9;->k(Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    iget-object v10, v8, Lgg2;->p:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v10, Lpy3;

    .line 493
    .line 494
    invoke-static {v10}, Lq9;->k(Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    iget v10, v10, Lpy3;->k:I

    .line 498
    .line 499
    iget v11, v7, Lgg2;->e:I

    .line 500
    .line 501
    iget v12, v8, Lgg2;->e:I

    .line 502
    .line 503
    if-ne v11, v12, :cond_10

    .line 504
    .line 505
    iget v11, v7, Lgg2;->f:I

    .line 506
    .line 507
    iget v12, v8, Lgg2;->f:I

    .line 508
    .line 509
    if-ne v11, v12, :cond_10

    .line 510
    .line 511
    iget-boolean v11, v7, Lgg2;->g:Z

    .line 512
    .line 513
    iget-boolean v12, v8, Lgg2;->g:Z

    .line 514
    .line 515
    if-ne v11, v12, :cond_10

    .line 516
    .line 517
    iget-boolean v11, v7, Lgg2;->h:Z

    .line 518
    .line 519
    if-eqz v11, :cond_b

    .line 520
    .line 521
    iget-boolean v11, v8, Lgg2;->h:Z

    .line 522
    .line 523
    if-eqz v11, :cond_b

    .line 524
    .line 525
    iget-boolean v11, v7, Lgg2;->i:Z

    .line 526
    .line 527
    iget-boolean v12, v8, Lgg2;->i:Z

    .line 528
    .line 529
    if-ne v11, v12, :cond_10

    .line 530
    .line 531
    :cond_b
    iget v11, v7, Lgg2;->c:I

    .line 532
    .line 533
    iget v12, v8, Lgg2;->c:I

    .line 534
    .line 535
    if-eq v11, v12, :cond_c

    .line 536
    .line 537
    if-eqz v11, :cond_10

    .line 538
    .line 539
    if-eqz v12, :cond_10

    .line 540
    .line 541
    :cond_c
    iget v9, v9, Lpy3;->k:I

    .line 542
    .line 543
    if-nez v9, :cond_d

    .line 544
    .line 545
    if-nez v10, :cond_d

    .line 546
    .line 547
    iget v11, v7, Lgg2;->l:I

    .line 548
    .line 549
    iget v12, v8, Lgg2;->l:I

    .line 550
    .line 551
    if-ne v11, v12, :cond_10

    .line 552
    .line 553
    iget v11, v7, Lgg2;->m:I

    .line 554
    .line 555
    iget v12, v8, Lgg2;->m:I

    .line 556
    .line 557
    if-ne v11, v12, :cond_10

    .line 558
    .line 559
    :cond_d
    const/4 v11, 0x1

    .line 560
    if-ne v9, v11, :cond_e

    .line 561
    .line 562
    if-ne v10, v11, :cond_e

    .line 563
    .line 564
    iget v9, v7, Lgg2;->n:I

    .line 565
    .line 566
    iget v10, v8, Lgg2;->n:I

    .line 567
    .line 568
    if-ne v9, v10, :cond_10

    .line 569
    .line 570
    iget v9, v7, Lgg2;->o:I

    .line 571
    .line 572
    iget v10, v8, Lgg2;->o:I

    .line 573
    .line 574
    if-ne v9, v10, :cond_10

    .line 575
    .line 576
    :cond_e
    iget-boolean v9, v7, Lgg2;->j:Z

    .line 577
    .line 578
    iget-boolean v10, v8, Lgg2;->j:Z

    .line 579
    .line 580
    if-ne v9, v10, :cond_10

    .line 581
    .line 582
    if-eqz v9, :cond_f

    .line 583
    .line 584
    iget v7, v7, Lgg2;->k:I

    .line 585
    .line 586
    iget v8, v8, Lgg2;->k:I

    .line 587
    .line 588
    if-eq v7, v8, :cond_f

    .line 589
    .line 590
    goto :goto_5

    .line 591
    :cond_f
    :goto_4
    move/from16 v16, v6

    .line 592
    .line 593
    goto :goto_8

    .line 594
    :cond_10
    :goto_5
    if-eqz v5, :cond_12

    .line 595
    .line 596
    iget-boolean v5, v1, Lhg2;->o:Z

    .line 597
    .line 598
    if-eqz v5, :cond_12

    .line 599
    .line 600
    iget-wide v7, v1, Lhg2;->j:J

    .line 601
    .line 602
    sub-long v11, v21, v7

    .line 603
    .line 604
    long-to-int v5, v11

    .line 605
    add-int v14, v16, v5

    .line 606
    .line 607
    iget-wide v10, v1, Lhg2;->q:J

    .line 608
    .line 609
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    cmp-long v5, v10, v12

    .line 615
    .line 616
    if-nez v5, :cond_11

    .line 617
    .line 618
    goto :goto_6

    .line 619
    :cond_11
    iget-boolean v12, v1, Lhg2;->r:Z

    .line 620
    .line 621
    move/from16 v16, v6

    .line 622
    .line 623
    iget-wide v5, v1, Lhg2;->p:J

    .line 624
    .line 625
    sub-long/2addr v7, v5

    .line 626
    long-to-int v13, v7

    .line 627
    iget-object v9, v1, Lhg2;->a:Lj26;

    .line 628
    .line 629
    const/4 v15, 0x0

    .line 630
    invoke-interface/range {v9 .. v15}, Lj26;->c(JIIILh26;)V

    .line 631
    .line 632
    .line 633
    goto :goto_7

    .line 634
    :cond_12
    :goto_6
    move/from16 v16, v6

    .line 635
    .line 636
    :goto_7
    iget-wide v5, v1, Lhg2;->j:J

    .line 637
    .line 638
    iput-wide v5, v1, Lhg2;->p:J

    .line 639
    .line 640
    iget-wide v5, v1, Lhg2;->l:J

    .line 641
    .line 642
    iput-wide v5, v1, Lhg2;->q:J

    .line 643
    .line 644
    const/4 v5, 0x0

    .line 645
    iput-boolean v5, v1, Lhg2;->r:Z

    .line 646
    .line 647
    const/4 v5, 0x1

    .line 648
    iput-boolean v5, v1, Lhg2;->o:Z

    .line 649
    .line 650
    :goto_8
    iget-boolean v5, v1, Lhg2;->b:Z

    .line 651
    .line 652
    const/4 v6, 0x2

    .line 653
    if-eqz v5, :cond_15

    .line 654
    .line 655
    iget-object v5, v1, Lhg2;->n:Lgg2;

    .line 656
    .line 657
    iget-boolean v7, v5, Lgg2;->b:Z

    .line 658
    .line 659
    if-eqz v7, :cond_14

    .line 660
    .line 661
    iget v5, v5, Lgg2;->d:I

    .line 662
    .line 663
    const/4 v7, 0x7

    .line 664
    if-eq v5, v7, :cond_13

    .line 665
    .line 666
    if-ne v5, v6, :cond_14

    .line 667
    .line 668
    :cond_13
    const/4 v5, 0x1

    .line 669
    goto :goto_9

    .line 670
    :cond_14
    const/4 v5, 0x0

    .line 671
    :goto_9
    move/from16 v16, v5

    .line 672
    .line 673
    :cond_15
    iget-boolean v5, v1, Lhg2;->r:Z

    .line 674
    .line 675
    iget v7, v1, Lhg2;->i:I

    .line 676
    .line 677
    const/4 v8, 0x5

    .line 678
    if-eq v7, v8, :cond_17

    .line 679
    .line 680
    if-eqz v16, :cond_16

    .line 681
    .line 682
    const/4 v11, 0x1

    .line 683
    if-ne v7, v11, :cond_16

    .line 684
    .line 685
    goto :goto_a

    .line 686
    :cond_16
    const/4 v7, 0x0

    .line 687
    goto :goto_b

    .line 688
    :cond_17
    :goto_a
    const/4 v7, 0x1

    .line 689
    :goto_b
    or-int/2addr v5, v7

    .line 690
    iput-boolean v5, v1, Lhg2;->r:Z

    .line 691
    .line 692
    if-eqz v5, :cond_18

    .line 693
    .line 694
    const/4 v5, 0x0

    .line 695
    iput-boolean v5, v0, Ljg2;->i:Z

    .line 696
    .line 697
    :cond_18
    iget-wide v9, v0, Ljg2;->h:J

    .line 698
    .line 699
    iget-boolean v1, v0, Ljg2;->g:Z

    .line 700
    .line 701
    if-eqz v1, :cond_19

    .line 702
    .line 703
    iget-object v1, v0, Ljg2;->o:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v1, Lhg2;

    .line 706
    .line 707
    iget-boolean v1, v1, Lhg2;->c:Z

    .line 708
    .line 709
    if-eqz v1, :cond_1a

    .line 710
    .line 711
    :cond_19
    move/from16 v1, v23

    .line 712
    .line 713
    goto :goto_c

    .line 714
    :cond_1a
    move/from16 v1, v23

    .line 715
    .line 716
    goto :goto_d

    .line 717
    :goto_c
    invoke-virtual {v3, v1}, Lky3;->e(I)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v2, v1}, Lky3;->e(I)V

    .line 721
    .line 722
    .line 723
    :goto_d
    invoke-virtual {v4, v1}, Lky3;->e(I)V

    .line 724
    .line 725
    .line 726
    iget-object v5, v0, Ljg2;->o:Ljava/lang/Object;

    .line 727
    .line 728
    check-cast v5, Lhg2;

    .line 729
    .line 730
    iput v1, v5, Lhg2;->i:I

    .line 731
    .line 732
    iput-wide v9, v5, Lhg2;->l:J

    .line 733
    .line 734
    move-wide/from16 v11, v21

    .line 735
    .line 736
    iput-wide v11, v5, Lhg2;->j:J

    .line 737
    .line 738
    iget-boolean v7, v5, Lhg2;->b:Z

    .line 739
    .line 740
    const/4 v11, 0x1

    .line 741
    if-eqz v7, :cond_1b

    .line 742
    .line 743
    if-eq v1, v11, :cond_1c

    .line 744
    .line 745
    :cond_1b
    iget-boolean v7, v5, Lhg2;->c:Z

    .line 746
    .line 747
    if-eqz v7, :cond_1d

    .line 748
    .line 749
    if-eq v1, v8, :cond_1c

    .line 750
    .line 751
    if-eq v1, v11, :cond_1c

    .line 752
    .line 753
    if-ne v1, v6, :cond_1d

    .line 754
    .line 755
    :cond_1c
    iget-object v1, v5, Lhg2;->m:Lgg2;

    .line 756
    .line 757
    iget-object v6, v5, Lhg2;->n:Lgg2;

    .line 758
    .line 759
    iput-object v6, v5, Lhg2;->m:Lgg2;

    .line 760
    .line 761
    iput-object v1, v5, Lhg2;->n:Lgg2;

    .line 762
    .line 763
    const/4 v6, 0x0

    .line 764
    iput-boolean v6, v1, Lgg2;->b:Z

    .line 765
    .line 766
    iput-boolean v6, v1, Lgg2;->a:Z

    .line 767
    .line 768
    iput v6, v5, Lhg2;->h:I

    .line 769
    .line 770
    const/4 v11, 0x1

    .line 771
    iput-boolean v11, v5, Lhg2;->k:Z

    .line 772
    .line 773
    :cond_1d
    move/from16 v6, v18

    .line 774
    .line 775
    move-object/from16 v7, v19

    .line 776
    .line 777
    move/from16 v5, v20

    .line 778
    .line 779
    goto/16 :goto_0
.end method

.method public final h(IJ)V
    .locals 2

    .line 1
    iget v0, p0, Ljg2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iput-wide p2, p0, Ljg2;->h:J

    .line 7
    .line 8
    iget-boolean p2, p0, Ljg2;->i:Z

    .line 9
    .line 10
    and-int/lit8 p1, p1, 0x2

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    or-int/2addr p1, p2

    .line 18
    iput-boolean p1, p0, Ljg2;->i:Z

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmp-long v0, p2, v0

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iput-wide p2, p0, Ljg2;->h:J

    .line 31
    .line 32
    :cond_1
    iget-boolean p2, p0, Ljg2;->i:Z

    .line 33
    .line 34
    and-int/lit8 p1, p1, 0x2

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/4 p1, 0x0

    .line 41
    :goto_1
    or-int/2addr p1, p2

    .line 42
    iput-boolean p1, p0, Ljg2;->i:Z

    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public i(Lbv1;Lu56;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lu56;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lu56;->b()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, Lu56;->f:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Ljg2;->f:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p2}, Lu56;->b()V

    .line 12
    .line 13
    .line 14
    iget v0, p2, Lu56;->e:I

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-interface {p1, v0, v1}, Lbv1;->track(II)Lj26;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Ljg2;->n:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v1, Lhg2;

    .line 24
    .line 25
    iget-boolean v2, p0, Ljg2;->b:Z

    .line 26
    .line 27
    iget-boolean v3, p0, Ljg2;->c:Z

    .line 28
    .line 29
    invoke-direct {v1, v0, v2, v3}, Lhg2;-><init>(Lj26;ZZ)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Ljg2;->o:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object p0, p0, Ljg2;->j:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Ld54;

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2}, Ld54;->g(Lbv1;Lu56;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public packetFinished()V
    .locals 0

    .line 1
    return-void
.end method

.method public final seek()V
    .locals 10

    .line 1
    iget v0, p0, Ljg2;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ljg2;->m:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Ljg2;->l:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Ljg2;->k:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Ljg2;->e:[Z

    .line 10
    .line 11
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    const-wide/16 v8, 0x0

    .line 18
    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    iput-wide v8, p0, Ljg2;->d:J

    .line 23
    .line 24
    iput-boolean v7, p0, Ljg2;->i:Z

    .line 25
    .line 26
    iput-wide v5, p0, Ljg2;->h:J

    .line 27
    .line 28
    invoke-static {v4}, Ll03;->i([Z)V

    .line 29
    .line 30
    .line 31
    check-cast v3, Lky3;

    .line 32
    .line 33
    invoke-virtual {v3}, Lky3;->d()V

    .line 34
    .line 35
    .line 36
    check-cast v2, Lky3;

    .line 37
    .line 38
    invoke-virtual {v2}, Lky3;->d()V

    .line 39
    .line 40
    .line 41
    check-cast v1, Lky3;

    .line 42
    .line 43
    invoke-virtual {v1}, Lky3;->d()V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Ljg2;->o:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lig2;

    .line 49
    .line 50
    if-eqz p0, :cond_0

    .line 51
    .line 52
    iput-boolean v7, p0, Lig2;->k:Z

    .line 53
    .line 54
    iput-boolean v7, p0, Lig2;->o:Z

    .line 55
    .line 56
    iget-object p0, p0, Lig2;->n:Lgg2;

    .line 57
    .line 58
    iput-boolean v7, p0, Lgg2;->b:Z

    .line 59
    .line 60
    iput-boolean v7, p0, Lgg2;->a:Z

    .line 61
    .line 62
    :cond_0
    return-void

    .line 63
    :pswitch_0
    iput-wide v8, p0, Ljg2;->d:J

    .line 64
    .line 65
    iput-boolean v7, p0, Ljg2;->i:Z

    .line 66
    .line 67
    iput-wide v5, p0, Ljg2;->h:J

    .line 68
    .line 69
    invoke-static {v4}, Lez2;->r([Z)V

    .line 70
    .line 71
    .line 72
    check-cast v3, Lky3;

    .line 73
    .line 74
    invoke-virtual {v3}, Lky3;->d()V

    .line 75
    .line 76
    .line 77
    check-cast v2, Lky3;

    .line 78
    .line 79
    invoke-virtual {v2}, Lky3;->d()V

    .line 80
    .line 81
    .line 82
    check-cast v1, Lky3;

    .line 83
    .line 84
    invoke-virtual {v1}, Lky3;->d()V

    .line 85
    .line 86
    .line 87
    iget-object p0, p0, Ljg2;->o:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p0, Lhg2;

    .line 90
    .line 91
    if-eqz p0, :cond_1

    .line 92
    .line 93
    iput-boolean v7, p0, Lhg2;->k:Z

    .line 94
    .line 95
    iput-boolean v7, p0, Lhg2;->o:Z

    .line 96
    .line 97
    iget-object p0, p0, Lhg2;->n:Lgg2;

    .line 98
    .line 99
    iput-boolean v7, p0, Lgg2;->b:Z

    .line 100
    .line 101
    iput-boolean v7, p0, Lgg2;->a:Z

    .line 102
    .line 103
    :cond_1
    return-void

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
