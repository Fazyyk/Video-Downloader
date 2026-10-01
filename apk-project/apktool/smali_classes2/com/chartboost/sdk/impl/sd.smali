.class public final Lcom/chartboost/sdk/impl/sd;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/chartboost/sdk/impl/m8;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/sd$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/chartboost/sdk/impl/sd$a;


# instance fields
.field public final a:Ll44;

.field public final b:Lox0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/sd$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/chartboost/sdk/impl/sd$a;-><init>(Lz61;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/chartboost/sdk/impl/sd;->c:Lcom/chartboost/sdk/impl/sd$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ll44;Lox0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/chartboost/sdk/impl/sd;->a:Ll44;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/chartboost/sdk/impl/sd;->b:Lox0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;Lnw0;)Ljava/lang/Object;
    .locals 2

    .line 1025
    sget-object v0, Ly14;->d:Ly14;

    iget-object p0, p0, Lcom/chartboost/sdk/impl/sd;->b:Lox0;

    invoke-virtual {v0, p0}, Ll0;->plus(Lmx0;)Lmx0;

    move-result-object p0

    new-instance v0, Lcom/chartboost/sdk/impl/sd$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/chartboost/sdk/impl/sd$b;-><init>(Ljava/io/File;Lnw0;)V

    invoke-static {p0, v0, p2}, Ll87;->a0(Lmx0;Lnb2;Lnw0;)Ljava/lang/Object;

    move-result-object p0

    .line 1026
    sget-object p1, Lxx0;->b:Lxx0;

    if-ne p0, p1, :cond_0

    return-object p0

    .line 1027
    :cond_0
    sget-object p0, Lr86;->a:Lr86;

    return-object p0
.end method

