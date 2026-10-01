.class public abstract Lsg/bigo/ads/a/b;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# direct methods
.method public static a(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    new-instance v2, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v3, Lsg/bigo/ads/a/a;->a:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-static {v2, v3, v5}, Lsg/bigo/ads/c/o;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object v3, Lsg/bigo/ads/a/a;->e:Ljava/lang/String;

    .line 21
    .line 22
    sget-object v5, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v2, v3, v5}, Lsg/bigo/ads/c/o;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object v3, Lsg/bigo/ads/a/a;->f:Ljava/lang/String;

    .line 28
    .line 29
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v2, v3, v5}, Lsg/bigo/ads/c/o;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object v3, Lsg/bigo/ads/a/a;->g:Ljava/lang/String;

    .line 35
    .line 36
    sget-object v5, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v2, v3, v5}, Lsg/bigo/ads/c/o;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object v3, Lsg/bigo/ads/a/a;->c:Ljava/lang/String;

    .line 42
    .line 43
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    const-string v7, "boot_count"

    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    invoke-static {v6, v7, v8}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-static {v2, v3, v6}, Lsg/bigo/ads/c/o;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget-object v3, Lsg/bigo/ads/a/a;->d:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 66
    .line 67
    .line 68
    move-result-wide v6

    .line 69
    const-wide/16 v9, 0x3e8

    .line 70
    .line 71
    div-long/2addr v6, v9

    .line 72
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-static {v2, v3, v6}, Lsg/bigo/ads/c/o;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sget-object v3, Lsg/bigo/ads/a/a;->L:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v3, v0}, Lsg/bigo/ads/c/n;->a(Ljava/lang/String;Landroid/content/Context;)Landroid/util/Pair;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    if-eqz v3, :cond_0

    .line 86
    .line 87
    sget-object v6, Lsg/bigo/ads/a/a;->h:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v7, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-static {v2, v6, v7}, Lsg/bigo/ads/c/o;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    sget-object v6, Lsg/bigo/ads/a/a;->i:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-static {v2, v6, v3}, Lsg/bigo/ads/c/o;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_0
    sget-object v3, Lsg/bigo/ads/a/a;->b:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-static {v2, v3, v5}, Lsg/bigo/ads/c/o;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    sget-object v3, Lsg/bigo/ads/a/a;->j:Ljava/lang/String;

    .line 111
    .line 112
    const-string v5, "keyguard"

    .line 113
    .line 114
    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    check-cast v5, Landroid/app/KeyguardManager;

    .line 119
    .line 120
    if-eqz v5, :cond_1

    .line 121
    .line 122
    invoke-virtual {v5}, Landroid/app/KeyguardManager;->isKeyguardSecure()Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-eqz v5, :cond_1

    .line 127
    .line 128
    move v5, v4

    .line 129
    goto :goto_0

    .line 130
    :cond_1
    move v5, v8

    .line 131
    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-static {v2, v3, v5}, Lsg/bigo/ads/c/o;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    sget-object v3, Lsg/bigo/ads/a/a;->k:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    const-string v6, "screen_off_timeout"

    .line 145
    .line 146
    const/4 v7, -0x1

    .line 147
    invoke-static {v5, v6, v7}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-static {v2, v3, v5}, Lsg/bigo/ads/c/o;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-virtual {v5, v3}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    invoke-virtual {v6, v9, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    sget-object v9, Lsg/bigo/ads/a/a;->z:Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {v2, v9, v3}, Lsg/bigo/ads/c/o;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    sget-object v3, Lsg/bigo/ads/a/a;->F:Ljava/lang/String;

    .line 188
    .line 189
    iget v9, v6, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 190
    .line 191
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    invoke-static {v2, v3, v9}, Lsg/bigo/ads/c/o;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    sget-object v3, Lsg/bigo/ads/a/a;->G:Ljava/lang/String;

    .line 199
    .line 200
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    if-eqz v9, :cond_2

    .line 205
    .line 206
    move-object v5, v1

    .line 207
    :cond_2
    invoke-static {v2, v3, v5}, Lsg/bigo/ads/c/o;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    sget-object v3, Lsg/bigo/ads/a/a;->H:Ljava/lang/String;

    .line 211
    .line 212
    iget-wide v9, v6, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 213
    .line 214
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    invoke-static {v2, v3, v5}, Lsg/bigo/ads/c/o;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    sget-object v3, Lsg/bigo/ads/a/a;->I:Ljava/lang/String;

    .line 222
    .line 223
    iget-wide v5, v6, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 224
    .line 225
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    invoke-static {v2, v3, v5}, Lsg/bigo/ads/c/o;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 230
    .line 231
    .line 232
    :catch_0
    sget-object v3, Lsg/bigo/ads/a/a;->l:Ljava/lang/String;

    .line 233
    .line 234
    invoke-static {}, Lsg/bigo/ads/c/k;->a()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    invoke-static {v2, v3, v5}, Lsg/bigo/ads/c/o;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    sget-object v3, Lsg/bigo/ads/a/a;->m:Ljava/lang/String;

    .line 242
    .line 243
    sget-object v5, Lsg/bigo/ads/a/a;->W:Ljava/lang/String;

    .line 244
    .line 245
    invoke-static {v5}, Lsg/bigo/ads/c/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    invoke-static {v2, v3, v5}, Lsg/bigo/ads/c/o;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    sget-object v3, Lsg/bigo/ads/a/a;->n:Ljava/lang/String;

    .line 253
    .line 254
    const/4 v5, 0x2

    .line 255
    :try_start_1
    sget-object v6, Lsg/bigo/ads/c/m;->b:Ljava/lang/reflect/Method;

    .line 256
    .line 257
    if-eqz v6, :cond_3

    .line 258
    .line 259
    new-array v9, v5, [Ljava/lang/Object;

    .line 260
    .line 261
    sget-object v10, Lsg/bigo/ads/a/a;->X:Ljava/lang/String;

    .line 262
    .line 263
    aput-object v10, v9, v8

    .line 264
    .line 265
    aput-object v1, v9, v4

    .line 266
    .line 267
    const/4 v10, 0x0

    .line 268
    invoke-virtual {v6, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    check-cast v6, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 273
    .line 274
    move-object v1, v6

    .line 275
    :catchall_0
    :cond_3
    :try_start_2
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    const-string v9, "auto_time_zone"

    .line 280
    .line 281
    invoke-static {v6, v9, v7}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 282
    .line 283
    .line 284
    move-result v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 285
    :try_start_3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    const-string v10, "auto_time"

    .line 290
    .line 291
    invoke-static {v9, v10, v7}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 292
    .line 293
    .line 294
    move-result v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 295
    goto :goto_1

    .line 296
    :catch_1
    move v6, v7

    .line 297
    :catch_2
    :goto_1
    new-instance v9, Ljava/lang/StringBuilder;

    .line 298
    .line 299
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    const-string v1, ":"

    .line 306
    .line 307
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-static {v2, v3, v1}, Lsg/bigo/ads/c/o;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    sget-object v1, Lsg/bigo/ads/a/a;->Z:Ljava/lang/String;

    .line 327
    .line 328
    invoke-static {v0}, Lsg/bigo/ads/c/k;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    invoke-static {v2, v1, v3}, Lsg/bigo/ads/c/o;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    sget-object v1, Lsg/bigo/ads/a/a;->a0:Ljava/lang/String;

    .line 336
    .line 337
    sget-object v3, Lsg/bigo/ads/a/a;->Y:Ljava/lang/String;

    .line 338
    .line 339
    invoke-static {v3}, Lsg/bigo/ads/c/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    invoke-static {v2, v1, v3}, Lsg/bigo/ads/c/o;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    new-instance v1, Lsg/bigo/ads/b/a;

    .line 347
    .line 348
    invoke-direct {v1}, Lsg/bigo/ads/b/a;-><init>()V

    .line 349
    .line 350
    .line 351
    new-instance v3, Lsg/bigo/ads/b/b;

    .line 352
    .line 353
    invoke-direct {v3}, Lsg/bigo/ads/b/b;-><init>()V

    .line 354
    .line 355
    .line 356
    new-instance v6, Lsg/bigo/ads/b/c;

    .line 357
    .line 358
    invoke-direct {v6}, Lsg/bigo/ads/b/c;-><init>()V

    .line 359
    .line 360
    .line 361
    new-instance v7, Lsg/bigo/ads/b/d;

    .line 362
    .line 363
    invoke-direct {v7}, Lsg/bigo/ads/b/d;-><init>()V

    .line 364
    .line 365
    .line 366
    new-instance v9, Lsg/bigo/ads/b/e;

    .line 367
    .line 368
    invoke-direct {v9}, Lsg/bigo/ads/b/e;-><init>()V

    .line 369
    .line 370
    .line 371
    new-instance v10, Lsg/bigo/ads/b/f;

    .line 372
    .line 373
    invoke-direct {v10}, Lsg/bigo/ads/b/f;-><init>()V

    .line 374
    .line 375
    .line 376
    new-instance v11, Lsg/bigo/ads/b/h;

    .line 377
    .line 378
    invoke-direct {v11}, Lsg/bigo/ads/b/h;-><init>()V

    .line 379
    .line 380
    .line 381
    new-instance v12, Lsg/bigo/ads/b/i;

    .line 382
    .line 383
    invoke-direct {v12}, Lsg/bigo/ads/b/i;-><init>()V

    .line 384
    .line 385
    .line 386
    new-instance v13, Lsg/bigo/ads/b/j;

    .line 387
    .line 388
    invoke-direct {v13}, Lsg/bigo/ads/b/j;-><init>()V

    .line 389
    .line 390
    .line 391
    new-instance v14, Lsg/bigo/ads/b/k;

    .line 392
    .line 393
    invoke-direct {v14}, Lsg/bigo/ads/b/k;-><init>()V

    .line 394
    .line 395
    .line 396
    const/16 v15, 0xa

    .line 397
    .line 398
    move/from16 v16, v4

    .line 399
    .line 400
    new-array v4, v15, [Lsg/bigo/ads/b/g;

    .line 401
    .line 402
    aput-object v1, v4, v8

    .line 403
    .line 404
    aput-object v3, v4, v16

    .line 405
    .line 406
    aput-object v6, v4, v5

    .line 407
    .line 408
    const/4 v1, 0x3

    .line 409
    aput-object v7, v4, v1

    .line 410
    .line 411
    const/4 v1, 0x4

    .line 412
    aput-object v9, v4, v1

    .line 413
    .line 414
    const/4 v1, 0x5

    .line 415
    aput-object v10, v4, v1

    .line 416
    .line 417
    const/4 v1, 0x6

    .line 418
    aput-object v11, v4, v1

    .line 419
    .line 420
    const/4 v1, 0x7

    .line 421
    aput-object v12, v4, v1

    .line 422
    .line 423
    const/16 v1, 0x8

    .line 424
    .line 425
    aput-object v13, v4, v1

    .line 426
    .line 427
    const/16 v1, 0x9

    .line 428
    .line 429
    aput-object v14, v4, v1

    .line 430
    .line 431
    new-instance v1, Lorg/json/JSONObject;

    .line 432
    .line 433
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 434
    .line 435
    .line 436
    :goto_2
    if-ge v8, v15, :cond_5

    .line 437
    .line 438
    aget-object v3, v4, v8

    .line 439
    .line 440
    :try_start_4
    invoke-interface {v3, v0}, Lsg/bigo/ads/b/g;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    if-eqz v5, :cond_4

    .line 445
    .line 446
    invoke-interface {v3}, Lsg/bigo/ads/b/g;->a()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 451
    .line 452
    .line 453
    :catchall_1
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 454
    .line 455
    goto :goto_2

    .line 456
    :cond_5
    sget-object v0, Lsg/bigo/ads/a/a;->E:Ljava/lang/String;

    .line 457
    .line 458
    invoke-static {v2, v0, v1}, Lsg/bigo/ads/c/o;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    return-object v2
.end method
