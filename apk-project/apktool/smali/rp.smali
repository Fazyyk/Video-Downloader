.class public final Lrp;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public A:J

.field public B:J

.field public C:J

.field public D:J

.field public E:Z

.field public F:J

.field public G:J

.field public H:Z

.field public I:J

.field public J:Lqr5;

.field public final a:Lpm6;

.field public final b:[J

.field public c:Landroid/media/AudioTrack;

.field public d:I

.field public e:I

.field public f:Lpp;

.field public g:I

.field public h:Z

.field public i:J

.field public j:F

.field public k:Z

.field public l:J

.field public m:J

.field public n:Ljava/lang/reflect/Method;

.field public o:J

.field public p:Z

.field public q:Z

.field public r:J

.field public s:J

.field public t:J

.field public u:J

.field public v:J

.field public w:I

.field public x:I

.field public y:J

.field public z:J


# direct methods
.method public constructor <init>(Lpm6;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrp;->a:Lpm6;

    .line 5
    .line 6
    :try_start_0
    const-class p1, Landroid/media/AudioTrack;

    .line 7
    .line 8
    const-string v0, "getLatency"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lrp;->n:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    :catch_0
    const/16 p1, 0xa

    .line 18
    .line 19
    new-array p1, p1, [J

    .line 20
    .line 21
    iput-object p1, p0, Lrp;->b:[J

    .line 22
    .line 23
    sget-object p1, Lqr5;->a:Lqr5;

    .line 24
    .line 25
    iput-object p1, p0, Lrp;->J:Lqr5;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Z)J
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lrp;->a:Lpm6;

    .line 4
    .line 5
    iget-object v1, v1, Lpm6;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lo61;

    .line 8
    .line 9
    iget-object v2, v0, Lrp;->c:Landroid/media/AudioTrack;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const-wide/16 v8, 0x0

    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v11, 0x1

    .line 22
    const-wide/16 v12, 0x3e8

    .line 23
    .line 24
    const/4 v14, 0x3

    .line 25
    if-ne v2, v14, :cond_1a

    .line 26
    .line 27
    iget-object v2, v0, Lrp;->J:Lqr5;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 33
    .line 34
    .line 35
    move-result-wide v15

    .line 36
    div-long v3, v15, v12

    .line 37
    .line 38
    iget-wide v5, v0, Lrp;->m:J

    .line 39
    .line 40
    sub-long v5, v3, v5

    .line 41
    .line 42
    const-wide/16 v17, 0x7530

    .line 43
    .line 44
    cmp-long v2, v5, v17

    .line 45
    .line 46
    if-ltz v2, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Lrp;->b()J

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    iget v2, v0, Lrp;->g:I

    .line 53
    .line 54
    invoke-static {v2, v5, v6}, Ltb6;->P(IJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    cmp-long v2, v5, v8

    .line 59
    .line 60
    if-nez v2, :cond_0

    .line 61
    .line 62
    goto/16 :goto_a

    .line 63
    .line 64
    :cond_0
    iget v2, v0, Lrp;->w:I

    .line 65
    .line 66
    move-wide/from16 v17, v12

    .line 67
    .line 68
    iget v12, v0, Lrp;->j:F

    .line 69
    .line 70
    invoke-static {v5, v6, v12}, Ltb6;->z(JF)J

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    sub-long/2addr v5, v3

    .line 75
    iget-object v12, v0, Lrp;->b:[J

    .line 76
    .line 77
    aput-wide v5, v12, v2

    .line 78
    .line 79
    iget v2, v0, Lrp;->w:I

    .line 80
    .line 81
    add-int/2addr v2, v11

    .line 82
    const/16 v5, 0xa

    .line 83
    .line 84
    rem-int/2addr v2, v5

    .line 85
    iput v2, v0, Lrp;->w:I

    .line 86
    .line 87
    iget v2, v0, Lrp;->x:I

    .line 88
    .line 89
    if-ge v2, v5, :cond_1

    .line 90
    .line 91
    add-int/2addr v2, v11

    .line 92
    iput v2, v0, Lrp;->x:I

    .line 93
    .line 94
    :cond_1
    iput-wide v3, v0, Lrp;->m:J

    .line 95
    .line 96
    iput-wide v8, v0, Lrp;->l:J

    .line 97
    .line 98
    move v2, v10

    .line 99
    :goto_0
    iget v5, v0, Lrp;->x:I

    .line 100
    .line 101
    move-wide/from16 v19, v8

    .line 102
    .line 103
    if-ge v2, v5, :cond_3

    .line 104
    .line 105
    iget-wide v8, v0, Lrp;->l:J

    .line 106
    .line 107
    aget-wide v21, v12, v2

    .line 108
    .line 109
    int-to-long v5, v5

    .line 110
    div-long v21, v21, v5

    .line 111
    .line 112
    add-long v5, v21, v8

    .line 113
    .line 114
    iput-wide v5, v0, Lrp;->l:J

    .line 115
    .line 116
    add-int/lit8 v2, v2, 0x1

    .line 117
    .line 118
    move-wide/from16 v8, v19

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    move-wide/from16 v17, v12

    .line 122
    .line 123
    move-wide/from16 v19, v8

    .line 124
    .line 125
    :cond_3
    iget-boolean v2, v0, Lrp;->h:Z

    .line 126
    .line 127
    if-eqz v2, :cond_4

    .line 128
    .line 129
    goto/16 :goto_b

    .line 130
    .line 131
    :cond_4
    iget-object v2, v0, Lrp;->f:Lpp;

    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iget-object v5, v2, Lpp;->g:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v5, Lop;

    .line 139
    .line 140
    if-eqz v5, :cond_11

    .line 141
    .line 142
    iget-object v12, v5, Lop;->b:Landroid/media/AudioTimestamp;

    .line 143
    .line 144
    const-wide/32 v21, 0x7a120

    .line 145
    .line 146
    .line 147
    iget-wide v8, v2, Lpp;->e:J

    .line 148
    .line 149
    sub-long v8, v3, v8

    .line 150
    .line 151
    iget-wide v14, v2, Lpp;->d:J

    .line 152
    .line 153
    cmp-long v8, v8, v14

    .line 154
    .line 155
    if-gez v8, :cond_5

    .line 156
    .line 157
    goto/16 :goto_3

    .line 158
    .line 159
    :cond_5
    iput-wide v3, v2, Lpp;->e:J

    .line 160
    .line 161
    iget-object v8, v5, Lop;->a:Landroid/media/AudioTrack;

    .line 162
    .line 163
    invoke-virtual {v8, v12}, Landroid/media/AudioTrack;->getTimestamp(Landroid/media/AudioTimestamp;)Z

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    if-eqz v8, :cond_8

    .line 168
    .line 169
    iget-wide v14, v12, Landroid/media/AudioTimestamp;->framePosition:J

    .line 170
    .line 171
    iget-wide v6, v5, Lop;->d:J

    .line 172
    .line 173
    cmp-long v23, v6, v14

    .line 174
    .line 175
    if-lez v23, :cond_7

    .line 176
    .line 177
    iget-boolean v9, v5, Lop;->f:Z

    .line 178
    .line 179
    if-eqz v9, :cond_6

    .line 180
    .line 181
    move-object/from16 v24, v12

    .line 182
    .line 183
    iget-wide v11, v5, Lop;->g:J

    .line 184
    .line 185
    add-long/2addr v11, v6

    .line 186
    iput-wide v11, v5, Lop;->g:J

    .line 187
    .line 188
    iput-boolean v10, v5, Lop;->f:Z

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_6
    move-object/from16 v24, v12

    .line 192
    .line 193
    iget-wide v6, v5, Lop;->c:J

    .line 194
    .line 195
    const-wide/16 v11, 0x1

    .line 196
    .line 197
    add-long/2addr v6, v11

    .line 198
    iput-wide v6, v5, Lop;->c:J

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_7
    move-object/from16 v24, v12

    .line 202
    .line 203
    :goto_1
    iput-wide v14, v5, Lop;->d:J

    .line 204
    .line 205
    iget-wide v6, v5, Lop;->g:J

    .line 206
    .line 207
    add-long/2addr v14, v6

    .line 208
    iget-wide v6, v5, Lop;->c:J

    .line 209
    .line 210
    const/16 v9, 0x20

    .line 211
    .line 212
    shl-long/2addr v6, v9

    .line 213
    add-long/2addr v14, v6

    .line 214
    iput-wide v14, v5, Lop;->e:J

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_8
    move-object/from16 v24, v12

    .line 218
    .line 219
    :goto_2
    iget v6, v2, Lpp;->b:I

    .line 220
    .line 221
    if-eqz v6, :cond_e

    .line 222
    .line 223
    const/4 v7, 0x1

    .line 224
    if-eq v6, v7, :cond_c

    .line 225
    .line 226
    const/4 v9, 0x2

    .line 227
    if-eq v6, v9, :cond_b

    .line 228
    .line 229
    const/4 v13, 0x3

    .line 230
    if-eq v6, v13, :cond_a

    .line 231
    .line 232
    const/4 v7, 0x4

    .line 233
    if-ne v6, v7, :cond_9

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_9
    invoke-static {}, Ldu6;->b()V

    .line 237
    .line 238
    .line 239
    return-wide v19

    .line 240
    :cond_a
    if-eqz v8, :cond_12

    .line 241
    .line 242
    invoke-virtual {v2}, Lpp;->a()V

    .line 243
    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_b
    if-nez v8, :cond_12

    .line 247
    .line 248
    invoke-virtual {v2}, Lpp;->a()V

    .line 249
    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_c
    if-eqz v8, :cond_d

    .line 253
    .line 254
    iget-wide v6, v5, Lop;->e:J

    .line 255
    .line 256
    iget-wide v11, v2, Lpp;->f:J

    .line 257
    .line 258
    cmp-long v6, v6, v11

    .line 259
    .line 260
    if-lez v6, :cond_12

    .line 261
    .line 262
    const/4 v9, 0x2

    .line 263
    invoke-virtual {v2, v9}, Lpp;->b(I)V

    .line 264
    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_d
    invoke-virtual {v2}, Lpp;->a()V

    .line 268
    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_e
    if-eqz v8, :cond_10

    .line 272
    .line 273
    move-object/from16 v6, v24

    .line 274
    .line 275
    iget-wide v6, v6, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 276
    .line 277
    div-long v6, v6, v17

    .line 278
    .line 279
    iget-wide v11, v2, Lpp;->c:J

    .line 280
    .line 281
    cmp-long v6, v6, v11

    .line 282
    .line 283
    if-ltz v6, :cond_f

    .line 284
    .line 285
    iget-wide v6, v5, Lop;->e:J

    .line 286
    .line 287
    iput-wide v6, v2, Lpp;->f:J

    .line 288
    .line 289
    const/4 v7, 0x1

    .line 290
    invoke-virtual {v2, v7}, Lpp;->b(I)V

    .line 291
    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_f
    :goto_3
    move v8, v10

    .line 295
    goto :goto_4

    .line 296
    :cond_10
    iget-wide v6, v2, Lpp;->c:J

    .line 297
    .line 298
    sub-long v6, v3, v6

    .line 299
    .line 300
    cmp-long v6, v6, v21

    .line 301
    .line 302
    if-lez v6, :cond_12

    .line 303
    .line 304
    const/4 v13, 0x3

    .line 305
    invoke-virtual {v2, v13}, Lpp;->b(I)V

    .line 306
    .line 307
    .line 308
    goto :goto_4

    .line 309
    :cond_11
    const-wide/32 v21, 0x7a120

    .line 310
    .line 311
    .line 312
    goto :goto_3

    .line 313
    :cond_12
    :goto_4
    const-string v11, "DefaultAudioSink"

    .line 314
    .line 315
    if-nez v8, :cond_13

    .line 316
    .line 317
    const-wide/32 v24, 0x4c4b40

    .line 318
    .line 319
    .line 320
    goto/16 :goto_8

    .line 321
    .line 322
    :cond_13
    if-eqz v5, :cond_14

    .line 323
    .line 324
    iget-object v8, v5, Lop;->b:Landroid/media/AudioTimestamp;

    .line 325
    .line 326
    iget-wide v12, v8, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 327
    .line 328
    div-long v12, v12, v17

    .line 329
    .line 330
    goto :goto_5

    .line 331
    :cond_14
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    :goto_5
    if-eqz v5, :cond_15

    .line 337
    .line 338
    iget-wide v14, v5, Lop;->e:J

    .line 339
    .line 340
    :goto_6
    const-wide/32 v24, 0x4c4b40

    .line 341
    .line 342
    .line 343
    goto :goto_7

    .line 344
    :cond_15
    const-wide/16 v14, -0x1

    .line 345
    .line 346
    goto :goto_6

    .line 347
    :goto_7
    invoke-virtual {v0}, Lrp;->b()J

    .line 348
    .line 349
    .line 350
    move-result-wide v6

    .line 351
    iget v5, v0, Lrp;->g:I

    .line 352
    .line 353
    invoke-static {v5, v6, v7}, Ltb6;->P(IJ)J

    .line 354
    .line 355
    .line 356
    move-result-wide v5

    .line 357
    sub-long v7, v12, v3

    .line 358
    .line 359
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    .line 360
    .line 361
    .line 362
    move-result-wide v7

    .line 363
    cmp-long v7, v7, v24

    .line 364
    .line 365
    const-string v8, ", "

    .line 366
    .line 367
    if-lez v7, :cond_16

    .line 368
    .line 369
    const-string v7, "Spurious audio timestamp (system clock mismatch): "

    .line 370
    .line 371
    invoke-static {v14, v15, v7, v8}, Ljx0;->p(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    move-result-object v7

    .line 375
    invoke-virtual {v7, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-static {v7, v8, v3, v4, v8}, Ljx0;->z(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1}, Lo61;->g()J

    .line 388
    .line 389
    .line 390
    move-result-wide v5

    .line 391
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v1}, Lo61;->h()J

    .line 398
    .line 399
    .line 400
    move-result-wide v5

    .line 401
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    invoke-static {v11, v5}, Lxm0;->g0(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    const/4 v7, 0x4

    .line 412
    invoke-virtual {v2, v7}, Lpp;->b(I)V

    .line 413
    .line 414
    .line 415
    goto :goto_8

    .line 416
    :cond_16
    iget v7, v0, Lrp;->g:I

    .line 417
    .line 418
    invoke-static {v7, v14, v15}, Ltb6;->P(IJ)J

    .line 419
    .line 420
    .line 421
    move-result-wide v26

    .line 422
    sub-long v26, v26, v5

    .line 423
    .line 424
    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->abs(J)J

    .line 425
    .line 426
    .line 427
    move-result-wide v26

    .line 428
    cmp-long v7, v26, v24

    .line 429
    .line 430
    if-lez v7, :cond_17

    .line 431
    .line 432
    const-string v7, "Spurious audio timestamp (frame position mismatch): "

    .line 433
    .line 434
    invoke-static {v14, v15, v7, v8}, Ljx0;->p(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    move-result-object v7

    .line 438
    invoke-virtual {v7, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-static {v7, v8, v3, v4, v8}, Ljx0;->z(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v1}, Lo61;->g()J

    .line 451
    .line 452
    .line 453
    move-result-wide v5

    .line 454
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v1}, Lo61;->h()J

    .line 461
    .line 462
    .line 463
    move-result-wide v5

    .line 464
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    invoke-static {v11, v5}, Lxm0;->g0(Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    const/4 v7, 0x4

    .line 475
    invoke-virtual {v2, v7}, Lpp;->b(I)V

    .line 476
    .line 477
    .line 478
    goto :goto_8

    .line 479
    :cond_17
    const/4 v7, 0x4

    .line 480
    iget v5, v2, Lpp;->b:I

    .line 481
    .line 482
    if-ne v5, v7, :cond_18

    .line 483
    .line 484
    invoke-virtual {v2}, Lpp;->a()V

    .line 485
    .line 486
    .line 487
    :cond_18
    :goto_8
    iget-boolean v2, v0, Lrp;->q:Z

    .line 488
    .line 489
    if-eqz v2, :cond_1b

    .line 490
    .line 491
    iget-object v2, v0, Lrp;->n:Ljava/lang/reflect/Method;

    .line 492
    .line 493
    if-eqz v2, :cond_1b

    .line 494
    .line 495
    iget-wide v5, v0, Lrp;->r:J

    .line 496
    .line 497
    sub-long v5, v3, v5

    .line 498
    .line 499
    cmp-long v5, v5, v21

    .line 500
    .line 501
    if-ltz v5, :cond_1b

    .line 502
    .line 503
    const/4 v5, 0x0

    .line 504
    :try_start_0
    iget-object v6, v0, Lrp;->c:Landroid/media/AudioTrack;

    .line 505
    .line 506
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v2, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    check-cast v2, Ljava/lang/Integer;

    .line 514
    .line 515
    sget v6, Ltb6;->a:I

    .line 516
    .line 517
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 518
    .line 519
    .line 520
    move-result v2

    .line 521
    int-to-long v6, v2

    .line 522
    mul-long v6, v6, v17

    .line 523
    .line 524
    iget-wide v12, v0, Lrp;->i:J

    .line 525
    .line 526
    sub-long/2addr v6, v12

    .line 527
    iput-wide v6, v0, Lrp;->o:J

    .line 528
    .line 529
    move-wide/from16 v12, v19

    .line 530
    .line 531
    invoke-static {v6, v7, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 532
    .line 533
    .line 534
    move-result-wide v6

    .line 535
    iput-wide v6, v0, Lrp;->o:J

    .line 536
    .line 537
    cmp-long v2, v6, v24

    .line 538
    .line 539
    if-lez v2, :cond_19

    .line 540
    .line 541
    new-instance v2, Ljava/lang/StringBuilder;

    .line 542
    .line 543
    const-string v8, "Ignoring impossibly large audio latency: "

    .line 544
    .line 545
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    invoke-static {v11, v2}, Lxm0;->g0(Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    const-wide/16 v12, 0x0

    .line 559
    .line 560
    iput-wide v12, v0, Lrp;->o:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 561
    .line 562
    goto :goto_9

    .line 563
    :catch_0
    iput-object v5, v0, Lrp;->n:Ljava/lang/reflect/Method;

    .line 564
    .line 565
    :cond_19
    :goto_9
    iput-wide v3, v0, Lrp;->r:J

    .line 566
    .line 567
    goto :goto_b

    .line 568
    :cond_1a
    :goto_a
    move-wide/from16 v17, v12

    .line 569
    .line 570
    :cond_1b
    :goto_b
    iget-object v2, v0, Lrp;->J:Lqr5;

    .line 571
    .line 572
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 573
    .line 574
    .line 575
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 576
    .line 577
    .line 578
    move-result-wide v2

    .line 579
    div-long v2, v2, v17

    .line 580
    .line 581
    iget-object v4, v0, Lrp;->f:Lpp;

    .line 582
    .line 583
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 584
    .line 585
    .line 586
    iget-object v5, v4, Lpp;->g:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v5, Lop;

    .line 589
    .line 590
    iget v4, v4, Lpp;->b:I

    .line 591
    .line 592
    const/4 v9, 0x2

    .line 593
    if-ne v4, v9, :cond_1c

    .line 594
    .line 595
    const/4 v10, 0x1

    .line 596
    :cond_1c
    if-eqz v10, :cond_1f

    .line 597
    .line 598
    if-eqz v5, :cond_1d

    .line 599
    .line 600
    iget-wide v6, v5, Lop;->e:J

    .line 601
    .line 602
    goto :goto_c

    .line 603
    :cond_1d
    const-wide/16 v6, -0x1

    .line 604
    .line 605
    :goto_c
    iget v4, v0, Lrp;->g:I

    .line 606
    .line 607
    invoke-static {v4, v6, v7}, Ltb6;->P(IJ)J

    .line 608
    .line 609
    .line 610
    move-result-wide v6

    .line 611
    if-eqz v5, :cond_1e

    .line 612
    .line 613
    iget-object v4, v5, Lop;->b:Landroid/media/AudioTimestamp;

    .line 614
    .line 615
    iget-wide v4, v4, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 616
    .line 617
    div-long v4, v4, v17

    .line 618
    .line 619
    goto :goto_d

    .line 620
    :cond_1e
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    :goto_d
    sub-long v4, v2, v4

    .line 626
    .line 627
    iget v8, v0, Lrp;->j:F

    .line 628
    .line 629
    invoke-static {v4, v5, v8}, Ltb6;->w(JF)J

    .line 630
    .line 631
    .line 632
    move-result-wide v4

    .line 633
    add-long/2addr v4, v6

    .line 634
    goto :goto_f

    .line 635
    :cond_1f
    iget v4, v0, Lrp;->x:I

    .line 636
    .line 637
    if-nez v4, :cond_20

    .line 638
    .line 639
    invoke-virtual {v0}, Lrp;->b()J

    .line 640
    .line 641
    .line 642
    move-result-wide v4

    .line 643
    iget v6, v0, Lrp;->g:I

    .line 644
    .line 645
    invoke-static {v6, v4, v5}, Ltb6;->P(IJ)J

    .line 646
    .line 647
    .line 648
    move-result-wide v4

    .line 649
    goto :goto_e

    .line 650
    :cond_20
    iget-wide v4, v0, Lrp;->l:J

    .line 651
    .line 652
    add-long/2addr v4, v2

    .line 653
    iget v6, v0, Lrp;->j:F

    .line 654
    .line 655
    invoke-static {v4, v5, v6}, Ltb6;->w(JF)J

    .line 656
    .line 657
    .line 658
    move-result-wide v4

    .line 659
    :goto_e
    if-nez p1, :cond_21

    .line 660
    .line 661
    iget-wide v6, v0, Lrp;->o:J

    .line 662
    .line 663
    sub-long/2addr v4, v6

    .line 664
    const-wide/16 v12, 0x0

    .line 665
    .line 666
    invoke-static {v12, v13, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 667
    .line 668
    .line 669
    move-result-wide v4

    .line 670
    :cond_21
    :goto_f
    iget-boolean v6, v0, Lrp;->E:Z

    .line 671
    .line 672
    if-eq v6, v10, :cond_22

    .line 673
    .line 674
    iget-wide v6, v0, Lrp;->D:J

    .line 675
    .line 676
    iput-wide v6, v0, Lrp;->G:J

    .line 677
    .line 678
    iget-wide v6, v0, Lrp;->C:J

    .line 679
    .line 680
    iput-wide v6, v0, Lrp;->F:J

    .line 681
    .line 682
    :cond_22
    iget-wide v6, v0, Lrp;->G:J

    .line 683
    .line 684
    sub-long v6, v2, v6

    .line 685
    .line 686
    const-wide/32 v8, 0xf4240

    .line 687
    .line 688
    .line 689
    cmp-long v11, v6, v8

    .line 690
    .line 691
    if-gez v11, :cond_23

    .line 692
    .line 693
    iget-wide v11, v0, Lrp;->F:J

    .line 694
    .line 695
    iget v13, v0, Lrp;->j:F

    .line 696
    .line 697
    invoke-static {v6, v7, v13}, Ltb6;->w(JF)J

    .line 698
    .line 699
    .line 700
    move-result-wide v13

    .line 701
    add-long/2addr v13, v11

    .line 702
    mul-long v6, v6, v17

    .line 703
    .line 704
    div-long/2addr v6, v8

    .line 705
    mul-long/2addr v4, v6

    .line 706
    sub-long v6, v17, v6

    .line 707
    .line 708
    mul-long/2addr v6, v13

    .line 709
    add-long/2addr v6, v4

    .line 710
    div-long v4, v6, v17

    .line 711
    .line 712
    :cond_23
    iget-boolean v6, v0, Lrp;->k:Z

    .line 713
    .line 714
    if-nez v6, :cond_24

    .line 715
    .line 716
    iget-wide v6, v0, Lrp;->C:J

    .line 717
    .line 718
    cmp-long v8, v4, v6

    .line 719
    .line 720
    if-lez v8, :cond_24

    .line 721
    .line 722
    const/4 v8, 0x1

    .line 723
    iput-boolean v8, v0, Lrp;->k:Z

    .line 724
    .line 725
    sub-long v6, v4, v6

    .line 726
    .line 727
    invoke-static {v6, v7}, Ltb6;->V(J)J

    .line 728
    .line 729
    .line 730
    move-result-wide v6

    .line 731
    iget v8, v0, Lrp;->j:F

    .line 732
    .line 733
    invoke-static {v6, v7, v8}, Ltb6;->z(JF)J

    .line 734
    .line 735
    .line 736
    move-result-wide v6

    .line 737
    iget-object v8, v0, Lrp;->J:Lqr5;

    .line 738
    .line 739
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 740
    .line 741
    .line 742
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 743
    .line 744
    .line 745
    move-result-wide v8

    .line 746
    invoke-static {v6, v7}, Ltb6;->V(J)J

    .line 747
    .line 748
    .line 749
    move-result-wide v6

    .line 750
    sub-long/2addr v8, v6

    .line 751
    iget-object v1, v1, Lo61;->s:Lpv2;

    .line 752
    .line 753
    if-eqz v1, :cond_24

    .line 754
    .line 755
    iget-object v1, v1, Lpv2;->b:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast v1, Lkk3;

    .line 758
    .line 759
    iget-object v1, v1, Lkk3;->G0:Luy1;

    .line 760
    .line 761
    iget-object v6, v1, Luy1;->c:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast v6, Landroid/os/Handler;

    .line 764
    .line 765
    if-eqz v6, :cond_24

    .line 766
    .line 767
    new-instance v7, Lap;

    .line 768
    .line 769
    invoke-direct {v7, v1, v8, v9}, Lap;-><init>(Luy1;J)V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 773
    .line 774
    .line 775
    :cond_24
    iput-wide v2, v0, Lrp;->D:J

    .line 776
    .line 777
    iput-wide v4, v0, Lrp;->C:J

    .line 778
    .line 779
    iput-boolean v10, v0, Lrp;->E:Z

    .line 780
    .line 781
    return-wide v4
.end method

.method public final b()J
    .locals 11

    .line 1
    iget-object v0, p0, Lrp;->J:Lqr5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-wide v2, p0, Lrp;->y:J

    .line 11
    .line 12
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmp-long v2, v2, v4

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, Lrp;->c:Landroid/media/AudioTrack;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-ne v2, v3, :cond_0

    .line 32
    .line 33
    iget-wide v0, p0, Lrp;->A:J

    .line 34
    .line 35
    return-wide v0

    .line 36
    :cond_0
    invoke-static {v0, v1}, Ltb6;->L(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    iget-wide v2, p0, Lrp;->y:J

    .line 41
    .line 42
    sub-long/2addr v0, v2

    .line 43
    iget v2, p0, Lrp;->j:F

    .line 44
    .line 45
    invoke-static {v0, v1, v2}, Ltb6;->w(JF)J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    iget v0, p0, Lrp;->g:I

    .line 50
    .line 51
    int-to-long v5, v0

    .line 52
    const-wide/32 v7, 0xf4240

    .line 53
    .line 54
    .line 55
    sget-object v9, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 56
    .line 57
    invoke-static/range {v3 .. v9}, Ltb6;->R(JJJLjava/math/RoundingMode;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    iget-wide v2, p0, Lrp;->B:J

    .line 62
    .line 63
    iget-wide v4, p0, Lrp;->A:J

    .line 64
    .line 65
    add-long/2addr v4, v0

    .line 66
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    return-wide v0

    .line 71
    :cond_1
    iget-wide v6, p0, Lrp;->s:J

    .line 72
    .line 73
    sub-long v6, v0, v6

    .line 74
    .line 75
    const-wide/16 v8, 0x5

    .line 76
    .line 77
    cmp-long v2, v6, v8

    .line 78
    .line 79
    if-ltz v2, :cond_a

    .line 80
    .line 81
    iget-object v2, p0, Lrp;->c:Landroid/media/AudioTrack;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    const/4 v7, 0x1

    .line 91
    if-ne v6, v7, :cond_2

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    int-to-long v7, v2

    .line 99
    const-wide v9, 0xffffffffL

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    and-long/2addr v7, v9

    .line 105
    iget-boolean v2, p0, Lrp;->h:Z

    .line 106
    .line 107
    const-wide/16 v9, 0x0

    .line 108
    .line 109
    if-eqz v2, :cond_4

    .line 110
    .line 111
    if-ne v6, v3, :cond_3

    .line 112
    .line 113
    cmp-long v2, v7, v9

    .line 114
    .line 115
    if-nez v2, :cond_3

    .line 116
    .line 117
    iget-wide v2, p0, Lrp;->t:J

    .line 118
    .line 119
    iput-wide v2, p0, Lrp;->v:J

    .line 120
    .line 121
    :cond_3
    iget-wide v2, p0, Lrp;->v:J

    .line 122
    .line 123
    add-long/2addr v7, v2

    .line 124
    :cond_4
    sget v2, Ltb6;->a:I

    .line 125
    .line 126
    const/16 v3, 0x1d

    .line 127
    .line 128
    if-gt v2, v3, :cond_6

    .line 129
    .line 130
    cmp-long v2, v7, v9

    .line 131
    .line 132
    if-nez v2, :cond_5

    .line 133
    .line 134
    iget-wide v2, p0, Lrp;->t:J

    .line 135
    .line 136
    cmp-long v2, v2, v9

    .line 137
    .line 138
    if-lez v2, :cond_5

    .line 139
    .line 140
    const/4 v2, 0x3

    .line 141
    if-ne v6, v2, :cond_5

    .line 142
    .line 143
    iget-wide v2, p0, Lrp;->z:J

    .line 144
    .line 145
    cmp-long v2, v2, v4

    .line 146
    .line 147
    if-nez v2, :cond_9

    .line 148
    .line 149
    iput-wide v0, p0, Lrp;->z:J

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_5
    iput-wide v4, p0, Lrp;->z:J

    .line 153
    .line 154
    :cond_6
    iget-wide v2, p0, Lrp;->t:J

    .line 155
    .line 156
    cmp-long v4, v2, v7

    .line 157
    .line 158
    if-lez v4, :cond_8

    .line 159
    .line 160
    iget-boolean v4, p0, Lrp;->H:Z

    .line 161
    .line 162
    if-eqz v4, :cond_7

    .line 163
    .line 164
    iget-wide v4, p0, Lrp;->I:J

    .line 165
    .line 166
    add-long/2addr v4, v2

    .line 167
    iput-wide v4, p0, Lrp;->I:J

    .line 168
    .line 169
    const/4 v2, 0x0

    .line 170
    iput-boolean v2, p0, Lrp;->H:Z

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_7
    iget-wide v2, p0, Lrp;->u:J

    .line 174
    .line 175
    const-wide/16 v4, 0x1

    .line 176
    .line 177
    add-long/2addr v2, v4

    .line 178
    iput-wide v2, p0, Lrp;->u:J

    .line 179
    .line 180
    :cond_8
    :goto_0
    iput-wide v7, p0, Lrp;->t:J

    .line 181
    .line 182
    :cond_9
    :goto_1
    iput-wide v0, p0, Lrp;->s:J

    .line 183
    .line 184
    :cond_a
    iget-wide v0, p0, Lrp;->t:J

    .line 185
    .line 186
    iget-wide v2, p0, Lrp;->I:J

    .line 187
    .line 188
    add-long/2addr v0, v2

    .line 189
    iget-wide v2, p0, Lrp;->u:J

    .line 190
    .line 191
    const/16 p0, 0x20

    .line 192
    .line 193
    shl-long/2addr v2, p0

    .line 194
    add-long/2addr v0, v2

    .line 195
    return-wide v0
.end method

.method public final c(J)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lrp;->a(Z)J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    iget v3, p0, Lrp;->g:I

    .line 7
    .line 8
    sget v4, Ltb6;->a:I

    .line 9
    .line 10
    int-to-long v3, v3

    .line 11
    const-wide/32 v5, 0xf4240

    .line 12
    .line 13
    .line 14
    sget-object v7, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 15
    .line 16
    invoke-static/range {v1 .. v7}, Ltb6;->R(JJJLjava/math/RoundingMode;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    cmp-long p1, p1, v1

    .line 21
    .line 22
    if-gtz p1, :cond_1

    .line 23
    .line 24
    iget-boolean p1, p0, Lrp;->h:Z

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lrp;->c:Landroid/media/AudioTrack;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getPlayState()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/4 p2, 0x2

    .line 38
    if-ne p1, p2, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0}, Lrp;->b()J

    .line 41
    .line 42
    .line 43
    move-result-wide p0

    .line 44
    const-wide/16 v1, 0x0

    .line 45
    .line 46
    cmp-long p0, p0, v1

    .line 47
    .line 48
    if-nez p0, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return v0

    .line 52
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 53
    return p0
.end method

.method public final d()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lrp;->l:J

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput v2, p0, Lrp;->x:I

    .line 7
    .line 8
    iput v2, p0, Lrp;->w:I

    .line 9
    .line 10
    iput-wide v0, p0, Lrp;->m:J

    .line 11
    .line 12
    iput-wide v0, p0, Lrp;->D:J

    .line 13
    .line 14
    iput-wide v0, p0, Lrp;->G:J

    .line 15
    .line 16
    iput-boolean v2, p0, Lrp;->k:Z

    .line 17
    .line 18
    return-void
.end method