.method public a(Ljava/net/URL;Ljava/io/File;JJLnw0;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-wide/from16 v8, p3

    .line 6
    .line 7
    move-wide/from16 v6, p5

    .line 8
    .line 9
    move-object/from16 v0, p7

    .line 10
    .line 11
    const-string v12, "Partial download cancelled: url="

    .line 12
    .line 13
    const-string v13, "Partial download failed: url="

    .line 14
    .line 15
    const-string v3, "Response body was null for "

    .line 16
    .line 17
    const-string v14, "OkHttp partial download complete for "

    .line 18
    .line 19
    const-string v4, "Range request unsupported: url="

    .line 20
    .line 21
    const-string v5, "Starting OkHttp partial download for "

    .line 22
    .line 23
    instance-of v10, v0, Lcom/chartboost/sdk/impl/sd$e;

    .line 24
    .line 25
    if-eqz v10, :cond_0

    .line 26
    .line 27
    move-object v10, v0

    .line 28
    check-cast v10, Lcom/chartboost/sdk/impl/sd$e;

    .line 29
    .line 30
    iget v11, v10, Lcom/chartboost/sdk/impl/sd$e;->j:I

    .line 31
    .line 32
    const/high16 v15, -0x80000000

    .line 33
    .line 34
    and-int v16, v11, v15

    .line 35
    .line 36
    if-eqz v16, :cond_0

    .line 37
    .line 38
    sub-int/2addr v11, v15

    .line 39
    iput v11, v10, Lcom/chartboost/sdk/impl/sd$e;->j:I

    .line 40
    .line 41
    :goto_0
    move-object v15, v10

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    new-instance v10, Lcom/chartboost/sdk/impl/sd$e;

    .line 44
    .line 45
    invoke-direct {v10, v1, v0}, Lcom/chartboost/sdk/impl/sd$e;-><init>(Lcom/chartboost/sdk/impl/sd;Lnw0;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :goto_1
    iget-object v0, v15, Lcom/chartboost/sdk/impl/sd$e;->h:Ljava/lang/Object;

    .line 50
    .line 51
    iget v10, v15, Lcom/chartboost/sdk/impl/sd$e;->j:I

    .line 52
    .line 53
    const-string v11, ", bytesDownloaded="

    .line 54
    .line 55
    move-object/from16 p7, v11

    .line 56
    .line 57
    const-string v11, ", range="

    .line 58
    .line 59
    move-object/from16 v16, v11

    .line 60
    .line 61
    const-string v11, ", httpCode="

    .line 62
    .line 63
    move-object/from16 v17, v0

    .line 64
    .line 65
    const-string v0, " ("

    .line 66
    .line 67
    move-object/from16 v18, v12

    .line 68
    .line 69
    const-string v12, ")"

    .line 70
    .line 71
    move-object/from16 v19, v13

    .line 72
    .line 73
    const/16 v20, 0x0

    .line 74
    .line 75
    sget-object v13, Lxx0;->b:Lxx0;

    .line 76
    .line 77
    if-eqz v10, :cond_4

    .line 78
    .line 79
    const/4 v3, 0x1

    .line 80
    if-eq v10, v3, :cond_3

    .line 81
    .line 82
    const/4 v1, 0x2

    .line 83
    if-eq v10, v1, :cond_2

    .line 84
    .line 85
    const/4 v1, 0x3

    .line 86
    if-ne v10, v1, :cond_1

    .line 87
    .line 88
    iget-object v0, v15, Lcom/chartboost/sdk/impl/sd$e;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Ljava/lang/Exception;

    .line 91
    .line 92
    iget-object v1, v15, Lcom/chartboost/sdk/impl/sd$e;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Ltw4;

    .line 95
    .line 96
    :try_start_0
    invoke-static/range {v17 .. v17}, Llr3;->Z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    .line 99
    goto/16 :goto_12

    .line 100
    .line 101
    :catchall_0
    move-exception v0

    .line 102
    move-object v13, v1

    .line 103
    goto/16 :goto_19

    .line 104
    .line 105
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 106
    .line 107
    invoke-static {v0}, Lga0;->r(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-object v20

    .line 111
    :cond_2
    iget-object v0, v15, Lcom/chartboost/sdk/impl/sd$e;->c:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Ljava/util/concurrent/CancellationException;

    .line 114
    .line 115
    iget-object v1, v15, Lcom/chartboost/sdk/impl/sd$e;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v1, Ltw4;

    .line 118
    .line 119
    :try_start_1
    invoke-static/range {v17 .. v17}, Llr3;->Z(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    .line 121
    .line 122
    goto/16 :goto_17

    .line 123
    .line 124
    :cond_3
    iget-object v1, v15, Lcom/chartboost/sdk/impl/sd$e;->g:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, Llt4;

    .line 127
    .line 128
    iget-object v2, v15, Lcom/chartboost/sdk/impl/sd$e;->f:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v2, Ltw4;

    .line 131
    .line 132
    iget-object v3, v15, Lcom/chartboost/sdk/impl/sd$e;->e:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v3, Ljava/lang/String;

    .line 135
    .line 136
    iget-object v4, v15, Lcom/chartboost/sdk/impl/sd$e;->d:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v4, Ljava/io/File;

    .line 139
    .line 140
    iget-object v5, v15, Lcom/chartboost/sdk/impl/sd$e;->c:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v5, Ljava/net/URL;

    .line 143
    .line 144
    iget-object v6, v15, Lcom/chartboost/sdk/impl/sd$e;->b:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v6, Lcom/chartboost/sdk/impl/sd;

    .line 147
    .line 148
    :try_start_2
    invoke-static/range {v17 .. v17}, Llr3;->Z(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 149
    .line 150
    .line 151
    move-object/from16 v24, p7

    .line 152
    .line 153
    move-object/from16 p7, v0

    .line 154
    .line 155
    move-object v10, v1

    .line 156
    move-object v1, v6

    .line 157
    move-object/from16 v26, v11

    .line 158
    .line 159
    move-object/from16 v17, v12

    .line 160
    .line 161
    move-object/from16 v25, v16

    .line 162
    .line 163
    move-object/from16 v16, v14

    .line 164
    .line 165
    move-object v14, v2

    .line 166
    move-object v2, v5

    .line 167
    goto/16 :goto_7

    .line 168
    .line 169
    :catchall_1
    move-exception v0

    .line 170
    move-object v13, v2

    .line 171
    goto/16 :goto_19

    .line 172
    .line 173
    :catch_0
    move-exception v0

    .line 174
    move-object/from16 v24, p7

    .line 175
    .line 176
    move-object v10, v1

    .line 177
    move-object v14, v2

    .line 178
    move-object v2, v5

    .line 179
    move-object v1, v6

    .line 180
    move-object/from16 v26, v11

    .line 181
    .line 182
    move-object/from16 v25, v16

    .line 183
    .line 184
    goto/16 :goto_e

    .line 185
    .line 186
    :catch_1
    move-exception v0

    .line 187
    move-object v10, v1

    .line 188
    move-object v14, v2

    .line 189
    move-object v12, v3

    .line 190
    move-object v2, v5

    .line 191
    move-object v1, v6

    .line 192
    move-object/from16 v3, p7

    .line 193
    .line 194
    move-object v5, v4

    .line 195
    move-object/from16 v4, v16

    .line 196
    .line 197
    goto/16 :goto_15

    .line 198
    .line 199
    :cond_4
    move-object/from16 v21, v3

    .line 200
    .line 201
    invoke-static/range {v17 .. v17}, Llr3;->Z(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    const-wide/16 v22, 0x0

    .line 205
    .line 206
    cmp-long v3, v8, v22

    .line 207
    .line 208
    if-gez v3, :cond_5

    .line 209
    .line 210
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 211
    .line 212
    const-string v1, "startByte must be non-negative, got: "

    .line 213
    .line 214
    invoke-static {v8, v9, v1}, Lp63;->i(JLjava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    new-instance v1, Lbx4;

    .line 222
    .line 223
    invoke-direct {v1, v0}, Lbx4;-><init>(Ljava/lang/Throwable;)V

    .line 224
    .line 225
    .line 226
    return-object v1

    .line 227
    :cond_5
    cmp-long v10, v6, v8

    .line 228
    .line 229
    if-gez v10, :cond_6

    .line 230
    .line 231
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 232
    .line 233
    const-string v1, "endByte ("

    .line 234
    .line 235
    const-string v2, ") must be >= startByte ("

    .line 236
    .line 237
    invoke-static {v6, v7, v1, v2}, Ljx0;->p(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-static {v8, v9, v12, v1}, Lp63;->j(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    new-instance v1, Lbx4;

    .line 249
    .line 250
    invoke-direct {v1, v0}, Lbx4;-><init>(Ljava/lang/Throwable;)V

    .line 251
    .line 252
    .line 253
    return-object v1

    .line 254
    :cond_6
    const-string v10, "bytes="

    .line 255
    .line 256
    move/from16 v17, v3

    .line 257
    .line 258
    const-string v3, "-"

    .line 259
    .line 260
    invoke-static {v8, v9, v10, v3}, Ljx0;->p(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    new-instance v10, Lkv4;

    .line 272
    .line 273
    invoke-direct {v10}, Lkv4;-><init>()V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v10, v2}, Lkv4;->j(Ljava/net/URL;)V

    .line 277
    .line 278
    .line 279
    const-string v6, "Range"

    .line 280
    .line 281
    invoke-virtual {v10, v6, v3}, Lkv4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v10}, Lkv4;->d()V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v10}, Lkv4;->b()Llv4;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    new-instance v10, Llt4;

    .line 292
    .line 293
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 294
    .line 295
    .line 296
    :try_start_3
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v7
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_e
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_c
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 300
    :try_start_4
    new-instance v8, Ljava/lang/StringBuilder;

    .line 301
    .line 302
    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    const-string v5, ") to "

    .line 315
    .line 316
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    move-object/from16 v8, v20

    .line 327
    .line 328
    const/4 v7, 0x2

    .line 329
    invoke-static {v5, v8, v7, v8}, Lcom/chartboost/sdk/impl/mb;->d(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    iget-object v5, v1, Lcom/chartboost/sdk/impl/sd;->a:Ll44;

    .line 333
    .line 334
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    new-instance v7, Lwq4;

    .line 338
    .line 339
    invoke-direct {v7, v5, v6}, Lwq4;-><init>(Ll44;Llv4;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v7}, Lwq4;->e()Ltw4;

    .line 343
    .line 344
    .line 345
    move-result-object v5
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_d
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_c
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 346
    :try_start_5
    iget v6, v5, Ltw4;->e:I

    .line 347
    .line 348
    invoke-virtual {v5}, Ltw4;->k()Z

    .line 349
    .line 350
    .line 351
    move-result v7

    .line 352
    if-eqz v7, :cond_c

    .line 353
    .line 354
    const/16 v7, 0xce

    .line 355
    .line 356
    if-eq v6, v7, :cond_8

    .line 357
    .line 358
    if-gtz v17, :cond_7

    .line 359
    .line 360
    goto :goto_6

    .line 361
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 362
    .line 363
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    const-string v4, ", requestedRange="

    .line 376
    .line 377
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    const/4 v7, 0x2

    .line 388
    const/4 v8, 0x0

    .line 389
    invoke-static {v0, v8, v7, v8}, Lcom/chartboost/sdk/impl/mb;->e(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    new-instance v0, Ljava/io/IOException;

    .line 393
    .line 394
    const-string v4, "Server doesn\'t support range requests for partial download"

    .line 395
    .line 396
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    throw v0

    .line 400
    :catchall_2
    move-exception v0

    .line 401
    move-object v14, v5

    .line 402
    goto/16 :goto_8

    .line 403
    .line 404
    :catch_2
    move-exception v0

    .line 405
    move-object/from16 v24, p7

    .line 406
    .line 407
    move-object v12, v3

    .line 408
    move-object v14, v5

    .line 409
    :goto_2
    move-object/from16 v26, v11

    .line 410
    .line 411
    move-object/from16 v25, v16

    .line 412
    .line 413
    :goto_3
    move-object/from16 v5, p2

    .line 414
    .line 415
    goto/16 :goto_b

    .line 416
    .line 417
    :catch_3
    move-exception v0

    .line 418
    move-object/from16 v24, p7

    .line 419
    .line 420
    move-object v12, v3

    .line 421
    move-object v14, v5

    .line 422
    :goto_4
    move-object/from16 v25, v16

    .line 423
    .line 424
    :goto_5
    move-object/from16 v5, p2

    .line 425
    .line 426
    goto/16 :goto_a

    .line 427
    .line 428
    :cond_8
    :goto_6
    iget-object v4, v5, Ltw4;->h:Lxw4;

    .line 429
    .line 430
    if-eqz v4, :cond_b

    .line 431
    .line 432
    iget-object v6, v1, Lcom/chartboost/sdk/impl/sd;->b:Lox0;
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 433
    .line 434
    move-object v7, v3

    .line 435
    :try_start_6
    new-instance v3, Lcom/chartboost/sdk/impl/sd$f;
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_b
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_a
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 436
    .line 437
    move-object v8, v11

    .line 438
    const/4 v11, 0x0

    .line 439
    move-object/from16 v24, p7

    .line 440
    .line 441
    move-object/from16 p7, v0

    .line 442
    .line 443
    move-object v0, v6

    .line 444
    move-object/from16 v26, v8

    .line 445
    .line 446
    move-object/from16 v17, v12

    .line 447
    .line 448
    move-object/from16 v25, v16

    .line 449
    .line 450
    move-wide/from16 v8, p3

    .line 451
    .line 452
    move-object v12, v7

    .line 453
    move-object/from16 v16, v14

    .line 454
    .line 455
    move-wide/from16 v6, p5

    .line 456
    .line 457
    move-object v14, v5

    .line 458
    move-object/from16 v5, p2

    .line 459
    .line 460
    :try_start_7
    invoke-direct/range {v3 .. v11}, Lcom/chartboost/sdk/impl/sd$f;-><init>(Lxw4;Ljava/io/File;JJLlt4;Lnw0;)V
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 461
    .line 462
    .line 463
    :try_start_8
    iput-object v1, v15, Lcom/chartboost/sdk/impl/sd$e;->b:Ljava/lang/Object;

    .line 464
    .line 465
    iput-object v2, v15, Lcom/chartboost/sdk/impl/sd$e;->c:Ljava/lang/Object;
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_9
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 466
    .line 467
    move-object/from16 v5, p2

    .line 468
    .line 469
    :try_start_9
    iput-object v5, v15, Lcom/chartboost/sdk/impl/sd$e;->d:Ljava/lang/Object;

    .line 470
    .line 471
    iput-object v12, v15, Lcom/chartboost/sdk/impl/sd$e;->e:Ljava/lang/Object;

    .line 472
    .line 473
    iput-object v14, v15, Lcom/chartboost/sdk/impl/sd$e;->f:Ljava/lang/Object;

    .line 474
    .line 475
    iput-object v10, v15, Lcom/chartboost/sdk/impl/sd$e;->g:Ljava/lang/Object;

    .line 476
    .line 477
    const/4 v4, 0x1

    .line 478
    iput v4, v15, Lcom/chartboost/sdk/impl/sd$e;->j:I

    .line 479
    .line 480
    invoke-static {v0, v3, v15}, Ll87;->a0(Lmx0;Lnb2;Lnw0;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v0
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_7
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 484
    if-ne v0, v13, :cond_9

    .line 485
    .line 486
    goto/16 :goto_16

    .line 487
    .line 488
    :cond_9
    move-object v4, v5

    .line 489
    move-object v3, v12

    .line 490
    :goto_7
    :try_start_a
    iget-wide v5, v10, Llt4;->b:J

    .line 491
    .line 492
    new-instance v0, Ljava/lang/StringBuilder;

    .line 493
    .line 494
    move-object/from16 v7, v16

    .line 495
    .line 496
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    move-object/from16 v7, p7

    .line 503
    .line 504
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    const-string v5, " bytes, range: "

    .line 511
    .line 512
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    move-object/from16 v5, v17

    .line 519
    .line 520
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    const/4 v7, 0x2

    .line 528
    const/4 v8, 0x0

    .line 529
    invoke-static {v0, v8, v7, v8}, Lcom/chartboost/sdk/impl/mb;->d(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    iget-wide v5, v10, Llt4;->b:J

    .line 533
    .line 534
    new-instance v0, Ljava/lang/Long;

    .line 535
    .line 536
    invoke-direct {v0, v5, v6}, Ljava/lang/Long;-><init>(J)V
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 537
    .line 538
    .line 539
    if-eqz v14, :cond_a

    .line 540
    .line 541
    iget-object v1, v14, Ltw4;->h:Lxw4;

    .line 542
    .line 543
    if-eqz v1, :cond_a

    .line 544
    .line 545
    invoke-virtual {v1}, Lxw4;->close()V

    .line 546
    .line 547
    .line 548
    :cond_a
    return-object v0

    .line 549
    :catch_4
    move-exception v0

    .line 550
    goto/16 :goto_e

    .line 551
    .line 552
    :catch_5
    move-exception v0

    .line 553
    goto :goto_9

    .line 554
    :goto_8
    move-object v13, v14

    .line 555
    goto/16 :goto_19

    .line 556
    .line 557
    :goto_9
    move-object v12, v3

    .line 558
    move-object v5, v4

    .line 559
    :goto_a
    move-object/from16 v3, v24

    .line 560
    .line 561
    move-object/from16 v4, v25

    .line 562
    .line 563
    goto/16 :goto_15

    .line 564
    .line 565
    :catch_6
    move-exception v0

    .line 566
    goto :goto_b

    .line 567
    :catch_7
    move-exception v0

    .line 568
    goto :goto_a

    .line 569
    :catch_8
    move-exception v0

    .line 570
    goto/16 :goto_3

    .line 571
    .line 572
    :catch_9
    move-exception v0

    .line 573
    goto/16 :goto_5

    .line 574
    .line 575
    :catch_a
    move-exception v0

    .line 576
    move-object/from16 v24, p7

    .line 577
    .line 578
    move-object v14, v5

    .line 579
    move-object v12, v7

    .line 580
    goto/16 :goto_2

    .line 581
    .line 582
    :catch_b
    move-exception v0

    .line 583
    move-object/from16 v24, p7

    .line 584
    .line 585
    move-object v14, v5

    .line 586
    move-object v12, v7

    .line 587
    goto/16 :goto_4

    .line 588
    .line 589
    :cond_b
    move-object/from16 v24, p7

    .line 590
    .line 591
    move-object v12, v3

    .line 592
    move-object v14, v5

    .line 593
    move-object/from16 v26, v11

    .line 594
    .line 595
    move-object/from16 v25, v16

    .line 596
    .line 597
    move-object/from16 v5, p2

    .line 598
    .line 599
    :try_start_b
    new-instance v0, Ljava/io/IOException;

    .line 600
    .line 601
    new-instance v3, Ljava/lang/StringBuilder;

    .line 602
    .line 603
    move-object/from16 v4, v21

    .line 604
    .line 605
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v3

    .line 615
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    throw v0

    .line 619
    :cond_c
    move-object/from16 v24, p7

    .line 620
    .line 621
    move-object v12, v3

    .line 622
    move-object v14, v5

    .line 623
    move-object/from16 v26, v11

    .line 624
    .line 625
    move-object/from16 v25, v16

    .line 626
    .line 627
    move-object/from16 v5, p2

    .line 628
    .line 629
    sget-object v0, Lcom/chartboost/sdk/internal/Networking/okhttp/a;->c:Lcom/chartboost/sdk/internal/Networking/okhttp/a$d;

    .line 630
    .line 631
    invoke-virtual {v0, v6}, Lcom/chartboost/sdk/internal/Networking/okhttp/a$d;->b(I)Lcom/chartboost/sdk/internal/Networking/okhttp/a;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v3

    .line 639
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 640
    .line 641
    .line 642
    invoke-static {v0, v3}, Lcom/chartboost/sdk/impl/x8;->a(Lcom/chartboost/sdk/internal/Networking/okhttp/a;Ljava/lang/String;)Lcom/chartboost/sdk/events/ChartboostError;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    throw v0
    :try_end_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_7
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 647
    :goto_b
    move-object v4, v5

    .line 648
    move-object v3, v12

    .line 649
    goto :goto_e

    .line 650
    :catchall_3
    move-exception v0

    .line 651
    goto :goto_c

    .line 652
    :catch_c
    move-exception v0

    .line 653
    move-object/from16 v5, p2

    .line 654
    .line 655
    move-object/from16 v24, p7

    .line 656
    .line 657
    move-object v12, v3

    .line 658
    move-object/from16 v26, v11

    .line 659
    .line 660
    move-object/from16 v25, v16

    .line 661
    .line 662
    goto :goto_d

    .line 663
    :catch_d
    move-exception v0

    .line 664
    move-object/from16 v5, p2

    .line 665
    .line 666
    move-object/from16 v24, p7

    .line 667
    .line 668
    move-object v12, v3

    .line 669
    move-object/from16 v25, v16

    .line 670
    .line 671
    move-object/from16 v3, v24

    .line 672
    .line 673
    move-object/from16 v4, v25

    .line 674
    .line 675
    goto/16 :goto_14

    .line 676
    .line 677
    :goto_c
    const/4 v13, 0x0

    .line 678
    goto/16 :goto_19

    .line 679
    .line 680
    :goto_d
    move-object v4, v5

    .line 681
    move-object v3, v12

    .line 682
    const/4 v14, 0x0

    .line 683
    :goto_e
    :try_start_c
    instance-of v5, v0, Lcom/chartboost/sdk/internal/Networking/okhttp/a;

    .line 684
    .line 685
    if-eqz v5, :cond_d

    .line 686
    .line 687
    const-string v5, "HTTP_ERROR"

    .line 688
    .line 689
    goto :goto_f

    .line 690
    :catchall_4
    move-exception v0

    .line 691
    goto/16 :goto_8

    .line 692
    .line 693
    :cond_d
    instance-of v5, v0, Ljava/io/IOException;

    .line 694
    .line 695
    if-eqz v5, :cond_e

    .line 696
    .line 697
    const-string v5, "IO_ERROR"

    .line 698
    .line 699
    goto :goto_f

    .line 700
    :cond_e
    const-string v5, "UNEXPECTED"

    .line 701
    .line 702
    :goto_f
    instance-of v6, v0, Lcom/chartboost/sdk/internal/Networking/okhttp/a;

    .line 703
    .line 704
    if-eqz v6, :cond_f

    .line 705
    .line 706
    move-object v6, v0

    .line 707
    check-cast v6, Lcom/chartboost/sdk/internal/Networking/okhttp/a;

    .line 708
    .line 709
    goto :goto_10

    .line 710
    :cond_f
    const/4 v6, 0x0

    .line 711
    :goto_10
    if-eqz v6, :cond_10

    .line 712
    .line 713
    invoke-virtual {v6}, Lcom/chartboost/sdk/internal/Networking/okhttp/a;->b()I

    .line 714
    .line 715
    .line 716
    move-result v6

    .line 717
    new-instance v7, Ljava/lang/Integer;

    .line 718
    .line 719
    invoke-direct {v7, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 720
    .line 721
    .line 722
    goto :goto_11

    .line 723
    :cond_10
    const/4 v7, 0x0

    .line 724
    :goto_11
    iget-wide v8, v10, Llt4;->b:J

    .line 725
    .line 726
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 727
    .line 728
    .line 729
    move-result-object v6

    .line 730
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v6

    .line 734
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v10

    .line 738
    new-instance v11, Ljava/lang/StringBuilder;

    .line 739
    .line 740
    move-object/from16 v12, v19

    .line 741
    .line 742
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 746
    .line 747
    .line 748
    move-object/from16 v2, v25

    .line 749
    .line 750
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 751
    .line 752
    .line 753
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 754
    .line 755
    .line 756
    move-object/from16 v3, v24

    .line 757
    .line 758
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 759
    .line 760
    .line 761
    invoke-virtual {v11, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 762
    .line 763
    .line 764
    const-string v2, ", errorCategory="

    .line 765
    .line 766
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 767
    .line 768
    .line 769
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770
    .line 771
    .line 772
    move-object/from16 v8, v26

    .line 773
    .line 774
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 775
    .line 776
    .line 777
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 778
    .line 779
    .line 780
    const-string v2, ", errorType="

    .line 781
    .line 782
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 783
    .line 784
    .line 785
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 786
    .line 787
    .line 788
    const-string v2, ", message="

    .line 789
    .line 790
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 791
    .line 792
    .line 793
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 794
    .line 795
    .line 796
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v2

    .line 800
    invoke-static {v2, v0}, Lcom/chartboost/sdk/impl/mb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 801
    .line 802
    .line 803
    iput-object v14, v15, Lcom/chartboost/sdk/impl/sd$e;->b:Ljava/lang/Object;

    .line 804
    .line 805
    iput-object v0, v15, Lcom/chartboost/sdk/impl/sd$e;->c:Ljava/lang/Object;

    .line 806
    .line 807
    const/4 v8, 0x0

    .line 808
    iput-object v8, v15, Lcom/chartboost/sdk/impl/sd$e;->d:Ljava/lang/Object;

    .line 809
    .line 810
    iput-object v8, v15, Lcom/chartboost/sdk/impl/sd$e;->e:Ljava/lang/Object;

    .line 811
    .line 812
    iput-object v8, v15, Lcom/chartboost/sdk/impl/sd$e;->f:Ljava/lang/Object;

    .line 813
    .line 814
    iput-object v8, v15, Lcom/chartboost/sdk/impl/sd$e;->g:Ljava/lang/Object;

    .line 815
    .line 816
    const/4 v2, 0x3

    .line 817
    iput v2, v15, Lcom/chartboost/sdk/impl/sd$e;->j:I

    .line 818
    .line 819
    invoke-virtual {v1, v4, v15}, Lcom/chartboost/sdk/impl/sd;->a(Ljava/io/File;Lnw0;)Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 823
    if-ne v1, v13, :cond_11

    .line 824
    .line 825
    goto/16 :goto_16

    .line 826
    .line 827
    :cond_11
    move-object v1, v14

    .line 828
    :goto_12
    :try_start_d
    instance-of v2, v0, Ljava/io/IOException;

    .line 829
    .line 830
    if-eqz v2, :cond_14

    .line 831
    .line 832
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v2

    .line 836
    if-eqz v2, :cond_12

    .line 837
    .line 838
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 839
    .line 840
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v2

    .line 844
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 845
    .line 846
    .line 847
    goto :goto_13

    .line 848
    :cond_12
    const-string v2, ""

    .line 849
    .line 850
    :goto_13
    const-string v3, "no space left"

    .line 851
    .line 852
    const/4 v4, 0x0

    .line 853
    invoke-static {v2, v3, v4}, Lnm5;->F0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 854
    .line 855
    .line 856
    move-result v3

    .line 857
    if-nez v3, :cond_13

    .line 858
    .line 859
    const-string v3, "insufficient storage"

    .line 860
    .line 861
    invoke-static {v2, v3, v4}, Lnm5;->F0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 862
    .line 863
    .line 864
    move-result v3

    .line 865
    if-nez v3, :cond_13

    .line 866
    .line 867
    const-string v3, "disk full"

    .line 868
    .line 869
    invoke-static {v2, v3, v4}, Lnm5;->F0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 870
    .line 871
    .line 872
    move-result v2

    .line 873
    if-eqz v2, :cond_14

    .line 874
    .line 875
    :cond_13
    sget-object v0, Lcom/chartboost/sdk/events/ChartboostError$Load$NoStorage;->INSTANCE:Lcom/chartboost/sdk/events/ChartboostError$Load$NoStorage;

    .line 876
    .line 877
    :cond_14
    invoke-static {v0}, Llr3;->w(Ljava/lang/Throwable;)Lbx4;

    .line 878
    .line 879
    .line 880
    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 881
    if-eqz v1, :cond_16

    .line 882
    .line 883
    iget-object v1, v1, Ltw4;->h:Lxw4;

    .line 884
    .line 885
    if-eqz v1, :cond_16

    .line 886
    .line 887
    goto :goto_18

    .line 888
    :catch_e
    move-exception v0

    .line 889
    move-object/from16 v5, p2

    .line 890
    .line 891
    move-object v12, v3

    .line 892
    move-object/from16 v4, v16

    .line 893
    .line 894
    move-object/from16 v3, p7

    .line 895
    .line 896
    :goto_14
    const/4 v14, 0x0

    .line 897
    :goto_15
    :try_start_e
    iget-wide v6, v10, Llt4;->b:J

    .line 898
    .line 899
    new-instance v8, Ljava/lang/StringBuilder;

    .line 900
    .line 901
    move-object/from16 v9, v18

    .line 902
    .line 903
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 904
    .line 905
    .line 906
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 907
    .line 908
    .line 909
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 910
    .line 911
    .line 912
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 913
    .line 914
    .line 915
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 916
    .line 917
    .line 918
    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 919
    .line 920
    .line 921
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v2

    .line 925
    const/4 v7, 0x2

    .line 926
    const/4 v8, 0x0

    .line 927
    invoke-static {v2, v8, v7, v8}, Lcom/chartboost/sdk/impl/mb;->e(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 928
    .line 929
    .line 930
    iput-object v14, v15, Lcom/chartboost/sdk/impl/sd$e;->b:Ljava/lang/Object;

    .line 931
    .line 932
    iput-object v0, v15, Lcom/chartboost/sdk/impl/sd$e;->c:Ljava/lang/Object;

    .line 933
    .line 934
    iput-object v8, v15, Lcom/chartboost/sdk/impl/sd$e;->d:Ljava/lang/Object;

    .line 935
    .line 936
    iput-object v8, v15, Lcom/chartboost/sdk/impl/sd$e;->e:Ljava/lang/Object;

    .line 937
    .line 938
    iput-object v8, v15, Lcom/chartboost/sdk/impl/sd$e;->f:Ljava/lang/Object;

    .line 939
    .line 940
    iput-object v8, v15, Lcom/chartboost/sdk/impl/sd$e;->g:Ljava/lang/Object;

    .line 941
    .line 942
    const/4 v7, 0x2

    .line 943
    iput v7, v15, Lcom/chartboost/sdk/impl/sd$e;->j:I

    .line 944
    .line 945
    invoke-virtual {v1, v5, v15}, Lcom/chartboost/sdk/impl/sd;->a(Ljava/io/File;Lnw0;)Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 949
    if-ne v1, v13, :cond_15

    .line 950
    .line 951
    :goto_16
    return-object v13

    .line 952
    :cond_15
    move-object v1, v14

    .line 953
    :goto_17
    :try_start_f
    invoke-static {v0}, Llr3;->w(Ljava/lang/Throwable;)Lbx4;

    .line 954
    .line 955
    .line 956
    move-result-object v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 957
    if-eqz v1, :cond_16

    .line 958
    .line 959
    iget-object v1, v1, Ltw4;->h:Lxw4;

    .line 960
    .line 961
    if-eqz v1, :cond_16

    .line 962
    .line 963
    :goto_18
    invoke-virtual {v1}, Lxw4;->close()V

    .line 964
    .line 965
    .line 966
    :cond_16
    return-object v0

    .line 967
    :goto_19
    if-eqz v13, :cond_17

    .line 968
    .line 969
    iget-object v1, v13, Ltw4;->h:Lxw4;

    .line 970
    .line 971
    if-eqz v1, :cond_17

    .line 972
    .line 973
    invoke-virtual {v1}, Lxw4;->close()V

    .line 974
    .line 975
    .line 976
    :cond_17
    throw v0
.end method

.method public a(Ljava/net/URL;Ljava/io/File;Lnw0;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    const-string v4, "Download cancelled: url="

    const-string v5, "Download failed: url="

    const-string v6, "Response body was null for "

    const-string v7, "OkHttp download complete for "

    const-string v8, "Starting OkHttp download for "

    instance-of v9, v0, Lcom/chartboost/sdk/impl/sd$c;

    if-eqz v9, :cond_0

    move-object v9, v0

    check-cast v9, Lcom/chartboost/sdk/impl/sd$c;

    iget v10, v9, Lcom/chartboost/sdk/impl/sd$c;->i:I

    const/high16 v11, -0x80000000

    and-int v12, v10, v11

    if-eqz v12, :cond_0

    sub-int/2addr v10, v11

    iput v10, v9, Lcom/chartboost/sdk/impl/sd$c;->i:I

    goto :goto_0

    :cond_0
    new-instance v9, Lcom/chartboost/sdk/impl/sd$c;

    invoke-direct {v9, v1, v0}, Lcom/chartboost/sdk/impl/sd$c;-><init>(Lcom/chartboost/sdk/impl/sd;Lnw0;)V

    :goto_0
    iget-object v0, v9, Lcom/chartboost/sdk/impl/sd$c;->g:Ljava/lang/Object;

    .line 977
    iget v10, v9, Lcom/chartboost/sdk/impl/sd$c;->i:I

    const-string v11, ", bytesDownloaded="

    const/4 v12, 0x3

    const/4 v13, 0x1

    const/4 v14, 0x2

    const/16 p3, 0x0

    sget-object v15, Lxx0;->b:Lxx0;

    if-eqz v10, :cond_4

    if-eq v10, v13, :cond_3

    if-eq v10, v14, :cond_2

    if-ne v10, v12, :cond_1

    iget-object v1, v9, Lcom/chartboost/sdk/impl/sd$c;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Exception;

    iget-object v2, v9, Lcom/chartboost/sdk/impl/sd$c;->b:Ljava/lang/Object;

    check-cast v2, Ltw4;

    :try_start_0
    invoke-static {v0}, Llr3;->Z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    goto/16 :goto_e

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lga0;->r(Ljava/lang/String;)V

    return-object p3

    :cond_2
    iget-object v1, v9, Lcom/chartboost/sdk/impl/sd$c;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CancellationException;

    iget-object v2, v9, Lcom/chartboost/sdk/impl/sd$c;->b:Ljava/lang/Object;

    check-cast v2, Ltw4;

    :try_start_1
    invoke-static {v0}, Llr3;->Z(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_c

    :cond_3
    iget-object v1, v9, Lcom/chartboost/sdk/impl/sd$c;->f:Ljava/lang/Object;

    check-cast v1, Llt4;

    iget-object v2, v9, Lcom/chartboost/sdk/impl/sd$c;->e:Ljava/lang/Object;

    check-cast v2, Ltw4;

    iget-object v3, v9, Lcom/chartboost/sdk/impl/sd$c;->d:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    iget-object v6, v9, Lcom/chartboost/sdk/impl/sd$c;->c:Ljava/lang/Object;

    check-cast v6, Ljava/net/URL;

    iget-object v8, v9, Lcom/chartboost/sdk/impl/sd$c;->b:Ljava/lang/Object;

    check-cast v8, Lcom/chartboost/sdk/impl/sd;

    :try_start_2
    invoke-static {v0}, Llr3;->Z(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v10, v1

    move-object v1, v8

    move-object v8, v2

    move-object v2, v6

    goto/16 :goto_1

    :catch_0
    move-exception v0

    move-object v10, v1

    move-object v1, v8

    move-object v8, v2

    move-object v2, v6

    goto/16 :goto_3

    :catch_1
    move-exception v0

    move-object v10, v1

    move-object v1, v8

    move-object v8, v2

    move-object v2, v6

    goto/16 :goto_a

    :cond_4
    invoke-static {v0}, Llr3;->Z(Ljava/lang/Object;)V

    .line 978
    new-instance v0, Lkv4;

    invoke-direct {v0}, Lkv4;-><init>()V

    .line 979
    invoke-virtual {v0, v2}, Lkv4;->j(Ljava/net/URL;)V

    .line 980
    invoke-virtual {v0}, Lkv4;->d()V

    .line 981
    invoke-virtual {v0}, Lkv4;->b()Llv4;

    move-result-object v0

    .line 982
    new-instance v10, Llt4;

    .line 983
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 984
    :try_start_3
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " to "

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v12, p3

    invoke-static {v8, v12, v14, v12}, Lcom/chartboost/sdk/impl/mb;->d(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 985
    iget-object v8, v1, Lcom/chartboost/sdk/impl/sd;->a:Ll44;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 986
    new-instance v12, Lwq4;

    invoke-direct {v12, v8, v0}, Lwq4;-><init>(Ll44;Llv4;)V

    .line 987
    invoke-virtual {v12}, Lwq4;->e()Ltw4;

    move-result-object v8
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 988
    :try_start_4
    invoke-virtual {v8}, Ltw4;->k()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 989
    iget-object v0, v8, Ltw4;->h:Lxw4;

    if-eqz v0, :cond_7

    .line 990
    iget-object v6, v1, Lcom/chartboost/sdk/impl/sd;->b:Lox0;

    new-instance v12, Lcom/chartboost/sdk/impl/sd$d;

    const/4 v13, 0x0

    invoke-direct {v12, v0, v3, v10, v13}, Lcom/chartboost/sdk/impl/sd$d;-><init>(Lxw4;Ljava/io/File;Llt4;Lnw0;)V

    iput-object v1, v9, Lcom/chartboost/sdk/impl/sd$c;->b:Ljava/lang/Object;

    iput-object v2, v9, Lcom/chartboost/sdk/impl/sd$c;->c:Ljava/lang/Object;

    iput-object v3, v9, Lcom/chartboost/sdk/impl/sd$c;->d:Ljava/lang/Object;

    iput-object v8, v9, Lcom/chartboost/sdk/impl/sd$c;->e:Ljava/lang/Object;

    iput-object v10, v9, Lcom/chartboost/sdk/impl/sd$c;->f:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, v9, Lcom/chartboost/sdk/impl/sd$c;->i:I

    invoke-static {v6, v12, v9}, Ll87;->a0(Lmx0;Lnb2;Lnw0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_5

    goto/16 :goto_b

    .line 991
    :cond_5
    :goto_1
    iget-wide v12, v10, Llt4;->b:J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " ("

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " bytes)"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x0

    invoke-static {v0, v12, v14, v12}, Lcom/chartboost/sdk/impl/mb;->d(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 992
    iget-wide v6, v10, Llt4;->b:J

    .line 993
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v6, v7}, Ljava/lang/Long;-><init>(J)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v8, :cond_6

    .line 994
    iget-object v1, v8, Ltw4;->h:Lxw4;

    if-eqz v1, :cond_6

    .line 995
    invoke-virtual {v1}, Lxw4;->close()V

    :cond_6
    return-object v0

    :catchall_1
    move-exception v0

    goto/16 :goto_10

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    goto/16 :goto_a

    .line 996
    :cond_7
    :try_start_5
    new-instance v0, Ljava/io/IOException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 997
    :cond_8
    sget-object v0, Lcom/chartboost/sdk/internal/Networking/okhttp/a;->c:Lcom/chartboost/sdk/internal/Networking/okhttp/a$d;

    .line 998
    iget v6, v8, Ltw4;->e:I

    .line 999
    invoke-virtual {v0, v6}, Lcom/chartboost/sdk/internal/Networking/okhttp/a$d;->b(I)Lcom/chartboost/sdk/internal/Networking/okhttp/a;

    move-result-object v0

    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v6}, Lcom/chartboost/sdk/impl/x8;->a(Lcom/chartboost/sdk/internal/Networking/okhttp/a;Ljava/lang/String;)Lcom/chartboost/sdk/events/ChartboostError;

    move-result-object v0

    throw v0
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_2
    move-exception v0

    const/4 v15, 0x0

    goto/16 :goto_f

    :catch_4
    move-exception v0

    goto :goto_2

    :catch_5
    move-exception v0

    goto/16 :goto_9

    :goto_2
    const/4 v8, 0x0

    .line 1000
    :goto_3
    :try_start_6
    instance-of v4, v0, Lcom/chartboost/sdk/internal/Networking/okhttp/a;

    if-eqz v4, :cond_9

    const-string v4, "HTTP_ERROR"

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object v15, v8

    goto/16 :goto_f

    .line 1001
    :cond_9
    instance-of v4, v0, Ljava/io/IOException;

    if-eqz v4, :cond_a

    const-string v4, "IO_ERROR"

    goto :goto_4

    .line 1002
    :cond_a
    const-string v4, "UNEXPECTED"

    .line 1003
    :goto_4
    instance-of v6, v0, Lcom/chartboost/sdk/internal/Networking/okhttp/a;

    if-eqz v6, :cond_b

    move-object v6, v0

    check-cast v6, Lcom/chartboost/sdk/internal/Networking/okhttp/a;

    goto :goto_5

    :cond_b
    const/4 v6, 0x0

    :goto_5
    if-eqz v6, :cond_c

    invoke-virtual {v6}, Lcom/chartboost/sdk/internal/Networking/okhttp/a;->b()I

    move-result v6

    .line 1004
    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v6}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_6

    :cond_c
    const/4 v7, 0x0

    .line 1005
    :goto_6
    iget-wide v12, v10, Llt4;->b:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v10

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", errorCategory="

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", httpCode="

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", errorType="

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", message="

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/chartboost/sdk/impl/mb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1006
    iput-object v8, v9, Lcom/chartboost/sdk/impl/sd$c;->b:Ljava/lang/Object;

    iput-object v0, v9, Lcom/chartboost/sdk/impl/sd$c;->c:Ljava/lang/Object;

    const/4 v12, 0x0

    iput-object v12, v9, Lcom/chartboost/sdk/impl/sd$c;->d:Ljava/lang/Object;

    iput-object v12, v9, Lcom/chartboost/sdk/impl/sd$c;->e:Ljava/lang/Object;

    iput-object v12, v9, Lcom/chartboost/sdk/impl/sd$c;->f:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, v9, Lcom/chartboost/sdk/impl/sd$c;->i:I

    invoke-virtual {v1, v3, v9}, Lcom/chartboost/sdk/impl/sd;->a(Ljava/io/File;Lnw0;)Ljava/lang/Object;

    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-ne v1, v15, :cond_d

    goto :goto_b

    :cond_d
    move-object v1, v0

    move-object v2, v8

    .line 1007
    :goto_7
    :try_start_7
    instance-of v0, v1, Ljava/io/IOException;

    if-eqz v0, :cond_10

    .line 1008
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_8

    :cond_e
    const-string v0, ""

    .line 1009
    :goto_8
    const-string v3, "no space left"

    const/4 v4, 0x0

    .line 1010
    invoke-static {v0, v3, v4}, Lnm5;->F0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-nez v3, :cond_f

    .line 1011
    const-string v3, "insufficient storage"

    .line 1012
    invoke-static {v0, v3, v4}, Lnm5;->F0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-nez v3, :cond_f

    .line 1013
    const-string v3, "disk full"

    .line 1014
    invoke-static {v0, v3, v4}, Lnm5;->F0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1015
    :cond_f
    sget-object v1, Lcom/chartboost/sdk/events/ChartboostError$Load$NoStorage;->INSTANCE:Lcom/chartboost/sdk/events/ChartboostError$Load$NoStorage;

    .line 1016
    :cond_10
    invoke-static {v1}, Llr3;->w(Ljava/lang/Throwable;)Lbx4;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v2, :cond_12

    .line 1017
    iget-object v1, v2, Ltw4;->h:Lxw4;

    if-eqz v1, :cond_12

    goto :goto_d

    :goto_9
    const/4 v8, 0x0

    .line 1018
    :goto_a
    :try_start_8
    iget-wide v5, v10, Llt4;->b:J

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x0

    invoke-static {v2, v12, v14, v12}, Lcom/chartboost/sdk/impl/mb;->e(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 1019
    iput-object v8, v9, Lcom/chartboost/sdk/impl/sd$c;->b:Ljava/lang/Object;

    iput-object v0, v9, Lcom/chartboost/sdk/impl/sd$c;->c:Ljava/lang/Object;

    iput-object v12, v9, Lcom/chartboost/sdk/impl/sd$c;->d:Ljava/lang/Object;

    iput-object v12, v9, Lcom/chartboost/sdk/impl/sd$c;->e:Ljava/lang/Object;

    iput-object v12, v9, Lcom/chartboost/sdk/impl/sd$c;->f:Ljava/lang/Object;

    iput v14, v9, Lcom/chartboost/sdk/impl/sd$c;->i:I

    invoke-virtual {v1, v3, v9}, Lcom/chartboost/sdk/impl/sd;->a(Ljava/io/File;Lnw0;)Ljava/lang/Object;

    move-result-object v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    if-ne v1, v15, :cond_11

    :goto_b
    return-object v15

    :cond_11
    move-object v1, v0

    move-object v2, v8

    .line 1020
    :goto_c
    :try_start_9
    invoke-static {v1}, Llr3;->w(Ljava/lang/Throwable;)Lbx4;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-eqz v2, :cond_12

    .line 1021
    iget-object v1, v2, Ltw4;->h:Lxw4;

    if-eqz v1, :cond_12

    .line 1022
    :goto_d
    invoke-virtual {v1}, Lxw4;->close()V

    :cond_12
    return-object v0

    :goto_e
    move-object v8, v2

    goto :goto_10

    :goto_f
    move-object v8, v15

    :goto_10
    if-eqz v8, :cond_13

    .line 1023
    iget-object v1, v8, Ltw4;->h:Lxw4;

    if-eqz v1, :cond_13

    .line 1024
    invoke-virtual {v1}, Lxw4;->close()V

    :cond_13
    throw v0
.end method
