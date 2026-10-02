.class public final Lsg/bigo/ads/B1/n;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/B1/p;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/B1/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/B1/n;->a:Lsg/bigo/ads/B1/p;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lsg/bigo/ads/B1/n;->a:Lsg/bigo/ads/B1/p;

    .line 4
    .line 5
    iget-object v1, v1, Lsg/bigo/ads/B1/p;->a:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lsg/bigo/ads/B1/n;->a:Lsg/bigo/ads/B1/p;

    .line 11
    .line 12
    iget-object v1, v1, Lsg/bigo/ads/B1/p;->a:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v3, 0x0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/4 v5, 0x1

    .line 24
    if-eqz v4, :cond_16

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Lsg/bigo/ads/B1/s;

    .line 31
    .line 32
    iget-object v6, v0, Lsg/bigo/ads/B1/n;->a:Lsg/bigo/ads/B1/p;

    .line 33
    .line 34
    iget-object v6, v6, Lsg/bigo/ads/B1/p;->e:Landroid/content/Context;

    .line 35
    .line 36
    iget-object v7, v4, Lsg/bigo/ads/B1/s;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 37
    .line 38
    if-nez v7, :cond_2

    .line 39
    .line 40
    const-string v7, "TrackerInfo"

    .line 41
    .line 42
    const-string v8, "retryThirdTrackImpl mThirdImpressionTrack is error."

    .line 43
    .line 44
    invoke-static {v7, v8}, Lsg/bigo/ads/A0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_1
    const/4 v7, 0x0

    .line 48
    goto :goto_3

    .line 49
    :cond_2
    iget v8, v4, Lsg/bigo/ads/B1/s;->h:I

    .line 50
    .line 51
    iget-object v9, v4, Lsg/bigo/ads/B1/s;->p:Lsg/bigo/ads/T/v;

    .line 52
    .line 53
    iget v9, v9, Lsg/bigo/ads/T/v;->c:I

    .line 54
    .line 55
    if-ge v8, v9, :cond_1

    .line 56
    .line 57
    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-nez v7, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    iget-object v8, v4, Lsg/bigo/ads/B1/s;->p:Lsg/bigo/ads/T/v;

    .line 65
    .line 66
    iget-wide v9, v4, Lsg/bigo/ads/B1/s;->i:J

    .line 67
    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 69
    .line 70
    .line 71
    move-result-wide v11

    .line 72
    iget v8, v8, Lsg/bigo/ads/T/v;->d:I

    .line 73
    .line 74
    int-to-long v13, v8

    .line 75
    add-long/2addr v9, v13

    .line 76
    cmp-long v8, v9, v11

    .line 77
    .line 78
    if-gez v8, :cond_1

    .line 79
    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 81
    .line 82
    .line 83
    move-result-wide v8

    .line 84
    iput-wide v8, v4, Lsg/bigo/ads/B1/s;->i:J

    .line 85
    .line 86
    iget v8, v4, Lsg/bigo/ads/B1/s;->h:I

    .line 87
    .line 88
    add-int/2addr v8, v5

    .line 89
    iput v8, v4, Lsg/bigo/ads/B1/s;->h:I

    .line 90
    .line 91
    iget-object v8, v4, Lsg/bigo/ads/B1/s;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 92
    .line 93
    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    if-eqz v9, :cond_4

    .line 102
    .line 103
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    check-cast v9, Lsg/bigo/ads/B1/q;

    .line 108
    .line 109
    const-string v10, "impl_track"

    .line 110
    .line 111
    invoke-virtual {v4, v6, v10, v9}, Lsg/bigo/ads/B1/s;->a(Landroid/content/Context;Ljava/lang/String;Lsg/bigo/ads/B1/q;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    :goto_3
    iget-object v8, v4, Lsg/bigo/ads/B1/s;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 116
    .line 117
    if-nez v8, :cond_5

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_5
    iget v9, v4, Lsg/bigo/ads/B1/s;->j:I

    .line 121
    .line 122
    iget-object v10, v4, Lsg/bigo/ads/B1/s;->p:Lsg/bigo/ads/T/v;

    .line 123
    .line 124
    iget v10, v10, Lsg/bigo/ads/T/v;->c:I

    .line 125
    .line 126
    if-ge v9, v10, :cond_8

    .line 127
    .line 128
    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    if-nez v8, :cond_6

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_6
    iget-object v8, v4, Lsg/bigo/ads/B1/s;->p:Lsg/bigo/ads/T/v;

    .line 136
    .line 137
    iget-wide v9, v4, Lsg/bigo/ads/B1/s;->k:J

    .line 138
    .line 139
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 140
    .line 141
    .line 142
    move-result-wide v11

    .line 143
    iget v8, v8, Lsg/bigo/ads/T/v;->d:I

    .line 144
    .line 145
    int-to-long v13, v8

    .line 146
    add-long/2addr v9, v13

    .line 147
    cmp-long v8, v9, v11

    .line 148
    .line 149
    if-gez v8, :cond_8

    .line 150
    .line 151
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 152
    .line 153
    .line 154
    move-result-wide v8

    .line 155
    iput-wide v8, v4, Lsg/bigo/ads/B1/s;->k:J

    .line 156
    .line 157
    iget v8, v4, Lsg/bigo/ads/B1/s;->j:I

    .line 158
    .line 159
    add-int/2addr v8, v5

    .line 160
    iput v8, v4, Lsg/bigo/ads/B1/s;->j:I

    .line 161
    .line 162
    iget-object v8, v4, Lsg/bigo/ads/B1/s;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 163
    .line 164
    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    const/4 v9, 0x0

    .line 169
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    if-eqz v10, :cond_7

    .line 174
    .line 175
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    check-cast v10, Lsg/bigo/ads/B1/q;

    .line 180
    .line 181
    add-int/lit8 v9, v9, 0x1

    .line 182
    .line 183
    const-string v11, "click_track"

    .line 184
    .line 185
    invoke-virtual {v4, v6, v11, v10}, Lsg/bigo/ads/B1/s;->a(Landroid/content/Context;Ljava/lang/String;Lsg/bigo/ads/B1/q;)V

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_7
    if-nez v9, :cond_9

    .line 190
    .line 191
    iget v8, v4, Lsg/bigo/ads/B1/s;->j:I

    .line 192
    .line 193
    if-lez v8, :cond_9

    .line 194
    .line 195
    add-int/lit8 v8, v8, -0x1

    .line 196
    .line 197
    iput v8, v4, Lsg/bigo/ads/B1/s;->j:I

    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_8
    :goto_5
    const/4 v9, 0x0

    .line 201
    :cond_9
    :goto_6
    iget-object v8, v4, Lsg/bigo/ads/B1/s;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 202
    .line 203
    if-nez v8, :cond_a

    .line 204
    .line 205
    goto :goto_8

    .line 206
    :cond_a
    iget v10, v4, Lsg/bigo/ads/B1/s;->l:I

    .line 207
    .line 208
    iget-object v11, v4, Lsg/bigo/ads/B1/s;->p:Lsg/bigo/ads/T/v;

    .line 209
    .line 210
    iget v11, v11, Lsg/bigo/ads/T/v;->c:I

    .line 211
    .line 212
    if-ge v10, v11, :cond_d

    .line 213
    .line 214
    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    if-nez v8, :cond_b

    .line 219
    .line 220
    goto :goto_8

    .line 221
    :cond_b
    iget-object v8, v4, Lsg/bigo/ads/B1/s;->p:Lsg/bigo/ads/T/v;

    .line 222
    .line 223
    iget-wide v10, v4, Lsg/bigo/ads/B1/s;->m:J

    .line 224
    .line 225
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 226
    .line 227
    .line 228
    move-result-wide v12

    .line 229
    iget v8, v8, Lsg/bigo/ads/T/v;->d:I

    .line 230
    .line 231
    int-to-long v14, v8

    .line 232
    add-long/2addr v10, v14

    .line 233
    cmp-long v8, v10, v12

    .line 234
    .line 235
    if-gez v8, :cond_d

    .line 236
    .line 237
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 238
    .line 239
    .line 240
    move-result-wide v10

    .line 241
    iput-wide v10, v4, Lsg/bigo/ads/B1/s;->m:J

    .line 242
    .line 243
    iget v8, v4, Lsg/bigo/ads/B1/s;->l:I

    .line 244
    .line 245
    add-int/2addr v8, v5

    .line 246
    iput v8, v4, Lsg/bigo/ads/B1/s;->l:I

    .line 247
    .line 248
    iget-object v8, v4, Lsg/bigo/ads/B1/s;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 249
    .line 250
    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    const/4 v10, 0x0

    .line 255
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v11

    .line 259
    if-eqz v11, :cond_c

    .line 260
    .line 261
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v11

    .line 265
    check-cast v11, Lsg/bigo/ads/B1/q;

    .line 266
    .line 267
    add-int/lit8 v10, v10, 0x1

    .line 268
    .line 269
    const-string v12, "nurl_track"

    .line 270
    .line 271
    invoke-virtual {v4, v6, v12, v11}, Lsg/bigo/ads/B1/s;->a(Landroid/content/Context;Ljava/lang/String;Lsg/bigo/ads/B1/q;)V

    .line 272
    .line 273
    .line 274
    goto :goto_7

    .line 275
    :cond_c
    if-nez v10, :cond_e

    .line 276
    .line 277
    iget v8, v4, Lsg/bigo/ads/B1/s;->l:I

    .line 278
    .line 279
    if-lez v8, :cond_e

    .line 280
    .line 281
    add-int/lit8 v8, v8, -0x1

    .line 282
    .line 283
    iput v8, v4, Lsg/bigo/ads/B1/s;->l:I

    .line 284
    .line 285
    goto :goto_9

    .line 286
    :cond_d
    :goto_8
    const/4 v10, 0x0

    .line 287
    :cond_e
    :goto_9
    iget-object v8, v4, Lsg/bigo/ads/B1/s;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 288
    .line 289
    if-nez v8, :cond_10

    .line 290
    .line 291
    :cond_f
    :goto_a
    move/from16 v16, v3

    .line 292
    .line 293
    const/4 v15, 0x0

    .line 294
    goto :goto_c

    .line 295
    :cond_10
    iget v11, v4, Lsg/bigo/ads/B1/s;->n:I

    .line 296
    .line 297
    iget-object v12, v4, Lsg/bigo/ads/B1/s;->p:Lsg/bigo/ads/T/v;

    .line 298
    .line 299
    iget v12, v12, Lsg/bigo/ads/T/v;->c:I

    .line 300
    .line 301
    if-ge v11, v12, :cond_f

    .line 302
    .line 303
    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 304
    .line 305
    .line 306
    move-result v8

    .line 307
    if-nez v8, :cond_11

    .line 308
    .line 309
    goto :goto_a

    .line 310
    :cond_11
    iget-object v8, v4, Lsg/bigo/ads/B1/s;->p:Lsg/bigo/ads/T/v;

    .line 311
    .line 312
    iget-wide v11, v4, Lsg/bigo/ads/B1/s;->o:J

    .line 313
    .line 314
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 315
    .line 316
    .line 317
    move-result-wide v13

    .line 318
    iget v8, v8, Lsg/bigo/ads/T/v;->d:I

    .line 319
    .line 320
    move/from16 v16, v3

    .line 321
    .line 322
    const/4 v15, 0x0

    .line 323
    int-to-long v2, v8

    .line 324
    add-long/2addr v11, v2

    .line 325
    cmp-long v2, v11, v13

    .line 326
    .line 327
    if-gez v2, :cond_13

    .line 328
    .line 329
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 330
    .line 331
    .line 332
    move-result-wide v2

    .line 333
    iput-wide v2, v4, Lsg/bigo/ads/B1/s;->o:J

    .line 334
    .line 335
    iget v2, v4, Lsg/bigo/ads/B1/s;->n:I

    .line 336
    .line 337
    add-int/2addr v2, v5

    .line 338
    iput v2, v4, Lsg/bigo/ads/B1/s;->n:I

    .line 339
    .line 340
    iget-object v2, v4, Lsg/bigo/ads/B1/s;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 341
    .line 342
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    move v3, v15

    .line 347
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 348
    .line 349
    .line 350
    move-result v8

    .line 351
    if-eqz v8, :cond_12

    .line 352
    .line 353
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v8

    .line 357
    check-cast v8, Lsg/bigo/ads/B1/q;

    .line 358
    .line 359
    add-int/lit8 v3, v3, 0x1

    .line 360
    .line 361
    const-string v11, "lurl_track"

    .line 362
    .line 363
    invoke-virtual {v4, v6, v11, v8}, Lsg/bigo/ads/B1/s;->a(Landroid/content/Context;Ljava/lang/String;Lsg/bigo/ads/B1/q;)V

    .line 364
    .line 365
    .line 366
    goto :goto_b

    .line 367
    :cond_12
    if-nez v3, :cond_14

    .line 368
    .line 369
    iget v2, v4, Lsg/bigo/ads/B1/s;->n:I

    .line 370
    .line 371
    if-lez v2, :cond_14

    .line 372
    .line 373
    add-int/lit8 v2, v2, -0x1

    .line 374
    .line 375
    iput v2, v4, Lsg/bigo/ads/B1/s;->n:I

    .line 376
    .line 377
    goto :goto_d

    .line 378
    :cond_13
    :goto_c
    move v3, v15

    .line 379
    :cond_14
    :goto_d
    invoke-static {v7, v9, v10, v3}, Ljx0;->e(IIII)I

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    iget-object v3, v4, Lsg/bigo/ads/B1/s;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 384
    .line 385
    iget v6, v4, Lsg/bigo/ads/B1/s;->h:I

    .line 386
    .line 387
    invoke-virtual {v4, v3, v6}, Lsg/bigo/ads/B1/s;->a(Ljava/util/concurrent/CopyOnWriteArrayList;I)Z

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    if-eqz v3, :cond_15

    .line 392
    .line 393
    iget-object v3, v4, Lsg/bigo/ads/B1/s;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 394
    .line 395
    iget v6, v4, Lsg/bigo/ads/B1/s;->j:I

    .line 396
    .line 397
    invoke-virtual {v4, v3, v6}, Lsg/bigo/ads/B1/s;->a(Ljava/util/concurrent/CopyOnWriteArrayList;I)Z

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    if-eqz v3, :cond_15

    .line 402
    .line 403
    iget-object v3, v4, Lsg/bigo/ads/B1/s;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 404
    .line 405
    iget v6, v4, Lsg/bigo/ads/B1/s;->l:I

    .line 406
    .line 407
    invoke-virtual {v4, v3, v6}, Lsg/bigo/ads/B1/s;->a(Ljava/util/concurrent/CopyOnWriteArrayList;I)Z

    .line 408
    .line 409
    .line 410
    move-result v3

    .line 411
    if-eqz v3, :cond_15

    .line 412
    .line 413
    iget-object v3, v4, Lsg/bigo/ads/B1/s;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 414
    .line 415
    iget v6, v4, Lsg/bigo/ads/B1/s;->n:I

    .line 416
    .line 417
    invoke-virtual {v4, v3, v6}, Lsg/bigo/ads/B1/s;->a(Ljava/util/concurrent/CopyOnWriteArrayList;I)Z

    .line 418
    .line 419
    .line 420
    move-result v3

    .line 421
    if-eqz v3, :cond_15

    .line 422
    .line 423
    invoke-virtual {v4}, Lsg/bigo/ads/B1/s;->toString()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    invoke-static {v4}, Lsg/bigo/ads/B1/t;->a(Lsg/bigo/ads/B1/s;)V

    .line 427
    .line 428
    .line 429
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 430
    .line 431
    .line 432
    move/from16 v3, v16

    .line 433
    .line 434
    goto/16 :goto_0

    .line 435
    .line 436
    :cond_15
    add-int v3, v16, v2

    .line 437
    .line 438
    const/16 v2, 0x14

    .line 439
    .line 440
    if-le v3, v2, :cond_0

    .line 441
    .line 442
    goto :goto_e

    .line 443
    :cond_16
    const/4 v15, 0x0

    .line 444
    :goto_e
    iget-object v1, v0, Lsg/bigo/ads/B1/n;->a:Lsg/bigo/ads/B1/p;

    .line 445
    .line 446
    iget-object v1, v1, Lsg/bigo/ads/B1/p;->a:Ljava/util/Set;

    .line 447
    .line 448
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    const/4 v2, 0x0

    .line 453
    if-nez v1, :cond_19

    .line 454
    .line 455
    iget-object v1, v0, Lsg/bigo/ads/B1/n;->a:Lsg/bigo/ads/B1/p;

    .line 456
    .line 457
    iget-object v3, v1, Lsg/bigo/ads/B1/p;->a:Ljava/util/Set;

    .line 458
    .line 459
    iget-object v1, v1, Lsg/bigo/ads/B1/p;->c:Lsg/bigo/ads/T/v;

    .line 460
    .line 461
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 462
    .line 463
    .line 464
    move-result-wide v6

    .line 465
    const-wide/32 v8, 0x5265c00

    .line 466
    .line 467
    .line 468
    sub-long/2addr v6, v8

    .line 469
    new-instance v4, Ljava/lang/StringBuilder;

    .line 470
    .line 471
    const-string v8, "ctime < "

    .line 472
    .line 473
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    const-string v6, "tb_tracker"

    .line 484
    .line 485
    invoke-static {v6, v4, v2}, Lsg/bigo/ads/f0/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 486
    .line 487
    .line 488
    new-instance v4, Ljava/lang/StringBuilder;

    .line 489
    .line 490
    const-string v7, "last_retry_ts < "

    .line 491
    .line 492
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 496
    .line 497
    .line 498
    move-result-wide v7

    .line 499
    const-wide/32 v9, 0x1b7740

    .line 500
    .line 501
    .line 502
    sub-long/2addr v7, v9

    .line 503
    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    const-string v7, "last_retry_ts"

    .line 511
    .line 512
    const/16 v8, 0xa

    .line 513
    .line 514
    invoke-static {v6, v4, v2, v7, v8}, Lsg/bigo/ads/f0/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    new-instance v6, Ljava/util/ArrayList;

    .line 519
    .line 520
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 521
    .line 522
    .line 523
    if-nez v4, :cond_17

    .line 524
    .line 525
    goto :goto_10

    .line 526
    :cond_17
    :goto_f
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 527
    .line 528
    .line 529
    move-result v7

    .line 530
    if-eqz v7, :cond_18

    .line 531
    .line 532
    new-instance v7, Lsg/bigo/ads/B1/s;

    .line 533
    .line 534
    invoke-direct {v7, v1, v4}, Lsg/bigo/ads/B1/s;-><init>(Lsg/bigo/ads/T/v;Landroid/database/Cursor;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    invoke-virtual {v7}, Lsg/bigo/ads/B1/s;->toString()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    goto :goto_f

    .line 544
    :cond_18
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 545
    .line 546
    .line 547
    :goto_10
    invoke-interface {v3, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 548
    .line 549
    .line 550
    iget-object v1, v0, Lsg/bigo/ads/B1/n;->a:Lsg/bigo/ads/B1/p;

    .line 551
    .line 552
    iget-object v1, v1, Lsg/bigo/ads/B1/p;->a:Ljava/util/Set;

    .line 553
    .line 554
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 555
    .line 556
    .line 557
    :cond_19
    iget-object v1, v0, Lsg/bigo/ads/B1/n;->a:Lsg/bigo/ads/B1/p;

    .line 558
    .line 559
    iget-object v1, v1, Lsg/bigo/ads/B1/p;->a:Ljava/util/Set;

    .line 560
    .line 561
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 562
    .line 563
    .line 564
    iget-object v1, v0, Lsg/bigo/ads/B1/n;->a:Lsg/bigo/ads/B1/p;

    .line 565
    .line 566
    iget-object v1, v1, Lsg/bigo/ads/B1/p;->a:Ljava/util/Set;

    .line 567
    .line 568
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 569
    .line 570
    .line 571
    move-result v1

    .line 572
    if-lez v1, :cond_1a

    .line 573
    .line 574
    iget-object v0, v0, Lsg/bigo/ads/B1/n;->a:Lsg/bigo/ads/B1/p;

    .line 575
    .line 576
    iget-object v0, v0, Lsg/bigo/ads/B1/p;->f:Lsg/bigo/ads/B1/n;

    .line 577
    .line 578
    const-wide/16 v3, 0x4e20

    .line 579
    .line 580
    invoke-static {v5, v2, v0, v3, v4}, Lsg/bigo/ads/u0/j;->a(ILsg/bigo/ads/D0/c;Ljava/lang/Runnable;J)V

    .line 581
    .line 582
    .line 583
    return-void

    .line 584
    :cond_1a
    sput-boolean v15, Lsg/bigo/ads/B1/p;->g:Z

    .line 585
    .line 586
    return-void
.end method
