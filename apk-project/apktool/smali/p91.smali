.class public final Lp91;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lwn3;


# instance fields
.field public final a:Lpn0;

.field public final b:Le31;

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:F

.field public final g:F

.field public h:Z


# direct methods
.method public constructor <init>(Le31;Lb81;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp91;->b:Le31;

    .line 5
    .line 6
    new-instance v0, Lbm1;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lpn0;

    .line 12
    .line 13
    invoke-direct {v1, p2, v0}, Lpn0;-><init>(Lb81;Lbm1;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lp91;->a:Lpn0;

    .line 17
    .line 18
    iget-object p2, v1, Lpn0;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p2, Le31;

    .line 21
    .line 22
    if-eq p1, p2, :cond_0

    .line 23
    .line 24
    iput-object p1, v1, Lpn0;->e:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object p1, v1, Lpn0;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 31
    .line 32
    .line 33
    iget-object p1, v1, Lpn0;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 38
    .line 39
    .line 40
    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    iput-wide p1, p0, Lp91;->c:J

    .line 46
    .line 47
    iput-wide p1, p0, Lp91;->d:J

    .line 48
    .line 49
    iput-wide p1, p0, Lp91;->e:J

    .line 50
    .line 51
    const p1, -0x800001

    .line 52
    .line 53
    .line 54
    iput p1, p0, Lp91;->f:F

    .line 55
    .line 56
    iput p1, p0, Lp91;->g:F

    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    iput-boolean p1, p0, Lp91;->h:Z

    .line 60
    .line 61
    return-void
.end method

.method public static d(Ljava/lang/Class;Le31;)Lwn3;
    .locals 1

    .line 1
    :try_start_0
    const-class v0, Le31;

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lwn3;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    invoke-static {p0}, Lew5;->h(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method


# virtual methods
.method public final a(Lom3;)Lbo3;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lom3;->b:Lhm3;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v2, v1, Lom3;->b:Lhm3;

    .line 11
    .line 12
    iget-object v2, v2, Lhm3;->a:Landroid/net/Uri;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    const-string v4, "ssai"

    .line 22
    .line 23
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    throw v3

    .line 31
    :cond_1
    :goto_0
    iget-object v2, v1, Lom3;->b:Lhm3;

    .line 32
    .line 33
    iget-object v2, v2, Lhm3;->b:Ljava/lang/String;

    .line 34
    .line 35
    const-string v4, "application/x-image-uri"

    .line 36
    .line 37
    invoke-static {v2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iget-object v4, v1, Lom3;->b:Lhm3;

    .line 42
    .line 43
    if-nez v2, :cond_17

    .line 44
    .line 45
    iget-object v2, v4, Lhm3;->a:Landroid/net/Uri;

    .line 46
    .line 47
    iget-object v4, v4, Lhm3;->b:Ljava/lang/String;

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x1

    .line 51
    if-nez v4, :cond_2

    .line 52
    .line 53
    invoke-static {v2}, Ltb6;->E(Landroid/net/Uri;)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const/4 v7, 0x3

    .line 63
    const/4 v8, 0x2

    .line 64
    const/4 v9, -0x1

    .line 65
    sparse-switch v2, :sswitch_data_0

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :sswitch_0
    const-string v2, "application/x-rtsp"

    .line 70
    .line 71
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    move v9, v7

    .line 79
    goto :goto_1

    .line 80
    :sswitch_1
    const-string v2, "application/dash+xml"

    .line 81
    .line 82
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_4

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    move v9, v8

    .line 90
    goto :goto_1

    .line 91
    :sswitch_2
    const-string v2, "application/vnd.ms-sstr+xml"

    .line 92
    .line 93
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_5

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    move v9, v6

    .line 101
    goto :goto_1

    .line 102
    :sswitch_3
    const-string v2, "application/x-mpegURL"

    .line 103
    .line 104
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-nez v2, :cond_6

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_6
    move v9, v5

    .line 112
    :goto_1
    packed-switch v9, :pswitch_data_0

    .line 113
    .line 114
    .line 115
    const/4 v2, 0x4

    .line 116
    goto :goto_2

    .line 117
    :pswitch_0
    move v2, v7

    .line 118
    goto :goto_2

    .line 119
    :pswitch_1
    move v2, v5

    .line 120
    goto :goto_2

    .line 121
    :pswitch_2
    move v2, v6

    .line 122
    goto :goto_2

    .line 123
    :pswitch_3
    move v2, v8

    .line 124
    :goto_2
    iget-object v4, v1, Lom3;->b:Lhm3;

    .line 125
    .line 126
    iget-wide v7, v4, Lhm3;->f:J

    .line 127
    .line 128
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    cmp-long v4, v7, v9

    .line 134
    .line 135
    if-eqz v4, :cond_7

    .line 136
    .line 137
    iget-object v4, v0, Lp91;->a:Lpn0;

    .line 138
    .line 139
    iget-object v4, v4, Lpn0;->b:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v4, Lb81;

    .line 142
    .line 143
    monitor-enter v4

    .line 144
    :try_start_0
    iput v6, v4, Lb81;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    .line 146
    monitor-exit v4

    .line 147
    goto :goto_3

    .line 148
    :catchall_0
    move-exception v0

    .line 149
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    throw v0

    .line 151
    :cond_7
    :goto_3
    :try_start_2
    iget-object v4, v0, Lp91;->a:Lpn0;

    .line 152
    .line 153
    iget-object v7, v4, Lpn0;->d:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v7, Ljava/util/HashMap;

    .line 156
    .line 157
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    check-cast v8, Lwn3;

    .line 166
    .line 167
    if-eqz v8, :cond_8

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_8
    invoke-virtual {v4, v2}, Lpn0;->g(I)Lnp5;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    invoke-interface {v8}, Lnp5;->get()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    check-cast v8, Lwn3;

    .line 179
    .line 180
    iget-object v11, v4, Lpn0;->f:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v11, Lbm1;

    .line 183
    .line 184
    invoke-interface {v8, v11}, Lwn3;->b(Lbm1;)V

    .line 185
    .line 186
    .line 187
    iget-boolean v4, v4, Lpn0;->a:Z

    .line 188
    .line 189
    invoke-interface {v8, v4}, Lwn3;->c(Z)V

    .line 190
    .line 191
    .line 192
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v7, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 197
    .line 198
    .line 199
    :goto_4
    iget-object v2, v1, Lom3;->c:Lgm3;

    .line 200
    .line 201
    invoke-virtual {v2}, Lgm3;->a()Lem3;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    iget-object v4, v1, Lom3;->c:Lgm3;

    .line 206
    .line 207
    iget-wide v11, v4, Lgm3;->a:J

    .line 208
    .line 209
    cmp-long v7, v11, v9

    .line 210
    .line 211
    if-nez v7, :cond_9

    .line 212
    .line 213
    iget-wide v11, v0, Lp91;->c:J

    .line 214
    .line 215
    iput-wide v11, v2, Lem3;->a:J

    .line 216
    .line 217
    :cond_9
    iget v7, v4, Lgm3;->d:F

    .line 218
    .line 219
    const v11, -0x800001

    .line 220
    .line 221
    .line 222
    cmpl-float v7, v7, v11

    .line 223
    .line 224
    if-nez v7, :cond_a

    .line 225
    .line 226
    iget v7, v0, Lp91;->f:F

    .line 227
    .line 228
    iput v7, v2, Lem3;->d:F

    .line 229
    .line 230
    :cond_a
    iget v7, v4, Lgm3;->e:F

    .line 231
    .line 232
    cmpl-float v7, v7, v11

    .line 233
    .line 234
    if-nez v7, :cond_b

    .line 235
    .line 236
    iget v7, v0, Lp91;->g:F

    .line 237
    .line 238
    iput v7, v2, Lem3;->e:F

    .line 239
    .line 240
    :cond_b
    iget-wide v11, v4, Lgm3;->b:J

    .line 241
    .line 242
    cmp-long v7, v11, v9

    .line 243
    .line 244
    if-nez v7, :cond_c

    .line 245
    .line 246
    iget-wide v11, v0, Lp91;->d:J

    .line 247
    .line 248
    iput-wide v11, v2, Lem3;->b:J

    .line 249
    .line 250
    :cond_c
    iget-wide v11, v4, Lgm3;->c:J

    .line 251
    .line 252
    cmp-long v4, v11, v9

    .line 253
    .line 254
    if-nez v4, :cond_d

    .line 255
    .line 256
    iget-wide v11, v0, Lp91;->e:J

    .line 257
    .line 258
    iput-wide v11, v2, Lem3;->c:J

    .line 259
    .line 260
    :cond_d
    new-instance v4, Lgm3;

    .line 261
    .line 262
    invoke-direct {v4, v2}, Lgm3;-><init>(Lem3;)V

    .line 263
    .line 264
    .line 265
    iget-object v2, v1, Lom3;->c:Lgm3;

    .line 266
    .line 267
    invoke-virtual {v4, v2}, Lgm3;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    if-nez v2, :cond_12

    .line 272
    .line 273
    new-instance v2, Ly10;

    .line 274
    .line 275
    invoke-direct {v2}, Ly10;-><init>()V

    .line 276
    .line 277
    .line 278
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 279
    .line 280
    sget-object v7, Lwt4;->f:Lwt4;

    .line 281
    .line 282
    sget-object v11, Lkm3;->a:Lkm3;

    .line 283
    .line 284
    iget-object v11, v1, Lom3;->e:Ldm3;

    .line 285
    .line 286
    new-instance v12, Ly22;

    .line 287
    .line 288
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 289
    .line 290
    .line 291
    iget-wide v13, v11, Lbm3;->a:J

    .line 292
    .line 293
    iput-wide v13, v12, Ly22;->a:J

    .line 294
    .line 295
    iget-object v11, v1, Lom3;->a:Ljava/lang/String;

    .line 296
    .line 297
    iget-object v13, v1, Lom3;->d:Lvm3;

    .line 298
    .line 299
    iget-object v14, v1, Lom3;->c:Lgm3;

    .line 300
    .line 301
    invoke-virtual {v14}, Lgm3;->a()Lem3;

    .line 302
    .line 303
    .line 304
    iget-object v14, v1, Lom3;->f:Lkm3;

    .line 305
    .line 306
    iget-object v1, v1, Lom3;->b:Lhm3;

    .line 307
    .line 308
    if-eqz v1, :cond_e

    .line 309
    .line 310
    iget-object v2, v1, Lhm3;->d:Ljava/lang/String;

    .line 311
    .line 312
    iget-object v7, v1, Lhm3;->b:Ljava/lang/String;

    .line 313
    .line 314
    iget-object v9, v1, Lhm3;->a:Landroid/net/Uri;

    .line 315
    .line 316
    iget-object v10, v1, Lhm3;->c:Ljava/util/List;

    .line 317
    .line 318
    iget-object v15, v1, Lhm3;->e:Lwu2;

    .line 319
    .line 320
    new-instance v16, Ly10;

    .line 321
    .line 322
    invoke-direct/range {v16 .. v16}, Ly10;-><init>()V

    .line 323
    .line 324
    .line 325
    move/from16 v22, v6

    .line 326
    .line 327
    move-object/from16 v16, v7

    .line 328
    .line 329
    iget-wide v6, v1, Lhm3;->f:J

    .line 330
    .line 331
    move-object/from16 v28, v2

    .line 332
    .line 333
    move-wide/from16 v30, v6

    .line 334
    .line 335
    move-object/from16 v24, v9

    .line 336
    .line 337
    move-object/from16 v27, v10

    .line 338
    .line 339
    move-object/from16 v29, v15

    .line 340
    .line 341
    move-object/from16 v25, v16

    .line 342
    .line 343
    goto :goto_5

    .line 344
    :cond_e
    move/from16 v22, v6

    .line 345
    .line 346
    move-object/from16 v27, v2

    .line 347
    .line 348
    move-object/from16 v24, v3

    .line 349
    .line 350
    move-object/from16 v25, v24

    .line 351
    .line 352
    move-object/from16 v28, v25

    .line 353
    .line 354
    move-object/from16 v29, v7

    .line 355
    .line 356
    move-wide/from16 v30, v9

    .line 357
    .line 358
    :goto_5
    invoke-virtual {v4}, Lgm3;->a()Lem3;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    const/16 v26, 0x0

    .line 363
    .line 364
    if-eqz v24, :cond_f

    .line 365
    .line 366
    new-instance v23, Lhm3;

    .line 367
    .line 368
    invoke-direct/range {v23 .. v31}, Lhm3;-><init>(Landroid/net/Uri;Ljava/lang/String;Ln07;Ljava/util/List;Ljava/lang/String;Lwu2;J)V

    .line 369
    .line 370
    .line 371
    move-object/from16 v18, v23

    .line 372
    .line 373
    goto :goto_6

    .line 374
    :cond_f
    move-object/from16 v18, v26

    .line 375
    .line 376
    :goto_6
    new-instance v15, Lom3;

    .line 377
    .line 378
    if-eqz v11, :cond_10

    .line 379
    .line 380
    :goto_7
    move-object/from16 v16, v11

    .line 381
    .line 382
    goto :goto_8

    .line 383
    :cond_10
    const-string v11, ""

    .line 384
    .line 385
    goto :goto_7

    .line 386
    :goto_8
    new-instance v2, Ldm3;

    .line 387
    .line 388
    invoke-direct {v2, v12}, Lbm3;-><init>(Ly22;)V

    .line 389
    .line 390
    .line 391
    new-instance v4, Lgm3;

    .line 392
    .line 393
    invoke-direct {v4, v1}, Lgm3;-><init>(Lem3;)V

    .line 394
    .line 395
    .line 396
    if-eqz v13, :cond_11

    .line 397
    .line 398
    :goto_9
    move-object/from16 v17, v2

    .line 399
    .line 400
    move-object/from16 v19, v4

    .line 401
    .line 402
    move-object/from16 v20, v13

    .line 403
    .line 404
    move-object/from16 v21, v14

    .line 405
    .line 406
    goto :goto_a

    .line 407
    :cond_11
    sget-object v13, Lvm3;->y:Lvm3;

    .line 408
    .line 409
    goto :goto_9

    .line 410
    :goto_a
    invoke-direct/range {v15 .. v21}, Lom3;-><init>(Ljava/lang/String;Ldm3;Lhm3;Lgm3;Lvm3;Lkm3;)V

    .line 411
    .line 412
    .line 413
    goto :goto_b

    .line 414
    :cond_12
    move/from16 v22, v6

    .line 415
    .line 416
    move-object v15, v1

    .line 417
    :goto_b
    invoke-interface {v8, v15}, Lwn3;->a(Lom3;)Lbo3;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    iget-object v2, v15, Lom3;->b:Lhm3;

    .line 422
    .line 423
    iget-object v2, v2, Lhm3;->e:Lwu2;

    .line 424
    .line 425
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 426
    .line 427
    .line 428
    move-result v4

    .line 429
    if-nez v4, :cond_15

    .line 430
    .line 431
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 432
    .line 433
    .line 434
    move-result v4

    .line 435
    add-int/lit8 v4, v4, 0x1

    .line 436
    .line 437
    new-array v4, v4, [Lbo3;

    .line 438
    .line 439
    aput-object v1, v4, v5

    .line 440
    .line 441
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    if-lez v1, :cond_14

    .line 446
    .line 447
    iget-boolean v1, v0, Lp91;->h:Z

    .line 448
    .line 449
    if-eqz v1, :cond_13

    .line 450
    .line 451
    new-instance v0, Lh82;

    .line 452
    .line 453
    invoke-direct {v0}, Lh82;-><init>()V

    .line 454
    .line 455
    .line 456
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    check-cast v1, Lmm3;

    .line 461
    .line 462
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    sget-object v1, Lgs3;->a:Ljava/util/ArrayList;

    .line 466
    .line 467
    iput-object v3, v0, Lh82;->l:Ljava/lang/String;

    .line 468
    .line 469
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    check-cast v1, Lmm3;

    .line 474
    .line 475
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    .line 477
    .line 478
    iput-object v3, v0, Lh82;->d:Ljava/lang/String;

    .line 479
    .line 480
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    check-cast v1, Lmm3;

    .line 485
    .line 486
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    .line 488
    .line 489
    iput v5, v0, Lh82;->e:I

    .line 490
    .line 491
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    check-cast v1, Lmm3;

    .line 496
    .line 497
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    .line 499
    .line 500
    iput v5, v0, Lh82;->f:I

    .line 501
    .line 502
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    check-cast v1, Lmm3;

    .line 507
    .line 508
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 509
    .line 510
    .line 511
    iput-object v3, v0, Lh82;->b:Ljava/lang/String;

    .line 512
    .line 513
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    check-cast v1, Lmm3;

    .line 518
    .line 519
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520
    .line 521
    .line 522
    iput-object v3, v0, Lh82;->a:Ljava/lang/String;

    .line 523
    .line 524
    new-instance v1, Lj82;

    .line 525
    .line 526
    invoke-direct {v1, v0}, Lj82;-><init>(Lh82;)V

    .line 527
    .line 528
    .line 529
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    check-cast v0, Lmm3;

    .line 534
    .line 535
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    .line 537
    .line 538
    throw v3

    .line 539
    :cond_13
    iget-object v0, v0, Lp91;->b:Le31;

    .line 540
    .line 541
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 542
    .line 543
    .line 544
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    check-cast v0, Lmm3;

    .line 549
    .line 550
    new-instance v1, Ljava/util/ArrayList;

    .line 551
    .line 552
    move/from16 v2, v22

    .line 553
    .line 554
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 555
    .line 556
    .line 557
    new-instance v1, Ljava/util/HashSet;

    .line 558
    .line 559
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 560
    .line 561
    .line 562
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 563
    .line 564
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 565
    .line 566
    .line 567
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 568
    .line 569
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 570
    .line 571
    .line 572
    sget-object v1, Lwu2;->c:Lsu2;

    .line 573
    .line 574
    sget-object v1, Lwt4;->f:Lwt4;

    .line 575
    .line 576
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 577
    .line 578
    sget-object v1, Lwt4;->f:Lwt4;

    .line 579
    .line 580
    sget-object v1, Lkm3;->a:Lkm3;

    .line 581
    .line 582
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 583
    .line 584
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 585
    .line 586
    .line 587
    throw v3

    .line 588
    :cond_14
    new-instance v1, Lzq3;

    .line 589
    .line 590
    invoke-direct {v1, v4}, Lzq3;-><init>([Lbo3;)V

    .line 591
    .line 592
    .line 593
    :cond_15
    iget-object v0, v15, Lom3;->e:Ldm3;

    .line 594
    .line 595
    iget-wide v2, v0, Lbm3;->a:J

    .line 596
    .line 597
    const-wide/high16 v4, -0x8000000000000000L

    .line 598
    .line 599
    cmp-long v0, v2, v4

    .line 600
    .line 601
    if-nez v0, :cond_16

    .line 602
    .line 603
    goto :goto_c

    .line 604
    :cond_16
    new-instance v0, Lij0;

    .line 605
    .line 606
    const/4 v4, 0x1

    .line 607
    invoke-direct {v0, v1, v2, v3, v4}, Lij0;-><init>(Lbo3;JZ)V

    .line 608
    .line 609
    .line 610
    move-object v1, v0

    .line 611
    :goto_c
    iget-object v0, v15, Lom3;->b:Lhm3;

    .line 612
    .line 613
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 614
    .line 615
    .line 616
    iget-object v0, v15, Lom3;->b:Lhm3;

    .line 617
    .line 618
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 619
    .line 620
    .line 621
    return-object v1

    .line 622
    :catch_0
    move-exception v0

    .line 623
    invoke-static {v0}, Lew5;->h(Ljava/lang/Throwable;)V

    .line 624
    .line 625
    .line 626
    return-object v3

    .line 627
    :cond_17
    iget-wide v0, v4, Lhm3;->f:J

    .line 628
    .line 629
    sget v0, Ltb6;->a:I

    .line 630
    .line 631
    throw v3

    .line 632
    nop

    .line 633
    :sswitch_data_0
    .sparse-switch
        -0x3a5c4caa -> :sswitch_3
        -0x957ced0 -> :sswitch_2
        0x3d3887d -> :sswitch_1
        0x44d481f3 -> :sswitch_0
    .end sparse-switch

    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lbm1;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lp91;->a:Lpn0;

    .line 2
    .line 3
    iput-object p1, p0, Lpn0;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v0, p0, Lpn0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lb81;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iput-object p1, v0, Lb81;->d:Lbm1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    iget-object p0, p0, Lpn0;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lwn3;

    .line 36
    .line 37
    invoke-interface {v0, p1}, Lwn3;->b(Lbm1;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p0
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lp91;->h:Z

    .line 2
    .line 3
    iget-object p0, p0, Lp91;->a:Lpn0;

    .line 4
    .line 5
    iput-boolean p1, p0, Lpn0;->a:Z

    .line 6
    .line 7
    iget-object v0, p0, Lpn0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lb81;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iput-boolean p1, v0, Lb81;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    iget-object p0, p0, Lpn0;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lwn3;

    .line 38
    .line 39
    invoke-interface {v0, p1}, Lwn3;->c(Z)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw p0
.end method
