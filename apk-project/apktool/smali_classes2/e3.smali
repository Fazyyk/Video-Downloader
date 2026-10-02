.class public final Le3;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lim1;


# instance fields
.field public final synthetic a:I

.field public final b:Lvd0;

.field public final c:Lz94;

.field public final d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lj26;

.field public g:I

.field public h:I

.field public i:Z

.field public j:J

.field public k:Li82;

.field public l:I

.field public m:J


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 4

    .line 1
    iput p2, p0, Le3;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p2, Lvd0;

    .line 10
    .line 11
    const/16 v0, 0x80

    .line 12
    .line 13
    new-array v1, v0, [B

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {p2, v1, v0, v2, v3}, Lvd0;-><init>([BIIB)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Le3;->b:Lvd0;

    .line 21
    .line 22
    new-instance v0, Lz94;

    .line 23
    .line 24
    iget-object p2, p2, Lvd0;->d:[B

    .line 25
    .line 26
    invoke-direct {v0, p2}, Lz94;-><init>([B)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Le3;->c:Lz94;

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    iput p2, p0, Le3;->g:I

    .line 33
    .line 34
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    iput-wide v0, p0, Le3;->m:J

    .line 40
    .line 41
    iput-object p1, p0, Le3;->d:Ljava/lang/String;

    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance p2, Lvd0;

    .line 48
    .line 49
    const/16 v0, 0x10

    .line 50
    .line 51
    new-array v1, v0, [B

    .line 52
    .line 53
    const/4 v2, 0x2

    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-direct {p2, v1, v0, v2, v3}, Lvd0;-><init>([BIIB)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Le3;->b:Lvd0;

    .line 59
    .line 60
    new-instance v0, Lz94;

    .line 61
    .line 62
    iget-object p2, p2, Lvd0;->d:[B

    .line 63
    .line 64
    invoke-direct {v0, p2}, Lz94;-><init>([B)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Le3;->c:Lz94;

    .line 68
    .line 69
    const/4 p2, 0x0

    .line 70
    iput p2, p0, Le3;->g:I

    .line 71
    .line 72
    iput p2, p0, Le3;->h:I

    .line 73
    .line 74
    iput-boolean p2, p0, Le3;->i:Z

    .line 75
    .line 76
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    iput-wide v0, p0, Le3;->m:J

    .line 82
    .line 83
    iput-object p1, p0, Le3;->d:Ljava/lang/String;

    .line 84
    .line 85
    return-void

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private final a()V
    .locals 0

    .line 1
    return-void
.end method

.method private final b()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final g(Lz94;)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Le3;->a:I

    .line 6
    .line 7
    iget-object v5, v0, Le3;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v6, v0, Le3;->b:Lvd0;

    .line 10
    .line 11
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x1

    .line 18
    const/4 v11, 0x2

    .line 19
    iget-object v12, v0, Le3;->c:Lz94;

    .line 20
    .line 21
    const/16 v13, 0x10

    .line 22
    .line 23
    packed-switch v2, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    iget-object v2, v0, Le3;->f:Lj26;

    .line 27
    .line 28
    invoke-static {v2}, Lq9;->k(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lz94;->a()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-lez v2, :cond_e

    .line 36
    .line 37
    iget v2, v0, Le3;->g:I

    .line 38
    .line 39
    if-eqz v2, :cond_6

    .line 40
    .line 41
    if-eq v2, v10, :cond_3

    .line 42
    .line 43
    if-eq v2, v11, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v1}, Lz94;->a()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iget v14, v0, Le3;->l:I

    .line 51
    .line 52
    iget v15, v0, Le3;->h:I

    .line 53
    .line 54
    sub-int/2addr v14, v15

    .line 55
    invoke-static {v2, v14}, Ljava/lang/Math;->min(II)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    iget-object v14, v0, Le3;->f:Lj26;

    .line 60
    .line 61
    invoke-interface {v14, v2, v1}, Lj26;->d(ILz94;)V

    .line 62
    .line 63
    .line 64
    iget v14, v0, Le3;->h:I

    .line 65
    .line 66
    add-int/2addr v14, v2

    .line 67
    iput v14, v0, Le3;->h:I

    .line 68
    .line 69
    iget v2, v0, Le3;->l:I

    .line 70
    .line 71
    if-ne v14, v2, :cond_0

    .line 72
    .line 73
    iget-wide v14, v0, Le3;->m:J

    .line 74
    .line 75
    cmp-long v16, v14, v7

    .line 76
    .line 77
    if-eqz v16, :cond_2

    .line 78
    .line 79
    move-wide/from16 v16, v14

    .line 80
    .line 81
    iget-object v15, v0, Le3;->f:Lj26;

    .line 82
    .line 83
    const/16 v20, 0x0

    .line 84
    .line 85
    const/16 v21, 0x0

    .line 86
    .line 87
    const/16 v18, 0x1

    .line 88
    .line 89
    move/from16 v19, v2

    .line 90
    .line 91
    invoke-interface/range {v15 .. v21}, Lj26;->c(JIIILh26;)V

    .line 92
    .line 93
    .line 94
    iget-wide v14, v0, Le3;->m:J

    .line 95
    .line 96
    const-wide/32 v16, 0xf4240

    .line 97
    .line 98
    .line 99
    iget-wide v3, v0, Le3;->j:J

    .line 100
    .line 101
    add-long/2addr v14, v3

    .line 102
    iput-wide v14, v0, Le3;->m:J

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    const-wide/32 v16, 0xf4240

    .line 106
    .line 107
    .line 108
    :goto_1
    iput v9, v0, Le3;->g:I

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    const-wide/32 v16, 0xf4240

    .line 112
    .line 113
    .line 114
    iget-object v2, v12, Lz94;->a:[B

    .line 115
    .line 116
    invoke-virtual {v1}, Lz94;->a()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    iget v4, v0, Le3;->h:I

    .line 121
    .line 122
    rsub-int/lit8 v4, v4, 0x10

    .line 123
    .line 124
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    iget v4, v0, Le3;->h:I

    .line 129
    .line 130
    invoke-virtual {v1, v2, v4, v3}, Lz94;->e([BII)V

    .line 131
    .line 132
    .line 133
    iget v2, v0, Le3;->h:I

    .line 134
    .line 135
    add-int/2addr v2, v3

    .line 136
    iput v2, v0, Le3;->h:I

    .line 137
    .line 138
    if-ne v2, v13, :cond_0

    .line 139
    .line 140
    invoke-virtual {v6, v9}, Lvd0;->r(I)V

    .line 141
    .line 142
    .line 143
    invoke-static {v6}, Laz0;->H(Lvd0;)Li3;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    iget v3, v2, Li3;->a:I

    .line 148
    .line 149
    iget-object v4, v0, Le3;->k:Li82;

    .line 150
    .line 151
    const-string v14, "audio/ac4"

    .line 152
    .line 153
    if-eqz v4, :cond_4

    .line 154
    .line 155
    iget v15, v4, Li82;->z:I

    .line 156
    .line 157
    if-ne v11, v15, :cond_4

    .line 158
    .line 159
    iget v15, v4, Li82;->A:I

    .line 160
    .line 161
    if-ne v3, v15, :cond_4

    .line 162
    .line 163
    iget-object v4, v4, Li82;->m:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-nez v4, :cond_5

    .line 170
    .line 171
    :cond_4
    new-instance v4, Lg82;

    .line 172
    .line 173
    invoke-direct {v4}, Lg82;-><init>()V

    .line 174
    .line 175
    .line 176
    iget-object v15, v0, Le3;->e:Ljava/lang/String;

    .line 177
    .line 178
    iput-object v15, v4, Lg82;->a:Ljava/lang/String;

    .line 179
    .line 180
    iput-object v14, v4, Lg82;->k:Ljava/lang/String;

    .line 181
    .line 182
    iput v11, v4, Lg82;->x:I

    .line 183
    .line 184
    iput v3, v4, Lg82;->y:I

    .line 185
    .line 186
    iput-object v5, v4, Lg82;->c:Ljava/lang/String;

    .line 187
    .line 188
    new-instance v3, Li82;

    .line 189
    .line 190
    invoke-direct {v3, v4}, Li82;-><init>(Lg82;)V

    .line 191
    .line 192
    .line 193
    iput-object v3, v0, Le3;->k:Li82;

    .line 194
    .line 195
    iget-object v4, v0, Le3;->f:Lj26;

    .line 196
    .line 197
    invoke-interface {v4, v3}, Lj26;->a(Li82;)V

    .line 198
    .line 199
    .line 200
    :cond_5
    iget v3, v2, Li3;->b:I

    .line 201
    .line 202
    iput v3, v0, Le3;->l:I

    .line 203
    .line 204
    iget v2, v2, Li3;->c:I

    .line 205
    .line 206
    int-to-long v2, v2

    .line 207
    mul-long v2, v2, v16

    .line 208
    .line 209
    iget-object v4, v0, Le3;->k:Li82;

    .line 210
    .line 211
    iget v4, v4, Li82;->A:I

    .line 212
    .line 213
    int-to-long v14, v4

    .line 214
    div-long/2addr v2, v14

    .line 215
    iput-wide v2, v0, Le3;->j:J

    .line 216
    .line 217
    invoke-virtual {v12, v9}, Lz94;->E(I)V

    .line 218
    .line 219
    .line 220
    iget-object v2, v0, Le3;->f:Lj26;

    .line 221
    .line 222
    invoke-interface {v2, v13, v12}, Lj26;->d(ILz94;)V

    .line 223
    .line 224
    .line 225
    iput v11, v0, Le3;->g:I

    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :cond_6
    const-wide/32 v16, 0xf4240

    .line 230
    .line 231
    .line 232
    :cond_7
    :goto_2
    invoke-virtual {v1}, Lz94;->a()I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-lez v2, :cond_0

    .line 237
    .line 238
    iget-boolean v2, v0, Le3;->i:Z

    .line 239
    .line 240
    const/16 v3, 0xac

    .line 241
    .line 242
    if-nez v2, :cond_9

    .line 243
    .line 244
    invoke-virtual {v1}, Lz94;->t()I

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-ne v2, v3, :cond_8

    .line 249
    .line 250
    move v2, v10

    .line 251
    goto :goto_3

    .line 252
    :cond_8
    move v2, v9

    .line 253
    :goto_3
    iput-boolean v2, v0, Le3;->i:Z

    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_9
    invoke-virtual {v1}, Lz94;->t()I

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    if-ne v2, v3, :cond_a

    .line 261
    .line 262
    move v3, v10

    .line 263
    goto :goto_4

    .line 264
    :cond_a
    move v3, v9

    .line 265
    :goto_4
    iput-boolean v3, v0, Le3;->i:Z

    .line 266
    .line 267
    const/16 v3, 0x40

    .line 268
    .line 269
    const/16 v4, 0x41

    .line 270
    .line 271
    if-eq v2, v3, :cond_b

    .line 272
    .line 273
    if-ne v2, v4, :cond_7

    .line 274
    .line 275
    :cond_b
    if-ne v2, v4, :cond_c

    .line 276
    .line 277
    move v2, v10

    .line 278
    goto :goto_5

    .line 279
    :cond_c
    move v2, v9

    .line 280
    :goto_5
    iput v10, v0, Le3;->g:I

    .line 281
    .line 282
    iget-object v14, v12, Lz94;->a:[B

    .line 283
    .line 284
    const/16 v15, -0x54

    .line 285
    .line 286
    aput-byte v15, v14, v9

    .line 287
    .line 288
    if-eqz v2, :cond_d

    .line 289
    .line 290
    move v3, v4

    .line 291
    :cond_d
    int-to-byte v2, v3

    .line 292
    aput-byte v2, v14, v10

    .line 293
    .line 294
    iput v11, v0, Le3;->h:I

    .line 295
    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    :cond_e
    return-void

    .line 299
    :pswitch_0
    const-wide/32 v16, 0xf4240

    .line 300
    .line 301
    .line 302
    iget-object v2, v0, Le3;->f:Lj26;

    .line 303
    .line 304
    invoke-static {v2}, Lq9;->k(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    :cond_f
    :goto_6
    invoke-virtual {v1}, Lz94;->a()I

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    if-lez v2, :cond_4f

    .line 312
    .line 313
    iget v2, v0, Le3;->g:I

    .line 314
    .line 315
    const/16 v3, 0xb

    .line 316
    .line 317
    if-eqz v2, :cond_49

    .line 318
    .line 319
    if-eq v2, v10, :cond_12

    .line 320
    .line 321
    if-eq v2, v11, :cond_10

    .line 322
    .line 323
    goto :goto_6

    .line 324
    :cond_10
    invoke-virtual {v1}, Lz94;->a()I

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    iget v3, v0, Le3;->l:I

    .line 329
    .line 330
    iget v4, v0, Le3;->h:I

    .line 331
    .line 332
    sub-int/2addr v3, v4

    .line 333
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    iget-object v3, v0, Le3;->f:Lj26;

    .line 338
    .line 339
    invoke-interface {v3, v2, v1}, Lj26;->d(ILz94;)V

    .line 340
    .line 341
    .line 342
    iget v3, v0, Le3;->h:I

    .line 343
    .line 344
    add-int/2addr v3, v2

    .line 345
    iput v3, v0, Le3;->h:I

    .line 346
    .line 347
    iget v2, v0, Le3;->l:I

    .line 348
    .line 349
    if-ne v3, v2, :cond_f

    .line 350
    .line 351
    iget-wide v3, v0, Le3;->m:J

    .line 352
    .line 353
    cmp-long v14, v3, v7

    .line 354
    .line 355
    if-eqz v14, :cond_11

    .line 356
    .line 357
    iget-object v14, v0, Le3;->f:Lj26;

    .line 358
    .line 359
    const/16 v23, 0x0

    .line 360
    .line 361
    const/16 v24, 0x0

    .line 362
    .line 363
    const/16 v21, 0x1

    .line 364
    .line 365
    move/from16 v22, v2

    .line 366
    .line 367
    move-wide/from16 v19, v3

    .line 368
    .line 369
    move-object/from16 v18, v14

    .line 370
    .line 371
    invoke-interface/range {v18 .. v24}, Lj26;->c(JIIILh26;)V

    .line 372
    .line 373
    .line 374
    iget-wide v2, v0, Le3;->m:J

    .line 375
    .line 376
    iget-wide v14, v0, Le3;->j:J

    .line 377
    .line 378
    add-long/2addr v2, v14

    .line 379
    iput-wide v2, v0, Le3;->m:J

    .line 380
    .line 381
    :cond_11
    iput v9, v0, Le3;->g:I

    .line 382
    .line 383
    goto :goto_6

    .line 384
    :cond_12
    iget-object v2, v12, Lz94;->a:[B

    .line 385
    .line 386
    invoke-virtual {v1}, Lz94;->a()I

    .line 387
    .line 388
    .line 389
    move-result v4

    .line 390
    iget v14, v0, Le3;->h:I

    .line 391
    .line 392
    const/16 v15, 0x80

    .line 393
    .line 394
    rsub-int v14, v14, 0x80

    .line 395
    .line 396
    invoke-static {v4, v14}, Ljava/lang/Math;->min(II)I

    .line 397
    .line 398
    .line 399
    move-result v4

    .line 400
    iget v14, v0, Le3;->h:I

    .line 401
    .line 402
    invoke-virtual {v1, v2, v14, v4}, Lz94;->e([BII)V

    .line 403
    .line 404
    .line 405
    iget v2, v0, Le3;->h:I

    .line 406
    .line 407
    add-int/2addr v2, v4

    .line 408
    iput v2, v0, Le3;->h:I

    .line 409
    .line 410
    if-ne v2, v15, :cond_48

    .line 411
    .line 412
    invoke-virtual {v6, v9}, Lvd0;->r(I)V

    .line 413
    .line 414
    .line 415
    sget-object v2, Lo60;->d:[I

    .line 416
    .line 417
    sget-object v4, Lo60;->b:[I

    .line 418
    .line 419
    invoke-virtual {v6}, Lvd0;->g()I

    .line 420
    .line 421
    .line 422
    move-result v14

    .line 423
    const/16 v7, 0x28

    .line 424
    .line 425
    invoke-virtual {v6, v7}, Lvd0;->u(I)V

    .line 426
    .line 427
    .line 428
    const/4 v7, 0x5

    .line 429
    invoke-virtual {v6, v7}, Lvd0;->i(I)I

    .line 430
    .line 431
    .line 432
    move-result v8

    .line 433
    const/16 v15, 0xa

    .line 434
    .line 435
    if-le v8, v15, :cond_13

    .line 436
    .line 437
    move v8, v10

    .line 438
    goto :goto_7

    .line 439
    :cond_13
    move v8, v9

    .line 440
    :goto_7
    invoke-virtual {v6, v14}, Lvd0;->r(I)V

    .line 441
    .line 442
    .line 443
    const-string v14, "audio/ac3"

    .line 444
    .line 445
    const/16 v21, -0x1

    .line 446
    .line 447
    const/4 v7, 0x3

    .line 448
    if-eqz v8, :cond_3f

    .line 449
    .line 450
    invoke-virtual {v6, v13}, Lvd0;->u(I)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v6, v11}, Lvd0;->i(I)I

    .line 454
    .line 455
    .line 456
    move-result v8

    .line 457
    if-eqz v8, :cond_16

    .line 458
    .line 459
    if-eq v8, v10, :cond_15

    .line 460
    .line 461
    if-eq v8, v11, :cond_14

    .line 462
    .line 463
    move/from16 v8, v21

    .line 464
    .line 465
    goto :goto_8

    .line 466
    :cond_14
    move v8, v11

    .line 467
    goto :goto_8

    .line 468
    :cond_15
    move v8, v10

    .line 469
    goto :goto_8

    .line 470
    :cond_16
    const/4 v8, 0x0

    .line 471
    :goto_8
    invoke-virtual {v6, v7}, Lvd0;->u(I)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v6, v3}, Lvd0;->i(I)I

    .line 475
    .line 476
    .line 477
    move-result v3

    .line 478
    add-int/2addr v3, v10

    .line 479
    mul-int/2addr v3, v11

    .line 480
    invoke-virtual {v6, v11}, Lvd0;->i(I)I

    .line 481
    .line 482
    .line 483
    move-result v13

    .line 484
    if-ne v13, v7, :cond_17

    .line 485
    .line 486
    sget-object v4, Lo60;->c:[I

    .line 487
    .line 488
    invoke-virtual {v6, v11}, Lvd0;->i(I)I

    .line 489
    .line 490
    .line 491
    move-result v21

    .line 492
    aget v4, v4, v21

    .line 493
    .line 494
    move/from16 v26, v7

    .line 495
    .line 496
    const/4 v11, 0x6

    .line 497
    goto :goto_9

    .line 498
    :cond_17
    invoke-virtual {v6, v11}, Lvd0;->i(I)I

    .line 499
    .line 500
    .line 501
    move-result v21

    .line 502
    sget-object v25, Lo60;->a:[I

    .line 503
    .line 504
    aget v25, v25, v21

    .line 505
    .line 506
    aget v4, v4, v13

    .line 507
    .line 508
    move/from16 v26, v21

    .line 509
    .line 510
    move/from16 v11, v25

    .line 511
    .line 512
    :goto_9
    mul-int/lit16 v10, v11, 0x100

    .line 513
    .line 514
    mul-int v21, v3, v4

    .line 515
    .line 516
    mul-int/lit8 v27, v11, 0x20

    .line 517
    .line 518
    div-int v21, v21, v27

    .line 519
    .line 520
    invoke-virtual {v6, v7}, Lvd0;->i(I)I

    .line 521
    .line 522
    .line 523
    move-result v9

    .line 524
    invoke-virtual {v6}, Lvd0;->h()Z

    .line 525
    .line 526
    .line 527
    move-result v28

    .line 528
    aget v2, v2, v9

    .line 529
    .line 530
    add-int v2, v2, v28

    .line 531
    .line 532
    invoke-virtual {v6, v15}, Lvd0;->u(I)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v6}, Lvd0;->h()Z

    .line 536
    .line 537
    .line 538
    move-result v15

    .line 539
    if-eqz v15, :cond_18

    .line 540
    .line 541
    const/16 v15, 0x8

    .line 542
    .line 543
    invoke-virtual {v6, v15}, Lvd0;->u(I)V

    .line 544
    .line 545
    .line 546
    goto :goto_a

    .line 547
    :cond_18
    const/16 v15, 0x8

    .line 548
    .line 549
    :goto_a
    if-nez v9, :cond_19

    .line 550
    .line 551
    const/4 v7, 0x5

    .line 552
    invoke-virtual {v6, v7}, Lvd0;->u(I)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v6}, Lvd0;->h()Z

    .line 556
    .line 557
    .line 558
    move-result v7

    .line 559
    if-eqz v7, :cond_19

    .line 560
    .line 561
    invoke-virtual {v6, v15}, Lvd0;->u(I)V

    .line 562
    .line 563
    .line 564
    :cond_19
    const/4 v7, 0x1

    .line 565
    if-ne v8, v7, :cond_1a

    .line 566
    .line 567
    invoke-virtual {v6}, Lvd0;->h()Z

    .line 568
    .line 569
    .line 570
    move-result v7

    .line 571
    if-eqz v7, :cond_1a

    .line 572
    .line 573
    const/16 v7, 0x10

    .line 574
    .line 575
    invoke-virtual {v6, v7}, Lvd0;->u(I)V

    .line 576
    .line 577
    .line 578
    goto :goto_b

    .line 579
    :cond_1a
    const/16 v7, 0x10

    .line 580
    .line 581
    :goto_b
    invoke-virtual {v6}, Lvd0;->h()Z

    .line 582
    .line 583
    .line 584
    move-result v15

    .line 585
    if-eqz v15, :cond_33

    .line 586
    .line 587
    const/4 v15, 0x2

    .line 588
    if-le v9, v15, :cond_1b

    .line 589
    .line 590
    invoke-virtual {v6, v15}, Lvd0;->u(I)V

    .line 591
    .line 592
    .line 593
    :cond_1b
    and-int/lit8 v25, v9, 0x1

    .line 594
    .line 595
    if-eqz v25, :cond_1c

    .line 596
    .line 597
    if-le v9, v15, :cond_1c

    .line 598
    .line 599
    const/4 v15, 0x6

    .line 600
    invoke-virtual {v6, v15}, Lvd0;->u(I)V

    .line 601
    .line 602
    .line 603
    goto :goto_c

    .line 604
    :cond_1c
    const/4 v15, 0x6

    .line 605
    :goto_c
    and-int/lit8 v24, v9, 0x4

    .line 606
    .line 607
    if-eqz v24, :cond_1d

    .line 608
    .line 609
    invoke-virtual {v6, v15}, Lvd0;->u(I)V

    .line 610
    .line 611
    .line 612
    :cond_1d
    if-eqz v28, :cond_1e

    .line 613
    .line 614
    invoke-virtual {v6}, Lvd0;->h()Z

    .line 615
    .line 616
    .line 617
    move-result v15

    .line 618
    if-eqz v15, :cond_1e

    .line 619
    .line 620
    const/4 v15, 0x5

    .line 621
    invoke-virtual {v6, v15}, Lvd0;->u(I)V

    .line 622
    .line 623
    .line 624
    :cond_1e
    if-nez v8, :cond_33

    .line 625
    .line 626
    invoke-virtual {v6}, Lvd0;->h()Z

    .line 627
    .line 628
    .line 629
    move-result v15

    .line 630
    if-eqz v15, :cond_1f

    .line 631
    .line 632
    const/4 v15, 0x6

    .line 633
    invoke-virtual {v6, v15}, Lvd0;->u(I)V

    .line 634
    .line 635
    .line 636
    goto :goto_d

    .line 637
    :cond_1f
    const/4 v15, 0x6

    .line 638
    :goto_d
    if-nez v9, :cond_20

    .line 639
    .line 640
    invoke-virtual {v6}, Lvd0;->h()Z

    .line 641
    .line 642
    .line 643
    move-result v24

    .line 644
    if-eqz v24, :cond_20

    .line 645
    .line 646
    invoke-virtual {v6, v15}, Lvd0;->u(I)V

    .line 647
    .line 648
    .line 649
    :cond_20
    invoke-virtual {v6}, Lvd0;->h()Z

    .line 650
    .line 651
    .line 652
    move-result v24

    .line 653
    if-eqz v24, :cond_21

    .line 654
    .line 655
    invoke-virtual {v6, v15}, Lvd0;->u(I)V

    .line 656
    .line 657
    .line 658
    :cond_21
    const/4 v15, 0x2

    .line 659
    invoke-virtual {v6, v15}, Lvd0;->i(I)I

    .line 660
    .line 661
    .line 662
    move-result v7

    .line 663
    const/4 v15, 0x1

    .line 664
    if-ne v7, v15, :cond_23

    .line 665
    .line 666
    const/4 v15, 0x5

    .line 667
    invoke-virtual {v6, v15}, Lvd0;->u(I)V

    .line 668
    .line 669
    .line 670
    :cond_22
    :goto_e
    const/4 v15, 0x2

    .line 671
    goto/16 :goto_11

    .line 672
    .line 673
    :cond_23
    const/4 v15, 0x2

    .line 674
    if-ne v7, v15, :cond_24

    .line 675
    .line 676
    const/16 v7, 0xc

    .line 677
    .line 678
    invoke-virtual {v6, v7}, Lvd0;->u(I)V

    .line 679
    .line 680
    .line 681
    goto :goto_e

    .line 682
    :cond_24
    const/4 v15, 0x3

    .line 683
    if-ne v7, v15, :cond_22

    .line 684
    .line 685
    const/4 v15, 0x5

    .line 686
    invoke-virtual {v6, v15}, Lvd0;->i(I)I

    .line 687
    .line 688
    .line 689
    move-result v7

    .line 690
    invoke-virtual {v6}, Lvd0;->h()Z

    .line 691
    .line 692
    .line 693
    move-result v23

    .line 694
    if-eqz v23, :cond_2d

    .line 695
    .line 696
    invoke-virtual {v6, v15}, Lvd0;->u(I)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v6}, Lvd0;->h()Z

    .line 700
    .line 701
    .line 702
    move-result v15

    .line 703
    if-eqz v15, :cond_25

    .line 704
    .line 705
    const/4 v15, 0x4

    .line 706
    invoke-virtual {v6, v15}, Lvd0;->u(I)V

    .line 707
    .line 708
    .line 709
    goto :goto_f

    .line 710
    :cond_25
    const/4 v15, 0x4

    .line 711
    :goto_f
    invoke-virtual {v6}, Lvd0;->h()Z

    .line 712
    .line 713
    .line 714
    move-result v28

    .line 715
    if-eqz v28, :cond_26

    .line 716
    .line 717
    invoke-virtual {v6, v15}, Lvd0;->u(I)V

    .line 718
    .line 719
    .line 720
    :cond_26
    invoke-virtual {v6}, Lvd0;->h()Z

    .line 721
    .line 722
    .line 723
    move-result v28

    .line 724
    if-eqz v28, :cond_27

    .line 725
    .line 726
    invoke-virtual {v6, v15}, Lvd0;->u(I)V

    .line 727
    .line 728
    .line 729
    :cond_27
    invoke-virtual {v6}, Lvd0;->h()Z

    .line 730
    .line 731
    .line 732
    move-result v28

    .line 733
    if-eqz v28, :cond_28

    .line 734
    .line 735
    invoke-virtual {v6, v15}, Lvd0;->u(I)V

    .line 736
    .line 737
    .line 738
    :cond_28
    invoke-virtual {v6}, Lvd0;->h()Z

    .line 739
    .line 740
    .line 741
    move-result v28

    .line 742
    if-eqz v28, :cond_29

    .line 743
    .line 744
    invoke-virtual {v6, v15}, Lvd0;->u(I)V

    .line 745
    .line 746
    .line 747
    :cond_29
    invoke-virtual {v6}, Lvd0;->h()Z

    .line 748
    .line 749
    .line 750
    move-result v28

    .line 751
    if-eqz v28, :cond_2a

    .line 752
    .line 753
    invoke-virtual {v6, v15}, Lvd0;->u(I)V

    .line 754
    .line 755
    .line 756
    :cond_2a
    invoke-virtual {v6}, Lvd0;->h()Z

    .line 757
    .line 758
    .line 759
    move-result v28

    .line 760
    if-eqz v28, :cond_2b

    .line 761
    .line 762
    invoke-virtual {v6, v15}, Lvd0;->u(I)V

    .line 763
    .line 764
    .line 765
    :cond_2b
    invoke-virtual {v6}, Lvd0;->h()Z

    .line 766
    .line 767
    .line 768
    move-result v28

    .line 769
    if-eqz v28, :cond_2d

    .line 770
    .line 771
    invoke-virtual {v6}, Lvd0;->h()Z

    .line 772
    .line 773
    .line 774
    move-result v28

    .line 775
    if-eqz v28, :cond_2c

    .line 776
    .line 777
    invoke-virtual {v6, v15}, Lvd0;->u(I)V

    .line 778
    .line 779
    .line 780
    :cond_2c
    invoke-virtual {v6}, Lvd0;->h()Z

    .line 781
    .line 782
    .line 783
    move-result v28

    .line 784
    if-eqz v28, :cond_2d

    .line 785
    .line 786
    invoke-virtual {v6, v15}, Lvd0;->u(I)V

    .line 787
    .line 788
    .line 789
    :cond_2d
    invoke-virtual {v6}, Lvd0;->h()Z

    .line 790
    .line 791
    .line 792
    move-result v15

    .line 793
    if-eqz v15, :cond_2e

    .line 794
    .line 795
    const/4 v15, 0x5

    .line 796
    invoke-virtual {v6, v15}, Lvd0;->u(I)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v6}, Lvd0;->h()Z

    .line 800
    .line 801
    .line 802
    move-result v15

    .line 803
    if-eqz v15, :cond_2e

    .line 804
    .line 805
    const/4 v15, 0x7

    .line 806
    invoke-virtual {v6, v15}, Lvd0;->u(I)V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v6}, Lvd0;->h()Z

    .line 810
    .line 811
    .line 812
    move-result v15

    .line 813
    if-eqz v15, :cond_2e

    .line 814
    .line 815
    const/16 v15, 0x8

    .line 816
    .line 817
    invoke-virtual {v6, v15}, Lvd0;->u(I)V

    .line 818
    .line 819
    .line 820
    move/from16 v27, v15

    .line 821
    .line 822
    const/4 v15, 0x2

    .line 823
    goto :goto_10

    .line 824
    :cond_2e
    const/4 v15, 0x2

    .line 825
    const/16 v27, 0x8

    .line 826
    .line 827
    :goto_10
    add-int/2addr v7, v15

    .line 828
    mul-int/lit8 v7, v7, 0x8

    .line 829
    .line 830
    invoke-virtual {v6, v7}, Lvd0;->u(I)V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v6}, Lvd0;->c()V

    .line 834
    .line 835
    .line 836
    :goto_11
    if-ge v9, v15, :cond_30

    .line 837
    .line 838
    invoke-virtual {v6}, Lvd0;->h()Z

    .line 839
    .line 840
    .line 841
    move-result v7

    .line 842
    const/16 v15, 0xe

    .line 843
    .line 844
    if-eqz v7, :cond_2f

    .line 845
    .line 846
    invoke-virtual {v6, v15}, Lvd0;->u(I)V

    .line 847
    .line 848
    .line 849
    :cond_2f
    if-nez v9, :cond_30

    .line 850
    .line 851
    invoke-virtual {v6}, Lvd0;->h()Z

    .line 852
    .line 853
    .line 854
    move-result v7

    .line 855
    if-eqz v7, :cond_30

    .line 856
    .line 857
    invoke-virtual {v6, v15}, Lvd0;->u(I)V

    .line 858
    .line 859
    .line 860
    :cond_30
    invoke-virtual {v6}, Lvd0;->h()Z

    .line 861
    .line 862
    .line 863
    move-result v7

    .line 864
    if-eqz v7, :cond_33

    .line 865
    .line 866
    move/from16 v7, v26

    .line 867
    .line 868
    if-nez v7, :cond_31

    .line 869
    .line 870
    const/4 v15, 0x5

    .line 871
    invoke-virtual {v6, v15}, Lvd0;->u(I)V

    .line 872
    .line 873
    .line 874
    goto :goto_13

    .line 875
    :cond_31
    const/4 v15, 0x0

    .line 876
    :goto_12
    if-ge v15, v11, :cond_34

    .line 877
    .line 878
    invoke-virtual {v6}, Lvd0;->h()Z

    .line 879
    .line 880
    .line 881
    move-result v26

    .line 882
    if-eqz v26, :cond_32

    .line 883
    .line 884
    const/4 v1, 0x5

    .line 885
    invoke-virtual {v6, v1}, Lvd0;->u(I)V

    .line 886
    .line 887
    .line 888
    :cond_32
    add-int/lit8 v15, v15, 0x1

    .line 889
    .line 890
    move-object/from16 v1, p1

    .line 891
    .line 892
    goto :goto_12

    .line 893
    :cond_33
    move/from16 v7, v26

    .line 894
    .line 895
    :cond_34
    :goto_13
    invoke-virtual {v6}, Lvd0;->h()Z

    .line 896
    .line 897
    .line 898
    move-result v1

    .line 899
    if-eqz v1, :cond_39

    .line 900
    .line 901
    const/4 v15, 0x5

    .line 902
    invoke-virtual {v6, v15}, Lvd0;->u(I)V

    .line 903
    .line 904
    .line 905
    const/4 v15, 0x2

    .line 906
    if-ne v9, v15, :cond_35

    .line 907
    .line 908
    const/4 v1, 0x4

    .line 909
    invoke-virtual {v6, v1}, Lvd0;->u(I)V

    .line 910
    .line 911
    .line 912
    :cond_35
    const/4 v1, 0x6

    .line 913
    if-lt v9, v1, :cond_36

    .line 914
    .line 915
    invoke-virtual {v6, v15}, Lvd0;->u(I)V

    .line 916
    .line 917
    .line 918
    :cond_36
    invoke-virtual {v6}, Lvd0;->h()Z

    .line 919
    .line 920
    .line 921
    move-result v1

    .line 922
    const/16 v15, 0x8

    .line 923
    .line 924
    if-eqz v1, :cond_37

    .line 925
    .line 926
    invoke-virtual {v6, v15}, Lvd0;->u(I)V

    .line 927
    .line 928
    .line 929
    :cond_37
    if-nez v9, :cond_38

    .line 930
    .line 931
    invoke-virtual {v6}, Lvd0;->h()Z

    .line 932
    .line 933
    .line 934
    move-result v1

    .line 935
    if-eqz v1, :cond_38

    .line 936
    .line 937
    invoke-virtual {v6, v15}, Lvd0;->u(I)V

    .line 938
    .line 939
    .line 940
    :cond_38
    const/4 v15, 0x3

    .line 941
    if-ge v13, v15, :cond_3a

    .line 942
    .line 943
    invoke-virtual {v6}, Lvd0;->t()V

    .line 944
    .line 945
    .line 946
    goto :goto_14

    .line 947
    :cond_39
    const/4 v15, 0x3

    .line 948
    :cond_3a
    :goto_14
    if-nez v8, :cond_3b

    .line 949
    .line 950
    if-eq v7, v15, :cond_3b

    .line 951
    .line 952
    invoke-virtual {v6}, Lvd0;->t()V

    .line 953
    .line 954
    .line 955
    :cond_3b
    const/4 v1, 0x2

    .line 956
    if-ne v8, v1, :cond_3d

    .line 957
    .line 958
    if-eq v7, v15, :cond_3c

    .line 959
    .line 960
    invoke-virtual {v6}, Lvd0;->h()Z

    .line 961
    .line 962
    .line 963
    move-result v1

    .line 964
    if-eqz v1, :cond_3d

    .line 965
    .line 966
    :cond_3c
    const/4 v15, 0x6

    .line 967
    goto :goto_15

    .line 968
    :cond_3d
    const/4 v15, 0x6

    .line 969
    goto :goto_16

    .line 970
    :goto_15
    invoke-virtual {v6, v15}, Lvd0;->u(I)V

    .line 971
    .line 972
    .line 973
    :goto_16
    invoke-virtual {v6}, Lvd0;->h()Z

    .line 974
    .line 975
    .line 976
    move-result v1

    .line 977
    if-eqz v1, :cond_3e

    .line 978
    .line 979
    invoke-virtual {v6, v15}, Lvd0;->i(I)I

    .line 980
    .line 981
    .line 982
    move-result v1

    .line 983
    const/4 v15, 0x1

    .line 984
    if-ne v1, v15, :cond_3e

    .line 985
    .line 986
    const/16 v1, 0x8

    .line 987
    .line 988
    invoke-virtual {v6, v1}, Lvd0;->i(I)I

    .line 989
    .line 990
    .line 991
    move-result v1

    .line 992
    if-ne v1, v15, :cond_3e

    .line 993
    .line 994
    const-string v1, "audio/eac3-joc"

    .line 995
    .line 996
    goto :goto_17

    .line 997
    :cond_3e
    const-string v1, "audio/eac3"

    .line 998
    .line 999
    :goto_17
    move/from16 v8, v21

    .line 1000
    .line 1001
    goto :goto_1b

    .line 1002
    :cond_3f
    const/16 v1, 0x20

    .line 1003
    .line 1004
    invoke-virtual {v6, v1}, Lvd0;->u(I)V

    .line 1005
    .line 1006
    .line 1007
    const/4 v15, 0x2

    .line 1008
    invoke-virtual {v6, v15}, Lvd0;->i(I)I

    .line 1009
    .line 1010
    .line 1011
    move-result v1

    .line 1012
    const/4 v15, 0x3

    .line 1013
    if-ne v1, v15, :cond_40

    .line 1014
    .line 1015
    const/4 v3, 0x0

    .line 1016
    :goto_18
    const/4 v15, 0x6

    .line 1017
    goto :goto_19

    .line 1018
    :cond_40
    move-object v3, v14

    .line 1019
    goto :goto_18

    .line 1020
    :goto_19
    invoke-virtual {v6, v15}, Lvd0;->i(I)I

    .line 1021
    .line 1022
    .line 1023
    move-result v7

    .line 1024
    sget-object v8, Lo60;->e:[I

    .line 1025
    .line 1026
    div-int/lit8 v9, v7, 0x2

    .line 1027
    .line 1028
    aget v8, v8, v9

    .line 1029
    .line 1030
    mul-int/lit16 v8, v8, 0x3e8

    .line 1031
    .line 1032
    invoke-static {v1, v7}, Lo60;->D(II)I

    .line 1033
    .line 1034
    .line 1035
    move-result v7

    .line 1036
    const/16 v15, 0x8

    .line 1037
    .line 1038
    invoke-virtual {v6, v15}, Lvd0;->u(I)V

    .line 1039
    .line 1040
    .line 1041
    const/4 v15, 0x3

    .line 1042
    invoke-virtual {v6, v15}, Lvd0;->i(I)I

    .line 1043
    .line 1044
    .line 1045
    move-result v9

    .line 1046
    and-int/lit8 v10, v9, 0x1

    .line 1047
    .line 1048
    if-eqz v10, :cond_41

    .line 1049
    .line 1050
    const/4 v15, 0x1

    .line 1051
    if-eq v9, v15, :cond_41

    .line 1052
    .line 1053
    const/4 v15, 0x2

    .line 1054
    invoke-virtual {v6, v15}, Lvd0;->u(I)V

    .line 1055
    .line 1056
    .line 1057
    goto :goto_1a

    .line 1058
    :cond_41
    const/4 v15, 0x2

    .line 1059
    :goto_1a
    and-int/lit8 v10, v9, 0x4

    .line 1060
    .line 1061
    if-eqz v10, :cond_42

    .line 1062
    .line 1063
    invoke-virtual {v6, v15}, Lvd0;->u(I)V

    .line 1064
    .line 1065
    .line 1066
    :cond_42
    if-ne v9, v15, :cond_43

    .line 1067
    .line 1068
    invoke-virtual {v6, v15}, Lvd0;->u(I)V

    .line 1069
    .line 1070
    .line 1071
    :cond_43
    const/4 v15, 0x3

    .line 1072
    if-ge v1, v15, :cond_44

    .line 1073
    .line 1074
    aget v21, v4, v1

    .line 1075
    .line 1076
    :cond_44
    invoke-virtual {v6}, Lvd0;->h()Z

    .line 1077
    .line 1078
    .line 1079
    move-result v1

    .line 1080
    aget v2, v2, v9

    .line 1081
    .line 1082
    add-int/2addr v2, v1

    .line 1083
    const/16 v10, 0x600

    .line 1084
    .line 1085
    move-object v1, v3

    .line 1086
    move v3, v7

    .line 1087
    move/from16 v4, v21

    .line 1088
    .line 1089
    :goto_1b
    iget-object v7, v0, Le3;->k:Li82;

    .line 1090
    .line 1091
    if-eqz v7, :cond_45

    .line 1092
    .line 1093
    iget v9, v7, Li82;->z:I

    .line 1094
    .line 1095
    if-ne v2, v9, :cond_45

    .line 1096
    .line 1097
    iget v9, v7, Li82;->A:I

    .line 1098
    .line 1099
    if-ne v4, v9, :cond_45

    .line 1100
    .line 1101
    iget-object v7, v7, Li82;->m:Ljava/lang/String;

    .line 1102
    .line 1103
    invoke-static {v1, v7}, Lrb6;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1104
    .line 1105
    .line 1106
    move-result v7

    .line 1107
    if-nez v7, :cond_47

    .line 1108
    .line 1109
    :cond_45
    new-instance v7, Lg82;

    .line 1110
    .line 1111
    invoke-direct {v7}, Lg82;-><init>()V

    .line 1112
    .line 1113
    .line 1114
    iget-object v9, v0, Le3;->e:Ljava/lang/String;

    .line 1115
    .line 1116
    iput-object v9, v7, Lg82;->a:Ljava/lang/String;

    .line 1117
    .line 1118
    iput-object v1, v7, Lg82;->k:Ljava/lang/String;

    .line 1119
    .line 1120
    iput v2, v7, Lg82;->x:I

    .line 1121
    .line 1122
    iput v4, v7, Lg82;->y:I

    .line 1123
    .line 1124
    iput-object v5, v7, Lg82;->c:Ljava/lang/String;

    .line 1125
    .line 1126
    iput v8, v7, Lg82;->g:I

    .line 1127
    .line 1128
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1129
    .line 1130
    .line 1131
    move-result v1

    .line 1132
    if-eqz v1, :cond_46

    .line 1133
    .line 1134
    iput v8, v7, Lg82;->f:I

    .line 1135
    .line 1136
    :cond_46
    new-instance v1, Li82;

    .line 1137
    .line 1138
    invoke-direct {v1, v7}, Li82;-><init>(Lg82;)V

    .line 1139
    .line 1140
    .line 1141
    iput-object v1, v0, Le3;->k:Li82;

    .line 1142
    .line 1143
    iget-object v2, v0, Le3;->f:Lj26;

    .line 1144
    .line 1145
    invoke-interface {v2, v1}, Lj26;->a(Li82;)V

    .line 1146
    .line 1147
    .line 1148
    :cond_47
    iput v3, v0, Le3;->l:I

    .line 1149
    .line 1150
    int-to-long v1, v10

    .line 1151
    mul-long v1, v1, v16

    .line 1152
    .line 1153
    iget-object v3, v0, Le3;->k:Li82;

    .line 1154
    .line 1155
    iget v3, v3, Li82;->A:I

    .line 1156
    .line 1157
    int-to-long v3, v3

    .line 1158
    div-long/2addr v1, v3

    .line 1159
    iput-wide v1, v0, Le3;->j:J

    .line 1160
    .line 1161
    const/4 v1, 0x0

    .line 1162
    invoke-virtual {v12, v1}, Lz94;->E(I)V

    .line 1163
    .line 1164
    .line 1165
    iget-object v1, v0, Le3;->f:Lj26;

    .line 1166
    .line 1167
    const/16 v2, 0x80

    .line 1168
    .line 1169
    invoke-interface {v1, v2, v12}, Lj26;->d(ILz94;)V

    .line 1170
    .line 1171
    .line 1172
    const/4 v15, 0x2

    .line 1173
    iput v15, v0, Le3;->g:I

    .line 1174
    .line 1175
    move-object/from16 v1, p1

    .line 1176
    .line 1177
    move v11, v15

    .line 1178
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    const/4 v9, 0x0

    .line 1184
    const/4 v10, 0x1

    .line 1185
    :goto_1c
    const/16 v13, 0x10

    .line 1186
    .line 1187
    goto/16 :goto_6

    .line 1188
    .line 1189
    :cond_48
    move-object/from16 v1, p1

    .line 1190
    .line 1191
    goto/16 :goto_6

    .line 1192
    .line 1193
    :cond_49
    :goto_1d
    invoke-virtual/range {p1 .. p1}, Lz94;->a()I

    .line 1194
    .line 1195
    .line 1196
    move-result v1

    .line 1197
    if-lez v1, :cond_4e

    .line 1198
    .line 1199
    iget-boolean v1, v0, Le3;->i:Z

    .line 1200
    .line 1201
    if-nez v1, :cond_4b

    .line 1202
    .line 1203
    invoke-virtual/range {p1 .. p1}, Lz94;->t()I

    .line 1204
    .line 1205
    .line 1206
    move-result v1

    .line 1207
    if-ne v1, v3, :cond_4a

    .line 1208
    .line 1209
    const/4 v7, 0x1

    .line 1210
    goto :goto_1e

    .line 1211
    :cond_4a
    const/4 v7, 0x0

    .line 1212
    :goto_1e
    iput-boolean v7, v0, Le3;->i:Z

    .line 1213
    .line 1214
    goto :goto_1d

    .line 1215
    :cond_4b
    invoke-virtual/range {p1 .. p1}, Lz94;->t()I

    .line 1216
    .line 1217
    .line 1218
    move-result v1

    .line 1219
    const/16 v2, 0x77

    .line 1220
    .line 1221
    if-ne v1, v2, :cond_4c

    .line 1222
    .line 1223
    const/4 v7, 0x0

    .line 1224
    iput-boolean v7, v0, Le3;->i:Z

    .line 1225
    .line 1226
    const/4 v15, 0x1

    .line 1227
    iput v15, v0, Le3;->g:I

    .line 1228
    .line 1229
    iget-object v1, v12, Lz94;->a:[B

    .line 1230
    .line 1231
    aput-byte v3, v1, v7

    .line 1232
    .line 1233
    aput-byte v2, v1, v15

    .line 1234
    .line 1235
    const/4 v2, 0x2

    .line 1236
    iput v2, v0, Le3;->h:I

    .line 1237
    .line 1238
    move-object/from16 v1, p1

    .line 1239
    .line 1240
    move v11, v2

    .line 1241
    move v9, v7

    .line 1242
    move v10, v15

    .line 1243
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    goto :goto_1c

    .line 1249
    :cond_4c
    const/4 v2, 0x2

    .line 1250
    const/4 v7, 0x0

    .line 1251
    const/4 v15, 0x1

    .line 1252
    if-ne v1, v3, :cond_4d

    .line 1253
    .line 1254
    move v1, v15

    .line 1255
    goto :goto_1f

    .line 1256
    :cond_4d
    move v1, v7

    .line 1257
    :goto_1f
    iput-boolean v1, v0, Le3;->i:Z

    .line 1258
    .line 1259
    goto :goto_1d

    .line 1260
    :cond_4e
    move-object/from16 v1, p1

    .line 1261
    .line 1262
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    const/4 v9, 0x0

    .line 1268
    const/4 v10, 0x1

    .line 1269
    const/4 v11, 0x2

    .line 1270
    goto :goto_1c

    .line 1271
    :cond_4f
    return-void

    .line 1272
    nop

    .line 1273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(IJ)V
    .locals 2

    .line 1
    iget p1, p0, Le3;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    cmp-long p1, p2, v0

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iput-wide p2, p0, Le3;->m:J

    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :pswitch_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long p1, p2, v0

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iput-wide p2, p0, Le3;->m:J

    .line 28
    .line 29
    :cond_1
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Lbv1;Lu56;)V
    .locals 2

    .line 1
    iget v0, p0, Le3;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lu56;->a()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lu56;->b()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p2, Lu56;->f:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Le3;->e:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p2}, Lu56;->b()V

    .line 18
    .line 19
    .line 20
    iget p2, p2, Lu56;->e:I

    .line 21
    .line 22
    invoke-interface {p1, p2, v1}, Lbv1;->track(II)Lj26;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Le3;->f:Lj26;

    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    invoke-virtual {p2}, Lu56;->a()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lu56;->b()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p2, Lu56;->f:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v0, p0, Le3;->e:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p2}, Lu56;->b()V

    .line 40
    .line 41
    .line 42
    iget p2, p2, Lu56;->e:I

    .line 43
    .line 44
    invoke-interface {p1, p2, v1}, Lbv1;->track(II)Lj26;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Le3;->f:Lj26;

    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final packetFinished()V
    .locals 0

    .line 1
    iget p0, p0, Le3;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public final seek()V
    .locals 2

    .line 1
    iget v0, p0, Le3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Le3;->g:I

    .line 8
    .line 9
    iput v0, p0, Le3;->h:I

    .line 10
    .line 11
    iput-boolean v0, p0, Le3;->i:Z

    .line 12
    .line 13
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v0, p0, Le3;->m:J

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    const/4 v0, 0x0

    .line 22
    iput v0, p0, Le3;->g:I

    .line 23
    .line 24
    iput v0, p0, Le3;->h:I

    .line 25
    .line 26
    iput-boolean v0, p0, Le3;->i:Z

    .line 27
    .line 28
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    iput-wide v0, p0, Le3;->m:J

    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
