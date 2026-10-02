.class public final Lm52;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lxu1;


# instance fields
.field public final a:Lz94;

.field public final b:Lz94;

.field public final c:Lz94;

.field public final d:Lz94;

.field public final e:Lv35;

.field public f:Lbv1;

.field public g:I

.field public h:Z

.field public i:J

.field public j:I

.field public k:I

.field public l:I

.field public m:J

.field public n:Z

.field public o:Llp;

.field public p:Lih6;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lz94;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Lz94;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lm52;->a:Lz94;

    .line 11
    .line 12
    new-instance v0, Lz94;

    .line 13
    .line 14
    const/16 v1, 0x9

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lz94;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lm52;->b:Lz94;

    .line 20
    .line 21
    new-instance v0, Lz94;

    .line 22
    .line 23
    const/16 v1, 0xb

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lz94;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lm52;->c:Lz94;

    .line 29
    .line 30
    new-instance v0, Lz94;

    .line 31
    .line 32
    invoke-direct {v0}, Lz94;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lm52;->d:Lz94;

    .line 36
    .line 37
    new-instance v0, Lv35;

    .line 38
    .line 39
    new-instance v1, Lxk1;

    .line 40
    .line 41
    invoke-direct {v1}, Lxk1;-><init>()V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x7

    .line 45
    invoke-direct {v0, v1, v2}, Lr;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    iput-wide v1, v0, Lv35;->d:J

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    new-array v2, v1, [J

    .line 57
    .line 58
    iput-object v2, v0, Lv35;->e:[J

    .line 59
    .line 60
    new-array v1, v1, [J

    .line 61
    .line 62
    iput-object v1, v0, Lv35;->f:[J

    .line 63
    .line 64
    iput-object v0, p0, Lm52;->e:Lv35;

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    iput v0, p0, Lm52;->g:I

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final a(Lzu1;)Lz94;
    .locals 5

    .line 1
    iget v0, p0, Lm52;->l:I

    .line 2
    .line 3
    iget-object v1, p0, Lm52;->d:Lz94;

    .line 4
    .line 5
    iget-object v2, v1, Lz94;->a:[B

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    const/4 v4, 0x0

    .line 9
    if-le v0, v3, :cond_0

    .line 10
    .line 11
    array-length v2, v2

    .line 12
    mul-int/lit8 v2, v2, 0x2

    .line 13
    .line 14
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    new-array v0, v0, [B

    .line 19
    .line 20
    invoke-virtual {v1, v0, v4}, Lz94;->C([BI)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v1, v4}, Lz94;->E(I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget v0, p0, Lm52;->l:I

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lz94;->D(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v1, Lz94;->a:[B

    .line 33
    .line 34
    iget p0, p0, Lm52;->l:I

    .line 35
    .line 36
    invoke-interface {p1, v0, v4, p0}, Lzu1;->readFully([BII)V

    .line 37
    .line 38
    .line 39
    return-object v1
.end method

.method public final b(Lzu1;Ly22;)I
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lm52;->f:Lbv1;

    .line 4
    .line 5
    invoke-static {v1}, Lq9;->k(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    :goto_0
    iget v1, v0, Lm52;->g:I

    .line 9
    .line 10
    const/4 v3, 0x7

    .line 11
    const/16 v4, 0x9

    .line 12
    .line 13
    const/16 v5, 0x8

    .line 14
    .line 15
    const/4 v6, 0x2

    .line 16
    const/4 v7, 0x4

    .line 17
    const/4 v8, 0x1

    .line 18
    if-eq v1, v8, :cond_29

    .line 19
    .line 20
    const/4 v10, 0x3

    .line 21
    if-eq v1, v6, :cond_28

    .line 22
    .line 23
    if-eq v1, v10, :cond_26

    .line 24
    .line 25
    if-ne v1, v7, :cond_25

    .line 26
    .line 27
    iget-boolean v1, v0, Lm52;->h:Z

    .line 28
    .line 29
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    const-wide/16 v17, 0x3e8

    .line 35
    .line 36
    iget-object v11, v0, Lm52;->e:Lv35;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    move v1, v10

    .line 41
    iget-wide v9, v0, Lm52;->i:J

    .line 42
    .line 43
    move/from16 v19, v1

    .line 44
    .line 45
    iget-wide v1, v0, Lm52;->m:J

    .line 46
    .line 47
    add-long/2addr v9, v1

    .line 48
    :goto_1
    move-wide/from16 v21, v9

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    move/from16 v19, v10

    .line 52
    .line 53
    iget-wide v1, v11, Lv35;->d:J

    .line 54
    .line 55
    cmp-long v1, v1, v13

    .line 56
    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    const-wide/16 v21, 0x0

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    iget-wide v9, v0, Lm52;->m:J

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :goto_2
    iget v1, v0, Lm52;->k:I

    .line 66
    .line 67
    if-ne v1, v5, :cond_e

    .line 68
    .line 69
    iget-object v2, v0, Lm52;->o:Llp;

    .line 70
    .line 71
    if-eqz v2, :cond_e

    .line 72
    .line 73
    iget-boolean v1, v0, Lm52;->n:Z

    .line 74
    .line 75
    if-nez v1, :cond_3

    .line 76
    .line 77
    iget-object v1, v0, Lm52;->f:Lbv1;

    .line 78
    .line 79
    new-instance v2, Lgv;

    .line 80
    .line 81
    invoke-direct {v2, v13, v14}, Lgv;-><init>(J)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v1, v2}, Lbv1;->h(Lr45;)V

    .line 85
    .line 86
    .line 87
    iput-boolean v8, v0, Lm52;->n:Z

    .line 88
    .line 89
    :cond_3
    iget-object v1, v0, Lm52;->o:Llp;

    .line 90
    .line 91
    invoke-virtual/range {p0 .. p1}, Lm52;->a(Lzu1;)Lz94;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget-object v4, v1, Lr;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v4, Lj26;

    .line 98
    .line 99
    iget-boolean v9, v1, Llp;->d:Z

    .line 100
    .line 101
    const/16 v10, 0xa

    .line 102
    .line 103
    if-nez v9, :cond_9

    .line 104
    .line 105
    invoke-virtual {v2}, Lz94;->t()I

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    shr-int/lit8 v12, v9, 0x4

    .line 110
    .line 111
    and-int/lit8 v12, v12, 0xf

    .line 112
    .line 113
    iput v12, v1, Llp;->f:I

    .line 114
    .line 115
    if-ne v12, v6, :cond_4

    .line 116
    .line 117
    shr-int/lit8 v3, v9, 0x2

    .line 118
    .line 119
    and-int/lit8 v3, v3, 0x3

    .line 120
    .line 121
    sget-object v5, Llp;->g:[I

    .line 122
    .line 123
    aget v3, v5, v3

    .line 124
    .line 125
    new-instance v5, Lg82;

    .line 126
    .line 127
    invoke-direct {v5}, Lg82;-><init>()V

    .line 128
    .line 129
    .line 130
    const-string v9, "audio/mpeg"

    .line 131
    .line 132
    iput-object v9, v5, Lg82;->k:Ljava/lang/String;

    .line 133
    .line 134
    iput v8, v5, Lg82;->x:I

    .line 135
    .line 136
    iput v3, v5, Lg82;->y:I

    .line 137
    .line 138
    new-instance v3, Li82;

    .line 139
    .line 140
    invoke-direct {v3, v5}, Li82;-><init>(Lg82;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v4, v3}, Lj26;->a(Li82;)V

    .line 144
    .line 145
    .line 146
    iput-boolean v8, v1, Llp;->e:Z

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_4
    if-eq v12, v3, :cond_7

    .line 150
    .line 151
    if-ne v12, v5, :cond_5

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_5
    if-ne v12, v10, :cond_6

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_6
    new-instance v0, Lns5;

    .line 158
    .line 159
    iget v1, v1, Llp;->f:I

    .line 160
    .line 161
    new-instance v2, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    const-string v3, "Audio format not supported: "

    .line 164
    .line 165
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-direct {v0, v1}, Lns5;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v0

    .line 179
    :cond_7
    :goto_3
    if-ne v12, v3, :cond_8

    .line 180
    .line 181
    const-string v3, "audio/g711-alaw"

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_8
    const-string v3, "audio/g711-mlaw"

    .line 185
    .line 186
    :goto_4
    new-instance v5, Lg82;

    .line 187
    .line 188
    invoke-direct {v5}, Lg82;-><init>()V

    .line 189
    .line 190
    .line 191
    iput-object v3, v5, Lg82;->k:Ljava/lang/String;

    .line 192
    .line 193
    iput v8, v5, Lg82;->x:I

    .line 194
    .line 195
    const/16 v3, 0x1f40

    .line 196
    .line 197
    iput v3, v5, Lg82;->y:I

    .line 198
    .line 199
    new-instance v3, Li82;

    .line 200
    .line 201
    invoke-direct {v3, v5}, Li82;-><init>(Lg82;)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v4, v3}, Lj26;->a(Li82;)V

    .line 205
    .line 206
    .line 207
    iput-boolean v8, v1, Llp;->e:Z

    .line 208
    .line 209
    :goto_5
    iput-boolean v8, v1, Llp;->d:Z

    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_9
    invoke-virtual {v2, v8}, Lz94;->F(I)V

    .line 213
    .line 214
    .line 215
    :goto_6
    iget-object v3, v1, Lr;->c:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v3, Lj26;

    .line 218
    .line 219
    iget v4, v1, Llp;->f:I

    .line 220
    .line 221
    if-ne v4, v6, :cond_a

    .line 222
    .line 223
    invoke-virtual {v2}, Lz94;->a()I

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    invoke-interface {v3, v4, v2}, Lj26;->d(ILz94;)V

    .line 228
    .line 229
    .line 230
    iget-object v1, v1, Lr;->c:Ljava/lang/Object;

    .line 231
    .line 232
    move-object/from16 v20, v1

    .line 233
    .line 234
    check-cast v20, Lj26;

    .line 235
    .line 236
    const/16 v25, 0x0

    .line 237
    .line 238
    const/16 v26, 0x0

    .line 239
    .line 240
    const/16 v23, 0x1

    .line 241
    .line 242
    move/from16 v24, v4

    .line 243
    .line 244
    invoke-interface/range {v20 .. v26}, Lj26;->c(JIIILh26;)V

    .line 245
    .line 246
    .line 247
    :goto_7
    move v1, v8

    .line 248
    goto :goto_8

    .line 249
    :cond_a
    invoke-virtual {v2}, Lz94;->t()I

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    if-nez v4, :cond_c

    .line 254
    .line 255
    iget-boolean v5, v1, Llp;->e:Z

    .line 256
    .line 257
    if-nez v5, :cond_c

    .line 258
    .line 259
    invoke-virtual {v2}, Lz94;->a()I

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    new-array v5, v4, [B

    .line 264
    .line 265
    const/4 v9, 0x0

    .line 266
    invoke-virtual {v2, v5, v9, v4}, Lz94;->e([BII)V

    .line 267
    .line 268
    .line 269
    new-instance v2, Lvd0;

    .line 270
    .line 271
    invoke-direct {v2, v5, v4, v6, v9}, Lvd0;-><init>([BIIB)V

    .line 272
    .line 273
    .line 274
    invoke-static {v2, v9}, Lq9;->J(Lvd0;Z)Lu;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    new-instance v4, Lg82;

    .line 279
    .line 280
    invoke-direct {v4}, Lg82;-><init>()V

    .line 281
    .line 282
    .line 283
    const-string v9, "audio/mp4a-latm"

    .line 284
    .line 285
    iput-object v9, v4, Lg82;->k:Ljava/lang/String;

    .line 286
    .line 287
    iget-object v9, v2, Lu;->c:Ljava/lang/String;

    .line 288
    .line 289
    iput-object v9, v4, Lg82;->h:Ljava/lang/String;

    .line 290
    .line 291
    iget v9, v2, Lu;->b:I

    .line 292
    .line 293
    iput v9, v4, Lg82;->x:I

    .line 294
    .line 295
    iget v2, v2, Lu;->a:I

    .line 296
    .line 297
    iput v2, v4, Lg82;->y:I

    .line 298
    .line 299
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    iput-object v2, v4, Lg82;->m:Ljava/util/List;

    .line 304
    .line 305
    new-instance v2, Li82;

    .line 306
    .line 307
    invoke-direct {v2, v4}, Li82;-><init>(Lg82;)V

    .line 308
    .line 309
    .line 310
    invoke-interface {v3, v2}, Lj26;->a(Li82;)V

    .line 311
    .line 312
    .line 313
    iput-boolean v8, v1, Llp;->e:Z

    .line 314
    .line 315
    :cond_b
    const/4 v1, 0x0

    .line 316
    goto :goto_8

    .line 317
    :cond_c
    iget v5, v1, Llp;->f:I

    .line 318
    .line 319
    if-ne v5, v10, :cond_d

    .line 320
    .line 321
    if-ne v4, v8, :cond_b

    .line 322
    .line 323
    :cond_d
    invoke-virtual {v2}, Lz94;->a()I

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    invoke-interface {v3, v4, v2}, Lj26;->d(ILz94;)V

    .line 328
    .line 329
    .line 330
    iget-object v1, v1, Lr;->c:Ljava/lang/Object;

    .line 331
    .line 332
    move-object/from16 v20, v1

    .line 333
    .line 334
    check-cast v20, Lj26;

    .line 335
    .line 336
    const/16 v25, 0x0

    .line 337
    .line 338
    const/16 v26, 0x0

    .line 339
    .line 340
    const/16 v23, 0x1

    .line 341
    .line 342
    move/from16 v24, v4

    .line 343
    .line 344
    invoke-interface/range {v20 .. v26}, Lj26;->c(JIIILh26;)V

    .line 345
    .line 346
    .line 347
    goto :goto_7

    .line 348
    :goto_8
    move v2, v8

    .line 349
    move-wide/from16 v23, v13

    .line 350
    .line 351
    goto/16 :goto_11

    .line 352
    .line 353
    :cond_e
    if-ne v1, v4, :cond_19

    .line 354
    .line 355
    iget-object v2, v0, Lm52;->p:Lih6;

    .line 356
    .line 357
    if-eqz v2, :cond_19

    .line 358
    .line 359
    iget-boolean v1, v0, Lm52;->n:Z

    .line 360
    .line 361
    if-nez v1, :cond_f

    .line 362
    .line 363
    iget-object v1, v0, Lm52;->f:Lbv1;

    .line 364
    .line 365
    new-instance v2, Lgv;

    .line 366
    .line 367
    invoke-direct {v2, v13, v14}, Lgv;-><init>(J)V

    .line 368
    .line 369
    .line 370
    invoke-interface {v1, v2}, Lbv1;->h(Lr45;)V

    .line 371
    .line 372
    .line 373
    iput-boolean v8, v0, Lm52;->n:Z

    .line 374
    .line 375
    :cond_f
    iget-object v1, v0, Lm52;->p:Lih6;

    .line 376
    .line 377
    invoke-virtual/range {p0 .. p1}, Lm52;->a(Lzu1;)Lz94;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v2}, Lz94;->t()I

    .line 385
    .line 386
    .line 387
    move-result v4

    .line 388
    shr-int/lit8 v9, v4, 0x4

    .line 389
    .line 390
    and-int/lit8 v9, v9, 0xf

    .line 391
    .line 392
    and-int/lit8 v4, v4, 0xf

    .line 393
    .line 394
    if-ne v4, v3, :cond_18

    .line 395
    .line 396
    iput v9, v1, Lih6;->i:I

    .line 397
    .line 398
    const/4 v12, 0x5

    .line 399
    if-eq v9, v12, :cond_10

    .line 400
    .line 401
    move v3, v8

    .line 402
    goto :goto_9

    .line 403
    :cond_10
    const/4 v3, 0x0

    .line 404
    :goto_9
    if-eqz v3, :cond_16

    .line 405
    .line 406
    iget-object v3, v1, Lih6;->d:Lz94;

    .line 407
    .line 408
    iget-object v4, v1, Lr;->c:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v4, Lj26;

    .line 411
    .line 412
    iget-object v9, v1, Lih6;->e:Lz94;

    .line 413
    .line 414
    invoke-virtual {v2}, Lz94;->t()I

    .line 415
    .line 416
    .line 417
    move-result v10

    .line 418
    iget-object v12, v2, Lz94;->a:[B

    .line 419
    .line 420
    move-wide/from16 v23, v13

    .line 421
    .line 422
    iget v13, v2, Lz94;->b:I

    .line 423
    .line 424
    add-int/lit8 v14, v13, 0x1

    .line 425
    .line 426
    iput v14, v2, Lz94;->b:I

    .line 427
    .line 428
    aget-byte v15, v12, v13

    .line 429
    .line 430
    and-int/lit16 v15, v15, 0xff

    .line 431
    .line 432
    shl-int/lit8 v15, v15, 0x18

    .line 433
    .line 434
    shr-int/2addr v15, v5

    .line 435
    move/from16 v16, v5

    .line 436
    .line 437
    add-int/lit8 v5, v13, 0x2

    .line 438
    .line 439
    iput v5, v2, Lz94;->b:I

    .line 440
    .line 441
    aget-byte v14, v12, v14

    .line 442
    .line 443
    and-int/lit16 v14, v14, 0xff

    .line 444
    .line 445
    shl-int/lit8 v14, v14, 0x8

    .line 446
    .line 447
    or-int/2addr v14, v15

    .line 448
    add-int/lit8 v13, v13, 0x3

    .line 449
    .line 450
    iput v13, v2, Lz94;->b:I

    .line 451
    .line 452
    aget-byte v5, v12, v5

    .line 453
    .line 454
    and-int/lit16 v5, v5, 0xff

    .line 455
    .line 456
    or-int/2addr v5, v14

    .line 457
    int-to-long v12, v5

    .line 458
    mul-long v12, v12, v17

    .line 459
    .line 460
    add-long v15, v12, v21

    .line 461
    .line 462
    if-nez v10, :cond_12

    .line 463
    .line 464
    iget-boolean v5, v1, Lih6;->g:Z

    .line 465
    .line 466
    if-nez v5, :cond_12

    .line 467
    .line 468
    new-instance v3, Lz94;

    .line 469
    .line 470
    invoke-virtual {v2}, Lz94;->a()I

    .line 471
    .line 472
    .line 473
    move-result v5

    .line 474
    new-array v5, v5, [B

    .line 475
    .line 476
    invoke-direct {v3, v5}, Lz94;-><init>([B)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v2}, Lz94;->a()I

    .line 480
    .line 481
    .line 482
    move-result v9

    .line 483
    const/4 v10, 0x0

    .line 484
    invoke-virtual {v2, v5, v10, v9}, Lz94;->e([BII)V

    .line 485
    .line 486
    .line 487
    invoke-static {v3}, Lcv;->a(Lz94;)Lcv;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    iget v3, v2, Lcv;->b:I

    .line 492
    .line 493
    iput v3, v1, Lih6;->f:I

    .line 494
    .line 495
    new-instance v3, Lg82;

    .line 496
    .line 497
    invoke-direct {v3}, Lg82;-><init>()V

    .line 498
    .line 499
    .line 500
    const-string v5, "video/avc"

    .line 501
    .line 502
    iput-object v5, v3, Lg82;->k:Ljava/lang/String;

    .line 503
    .line 504
    iget-object v5, v2, Lcv;->f:Ljava/lang/String;

    .line 505
    .line 506
    iput-object v5, v3, Lg82;->h:Ljava/lang/String;

    .line 507
    .line 508
    iget v5, v2, Lcv;->c:I

    .line 509
    .line 510
    iput v5, v3, Lg82;->p:I

    .line 511
    .line 512
    iget v5, v2, Lcv;->d:I

    .line 513
    .line 514
    iput v5, v3, Lg82;->q:I

    .line 515
    .line 516
    iget v5, v2, Lcv;->e:F

    .line 517
    .line 518
    iput v5, v3, Lg82;->t:F

    .line 519
    .line 520
    iget-object v2, v2, Lcv;->a:Ljava/util/ArrayList;

    .line 521
    .line 522
    iput-object v2, v3, Lg82;->m:Ljava/util/List;

    .line 523
    .line 524
    new-instance v2, Li82;

    .line 525
    .line 526
    invoke-direct {v2, v3}, Li82;-><init>(Lg82;)V

    .line 527
    .line 528
    .line 529
    invoke-interface {v4, v2}, Lj26;->a(Li82;)V

    .line 530
    .line 531
    .line 532
    iput-boolean v8, v1, Lih6;->g:Z

    .line 533
    .line 534
    :cond_11
    :goto_a
    const/4 v1, 0x0

    .line 535
    goto :goto_d

    .line 536
    :cond_12
    if-ne v10, v8, :cond_11

    .line 537
    .line 538
    iget-boolean v5, v1, Lih6;->g:Z

    .line 539
    .line 540
    if-eqz v5, :cond_11

    .line 541
    .line 542
    iget v5, v1, Lih6;->i:I

    .line 543
    .line 544
    if-ne v5, v8, :cond_13

    .line 545
    .line 546
    move/from16 v17, v8

    .line 547
    .line 548
    goto :goto_b

    .line 549
    :cond_13
    const/16 v17, 0x0

    .line 550
    .line 551
    :goto_b
    iget-boolean v5, v1, Lih6;->h:Z

    .line 552
    .line 553
    if-nez v5, :cond_14

    .line 554
    .line 555
    if-nez v17, :cond_14

    .line 556
    .line 557
    goto :goto_a

    .line 558
    :cond_14
    iget-object v5, v9, Lz94;->a:[B

    .line 559
    .line 560
    const/4 v10, 0x0

    .line 561
    aput-byte v10, v5, v10

    .line 562
    .line 563
    aput-byte v10, v5, v8

    .line 564
    .line 565
    aput-byte v10, v5, v6

    .line 566
    .line 567
    iget v5, v1, Lih6;->f:I

    .line 568
    .line 569
    rsub-int/lit8 v5, v5, 0x4

    .line 570
    .line 571
    move/from16 v18, v10

    .line 572
    .line 573
    :goto_c
    invoke-virtual {v2}, Lz94;->a()I

    .line 574
    .line 575
    .line 576
    move-result v12

    .line 577
    if-lez v12, :cond_15

    .line 578
    .line 579
    iget-object v12, v9, Lz94;->a:[B

    .line 580
    .line 581
    iget v13, v1, Lih6;->f:I

    .line 582
    .line 583
    invoke-virtual {v2, v12, v5, v13}, Lz94;->e([BII)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v9, v10}, Lz94;->E(I)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v9}, Lz94;->w()I

    .line 590
    .line 591
    .line 592
    move-result v12

    .line 593
    invoke-virtual {v3, v10}, Lz94;->E(I)V

    .line 594
    .line 595
    .line 596
    invoke-interface {v4, v7, v3}, Lj26;->d(ILz94;)V

    .line 597
    .line 598
    .line 599
    add-int/lit8 v18, v18, 0x4

    .line 600
    .line 601
    invoke-interface {v4, v12, v2}, Lj26;->d(ILz94;)V

    .line 602
    .line 603
    .line 604
    add-int v18, v18, v12

    .line 605
    .line 606
    const/4 v10, 0x0

    .line 607
    goto :goto_c

    .line 608
    :cond_15
    iget-object v2, v1, Lr;->c:Ljava/lang/Object;

    .line 609
    .line 610
    move-object v14, v2

    .line 611
    check-cast v14, Lj26;

    .line 612
    .line 613
    const/16 v19, 0x0

    .line 614
    .line 615
    const/16 v20, 0x0

    .line 616
    .line 617
    invoke-interface/range {v14 .. v20}, Lj26;->c(JIIILh26;)V

    .line 618
    .line 619
    .line 620
    iput-boolean v8, v1, Lih6;->h:Z

    .line 621
    .line 622
    move v1, v8

    .line 623
    :goto_d
    if-eqz v1, :cond_17

    .line 624
    .line 625
    move v1, v8

    .line 626
    goto :goto_e

    .line 627
    :cond_16
    move-wide/from16 v23, v13

    .line 628
    .line 629
    :cond_17
    const/4 v1, 0x0

    .line 630
    :goto_e
    move v2, v8

    .line 631
    goto/16 :goto_11

    .line 632
    .line 633
    :cond_18
    new-instance v0, Lns5;

    .line 634
    .line 635
    const-string v1, "Video format not supported: "

    .line 636
    .line 637
    invoke-static {v1, v4}, Lz65;->l(Ljava/lang/String;I)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    invoke-direct {v0, v1}, Lns5;-><init>(Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    throw v0

    .line 645
    :cond_19
    move/from16 v16, v5

    .line 646
    .line 647
    move-wide/from16 v23, v13

    .line 648
    .line 649
    const/16 v2, 0x12

    .line 650
    .line 651
    if-ne v1, v2, :cond_22

    .line 652
    .line 653
    iget-boolean v1, v0, Lm52;->n:Z

    .line 654
    .line 655
    if-nez v1, :cond_22

    .line 656
    .line 657
    invoke-virtual/range {p0 .. p1}, Lm52;->a(Lzu1;)Lz94;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 662
    .line 663
    .line 664
    invoke-virtual {v1}, Lz94;->t()I

    .line 665
    .line 666
    .line 667
    move-result v2

    .line 668
    if-eq v2, v6, :cond_1a

    .line 669
    .line 670
    goto/16 :goto_10

    .line 671
    .line 672
    :cond_1a
    invoke-static {v1}, Lv35;->a0(Lz94;)Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    const-string v3, "onMetaData"

    .line 677
    .line 678
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    move-result v2

    .line 682
    if-nez v2, :cond_1b

    .line 683
    .line 684
    goto/16 :goto_10

    .line 685
    .line 686
    :cond_1b
    invoke-virtual {v1}, Lz94;->a()I

    .line 687
    .line 688
    .line 689
    move-result v2

    .line 690
    if-nez v2, :cond_1c

    .line 691
    .line 692
    goto/16 :goto_10

    .line 693
    .line 694
    :cond_1c
    invoke-virtual {v1}, Lz94;->t()I

    .line 695
    .line 696
    .line 697
    move-result v2

    .line 698
    move/from16 v3, v16

    .line 699
    .line 700
    if-eq v2, v3, :cond_1d

    .line 701
    .line 702
    goto/16 :goto_10

    .line 703
    .line 704
    :cond_1d
    invoke-static {v1}, Lv35;->Z(Lz94;)Ljava/util/HashMap;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    const-string v2, "duration"

    .line 709
    .line 710
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    instance-of v3, v2, Ljava/lang/Double;

    .line 715
    .line 716
    const-wide v4, 0x412e848000000000L    # 1000000.0

    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    if-eqz v3, :cond_1e

    .line 722
    .line 723
    check-cast v2, Ljava/lang/Double;

    .line 724
    .line 725
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 726
    .line 727
    .line 728
    move-result-wide v2

    .line 729
    const-wide/16 v9, 0x0

    .line 730
    .line 731
    cmpl-double v9, v2, v9

    .line 732
    .line 733
    if-lez v9, :cond_1e

    .line 734
    .line 735
    mul-double/2addr v2, v4

    .line 736
    double-to-long v2, v2

    .line 737
    iput-wide v2, v11, Lv35;->d:J

    .line 738
    .line 739
    :cond_1e
    const-string v2, "keyframes"

    .line 740
    .line 741
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    instance-of v2, v1, Ljava/util/Map;

    .line 746
    .line 747
    if-eqz v2, :cond_20

    .line 748
    .line 749
    check-cast v1, Ljava/util/Map;

    .line 750
    .line 751
    const-string v2, "filepositions"

    .line 752
    .line 753
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v2

    .line 757
    const-string v3, "times"

    .line 758
    .line 759
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    instance-of v3, v2, Ljava/util/List;

    .line 764
    .line 765
    if-eqz v3, :cond_20

    .line 766
    .line 767
    instance-of v3, v1, Ljava/util/List;

    .line 768
    .line 769
    if-eqz v3, :cond_20

    .line 770
    .line 771
    check-cast v2, Ljava/util/List;

    .line 772
    .line 773
    check-cast v1, Ljava/util/List;

    .line 774
    .line 775
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 776
    .line 777
    .line 778
    move-result v3

    .line 779
    new-array v9, v3, [J

    .line 780
    .line 781
    iput-object v9, v11, Lv35;->e:[J

    .line 782
    .line 783
    new-array v9, v3, [J

    .line 784
    .line 785
    iput-object v9, v11, Lv35;->f:[J

    .line 786
    .line 787
    const/4 v9, 0x0

    .line 788
    :goto_f
    if-ge v9, v3, :cond_20

    .line 789
    .line 790
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v10

    .line 794
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v12

    .line 798
    instance-of v13, v12, Ljava/lang/Double;

    .line 799
    .line 800
    if-eqz v13, :cond_1f

    .line 801
    .line 802
    instance-of v13, v10, Ljava/lang/Double;

    .line 803
    .line 804
    if-eqz v13, :cond_1f

    .line 805
    .line 806
    iget-object v13, v11, Lv35;->e:[J

    .line 807
    .line 808
    check-cast v12, Ljava/lang/Double;

    .line 809
    .line 810
    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    .line 811
    .line 812
    .line 813
    move-result-wide v14

    .line 814
    mul-double/2addr v14, v4

    .line 815
    double-to-long v14, v14

    .line 816
    aput-wide v14, v13, v9

    .line 817
    .line 818
    iget-object v12, v11, Lv35;->f:[J

    .line 819
    .line 820
    check-cast v10, Ljava/lang/Double;

    .line 821
    .line 822
    invoke-virtual {v10}, Ljava/lang/Double;->longValue()J

    .line 823
    .line 824
    .line 825
    move-result-wide v13

    .line 826
    aput-wide v13, v12, v9

    .line 827
    .line 828
    add-int/lit8 v9, v9, 0x1

    .line 829
    .line 830
    goto :goto_f

    .line 831
    :cond_1f
    const/4 v10, 0x0

    .line 832
    new-array v1, v10, [J

    .line 833
    .line 834
    iput-object v1, v11, Lv35;->e:[J

    .line 835
    .line 836
    new-array v1, v10, [J

    .line 837
    .line 838
    iput-object v1, v11, Lv35;->f:[J

    .line 839
    .line 840
    :cond_20
    :goto_10
    iget-wide v1, v11, Lv35;->d:J

    .line 841
    .line 842
    cmp-long v3, v1, v23

    .line 843
    .line 844
    if-eqz v3, :cond_21

    .line 845
    .line 846
    iget-object v3, v0, Lm52;->f:Lbv1;

    .line 847
    .line 848
    new-instance v4, Lsw2;

    .line 849
    .line 850
    iget-object v5, v11, Lv35;->f:[J

    .line 851
    .line 852
    iget-object v9, v11, Lv35;->e:[J

    .line 853
    .line 854
    invoke-direct {v4, v5, v9, v1, v2}, Lsw2;-><init>([J[JJ)V

    .line 855
    .line 856
    .line 857
    invoke-interface {v3, v4}, Lbv1;->h(Lr45;)V

    .line 858
    .line 859
    .line 860
    iput-boolean v8, v0, Lm52;->n:Z

    .line 861
    .line 862
    :cond_21
    move v2, v8

    .line 863
    const/4 v1, 0x0

    .line 864
    goto :goto_11

    .line 865
    :cond_22
    iget v1, v0, Lm52;->l:I

    .line 866
    .line 867
    move-object/from16 v2, p1

    .line 868
    .line 869
    check-cast v2, Ly71;

    .line 870
    .line 871
    invoke-virtual {v2, v1}, Ly71;->skipFully(I)V

    .line 872
    .line 873
    .line 874
    const/4 v1, 0x0

    .line 875
    const/4 v2, 0x0

    .line 876
    :goto_11
    iget-boolean v3, v0, Lm52;->h:Z

    .line 877
    .line 878
    if-nez v3, :cond_24

    .line 879
    .line 880
    if-eqz v1, :cond_24

    .line 881
    .line 882
    iput-boolean v8, v0, Lm52;->h:Z

    .line 883
    .line 884
    iget-wide v3, v11, Lv35;->d:J

    .line 885
    .line 886
    cmp-long v1, v3, v23

    .line 887
    .line 888
    if-nez v1, :cond_23

    .line 889
    .line 890
    iget-wide v3, v0, Lm52;->m:J

    .line 891
    .line 892
    neg-long v3, v3

    .line 893
    goto :goto_12

    .line 894
    :cond_23
    const-wide/16 v3, 0x0

    .line 895
    .line 896
    :goto_12
    iput-wide v3, v0, Lm52;->i:J

    .line 897
    .line 898
    :cond_24
    iput v7, v0, Lm52;->j:I

    .line 899
    .line 900
    iput v6, v0, Lm52;->g:I

    .line 901
    .line 902
    if-eqz v2, :cond_0

    .line 903
    .line 904
    const/4 v10, 0x0

    .line 905
    return v10

    .line 906
    :cond_25
    const/4 v10, 0x0

    .line 907
    invoke-static {}, Ldu6;->b()V

    .line 908
    .line 909
    .line 910
    return v10

    .line 911
    :cond_26
    move/from16 v19, v10

    .line 912
    .line 913
    const/4 v10, 0x0

    .line 914
    const-wide/16 v17, 0x3e8

    .line 915
    .line 916
    iget-object v1, v0, Lm52;->c:Lz94;

    .line 917
    .line 918
    iget-object v2, v1, Lz94;->a:[B

    .line 919
    .line 920
    const/16 v3, 0xb

    .line 921
    .line 922
    move-object/from16 v4, p1

    .line 923
    .line 924
    check-cast v4, Ly71;

    .line 925
    .line 926
    invoke-virtual {v4, v2, v10, v3, v8}, Ly71;->readFully([BIIZ)Z

    .line 927
    .line 928
    .line 929
    move-result v2

    .line 930
    if-nez v2, :cond_27

    .line 931
    .line 932
    goto :goto_13

    .line 933
    :cond_27
    invoke-virtual {v1, v10}, Lz94;->E(I)V

    .line 934
    .line 935
    .line 936
    invoke-virtual {v1}, Lz94;->t()I

    .line 937
    .line 938
    .line 939
    move-result v2

    .line 940
    iput v2, v0, Lm52;->k:I

    .line 941
    .line 942
    invoke-virtual {v1}, Lz94;->v()I

    .line 943
    .line 944
    .line 945
    move-result v2

    .line 946
    iput v2, v0, Lm52;->l:I

    .line 947
    .line 948
    invoke-virtual {v1}, Lz94;->v()I

    .line 949
    .line 950
    .line 951
    move-result v2

    .line 952
    int-to-long v2, v2

    .line 953
    iput-wide v2, v0, Lm52;->m:J

    .line 954
    .line 955
    invoke-virtual {v1}, Lz94;->t()I

    .line 956
    .line 957
    .line 958
    move-result v2

    .line 959
    shl-int/lit8 v2, v2, 0x18

    .line 960
    .line 961
    int-to-long v2, v2

    .line 962
    iget-wide v4, v0, Lm52;->m:J

    .line 963
    .line 964
    or-long/2addr v2, v4

    .line 965
    mul-long v2, v2, v17

    .line 966
    .line 967
    iput-wide v2, v0, Lm52;->m:J

    .line 968
    .line 969
    move/from16 v2, v19

    .line 970
    .line 971
    invoke-virtual {v1, v2}, Lz94;->F(I)V

    .line 972
    .line 973
    .line 974
    iput v7, v0, Lm52;->g:I

    .line 975
    .line 976
    goto/16 :goto_0

    .line 977
    .line 978
    :cond_28
    move v2, v10

    .line 979
    iget v1, v0, Lm52;->j:I

    .line 980
    .line 981
    move-object/from16 v3, p1

    .line 982
    .line 983
    check-cast v3, Ly71;

    .line 984
    .line 985
    invoke-virtual {v3, v1}, Ly71;->skipFully(I)V

    .line 986
    .line 987
    .line 988
    const/4 v10, 0x0

    .line 989
    iput v10, v0, Lm52;->j:I

    .line 990
    .line 991
    iput v2, v0, Lm52;->g:I

    .line 992
    .line 993
    goto/16 :goto_0

    .line 994
    .line 995
    :cond_29
    const/4 v10, 0x0

    .line 996
    iget-object v1, v0, Lm52;->b:Lz94;

    .line 997
    .line 998
    iget-object v2, v1, Lz94;->a:[B

    .line 999
    .line 1000
    move-object/from16 v5, p1

    .line 1001
    .line 1002
    check-cast v5, Ly71;

    .line 1003
    .line 1004
    invoke-virtual {v5, v2, v10, v4, v8}, Ly71;->readFully([BIIZ)Z

    .line 1005
    .line 1006
    .line 1007
    move-result v2

    .line 1008
    if-nez v2, :cond_2a

    .line 1009
    .line 1010
    :goto_13
    const/4 v0, -0x1

    .line 1011
    return v0

    .line 1012
    :cond_2a
    invoke-virtual {v1, v10}, Lz94;->E(I)V

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v1, v7}, Lz94;->F(I)V

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v1}, Lz94;->t()I

    .line 1019
    .line 1020
    .line 1021
    move-result v2

    .line 1022
    and-int/lit8 v5, v2, 0x4

    .line 1023
    .line 1024
    if-eqz v5, :cond_2b

    .line 1025
    .line 1026
    move v9, v8

    .line 1027
    goto :goto_14

    .line 1028
    :cond_2b
    move v9, v10

    .line 1029
    :goto_14
    and-int/lit8 v2, v2, 0x1

    .line 1030
    .line 1031
    if-eqz v2, :cond_2c

    .line 1032
    .line 1033
    move v10, v8

    .line 1034
    :cond_2c
    if-eqz v9, :cond_2d

    .line 1035
    .line 1036
    iget-object v2, v0, Lm52;->o:Llp;

    .line 1037
    .line 1038
    if-nez v2, :cond_2d

    .line 1039
    .line 1040
    new-instance v2, Llp;

    .line 1041
    .line 1042
    iget-object v5, v0, Lm52;->f:Lbv1;

    .line 1043
    .line 1044
    const/16 v7, 0x8

    .line 1045
    .line 1046
    invoke-interface {v5, v7, v8}, Lbv1;->track(II)Lj26;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v5

    .line 1050
    invoke-direct {v2, v5, v3}, Lr;-><init>(Ljava/lang/Object;I)V

    .line 1051
    .line 1052
    .line 1053
    iput-object v2, v0, Lm52;->o:Llp;

    .line 1054
    .line 1055
    :cond_2d
    if-eqz v10, :cond_2e

    .line 1056
    .line 1057
    iget-object v2, v0, Lm52;->p:Lih6;

    .line 1058
    .line 1059
    if-nez v2, :cond_2e

    .line 1060
    .line 1061
    new-instance v2, Lih6;

    .line 1062
    .line 1063
    iget-object v3, v0, Lm52;->f:Lbv1;

    .line 1064
    .line 1065
    invoke-interface {v3, v4, v6}, Lbv1;->track(II)Lj26;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v3

    .line 1069
    invoke-direct {v2, v3}, Lih6;-><init>(Lj26;)V

    .line 1070
    .line 1071
    .line 1072
    iput-object v2, v0, Lm52;->p:Lih6;

    .line 1073
    .line 1074
    :cond_2e
    iget-object v2, v0, Lm52;->f:Lbv1;

    .line 1075
    .line 1076
    invoke-interface {v2}, Lbv1;->endTracks()V

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v1}, Lz94;->g()I

    .line 1080
    .line 1081
    .line 1082
    move-result v1

    .line 1083
    const/4 v12, 0x5

    .line 1084
    sub-int/2addr v1, v12

    .line 1085
    iput v1, v0, Lm52;->j:I

    .line 1086
    .line 1087
    iput v6, v0, Lm52;->g:I

    .line 1088
    .line 1089
    goto/16 :goto_0
.end method

.method public final c(Lbv1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm52;->f:Lbv1;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Lzu1;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Lm52;->a:Lz94;

    .line 2
    .line 3
    iget-object v0, p0, Lz94;->a:[B

    .line 4
    .line 5
    check-cast p1, Ly71;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-virtual {p1, v0, v1, v2, v1}, Ly71;->peekFully([BIIZ)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lz94;->E(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lz94;->v()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const v2, 0x464c56

    .line 20
    .line 21
    .line 22
    if-eq v0, v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lz94;->a:[B

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-virtual {p1, v0, v1, v2, v1}, Ly71;->peekFully([BIIZ)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lz94;->E(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lz94;->y()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    and-int/lit16 v0, v0, 0xfa

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, p0, Lz94;->a:[B

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-virtual {p1, v0, v1, v2, v1}, Ly71;->peekFully([BIIZ)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lz94;->E(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lz94;->g()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v1, p1, Ly71;->g:I

    .line 57
    .line 58
    invoke-virtual {p1, v0, v1}, Ly71;->b(IZ)Z

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lz94;->a:[B

    .line 62
    .line 63
    invoke-virtual {p1, v0, v1, v2, v1}, Ly71;->peekFully([BIIZ)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v1}, Lz94;->E(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lz94;->g()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-nez p0, :cond_2

    .line 74
    .line 75
    const/4 p0, 0x1

    .line 76
    return p0

    .line 77
    :cond_2
    :goto_0
    return v1
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method

.method public final seek(JJ)V
    .locals 0

    .line 1
    const-wide/16 p3, 0x0

    .line 2
    .line 3
    cmp-long p1, p1, p3

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput p1, p0, Lm52;->g:I

    .line 10
    .line 11
    iput-boolean p2, p0, Lm52;->h:Z

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x3

    .line 15
    iput p1, p0, Lm52;->g:I

    .line 16
    .line 17
    :goto_0
    iput p2, p0, Lm52;->j:I

    .line 18
    .line 19
    return-void
.end method
