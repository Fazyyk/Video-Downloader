.class public final Lcom/inmobi/media/q0;
.super Lcom/inmobi/media/ia;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final b:Lcom/inmobi/media/Mm;

.field public final c:Lcom/inmobi/media/o0;

.field public final d:Lcom/inmobi/media/Bm;

.field public final e:Lcom/inmobi/media/fg;

.field public final f:Lcom/inmobi/media/Z9;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/inmobi/media/Mm;Lcom/inmobi/media/o0;Lcom/inmobi/media/Bm;Lcom/inmobi/media/fg;Lcom/inmobi/media/Z9;Z)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-string p1, "https://ads.inmobi.com/sdk"

    .line 10
    .line 11
    :cond_0
    invoke-direct {p0, p1}, Lcom/inmobi/media/ia;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/inmobi/media/q0;->b:Lcom/inmobi/media/Mm;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/inmobi/media/q0;->c:Lcom/inmobi/media/o0;

    .line 17
    .line 18
    iput-object p4, p0, Lcom/inmobi/media/q0;->d:Lcom/inmobi/media/Bm;

    .line 19
    .line 20
    iput-object p5, p0, Lcom/inmobi/media/q0;->e:Lcom/inmobi/media/fg;

    .line 21
    .line 22
    iput-object p6, p0, Lcom/inmobi/media/q0;->f:Lcom/inmobi/media/Z9;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Lcom/inmobi/media/Mf;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/inmobi/media/mk;->c:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_19

    .line 10
    .line 11
    const-string v3, "account_id"

    .line 12
    .line 13
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/inmobi/media/k6;->c()Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/inmobi/media/q0;->c:Lcom/inmobi/media/o0;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/inmobi/media/o0;->a:Ljava/lang/String;

    .line 26
    .line 27
    const-string v3, "client-request-id"

    .line 28
    .line 29
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const-string v1, "sdk-flavor"

    .line 33
    .line 34
    const-string v3, "row"

    .line 35
    .line 36
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/inmobi/media/q0;->c:Lcom/inmobi/media/o0;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const-string v1, "unifiedSdkJson"

    .line 45
    .line 46
    const-string v3, "format"

    .line 47
    .line 48
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/inmobi/media/q0;->c:Lcom/inmobi/media/o0;

    .line 52
    .line 53
    iget-object v1, v1, Lcom/inmobi/media/o0;->e:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    const-string v3, "adtype"

    .line 58
    .line 59
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ljava/lang/String;

    .line 64
    .line 65
    :cond_0
    invoke-static {}, Lcom/inmobi/media/an;->a()Lcom/inmobi/media/bn;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v3, v1, Lcom/inmobi/media/bn;->a:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v3, :cond_1

    .line 72
    .line 73
    const-string v4, "ufid"

    .line 74
    .line 75
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Ljava/lang/String;

    .line 80
    .line 81
    :cond_1
    iget-boolean v1, v1, Lcom/inmobi/media/bn;->b:Z

    .line 82
    .line 83
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v3, "is-unifid-service-used"

    .line 88
    .line 89
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lcom/inmobi/media/q0;->c:Lcom/inmobi/media/o0;

    .line 93
    .line 94
    iget-wide v3, v1, Lcom/inmobi/media/o0;->c:J

    .line 95
    .line 96
    const-wide/high16 v5, -0x8000000000000000L

    .line 97
    .line 98
    cmp-long v1, v3, v5

    .line 99
    .line 100
    if-eqz v1, :cond_2

    .line 101
    .line 102
    const-string v1, "im-plid"

    .line 103
    .line 104
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    :cond_2
    invoke-static {v0}, Lcom/inmobi/media/ia;->e(Ljava/util/LinkedHashMap;)V

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lcom/inmobi/media/m3;->a()Ljava/util/HashMap;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 119
    .line 120
    .line 121
    invoke-static {}, Lcom/inmobi/media/m3;->b()Ljava/util/HashMap;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lcom/inmobi/media/m3;->c()Ljava/util/HashMap;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, Lcom/inmobi/media/q0;->e:Lcom/inmobi/media/fg;

    .line 136
    .line 137
    if-eqz v1, :cond_3

    .line 138
    .line 139
    iget-object v1, v1, Lcom/inmobi/media/fg;->a:Ljava/util/Map;

    .line 140
    .line 141
    if-eqz v1, :cond_3

    .line 142
    .line 143
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 144
    .line 145
    .line 146
    :cond_3
    new-instance v1, Ljava/util/HashMap;

    .line 147
    .line 148
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 149
    .line 150
    .line 151
    sget-object v3, Lcom/inmobi/media/y4;->a:Ljava/util/HashMap;

    .line 152
    .line 153
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 157
    .line 158
    .line 159
    iget-object v1, p0, Lcom/inmobi/media/q0;->c:Lcom/inmobi/media/o0;

    .line 160
    .line 161
    iget-object v1, v1, Lcom/inmobi/media/o0;->g:Ljava/lang/String;

    .line 162
    .line 163
    if-eqz v1, :cond_4

    .line 164
    .line 165
    const-string v3, "p-keywords"

    .line 166
    .line 167
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Ljava/lang/String;

    .line 172
    .line 173
    :cond_4
    iget-object v1, p0, Lcom/inmobi/media/q0;->c:Lcom/inmobi/media/o0;

    .line 174
    .line 175
    iget-object v1, v1, Lcom/inmobi/media/o0;->f:Ljava/util/Map;

    .line 176
    .line 177
    if-eqz v1, :cond_5

    .line 178
    .line 179
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 180
    .line 181
    .line 182
    :cond_5
    iget-object v1, p0, Lcom/inmobi/media/q0;->c:Lcom/inmobi/media/o0;

    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    const-string v1, "im"

    .line 188
    .line 189
    const-string v3, "int-origin"

    .line 190
    .line 191
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    invoke-static {v0}, Lcom/inmobi/media/ia;->d(Ljava/util/LinkedHashMap;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v0}, Lcom/inmobi/media/ia;->f(Ljava/util/LinkedHashMap;)V

    .line 198
    .line 199
    .line 200
    sget-object v1, Lcom/inmobi/media/G0;->c:Ld73;

    .line 201
    .line 202
    invoke-interface {v1}, Ld73;->getValue()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 207
    .line 208
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-nez v3, :cond_6

    .line 213
    .line 214
    new-instance v3, Lorg/json/JSONArray;

    .line 215
    .line 216
    invoke-interface {v1}, Ld73;->getValue()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 221
    .line 222
    invoke-direct {v3, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    const-string v3, "u-r-crid"

    .line 233
    .line 234
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    :cond_6
    iget-object v1, p0, Lcom/inmobi/media/q0;->c:Lcom/inmobi/media/o0;

    .line 238
    .line 239
    iget-object v1, v1, Lcom/inmobi/media/o0;->d:Ljava/lang/String;

    .line 240
    .line 241
    const-string v3, "others"

    .line 242
    .line 243
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_7

    .line 248
    .line 249
    const-string v1, "M10N_CONTEXT_OTHER"

    .line 250
    .line 251
    goto :goto_0

    .line 252
    :cond_7
    const-string v1, "M10N_CONTEXT_ACTIVITY"

    .line 253
    .line 254
    :goto_0
    const-string v3, "m10n_context"

    .line 255
    .line 256
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    sget-object v1, Lcom/inmobi/media/Y5;->a:Lcom/inmobi/media/Y5;

    .line 260
    .line 261
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    invoke-static {}, Lcom/inmobi/media/Y5;->s()Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-eqz v1, :cond_b

    .line 269
    .line 270
    sget-boolean v1, Lcom/inmobi/media/k6;->e:Z

    .line 271
    .line 272
    if-eqz v1, :cond_8

    .line 273
    .line 274
    move-object v1, v2

    .line 275
    goto :goto_2

    .line 276
    :cond_8
    sget-object v1, Lcom/inmobi/media/k6;->c:Ljava/lang/String;

    .line 277
    .line 278
    if-eqz v1, :cond_9

    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_9
    sget-object v1, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    .line 282
    .line 283
    if-nez v1, :cond_a

    .line 284
    .line 285
    move-object v1, v2

    .line 286
    goto :goto_1

    .line 287
    :cond_a
    sget-object v3, Lcom/inmobi/media/Db;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 288
    .line 289
    const-string v3, "display_info_store"

    .line 290
    .line 291
    invoke-static {v1, v3}, Lcom/inmobi/media/Cb;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Db;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    const-string v3, "gesture_margin"

    .line 296
    .line 297
    iget-object v1, v1, Lcom/inmobi/media/Db;->a:Landroid/content/SharedPreferences;

    .line 298
    .line 299
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    :goto_1
    sput-object v1, Lcom/inmobi/media/k6;->c:Ljava/lang/String;

    .line 304
    .line 305
    :goto_2
    if-eqz v1, :cond_b

    .line 306
    .line 307
    const-string v3, "d-device-gesture-margins"

    .line 308
    .line 309
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    :cond_b
    sget-object v1, Lcom/inmobi/media/z4;->a:Lcom/inmobi/media/J4;

    .line 313
    .line 314
    const-class v3, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 315
    .line 316
    invoke-virtual {v1, v3}, Lcom/inmobi/media/J4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    check-cast v1, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 321
    .line 322
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/SignalsConfig;->getExt()Lorg/json/JSONObject;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    if-eqz v1, :cond_c

    .line 327
    .line 328
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    if-lez v4, :cond_c

    .line 333
    .line 334
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    const-string v4, "im-ext"

    .line 342
    .line 343
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    :cond_c
    iget-object v1, p0, Lcom/inmobi/media/q0;->c:Lcom/inmobi/media/o0;

    .line 347
    .line 348
    iget-object v1, v1, Lcom/inmobi/media/o0;->b:Ljava/util/Map;

    .line 349
    .line 350
    if-eqz v1, :cond_e

    .line 351
    .line 352
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    :cond_d
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 361
    .line 362
    .line 363
    move-result v4

    .line 364
    if-eqz v4, :cond_e

    .line 365
    .line 366
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    check-cast v4, Ljava/util/Map$Entry;

    .line 371
    .line 372
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    check-cast v5, Ljava/lang/String;

    .line 377
    .line 378
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    check-cast v4, Ljava/lang/String;

    .line 383
    .line 384
    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v6

    .line 388
    if-nez v6, :cond_d

    .line 389
    .line 390
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    goto :goto_3

    .line 394
    :cond_e
    invoke-static {v0}, Lcom/inmobi/media/ia;->a(Ljava/util/LinkedHashMap;)V

    .line 395
    .line 396
    .line 397
    iget-object v1, p0, Lcom/inmobi/media/q0;->c:Lcom/inmobi/media/o0;

    .line 398
    .line 399
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    iget-object v1, v1, Lcom/inmobi/media/o0;->e:Ljava/lang/String;

    .line 403
    .line 404
    if-eqz v1, :cond_f

    .line 405
    .line 406
    invoke-static {v1}, Lcom/inmobi/media/ia;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    invoke-virtual {v4}, Lorg/json/JSONObject;->length()I

    .line 411
    .line 412
    .line 413
    move-result v4

    .line 414
    if-lez v4, :cond_f

    .line 415
    .line 416
    invoke-static {v1}, Lcom/inmobi/media/ia;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    const-string v4, "audioObject"

    .line 428
    .line 429
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    :cond_f
    sget-object v1, Lcom/inmobi/media/pi;->a:Ljava/lang/String;

    .line 433
    .line 434
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 435
    .line 436
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 437
    .line 438
    .line 439
    sget-object v4, Lcom/inmobi/media/pi;->a:Ljava/lang/String;

    .line 440
    .line 441
    if-eqz v4, :cond_10

    .line 442
    .line 443
    const-string v5, "u-nip"

    .line 444
    .line 445
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    goto :goto_4

    .line 449
    :cond_10
    move-object v1, v2

    .line 450
    :goto_4
    if-eqz v1, :cond_11

    .line 451
    .line 452
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 453
    .line 454
    .line 455
    :cond_11
    invoke-static {}, Lcom/inmobi/media/ni;->a()Ljava/util/HashMap;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 460
    .line 461
    .line 462
    sget-object v1, Lcom/inmobi/media/V1;->a:Lcom/google/android/gms/appset/AppSetIdInfo;

    .line 463
    .line 464
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 465
    .line 466
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 467
    .line 468
    .line 469
    invoke-static {v1}, Lcom/inmobi/media/V1;->a(Ljava/util/LinkedHashMap;)V

    .line 470
    .line 471
    .line 472
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 473
    .line 474
    .line 475
    invoke-static {}, Lcom/inmobi/media/l5;->e()Z

    .line 476
    .line 477
    .line 478
    move-result v1

    .line 479
    if-eqz v1, :cond_13

    .line 480
    .line 481
    invoke-static {}, Lcom/inmobi/media/l5;->d()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    invoke-static {v1}, Lcom/inmobi/media/g4;->a(Ljava/lang/String;)Z

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    if-eqz v1, :cond_13

    .line 490
    .line 491
    const-string v1, "ik"

    .line 492
    .line 493
    sget-object v4, Lcom/inmobi/media/l5;->f:Ljava/lang/String;

    .line 494
    .line 495
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    invoke-static {}, Lcom/inmobi/media/l5;->d()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    const-string v4, "c_data"

    .line 503
    .line 504
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    sget-object v1, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    .line 508
    .line 509
    const/4 v4, 0x1

    .line 510
    if-eqz v1, :cond_12

    .line 511
    .line 512
    sget-object v5, Lcom/inmobi/media/Db;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 513
    .line 514
    const-string v5, "c_data_store"

    .line 515
    .line 516
    invoke-static {v1, v5}, Lcom/inmobi/media/Cb;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Db;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    const-string v5, "akv"

    .line 521
    .line 522
    iget-object v1, v1, Lcom/inmobi/media/Db;->a:Landroid/content/SharedPreferences;

    .line 523
    .line 524
    invoke-interface {v1, v5, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 525
    .line 526
    .line 527
    move-result v4

    .line 528
    :cond_12
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    const-string v4, "aKV"

    .line 533
    .line 534
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    :cond_13
    sget-byte v1, Lcom/inmobi/media/U1;->e:B

    .line 538
    .line 539
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    const-string v4, "u-appsecure"

    .line 544
    .line 545
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    iget-object v1, p0, Lcom/inmobi/media/q0;->b:Lcom/inmobi/media/Mm;

    .line 549
    .line 550
    if-eqz v1, :cond_14

    .line 551
    .line 552
    new-instance v2, Ljava/util/HashMap;

    .line 553
    .line 554
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v1}, Lcom/inmobi/media/Mm;->a()Ljava/util/HashMap;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    new-instance v4, Lorg/json/JSONObject;

    .line 562
    .line 563
    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 571
    .line 572
    .line 573
    const-string v4, "u-id-map"

    .line 574
    .line 575
    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    :cond_14
    if-eqz v2, :cond_15

    .line 579
    .line 580
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 589
    .line 590
    .line 591
    move-result v2

    .line 592
    if-eqz v2, :cond_15

    .line 593
    .line 594
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    check-cast v2, Ljava/util/Map$Entry;

    .line 599
    .line 600
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v4

    .line 604
    check-cast v4, Ljava/lang/String;

    .line 605
    .line 606
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    check-cast v2, Ljava/lang/String;

    .line 611
    .line 612
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    goto :goto_5

    .line 616
    :cond_15
    sget-object v1, Lcom/inmobi/media/z4;->a:Lcom/inmobi/media/J4;

    .line 617
    .line 618
    invoke-virtual {v1, v3}, Lcom/inmobi/media/J4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    check-cast v1, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 623
    .line 624
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/SignalsConfig;->getPublisherConfig()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;->getEnableMCO()Z

    .line 629
    .line 630
    .line 631
    move-result v1

    .line 632
    if-eqz v1, :cond_16

    .line 633
    .line 634
    sget-object v1, Lcom/inmobi/media/hi;->a:Lcom/inmobi/media/hi;

    .line 635
    .line 636
    invoke-virtual {v1}, Lcom/inmobi/media/hi;->f()Lorg/json/JSONObject;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    .line 641
    .line 642
    .line 643
    move-result v2

    .line 644
    if-lez v2, :cond_16

    .line 645
    .line 646
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 651
    .line 652
    .line 653
    const-string v2, "extData"

    .line 654
    .line 655
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    :cond_16
    invoke-static {v0}, Lcom/inmobi/media/ia;->b(Ljava/util/LinkedHashMap;)V

    .line 659
    .line 660
    .line 661
    iget-object v1, p0, Lcom/inmobi/media/q0;->c:Lcom/inmobi/media/o0;

    .line 662
    .line 663
    iget-boolean v1, v1, Lcom/inmobi/media/o0;->h:Z

    .line 664
    .line 665
    sget-object v2, Lcom/inmobi/media/U1;->d:Ljava/util/HashMap;

    .line 666
    .line 667
    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 668
    .line 669
    .line 670
    sget-object v2, Lcom/inmobi/media/Y5;->a:Lcom/inmobi/media/Y5;

    .line 671
    .line 672
    invoke-virtual {v2, v1}, Lcom/inmobi/media/Y5;->a(Z)Ljava/util/HashMap;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 677
    .line 678
    .line 679
    invoke-static {}, Lcom/inmobi/media/f9;->a()Ljava/util/HashMap;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 684
    .line 685
    .line 686
    invoke-static {v0}, Lcom/inmobi/media/ia;->c(Ljava/util/LinkedHashMap;)V

    .line 687
    .line 688
    .line 689
    invoke-static {}, Lcom/inmobi/media/z7;->b()Lorg/json/JSONObject;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    if-eqz v1, :cond_17

    .line 694
    .line 695
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 700
    .line 701
    .line 702
    const-string v2, "consentObject"

    .line 703
    .line 704
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    :cond_17
    iget-object v1, p0, Lcom/inmobi/media/q0;->c:Lcom/inmobi/media/o0;

    .line 708
    .line 709
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 710
    .line 711
    .line 712
    invoke-static {v0}, Lcom/inmobi/media/Li;->a(Ljava/util/HashMap;)V

    .line 713
    .line 714
    .line 715
    iget-object v1, p0, Lcom/inmobi/media/q0;->f:Lcom/inmobi/media/Z9;

    .line 716
    .line 717
    if-eqz v1, :cond_18

    .line 718
    .line 719
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v2

    .line 723
    const-string v3, "AdNetworkRequest"

    .line 724
    .line 725
    invoke-virtual {v1, v3, v2}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    :cond_18
    new-instance v4, Lcom/inmobi/media/Mf;

    .line 729
    .line 730
    iget-object v5, p0, Lcom/inmobi/media/ia;->a:Ljava/lang/String;

    .line 731
    .line 732
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 733
    .line 734
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 735
    .line 736
    .line 737
    invoke-static {}, Lcom/inmobi/media/mk;->b()Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    const-string v2, "User-Agent"

    .line 742
    .line 743
    invoke-interface {v6, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    iget-object v7, p0, Lcom/inmobi/media/q0;->d:Lcom/inmobi/media/Bm;

    .line 747
    .line 748
    new-instance v8, Lcom/inmobi/media/B7;

    .line 749
    .line 750
    invoke-direct {v8, v0}, Lcom/inmobi/media/B7;-><init>(Ljava/util/HashMap;)V

    .line 751
    .line 752
    .line 753
    const/4 v9, 0x0

    .line 754
    const/16 v10, 0x30

    .line 755
    .line 756
    invoke-direct/range {v4 .. v10}, Lcom/inmobi/media/Mf;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/Bm;Lcom/inmobi/media/Wj;Lcom/inmobi/media/ck;I)V

    .line 757
    .line 758
    .line 759
    return-object v4

    .line 760
    :cond_19
    const-string p0, "Account Id cannot be null"

    .line 761
    .line 762
    invoke-static {p0}, Lga0;->p(Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    return-object v2
.end method
