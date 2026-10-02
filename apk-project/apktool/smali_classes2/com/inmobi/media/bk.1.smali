.class public final Lcom/inmobi/media/bk;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lwz2;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final intercept(Lvz2;)Ltw4;
    .locals 19

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    check-cast v0, Lfr4;

    .line 7
    .line 8
    iget-object v1, v0, Lfr4;->e:Llv4;

    .line 9
    .line 10
    iget-object v0, v1, Llv4;->e:Ljava/util/Map;

    .line 11
    .line 12
    const-class v2, Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    instance-of v2, v0, Lcom/inmobi/media/ck;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    check-cast v0, Lcom/inmobi/media/ck;

    .line 27
    .line 28
    move-object v2, v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v2, 0x0

    .line 31
    :goto_0
    const-string v4, "Proxy configuration error"

    .line 32
    .line 33
    const-string v5, "port out of range"

    .line 34
    .line 35
    const-string v6, ""

    .line 36
    .line 37
    const/4 v7, 0x1

    .line 38
    if-nez v2, :cond_3

    .line 39
    .line 40
    :try_start_0
    move-object/from16 v0, p1

    .line 41
    .line 42
    check-cast v0, Lfr4;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lfr4;->b(Llv4;)Ltw4;

    .line 45
    .line 46
    .line 47
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_1

    .line 48
    return-object v0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    goto :goto_1

    .line 51
    :catch_1
    move-exception v0

    .line 52
    sget-object v1, Lcom/inmobi/media/Ba;->a:Ld73;

    .line 53
    .line 54
    new-instance v1, Lcom/inmobi/media/j3;

    .line 55
    .line 56
    invoke-direct {v1, v0}, Lcom/inmobi/media/j3;-><init>(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Lcom/inmobi/media/Ba;->a(Lcom/inmobi/media/j3;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Ljava/io/IOException;

    .line 63
    .line 64
    const-string v2, "Connection pool error"

    .line 65
    .line 66
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    throw v1

    .line 70
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-nez v1, :cond_1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_1
    move-object v6, v1

    .line 78
    :goto_2
    invoke-static {v6, v5, v7}, Lnm5;->F0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    sget-object v1, Lcom/inmobi/media/Ba;->a:Ld73;

    .line 85
    .line 86
    new-instance v1, Lcom/inmobi/media/j3;

    .line 87
    .line 88
    invoke-direct {v1, v0}, Lcom/inmobi/media/j3;-><init>(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v1}, Lcom/inmobi/media/Ba;->a(Lcom/inmobi/media/j3;)V

    .line 92
    .line 93
    .line 94
    new-instance v1, Ljava/io/IOException;

    .line 95
    .line 96
    invoke-direct {v1, v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    throw v1

    .line 100
    :cond_2
    throw v0

    .line 101
    :cond_3
    iget v8, v2, Lcom/inmobi/media/ck;->a:I

    .line 102
    .line 103
    add-int/lit8 v9, v8, 0x1

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    move v10, v0

    .line 107
    const/4 v0, 0x0

    .line 108
    const/4 v11, 0x0

    .line 109
    :goto_3
    if-ge v10, v9, :cond_e

    .line 110
    .line 111
    const-string v12, "Retry delay interrupted"

    .line 112
    .line 113
    const-wide/16 v15, 0x0

    .line 114
    .line 115
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 116
    .line 117
    if-eqz v11, :cond_4

    .line 118
    .line 119
    const/16 p0, 0x0

    .line 120
    .line 121
    :try_start_1
    iget-object v3, v11, Ltw4;->h:Lxw4;

    .line 122
    .line 123
    if-eqz v3, :cond_5

    .line 124
    .line 125
    invoke-virtual {v3}, Lxw4;->close()V

    .line 126
    .line 127
    .line 128
    goto :goto_7

    .line 129
    :catch_2
    move-exception v0

    .line 130
    move-wide/from16 v17, v15

    .line 131
    .line 132
    :goto_4
    move-object/from16 v16, v4

    .line 133
    .line 134
    move v15, v8

    .line 135
    goto/16 :goto_b

    .line 136
    .line 137
    :catch_3
    move-exception v0

    .line 138
    move-object/from16 v16, v4

    .line 139
    .line 140
    goto/16 :goto_c

    .line 141
    .line 142
    :catch_4
    move-exception v0

    .line 143
    move v3, v7

    .line 144
    move-wide/from16 v17, v15

    .line 145
    .line 146
    :goto_5
    move v15, v8

    .line 147
    goto/16 :goto_f

    .line 148
    .line 149
    :catch_5
    move-exception v0

    .line 150
    move-wide/from16 v17, v15

    .line 151
    .line 152
    :goto_6
    move-object/from16 v16, v4

    .line 153
    .line 154
    move v15, v8

    .line 155
    goto/16 :goto_10

    .line 156
    .line 157
    :cond_4
    const/16 p0, 0x0

    .line 158
    .line 159
    :cond_5
    :goto_7
    move-object/from16 v3, p1

    .line 160
    .line 161
    check-cast v3, Lfr4;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_12
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_2

    .line 162
    .line 163
    :try_start_2
    invoke-virtual {v3, v1}, Lfr4;->b(Llv4;)Ltw4;

    .line 164
    .line 165
    .line 166
    move-result-object v11
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_12
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_13
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/util/NoSuchElementException; {:try_start_2 .. :try_end_2} :catch_2

    .line 167
    :try_start_3
    iget v3, v11, Ltw4;->e:I
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_12
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_11
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/util/NoSuchElementException; {:try_start_3 .. :try_end_3} :catch_2

    .line 168
    .line 169
    move-wide/from16 v17, v15

    .line 170
    .line 171
    const/16 v15, 0x190

    .line 172
    .line 173
    if-gt v15, v3, :cond_7

    .line 174
    .line 175
    const/16 v15, 0x258

    .line 176
    .line 177
    if-ge v3, v15, :cond_7

    .line 178
    .line 179
    :try_start_4
    invoke-static {v11}, Lcom/inmobi/media/uh;->a(Ltw4;)Z

    .line 180
    .line 181
    .line 182
    move-result v3
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_12
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_10
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/util/NoSuchElementException; {:try_start_4 .. :try_end_4} :catch_e

    .line 183
    if-nez v3, :cond_6

    .line 184
    .line 185
    goto :goto_a

    .line 186
    :cond_6
    if-ge v10, v8, :cond_7

    .line 187
    .line 188
    move v15, v8

    .line 189
    :try_start_5
    iget-wide v7, v2, Lcom/inmobi/media/ck;->b:J
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_12
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/util/NoSuchElementException; {:try_start_5 .. :try_end_5} :catch_b

    .line 190
    .line 191
    long-to-double v7, v7

    .line 192
    move-object/from16 v16, v4

    .line 193
    .line 194
    int-to-double v3, v10

    .line 195
    :try_start_6
    invoke-static {v13, v14, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 196
    .line 197
    .line 198
    move-result-wide v3
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_12
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_9
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/util/NoSuchElementException; {:try_start_6 .. :try_end_6} :catch_6

    .line 199
    mul-double/2addr v3, v7

    .line 200
    double-to-long v3, v3

    .line 201
    cmp-long v7, v3, v17

    .line 202
    .line 203
    if-lez v7, :cond_d

    .line 204
    .line 205
    :try_start_7
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_12
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_9
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/util/NoSuchElementException; {:try_start_7 .. :try_end_7} :catch_6

    .line 206
    .line 207
    .line 208
    goto/16 :goto_11

    .line 209
    .line 210
    :catch_6
    move-exception v0

    .line 211
    goto :goto_b

    .line 212
    :catch_7
    move-exception v0

    .line 213
    goto/16 :goto_c

    .line 214
    .line 215
    :catch_8
    move-exception v0

    .line 216
    move-object/from16 v4, v16

    .line 217
    .line 218
    :goto_8
    const/4 v3, 0x1

    .line 219
    goto/16 :goto_f

    .line 220
    .line 221
    :catch_9
    move-exception v0

    .line 222
    goto/16 :goto_10

    .line 223
    .line 224
    :catch_a
    move-exception v0

    .line 225
    :try_start_8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    .line 230
    .line 231
    .line 232
    new-instance v3, Ljava/io/IOException;

    .line 233
    .line 234
    invoke-direct {v3, v12, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 235
    .line 236
    .line 237
    throw v3
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_12
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_9
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/util/NoSuchElementException; {:try_start_8 .. :try_end_8} :catch_6

    .line 238
    :catch_b
    move-exception v0

    .line 239
    move-object/from16 v16, v4

    .line 240
    .line 241
    goto :goto_b

    .line 242
    :catch_c
    move-exception v0

    .line 243
    move-object/from16 v16, v4

    .line 244
    .line 245
    goto :goto_8

    .line 246
    :catch_d
    move-exception v0

    .line 247
    move-object/from16 v16, v4

    .line 248
    .line 249
    goto/16 :goto_10

    .line 250
    .line 251
    :catch_e
    move-exception v0

    .line 252
    goto :goto_4

    .line 253
    :catch_f
    move-exception v0

    .line 254
    :goto_9
    move-object/from16 v16, v4

    .line 255
    .line 256
    move v15, v8

    .line 257
    goto :goto_8

    .line 258
    :catch_10
    move-exception v0

    .line 259
    goto :goto_6

    .line 260
    :cond_7
    :goto_a
    return-object v11

    .line 261
    :catch_11
    move-exception v0

    .line 262
    move-wide/from16 v17, v15

    .line 263
    .line 264
    goto :goto_9

    .line 265
    :catch_12
    move-exception v0

    .line 266
    goto/16 :goto_12

    .line 267
    .line 268
    :catch_13
    move-exception v0

    .line 269
    move-wide/from16 v17, v15

    .line 270
    .line 271
    move-object/from16 v16, v4

    .line 272
    .line 273
    const/4 v3, 0x1

    .line 274
    goto/16 :goto_5

    .line 275
    .line 276
    :goto_b
    if-ne v10, v15, :cond_8

    .line 277
    .line 278
    sget-object v1, Lcom/inmobi/media/Ba;->a:Ld73;

    .line 279
    .line 280
    new-instance v1, Lcom/inmobi/media/j3;

    .line 281
    .line 282
    invoke-direct {v1, v0}, Lcom/inmobi/media/j3;-><init>(Ljava/lang/Throwable;)V

    .line 283
    .line 284
    .line 285
    invoke-static {v1}, Lcom/inmobi/media/Ba;->a(Lcom/inmobi/media/j3;)V

    .line 286
    .line 287
    .line 288
    goto/16 :goto_13

    .line 289
    .line 290
    :cond_8
    iget-wide v3, v2, Lcom/inmobi/media/ck;->b:J

    .line 291
    .line 292
    long-to-double v3, v3

    .line 293
    int-to-double v7, v10

    .line 294
    invoke-static {v13, v14, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 295
    .line 296
    .line 297
    move-result-wide v7

    .line 298
    mul-double/2addr v7, v3

    .line 299
    double-to-long v3, v7

    .line 300
    cmp-long v7, v3, v17

    .line 301
    .line 302
    if-lez v7, :cond_d

    .line 303
    .line 304
    :try_start_9
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_14

    .line 305
    .line 306
    .line 307
    goto/16 :goto_11

    .line 308
    .line 309
    :catch_14
    move-exception v0

    .line 310
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 315
    .line 316
    .line 317
    new-instance v1, Ljava/io/IOException;

    .line 318
    .line 319
    invoke-direct {v1, v12, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 320
    .line 321
    .line 322
    throw v1

    .line 323
    :goto_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    if-nez v1, :cond_9

    .line 328
    .line 329
    :goto_d
    const/4 v3, 0x1

    .line 330
    goto :goto_e

    .line 331
    :cond_9
    move-object v6, v1

    .line 332
    goto :goto_d

    .line 333
    :goto_e
    invoke-static {v6, v5, v3}, Lnm5;->F0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    if-eqz v1, :cond_a

    .line 338
    .line 339
    sget-object v1, Lcom/inmobi/media/Ba;->a:Ld73;

    .line 340
    .line 341
    new-instance v1, Lcom/inmobi/media/j3;

    .line 342
    .line 343
    invoke-direct {v1, v0}, Lcom/inmobi/media/j3;-><init>(Ljava/lang/Throwable;)V

    .line 344
    .line 345
    .line 346
    invoke-static {v1}, Lcom/inmobi/media/Ba;->a(Lcom/inmobi/media/j3;)V

    .line 347
    .line 348
    .line 349
    new-instance v1, Ljava/io/IOException;

    .line 350
    .line 351
    move-object/from16 v4, v16

    .line 352
    .line 353
    invoke-direct {v1, v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 354
    .line 355
    .line 356
    throw v1

    .line 357
    :cond_a
    throw v0

    .line 358
    :goto_f
    if-ne v10, v15, :cond_b

    .line 359
    .line 360
    goto :goto_13

    .line 361
    :cond_b
    iget-wide v7, v2, Lcom/inmobi/media/ck;->b:J

    .line 362
    .line 363
    long-to-double v7, v7

    .line 364
    move-object/from16 v16, v4

    .line 365
    .line 366
    int-to-double v3, v10

    .line 367
    invoke-static {v13, v14, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 368
    .line 369
    .line 370
    move-result-wide v3

    .line 371
    mul-double/2addr v3, v7

    .line 372
    double-to-long v3, v3

    .line 373
    cmp-long v7, v3, v17

    .line 374
    .line 375
    if-lez v7, :cond_d

    .line 376
    .line 377
    :try_start_a
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_15

    .line 378
    .line 379
    .line 380
    goto :goto_11

    .line 381
    :catch_15
    move-exception v0

    .line 382
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 387
    .line 388
    .line 389
    new-instance v1, Ljava/io/IOException;

    .line 390
    .line 391
    invoke-direct {v1, v12, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 392
    .line 393
    .line 394
    throw v1

    .line 395
    :goto_10
    if-ne v10, v15, :cond_c

    .line 396
    .line 397
    goto :goto_13

    .line 398
    :cond_c
    iget-wide v3, v2, Lcom/inmobi/media/ck;->b:J

    .line 399
    .line 400
    long-to-double v3, v3

    .line 401
    int-to-double v7, v10

    .line 402
    invoke-static {v13, v14, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 403
    .line 404
    .line 405
    move-result-wide v7

    .line 406
    mul-double/2addr v7, v3

    .line 407
    double-to-long v3, v7

    .line 408
    cmp-long v7, v3, v17

    .line 409
    .line 410
    if-lez v7, :cond_d

    .line 411
    .line 412
    :try_start_b
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_16

    .line 413
    .line 414
    .line 415
    goto :goto_11

    .line 416
    :catch_16
    move-exception v0

    .line 417
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 422
    .line 423
    .line 424
    new-instance v1, Ljava/io/IOException;

    .line 425
    .line 426
    invoke-direct {v1, v12, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 427
    .line 428
    .line 429
    throw v1

    .line 430
    :cond_d
    :goto_11
    add-int/lit8 v10, v10, 0x1

    .line 431
    .line 432
    move v8, v15

    .line 433
    move-object/from16 v4, v16

    .line 434
    .line 435
    const/4 v7, 0x1

    .line 436
    goto/16 :goto_3

    .line 437
    .line 438
    :goto_12
    throw v0

    .line 439
    :cond_e
    const/16 p0, 0x0

    .line 440
    .line 441
    :goto_13
    const-string v1, "Retry policy exhausted"

    .line 442
    .line 443
    if-nez v0, :cond_10

    .line 444
    .line 445
    if-eqz v11, :cond_f

    .line 446
    .line 447
    return-object v11

    .line 448
    :cond_f
    invoke-static {v1}, Lct1;->j(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    return-object p0

    .line 452
    :cond_10
    new-instance v2, Ljava/io/IOException;

    .line 453
    .line 454
    invoke-direct {v2, v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 455
    .line 456
    .line 457
    throw v2
.end method
