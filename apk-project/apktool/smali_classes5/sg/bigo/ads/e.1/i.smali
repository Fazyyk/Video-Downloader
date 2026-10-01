.class public final Lsg/bigo/ads/e/i;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/e/l;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/e/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/e/i;->a:Lsg/bigo/ads/e/l;

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
    iget-object v1, v0, Lsg/bigo/ads/e/i;->a:Lsg/bigo/ads/e/l;

    .line 4
    .line 5
    iget-object v2, v1, Lsg/bigo/ads/e/l;->l:Lsg/bigo/ads/e/m;

    .line 6
    .line 7
    iget-boolean v3, v2, Lsg/bigo/ads/e/h;->v:Z

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-nez v3, :cond_25

    .line 11
    .line 12
    iget-boolean v3, v1, Lsg/bigo/ads/e/l;->h:Z

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iget-boolean v3, v1, Lsg/bigo/ads/e/l;->i:Z

    .line 17
    .line 18
    if-nez v3, :cond_25

    .line 19
    .line 20
    :cond_0
    iget-object v2, v2, Lsg/bigo/ads/e/h;->m:Landroid/view/View;

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    goto/16 :goto_e

    .line 25
    .line 26
    :cond_1
    new-instance v1, Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2}, Lsg/bigo/ads/N0/a;->a(Landroid/graphics/Rect;Landroid/view/View;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v5, 0x1

    .line 36
    if-nez v3, :cond_3

    .line 37
    .line 38
    iget-object v3, v0, Lsg/bigo/ads/e/i;->a:Lsg/bigo/ads/e/l;

    .line 39
    .line 40
    iget-object v3, v3, Lsg/bigo/ads/e/l;->l:Lsg/bigo/ads/e/m;

    .line 41
    .line 42
    invoke-virtual {v3}, Lsg/bigo/ads/e/h;->u()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    iget-object v3, v0, Lsg/bigo/ads/e/i;->a:Lsg/bigo/ads/e/l;

    .line 49
    .line 50
    iget-object v3, v3, Lsg/bigo/ads/e/l;->l:Lsg/bigo/ads/e/m;

    .line 51
    .line 52
    iget-object v3, v3, Lsg/bigo/ads/e/h;->l:Lsg/bigo/ads/T/j;

    .line 53
    .line 54
    iget-object v3, v3, Lsg/bigo/ads/T/j;->b:Lsg/bigo/ads/X0/p;

    .line 55
    .line 56
    iget v3, v3, Lsg/bigo/ads/X0/p;->b:I

    .line 57
    .line 58
    invoke-static {v3}, Lsg/bigo/ads/T/a;->a(I)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    move v3, v4

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    :goto_0
    move v3, v5

    .line 68
    :goto_1
    if-eqz v3, :cond_d

    .line 69
    .line 70
    iget-object v6, v0, Lsg/bigo/ads/e/i;->a:Lsg/bigo/ads/e/l;

    .line 71
    .line 72
    iget v7, v6, Lsg/bigo/ads/e/l;->g:I

    .line 73
    .line 74
    const/4 v8, -0x1

    .line 75
    if-ne v7, v8, :cond_d

    .line 76
    .line 77
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    instance-of v8, v7, Landroid/app/Activity;

    .line 82
    .line 83
    if-eqz v8, :cond_4

    .line 84
    .line 85
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    const-string v8, "io.flutter.embedding.android.FlutterActivity"

    .line 90
    .line 91
    const-string v9, "io.flutter.app.FlutterActivity"

    .line 92
    .line 93
    filled-new-array {v8, v9}, [Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-static {v7, v8}, Lsg/bigo/ads/y0/a;->a(Ljava/lang/Class;[Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    instance-of v8, v7, Landroid/content/ContextWrapper;

    .line 103
    .line 104
    if-eqz v8, :cond_5

    .line 105
    .line 106
    check-cast v7, Landroid/content/ContextWrapper;

    .line 107
    .line 108
    invoke-virtual {v7}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    instance-of v8, v7, Landroid/app/Activity;

    .line 113
    .line 114
    if-eqz v8, :cond_4

    .line 115
    .line 116
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    const-string v8, "io.flutter.embedding.android.FlutterActivity"

    .line 121
    .line 122
    const-string v9, "io.flutter.app.FlutterActivity"

    .line 123
    .line 124
    filled-new-array {v8, v9}, [Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    invoke-static {v7, v8}, Lsg/bigo/ads/y0/a;->a(Ljava/lang/Class;[Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    goto :goto_2

    .line 133
    :cond_5
    move v7, v4

    .line 134
    :goto_2
    if-eqz v7, :cond_6

    .line 135
    .line 136
    goto :goto_6

    .line 137
    :cond_6
    :goto_3
    if-nez v2, :cond_7

    .line 138
    .line 139
    move v7, v4

    .line 140
    goto :goto_4

    .line 141
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    const-string v8, "io.flutter.plugin.platform.PlatformViewWrapper"

    .line 146
    .line 147
    const-string v9, "io.flutter.embedding.android.FlutterView"

    .line 148
    .line 149
    filled-new-array {v8, v9}, [Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    invoke-static {v7, v8}, Lsg/bigo/ads/y0/a;->a(Ljava/lang/Class;[Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    :goto_4
    if-eqz v7, :cond_8

    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_8
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    instance-of v8, v7, Landroid/app/Activity;

    .line 165
    .line 166
    if-eqz v8, :cond_9

    .line 167
    .line 168
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    const-string v8, "io.flutter.embedding.android.FlutterActivity"

    .line 173
    .line 174
    const-string v9, "io.flutter.app.FlutterActivity"

    .line 175
    .line 176
    filled-new-array {v8, v9}, [Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    invoke-static {v7, v8}, Lsg/bigo/ads/y0/a;->a(Ljava/lang/Class;[Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    goto :goto_5

    .line 185
    :cond_9
    instance-of v8, v7, Landroid/content/ContextWrapper;

    .line 186
    .line 187
    if-eqz v8, :cond_a

    .line 188
    .line 189
    check-cast v7, Landroid/content/ContextWrapper;

    .line 190
    .line 191
    invoke-virtual {v7}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    instance-of v8, v7, Landroid/app/Activity;

    .line 196
    .line 197
    if-eqz v8, :cond_9

    .line 198
    .line 199
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    const-string v8, "io.flutter.embedding.android.FlutterActivity"

    .line 204
    .line 205
    const-string v9, "io.flutter.app.FlutterActivity"

    .line 206
    .line 207
    filled-new-array {v8, v9}, [Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    invoke-static {v7, v8}, Lsg/bigo/ads/y0/a;->a(Ljava/lang/Class;[Ljava/lang/String;)Z

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    goto :goto_5

    .line 216
    :cond_a
    move v7, v4

    .line 217
    :goto_5
    if-eqz v7, :cond_b

    .line 218
    .line 219
    :goto_6
    move v2, v5

    .line 220
    goto :goto_7

    .line 221
    :cond_b
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    instance-of v7, v2, Landroid/view/View;

    .line 226
    .line 227
    if-eqz v7, :cond_c

    .line 228
    .line 229
    check-cast v2, Landroid/view/View;

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_c
    move v2, v4

    .line 233
    :goto_7
    iput v2, v6, Lsg/bigo/ads/e/l;->g:I

    .line 234
    .line 235
    :cond_d
    const/4 v2, 0x2

    .line 236
    if-eqz v3, :cond_23

    .line 237
    .line 238
    iget-object v3, v0, Lsg/bigo/ads/e/i;->a:Lsg/bigo/ads/e/l;

    .line 239
    .line 240
    iget-boolean v6, v3, Lsg/bigo/ads/e/l;->h:Z

    .line 241
    .line 242
    const-wide/16 v7, 0x0

    .line 243
    .line 244
    if-nez v6, :cond_16

    .line 245
    .line 246
    iget-wide v9, v3, Lsg/bigo/ads/e/l;->d:J

    .line 247
    .line 248
    cmp-long v6, v9, v7

    .line 249
    .line 250
    if-nez v6, :cond_e

    .line 251
    .line 252
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 253
    .line 254
    .line 255
    move-result-wide v9

    .line 256
    iput-wide v9, v3, Lsg/bigo/ads/e/l;->d:J

    .line 257
    .line 258
    :cond_e
    iget-boolean v6, v3, Lsg/bigo/ads/e/l;->f:Z

    .line 259
    .line 260
    const/4 v9, 0x0

    .line 261
    if-nez v6, :cond_12

    .line 262
    .line 263
    invoke-virtual {v3, v1}, Lsg/bigo/ads/e/l;->a(Landroid/graphics/Rect;)F

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    iget-object v10, v3, Lsg/bigo/ads/e/l;->l:Lsg/bigo/ads/e/m;

    .line 268
    .line 269
    iget-object v10, v10, Lsg/bigo/ads/e/h;->m:Landroid/view/View;

    .line 270
    .line 271
    iget v11, v3, Lsg/bigo/ads/e/l;->c:I

    .line 272
    .line 273
    if-nez v10, :cond_f

    .line 274
    .line 275
    goto :goto_8

    .line 276
    :cond_f
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 277
    .line 278
    .line 279
    move-result v12

    .line 280
    if-lez v12, :cond_11

    .line 281
    .line 282
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 283
    .line 284
    .line 285
    move-result v10

    .line 286
    if-lez v10, :cond_11

    .line 287
    .line 288
    if-nez v11, :cond_10

    .line 289
    .line 290
    goto :goto_9

    .line 291
    :cond_10
    int-to-float v10, v11

    .line 292
    const/high16 v11, 0x42c80000    # 100.0f

    .line 293
    .line 294
    mul-float/2addr v11, v6

    .line 295
    cmpg-float v10, v10, v11

    .line 296
    .line 297
    if-gtz v10, :cond_11

    .line 298
    .line 299
    goto :goto_9

    .line 300
    :cond_11
    :goto_8
    iget-object v10, v3, Lsg/bigo/ads/e/l;->l:Lsg/bigo/ads/e/m;

    .line 301
    .line 302
    iget-object v10, v10, Lsg/bigo/ads/e/h;->l:Lsg/bigo/ads/T/j;

    .line 303
    .line 304
    iget-object v10, v10, Lsg/bigo/ads/T/j;->b:Lsg/bigo/ads/X0/p;

    .line 305
    .line 306
    iget v10, v10, Lsg/bigo/ads/X0/p;->b:I

    .line 307
    .line 308
    invoke-static {v10}, Lsg/bigo/ads/T/a;->a(I)Z

    .line 309
    .line 310
    .line 311
    move-result v10

    .line 312
    if-eqz v10, :cond_13

    .line 313
    .line 314
    iget-object v10, v3, Lsg/bigo/ads/e/l;->l:Lsg/bigo/ads/e/m;

    .line 315
    .line 316
    iget-boolean v10, v10, Lsg/bigo/ads/e/h;->u:Z

    .line 317
    .line 318
    if-nez v10, :cond_13

    .line 319
    .line 320
    :goto_9
    iput-boolean v5, v3, Lsg/bigo/ads/e/l;->f:Z

    .line 321
    .line 322
    goto :goto_a

    .line 323
    :cond_12
    move v6, v9

    .line 324
    :cond_13
    :goto_a
    iget v10, v3, Lsg/bigo/ads/e/l;->g:I

    .line 325
    .line 326
    iget-wide v11, v3, Lsg/bigo/ads/e/l;->a:J

    .line 327
    .line 328
    if-ne v10, v5, :cond_14

    .line 329
    .line 330
    const-wide/16 v13, 0x3e8

    .line 331
    .line 332
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 333
    .line 334
    .line 335
    move-result-wide v11

    .line 336
    :cond_14
    iget-boolean v10, v3, Lsg/bigo/ads/e/l;->f:Z

    .line 337
    .line 338
    if-eqz v10, :cond_16

    .line 339
    .line 340
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 341
    .line 342
    .line 343
    move-result-wide v13

    .line 344
    move-wide v15, v7

    .line 345
    iget-wide v7, v3, Lsg/bigo/ads/e/l;->d:J

    .line 346
    .line 347
    sub-long/2addr v13, v7

    .line 348
    cmp-long v7, v13, v11

    .line 349
    .line 350
    if-ltz v7, :cond_17

    .line 351
    .line 352
    cmpl-float v7, v6, v9

    .line 353
    .line 354
    if-nez v7, :cond_15

    .line 355
    .line 356
    invoke-virtual {v3, v1}, Lsg/bigo/ads/e/l;->a(Landroid/graphics/Rect;)F

    .line 357
    .line 358
    .line 359
    move-result v6

    .line 360
    :cond_15
    iget-object v7, v3, Lsg/bigo/ads/e/l;->l:Lsg/bigo/ads/e/m;

    .line 361
    .line 362
    const-string v8, "show_proportion"

    .line 363
    .line 364
    const-string v9, "%.4f"

    .line 365
    .line 366
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    sget-object v10, Lsg/bigo/ads/O0/I;->a:Ljava/util/regex/Pattern;

    .line 375
    .line 376
    sget-object v10, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 377
    .line 378
    invoke-static {v10, v9, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    monitor-enter v7

    .line 383
    :try_start_0
    iget-object v9, v7, Lsg/bigo/ads/e/h;->P:Ljava/util/HashMap;

    .line 384
    .line 385
    invoke-virtual {v9, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 386
    .line 387
    .line 388
    monitor-exit v7

    .line 389
    iget-object v6, v3, Lsg/bigo/ads/e/l;->l:Lsg/bigo/ads/e/m;

    .line 390
    .line 391
    invoke-virtual {v6}, Lsg/bigo/ads/e/h;->r()V

    .line 392
    .line 393
    .line 394
    iput-boolean v5, v3, Lsg/bigo/ads/e/l;->h:Z

    .line 395
    .line 396
    goto :goto_b

    .line 397
    :catchall_0
    move-exception v0

    .line 398
    monitor-exit v7

    .line 399
    throw v0

    .line 400
    :cond_16
    move-wide v15, v7

    .line 401
    :cond_17
    :goto_b
    iget-object v3, v0, Lsg/bigo/ads/e/i;->a:Lsg/bigo/ads/e/l;

    .line 402
    .line 403
    iget-boolean v6, v3, Lsg/bigo/ads/e/l;->i:Z

    .line 404
    .line 405
    if-nez v6, :cond_23

    .line 406
    .line 407
    iget-wide v6, v3, Lsg/bigo/ads/e/l;->e:J

    .line 408
    .line 409
    cmp-long v6, v6, v15

    .line 410
    .line 411
    if-nez v6, :cond_18

    .line 412
    .line 413
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 414
    .line 415
    .line 416
    move-result-wide v6

    .line 417
    iput-wide v6, v3, Lsg/bigo/ads/e/l;->e:J

    .line 418
    .line 419
    :cond_18
    invoke-virtual {v3, v1}, Lsg/bigo/ads/e/l;->a(Landroid/graphics/Rect;)F

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    iget-object v6, v3, Lsg/bigo/ads/e/l;->l:Lsg/bigo/ads/e/m;

    .line 424
    .line 425
    iget-object v7, v6, Lsg/bigo/ads/e/h;->m:Landroid/view/View;

    .line 426
    .line 427
    iget-object v6, v6, Lsg/bigo/ads/e/h;->l:Lsg/bigo/ads/T/j;

    .line 428
    .line 429
    iget-object v8, v6, Lsg/bigo/ads/T/j;->b:Lsg/bigo/ads/X0/p;

    .line 430
    .line 431
    iget v8, v8, Lsg/bigo/ads/X0/p;->b:I

    .line 432
    .line 433
    iget-object v6, v6, Lsg/bigo/ads/T/j;->a:Lsg/bigo/ads/T/c;

    .line 434
    .line 435
    check-cast v6, Lsg/bigo/ads/Y0/b;

    .line 436
    .line 437
    iget v6, v6, Lsg/bigo/ads/Y0/b;->k:I

    .line 438
    .line 439
    if-nez v7, :cond_19

    .line 440
    .line 441
    goto :goto_c

    .line 442
    :cond_19
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 443
    .line 444
    .line 445
    move-result v9

    .line 446
    if-lez v9, :cond_1f

    .line 447
    .line 448
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 449
    .line 450
    .line 451
    move-result v9

    .line 452
    if-lez v9, :cond_1f

    .line 453
    .line 454
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 455
    .line 456
    .line 457
    move-result v9

    .line 458
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 459
    .line 460
    .line 461
    move-result v7

    .line 462
    mul-int/2addr v7, v9

    .line 463
    const/16 v9, 0xc

    .line 464
    .line 465
    const v10, 0x3e99999a    # 0.3f

    .line 466
    .line 467
    .line 468
    const v11, 0x3b150

    .line 469
    .line 470
    .line 471
    const/high16 v12, 0x3f000000    # 0.5f

    .line 472
    .line 473
    if-eq v8, v9, :cond_1c

    .line 474
    .line 475
    if-eq v8, v5, :cond_1c

    .line 476
    .line 477
    if-eq v8, v2, :cond_1a

    .line 478
    .line 479
    const/4 v6, 0x3

    .line 480
    if-eq v8, v6, :cond_20

    .line 481
    .line 482
    const/4 v6, 0x4

    .line 483
    if-eq v8, v6, :cond_20

    .line 484
    .line 485
    goto :goto_c

    .line 486
    :cond_1a
    if-le v7, v11, :cond_1b

    .line 487
    .line 488
    cmpl-float v6, v1, v10

    .line 489
    .line 490
    if-lez v6, :cond_1f

    .line 491
    .line 492
    goto :goto_d

    .line 493
    :cond_1b
    cmpl-float v6, v1, v12

    .line 494
    .line 495
    if-lez v6, :cond_1f

    .line 496
    .line 497
    goto :goto_d

    .line 498
    :cond_1c
    if-ne v6, v2, :cond_1d

    .line 499
    .line 500
    cmpl-float v6, v1, v12

    .line 501
    .line 502
    if-lez v6, :cond_1f

    .line 503
    .line 504
    goto :goto_d

    .line 505
    :cond_1d
    if-le v7, v11, :cond_1e

    .line 506
    .line 507
    cmpl-float v6, v1, v10

    .line 508
    .line 509
    if-lez v6, :cond_1f

    .line 510
    .line 511
    goto :goto_d

    .line 512
    :cond_1e
    cmpl-float v6, v1, v12

    .line 513
    .line 514
    if-lez v6, :cond_1f

    .line 515
    .line 516
    goto :goto_d

    .line 517
    :cond_1f
    :goto_c
    iget-object v6, v3, Lsg/bigo/ads/e/l;->l:Lsg/bigo/ads/e/m;

    .line 518
    .line 519
    iget-object v6, v6, Lsg/bigo/ads/e/h;->l:Lsg/bigo/ads/T/j;

    .line 520
    .line 521
    iget-object v6, v6, Lsg/bigo/ads/T/j;->b:Lsg/bigo/ads/X0/p;

    .line 522
    .line 523
    iget v6, v6, Lsg/bigo/ads/X0/p;->b:I

    .line 524
    .line 525
    invoke-static {v6}, Lsg/bigo/ads/T/a;->a(I)Z

    .line 526
    .line 527
    .line 528
    move-result v6

    .line 529
    if-eqz v6, :cond_23

    .line 530
    .line 531
    iget-object v6, v3, Lsg/bigo/ads/e/l;->l:Lsg/bigo/ads/e/m;

    .line 532
    .line 533
    iget-boolean v6, v6, Lsg/bigo/ads/e/h;->u:Z

    .line 534
    .line 535
    if-nez v6, :cond_23

    .line 536
    .line 537
    :cond_20
    :goto_d
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 538
    .line 539
    .line 540
    move-result-wide v6

    .line 541
    iget-wide v8, v3, Lsg/bigo/ads/e/l;->e:J

    .line 542
    .line 543
    sub-long/2addr v6, v8

    .line 544
    iget-wide v8, v3, Lsg/bigo/ads/e/l;->b:J

    .line 545
    .line 546
    cmp-long v6, v6, v8

    .line 547
    .line 548
    if-ltz v6, :cond_23

    .line 549
    .line 550
    iget-object v6, v3, Lsg/bigo/ads/e/l;->l:Lsg/bigo/ads/e/m;

    .line 551
    .line 552
    const-string v7, "%.4f"

    .line 553
    .line 554
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    sget-object v8, Lsg/bigo/ads/O0/I;->a:Ljava/util/regex/Pattern;

    .line 563
    .line 564
    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 565
    .line 566
    invoke-static {v8, v7, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    iget-boolean v7, v6, Lsg/bigo/ads/e/m;->S:Z

    .line 571
    .line 572
    if-nez v7, :cond_22

    .line 573
    .line 574
    iput-boolean v5, v6, Lsg/bigo/ads/e/m;->S:Z

    .line 575
    .line 576
    invoke-virtual {v6}, Lsg/bigo/ads/e/h;->o()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v7

    .line 580
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 581
    .line 582
    .line 583
    move-result-object v8

    .line 584
    const-string v9, "render_style"

    .line 585
    .line 586
    invoke-virtual {v6, v8, v9}, Lsg/bigo/ads/e/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v8

    .line 590
    check-cast v8, Ljava/lang/Integer;

    .line 591
    .line 592
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 593
    .line 594
    .line 595
    move-result v8

    .line 596
    const-string v9, "06002029"

    .line 597
    .line 598
    iget-object v10, v6, Lsg/bigo/ads/e/h;->I:Ljava/util/HashSet;

    .line 599
    .line 600
    invoke-virtual {v10, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    move-result v9

    .line 604
    if-nez v9, :cond_21

    .line 605
    .line 606
    invoke-static {v6, v1, v7, v8}, Lsg/bigo/ads/w1/b;->a(Lsg/bigo/ads/U/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 607
    .line 608
    .line 609
    :cond_21
    iget-object v6, v6, Lsg/bigo/ads/U/b;->g:Lsg/bigo/ads/U/b;

    .line 610
    .line 611
    if-eqz v6, :cond_22

    .line 612
    .line 613
    invoke-virtual {v6, v1, v8, v7}, Lsg/bigo/ads/U/b;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 614
    .line 615
    .line 616
    :cond_22
    iput-boolean v5, v3, Lsg/bigo/ads/e/l;->i:Z

    .line 617
    .line 618
    :cond_23
    iget-object v0, v0, Lsg/bigo/ads/e/i;->a:Lsg/bigo/ads/e/l;

    .line 619
    .line 620
    iget-boolean v1, v0, Lsg/bigo/ads/e/l;->h:Z

    .line 621
    .line 622
    if-eqz v1, :cond_24

    .line 623
    .line 624
    iget-boolean v1, v0, Lsg/bigo/ads/e/l;->i:Z

    .line 625
    .line 626
    if-eqz v1, :cond_24

    .line 627
    .line 628
    iget-object v1, v0, Lsg/bigo/ads/e/l;->k:Lsg/bigo/ads/e/i;

    .line 629
    .line 630
    invoke-static {v1}, Lsg/bigo/ads/u0/j;->a(Ljava/lang/Runnable;)V

    .line 631
    .line 632
    .line 633
    iput-boolean v4, v0, Lsg/bigo/ads/e/l;->j:Z

    .line 634
    .line 635
    return-void

    .line 636
    :cond_24
    iget-object v0, v0, Lsg/bigo/ads/e/l;->k:Lsg/bigo/ads/e/i;

    .line 637
    .line 638
    const-wide/16 v3, 0x1f4

    .line 639
    .line 640
    const/4 v1, 0x0

    .line 641
    invoke-static {v2, v1, v0, v3, v4}, Lsg/bigo/ads/u0/j;->a(ILsg/bigo/ads/D0/c;Ljava/lang/Runnable;J)V

    .line 642
    .line 643
    .line 644
    return-void

    .line 645
    :cond_25
    :goto_e
    iget-object v0, v1, Lsg/bigo/ads/e/l;->k:Lsg/bigo/ads/e/i;

    .line 646
    .line 647
    invoke-static {v0}, Lsg/bigo/ads/u0/j;->a(Ljava/lang/Runnable;)V

    .line 648
    .line 649
    .line 650
    iput-boolean v4, v1, Lsg/bigo/ads/e/l;->j:Z

    .line 651
    .line 652
    return-void
.end method
