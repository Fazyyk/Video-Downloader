.class public final synthetic La37;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 15
    iput p1, p0, La37;->b:I

    iput-object p2, p0, La37;->c:Ljava/lang/Object;

    iput-object p3, p0, La37;->d:Ljava/lang/Object;

    iput-object p4, p0, La37;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;Ljava/util/Map;Landroid/content/Context;Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;)V
    .locals 0

    .line 1
    const/16 p1, 0x13

    .line 2
    .line 3
    iput p1, p0, La37;->b:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, La37;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, La37;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, La37;->e:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method private final a()V
    .locals 15

    .line 1
    const-string v0, "fail"

    .line 2
    .line 3
    const-string v1, "qWtIfA3j"

    .line 4
    .line 5
    const-string v2, "BmUkbxJlHmgrczppWGc="

    .line 6
    .line 7
    iget-object v3, p0, La37;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lou4;

    .line 10
    .line 11
    iget-object v4, p0, La37;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, Landroid/content/Context;

    .line 14
    .line 15
    iget-object p0, p0, La37;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lwf3;

    .line 18
    .line 19
    const-string v5, "/"

    .line 20
    .line 21
    const-string v6, "updateHostingConfig"

    .line 22
    .line 23
    const-string v7, "RemoteHosting"

    .line 24
    .line 25
    invoke-static {v7, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    iget-wide v8, v3, Lou4;->d:J

    .line 29
    .line 30
    const-wide/16 v10, 0x0

    .line 31
    .line 32
    cmp-long v6, v8, v10

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    const-string v9, "hosting_config"

    .line 36
    .line 37
    const-string v10, "version"

    .line 38
    .line 39
    if-nez v6, :cond_3

    .line 40
    .line 41
    iget-object v6, v3, Lou4;->i:Landroid/content/SharedPreferences;

    .line 42
    .line 43
    if-nez v6, :cond_0

    .line 44
    .line 45
    invoke-virtual {v4, v9, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    iput-object v6, v3, Lou4;->i:Landroid/content/SharedPreferences;

    .line 50
    .line 51
    :cond_0
    iget-object v6, v3, Lou4;->i:Landroid/content/SharedPreferences;

    .line 52
    .line 53
    const-string v11, ""

    .line 54
    .line 55
    invoke-interface {v6, v9, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    if-nez v11, :cond_1

    .line 64
    .line 65
    iput-object v6, v3, Lou4;->c:Ljava/lang/String;

    .line 66
    .line 67
    :cond_1
    iget-object v6, v3, Lou4;->i:Landroid/content/SharedPreferences;

    .line 68
    .line 69
    if-nez v6, :cond_2

    .line 70
    .line 71
    invoke-virtual {v4, v9, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    iput-object v6, v3, Lou4;->i:Landroid/content/SharedPreferences;

    .line 76
    .line 77
    :cond_2
    iget-object v6, v3, Lou4;->i:Landroid/content/SharedPreferences;

    .line 78
    .line 79
    invoke-interface {v6, v10, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    iput v6, v3, Lou4;->b:I

    .line 84
    .line 85
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 86
    .line 87
    .line 88
    move-result-wide v11

    .line 89
    iput-wide v11, v3, Lou4;->d:J

    .line 90
    .line 91
    :try_start_0
    iget-object v6, v3, Lou4;->e:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v11, v3, Lou4;->f:Ljava/lang/String;

    .line 94
    .line 95
    new-instance v12, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-virtual {v3, v6}, Lou4;->f(Ljava/lang/String;)Ltw4;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-virtual {v6}, Ltw4;->k()Z

    .line 118
    .line 119
    .line 120
    move-result v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    const-string v12, "ErrorCode:%d"

    .line 122
    .line 123
    if-eqz v11, :cond_4

    .line 124
    .line 125
    :try_start_1
    iget-object v6, v6, Ltw4;->h:Lxw4;

    .line 126
    .line 127
    invoke-virtual {v6}, Lxw4;->string()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v11

    .line 135
    if-nez v11, :cond_5

    .line 136
    .line 137
    new-instance v11, Lorg/json/JSONObject;

    .line 138
    .line 139
    invoke-direct {v11, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v11, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    if-eqz v6, :cond_5

    .line 147
    .line 148
    invoke-virtual {v11, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    goto :goto_0

    .line 153
    :catch_0
    move-exception v3

    .line 154
    goto/16 :goto_2

    .line 155
    .line 156
    :cond_4
    if-eqz p0, :cond_5

    .line 157
    .line 158
    new-instance v3, Ljava/io/IOException;

    .line 159
    .line 160
    iget v4, v6, Ltw4;->e:I

    .line 161
    .line 162
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-static {v12, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iget-object v3, p0, Lwf3;->c:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v3, Lbm0;

    .line 180
    .line 181
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    sget-object v4, Lj22;->a:Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {v2, v1}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-static {v3, v4, v0}, Lj22;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_5
    move v6, v8

    .line 196
    :goto_0
    const-string v11, "remoteVersion:%d, localVersion:%d"

    .line 197
    .line 198
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v13

    .line 202
    iget v14, v3, Lou4;->b:I

    .line 203
    .line 204
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v14

    .line 208
    filled-new-array {v13, v14}, [Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v13

    .line 212
    invoke-static {v11, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    invoke-static {v7, v11}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 217
    .line 218
    .line 219
    if-lez v6, :cond_b

    .line 220
    .line 221
    iget v11, v3, Lou4;->b:I

    .line 222
    .line 223
    if-le v6, v11, :cond_b

    .line 224
    .line 225
    iget-object v11, v3, Lou4;->e:Ljava/lang/String;

    .line 226
    .line 227
    iget-object v13, v3, Lou4;->g:Ljava/lang/String;

    .line 228
    .line 229
    new-instance v14, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    invoke-virtual {v3, v5}, Lou4;->f(Ljava/lang/String;)Ltw4;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    invoke-virtual {v5}, Ltw4;->k()Z

    .line 252
    .line 253
    .line 254
    move-result v11

    .line 255
    if-eqz v11, :cond_a

    .line 256
    .line 257
    iget-object v5, v5, Ltw4;->h:Lxw4;

    .line 258
    .line 259
    invoke-virtual {v5}, Lxw4;->string()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    iput-object v5, v3, Lou4;->c:Ljava/lang/String;

    .line 264
    .line 265
    const-string v11, "update_interval"

    .line 266
    .line 267
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 268
    .line 269
    .line 270
    move-result v12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 271
    if-eqz v12, :cond_6

    .line 272
    .line 273
    goto :goto_1

    .line 274
    :cond_6
    :try_start_2
    new-instance v12, Lorg/json/JSONObject;

    .line 275
    .line 276
    iget-object v13, v3, Lou4;->c:Ljava/lang/String;

    .line 277
    .line 278
    invoke-direct {v12, v13}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v12, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 282
    .line 283
    .line 284
    move-result v13

    .line 285
    if-eqz v13, :cond_7

    .line 286
    .line 287
    invoke-virtual {v12, v11}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 288
    .line 289
    .line 290
    move-result v11

    .line 291
    iput v11, v3, Lou4;->h:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 292
    .line 293
    goto :goto_1

    .line 294
    :catch_1
    move-exception v11

    .line 295
    :try_start_3
    invoke-virtual {v11}, Ljava/lang/Throwable;->printStackTrace()V

    .line 296
    .line 297
    .line 298
    :cond_7
    :goto_1
    iput v6, v3, Lou4;->b:I

    .line 299
    .line 300
    iget-object v11, v3, Lou4;->i:Landroid/content/SharedPreferences;

    .line 301
    .line 302
    if-nez v11, :cond_8

    .line 303
    .line 304
    invoke-virtual {v4, v9, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    iput-object v4, v3, Lou4;->i:Landroid/content/SharedPreferences;

    .line 309
    .line 310
    :cond_8
    iget-object v3, v3, Lou4;->i:Landroid/content/SharedPreferences;

    .line 311
    .line 312
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    invoke-interface {v3, v9, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    invoke-interface {v3, v10, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 325
    .line 326
    .line 327
    if-eqz p0, :cond_9

    .line 328
    .line 329
    invoke-static {}, Lc85;->y0()V

    .line 330
    .line 331
    .line 332
    const/4 v3, 0x0

    .line 333
    sput-object v3, Li30;->i:Ljava/lang/String;

    .line 334
    .line 335
    sput-object v3, Li30;->j:Ljava/lang/String;

    .line 336
    .line 337
    sput-object v3, Li30;->k:Ljava/lang/String;

    .line 338
    .line 339
    sput-object v3, Li30;->l:Ljava/lang/String;

    .line 340
    .line 341
    sput-object v3, Li30;->n:Ljava/lang/String;

    .line 342
    .line 343
    sput v8, Li30;->o:I

    .line 344
    .line 345
    sput v8, Li30;->p:I

    .line 346
    .line 347
    iget-object v3, p0, Lwf3;->c:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v3, Lbm0;

    .line 350
    .line 351
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    const-string v4, "success"

    .line 356
    .line 357
    sget-object v5, Lj22;->a:Ljava/lang/String;

    .line 358
    .line 359
    invoke-static {v2, v1}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    invoke-static {v3, v5, v4}, Lj22;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    :cond_9
    const-string v3, "updateHostingConfig onSuccess"

    .line 367
    .line 368
    invoke-static {v7, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 369
    .line 370
    .line 371
    goto :goto_4

    .line 372
    :cond_a
    if-eqz p0, :cond_e

    .line 373
    .line 374
    new-instance v3, Ljava/io/IOException;

    .line 375
    .line 376
    iget v4, v5, Ltw4;->e:I

    .line 377
    .line 378
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    invoke-static {v12, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    iget-object v3, p0, Lwf3;->c:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v3, Lbm0;

    .line 396
    .line 397
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    sget-object v4, Lj22;->a:Ljava/lang/String;

    .line 402
    .line 403
    invoke-static {v2, v1}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    invoke-static {v3, v4, v0}, Lj22;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    goto :goto_4

    .line 411
    :cond_b
    if-eqz p0, :cond_e

    .line 412
    .line 413
    iget-object v3, p0, Lwf3;->c:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v3, Lbm0;

    .line 416
    .line 417
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    const-string v4, "no_changed"

    .line 422
    .line 423
    sget-object v5, Lj22;->a:Ljava/lang/String;

    .line 424
    .line 425
    invoke-static {v2, v1}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    invoke-static {v3, v5, v4}, Lj22;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 430
    .line 431
    .line 432
    goto :goto_4

    .line 433
    :goto_2
    if-eqz p0, :cond_c

    .line 434
    .line 435
    iget-object p0, p0, Lwf3;->c:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast p0, Lbm0;

    .line 438
    .line 439
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 440
    .line 441
    .line 442
    move-result-object p0

    .line 443
    sget-object v4, Lj22;->a:Ljava/lang/String;

    .line 444
    .line 445
    invoke-static {v2, v1}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    invoke-static {p0, v1, v0}, Lj22;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    :cond_c
    invoke-static {}, Lpi2;->v()Lpi2;

    .line 453
    .line 454
    .line 455
    move-result-object p0

    .line 456
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    invoke-static {v3}, Lpi2;->y(Ljava/lang/Throwable;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object p0

    .line 466
    if-nez p0, :cond_d

    .line 467
    .line 468
    const-string p0, "Unknown exception"

    .line 469
    .line 470
    goto :goto_3

    .line 471
    :cond_d
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object p0

    .line 475
    :goto_3
    invoke-static {v7, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 476
    .line 477
    .line 478
    :cond_e
    :goto_4
    return-void
.end method

.method private final b()V
    .locals 2

    .line 1
    iget-object v0, p0, La37;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/my/target/internal/api/internalnativead/medialoader/MediaLoaderListener;

    .line 4
    .line 5
    iget-object v1, p0, La37;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/my/target/internal/api/internalnativead/models/InternalNativeBanner;

    .line 8
    .line 9
    iget-object p0, p0, La37;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lcom/my/target/internal/api/internalnativead/models/InternalImageData;

    .line 12
    .line 13
    invoke-static {v0, v1, p0}, Lcom/my/target/w7;->b(Lcom/my/target/internal/api/internalnativead/medialoader/MediaLoaderListener;Lcom/my/target/internal/api/internalnativead/models/InternalNativeBanner;Lcom/my/target/internal/api/internalnativead/models/InternalImageData;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La37;->b:I

    .line 4
    .line 5
    const/16 v2, 0x1e

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, -0x1

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, La37;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lby4;

    .line 17
    .line 18
    iget-object v2, v0, La37;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Ljava/util/List;

    .line 21
    .line 22
    iget-object v0, v0, La37;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/util/List;

    .line 25
    .line 26
    iput-object v2, v1, Lby4;->a:Ljava/util/List;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iput-object v0, v1, Lby4;->b:Ljava/util/List;

    .line 31
    .line 32
    :cond_0
    iget-object v0, v1, Lby4;->b:Ljava/util/List;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lby4;->e(Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lnq1;->b()Lnq1;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v2, Lay4;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Lnq1;->f(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v1, Lby4;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    .line 51
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_0
    invoke-direct {v0}, La37;->a()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_1
    iget-object v1, v0, La37;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Ljl4;

    .line 62
    .line 63
    iget-object v2, v0, La37;->d:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Lnb0;

    .line 66
    .line 67
    iget-object v0, v0, La37;->e:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Los6;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    :try_start_0
    iget-object v2, v2, Lnb0;->c:Lmb0;

    .line 75
    .line 76
    invoke-virtual {v2}, Ls2;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result v5
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :catch_0
    iget-object v2, v1, Ljl4;->k:Ljava/lang/Object;

    .line 87
    .line 88
    monitor-enter v2

    .line 89
    :try_start_1
    iget-object v3, v0, Los6;->a:Lur6;

    .line 90
    .line 91
    invoke-static {v3}, Lzr6;->a(Lur6;)Lhr6;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    iget-object v4, v3, Lhr6;->a:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v1, v4}, Ljl4;->c(Ljava/lang/String;)Los6;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    if-ne v7, v0, :cond_1

    .line 102
    .line 103
    invoke-virtual {v1, v4}, Ljl4;->b(Ljava/lang/String;)Los6;

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    goto :goto_2

    .line 109
    :cond_1
    :goto_0
    invoke-static {}, Lc00;->e()Lc00;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sget-object v7, Ljl4;->l:Ljava/lang/String;

    .line 114
    .line 115
    new-instance v8, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    const-class v9, Ljl4;

    .line 121
    .line 122
    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v9, " "

    .line 130
    .line 131
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v4, " executed; reschedule = "

    .line 138
    .line 139
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {v0, v7, v4}, Lc00;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v1, Ljl4;->j:Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    :goto_1
    if-ge v6, v1, :cond_2

    .line 159
    .line 160
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    add-int/lit8 v6, v6, 0x1

    .line 165
    .line 166
    check-cast v4, Lnr1;

    .line 167
    .line 168
    invoke-interface {v4, v3, v5}, Lnr1;->a(Lhr6;Z)V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_2
    monitor-exit v2

    .line 173
    return-void

    .line 174
    :goto_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 175
    throw v0

    .line 176
    :pswitch_2
    iget-object v1, v0, La37;->c:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v1, Lxk4;

    .line 179
    .line 180
    iget-object v2, v0, La37;->d:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v2, Ljava/util/ArrayList;

    .line 183
    .line 184
    iget-object v0, v0, La37;->e:Ljava/lang/Object;

    .line 185
    .line 186
    move-object v3, v0

    .line 187
    check-cast v3, [I

    .line 188
    .line 189
    iget-object v4, v1, Lxk4;->t:Lpm;

    .line 190
    .line 191
    :try_start_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    move v7, v6

    .line 196
    :cond_3
    :goto_3
    if-ge v7, v0, :cond_4

    .line 197
    .line 198
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    add-int/lit8 v7, v7, 0x1

    .line 203
    .line 204
    check-cast v8, Lzr4;

    .line 205
    .line 206
    iget v9, v8, Lzr4;->h:I

    .line 207
    .line 208
    const/16 v10, 0x3e8

    .line 209
    .line 210
    if-eq v9, v10, :cond_3

    .line 211
    .line 212
    aget v9, v3, v6

    .line 213
    .line 214
    add-int/2addr v9, v5

    .line 215
    aput v9, v3, v6

    .line 216
    .line 217
    iget-object v9, v1, Lxk4;->s:Landroid/supprot/design/activity/TwitterPsdActivity;

    .line 218
    .line 219
    if-eqz v9, :cond_3

    .line 220
    .line 221
    invoke-virtual {v9, v8}, Landroid/supprot/design/activity/TwitterPsdActivity;->i(Lzr4;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 222
    .line 223
    .line 224
    goto :goto_3

    .line 225
    :catchall_1
    move-exception v0

    .line 226
    goto :goto_7

    .line 227
    :catch_1
    move-exception v0

    .line 228
    goto :goto_5

    .line 229
    :cond_4
    if-eqz v4, :cond_5

    .line 230
    .line 231
    aget v0, v3, v6

    .line 232
    .line 233
    :goto_4
    invoke-virtual {v1, v0}, Lxk4;->i(I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 237
    .line 238
    .line 239
    goto :goto_6

    .line 240
    :goto_5
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 241
    .line 242
    .line 243
    if-eqz v4, :cond_5

    .line 244
    .line 245
    aget v0, v3, v6

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_5
    :goto_6
    return-void

    .line 249
    :goto_7
    if-eqz v4, :cond_6

    .line 250
    .line 251
    aget v2, v3, v6

    .line 252
    .line 253
    invoke-virtual {v1, v2}, Lxk4;->i(I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 257
    .line 258
    .line 259
    :cond_6
    throw v0

    .line 260
    :pswitch_3
    iget-object v1, v0, La37;->c:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v1, Lcom/inmobi/media/n1;

    .line 263
    .line 264
    iget-object v2, v0, La37;->d:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v2, Lcom/inmobi/media/Pm;

    .line 267
    .line 268
    iget-object v0, v0, La37;->e:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 271
    .line 272
    invoke-static {v1, v2, v0}, Lcom/inmobi/media/Pm;->a(Lcom/inmobi/media/n1;Lcom/inmobi/media/Pm;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :pswitch_4
    iget-object v1, v0, La37;->c:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v1, Lcom/inmobi/media/Pm;

    .line 279
    .line 280
    iget-object v2, v0, La37;->d:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v2, Lcom/inmobi/media/Oj;

    .line 283
    .line 284
    iget-object v0, v0, La37;->e:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, Ljava/util/Map;

    .line 287
    .line 288
    invoke-static {v1, v2, v0}, Lcom/inmobi/media/Pm;->a(Lcom/inmobi/media/Pm;Lcom/inmobi/media/Oj;Ljava/util/Map;)V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :pswitch_5
    iget-object v1, v0, La37;->c:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v1, Lrg4;

    .line 295
    .line 296
    iget-object v2, v0, La37;->d:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v2, Landroid/view/SurfaceView;

    .line 299
    .line 300
    iget-object v0, v0, La37;->e:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v0, Ljava/lang/Runnable;

    .line 303
    .line 304
    invoke-static {v2}, Lxm3;->l(Landroid/view/SurfaceView;)Landroid/view/AttachedSurfaceControl;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    if-nez v2, :cond_7

    .line 309
    .line 310
    goto :goto_8

    .line 311
    :cond_7
    invoke-static {}, Lma;->l()Landroid/window/SurfaceSyncGroup;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    iput-object v3, v1, Lrg4;->a:Landroid/window/SurfaceSyncGroup;

    .line 316
    .line 317
    new-instance v1, Ly8;

    .line 318
    .line 319
    const/16 v4, 0x9

    .line 320
    .line 321
    invoke-direct {v1, v4}, Ly8;-><init>(I)V

    .line 322
    .line 323
    .line 324
    invoke-static {v3, v2, v1}, Lma;->A(Landroid/window/SurfaceSyncGroup;Landroid/view/AttachedSurfaceControl;Ly8;)Z

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    invoke-static {v1}, Li30;->q(Z)V

    .line 329
    .line 330
    .line 331
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 332
    .line 333
    .line 334
    invoke-static {}, Lxu3;->e()Landroid/view/SurfaceControl$Transaction;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-static {v2, v0}, Lxm3;->x(Landroid/view/AttachedSurfaceControl;Landroid/view/SurfaceControl$Transaction;)V

    .line 339
    .line 340
    .line 341
    :goto_8
    return-void

    .line 342
    :pswitch_6
    iget-object v1, v0, La37;->c:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v1, Lzr4;

    .line 345
    .line 346
    iget-object v7, v0, La37;->d:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v7, Lvideo/downloader/videodownloader/activity/PlayerActivity;

    .line 349
    .line 350
    iget-object v0, v0, La37;->e:Ljava/lang/Object;

    .line 351
    .line 352
    move-object v8, v0

    .line 353
    check-cast v8, Lrw0;

    .line 354
    .line 355
    const-string v9, "play_failed_count"

    .line 356
    .line 357
    const-string v0, "_f_.mp4"

    .line 358
    .line 359
    sput-boolean v5, Lvideo/downloader/videodownloader/activity/PlayerActivity;->r:Z

    .line 360
    .line 361
    invoke-virtual {v1, v7}, Lzr4;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v10

    .line 365
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    const-string v11, "."

    .line 369
    .line 370
    const/4 v12, 0x6

    .line 371
    invoke-static {v12, v10, v11}, Lnm5;->Q0(ILjava/lang/String;Ljava/lang/String;)I

    .line 372
    .line 373
    .line 374
    move-result v11

    .line 375
    iget-object v13, v1, Lzr4;->m:Ljava/lang/String;

    .line 376
    .line 377
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 378
    .line 379
    .line 380
    move-result v13

    .line 381
    if-eqz v13, :cond_8

    .line 382
    .line 383
    invoke-virtual {v10, v6, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v11

    .line 387
    invoke-virtual {v11, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    :goto_9
    move-object v11, v0

    .line 392
    goto :goto_a

    .line 393
    :cond_8
    invoke-virtual {v10, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    goto :goto_9

    .line 398
    :goto_a
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 399
    .line 400
    if-lt v0, v2, :cond_9

    .line 401
    .line 402
    const-string v0, "/Download/VideoDownloader"

    .line 403
    .line 404
    invoke-static {v11, v0, v6}, Lnm5;->F0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_9

    .line 409
    .line 410
    invoke-virtual {v1, v7}, Lzr4;->e(Landroid/content/Context;)Ljava/io/File;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    invoke-static {v7, v0, v2}, Ll03;->M(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Landroid/net/Uri;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    const-string v2, "r"

    .line 423
    .line 424
    invoke-static {v7, v0, v2}, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->c(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v10

    .line 428
    new-instance v0, Landroid/content/ContentValues;

    .line 429
    .line 430
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 431
    .line 432
    .line 433
    const-string v2, "_display_name"

    .line 434
    .line 435
    new-instance v13, Ljava/io/File;

    .line 436
    .line 437
    invoke-direct {v13, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v13

    .line 444
    invoke-virtual {v0, v2, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    const-string v2, "mime_type"

    .line 448
    .line 449
    const-string v13, "video/mp4"

    .line 450
    .line 451
    invoke-virtual {v0, v2, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    const-string v2, "relative_path"

    .line 455
    .line 456
    const-string v13, "Download/VideoDownloader"

    .line 457
    .line 458
    invoke-virtual {v0, v2, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    :try_start_4
    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    invoke-static {}, Lxu3;->d()Landroid/net/Uri;

    .line 466
    .line 467
    .line 468
    move-result-object v13

    .line 469
    invoke-virtual {v2, v13, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    const-string v2, "rw"

    .line 474
    .line 475
    invoke-static {v7, v0, v2}, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->c(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 479
    goto :goto_b

    .line 480
    :catchall_2
    move-exception v0

    .line 481
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 482
    .line 483
    .line 484
    :cond_9
    move-object v0, v11

    .line 485
    :goto_b
    const-string v2, "-y -i "

    .line 486
    .line 487
    const-string v13, " -c copy "

    .line 488
    .line 489
    invoke-static {v2, v10, v13, v0}, Lrg0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    :try_start_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 494
    .line 495
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 496
    .line 497
    .line 498
    invoke-static {v0}, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->e(Ljava/lang/String;)[Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 503
    .line 504
    .line 505
    invoke-static {v0, v8, v2}, Lvideo/downloader/videodownloader/activity/PlayerActivity;->t([Ljava/lang/String;Lrw0;Ljava/lang/StringBuilder;)I

    .line 506
    .line 507
    .line 508
    move-result v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 509
    if-eqz v10, :cond_c

    .line 510
    .line 511
    :try_start_6
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    const-string v13, "muxer does not support non seekable output"

    .line 516
    .line 517
    invoke-static {v2, v13, v6}, Lnm5;->F0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 518
    .line 519
    .line 520
    move-result v13

    .line 521
    if-eqz v13, :cond_b

    .line 522
    .line 523
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 524
    .line 525
    const/16 v14, 0x1a

    .line 526
    .line 527
    if-lt v13, v14, :cond_b

    .line 528
    .line 529
    const-string v2, "convert again play"

    .line 530
    .line 531
    invoke-static {v7, v2}, Lmm0;->A(Landroid/content/Context;Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    new-instance v2, Ljava/io/File;

    .line 535
    .line 536
    invoke-virtual {v7}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 537
    .line 538
    .line 539
    move-result-object v13

    .line 540
    new-instance v14, Ljava/io/File;

    .line 541
    .line 542
    invoke-direct {v14, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v14}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v14

    .line 549
    invoke-direct {v2, v13, v14}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    array-length v13, v0

    .line 553
    sub-int/2addr v13, v5

    .line 554
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v14

    .line 558
    aput-object v14, v0, v13

    .line 559
    .line 560
    new-instance v13, Ljava/lang/StringBuilder;

    .line 561
    .line 562
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 563
    .line 564
    .line 565
    invoke-static {v0, v8, v13}, Lvideo/downloader/videodownloader/activity/PlayerActivity;->t([Ljava/lang/String;Lrw0;Ljava/lang/StringBuilder;)I

    .line 566
    .line 567
    .line 568
    move-result v10

    .line 569
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    if-nez v10, :cond_a

    .line 574
    .line 575
    invoke-static {v2}, Lwu;->e(Ljava/io/File;)Ljava/nio/file/Path;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    new-instance v13, Ljava/io/File;

    .line 580
    .line 581
    invoke-direct {v13, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    invoke-static {v13}, Lwu;->e(Ljava/io/File;)Ljava/nio/file/Path;

    .line 585
    .line 586
    .line 587
    move-result-object v13

    .line 588
    new-array v14, v5, [Ljava/nio/file/CopyOption;

    .line 589
    .line 590
    invoke-static {}, Lwu;->f()Ljava/nio/file/StandardCopyOption;

    .line 591
    .line 592
    .line 593
    move-result-object v15

    .line 594
    aput-object v15, v14, v6

    .line 595
    .line 596
    invoke-static {v2, v13, v14}, Lwu;->v(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)V

    .line 597
    .line 598
    .line 599
    goto :goto_c

    .line 600
    :catchall_3
    move-exception v0

    .line 601
    goto :goto_d

    .line 602
    :cond_a
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 603
    .line 604
    .line 605
    :goto_c
    move-object v2, v0

    .line 606
    :cond_b
    if-eqz v10, :cond_c

    .line 607
    .line 608
    new-instance v0, Ljava/io/File;

    .line 609
    .line 610
    invoke-direct {v0, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 614
    .line 615
    .line 616
    invoke-static {v7, v2}, Lmm0;->A(Landroid/content/Context;Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    invoke-static {}, Lpi2;->v()Lpi2;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 624
    .line 625
    .line 626
    invoke-static {v2}, Lpi2;->x(Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    invoke-static {}, Lpi2;->v()Lpi2;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    new-instance v2, Ljava/lang/RuntimeException;

    .line 634
    .line 635
    const-string v13, "ffmpeg failed"

    .line 636
    .line 637
    invoke-direct {v2, v13}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 641
    .line 642
    .line 643
    invoke-static {v2}, Lpi2;->y(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 644
    .line 645
    .line 646
    goto :goto_e

    .line 647
    :catchall_4
    move-exception v0

    .line 648
    move v10, v4

    .line 649
    :goto_d
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 650
    .line 651
    .line 652
    :cond_c
    :goto_e
    sput-boolean v6, Lvideo/downloader/videodownloader/activity/PlayerActivity;->r:Z

    .line 653
    .line 654
    if-nez v10, :cond_e

    .line 655
    .line 656
    iput v5, v1, Lzr4;->F:I

    .line 657
    .line 658
    const-string v0, "convert_suc"

    .line 659
    .line 660
    invoke-static {v7, v9, v0}, Lj22;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v1, v7}, Lzr4;->e(Landroid/content/Context;)Ljava/io/File;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 668
    .line 669
    .line 670
    const-string v0, "/"

    .line 671
    .line 672
    invoke-static {v12, v11, v0}, Lnm5;->Q0(ILjava/lang/String;Ljava/lang/String;)I

    .line 673
    .line 674
    .line 675
    move-result v0

    .line 676
    add-int/2addr v0, v5

    .line 677
    invoke-virtual {v11, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    iput-object v0, v1, Lzr4;->f:Ljava/lang/String;

    .line 682
    .line 683
    iget-object v0, v1, Lzr4;->m:Ljava/lang/String;

    .line 684
    .line 685
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 686
    .line 687
    .line 688
    move-result v0

    .line 689
    if-nez v0, :cond_d

    .line 690
    .line 691
    iput-object v3, v1, Lzr4;->m:Ljava/lang/String;

    .line 692
    .line 693
    invoke-static {v7, v1}, Liu6;->d0(Landroid/content/Context;Lzr4;)V

    .line 694
    .line 695
    .line 696
    invoke-static {}, Lnq1;->b()Lnq1;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    new-instance v2, Lmj0;

    .line 701
    .line 702
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v0, v2}, Lnq1;->f(Ljava/lang/Object;)V

    .line 706
    .line 707
    .line 708
    :cond_d
    invoke-static {v7, v1}, Liu6;->b0(Landroid/content/Context;Lzr4;)V

    .line 709
    .line 710
    .line 711
    invoke-static {}, Lnq1;->b()Lnq1;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    new-instance v2, Las4;

    .line 716
    .line 717
    invoke-direct {v2, v1}, Las4;-><init>(Lzr4;)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v0, v2}, Lnq1;->f(Ljava/lang/Object;)V

    .line 721
    .line 722
    .line 723
    sget-object v0, Lvg2;->a:Landroid/os/Handler;

    .line 724
    .line 725
    new-instance v1, Lnf4;

    .line 726
    .line 727
    invoke-direct {v1, v8, v7, v6}, Lnf4;-><init>(Lrw0;Lvideo/downloader/videodownloader/activity/PlayerActivity;I)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 731
    .line 732
    .line 733
    goto :goto_f

    .line 734
    :cond_e
    invoke-static {v7, v1}, Lr56;->a(Landroid/content/Context;Lzr4;)Z

    .line 735
    .line 736
    .line 737
    move-result v0

    .line 738
    if-eqz v0, :cond_f

    .line 739
    .line 740
    invoke-static {}, Lnq1;->b()Lnq1;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    new-instance v2, Las4;

    .line 745
    .line 746
    invoke-direct {v2, v1}, Las4;-><init>(Lzr4;)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v0, v2}, Lnq1;->f(Ljava/lang/Object;)V

    .line 750
    .line 751
    .line 752
    sget-object v0, Lvg2;->a:Landroid/os/Handler;

    .line 753
    .line 754
    new-instance v1, Lnf4;

    .line 755
    .line 756
    invoke-direct {v1, v8, v7, v5}, Lnf4;-><init>(Lrw0;Lvideo/downloader/videodownloader/activity/PlayerActivity;I)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 760
    .line 761
    .line 762
    goto :goto_f

    .line 763
    :cond_f
    iput v4, v1, Lzr4;->F:I

    .line 764
    .line 765
    const-string v0, "convert_fail"

    .line 766
    .line 767
    invoke-static {v7, v9, v0}, Lj22;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    invoke-static {v7, v1}, Liu6;->b0(Landroid/content/Context;Lzr4;)V

    .line 771
    .line 772
    .line 773
    sget-object v0, Lvg2;->a:Landroid/os/Handler;

    .line 774
    .line 775
    new-instance v1, Lnf4;

    .line 776
    .line 777
    const/4 v2, 0x2

    .line 778
    invoke-direct {v1, v8, v7, v2}, Lnf4;-><init>(Lrw0;Lvideo/downloader/videodownloader/activity/PlayerActivity;I)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 782
    .line 783
    .line 784
    :goto_f
    return-void

    .line 785
    :pswitch_7
    iget-object v1, v0, La37;->c:Ljava/lang/Object;

    .line 786
    .line 787
    check-cast v1, Landroid/app/Activity;

    .line 788
    .line 789
    iget-object v2, v0, La37;->d:Ljava/lang/Object;

    .line 790
    .line 791
    check-cast v2, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;

    .line 792
    .line 793
    iget-object v0, v0, La37;->e:Ljava/lang/Object;

    .line 794
    .line 795
    check-cast v0, Lc81;

    .line 796
    .line 797
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 798
    .line 799
    .line 800
    move-result-object v3

    .line 801
    new-instance v4, Lc84;

    .line 802
    .line 803
    invoke-direct {v4, v0, v1}, Lc84;-><init>(Lc81;Landroid/app/Activity;)V

    .line 804
    .line 805
    .line 806
    invoke-static {v3, v2, v4}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->init(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$PAGInitCallback;)V

    .line 807
    .line 808
    .line 809
    return-void

    .line 810
    :pswitch_8
    iget-object v1, v0, La37;->c:Ljava/lang/Object;

    .line 811
    .line 812
    check-cast v1, Ldy3;

    .line 813
    .line 814
    iget-object v2, v0, La37;->d:Ljava/lang/Object;

    .line 815
    .line 816
    check-cast v2, Ljava/util/ArrayList;

    .line 817
    .line 818
    iget-object v0, v0, La37;->e:Ljava/lang/Object;

    .line 819
    .line 820
    check-cast v0, Landroid/view/View;

    .line 821
    .line 822
    const-string v5, "myTargetMediaView"

    .line 823
    .line 824
    iget-object v7, v1, Ldy3;->t:Lcom/my/target/nativeads/views/MediaAdView;

    .line 825
    .line 826
    if-eqz v7, :cond_17

    .line 827
    .line 828
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 829
    .line 830
    .line 831
    move-result v8

    .line 832
    move v9, v6

    .line 833
    :goto_10
    if-ge v9, v8, :cond_12

    .line 834
    .line 835
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v10

    .line 839
    check-cast v10, Landroid/view/View;

    .line 840
    .line 841
    instance-of v11, v10, Lcom/google/android/gms/ads/nativead/MediaView;

    .line 842
    .line 843
    if-eqz v11, :cond_11

    .line 844
    .line 845
    check-cast v10, Lcom/google/android/gms/ads/nativead/MediaView;

    .line 846
    .line 847
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getChildCount()I

    .line 848
    .line 849
    .line 850
    move-result v8

    .line 851
    :goto_11
    if-ge v6, v8, :cond_12

    .line 852
    .line 853
    invoke-virtual {v10, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 854
    .line 855
    .line 856
    move-result-object v11

    .line 857
    if-ne v11, v7, :cond_10

    .line 858
    .line 859
    move v4, v9

    .line 860
    goto :goto_12

    .line 861
    :cond_10
    add-int/lit8 v6, v6, 0x1

    .line 862
    .line 863
    goto :goto_11

    .line 864
    :cond_11
    add-int/lit8 v9, v9, 0x1

    .line 865
    .line 866
    goto :goto_10

    .line 867
    :cond_12
    :goto_12
    if-ltz v4, :cond_14

    .line 868
    .line 869
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    iget-object v4, v1, Ldy3;->t:Lcom/my/target/nativeads/views/MediaAdView;

    .line 873
    .line 874
    if-eqz v4, :cond_13

    .line 875
    .line 876
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 877
    .line 878
    .line 879
    goto :goto_13

    .line 880
    :cond_13
    invoke-static {v5}, Lm03;->s0(Ljava/lang/String;)V

    .line 881
    .line 882
    .line 883
    throw v3

    .line 884
    :cond_14
    :goto_13
    iget-object v4, v1, Ldy3;->s:Lcom/my/target/nativeads/NativeAd;

    .line 885
    .line 886
    if-eqz v4, :cond_16

    .line 887
    .line 888
    iget-object v1, v1, Ldy3;->t:Lcom/my/target/nativeads/views/MediaAdView;

    .line 889
    .line 890
    if-eqz v1, :cond_15

    .line 891
    .line 892
    invoke-static {v4, v0, v2, v1}, Lcom/my/target/nativeads/MediationHelper;->registerView(Lcom/my/target/nativeads/NativeAd;Landroid/view/View;Ljava/util/List;Lcom/my/target/nativeads/views/MediaAdView;)V

    .line 893
    .line 894
    .line 895
    return-void

    .line 896
    :cond_15
    invoke-static {v5}, Lm03;->s0(Ljava/lang/String;)V

    .line 897
    .line 898
    .line 899
    throw v3

    .line 900
    :cond_16
    const-string v0, "myTargetNativeAd"

    .line 901
    .line 902
    invoke-static {v0}, Lm03;->s0(Ljava/lang/String;)V

    .line 903
    .line 904
    .line 905
    throw v3

    .line 906
    :cond_17
    invoke-static {v5}, Lm03;->s0(Ljava/lang/String;)V

    .line 907
    .line 908
    .line 909
    throw v3

    .line 910
    :pswitch_9
    iget-object v1, v0, La37;->c:Ljava/lang/Object;

    .line 911
    .line 912
    check-cast v1, Ljava/util/Map;

    .line 913
    .line 914
    iget-object v2, v0, La37;->d:Ljava/lang/Object;

    .line 915
    .line 916
    check-cast v2, Landroid/content/Context;

    .line 917
    .line 918
    iget-object v0, v0, La37;->e:Ljava/lang/Object;

    .line 919
    .line 920
    check-cast v0, Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;

    .line 921
    .line 922
    sget-object v3, Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;->e:Lcom/mbridge/msdk/system/MBridgeSDKImpl;

    .line 923
    .line 924
    new-instance v4, Lrn3;

    .line 925
    .line 926
    invoke-direct {v4, v6, v2, v0}, Lrn3;-><init>(ZLjava/lang/Object;Ljava/lang/Object;)V

    .line 927
    .line 928
    .line 929
    invoke-interface {v3, v1, v2, v4}, Lcom/mbridge/msdk/MBridgeSDK;->init(Ljava/util/Map;Landroid/content/Context;Lcom/mbridge/msdk/out/SDKInitStatusListener;)V

    .line 930
    .line 931
    .line 932
    return-void

    .line 933
    :pswitch_a
    iget-object v1, v0, La37;->c:Ljava/lang/Object;

    .line 934
    .line 935
    check-cast v1, Lqy7;

    .line 936
    .line 937
    iget-object v2, v0, La37;->d:Ljava/lang/Object;

    .line 938
    .line 939
    check-cast v2, Landroid/util/Pair;

    .line 940
    .line 941
    iget-object v0, v0, La37;->e:Ljava/lang/Object;

    .line 942
    .line 943
    check-cast v0, Lqm3;

    .line 944
    .line 945
    iget-object v1, v1, Lqy7;->d:Ljava/lang/Object;

    .line 946
    .line 947
    check-cast v1, Luo3;

    .line 948
    .line 949
    iget-object v1, v1, Luo3;->j:Ljava/lang/Object;

    .line 950
    .line 951
    check-cast v1, Lt51;

    .line 952
    .line 953
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 954
    .line 955
    check-cast v3, Ljava/lang/Integer;

    .line 956
    .line 957
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 958
    .line 959
    .line 960
    move-result v3

    .line 961
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 962
    .line 963
    check-cast v2, Lxn3;

    .line 964
    .line 965
    invoke-virtual {v1, v3, v2, v0}, Lt51;->l(ILxn3;Lqm3;)V

    .line 966
    .line 967
    .line 968
    return-void

    .line 969
    :pswitch_b
    iget-object v1, v0, La37;->c:Ljava/lang/Object;

    .line 970
    .line 971
    check-cast v1, Lbk1;

    .line 972
    .line 973
    iget-object v2, v0, La37;->d:Ljava/lang/Object;

    .line 974
    .line 975
    check-cast v2, Lho3;

    .line 976
    .line 977
    iget-object v0, v0, La37;->e:Ljava/lang/Object;

    .line 978
    .line 979
    check-cast v0, Lqm3;

    .line 980
    .line 981
    iget v3, v1, Lbk1;->a:I

    .line 982
    .line 983
    iget-object v1, v1, Lbk1;->b:Lxn3;

    .line 984
    .line 985
    invoke-interface {v2, v3, v1, v0}, Lho3;->l(ILxn3;Lqm3;)V

    .line 986
    .line 987
    .line 988
    return-void

    .line 989
    :pswitch_c
    iget-object v1, v0, La37;->c:Ljava/lang/Object;

    .line 990
    .line 991
    check-cast v1, Lck1;

    .line 992
    .line 993
    iget-object v2, v0, La37;->d:Ljava/lang/Object;

    .line 994
    .line 995
    check-cast v2, Lio3;

    .line 996
    .line 997
    iget-object v0, v0, La37;->e:Ljava/lang/Object;

    .line 998
    .line 999
    check-cast v0, Lrm3;

    .line 1000
    .line 1001
    iget v3, v1, Lck1;->a:I

    .line 1002
    .line 1003
    iget-object v1, v1, Lck1;->b:Lyn3;

    .line 1004
    .line 1005
    invoke-interface {v2, v3, v1, v0}, Lio3;->t(ILyn3;Lrm3;)V

    .line 1006
    .line 1007
    .line 1008
    return-void

    .line 1009
    :pswitch_d
    iget-object v1, v0, La37;->c:Ljava/lang/Object;

    .line 1010
    .line 1011
    check-cast v1, Lkn3;

    .line 1012
    .line 1013
    iget-object v2, v0, La37;->d:Ljava/lang/Object;

    .line 1014
    .line 1015
    check-cast v2, Lru2;

    .line 1016
    .line 1017
    iget-object v0, v0, La37;->e:Ljava/lang/Object;

    .line 1018
    .line 1019
    check-cast v0, Lyn3;

    .line 1020
    .line 1021
    iget-object v1, v1, Lkn3;->c:Lu51;

    .line 1022
    .line 1023
    invoke-virtual {v2}, Lru2;->j()Lwt4;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v2

    .line 1027
    iget-object v3, v1, Lu51;->e:Lzh;

    .line 1028
    .line 1029
    iget-object v1, v1, Lu51;->h:Ljf4;

    .line 1030
    .line 1031
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1035
    .line 1036
    .line 1037
    invoke-static {v2}, Lwu2;->o(Ljava/util/Collection;)Lwu2;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v4

    .line 1041
    iput-object v4, v3, Lzh;->c:Ljava/lang/Object;

    .line 1042
    .line 1043
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1044
    .line 1045
    .line 1046
    move-result v4

    .line 1047
    if-nez v4, :cond_18

    .line 1048
    .line 1049
    invoke-virtual {v2, v6}, Lwt4;->get(I)Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v2

    .line 1053
    check-cast v2, Lyn3;

    .line 1054
    .line 1055
    iput-object v2, v3, Lzh;->f:Ljava/lang/Object;

    .line 1056
    .line 1057
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1058
    .line 1059
    .line 1060
    iput-object v0, v3, Lzh;->g:Ljava/lang/Object;

    .line 1061
    .line 1062
    :cond_18
    iget-object v0, v3, Lzh;->e:Ljava/lang/Object;

    .line 1063
    .line 1064
    check-cast v0, Lyn3;

    .line 1065
    .line 1066
    if-nez v0, :cond_19

    .line 1067
    .line 1068
    iget-object v0, v3, Lzh;->c:Ljava/lang/Object;

    .line 1069
    .line 1070
    check-cast v0, Lwu2;

    .line 1071
    .line 1072
    iget-object v2, v3, Lzh;->f:Ljava/lang/Object;

    .line 1073
    .line 1074
    check-cast v2, Lyn3;

    .line 1075
    .line 1076
    iget-object v4, v3, Lzh;->b:Ljava/lang/Object;

    .line 1077
    .line 1078
    check-cast v4, Lcx5;

    .line 1079
    .line 1080
    invoke-static {v1, v0, v2, v4}, Lzh;->r(Ljf4;Lwu2;Lyn3;Lcx5;)Lyn3;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v0

    .line 1084
    iput-object v0, v3, Lzh;->e:Ljava/lang/Object;

    .line 1085
    .line 1086
    :cond_19
    check-cast v1, Lot1;

    .line 1087
    .line 1088
    invoke-virtual {v1}, Lot1;->o()Lgx5;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    invoke-virtual {v3, v0}, Lzh;->N(Lgx5;)V

    .line 1093
    .line 1094
    .line 1095
    return-void

    .line 1096
    :pswitch_e
    iget-object v1, v0, La37;->c:Ljava/lang/Object;

    .line 1097
    .line 1098
    check-cast v1, Ljn3;

    .line 1099
    .line 1100
    iget-object v2, v0, La37;->d:Ljava/lang/Object;

    .line 1101
    .line 1102
    check-cast v2, Lru2;

    .line 1103
    .line 1104
    iget-object v0, v0, La37;->e:Ljava/lang/Object;

    .line 1105
    .line 1106
    check-cast v0, Lxn3;

    .line 1107
    .line 1108
    iget-object v1, v1, Ljn3;->c:Lt51;

    .line 1109
    .line 1110
    invoke-virtual {v2}, Lru2;->j()Lwt4;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v2

    .line 1114
    iget-object v3, v1, Lt51;->e:Lzh;

    .line 1115
    .line 1116
    iget-object v1, v1, Lt51;->h:Lif4;

    .line 1117
    .line 1118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1122
    .line 1123
    .line 1124
    invoke-static {v2}, Lwu2;->o(Ljava/util/Collection;)Lwu2;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v4

    .line 1128
    iput-object v4, v3, Lzh;->c:Ljava/lang/Object;

    .line 1129
    .line 1130
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1131
    .line 1132
    .line 1133
    move-result v4

    .line 1134
    if-nez v4, :cond_1a

    .line 1135
    .line 1136
    invoke-virtual {v2, v6}, Lwt4;->get(I)Ljava/lang/Object;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v2

    .line 1140
    check-cast v2, Lxn3;

    .line 1141
    .line 1142
    iput-object v2, v3, Lzh;->f:Ljava/lang/Object;

    .line 1143
    .line 1144
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1145
    .line 1146
    .line 1147
    iput-object v0, v3, Lzh;->g:Ljava/lang/Object;

    .line 1148
    .line 1149
    :cond_1a
    iget-object v0, v3, Lzh;->e:Ljava/lang/Object;

    .line 1150
    .line 1151
    check-cast v0, Lxn3;

    .line 1152
    .line 1153
    if-nez v0, :cond_1b

    .line 1154
    .line 1155
    iget-object v0, v3, Lzh;->c:Ljava/lang/Object;

    .line 1156
    .line 1157
    check-cast v0, Lwu2;

    .line 1158
    .line 1159
    iget-object v2, v3, Lzh;->f:Ljava/lang/Object;

    .line 1160
    .line 1161
    check-cast v2, Lxn3;

    .line 1162
    .line 1163
    iget-object v4, v3, Lzh;->b:Ljava/lang/Object;

    .line 1164
    .line 1165
    check-cast v4, Lbx5;

    .line 1166
    .line 1167
    invoke-static {v1, v0, v2, v4}, Lzh;->q(Lif4;Lwu2;Lxn3;Lbx5;)Lxn3;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v0

    .line 1171
    iput-object v0, v3, Lzh;->e:Ljava/lang/Object;

    .line 1172
    .line 1173
    :cond_1b
    check-cast v1, Lnt1;

    .line 1174
    .line 1175
    invoke-virtual {v1}, Lnt1;->m()Lfx5;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v0

    .line 1179
    invoke-virtual {v3, v0}, Lzh;->M(Lfx5;)V

    .line 1180
    .line 1181
    .line 1182
    return-void

    .line 1183
    :pswitch_f
    iget-object v1, v0, La37;->c:Ljava/lang/Object;

    .line 1184
    .line 1185
    check-cast v1, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;

    .line 1186
    .line 1187
    iget-object v2, v0, La37;->d:Ljava/lang/Object;

    .line 1188
    .line 1189
    check-cast v2, Ljava/lang/String;

    .line 1190
    .line 1191
    iget-object v0, v0, La37;->e:Ljava/lang/Object;

    .line 1192
    .line 1193
    check-cast v0, Lcom/applovin/mediation/MaxError;

    .line 1194
    .line 1195
    invoke-static {v1, v2, v0}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;->a(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V

    .line 1196
    .line 1197
    .line 1198
    return-void

    .line 1199
    :pswitch_10
    iget-object v1, v0, La37;->c:Ljava/lang/Object;

    .line 1200
    .line 1201
    check-cast v1, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;

    .line 1202
    .line 1203
    iget-object v2, v0, La37;->d:Ljava/lang/Object;

    .line 1204
    .line 1205
    check-cast v2, Lcom/applovin/impl/g3;

    .line 1206
    .line 1207
    iget-object v0, v0, La37;->e:Ljava/lang/Object;

    .line 1208
    .line 1209
    check-cast v0, Lcom/applovin/mediation/MaxAd;

    .line 1210
    .line 1211
    invoke-static {v1, v2, v0}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;->b(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;Lcom/applovin/impl/g3;Lcom/applovin/mediation/MaxAd;)V

    .line 1212
    .line 1213
    .line 1214
    return-void

    .line 1215
    :pswitch_11
    iget-object v1, v0, La37;->c:Ljava/lang/Object;

    .line 1216
    .line 1217
    check-cast v1, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    .line 1218
    .line 1219
    iget-object v2, v0, La37;->d:Ljava/lang/Object;

    .line 1220
    .line 1221
    check-cast v2, Lcom/applovin/impl/mediation/ads/a$a;

    .line 1222
    .line 1223
    iget-object v0, v0, La37;->e:Ljava/lang/Object;

    .line 1224
    .line 1225
    check-cast v0, Lcom/applovin/impl/i;

    .line 1226
    .line 1227
    invoke-static {v1, v2, v0}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->l(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;Lcom/applovin/impl/mediation/ads/a$a;Lcom/applovin/impl/i;)V

    .line 1228
    .line 1229
    .line 1230
    return-void

    .line 1231
    :pswitch_12
    iget-object v1, v0, La37;->c:Ljava/lang/Object;

    .line 1232
    .line 1233
    check-cast v1, Lr83;

    .line 1234
    .line 1235
    iget-object v2, v0, La37;->d:Ljava/lang/Object;

    .line 1236
    .line 1237
    check-cast v2, Ljava/lang/String;

    .line 1238
    .line 1239
    iget-object v0, v0, La37;->e:Ljava/lang/Object;

    .line 1240
    .line 1241
    check-cast v0, Landroid/graphics/Bitmap;

    .line 1242
    .line 1243
    :try_start_7
    new-instance v4, Ljava/io/File;

    .line 1244
    .line 1245
    iget-object v1, v1, Lr83;->d:Lvideo/downloader/videodownloader/activity/BrowserActivity;

    .line 1246
    .line 1247
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v1

    .line 1251
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1252
    .line 1253
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1254
    .line 1255
    .line 1256
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 1257
    .line 1258
    .line 1259
    move-result v2

    .line 1260
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1261
    .line 1262
    .line 1263
    const-string v2, ".png"

    .line 1264
    .line 1265
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1266
    .line 1267
    .line 1268
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v2

    .line 1272
    invoke-direct {v4, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1273
    .line 1274
    .line 1275
    new-instance v1, Ljava/io/FileOutputStream;

    .line 1276
    .line 1277
    invoke-direct {v1, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 1278
    .line 1279
    .line 1280
    :try_start_8
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 1281
    .line 1282
    const/16 v3, 0x64

    .line 1283
    .line 1284
    invoke-virtual {v0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 1285
    .line 1286
    .line 1287
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 1288
    .line 1289
    .line 1290
    invoke-static {v1}, Lym0;->a(Ljava/io/Closeable;)V

    .line 1291
    .line 1292
    .line 1293
    goto :goto_15

    .line 1294
    :catchall_5
    move-exception v0

    .line 1295
    move-object v3, v1

    .line 1296
    goto :goto_16

    .line 1297
    :catch_2
    move-exception v0

    .line 1298
    move-object v3, v1

    .line 1299
    goto :goto_14

    .line 1300
    :catchall_6
    move-exception v0

    .line 1301
    goto :goto_16

    .line 1302
    :catch_3
    move-exception v0

    .line 1303
    :goto_14
    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 1304
    .line 1305
    .line 1306
    invoke-static {v3}, Lym0;->a(Ljava/io/Closeable;)V

    .line 1307
    .line 1308
    .line 1309
    :goto_15
    return-void

    .line 1310
    :goto_16
    invoke-static {v3}, Lym0;->a(Ljava/io/Closeable;)V

    .line 1311
    .line 1312
    .line 1313
    throw v0

    .line 1314
    :pswitch_13
    iget-object v1, v0, La37;->c:Ljava/lang/Object;

    .line 1315
    .line 1316
    check-cast v1, Lcom/applovin/impl/sdk/l;

    .line 1317
    .line 1318
    iget-object v2, v0, La37;->d:Ljava/lang/Object;

    .line 1319
    .line 1320
    check-cast v2, Landroid/graphics/Bitmap;

    .line 1321
    .line 1322
    iget-object v0, v0, La37;->e:Ljava/lang/Object;

    .line 1323
    .line 1324
    check-cast v0, Landroid/widget/ImageView;

    .line 1325
    .line 1326
    invoke-static {v1, v2, v0}, Lcom/applovin/impl/sdk/utils/ImageViewUtils;->e(Lcom/applovin/impl/sdk/l;Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V

    .line 1327
    .line 1328
    .line 1329
    return-void

    .line 1330
    :pswitch_14
    iget-object v1, v0, La37;->c:Ljava/lang/Object;

    .line 1331
    .line 1332
    check-cast v1, Lu02;

    .line 1333
    .line 1334
    iget-object v3, v0, La37;->d:Ljava/lang/Object;

    .line 1335
    .line 1336
    check-cast v3, Lzr4;

    .line 1337
    .line 1338
    iget-object v0, v0, La37;->e:Ljava/lang/Object;

    .line 1339
    .line 1340
    move-object v7, v0

    .line 1341
    check-cast v7, Lrw0;

    .line 1342
    .line 1343
    const-string v0, "Download/VideoDownloader"

    .line 1344
    .line 1345
    const-string v8, "_f_.mp4"

    .line 1346
    .line 1347
    const-string v9, ".mp4"

    .line 1348
    .line 1349
    iget-object v10, v1, Lu02;->c:Landroidx/fragment/app/FragmentActivity;

    .line 1350
    .line 1351
    const-string v11, "-y -i "

    .line 1352
    .line 1353
    :try_start_a
    invoke-virtual {v3, v10}, Lzr4;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v12

    .line 1357
    invoke-virtual {v12, v9, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v13

    .line 1361
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1362
    .line 1363
    if-lt v14, v2, :cond_1c

    .line 1364
    .line 1365
    invoke-virtual {v13, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1366
    .line 1367
    .line 1368
    move-result v2

    .line 1369
    if-eqz v2, :cond_1c

    .line 1370
    .line 1371
    invoke-virtual {v3, v10}, Lzr4;->e(Landroid/content/Context;)Ljava/io/File;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v2

    .line 1375
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v12

    .line 1379
    invoke-static {v10, v2, v12}, Ll03;->M(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Landroid/net/Uri;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v2

    .line 1383
    const-string v12, "r"

    .line 1384
    .line 1385
    invoke-static {v10, v2, v12}, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->c(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v12

    .line 1389
    new-instance v2, Landroid/content/ContentValues;

    .line 1390
    .line 1391
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 1392
    .line 1393
    .line 1394
    const-string v14, "_display_name"

    .line 1395
    .line 1396
    new-instance v15, Ljava/io/File;

    .line 1397
    .line 1398
    invoke-direct {v15, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1399
    .line 1400
    .line 1401
    invoke-virtual {v15}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v15

    .line 1405
    invoke-virtual {v2, v14, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1406
    .line 1407
    .line 1408
    const-string v14, "mime_type"

    .line 1409
    .line 1410
    const-string v15, "video/mp4"

    .line 1411
    .line 1412
    invoke-virtual {v2, v14, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1413
    .line 1414
    .line 1415
    const-string v14, "relative_path"

    .line 1416
    .line 1417
    invoke-virtual {v2, v14, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1418
    .line 1419
    .line 1420
    invoke-virtual {v10}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v0

    .line 1424
    invoke-static {}, Lxu3;->d()Landroid/net/Uri;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v14

    .line 1428
    invoke-virtual {v0, v14, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v0

    .line 1432
    const-string v2, "rw"

    .line 1433
    .line 1434
    invoke-static {v10, v0, v2}, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->c(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v0

    .line 1438
    goto :goto_18

    .line 1439
    :goto_17
    move v5, v6

    .line 1440
    goto/16 :goto_19

    .line 1441
    .line 1442
    :catchall_7
    move-exception v0

    .line 1443
    goto :goto_17

    .line 1444
    :cond_1c
    move-object v0, v13

    .line 1445
    :goto_18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1446
    .line 1447
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1448
    .line 1449
    .line 1450
    new-array v14, v5, [D

    .line 1451
    .line 1452
    const-wide/16 v15, 0x0

    .line 1453
    .line 1454
    aput-wide v15, v14, v6

    .line 1455
    .line 1456
    new-array v15, v5, [Z

    .line 1457
    .line 1458
    aput-boolean v6, v15, v6

    .line 1459
    .line 1460
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1461
    .line 1462
    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1463
    .line 1464
    .line 1465
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1466
    .line 1467
    .line 1468
    const-string v11, " -c copy "

    .line 1469
    .line 1470
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1471
    .line 1472
    .line 1473
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1474
    .line 1475
    .line 1476
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v0

    .line 1480
    invoke-static {v0}, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->e(Ljava/lang/String;)[Ljava/lang/String;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v0

    .line 1484
    new-instance v4, Ll02;

    .line 1485
    .line 1486
    invoke-direct {v4, v2, v15, v14, v6}, Ll02;-><init>(Ljava/lang/StringBuilder;[Z[DI)V

    .line 1487
    .line 1488
    .line 1489
    new-instance v11, Lm02;

    .line 1490
    .line 1491
    invoke-direct {v11, v14, v7, v6}, Lm02;-><init>([DLrw0;I)V

    .line 1492
    .line 1493
    .line 1494
    new-instance v12, Lkv1;

    .line 1495
    .line 1496
    invoke-direct {v12, v0, v4, v11}, Lkv1;-><init>([Ljava/lang/String;Ll02;Lal5;)V

    .line 1497
    .line 1498
    .line 1499
    invoke-static {v12}, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->b(Lkv1;)V

    .line 1500
    .line 1501
    .line 1502
    iget v0, v12, Lkv1;->g:I

    .line 1503
    .line 1504
    if-eqz v0, :cond_1d

    .line 1505
    .line 1506
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v0

    .line 1510
    invoke-static {v10, v0}, Lmm0;->A(Landroid/content/Context;Ljava/lang/String;)V

    .line 1511
    .line 1512
    .line 1513
    invoke-static {}, Lpi2;->v()Lpi2;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v2

    .line 1517
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1518
    .line 1519
    .line 1520
    invoke-static {v0}, Lpi2;->x(Ljava/lang/String;)V

    .line 1521
    .line 1522
    .line 1523
    invoke-static {}, Lpi2;->v()Lpi2;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v0

    .line 1527
    new-instance v2, Ljava/lang/RuntimeException;

    .line 1528
    .line 1529
    const-string v4, "ffmpeg failed"

    .line 1530
    .line 1531
    invoke-direct {v2, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1532
    .line 1533
    .line 1534
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1535
    .line 1536
    .line 1537
    invoke-static {v2}, Lpi2;->y(Ljava/lang/Throwable;)V

    .line 1538
    .line 1539
    .line 1540
    :cond_1d
    iget v0, v12, Lkv1;->g:I

    .line 1541
    .line 1542
    if-nez v0, :cond_1e

    .line 1543
    .line 1544
    invoke-virtual {v3, v10}, Lzr4;->e(Landroid/content/Context;)Ljava/io/File;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v0

    .line 1548
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 1549
    .line 1550
    .line 1551
    invoke-virtual {v3}, Lzr4;->g()Ljava/lang/String;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v0

    .line 1555
    invoke-virtual {v0, v9, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v0

    .line 1559
    iput-object v0, v3, Lzr4;->f:Ljava/lang/String;

    .line 1560
    .line 1561
    invoke-static {v10, v3}, Liu6;->a0(Landroid/content/Context;Lzr4;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 1562
    .line 1563
    .line 1564
    :try_start_b
    iput v5, v3, Lzr4;->F:I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 1565
    .line 1566
    goto :goto_1a

    .line 1567
    :catchall_8
    move-exception v0

    .line 1568
    goto :goto_19

    .line 1569
    :cond_1e
    :try_start_c
    invoke-static {v10, v3}, Lr56;->a(Landroid/content/Context;Lzr4;)Z

    .line 1570
    .line 1571
    .line 1572
    move-result v0

    .line 1573
    if-eqz v0, :cond_1f

    .line 1574
    .line 1575
    goto :goto_1a

    .line 1576
    :cond_1f
    new-instance v0, Ljava/io/File;

    .line 1577
    .line 1578
    invoke-direct {v0, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1579
    .line 1580
    .line 1581
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 1582
    .line 1583
    .line 1584
    const/4 v2, -0x1

    .line 1585
    iput v2, v3, Lzr4;->F:I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 1586
    .line 1587
    move v5, v6

    .line 1588
    goto :goto_1a

    .line 1589
    :goto_19
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1590
    .line 1591
    .line 1592
    :goto_1a
    invoke-static {v10, v3}, Liu6;->c0(Landroid/content/Context;Lzr4;)V

    .line 1593
    .line 1594
    .line 1595
    new-instance v0, Ln02;

    .line 1596
    .line 1597
    invoke-direct {v0, v1, v7, v5, v6}, Ln02;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 1598
    .line 1599
    .line 1600
    invoke-virtual {v10, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1601
    .line 1602
    .line 1603
    return-void

    .line 1604
    :pswitch_15
    iget-object v1, v0, La37;->c:Ljava/lang/Object;

    .line 1605
    .line 1606
    check-cast v1, Ll21;

    .line 1607
    .line 1608
    iget-object v2, v0, La37;->d:Ljava/lang/Object;

    .line 1609
    .line 1610
    check-cast v2, Lxm0;

    .line 1611
    .line 1612
    iget-object v0, v0, La37;->e:Ljava/lang/Object;

    .line 1613
    .line 1614
    move-object v3, v0

    .line 1615
    check-cast v3, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 1616
    .line 1617
    :try_start_d
    iget-object v0, v1, Ll21;->a:Landroid/content/Context;

    .line 1618
    .line 1619
    invoke-static {v0}, Laz0;->s(Landroid/content/Context;)Lk72;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v0

    .line 1623
    if-eqz v0, :cond_20

    .line 1624
    .line 1625
    iget-object v1, v0, Lvm1;->b:Ljava/lang/Object;

    .line 1626
    .line 1627
    check-cast v1, Lxm1;

    .line 1628
    .line 1629
    check-cast v1, Lj72;

    .line 1630
    .line 1631
    iget-object v4, v1, Lj72;->d:Ljava/lang/Object;

    .line 1632
    .line 1633
    monitor-enter v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    .line 1634
    :try_start_e
    iput-object v3, v1, Lj72;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 1635
    .line 1636
    monitor-exit v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    .line 1637
    :try_start_f
    iget-object v0, v0, Lvm1;->b:Ljava/lang/Object;

    .line 1638
    .line 1639
    check-cast v0, Lxm1;

    .line 1640
    .line 1641
    new-instance v1, Lzm1;

    .line 1642
    .line 1643
    invoke-direct {v1, v2, v3}, Lzm1;-><init>(Lxm0;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 1644
    .line 1645
    .line 1646
    invoke-interface {v0, v1}, Lxm1;->a(Lxm0;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    .line 1647
    .line 1648
    .line 1649
    goto :goto_1c

    .line 1650
    :catchall_9
    move-exception v0

    .line 1651
    goto :goto_1b

    .line 1652
    :catchall_a
    move-exception v0

    .line 1653
    :try_start_10
    monitor-exit v4
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    .line 1654
    :try_start_11
    throw v0

    .line 1655
    :cond_20
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1656
    .line 1657
    const-string v1, "EmojiCompat font provider not available on this device."

    .line 1658
    .line 1659
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1660
    .line 1661
    .line 1662
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    .line 1663
    :goto_1b
    invoke-virtual {v2, v0}, Lxm0;->S(Ljava/lang/Throwable;)V

    .line 1664
    .line 1665
    .line 1666
    invoke-virtual {v3}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 1667
    .line 1668
    .line 1669
    :goto_1c
    return-void

    .line 1670
    :pswitch_16
    iget-object v1, v0, La37;->c:Ljava/lang/Object;

    .line 1671
    .line 1672
    check-cast v1, Lcom/google/android/gms/common/util/BiConsumer;

    .line 1673
    .line 1674
    iget-object v2, v0, La37;->d:Ljava/lang/Object;

    .line 1675
    .line 1676
    check-cast v2, Ljava/lang/String;

    .line 1677
    .line 1678
    iget-object v0, v0, La37;->e:Ljava/lang/Object;

    .line 1679
    .line 1680
    check-cast v0, Lxr0;

    .line 1681
    .line 1682
    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/common/util/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1683
    .line 1684
    .line 1685
    return-void

    .line 1686
    :pswitch_17
    iget-object v1, v0, La37;->c:Ljava/lang/Object;

    .line 1687
    .line 1688
    check-cast v1, Lt50;

    .line 1689
    .line 1690
    iget-object v2, v0, La37;->d:Ljava/lang/Object;

    .line 1691
    .line 1692
    check-cast v2, Landroid/os/Bundle;

    .line 1693
    .line 1694
    iget-object v0, v0, La37;->e:Ljava/lang/Object;

    .line 1695
    .line 1696
    check-cast v0, La93;

    .line 1697
    .line 1698
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1699
    .line 1700
    .line 1701
    new-instance v3, Ljava/io/File;

    .line 1702
    .line 1703
    iget-object v1, v1, Lt50;->d:Ljava/lang/Object;

    .line 1704
    .line 1705
    check-cast v1, Lvideo/downloader/videodownloader/activity/BrowserActivity;

    .line 1706
    .line 1707
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v1

    .line 1711
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1712
    .line 1713
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1714
    .line 1715
    .line 1716
    iget-wide v5, v0, La93;->w:J

    .line 1717
    .line 1718
    const-string v0, ".tab"

    .line 1719
    .line 1720
    invoke-static {v5, v6, v0, v4}, Lp63;->j(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v0

    .line 1724
    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1725
    .line 1726
    .line 1727
    invoke-static {v2, v3}, Lq9;->a(Landroid/os/Bundle;Ljava/io/File;)Z

    .line 1728
    .line 1729
    .line 1730
    return-void

    .line 1731
    :pswitch_18
    iget-object v1, v0, La37;->c:Ljava/lang/Object;

    .line 1732
    .line 1733
    check-cast v1, Lt50;

    .line 1734
    .line 1735
    iget-object v2, v0, La37;->d:Ljava/lang/Object;

    .line 1736
    .line 1737
    check-cast v2, Ljava/io/File;

    .line 1738
    .line 1739
    iget-object v0, v0, La37;->e:Ljava/lang/Object;

    .line 1740
    .line 1741
    check-cast v0, La93;

    .line 1742
    .line 1743
    invoke-static {v2}, Lq9;->v(Ljava/io/File;)Landroid/os/Bundle;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v3

    .line 1747
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 1748
    .line 1749
    .line 1750
    iget-object v1, v1, Lt50;->d:Ljava/lang/Object;

    .line 1751
    .line 1752
    check-cast v1, Lvideo/downloader/videodownloader/activity/BrowserActivity;

    .line 1753
    .line 1754
    new-instance v2, Lt8;

    .line 1755
    .line 1756
    const/16 v4, 0xe

    .line 1757
    .line 1758
    invoke-direct {v2, v4, v0, v3}, Lt8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1759
    .line 1760
    .line 1761
    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1762
    .line 1763
    .line 1764
    return-void

    .line 1765
    :pswitch_19
    iget-object v1, v0, La37;->c:Ljava/lang/Object;

    .line 1766
    .line 1767
    check-cast v1, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    .line 1768
    .line 1769
    iget-object v2, v0, La37;->d:Ljava/lang/Object;

    .line 1770
    .line 1771
    check-cast v2, Lcom/applovin/impl/sdk/AppLovinError;

    .line 1772
    .line 1773
    iget-object v0, v0, La37;->e:Ljava/lang/Object;

    .line 1774
    .line 1775
    check-cast v0, Lcom/applovin/sdk/AppLovinAdLoadListener;

    .line 1776
    .line 1777
    invoke-static {v1, v2, v0}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->b(Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;Lcom/applovin/impl/sdk/AppLovinError;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    .line 1778
    .line 1779
    .line 1780
    return-void

    .line 1781
    :pswitch_1a
    iget-object v1, v0, La37;->c:Ljava/lang/Object;

    .line 1782
    .line 1783
    check-cast v1, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    .line 1784
    .line 1785
    iget-object v2, v0, La37;->d:Ljava/lang/Object;

    .line 1786
    .line 1787
    check-cast v2, Lcom/applovin/sdk/AppLovinAdLoadListener;

    .line 1788
    .line 1789
    iget-object v0, v0, La37;->e:Ljava/lang/Object;

    .line 1790
    .line 1791
    check-cast v0, Lcom/applovin/sdk/AppLovinAd;

    .line 1792
    .line 1793
    invoke-static {v1, v0, v2}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->f(Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    .line 1794
    .line 1795
    .line 1796
    return-void

    .line 1797
    :pswitch_1b
    iget-object v1, v0, La37;->c:Ljava/lang/Object;

    .line 1798
    .line 1799
    check-cast v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1800
    .line 1801
    iget-object v2, v0, La37;->d:Ljava/lang/Object;

    .line 1802
    .line 1803
    check-cast v2, Ljava/lang/String;

    .line 1804
    .line 1805
    iget-object v0, v0, La37;->e:Ljava/lang/Object;

    .line 1806
    .line 1807
    check-cast v0, Lcom/vungle/ads/internal/util/s;

    .line 1808
    .line 1809
    invoke-static {v1, v2, v0}, Lcom/vungle/ads/internal/AnalyticsClient;->b(Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;Ljava/lang/String;Lcom/vungle/ads/internal/util/s;)V

    .line 1810
    .line 1811
    .line 1812
    return-void

    .line 1813
    :pswitch_1c
    invoke-direct {v0}, La37;->b()V

    .line 1814
    .line 1815
    .line 1816
    return-void

    .line 1817
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
