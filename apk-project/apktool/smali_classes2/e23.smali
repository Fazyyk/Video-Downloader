.class public final Le23;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lxu1;


# instance fields
.field public final a:Lz94;

.field public b:Lbv1;

.field public c:I

.field public d:I

.field public e:I

.field public f:J

.field public g:Ldv3;

.field public h:Lzu1;

.field public i:Lsg0;

.field public j:Lmv3;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lz94;

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-direct {v0, v1}, Lz94;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Le23;->a:Lz94;

    .line 11
    .line 12
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    iput-wide v0, p0, Le23;->f:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lqr3;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Le23;->e([Lqr3;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Le23;->b:Lbv1;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lbv1;->endTracks()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Le23;->b:Lbv1;

    .line 16
    .line 17
    new-instance v1, Lgv;

    .line 18
    .line 19
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v2, v3}, Lgv;-><init>(J)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Lbv1;->h(Lr45;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x6

    .line 31
    iput v0, p0, Le23;->c:I

    .line 32
    .line 33
    return-void
.end method

.method public final b(Lzu1;Ly22;)I
    .locals 25

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
    iget v3, v0, Le23;->c:I

    .line 8
    .line 9
    const-wide/16 v4, -0x1

    .line 10
    .line 11
    const/4 v6, 0x4

    .line 12
    iget-object v7, v0, Le23;->a:Lz94;

    .line 13
    .line 14
    const/4 v8, 0x2

    .line 15
    const/4 v9, 0x1

    .line 16
    const/4 v10, 0x0

    .line 17
    if-eqz v3, :cond_17

    .line 18
    .line 19
    if-eq v3, v9, :cond_16

    .line 20
    .line 21
    if-eq v3, v8, :cond_a

    .line 22
    .line 23
    const/4 v4, 0x5

    .line 24
    if-eq v3, v6, :cond_5

    .line 25
    .line 26
    if-eq v3, v4, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x6

    .line 29
    if-ne v3, v0, :cond_0

    .line 30
    .line 31
    const/4 v0, -0x1

    .line 32
    return v0

    .line 33
    :cond_0
    invoke-static {}, Ldu6;->b()V

    .line 34
    .line 35
    .line 36
    return v10

    .line 37
    :cond_1
    iget-object v3, v0, Le23;->i:Lsg0;

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    iget-object v3, v0, Le23;->h:Lzu1;

    .line 42
    .line 43
    if-eq v1, v3, :cond_3

    .line 44
    .line 45
    :cond_2
    iput-object v1, v0, Le23;->h:Lzu1;

    .line 46
    .line 47
    new-instance v3, Lsg0;

    .line 48
    .line 49
    iget-wide v4, v0, Le23;->f:J

    .line 50
    .line 51
    invoke-direct {v3, v1, v4, v5}, Lsg0;-><init>(Lzu1;J)V

    .line 52
    .line 53
    .line 54
    iput-object v3, v0, Le23;->i:Lsg0;

    .line 55
    .line 56
    :cond_3
    iget-object v1, v0, Le23;->j:Lmv3;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object v3, v0, Le23;->i:Lsg0;

    .line 62
    .line 63
    invoke-virtual {v1, v3, v2}, Lmv3;->b(Lzu1;Ly22;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-ne v1, v9, :cond_4

    .line 68
    .line 69
    iget-wide v3, v2, Ly22;->a:J

    .line 70
    .line 71
    iget-wide v5, v0, Le23;->f:J

    .line 72
    .line 73
    add-long/2addr v3, v5

    .line 74
    iput-wide v3, v2, Ly22;->a:J

    .line 75
    .line 76
    :cond_4
    return v1

    .line 77
    :cond_5
    move-object v3, v1

    .line 78
    check-cast v3, Ly71;

    .line 79
    .line 80
    iget-wide v5, v3, Ly71;->e:J

    .line 81
    .line 82
    iget-wide v11, v0, Le23;->f:J

    .line 83
    .line 84
    cmp-long v3, v5, v11

    .line 85
    .line 86
    if-eqz v3, :cond_6

    .line 87
    .line 88
    iput-wide v11, v2, Ly22;->a:J

    .line 89
    .line 90
    return v9

    .line 91
    :cond_6
    iget-object v2, v7, Lz94;->a:[B

    .line 92
    .line 93
    move-object v3, v1

    .line 94
    check-cast v3, Ly71;

    .line 95
    .line 96
    invoke-virtual {v3, v2, v10, v9, v9}, Ly71;->peekFully([BIIZ)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-nez v2, :cond_7

    .line 101
    .line 102
    invoke-virtual {v0}, Le23;->a()V

    .line 103
    .line 104
    .line 105
    return v10

    .line 106
    :cond_7
    iput v10, v3, Ly71;->g:I

    .line 107
    .line 108
    iget-object v2, v0, Le23;->j:Lmv3;

    .line 109
    .line 110
    if-nez v2, :cond_8

    .line 111
    .line 112
    new-instance v2, Lmv3;

    .line 113
    .line 114
    invoke-direct {v2, v10}, Lmv3;-><init>(I)V

    .line 115
    .line 116
    .line 117
    iput-object v2, v0, Le23;->j:Lmv3;

    .line 118
    .line 119
    :cond_8
    new-instance v2, Lsg0;

    .line 120
    .line 121
    iget-wide v5, v0, Le23;->f:J

    .line 122
    .line 123
    invoke-direct {v2, v1, v5, v6}, Lsg0;-><init>(Lzu1;J)V

    .line 124
    .line 125
    .line 126
    iput-object v2, v0, Le23;->i:Lsg0;

    .line 127
    .line 128
    iget-object v1, v0, Le23;->j:Lmv3;

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-static {v2, v10, v10}, Lkm0;->R(Lzu1;ZZ)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_9

    .line 138
    .line 139
    iget-object v1, v0, Le23;->j:Lmv3;

    .line 140
    .line 141
    new-instance v2, Lsg0;

    .line 142
    .line 143
    iget-wide v5, v0, Le23;->f:J

    .line 144
    .line 145
    iget-object v3, v0, Le23;->b:Lbv1;

    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    const/4 v7, 0x7

    .line 151
    invoke-direct {v2, v5, v6, v3, v7}, Lsg0;-><init>(JLjava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    iput-object v2, v1, Lmv3;->q:Lbv1;

    .line 155
    .line 156
    iget-object v1, v0, Le23;->g:Ldv3;

    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    new-array v2, v9, [Lqr3;

    .line 162
    .line 163
    aput-object v1, v2, v10

    .line 164
    .line 165
    invoke-virtual {v0, v2}, Le23;->e([Lqr3;)V

    .line 166
    .line 167
    .line 168
    iput v4, v0, Le23;->c:I

    .line 169
    .line 170
    return v10

    .line 171
    :cond_9
    invoke-virtual {v0}, Le23;->a()V

    .line 172
    .line 173
    .line 174
    return v10

    .line 175
    :cond_a
    iget v2, v0, Le23;->d:I

    .line 176
    .line 177
    const v3, 0xffe1

    .line 178
    .line 179
    .line 180
    if-ne v2, v3, :cond_14

    .line 181
    .line 182
    new-instance v2, Lz94;

    .line 183
    .line 184
    iget v3, v0, Le23;->e:I

    .line 185
    .line 186
    invoke-direct {v2, v3}, Lz94;-><init>(I)V

    .line 187
    .line 188
    .line 189
    iget-object v3, v2, Lz94;->a:[B

    .line 190
    .line 191
    iget v6, v0, Le23;->e:I

    .line 192
    .line 193
    move-object v7, v1

    .line 194
    check-cast v7, Ly71;

    .line 195
    .line 196
    invoke-virtual {v7, v3, v10, v6, v10}, Ly71;->readFully([BIIZ)Z

    .line 197
    .line 198
    .line 199
    iget-object v3, v0, Le23;->g:Ldv3;

    .line 200
    .line 201
    if-nez v3, :cond_15

    .line 202
    .line 203
    const-string v3, "http://ns.adobe.com/xap/1.0/"

    .line 204
    .line 205
    invoke-virtual {v2}, Lz94;->o()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-eqz v3, :cond_15

    .line 214
    .line 215
    invoke-virtual {v2}, Lz94;->o()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    if-eqz v2, :cond_15

    .line 220
    .line 221
    check-cast v1, Ly71;

    .line 222
    .line 223
    iget-wide v6, v1, Ly71;->d:J

    .line 224
    .line 225
    cmp-long v1, v6, v4

    .line 226
    .line 227
    if-nez v1, :cond_c

    .line 228
    .line 229
    :cond_b
    :goto_0
    const/4 v3, 0x0

    .line 230
    goto/16 :goto_5

    .line 231
    .line 232
    :cond_c
    :try_start_0
    invoke-static {v2}, Lv94;->I(Ljava/lang/String;)Lcv3;

    .line 233
    .line 234
    .line 235
    move-result-object v1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lea4; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 236
    goto :goto_1

    .line 237
    :catch_0
    const-string v1, "MotionPhotoXmpParser"

    .line 238
    .line 239
    const-string v2, "Ignoring unexpected XMP metadata"

    .line 240
    .line 241
    invoke-static {v1, v2}, Lie7;->X(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    const/4 v1, 0x0

    .line 245
    :goto_1
    if-nez v1, :cond_d

    .line 246
    .line 247
    goto :goto_0

    .line 248
    :cond_d
    iget-object v2, v1, Lcv3;->b:Lwt4;

    .line 249
    .line 250
    iget v11, v2, Lwt4;->e:I

    .line 251
    .line 252
    if-ge v11, v8, :cond_e

    .line 253
    .line 254
    goto :goto_0

    .line 255
    :cond_e
    sub-int/2addr v11, v9

    .line 256
    move-wide v13, v4

    .line 257
    move-wide v15, v13

    .line 258
    move-wide/from16 v19, v15

    .line 259
    .line 260
    move-wide/from16 v21, v19

    .line 261
    .line 262
    move v8, v10

    .line 263
    :goto_2
    if-ltz v11, :cond_12

    .line 264
    .line 265
    invoke-virtual {v2, v11}, Lwt4;->get(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    check-cast v9, Lav3;

    .line 270
    .line 271
    const-string v12, "video/mp4"

    .line 272
    .line 273
    iget-object v3, v9, Lav3;->a:Ljava/lang/String;

    .line 274
    .line 275
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    or-int/2addr v3, v8

    .line 280
    if-nez v11, :cond_f

    .line 281
    .line 282
    iget-wide v8, v9, Lav3;->c:J

    .line 283
    .line 284
    sub-long/2addr v6, v8

    .line 285
    const-wide/16 v8, 0x0

    .line 286
    .line 287
    :goto_3
    move-wide/from16 v23, v8

    .line 288
    .line 289
    move-wide v8, v6

    .line 290
    move-wide/from16 v6, v23

    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_f
    iget-wide v8, v9, Lav3;->b:J

    .line 294
    .line 295
    sub-long v8, v6, v8

    .line 296
    .line 297
    goto :goto_3

    .line 298
    :goto_4
    if-eqz v3, :cond_10

    .line 299
    .line 300
    cmp-long v12, v6, v8

    .line 301
    .line 302
    if-eqz v12, :cond_10

    .line 303
    .line 304
    sub-long v21, v8, v6

    .line 305
    .line 306
    move-wide/from16 v19, v6

    .line 307
    .line 308
    move v3, v10

    .line 309
    :cond_10
    if-nez v11, :cond_11

    .line 310
    .line 311
    move-wide v13, v6

    .line 312
    move-wide v15, v8

    .line 313
    :cond_11
    add-int/lit8 v11, v11, -0x1

    .line 314
    .line 315
    move v8, v3

    .line 316
    goto :goto_2

    .line 317
    :cond_12
    cmp-long v2, v19, v4

    .line 318
    .line 319
    if-eqz v2, :cond_b

    .line 320
    .line 321
    cmp-long v2, v21, v4

    .line 322
    .line 323
    if-eqz v2, :cond_b

    .line 324
    .line 325
    cmp-long v2, v13, v4

    .line 326
    .line 327
    if-eqz v2, :cond_b

    .line 328
    .line 329
    cmp-long v2, v15, v4

    .line 330
    .line 331
    if-nez v2, :cond_13

    .line 332
    .line 333
    goto :goto_0

    .line 334
    :cond_13
    new-instance v12, Ldv3;

    .line 335
    .line 336
    iget-wide v1, v1, Lcv3;->a:J

    .line 337
    .line 338
    move-wide/from16 v17, v1

    .line 339
    .line 340
    invoke-direct/range {v12 .. v22}, Ldv3;-><init>(JJJJJ)V

    .line 341
    .line 342
    .line 343
    move-object v3, v12

    .line 344
    :goto_5
    iput-object v3, v0, Le23;->g:Ldv3;

    .line 345
    .line 346
    if-eqz v3, :cond_15

    .line 347
    .line 348
    iget-wide v1, v3, Ldv3;->e:J

    .line 349
    .line 350
    iput-wide v1, v0, Le23;->f:J

    .line 351
    .line 352
    goto :goto_6

    .line 353
    :cond_14
    iget v2, v0, Le23;->e:I

    .line 354
    .line 355
    check-cast v1, Ly71;

    .line 356
    .line 357
    invoke-virtual {v1, v2}, Ly71;->skipFully(I)V

    .line 358
    .line 359
    .line 360
    :cond_15
    :goto_6
    iput v10, v0, Le23;->c:I

    .line 361
    .line 362
    return v10

    .line 363
    :cond_16
    invoke-virtual {v7, v8}, Lz94;->B(I)V

    .line 364
    .line 365
    .line 366
    iget-object v2, v7, Lz94;->a:[B

    .line 367
    .line 368
    check-cast v1, Ly71;

    .line 369
    .line 370
    invoke-virtual {v1, v2, v10, v8, v10}, Ly71;->readFully([BIIZ)Z

    .line 371
    .line 372
    .line 373
    invoke-virtual {v7}, Lz94;->y()I

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    sub-int/2addr v1, v8

    .line 378
    iput v1, v0, Le23;->e:I

    .line 379
    .line 380
    iput v8, v0, Le23;->c:I

    .line 381
    .line 382
    return v10

    .line 383
    :cond_17
    invoke-virtual {v7, v8}, Lz94;->B(I)V

    .line 384
    .line 385
    .line 386
    iget-object v2, v7, Lz94;->a:[B

    .line 387
    .line 388
    check-cast v1, Ly71;

    .line 389
    .line 390
    invoke-virtual {v1, v2, v10, v8, v10}, Ly71;->readFully([BIIZ)Z

    .line 391
    .line 392
    .line 393
    invoke-virtual {v7}, Lz94;->y()I

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    iput v1, v0, Le23;->d:I

    .line 398
    .line 399
    const v2, 0xffda

    .line 400
    .line 401
    .line 402
    if-ne v1, v2, :cond_19

    .line 403
    .line 404
    iget-wide v1, v0, Le23;->f:J

    .line 405
    .line 406
    cmp-long v1, v1, v4

    .line 407
    .line 408
    if-eqz v1, :cond_18

    .line 409
    .line 410
    iput v6, v0, Le23;->c:I

    .line 411
    .line 412
    return v10

    .line 413
    :cond_18
    invoke-virtual {v0}, Le23;->a()V

    .line 414
    .line 415
    .line 416
    return v10

    .line 417
    :cond_19
    const v2, 0xffd0

    .line 418
    .line 419
    .line 420
    if-lt v1, v2, :cond_1a

    .line 421
    .line 422
    const v2, 0xffd9

    .line 423
    .line 424
    .line 425
    if-le v1, v2, :cond_1b

    .line 426
    .line 427
    :cond_1a
    const v2, 0xff01

    .line 428
    .line 429
    .line 430
    if-eq v1, v2, :cond_1b

    .line 431
    .line 432
    iput v9, v0, Le23;->c:I

    .line 433
    .line 434
    :cond_1b
    return v10
.end method

.method public final c(Lbv1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le23;->b:Lbv1;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Lzu1;)Z
    .locals 5

    .line 1
    check-cast p1, Ly71;

    .line 2
    .line 3
    iget-object v0, p0, Le23;->a:Lz94;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-virtual {v0, v1}, Lz94;->B(I)V

    .line 7
    .line 8
    .line 9
    iget-object v2, v0, Lz94;->a:[B

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {p1, v2, v3, v1, v3}, Ly71;->peekFully([BIIZ)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lz94;->y()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const v4, 0xffd8

    .line 20
    .line 21
    .line 22
    if-eq v2, v4, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0, v1}, Lz94;->B(I)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, Lz94;->a:[B

    .line 29
    .line 30
    invoke-virtual {p1, v2, v3, v1, v3}, Ly71;->peekFully([BIIZ)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lz94;->y()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iput v2, p0, Le23;->d:I

    .line 38
    .line 39
    const v4, 0xffe0

    .line 40
    .line 41
    .line 42
    if-ne v2, v4, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lz94;->B(I)V

    .line 45
    .line 46
    .line 47
    iget-object v2, v0, Lz94;->a:[B

    .line 48
    .line 49
    invoke-virtual {p1, v2, v3, v1, v3}, Ly71;->peekFully([BIIZ)Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lz94;->y()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    sub-int/2addr v2, v1

    .line 57
    invoke-virtual {p1, v2, v3}, Ly71;->b(IZ)Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lz94;->B(I)V

    .line 61
    .line 62
    .line 63
    iget-object v2, v0, Lz94;->a:[B

    .line 64
    .line 65
    invoke-virtual {p1, v2, v3, v1, v3}, Ly71;->peekFully([BIIZ)Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lz94;->y()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    iput v2, p0, Le23;->d:I

    .line 73
    .line 74
    :cond_1
    iget p0, p0, Le23;->d:I

    .line 75
    .line 76
    const v2, 0xffe1

    .line 77
    .line 78
    .line 79
    if-eq p0, v2, :cond_2

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-virtual {p1, v1, v3}, Ly71;->b(IZ)Z

    .line 83
    .line 84
    .line 85
    const/4 p0, 0x6

    .line 86
    invoke-virtual {v0, p0}, Lz94;->B(I)V

    .line 87
    .line 88
    .line 89
    iget-object v1, v0, Lz94;->a:[B

    .line 90
    .line 91
    invoke-virtual {p1, v1, v3, p0, v3}, Ly71;->peekFully([BIIZ)Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lz94;->u()J

    .line 95
    .line 96
    .line 97
    move-result-wide p0

    .line 98
    const-wide/32 v1, 0x45786966    # 5.758429993E-315

    .line 99
    .line 100
    .line 101
    cmp-long p0, p0, v1

    .line 102
    .line 103
    if-nez p0, :cond_3

    .line 104
    .line 105
    invoke-virtual {v0}, Lz94;->y()I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-nez p0, :cond_3

    .line 110
    .line 111
    const/4 p0, 0x1

    .line 112
    return p0

    .line 113
    :cond_3
    :goto_0
    return v3
.end method

.method public final varargs e([Lqr3;)V
    .locals 2

    .line 1
    iget-object p0, p0, Le23;->b:Lbv1;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x400

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-interface {p0, v0, v1}, Lbv1;->track(II)Lj26;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v0, Lg82;

    .line 14
    .line 15
    invoke-direct {v0}, Lg82;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "image/jpeg"

    .line 19
    .line 20
    iput-object v1, v0, Lg82;->j:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v1, Lsr3;

    .line 23
    .line 24
    invoke-direct {v1, p1}, Lsr3;-><init>([Lqr3;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, v0, Lg82;->i:Lsr3;

    .line 28
    .line 29
    new-instance p1, Li82;

    .line 30
    .line 31
    invoke-direct {p1, v0}, Li82;-><init>(Lg82;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p0, p1}, Lj26;->a(Li82;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    iget-object p0, p0, Le23;->j:Lmv3;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final seek(JJ)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Le23;->c:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Le23;->j:Lmv3;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget v0, p0, Le23;->c:I

    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Le23;->j:Lmv3;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, p2, p3, p4}, Lmv3;->seek(JJ)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method
