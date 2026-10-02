.class public final Lsg/bigo/ads/f/e;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/webkit/WebView;

.field public final synthetic b:Lsg/bigo/ads/f/p;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/f/p;Lsg/bigo/ads/I1/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/f/e;->b:Lsg/bigo/ads/f/p;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/f/e;->a:Landroid/webkit/WebView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lsg/bigo/ads/f/e;->a:Landroid/webkit/WebView;

    .line 4
    .line 5
    check-cast v1, Lsg/bigo/ads/I1/f;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v2, Lsg/bigo/ads/S/g;->a:Lsg/bigo/ads/X0/g;

    .line 11
    .line 12
    iget-object v2, v2, Lsg/bigo/ads/X0/g;->B:Lsg/bigo/ads/T/q;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v2, v3}, Lsg/bigo/ads/T/q;->a(I)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x1

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    sget-object v2, Lsg/bigo/ads/S/g;->a:Lsg/bigo/ads/X0/g;

    .line 24
    .line 25
    iget-object v2, v2, Lsg/bigo/ads/X0/g;->B:Lsg/bigo/ads/T/q;

    .line 26
    .line 27
    invoke-virtual {v2, v5}, Lsg/bigo/ads/T/q;->a(I)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v2, v4

    .line 35
    goto/16 :goto_c

    .line 36
    .line 37
    :cond_1
    :goto_0
    iget-object v2, v1, Lsg/bigo/ads/I1/f;->e:Lsg/bigo/ads/I1/d;

    .line 38
    .line 39
    sget-object v6, Lsg/bigo/ads/S/g;->a:Lsg/bigo/ads/X0/g;

    .line 40
    .line 41
    iget-object v6, v6, Lsg/bigo/ads/X0/g;->B:Lsg/bigo/ads/T/q;

    .line 42
    .line 43
    invoke-virtual {v6, v3}, Lsg/bigo/ads/T/q;->a(I)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-nez v6, :cond_2

    .line 48
    .line 49
    goto/16 :goto_7

    .line 50
    .line 51
    :cond_2
    iget-object v6, v2, Lsg/bigo/ads/I1/d;->a:Ljava/util/ArrayList;

    .line 52
    .line 53
    if-eqz v6, :cond_e

    .line 54
    .line 55
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-nez v7, :cond_e

    .line 60
    .line 61
    new-instance v7, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    move v9, v3

    .line 71
    :goto_1
    const-string v10, "["

    .line 72
    .line 73
    if-ge v9, v8, :cond_4

    .line 74
    .line 75
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    add-int/lit8 v9, v9, 0x1

    .line 80
    .line 81
    check-cast v11, Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v11, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    const-string v12, ","

    .line 88
    .line 89
    if-eqz v10, :cond_3

    .line 90
    .line 91
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    sub-int/2addr v10, v5

    .line 96
    invoke-virtual {v11, v5, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    :cond_3
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    :try_start_0
    new-instance v6, Lorg/json/JSONArray;

    .line 114
    .line 115
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 116
    .line 117
    .line 118
    new-instance v8, Lorg/json/JSONArray;

    .line 119
    .line 120
    new-instance v9, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    sub-int/2addr v10, v5

    .line 133
    invoke-virtual {v7, v3, v10}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v7, "]"

    .line 141
    .line 142
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-direct {v8, v7}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    move v9, v3

    .line 157
    move-object v10, v4

    .line 158
    move-object v11, v10

    .line 159
    :goto_2
    if-ge v9, v7, :cond_b

    .line 160
    .line 161
    invoke-virtual {v8, v9}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    if-eqz v12, :cond_a

    .line 166
    .line 167
    const-string v13, "type"

    .line 168
    .line 169
    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v13

    .line 173
    const-string v14, "render_start"

    .line 174
    .line 175
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v14

    .line 179
    if-eqz v14, :cond_5

    .line 180
    .line 181
    move-object v10, v12

    .line 182
    :cond_5
    const-string v14, "render"

    .line 183
    .line 184
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v14

    .line 188
    if-eqz v14, :cond_6

    .line 189
    .line 190
    if-nez v11, :cond_6

    .line 191
    .line 192
    move-object v11, v12

    .line 193
    :cond_6
    const-string v14, "mayError"

    .line 194
    .line 195
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v13

    .line 199
    if-eqz v13, :cond_9

    .line 200
    .line 201
    const-string v13, "params"

    .line 202
    .line 203
    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 204
    .line 205
    .line 206
    move-result-object v13

    .line 207
    if-eqz v13, :cond_a

    .line 208
    .line 209
    const-string v14, "url"

    .line 210
    .line 211
    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v13

    .line 215
    iget-object v14, v2, Lsg/bigo/ads/I1/d;->b:Ljava/util/ArrayList;

    .line 216
    .line 217
    if-eqz v13, :cond_a

    .line 218
    .line 219
    if-nez v14, :cond_7

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_7
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 223
    .line 224
    .line 225
    move-result v15

    .line 226
    :goto_3
    if-ge v3, v15, :cond_a

    .line 227
    .line 228
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v16

    .line 232
    add-int/lit8 v3, v3, 0x1

    .line 233
    .line 234
    move-object/from16 v5, v16

    .line 235
    .line 236
    check-cast v5, Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    if-eqz v5, :cond_8

    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_8
    const/4 v5, 0x1

    .line 246
    goto :goto_3

    .line 247
    :cond_9
    :goto_4
    invoke-virtual {v6, v12}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 248
    .line 249
    .line 250
    :cond_a
    :goto_5
    add-int/lit8 v9, v9, 0x1

    .line 251
    .line 252
    const/4 v3, 0x0

    .line 253
    const/4 v5, 0x1

    .line 254
    goto :goto_2

    .line 255
    :cond_b
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    if-lez v3, :cond_c

    .line 260
    .line 261
    invoke-virtual {v6}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    const/16 v5, 0xbba

    .line 266
    .line 267
    const/16 v6, 0x2781

    .line 268
    .line 269
    invoke-static {v5, v6, v3, v4}, Lsg/bigo/ads/w1/b;->a(IILjava/lang/String;Lsg/bigo/ads/T/c;)V

    .line 270
    .line 271
    .line 272
    :cond_c
    if-eqz v10, :cond_e

    .line 273
    .line 274
    if-eqz v11, :cond_d

    .line 275
    .line 276
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 277
    .line 278
    iput-object v3, v2, Lsg/bigo/ads/I1/d;->c:Ljava/lang/Boolean;

    .line 279
    .line 280
    const-string v3, "cur"

    .line 281
    .line 282
    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 283
    .line 284
    .line 285
    move-result-wide v5

    .line 286
    goto :goto_6

    .line 287
    :cond_d
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 288
    .line 289
    iput-object v3, v2, Lsg/bigo/ads/I1/d;->c:Ljava/lang/Boolean;

    .line 290
    .line 291
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 292
    .line 293
    .line 294
    move-result-wide v5

    .line 295
    :goto_6
    iput-wide v5, v2, Lsg/bigo/ads/I1/d;->e:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 296
    .line 297
    :catch_0
    :cond_e
    :goto_7
    sget-object v3, Lsg/bigo/ads/S/g;->a:Lsg/bigo/ads/X0/g;

    .line 298
    .line 299
    iget-object v3, v3, Lsg/bigo/ads/X0/g;->B:Lsg/bigo/ads/T/q;

    .line 300
    .line 301
    const/4 v5, 0x1

    .line 302
    invoke-virtual {v3, v5}, Lsg/bigo/ads/T/q;->a(I)Z

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    if-eqz v3, :cond_17

    .line 307
    .line 308
    iget-object v3, v1, Lsg/bigo/ads/I1/f;->f:Lsg/bigo/ads/I1/e;

    .line 309
    .line 310
    if-nez v3, :cond_f

    .line 311
    .line 312
    new-instance v3, Lsg/bigo/ads/I1/e;

    .line 313
    .line 314
    invoke-direct {v3, v1}, Lsg/bigo/ads/I1/e;-><init>(Lsg/bigo/ads/I1/f;)V

    .line 315
    .line 316
    .line 317
    iput-object v3, v1, Lsg/bigo/ads/I1/f;->f:Lsg/bigo/ads/I1/e;

    .line 318
    .line 319
    :cond_f
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 320
    .line 321
    .line 322
    move-result-wide v6

    .line 323
    iget-object v1, v1, Lsg/bigo/ads/I1/f;->f:Lsg/bigo/ads/I1/e;

    .line 324
    .line 325
    iget-object v3, v1, Lsg/bigo/ads/I1/e;->a:Ljava/lang/Boolean;

    .line 326
    .line 327
    if-eqz v3, :cond_10

    .line 328
    .line 329
    goto/16 :goto_b

    .line 330
    .line 331
    :cond_10
    iget-object v3, v1, Lsg/bigo/ads/I1/e;->b:Lsg/bigo/ads/I1/f;

    .line 332
    .line 333
    iget-boolean v8, v3, Lsg/bigo/ads/I1/k;->a:Z

    .line 334
    .line 335
    if-eqz v8, :cond_11

    .line 336
    .line 337
    goto :goto_a

    .line 338
    :cond_11
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    iget-object v8, v1, Lsg/bigo/ads/I1/e;->b:Lsg/bigo/ads/I1/f;

    .line 343
    .line 344
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 345
    .line 346
    .line 347
    move-result v8

    .line 348
    if-lez v3, :cond_16

    .line 349
    .line 350
    if-lez v8, :cond_16

    .line 351
    .line 352
    mul-int v9, v3, v8

    .line 353
    .line 354
    :try_start_1
    new-array v10, v9, [I

    .line 355
    .line 356
    sget-object v11, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 357
    .line 358
    invoke-static {v3, v8, v11}, Lsg/bigo/ads/O0/t;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 359
    .line 360
    .line 361
    move-result-object v11

    .line 362
    if-nez v11, :cond_12

    .line 363
    .line 364
    goto :goto_a

    .line 365
    :cond_12
    new-instance v12, Landroid/graphics/Canvas;

    .line 366
    .line 367
    invoke-direct {v12, v11}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 368
    .line 369
    .line 370
    iget-object v13, v1, Lsg/bigo/ads/I1/e;->b:Lsg/bigo/ads/I1/f;

    .line 371
    .line 372
    invoke-virtual {v13, v12}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 373
    .line 374
    .line 375
    const/16 v20, 0x0

    .line 376
    .line 377
    const/16 v21, 0x0

    .line 378
    .line 379
    const/16 v18, 0x0

    .line 380
    .line 381
    move/from16 v22, v3

    .line 382
    .line 383
    move/from16 v19, v3

    .line 384
    .line 385
    move/from16 v23, v8

    .line 386
    .line 387
    move-object/from16 v17, v10

    .line 388
    .line 389
    move-object/from16 v16, v11

    .line 390
    .line 391
    invoke-virtual/range {v16 .. v23}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 392
    .line 393
    .line 394
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->recycle()V

    .line 395
    .line 396
    .line 397
    if-gtz v9, :cond_13

    .line 398
    .line 399
    goto :goto_9

    .line 400
    :cond_13
    add-int/lit8 v3, v9, -0x1

    .line 401
    .line 402
    const/4 v8, 0x0

    .line 403
    :goto_8
    div-int/lit8 v10, v9, 0x2

    .line 404
    .line 405
    if-ge v8, v10, :cond_15

    .line 406
    .line 407
    if-lt v3, v10, :cond_15

    .line 408
    .line 409
    aget v10, v17, v8

    .line 410
    .line 411
    aget v11, v17, v3

    .line 412
    .line 413
    if-eq v10, v11, :cond_14

    .line 414
    .line 415
    goto :goto_9

    .line 416
    :cond_14
    add-int/lit8 v8, v8, 0x1

    .line 417
    .line 418
    add-int/lit8 v3, v3, -0x1

    .line 419
    .line 420
    goto :goto_8

    .line 421
    :cond_15
    const/4 v5, 0x0

    .line 422
    :goto_9
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    iput-object v3, v1, Lsg/bigo/ads/I1/e;->a:Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 427
    .line 428
    goto :goto_b

    .line 429
    :catch_1
    :cond_16
    :goto_a
    move-object v3, v4

    .line 430
    :goto_b
    iput-object v3, v2, Lsg/bigo/ads/I1/d;->d:Ljava/lang/Boolean;

    .line 431
    .line 432
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 433
    .line 434
    .line 435
    move-result-wide v8

    .line 436
    sub-long/2addr v8, v6

    .line 437
    iput-wide v8, v2, Lsg/bigo/ads/I1/d;->g:J

    .line 438
    .line 439
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 440
    .line 441
    .line 442
    move-result-wide v5

    .line 443
    iput-wide v5, v2, Lsg/bigo/ads/I1/d;->f:J

    .line 444
    .line 445
    :cond_17
    :goto_c
    if-eqz v2, :cond_24

    .line 446
    .line 447
    iget-object v1, v2, Lsg/bigo/ads/I1/d;->c:Ljava/lang/Boolean;

    .line 448
    .line 449
    if-nez v1, :cond_18

    .line 450
    .line 451
    iget-object v3, v2, Lsg/bigo/ads/I1/d;->d:Ljava/lang/Boolean;

    .line 452
    .line 453
    if-eqz v3, :cond_24

    .line 454
    .line 455
    :cond_18
    iget-object v3, v2, Lsg/bigo/ads/I1/d;->d:Ljava/lang/Boolean;

    .line 456
    .line 457
    const-wide/16 v10, -0x1

    .line 458
    .line 459
    if-eqz v1, :cond_1c

    .line 460
    .line 461
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    if-eqz v1, :cond_19

    .line 466
    .line 467
    const-wide/16 v12, 0x1

    .line 468
    .line 469
    goto :goto_d

    .line 470
    :cond_19
    const-wide/16 v12, 0x0

    .line 471
    .line 472
    :goto_d
    iget-object v1, v0, Lsg/bigo/ads/f/e;->b:Lsg/bigo/ads/f/p;

    .line 473
    .line 474
    iget-wide v14, v2, Lsg/bigo/ads/I1/d;->e:J

    .line 475
    .line 476
    cmp-long v16, v14, v10

    .line 477
    .line 478
    if-nez v16, :cond_1a

    .line 479
    .line 480
    sget-object v1, Lsg/bigo/ads/f/c;->a:Ljava/util/WeakHashMap;

    .line 481
    .line 482
    move-wide v14, v10

    .line 483
    const/16 v16, 0x4

    .line 484
    .line 485
    goto :goto_f

    .line 486
    :cond_1a
    const/16 v16, 0x4

    .line 487
    .line 488
    sget-object v5, Lsg/bigo/ads/f/c;->a:Ljava/util/WeakHashMap;

    .line 489
    .line 490
    invoke-virtual {v5, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v17

    .line 494
    check-cast v17, Lsg/bigo/ads/f/a;

    .line 495
    .line 496
    if-nez v17, :cond_1b

    .line 497
    .line 498
    new-instance v6, Lsg/bigo/ads/f/a;

    .line 499
    .line 500
    invoke-direct {v6}, Lsg/bigo/ads/f/a;-><init>()V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v5, v1, v6}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    goto :goto_e

    .line 507
    :cond_1b
    move-object/from16 v6, v17

    .line 508
    .line 509
    :goto_e
    iget-object v1, v6, Lsg/bigo/ads/f/a;->a:[J

    .line 510
    .line 511
    aget-wide v5, v1, v16

    .line 512
    .line 513
    sub-long/2addr v14, v5

    .line 514
    goto :goto_f

    .line 515
    :cond_1c
    const/16 v16, 0x4

    .line 516
    .line 517
    move-wide v12, v10

    .line 518
    move-wide v14, v12

    .line 519
    :goto_f
    if-eqz v3, :cond_20

    .line 520
    .line 521
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 522
    .line 523
    .line 524
    move-result v1

    .line 525
    if-eqz v1, :cond_1d

    .line 526
    .line 527
    const-wide/16 v6, 0x1

    .line 528
    .line 529
    :goto_10
    const-wide/16 v17, 0x0

    .line 530
    .line 531
    goto :goto_11

    .line 532
    :cond_1d
    const-wide/16 v6, 0x0

    .line 533
    .line 534
    goto :goto_10

    .line 535
    :goto_11
    iget-wide v8, v2, Lsg/bigo/ads/I1/d;->g:J

    .line 536
    .line 537
    iget-object v1, v0, Lsg/bigo/ads/f/e;->b:Lsg/bigo/ads/f/p;

    .line 538
    .line 539
    iget-wide v2, v2, Lsg/bigo/ads/I1/d;->f:J

    .line 540
    .line 541
    cmp-long v5, v2, v10

    .line 542
    .line 543
    if-nez v5, :cond_1e

    .line 544
    .line 545
    sget-object v1, Lsg/bigo/ads/f/c;->a:Ljava/util/WeakHashMap;

    .line 546
    .line 547
    move-wide v2, v10

    .line 548
    goto :goto_13

    .line 549
    :cond_1e
    sget-object v5, Lsg/bigo/ads/f/c;->a:Ljava/util/WeakHashMap;

    .line 550
    .line 551
    invoke-virtual {v5, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v19

    .line 555
    check-cast v19, Lsg/bigo/ads/f/a;

    .line 556
    .line 557
    if-nez v19, :cond_1f

    .line 558
    .line 559
    new-instance v10, Lsg/bigo/ads/f/a;

    .line 560
    .line 561
    invoke-direct {v10}, Lsg/bigo/ads/f/a;-><init>()V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v5, v1, v10}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    goto :goto_12

    .line 568
    :cond_1f
    move-object/from16 v10, v19

    .line 569
    .line 570
    :goto_12
    iget-object v1, v10, Lsg/bigo/ads/f/a;->a:[J

    .line 571
    .line 572
    aget-wide v10, v1, v16

    .line 573
    .line 574
    sub-long/2addr v2, v10

    .line 575
    goto :goto_13

    .line 576
    :cond_20
    const-wide/16 v17, 0x0

    .line 577
    .line 578
    const-wide/16 v2, -0x1

    .line 579
    .line 580
    const-wide/16 v6, -0x1

    .line 581
    .line 582
    const-wide/16 v8, -0x1

    .line 583
    .line 584
    :goto_13
    iget-object v0, v0, Lsg/bigo/ads/f/e;->b:Lsg/bigo/ads/f/p;

    .line 585
    .line 586
    iget-object v0, v0, Lsg/bigo/ads/f/p;->m:Lsg/bigo/ads/Y0/c;

    .line 587
    .line 588
    const/4 v1, 0x0

    .line 589
    invoke-static {v0, v4, v1}, Lsg/bigo/ads/w1/b;->a(Lsg/bigo/ads/T/c;Lsg/bigo/ads/U/b;Z)Ljava/util/HashMap;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    const-string v4, "by_js"

    .line 598
    .line 599
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    const-string v4, "by_js_cost"

    .line 607
    .line 608
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    const-string v4, "by_bit"

    .line 616
    .line 617
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    const-string v4, "by_bit_cost"

    .line 625
    .line 626
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    const-string v4, "by_bit_run_cost"

    .line 634
    .line 635
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    cmp-long v1, v12, v17

    .line 639
    .line 640
    if-lez v1, :cond_21

    .line 641
    .line 642
    cmp-long v4, v14, v17

    .line 643
    .line 644
    if-ltz v4, :cond_21

    .line 645
    .line 646
    cmp-long v4, v6, v17

    .line 647
    .line 648
    if-lez v4, :cond_21

    .line 649
    .line 650
    cmp-long v4, v2, v17

    .line 651
    .line 652
    if-ltz v4, :cond_21

    .line 653
    .line 654
    invoke-static {v14, v15, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 655
    .line 656
    .line 657
    move-result-wide v10

    .line 658
    goto :goto_14

    .line 659
    :cond_21
    if-lez v1, :cond_22

    .line 660
    .line 661
    cmp-long v1, v14, v17

    .line 662
    .line 663
    if-ltz v1, :cond_22

    .line 664
    .line 665
    move-wide v10, v14

    .line 666
    goto :goto_14

    .line 667
    :cond_22
    cmp-long v1, v6, v17

    .line 668
    .line 669
    if-lez v1, :cond_23

    .line 670
    .line 671
    cmp-long v1, v2, v17

    .line 672
    .line 673
    if-ltz v1, :cond_23

    .line 674
    .line 675
    move-wide v10, v2

    .line 676
    goto :goto_14

    .line 677
    :cond_23
    const-wide/16 v10, -0x1

    .line 678
    .line 679
    :goto_14
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    const-string v2, "cost"

    .line 684
    .line 685
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    const-string v1, "06002040"

    .line 689
    .line 690
    invoke-static {v1, v0}, Lsg/bigo/ads/w1/b;->b(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 691
    .line 692
    .line 693
    :cond_24
    return-void
.end method
