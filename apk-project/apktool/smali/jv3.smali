.class public final Ljv3;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lyu1;


# instance fields
.field public final a:J

.field public final b:Laa4;

.field public final c:Ltv3;

.field public final d:Lmc2;

.field public final e:Lwf3;

.field public final f:Lwe1;

.field public g:Lcv1;

.field public h:Lk26;

.field public i:Lk26;

.field public j:I

.field public k:Ltr3;

.field public l:J

.field public m:J

.field public n:J

.field public o:I

.field public p:La55;

.field public q:Z

.field public r:Z

.field public s:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 56
    invoke-direct {p0, v0, v1}, Ljv3;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Ljv3;->a:J

    .line 5
    .line 6
    new-instance p1, Laa4;

    .line 7
    .line 8
    const/16 p2, 0xa

    .line 9
    .line 10
    invoke-direct {p1, p2}, Laa4;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ljv3;->b:Laa4;

    .line 14
    .line 15
    new-instance p1, Ltv3;

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    invoke-direct {p1, p2}, Ltv3;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Ljv3;->c:Ltv3;

    .line 22
    .line 23
    new-instance p1, Lmc2;

    .line 24
    .line 25
    invoke-direct {p1}, Lmc2;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Ljv3;->d:Lmc2;

    .line 29
    .line 30
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    iput-wide p1, p0, Ljv3;->l:J

    .line 36
    .line 37
    new-instance p1, Lwf3;

    .line 38
    .line 39
    const/16 p2, 0x19

    .line 40
    .line 41
    invoke-direct {p1, p2}, Lwf3;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Ljv3;->e:Lwf3;

    .line 45
    .line 46
    new-instance p1, Lwe1;

    .line 47
    .line 48
    invoke-direct {p1}, Lwe1;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Ljv3;->f:Lwe1;

    .line 52
    .line 53
    iput-object p1, p0, Ljv3;->i:Lk26;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a(Lav1;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Ljv3;->p:La55;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, La55;->a()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    const-wide/16 v4, -0x1

    .line 11
    .line 12
    cmp-long v0, v2, v4

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Lav1;->getPeekPosition()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    const-wide/16 v6, 0x4

    .line 21
    .line 22
    sub-long/2addr v2, v6

    .line 23
    cmp-long v0, v4, v2

    .line 24
    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    :try_start_0
    iget-object p0, p0, Ljv3;->b:Laa4;

    .line 29
    .line 30
    iget-object p0, p0, Laa4;->a:[B

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    const/4 v2, 0x4

    .line 34
    invoke-interface {p1, p0, v0, v2, v1}, Lav1;->peekFully([BIIZ)Z

    .line 35
    .line 36
    .line 37
    move-result p0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    xor-int/2addr p0, v1

    .line 39
    return p0

    .line 40
    :catch_0
    :goto_0
    return v1
.end method

.method public final b(Lav1;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Ljv3;->f(Lav1;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public final c(Lav1;Ly22;)I
    .locals 54

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Ljv3;->h:Lk26;

    .line 6
    .line 7
    invoke-static {v2}, Li30;->r(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget v2, Ltb6;->a:I

    .line 11
    .line 12
    iget v2, v0, Ljv3;->j:I

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    iget-object v7, v0, Ljv3;->c:Ltv3;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {v0, v1, v6}, Ljv3;->f(Lav1;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    const/4 v6, -0x1

    .line 24
    const/4 v12, -0x1

    .line 25
    const-wide/32 v16, 0xf4240

    .line 26
    .line 27
    .line 28
    goto/16 :goto_28

    .line 29
    .line 30
    :cond_0
    :goto_0
    iget-object v2, v0, Ljv3;->p:La55;

    .line 31
    .line 32
    iget-object v8, v0, Ljv3;->b:Laa4;

    .line 33
    .line 34
    const/4 v9, 0x1

    .line 35
    if-nez v2, :cond_30

    .line 36
    .line 37
    new-instance v2, Laa4;

    .line 38
    .line 39
    iget v15, v7, Ltv3;->d:I

    .line 40
    .line 41
    invoke-direct {v2, v15}, Laa4;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iget-object v15, v2, Laa4;->a:[B

    .line 45
    .line 46
    const-wide/32 v16, 0xf4240

    .line 47
    .line 48
    .line 49
    iget v3, v7, Ltv3;->d:I

    .line 50
    .line 51
    invoke-interface {v1, v15, v6, v3}, Lav1;->peekFully([BII)V

    .line 52
    .line 53
    .line 54
    iget v3, v7, Ltv3;->b:I

    .line 55
    .line 56
    and-int/2addr v3, v9

    .line 57
    iget v4, v7, Ltv3;->f:I

    .line 58
    .line 59
    const/16 v15, 0x24

    .line 60
    .line 61
    const/16 p2, 0x0

    .line 62
    .line 63
    const/16 v10, 0x15

    .line 64
    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    if-eq v4, v9, :cond_1

    .line 68
    .line 69
    move v3, v15

    .line 70
    goto :goto_2

    .line 71
    :cond_1
    :goto_1
    move v3, v10

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    if-eq v4, v9, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    const/16 v3, 0xd

    .line 77
    .line 78
    :goto_2
    iget v4, v2, Laa4;->c:I

    .line 79
    .line 80
    const-wide/16 v18, 0x0

    .line 81
    .line 82
    add-int/lit8 v13, v3, 0x4

    .line 83
    .line 84
    const v14, 0x496e666f

    .line 85
    .line 86
    .line 87
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    const v11, 0x56425249

    .line 93
    .line 94
    .line 95
    const v12, 0x58696e67

    .line 96
    .line 97
    .line 98
    if-lt v4, v13, :cond_4

    .line 99
    .line 100
    invoke-virtual {v2, v3}, Laa4;->F(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Laa4;->g()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eq v3, v12, :cond_6

    .line 108
    .line 109
    if-ne v3, v14, :cond_4

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_4
    iget v3, v2, Laa4;->c:I

    .line 113
    .line 114
    const/16 v4, 0x28

    .line 115
    .line 116
    if-lt v3, v4, :cond_5

    .line 117
    .line 118
    invoke-virtual {v2, v15}, Laa4;->F(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Laa4;->g()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-ne v3, v11, :cond_5

    .line 126
    .line 127
    move v3, v11

    .line 128
    goto :goto_3

    .line 129
    :cond_5
    move v3, v6

    .line 130
    :cond_6
    :goto_3
    iget-object v4, v0, Ljv3;->d:Lmc2;

    .line 131
    .line 132
    const-wide/16 v22, -0x1

    .line 133
    .line 134
    if-eq v3, v14, :cond_11

    .line 135
    .line 136
    if-eq v3, v11, :cond_8

    .line 137
    .line 138
    if-eq v3, v12, :cond_11

    .line 139
    .line 140
    invoke-interface {v1}, Lav1;->resetPeekPosition()V

    .line 141
    .line 142
    .line 143
    :cond_7
    :goto_4
    move-object/from16 v35, p2

    .line 144
    .line 145
    goto/16 :goto_1a

    .line 146
    .line 147
    :cond_8
    invoke-interface {v1}, Lav1;->getLength()J

    .line 148
    .line 149
    .line 150
    move-result-wide v10

    .line 151
    invoke-interface {v1}, Lav1;->getPosition()J

    .line 152
    .line 153
    .line 154
    move-result-wide v14

    .line 155
    const/16 v3, 0xa

    .line 156
    .line 157
    invoke-virtual {v2, v3}, Laa4;->G(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Laa4;->g()I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-gtz v3, :cond_9

    .line 165
    .line 166
    :goto_5
    move-object/from16 v35, p2

    .line 167
    .line 168
    goto/16 :goto_a

    .line 169
    .line 170
    :cond_9
    iget v12, v7, Ltv3;->e:I

    .line 171
    .line 172
    int-to-long v5, v3

    .line 173
    const/16 v3, 0x7d00

    .line 174
    .line 175
    if-lt v12, v3, :cond_a

    .line 176
    .line 177
    const/16 v3, 0x480

    .line 178
    .line 179
    :goto_6
    move-wide/from16 v33, v14

    .line 180
    .line 181
    goto :goto_7

    .line 182
    :cond_a
    const/16 v3, 0x240

    .line 183
    .line 184
    goto :goto_6

    .line 185
    :goto_7
    int-to-long v13, v3

    .line 186
    mul-long v26, v13, v16

    .line 187
    .line 188
    int-to-long v12, v12

    .line 189
    sget-object v30, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 190
    .line 191
    move-wide/from16 v24, v5

    .line 192
    .line 193
    move-wide/from16 v28, v12

    .line 194
    .line 195
    invoke-static/range {v24 .. v30}, Ltb6;->R(JJJLjava/math/RoundingMode;)J

    .line 196
    .line 197
    .line 198
    move-result-wide v38

    .line 199
    invoke-virtual {v2}, Laa4;->z()I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    invoke-virtual {v2}, Laa4;->z()I

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    invoke-virtual {v2}, Laa4;->z()I

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    const/4 v12, 0x2

    .line 212
    invoke-virtual {v2, v12}, Laa4;->G(I)V

    .line 213
    .line 214
    .line 215
    iget v13, v7, Ltv3;->d:I

    .line 216
    .line 217
    int-to-long v13, v13

    .line 218
    add-long v14, v33, v13

    .line 219
    .line 220
    new-array v13, v3, [J

    .line 221
    .line 222
    new-array v12, v3, [J

    .line 223
    .line 224
    move-wide/from16 v26, v10

    .line 225
    .line 226
    move-wide/from16 v9, v33

    .line 227
    .line 228
    const/4 v11, 0x0

    .line 229
    :goto_8
    if-ge v11, v3, :cond_f

    .line 230
    .line 231
    move-object/from16 v37, v12

    .line 232
    .line 233
    move-object/from16 v36, v13

    .line 234
    .line 235
    int-to-long v12, v11

    .line 236
    mul-long v12, v12, v38

    .line 237
    .line 238
    move/from16 v28, v11

    .line 239
    .line 240
    move-wide/from16 v29, v12

    .line 241
    .line 242
    int-to-long v11, v3

    .line 243
    div-long v12, v29, v11

    .line 244
    .line 245
    aput-wide v12, v36, v28

    .line 246
    .line 247
    invoke-static {v9, v10, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 248
    .line 249
    .line 250
    move-result-wide v11

    .line 251
    aput-wide v11, v37, v28

    .line 252
    .line 253
    const/4 v11, 0x1

    .line 254
    if-eq v6, v11, :cond_e

    .line 255
    .line 256
    const/4 v11, 0x2

    .line 257
    if-eq v6, v11, :cond_d

    .line 258
    .line 259
    const/4 v12, 0x3

    .line 260
    if-eq v6, v12, :cond_c

    .line 261
    .line 262
    const/4 v12, 0x4

    .line 263
    if-eq v6, v12, :cond_b

    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_b
    invoke-virtual {v2}, Laa4;->x()I

    .line 267
    .line 268
    .line 269
    move-result v12

    .line 270
    goto :goto_9

    .line 271
    :cond_c
    invoke-virtual {v2}, Laa4;->w()I

    .line 272
    .line 273
    .line 274
    move-result v12

    .line 275
    goto :goto_9

    .line 276
    :cond_d
    invoke-virtual {v2}, Laa4;->z()I

    .line 277
    .line 278
    .line 279
    move-result v12

    .line 280
    goto :goto_9

    .line 281
    :cond_e
    const/4 v11, 0x2

    .line 282
    invoke-virtual {v2}, Laa4;->t()I

    .line 283
    .line 284
    .line 285
    move-result v12

    .line 286
    :goto_9
    int-to-long v12, v12

    .line 287
    move-wide/from16 v29, v12

    .line 288
    .line 289
    int-to-long v11, v5

    .line 290
    mul-long v12, v29, v11

    .line 291
    .line 292
    add-long/2addr v9, v12

    .line 293
    add-int/lit8 v11, v28, 0x1

    .line 294
    .line 295
    move-object/from16 v13, v36

    .line 296
    .line 297
    move-object/from16 v12, v37

    .line 298
    .line 299
    goto :goto_8

    .line 300
    :cond_f
    move-object/from16 v37, v12

    .line 301
    .line 302
    move-object/from16 v36, v13

    .line 303
    .line 304
    cmp-long v2, v26, v22

    .line 305
    .line 306
    if-eqz v2, :cond_10

    .line 307
    .line 308
    cmp-long v2, v26, v9

    .line 309
    .line 310
    if-eqz v2, :cond_10

    .line 311
    .line 312
    const-string v2, "VBRI data size mismatch: "

    .line 313
    .line 314
    const-string v3, ", "

    .line 315
    .line 316
    move-wide/from16 v5, v26

    .line 317
    .line 318
    invoke-static {v5, v6, v2, v3}, Ljx0;->p(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    const-string v3, "VbriSeeker"

    .line 330
    .line 331
    invoke-static {v3, v2}, Lxm0;->g0(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    :cond_10
    new-instance v35, Lad6;

    .line 335
    .line 336
    iget v2, v7, Ltv3;->g:I

    .line 337
    .line 338
    move/from16 v42, v2

    .line 339
    .line 340
    move-wide/from16 v40, v9

    .line 341
    .line 342
    invoke-direct/range {v35 .. v42}, Lad6;-><init>([J[JJJI)V

    .line 343
    .line 344
    .line 345
    :goto_a
    iget v2, v7, Ltv3;->d:I

    .line 346
    .line 347
    invoke-interface {v1, v2}, Lav1;->skipFully(I)V

    .line 348
    .line 349
    .line 350
    goto/16 :goto_1a

    .line 351
    .line 352
    :cond_11
    invoke-virtual {v2}, Laa4;->g()I

    .line 353
    .line 354
    .line 355
    move-result v5

    .line 356
    and-int/lit8 v6, v5, 0x1

    .line 357
    .line 358
    if-eqz v6, :cond_12

    .line 359
    .line 360
    invoke-virtual {v2}, Laa4;->x()I

    .line 361
    .line 362
    .line 363
    move-result v6

    .line 364
    goto :goto_b

    .line 365
    :cond_12
    const/4 v6, -0x1

    .line 366
    :goto_b
    and-int/lit8 v9, v5, 0x2

    .line 367
    .line 368
    if-eqz v9, :cond_13

    .line 369
    .line 370
    invoke-virtual {v2}, Laa4;->v()J

    .line 371
    .line 372
    .line 373
    move-result-wide v13

    .line 374
    move-wide/from16 v40, v13

    .line 375
    .line 376
    goto :goto_c

    .line 377
    :cond_13
    move-wide/from16 v40, v22

    .line 378
    .line 379
    :goto_c
    and-int/lit8 v9, v5, 0x4

    .line 380
    .line 381
    const/4 v11, 0x4

    .line 382
    if-ne v9, v11, :cond_15

    .line 383
    .line 384
    const/16 v9, 0x64

    .line 385
    .line 386
    new-array v11, v9, [J

    .line 387
    .line 388
    const/4 v13, 0x0

    .line 389
    :goto_d
    if-ge v13, v9, :cond_14

    .line 390
    .line 391
    invoke-virtual {v2}, Laa4;->t()I

    .line 392
    .line 393
    .line 394
    move-result v14

    .line 395
    int-to-long v14, v14

    .line 396
    aput-wide v14, v11, v13

    .line 397
    .line 398
    add-int/lit8 v13, v13, 0x1

    .line 399
    .line 400
    goto :goto_d

    .line 401
    :cond_14
    move-object/from16 v42, v11

    .line 402
    .line 403
    goto :goto_e

    .line 404
    :cond_15
    move-object/from16 v42, p2

    .line 405
    .line 406
    :goto_e
    and-int/lit8 v5, v5, 0x8

    .line 407
    .line 408
    if-eqz v5, :cond_16

    .line 409
    .line 410
    const/4 v11, 0x4

    .line 411
    invoke-virtual {v2, v11}, Laa4;->G(I)V

    .line 412
    .line 413
    .line 414
    :cond_16
    invoke-virtual {v2}, Laa4;->a()I

    .line 415
    .line 416
    .line 417
    move-result v5

    .line 418
    const/16 v9, 0x18

    .line 419
    .line 420
    if-lt v5, v9, :cond_17

    .line 421
    .line 422
    invoke-virtual {v2, v10}, Laa4;->G(I)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v2}, Laa4;->w()I

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    const v5, 0xfff000

    .line 430
    .line 431
    .line 432
    and-int/2addr v5, v2

    .line 433
    shr-int/lit8 v5, v5, 0xc

    .line 434
    .line 435
    and-int/lit16 v2, v2, 0xfff

    .line 436
    .line 437
    goto :goto_f

    .line 438
    :cond_17
    const/4 v2, -0x1

    .line 439
    const/4 v5, -0x1

    .line 440
    :goto_f
    int-to-long v9, v6

    .line 441
    iget v6, v7, Ltv3;->d:I

    .line 442
    .line 443
    iget v11, v7, Ltv3;->e:I

    .line 444
    .line 445
    iget v13, v7, Ltv3;->g:I

    .line 446
    .line 447
    iget v14, v7, Ltv3;->h:I

    .line 448
    .line 449
    iget v15, v4, Lmc2;->a:I

    .line 450
    .line 451
    const/4 v12, -0x1

    .line 452
    if-eq v15, v12, :cond_18

    .line 453
    .line 454
    iget v15, v4, Lmc2;->b:I

    .line 455
    .line 456
    if-eq v15, v12, :cond_18

    .line 457
    .line 458
    goto :goto_10

    .line 459
    :cond_18
    if-eq v5, v12, :cond_19

    .line 460
    .line 461
    if-eq v2, v12, :cond_19

    .line 462
    .line 463
    iput v5, v4, Lmc2;->a:I

    .line 464
    .line 465
    iput v2, v4, Lmc2;->b:I

    .line 466
    .line 467
    :cond_19
    :goto_10
    invoke-interface {v1}, Lav1;->getPosition()J

    .line 468
    .line 469
    .line 470
    move-result-wide v44

    .line 471
    invoke-interface {v1}, Lav1;->getLength()J

    .line 472
    .line 473
    .line 474
    move-result-wide v26

    .line 475
    cmp-long v2, v26, v22

    .line 476
    .line 477
    if-eqz v2, :cond_1b

    .line 478
    .line 479
    cmp-long v2, v40, v22

    .line 480
    .line 481
    if-eqz v2, :cond_1b

    .line 482
    .line 483
    invoke-interface {v1}, Lav1;->getLength()J

    .line 484
    .line 485
    .line 486
    move-result-wide v26

    .line 487
    move/from16 v36, v6

    .line 488
    .line 489
    add-long v5, v44, v40

    .line 490
    .line 491
    cmp-long v2, v26, v5

    .line 492
    .line 493
    if-eqz v2, :cond_1a

    .line 494
    .line 495
    new-instance v2, Ljava/lang/StringBuilder;

    .line 496
    .line 497
    const-string v12, "Data size mismatch between stream ("

    .line 498
    .line 499
    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    move/from16 v39, v13

    .line 503
    .line 504
    invoke-interface {v1}, Lav1;->getLength()J

    .line 505
    .line 506
    .line 507
    move-result-wide v12

    .line 508
    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    const-string v12, ") and Xing frame ("

    .line 512
    .line 513
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    const-string v5, "), using Xing value."

    .line 520
    .line 521
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    const-string v5, "Mp3Extractor"

    .line 529
    .line 530
    invoke-static {v5, v2}, Lxm0;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    goto :goto_12

    .line 534
    :cond_1a
    :goto_11
    move/from16 v39, v13

    .line 535
    .line 536
    goto :goto_12

    .line 537
    :cond_1b
    move/from16 v36, v6

    .line 538
    .line 539
    goto :goto_11

    .line 540
    :goto_12
    iget v2, v7, Ltv3;->d:I

    .line 541
    .line 542
    invoke-interface {v1, v2}, Lav1;->skipFully(I)V

    .line 543
    .line 544
    .line 545
    const-wide/16 v5, 0x1

    .line 546
    .line 547
    const v2, 0x58696e67

    .line 548
    .line 549
    .line 550
    if-ne v3, v2, :cond_21

    .line 551
    .line 552
    cmp-long v2, v9, v22

    .line 553
    .line 554
    if-eqz v2, :cond_1d

    .line 555
    .line 556
    cmp-long v2, v9, v18

    .line 557
    .line 558
    if-nez v2, :cond_1c

    .line 559
    .line 560
    goto :goto_13

    .line 561
    :cond_1c
    int-to-long v2, v14

    .line 562
    mul-long/2addr v9, v2

    .line 563
    sub-long/2addr v9, v5

    .line 564
    invoke-static {v11, v9, v10}, Ltb6;->P(IJ)J

    .line 565
    .line 566
    .line 567
    move-result-wide v2

    .line 568
    move-wide/from16 v47, v2

    .line 569
    .line 570
    goto :goto_14

    .line 571
    :cond_1d
    :goto_13
    move-wide/from16 v47, v20

    .line 572
    .line 573
    :goto_14
    cmp-long v2, v47, v20

    .line 574
    .line 575
    if-nez v2, :cond_1e

    .line 576
    .line 577
    goto/16 :goto_4

    .line 578
    .line 579
    :cond_1e
    cmp-long v2, v40, v22

    .line 580
    .line 581
    if-eqz v2, :cond_20

    .line 582
    .line 583
    if-nez v42, :cond_1f

    .line 584
    .line 585
    goto :goto_15

    .line 586
    :cond_1f
    new-instance v33, Lot6;

    .line 587
    .line 588
    move-wide/from16 v34, v44

    .line 589
    .line 590
    move-wide/from16 v37, v47

    .line 591
    .line 592
    invoke-direct/range {v33 .. v42}, Lot6;-><init>(JIJIJ[J)V

    .line 593
    .line 594
    .line 595
    move-object/from16 v35, v33

    .line 596
    .line 597
    goto/16 :goto_1a

    .line 598
    .line 599
    :cond_20
    :goto_15
    new-instance v43, Lot6;

    .line 600
    .line 601
    const-wide/16 v50, -0x1

    .line 602
    .line 603
    const/16 v52, 0x0

    .line 604
    .line 605
    move/from16 v46, v36

    .line 606
    .line 607
    move/from16 v49, v39

    .line 608
    .line 609
    invoke-direct/range {v43 .. v52}, Lot6;-><init>(JIJIJ[J)V

    .line 610
    .line 611
    .line 612
    move-object/from16 v35, v43

    .line 613
    .line 614
    goto :goto_1a

    .line 615
    :cond_21
    move/from16 v2, v36

    .line 616
    .line 617
    invoke-interface {v1}, Lav1;->getLength()J

    .line 618
    .line 619
    .line 620
    move-result-wide v12

    .line 621
    cmp-long v3, v9, v22

    .line 622
    .line 623
    if-eqz v3, :cond_23

    .line 624
    .line 625
    cmp-long v3, v9, v18

    .line 626
    .line 627
    if-nez v3, :cond_22

    .line 628
    .line 629
    goto :goto_16

    .line 630
    :cond_22
    int-to-long v14, v14

    .line 631
    mul-long/2addr v14, v9

    .line 632
    sub-long/2addr v14, v5

    .line 633
    invoke-static {v11, v14, v15}, Ltb6;->P(IJ)J

    .line 634
    .line 635
    .line 636
    move-result-wide v5

    .line 637
    move-wide/from16 v37, v5

    .line 638
    .line 639
    goto :goto_17

    .line 640
    :cond_23
    :goto_16
    move-wide/from16 v37, v20

    .line 641
    .line 642
    :goto_17
    cmp-long v3, v37, v20

    .line 643
    .line 644
    if-nez v3, :cond_24

    .line 645
    .line 646
    goto/16 :goto_4

    .line 647
    .line 648
    :cond_24
    cmp-long v3, v40, v22

    .line 649
    .line 650
    if-eqz v3, :cond_25

    .line 651
    .line 652
    add-long v12, v44, v40

    .line 653
    .line 654
    int-to-long v5, v2

    .line 655
    sub-long v40, v40, v5

    .line 656
    .line 657
    :goto_18
    move-wide/from16 v47, v12

    .line 658
    .line 659
    move-wide/from16 v33, v40

    .line 660
    .line 661
    goto :goto_19

    .line 662
    :cond_25
    cmp-long v3, v12, v22

    .line 663
    .line 664
    if-eqz v3, :cond_7

    .line 665
    .line 666
    sub-long v5, v12, v44

    .line 667
    .line 668
    int-to-long v14, v2

    .line 669
    sub-long v40, v5, v14

    .line 670
    .line 671
    goto :goto_18

    .line 672
    :goto_19
    sget-object v39, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 673
    .line 674
    const-wide/32 v35, 0x7a1200

    .line 675
    .line 676
    .line 677
    invoke-static/range {v33 .. v39}, Ltb6;->R(JJJLjava/math/RoundingMode;)J

    .line 678
    .line 679
    .line 680
    move-result-wide v5

    .line 681
    move-wide/from16 v11, v33

    .line 682
    .line 683
    move-object/from16 v3, v39

    .line 684
    .line 685
    invoke-static {v5, v6}, Lo60;->l(J)I

    .line 686
    .line 687
    .line 688
    move-result v51

    .line 689
    invoke-static {v11, v12, v9, v10, v3}, Ln66;->G(JJLjava/math/RoundingMode;)J

    .line 690
    .line 691
    .line 692
    move-result-wide v5

    .line 693
    invoke-static {v5, v6}, Lo60;->l(J)I

    .line 694
    .line 695
    .line 696
    move-result v52

    .line 697
    new-instance v46, Lot0;

    .line 698
    .line 699
    int-to-long v2, v2

    .line 700
    add-long v49, v44, v2

    .line 701
    .line 702
    const/16 v53, 0x0

    .line 703
    .line 704
    invoke-direct/range {v46 .. v53}, Lot0;-><init>(JJIIZ)V

    .line 705
    .line 706
    .line 707
    move-object/from16 v35, v46

    .line 708
    .line 709
    :goto_1a
    iget-object v2, v0, Ljv3;->k:Ltr3;

    .line 710
    .line 711
    invoke-interface {v1}, Lav1;->getPosition()J

    .line 712
    .line 713
    .line 714
    move-result-wide v5

    .line 715
    if-eqz v2, :cond_2a

    .line 716
    .line 717
    iget-object v3, v2, Ltr3;->b:[Lrr3;

    .line 718
    .line 719
    array-length v9, v3

    .line 720
    const/4 v10, 0x0

    .line 721
    :goto_1b
    if-ge v10, v9, :cond_2a

    .line 722
    .line 723
    aget-object v11, v3, v10

    .line 724
    .line 725
    instance-of v12, v11, Lzs3;

    .line 726
    .line 727
    if-eqz v12, :cond_29

    .line 728
    .line 729
    check-cast v11, Lzs3;

    .line 730
    .line 731
    iget-object v3, v11, Lzs3;->f:[I

    .line 732
    .line 733
    if-eqz v2, :cond_27

    .line 734
    .line 735
    iget-object v2, v2, Ltr3;->b:[Lrr3;

    .line 736
    .line 737
    array-length v9, v2

    .line 738
    const/4 v10, 0x0

    .line 739
    :goto_1c
    if-ge v10, v9, :cond_27

    .line 740
    .line 741
    aget-object v12, v2, v10

    .line 742
    .line 743
    instance-of v13, v12, Llu5;

    .line 744
    .line 745
    if-eqz v13, :cond_26

    .line 746
    .line 747
    check-cast v12, Llu5;

    .line 748
    .line 749
    iget-object v13, v12, Lys2;->b:Ljava/lang/String;

    .line 750
    .line 751
    const-string v14, "TLEN"

    .line 752
    .line 753
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 754
    .line 755
    .line 756
    move-result v13

    .line 757
    if-eqz v13, :cond_26

    .line 758
    .line 759
    iget-object v2, v12, Llu5;->d:Lwu2;

    .line 760
    .line 761
    const/4 v9, 0x0

    .line 762
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v2

    .line 766
    check-cast v2, Ljava/lang/String;

    .line 767
    .line 768
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 769
    .line 770
    .line 771
    move-result-wide v9

    .line 772
    invoke-static {v9, v10}, Ltb6;->L(J)J

    .line 773
    .line 774
    .line 775
    move-result-wide v9

    .line 776
    goto :goto_1d

    .line 777
    :cond_26
    add-int/lit8 v10, v10, 0x1

    .line 778
    .line 779
    goto :goto_1c

    .line 780
    :cond_27
    move-wide/from16 v9, v20

    .line 781
    .line 782
    :goto_1d
    array-length v2, v3

    .line 783
    add-int/lit8 v12, v2, 0x1

    .line 784
    .line 785
    new-array v13, v12, [J

    .line 786
    .line 787
    new-array v12, v12, [J

    .line 788
    .line 789
    const/16 v31, 0x0

    .line 790
    .line 791
    aput-wide v5, v13, v31

    .line 792
    .line 793
    aput-wide v18, v12, v31

    .line 794
    .line 795
    move-wide/from16 v22, v18

    .line 796
    .line 797
    const/4 v14, 0x1

    .line 798
    :goto_1e
    if-gt v14, v2, :cond_28

    .line 799
    .line 800
    iget v15, v11, Lzs3;->d:I

    .line 801
    .line 802
    add-int/lit8 v24, v14, -0x1

    .line 803
    .line 804
    aget v26, v3, v24

    .line 805
    .line 806
    add-int v15, v15, v26

    .line 807
    .line 808
    move/from16 v27, v2

    .line 809
    .line 810
    move-object/from16 v26, v3

    .line 811
    .line 812
    int-to-long v2, v15

    .line 813
    add-long/2addr v5, v2

    .line 814
    iget v2, v11, Lzs3;->e:I

    .line 815
    .line 816
    iget-object v3, v11, Lzs3;->g:[I

    .line 817
    .line 818
    aget v3, v3, v24

    .line 819
    .line 820
    add-int/2addr v2, v3

    .line 821
    int-to-long v2, v2

    .line 822
    add-long v22, v22, v2

    .line 823
    .line 824
    aput-wide v5, v13, v14

    .line 825
    .line 826
    aput-wide v22, v12, v14

    .line 827
    .line 828
    add-int/lit8 v14, v14, 0x1

    .line 829
    .line 830
    move-object/from16 v3, v26

    .line 831
    .line 832
    move/from16 v2, v27

    .line 833
    .line 834
    goto :goto_1e

    .line 835
    :cond_28
    new-instance v2, Lbt3;

    .line 836
    .line 837
    invoke-direct {v2, v13, v12, v9, v10}, Lbt3;-><init>([J[JJ)V

    .line 838
    .line 839
    .line 840
    goto :goto_1f

    .line 841
    :cond_29
    add-int/lit8 v10, v10, 0x1

    .line 842
    .line 843
    goto :goto_1b

    .line 844
    :cond_2a
    move-object/from16 v2, p2

    .line 845
    .line 846
    :goto_1f
    iget-boolean v3, v0, Ljv3;->q:Z

    .line 847
    .line 848
    if-eqz v3, :cond_2b

    .line 849
    .line 850
    new-instance v2, Ly45;

    .line 851
    .line 852
    move-wide/from16 v5, v20

    .line 853
    .line 854
    invoke-direct {v2, v5, v6}, Lhv;-><init>(J)V

    .line 855
    .line 856
    .line 857
    goto :goto_21

    .line 858
    :cond_2b
    if-eqz v2, :cond_2c

    .line 859
    .line 860
    move-object/from16 v35, v2

    .line 861
    .line 862
    goto :goto_20

    .line 863
    :cond_2c
    if-eqz v35, :cond_2d

    .line 864
    .line 865
    goto :goto_20

    .line 866
    :cond_2d
    move-object/from16 v35, p2

    .line 867
    .line 868
    :goto_20
    if-eqz v35, :cond_2e

    .line 869
    .line 870
    invoke-interface/range {v35 .. v35}, Ls45;->isSeekable()Z

    .line 871
    .line 872
    .line 873
    move-object/from16 v2, v35

    .line 874
    .line 875
    goto :goto_21

    .line 876
    :cond_2e
    iget-object v2, v8, Laa4;->a:[B

    .line 877
    .line 878
    const/4 v9, 0x0

    .line 879
    const/4 v11, 0x4

    .line 880
    invoke-interface {v1, v2, v9, v11}, Lav1;->peekFully([BII)V

    .line 881
    .line 882
    .line 883
    invoke-virtual {v8, v9}, Laa4;->F(I)V

    .line 884
    .line 885
    .line 886
    invoke-virtual {v8}, Laa4;->g()I

    .line 887
    .line 888
    .line 889
    move-result v2

    .line 890
    invoke-virtual {v7, v2}, Ltv3;->a(I)Z

    .line 891
    .line 892
    .line 893
    new-instance v32, Lot0;

    .line 894
    .line 895
    invoke-interface {v1}, Lav1;->getLength()J

    .line 896
    .line 897
    .line 898
    move-result-wide v33

    .line 899
    invoke-interface {v1}, Lav1;->getPosition()J

    .line 900
    .line 901
    .line 902
    move-result-wide v35

    .line 903
    iget v2, v7, Ltv3;->g:I

    .line 904
    .line 905
    iget v3, v7, Ltv3;->d:I

    .line 906
    .line 907
    const/16 v39, 0x0

    .line 908
    .line 909
    move/from16 v37, v2

    .line 910
    .line 911
    move/from16 v38, v3

    .line 912
    .line 913
    invoke-direct/range {v32 .. v39}, Lot0;-><init>(JJIIZ)V

    .line 914
    .line 915
    .line 916
    move-object/from16 v2, v32

    .line 917
    .line 918
    :goto_21
    iput-object v2, v0, Ljv3;->p:La55;

    .line 919
    .line 920
    iget-object v3, v0, Ljv3;->g:Lcv1;

    .line 921
    .line 922
    invoke-interface {v3, v2}, Lcv1;->i(Ls45;)V

    .line 923
    .line 924
    .line 925
    new-instance v2, Lh82;

    .line 926
    .line 927
    invoke-direct {v2}, Lh82;-><init>()V

    .line 928
    .line 929
    .line 930
    iget-object v3, v7, Ltv3;->c:Ljava/lang/String;

    .line 931
    .line 932
    invoke-static {v3}, Lgs3;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object v3

    .line 936
    iput-object v3, v2, Lh82;->l:Ljava/lang/String;

    .line 937
    .line 938
    const/16 v3, 0x1000

    .line 939
    .line 940
    iput v3, v2, Lh82;->m:I

    .line 941
    .line 942
    iget v3, v7, Ltv3;->f:I

    .line 943
    .line 944
    iput v3, v2, Lh82;->z:I

    .line 945
    .line 946
    iget v3, v7, Ltv3;->e:I

    .line 947
    .line 948
    iput v3, v2, Lh82;->A:I

    .line 949
    .line 950
    iget v3, v4, Lmc2;->a:I

    .line 951
    .line 952
    iput v3, v2, Lh82;->C:I

    .line 953
    .line 954
    iget v3, v4, Lmc2;->b:I

    .line 955
    .line 956
    iput v3, v2, Lh82;->D:I

    .line 957
    .line 958
    iget-object v3, v0, Ljv3;->k:Ltr3;

    .line 959
    .line 960
    iput-object v3, v2, Lh82;->j:Ltr3;

    .line 961
    .line 962
    iget-object v3, v0, Ljv3;->p:La55;

    .line 963
    .line 964
    invoke-interface {v3}, La55;->f()I

    .line 965
    .line 966
    .line 967
    move-result v3

    .line 968
    const v4, -0x7fffffff

    .line 969
    .line 970
    .line 971
    if-eq v3, v4, :cond_2f

    .line 972
    .line 973
    iget-object v3, v0, Ljv3;->p:La55;

    .line 974
    .line 975
    invoke-interface {v3}, La55;->f()I

    .line 976
    .line 977
    .line 978
    move-result v3

    .line 979
    iput v3, v2, Lh82;->g:I

    .line 980
    .line 981
    :cond_2f
    iget-object v3, v0, Ljv3;->i:Lk26;

    .line 982
    .line 983
    new-instance v4, Lj82;

    .line 984
    .line 985
    invoke-direct {v4, v2}, Lj82;-><init>(Lh82;)V

    .line 986
    .line 987
    .line 988
    invoke-interface {v3, v4}, Lk26;->d(Lj82;)V

    .line 989
    .line 990
    .line 991
    invoke-interface {v1}, Lav1;->getPosition()J

    .line 992
    .line 993
    .line 994
    move-result-wide v2

    .line 995
    iput-wide v2, v0, Ljv3;->n:J

    .line 996
    .line 997
    goto :goto_22

    .line 998
    :cond_30
    const/16 p2, 0x0

    .line 999
    .line 1000
    const-wide/32 v16, 0xf4240

    .line 1001
    .line 1002
    .line 1003
    const-wide/16 v18, 0x0

    .line 1004
    .line 1005
    iget-wide v2, v0, Ljv3;->n:J

    .line 1006
    .line 1007
    cmp-long v2, v2, v18

    .line 1008
    .line 1009
    if-eqz v2, :cond_31

    .line 1010
    .line 1011
    invoke-interface {v1}, Lav1;->getPosition()J

    .line 1012
    .line 1013
    .line 1014
    move-result-wide v2

    .line 1015
    iget-wide v4, v0, Ljv3;->n:J

    .line 1016
    .line 1017
    cmp-long v6, v2, v4

    .line 1018
    .line 1019
    if-gez v6, :cond_31

    .line 1020
    .line 1021
    sub-long/2addr v4, v2

    .line 1022
    long-to-int v2, v4

    .line 1023
    invoke-interface {v1, v2}, Lav1;->skipFully(I)V

    .line 1024
    .line 1025
    .line 1026
    :cond_31
    :goto_22
    iget v2, v0, Ljv3;->o:I

    .line 1027
    .line 1028
    if-nez v2, :cond_36

    .line 1029
    .line 1030
    invoke-interface {v1}, Lav1;->resetPeekPosition()V

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual/range {p0 .. p1}, Ljv3;->a(Lav1;)Z

    .line 1034
    .line 1035
    .line 1036
    move-result v2

    .line 1037
    if-eqz v2, :cond_32

    .line 1038
    .line 1039
    goto/16 :goto_27

    .line 1040
    .line 1041
    :cond_32
    const/4 v9, 0x0

    .line 1042
    invoke-virtual {v8, v9}, Laa4;->F(I)V

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v8}, Laa4;->g()I

    .line 1046
    .line 1047
    .line 1048
    move-result v2

    .line 1049
    iget v3, v0, Ljv3;->j:I

    .line 1050
    .line 1051
    int-to-long v3, v3

    .line 1052
    const v5, -0x1f400

    .line 1053
    .line 1054
    .line 1055
    and-int/2addr v5, v2

    .line 1056
    int-to-long v5, v5

    .line 1057
    const-wide/32 v8, -0x1f400

    .line 1058
    .line 1059
    .line 1060
    and-long/2addr v3, v8

    .line 1061
    cmp-long v3, v5, v3

    .line 1062
    .line 1063
    if-nez v3, :cond_33

    .line 1064
    .line 1065
    invoke-static {v2}, Lkd1;->v(I)I

    .line 1066
    .line 1067
    .line 1068
    move-result v3

    .line 1069
    const/4 v12, -0x1

    .line 1070
    if-ne v3, v12, :cond_34

    .line 1071
    .line 1072
    :cond_33
    const/4 v9, 0x0

    .line 1073
    const/4 v11, 0x1

    .line 1074
    goto :goto_23

    .line 1075
    :cond_34
    invoke-virtual {v7, v2}, Ltv3;->a(I)Z

    .line 1076
    .line 1077
    .line 1078
    iget-wide v2, v0, Ljv3;->l:J

    .line 1079
    .line 1080
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    cmp-long v2, v2, v20

    .line 1086
    .line 1087
    if-nez v2, :cond_35

    .line 1088
    .line 1089
    iget-object v2, v0, Ljv3;->p:La55;

    .line 1090
    .line 1091
    invoke-interface {v1}, Lav1;->getPosition()J

    .line 1092
    .line 1093
    .line 1094
    move-result-wide v3

    .line 1095
    invoke-interface {v2, v3, v4}, La55;->getTimeUs(J)J

    .line 1096
    .line 1097
    .line 1098
    move-result-wide v2

    .line 1099
    iput-wide v2, v0, Ljv3;->l:J

    .line 1100
    .line 1101
    iget-wide v2, v0, Ljv3;->a:J

    .line 1102
    .line 1103
    cmp-long v4, v2, v20

    .line 1104
    .line 1105
    if-eqz v4, :cond_35

    .line 1106
    .line 1107
    iget-object v4, v0, Ljv3;->p:La55;

    .line 1108
    .line 1109
    move-wide/from16 v5, v18

    .line 1110
    .line 1111
    invoke-interface {v4, v5, v6}, La55;->getTimeUs(J)J

    .line 1112
    .line 1113
    .line 1114
    move-result-wide v4

    .line 1115
    iget-wide v8, v0, Ljv3;->l:J

    .line 1116
    .line 1117
    sub-long/2addr v2, v4

    .line 1118
    add-long/2addr v2, v8

    .line 1119
    iput-wide v2, v0, Ljv3;->l:J

    .line 1120
    .line 1121
    :cond_35
    iget v2, v7, Ltv3;->d:I

    .line 1122
    .line 1123
    iput v2, v0, Ljv3;->o:I

    .line 1124
    .line 1125
    iget-object v2, v0, Ljv3;->p:La55;

    .line 1126
    .line 1127
    instance-of v3, v2, Lvw2;

    .line 1128
    .line 1129
    if-eqz v3, :cond_36

    .line 1130
    .line 1131
    check-cast v2, Lvw2;

    .line 1132
    .line 1133
    iget-wide v3, v0, Ljv3;->m:J

    .line 1134
    .line 1135
    iget v5, v7, Ltv3;->h:I

    .line 1136
    .line 1137
    int-to-long v5, v5

    .line 1138
    add-long/2addr v3, v5

    .line 1139
    iget-wide v5, v0, Ljv3;->l:J

    .line 1140
    .line 1141
    mul-long v3, v3, v16

    .line 1142
    .line 1143
    iget v8, v7, Ltv3;->e:I

    .line 1144
    .line 1145
    int-to-long v8, v8

    .line 1146
    div-long/2addr v3, v8

    .line 1147
    add-long/2addr v3, v5

    .line 1148
    invoke-interface {v1}, Lav1;->getPosition()J

    .line 1149
    .line 1150
    .line 1151
    invoke-virtual {v2, v3, v4}, Lvw2;->b(J)Z

    .line 1152
    .line 1153
    .line 1154
    move-result v3

    .line 1155
    if-eqz v3, :cond_37

    .line 1156
    .line 1157
    iget-boolean v3, v0, Ljv3;->r:Z

    .line 1158
    .line 1159
    if-eqz v3, :cond_36

    .line 1160
    .line 1161
    iget-wide v3, v0, Ljv3;->s:J

    .line 1162
    .line 1163
    invoke-virtual {v2, v3, v4}, Lvw2;->b(J)Z

    .line 1164
    .line 1165
    .line 1166
    move-result v2

    .line 1167
    if-eqz v2, :cond_36

    .line 1168
    .line 1169
    const/4 v9, 0x0

    .line 1170
    iput-boolean v9, v0, Ljv3;->r:Z

    .line 1171
    .line 1172
    iget-object v2, v0, Ljv3;->h:Lk26;

    .line 1173
    .line 1174
    iput-object v2, v0, Ljv3;->i:Lk26;

    .line 1175
    .line 1176
    :cond_36
    const/4 v11, 0x1

    .line 1177
    goto :goto_26

    .line 1178
    :cond_37
    throw p2

    .line 1179
    :goto_23
    invoke-interface {v1, v11}, Lav1;->skipFully(I)V

    .line 1180
    .line 1181
    .line 1182
    iput v9, v0, Ljv3;->j:I

    .line 1183
    .line 1184
    :goto_24
    const/4 v6, 0x0

    .line 1185
    :goto_25
    const/4 v12, -0x1

    .line 1186
    goto :goto_28

    .line 1187
    :goto_26
    iget-object v2, v0, Ljv3;->i:Lk26;

    .line 1188
    .line 1189
    iget v3, v0, Ljv3;->o:I

    .line 1190
    .line 1191
    invoke-interface {v2, v1, v3, v11}, Lk26;->c(La31;IZ)I

    .line 1192
    .line 1193
    .line 1194
    move-result v1

    .line 1195
    const/4 v12, -0x1

    .line 1196
    if-ne v1, v12, :cond_38

    .line 1197
    .line 1198
    :goto_27
    const/4 v6, -0x1

    .line 1199
    goto :goto_25

    .line 1200
    :cond_38
    iget v2, v0, Ljv3;->o:I

    .line 1201
    .line 1202
    sub-int/2addr v2, v1

    .line 1203
    iput v2, v0, Ljv3;->o:I

    .line 1204
    .line 1205
    if-lez v2, :cond_39

    .line 1206
    .line 1207
    goto :goto_24

    .line 1208
    :cond_39
    iget-object v8, v0, Ljv3;->i:Lk26;

    .line 1209
    .line 1210
    iget-wide v1, v0, Ljv3;->m:J

    .line 1211
    .line 1212
    iget-wide v3, v0, Ljv3;->l:J

    .line 1213
    .line 1214
    mul-long v1, v1, v16

    .line 1215
    .line 1216
    iget v5, v7, Ltv3;->e:I

    .line 1217
    .line 1218
    int-to-long v5, v5

    .line 1219
    div-long/2addr v1, v5

    .line 1220
    add-long v9, v1, v3

    .line 1221
    .line 1222
    iget v12, v7, Ltv3;->d:I

    .line 1223
    .line 1224
    const/4 v13, 0x0

    .line 1225
    const/4 v14, 0x0

    .line 1226
    const/4 v11, 0x1

    .line 1227
    invoke-interface/range {v8 .. v14}, Lk26;->a(JIIILi26;)V

    .line 1228
    .line 1229
    .line 1230
    iget-wide v1, v0, Ljv3;->m:J

    .line 1231
    .line 1232
    iget v3, v7, Ltv3;->h:I

    .line 1233
    .line 1234
    int-to-long v3, v3

    .line 1235
    add-long/2addr v1, v3

    .line 1236
    iput-wide v1, v0, Ljv3;->m:J

    .line 1237
    .line 1238
    const/4 v9, 0x0

    .line 1239
    iput v9, v0, Ljv3;->o:I

    .line 1240
    .line 1241
    move v6, v9

    .line 1242
    goto :goto_25

    .line 1243
    :goto_28
    if-ne v6, v12, :cond_3a

    .line 1244
    .line 1245
    iget-object v1, v0, Ljv3;->p:La55;

    .line 1246
    .line 1247
    instance-of v2, v1, Lvw2;

    .line 1248
    .line 1249
    if-eqz v2, :cond_3a

    .line 1250
    .line 1251
    iget-wide v2, v0, Ljv3;->m:J

    .line 1252
    .line 1253
    iget-wide v4, v0, Ljv3;->l:J

    .line 1254
    .line 1255
    mul-long v2, v2, v16

    .line 1256
    .line 1257
    iget v7, v7, Ltv3;->e:I

    .line 1258
    .line 1259
    int-to-long v7, v7

    .line 1260
    div-long/2addr v2, v7

    .line 1261
    add-long/2addr v2, v4

    .line 1262
    invoke-interface {v1}, Ls45;->getDurationUs()J

    .line 1263
    .line 1264
    .line 1265
    move-result-wide v4

    .line 1266
    cmp-long v1, v4, v2

    .line 1267
    .line 1268
    if-eqz v1, :cond_3a

    .line 1269
    .line 1270
    iget-object v1, v0, Ljv3;->p:La55;

    .line 1271
    .line 1272
    move-object v2, v1

    .line 1273
    check-cast v2, Lvw2;

    .line 1274
    .line 1275
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1276
    .line 1277
    .line 1278
    iget-object v0, v0, Ljv3;->g:Lcv1;

    .line 1279
    .line 1280
    invoke-interface {v0, v1}, Lcv1;->i(Ls45;)V

    .line 1281
    .line 1282
    .line 1283
    :cond_3a
    return v6
.end method

.method public final f(Lav1;Z)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const v2, 0x8000

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/high16 v2, 0x20000

    .line 12
    .line 13
    :goto_0
    invoke-interface {v1}, Lav1;->resetPeekPosition()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Lav1;->getPosition()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    const-wide/16 v5, 0x0

    .line 21
    .line 22
    cmp-long v3, v3, v5

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    if-nez v3, :cond_5

    .line 27
    .line 28
    iget-object v3, v0, Ljv3;->e:Lwf3;

    .line 29
    .line 30
    iget-object v3, v3, Lwf3;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Laa4;

    .line 33
    .line 34
    move-object v6, v4

    .line 35
    move v7, v5

    .line 36
    :goto_1
    :try_start_0
    iget-object v8, v3, Laa4;->a:[B

    .line 37
    .line 38
    const/16 v9, 0xa

    .line 39
    .line 40
    invoke-interface {v1, v8, v5, v9}, Lav1;->peekFully([BII)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v5}, Laa4;->F(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Laa4;->w()I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    const v10, 0x494433

    .line 51
    .line 52
    .line 53
    if-eq v8, v10, :cond_1

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_1
    const/4 v8, 0x3

    .line 57
    invoke-virtual {v3, v8}, Laa4;->G(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Laa4;->s()I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    add-int/lit8 v10, v8, 0xa

    .line 65
    .line 66
    if-nez v6, :cond_2

    .line 67
    .line 68
    new-array v6, v10, [B

    .line 69
    .line 70
    iget-object v11, v3, Laa4;->a:[B

    .line 71
    .line 72
    invoke-static {v11, v5, v6, v5, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v1, v6, v9, v8}, Lav1;->peekFully([BII)V

    .line 76
    .line 77
    .line 78
    new-instance v8, Lws2;

    .line 79
    .line 80
    invoke-direct {v8, v4}, Lws2;-><init>(Llm2;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8, v10, v6}, Lws2;->s0(I[B)Ltr3;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    invoke-interface {v1, v8}, Lav1;->advancePeekPosition(I)V

    .line 89
    .line 90
    .line 91
    :goto_2
    add-int/2addr v7, v10

    .line 92
    goto :goto_1

    .line 93
    :catch_0
    :goto_3
    invoke-interface {v1}, Lav1;->resetPeekPosition()V

    .line 94
    .line 95
    .line 96
    invoke-interface {v1, v7}, Lav1;->advancePeekPosition(I)V

    .line 97
    .line 98
    .line 99
    iput-object v6, v0, Ljv3;->k:Ltr3;

    .line 100
    .line 101
    if-eqz v6, :cond_3

    .line 102
    .line 103
    iget-object v3, v0, Ljv3;->d:Lmc2;

    .line 104
    .line 105
    invoke-virtual {v3, v6}, Lmc2;->b(Ltr3;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    invoke-interface {v1}, Lav1;->getPeekPosition()J

    .line 109
    .line 110
    .line 111
    move-result-wide v6

    .line 112
    long-to-int v3, v6

    .line 113
    if-nez p2, :cond_4

    .line 114
    .line 115
    invoke-interface {v1, v3}, Lav1;->skipFully(I)V

    .line 116
    .line 117
    .line 118
    :cond_4
    move v6, v5

    .line 119
    :goto_4
    move v7, v6

    .line 120
    move v8, v7

    .line 121
    goto :goto_5

    .line 122
    :cond_5
    move v3, v5

    .line 123
    move v6, v3

    .line 124
    goto :goto_4

    .line 125
    :goto_5
    invoke-virtual/range {p0 .. p1}, Ljv3;->a(Lav1;)Z

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    const/4 v10, 0x1

    .line 130
    if-eqz v9, :cond_7

    .line 131
    .line 132
    if-lez v7, :cond_6

    .line 133
    .line 134
    goto :goto_7

    .line 135
    :cond_6
    invoke-static {}, Lga0;->s()V

    .line 136
    .line 137
    .line 138
    return v5

    .line 139
    :cond_7
    iget-object v9, v0, Ljv3;->b:Laa4;

    .line 140
    .line 141
    invoke-virtual {v9, v5}, Laa4;->F(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v9}, Laa4;->g()I

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    if-eqz v6, :cond_8

    .line 149
    .line 150
    int-to-long v11, v6

    .line 151
    const v13, -0x1f400

    .line 152
    .line 153
    .line 154
    and-int/2addr v13, v9

    .line 155
    int-to-long v13, v13

    .line 156
    const-wide/32 v15, -0x1f400

    .line 157
    .line 158
    .line 159
    and-long/2addr v11, v15

    .line 160
    cmp-long v11, v13, v11

    .line 161
    .line 162
    if-nez v11, :cond_9

    .line 163
    .line 164
    :cond_8
    invoke-static {v9}, Lkd1;->v(I)I

    .line 165
    .line 166
    .line 167
    move-result v11

    .line 168
    const/4 v12, -0x1

    .line 169
    if-ne v11, v12, :cond_d

    .line 170
    .line 171
    :cond_9
    add-int/lit8 v6, v8, 0x1

    .line 172
    .line 173
    if-ne v8, v2, :cond_b

    .line 174
    .line 175
    if-eqz p2, :cond_a

    .line 176
    .line 177
    return v5

    .line 178
    :cond_a
    const-string v0, "Searched too many bytes."

    .line 179
    .line 180
    invoke-static {v4, v0}, Lfa4;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lfa4;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    throw v0

    .line 185
    :cond_b
    if-eqz p2, :cond_c

    .line 186
    .line 187
    invoke-interface {v1}, Lav1;->resetPeekPosition()V

    .line 188
    .line 189
    .line 190
    add-int v7, v3, v6

    .line 191
    .line 192
    invoke-interface {v1, v7}, Lav1;->advancePeekPosition(I)V

    .line 193
    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_c
    invoke-interface {v1, v10}, Lav1;->skipFully(I)V

    .line 197
    .line 198
    .line 199
    :goto_6
    move v7, v5

    .line 200
    move v8, v6

    .line 201
    move v6, v7

    .line 202
    goto :goto_5

    .line 203
    :cond_d
    add-int/lit8 v7, v7, 0x1

    .line 204
    .line 205
    if-ne v7, v10, :cond_e

    .line 206
    .line 207
    iget-object v6, v0, Ljv3;->c:Ltv3;

    .line 208
    .line 209
    invoke-virtual {v6, v9}, Ltv3;->a(I)Z

    .line 210
    .line 211
    .line 212
    move v6, v9

    .line 213
    goto :goto_9

    .line 214
    :cond_e
    const/4 v9, 0x4

    .line 215
    if-ne v7, v9, :cond_10

    .line 216
    .line 217
    :goto_7
    if-eqz p2, :cond_f

    .line 218
    .line 219
    add-int/2addr v3, v8

    .line 220
    invoke-interface {v1, v3}, Lav1;->skipFully(I)V

    .line 221
    .line 222
    .line 223
    goto :goto_8

    .line 224
    :cond_f
    invoke-interface {v1}, Lav1;->resetPeekPosition()V

    .line 225
    .line 226
    .line 227
    :goto_8
    iput v6, v0, Ljv3;->j:I

    .line 228
    .line 229
    return v10

    .line 230
    :cond_10
    :goto_9
    add-int/lit8 v11, v11, -0x4

    .line 231
    .line 232
    invoke-interface {v1, v11}, Lav1;->advancePeekPosition(I)V

    .line 233
    .line 234
    .line 235
    goto :goto_5
.end method

.method public final g(Lcv1;)V
    .locals 2

    .line 1
    iput-object p1, p0, Ljv3;->g:Lcv1;

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
    move-result-object p1

    .line 9
    iput-object p1, p0, Ljv3;->h:Lk26;

    .line 10
    .line 11
    iput-object p1, p0, Ljv3;->i:Lk26;

    .line 12
    .line 13
    iget-object p0, p0, Ljv3;->g:Lcv1;

    .line 14
    .line 15
    invoke-interface {p0}, Lcv1;->endTracks()V

    .line 16
    .line 17
    .line 18
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
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Ljv3;->j:I

    .line 3
    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Ljv3;->l:J

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Ljv3;->m:J

    .line 14
    .line 15
    iput p1, p0, Ljv3;->o:I

    .line 16
    .line 17
    iput-wide p3, p0, Ljv3;->s:J

    .line 18
    .line 19
    iget-object p1, p0, Ljv3;->p:La55;

    .line 20
    .line 21
    instance-of p2, p1, Lvw2;

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    check-cast p1, Lvw2;

    .line 26
    .line 27
    invoke-virtual {p1, p3, p4}, Lvw2;->b(J)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Ljv3;->r:Z

    .line 35
    .line 36
    iget-object p1, p0, Ljv3;->f:Lwe1;

    .line 37
    .line 38
    iput-object p1, p0, Ljv3;->i:Lk26;

    .line 39
    .line 40
    :cond_0
    return-void
.end method
