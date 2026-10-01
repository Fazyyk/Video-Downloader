.class public final Lls0;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lwz2;


# static fields
.field public static final b:Lls0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lls0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lls0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lls0;->b:Lls0;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lls0;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final intercept(Lvz2;)Ltw4;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lls0;->a:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const-string v4, "Connection"

    .line 11
    .line 12
    const-string v5, "close"

    .line 13
    .line 14
    const-string v6, "HTTP "

    .line 15
    .line 16
    move-object/from16 v0, p1

    .line 17
    .line 18
    check-cast v0, Lfr4;

    .line 19
    .line 20
    iget-object v7, v0, Lfr4;->d:Li91;

    .line 21
    .line 22
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v8, v7, Li91;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v8, Lwq4;

    .line 28
    .line 29
    iget-object v9, v7, Li91;->g:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v9, Ljr1;

    .line 32
    .line 33
    iget-object v10, v7, Li91;->h:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v10, Lyq4;

    .line 36
    .line 37
    iget-object v11, v0, Lfr4;->e:Llv4;

    .line 38
    .line 39
    iget-object v0, v11, Llv4;->d:Lpv4;

    .line 40
    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v12

    .line 45
    :try_start_0
    invoke-interface {v9, v11}, Ljr1;->a(Llv4;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5

    .line 46
    .line 47
    .line 48
    :try_start_1
    iget-object v14, v11, Llv4;->b:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v14}, Ln30;->T(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v14

    .line 54
    if-eqz v14, :cond_4

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    const-string v14, "100-continue"

    .line 59
    .line 60
    const-string v15, "Expect"

    .line 61
    .line 62
    iget-object v3, v11, Llv4;->c:Lph2;

    .line 63
    .line 64
    invoke-virtual {v3, v15}, Lph2;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v14, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 72
    if-eqz v3, :cond_0

    .line 73
    .line 74
    :try_start_2
    invoke-interface {v9}, Ljr1;->flushRequest()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 75
    .line 76
    .line 77
    :try_start_3
    invoke-virtual {v7, v1}, Li91;->f(Z)Lsw4;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    goto :goto_0

    .line 82
    :catch_0
    move-exception v0

    .line 83
    const/4 v3, 0x0

    .line 84
    goto :goto_3

    .line 85
    :catch_1
    move-exception v0

    .line 86
    invoke-virtual {v7, v0}, Li91;->g(Ljava/io/IOException;)V

    .line 87
    .line 88
    .line 89
    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 90
    :cond_0
    const/4 v3, 0x0

    .line 91
    :goto_0
    if-nez v3, :cond_2

    .line 92
    .line 93
    :try_start_4
    invoke-virtual {v0}, Lpv4;->isDuplex()Z

    .line 94
    .line 95
    .line 96
    move-result v8
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 97
    if-eqz v8, :cond_1

    .line 98
    .line 99
    :try_start_5
    invoke-interface {v9}, Ljr1;->flushRequest()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 100
    .line 101
    .line 102
    :try_start_6
    invoke-virtual {v7, v11, v1}, Li91;->e(Llv4;Z)Lhr1;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    new-instance v8, Lrq4;

    .line 107
    .line 108
    invoke-direct {v8, v1}, Lrq4;-><init>(Lmd5;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v8}, Lpv4;->writeTo(Lh60;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :catch_2
    move-exception v0

    .line 116
    goto :goto_3

    .line 117
    :catch_3
    move-exception v0

    .line 118
    invoke-virtual {v7, v0}, Li91;->g(Ljava/io/IOException;)V

    .line 119
    .line 120
    .line 121
    throw v0

    .line 122
    :cond_1
    invoke-virtual {v7, v11, v2}, Li91;->e(Llv4;Z)Lhr1;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    new-instance v8, Lrq4;

    .line 127
    .line 128
    invoke-direct {v8, v1}, Lrq4;-><init>(Lmd5;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v8}, Lpv4;->writeTo(Lh60;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v8}, Lrq4;->close()V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_2
    const/4 v14, 0x0

    .line 139
    invoke-virtual {v8, v7, v1, v2, v14}, Lwq4;->h(Li91;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 140
    .line 141
    .line 142
    iget-object v8, v10, Lyq4;->g:Ljm2;

    .line 143
    .line 144
    if-eqz v8, :cond_3

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_3
    move v1, v2

    .line 148
    :goto_1
    if-nez v1, :cond_5

    .line 149
    .line 150
    invoke-interface {v9}, Ljr1;->getConnection()Lyq4;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v1}, Lyq4;->k()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_4
    const/4 v14, 0x0

    .line 159
    :try_start_7
    invoke-virtual {v8, v7, v1, v2, v14}, Lwq4;->h(Li91;ZZLjava/io/IOException;)Ljava/io/IOException;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    .line 160
    .line 161
    .line 162
    const/4 v3, 0x0

    .line 163
    :cond_5
    :goto_2
    if-eqz v0, :cond_6

    .line 164
    .line 165
    :try_start_8
    invoke-virtual {v0}, Lpv4;->isDuplex()Z

    .line 166
    .line 167
    .line 168
    move-result v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    .line 169
    if-nez v0, :cond_7

    .line 170
    .line 171
    :cond_6
    :try_start_9
    invoke-interface {v9}, Ljr1;->finishRequest()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    .line 172
    .line 173
    .line 174
    :cond_7
    const/4 v14, 0x0

    .line 175
    goto :goto_4

    .line 176
    :catch_4
    move-exception v0

    .line 177
    :try_start_a
    invoke-virtual {v7, v0}, Li91;->g(Ljava/io/IOException;)V

    .line 178
    .line 179
    .line 180
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2

    .line 181
    :catch_5
    move-exception v0

    .line 182
    :try_start_b
    invoke-virtual {v7, v0}, Li91;->g(Ljava/io/IOException;)V

    .line 183
    .line 184
    .line 185
    throw v0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0

    .line 186
    :goto_3
    instance-of v1, v0, Lvs0;

    .line 187
    .line 188
    if-nez v1, :cond_13

    .line 189
    .line 190
    iget-boolean v1, v7, Li91;->d:Z

    .line 191
    .line 192
    if-eqz v1, :cond_12

    .line 193
    .line 194
    move-object v14, v0

    .line 195
    :goto_4
    if-nez v3, :cond_8

    .line 196
    .line 197
    :try_start_c
    invoke-virtual {v7, v2}, Li91;->f(Z)Lsw4;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    goto :goto_5

    .line 205
    :catch_6
    move-exception v0

    .line 206
    goto/16 :goto_9

    .line 207
    .line 208
    :cond_8
    :goto_5
    iput-object v11, v3, Lsw4;->a:Llv4;

    .line 209
    .line 210
    iget-object v0, v10, Lyq4;->e:Lxg2;

    .line 211
    .line 212
    iput-object v0, v3, Lsw4;->e:Lxg2;

    .line 213
    .line 214
    iput-wide v12, v3, Lsw4;->k:J

    .line 215
    .line 216
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 217
    .line 218
    .line 219
    move-result-wide v0

    .line 220
    iput-wide v0, v3, Lsw4;->l:J

    .line 221
    .line 222
    invoke-virtual {v3}, Lsw4;->a()Ltw4;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iget v1, v0, Ltw4;->e:I

    .line 227
    .line 228
    const/16 v3, 0x64

    .line 229
    .line 230
    if-ne v1, v3, :cond_9

    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_9
    const/16 v3, 0x66

    .line 234
    .line 235
    if-gt v3, v1, :cond_a

    .line 236
    .line 237
    const/16 v3, 0xc8

    .line 238
    .line 239
    if-ge v1, v3, :cond_a

    .line 240
    .line 241
    :goto_6
    invoke-virtual {v7, v2}, Li91;->f(Z)Lsw4;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    iput-object v11, v0, Lsw4;->a:Llv4;

    .line 249
    .line 250
    iget-object v1, v10, Lyq4;->e:Lxg2;

    .line 251
    .line 252
    iput-object v1, v0, Lsw4;->e:Lxg2;

    .line 253
    .line 254
    iput-wide v12, v0, Lsw4;->k:J

    .line 255
    .line 256
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 257
    .line 258
    .line 259
    move-result-wide v1

    .line 260
    iput-wide v1, v0, Lsw4;->l:J

    .line 261
    .line 262
    invoke-virtual {v0}, Lsw4;->a()Ltw4;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    iget v1, v0, Ltw4;->e:I

    .line 267
    .line 268
    :cond_a
    invoke-virtual {v0}, Ltw4;->l()Lsw4;

    .line 269
    .line 270
    .line 271
    move-result-object v2
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6

    .line 272
    :try_start_d
    const-string v3, "Content-Type"

    .line 273
    .line 274
    const/4 v8, 0x0

    .line 275
    invoke-virtual {v0, v3, v8}, Ltw4;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v16

    .line 279
    invoke-interface {v9, v0}, Ljr1;->d(Ltw4;)J

    .line 280
    .line 281
    .line 282
    move-result-wide v10

    .line 283
    invoke-interface {v9, v0}, Ljr1;->c(Ltw4;)Ljg5;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    new-instance v3, Lir1;

    .line 288
    .line 289
    invoke-direct {v3, v7, v0, v10, v11}, Lir1;-><init>(Li91;Ljg5;J)V

    .line 290
    .line 291
    .line 292
    new-instance v15, Lir4;

    .line 293
    .line 294
    new-instance v0, Lsq4;

    .line 295
    .line 296
    invoke-direct {v0, v3}, Lsq4;-><init>(Ljg5;)V

    .line 297
    .line 298
    .line 299
    const/16 v20, 0x0

    .line 300
    .line 301
    move-object/from16 v19, v0

    .line 302
    .line 303
    move-wide/from16 v17, v10

    .line 304
    .line 305
    invoke-direct/range {v15 .. v20}, Lir4;-><init>(Ljava/lang/Object;JLi60;I)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_7

    .line 306
    .line 307
    .line 308
    :try_start_e
    iput-object v15, v2, Lsw4;->g:Lxw4;

    .line 309
    .line 310
    invoke-virtual {v2}, Lsw4;->a()Ltw4;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    iget-object v2, v0, Ltw4;->b:Llv4;

    .line 315
    .line 316
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    iget-object v2, v2, Llv4;->c:Lph2;

    .line 320
    .line 321
    invoke-virtual {v2, v4}, Lph2;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    if-nez v2, :cond_b

    .line 330
    .line 331
    const/4 v8, 0x0

    .line 332
    invoke-virtual {v0, v4, v8}, Ltw4;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    if-eqz v2, :cond_c

    .line 341
    .line 342
    :cond_b
    invoke-interface {v9}, Ljr1;->getConnection()Lyq4;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-virtual {v2}, Lyq4;->k()V

    .line 347
    .line 348
    .line 349
    :cond_c
    const/16 v2, 0xcc

    .line 350
    .line 351
    if-eq v1, v2, :cond_d

    .line 352
    .line 353
    const/16 v2, 0xcd

    .line 354
    .line 355
    if-ne v1, v2, :cond_10

    .line 356
    .line 357
    :cond_d
    iget-object v2, v0, Ltw4;->h:Lxw4;

    .line 358
    .line 359
    if-eqz v2, :cond_e

    .line 360
    .line 361
    invoke-virtual {v2}, Lxw4;->contentLength()J

    .line 362
    .line 363
    .line 364
    move-result-wide v2

    .line 365
    goto :goto_7

    .line 366
    :cond_e
    const-wide/16 v2, -0x1

    .line 367
    .line 368
    :goto_7
    const-wide/16 v4, 0x0

    .line 369
    .line 370
    cmp-long v2, v2, v4

    .line 371
    .line 372
    if-lez v2, :cond_10

    .line 373
    .line 374
    new-instance v2, Ljava/net/ProtocolException;

    .line 375
    .line 376
    new-instance v3, Ljava/lang/StringBuilder;

    .line 377
    .line 378
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    const-string v1, " had non-zero Content-Length: "

    .line 385
    .line 386
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    iget-object v0, v0, Ltw4;->h:Lxw4;

    .line 390
    .line 391
    if-eqz v0, :cond_f

    .line 392
    .line 393
    invoke-virtual {v0}, Lxw4;->contentLength()J

    .line 394
    .line 395
    .line 396
    move-result-wide v0

    .line 397
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    goto :goto_8

    .line 402
    :cond_f
    const/4 v0, 0x0

    .line 403
    :goto_8
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-direct {v2, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    throw v2

    .line 414
    :cond_10
    return-object v0

    .line 415
    :catch_7
    move-exception v0

    .line 416
    invoke-virtual {v7, v0}, Li91;->g(Ljava/io/IOException;)V

    .line 417
    .line 418
    .line 419
    throw v0
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_6

    .line 420
    :goto_9
    if-eqz v14, :cond_11

    .line 421
    .line 422
    invoke-static {v14, v0}, Llr3;->j(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 423
    .line 424
    .line 425
    throw v14

    .line 426
    :cond_11
    throw v0

    .line 427
    :cond_12
    throw v0

    .line 428
    :cond_13
    throw v0

    .line 429
    :pswitch_0
    move-object/from16 v0, p1

    .line 430
    .line 431
    check-cast v0, Lfr4;

    .line 432
    .line 433
    iget-object v1, v0, Lfr4;->e:Llv4;

    .line 434
    .line 435
    invoke-virtual {v0, v1}, Lfr4;->b(Llv4;)Ltw4;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-virtual {v0}, Ltw4;->l()Lsw4;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    const-string v1, "cache-control"

    .line 444
    .line 445
    const-string v2, "max-age=86400, max-stale=86400"

    .line 446
    .line 447
    iget-object v3, v0, Lsw4;->f:Lgr0;

    .line 448
    .line 449
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    invoke-static {v1}, Lv94;->j(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    invoke-static {v2, v1}, Lv94;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v3, v1}, Lgr0;->g(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v3, v1, v2}, Lgr0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v0}, Lsw4;->a()Ltw4;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    return-object v0

    .line 469
    :pswitch_1
    move-object/from16 v0, p1

    .line 470
    .line 471
    check-cast v0, Lfr4;

    .line 472
    .line 473
    iget-object v3, v0, Lfr4;->a:Lwq4;

    .line 474
    .line 475
    monitor-enter v3

    .line 476
    :try_start_f
    iget-boolean v4, v3, Lwq4;->n:Z

    .line 477
    .line 478
    if-eqz v4, :cond_17

    .line 479
    .line 480
    iget-boolean v4, v3, Lwq4;->m:Z

    .line 481
    .line 482
    if-nez v4, :cond_16

    .line 483
    .line 484
    iget-boolean v4, v3, Lwq4;->l:Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 485
    .line 486
    if-nez v4, :cond_15

    .line 487
    .line 488
    monitor-exit v3

    .line 489
    iget-object v5, v3, Lwq4;->h:Lkr1;

    .line 490
    .line 491
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    .line 493
    .line 494
    iget-object v4, v3, Lwq4;->b:Ll44;

    .line 495
    .line 496
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 497
    .line 498
    .line 499
    :try_start_10
    iget v8, v0, Lfr4;->f:I

    .line 500
    .line 501
    iget v9, v0, Lfr4;->g:I

    .line 502
    .line 503
    iget v10, v0, Lfr4;->h:I

    .line 504
    .line 505
    iget-boolean v6, v4, Ll44;->g:Z

    .line 506
    .line 507
    iget-object v7, v0, Lfr4;->e:Llv4;

    .line 508
    .line 509
    iget-object v7, v7, Llv4;->b:Ljava/lang/String;

    .line 510
    .line 511
    const-string v11, "GET"

    .line 512
    .line 513
    invoke-static {v7, v11}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v7

    .line 517
    xor-int/2addr v7, v1

    .line 518
    invoke-virtual/range {v5 .. v10}, Lkr1;->a(ZZIII)Lyq4;

    .line 519
    .line 520
    .line 521
    move-result-object v6

    .line 522
    invoke-virtual {v6, v4, v0}, Lyq4;->j(Ll44;Lfr4;)Ljr1;

    .line 523
    .line 524
    .line 525
    move-result-object v4
    :try_end_10
    .catch Luz4; {:try_start_10 .. :try_end_10} :catch_9
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_8

    .line 526
    new-instance v6, Li91;

    .line 527
    .line 528
    invoke-direct {v6, v3, v5, v4}, Li91;-><init>(Lwq4;Lkr1;Ljr1;)V

    .line 529
    .line 530
    .line 531
    iput-object v6, v3, Lwq4;->k:Li91;

    .line 532
    .line 533
    iput-object v6, v3, Lwq4;->p:Li91;

    .line 534
    .line 535
    monitor-enter v3

    .line 536
    :try_start_11
    iput-boolean v1, v3, Lwq4;->l:Z

    .line 537
    .line 538
    iput-boolean v1, v3, Lwq4;->m:Z
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 539
    .line 540
    monitor-exit v3

    .line 541
    iget-boolean v1, v3, Lwq4;->o:Z

    .line 542
    .line 543
    if-nez v1, :cond_14

    .line 544
    .line 545
    const/16 v1, 0x3d

    .line 546
    .line 547
    const/4 v14, 0x0

    .line 548
    invoke-static {v0, v2, v6, v14, v1}, Lfr4;->a(Lfr4;ILi91;Llv4;I)Lfr4;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    iget-object v0, v0, Lfr4;->e:Llv4;

    .line 553
    .line 554
    invoke-virtual {v1, v0}, Lfr4;->b(Llv4;)Ltw4;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    goto :goto_a

    .line 559
    :cond_14
    const/4 v14, 0x0

    .line 560
    const-string v0, "Canceled"

    .line 561
    .line 562
    invoke-static {v0}, Lct1;->j(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    move-object v3, v14

    .line 566
    :goto_a
    return-object v3

    .line 567
    :catchall_0
    move-exception v0

    .line 568
    monitor-exit v3

    .line 569
    throw v0

    .line 570
    :catch_8
    move-exception v0

    .line 571
    goto :goto_b

    .line 572
    :catch_9
    move-exception v0

    .line 573
    goto :goto_c

    .line 574
    :goto_b
    invoke-virtual {v5, v0}, Lkr1;->b(Ljava/io/IOException;)V

    .line 575
    .line 576
    .line 577
    new-instance v1, Luz4;

    .line 578
    .line 579
    invoke-direct {v1, v0}, Luz4;-><init>(Ljava/io/IOException;)V

    .line 580
    .line 581
    .line 582
    throw v1

    .line 583
    :goto_c
    iget-object v1, v0, Luz4;->c:Ljava/io/IOException;

    .line 584
    .line 585
    invoke-virtual {v5, v1}, Lkr1;->b(Ljava/io/IOException;)V

    .line 586
    .line 587
    .line 588
    throw v0

    .line 589
    :cond_15
    :try_start_12
    const-string v0, "Check failed."

    .line 590
    .line 591
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 592
    .line 593
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    throw v1

    .line 597
    :catchall_1
    move-exception v0

    .line 598
    goto :goto_d

    .line 599
    :cond_16
    const-string v0, "Check failed."

    .line 600
    .line 601
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 602
    .line 603
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    throw v1

    .line 607
    :cond_17
    const-string v0, "released"

    .line 608
    .line 609
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 610
    .line 611
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    throw v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 615
    :goto_d
    monitor-exit v3

    .line 616
    throw v0

    .line 617
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
