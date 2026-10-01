.class public final Lfg2;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lim1;
.implements Ljm1;


# static fields
.field public static final m:[F

.field public static final n:[F


# instance fields
.field public final synthetic a:I

.field public final b:[Z

.field public c:J

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:J

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v1, v0, [F

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v1, Lfg2;->m:[F

    .line 8
    .line 9
    new-array v0, v0, [F

    .line 10
    .line 11
    fill-array-data v0, :array_1

    .line 12
    .line 13
    .line 14
    sput-object v0, Lfg2;->n:[F

    .line 15
    .line 16
    return-void

    .line 17
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x3f800000    # 1.0f
    .end array-data

    .line 18
    .line 19
    .line 20
    .line 21
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Ld54;)V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, Lfg2;->a:I

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lfg2;->g:Ljava/lang/Object;

    const/4 p1, 0x4

    .line 53
    new-array p1, p1, [Z

    iput-object p1, p0, Lfg2;->b:[Z

    .line 54
    new-instance p1, Ldg2;

    .line 55
    invoke-direct {p1, v0}, Ldg2;-><init>(I)V

    const/16 v1, 0x80

    .line 56
    new-array v1, v1, [B

    iput-object v1, p1, Ldg2;->f:[B

    .line 57
    iput-object p1, p0, Lfg2;->i:Ljava/lang/Object;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 58
    iput-wide v1, p0, Lfg2;->f:J

    .line 59
    new-instance p1, Lky3;

    const/16 v1, 0xb2

    invoke-direct {p1, v1, v0}, Lky3;-><init>(II)V

    iput-object p1, p0, Lfg2;->j:Ljava/lang/Object;

    .line 60
    new-instance p1, Laa4;

    invoke-direct {p1}, Laa4;-><init>()V

    iput-object p1, p0, Lfg2;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnr4;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lfg2;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lfg2;->g:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x4

    .line 10
    new-array p1, p1, [Z

    .line 11
    .line 12
    iput-object p1, p0, Lfg2;->b:[Z

    .line 13
    .line 14
    new-instance p1, Ldg2;

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ldg2;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/16 v1, 0x80

    .line 20
    .line 21
    new-array v1, v1, [B

    .line 22
    .line 23
    iput-object v1, p1, Ldg2;->f:[B

    .line 24
    .line 25
    iput-object p1, p0, Lfg2;->i:Ljava/lang/Object;

    .line 26
    .line 27
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    iput-wide v1, p0, Lfg2;->f:J

    .line 33
    .line 34
    new-instance p1, Lky3;

    .line 35
    .line 36
    const/16 v1, 0xb2

    .line 37
    .line 38
    invoke-direct {p1, v1, v0}, Lky3;-><init>(II)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lfg2;->j:Ljava/lang/Object;

    .line 42
    .line 43
    new-instance p1, Lz94;

    .line 44
    .line 45
    invoke-direct {p1}, Lz94;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lfg2;->h:Ljava/lang/Object;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public a(Laa4;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lfg2;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Laa4;

    .line 8
    .line 9
    iget-object v3, v0, Lfg2;->i:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Ldg2;

    .line 12
    .line 13
    iget-object v4, v0, Lfg2;->j:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Lky3;

    .line 16
    .line 17
    iget-object v5, v0, Lfg2;->k:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v5, Leg2;

    .line 20
    .line 21
    invoke-static {v5}, Li30;->r(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v5, v0, Lfg2;->l:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v5, Lk26;

    .line 27
    .line 28
    invoke-static {v5}, Li30;->r(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget v5, v1, Laa4;->b:I

    .line 32
    .line 33
    iget v6, v1, Laa4;->c:I

    .line 34
    .line 35
    iget-object v7, v1, Laa4;->a:[B

    .line 36
    .line 37
    iget-wide v8, v0, Lfg2;->c:J

    .line 38
    .line 39
    invoke-virtual {v1}, Laa4;->a()I

    .line 40
    .line 41
    .line 42
    move-result v10

    .line 43
    int-to-long v10, v10

    .line 44
    add-long/2addr v8, v10

    .line 45
    iput-wide v8, v0, Lfg2;->c:J

    .line 46
    .line 47
    iget-object v8, v0, Lfg2;->l:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v8, Lk26;

    .line 50
    .line 51
    invoke-virtual {v1}, Laa4;->a()I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    const/4 v10, 0x0

    .line 56
    invoke-interface {v8, v1, v9, v10}, Lk26;->b(Laa4;II)V

    .line 57
    .line 58
    .line 59
    :goto_0
    iget-object v8, v0, Lfg2;->b:[Z

    .line 60
    .line 61
    invoke-static {v7, v5, v6, v8}, Ll03;->w([BII[Z)I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-ne v8, v6, :cond_2

    .line 66
    .line 67
    iget-boolean v1, v0, Lfg2;->e:Z

    .line 68
    .line 69
    if-nez v1, :cond_0

    .line 70
    .line 71
    invoke-virtual {v3, v7, v5, v6}, Ldg2;->a([BII)V

    .line 72
    .line 73
    .line 74
    :cond_0
    iget-object v0, v0, Lfg2;->k:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Leg2;

    .line 77
    .line 78
    invoke-virtual {v0, v7, v5, v6}, Leg2;->a([BII)V

    .line 79
    .line 80
    .line 81
    if-eqz v4, :cond_1

    .line 82
    .line 83
    invoke-virtual {v4, v7, v5, v6}, Lky3;->a([BII)V

    .line 84
    .line 85
    .line 86
    :cond_1
    return-void

    .line 87
    :cond_2
    iget-object v9, v1, Laa4;->a:[B

    .line 88
    .line 89
    add-int/lit8 v11, v8, 0x3

    .line 90
    .line 91
    aget-byte v9, v9, v11

    .line 92
    .line 93
    and-int/lit16 v12, v9, 0xff

    .line 94
    .line 95
    sub-int v13, v8, v5

    .line 96
    .line 97
    iget-boolean v14, v0, Lfg2;->e:Z

    .line 98
    .line 99
    if-nez v14, :cond_19

    .line 100
    .line 101
    if-lez v13, :cond_3

    .line 102
    .line 103
    invoke-virtual {v3, v7, v5, v8}, Ldg2;->a([BII)V

    .line 104
    .line 105
    .line 106
    :cond_3
    if-gez v13, :cond_4

    .line 107
    .line 108
    neg-int v14, v13

    .line 109
    goto :goto_1

    .line 110
    :cond_4
    const/4 v14, 0x0

    .line 111
    :goto_1
    iget v15, v3, Ldg2;->c:I

    .line 112
    .line 113
    if-eqz v15, :cond_17

    .line 114
    .line 115
    const-string v10, "H263Reader"

    .line 116
    .line 117
    move/from16 v16, v6

    .line 118
    .line 119
    const-string v6, "Unexpected start code value"

    .line 120
    .line 121
    move/from16 v17, v11

    .line 122
    .line 123
    const/4 v11, 0x1

    .line 124
    if-eq v15, v11, :cond_15

    .line 125
    .line 126
    const/4 v11, 0x2

    .line 127
    if-eq v15, v11, :cond_13

    .line 128
    .line 129
    const/4 v11, 0x4

    .line 130
    move/from16 v18, v14

    .line 131
    .line 132
    const/4 v14, 0x3

    .line 133
    if-eq v15, v14, :cond_11

    .line 134
    .line 135
    if-ne v15, v11, :cond_10

    .line 136
    .line 137
    const/16 v6, 0xb3

    .line 138
    .line 139
    if-eq v12, v6, :cond_6

    .line 140
    .line 141
    const/16 v6, 0xb5

    .line 142
    .line 143
    if-ne v12, v6, :cond_5

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_5
    move-object/from16 v18, v2

    .line 147
    .line 148
    move/from16 v19, v13

    .line 149
    .line 150
    const/4 v13, 0x0

    .line 151
    goto/16 :goto_7

    .line 152
    .line 153
    :cond_6
    :goto_2
    iget v6, v3, Ldg2;->d:I

    .line 154
    .line 155
    sub-int v6, v6, v18

    .line 156
    .line 157
    iput v6, v3, Ldg2;->d:I

    .line 158
    .line 159
    const/4 v6, 0x0

    .line 160
    iput-boolean v6, v3, Ldg2;->b:Z

    .line 161
    .line 162
    iget-object v9, v0, Lfg2;->l:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v9, Lk26;

    .line 165
    .line 166
    iget v14, v3, Ldg2;->e:I

    .line 167
    .line 168
    iget-object v15, v0, Lfg2;->d:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    iget-object v11, v3, Ldg2;->f:[B

    .line 174
    .line 175
    iget v6, v3, Ldg2;->d:I

    .line 176
    .line 177
    invoke-static {v11, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    new-instance v11, Lvd0;

    .line 182
    .line 183
    array-length v1, v6

    .line 184
    move-object/from16 v18, v2

    .line 185
    .line 186
    move/from16 v19, v13

    .line 187
    .line 188
    const/4 v2, 0x3

    .line 189
    const/4 v13, 0x0

    .line 190
    invoke-direct {v11, v6, v1, v2, v13}, Lvd0;-><init>([BIIB)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v11, v14}, Lvd0;->v(I)V

    .line 194
    .line 195
    .line 196
    const/4 v1, 0x4

    .line 197
    invoke-virtual {v11, v1}, Lvd0;->v(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v11}, Lvd0;->t()V

    .line 201
    .line 202
    .line 203
    const/16 v13, 0x8

    .line 204
    .line 205
    invoke-virtual {v11, v13}, Lvd0;->u(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v11}, Lvd0;->h()Z

    .line 209
    .line 210
    .line 211
    move-result v14

    .line 212
    if-eqz v14, :cond_7

    .line 213
    .line 214
    invoke-virtual {v11, v1}, Lvd0;->u(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v11, v2}, Lvd0;->u(I)V

    .line 218
    .line 219
    .line 220
    :cond_7
    invoke-virtual {v11, v1}, Lvd0;->i(I)I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    const-string v14, "Invalid aspect ratio"

    .line 225
    .line 226
    const/16 v2, 0xf

    .line 227
    .line 228
    if-ne v1, v2, :cond_9

    .line 229
    .line 230
    invoke-virtual {v11, v13}, Lvd0;->i(I)I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    invoke-virtual {v11, v13}, Lvd0;->i(I)I

    .line 235
    .line 236
    .line 237
    move-result v13

    .line 238
    if-nez v13, :cond_8

    .line 239
    .line 240
    invoke-static {v10, v14}, Lxm0;->g0(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_8
    int-to-float v1, v1

    .line 245
    int-to-float v13, v13

    .line 246
    div-float/2addr v1, v13

    .line 247
    goto :goto_4

    .line 248
    :cond_9
    const/4 v13, 0x7

    .line 249
    if-ge v1, v13, :cond_a

    .line 250
    .line 251
    sget-object v13, Lfg2;->n:[F

    .line 252
    .line 253
    aget v1, v13, v1

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_a
    invoke-static {v10, v14}, Lxm0;->g0(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    :goto_3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 260
    .line 261
    :goto_4
    invoke-virtual {v11}, Lvd0;->h()Z

    .line 262
    .line 263
    .line 264
    move-result v13

    .line 265
    if-eqz v13, :cond_b

    .line 266
    .line 267
    const/4 v13, 0x2

    .line 268
    invoke-virtual {v11, v13}, Lvd0;->u(I)V

    .line 269
    .line 270
    .line 271
    const/4 v13, 0x1

    .line 272
    invoke-virtual {v11, v13}, Lvd0;->u(I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v11}, Lvd0;->h()Z

    .line 276
    .line 277
    .line 278
    move-result v13

    .line 279
    if-eqz v13, :cond_b

    .line 280
    .line 281
    invoke-virtual {v11, v2}, Lvd0;->u(I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v11}, Lvd0;->t()V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v11, v2}, Lvd0;->u(I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v11}, Lvd0;->t()V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v11, v2}, Lvd0;->u(I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v11}, Lvd0;->t()V

    .line 297
    .line 298
    .line 299
    const/4 v14, 0x3

    .line 300
    invoke-virtual {v11, v14}, Lvd0;->u(I)V

    .line 301
    .line 302
    .line 303
    const/16 v13, 0xb

    .line 304
    .line 305
    invoke-virtual {v11, v13}, Lvd0;->u(I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v11}, Lvd0;->t()V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v11, v2}, Lvd0;->u(I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v11}, Lvd0;->t()V

    .line 315
    .line 316
    .line 317
    :cond_b
    const/4 v13, 0x2

    .line 318
    invoke-virtual {v11, v13}, Lvd0;->i(I)I

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    if-eqz v2, :cond_c

    .line 323
    .line 324
    const-string v2, "Unhandled video object layer shape"

    .line 325
    .line 326
    invoke-static {v10, v2}, Lxm0;->g0(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    :cond_c
    invoke-virtual {v11}, Lvd0;->t()V

    .line 330
    .line 331
    .line 332
    const/16 v2, 0x10

    .line 333
    .line 334
    invoke-virtual {v11, v2}, Lvd0;->i(I)I

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    invoke-virtual {v11}, Lvd0;->t()V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v11}, Lvd0;->h()Z

    .line 342
    .line 343
    .line 344
    move-result v13

    .line 345
    if-eqz v13, :cond_f

    .line 346
    .line 347
    if-nez v2, :cond_d

    .line 348
    .line 349
    const-string v2, "Invalid vop_increment_time_resolution"

    .line 350
    .line 351
    invoke-static {v10, v2}, Lxm0;->g0(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    goto :goto_6

    .line 355
    :cond_d
    add-int/lit8 v2, v2, -0x1

    .line 356
    .line 357
    const/4 v10, 0x0

    .line 358
    :goto_5
    if-lez v2, :cond_e

    .line 359
    .line 360
    add-int/lit8 v10, v10, 0x1

    .line 361
    .line 362
    shr-int/lit8 v2, v2, 0x1

    .line 363
    .line 364
    goto :goto_5

    .line 365
    :cond_e
    invoke-virtual {v11, v10}, Lvd0;->u(I)V

    .line 366
    .line 367
    .line 368
    :cond_f
    :goto_6
    invoke-virtual {v11}, Lvd0;->t()V

    .line 369
    .line 370
    .line 371
    const/16 v2, 0xd

    .line 372
    .line 373
    invoke-virtual {v11, v2}, Lvd0;->i(I)I

    .line 374
    .line 375
    .line 376
    move-result v10

    .line 377
    invoke-virtual {v11}, Lvd0;->t()V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v11, v2}, Lvd0;->i(I)I

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    invoke-virtual {v11}, Lvd0;->t()V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v11}, Lvd0;->t()V

    .line 388
    .line 389
    .line 390
    new-instance v11, Lh82;

    .line 391
    .line 392
    invoke-direct {v11}, Lh82;-><init>()V

    .line 393
    .line 394
    .line 395
    iput-object v15, v11, Lh82;->a:Ljava/lang/String;

    .line 396
    .line 397
    const-string v13, "video/mp4v-es"

    .line 398
    .line 399
    invoke-static {v13}, Lgs3;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v13

    .line 403
    iput-object v13, v11, Lh82;->l:Ljava/lang/String;

    .line 404
    .line 405
    iput v10, v11, Lh82;->r:I

    .line 406
    .line 407
    iput v2, v11, Lh82;->s:I

    .line 408
    .line 409
    iput v1, v11, Lh82;->v:F

    .line 410
    .line 411
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    iput-object v1, v11, Lh82;->o:Ljava/util/List;

    .line 416
    .line 417
    invoke-static {v11, v9}, Lz65;->u(Lh82;Lk26;)V

    .line 418
    .line 419
    .line 420
    const/4 v11, 0x1

    .line 421
    iput-boolean v11, v0, Lfg2;->e:Z

    .line 422
    .line 423
    goto/16 :goto_8

    .line 424
    .line 425
    :cond_10
    invoke-static {}, Ldu6;->b()V

    .line 426
    .line 427
    .line 428
    return-void

    .line 429
    :cond_11
    move-object/from16 v18, v2

    .line 430
    .line 431
    move/from16 v19, v13

    .line 432
    .line 433
    and-int/lit16 v1, v9, 0xf0

    .line 434
    .line 435
    const/16 v2, 0x20

    .line 436
    .line 437
    if-eq v1, v2, :cond_12

    .line 438
    .line 439
    invoke-static {v10, v6}, Lxm0;->g0(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    const/4 v13, 0x0

    .line 443
    iput-boolean v13, v3, Ldg2;->b:Z

    .line 444
    .line 445
    iput v13, v3, Ldg2;->d:I

    .line 446
    .line 447
    iput v13, v3, Ldg2;->c:I

    .line 448
    .line 449
    goto :goto_7

    .line 450
    :cond_12
    const/4 v13, 0x0

    .line 451
    iget v1, v3, Ldg2;->d:I

    .line 452
    .line 453
    iput v1, v3, Ldg2;->e:I

    .line 454
    .line 455
    const/4 v1, 0x4

    .line 456
    iput v1, v3, Ldg2;->c:I

    .line 457
    .line 458
    goto :goto_7

    .line 459
    :cond_13
    move-object/from16 v18, v2

    .line 460
    .line 461
    move/from16 v19, v13

    .line 462
    .line 463
    const/4 v13, 0x0

    .line 464
    const/16 v1, 0x1f

    .line 465
    .line 466
    if-le v12, v1, :cond_14

    .line 467
    .line 468
    invoke-static {v10, v6}, Lxm0;->g0(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    iput-boolean v13, v3, Ldg2;->b:Z

    .line 472
    .line 473
    iput v13, v3, Ldg2;->d:I

    .line 474
    .line 475
    iput v13, v3, Ldg2;->c:I

    .line 476
    .line 477
    goto :goto_7

    .line 478
    :cond_14
    const/4 v14, 0x3

    .line 479
    iput v14, v3, Ldg2;->c:I

    .line 480
    .line 481
    goto :goto_7

    .line 482
    :cond_15
    move-object/from16 v18, v2

    .line 483
    .line 484
    move/from16 v19, v13

    .line 485
    .line 486
    const/16 v1, 0xb5

    .line 487
    .line 488
    const/4 v13, 0x0

    .line 489
    if-eq v12, v1, :cond_16

    .line 490
    .line 491
    invoke-static {v10, v6}, Lxm0;->g0(Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    iput-boolean v13, v3, Ldg2;->b:Z

    .line 495
    .line 496
    iput v13, v3, Ldg2;->d:I

    .line 497
    .line 498
    iput v13, v3, Ldg2;->c:I

    .line 499
    .line 500
    goto :goto_7

    .line 501
    :cond_16
    const/4 v11, 0x2

    .line 502
    iput v11, v3, Ldg2;->c:I

    .line 503
    .line 504
    goto :goto_7

    .line 505
    :cond_17
    move-object/from16 v18, v2

    .line 506
    .line 507
    move/from16 v16, v6

    .line 508
    .line 509
    move/from16 v17, v11

    .line 510
    .line 511
    move/from16 v19, v13

    .line 512
    .line 513
    const/4 v13, 0x0

    .line 514
    const/16 v1, 0xb0

    .line 515
    .line 516
    if-ne v12, v1, :cond_18

    .line 517
    .line 518
    const/4 v11, 0x1

    .line 519
    iput v11, v3, Ldg2;->c:I

    .line 520
    .line 521
    iput-boolean v11, v3, Ldg2;->b:Z

    .line 522
    .line 523
    :cond_18
    :goto_7
    sget-object v1, Ldg2;->h:[B

    .line 524
    .line 525
    const/4 v14, 0x3

    .line 526
    invoke-virtual {v3, v1, v13, v14}, Ldg2;->a([BII)V

    .line 527
    .line 528
    .line 529
    goto :goto_8

    .line 530
    :cond_19
    move-object/from16 v18, v2

    .line 531
    .line 532
    move/from16 v16, v6

    .line 533
    .line 534
    move/from16 v17, v11

    .line 535
    .line 536
    move/from16 v19, v13

    .line 537
    .line 538
    :goto_8
    iget-object v1, v0, Lfg2;->k:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v1, Leg2;

    .line 541
    .line 542
    invoke-virtual {v1, v7, v5, v8}, Leg2;->a([BII)V

    .line 543
    .line 544
    .line 545
    if-eqz v4, :cond_1d

    .line 546
    .line 547
    if-lez v19, :cond_1a

    .line 548
    .line 549
    invoke-virtual {v4, v7, v5, v8}, Lky3;->a([BII)V

    .line 550
    .line 551
    .line 552
    const/4 v1, 0x0

    .line 553
    goto :goto_9

    .line 554
    :cond_1a
    move/from16 v1, v19

    .line 555
    .line 556
    neg-int v1, v1

    .line 557
    :goto_9
    invoke-virtual {v4, v1}, Lky3;->b(I)Z

    .line 558
    .line 559
    .line 560
    move-result v1

    .line 561
    if-eqz v1, :cond_1b

    .line 562
    .line 563
    iget-object v1, v4, Lky3;->e:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v1, [B

    .line 566
    .line 567
    iget v2, v4, Lky3;->f:I

    .line 568
    .line 569
    invoke-static {v1, v2}, Ll03;->D0([BI)I

    .line 570
    .line 571
    .line 572
    move-result v1

    .line 573
    sget v2, Ltb6;->a:I

    .line 574
    .line 575
    iget-object v2, v4, Lky3;->e:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v2, [B

    .line 578
    .line 579
    move-object/from16 v5, v18

    .line 580
    .line 581
    invoke-virtual {v5, v2, v1}, Laa4;->D([BI)V

    .line 582
    .line 583
    .line 584
    iget-object v1, v0, Lfg2;->g:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v1, Ld54;

    .line 587
    .line 588
    iget-wide v9, v0, Lfg2;->f:J

    .line 589
    .line 590
    invoke-virtual {v1, v9, v10, v5}, Ld54;->f(JLaa4;)V

    .line 591
    .line 592
    .line 593
    goto :goto_a

    .line 594
    :cond_1b
    move-object/from16 v5, v18

    .line 595
    .line 596
    :goto_a
    const/16 v1, 0xb2

    .line 597
    .line 598
    if-ne v12, v1, :cond_1c

    .line 599
    .line 600
    move-object/from16 v1, p1

    .line 601
    .line 602
    iget-object v2, v1, Laa4;->a:[B

    .line 603
    .line 604
    add-int/lit8 v6, v8, 0x2

    .line 605
    .line 606
    aget-byte v2, v2, v6

    .line 607
    .line 608
    const/4 v11, 0x1

    .line 609
    if-ne v2, v11, :cond_1e

    .line 610
    .line 611
    invoke-virtual {v4, v12}, Lky3;->e(I)V

    .line 612
    .line 613
    .line 614
    goto :goto_c

    .line 615
    :cond_1c
    move-object/from16 v1, p1

    .line 616
    .line 617
    :goto_b
    const/4 v11, 0x1

    .line 618
    goto :goto_c

    .line 619
    :cond_1d
    move-object/from16 v1, p1

    .line 620
    .line 621
    move-object/from16 v5, v18

    .line 622
    .line 623
    goto :goto_b

    .line 624
    :cond_1e
    :goto_c
    sub-int v6, v16, v8

    .line 625
    .line 626
    iget-wide v8, v0, Lfg2;->c:J

    .line 627
    .line 628
    int-to-long v13, v6

    .line 629
    sub-long/2addr v8, v13

    .line 630
    iget-object v2, v0, Lfg2;->k:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v2, Leg2;

    .line 633
    .line 634
    iget-boolean v10, v0, Lfg2;->e:Z

    .line 635
    .line 636
    invoke-virtual {v2, v8, v9, v6, v10}, Leg2;->b(JIZ)V

    .line 637
    .line 638
    .line 639
    iget-object v2, v0, Lfg2;->k:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v2, Leg2;

    .line 642
    .line 643
    iget-wide v8, v0, Lfg2;->f:J

    .line 644
    .line 645
    iput v12, v2, Leg2;->e:I

    .line 646
    .line 647
    const/4 v13, 0x0

    .line 648
    iput-boolean v13, v2, Leg2;->d:Z

    .line 649
    .line 650
    const/16 v6, 0xb6

    .line 651
    .line 652
    if-eq v12, v6, :cond_20

    .line 653
    .line 654
    const/16 v10, 0xb3

    .line 655
    .line 656
    if-ne v12, v10, :cond_1f

    .line 657
    .line 658
    goto :goto_d

    .line 659
    :cond_1f
    const/4 v10, 0x0

    .line 660
    goto :goto_e

    .line 661
    :cond_20
    :goto_d
    move v10, v11

    .line 662
    :goto_e
    iput-boolean v10, v2, Leg2;->b:Z

    .line 663
    .line 664
    if-ne v12, v6, :cond_21

    .line 665
    .line 666
    move v10, v11

    .line 667
    goto :goto_f

    .line 668
    :cond_21
    const/4 v10, 0x0

    .line 669
    :goto_f
    iput-boolean v10, v2, Leg2;->c:Z

    .line 670
    .line 671
    const/4 v13, 0x0

    .line 672
    iput v13, v2, Leg2;->f:I

    .line 673
    .line 674
    iput-wide v8, v2, Leg2;->h:J

    .line 675
    .line 676
    move-object v2, v5

    .line 677
    move v10, v13

    .line 678
    move/from16 v6, v16

    .line 679
    .line 680
    move/from16 v5, v17

    .line 681
    .line 682
    goto/16 :goto_0
.end method

.method public b(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lfg2;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Leg2;

    .line 4
    .line 5
    invoke-static {v0}, Li30;->r(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lfg2;->k:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Leg2;

    .line 13
    .line 14
    iget-wide v0, p0, Lfg2;->c:J

    .line 15
    .line 16
    iget-boolean v2, p0, Lfg2;->e:Z

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {p1, v0, v1, v3, v2}, Leg2;->b(JIZ)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lfg2;->k:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Leg2;

    .line 25
    .line 26
    iput-boolean v3, p0, Leg2;->b:Z

    .line 27
    .line 28
    iput-boolean v3, p0, Leg2;->c:Z

    .line 29
    .line 30
    iput-boolean v3, p0, Leg2;->d:Z

    .line 31
    .line 32
    const/4 p1, -0x1

    .line 33
    iput p1, p0, Leg2;->e:I

    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public c(Lcv1;Lu56;)V
    .locals 3

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
    iput-object v0, p0, Lfg2;->d:Ljava/lang/String;

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
    iput-object v0, p0, Lfg2;->l:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v1, Leg2;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-direct {v1, v0, v2}, Leg2;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lfg2;->k:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object p0, p0, Lfg2;->g:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Ld54;

    .line 34
    .line 35
    invoke-virtual {p0, p1, p2}, Ld54;->h(Lcv1;Lu56;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public g(Lz94;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lfg2;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lz94;

    .line 8
    .line 9
    iget-object v3, v0, Lfg2;->i:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Ldg2;

    .line 12
    .line 13
    iget-object v4, v0, Lfg2;->j:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Lky3;

    .line 16
    .line 17
    iget-object v5, v0, Lfg2;->k:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v5, Leg2;

    .line 20
    .line 21
    invoke-static {v5}, Lq9;->k(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v5, v0, Lfg2;->l:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v5, Lj26;

    .line 27
    .line 28
    invoke-static {v5}, Lq9;->k(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget v5, v1, Lz94;->b:I

    .line 32
    .line 33
    iget v6, v1, Lz94;->c:I

    .line 34
    .line 35
    iget-object v7, v1, Lz94;->a:[B

    .line 36
    .line 37
    iget-wide v8, v0, Lfg2;->c:J

    .line 38
    .line 39
    invoke-virtual {v1}, Lz94;->a()I

    .line 40
    .line 41
    .line 42
    move-result v10

    .line 43
    int-to-long v10, v10

    .line 44
    add-long/2addr v8, v10

    .line 45
    iput-wide v8, v0, Lfg2;->c:J

    .line 46
    .line 47
    iget-object v8, v0, Lfg2;->l:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v8, Lj26;

    .line 50
    .line 51
    invoke-virtual {v1}, Lz94;->a()I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    invoke-interface {v8, v9, v1}, Lj26;->d(ILz94;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    iget-object v8, v0, Lfg2;->b:[Z

    .line 59
    .line 60
    invoke-static {v7, v5, v6, v8}, Lez2;->A([BII[Z)I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-ne v8, v6, :cond_2

    .line 65
    .line 66
    iget-boolean v1, v0, Lfg2;->e:Z

    .line 67
    .line 68
    if-nez v1, :cond_0

    .line 69
    .line 70
    invoke-virtual {v3, v7, v5, v6}, Ldg2;->a([BII)V

    .line 71
    .line 72
    .line 73
    :cond_0
    iget-object v0, v0, Lfg2;->k:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Leg2;

    .line 76
    .line 77
    invoke-virtual {v0, v7, v5, v6}, Leg2;->a([BII)V

    .line 78
    .line 79
    .line 80
    if-eqz v4, :cond_1

    .line 81
    .line 82
    invoke-virtual {v4, v7, v5, v6}, Lky3;->a([BII)V

    .line 83
    .line 84
    .line 85
    :cond_1
    return-void

    .line 86
    :cond_2
    iget-object v9, v1, Lz94;->a:[B

    .line 87
    .line 88
    add-int/lit8 v10, v8, 0x3

    .line 89
    .line 90
    aget-byte v9, v9, v10

    .line 91
    .line 92
    and-int/lit16 v11, v9, 0xff

    .line 93
    .line 94
    sub-int v12, v8, v5

    .line 95
    .line 96
    iget-boolean v13, v0, Lfg2;->e:Z

    .line 97
    .line 98
    if-nez v13, :cond_19

    .line 99
    .line 100
    if-lez v12, :cond_3

    .line 101
    .line 102
    invoke-virtual {v3, v7, v5, v8}, Ldg2;->a([BII)V

    .line 103
    .line 104
    .line 105
    :cond_3
    if-gez v12, :cond_4

    .line 106
    .line 107
    neg-int v13, v12

    .line 108
    goto :goto_1

    .line 109
    :cond_4
    const/4 v13, 0x0

    .line 110
    :goto_1
    iget v14, v3, Ldg2;->c:I

    .line 111
    .line 112
    if-eqz v14, :cond_17

    .line 113
    .line 114
    const-string v15, "H263Reader"

    .line 115
    .line 116
    move/from16 v18, v6

    .line 117
    .line 118
    const-string v6, "Unexpected start code value"

    .line 119
    .line 120
    move/from16 v19, v10

    .line 121
    .line 122
    const/4 v10, 0x1

    .line 123
    if-eq v14, v10, :cond_15

    .line 124
    .line 125
    const/4 v10, 0x2

    .line 126
    if-eq v14, v10, :cond_13

    .line 127
    .line 128
    const/4 v10, 0x4

    .line 129
    move/from16 v20, v13

    .line 130
    .line 131
    const/4 v13, 0x3

    .line 132
    if-eq v14, v13, :cond_11

    .line 133
    .line 134
    if-ne v14, v10, :cond_10

    .line 135
    .line 136
    const/16 v6, 0xb3

    .line 137
    .line 138
    if-eq v11, v6, :cond_6

    .line 139
    .line 140
    const/16 v6, 0xb5

    .line 141
    .line 142
    if-ne v11, v6, :cond_5

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_5
    move-object/from16 v20, v2

    .line 146
    .line 147
    move/from16 v21, v12

    .line 148
    .line 149
    const/4 v12, 0x0

    .line 150
    goto/16 :goto_7

    .line 151
    .line 152
    :cond_6
    :goto_2
    iget v6, v3, Ldg2;->d:I

    .line 153
    .line 154
    sub-int v6, v6, v20

    .line 155
    .line 156
    iput v6, v3, Ldg2;->d:I

    .line 157
    .line 158
    const/4 v6, 0x0

    .line 159
    iput-boolean v6, v3, Ldg2;->b:Z

    .line 160
    .line 161
    iget-object v9, v0, Lfg2;->l:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v9, Lj26;

    .line 164
    .line 165
    iget v13, v3, Ldg2;->e:I

    .line 166
    .line 167
    iget-object v14, v0, Lfg2;->d:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    iget-object v10, v3, Ldg2;->f:[B

    .line 173
    .line 174
    iget v6, v3, Ldg2;->d:I

    .line 175
    .line 176
    invoke-static {v10, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    new-instance v10, Lvd0;

    .line 181
    .line 182
    array-length v1, v6

    .line 183
    move-object/from16 v20, v2

    .line 184
    .line 185
    move/from16 v21, v12

    .line 186
    .line 187
    const/4 v2, 0x2

    .line 188
    const/4 v12, 0x0

    .line 189
    invoke-direct {v10, v6, v1, v2, v12}, Lvd0;-><init>([BIIB)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v10, v13}, Lvd0;->v(I)V

    .line 193
    .line 194
    .line 195
    const/4 v1, 0x4

    .line 196
    invoke-virtual {v10, v1}, Lvd0;->v(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v10}, Lvd0;->t()V

    .line 200
    .line 201
    .line 202
    const/16 v2, 0x8

    .line 203
    .line 204
    invoke-virtual {v10, v2}, Lvd0;->u(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v10}, Lvd0;->h()Z

    .line 208
    .line 209
    .line 210
    move-result v12

    .line 211
    if-eqz v12, :cond_7

    .line 212
    .line 213
    invoke-virtual {v10, v1}, Lvd0;->u(I)V

    .line 214
    .line 215
    .line 216
    const/4 v13, 0x3

    .line 217
    invoke-virtual {v10, v13}, Lvd0;->u(I)V

    .line 218
    .line 219
    .line 220
    :cond_7
    invoke-virtual {v10, v1}, Lvd0;->i(I)I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    const-string v13, "Invalid aspect ratio"

    .line 225
    .line 226
    const/16 v12, 0xf

    .line 227
    .line 228
    if-ne v1, v12, :cond_9

    .line 229
    .line 230
    invoke-virtual {v10, v2}, Lvd0;->i(I)I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    invoke-virtual {v10, v2}, Lvd0;->i(I)I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-nez v2, :cond_8

    .line 239
    .line 240
    invoke-static {v15, v13}, Lie7;->X(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_8
    int-to-float v1, v1

    .line 245
    int-to-float v2, v2

    .line 246
    div-float/2addr v1, v2

    .line 247
    goto :goto_4

    .line 248
    :cond_9
    const/4 v2, 0x7

    .line 249
    if-ge v1, v2, :cond_a

    .line 250
    .line 251
    sget-object v2, Lfg2;->m:[F

    .line 252
    .line 253
    aget v1, v2, v1

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_a
    invoke-static {v15, v13}, Lie7;->X(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    :goto_3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 260
    .line 261
    :goto_4
    invoke-virtual {v10}, Lvd0;->h()Z

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    if-eqz v2, :cond_b

    .line 266
    .line 267
    const/4 v2, 0x2

    .line 268
    invoke-virtual {v10, v2}, Lvd0;->u(I)V

    .line 269
    .line 270
    .line 271
    const/4 v2, 0x1

    .line 272
    invoke-virtual {v10, v2}, Lvd0;->u(I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v10}, Lvd0;->h()Z

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-eqz v2, :cond_b

    .line 280
    .line 281
    invoke-virtual {v10, v12}, Lvd0;->u(I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v10}, Lvd0;->t()V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v10, v12}, Lvd0;->u(I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v10}, Lvd0;->t()V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v10, v12}, Lvd0;->u(I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v10}, Lvd0;->t()V

    .line 297
    .line 298
    .line 299
    const/4 v13, 0x3

    .line 300
    invoke-virtual {v10, v13}, Lvd0;->u(I)V

    .line 301
    .line 302
    .line 303
    const/16 v2, 0xb

    .line 304
    .line 305
    invoke-virtual {v10, v2}, Lvd0;->u(I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v10}, Lvd0;->t()V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v10, v12}, Lvd0;->u(I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v10}, Lvd0;->t()V

    .line 315
    .line 316
    .line 317
    :cond_b
    const/4 v2, 0x2

    .line 318
    invoke-virtual {v10, v2}, Lvd0;->i(I)I

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    if-eqz v2, :cond_c

    .line 323
    .line 324
    const-string v2, "Unhandled video object layer shape"

    .line 325
    .line 326
    invoke-static {v15, v2}, Lie7;->X(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    :cond_c
    invoke-virtual {v10}, Lvd0;->t()V

    .line 330
    .line 331
    .line 332
    const/16 v2, 0x10

    .line 333
    .line 334
    invoke-virtual {v10, v2}, Lvd0;->i(I)I

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    invoke-virtual {v10}, Lvd0;->t()V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v10}, Lvd0;->h()Z

    .line 342
    .line 343
    .line 344
    move-result v12

    .line 345
    if-eqz v12, :cond_f

    .line 346
    .line 347
    if-nez v2, :cond_d

    .line 348
    .line 349
    const-string v2, "Invalid vop_increment_time_resolution"

    .line 350
    .line 351
    invoke-static {v15, v2}, Lie7;->X(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    goto :goto_6

    .line 355
    :cond_d
    add-int/lit8 v2, v2, -0x1

    .line 356
    .line 357
    const/4 v12, 0x0

    .line 358
    :goto_5
    if-lez v2, :cond_e

    .line 359
    .line 360
    add-int/lit8 v12, v12, 0x1

    .line 361
    .line 362
    shr-int/lit8 v2, v2, 0x1

    .line 363
    .line 364
    goto :goto_5

    .line 365
    :cond_e
    invoke-virtual {v10, v12}, Lvd0;->u(I)V

    .line 366
    .line 367
    .line 368
    :cond_f
    :goto_6
    invoke-virtual {v10}, Lvd0;->t()V

    .line 369
    .line 370
    .line 371
    const/16 v2, 0xd

    .line 372
    .line 373
    invoke-virtual {v10, v2}, Lvd0;->i(I)I

    .line 374
    .line 375
    .line 376
    move-result v12

    .line 377
    invoke-virtual {v10}, Lvd0;->t()V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v10, v2}, Lvd0;->i(I)I

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    invoke-virtual {v10}, Lvd0;->t()V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v10}, Lvd0;->t()V

    .line 388
    .line 389
    .line 390
    new-instance v10, Lg82;

    .line 391
    .line 392
    invoke-direct {v10}, Lg82;-><init>()V

    .line 393
    .line 394
    .line 395
    iput-object v14, v10, Lg82;->a:Ljava/lang/String;

    .line 396
    .line 397
    const-string v13, "video/mp4v-es"

    .line 398
    .line 399
    iput-object v13, v10, Lg82;->k:Ljava/lang/String;

    .line 400
    .line 401
    iput v12, v10, Lg82;->p:I

    .line 402
    .line 403
    iput v2, v10, Lg82;->q:I

    .line 404
    .line 405
    iput v1, v10, Lg82;->t:F

    .line 406
    .line 407
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    iput-object v1, v10, Lg82;->m:Ljava/util/List;

    .line 412
    .line 413
    new-instance v1, Li82;

    .line 414
    .line 415
    invoke-direct {v1, v10}, Li82;-><init>(Lg82;)V

    .line 416
    .line 417
    .line 418
    invoke-interface {v9, v1}, Lj26;->a(Li82;)V

    .line 419
    .line 420
    .line 421
    const/4 v2, 0x1

    .line 422
    iput-boolean v2, v0, Lfg2;->e:Z

    .line 423
    .line 424
    goto/16 :goto_8

    .line 425
    .line 426
    :cond_10
    invoke-static {}, Ldu6;->b()V

    .line 427
    .line 428
    .line 429
    return-void

    .line 430
    :cond_11
    move-object/from16 v20, v2

    .line 431
    .line 432
    move/from16 v21, v12

    .line 433
    .line 434
    and-int/lit16 v1, v9, 0xf0

    .line 435
    .line 436
    const/16 v2, 0x20

    .line 437
    .line 438
    if-eq v1, v2, :cond_12

    .line 439
    .line 440
    invoke-static {v15, v6}, Lie7;->X(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    const/4 v12, 0x0

    .line 444
    iput-boolean v12, v3, Ldg2;->b:Z

    .line 445
    .line 446
    iput v12, v3, Ldg2;->d:I

    .line 447
    .line 448
    iput v12, v3, Ldg2;->c:I

    .line 449
    .line 450
    goto :goto_7

    .line 451
    :cond_12
    const/4 v12, 0x0

    .line 452
    iget v1, v3, Ldg2;->d:I

    .line 453
    .line 454
    iput v1, v3, Ldg2;->e:I

    .line 455
    .line 456
    const/4 v1, 0x4

    .line 457
    iput v1, v3, Ldg2;->c:I

    .line 458
    .line 459
    goto :goto_7

    .line 460
    :cond_13
    move-object/from16 v20, v2

    .line 461
    .line 462
    move/from16 v21, v12

    .line 463
    .line 464
    const/4 v12, 0x0

    .line 465
    const/16 v1, 0x1f

    .line 466
    .line 467
    if-le v11, v1, :cond_14

    .line 468
    .line 469
    invoke-static {v15, v6}, Lie7;->X(Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    iput-boolean v12, v3, Ldg2;->b:Z

    .line 473
    .line 474
    iput v12, v3, Ldg2;->d:I

    .line 475
    .line 476
    iput v12, v3, Ldg2;->c:I

    .line 477
    .line 478
    goto :goto_7

    .line 479
    :cond_14
    const/4 v13, 0x3

    .line 480
    iput v13, v3, Ldg2;->c:I

    .line 481
    .line 482
    goto :goto_7

    .line 483
    :cond_15
    move-object/from16 v20, v2

    .line 484
    .line 485
    move/from16 v21, v12

    .line 486
    .line 487
    const/16 v1, 0xb5

    .line 488
    .line 489
    const/4 v12, 0x0

    .line 490
    if-eq v11, v1, :cond_16

    .line 491
    .line 492
    invoke-static {v15, v6}, Lie7;->X(Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    iput-boolean v12, v3, Ldg2;->b:Z

    .line 496
    .line 497
    iput v12, v3, Ldg2;->d:I

    .line 498
    .line 499
    iput v12, v3, Ldg2;->c:I

    .line 500
    .line 501
    goto :goto_7

    .line 502
    :cond_16
    const/4 v2, 0x2

    .line 503
    iput v2, v3, Ldg2;->c:I

    .line 504
    .line 505
    goto :goto_7

    .line 506
    :cond_17
    move-object/from16 v20, v2

    .line 507
    .line 508
    move/from16 v18, v6

    .line 509
    .line 510
    move/from16 v19, v10

    .line 511
    .line 512
    move/from16 v21, v12

    .line 513
    .line 514
    const/4 v12, 0x0

    .line 515
    const/16 v1, 0xb0

    .line 516
    .line 517
    if-ne v11, v1, :cond_18

    .line 518
    .line 519
    const/4 v2, 0x1

    .line 520
    iput v2, v3, Ldg2;->c:I

    .line 521
    .line 522
    iput-boolean v2, v3, Ldg2;->b:Z

    .line 523
    .line 524
    :cond_18
    :goto_7
    sget-object v1, Ldg2;->g:[B

    .line 525
    .line 526
    const/4 v13, 0x3

    .line 527
    invoke-virtual {v3, v1, v12, v13}, Ldg2;->a([BII)V

    .line 528
    .line 529
    .line 530
    goto :goto_8

    .line 531
    :cond_19
    move-object/from16 v20, v2

    .line 532
    .line 533
    move/from16 v18, v6

    .line 534
    .line 535
    move/from16 v19, v10

    .line 536
    .line 537
    move/from16 v21, v12

    .line 538
    .line 539
    :goto_8
    iget-object v1, v0, Lfg2;->k:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v1, Leg2;

    .line 542
    .line 543
    invoke-virtual {v1, v7, v5, v8}, Leg2;->a([BII)V

    .line 544
    .line 545
    .line 546
    if-eqz v4, :cond_1d

    .line 547
    .line 548
    if-lez v21, :cond_1a

    .line 549
    .line 550
    invoke-virtual {v4, v7, v5, v8}, Lky3;->a([BII)V

    .line 551
    .line 552
    .line 553
    const/4 v1, 0x0

    .line 554
    goto :goto_9

    .line 555
    :cond_1a
    move/from16 v1, v21

    .line 556
    .line 557
    neg-int v1, v1

    .line 558
    :goto_9
    invoke-virtual {v4, v1}, Lky3;->b(I)Z

    .line 559
    .line 560
    .line 561
    move-result v1

    .line 562
    if-eqz v1, :cond_1b

    .line 563
    .line 564
    iget-object v1, v4, Lky3;->e:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v1, [B

    .line 567
    .line 568
    iget v2, v4, Lky3;->f:I

    .line 569
    .line 570
    invoke-static {v1, v2}, Lez2;->m0([BI)I

    .line 571
    .line 572
    .line 573
    move-result v1

    .line 574
    sget v2, Lrb6;->a:I

    .line 575
    .line 576
    iget-object v2, v4, Lky3;->e:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v2, [B

    .line 579
    .line 580
    move-object/from16 v5, v20

    .line 581
    .line 582
    invoke-virtual {v5, v2, v1}, Lz94;->C([BI)V

    .line 583
    .line 584
    .line 585
    iget-object v1, v0, Lfg2;->g:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v1, Lnr4;

    .line 588
    .line 589
    iget-wide v9, v0, Lfg2;->f:J

    .line 590
    .line 591
    invoke-virtual {v1, v9, v10, v5}, Lnr4;->g(JLz94;)V

    .line 592
    .line 593
    .line 594
    goto :goto_a

    .line 595
    :cond_1b
    move-object/from16 v5, v20

    .line 596
    .line 597
    :goto_a
    const/16 v1, 0xb2

    .line 598
    .line 599
    if-ne v11, v1, :cond_1c

    .line 600
    .line 601
    move-object/from16 v1, p1

    .line 602
    .line 603
    iget-object v2, v1, Lz94;->a:[B

    .line 604
    .line 605
    add-int/lit8 v6, v8, 0x2

    .line 606
    .line 607
    aget-byte v2, v2, v6

    .line 608
    .line 609
    const/4 v10, 0x1

    .line 610
    if-ne v2, v10, :cond_1e

    .line 611
    .line 612
    invoke-virtual {v4, v11}, Lky3;->e(I)V

    .line 613
    .line 614
    .line 615
    goto :goto_c

    .line 616
    :cond_1c
    move-object/from16 v1, p1

    .line 617
    .line 618
    :goto_b
    const/4 v10, 0x1

    .line 619
    goto :goto_c

    .line 620
    :cond_1d
    move-object/from16 v1, p1

    .line 621
    .line 622
    move-object/from16 v5, v20

    .line 623
    .line 624
    goto :goto_b

    .line 625
    :cond_1e
    :goto_c
    sub-int v6, v18, v8

    .line 626
    .line 627
    iget-wide v8, v0, Lfg2;->c:J

    .line 628
    .line 629
    int-to-long v12, v6

    .line 630
    sub-long/2addr v8, v12

    .line 631
    iget-object v2, v0, Lfg2;->k:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v2, Leg2;

    .line 634
    .line 635
    iget-boolean v12, v0, Lfg2;->e:Z

    .line 636
    .line 637
    iget v13, v2, Leg2;->e:I

    .line 638
    .line 639
    const/16 v14, 0xb6

    .line 640
    .line 641
    if-ne v13, v14, :cond_1f

    .line 642
    .line 643
    if-eqz v12, :cond_1f

    .line 644
    .line 645
    iget-boolean v12, v2, Leg2;->b:Z

    .line 646
    .line 647
    if-eqz v12, :cond_1f

    .line 648
    .line 649
    iget-wide v12, v2, Leg2;->h:J

    .line 650
    .line 651
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    cmp-long v15, v12, v16

    .line 657
    .line 658
    if-eqz v15, :cond_1f

    .line 659
    .line 660
    iget-wide v14, v2, Leg2;->g:J

    .line 661
    .line 662
    sub-long v14, v8, v14

    .line 663
    .line 664
    long-to-int v14, v14

    .line 665
    iget-boolean v15, v2, Leg2;->d:Z

    .line 666
    .line 667
    iget-object v10, v2, Leg2;->i:Ljava/lang/Object;

    .line 668
    .line 669
    move-object/from16 v20, v10

    .line 670
    .line 671
    check-cast v20, Lj26;

    .line 672
    .line 673
    const/16 v26, 0x0

    .line 674
    .line 675
    move/from16 v25, v6

    .line 676
    .line 677
    move-wide/from16 v21, v12

    .line 678
    .line 679
    move/from16 v24, v14

    .line 680
    .line 681
    move/from16 v23, v15

    .line 682
    .line 683
    invoke-interface/range {v20 .. v26}, Lj26;->c(JIIILh26;)V

    .line 684
    .line 685
    .line 686
    :cond_1f
    iget v6, v2, Leg2;->e:I

    .line 687
    .line 688
    const/16 v10, 0xb3

    .line 689
    .line 690
    if-eq v6, v10, :cond_20

    .line 691
    .line 692
    iput-wide v8, v2, Leg2;->g:J

    .line 693
    .line 694
    :cond_20
    iget-object v2, v0, Lfg2;->k:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast v2, Leg2;

    .line 697
    .line 698
    iget-wide v8, v0, Lfg2;->f:J

    .line 699
    .line 700
    iput v11, v2, Leg2;->e:I

    .line 701
    .line 702
    const/4 v12, 0x0

    .line 703
    iput-boolean v12, v2, Leg2;->d:Z

    .line 704
    .line 705
    const/16 v6, 0xb6

    .line 706
    .line 707
    if-eq v11, v6, :cond_22

    .line 708
    .line 709
    if-ne v11, v10, :cond_21

    .line 710
    .line 711
    goto :goto_d

    .line 712
    :cond_21
    const/4 v10, 0x0

    .line 713
    goto :goto_e

    .line 714
    :cond_22
    :goto_d
    const/4 v10, 0x1

    .line 715
    :goto_e
    iput-boolean v10, v2, Leg2;->b:Z

    .line 716
    .line 717
    if-ne v11, v6, :cond_23

    .line 718
    .line 719
    const/4 v15, 0x1

    .line 720
    goto :goto_f

    .line 721
    :cond_23
    const/4 v15, 0x0

    .line 722
    :goto_f
    iput-boolean v15, v2, Leg2;->c:Z

    .line 723
    .line 724
    const/4 v12, 0x0

    .line 725
    iput v12, v2, Leg2;->f:I

    .line 726
    .line 727
    iput-wide v8, v2, Leg2;->h:J

    .line 728
    .line 729
    move-object v2, v5

    .line 730
    move/from16 v6, v18

    .line 731
    .line 732
    move/from16 v5, v19

    .line 733
    .line 734
    goto/16 :goto_0
.end method

.method public final h(IJ)V
    .locals 2

    .line 1
    iget p1, p0, Lfg2;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iput-wide p2, p0, Lfg2;->f:J

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long p1, p2, v0

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iput-wide p2, p0, Lfg2;->f:J

    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public i(Lbv1;Lu56;)V
    .locals 3

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
    iput-object v0, p0, Lfg2;->d:Ljava/lang/String;

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
    iput-object v0, p0, Lfg2;->l:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v1, Leg2;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v1, v0, v2}, Leg2;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lfg2;->k:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object p0, p0, Lfg2;->g:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lnr4;

    .line 34
    .line 35
    invoke-virtual {p0, p1, p2}, Lnr4;->i(Lbv1;Lu56;)V

    .line 36
    .line 37
    .line 38
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
    iget v0, p0, Lfg2;->a:I

    .line 2
    .line 3
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    iget-object v5, p0, Lfg2;->j:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v6, -0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    iget-object v8, p0, Lfg2;->i:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v9, p0, Lfg2;->b:[Z

    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    invoke-static {v9}, Ll03;->i([Z)V

    .line 22
    .line 23
    .line 24
    check-cast v8, Ldg2;

    .line 25
    .line 26
    iput-boolean v7, v8, Ldg2;->b:Z

    .line 27
    .line 28
    iput v7, v8, Ldg2;->d:I

    .line 29
    .line 30
    iput v7, v8, Ldg2;->c:I

    .line 31
    .line 32
    iget-object v0, p0, Lfg2;->k:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Leg2;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iput-boolean v7, v0, Leg2;->b:Z

    .line 39
    .line 40
    iput-boolean v7, v0, Leg2;->c:Z

    .line 41
    .line 42
    iput-boolean v7, v0, Leg2;->d:Z

    .line 43
    .line 44
    iput v6, v0, Leg2;->e:I

    .line 45
    .line 46
    :cond_0
    check-cast v5, Lky3;

    .line 47
    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    invoke-virtual {v5}, Lky3;->d()V

    .line 51
    .line 52
    .line 53
    :cond_1
    iput-wide v3, p0, Lfg2;->c:J

    .line 54
    .line 55
    iput-wide v1, p0, Lfg2;->f:J

    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_0
    invoke-static {v9}, Lez2;->r([Z)V

    .line 59
    .line 60
    .line 61
    check-cast v8, Ldg2;

    .line 62
    .line 63
    iput-boolean v7, v8, Ldg2;->b:Z

    .line 64
    .line 65
    iput v7, v8, Ldg2;->d:I

    .line 66
    .line 67
    iput v7, v8, Ldg2;->c:I

    .line 68
    .line 69
    iget-object v0, p0, Lfg2;->k:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Leg2;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    iput-boolean v7, v0, Leg2;->b:Z

    .line 76
    .line 77
    iput-boolean v7, v0, Leg2;->c:Z

    .line 78
    .line 79
    iput-boolean v7, v0, Leg2;->d:Z

    .line 80
    .line 81
    iput v6, v0, Leg2;->e:I

    .line 82
    .line 83
    :cond_2
    check-cast v5, Lky3;

    .line 84
    .line 85
    if-eqz v5, :cond_3

    .line 86
    .line 87
    invoke-virtual {v5}, Lky3;->d()V

    .line 88
    .line 89
    .line 90
    :cond_3
    iput-wide v3, p0, Lfg2;->c:J

    .line 91
    .line 92
    iput-wide v1, p0, Lfg2;->f:J

    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
