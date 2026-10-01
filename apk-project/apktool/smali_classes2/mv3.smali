.class public final Lmv3;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lxu1;
.implements Lr45;


# instance fields
.field public final a:Lz94;

.field public final b:Lz94;

.field public final c:Lz94;

.field public final d:Lz94;

.field public final e:Ljava/util/ArrayDeque;

.field public final f:Ld55;

.field public final g:Ljava/util/ArrayList;

.field public h:I

.field public i:I

.field public j:J

.field public k:I

.field public l:Lz94;

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:Lbv1;

.field public r:[Lkv3;

.field public s:[[J

.field public t:I

.field public u:J

.field public v:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lmv3;->h:I

    .line 6
    .line 7
    new-instance v0, Ld55;

    .line 8
    .line 9
    invoke-direct {v0}, Ld55;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lmv3;->f:Ld55;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lmv3;->g:Ljava/util/ArrayList;

    .line 20
    .line 21
    new-instance v0, Lz94;

    .line 22
    .line 23
    const/16 v1, 0x10

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lz94;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lmv3;->d:Lz94;

    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayDeque;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lmv3;->e:Ljava/util/ArrayDeque;

    .line 36
    .line 37
    new-instance v0, Lz94;

    .line 38
    .line 39
    sget-object v1, Lez2;->g:[B

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lz94;-><init>([B)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lmv3;->a:Lz94;

    .line 45
    .line 46
    new-instance v0, Lz94;

    .line 47
    .line 48
    const/4 v1, 0x4

    .line 49
    invoke-direct {v0, v1}, Lz94;-><init>(I)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lmv3;->b:Lz94;

    .line 53
    .line 54
    new-instance v0, Lz94;

    .line 55
    .line 56
    invoke-direct {v0}, Lz94;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lmv3;->c:Lz94;

    .line 60
    .line 61
    const/4 v0, -0x1

    .line 62
    iput v0, p0, Lmv3;->m:I

    .line 63
    .line 64
    sget-object v0, Lbv1;->U8:Lvh2;

    .line 65
    .line 66
    iput-object v0, p0, Lmv3;->q:Lbv1;

    .line 67
    .line 68
    new-array p1, p1, [Lkv3;

    .line 69
    .line 70
    iput-object p1, p0, Lmv3;->r:[Lkv3;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final b(Lzu1;Ly22;)I
    .locals 39

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
    :cond_0
    :goto_0
    iget v3, v0, Lmv3;->h:I

    .line 8
    .line 9
    const v4, 0x66747970

    .line 10
    .line 11
    .line 12
    iget-object v5, v0, Lmv3;->e:Ljava/util/ArrayDeque;

    .line 13
    .line 14
    iget-object v7, v0, Lmv3;->c:Lz94;

    .line 15
    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v14, 0x4

    .line 18
    const/4 v15, 0x0

    .line 19
    const-wide/16 v16, -0x1

    .line 20
    .line 21
    const/4 v8, 0x1

    .line 22
    if-eqz v3, :cond_3e

    .line 23
    .line 24
    const-wide/32 v18, 0x40000

    .line 25
    .line 26
    .line 27
    const/4 v9, 0x2

    .line 28
    if-eq v3, v8, :cond_31

    .line 29
    .line 30
    if-eq v3, v9, :cond_19

    .line 31
    .line 32
    const/4 v7, 0x3

    .line 33
    if-ne v3, v7, :cond_18

    .line 34
    .line 35
    iget-object v3, v0, Lmv3;->f:Ld55;

    .line 36
    .line 37
    const-wide/16 v20, 0x8

    .line 38
    .line 39
    iget-object v4, v3, Ld55;->a:Ljava/util/ArrayList;

    .line 40
    .line 41
    iget v5, v3, Ld55;->b:I

    .line 42
    .line 43
    if-eqz v5, :cond_15

    .line 44
    .line 45
    if-eq v5, v8, :cond_13

    .line 46
    .line 47
    const/16 v23, 0x8

    .line 48
    .line 49
    const/16 v11, 0xb00

    .line 50
    .line 51
    const/16 v8, 0x890

    .line 52
    .line 53
    if-eq v5, v9, :cond_d

    .line 54
    .line 55
    if-ne v5, v7, :cond_c

    .line 56
    .line 57
    invoke-interface {v1}, Lzu1;->getPosition()J

    .line 58
    .line 59
    .line 60
    move-result-wide v16

    .line 61
    invoke-interface {v1}, Lzu1;->getLength()J

    .line 62
    .line 63
    .line 64
    move-result-wide v18

    .line 65
    invoke-interface {v1}, Lzu1;->getPosition()J

    .line 66
    .line 67
    .line 68
    move-result-wide v20

    .line 69
    sub-long v18, v18, v20

    .line 70
    .line 71
    iget v3, v3, Ld55;->c:I

    .line 72
    .line 73
    int-to-long v12, v3

    .line 74
    sub-long v12, v18, v12

    .line 75
    .line 76
    long-to-int v3, v12

    .line 77
    new-instance v12, Lz94;

    .line 78
    .line 79
    invoke-direct {v12, v3}, Lz94;-><init>(I)V

    .line 80
    .line 81
    .line 82
    iget-object v13, v12, Lz94;->a:[B

    .line 83
    .line 84
    invoke-interface {v1, v13, v15, v3}, Lzu1;->readFully([BII)V

    .line 85
    .line 86
    .line 87
    move v1, v15

    .line 88
    :goto_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-ge v1, v3, :cond_b

    .line 93
    .line 94
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Lb55;

    .line 99
    .line 100
    iget-wide v5, v3, Lb55;->a:J

    .line 101
    .line 102
    sub-long v5, v5, v16

    .line 103
    .line 104
    long-to-int v5, v5

    .line 105
    invoke-virtual {v12, v5}, Lz94;->E(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v12, v14}, Lz94;->F(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v12}, Lz94;->i()I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    sget-object v6, Lkg0;->c:Ljava/nio/charset/Charset;

    .line 116
    .line 117
    invoke-virtual {v12, v5, v6}, Lz94;->r(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 122
    .line 123
    .line 124
    move-result v19

    .line 125
    sparse-switch v19, :sswitch_data_0

    .line 126
    .line 127
    .line 128
    :goto_2
    const/4 v13, -0x1

    .line 129
    goto :goto_3

    .line 130
    :sswitch_0
    const-string v14, "Super_SlowMotion_BGM"

    .line 131
    .line 132
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v13

    .line 136
    if-nez v13, :cond_1

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_1
    const/4 v13, 0x4

    .line 140
    goto :goto_3

    .line 141
    :sswitch_1
    const-string v14, "Super_SlowMotion_Deflickering_On"

    .line 142
    .line 143
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v13

    .line 147
    if-nez v13, :cond_2

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_2
    move v13, v7

    .line 151
    goto :goto_3

    .line 152
    :sswitch_2
    const-string v14, "Super_SlowMotion_Data"

    .line 153
    .line 154
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v13

    .line 158
    if-nez v13, :cond_3

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_3
    move v13, v9

    .line 162
    goto :goto_3

    .line 163
    :sswitch_3
    const-string v14, "Super_SlowMotion_Edit_Data"

    .line 164
    .line 165
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v13

    .line 169
    if-nez v13, :cond_4

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_4
    const/4 v13, 0x1

    .line 173
    goto :goto_3

    .line 174
    :sswitch_4
    const-string v14, "SlowMotion_Data"

    .line 175
    .line 176
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v13

    .line 180
    if-nez v13, :cond_5

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_5
    move v13, v15

    .line 184
    :goto_3
    packed-switch v13, :pswitch_data_0

    .line 185
    .line 186
    .line 187
    const-string v0, "Invalid SEF name"

    .line 188
    .line 189
    invoke-static {v0, v10}, Lea4;->a(Ljava/lang/String;Ljava/lang/Exception;)Lea4;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    throw v0

    .line 194
    :pswitch_0
    const/16 v14, 0xb01

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :pswitch_1
    const/16 v14, 0xb04

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :pswitch_2
    move v14, v11

    .line 201
    goto :goto_4

    .line 202
    :pswitch_3
    const/16 v14, 0xb03

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :pswitch_4
    move v14, v8

    .line 206
    :goto_4
    iget v3, v3, Lb55;->b:I

    .line 207
    .line 208
    add-int/lit8 v5, v5, 0x8

    .line 209
    .line 210
    sub-int/2addr v3, v5

    .line 211
    if-eq v14, v8, :cond_7

    .line 212
    .line 213
    if-eq v14, v11, :cond_a

    .line 214
    .line 215
    const/16 v13, 0xb01

    .line 216
    .line 217
    if-eq v14, v13, :cond_a

    .line 218
    .line 219
    const/16 v3, 0xb03

    .line 220
    .line 221
    if-eq v14, v3, :cond_a

    .line 222
    .line 223
    const/16 v5, 0xb04

    .line 224
    .line 225
    if-ne v14, v5, :cond_6

    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_6
    invoke-static {}, Ldu6;->b()V

    .line 229
    .line 230
    .line 231
    return v15

    .line 232
    :cond_7
    new-instance v14, Ljava/util/ArrayList;

    .line 233
    .line 234
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v12, v3, v6}, Lz94;->r(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    sget-object v6, Ld55;->e:Ld30;

    .line 242
    .line 243
    invoke-virtual {v6, v3}, Ld30;->d(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    move v6, v15

    .line 248
    :goto_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    if-ge v6, v5, :cond_9

    .line 253
    .line 254
    sget-object v5, Ld55;->d:Ld30;

    .line 255
    .line 256
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v19

    .line 260
    move-object/from16 v13, v19

    .line 261
    .line 262
    check-cast v13, Ljava/lang/CharSequence;

    .line 263
    .line 264
    invoke-virtual {v5, v13}, Ld30;->d(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 269
    .line 270
    .line 271
    move-result v13

    .line 272
    if-ne v13, v7, :cond_8

    .line 273
    .line 274
    :try_start_0
    invoke-interface {v5, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v13

    .line 278
    check-cast v13, Ljava/lang/String;

    .line 279
    .line 280
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 281
    .line 282
    .line 283
    move-result-wide v28

    .line 284
    const/4 v13, 0x1

    .line 285
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v19

    .line 289
    check-cast v19, Ljava/lang/String;

    .line 290
    .line 291
    invoke-static/range {v19 .. v19}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 292
    .line 293
    .line 294
    move-result-wide v30

    .line 295
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    check-cast v5, Ljava/lang/String;

    .line 300
    .line 301
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    const/16 v26, 0x1

    .line 306
    .line 307
    add-int/lit8 v5, v5, -0x1

    .line 308
    .line 309
    shl-int v32, v26, v5

    .line 310
    .line 311
    new-instance v27, Lme5;

    .line 312
    .line 313
    invoke-direct/range {v27 .. v32}, Lme5;-><init>(JJI)V

    .line 314
    .line 315
    .line 316
    move-object/from16 v5, v27

    .line 317
    .line 318
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 319
    .line 320
    .line 321
    add-int/lit8 v6, v6, 0x1

    .line 322
    .line 323
    goto :goto_5

    .line 324
    :catch_0
    move-exception v0

    .line 325
    invoke-static {v10, v0}, Lea4;->a(Ljava/lang/String;Ljava/lang/Exception;)Lea4;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    throw v0

    .line 330
    :cond_8
    invoke-static {v10, v10}, Lea4;->a(Ljava/lang/String;Ljava/lang/Exception;)Lea4;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    throw v0

    .line 335
    :cond_9
    new-instance v3, Loe5;

    .line 336
    .line 337
    invoke-direct {v3, v14}, Loe5;-><init>(Ljava/util/ArrayList;)V

    .line 338
    .line 339
    .line 340
    iget-object v5, v0, Lmv3;->g:Ljava/util/ArrayList;

    .line 341
    .line 342
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    :cond_a
    :goto_6
    add-int/lit8 v1, v1, 0x1

    .line 346
    .line 347
    const/4 v14, 0x4

    .line 348
    goto/16 :goto_1

    .line 349
    .line 350
    :cond_b
    const-wide/16 v5, 0x0

    .line 351
    .line 352
    iput-wide v5, v2, Ly22;->a:J

    .line 353
    .line 354
    :goto_7
    const/4 v13, 0x1

    .line 355
    goto/16 :goto_e

    .line 356
    .line 357
    :cond_c
    invoke-static {}, Ldu6;->b()V

    .line 358
    .line 359
    .line 360
    return v15

    .line 361
    :cond_d
    invoke-interface {v1}, Lzu1;->getLength()J

    .line 362
    .line 363
    .line 364
    move-result-wide v5

    .line 365
    iget v10, v3, Ld55;->c:I

    .line 366
    .line 367
    add-int/lit8 v10, v10, -0x14

    .line 368
    .line 369
    new-instance v12, Lz94;

    .line 370
    .line 371
    invoke-direct {v12, v10}, Lz94;-><init>(I)V

    .line 372
    .line 373
    .line 374
    iget-object v13, v12, Lz94;->a:[B

    .line 375
    .line 376
    invoke-interface {v1, v13, v15, v10}, Lzu1;->readFully([BII)V

    .line 377
    .line 378
    .line 379
    move v1, v15

    .line 380
    :goto_8
    div-int/lit8 v13, v10, 0xc

    .line 381
    .line 382
    if-ge v1, v13, :cond_11

    .line 383
    .line 384
    invoke-virtual {v12, v9}, Lz94;->F(I)V

    .line 385
    .line 386
    .line 387
    iget-object v13, v12, Lz94;->a:[B

    .line 388
    .line 389
    iget v14, v12, Lz94;->b:I

    .line 390
    .line 391
    move/from16 v27, v9

    .line 392
    .line 393
    add-int/lit8 v9, v14, 0x1

    .line 394
    .line 395
    iput v9, v12, Lz94;->b:I

    .line 396
    .line 397
    aget-byte v15, v13, v14

    .line 398
    .line 399
    and-int/lit16 v15, v15, 0xff

    .line 400
    .line 401
    add-int/lit8 v14, v14, 0x2

    .line 402
    .line 403
    iput v14, v12, Lz94;->b:I

    .line 404
    .line 405
    aget-byte v9, v13, v9

    .line 406
    .line 407
    and-int/lit16 v9, v9, 0xff

    .line 408
    .line 409
    shl-int/lit8 v9, v9, 0x8

    .line 410
    .line 411
    or-int/2addr v9, v15

    .line 412
    int-to-short v9, v9

    .line 413
    if-eq v9, v8, :cond_f

    .line 414
    .line 415
    if-eq v9, v11, :cond_f

    .line 416
    .line 417
    const/16 v13, 0xb01

    .line 418
    .line 419
    const/16 v14, 0xb03

    .line 420
    .line 421
    if-eq v9, v13, :cond_e

    .line 422
    .line 423
    const/16 v15, 0xb04

    .line 424
    .line 425
    if-eq v9, v14, :cond_10

    .line 426
    .line 427
    if-eq v9, v15, :cond_10

    .line 428
    .line 429
    move/from16 v9, v23

    .line 430
    .line 431
    invoke-virtual {v12, v9}, Lz94;->F(I)V

    .line 432
    .line 433
    .line 434
    goto :goto_b

    .line 435
    :cond_e
    :goto_9
    const/16 v15, 0xb04

    .line 436
    .line 437
    goto :goto_a

    .line 438
    :cond_f
    const/16 v13, 0xb01

    .line 439
    .line 440
    const/16 v14, 0xb03

    .line 441
    .line 442
    goto :goto_9

    .line 443
    :cond_10
    :goto_a
    iget v9, v3, Ld55;->c:I

    .line 444
    .line 445
    int-to-long v8, v9

    .line 446
    sub-long v8, v5, v8

    .line 447
    .line 448
    invoke-virtual {v12}, Lz94;->i()I

    .line 449
    .line 450
    .line 451
    move-result v11

    .line 452
    int-to-long v13, v11

    .line 453
    sub-long/2addr v8, v13

    .line 454
    invoke-virtual {v12}, Lz94;->i()I

    .line 455
    .line 456
    .line 457
    move-result v11

    .line 458
    new-instance v13, Lb55;

    .line 459
    .line 460
    invoke-direct {v13, v8, v9, v11}, Lb55;-><init>(JI)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    :goto_b
    add-int/lit8 v1, v1, 0x1

    .line 467
    .line 468
    move/from16 v9, v27

    .line 469
    .line 470
    const/16 v8, 0x890

    .line 471
    .line 472
    const/16 v11, 0xb00

    .line 473
    .line 474
    const/4 v15, 0x0

    .line 475
    const/16 v23, 0x8

    .line 476
    .line 477
    goto :goto_8

    .line 478
    :cond_11
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 479
    .line 480
    .line 481
    move-result v1

    .line 482
    if-eqz v1, :cond_12

    .line 483
    .line 484
    const-wide/16 v5, 0x0

    .line 485
    .line 486
    iput-wide v5, v2, Ly22;->a:J

    .line 487
    .line 488
    const/4 v5, 0x0

    .line 489
    goto/16 :goto_7

    .line 490
    .line 491
    :cond_12
    iput v7, v3, Ld55;->b:I

    .line 492
    .line 493
    const/4 v5, 0x0

    .line 494
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    check-cast v1, Lb55;

    .line 499
    .line 500
    iget-wide v3, v1, Lb55;->a:J

    .line 501
    .line 502
    iput-wide v3, v2, Ly22;->a:J

    .line 503
    .line 504
    goto/16 :goto_7

    .line 505
    .line 506
    :cond_13
    move/from16 v27, v9

    .line 507
    .line 508
    move v5, v15

    .line 509
    new-instance v4, Lz94;

    .line 510
    .line 511
    const/16 v9, 0x8

    .line 512
    .line 513
    invoke-direct {v4, v9}, Lz94;-><init>(I)V

    .line 514
    .line 515
    .line 516
    iget-object v6, v4, Lz94;->a:[B

    .line 517
    .line 518
    invoke-interface {v1, v6, v5, v9}, Lzu1;->readFully([BII)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v4}, Lz94;->i()I

    .line 522
    .line 523
    .line 524
    move-result v5

    .line 525
    add-int/2addr v5, v9

    .line 526
    iput v5, v3, Ld55;->c:I

    .line 527
    .line 528
    invoke-virtual {v4}, Lz94;->g()I

    .line 529
    .line 530
    .line 531
    move-result v4

    .line 532
    const v5, 0x53454654

    .line 533
    .line 534
    .line 535
    if-eq v4, v5, :cond_14

    .line 536
    .line 537
    const-wide/16 v5, 0x0

    .line 538
    .line 539
    iput-wide v5, v2, Ly22;->a:J

    .line 540
    .line 541
    goto/16 :goto_7

    .line 542
    .line 543
    :cond_14
    invoke-interface {v1}, Lzu1;->getPosition()J

    .line 544
    .line 545
    .line 546
    move-result-wide v4

    .line 547
    iget v1, v3, Ld55;->c:I

    .line 548
    .line 549
    add-int/lit8 v1, v1, -0xc

    .line 550
    .line 551
    int-to-long v6, v1

    .line 552
    sub-long/2addr v4, v6

    .line 553
    iput-wide v4, v2, Ly22;->a:J

    .line 554
    .line 555
    move/from16 v1, v27

    .line 556
    .line 557
    iput v1, v3, Ld55;->b:I

    .line 558
    .line 559
    goto/16 :goto_7

    .line 560
    .line 561
    :cond_15
    invoke-interface {v1}, Lzu1;->getLength()J

    .line 562
    .line 563
    .line 564
    move-result-wide v4

    .line 565
    cmp-long v1, v4, v16

    .line 566
    .line 567
    if-eqz v1, :cond_17

    .line 568
    .line 569
    cmp-long v1, v4, v20

    .line 570
    .line 571
    if-gez v1, :cond_16

    .line 572
    .line 573
    goto :goto_c

    .line 574
    :cond_16
    sub-long v4, v4, v20

    .line 575
    .line 576
    goto :goto_d

    .line 577
    :cond_17
    :goto_c
    const-wide/16 v4, 0x0

    .line 578
    .line 579
    :goto_d
    iput-wide v4, v2, Ly22;->a:J

    .line 580
    .line 581
    const/4 v13, 0x1

    .line 582
    iput v13, v3, Ld55;->b:I

    .line 583
    .line 584
    :goto_e
    iget-wide v1, v2, Ly22;->a:J

    .line 585
    .line 586
    const-wide/16 v24, 0x0

    .line 587
    .line 588
    cmp-long v1, v1, v24

    .line 589
    .line 590
    if-nez v1, :cond_3d

    .line 591
    .line 592
    const/4 v5, 0x0

    .line 593
    iput v5, v0, Lmv3;->h:I

    .line 594
    .line 595
    iput v5, v0, Lmv3;->k:I

    .line 596
    .line 597
    return v13

    .line 598
    :cond_18
    move v5, v15

    .line 599
    invoke-static {}, Ldu6;->b()V

    .line 600
    .line 601
    .line 602
    return v5

    .line 603
    :cond_19
    const-wide/16 v20, 0x8

    .line 604
    .line 605
    invoke-interface {v1}, Lzu1;->getPosition()J

    .line 606
    .line 607
    .line 608
    move-result-wide v3

    .line 609
    iget v5, v0, Lmv3;->m:I

    .line 610
    .line 611
    const/4 v6, -0x1

    .line 612
    if-ne v5, v6, :cond_24

    .line 613
    .line 614
    const/4 v8, -0x1

    .line 615
    const/4 v9, -0x1

    .line 616
    const/4 v11, 0x1

    .line 617
    const/4 v12, 0x1

    .line 618
    const/4 v13, 0x0

    .line 619
    const-wide v14, 0x7fffffffffffffffL

    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    const-wide v16, 0x7fffffffffffffffL

    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    const-wide v29, 0x7fffffffffffffffL

    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    const-wide v31, 0x7fffffffffffffffL

    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    :goto_f
    iget-object v5, v0, Lmv3;->r:[Lkv3;

    .line 640
    .line 641
    array-length v6, v5

    .line 642
    if-ge v13, v6, :cond_21

    .line 643
    .line 644
    aget-object v5, v5, v13

    .line 645
    .line 646
    iget v6, v5, Lkv3;->e:I

    .line 647
    .line 648
    iget-object v5, v5, Lkv3;->b:Ll26;

    .line 649
    .line 650
    iget v10, v5, Ll26;->b:I

    .line 651
    .line 652
    if-ne v6, v10, :cond_1a

    .line 653
    .line 654
    goto :goto_12

    .line 655
    :cond_1a
    iget-object v5, v5, Ll26;->c:[J

    .line 656
    .line 657
    aget-wide v33, v5, v6

    .line 658
    .line 659
    iget-object v5, v0, Lmv3;->s:[[J

    .line 660
    .line 661
    sget v10, Lrb6;->a:I

    .line 662
    .line 663
    aget-object v5, v5, v13

    .line 664
    .line 665
    aget-wide v35, v5, v6

    .line 666
    .line 667
    sub-long v33, v33, v3

    .line 668
    .line 669
    const-wide/16 v24, 0x0

    .line 670
    .line 671
    cmp-long v5, v33, v24

    .line 672
    .line 673
    if-ltz v5, :cond_1c

    .line 674
    .line 675
    cmp-long v5, v33, v18

    .line 676
    .line 677
    if-ltz v5, :cond_1b

    .line 678
    .line 679
    goto :goto_10

    .line 680
    :cond_1b
    const/4 v5, 0x0

    .line 681
    goto :goto_11

    .line 682
    :cond_1c
    :goto_10
    const/4 v5, 0x1

    .line 683
    :goto_11
    if-nez v5, :cond_1d

    .line 684
    .line 685
    if-nez v12, :cond_1e

    .line 686
    .line 687
    :cond_1d
    if-ne v5, v12, :cond_1f

    .line 688
    .line 689
    cmp-long v6, v33, v29

    .line 690
    .line 691
    if-gez v6, :cond_1f

    .line 692
    .line 693
    :cond_1e
    move v12, v5

    .line 694
    move v9, v13

    .line 695
    move-wide/from16 v29, v33

    .line 696
    .line 697
    move-wide/from16 v16, v35

    .line 698
    .line 699
    :cond_1f
    cmp-long v6, v35, v14

    .line 700
    .line 701
    if-gez v6, :cond_20

    .line 702
    .line 703
    move v11, v5

    .line 704
    move v8, v13

    .line 705
    move-wide/from16 v14, v35

    .line 706
    .line 707
    :cond_20
    :goto_12
    add-int/lit8 v13, v13, 0x1

    .line 708
    .line 709
    const/4 v10, 0x0

    .line 710
    goto :goto_f

    .line 711
    :cond_21
    cmp-long v5, v14, v31

    .line 712
    .line 713
    if-eqz v5, :cond_22

    .line 714
    .line 715
    if-eqz v11, :cond_22

    .line 716
    .line 717
    const-wide/32 v5, 0xa00000

    .line 718
    .line 719
    .line 720
    add-long/2addr v14, v5

    .line 721
    cmp-long v5, v16, v14

    .line 722
    .line 723
    if-gez v5, :cond_23

    .line 724
    .line 725
    :cond_22
    move v8, v9

    .line 726
    :cond_23
    iput v8, v0, Lmv3;->m:I

    .line 727
    .line 728
    const/4 v6, -0x1

    .line 729
    if-ne v8, v6, :cond_24

    .line 730
    .line 731
    return v6

    .line 732
    :cond_24
    iget-object v5, v0, Lmv3;->r:[Lkv3;

    .line 733
    .line 734
    iget v6, v0, Lmv3;->m:I

    .line 735
    .line 736
    aget-object v5, v5, v6

    .line 737
    .line 738
    iget-object v8, v5, Lkv3;->c:Lj26;

    .line 739
    .line 740
    iget-object v6, v5, Lkv3;->a:Lx16;

    .line 741
    .line 742
    iget-object v9, v5, Lkv3;->b:Ll26;

    .line 743
    .line 744
    iget v10, v5, Lkv3;->e:I

    .line 745
    .line 746
    iget-object v11, v9, Ll26;->c:[J

    .line 747
    .line 748
    aget-wide v12, v11, v10

    .line 749
    .line 750
    iget-object v11, v9, Ll26;->d:[I

    .line 751
    .line 752
    aget v11, v11, v10

    .line 753
    .line 754
    iget-object v14, v5, Lkv3;->d:Lj56;

    .line 755
    .line 756
    sub-long v3, v12, v3

    .line 757
    .line 758
    iget v15, v0, Lmv3;->n:I

    .line 759
    .line 760
    move-wide/from16 v16, v3

    .line 761
    .line 762
    int-to-long v3, v15

    .line 763
    add-long v3, v16, v3

    .line 764
    .line 765
    const-wide/16 v24, 0x0

    .line 766
    .line 767
    cmp-long v15, v3, v24

    .line 768
    .line 769
    if-ltz v15, :cond_25

    .line 770
    .line 771
    cmp-long v15, v3, v18

    .line 772
    .line 773
    if-ltz v15, :cond_26

    .line 774
    .line 775
    :cond_25
    const/16 v26, 0x1

    .line 776
    .line 777
    goto/16 :goto_17

    .line 778
    .line 779
    :cond_26
    iget v2, v6, Lx16;->g:I

    .line 780
    .line 781
    const/4 v13, 0x1

    .line 782
    if-ne v2, v13, :cond_27

    .line 783
    .line 784
    add-long v3, v3, v20

    .line 785
    .line 786
    add-int/lit8 v11, v11, -0x8

    .line 787
    .line 788
    :cond_27
    long-to-int v2, v3

    .line 789
    invoke-interface {v1, v2}, Lzu1;->skipFully(I)V

    .line 790
    .line 791
    .line 792
    iget v2, v6, Lx16;->j:I

    .line 793
    .line 794
    if-eqz v2, :cond_2b

    .line 795
    .line 796
    iget-object v3, v0, Lmv3;->b:Lz94;

    .line 797
    .line 798
    iget-object v4, v3, Lz94;->a:[B

    .line 799
    .line 800
    const/16 v28, 0x0

    .line 801
    .line 802
    aput-byte v28, v4, v28

    .line 803
    .line 804
    const/16 v26, 0x1

    .line 805
    .line 806
    aput-byte v28, v4, v26

    .line 807
    .line 808
    const/16 v27, 0x2

    .line 809
    .line 810
    aput-byte v28, v4, v27

    .line 811
    .line 812
    rsub-int/lit8 v6, v2, 0x4

    .line 813
    .line 814
    :goto_13
    iget v7, v0, Lmv3;->o:I

    .line 815
    .line 816
    if-ge v7, v11, :cond_2a

    .line 817
    .line 818
    iget v7, v0, Lmv3;->p:I

    .line 819
    .line 820
    if-nez v7, :cond_29

    .line 821
    .line 822
    invoke-interface {v1, v4, v6, v2}, Lzu1;->readFully([BII)V

    .line 823
    .line 824
    .line 825
    iget v7, v0, Lmv3;->n:I

    .line 826
    .line 827
    add-int/2addr v7, v2

    .line 828
    iput v7, v0, Lmv3;->n:I

    .line 829
    .line 830
    const/4 v12, 0x0

    .line 831
    invoke-virtual {v3, v12}, Lz94;->E(I)V

    .line 832
    .line 833
    .line 834
    invoke-virtual {v3}, Lz94;->g()I

    .line 835
    .line 836
    .line 837
    move-result v7

    .line 838
    if-ltz v7, :cond_28

    .line 839
    .line 840
    iput v7, v0, Lmv3;->p:I

    .line 841
    .line 842
    iget-object v7, v0, Lmv3;->a:Lz94;

    .line 843
    .line 844
    invoke-virtual {v7, v12}, Lz94;->E(I)V

    .line 845
    .line 846
    .line 847
    const/4 v13, 0x4

    .line 848
    invoke-interface {v8, v13, v7}, Lj26;->d(ILz94;)V

    .line 849
    .line 850
    .line 851
    iget v7, v0, Lmv3;->o:I

    .line 852
    .line 853
    add-int/2addr v7, v13

    .line 854
    iput v7, v0, Lmv3;->o:I

    .line 855
    .line 856
    add-int/2addr v11, v6

    .line 857
    goto :goto_13

    .line 858
    :cond_28
    const-string v0, "Invalid NAL length"

    .line 859
    .line 860
    const/4 v1, 0x0

    .line 861
    invoke-static {v0, v1}, Lea4;->a(Ljava/lang/String;Ljava/lang/Exception;)Lea4;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    throw v0

    .line 866
    :cond_29
    const/4 v12, 0x0

    .line 867
    invoke-interface {v8, v1, v7, v12}, Lj26;->b(Lz21;IZ)I

    .line 868
    .line 869
    .line 870
    move-result v7

    .line 871
    iget v12, v0, Lmv3;->n:I

    .line 872
    .line 873
    add-int/2addr v12, v7

    .line 874
    iput v12, v0, Lmv3;->n:I

    .line 875
    .line 876
    iget v12, v0, Lmv3;->o:I

    .line 877
    .line 878
    add-int/2addr v12, v7

    .line 879
    iput v12, v0, Lmv3;->o:I

    .line 880
    .line 881
    iget v12, v0, Lmv3;->p:I

    .line 882
    .line 883
    sub-int/2addr v12, v7

    .line 884
    iput v12, v0, Lmv3;->p:I

    .line 885
    .line 886
    goto :goto_13

    .line 887
    :cond_2a
    move v13, v11

    .line 888
    goto :goto_15

    .line 889
    :cond_2b
    iget-object v2, v6, Lx16;->f:Li82;

    .line 890
    .line 891
    iget-object v2, v2, Li82;->m:Ljava/lang/String;

    .line 892
    .line 893
    const-string v3, "audio/ac4"

    .line 894
    .line 895
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 896
    .line 897
    .line 898
    move-result v2

    .line 899
    if-eqz v2, :cond_2d

    .line 900
    .line 901
    iget v2, v0, Lmv3;->o:I

    .line 902
    .line 903
    if-nez v2, :cond_2c

    .line 904
    .line 905
    invoke-static {v11, v7}, Laz0;->x(ILz94;)V

    .line 906
    .line 907
    .line 908
    const/4 v2, 0x7

    .line 909
    invoke-interface {v8, v2, v7}, Lj26;->d(ILz94;)V

    .line 910
    .line 911
    .line 912
    iget v3, v0, Lmv3;->o:I

    .line 913
    .line 914
    add-int/2addr v3, v2

    .line 915
    iput v3, v0, Lmv3;->o:I

    .line 916
    .line 917
    :cond_2c
    add-int/lit8 v11, v11, 0x7

    .line 918
    .line 919
    goto :goto_14

    .line 920
    :cond_2d
    if-eqz v14, :cond_2e

    .line 921
    .line 922
    invoke-virtual {v14, v1}, Lj56;->e(Lzu1;)V

    .line 923
    .line 924
    .line 925
    :cond_2e
    :goto_14
    iget v2, v0, Lmv3;->o:I

    .line 926
    .line 927
    if-ge v2, v11, :cond_2a

    .line 928
    .line 929
    sub-int v2, v11, v2

    .line 930
    .line 931
    const/4 v12, 0x0

    .line 932
    invoke-interface {v8, v1, v2, v12}, Lj26;->b(Lz21;IZ)I

    .line 933
    .line 934
    .line 935
    move-result v2

    .line 936
    iget v3, v0, Lmv3;->n:I

    .line 937
    .line 938
    add-int/2addr v3, v2

    .line 939
    iput v3, v0, Lmv3;->n:I

    .line 940
    .line 941
    iget v3, v0, Lmv3;->o:I

    .line 942
    .line 943
    add-int/2addr v3, v2

    .line 944
    iput v3, v0, Lmv3;->o:I

    .line 945
    .line 946
    iget v3, v0, Lmv3;->p:I

    .line 947
    .line 948
    sub-int/2addr v3, v2

    .line 949
    iput v3, v0, Lmv3;->p:I

    .line 950
    .line 951
    goto :goto_14

    .line 952
    :goto_15
    iget-object v1, v9, Ll26;->f:[J

    .line 953
    .line 954
    aget-wide v2, v1, v10

    .line 955
    .line 956
    iget-object v1, v9, Ll26;->g:[I

    .line 957
    .line 958
    aget v11, v1, v10

    .line 959
    .line 960
    if-eqz v14, :cond_2f

    .line 961
    .line 962
    move-object v1, v9

    .line 963
    move-object v9, v8

    .line 964
    move-object v8, v14

    .line 965
    const/4 v14, 0x0

    .line 966
    const/4 v15, 0x0

    .line 967
    move v12, v11

    .line 968
    move-wide/from16 v37, v2

    .line 969
    .line 970
    move v2, v10

    .line 971
    move-wide/from16 v10, v37

    .line 972
    .line 973
    invoke-virtual/range {v8 .. v15}, Lj56;->c(Lj26;JIIILh26;)V

    .line 974
    .line 975
    .line 976
    const/16 v26, 0x1

    .line 977
    .line 978
    add-int/lit8 v10, v2, 0x1

    .line 979
    .line 980
    iget v1, v1, Ll26;->b:I

    .line 981
    .line 982
    if-ne v10, v1, :cond_30

    .line 983
    .line 984
    const/4 v1, 0x0

    .line 985
    invoke-virtual {v8, v9, v1}, Lj56;->a(Lj26;Lh26;)V

    .line 986
    .line 987
    .line 988
    goto :goto_16

    .line 989
    :cond_2f
    move-object v9, v8

    .line 990
    move v12, v11

    .line 991
    const/16 v26, 0x1

    .line 992
    .line 993
    move-wide v10, v2

    .line 994
    const/4 v1, 0x0

    .line 995
    const/4 v14, 0x0

    .line 996
    move-wide v9, v10

    .line 997
    move v11, v12

    .line 998
    move v12, v13

    .line 999
    move v13, v1

    .line 1000
    invoke-interface/range {v8 .. v14}, Lj26;->c(JIIILh26;)V

    .line 1001
    .line 1002
    .line 1003
    :cond_30
    :goto_16
    iget v1, v5, Lkv3;->e:I

    .line 1004
    .line 1005
    add-int/lit8 v1, v1, 0x1

    .line 1006
    .line 1007
    iput v1, v5, Lkv3;->e:I

    .line 1008
    .line 1009
    const/4 v6, -0x1

    .line 1010
    iput v6, v0, Lmv3;->m:I

    .line 1011
    .line 1012
    const/4 v5, 0x0

    .line 1013
    iput v5, v0, Lmv3;->n:I

    .line 1014
    .line 1015
    iput v5, v0, Lmv3;->o:I

    .line 1016
    .line 1017
    iput v5, v0, Lmv3;->p:I

    .line 1018
    .line 1019
    return v5

    .line 1020
    :goto_17
    iput-wide v12, v2, Ly22;->a:J

    .line 1021
    .line 1022
    return v26

    .line 1023
    :cond_31
    iget-wide v6, v0, Lmv3;->j:J

    .line 1024
    .line 1025
    iget v3, v0, Lmv3;->k:I

    .line 1026
    .line 1027
    int-to-long v8, v3

    .line 1028
    sub-long/2addr v6, v8

    .line 1029
    invoke-interface {v1}, Lzu1;->getPosition()J

    .line 1030
    .line 1031
    .line 1032
    move-result-wide v8

    .line 1033
    add-long/2addr v8, v6

    .line 1034
    iget-object v3, v0, Lmv3;->l:Lz94;

    .line 1035
    .line 1036
    if-eqz v3, :cond_3a

    .line 1037
    .line 1038
    iget-object v10, v3, Lz94;->a:[B

    .line 1039
    .line 1040
    iget v11, v0, Lmv3;->k:I

    .line 1041
    .line 1042
    long-to-int v6, v6

    .line 1043
    invoke-interface {v1, v10, v11, v6}, Lzu1;->readFully([BII)V

    .line 1044
    .line 1045
    .line 1046
    iget v6, v0, Lmv3;->i:I

    .line 1047
    .line 1048
    if-ne v6, v4, :cond_39

    .line 1049
    .line 1050
    const/16 v4, 0x8

    .line 1051
    .line 1052
    invoke-virtual {v3, v4}, Lz94;->E(I)V

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v3}, Lz94;->g()I

    .line 1056
    .line 1057
    .line 1058
    move-result v4

    .line 1059
    const v5, 0x71742020

    .line 1060
    .line 1061
    .line 1062
    const v6, 0x68656963

    .line 1063
    .line 1064
    .line 1065
    if-eq v4, v6, :cond_33

    .line 1066
    .line 1067
    if-eq v4, v5, :cond_32

    .line 1068
    .line 1069
    const/4 v4, 0x0

    .line 1070
    goto :goto_18

    .line 1071
    :cond_32
    const/4 v4, 0x1

    .line 1072
    goto :goto_18

    .line 1073
    :cond_33
    const/4 v4, 0x2

    .line 1074
    :goto_18
    if-eqz v4, :cond_34

    .line 1075
    .line 1076
    goto :goto_1a

    .line 1077
    :cond_34
    const/4 v13, 0x4

    .line 1078
    invoke-virtual {v3, v13}, Lz94;->F(I)V

    .line 1079
    .line 1080
    .line 1081
    :cond_35
    invoke-virtual {v3}, Lz94;->a()I

    .line 1082
    .line 1083
    .line 1084
    move-result v4

    .line 1085
    if-lez v4, :cond_38

    .line 1086
    .line 1087
    invoke-virtual {v3}, Lz94;->g()I

    .line 1088
    .line 1089
    .line 1090
    move-result v4

    .line 1091
    if-eq v4, v6, :cond_37

    .line 1092
    .line 1093
    if-eq v4, v5, :cond_36

    .line 1094
    .line 1095
    const/4 v4, 0x0

    .line 1096
    goto :goto_19

    .line 1097
    :cond_36
    const/4 v4, 0x1

    .line 1098
    goto :goto_19

    .line 1099
    :cond_37
    const/4 v4, 0x2

    .line 1100
    :goto_19
    if-eqz v4, :cond_35

    .line 1101
    .line 1102
    goto :goto_1a

    .line 1103
    :cond_38
    const/4 v4, 0x0

    .line 1104
    :goto_1a
    iput v4, v0, Lmv3;->v:I

    .line 1105
    .line 1106
    goto :goto_1b

    .line 1107
    :cond_39
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1108
    .line 1109
    .line 1110
    move-result v4

    .line 1111
    if-nez v4, :cond_3b

    .line 1112
    .line 1113
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v4

    .line 1117
    check-cast v4, Lxm;

    .line 1118
    .line 1119
    new-instance v5, Lzm;

    .line 1120
    .line 1121
    iget v6, v0, Lmv3;->i:I

    .line 1122
    .line 1123
    invoke-direct {v5, v6, v3}, Lzm;-><init>(ILz94;)V

    .line 1124
    .line 1125
    .line 1126
    iget-object v3, v4, Lxm;->e:Ljava/util/ArrayList;

    .line 1127
    .line 1128
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1129
    .line 1130
    .line 1131
    goto :goto_1b

    .line 1132
    :cond_3a
    cmp-long v3, v6, v18

    .line 1133
    .line 1134
    if-gez v3, :cond_3c

    .line 1135
    .line 1136
    long-to-int v3, v6

    .line 1137
    invoke-interface {v1, v3}, Lzu1;->skipFully(I)V

    .line 1138
    .line 1139
    .line 1140
    :cond_3b
    :goto_1b
    const/4 v15, 0x0

    .line 1141
    goto :goto_1c

    .line 1142
    :cond_3c
    invoke-interface {v1}, Lzu1;->getPosition()J

    .line 1143
    .line 1144
    .line 1145
    move-result-wide v3

    .line 1146
    add-long/2addr v3, v6

    .line 1147
    iput-wide v3, v2, Ly22;->a:J

    .line 1148
    .line 1149
    const/4 v15, 0x1

    .line 1150
    :goto_1c
    invoke-virtual {v0, v8, v9}, Lmv3;->e(J)V

    .line 1151
    .line 1152
    .line 1153
    if-eqz v15, :cond_0

    .line 1154
    .line 1155
    iget v3, v0, Lmv3;->h:I

    .line 1156
    .line 1157
    const/4 v4, 0x2

    .line 1158
    if-eq v3, v4, :cond_0

    .line 1159
    .line 1160
    const/4 v13, 0x1

    .line 1161
    :cond_3d
    return v13

    .line 1162
    :cond_3e
    move v13, v8

    .line 1163
    iget v3, v0, Lmv3;->k:I

    .line 1164
    .line 1165
    iget-object v6, v0, Lmv3;->d:Lz94;

    .line 1166
    .line 1167
    if-nez v3, :cond_40

    .line 1168
    .line 1169
    iget-object v3, v6, Lz94;->a:[B

    .line 1170
    .line 1171
    const/16 v9, 0x8

    .line 1172
    .line 1173
    const/4 v12, 0x0

    .line 1174
    invoke-interface {v1, v3, v12, v9, v13}, Lzu1;->readFully([BIIZ)Z

    .line 1175
    .line 1176
    .line 1177
    move-result v3

    .line 1178
    if-nez v3, :cond_3f

    .line 1179
    .line 1180
    const/16 v22, -0x1

    .line 1181
    .line 1182
    return v22

    .line 1183
    :cond_3f
    iput v9, v0, Lmv3;->k:I

    .line 1184
    .line 1185
    invoke-virtual {v6, v12}, Lz94;->E(I)V

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual {v6}, Lz94;->u()J

    .line 1189
    .line 1190
    .line 1191
    move-result-wide v8

    .line 1192
    iput-wide v8, v0, Lmv3;->j:J

    .line 1193
    .line 1194
    invoke-virtual {v6}, Lz94;->g()I

    .line 1195
    .line 1196
    .line 1197
    move-result v3

    .line 1198
    iput v3, v0, Lmv3;->i:I

    .line 1199
    .line 1200
    :cond_40
    iget-wide v8, v0, Lmv3;->j:J

    .line 1201
    .line 1202
    const-wide/16 v10, 0x1

    .line 1203
    .line 1204
    cmp-long v3, v8, v10

    .line 1205
    .line 1206
    if-nez v3, :cond_41

    .line 1207
    .line 1208
    iget-object v3, v6, Lz94;->a:[B

    .line 1209
    .line 1210
    const/16 v9, 0x8

    .line 1211
    .line 1212
    invoke-interface {v1, v3, v9, v9}, Lzu1;->readFully([BII)V

    .line 1213
    .line 1214
    .line 1215
    iget v3, v0, Lmv3;->k:I

    .line 1216
    .line 1217
    add-int/2addr v3, v9

    .line 1218
    iput v3, v0, Lmv3;->k:I

    .line 1219
    .line 1220
    invoke-virtual {v6}, Lz94;->x()J

    .line 1221
    .line 1222
    .line 1223
    move-result-wide v8

    .line 1224
    iput-wide v8, v0, Lmv3;->j:J

    .line 1225
    .line 1226
    goto :goto_1d

    .line 1227
    :cond_41
    const-wide/16 v24, 0x0

    .line 1228
    .line 1229
    cmp-long v3, v8, v24

    .line 1230
    .line 1231
    if-nez v3, :cond_43

    .line 1232
    .line 1233
    invoke-interface {v1}, Lzu1;->getLength()J

    .line 1234
    .line 1235
    .line 1236
    move-result-wide v8

    .line 1237
    cmp-long v3, v8, v16

    .line 1238
    .line 1239
    if-nez v3, :cond_42

    .line 1240
    .line 1241
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v3

    .line 1245
    check-cast v3, Lxm;

    .line 1246
    .line 1247
    if-eqz v3, :cond_42

    .line 1248
    .line 1249
    iget-wide v8, v3, Lxm;->d:J

    .line 1250
    .line 1251
    :cond_42
    cmp-long v3, v8, v16

    .line 1252
    .line 1253
    if-eqz v3, :cond_43

    .line 1254
    .line 1255
    invoke-interface {v1}, Lzu1;->getPosition()J

    .line 1256
    .line 1257
    .line 1258
    move-result-wide v10

    .line 1259
    sub-long/2addr v8, v10

    .line 1260
    iget v3, v0, Lmv3;->k:I

    .line 1261
    .line 1262
    int-to-long v10, v3

    .line 1263
    add-long/2addr v8, v10

    .line 1264
    iput-wide v8, v0, Lmv3;->j:J

    .line 1265
    .line 1266
    :cond_43
    :goto_1d
    iget-wide v8, v0, Lmv3;->j:J

    .line 1267
    .line 1268
    iget v3, v0, Lmv3;->k:I

    .line 1269
    .line 1270
    int-to-long v10, v3

    .line 1271
    cmp-long v8, v8, v10

    .line 1272
    .line 1273
    if-ltz v8, :cond_4d

    .line 1274
    .line 1275
    iget v8, v0, Lmv3;->i:I

    .line 1276
    .line 1277
    const v9, 0x6d6f6f76

    .line 1278
    .line 1279
    .line 1280
    const v10, 0x68646c72    # 4.3148E24f

    .line 1281
    .line 1282
    .line 1283
    const v11, 0x6d657461

    .line 1284
    .line 1285
    .line 1286
    if-eq v8, v9, :cond_49

    .line 1287
    .line 1288
    const v9, 0x7472616b

    .line 1289
    .line 1290
    .line 1291
    if-eq v8, v9, :cond_49

    .line 1292
    .line 1293
    const v9, 0x6d646961

    .line 1294
    .line 1295
    .line 1296
    if-eq v8, v9, :cond_49

    .line 1297
    .line 1298
    const v9, 0x6d696e66

    .line 1299
    .line 1300
    .line 1301
    if-eq v8, v9, :cond_49

    .line 1302
    .line 1303
    const v9, 0x7374626c

    .line 1304
    .line 1305
    .line 1306
    if-eq v8, v9, :cond_49

    .line 1307
    .line 1308
    const v9, 0x65647473

    .line 1309
    .line 1310
    .line 1311
    if-eq v8, v9, :cond_49

    .line 1312
    .line 1313
    if-ne v8, v11, :cond_44

    .line 1314
    .line 1315
    goto/16 :goto_21

    .line 1316
    .line 1317
    :cond_44
    const v5, 0x6d646864

    .line 1318
    .line 1319
    .line 1320
    if-eq v8, v5, :cond_45

    .line 1321
    .line 1322
    const v5, 0x6d766864

    .line 1323
    .line 1324
    .line 1325
    if-eq v8, v5, :cond_45

    .line 1326
    .line 1327
    if-eq v8, v10, :cond_45

    .line 1328
    .line 1329
    const v5, 0x73747364

    .line 1330
    .line 1331
    .line 1332
    if-eq v8, v5, :cond_45

    .line 1333
    .line 1334
    const v5, 0x73747473

    .line 1335
    .line 1336
    .line 1337
    if-eq v8, v5, :cond_45

    .line 1338
    .line 1339
    const v5, 0x73747373

    .line 1340
    .line 1341
    .line 1342
    if-eq v8, v5, :cond_45

    .line 1343
    .line 1344
    const v5, 0x63747473

    .line 1345
    .line 1346
    .line 1347
    if-eq v8, v5, :cond_45

    .line 1348
    .line 1349
    const v5, 0x656c7374

    .line 1350
    .line 1351
    .line 1352
    if-eq v8, v5, :cond_45

    .line 1353
    .line 1354
    const v5, 0x73747363

    .line 1355
    .line 1356
    .line 1357
    if-eq v8, v5, :cond_45

    .line 1358
    .line 1359
    const v5, 0x7374737a

    .line 1360
    .line 1361
    .line 1362
    if-eq v8, v5, :cond_45

    .line 1363
    .line 1364
    const v5, 0x73747a32

    .line 1365
    .line 1366
    .line 1367
    if-eq v8, v5, :cond_45

    .line 1368
    .line 1369
    const v5, 0x7374636f

    .line 1370
    .line 1371
    .line 1372
    if-eq v8, v5, :cond_45

    .line 1373
    .line 1374
    const v5, 0x636f3634

    .line 1375
    .line 1376
    .line 1377
    if-eq v8, v5, :cond_45

    .line 1378
    .line 1379
    const v5, 0x746b6864

    .line 1380
    .line 1381
    .line 1382
    if-eq v8, v5, :cond_45

    .line 1383
    .line 1384
    if-eq v8, v4, :cond_45

    .line 1385
    .line 1386
    const v4, 0x75647461

    .line 1387
    .line 1388
    .line 1389
    if-eq v8, v4, :cond_45

    .line 1390
    .line 1391
    const v4, 0x6b657973

    .line 1392
    .line 1393
    .line 1394
    if-eq v8, v4, :cond_45

    .line 1395
    .line 1396
    const v4, 0x696c7374

    .line 1397
    .line 1398
    .line 1399
    if-ne v8, v4, :cond_46

    .line 1400
    .line 1401
    :cond_45
    const/16 v9, 0x8

    .line 1402
    .line 1403
    goto :goto_1e

    .line 1404
    :cond_46
    invoke-interface {v1}, Lzu1;->getPosition()J

    .line 1405
    .line 1406
    .line 1407
    const/4 v3, 0x0

    .line 1408
    iput-object v3, v0, Lmv3;->l:Lz94;

    .line 1409
    .line 1410
    const/4 v13, 0x1

    .line 1411
    iput v13, v0, Lmv3;->h:I

    .line 1412
    .line 1413
    goto/16 :goto_0

    .line 1414
    .line 1415
    :goto_1e
    if-ne v3, v9, :cond_47

    .line 1416
    .line 1417
    const/4 v13, 0x1

    .line 1418
    goto :goto_1f

    .line 1419
    :cond_47
    const/4 v13, 0x0

    .line 1420
    :goto_1f
    invoke-static {v13}, Lq9;->j(Z)V

    .line 1421
    .line 1422
    .line 1423
    iget-wide v3, v0, Lmv3;->j:J

    .line 1424
    .line 1425
    const-wide/32 v7, 0x7fffffff

    .line 1426
    .line 1427
    .line 1428
    cmp-long v3, v3, v7

    .line 1429
    .line 1430
    if-gtz v3, :cond_48

    .line 1431
    .line 1432
    const/4 v13, 0x1

    .line 1433
    goto :goto_20

    .line 1434
    :cond_48
    const/4 v13, 0x0

    .line 1435
    :goto_20
    invoke-static {v13}, Lq9;->j(Z)V

    .line 1436
    .line 1437
    .line 1438
    new-instance v3, Lz94;

    .line 1439
    .line 1440
    iget-wide v4, v0, Lmv3;->j:J

    .line 1441
    .line 1442
    long-to-int v4, v4

    .line 1443
    invoke-direct {v3, v4}, Lz94;-><init>(I)V

    .line 1444
    .line 1445
    .line 1446
    iget-object v4, v6, Lz94;->a:[B

    .line 1447
    .line 1448
    iget-object v5, v3, Lz94;->a:[B

    .line 1449
    .line 1450
    const/16 v9, 0x8

    .line 1451
    .line 1452
    const/4 v12, 0x0

    .line 1453
    invoke-static {v4, v12, v5, v12, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1454
    .line 1455
    .line 1456
    iput-object v3, v0, Lmv3;->l:Lz94;

    .line 1457
    .line 1458
    const/4 v13, 0x1

    .line 1459
    iput v13, v0, Lmv3;->h:I

    .line 1460
    .line 1461
    goto/16 :goto_0

    .line 1462
    .line 1463
    :cond_49
    :goto_21
    invoke-interface {v1}, Lzu1;->getPosition()J

    .line 1464
    .line 1465
    .line 1466
    move-result-wide v3

    .line 1467
    iget-wide v8, v0, Lmv3;->j:J

    .line 1468
    .line 1469
    add-long/2addr v3, v8

    .line 1470
    iget v6, v0, Lmv3;->k:I

    .line 1471
    .line 1472
    int-to-long v12, v6

    .line 1473
    sub-long/2addr v3, v12

    .line 1474
    cmp-long v6, v8, v12

    .line 1475
    .line 1476
    if-eqz v6, :cond_4b

    .line 1477
    .line 1478
    iget v6, v0, Lmv3;->i:I

    .line 1479
    .line 1480
    if-ne v6, v11, :cond_4b

    .line 1481
    .line 1482
    const/16 v9, 0x8

    .line 1483
    .line 1484
    invoke-virtual {v7, v9}, Lz94;->B(I)V

    .line 1485
    .line 1486
    .line 1487
    iget-object v6, v7, Lz94;->a:[B

    .line 1488
    .line 1489
    const/4 v12, 0x0

    .line 1490
    invoke-interface {v1, v6, v12, v9}, Lzu1;->peekFully([BII)V

    .line 1491
    .line 1492
    .line 1493
    sget-object v6, Lin;->a:[B

    .line 1494
    .line 1495
    iget v6, v7, Lz94;->b:I

    .line 1496
    .line 1497
    const/4 v13, 0x4

    .line 1498
    invoke-virtual {v7, v13}, Lz94;->F(I)V

    .line 1499
    .line 1500
    .line 1501
    invoke-virtual {v7}, Lz94;->g()I

    .line 1502
    .line 1503
    .line 1504
    move-result v8

    .line 1505
    if-eq v8, v10, :cond_4a

    .line 1506
    .line 1507
    add-int/lit8 v6, v6, 0x4

    .line 1508
    .line 1509
    :cond_4a
    invoke-virtual {v7, v6}, Lz94;->E(I)V

    .line 1510
    .line 1511
    .line 1512
    iget v6, v7, Lz94;->b:I

    .line 1513
    .line 1514
    invoke-interface {v1, v6}, Lzu1;->skipFully(I)V

    .line 1515
    .line 1516
    .line 1517
    invoke-interface {v1}, Lzu1;->resetPeekPosition()V

    .line 1518
    .line 1519
    .line 1520
    :cond_4b
    new-instance v6, Lxm;

    .line 1521
    .line 1522
    iget v7, v0, Lmv3;->i:I

    .line 1523
    .line 1524
    invoke-direct {v6, v7, v3, v4}, Lxm;-><init>(IJ)V

    .line 1525
    .line 1526
    .line 1527
    invoke-virtual {v5, v6}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 1528
    .line 1529
    .line 1530
    iget-wide v5, v0, Lmv3;->j:J

    .line 1531
    .line 1532
    iget v7, v0, Lmv3;->k:I

    .line 1533
    .line 1534
    int-to-long v7, v7

    .line 1535
    cmp-long v5, v5, v7

    .line 1536
    .line 1537
    if-nez v5, :cond_4c

    .line 1538
    .line 1539
    invoke-virtual {v0, v3, v4}, Lmv3;->e(J)V

    .line 1540
    .line 1541
    .line 1542
    goto/16 :goto_0

    .line 1543
    .line 1544
    :cond_4c
    const/4 v12, 0x0

    .line 1545
    iput v12, v0, Lmv3;->h:I

    .line 1546
    .line 1547
    iput v12, v0, Lmv3;->k:I

    .line 1548
    .line 1549
    goto/16 :goto_0

    .line 1550
    .line 1551
    :cond_4d
    const-string v0, "Atom size less than header length (unsupported)."

    .line 1552
    .line 1553
    invoke-static {v0}, Lea4;->b(Ljava/lang/String;)Lea4;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v0

    .line 1557
    throw v0

    .line 1558
    nop

    .line 1559
    :sswitch_data_0
    .sparse-switch
        -0x6604662e -> :sswitch_4
        -0x4f6659e5 -> :sswitch_3
        -0x4a96a712 -> :sswitch_2
        -0x3182f331 -> :sswitch_1
        0x68f2d704 -> :sswitch_0
    .end sparse-switch

    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lbv1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmv3;->q:Lbv1;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Lzu1;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p1, p0, p0}, Lkm0;->R(Lzu1;ZZ)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public final e(J)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :cond_0
    :goto_0
    iget-object v1, v0, Lmv3;->e:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_58

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lxm;

    .line 16
    .line 17
    iget-wide v5, v2, Lxm;->d:J

    .line 18
    .line 19
    cmp-long v2, v5, p1

    .line 20
    .line 21
    if-nez v2, :cond_58

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    move-object v5, v2

    .line 28
    check-cast v5, Lxm;

    .line 29
    .line 30
    iget v2, v5, Lbn;->c:I

    .line 31
    .line 32
    const v6, 0x6d6f6f76

    .line 33
    .line 34
    .line 35
    if-ne v2, v6, :cond_57

    .line 36
    .line 37
    new-instance v2, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iget v6, v0, Lmv3;->v:I

    .line 43
    .line 44
    const/4 v13, 0x1

    .line 45
    if-ne v6, v13, :cond_1

    .line 46
    .line 47
    move v11, v13

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v11, 0x0

    .line 50
    :goto_1
    new-instance v6, Llc2;

    .line 51
    .line 52
    invoke-direct {v6}, Llc2;-><init>()V

    .line 53
    .line 54
    .line 55
    const v7, 0x75647461

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v7}, Lxm;->z(I)Lzm;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    const v9, 0x68646c72    # 4.3148E24f

    .line 63
    .line 64
    .line 65
    const/4 v12, 0x4

    .line 66
    const v4, 0x696c7374

    .line 67
    .line 68
    .line 69
    const v8, 0x6d657461

    .line 70
    .line 71
    .line 72
    const/16 v10, 0x8

    .line 73
    .line 74
    if-eqz v7, :cond_38

    .line 75
    .line 76
    sget-object v18, Lin;->a:[B

    .line 77
    .line 78
    iget-object v7, v7, Lzm;->d:Lz94;

    .line 79
    .line 80
    invoke-virtual {v7, v10}, Lz94;->E(I)V

    .line 81
    .line 82
    .line 83
    const/16 v19, 0x0

    .line 84
    .line 85
    const/16 v20, 0x0

    .line 86
    .line 87
    :goto_2
    invoke-virtual {v7}, Lz94;->a()I

    .line 88
    .line 89
    .line 90
    move-result v15

    .line 91
    if-lt v15, v10, :cond_36

    .line 92
    .line 93
    iget v15, v7, Lz94;->b:I

    .line 94
    .line 95
    invoke-virtual {v7}, Lz94;->g()I

    .line 96
    .line 97
    .line 98
    move-result v21

    .line 99
    invoke-virtual {v7}, Lz94;->g()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-ne v3, v8, :cond_2f

    .line 104
    .line 105
    invoke-virtual {v7, v15}, Lz94;->E(I)V

    .line 106
    .line 107
    .line 108
    add-int v3, v15, v21

    .line 109
    .line 110
    invoke-virtual {v7, v10}, Lz94;->F(I)V

    .line 111
    .line 112
    .line 113
    iget v8, v7, Lz94;->b:I

    .line 114
    .line 115
    invoke-virtual {v7, v12}, Lz94;->F(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7}, Lz94;->g()I

    .line 119
    .line 120
    .line 121
    move-result v12

    .line 122
    if-eq v12, v9, :cond_2

    .line 123
    .line 124
    add-int/lit8 v8, v8, 0x4

    .line 125
    .line 126
    :cond_2
    invoke-virtual {v7, v8}, Lz94;->E(I)V

    .line 127
    .line 128
    .line 129
    :goto_3
    iget v8, v7, Lz94;->b:I

    .line 130
    .line 131
    if-ge v8, v3, :cond_2e

    .line 132
    .line 133
    invoke-virtual {v7}, Lz94;->g()I

    .line 134
    .line 135
    .line 136
    move-result v12

    .line 137
    invoke-virtual {v7}, Lz94;->g()I

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    if-ne v9, v4, :cond_2d

    .line 142
    .line 143
    invoke-virtual {v7, v8}, Lz94;->E(I)V

    .line 144
    .line 145
    .line 146
    add-int/2addr v8, v12

    .line 147
    invoke-virtual {v7, v10}, Lz94;->F(I)V

    .line 148
    .line 149
    .line 150
    new-instance v3, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 153
    .line 154
    .line 155
    :goto_4
    iget v9, v7, Lz94;->b:I

    .line 156
    .line 157
    if-ge v9, v8, :cond_2b

    .line 158
    .line 159
    const-string v12, "Skipped unknown metadata entry: "

    .line 160
    .line 161
    invoke-virtual {v7}, Lz94;->g()I

    .line 162
    .line 163
    .line 164
    move-result v19

    .line 165
    add-int v9, v19, v9

    .line 166
    .line 167
    invoke-virtual {v7}, Lz94;->g()I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    shr-int/lit8 v10, v4, 0x18

    .line 172
    .line 173
    and-int/lit16 v10, v10, 0xff

    .line 174
    .line 175
    const/16 v13, 0xa9

    .line 176
    .line 177
    const-string v14, "TCON"

    .line 178
    .line 179
    move-object/from16 v27, v1

    .line 180
    .line 181
    const-string v1, "MetadataUtil"

    .line 182
    .line 183
    if-eq v10, v13, :cond_1c

    .line 184
    .line 185
    const/16 v13, 0xfd

    .line 186
    .line 187
    if-ne v10, v13, :cond_3

    .line 188
    .line 189
    goto/16 :goto_d

    .line 190
    .line 191
    :cond_3
    const v10, 0x676e7265

    .line 192
    .line 193
    .line 194
    if-ne v4, v10, :cond_6

    .line 195
    .line 196
    :try_start_0
    invoke-static {v7}, Lo60;->U(Lz94;)I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    if-lez v4, :cond_4

    .line 201
    .line 202
    sget-object v10, Lo60;->h:[Ljava/lang/String;

    .line 203
    .line 204
    const/16 v12, 0xc0

    .line 205
    .line 206
    if-gt v4, v12, :cond_4

    .line 207
    .line 208
    add-int/lit8 v4, v4, -0x1

    .line 209
    .line 210
    aget-object v4, v10, v4

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_4
    const/4 v4, 0x0

    .line 214
    :goto_5
    if-eqz v4, :cond_5

    .line 215
    .line 216
    new-instance v1, Lku5;

    .line 217
    .line 218
    invoke-static {v4}, Lwu2;->s(Ljava/lang/Object;)Lwt4;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    const/4 v13, 0x0

    .line 223
    invoke-direct {v1, v14, v13, v4}, Lku5;-><init>(Ljava/lang/String;Ljava/lang/String;Lwt4;)V

    .line 224
    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_5
    const/4 v13, 0x0

    .line 228
    const-string v4, "Failed to parse standard genre code"

    .line 229
    .line 230
    invoke-static {v1, v4}, Lie7;->X(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 231
    .line 232
    .line 233
    move-object v1, v13

    .line 234
    :goto_6
    invoke-virtual {v7, v9}, Lz94;->E(I)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_10

    .line 238
    .line 239
    :cond_6
    const/4 v13, 0x0

    .line 240
    const v10, 0x6469736b

    .line 241
    .line 242
    .line 243
    if-ne v4, v10, :cond_7

    .line 244
    .line 245
    :try_start_1
    const-string v1, "TPOS"

    .line 246
    .line 247
    invoke-static {v4, v1, v7}, Lo60;->R(ILjava/lang/String;Lz94;)Lku5;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    goto :goto_6

    .line 252
    :catchall_0
    move-exception v0

    .line 253
    goto/16 :goto_11

    .line 254
    .line 255
    :cond_7
    const v10, 0x74726b6e

    .line 256
    .line 257
    .line 258
    if-ne v4, v10, :cond_8

    .line 259
    .line 260
    const-string v1, "TRCK"

    .line 261
    .line 262
    invoke-static {v4, v1, v7}, Lo60;->R(ILjava/lang/String;Lz94;)Lku5;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    goto :goto_6

    .line 267
    :cond_8
    const v10, 0x746d706f

    .line 268
    .line 269
    .line 270
    if-ne v4, v10, :cond_9

    .line 271
    .line 272
    const-string v1, "TBPM"

    .line 273
    .line 274
    const/4 v10, 0x1

    .line 275
    const/4 v12, 0x0

    .line 276
    invoke-static {v4, v1, v7, v10, v12}, Lo60;->T(ILjava/lang/String;Lz94;ZZ)Lxs2;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    goto :goto_6

    .line 281
    :cond_9
    const v10, 0x6370696c

    .line 282
    .line 283
    .line 284
    if-ne v4, v10, :cond_a

    .line 285
    .line 286
    const-string v1, "TCMP"

    .line 287
    .line 288
    const/4 v10, 0x1

    .line 289
    invoke-static {v4, v1, v7, v10, v10}, Lo60;->T(ILjava/lang/String;Lz94;ZZ)Lxs2;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    goto :goto_6

    .line 294
    :cond_a
    const v10, 0x636f7672

    .line 295
    .line 296
    .line 297
    if-ne v4, v10, :cond_b

    .line 298
    .line 299
    invoke-static {v7}, Lo60;->Q(Lz94;)Ltg;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    goto :goto_6

    .line 304
    :cond_b
    const v10, 0x61415254

    .line 305
    .line 306
    .line 307
    if-ne v4, v10, :cond_c

    .line 308
    .line 309
    const-string v1, "TPE2"

    .line 310
    .line 311
    invoke-static {v4, v1, v7}, Lo60;->S(ILjava/lang/String;Lz94;)Lku5;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    goto :goto_6

    .line 316
    :cond_c
    const v10, 0x736f6e6d

    .line 317
    .line 318
    .line 319
    if-ne v4, v10, :cond_d

    .line 320
    .line 321
    const-string v1, "TSOT"

    .line 322
    .line 323
    invoke-static {v4, v1, v7}, Lo60;->S(ILjava/lang/String;Lz94;)Lku5;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    goto :goto_6

    .line 328
    :cond_d
    const v10, 0x736f616c

    .line 329
    .line 330
    .line 331
    if-ne v4, v10, :cond_e

    .line 332
    .line 333
    const-string v1, "TSO2"

    .line 334
    .line 335
    invoke-static {v4, v1, v7}, Lo60;->S(ILjava/lang/String;Lz94;)Lku5;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    goto :goto_6

    .line 340
    :cond_e
    const v10, 0x736f6172

    .line 341
    .line 342
    .line 343
    if-ne v4, v10, :cond_f

    .line 344
    .line 345
    const-string v1, "TSOA"

    .line 346
    .line 347
    invoke-static {v4, v1, v7}, Lo60;->S(ILjava/lang/String;Lz94;)Lku5;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    goto :goto_6

    .line 352
    :cond_f
    const v10, 0x736f6161

    .line 353
    .line 354
    .line 355
    if-ne v4, v10, :cond_10

    .line 356
    .line 357
    const-string v1, "TSOP"

    .line 358
    .line 359
    invoke-static {v4, v1, v7}, Lo60;->S(ILjava/lang/String;Lz94;)Lku5;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    goto/16 :goto_6

    .line 364
    .line 365
    :cond_10
    const v10, 0x736f636f

    .line 366
    .line 367
    .line 368
    if-ne v4, v10, :cond_11

    .line 369
    .line 370
    const-string v1, "TSOC"

    .line 371
    .line 372
    invoke-static {v4, v1, v7}, Lo60;->S(ILjava/lang/String;Lz94;)Lku5;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    goto/16 :goto_6

    .line 377
    .line 378
    :cond_11
    const v10, 0x72746e67

    .line 379
    .line 380
    .line 381
    if-ne v4, v10, :cond_12

    .line 382
    .line 383
    const-string v1, "ITUNESADVISORY"

    .line 384
    .line 385
    const/4 v12, 0x0

    .line 386
    invoke-static {v4, v1, v7, v12, v12}, Lo60;->T(ILjava/lang/String;Lz94;ZZ)Lxs2;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    goto/16 :goto_6

    .line 391
    .line 392
    :cond_12
    const v10, 0x70676170

    .line 393
    .line 394
    .line 395
    if-ne v4, v10, :cond_13

    .line 396
    .line 397
    const-string v1, "ITUNESGAPLESS"

    .line 398
    .line 399
    const/4 v10, 0x1

    .line 400
    const/4 v12, 0x0

    .line 401
    invoke-static {v4, v1, v7, v12, v10}, Lo60;->T(ILjava/lang/String;Lz94;ZZ)Lxs2;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    goto/16 :goto_6

    .line 406
    .line 407
    :cond_13
    const v10, 0x736f736e

    .line 408
    .line 409
    .line 410
    if-ne v4, v10, :cond_14

    .line 411
    .line 412
    const-string v1, "TVSHOWSORT"

    .line 413
    .line 414
    invoke-static {v4, v1, v7}, Lo60;->S(ILjava/lang/String;Lz94;)Lku5;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    goto/16 :goto_6

    .line 419
    .line 420
    :cond_14
    const v10, 0x74767368

    .line 421
    .line 422
    .line 423
    if-ne v4, v10, :cond_15

    .line 424
    .line 425
    const-string v1, "TVSHOW"

    .line 426
    .line 427
    invoke-static {v4, v1, v7}, Lo60;->S(ILjava/lang/String;Lz94;)Lku5;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    goto/16 :goto_6

    .line 432
    .line 433
    :cond_15
    const v10, 0x2d2d2d2d

    .line 434
    .line 435
    .line 436
    if-ne v4, v10, :cond_27

    .line 437
    .line 438
    move-object v10, v13

    .line 439
    move-object v12, v10

    .line 440
    const/4 v1, -0x1

    .line 441
    const/4 v4, -0x1

    .line 442
    :goto_7
    iget v14, v7, Lz94;->b:I

    .line 443
    .line 444
    if-ge v14, v9, :cond_19

    .line 445
    .line 446
    invoke-virtual {v7}, Lz94;->g()I

    .line 447
    .line 448
    .line 449
    move-result v19

    .line 450
    invoke-virtual {v7}, Lz94;->g()I

    .line 451
    .line 452
    .line 453
    move-result v13

    .line 454
    move/from16 v28, v4

    .line 455
    .line 456
    const/4 v4, 0x4

    .line 457
    invoke-virtual {v7, v4}, Lz94;->F(I)V

    .line 458
    .line 459
    .line 460
    const v4, 0x6d65616e

    .line 461
    .line 462
    .line 463
    if-ne v13, v4, :cond_16

    .line 464
    .line 465
    add-int/lit8 v4, v19, -0xc

    .line 466
    .line 467
    invoke-virtual {v7, v4}, Lz94;->p(I)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v10

    .line 471
    :goto_8
    move/from16 v4, v28

    .line 472
    .line 473
    goto :goto_a

    .line 474
    :cond_16
    const v4, 0x6e616d65

    .line 475
    .line 476
    .line 477
    if-ne v13, v4, :cond_17

    .line 478
    .line 479
    add-int/lit8 v4, v19, -0xc

    .line 480
    .line 481
    invoke-virtual {v7, v4}, Lz94;->p(I)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v12

    .line 485
    goto :goto_8

    .line 486
    :cond_17
    const v4, 0x64617461

    .line 487
    .line 488
    .line 489
    if-ne v13, v4, :cond_18

    .line 490
    .line 491
    move v1, v14

    .line 492
    move/from16 v4, v19

    .line 493
    .line 494
    goto :goto_9

    .line 495
    :cond_18
    move/from16 v4, v28

    .line 496
    .line 497
    :goto_9
    add-int/lit8 v13, v19, -0xc

    .line 498
    .line 499
    invoke-virtual {v7, v13}, Lz94;->F(I)V

    .line 500
    .line 501
    .line 502
    :goto_a
    const/4 v13, 0x0

    .line 503
    goto :goto_7

    .line 504
    :cond_19
    move/from16 v28, v4

    .line 505
    .line 506
    if-eqz v10, :cond_1b

    .line 507
    .line 508
    if-eqz v12, :cond_1b

    .line 509
    .line 510
    const/4 v4, -0x1

    .line 511
    if-ne v1, v4, :cond_1a

    .line 512
    .line 513
    goto :goto_c

    .line 514
    :cond_1a
    invoke-virtual {v7, v1}, Lz94;->E(I)V

    .line 515
    .line 516
    .line 517
    const/16 v1, 0x10

    .line 518
    .line 519
    invoke-virtual {v7, v1}, Lz94;->F(I)V

    .line 520
    .line 521
    .line 522
    add-int/lit8 v4, v28, -0x10

    .line 523
    .line 524
    invoke-virtual {v7, v4}, Lz94;->p(I)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    new-instance v4, Lb03;

    .line 529
    .line 530
    invoke-direct {v4, v10, v12, v1}, Lb03;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    :goto_b
    move-object v1, v4

    .line 534
    goto/16 :goto_6

    .line 535
    .line 536
    :cond_1b
    :goto_c
    const/4 v1, 0x0

    .line 537
    goto/16 :goto_6

    .line 538
    .line 539
    :cond_1c
    :goto_d
    const v10, 0xffffff

    .line 540
    .line 541
    .line 542
    and-int/2addr v10, v4

    .line 543
    const v13, 0x636d74

    .line 544
    .line 545
    .line 546
    if-ne v10, v13, :cond_1e

    .line 547
    .line 548
    invoke-virtual {v7}, Lz94;->g()I

    .line 549
    .line 550
    .line 551
    move-result v10

    .line 552
    invoke-virtual {v7}, Lz94;->g()I

    .line 553
    .line 554
    .line 555
    move-result v12

    .line 556
    const v13, 0x64617461

    .line 557
    .line 558
    .line 559
    if-ne v12, v13, :cond_1d

    .line 560
    .line 561
    const/16 v12, 0x8

    .line 562
    .line 563
    invoke-virtual {v7, v12}, Lz94;->F(I)V

    .line 564
    .line 565
    .line 566
    const/16 v17, 0x10

    .line 567
    .line 568
    add-int/lit8 v10, v10, -0x10

    .line 569
    .line 570
    invoke-virtual {v7, v10}, Lz94;->p(I)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    new-instance v4, Lxl0;

    .line 575
    .line 576
    const-string v10, "und"

    .line 577
    .line 578
    invoke-direct {v4, v10, v1, v1}, Lxl0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    goto :goto_b

    .line 582
    :cond_1d
    invoke-static {v4}, Lbn;->c(I)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v4

    .line 586
    const-string v10, "Failed to parse comment attribute: "

    .line 587
    .line 588
    invoke-virtual {v10, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v4

    .line 592
    invoke-static {v1, v4}, Lie7;->X(Ljava/lang/String;Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    goto :goto_c

    .line 596
    :cond_1e
    const v13, 0x6e616d

    .line 597
    .line 598
    .line 599
    if-eq v10, v13, :cond_29

    .line 600
    .line 601
    const v13, 0x74726b

    .line 602
    .line 603
    .line 604
    if-ne v10, v13, :cond_1f

    .line 605
    .line 606
    goto/16 :goto_f

    .line 607
    .line 608
    :cond_1f
    const v13, 0x636f6d

    .line 609
    .line 610
    .line 611
    if-eq v10, v13, :cond_28

    .line 612
    .line 613
    const v13, 0x777274

    .line 614
    .line 615
    .line 616
    if-ne v10, v13, :cond_20

    .line 617
    .line 618
    goto :goto_e

    .line 619
    :cond_20
    const v13, 0x646179

    .line 620
    .line 621
    .line 622
    if-ne v10, v13, :cond_21

    .line 623
    .line 624
    const-string v1, "TDRC"

    .line 625
    .line 626
    invoke-static {v4, v1, v7}, Lo60;->S(ILjava/lang/String;Lz94;)Lku5;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    goto/16 :goto_6

    .line 631
    .line 632
    :cond_21
    const v13, 0x415254

    .line 633
    .line 634
    .line 635
    if-ne v10, v13, :cond_22

    .line 636
    .line 637
    const-string v1, "TPE1"

    .line 638
    .line 639
    invoke-static {v4, v1, v7}, Lo60;->S(ILjava/lang/String;Lz94;)Lku5;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    goto/16 :goto_6

    .line 644
    .line 645
    :cond_22
    const v13, 0x746f6f

    .line 646
    .line 647
    .line 648
    if-ne v10, v13, :cond_23

    .line 649
    .line 650
    const-string v1, "TSSE"

    .line 651
    .line 652
    invoke-static {v4, v1, v7}, Lo60;->S(ILjava/lang/String;Lz94;)Lku5;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    goto/16 :goto_6

    .line 657
    .line 658
    :cond_23
    const v13, 0x616c62

    .line 659
    .line 660
    .line 661
    if-ne v10, v13, :cond_24

    .line 662
    .line 663
    const-string v1, "TALB"

    .line 664
    .line 665
    invoke-static {v4, v1, v7}, Lo60;->S(ILjava/lang/String;Lz94;)Lku5;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    goto/16 :goto_6

    .line 670
    .line 671
    :cond_24
    const v13, 0x6c7972

    .line 672
    .line 673
    .line 674
    if-ne v10, v13, :cond_25

    .line 675
    .line 676
    const-string v1, "USLT"

    .line 677
    .line 678
    invoke-static {v4, v1, v7}, Lo60;->S(ILjava/lang/String;Lz94;)Lku5;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    goto/16 :goto_6

    .line 683
    .line 684
    :cond_25
    const v13, 0x67656e

    .line 685
    .line 686
    .line 687
    if-ne v10, v13, :cond_26

    .line 688
    .line 689
    invoke-static {v4, v14, v7}, Lo60;->S(ILjava/lang/String;Lz94;)Lku5;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    goto/16 :goto_6

    .line 694
    .line 695
    :cond_26
    const v13, 0x677270

    .line 696
    .line 697
    .line 698
    if-ne v10, v13, :cond_27

    .line 699
    .line 700
    const-string v1, "TIT1"

    .line 701
    .line 702
    invoke-static {v4, v1, v7}, Lo60;->S(ILjava/lang/String;Lz94;)Lku5;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    goto/16 :goto_6

    .line 707
    .line 708
    :cond_27
    invoke-static {v4}, Lbn;->c(I)Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v4

    .line 712
    invoke-virtual {v12, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v4

    .line 716
    invoke-static {v1, v4}, Lie7;->l(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 717
    .line 718
    .line 719
    invoke-virtual {v7, v9}, Lz94;->E(I)V

    .line 720
    .line 721
    .line 722
    const/4 v1, 0x0

    .line 723
    goto :goto_10

    .line 724
    :cond_28
    :goto_e
    :try_start_2
    const-string v1, "TCOM"

    .line 725
    .line 726
    invoke-static {v4, v1, v7}, Lo60;->S(ILjava/lang/String;Lz94;)Lku5;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    goto/16 :goto_6

    .line 731
    .line 732
    :cond_29
    :goto_f
    const-string v1, "TIT2"

    .line 733
    .line 734
    invoke-static {v4, v1, v7}, Lo60;->S(ILjava/lang/String;Lz94;)Lku5;

    .line 735
    .line 736
    .line 737
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 738
    goto/16 :goto_6

    .line 739
    .line 740
    :goto_10
    if-eqz v1, :cond_2a

    .line 741
    .line 742
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 743
    .line 744
    .line 745
    :cond_2a
    move-object/from16 v1, v27

    .line 746
    .line 747
    const v4, 0x696c7374

    .line 748
    .line 749
    .line 750
    const/16 v10, 0x8

    .line 751
    .line 752
    const/4 v13, 0x1

    .line 753
    goto/16 :goto_4

    .line 754
    .line 755
    :goto_11
    invoke-virtual {v7, v9}, Lz94;->E(I)V

    .line 756
    .line 757
    .line 758
    throw v0

    .line 759
    :cond_2b
    move-object/from16 v27, v1

    .line 760
    .line 761
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 762
    .line 763
    .line 764
    move-result v1

    .line 765
    if-eqz v1, :cond_2c

    .line 766
    .line 767
    :goto_12
    const/16 v19, 0x0

    .line 768
    .line 769
    goto/16 :goto_17

    .line 770
    .line 771
    :cond_2c
    new-instance v1, Lsr3;

    .line 772
    .line 773
    invoke-direct {v1, v3}, Lsr3;-><init>(Ljava/util/List;)V

    .line 774
    .line 775
    .line 776
    move-object/from16 v19, v1

    .line 777
    .line 778
    goto/16 :goto_17

    .line 779
    .line 780
    :cond_2d
    move-object/from16 v27, v1

    .line 781
    .line 782
    add-int/2addr v8, v12

    .line 783
    invoke-virtual {v7, v8}, Lz94;->E(I)V

    .line 784
    .line 785
    .line 786
    const v4, 0x696c7374

    .line 787
    .line 788
    .line 789
    const v9, 0x68646c72    # 4.3148E24f

    .line 790
    .line 791
    .line 792
    const/16 v10, 0x8

    .line 793
    .line 794
    const/4 v13, 0x1

    .line 795
    goto/16 :goto_3

    .line 796
    .line 797
    :cond_2e
    move-object/from16 v27, v1

    .line 798
    .line 799
    goto :goto_12

    .line 800
    :cond_2f
    move-object/from16 v27, v1

    .line 801
    .line 802
    const v1, 0x736d7461

    .line 803
    .line 804
    .line 805
    if-ne v3, v1, :cond_35

    .line 806
    .line 807
    invoke-virtual {v7, v15}, Lz94;->E(I)V

    .line 808
    .line 809
    .line 810
    add-int v1, v15, v21

    .line 811
    .line 812
    const/16 v3, 0xc

    .line 813
    .line 814
    invoke-virtual {v7, v3}, Lz94;->F(I)V

    .line 815
    .line 816
    .line 817
    :goto_13
    iget v3, v7, Lz94;->b:I

    .line 818
    .line 819
    if-ge v3, v1, :cond_30

    .line 820
    .line 821
    invoke-virtual {v7}, Lz94;->g()I

    .line 822
    .line 823
    .line 824
    move-result v4

    .line 825
    invoke-virtual {v7}, Lz94;->g()I

    .line 826
    .line 827
    .line 828
    move-result v8

    .line 829
    const v9, 0x73617574

    .line 830
    .line 831
    .line 832
    if-ne v8, v9, :cond_34

    .line 833
    .line 834
    const/16 v1, 0xe

    .line 835
    .line 836
    if-ge v4, v1, :cond_31

    .line 837
    .line 838
    :cond_30
    :goto_14
    const/16 v20, 0x0

    .line 839
    .line 840
    goto :goto_17

    .line 841
    :cond_31
    const/4 v1, 0x5

    .line 842
    invoke-virtual {v7, v1}, Lz94;->F(I)V

    .line 843
    .line 844
    .line 845
    invoke-virtual {v7}, Lz94;->t()I

    .line 846
    .line 847
    .line 848
    move-result v1

    .line 849
    const/16 v3, 0xc

    .line 850
    .line 851
    if-eq v1, v3, :cond_32

    .line 852
    .line 853
    const/16 v4, 0xd

    .line 854
    .line 855
    if-eq v1, v4, :cond_32

    .line 856
    .line 857
    goto :goto_14

    .line 858
    :cond_32
    if-ne v1, v3, :cond_33

    .line 859
    .line 860
    const/high16 v1, 0x43700000    # 240.0f

    .line 861
    .line 862
    :goto_15
    const/4 v10, 0x1

    .line 863
    goto :goto_16

    .line 864
    :cond_33
    const/high16 v1, 0x42f00000    # 120.0f

    .line 865
    .line 866
    goto :goto_15

    .line 867
    :goto_16
    invoke-virtual {v7, v10}, Lz94;->F(I)V

    .line 868
    .line 869
    .line 870
    invoke-virtual {v7}, Lz94;->t()I

    .line 871
    .line 872
    .line 873
    move-result v3

    .line 874
    new-instance v4, Lsr3;

    .line 875
    .line 876
    new-instance v8, Laf5;

    .line 877
    .line 878
    invoke-direct {v8, v1, v3}, Laf5;-><init>(FI)V

    .line 879
    .line 880
    .line 881
    new-array v1, v10, [Lqr3;

    .line 882
    .line 883
    const/16 v22, 0x0

    .line 884
    .line 885
    aput-object v8, v1, v22

    .line 886
    .line 887
    invoke-direct {v4, v1}, Lsr3;-><init>([Lqr3;)V

    .line 888
    .line 889
    .line 890
    move-object/from16 v20, v4

    .line 891
    .line 892
    goto :goto_17

    .line 893
    :cond_34
    add-int/2addr v3, v4

    .line 894
    invoke-virtual {v7, v3}, Lz94;->E(I)V

    .line 895
    .line 896
    .line 897
    goto :goto_13

    .line 898
    :cond_35
    :goto_17
    add-int v15, v15, v21

    .line 899
    .line 900
    invoke-virtual {v7, v15}, Lz94;->E(I)V

    .line 901
    .line 902
    .line 903
    move-object/from16 v1, v27

    .line 904
    .line 905
    const v4, 0x696c7374

    .line 906
    .line 907
    .line 908
    const v8, 0x6d657461

    .line 909
    .line 910
    .line 911
    const v9, 0x68646c72    # 4.3148E24f

    .line 912
    .line 913
    .line 914
    const/16 v10, 0x8

    .line 915
    .line 916
    const/4 v12, 0x4

    .line 917
    const/4 v13, 0x1

    .line 918
    goto/16 :goto_2

    .line 919
    .line 920
    :cond_36
    move-object/from16 v27, v1

    .line 921
    .line 922
    move-object/from16 v14, v19

    .line 923
    .line 924
    move-object/from16 v1, v20

    .line 925
    .line 926
    invoke-static {v14, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 927
    .line 928
    .line 929
    move-result-object v1

    .line 930
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 931
    .line 932
    check-cast v3, Lsr3;

    .line 933
    .line 934
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 935
    .line 936
    check-cast v1, Lsr3;

    .line 937
    .line 938
    if-eqz v3, :cond_37

    .line 939
    .line 940
    invoke-virtual {v6, v3}, Llc2;->b(Lsr3;)V

    .line 941
    .line 942
    .line 943
    :cond_37
    const v4, 0x6d657461

    .line 944
    .line 945
    .line 946
    goto :goto_18

    .line 947
    :cond_38
    move-object/from16 v27, v1

    .line 948
    .line 949
    move v4, v8

    .line 950
    const/4 v1, 0x0

    .line 951
    const/4 v3, 0x0

    .line 952
    :goto_18
    invoke-virtual {v5, v4}, Lxm;->y(I)Lxm;

    .line 953
    .line 954
    .line 955
    move-result-object v4

    .line 956
    if-eqz v4, :cond_41

    .line 957
    .line 958
    sget-object v7, Lin;->a:[B

    .line 959
    .line 960
    const v7, 0x68646c72    # 4.3148E24f

    .line 961
    .line 962
    .line 963
    invoke-virtual {v4, v7}, Lxm;->z(I)Lzm;

    .line 964
    .line 965
    .line 966
    move-result-object v7

    .line 967
    const v8, 0x6b657973

    .line 968
    .line 969
    .line 970
    invoke-virtual {v4, v8}, Lxm;->z(I)Lzm;

    .line 971
    .line 972
    .line 973
    move-result-object v8

    .line 974
    const v9, 0x696c7374

    .line 975
    .line 976
    .line 977
    invoke-virtual {v4, v9}, Lxm;->z(I)Lzm;

    .line 978
    .line 979
    .line 980
    move-result-object v4

    .line 981
    if-eqz v7, :cond_41

    .line 982
    .line 983
    if-eqz v8, :cond_41

    .line 984
    .line 985
    if-eqz v4, :cond_41

    .line 986
    .line 987
    iget-object v7, v7, Lzm;->d:Lz94;

    .line 988
    .line 989
    const/16 v9, 0x10

    .line 990
    .line 991
    invoke-virtual {v7, v9}, Lz94;->E(I)V

    .line 992
    .line 993
    .line 994
    invoke-virtual {v7}, Lz94;->g()I

    .line 995
    .line 996
    .line 997
    move-result v7

    .line 998
    const v9, 0x6d647461

    .line 999
    .line 1000
    .line 1001
    if-eq v7, v9, :cond_39

    .line 1002
    .line 1003
    goto/16 :goto_1e

    .line 1004
    .line 1005
    :cond_39
    iget-object v7, v8, Lzm;->d:Lz94;

    .line 1006
    .line 1007
    const/16 v8, 0xc

    .line 1008
    .line 1009
    invoke-virtual {v7, v8}, Lz94;->E(I)V

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v7}, Lz94;->g()I

    .line 1013
    .line 1014
    .line 1015
    move-result v8

    .line 1016
    new-array v9, v8, [Ljava/lang/String;

    .line 1017
    .line 1018
    const/4 v10, 0x0

    .line 1019
    :goto_19
    if-ge v10, v8, :cond_3a

    .line 1020
    .line 1021
    invoke-virtual {v7}, Lz94;->g()I

    .line 1022
    .line 1023
    .line 1024
    move-result v12

    .line 1025
    const/4 v13, 0x4

    .line 1026
    invoke-virtual {v7, v13}, Lz94;->F(I)V

    .line 1027
    .line 1028
    .line 1029
    const/16 v14, 0x8

    .line 1030
    .line 1031
    sub-int/2addr v12, v14

    .line 1032
    sget-object v15, Lkg0;->c:Ljava/nio/charset/Charset;

    .line 1033
    .line 1034
    invoke-virtual {v7, v12, v15}, Lz94;->r(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v12

    .line 1038
    aput-object v12, v9, v10

    .line 1039
    .line 1040
    add-int/lit8 v10, v10, 0x1

    .line 1041
    .line 1042
    goto :goto_19

    .line 1043
    :cond_3a
    const/16 v14, 0x8

    .line 1044
    .line 1045
    iget-object v4, v4, Lzm;->d:Lz94;

    .line 1046
    .line 1047
    invoke-virtual {v4, v14}, Lz94;->E(I)V

    .line 1048
    .line 1049
    .line 1050
    new-instance v7, Ljava/util/ArrayList;

    .line 1051
    .line 1052
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1053
    .line 1054
    .line 1055
    :goto_1a
    invoke-virtual {v4}, Lz94;->a()I

    .line 1056
    .line 1057
    .line 1058
    move-result v10

    .line 1059
    if-le v10, v14, :cond_3f

    .line 1060
    .line 1061
    iget v10, v4, Lz94;->b:I

    .line 1062
    .line 1063
    invoke-virtual {v4}, Lz94;->g()I

    .line 1064
    .line 1065
    .line 1066
    move-result v12

    .line 1067
    invoke-virtual {v4}, Lz94;->g()I

    .line 1068
    .line 1069
    .line 1070
    move-result v13

    .line 1071
    const/16 v26, 0x1

    .line 1072
    .line 1073
    add-int/lit8 v13, v13, -0x1

    .line 1074
    .line 1075
    if-ltz v13, :cond_3d

    .line 1076
    .line 1077
    if-ge v13, v8, :cond_3d

    .line 1078
    .line 1079
    aget-object v13, v9, v13

    .line 1080
    .line 1081
    add-int v15, v10, v12

    .line 1082
    .line 1083
    :goto_1b
    iget v14, v4, Lz94;->b:I

    .line 1084
    .line 1085
    if-ge v14, v15, :cond_3c

    .line 1086
    .line 1087
    invoke-virtual {v4}, Lz94;->g()I

    .line 1088
    .line 1089
    .line 1090
    move-result v17

    .line 1091
    move-object/from16 v19, v3

    .line 1092
    .line 1093
    invoke-virtual {v4}, Lz94;->g()I

    .line 1094
    .line 1095
    .line 1096
    move-result v3

    .line 1097
    move-object/from16 v20, v5

    .line 1098
    .line 1099
    const v5, 0x64617461

    .line 1100
    .line 1101
    .line 1102
    if-ne v3, v5, :cond_3b

    .line 1103
    .line 1104
    invoke-virtual {v4}, Lz94;->g()I

    .line 1105
    .line 1106
    .line 1107
    move-result v3

    .line 1108
    invoke-virtual {v4}, Lz94;->g()I

    .line 1109
    .line 1110
    .line 1111
    move-result v14

    .line 1112
    add-int/lit8 v15, v17, -0x10

    .line 1113
    .line 1114
    new-array v5, v15, [B

    .line 1115
    .line 1116
    move-object/from16 v21, v6

    .line 1117
    .line 1118
    const/4 v6, 0x0

    .line 1119
    invoke-virtual {v4, v5, v6, v15}, Lz94;->e([BII)V

    .line 1120
    .line 1121
    .line 1122
    new-instance v6, Lij3;

    .line 1123
    .line 1124
    invoke-direct {v6, v13, v5, v14, v3}, Lij3;-><init>(Ljava/lang/String;[BII)V

    .line 1125
    .line 1126
    .line 1127
    goto :goto_1c

    .line 1128
    :cond_3b
    move-object/from16 v21, v6

    .line 1129
    .line 1130
    add-int v14, v14, v17

    .line 1131
    .line 1132
    invoke-virtual {v4, v14}, Lz94;->E(I)V

    .line 1133
    .line 1134
    .line 1135
    move-object/from16 v3, v19

    .line 1136
    .line 1137
    move-object/from16 v5, v20

    .line 1138
    .line 1139
    goto :goto_1b

    .line 1140
    :cond_3c
    move-object/from16 v19, v3

    .line 1141
    .line 1142
    move-object/from16 v20, v5

    .line 1143
    .line 1144
    move-object/from16 v21, v6

    .line 1145
    .line 1146
    const/4 v6, 0x0

    .line 1147
    :goto_1c
    if-eqz v6, :cond_3e

    .line 1148
    .line 1149
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1150
    .line 1151
    .line 1152
    goto :goto_1d

    .line 1153
    :cond_3d
    move-object/from16 v19, v3

    .line 1154
    .line 1155
    move-object/from16 v20, v5

    .line 1156
    .line 1157
    move-object/from16 v21, v6

    .line 1158
    .line 1159
    const-string v3, "AtomParsers"

    .line 1160
    .line 1161
    const-string v5, "Skipped metadata with unknown key index: "

    .line 1162
    .line 1163
    invoke-static {v13, v5, v3}, Ljx0;->t(ILjava/lang/String;Ljava/lang/String;)V

    .line 1164
    .line 1165
    .line 1166
    :cond_3e
    :goto_1d
    add-int/2addr v10, v12

    .line 1167
    invoke-virtual {v4, v10}, Lz94;->E(I)V

    .line 1168
    .line 1169
    .line 1170
    move-object/from16 v3, v19

    .line 1171
    .line 1172
    move-object/from16 v5, v20

    .line 1173
    .line 1174
    move-object/from16 v6, v21

    .line 1175
    .line 1176
    const/16 v14, 0x8

    .line 1177
    .line 1178
    goto :goto_1a

    .line 1179
    :cond_3f
    move-object/from16 v19, v3

    .line 1180
    .line 1181
    move-object/from16 v20, v5

    .line 1182
    .line 1183
    move-object/from16 v21, v6

    .line 1184
    .line 1185
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1186
    .line 1187
    .line 1188
    move-result v3

    .line 1189
    if-eqz v3, :cond_40

    .line 1190
    .line 1191
    goto :goto_1f

    .line 1192
    :cond_40
    new-instance v3, Lsr3;

    .line 1193
    .line 1194
    invoke-direct {v3, v7}, Lsr3;-><init>(Ljava/util/List;)V

    .line 1195
    .line 1196
    .line 1197
    goto :goto_20

    .line 1198
    :cond_41
    :goto_1e
    move-object/from16 v19, v3

    .line 1199
    .line 1200
    move-object/from16 v20, v5

    .line 1201
    .line 1202
    move-object/from16 v21, v6

    .line 1203
    .line 1204
    :goto_1f
    const/4 v3, 0x0

    .line 1205
    :goto_20
    new-instance v12, Lp60;

    .line 1206
    .line 1207
    const/16 v8, 0xc

    .line 1208
    .line 1209
    invoke-direct {v12, v8}, Lp60;-><init>(I)V

    .line 1210
    .line 1211
    .line 1212
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    const/4 v9, 0x0

    .line 1218
    const/4 v10, 0x0

    .line 1219
    move-object/from16 v5, v20

    .line 1220
    .line 1221
    move-object/from16 v6, v21

    .line 1222
    .line 1223
    invoke-static/range {v5 .. v12}, Lin;->e(Lxm;Llc2;JLvj1;ZZLlb2;)Ljava/util/ArrayList;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v4

    .line 1227
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1228
    .line 1229
    .line 1230
    move-result v5

    .line 1231
    const/4 v9, -0x1

    .line 1232
    const/4 v10, 0x0

    .line 1233
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    :goto_21
    if-ge v10, v5, :cond_51

    .line 1239
    .line 1240
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v15

    .line 1244
    check-cast v15, Ll26;

    .line 1245
    .line 1246
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    iget v7, v15, Ll26;->b:I

    .line 1252
    .line 1253
    if-nez v7, :cond_42

    .line 1254
    .line 1255
    move-object/from16 v18, v4

    .line 1256
    .line 1257
    move/from16 v23, v5

    .line 1258
    .line 1259
    const/4 v4, -0x1

    .line 1260
    goto/16 :goto_2b

    .line 1261
    .line 1262
    :cond_42
    iget-object v7, v15, Ll26;->a:Lx16;

    .line 1263
    .line 1264
    const-wide/16 v20, 0x0

    .line 1265
    .line 1266
    iget-wide v13, v7, Lx16;->e:J

    .line 1267
    .line 1268
    iget-object v8, v7, Lx16;->f:Li82;

    .line 1269
    .line 1270
    move-object/from16 v18, v4

    .line 1271
    .line 1272
    iget v4, v7, Lx16;->b:I

    .line 1273
    .line 1274
    cmp-long v23, v13, v16

    .line 1275
    .line 1276
    if-eqz v23, :cond_43

    .line 1277
    .line 1278
    goto :goto_22

    .line 1279
    :cond_43
    iget-wide v13, v15, Ll26;->h:J

    .line 1280
    .line 1281
    :goto_22
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 1282
    .line 1283
    .line 1284
    move-result-wide v11

    .line 1285
    move/from16 v23, v5

    .line 1286
    .line 1287
    new-instance v5, Lkv3;

    .line 1288
    .line 1289
    move-wide/from16 v24, v11

    .line 1290
    .line 1291
    iget-object v11, v0, Lmv3;->q:Lbv1;

    .line 1292
    .line 1293
    invoke-interface {v11, v10, v4}, Lbv1;->track(II)Lj26;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v11

    .line 1297
    invoke-direct {v5, v7, v15, v11}, Lkv3;-><init>(Lx16;Ll26;Lj26;)V

    .line 1298
    .line 1299
    .line 1300
    const-string v7, "audio/true-hd"

    .line 1301
    .line 1302
    iget-object v11, v8, Li82;->m:Ljava/lang/String;

    .line 1303
    .line 1304
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1305
    .line 1306
    .line 1307
    move-result v7

    .line 1308
    iget v11, v15, Ll26;->e:I

    .line 1309
    .line 1310
    if-eqz v7, :cond_44

    .line 1311
    .line 1312
    mul-int/lit8 v11, v11, 0x10

    .line 1313
    .line 1314
    goto :goto_23

    .line 1315
    :cond_44
    add-int/lit8 v11, v11, 0x1e

    .line 1316
    .line 1317
    :goto_23
    invoke-virtual {v8}, Li82;->a()Lg82;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v7

    .line 1321
    iput v11, v7, Lg82;->l:I

    .line 1322
    .line 1323
    const/4 v8, 0x2

    .line 1324
    if-ne v4, v8, :cond_45

    .line 1325
    .line 1326
    cmp-long v8, v13, v20

    .line 1327
    .line 1328
    if-lez v8, :cond_45

    .line 1329
    .line 1330
    iget v8, v15, Ll26;->b:I

    .line 1331
    .line 1332
    const/4 v11, 0x1

    .line 1333
    if-le v8, v11, :cond_46

    .line 1334
    .line 1335
    int-to-float v8, v8

    .line 1336
    long-to-float v12, v13

    .line 1337
    const v13, 0x49742400    # 1000000.0f

    .line 1338
    .line 1339
    .line 1340
    div-float/2addr v12, v13

    .line 1341
    div-float/2addr v8, v12

    .line 1342
    iput v8, v7, Lg82;->r:F

    .line 1343
    .line 1344
    goto :goto_24

    .line 1345
    :cond_45
    const/4 v11, 0x1

    .line 1346
    :cond_46
    :goto_24
    if-ne v4, v11, :cond_47

    .line 1347
    .line 1348
    iget v8, v6, Llc2;->a:I

    .line 1349
    .line 1350
    const/4 v11, -0x1

    .line 1351
    if-eq v8, v11, :cond_47

    .line 1352
    .line 1353
    iget v12, v6, Llc2;->b:I

    .line 1354
    .line 1355
    if-eq v12, v11, :cond_47

    .line 1356
    .line 1357
    iput v8, v7, Lg82;->A:I

    .line 1358
    .line 1359
    iput v12, v7, Lg82;->B:I

    .line 1360
    .line 1361
    :cond_47
    iget-object v8, v0, Lmv3;->g:Ljava/util/ArrayList;

    .line 1362
    .line 1363
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1364
    .line 1365
    .line 1366
    move-result v11

    .line 1367
    if-eqz v11, :cond_48

    .line 1368
    .line 1369
    const/4 v11, 0x0

    .line 1370
    goto :goto_25

    .line 1371
    :cond_48
    new-instance v11, Lsr3;

    .line 1372
    .line 1373
    invoke-direct {v11, v8}, Lsr3;-><init>(Ljava/util/List;)V

    .line 1374
    .line 1375
    .line 1376
    :goto_25
    filled-new-array {v1, v11}, [Lsr3;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v8

    .line 1380
    new-instance v11, Lsr3;

    .line 1381
    .line 1382
    const/4 v12, 0x0

    .line 1383
    new-array v13, v12, [Lqr3;

    .line 1384
    .line 1385
    invoke-direct {v11, v13}, Lsr3;-><init>([Lqr3;)V

    .line 1386
    .line 1387
    .line 1388
    const/4 v12, 0x1

    .line 1389
    if-ne v4, v12, :cond_49

    .line 1390
    .line 1391
    if-eqz v19, :cond_4b

    .line 1392
    .line 1393
    move-object/from16 v11, v19

    .line 1394
    .line 1395
    goto :goto_27

    .line 1396
    :cond_49
    const/4 v12, 0x2

    .line 1397
    if-ne v4, v12, :cond_4b

    .line 1398
    .line 1399
    if-eqz v3, :cond_4b

    .line 1400
    .line 1401
    const/4 v12, 0x0

    .line 1402
    :goto_26
    iget-object v13, v3, Lsr3;->b:[Lqr3;

    .line 1403
    .line 1404
    array-length v14, v13

    .line 1405
    if-ge v12, v14, :cond_4b

    .line 1406
    .line 1407
    aget-object v13, v13, v12

    .line 1408
    .line 1409
    instance-of v14, v13, Lij3;

    .line 1410
    .line 1411
    if-eqz v14, :cond_4a

    .line 1412
    .line 1413
    check-cast v13, Lij3;

    .line 1414
    .line 1415
    const-string v14, "com.android.capture.fps"

    .line 1416
    .line 1417
    iget-object v15, v13, Lij3;->b:Ljava/lang/String;

    .line 1418
    .line 1419
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1420
    .line 1421
    .line 1422
    move-result v14

    .line 1423
    if-eqz v14, :cond_4a

    .line 1424
    .line 1425
    new-instance v11, Lsr3;

    .line 1426
    .line 1427
    const/4 v12, 0x1

    .line 1428
    new-array v14, v12, [Lqr3;

    .line 1429
    .line 1430
    const/16 v22, 0x0

    .line 1431
    .line 1432
    aput-object v13, v14, v22

    .line 1433
    .line 1434
    invoke-direct {v11, v14}, Lsr3;-><init>([Lqr3;)V

    .line 1435
    .line 1436
    .line 1437
    goto :goto_27

    .line 1438
    :cond_4a
    add-int/lit8 v12, v12, 0x1

    .line 1439
    .line 1440
    goto :goto_26

    .line 1441
    :cond_4b
    :goto_27
    const/4 v12, 0x0

    .line 1442
    :goto_28
    const/4 v13, 0x2

    .line 1443
    if-ge v12, v13, :cond_4d

    .line 1444
    .line 1445
    aget-object v13, v8, v12

    .line 1446
    .line 1447
    if-nez v13, :cond_4c

    .line 1448
    .line 1449
    goto :goto_29

    .line 1450
    :cond_4c
    iget-object v13, v13, Lsr3;->b:[Lqr3;

    .line 1451
    .line 1452
    invoke-virtual {v11, v13}, Lsr3;->a([Lqr3;)Lsr3;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v11

    .line 1456
    :goto_29
    add-int/lit8 v12, v12, 0x1

    .line 1457
    .line 1458
    goto :goto_28

    .line 1459
    :cond_4d
    iget-object v8, v11, Lsr3;->b:[Lqr3;

    .line 1460
    .line 1461
    array-length v8, v8

    .line 1462
    if-lez v8, :cond_4e

    .line 1463
    .line 1464
    iput-object v11, v7, Lg82;->i:Lsr3;

    .line 1465
    .line 1466
    :cond_4e
    new-instance v8, Li82;

    .line 1467
    .line 1468
    invoke-direct {v8, v7}, Li82;-><init>(Lg82;)V

    .line 1469
    .line 1470
    .line 1471
    iget-object v7, v5, Lkv3;->c:Lj26;

    .line 1472
    .line 1473
    invoke-interface {v7, v8}, Lj26;->a(Li82;)V

    .line 1474
    .line 1475
    .line 1476
    const/4 v13, 0x2

    .line 1477
    if-ne v4, v13, :cond_4f

    .line 1478
    .line 1479
    const/4 v4, -0x1

    .line 1480
    if-ne v9, v4, :cond_50

    .line 1481
    .line 1482
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1483
    .line 1484
    .line 1485
    move-result v9

    .line 1486
    goto :goto_2a

    .line 1487
    :cond_4f
    const/4 v4, -0x1

    .line 1488
    :cond_50
    :goto_2a
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1489
    .line 1490
    .line 1491
    move-wide/from16 v11, v24

    .line 1492
    .line 1493
    :goto_2b
    add-int/lit8 v10, v10, 0x1

    .line 1494
    .line 1495
    move-object/from16 v4, v18

    .line 1496
    .line 1497
    move/from16 v5, v23

    .line 1498
    .line 1499
    goto/16 :goto_21

    .line 1500
    .line 1501
    :cond_51
    const/4 v4, -0x1

    .line 1502
    const-wide/16 v20, 0x0

    .line 1503
    .line 1504
    iput v9, v0, Lmv3;->t:I

    .line 1505
    .line 1506
    iput-wide v11, v0, Lmv3;->u:J

    .line 1507
    .line 1508
    const/4 v12, 0x0

    .line 1509
    new-array v1, v12, [Lkv3;

    .line 1510
    .line 1511
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v1

    .line 1515
    check-cast v1, [Lkv3;

    .line 1516
    .line 1517
    iput-object v1, v0, Lmv3;->r:[Lkv3;

    .line 1518
    .line 1519
    array-length v2, v1

    .line 1520
    new-array v2, v2, [[J

    .line 1521
    .line 1522
    array-length v3, v1

    .line 1523
    new-array v3, v3, [I

    .line 1524
    .line 1525
    array-length v5, v1

    .line 1526
    new-array v5, v5, [J

    .line 1527
    .line 1528
    array-length v6, v1

    .line 1529
    new-array v6, v6, [Z

    .line 1530
    .line 1531
    const/4 v12, 0x0

    .line 1532
    :goto_2c
    array-length v7, v1

    .line 1533
    if-ge v12, v7, :cond_52

    .line 1534
    .line 1535
    aget-object v7, v1, v12

    .line 1536
    .line 1537
    iget-object v7, v7, Lkv3;->b:Ll26;

    .line 1538
    .line 1539
    iget v7, v7, Ll26;->b:I

    .line 1540
    .line 1541
    new-array v7, v7, [J

    .line 1542
    .line 1543
    aput-object v7, v2, v12

    .line 1544
    .line 1545
    aget-object v7, v1, v12

    .line 1546
    .line 1547
    iget-object v7, v7, Lkv3;->b:Ll26;

    .line 1548
    .line 1549
    iget-object v7, v7, Ll26;->f:[J

    .line 1550
    .line 1551
    const/16 v22, 0x0

    .line 1552
    .line 1553
    aget-wide v8, v7, v22

    .line 1554
    .line 1555
    aput-wide v8, v5, v12

    .line 1556
    .line 1557
    add-int/lit8 v12, v12, 0x1

    .line 1558
    .line 1559
    goto :goto_2c

    .line 1560
    :cond_52
    move-wide/from16 v13, v20

    .line 1561
    .line 1562
    const/4 v12, 0x0

    .line 1563
    :goto_2d
    array-length v7, v1

    .line 1564
    if-ge v12, v7, :cond_56

    .line 1565
    .line 1566
    const-wide v7, 0x7fffffffffffffffL

    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    move-wide v8, v7

    .line 1572
    const/4 v10, 0x0

    .line 1573
    move v7, v4

    .line 1574
    :goto_2e
    array-length v11, v1

    .line 1575
    if-ge v10, v11, :cond_54

    .line 1576
    .line 1577
    aget-boolean v11, v6, v10

    .line 1578
    .line 1579
    if-nez v11, :cond_53

    .line 1580
    .line 1581
    aget-wide v16, v5, v10

    .line 1582
    .line 1583
    cmp-long v11, v16, v8

    .line 1584
    .line 1585
    if-gtz v11, :cond_53

    .line 1586
    .line 1587
    move v7, v10

    .line 1588
    move-wide/from16 v8, v16

    .line 1589
    .line 1590
    :cond_53
    add-int/lit8 v10, v10, 0x1

    .line 1591
    .line 1592
    goto :goto_2e

    .line 1593
    :cond_54
    aget v8, v3, v7

    .line 1594
    .line 1595
    aget-object v9, v2, v7

    .line 1596
    .line 1597
    aput-wide v13, v9, v8

    .line 1598
    .line 1599
    aget-object v10, v1, v7

    .line 1600
    .line 1601
    iget-object v10, v10, Lkv3;->b:Ll26;

    .line 1602
    .line 1603
    iget-object v11, v10, Ll26;->d:[I

    .line 1604
    .line 1605
    aget v11, v11, v8

    .line 1606
    .line 1607
    move-object v15, v5

    .line 1608
    int-to-long v4, v11

    .line 1609
    add-long/2addr v13, v4

    .line 1610
    const/16 v26, 0x1

    .line 1611
    .line 1612
    add-int/lit8 v8, v8, 0x1

    .line 1613
    .line 1614
    aput v8, v3, v7

    .line 1615
    .line 1616
    array-length v4, v9

    .line 1617
    if-ge v8, v4, :cond_55

    .line 1618
    .line 1619
    iget-object v4, v10, Ll26;->f:[J

    .line 1620
    .line 1621
    aget-wide v8, v4, v8

    .line 1622
    .line 1623
    aput-wide v8, v15, v7

    .line 1624
    .line 1625
    goto :goto_2f

    .line 1626
    :cond_55
    aput-boolean v26, v6, v7

    .line 1627
    .line 1628
    add-int/lit8 v12, v12, 0x1

    .line 1629
    .line 1630
    :goto_2f
    move-object v5, v15

    .line 1631
    const/4 v4, -0x1

    .line 1632
    goto :goto_2d

    .line 1633
    :cond_56
    iput-object v2, v0, Lmv3;->s:[[J

    .line 1634
    .line 1635
    iget-object v1, v0, Lmv3;->q:Lbv1;

    .line 1636
    .line 1637
    invoke-interface {v1}, Lbv1;->endTracks()V

    .line 1638
    .line 1639
    .line 1640
    iget-object v1, v0, Lmv3;->q:Lbv1;

    .line 1641
    .line 1642
    invoke-interface {v1, v0}, Lbv1;->h(Lr45;)V

    .line 1643
    .line 1644
    .line 1645
    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayDeque;->clear()V

    .line 1646
    .line 1647
    .line 1648
    const/4 v13, 0x2

    .line 1649
    iput v13, v0, Lmv3;->h:I

    .line 1650
    .line 1651
    goto/16 :goto_0

    .line 1652
    .line 1653
    :cond_57
    move-object/from16 v27, v1

    .line 1654
    .line 1655
    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1656
    .line 1657
    .line 1658
    move-result v1

    .line 1659
    if-nez v1, :cond_0

    .line 1660
    .line 1661
    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v1

    .line 1665
    check-cast v1, Lxm;

    .line 1666
    .line 1667
    iget-object v1, v1, Lxm;->f:Ljava/util/ArrayList;

    .line 1668
    .line 1669
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1670
    .line 1671
    .line 1672
    goto/16 :goto_0

    .line 1673
    .line 1674
    :cond_58
    iget v1, v0, Lmv3;->h:I

    .line 1675
    .line 1676
    const/4 v13, 0x2

    .line 1677
    if-eq v1, v13, :cond_59

    .line 1678
    .line 1679
    const/4 v12, 0x0

    .line 1680
    iput v12, v0, Lmv3;->h:I

    .line 1681
    .line 1682
    iput v12, v0, Lmv3;->k:I

    .line 1683
    .line 1684
    :cond_59
    return-void
.end method

.method public final getDurationUs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lmv3;->u:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSeekPoints(J)Lp45;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-object v3, v0, Lmv3;->r:[Lkv3;

    .line 6
    .line 7
    array-length v4, v3

    .line 8
    sget-object v5, Lv45;->c:Lv45;

    .line 9
    .line 10
    if-nez v4, :cond_0

    .line 11
    .line 12
    new-instance v0, Lp45;

    .line 13
    .line 14
    invoke-direct {v0, v5, v5}, Lp45;-><init>(Lv45;Lv45;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    iget v4, v0, Lmv3;->t:I

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v9, -0x1

    .line 22
    const-wide/16 v10, -0x1

    .line 23
    .line 24
    if-eq v4, v9, :cond_5

    .line 25
    .line 26
    aget-object v3, v3, v4

    .line 27
    .line 28
    iget-object v3, v3, Lkv3;->b:Ll26;

    .line 29
    .line 30
    iget-object v4, v3, Ll26;->f:[J

    .line 31
    .line 32
    invoke-static {v4, v1, v2, v6}, Lrb6;->e([JJZ)I

    .line 33
    .line 34
    .line 35
    move-result v12

    .line 36
    :goto_0
    if-ltz v12, :cond_2

    .line 37
    .line 38
    iget-object v13, v3, Ll26;->g:[I

    .line 39
    .line 40
    aget v13, v13, v12

    .line 41
    .line 42
    and-int/lit8 v13, v13, 0x1

    .line 43
    .line 44
    if-eqz v13, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    add-int/lit8 v12, v12, -0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move v12, v9

    .line 51
    :goto_1
    if-ne v12, v9, :cond_3

    .line 52
    .line 53
    invoke-virtual {v3, v1, v2}, Ll26;->a(J)I

    .line 54
    .line 55
    .line 56
    move-result v12

    .line 57
    :cond_3
    iget-object v13, v3, Ll26;->c:[J

    .line 58
    .line 59
    if-ne v12, v9, :cond_4

    .line 60
    .line 61
    new-instance v0, Lp45;

    .line 62
    .line 63
    invoke-direct {v0, v5, v5}, Lp45;-><init>(Lv45;Lv45;)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_4
    aget-wide v14, v4, v12

    .line 68
    .line 69
    aget-wide v16, v13, v12

    .line 70
    .line 71
    cmp-long v5, v14, v1

    .line 72
    .line 73
    if-gez v5, :cond_6

    .line 74
    .line 75
    iget v5, v3, Ll26;->b:I

    .line 76
    .line 77
    add-int/lit8 v5, v5, -0x1

    .line 78
    .line 79
    if-ge v12, v5, :cond_6

    .line 80
    .line 81
    invoke-virtual {v3, v1, v2}, Ll26;->a(J)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eq v1, v9, :cond_6

    .line 86
    .line 87
    if-eq v1, v12, :cond_6

    .line 88
    .line 89
    aget-wide v2, v4, v1

    .line 90
    .line 91
    aget-wide v10, v13, v1

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    const-wide v16, 0x7fffffffffffffffL

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    move-wide v14, v1

    .line 100
    :cond_6
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    :goto_2
    move v1, v6

    .line 106
    move-wide/from16 v4, v16

    .line 107
    .line 108
    :goto_3
    iget-object v12, v0, Lmv3;->r:[Lkv3;

    .line 109
    .line 110
    array-length v13, v12

    .line 111
    if-ge v1, v13, :cond_11

    .line 112
    .line 113
    iget v13, v0, Lmv3;->t:I

    .line 114
    .line 115
    if-eq v1, v13, :cond_10

    .line 116
    .line 117
    aget-object v12, v12, v1

    .line 118
    .line 119
    iget-object v12, v12, Lkv3;->b:Ll26;

    .line 120
    .line 121
    iget-object v13, v12, Ll26;->c:[J

    .line 122
    .line 123
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    iget-object v7, v12, Ll26;->g:[I

    .line 129
    .line 130
    iget-object v8, v12, Ll26;->f:[J

    .line 131
    .line 132
    invoke-static {v8, v14, v15, v6}, Lrb6;->e([JJZ)I

    .line 133
    .line 134
    .line 135
    move-result v18

    .line 136
    :goto_4
    if-ltz v18, :cond_8

    .line 137
    .line 138
    aget v19, v7, v18

    .line 139
    .line 140
    and-int/lit8 v19, v19, 0x1

    .line 141
    .line 142
    if-eqz v19, :cond_7

    .line 143
    .line 144
    move/from16 v6, v18

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_7
    add-int/lit8 v18, v18, -0x1

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_8
    move v6, v9

    .line 151
    :goto_5
    if-ne v6, v9, :cond_9

    .line 152
    .line 153
    invoke-virtual {v12, v14, v15}, Ll26;->a(J)I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    :cond_9
    if-ne v6, v9, :cond_a

    .line 158
    .line 159
    move-wide/from16 p1, v10

    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_a
    move-wide/from16 p1, v10

    .line 163
    .line 164
    aget-wide v9, v13, v6

    .line 165
    .line 166
    invoke-static {v9, v10, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 167
    .line 168
    .line 169
    move-result-wide v4

    .line 170
    :goto_6
    cmp-long v6, v2, v16

    .line 171
    .line 172
    if-eqz v6, :cond_f

    .line 173
    .line 174
    const/4 v6, 0x0

    .line 175
    invoke-static {v8, v2, v3, v6}, Lrb6;->e([JJZ)I

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    :goto_7
    if-ltz v8, :cond_c

    .line 180
    .line 181
    aget v9, v7, v8

    .line 182
    .line 183
    and-int/lit8 v9, v9, 0x1

    .line 184
    .line 185
    if-eqz v9, :cond_b

    .line 186
    .line 187
    :goto_8
    const/4 v7, -0x1

    .line 188
    goto :goto_9

    .line 189
    :cond_b
    add-int/lit8 v8, v8, -0x1

    .line 190
    .line 191
    goto :goto_7

    .line 192
    :cond_c
    const/4 v8, -0x1

    .line 193
    goto :goto_8

    .line 194
    :goto_9
    if-ne v8, v7, :cond_d

    .line 195
    .line 196
    invoke-virtual {v12, v2, v3}, Ll26;->a(J)I

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    :cond_d
    if-ne v8, v7, :cond_e

    .line 201
    .line 202
    move-wide/from16 v10, p1

    .line 203
    .line 204
    goto :goto_a

    .line 205
    :cond_e
    aget-wide v8, v13, v8

    .line 206
    .line 207
    move-wide/from16 v10, p1

    .line 208
    .line 209
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 210
    .line 211
    .line 212
    move-result-wide v10

    .line 213
    goto :goto_a

    .line 214
    :cond_f
    move-wide/from16 v10, p1

    .line 215
    .line 216
    const/4 v6, 0x0

    .line 217
    const/4 v7, -0x1

    .line 218
    goto :goto_a

    .line 219
    :cond_10
    move v7, v9

    .line 220
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    :goto_a
    add-int/lit8 v1, v1, 0x1

    .line 226
    .line 227
    move v9, v7

    .line 228
    goto :goto_3

    .line 229
    :cond_11
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    new-instance v0, Lv45;

    .line 235
    .line 236
    invoke-direct {v0, v14, v15, v4, v5}, Lv45;-><init>(JJ)V

    .line 237
    .line 238
    .line 239
    cmp-long v1, v2, v16

    .line 240
    .line 241
    if-nez v1, :cond_12

    .line 242
    .line 243
    new-instance v1, Lp45;

    .line 244
    .line 245
    invoke-direct {v1, v0, v0}, Lp45;-><init>(Lv45;Lv45;)V

    .line 246
    .line 247
    .line 248
    return-object v1

    .line 249
    :cond_12
    new-instance v1, Lv45;

    .line 250
    .line 251
    invoke-direct {v1, v2, v3, v10, v11}, Lv45;-><init>(JJ)V

    .line 252
    .line 253
    .line 254
    new-instance v2, Lp45;

    .line 255
    .line 256
    invoke-direct {v2, v0, v1}, Lp45;-><init>(Lv45;Lv45;)V

    .line 257
    .line 258
    .line 259
    return-object v2
.end method

.method public final isSeekable()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method

.method public final seek(JJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lmv3;->e:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lmv3;->k:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, p0, Lmv3;->m:I

    .line 11
    .line 12
    iput v0, p0, Lmv3;->n:I

    .line 13
    .line 14
    iput v0, p0, Lmv3;->o:I

    .line 15
    .line 16
    iput v0, p0, Lmv3;->p:I

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    cmp-long p1, p1, v2

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    iget p1, p0, Lmv3;->h:I

    .line 25
    .line 26
    const/4 p2, 0x3

    .line 27
    if-eq p1, p2, :cond_0

    .line 28
    .line 29
    iput v0, p0, Lmv3;->h:I

    .line 30
    .line 31
    iput v0, p0, Lmv3;->k:I

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object p1, p0, Lmv3;->f:Ld55;

    .line 35
    .line 36
    iget-object p2, p1, Ld55;->a:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 39
    .line 40
    .line 41
    iput v0, p1, Ld55;->b:I

    .line 42
    .line 43
    iget-object p0, p0, Lmv3;->g:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    iget-object p0, p0, Lmv3;->r:[Lkv3;

    .line 50
    .line 51
    array-length p1, p0

    .line 52
    move p2, v0

    .line 53
    :goto_0
    if-ge p2, p1, :cond_6

    .line 54
    .line 55
    aget-object v2, p0, p2

    .line 56
    .line 57
    iget-object v3, v2, Lkv3;->b:Ll26;

    .line 58
    .line 59
    iget-object v4, v3, Ll26;->f:[J

    .line 60
    .line 61
    invoke-static {v4, p3, p4, v0}, Lrb6;->e([JJZ)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    :goto_1
    if-ltz v4, :cond_3

    .line 66
    .line 67
    iget-object v5, v3, Ll26;->g:[I

    .line 68
    .line 69
    aget v5, v5, v4

    .line 70
    .line 71
    and-int/lit8 v5, v5, 0x1

    .line 72
    .line 73
    if-eqz v5, :cond_2

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    add-int/lit8 v4, v4, -0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    move v4, v1

    .line 80
    :goto_2
    if-ne v4, v1, :cond_4

    .line 81
    .line 82
    invoke-virtual {v3, p3, p4}, Ll26;->a(J)I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    :cond_4
    iput v4, v2, Lkv3;->e:I

    .line 87
    .line 88
    iget-object v2, v2, Lkv3;->d:Lj56;

    .line 89
    .line 90
    if-eqz v2, :cond_5

    .line 91
    .line 92
    iput-boolean v0, v2, Lj56;->b:Z

    .line 93
    .line 94
    iput v0, v2, Lj56;->c:I

    .line 95
    .line 96
    :cond_5
    add-int/lit8 p2, p2, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_6
    return-void
.end method
