.class public abstract Lcom/inmobi/media/Fm;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# direct methods
.method public static a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .line 1
    const-string v0, "getToken"

    .line 2
    .line 3
    const-string v1, "AB"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/inmobi/media/hj;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/media/Z9;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-static {v1, p0}, Lcom/inmobi/media/x1;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/inmobi/media/v1;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-object p0, p0, Lcom/inmobi/media/v1;->a:Ljava/util/Map;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    const-string v1, "tp"

    .line 22
    .line 23
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    sput-object v1, Lcom/inmobi/media/nk;->b:Ljava/lang/String;

    .line 36
    .line 37
    :cond_0
    const-string v1, "tp-v"

    .line 38
    .line 39
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_1

    .line 50
    .line 51
    sput-object v1, Lcom/inmobi/media/nk;->a:Ljava/lang/String;

    .line 52
    .line 53
    :cond_1
    invoke-static {}, Lcom/inmobi/media/Fm;->a()V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/inmobi/media/mk;->c()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const-string v4, "com.inmobi.media.Fm"

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    if-nez v1, :cond_3

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    const-string p0, "InMobi SDK is not initialised. Cannot fetch a token."

    .line 68
    .line 69
    invoke-virtual {v0, v4, p0}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    const/16 p0, 0x5a

    .line 73
    .line 74
    invoke-static {p0, v2, v3, v0}, Lcom/inmobi/media/Fm;->a(IJLcom/inmobi/media/Z9;)V

    .line 75
    .line 76
    .line 77
    return-object v5

    .line 78
    :cond_3
    sget-object v1, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    .line 79
    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    new-instance v6, Lcom/inmobi/media/hg;

    .line 83
    .line 84
    invoke-direct {v6, v1, v0}, Lcom/inmobi/media/hg;-><init>(Landroid/content/Context;Lcom/inmobi/media/Z9;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    move-object v6, v5

    .line 89
    :goto_0
    sget-object v1, Lcom/inmobi/media/z4;->a:Lcom/inmobi/media/J4;

    .line 90
    .line 91
    const-class v7, Lcom/inmobi/media/core/config/models/RootConfig;

    .line 92
    .line 93
    invoke-virtual {v1, v7}, Lcom/inmobi/media/J4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    check-cast v7, Lcom/inmobi/media/core/config/models/RootConfig;

    .line 98
    .line 99
    invoke-virtual {v7}, Lcom/inmobi/media/core/config/models/RootConfig;->isMonetizationDisabled()Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-eqz v7, :cond_6

    .line 104
    .line 105
    const/16 p0, 0x7dc

    .line 106
    .line 107
    invoke-static {p0, v2, v3, v0}, Lcom/inmobi/media/Fm;->a(IJLcom/inmobi/media/Z9;)V

    .line 108
    .line 109
    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    const-string p0, "Monetization disabled. cannot provide token"

    .line 113
    .line 114
    invoke-virtual {v0, v4, p0}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_5
    return-object v5

    .line 118
    :cond_6
    const-class v7, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 119
    .line 120
    invoke-virtual {v1, v7}, Lcom/inmobi/media/J4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    check-cast v7, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 125
    .line 126
    new-instance v8, Lcom/inmobi/media/Mm;

    .line 127
    .line 128
    invoke-virtual {v7}, Lcom/inmobi/media/core/config/models/Config;->getIncludeIdParams()Lcom/inmobi/media/Fa;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-direct {v8, v7}, Lcom/inmobi/media/Mm;-><init>(Lcom/inmobi/media/Fa;)V

    .line 133
    .line 134
    .line 135
    new-instance v7, Lcom/inmobi/media/Gm;

    .line 136
    .line 137
    invoke-direct {v7, p1, p0}, Lcom/inmobi/media/Gm;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 138
    .line 139
    .line 140
    if-eqz v6, :cond_7

    .line 141
    .line 142
    invoke-virtual {v6}, Lcom/inmobi/media/hg;->a()Lcom/inmobi/media/fg;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    goto :goto_1

    .line 147
    :cond_7
    move-object p0, v5

    .line 148
    :goto_1
    const-class p1, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 149
    .line 150
    invoke-virtual {v1, p1}, Lcom/inmobi/media/J4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 155
    .line 156
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 157
    .line 158
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-static {}, Lcom/inmobi/media/d9;->a()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    if-eqz v9, :cond_8

    .line 166
    .line 167
    const-string v10, "cip"

    .line 168
    .line 169
    invoke-interface {v6, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    check-cast v9, Ljava/lang/String;

    .line 174
    .line 175
    :cond_8
    invoke-static {}, Lcom/inmobi/media/an;->a()Lcom/inmobi/media/bn;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    iget-object v10, v9, Lcom/inmobi/media/bn;->a:Ljava/lang/String;

    .line 180
    .line 181
    if-eqz v10, :cond_9

    .line 182
    .line 183
    const-string v11, "ufid"

    .line 184
    .line 185
    invoke-interface {v6, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    check-cast v10, Ljava/lang/String;

    .line 190
    .line 191
    :cond_9
    iget-boolean v9, v9, Lcom/inmobi/media/bn;->b:Z

    .line 192
    .line 193
    invoke-static {v9}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    const-string v10, "is-unifid-service-used"

    .line 198
    .line 199
    invoke-interface {v6, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    invoke-static {v6}, Lcom/inmobi/media/ia;->e(Ljava/util/LinkedHashMap;)V

    .line 203
    .line 204
    .line 205
    sget-object v9, Lcom/inmobi/media/Y5;->a:Lcom/inmobi/media/Y5;

    .line 206
    .line 207
    sget-object v10, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    .line 208
    .line 209
    const/4 v11, 0x0

    .line 210
    invoke-virtual {v9, v10, v11}, Lcom/inmobi/media/Y5;->a(Landroid/content/Context;Z)I

    .line 211
    .line 212
    .line 213
    move-result v9

    .line 214
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    const-string v10, "d-media-volume"

    .line 219
    .line 220
    invoke-interface {v6, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    new-instance v9, Ljava/util/HashMap;

    .line 224
    .line 225
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v8}, Lcom/inmobi/media/Mm;->a()Ljava/util/HashMap;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    new-instance v10, Lorg/json/JSONObject;

    .line 233
    .line 234
    invoke-direct {v10, v8}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    const-string v10, "u-id-map"

    .line 245
    .line 246
    invoke-virtual {v9, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    invoke-interface {v6, v9}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 250
    .line 251
    .line 252
    iget-object v8, v7, Lcom/inmobi/media/Gm;->a:Ljava/lang/String;

    .line 253
    .line 254
    if-eqz v8, :cond_a

    .line 255
    .line 256
    const-string v9, "p-keywords"

    .line 257
    .line 258
    invoke-interface {v6, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    check-cast v8, Ljava/lang/String;

    .line 263
    .line 264
    :cond_a
    new-instance v8, Ljava/util/HashMap;

    .line 265
    .line 266
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 267
    .line 268
    .line 269
    sget-object v9, Lcom/inmobi/media/y4;->a:Ljava/util/HashMap;

    .line 270
    .line 271
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 272
    .line 273
    .line 274
    invoke-interface {v6, v8}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 275
    .line 276
    .line 277
    iget-object v7, v7, Lcom/inmobi/media/Gm;->b:Ljava/util/Map;

    .line 278
    .line 279
    if-eqz v7, :cond_c

    .line 280
    .line 281
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    :cond_b
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    .line 291
    .line 292
    move-result v8

    .line 293
    if-eqz v8, :cond_c

    .line 294
    .line 295
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    check-cast v8, Ljava/util/Map$Entry;

    .line 300
    .line 301
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v9

    .line 305
    check-cast v9, Ljava/lang/String;

    .line 306
    .line 307
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    check-cast v8, Ljava/lang/String;

    .line 312
    .line 313
    invoke-interface {v6, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v10

    .line 317
    if-nez v10, :cond_b

    .line 318
    .line 319
    invoke-interface {v6, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    goto :goto_2

    .line 323
    :cond_c
    sget-object v7, Lcom/inmobi/media/z4;->a:Lcom/inmobi/media/J4;

    .line 324
    .line 325
    invoke-virtual {v7, p1}, Lcom/inmobi/media/J4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    check-cast p1, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 330
    .line 331
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/SignalsConfig;->getExt()Lorg/json/JSONObject;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    if-eqz p1, :cond_d

    .line 336
    .line 337
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 338
    .line 339
    .line 340
    move-result v7

    .line 341
    if-lez v7, :cond_d

    .line 342
    .line 343
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    const-string v7, "im-ext"

    .line 351
    .line 352
    invoke-interface {v6, v7, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    :cond_d
    sget-object p1, Lcom/inmobi/media/Y5;->a:Lcom/inmobi/media/Y5;

    .line 356
    .line 357
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    invoke-static {}, Lcom/inmobi/media/Y5;->s()Z

    .line 361
    .line 362
    .line 363
    move-result v7

    .line 364
    if-eqz v7, :cond_11

    .line 365
    .line 366
    sget-boolean v7, Lcom/inmobi/media/k6;->e:Z

    .line 367
    .line 368
    if-eqz v7, :cond_e

    .line 369
    .line 370
    move-object v7, v5

    .line 371
    goto :goto_4

    .line 372
    :cond_e
    sget-object v7, Lcom/inmobi/media/k6;->c:Ljava/lang/String;

    .line 373
    .line 374
    if-eqz v7, :cond_f

    .line 375
    .line 376
    goto :goto_4

    .line 377
    :cond_f
    sget-object v7, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    .line 378
    .line 379
    if-nez v7, :cond_10

    .line 380
    .line 381
    move-object v7, v5

    .line 382
    goto :goto_3

    .line 383
    :cond_10
    sget-object v8, Lcom/inmobi/media/Db;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 384
    .line 385
    const-string v8, "display_info_store"

    .line 386
    .line 387
    invoke-static {v7, v8}, Lcom/inmobi/media/Cb;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Db;

    .line 388
    .line 389
    .line 390
    move-result-object v7

    .line 391
    const-string v8, "gesture_margin"

    .line 392
    .line 393
    iget-object v7, v7, Lcom/inmobi/media/Db;->a:Landroid/content/SharedPreferences;

    .line 394
    .line 395
    invoke-interface {v7, v8, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v7

    .line 399
    :goto_3
    sput-object v7, Lcom/inmobi/media/k6;->c:Ljava/lang/String;

    .line 400
    .line 401
    :goto_4
    if-eqz v7, :cond_11

    .line 402
    .line 403
    const-string v8, "d-device-gesture-margins"

    .line 404
    .line 405
    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    :cond_11
    invoke-static {v6}, Lcom/inmobi/media/ia;->d(Ljava/util/LinkedHashMap;)V

    .line 409
    .line 410
    .line 411
    invoke-static {v6}, Lcom/inmobi/media/ia;->f(Ljava/util/LinkedHashMap;)V

    .line 412
    .line 413
    .line 414
    invoke-static {v6}, Lcom/inmobi/media/ia;->a(Ljava/util/LinkedHashMap;)V

    .line 415
    .line 416
    .line 417
    invoke-static {v6}, Lcom/inmobi/media/ia;->b(Ljava/util/LinkedHashMap;)V

    .line 418
    .line 419
    .line 420
    invoke-static {}, Lcom/inmobi/media/mk;->b()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v7

    .line 424
    const-string v8, "h-user-agent"

    .line 425
    .line 426
    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    sget-object v7, Lcom/inmobi/media/pi;->a:Ljava/lang/String;

    .line 430
    .line 431
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 432
    .line 433
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 434
    .line 435
    .line 436
    sget-object v8, Lcom/inmobi/media/pi;->a:Ljava/lang/String;

    .line 437
    .line 438
    if-eqz v8, :cond_12

    .line 439
    .line 440
    const-string v9, "u-nip"

    .line 441
    .line 442
    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    goto :goto_5

    .line 446
    :cond_12
    move-object v7, v5

    .line 447
    :goto_5
    if-eqz v7, :cond_13

    .line 448
    .line 449
    invoke-interface {v6, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 450
    .line 451
    .line 452
    :cond_13
    invoke-static {}, Lcom/inmobi/media/ni;->a()Ljava/util/HashMap;

    .line 453
    .line 454
    .line 455
    move-result-object v7

    .line 456
    invoke-interface {v6, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 457
    .line 458
    .line 459
    invoke-static {}, Lcom/inmobi/media/k6;->c()Ljava/util/HashMap;

    .line 460
    .line 461
    .line 462
    move-result-object v7

    .line 463
    invoke-interface {v6, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 464
    .line 465
    .line 466
    invoke-static {}, Lcom/inmobi/media/m3;->a()Ljava/util/HashMap;

    .line 467
    .line 468
    .line 469
    move-result-object v7

    .line 470
    invoke-interface {v6, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 471
    .line 472
    .line 473
    if-eqz p0, :cond_14

    .line 474
    .line 475
    iget-object p0, p0, Lcom/inmobi/media/fg;->a:Ljava/util/Map;

    .line 476
    .line 477
    if-eqz p0, :cond_14

    .line 478
    .line 479
    invoke-interface {v6, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 480
    .line 481
    .line 482
    :cond_14
    sget-object p0, Lcom/inmobi/media/G0;->c:Ld73;

    .line 483
    .line 484
    invoke-interface {p0}, Ld73;->getValue()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v7

    .line 488
    check-cast v7, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 489
    .line 490
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 491
    .line 492
    .line 493
    move-result v7

    .line 494
    if-nez v7, :cond_15

    .line 495
    .line 496
    new-instance v7, Lorg/json/JSONArray;

    .line 497
    .line 498
    invoke-interface {p0}, Ld73;->getValue()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object p0

    .line 502
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 503
    .line 504
    invoke-direct {v7, p0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v7}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object p0

    .line 511
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    const-string v7, "u-r-crid"

    .line 515
    .line 516
    invoke-interface {v6, v7, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    :cond_15
    sget-object p0, Lcom/inmobi/media/H9;->c:Lcom/inmobi/media/H9;

    .line 520
    .line 521
    invoke-virtual {p0}, Lcom/inmobi/media/H9;->a()Lorg/json/JSONObject;

    .line 522
    .line 523
    .line 524
    move-result-object p0

    .line 525
    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    .line 526
    .line 527
    .line 528
    move-result v7

    .line 529
    if-lez v7, :cond_16

    .line 530
    .line 531
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object p0

    .line 535
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    .line 537
    .line 538
    const-string v7, "audioObject"

    .line 539
    .line 540
    invoke-interface {v6, v7, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    :cond_16
    sget-object p0, Lcom/inmobi/media/V1;->a:Lcom/google/android/gms/appset/AppSetIdInfo;

    .line 544
    .line 545
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 546
    .line 547
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 548
    .line 549
    .line 550
    invoke-static {p0}, Lcom/inmobi/media/V1;->a(Ljava/util/LinkedHashMap;)V

    .line 551
    .line 552
    .line 553
    invoke-interface {v6, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/SignalsConfig;->getPublisherConfig()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;

    .line 557
    .line 558
    .line 559
    move-result-object p0

    .line 560
    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;->getEnableAB()Z

    .line 561
    .line 562
    .line 563
    move-result p0

    .line 564
    if-eqz p0, :cond_17

    .line 565
    .line 566
    sget-object p0, Lcom/inmobi/media/hi;->a:Lcom/inmobi/media/hi;

    .line 567
    .line 568
    invoke-virtual {p0}, Lcom/inmobi/media/hi;->f()Lorg/json/JSONObject;

    .line 569
    .line 570
    .line 571
    move-result-object p0

    .line 572
    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    .line 573
    .line 574
    .line 575
    move-result v1

    .line 576
    if-lez v1, :cond_17

    .line 577
    .line 578
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object p0

    .line 582
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 583
    .line 584
    .line 585
    const-string v1, "extData"

    .line 586
    .line 587
    invoke-interface {v6, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    :cond_17
    sget-byte p0, Lcom/inmobi/media/U1;->e:B

    .line 591
    .line 592
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object p0

    .line 596
    const-string v1, "u-appsecure"

    .line 597
    .line 598
    invoke-interface {v6, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    invoke-static {}, Lcom/inmobi/media/l5;->e()Z

    .line 602
    .line 603
    .line 604
    move-result p0

    .line 605
    if-eqz p0, :cond_19

    .line 606
    .line 607
    invoke-static {}, Lcom/inmobi/media/l5;->d()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object p0

    .line 611
    invoke-static {p0}, Lcom/inmobi/media/g4;->a(Ljava/lang/String;)Z

    .line 612
    .line 613
    .line 614
    move-result p0

    .line 615
    if-eqz p0, :cond_19

    .line 616
    .line 617
    const-string p0, "ik"

    .line 618
    .line 619
    sget-object v1, Lcom/inmobi/media/l5;->f:Ljava/lang/String;

    .line 620
    .line 621
    invoke-interface {v6, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    invoke-static {}, Lcom/inmobi/media/l5;->d()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object p0

    .line 628
    const-string v1, "c_data"

    .line 629
    .line 630
    invoke-interface {v6, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    sget-object p0, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    .line 634
    .line 635
    const/4 v1, 0x1

    .line 636
    if-eqz p0, :cond_18

    .line 637
    .line 638
    sget-object v7, Lcom/inmobi/media/Db;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 639
    .line 640
    const-string v7, "c_data_store"

    .line 641
    .line 642
    invoke-static {p0, v7}, Lcom/inmobi/media/Cb;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Db;

    .line 643
    .line 644
    .line 645
    move-result-object p0

    .line 646
    const-string v7, "akv"

    .line 647
    .line 648
    iget-object p0, p0, Lcom/inmobi/media/Db;->a:Landroid/content/SharedPreferences;

    .line 649
    .line 650
    invoke-interface {p0, v7, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 651
    .line 652
    .line 653
    move-result v1

    .line 654
    :cond_18
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object p0

    .line 658
    const-string v1, "aKV"

    .line 659
    .line 660
    invoke-interface {v6, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    :cond_19
    invoke-static {}, Lcom/inmobi/media/z7;->b()Lorg/json/JSONObject;

    .line 664
    .line 665
    .line 666
    move-result-object p0

    .line 667
    if-eqz p0, :cond_1a

    .line 668
    .line 669
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object p0

    .line 673
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 674
    .line 675
    .line 676
    const-string v1, "consentObject"

    .line 677
    .line 678
    invoke-interface {v6, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    :cond_1a
    sget-object p0, Lcom/inmobi/media/U1;->d:Ljava/util/HashMap;

    .line 682
    .line 683
    invoke-interface {v6, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {p1, v11}, Lcom/inmobi/media/Y5;->a(Z)Ljava/util/HashMap;

    .line 687
    .line 688
    .line 689
    move-result-object p0

    .line 690
    invoke-interface {v6, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 691
    .line 692
    .line 693
    invoke-static {}, Lcom/inmobi/media/f9;->a()Ljava/util/HashMap;

    .line 694
    .line 695
    .line 696
    move-result-object p0

    .line 697
    invoke-interface {v6, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 698
    .line 699
    .line 700
    invoke-static {v6}, Lcom/inmobi/media/ia;->c(Ljava/util/LinkedHashMap;)V

    .line 701
    .line 702
    .line 703
    invoke-static {v6}, Lcom/inmobi/media/Li;->a(Ljava/util/HashMap;)V

    .line 704
    .line 705
    .line 706
    invoke-static {}, Lcom/inmobi/media/mk;->b()Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object p0

    .line 710
    const-string p1, "User-Agent"

    .line 711
    .line 712
    invoke-interface {v6, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    invoke-static {}, Lcom/inmobi/media/z7;->a()Z

    .line 716
    .line 717
    .line 718
    move-result p0

    .line 719
    if-eqz p0, :cond_1c

    .line 720
    .line 721
    invoke-static {v2, v3, v0}, Lcom/inmobi/media/Fm;->a(JLcom/inmobi/media/Z9;)V

    .line 722
    .line 723
    .line 724
    if-eqz v0, :cond_1b

    .line 725
    .line 726
    const-string p0, "get signals success"

    .line 727
    .line 728
    invoke-virtual {v0, v4, p0}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    :cond_1b
    new-instance p0, Ly50;

    .line 732
    .line 733
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 734
    .line 735
    .line 736
    invoke-static {v6}, Lcom/inmobi/media/g4;->a(Ljava/util/HashMap;)Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object p1

    .line 740
    invoke-virtual {p0, p1}, Ly50;->O(Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    iget-wide v0, p0, Ly50;->c:J

    .line 744
    .line 745
    invoke-virtual {p0, v0, v1}, Ly50;->readByteArray(J)[B

    .line 746
    .line 747
    .line 748
    move-result-object p0

    .line 749
    const/16 p1, 0x8

    .line 750
    .line 751
    invoke-static {p0, p1}, Landroid/util/Base64;->encode([BI)[B

    .line 752
    .line 753
    .line 754
    move-result-object p0

    .line 755
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 756
    .line 757
    .line 758
    new-instance p1, Ljava/lang/String;

    .line 759
    .line 760
    sget-object v0, Ljg0;->a:Ljava/nio/charset/Charset;

    .line 761
    .line 762
    invoke-direct {p1, p0, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 763
    .line 764
    .line 765
    return-object p1

    .line 766
    :cond_1c
    if-eqz v0, :cond_1d

    .line 767
    .line 768
    const-string p0, "get Signals failed - GDPR Compliance"

    .line 769
    .line 770
    invoke-virtual {v0, v4, p0}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    :cond_1d
    const/16 p0, 0x85d    # 3.0E-42f

    .line 774
    .line 775
    invoke-static {p0, v2, v3, v0}, Lcom/inmobi/media/Fm;->a(IJLcom/inmobi/media/Z9;)V

    .line 776
    .line 777
    .line 778
    return-object v5
.end method

.method public static a()V
    .locals 2

    .line 810
    new-instance v0, Ly8;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ly8;-><init>(I)V

    .line 811
    sget-object v1, Lcom/inmobi/media/mk;->h:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static a(IJLcom/inmobi/media/Z9;)V
    .locals 2

    if-eqz p3, :cond_0

    .line 779
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "submitAdGetSignalsFailed - errorCode - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", startTime - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 780
    const-string v1, "com.inmobi.media.Fm"

    invoke-virtual {p3, v1, v0}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 781
    :cond_0
    new-instance v0, Lo52;

    invoke-direct {v0, p1, p2, p0}, Lo52;-><init>(JI)V

    .line 782
    sget-object p0, Lcom/inmobi/media/mk;->h:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    if-eqz p3, :cond_1

    .line 783
    invoke-virtual {p3}, Lcom/inmobi/media/Z9;->a()V

    :cond_1
    return-void
.end method

.method public static final a(J)V
    .locals 3

    .line 800
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    .line 801
    new-instance p1, Lz74;

    const-string v0, "latency"

    invoke-direct {p1, v0, p0}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 802
    invoke-static {}, Lcom/inmobi/media/Y5;->o()Ljava/lang/String;

    move-result-object p0

    .line 803
    new-instance v0, Lz74;

    const-string v1, "networkType"

    invoke-direct {v0, v1, p0}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 804
    new-instance p0, Lz74;

    const-string v1, "plType"

    const-string v2, "AB"

    invoke-direct {p0, v1, v2}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 805
    filled-new-array {p1, v0, p0}, [Lz74;

    move-result-object p0

    .line 806
    invoke-static {p0}, Lug3;->W([Lz74;)Ljava/util/HashMap;

    move-result-object p0

    .line 807
    sget-object p1, Lcom/inmobi/media/im;->a:Lcom/inmobi/media/im;

    .line 808
    sget-object p1, Lcom/inmobi/media/mm;->a:Lcom/inmobi/media/mm;

    .line 809
    const-string v0, "AdGetSignalsSucceeded"

    invoke-static {v0, p0, p1}, Lcom/inmobi/media/im;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/mm;)V

    return-void
.end method

.method public static final a(JI)V
    .locals 3

    .line 784
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    .line 785
    new-instance p1, Lz74;

    const-string v0, "latency"

    invoke-direct {p1, v0, p0}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 786
    invoke-static {}, Lcom/inmobi/media/Y5;->o()Ljava/lang/String;

    move-result-object p0

    .line 787
    new-instance v0, Lz74;

    const-string v1, "networkType"

    invoke-direct {v0, v1, p0}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 788
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 789
    new-instance p2, Lz74;

    const-string v1, "errorCode"

    invoke-direct {p2, v1, p0}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 790
    new-instance p0, Lz74;

    const-string v1, "plType"

    const-string v2, "AB"

    invoke-direct {p0, v1, v2}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 791
    filled-new-array {p1, v0, p2, p0}, [Lz74;

    move-result-object p0

    .line 792
    invoke-static {p0}, Lug3;->W([Lz74;)Ljava/util/HashMap;

    move-result-object p0

    .line 793
    sget-object p1, Lcom/inmobi/media/im;->a:Lcom/inmobi/media/im;

    .line 794
    sget-object p1, Lcom/inmobi/media/mm;->a:Lcom/inmobi/media/mm;

    .line 795
    const-string p2, "AdGetSignalsFailed"

    invoke-static {p2, p0, p1}, Lcom/inmobi/media/im;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/mm;)V

    return-void
.end method

.method public static a(JLcom/inmobi/media/Z9;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 796
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "submitAdGetSignalsSucceeded - startTime - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.inmobi.media.Fm"

    invoke-virtual {p2, v1, v0}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 797
    :cond_0
    new-instance v0, Lp52;

    invoke-direct {v0, p0, p1}, Lp52;-><init>(J)V

    .line 798
    sget-object p0, Lcom/inmobi/media/mk;->h:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    if-eqz p2, :cond_1

    .line 799
    invoke-virtual {p2}, Lcom/inmobi/media/Z9;->a()V

    :cond_1
    return-void
.end method

.method public static final b()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/inmobi/media/Y5;->o()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lz74;

    .line 6
    .line 7
    const-string v2, "networkType"

    .line 8
    .line 9
    invoke-direct {v1, v2, v0}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lz74;

    .line 13
    .line 14
    const-string v2, "plType"

    .line 15
    .line 16
    const-string v3, "AB"

    .line 17
    .line 18
    invoke-direct {v0, v2, v3}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    filled-new-array {v1, v0}, [Lz74;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lug3;->W([Lz74;)Ljava/util/HashMap;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lcom/inmobi/media/im;->a:Lcom/inmobi/media/im;

    .line 30
    .line 31
    sget-object v1, Lcom/inmobi/media/mm;->a:Lcom/inmobi/media/mm;

    .line 32
    .line 33
    const-string v2, "AdGetSignalsCalled"

    .line 34
    .line 35
    invoke-static {v2, v0, v1}, Lcom/inmobi/media/im;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/mm;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
