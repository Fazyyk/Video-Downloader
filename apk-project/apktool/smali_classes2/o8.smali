.class public final Lo8;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lim1;


# static fields
.field public static final v:[B


# instance fields
.field public final a:Z

.field public final b:Lvd0;

.field public final c:Lz94;

.field public final d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lj26;

.field public g:Lj26;

.field public h:I

.field public i:I

.field public j:I

.field public k:Z

.field public l:Z

.field public m:I

.field public n:I

.field public o:I

.field public p:Z

.field public q:J

.field public r:I

.field public s:J

.field public t:Lj26;

.field public u:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo8;->v:[B

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 1
        0x49t
        0x44t
        0x33t
    .end array-data
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvd0;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    new-array v2, v1, [B

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-direct {v0, v2, v1, v3, v4}, Lvd0;-><init>([BIIB)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lo8;->b:Lvd0;

    .line 15
    .line 16
    new-instance v0, Lz94;

    .line 17
    .line 18
    sget-object v1, Lo8;->v:[B

    .line 19
    .line 20
    const/16 v2, 0xa

    .line 21
    .line 22
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, v1}, Lz94;-><init>([B)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lo8;->c:Lz94;

    .line 30
    .line 31
    iput v4, p0, Lo8;->h:I

    .line 32
    .line 33
    iput v4, p0, Lo8;->i:I

    .line 34
    .line 35
    const/16 v0, 0x100

    .line 36
    .line 37
    iput v0, p0, Lo8;->j:I

    .line 38
    .line 39
    const/4 v0, -0x1

    .line 40
    iput v0, p0, Lo8;->m:I

    .line 41
    .line 42
    iput v0, p0, Lo8;->n:I

    .line 43
    .line 44
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    iput-wide v0, p0, Lo8;->q:J

    .line 50
    .line 51
    iput-wide v0, p0, Lo8;->s:J

    .line 52
    .line 53
    iput-boolean p1, p0, Lo8;->a:Z

    .line 54
    .line 55
    iput-object p2, p0, Lo8;->d:Ljava/lang/String;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final g(Lz94;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lo8;->f:Lj26;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget v2, Lrb6;->a:I

    .line 11
    .line 12
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lz94;->a()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-lez v2, :cond_27

    .line 17
    .line 18
    iget v2, v0, Lo8;->h:I

    .line 19
    .line 20
    const/16 v3, 0x100

    .line 21
    .line 22
    const/4 v4, -0x1

    .line 23
    const/16 v5, 0xd

    .line 24
    .line 25
    iget-object v6, v0, Lo8;->c:Lz94;

    .line 26
    .line 27
    const/4 v7, 0x7

    .line 28
    const/4 v8, 0x3

    .line 29
    iget-object v9, v0, Lo8;->b:Lvd0;

    .line 30
    .line 31
    const/4 v10, 0x4

    .line 32
    const/4 v11, 0x2

    .line 33
    const/4 v12, 0x1

    .line 34
    const/4 v13, 0x0

    .line 35
    if-eqz v2, :cond_d

    .line 36
    .line 37
    if-eq v2, v12, :cond_9

    .line 38
    .line 39
    const/16 v4, 0xa

    .line 40
    .line 41
    if-eq v2, v11, :cond_8

    .line 42
    .line 43
    if-eq v2, v8, :cond_3

    .line 44
    .line 45
    if-ne v2, v10, :cond_2

    .line 46
    .line 47
    invoke-virtual {v1}, Lz94;->a()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iget v4, v0, Lo8;->r:I

    .line 52
    .line 53
    iget v5, v0, Lo8;->i:I

    .line 54
    .line 55
    sub-int/2addr v4, v5

    .line 56
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    iget-object v4, v0, Lo8;->t:Lj26;

    .line 61
    .line 62
    invoke-interface {v4, v2, v1}, Lj26;->d(ILz94;)V

    .line 63
    .line 64
    .line 65
    iget v4, v0, Lo8;->i:I

    .line 66
    .line 67
    add-int/2addr v4, v2

    .line 68
    iput v4, v0, Lo8;->i:I

    .line 69
    .line 70
    iget v9, v0, Lo8;->r:I

    .line 71
    .line 72
    if-ne v4, v9, :cond_0

    .line 73
    .line 74
    iget-wide v6, v0, Lo8;->s:J

    .line 75
    .line 76
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    cmp-long v2, v6, v4

    .line 82
    .line 83
    if-eqz v2, :cond_1

    .line 84
    .line 85
    iget-object v5, v0, Lo8;->t:Lj26;

    .line 86
    .line 87
    const/4 v10, 0x0

    .line 88
    const/4 v11, 0x0

    .line 89
    const/4 v8, 0x1

    .line 90
    invoke-interface/range {v5 .. v11}, Lj26;->c(JIIILh26;)V

    .line 91
    .line 92
    .line 93
    iget-wide v4, v0, Lo8;->s:J

    .line 94
    .line 95
    iget-wide v6, v0, Lo8;->u:J

    .line 96
    .line 97
    add-long/2addr v4, v6

    .line 98
    iput-wide v4, v0, Lo8;->s:J

    .line 99
    .line 100
    :cond_1
    iput v13, v0, Lo8;->h:I

    .line 101
    .line 102
    iput v13, v0, Lo8;->i:I

    .line 103
    .line 104
    iput v3, v0, Lo8;->j:I

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    invoke-static {}, Ldu6;->b()V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_3
    iget-boolean v2, v0, Lo8;->k:Z

    .line 112
    .line 113
    const/4 v3, 0x5

    .line 114
    if-eqz v2, :cond_4

    .line 115
    .line 116
    move v2, v7

    .line 117
    goto :goto_1

    .line 118
    :cond_4
    move v2, v3

    .line 119
    :goto_1
    iget-object v6, v9, Lvd0;->d:[B

    .line 120
    .line 121
    invoke-virtual {v1}, Lz94;->a()I

    .line 122
    .line 123
    .line 124
    move-result v14

    .line 125
    iget v15, v0, Lo8;->i:I

    .line 126
    .line 127
    sub-int v15, v2, v15

    .line 128
    .line 129
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    .line 130
    .line 131
    .line 132
    move-result v14

    .line 133
    iget v15, v0, Lo8;->i:I

    .line 134
    .line 135
    invoke-virtual {v1, v6, v15, v14}, Lz94;->e([BII)V

    .line 136
    .line 137
    .line 138
    iget v6, v0, Lo8;->i:I

    .line 139
    .line 140
    add-int/2addr v6, v14

    .line 141
    iput v6, v0, Lo8;->i:I

    .line 142
    .line 143
    if-ne v6, v2, :cond_0

    .line 144
    .line 145
    invoke-virtual {v9, v13}, Lvd0;->r(I)V

    .line 146
    .line 147
    .line 148
    iget-boolean v2, v0, Lo8;->p:Z

    .line 149
    .line 150
    if-nez v2, :cond_6

    .line 151
    .line 152
    invoke-virtual {v9, v11}, Lvd0;->i(I)I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    add-int/2addr v2, v12

    .line 157
    if-eq v2, v11, :cond_5

    .line 158
    .line 159
    new-instance v4, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    const-string v6, "Detected audio object type: "

    .line 162
    .line 163
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v2, ", but assuming AAC LC."

    .line 170
    .line 171
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    const-string v4, "AdtsReader"

    .line 179
    .line 180
    invoke-static {v4, v2}, Lie7;->X(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    move v2, v11

    .line 184
    :cond_5
    invoke-virtual {v9, v3}, Lvd0;->u(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v9, v8}, Lvd0;->i(I)I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    iget v4, v0, Lo8;->n:I

    .line 192
    .line 193
    shl-int/2addr v2, v8

    .line 194
    and-int/lit16 v2, v2, 0xf8

    .line 195
    .line 196
    shr-int/lit8 v6, v4, 0x1

    .line 197
    .line 198
    and-int/2addr v6, v7

    .line 199
    or-int/2addr v2, v6

    .line 200
    int-to-byte v2, v2

    .line 201
    shl-int/2addr v4, v7

    .line 202
    and-int/lit16 v4, v4, 0x80

    .line 203
    .line 204
    shl-int/2addr v3, v8

    .line 205
    and-int/lit8 v3, v3, 0x78

    .line 206
    .line 207
    or-int/2addr v3, v4

    .line 208
    int-to-byte v3, v3

    .line 209
    new-array v4, v11, [B

    .line 210
    .line 211
    aput-byte v2, v4, v13

    .line 212
    .line 213
    aput-byte v3, v4, v12

    .line 214
    .line 215
    new-instance v2, Lvd0;

    .line 216
    .line 217
    invoke-direct {v2, v4, v11, v11, v13}, Lvd0;-><init>([BIIB)V

    .line 218
    .line 219
    .line 220
    invoke-static {v2, v13}, Lq9;->J(Lvd0;Z)Lu;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    new-instance v3, Lg82;

    .line 225
    .line 226
    invoke-direct {v3}, Lg82;-><init>()V

    .line 227
    .line 228
    .line 229
    iget-object v6, v0, Lo8;->e:Ljava/lang/String;

    .line 230
    .line 231
    iput-object v6, v3, Lg82;->a:Ljava/lang/String;

    .line 232
    .line 233
    const-string v6, "audio/mp4a-latm"

    .line 234
    .line 235
    iput-object v6, v3, Lg82;->k:Ljava/lang/String;

    .line 236
    .line 237
    iget-object v6, v2, Lu;->c:Ljava/lang/String;

    .line 238
    .line 239
    iput-object v6, v3, Lg82;->h:Ljava/lang/String;

    .line 240
    .line 241
    iget v6, v2, Lu;->b:I

    .line 242
    .line 243
    iput v6, v3, Lg82;->x:I

    .line 244
    .line 245
    iget v2, v2, Lu;->a:I

    .line 246
    .line 247
    iput v2, v3, Lg82;->y:I

    .line 248
    .line 249
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    iput-object v2, v3, Lg82;->m:Ljava/util/List;

    .line 254
    .line 255
    iget-object v2, v0, Lo8;->d:Ljava/lang/String;

    .line 256
    .line 257
    iput-object v2, v3, Lg82;->c:Ljava/lang/String;

    .line 258
    .line 259
    new-instance v2, Li82;

    .line 260
    .line 261
    invoke-direct {v2, v3}, Li82;-><init>(Lg82;)V

    .line 262
    .line 263
    .line 264
    iget v3, v2, Li82;->A:I

    .line 265
    .line 266
    int-to-long v3, v3

    .line 267
    const-wide/32 v6, 0x3d090000

    .line 268
    .line 269
    .line 270
    div-long/2addr v6, v3

    .line 271
    iput-wide v6, v0, Lo8;->q:J

    .line 272
    .line 273
    iget-object v3, v0, Lo8;->f:Lj26;

    .line 274
    .line 275
    invoke-interface {v3, v2}, Lj26;->a(Li82;)V

    .line 276
    .line 277
    .line 278
    iput-boolean v12, v0, Lo8;->p:Z

    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_6
    invoke-virtual {v9, v4}, Lvd0;->u(I)V

    .line 282
    .line 283
    .line 284
    :goto_2
    invoke-virtual {v9, v10}, Lvd0;->u(I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v9, v5}, Lvd0;->i(I)I

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    add-int/lit8 v3, v2, -0x7

    .line 292
    .line 293
    iget-boolean v4, v0, Lo8;->k:Z

    .line 294
    .line 295
    if-eqz v4, :cond_7

    .line 296
    .line 297
    add-int/lit8 v3, v2, -0x9

    .line 298
    .line 299
    :cond_7
    iget-object v2, v0, Lo8;->f:Lj26;

    .line 300
    .line 301
    iget-wide v4, v0, Lo8;->q:J

    .line 302
    .line 303
    iput v10, v0, Lo8;->h:I

    .line 304
    .line 305
    iput v13, v0, Lo8;->i:I

    .line 306
    .line 307
    iput-object v2, v0, Lo8;->t:Lj26;

    .line 308
    .line 309
    iput-wide v4, v0, Lo8;->u:J

    .line 310
    .line 311
    iput v3, v0, Lo8;->r:I

    .line 312
    .line 313
    goto/16 :goto_0

    .line 314
    .line 315
    :cond_8
    iget-object v2, v6, Lz94;->a:[B

    .line 316
    .line 317
    invoke-virtual {v1}, Lz94;->a()I

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    iget v5, v0, Lo8;->i:I

    .line 322
    .line 323
    rsub-int/lit8 v5, v5, 0xa

    .line 324
    .line 325
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    iget v5, v0, Lo8;->i:I

    .line 330
    .line 331
    invoke-virtual {v1, v2, v5, v3}, Lz94;->e([BII)V

    .line 332
    .line 333
    .line 334
    iget v2, v0, Lo8;->i:I

    .line 335
    .line 336
    add-int/2addr v2, v3

    .line 337
    iput v2, v0, Lo8;->i:I

    .line 338
    .line 339
    if-ne v2, v4, :cond_0

    .line 340
    .line 341
    iget-object v2, v0, Lo8;->g:Lj26;

    .line 342
    .line 343
    invoke-interface {v2, v4, v6}, Lj26;->d(ILz94;)V

    .line 344
    .line 345
    .line 346
    const/4 v2, 0x6

    .line 347
    invoke-virtual {v6, v2}, Lz94;->E(I)V

    .line 348
    .line 349
    .line 350
    iget-object v2, v0, Lo8;->g:Lj26;

    .line 351
    .line 352
    invoke-virtual {v6}, Lz94;->s()I

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    add-int/2addr v3, v4

    .line 357
    iput v10, v0, Lo8;->h:I

    .line 358
    .line 359
    iput v4, v0, Lo8;->i:I

    .line 360
    .line 361
    iput-object v2, v0, Lo8;->t:Lj26;

    .line 362
    .line 363
    const-wide/16 v4, 0x0

    .line 364
    .line 365
    iput-wide v4, v0, Lo8;->u:J

    .line 366
    .line 367
    iput v3, v0, Lo8;->r:I

    .line 368
    .line 369
    goto/16 :goto_0

    .line 370
    .line 371
    :cond_9
    invoke-virtual {v1}, Lz94;->a()I

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    if-nez v2, :cond_a

    .line 376
    .line 377
    goto/16 :goto_0

    .line 378
    .line 379
    :cond_a
    iget-object v2, v9, Lvd0;->d:[B

    .line 380
    .line 381
    iget-object v5, v1, Lz94;->a:[B

    .line 382
    .line 383
    iget v6, v1, Lz94;->b:I

    .line 384
    .line 385
    aget-byte v5, v5, v6

    .line 386
    .line 387
    aput-byte v5, v2, v13

    .line 388
    .line 389
    invoke-virtual {v9, v11}, Lvd0;->r(I)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v9, v10}, Lvd0;->i(I)I

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    iget v5, v0, Lo8;->n:I

    .line 397
    .line 398
    if-eq v5, v4, :cond_b

    .line 399
    .line 400
    if-eq v2, v5, :cond_b

    .line 401
    .line 402
    iput-boolean v13, v0, Lo8;->l:Z

    .line 403
    .line 404
    iput v13, v0, Lo8;->h:I

    .line 405
    .line 406
    iput v13, v0, Lo8;->i:I

    .line 407
    .line 408
    iput v3, v0, Lo8;->j:I

    .line 409
    .line 410
    goto/16 :goto_0

    .line 411
    .line 412
    :cond_b
    iget-boolean v3, v0, Lo8;->l:Z

    .line 413
    .line 414
    if-nez v3, :cond_c

    .line 415
    .line 416
    iput-boolean v12, v0, Lo8;->l:Z

    .line 417
    .line 418
    iget v3, v0, Lo8;->o:I

    .line 419
    .line 420
    iput v3, v0, Lo8;->m:I

    .line 421
    .line 422
    iput v2, v0, Lo8;->n:I

    .line 423
    .line 424
    :cond_c
    iput v8, v0, Lo8;->h:I

    .line 425
    .line 426
    iput v13, v0, Lo8;->i:I

    .line 427
    .line 428
    goto/16 :goto_0

    .line 429
    .line 430
    :cond_d
    iget-object v2, v1, Lz94;->a:[B

    .line 431
    .line 432
    iget v14, v1, Lz94;->b:I

    .line 433
    .line 434
    iget v15, v1, Lz94;->c:I

    .line 435
    .line 436
    :goto_3
    if-ge v14, v15, :cond_26

    .line 437
    .line 438
    add-int/lit8 v3, v14, 0x1

    .line 439
    .line 440
    move/from16 v16, v8

    .line 441
    .line 442
    aget-byte v8, v2, v14

    .line 443
    .line 444
    and-int/lit16 v7, v8, 0xff

    .line 445
    .line 446
    iget v5, v0, Lo8;->j:I

    .line 447
    .line 448
    const/16 v11, 0x200

    .line 449
    .line 450
    if-ne v5, v11, :cond_20

    .line 451
    .line 452
    int-to-byte v5, v7

    .line 453
    and-int/lit16 v5, v5, 0xff

    .line 454
    .line 455
    const v17, 0xff00

    .line 456
    .line 457
    .line 458
    or-int v5, v17, v5

    .line 459
    .line 460
    const v18, 0xfff6

    .line 461
    .line 462
    .line 463
    and-int v5, v5, v18

    .line 464
    .line 465
    const v11, 0xfff0

    .line 466
    .line 467
    .line 468
    if-ne v5, v11, :cond_20

    .line 469
    .line 470
    iget-boolean v5, v0, Lo8;->l:Z

    .line 471
    .line 472
    if-nez v5, :cond_1d

    .line 473
    .line 474
    add-int/lit8 v5, v14, -0x1

    .line 475
    .line 476
    invoke-virtual {v1, v14}, Lz94;->E(I)V

    .line 477
    .line 478
    .line 479
    iget-object v11, v9, Lvd0;->d:[B

    .line 480
    .line 481
    invoke-virtual {v1}, Lz94;->a()I

    .line 482
    .line 483
    .line 484
    move-result v4

    .line 485
    if-ge v4, v12, :cond_e

    .line 486
    .line 487
    :goto_4
    const/4 v13, -0x1

    .line 488
    goto/16 :goto_6

    .line 489
    .line 490
    :cond_e
    invoke-virtual {v1, v11, v13, v12}, Lz94;->e([BII)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v9, v10}, Lvd0;->r(I)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v9, v12}, Lvd0;->i(I)I

    .line 497
    .line 498
    .line 499
    move-result v4

    .line 500
    iget v11, v0, Lo8;->m:I

    .line 501
    .line 502
    const/4 v10, -0x1

    .line 503
    if-eq v11, v10, :cond_f

    .line 504
    .line 505
    if-eq v4, v11, :cond_f

    .line 506
    .line 507
    move v13, v10

    .line 508
    goto/16 :goto_6

    .line 509
    .line 510
    :cond_f
    iget v11, v0, Lo8;->n:I

    .line 511
    .line 512
    if-eq v11, v10, :cond_12

    .line 513
    .line 514
    iget-object v10, v9, Lvd0;->d:[B

    .line 515
    .line 516
    invoke-virtual {v1}, Lz94;->a()I

    .line 517
    .line 518
    .line 519
    move-result v11

    .line 520
    if-ge v11, v12, :cond_10

    .line 521
    .line 522
    goto/16 :goto_7

    .line 523
    .line 524
    :cond_10
    invoke-virtual {v1, v10, v13, v12}, Lz94;->e([BII)V

    .line 525
    .line 526
    .line 527
    const/4 v10, 0x2

    .line 528
    invoke-virtual {v9, v10}, Lvd0;->r(I)V

    .line 529
    .line 530
    .line 531
    const/4 v10, 0x4

    .line 532
    invoke-virtual {v9, v10}, Lvd0;->i(I)I

    .line 533
    .line 534
    .line 535
    move-result v11

    .line 536
    iget v12, v0, Lo8;->n:I

    .line 537
    .line 538
    if-eq v11, v12, :cond_11

    .line 539
    .line 540
    goto :goto_4

    .line 541
    :cond_11
    invoke-virtual {v1, v3}, Lz94;->E(I)V

    .line 542
    .line 543
    .line 544
    goto :goto_5

    .line 545
    :cond_12
    const/4 v10, 0x4

    .line 546
    :goto_5
    iget-object v11, v9, Lvd0;->d:[B

    .line 547
    .line 548
    invoke-virtual {v1}, Lz94;->a()I

    .line 549
    .line 550
    .line 551
    move-result v12

    .line 552
    if-ge v12, v10, :cond_13

    .line 553
    .line 554
    goto :goto_7

    .line 555
    :cond_13
    invoke-virtual {v1, v11, v13, v10}, Lz94;->e([BII)V

    .line 556
    .line 557
    .line 558
    const/16 v11, 0xe

    .line 559
    .line 560
    invoke-virtual {v9, v11}, Lvd0;->r(I)V

    .line 561
    .line 562
    .line 563
    const/16 v11, 0xd

    .line 564
    .line 565
    invoke-virtual {v9, v11}, Lvd0;->i(I)I

    .line 566
    .line 567
    .line 568
    move-result v12

    .line 569
    const/4 v10, 0x7

    .line 570
    if-ge v12, v10, :cond_14

    .line 571
    .line 572
    goto :goto_4

    .line 573
    :cond_14
    iget-object v10, v1, Lz94;->a:[B

    .line 574
    .line 575
    iget v11, v1, Lz94;->c:I

    .line 576
    .line 577
    add-int/2addr v5, v12

    .line 578
    if-lt v5, v11, :cond_15

    .line 579
    .line 580
    goto :goto_7

    .line 581
    :cond_15
    aget-byte v12, v10, v5

    .line 582
    .line 583
    const/4 v13, -0x1

    .line 584
    if-ne v12, v13, :cond_17

    .line 585
    .line 586
    add-int/lit8 v5, v5, 0x1

    .line 587
    .line 588
    if-ne v5, v11, :cond_16

    .line 589
    .line 590
    goto :goto_7

    .line 591
    :cond_16
    aget-byte v5, v10, v5

    .line 592
    .line 593
    and-int/lit16 v10, v5, 0xff

    .line 594
    .line 595
    or-int v10, v17, v10

    .line 596
    .line 597
    and-int v10, v10, v18

    .line 598
    .line 599
    const v11, 0xfff0

    .line 600
    .line 601
    .line 602
    if-ne v10, v11, :cond_1c

    .line 603
    .line 604
    and-int/lit8 v5, v5, 0x8

    .line 605
    .line 606
    shr-int/lit8 v5, v5, 0x3

    .line 607
    .line 608
    if-ne v5, v4, :cond_1c

    .line 609
    .line 610
    goto :goto_7

    .line 611
    :cond_17
    const/16 v4, 0x49

    .line 612
    .line 613
    if-eq v12, v4, :cond_18

    .line 614
    .line 615
    goto :goto_6

    .line 616
    :cond_18
    add-int/lit8 v4, v5, 0x1

    .line 617
    .line 618
    if-ne v4, v11, :cond_19

    .line 619
    .line 620
    goto :goto_7

    .line 621
    :cond_19
    aget-byte v4, v10, v4

    .line 622
    .line 623
    const/16 v12, 0x44

    .line 624
    .line 625
    if-eq v4, v12, :cond_1a

    .line 626
    .line 627
    goto :goto_6

    .line 628
    :cond_1a
    add-int/lit8 v5, v5, 0x2

    .line 629
    .line 630
    if-ne v5, v11, :cond_1b

    .line 631
    .line 632
    goto :goto_7

    .line 633
    :cond_1b
    aget-byte v4, v10, v5

    .line 634
    .line 635
    const/16 v5, 0x33

    .line 636
    .line 637
    if-ne v4, v5, :cond_1c

    .line 638
    .line 639
    goto :goto_7

    .line 640
    :cond_1c
    :goto_6
    const/4 v4, 0x1

    .line 641
    goto :goto_a

    .line 642
    :cond_1d
    :goto_7
    and-int/lit8 v2, v8, 0x8

    .line 643
    .line 644
    shr-int/lit8 v2, v2, 0x3

    .line 645
    .line 646
    iput v2, v0, Lo8;->o:I

    .line 647
    .line 648
    and-int/lit8 v2, v8, 0x1

    .line 649
    .line 650
    if-nez v2, :cond_1e

    .line 651
    .line 652
    const/4 v2, 0x1

    .line 653
    goto :goto_8

    .line 654
    :cond_1e
    const/4 v2, 0x0

    .line 655
    :goto_8
    iput-boolean v2, v0, Lo8;->k:Z

    .line 656
    .line 657
    iget-boolean v2, v0, Lo8;->l:Z

    .line 658
    .line 659
    if-nez v2, :cond_1f

    .line 660
    .line 661
    const/4 v4, 0x1

    .line 662
    iput v4, v0, Lo8;->h:I

    .line 663
    .line 664
    const/4 v2, 0x0

    .line 665
    iput v2, v0, Lo8;->i:I

    .line 666
    .line 667
    goto :goto_9

    .line 668
    :cond_1f
    move/from16 v4, v16

    .line 669
    .line 670
    const/4 v2, 0x0

    .line 671
    iput v4, v0, Lo8;->h:I

    .line 672
    .line 673
    iput v2, v0, Lo8;->i:I

    .line 674
    .line 675
    :goto_9
    invoke-virtual {v1, v3}, Lz94;->E(I)V

    .line 676
    .line 677
    .line 678
    goto/16 :goto_0

    .line 679
    .line 680
    :cond_20
    move v13, v4

    .line 681
    move v4, v12

    .line 682
    :goto_a
    iget v5, v0, Lo8;->j:I

    .line 683
    .line 684
    or-int/2addr v7, v5

    .line 685
    const/16 v8, 0x149

    .line 686
    .line 687
    if-eq v7, v8, :cond_25

    .line 688
    .line 689
    const/16 v8, 0x1ff

    .line 690
    .line 691
    if-eq v7, v8, :cond_24

    .line 692
    .line 693
    const/16 v8, 0x344

    .line 694
    .line 695
    if-eq v7, v8, :cond_23

    .line 696
    .line 697
    const/16 v8, 0x433

    .line 698
    .line 699
    if-eq v7, v8, :cond_22

    .line 700
    .line 701
    const/16 v7, 0x100

    .line 702
    .line 703
    if-eq v5, v7, :cond_21

    .line 704
    .line 705
    iput v7, v0, Lo8;->j:I

    .line 706
    .line 707
    const/4 v5, 0x3

    .line 708
    const/4 v8, 0x0

    .line 709
    const/4 v10, 0x2

    .line 710
    goto :goto_c

    .line 711
    :cond_21
    const/4 v5, 0x3

    .line 712
    const/4 v8, 0x0

    .line 713
    const/4 v10, 0x2

    .line 714
    goto :goto_b

    .line 715
    :cond_22
    const/4 v10, 0x2

    .line 716
    iput v10, v0, Lo8;->h:I

    .line 717
    .line 718
    const/4 v5, 0x3

    .line 719
    iput v5, v0, Lo8;->i:I

    .line 720
    .line 721
    const/4 v8, 0x0

    .line 722
    iput v8, v0, Lo8;->r:I

    .line 723
    .line 724
    invoke-virtual {v6, v8}, Lz94;->E(I)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v1, v3}, Lz94;->E(I)V

    .line 728
    .line 729
    .line 730
    goto/16 :goto_0

    .line 731
    .line 732
    :cond_23
    const/4 v5, 0x3

    .line 733
    const/16 v7, 0x100

    .line 734
    .line 735
    const/4 v8, 0x0

    .line 736
    const/4 v10, 0x2

    .line 737
    const/16 v11, 0x400

    .line 738
    .line 739
    iput v11, v0, Lo8;->j:I

    .line 740
    .line 741
    goto :goto_b

    .line 742
    :cond_24
    const/4 v5, 0x3

    .line 743
    const/16 v7, 0x100

    .line 744
    .line 745
    const/4 v8, 0x0

    .line 746
    const/4 v10, 0x2

    .line 747
    const/16 v11, 0x200

    .line 748
    .line 749
    iput v11, v0, Lo8;->j:I

    .line 750
    .line 751
    goto :goto_b

    .line 752
    :cond_25
    const/4 v5, 0x3

    .line 753
    const/16 v7, 0x100

    .line 754
    .line 755
    const/4 v8, 0x0

    .line 756
    const/4 v10, 0x2

    .line 757
    const/16 v11, 0x300

    .line 758
    .line 759
    iput v11, v0, Lo8;->j:I

    .line 760
    .line 761
    :goto_b
    move v14, v3

    .line 762
    :goto_c
    move v12, v4

    .line 763
    move v3, v7

    .line 764
    move v11, v10

    .line 765
    move v4, v13

    .line 766
    const/4 v7, 0x7

    .line 767
    const/4 v10, 0x4

    .line 768
    move v13, v8

    .line 769
    move v8, v5

    .line 770
    const/16 v5, 0xd

    .line 771
    .line 772
    goto/16 :goto_3

    .line 773
    .line 774
    :cond_26
    invoke-virtual {v1, v14}, Lz94;->E(I)V

    .line 775
    .line 776
    .line 777
    goto/16 :goto_0

    .line 778
    .line 779
    :cond_27
    return-void
.end method

.method public final h(IJ)V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long p1, p2, v0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iput-wide p2, p0, Lo8;->s:J

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final i(Lbv1;Lu56;)V
    .locals 2

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
    iput-object v0, p0, Lo8;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p2}, Lu56;->b()V

    .line 12
    .line 13
    .line 14
    iget v0, p2, Lu56;->e:I

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-interface {p1, v0, v1}, Lbv1;->track(II)Lj26;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lo8;->f:Lj26;

    .line 22
    .line 23
    iput-object v0, p0, Lo8;->t:Lj26;

    .line 24
    .line 25
    iget-boolean v0, p0, Lo8;->a:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p2}, Lu56;->a()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lu56;->b()V

    .line 33
    .line 34
    .line 35
    iget v0, p2, Lu56;->e:I

    .line 36
    .line 37
    const/4 v1, 0x5

    .line 38
    invoke-interface {p1, v0, v1}, Lbv1;->track(II)Lj26;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lo8;->g:Lj26;

    .line 43
    .line 44
    new-instance p0, Lg82;

    .line 45
    .line 46
    invoke-direct {p0}, Lg82;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Lu56;->b()V

    .line 50
    .line 51
    .line 52
    iget-object p2, p2, Lu56;->f:Ljava/lang/String;

    .line 53
    .line 54
    iput-object p2, p0, Lg82;->a:Ljava/lang/String;

    .line 55
    .line 56
    const-string p2, "application/id3"

    .line 57
    .line 58
    iput-object p2, p0, Lg82;->k:Ljava/lang/String;

    .line 59
    .line 60
    new-instance p2, Li82;

    .line 61
    .line 62
    invoke-direct {p2, p0}, Li82;-><init>(Lg82;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, p2}, Lj26;->a(Li82;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    new-instance p1, Lxk1;

    .line 70
    .line 71
    invoke-direct {p1}, Lxk1;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lo8;->g:Lj26;

    .line 75
    .line 76
    return-void
.end method

.method public final packetFinished()V
    .locals 0

    .line 1
    return-void
.end method

.method public final seek()V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lo8;->s:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lo8;->l:Z

    .line 10
    .line 11
    iput v0, p0, Lo8;->h:I

    .line 12
    .line 13
    iput v0, p0, Lo8;->i:I

    .line 14
    .line 15
    const/16 v0, 0x100

    .line 16
    .line 17
    iput v0, p0, Lo8;->j:I

    .line 18
    .line 19
    return-void
.end method
