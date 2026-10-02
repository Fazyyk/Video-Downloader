.class public final Lkw1;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final a:Lgh1;

.field public final b:I

.field public final c:I

.field public final d:Lsh1;

.field public final e:Lsx1;

.field public final f:Z

.field public final g:J

.field public final h:J

.field public final i:J

.field public final j:Ljava/lang/String;

.field public k:J

.field public l:Lyq7;

.field public volatile m:Z

.field public final n:Ltx1;

.field public volatile o:J

.field public volatile p:J


# direct methods
.method public constructor <init>(Lsx1;Lus0;Lsh1;IIZLgh1;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lkw1;->o:J

    .line 7
    .line 8
    iput-wide v0, p0, Lkw1;->p:J

    .line 9
    .line 10
    iput-object p7, p0, Lkw1;->a:Lgh1;

    .line 11
    .line 12
    iput-object p8, p0, Lkw1;->j:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p1, p0, Lkw1;->e:Lsx1;

    .line 15
    .line 16
    iput-boolean p6, p0, Lkw1;->f:Z

    .line 17
    .line 18
    iput-object p3, p0, Lkw1;->d:Lsh1;

    .line 19
    .line 20
    iput p5, p0, Lkw1;->c:I

    .line 21
    .line 22
    iput p4, p0, Lkw1;->b:I

    .line 23
    .line 24
    sget-object p1, Lkm0;->i:Ln16;

    .line 25
    .line 26
    invoke-virtual {p1}, Ln16;->b()Ltx1;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lkw1;->n:Ltx1;

    .line 31
    .line 32
    iget-wide p3, p2, Lus0;->a:J

    .line 33
    .line 34
    iput-wide p3, p0, Lkw1;->g:J

    .line 35
    .line 36
    iget-wide p3, p2, Lus0;->c:J

    .line 37
    .line 38
    iput-wide p3, p0, Lkw1;->h:J

    .line 39
    .line 40
    iget-wide p3, p2, Lus0;->b:J

    .line 41
    .line 42
    iput-wide p3, p0, Lkw1;->k:J

    .line 43
    .line 44
    iget-wide p1, p2, Lus0;->d:J

    .line 45
    .line 46
    iput-wide p1, p0, Lkw1;->i:J

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lkw1;->m:Z

    .line 3
    .line 4
    return-void
.end method

.method public final b()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "No space left on device"

    .line 4
    .line 5
    const-string v3, "The file is too large to store"

    .line 6
    .line 7
    iget-boolean v0, v1, Lkw1;->m:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_9

    .line 12
    .line 13
    :cond_0
    iget-object v0, v1, Lkw1;->e:Lsx1;

    .line 14
    .line 15
    invoke-static {v0}, Lsy1;->d(Lsx1;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    const-wide/16 v6, -0x1

    .line 20
    .line 21
    cmp-long v0, v4, v6

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, v1, Lkw1;->e:Lsx1;

    .line 26
    .line 27
    invoke-static {v0}, Lsy1;->e(Lsx1;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    :cond_1
    const-wide/16 v8, 0x0

    .line 32
    .line 33
    cmp-long v0, v4, v8

    .line 34
    .line 35
    const-string v10, "-"

    .line 36
    .line 37
    if-eqz v0, :cond_18

    .line 38
    .line 39
    iget-wide v11, v1, Lkw1;->i:J

    .line 40
    .line 41
    cmp-long v0, v11, v8

    .line 42
    .line 43
    if-lez v0, :cond_3

    .line 44
    .line 45
    cmp-long v0, v4, v11

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-wide v2, v1, Lkw1;->h:J

    .line 50
    .line 51
    cmp-long v0, v2, v6

    .line 52
    .line 53
    iget-wide v6, v1, Lkw1;->k:J

    .line 54
    .line 55
    const-string v8, "range["

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 60
    .line 61
    const-string v0, "-)"

    .line 62
    .line 63
    invoke-static {v6, v7, v8, v0}, Ljv6;->g(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 69
    .line 70
    invoke-static {v6, v7, v8, v10}, Ljx0;->p(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v6, ")"

    .line 75
    .line 76
    invoke-static {v2, v3, v6, v0}, Lp63;->j(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :goto_0
    new-instance v2, Lwx1;

    .line 81
    .line 82
    iget-wide v6, v1, Lkw1;->i:J

    .line 83
    .line 84
    iget v3, v1, Lkw1;->b:I

    .line 85
    .line 86
    iget v1, v1, Lkw1;->c:I

    .line 87
    .line 88
    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 89
    .line 90
    const-string v8, "require "

    .line 91
    .line 92
    const-string v9, " with contentLength("

    .line 93
    .line 94
    invoke-static {v6, v7, v8, v0, v9}, Ljv6;->n(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-string v6, "), but the backend response contentLength is "

    .line 99
    .line 100
    const-string v7, " on downloadId["

    .line 101
    .line 102
    invoke-static {v0, v6, v4, v5, v7}, Ljx0;->z(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v3, "]-connectionIndex["

    .line 109
    .line 110
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, "], please ask your backend dev to fix such problem."

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v2

    .line 129
    :cond_3
    iget-wide v8, v1, Lkw1;->k:J

    .line 130
    .line 131
    const/4 v10, 0x0

    .line 132
    :try_start_0
    sget-object v0, Lkm0;->i:Ln16;

    .line 133
    .line 134
    invoke-virtual {v0}, Ln16;->e()Lvw7;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    iget-object v0, v1, Lkw1;->j:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v0}, Lsy1;->a(Ljava/lang/String;)Lyq7;

    .line 144
    .line 145
    .line 146
    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 147
    :try_start_1
    iput-object v11, v1, Lkw1;->l:Lyq7;

    .line 148
    .line 149
    iget-wide v12, v1, Lkw1;->k:J

    .line 150
    .line 151
    iget-object v0, v11, Lyq7;->d:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Ljava/io/RandomAccessFile;

    .line 154
    .line 155
    invoke-virtual {v0, v12, v13}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 156
    .line 157
    .line 158
    sget-object v0, Ldy1;->a:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v0, v1, Lkw1;->e:Lsx1;

    .line 161
    .line 162
    invoke-interface {v0}, Lsx1;->z()Ljava/io/InputStream;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    const/16 v0, 0x1000

    .line 167
    .line 168
    new-array v0, v0, [B

    .line 169
    .line 170
    iget-boolean v12, v1, Lkw1;->m:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 171
    .line 172
    if-eqz v12, :cond_7

    .line 173
    .line 174
    if-eqz v10, :cond_4

    .line 175
    .line 176
    :try_start_2
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :catch_0
    move-exception v0

    .line 181
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 182
    .line 183
    .line 184
    :cond_4
    :goto_1
    :try_start_3
    invoke-virtual {v1}, Lkw1;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 185
    .line 186
    .line 187
    :try_start_4
    invoke-virtual {v11}, Lyq7;->e()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 188
    .line 189
    .line 190
    goto/16 :goto_9

    .line 191
    .line 192
    :catch_1
    move-exception v0

    .line 193
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_5

    .line 205
    .line 206
    goto/16 :goto_9

    .line 207
    .line 208
    :cond_5
    invoke-static {v3}, Lct1;->f(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :catchall_0
    move-exception v0

    .line 213
    move-object v1, v0

    .line 214
    :try_start_5
    invoke-virtual {v11}, Lyq7;->e()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :catch_2
    move-exception v0

    .line 219
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_6

    .line 231
    .line 232
    invoke-static {v3}, Lct1;->f(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :cond_6
    :goto_2
    throw v1

    .line 237
    :cond_7
    :goto_3
    :try_start_6
    invoke-virtual {v10, v0}, Ljava/io/InputStream;->read([B)I

    .line 238
    .line 239
    .line 240
    move-result v12
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 241
    const/4 v13, -0x1

    .line 242
    if-ne v12, v13, :cond_c

    .line 243
    .line 244
    :try_start_7
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 245
    .line 246
    .line 247
    goto :goto_4

    .line 248
    :catch_3
    move-exception v0

    .line 249
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 250
    .line 251
    .line 252
    :goto_4
    :try_start_8
    invoke-virtual {v1}, Lkw1;->c()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 253
    .line 254
    .line 255
    :try_start_9
    invoke-virtual {v11}, Lyq7;->e()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    .line 256
    .line 257
    .line 258
    goto :goto_5

    .line 259
    :catch_4
    move-exception v0

    .line 260
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-nez v0, :cond_a

    .line 272
    .line 273
    :goto_5
    iget-wide v2, v1, Lkw1;->k:J

    .line 274
    .line 275
    sub-long v10, v2, v8

    .line 276
    .line 277
    cmp-long v0, v4, v6

    .line 278
    .line 279
    if-eqz v0, :cond_9

    .line 280
    .line 281
    cmp-long v0, v4, v10

    .line 282
    .line 283
    if-nez v0, :cond_8

    .line 284
    .line 285
    goto :goto_6

    .line 286
    :cond_8
    iget-wide v6, v1, Lkw1;->g:J

    .line 287
    .line 288
    iget-wide v0, v1, Lkw1;->h:J

    .line 289
    .line 290
    sget-object v12, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 291
    .line 292
    const-string v12, "fetched length["

    .line 293
    .line 294
    const-string v13, "] != content length["

    .line 295
    .line 296
    invoke-static {v10, v11, v12, v13}, Ljx0;->p(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    move-result-object v10

    .line 300
    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    const-string v4, "], range["

    .line 304
    .line 305
    const-string v5, ", "

    .line 306
    .line 307
    invoke-static {v10, v4, v6, v7, v5}, Ljx0;->z(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    const-string v0, ") offset["

    .line 314
    .line 315
    const-string v1, "] fetch begin offset["

    .line 316
    .line 317
    invoke-static {v10, v0, v2, v3, v1}, Ljx0;->z(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 318
    .line 319
    .line 320
    const-string v0, "]"

    .line 321
    .line 322
    invoke-static {v8, v9, v0, v10}, Lp63;->j(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-static {v0}, Lct1;->f(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :cond_9
    :goto_6
    iget-object v0, v1, Lkw1;->a:Lgh1;

    .line 331
    .line 332
    iget-object v2, v1, Lkw1;->d:Lsh1;

    .line 333
    .line 334
    iget-wide v3, v1, Lkw1;->g:J

    .line 335
    .line 336
    iget-wide v5, v1, Lkw1;->h:J

    .line 337
    .line 338
    move-object v1, v0

    .line 339
    invoke-virtual/range {v1 .. v6}, Lgh1;->j(Lsh1;JJ)V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :cond_a
    invoke-static {v3}, Lct1;->f(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :catchall_1
    move-exception v0

    .line 348
    move-object v1, v0

    .line 349
    :try_start_a
    invoke-virtual {v11}, Lyq7;->e()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    .line 350
    .line 351
    .line 352
    goto :goto_7

    .line 353
    :catch_5
    move-exception v0

    .line 354
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_b

    .line 366
    .line 367
    invoke-static {v3}, Lct1;->f(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    return-void

    .line 371
    :cond_b
    :goto_7
    throw v1

    .line 372
    :cond_c
    :try_start_b
    iget-object v13, v11, Lyq7;->b:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v13, Ljava/io/BufferedOutputStream;

    .line 375
    .line 376
    const/4 v14, 0x0

    .line 377
    invoke-virtual {v13, v0, v14, v12}, Ljava/io/BufferedOutputStream;->write([BII)V

    .line 378
    .line 379
    .line 380
    iget-wide v13, v1, Lkw1;->k:J

    .line 381
    .line 382
    int-to-long v6, v12

    .line 383
    add-long/2addr v13, v6

    .line 384
    iput-wide v13, v1, Lkw1;->k:J

    .line 385
    .line 386
    iget-object v12, v1, Lkw1;->a:Lgh1;

    .line 387
    .line 388
    invoke-virtual {v12, v6, v7}, Lgh1;->l(J)V

    .line 389
    .line 390
    .line 391
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 392
    .line 393
    .line 394
    move-result-wide v6

    .line 395
    iget-wide v12, v1, Lkw1;->k:J

    .line 396
    .line 397
    move-wide v15, v4

    .line 398
    iget-wide v4, v1, Lkw1;->o:J

    .line 399
    .line 400
    sub-long/2addr v12, v4

    .line 401
    iget-wide v4, v1, Lkw1;->p:J

    .line 402
    .line 403
    sub-long v4, v6, v4

    .line 404
    .line 405
    sget v14, Lsy1;->a:I

    .line 406
    .line 407
    move-wide/from16 v17, v4

    .line 408
    .line 409
    int-to-long v4, v14

    .line 410
    cmp-long v4, v12, v4

    .line 411
    .line 412
    if-lez v4, :cond_d

    .line 413
    .line 414
    sget-wide v4, Lsy1;->b:J

    .line 415
    .line 416
    cmp-long v4, v17, v4

    .line 417
    .line 418
    if-lez v4, :cond_d

    .line 419
    .line 420
    invoke-virtual {v1}, Lkw1;->c()V

    .line 421
    .line 422
    .line 423
    iget-wide v4, v1, Lkw1;->k:J

    .line 424
    .line 425
    iput-wide v4, v1, Lkw1;->o:J

    .line 426
    .line 427
    iput-wide v6, v1, Lkw1;->p:J

    .line 428
    .line 429
    :cond_d
    iget-boolean v4, v1, Lkw1;->m:Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 430
    .line 431
    if-eqz v4, :cond_10

    .line 432
    .line 433
    :try_start_c
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6

    .line 434
    .line 435
    .line 436
    goto :goto_8

    .line 437
    :catch_6
    move-exception v0

    .line 438
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 439
    .line 440
    .line 441
    :goto_8
    :try_start_d
    invoke-virtual {v1}, Lkw1;->c()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 442
    .line 443
    .line 444
    :try_start_e
    invoke-virtual {v11}, Lyq7;->e()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_7

    .line 445
    .line 446
    .line 447
    goto :goto_9

    .line 448
    :catch_7
    move-exception v0

    .line 449
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    if-nez v0, :cond_e

    .line 461
    .line 462
    :goto_9
    return-void

    .line 463
    :cond_e
    invoke-static {v3}, Lct1;->f(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    return-void

    .line 467
    :catchall_2
    move-exception v0

    .line 468
    move-object v1, v0

    .line 469
    :try_start_f
    invoke-virtual {v11}, Lyq7;->e()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_8

    .line 470
    .line 471
    .line 472
    goto :goto_a

    .line 473
    :catch_8
    move-exception v0

    .line 474
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-eqz v0, :cond_f

    .line 486
    .line 487
    invoke-static {v3}, Lct1;->f(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    return-void

    .line 491
    :cond_f
    :goto_a
    throw v1

    .line 492
    :cond_10
    :try_start_10
    sget-boolean v4, Lpv2;->c:Z

    .line 493
    .line 494
    if-nez v4, :cond_13

    .line 495
    .line 496
    iget-boolean v4, v1, Lkw1;->f:Z

    .line 497
    .line 498
    if-eqz v4, :cond_12

    .line 499
    .line 500
    invoke-static {}, Lsy1;->j()Z

    .line 501
    .line 502
    .line 503
    move-result v4

    .line 504
    if-nez v4, :cond_11

    .line 505
    .line 506
    goto :goto_b

    .line 507
    :cond_11
    new-instance v0, Liy1;

    .line 508
    .line 509
    invoke-direct {v0}, Liy1;-><init>()V

    .line 510
    .line 511
    .line 512
    throw v0

    .line 513
    :catchall_3
    move-exception v0

    .line 514
    move-object v4, v0

    .line 515
    goto :goto_c

    .line 516
    :cond_12
    :goto_b
    move-wide v4, v15

    .line 517
    const-wide/16 v6, -0x1

    .line 518
    .line 519
    goto/16 :goto_3

    .line 520
    .line 521
    :cond_13
    new-instance v0, Lwx1;

    .line 522
    .line 523
    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 527
    :catchall_4
    move-exception v0

    .line 528
    move-object v4, v0

    .line 529
    move-object v11, v10

    .line 530
    :goto_c
    if-eqz v10, :cond_14

    .line 531
    .line 532
    :try_start_11
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_9

    .line 533
    .line 534
    .line 535
    goto :goto_d

    .line 536
    :catch_9
    move-exception v0

    .line 537
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 538
    .line 539
    .line 540
    :cond_14
    :goto_d
    if-eqz v11, :cond_16

    .line 541
    .line 542
    :try_start_12
    invoke-virtual {v1}, Lkw1;->c()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 543
    .line 544
    .line 545
    goto :goto_f

    .line 546
    :catchall_5
    move-exception v0

    .line 547
    move-object v1, v0

    .line 548
    :try_start_13
    invoke-virtual {v11}, Lyq7;->e()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_a

    .line 549
    .line 550
    .line 551
    goto :goto_e

    .line 552
    :catch_a
    move-exception v0

    .line 553
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    if-eqz v0, :cond_15

    .line 565
    .line 566
    invoke-static {v3}, Lct1;->f(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    return-void

    .line 570
    :cond_15
    :goto_e
    throw v1

    .line 571
    :cond_16
    :goto_f
    if-eqz v11, :cond_17

    .line 572
    .line 573
    :try_start_14
    invoke-virtual {v11}, Lyq7;->e()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_b

    .line 574
    .line 575
    .line 576
    goto :goto_10

    .line 577
    :catch_b
    move-exception v0

    .line 578
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    if-eqz v0, :cond_17

    .line 590
    .line 591
    invoke-static {v3}, Lct1;->f(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    return-void

    .line 595
    :cond_17
    :goto_10
    throw v4

    .line 596
    :cond_18
    iget v0, v1, Lkw1;->b:I

    .line 597
    .line 598
    iget v1, v1, Lkw1;->c:I

    .line 599
    .line 600
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 601
    .line 602
    const-string v2, "there isn\'t any content need to download on "

    .line 603
    .line 604
    const-string v3, " with the content-length is 0"

    .line 605
    .line 606
    invoke-static {v2, v0, v10, v1, v3}, Lp63;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    invoke-static {v0}, Lct1;->f(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lkw1;->l:Lyq7;

    .line 5
    .line 6
    iget-object v1, v0, Lyq7;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/io/BufferedOutputStream;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->flush()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lyq7;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/io/FileDescriptor;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lkw1;->c:I

    .line 21
    .line 22
    if-ltz v0, :cond_0

    .line 23
    .line 24
    iget v1, p0, Lkw1;->b:I

    .line 25
    .line 26
    iget-wide v2, p0, Lkw1;->k:J

    .line 27
    .line 28
    iget-object p0, p0, Lkw1;->n:Ltx1;

    .line 29
    .line 30
    invoke-interface {p0, v1, v0, v2, v3}, Ltx1;->r(IIJ)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p0, p0, Lkw1;->a:Lgh1;

    .line 35
    .line 36
    iget-object v0, p0, Lgh1;->f:Ltx1;

    .line 37
    .line 38
    iget-object p0, p0, Lgh1;->c:Lhy1;

    .line 39
    .line 40
    iget v1, p0, Lhy1;->b:I

    .line 41
    .line 42
    iget-object p0, p0, Lhy1;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    invoke-interface {v0, v1, v2, v3}, Ltx1;->i(IJ)V

    .line 49
    .line 50
    .line 51
    :goto_0
    sget-object p0, Ldy1;->a:Ljava/lang/String;

    .line 52
    .line 53
    return-void

    .line 54
    :catch_0
    sget-object p0, Ldy1;->a:Ljava/lang/String;

    .line 55
    .line 56
    return-void
.end method
