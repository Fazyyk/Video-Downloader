.class public final Lo91;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lvn3;


# instance fields
.field public final a:Lwo0;

.field public final b:Ld31;

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:F

.field public final g:F


# direct methods
.method public constructor <init>(Ld31;)V
    .locals 1

    .line 54
    new-instance v0, La81;

    invoke-direct {v0}, La81;-><init>()V

    invoke-direct {p0, p1, v0}, Lo91;-><init>(Ld31;La81;)V

    return-void
.end method

.method public constructor <init>(Ld31;La81;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo91;->b:Ld31;

    .line 5
    .line 6
    new-instance v0, Lwo0;

    .line 7
    .line 8
    invoke-direct {v0, p2}, Lwo0;-><init>(La81;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lo91;->a:Lwo0;

    .line 12
    .line 13
    iget-object p2, v0, Lwo0;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p2, Ld31;

    .line 16
    .line 17
    if-eq p1, p2, :cond_0

    .line 18
    .line 19
    iput-object p1, v0, Lwo0;->g:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object p1, v0, Lwo0;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 26
    .line 27
    .line 28
    iget-object p1, v0, Lwo0;->f:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 33
    .line 34
    .line 35
    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    iput-wide p1, p0, Lo91;->c:J

    .line 41
    .line 42
    iput-wide p1, p0, Lo91;->d:J

    .line 43
    .line 44
    iput-wide p1, p0, Lo91;->e:J

    .line 45
    .line 46
    const p1, -0x800001

    .line 47
    .line 48
    .line 49
    iput p1, p0, Lo91;->f:F

    .line 50
    .line 51
    iput p1, p0, Lo91;->g:F

    .line 52
    .line 53
    return-void
.end method

.method public static b(Ljava/lang/Class;Ld31;)Lvn3;
    .locals 1

    .line 1
    :try_start_0
    const-class v0, Ld31;

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
    check-cast p0, Lvn3;
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
.method public final a(Lnm3;)Lqx;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lnm3;->c:Lim3;

    .line 6
    .line 7
    iget-object v3, v1, Lnm3;->d:Lfm3;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v2, v1, Lnm3;->c:Lim3;

    .line 13
    .line 14
    iget-object v4, v2, Lim3;->a:Landroid/net/Uri;

    .line 15
    .line 16
    iget-object v6, v2, Lim3;->a:Landroid/net/Uri;

    .line 17
    .line 18
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/4 v8, 0x0

    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    const-string v5, "ssai"

    .line 26
    .line 27
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    throw v8

    .line 35
    :cond_1
    :goto_0
    iget-object v4, v2, Lim3;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v6, v4}, Lrb6;->w(Landroid/net/Uri;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    iget-object v5, v0, Lo91;->a:Lwo0;

    .line 42
    .line 43
    iget-object v7, v5, Lwo0;->f:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v7, Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    invoke-virtual {v7, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    check-cast v9, Lvn3;

    .line 56
    .line 57
    const/4 v14, 0x0

    .line 58
    const/4 v15, 0x1

    .line 59
    if-eqz v9, :cond_2

    .line 60
    .line 61
    :goto_1
    move-object v5, v9

    .line 62
    goto/16 :goto_5

    .line 63
    .line 64
    :cond_2
    iget-object v9, v5, Lwo0;->d:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v9, Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    if-eqz v10, :cond_3

    .line 77
    .line 78
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v9, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Lnp5;

    .line 87
    .line 88
    goto/16 :goto_4

    .line 89
    .line 90
    :cond_3
    iget-object v10, v5, Lwo0;->g:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v10, Ld31;

    .line 93
    .line 94
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    const-class v11, Lvn3;

    .line 98
    .line 99
    if-eqz v4, :cond_8

    .line 100
    .line 101
    if-eq v4, v15, :cond_7

    .line 102
    .line 103
    const/4 v12, 0x2

    .line 104
    if-eq v4, v12, :cond_6

    .line 105
    .line 106
    const/4 v12, 0x3

    .line 107
    if-eq v4, v12, :cond_5

    .line 108
    .line 109
    const/4 v11, 0x4

    .line 110
    if-eq v4, v11, :cond_4

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    :try_start_0
    new-instance v11, Ln91;

    .line 114
    .line 115
    invoke-direct {v11, v14, v5, v10}, Ln91;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_5
    const-string v10, "com.google.android.exoplayer2.source.rtsp.RtspMediaSource$Factory"

    .line 120
    .line 121
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    invoke-virtual {v10, v11}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    new-instance v11, Lm91;

    .line 130
    .line 131
    invoke-direct {v11, v10, v14}, Lm91;-><init>(Ljava/lang/Class;I)V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_6
    const-string v16, "com.google.android.exoplayer2.source.hls.HlsMediaSource$Factory"

    .line 136
    .line 137
    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    invoke-virtual {v8, v11}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    new-instance v11, Lk91;

    .line 146
    .line 147
    invoke-direct {v11, v8, v10, v12}, Lk91;-><init>(Ljava/lang/Class;Ld31;I)V

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_7
    const-string v8, "com.google.android.exoplayer2.source.smoothstreaming.SsMediaSource$Factory"

    .line 152
    .line 153
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    invoke-virtual {v8, v11}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    new-instance v11, Lk91;

    .line 162
    .line 163
    invoke-direct {v11, v8, v10, v15}, Lk91;-><init>(Ljava/lang/Class;Ld31;I)V

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_8
    const-string v8, "com.google.android.exoplayer2.source.dash.DashMediaSource$Factory"

    .line 168
    .line 169
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    invoke-virtual {v8, v11}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    new-instance v11, Lk91;

    .line 178
    .line 179
    invoke-direct {v11, v8, v10, v14}, Lk91;-><init>(Ljava/lang/Class;Ld31;I)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :catch_0
    :goto_2
    const/4 v11, 0x0

    .line 184
    :goto_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    invoke-virtual {v9, v8, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    if-eqz v11, :cond_9

    .line 192
    .line 193
    iget-object v5, v5, Lwo0;->e:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v5, Ljava/util/HashSet;

    .line 196
    .line 197
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    invoke-virtual {v5, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    :cond_9
    move-object v5, v11

    .line 205
    :goto_4
    if-nez v5, :cond_a

    .line 206
    .line 207
    const/4 v5, 0x0

    .line 208
    goto :goto_5

    .line 209
    :cond_a
    invoke-interface {v5}, Lnp5;->get()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    move-object v9, v5

    .line 214
    check-cast v9, Lvn3;

    .line 215
    .line 216
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-virtual {v7, v5, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    goto/16 :goto_1

    .line 224
    .line 225
    :goto_5
    new-instance v7, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    const-string v8, "No suitable media source factory found for content type: "

    .line 228
    .line 229
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-static {v5, v4}, Lq9;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3}, Lfm3;->a()Lem3;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    iget-wide v7, v3, Lfm3;->b:J

    .line 247
    .line 248
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    cmp-long v7, v7, v9

    .line 254
    .line 255
    if-nez v7, :cond_b

    .line 256
    .line 257
    iget-wide v7, v0, Lo91;->c:J

    .line 258
    .line 259
    iput-wide v7, v4, Lem3;->a:J

    .line 260
    .line 261
    :cond_b
    iget v7, v3, Lfm3;->e:F

    .line 262
    .line 263
    const v8, -0x800001

    .line 264
    .line 265
    .line 266
    cmpl-float v7, v7, v8

    .line 267
    .line 268
    if-nez v7, :cond_c

    .line 269
    .line 270
    iget v7, v0, Lo91;->f:F

    .line 271
    .line 272
    iput v7, v4, Lem3;->d:F

    .line 273
    .line 274
    :cond_c
    iget v7, v3, Lfm3;->f:F

    .line 275
    .line 276
    cmpl-float v7, v7, v8

    .line 277
    .line 278
    if-nez v7, :cond_d

    .line 279
    .line 280
    iget v7, v0, Lo91;->g:F

    .line 281
    .line 282
    iput v7, v4, Lem3;->e:F

    .line 283
    .line 284
    :cond_d
    iget-wide v7, v3, Lfm3;->c:J

    .line 285
    .line 286
    cmp-long v7, v7, v9

    .line 287
    .line 288
    if-nez v7, :cond_e

    .line 289
    .line 290
    iget-wide v7, v0, Lo91;->d:J

    .line 291
    .line 292
    iput-wide v7, v4, Lem3;->b:J

    .line 293
    .line 294
    :cond_e
    iget-wide v7, v3, Lfm3;->d:J

    .line 295
    .line 296
    cmp-long v7, v7, v9

    .line 297
    .line 298
    if-nez v7, :cond_f

    .line 299
    .line 300
    iget-wide v7, v0, Lo91;->e:J

    .line 301
    .line 302
    iput-wide v7, v4, Lem3;->c:J

    .line 303
    .line 304
    :cond_f
    invoke-virtual {v4}, Lem3;->a()Lfm3;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    invoke-virtual {v4, v3}, Lfm3;->equals(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v7

    .line 312
    if-nez v7, :cond_13

    .line 313
    .line 314
    sget-object v7, Lwu2;->c:Lsu2;

    .line 315
    .line 316
    sget-object v7, Lwt4;->f:Lwt4;

    .line 317
    .line 318
    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 319
    .line 320
    sget-object v7, Lwt4;->f:Lwt4;

    .line 321
    .line 322
    sget-object v7, Ljm3;->d:Ljm3;

    .line 323
    .line 324
    iget-object v7, v1, Lnm3;->f:Lcm3;

    .line 325
    .line 326
    new-instance v8, Lzl3;

    .line 327
    .line 328
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 329
    .line 330
    .line 331
    iget-wide v9, v7, Lam3;->b:J

    .line 332
    .line 333
    iput-wide v9, v8, Lzl3;->a:J

    .line 334
    .line 335
    iget-wide v9, v7, Lam3;->c:J

    .line 336
    .line 337
    iput-wide v9, v8, Lzl3;->b:J

    .line 338
    .line 339
    iget-boolean v9, v7, Lam3;->d:Z

    .line 340
    .line 341
    iput-boolean v9, v8, Lzl3;->c:Z

    .line 342
    .line 343
    iget-boolean v9, v7, Lam3;->e:Z

    .line 344
    .line 345
    iput-boolean v9, v8, Lzl3;->d:Z

    .line 346
    .line 347
    iget-boolean v7, v7, Lam3;->f:Z

    .line 348
    .line 349
    iput-boolean v7, v8, Lzl3;->e:Z

    .line 350
    .line 351
    iget-object v7, v1, Lnm3;->b:Ljava/lang/String;

    .line 352
    .line 353
    iget-object v9, v1, Lnm3;->e:Lum3;

    .line 354
    .line 355
    invoke-virtual {v3}, Lfm3;->a()Lem3;

    .line 356
    .line 357
    .line 358
    iget-object v1, v1, Lnm3;->g:Ljm3;

    .line 359
    .line 360
    iget-object v10, v2, Lim3;->d:Ljava/lang/String;

    .line 361
    .line 362
    move-object v3, v7

    .line 363
    iget-object v7, v2, Lim3;->b:Ljava/lang/String;

    .line 364
    .line 365
    move-object v11, v9

    .line 366
    iget-object v9, v2, Lim3;->c:Ljava/util/List;

    .line 367
    .line 368
    move-object v12, v11

    .line 369
    iget-object v11, v2, Lim3;->e:Lwu2;

    .line 370
    .line 371
    iget-object v2, v2, Lim3;->f:Ljava/lang/Object;

    .line 372
    .line 373
    sget-object v16, Lwu2;->c:Lsu2;

    .line 374
    .line 375
    sget-object v16, Lwt4;->f:Lwt4;

    .line 376
    .line 377
    invoke-virtual {v4}, Lfm3;->a()Lem3;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    if-eqz v6, :cond_10

    .line 382
    .line 383
    move-object/from16 v16, v5

    .line 384
    .line 385
    new-instance v5, Lim3;

    .line 386
    .line 387
    move-object v13, v12

    .line 388
    move-object v12, v2

    .line 389
    move-object v2, v13

    .line 390
    move/from16 v17, v15

    .line 391
    .line 392
    move-object/from16 v13, v16

    .line 393
    .line 394
    const/16 v16, 0x0

    .line 395
    .line 396
    move-object v15, v8

    .line 397
    const/4 v8, 0x0

    .line 398
    invoke-direct/range {v5 .. v12}, Lim3;-><init>(Landroid/net/Uri;Ljava/lang/String;Liu6;Ljava/util/List;Ljava/lang/String;Lwu2;Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    move-object/from16 v21, v5

    .line 402
    .line 403
    goto :goto_6

    .line 404
    :cond_10
    move-object v13, v5

    .line 405
    move-object v2, v12

    .line 406
    move/from16 v17, v15

    .line 407
    .line 408
    const/16 v16, 0x0

    .line 409
    .line 410
    move-object v15, v8

    .line 411
    const/4 v8, 0x0

    .line 412
    move-object/from16 v21, v8

    .line 413
    .line 414
    :goto_6
    new-instance v18, Lnm3;

    .line 415
    .line 416
    if-eqz v3, :cond_11

    .line 417
    .line 418
    move-object/from16 v19, v3

    .line 419
    .line 420
    goto :goto_7

    .line 421
    :cond_11
    const-string v7, ""

    .line 422
    .line 423
    move-object/from16 v19, v7

    .line 424
    .line 425
    :goto_7
    new-instance v3, Lcm3;

    .line 426
    .line 427
    invoke-direct {v3, v15}, Lam3;-><init>(Lzl3;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v4}, Lem3;->a()Lfm3;

    .line 431
    .line 432
    .line 433
    move-result-object v22

    .line 434
    if-eqz v2, :cond_12

    .line 435
    .line 436
    move-object/from16 v23, v2

    .line 437
    .line 438
    :goto_8
    move-object/from16 v24, v1

    .line 439
    .line 440
    move-object/from16 v20, v3

    .line 441
    .line 442
    goto :goto_9

    .line 443
    :cond_12
    sget-object v9, Lum3;->J:Lum3;

    .line 444
    .line 445
    move-object/from16 v23, v9

    .line 446
    .line 447
    goto :goto_8

    .line 448
    :goto_9
    invoke-direct/range {v18 .. v24}, Lnm3;-><init>(Ljava/lang/String;Lcm3;Lim3;Lfm3;Lum3;Ljm3;)V

    .line 449
    .line 450
    .line 451
    move-object/from16 v1, v18

    .line 452
    .line 453
    goto :goto_a

    .line 454
    :cond_13
    move-object v13, v5

    .line 455
    move/from16 v17, v15

    .line 456
    .line 457
    const/16 v16, 0x0

    .line 458
    .line 459
    :goto_a
    iget-object v2, v1, Lnm3;->c:Lim3;

    .line 460
    .line 461
    invoke-interface {v13, v1}, Lvn3;->a(Lnm3;)Lqx;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    iget-object v2, v2, Lim3;->e:Lwu2;

    .line 466
    .line 467
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 468
    .line 469
    .line 470
    move-result v4

    .line 471
    if-nez v4, :cond_15

    .line 472
    .line 473
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 474
    .line 475
    .line 476
    move-result v4

    .line 477
    add-int/lit8 v4, v4, 0x1

    .line 478
    .line 479
    new-array v4, v4, [Lqx;

    .line 480
    .line 481
    aput-object v3, v4, v14

    .line 482
    .line 483
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 484
    .line 485
    .line 486
    move-result v3

    .line 487
    if-gtz v3, :cond_14

    .line 488
    .line 489
    new-instance v3, Lyq3;

    .line 490
    .line 491
    invoke-direct {v3, v4}, Lyq3;-><init>([Lqx;)V

    .line 492
    .line 493
    .line 494
    goto :goto_b

    .line 495
    :cond_14
    iget-object v0, v0, Lo91;->b:Ld31;

    .line 496
    .line 497
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    .line 499
    .line 500
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    check-cast v0, Llm3;

    .line 505
    .line 506
    new-instance v1, Ljava/util/ArrayList;

    .line 507
    .line 508
    move/from16 v2, v17

    .line 509
    .line 510
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 511
    .line 512
    .line 513
    new-instance v1, Ljava/util/HashSet;

    .line 514
    .line 515
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 516
    .line 517
    .line 518
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 519
    .line 520
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 521
    .line 522
    .line 523
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 524
    .line 525
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 526
    .line 527
    .line 528
    sget-object v1, Lwu2;->c:Lsu2;

    .line 529
    .line 530
    sget-object v1, Lwt4;->f:Lwt4;

    .line 531
    .line 532
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 533
    .line 534
    sget-object v1, Lwt4;->f:Lwt4;

    .line 535
    .line 536
    sget-object v1, Ljm3;->d:Ljm3;

    .line 537
    .line 538
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 539
    .line 540
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 541
    .line 542
    .line 543
    throw v16

    .line 544
    :cond_15
    :goto_b
    iget-object v0, v1, Lnm3;->f:Lcm3;

    .line 545
    .line 546
    iget-wide v1, v0, Lam3;->b:J

    .line 547
    .line 548
    iget-wide v4, v0, Lam3;->c:J

    .line 549
    .line 550
    const-wide/16 v6, 0x0

    .line 551
    .line 552
    cmp-long v6, v1, v6

    .line 553
    .line 554
    if-nez v6, :cond_16

    .line 555
    .line 556
    const-wide/high16 v6, -0x8000000000000000L

    .line 557
    .line 558
    cmp-long v6, v4, v6

    .line 559
    .line 560
    if-nez v6, :cond_16

    .line 561
    .line 562
    iget-boolean v6, v0, Lam3;->e:Z

    .line 563
    .line 564
    if-nez v6, :cond_16

    .line 565
    .line 566
    goto :goto_c

    .line 567
    :cond_16
    move-wide v6, v1

    .line 568
    new-instance v2, Lhj0;

    .line 569
    .line 570
    invoke-static {v6, v7}, Lrb6;->A(J)J

    .line 571
    .line 572
    .line 573
    move-result-wide v6

    .line 574
    invoke-static {v4, v5}, Lrb6;->A(J)J

    .line 575
    .line 576
    .line 577
    move-result-wide v4

    .line 578
    iget-boolean v1, v0, Lam3;->f:Z

    .line 579
    .line 580
    const/16 v17, 0x1

    .line 581
    .line 582
    xor-int/lit8 v8, v1, 0x1

    .line 583
    .line 584
    iget-boolean v9, v0, Lam3;->d:Z

    .line 585
    .line 586
    iget-boolean v10, v0, Lam3;->e:Z

    .line 587
    .line 588
    move-wide/from16 v25, v6

    .line 589
    .line 590
    move-wide v6, v4

    .line 591
    move-wide/from16 v4, v25

    .line 592
    .line 593
    invoke-direct/range {v2 .. v10}, Lhj0;-><init>(Lqx;JJZZZ)V

    .line 594
    .line 595
    .line 596
    move-object v3, v2

    .line 597
    :goto_c
    return-object v3
.end method
