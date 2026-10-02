.class public final Lgm4;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/util/concurrent/RunnableFuture;


# instance fields
.field public final b:Lj81;

.field public final c:Lj81;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Exception;

.field public f:Ljava/lang/Thread;

.field public g:Z

.field public final synthetic h:Lhm4;


# direct methods
.method public constructor <init>(Lhm4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgm4;->h:Lhm4;

    .line 5
    .line 6
    new-instance p1, Lj81;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Lj81;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lgm4;->b:Lj81;

    .line 13
    .line 14
    new-instance p1, Lj81;

    .line 15
    .line 16
    invoke-direct {p1, v0}, Lj81;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lgm4;->c:Lj81;

    .line 20
    .line 21
    new-instance p1, Ljava/lang/Object;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lgm4;->d:Ljava/lang/Object;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lgm4;->h:Lhm4;

    .line 4
    .line 5
    iget-object v0, v0, Lhm4;->d:Lma0;

    .line 6
    .line 7
    iget-boolean v1, v0, Lma0;->j:Z

    .line 8
    .line 9
    if-nez v1, :cond_1c

    .line 10
    .line 11
    iget-object v1, v0, Lma0;->b:Lq90;

    .line 12
    .line 13
    iget-object v3, v0, Lma0;->d:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, v0, Lma0;->c:Ll31;

    .line 16
    .line 17
    iget-wide v4, v2, Ll31;->f:J

    .line 18
    .line 19
    iget-wide v6, v2, Ll31;->g:J

    .line 20
    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, Lpc5;

    .line 23
    .line 24
    monitor-enter v2

    .line 25
    const-wide/16 v8, -0x1

    .line 26
    .line 27
    cmp-long v1, v6, v8

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    const-wide v6, 0x7fffffffffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    add-long/2addr v6, v4

    .line 38
    :goto_0
    const-wide/16 v12, 0x0

    .line 39
    .line 40
    cmp-long v1, v6, v12

    .line 41
    .line 42
    if-gez v1, :cond_1

    .line 43
    .line 44
    const-wide v14, 0x7fffffffffffffffL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move-wide v14, v6

    .line 51
    :goto_1
    move-wide v6, v12

    .line 52
    :goto_2
    cmp-long v1, v4, v14

    .line 53
    .line 54
    if-gez v1, :cond_3

    .line 55
    .line 56
    move-wide/from16 v16, v6

    .line 57
    .line 58
    sub-long v6, v14, v4

    .line 59
    .line 60
    move-wide/from16 v10, v16

    .line 61
    .line 62
    const-wide v18, 0x7fffffffffffffffL

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    :try_start_0
    invoke-virtual/range {v2 .. v7}, Lpc5;->f(Ljava/lang/String;JJ)J

    .line 68
    .line 69
    .line 70
    move-result-wide v6

    .line 71
    cmp-long v1, v6, v12

    .line 72
    .line 73
    if-lez v1, :cond_2

    .line 74
    .line 75
    add-long/2addr v10, v6

    .line 76
    goto :goto_3

    .line 77
    :cond_2
    neg-long v6, v6

    .line 78
    :goto_3
    add-long/2addr v4, v6

    .line 79
    move-wide v6, v10

    .line 80
    goto :goto_2

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    throw v0

    .line 84
    :cond_3
    move-wide v10, v6

    .line 85
    const-wide v18, 0x7fffffffffffffffL

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    monitor-exit v2

    .line 91
    iput-wide v10, v0, Lma0;->i:J

    .line 92
    .line 93
    iget-object v1, v0, Lma0;->c:Ll31;

    .line 94
    .line 95
    iget-wide v2, v1, Ll31;->g:J

    .line 96
    .line 97
    cmp-long v4, v2, v8

    .line 98
    .line 99
    if-eqz v4, :cond_4

    .line 100
    .line 101
    iget-wide v4, v1, Ll31;->f:J

    .line 102
    .line 103
    add-long/2addr v4, v2

    .line 104
    iput-wide v4, v0, Lma0;->h:J

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_4
    iget-object v1, v0, Lma0;->b:Lq90;

    .line 108
    .line 109
    iget-object v2, v0, Lma0;->d:Ljava/lang/String;

    .line 110
    .line 111
    check-cast v1, Lpc5;

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Lpc5;->g(Ljava/lang/String;)La71;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v1}, Lwv0;->a(Lwv0;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v1

    .line 121
    cmp-long v3, v1, v8

    .line 122
    .line 123
    if-nez v3, :cond_5

    .line 124
    .line 125
    move-wide v1, v8

    .line 126
    :cond_5
    iput-wide v1, v0, Lma0;->h:J

    .line 127
    .line 128
    :goto_4
    iget-object v1, v0, Lma0;->f:Lgt1;

    .line 129
    .line 130
    iget-wide v2, v0, Lma0;->h:J

    .line 131
    .line 132
    cmp-long v4, v2, v8

    .line 133
    .line 134
    if-nez v4, :cond_6

    .line 135
    .line 136
    move-wide v2, v8

    .line 137
    goto :goto_5

    .line 138
    :cond_6
    iget-object v4, v0, Lma0;->c:Ll31;

    .line 139
    .line 140
    iget-wide v4, v4, Ll31;->f:J

    .line 141
    .line 142
    sub-long/2addr v2, v4

    .line 143
    :goto_5
    iget-wide v4, v0, Lma0;->i:J

    .line 144
    .line 145
    invoke-virtual {v1, v2, v3, v4, v5}, Lgt1;->i(JJ)V

    .line 146
    .line 147
    .line 148
    :goto_6
    iget-wide v1, v0, Lma0;->h:J

    .line 149
    .line 150
    cmp-long v3, v1, v8

    .line 151
    .line 152
    if-eqz v3, :cond_8

    .line 153
    .line 154
    iget-wide v3, v0, Lma0;->g:J

    .line 155
    .line 156
    cmp-long v1, v3, v1

    .line 157
    .line 158
    if-gez v1, :cond_7

    .line 159
    .line 160
    goto :goto_7

    .line 161
    :cond_7
    return-void

    .line 162
    :cond_8
    :goto_7
    iget-boolean v1, v0, Lma0;->j:Z

    .line 163
    .line 164
    if-nez v1, :cond_1b

    .line 165
    .line 166
    iget-wide v1, v0, Lma0;->h:J

    .line 167
    .line 168
    cmp-long v3, v1, v8

    .line 169
    .line 170
    if-nez v3, :cond_9

    .line 171
    .line 172
    move-wide/from16 v24, v18

    .line 173
    .line 174
    goto :goto_8

    .line 175
    :cond_9
    iget-wide v3, v0, Lma0;->g:J

    .line 176
    .line 177
    sub-long/2addr v1, v3

    .line 178
    move-wide/from16 v24, v1

    .line 179
    .line 180
    :goto_8
    iget-object v1, v0, Lma0;->b:Lq90;

    .line 181
    .line 182
    iget-object v2, v0, Lma0;->d:Ljava/lang/String;

    .line 183
    .line 184
    iget-wide v3, v0, Lma0;->g:J

    .line 185
    .line 186
    move-object/from16 v20, v1

    .line 187
    .line 188
    check-cast v20, Lpc5;

    .line 189
    .line 190
    move-object/from16 v21, v2

    .line 191
    .line 192
    move-wide/from16 v22, v3

    .line 193
    .line 194
    invoke-virtual/range {v20 .. v25}, Lpc5;->f(Ljava/lang/String;JJ)J

    .line 195
    .line 196
    .line 197
    move-result-wide v1

    .line 198
    cmp-long v3, v1, v12

    .line 199
    .line 200
    if-lez v3, :cond_a

    .line 201
    .line 202
    iget-wide v3, v0, Lma0;->g:J

    .line 203
    .line 204
    add-long/2addr v3, v1

    .line 205
    iput-wide v3, v0, Lma0;->g:J

    .line 206
    .line 207
    move-wide/from16 v16, v8

    .line 208
    .line 209
    goto/16 :goto_14

    .line 210
    .line 211
    :cond_a
    neg-long v1, v1

    .line 212
    cmp-long v3, v1, v18

    .line 213
    .line 214
    if-nez v3, :cond_b

    .line 215
    .line 216
    move-wide v1, v8

    .line 217
    :cond_b
    iget-wide v3, v0, Lma0;->g:J

    .line 218
    .line 219
    iget-object v5, v0, Lma0;->c:Ll31;

    .line 220
    .line 221
    iget-object v6, v0, Lma0;->a:Lx90;

    .line 222
    .line 223
    add-long v10, v3, v1

    .line 224
    .line 225
    iget-wide v14, v0, Lma0;->h:J

    .line 226
    .line 227
    cmp-long v7, v10, v14

    .line 228
    .line 229
    const/4 v10, 0x1

    .line 230
    const/4 v11, 0x0

    .line 231
    if-eqz v7, :cond_d

    .line 232
    .line 233
    cmp-long v7, v1, v8

    .line 234
    .line 235
    if-nez v7, :cond_c

    .line 236
    .line 237
    goto :goto_9

    .line 238
    :cond_c
    move v7, v11

    .line 239
    goto :goto_a

    .line 240
    :cond_d
    :goto_9
    move v7, v10

    .line 241
    :goto_a
    cmp-long v14, v1, v8

    .line 242
    .line 243
    if-eqz v14, :cond_e

    .line 244
    .line 245
    invoke-virtual {v5}, Ll31;->a()Lk31;

    .line 246
    .line 247
    .line 248
    move-result-object v14

    .line 249
    iput-wide v3, v14, Lk31;->f:J

    .line 250
    .line 251
    iput-wide v1, v14, Lk31;->g:J

    .line 252
    .line 253
    invoke-virtual {v14}, Lk31;->a()Ll31;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    :try_start_1
    invoke-virtual {v6, v1}, Lx90;->e(Ll31;)J

    .line 258
    .line 259
    .line 260
    move-result-wide v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 261
    goto :goto_b

    .line 262
    :catch_0
    invoke-static {v6}, Lxm0;->o(Lf31;)V

    .line 263
    .line 264
    .line 265
    :cond_e
    move-wide v1, v8

    .line 266
    move v10, v11

    .line 267
    :goto_b
    if-nez v10, :cond_10

    .line 268
    .line 269
    iget-boolean v1, v0, Lma0;->j:Z

    .line 270
    .line 271
    if-nez v1, :cond_f

    .line 272
    .line 273
    invoke-virtual {v5}, Ll31;->a()Lk31;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    iput-wide v3, v1, Lk31;->f:J

    .line 278
    .line 279
    iput-wide v8, v1, Lk31;->g:J

    .line 280
    .line 281
    invoke-virtual {v1}, Lk31;->a()Ll31;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    :try_start_2
    invoke-virtual {v6, v1}, Lx90;->e(Ll31;)J

    .line 286
    .line 287
    .line 288
    move-result-wide v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 289
    goto :goto_c

    .line 290
    :catch_1
    move-exception v0

    .line 291
    invoke-static {v6}, Lxm0;->o(Lf31;)V

    .line 292
    .line 293
    .line 294
    throw v0

    .line 295
    :cond_f
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 296
    .line 297
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 298
    .line 299
    .line 300
    throw v0

    .line 301
    :cond_10
    :goto_c
    if-eqz v7, :cond_13

    .line 302
    .line 303
    cmp-long v5, v1, v8

    .line 304
    .line 305
    if-eqz v5, :cond_13

    .line 306
    .line 307
    add-long/2addr v1, v3

    .line 308
    :try_start_3
    iget-wide v14, v0, Lma0;->h:J

    .line 309
    .line 310
    cmp-long v5, v14, v1

    .line 311
    .line 312
    if-nez v5, :cond_11

    .line 313
    .line 314
    goto :goto_e

    .line 315
    :cond_11
    iput-wide v1, v0, Lma0;->h:J

    .line 316
    .line 317
    iget-object v5, v0, Lma0;->f:Lgt1;

    .line 318
    .line 319
    cmp-long v10, v1, v8

    .line 320
    .line 321
    if-nez v10, :cond_12

    .line 322
    .line 323
    move-wide v1, v8

    .line 324
    goto :goto_d

    .line 325
    :cond_12
    iget-object v10, v0, Lma0;->c:Ll31;

    .line 326
    .line 327
    iget-wide v14, v10, Ll31;->f:J

    .line 328
    .line 329
    sub-long/2addr v1, v14

    .line 330
    :goto_d
    iget-wide v14, v0, Lma0;->i:J

    .line 331
    .line 332
    invoke-virtual {v5, v1, v2, v14, v15}, Lgt1;->i(JJ)V

    .line 333
    .line 334
    .line 335
    :cond_13
    :goto_e
    move v1, v11

    .line 336
    move v2, v1

    .line 337
    :cond_14
    :goto_f
    const/4 v5, -0x1

    .line 338
    if-eq v1, v5, :cond_17

    .line 339
    .line 340
    iget-boolean v1, v0, Lma0;->j:Z

    .line 341
    .line 342
    if-nez v1, :cond_16

    .line 343
    .line 344
    iget-object v1, v0, Lma0;->e:[B

    .line 345
    .line 346
    array-length v10, v1

    .line 347
    invoke-virtual {v6, v1, v11, v10}, Lx90;->read([BII)I

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    if-eq v1, v5, :cond_14

    .line 352
    .line 353
    int-to-long v14, v1

    .line 354
    move-wide/from16 v16, v8

    .line 355
    .line 356
    iget-wide v8, v0, Lma0;->i:J

    .line 357
    .line 358
    add-long/2addr v8, v14

    .line 359
    iput-wide v8, v0, Lma0;->i:J

    .line 360
    .line 361
    iget-object v5, v0, Lma0;->f:Lgt1;

    .line 362
    .line 363
    iget-wide v14, v0, Lma0;->h:J

    .line 364
    .line 365
    cmp-long v10, v14, v16

    .line 366
    .line 367
    if-nez v10, :cond_15

    .line 368
    .line 369
    move-wide/from16 v14, v16

    .line 370
    .line 371
    goto :goto_10

    .line 372
    :cond_15
    iget-object v10, v0, Lma0;->c:Ll31;

    .line 373
    .line 374
    iget-wide v11, v10, Ll31;->f:J

    .line 375
    .line 376
    sub-long/2addr v14, v11

    .line 377
    :goto_10
    invoke-virtual {v5, v14, v15, v8, v9}, Lgt1;->i(JJ)V

    .line 378
    .line 379
    .line 380
    add-int/2addr v2, v1

    .line 381
    move-wide/from16 v8, v16

    .line 382
    .line 383
    const/4 v11, 0x0

    .line 384
    const-wide/16 v12, 0x0

    .line 385
    .line 386
    goto :goto_f

    .line 387
    :catch_2
    move-exception v0

    .line 388
    goto :goto_12

    .line 389
    :cond_16
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 390
    .line 391
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 392
    .line 393
    .line 394
    throw v0

    .line 395
    :cond_17
    move-wide/from16 v16, v8

    .line 396
    .line 397
    if-eqz v7, :cond_1a

    .line 398
    .line 399
    int-to-long v7, v2

    .line 400
    add-long/2addr v7, v3

    .line 401
    iget-wide v9, v0, Lma0;->h:J

    .line 402
    .line 403
    cmp-long v1, v9, v7

    .line 404
    .line 405
    if-nez v1, :cond_18

    .line 406
    .line 407
    goto :goto_13

    .line 408
    :cond_18
    iput-wide v7, v0, Lma0;->h:J

    .line 409
    .line 410
    iget-object v1, v0, Lma0;->f:Lgt1;

    .line 411
    .line 412
    cmp-long v5, v7, v16

    .line 413
    .line 414
    if-nez v5, :cond_19

    .line 415
    .line 416
    move-wide/from16 v7, v16

    .line 417
    .line 418
    goto :goto_11

    .line 419
    :cond_19
    iget-object v5, v0, Lma0;->c:Ll31;

    .line 420
    .line 421
    iget-wide v9, v5, Ll31;->f:J

    .line 422
    .line 423
    sub-long/2addr v7, v9

    .line 424
    :goto_11
    iget-wide v9, v0, Lma0;->i:J

    .line 425
    .line 426
    invoke-virtual {v1, v7, v8, v9, v10}, Lgt1;->i(JJ)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 427
    .line 428
    .line 429
    goto :goto_13

    .line 430
    :goto_12
    invoke-static {v6}, Lxm0;->o(Lf31;)V

    .line 431
    .line 432
    .line 433
    throw v0

    .line 434
    :cond_1a
    :goto_13
    invoke-virtual {v6}, Lx90;->close()V

    .line 435
    .line 436
    .line 437
    int-to-long v1, v2

    .line 438
    add-long/2addr v3, v1

    .line 439
    iput-wide v3, v0, Lma0;->g:J

    .line 440
    .line 441
    :goto_14
    move-wide/from16 v8, v16

    .line 442
    .line 443
    const-wide/16 v12, 0x0

    .line 444
    .line 445
    goto/16 :goto_6

    .line 446
    .line 447
    :cond_1b
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 448
    .line 449
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 450
    .line 451
    .line 452
    throw v0

    .line 453
    :cond_1c
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 454
    .line 455
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 456
    .line 457
    .line 458
    throw v0
.end method

.method public final cancel(Z)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lgm4;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lgm4;->g:Z

    .line 5
    .line 6
    if-nez v1, :cond_3

    .line 7
    .line 8
    iget-object v1, p0, Lgm4;->c:Lj81;

    .line 9
    .line 10
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :try_start_1
    iget-boolean v2, v1, Lj81;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 12
    .line 13
    :try_start_2
    monitor-exit v1

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, p0, Lgm4;->g:Z

    .line 19
    .line 20
    iget-object v2, p0, Lgm4;->h:Lhm4;

    .line 21
    .line 22
    iget-object v2, v2, Lhm4;->d:Lma0;

    .line 23
    .line 24
    iput-boolean v1, v2, Lma0;->j:Z

    .line 25
    .line 26
    iget-object v2, p0, Lgm4;->f:Ljava/lang/Thread;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    iget-object p1, p0, Lgm4;->b:Lj81;

    .line 39
    .line 40
    invoke-virtual {p1}, Lj81;->p()Z

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lgm4;->c:Lj81;

    .line 44
    .line 45
    invoke-virtual {p0}, Lj81;->p()Z

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    return v1

    .line 50
    :catchall_1
    move-exception p0

    .line 51
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 52
    :try_start_4
    throw p0

    .line 53
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 54
    monitor-exit v0

    .line 55
    return p0

    .line 56
    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 57
    throw p0
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    .line 102
    iget-object v0, p0, Lgm4;->c:Lj81;

    invoke-virtual {v0}, Lj81;->f()V

    .line 103
    iget-boolean v0, p0, Lgm4;->g:Z

    if-nez v0, :cond_1

    .line 104
    iget-object p0, p0, Lgm4;->e:Ljava/lang/Exception;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 105
    :cond_0
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 106
    :cond_1
    new-instance p0, Ljava/util/concurrent/CancellationException;

    invoke-direct {p0}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw p0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    iget-object p3, p0, Lgm4;->c:Lj81;

    .line 8
    .line 9
    monitor-enter p3

    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    cmp-long v0, p1, v0

    .line 13
    .line 14
    if-gtz v0, :cond_0

    .line 15
    .line 16
    :try_start_0
    iget-boolean p1, p3, Lj81;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit p3

    .line 19
    goto :goto_2

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_3

    .line 22
    :cond_0
    :try_start_1
    iget-object v0, p3, Lj81;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lor5;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    add-long/2addr p1, v0

    .line 34
    cmp-long v2, p1, v0

    .line 35
    .line 36
    if-gez v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {p3}, Lj81;->f()V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    iget-boolean v2, p3, Lj81;->b:Z

    .line 43
    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    cmp-long v2, v0, p1

    .line 47
    .line 48
    if-gez v2, :cond_2

    .line 49
    .line 50
    sub-long v0, p1, v0

    .line 51
    .line 52
    invoke-virtual {p3, v0, v1}, Ljava/lang/Object;->wait(J)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p3, Lj81;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lor5;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    :goto_1
    iget-boolean p1, p3, Lj81;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    monitor-exit p3

    .line 70
    :goto_2
    if-eqz p1, :cond_5

    .line 71
    .line 72
    iget-boolean p1, p0, Lgm4;->g:Z

    .line 73
    .line 74
    if-nez p1, :cond_4

    .line 75
    .line 76
    iget-object p0, p0, Lgm4;->e:Ljava/lang/Exception;

    .line 77
    .line 78
    if-nez p0, :cond_3

    .line 79
    .line 80
    const/4 p0, 0x0

    .line 81
    return-object p0

    .line 82
    :cond_3
    new-instance p1, Ljava/util/concurrent/ExecutionException;

    .line 83
    .line 84
    invoke-direct {p1, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_4
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 89
    .line 90
    invoke-direct {p0}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 91
    .line 92
    .line 93
    throw p0

    .line 94
    :cond_5
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    .line 95
    .line 96
    invoke-direct {p0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    .line 97
    .line 98
    .line 99
    throw p0

    .line 100
    :goto_3
    :try_start_2
    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    throw p0
.end method

.method public final isCancelled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lgm4;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isDone()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lgm4;->c:Lj81;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v0, p0, Lj81;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v0
.end method

.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lgm4;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lgm4;->g:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lgm4;->f:Ljava/lang/Thread;

    .line 17
    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iget-object v0, p0, Lgm4;->b:Lj81;

    .line 20
    .line 21
    invoke-virtual {v0}, Lj81;->p()Z

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    :try_start_1
    invoke-virtual {p0}, Lgm4;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lgm4;->d:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter v1

    .line 31
    :try_start_2
    iget-object v2, p0, Lgm4;->c:Lj81;

    .line 32
    .line 33
    invoke-virtual {v2}, Lj81;->p()Z

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lgm4;->f:Ljava/lang/Thread;

    .line 37
    .line 38
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 39
    .line 40
    .line 41
    monitor-exit v1

    .line 42
    return-void

    .line 43
    :catchall_1
    move-exception p0

    .line 44
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 45
    throw p0

    .line 46
    :catchall_2
    move-exception v1

    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception v1

    .line 49
    :try_start_3
    iput-object v1, p0, Lgm4;->e:Ljava/lang/Exception;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 50
    .line 51
    iget-object v1, p0, Lgm4;->d:Ljava/lang/Object;

    .line 52
    .line 53
    monitor-enter v1

    .line 54
    :try_start_4
    iget-object v2, p0, Lgm4;->c:Lj81;

    .line 55
    .line 56
    invoke-virtual {v2}, Lj81;->p()Z

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lgm4;->f:Ljava/lang/Thread;

    .line 60
    .line 61
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 62
    .line 63
    .line 64
    monitor-exit v1

    .line 65
    return-void

    .line 66
    :catchall_3
    move-exception p0

    .line 67
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 68
    throw p0

    .line 69
    :goto_0
    iget-object v2, p0, Lgm4;->d:Ljava/lang/Object;

    .line 70
    .line 71
    monitor-enter v2

    .line 72
    :try_start_5
    iget-object v3, p0, Lgm4;->c:Lj81;

    .line 73
    .line 74
    invoke-virtual {v3}, Lj81;->p()Z

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lgm4;->f:Ljava/lang/Thread;

    .line 78
    .line 79
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 80
    .line 81
    .line 82
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 83
    throw v1

    .line 84
    :catchall_4
    move-exception p0

    .line 85
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 86
    throw p0

    .line 87
    :goto_1
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 88
    throw p0
.end method
