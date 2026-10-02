.class public final Lcom/inmobi/media/hn;
.super Ltq5;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lib2;


# instance fields
.field public a:I

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnw0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/hn;->b:Landroid/content/Context;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Ltq5;-><init>(ILnw0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Lnw0;)Lnw0;
    .locals 1

    .line 1
    new-instance v0, Lcom/inmobi/media/hn;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/inmobi/media/hn;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/hn;-><init>(Landroid/content/Context;Lnw0;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lnw0;

    .line 2
    .line 3
    new-instance v0, Lcom/inmobi/media/hn;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/inmobi/media/hn;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/hn;-><init>(Landroid/content/Context;Lnw0;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lr86;->a:Lr86;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lcom/inmobi/media/hn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lxx0;->b:Lxx0;

    .line 2
    .line 3
    iget v1, p0, Lcom/inmobi/media/hn;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v4, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto/16 :goto_8

    .line 16
    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v3

    .line 23
    :cond_1
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lcom/inmobi/media/T9;->a:Ld73;

    .line 27
    .line 28
    sget-object p1, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    .line 29
    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->databaseList()[Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    new-instance v5, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    array-length v6, v1

    .line 45
    move v7, v2

    .line 46
    :goto_0
    if-ge v7, v6, :cond_5

    .line 47
    .line 48
    aget-object v8, v1, v7

    .line 49
    .line 50
    const-string v9, "com\\.im_([0-9]+\\.){2}[0-9]+([-.\\w]*).db(-wal)?(-shm)?"

    .line 51
    .line 52
    invoke-static {v8, v9, v8}, Ljv6;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    if-eqz v9, :cond_3

    .line 57
    .line 58
    const-string v9, "com.im_11.4.1.db"

    .line 59
    .line 60
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    if-nez v9, :cond_3

    .line 65
    .line 66
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    sget-object v5, Lxn1;->b:Lxn1;

    .line 73
    .line 74
    :cond_5
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :cond_6
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_7

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p1, v5}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    if-eqz v6, :cond_6

    .line 95
    .line 96
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_6

    .line 101
    .line 102
    invoke-virtual {p1, v5}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_7
    :goto_2
    sget-object p1, Lcom/inmobi/media/l5;->a:Lcom/inmobi/media/l5;

    .line 107
    .line 108
    new-instance p1, Lcom/inmobi/media/g5;

    .line 109
    .line 110
    invoke-direct {p1, v3}, Lcom/inmobi/media/g5;-><init>(Lnw0;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p1}, Ll87;->S(Lnb2;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    sget-object p1, Lcom/inmobi/media/G0;->b:Lcom/inmobi/media/C0;

    .line 117
    .line 118
    if-nez p1, :cond_8

    .line 119
    .line 120
    new-instance p1, Lcom/inmobi/media/C0;

    .line 121
    .line 122
    invoke-direct {p1}, Lcom/inmobi/media/C0;-><init>()V

    .line 123
    .line 124
    .line 125
    sput-object p1, Lcom/inmobi/media/G0;->b:Lcom/inmobi/media/C0;

    .line 126
    .line 127
    :cond_8
    sget-object p1, Lcom/inmobi/media/z4;->a:Lcom/inmobi/media/J4;

    .line 128
    .line 129
    sget-object p1, Lcom/inmobi/media/G0;->d:Lcom/inmobi/media/D0;

    .line 130
    .line 131
    const-string v1, "ads"

    .line 132
    .line 133
    invoke-static {v1, p1}, Lcom/inmobi/media/z4;->a(Ljava/lang/String;Lcom/inmobi/media/T4;)V

    .line 134
    .line 135
    .line 136
    sget-object p1, Lcom/inmobi/media/G0;->b:Lcom/inmobi/media/C0;

    .line 137
    .line 138
    const-string v1, "executor"

    .line 139
    .line 140
    if-eqz p1, :cond_15

    .line 141
    .line 142
    iget-object p1, p1, Lcom/inmobi/media/C0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    const-class v5, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 149
    .line 150
    if-nez p1, :cond_c

    .line 151
    .line 152
    sget-object p1, Lcom/inmobi/media/G0;->b:Lcom/inmobi/media/C0;

    .line 153
    .line 154
    if-eqz p1, :cond_b

    .line 155
    .line 156
    iget-object v1, p1, Lcom/inmobi/media/C0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_9

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_9
    sget-object v1, Lcom/inmobi/media/z4;->a:Lcom/inmobi/media/J4;

    .line 166
    .line 167
    invoke-virtual {v1, v5}, Lcom/inmobi/media/J4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 172
    .line 173
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/AdConfig;->getAdQuality()Lcom/inmobi/media/core/config/models/AdConfig$AdQualityConfig;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/AdConfig$AdQualityConfig;->getEnabled()Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-nez v1, :cond_a

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_a
    invoke-virtual {p1}, Lcom/inmobi/media/C0;->a()V

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_b
    invoke-static {v1}, Lm03;->s0(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v3

    .line 192
    :cond_c
    :goto_3
    invoke-static {}, Lcom/inmobi/media/ra;->b()Lorg/json/JSONObject;

    .line 193
    .line 194
    .line 195
    invoke-static {}, Lcom/inmobi/media/ra;->a()Lorg/json/JSONObject;

    .line 196
    .line 197
    .line 198
    sget-object p1, Lcom/inmobi/media/k6;->a:Lcom/inmobi/media/m6;

    .line 199
    .line 200
    sget-object p1, Lcom/inmobi/media/z4;->a:Lcom/inmobi/media/J4;

    .line 201
    .line 202
    invoke-virtual {p1, v5}, Lcom/inmobi/media/J4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast v1, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 207
    .line 208
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/AdConfig;->getAdReqDeprecateChecker()Lcom/inmobi/media/P0;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    if-eqz v5, :cond_d

    .line 213
    .line 214
    invoke-virtual {v5, v4}, Lcom/inmobi/media/j7;->a(Z)Z

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    goto :goto_4

    .line 219
    :cond_d
    move v5, v4

    .line 220
    :goto_4
    sput-boolean v5, Lcom/inmobi/media/k6;->e:Z

    .line 221
    .line 222
    if-eqz v5, :cond_e

    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_e
    sget-object v5, Lcom/inmobi/media/k6;->c:Ljava/lang/String;

    .line 226
    .line 227
    if-eqz v5, :cond_f

    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_f
    sget-object v5, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    .line 231
    .line 232
    if-nez v5, :cond_10

    .line 233
    .line 234
    move-object v5, v3

    .line 235
    goto :goto_5

    .line 236
    :cond_10
    sget-object v6, Lcom/inmobi/media/Db;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 237
    .line 238
    const-string v6, "display_info_store"

    .line 239
    .line 240
    invoke-static {v5, v6}, Lcom/inmobi/media/Cb;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Db;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    const-string v6, "gesture_margin"

    .line 245
    .line 246
    iget-object v5, v5, Lcom/inmobi/media/Db;->a:Landroid/content/SharedPreferences;

    .line 247
    .line 248
    invoke-interface {v5, v6, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    :goto_5
    sput-object v5, Lcom/inmobi/media/k6;->c:Ljava/lang/String;

    .line 253
    .line 254
    :goto_6
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/AdConfig;->getRendering()Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;->getEnableImmersive()Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-eqz v1, :cond_11

    .line 263
    .line 264
    invoke-static {}, Lcom/inmobi/media/k6;->j()V

    .line 265
    .line 266
    .line 267
    invoke-static {}, Lcom/inmobi/media/k6;->i()V

    .line 268
    .line 269
    .line 270
    :cond_11
    invoke-static {}, Lcom/inmobi/media/pi;->b()V

    .line 271
    .line 272
    .line 273
    sget-object v1, Lcom/inmobi/media/Ll;->a:Lcom/inmobi/media/Ll;

    .line 274
    .line 275
    iget-object v1, p0, Lcom/inmobi/media/hn;->b:Landroid/content/Context;

    .line 276
    .line 277
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    const-class v5, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 285
    .line 286
    invoke-virtual {p1, v5}, Lcom/inmobi/media/J4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    check-cast p1, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 291
    .line 292
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/SignalsConfig;->getSynapse()Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseConfig;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    invoke-virtual {v5}, Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseConfig;->isEnabled()Z

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    const-string v6, "errorCode"

    .line 301
    .line 302
    const-string v7, "SynapseInit"

    .line 303
    .line 304
    if-nez v5, :cond_12

    .line 305
    .line 306
    const/16 p1, 0x9c5

    .line 307
    .line 308
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    new-instance v1, Lz74;

    .line 313
    .line 314
    invoke-direct {v1, v6, p1}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    filled-new-array {v1}, [Lz74;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    invoke-static {p1}, Lug3;->W([Lz74;)Ljava/util/HashMap;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    sget-object v1, Lcom/inmobi/media/im;->a:Lcom/inmobi/media/im;

    .line 326
    .line 327
    sget-object v1, Lcom/inmobi/media/mm;->a:Lcom/inmobi/media/mm;

    .line 328
    .line 329
    invoke-static {v7, p1, v1}, Lcom/inmobi/media/im;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/mm;)V

    .line 330
    .line 331
    .line 332
    goto :goto_7

    .line 333
    :cond_12
    sget-object v5, Lcom/inmobi/media/Ll;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 334
    .line 335
    invoke-virtual {v5, v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 336
    .line 337
    .line 338
    move-result v5

    .line 339
    if-nez v5, :cond_13

    .line 340
    .line 341
    const/16 p1, 0x9d4

    .line 342
    .line 343
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    new-instance v1, Lz74;

    .line 348
    .line 349
    invoke-direct {v1, v6, p1}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    filled-new-array {v1}, [Lz74;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    invoke-static {p1}, Lug3;->W([Lz74;)Ljava/util/HashMap;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    sget-object v1, Lcom/inmobi/media/im;->a:Lcom/inmobi/media/im;

    .line 361
    .line 362
    sget-object v1, Lcom/inmobi/media/mm;->a:Lcom/inmobi/media/mm;

    .line 363
    .line 364
    invoke-static {v7, p1, v1}, Lcom/inmobi/media/im;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/mm;)V

    .line 365
    .line 366
    .line 367
    goto :goto_7

    .line 368
    :cond_13
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    new-instance v8, Lz74;

    .line 373
    .line 374
    invoke-direct {v8, v6, v5}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    filled-new-array {v8}, [Lz74;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    invoke-static {v5}, Lug3;->W([Lz74;)Ljava/util/HashMap;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    sget-object v6, Lcom/inmobi/media/im;->a:Lcom/inmobi/media/im;

    .line 386
    .line 387
    sget-object v6, Lcom/inmobi/media/mm;->a:Lcom/inmobi/media/mm;

    .line 388
    .line 389
    invoke-static {v7, v5, v6}, Lcom/inmobi/media/im;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/mm;)V

    .line 390
    .line 391
    .line 392
    sget-object v5, Lcom/inmobi/media/Ll;->c:Lwx0;

    .line 393
    .line 394
    new-instance v6, Lcom/inmobi/media/Kl;

    .line 395
    .line 396
    invoke-direct {v6, v1, p1, v3}, Lcom/inmobi/media/Kl;-><init>(Landroid/content/Context;Lcom/inmobi/media/core/config/models/SignalsConfig;Lnw0;)V

    .line 397
    .line 398
    .line 399
    const/4 p1, 0x3

    .line 400
    invoke-static {v5, v3, v3, v6, p1}, Ll87;->H(Lwx0;Lmx0;Lzx0;Lnb2;I)Lkj5;

    .line 401
    .line 402
    .line 403
    :goto_7
    sget-object p1, Lcom/inmobi/media/kn;->a:Lcom/inmobi/media/kn;

    .line 404
    .line 405
    iput v4, p0, Lcom/inmobi/media/hn;->a:I

    .line 406
    .line 407
    invoke-virtual {p1, p0}, Lcom/inmobi/media/kn;->b(Lpw0;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    if-ne p1, v0, :cond_14

    .line 412
    .line 413
    return-object v0

    .line 414
    :cond_14
    :goto_8
    iget-object p1, p0, Lcom/inmobi/media/hn;->b:Landroid/content/Context;

    .line 415
    .line 416
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    :try_start_0
    const-class v0, Landroidx/window/embedding/ActivityFilter;

    .line 420
    .line 421
    invoke-static {v0}, Lqt4;->a(Ljava/lang/Class;)Lmh0;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-virtual {v0}, Lmh0;->getSimpleName()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    const-class v0, Landroidx/window/embedding/ActivityRule;

    .line 429
    .line 430
    invoke-static {v0}, Lqt4;->a(Ljava/lang/Class;)Lmh0;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-virtual {v0}, Lmh0;->getSimpleName()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    const-class v0, Landroidx/window/embedding/RuleController;

    .line 438
    .line 439
    invoke-static {v0}, Lqt4;->a(Ljava/lang/Class;)Lmh0;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-virtual {v0}, Lmh0;->getSimpleName()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 444
    .line 445
    .line 446
    new-instance v0, Landroidx/window/embedding/ActivityFilter;

    .line 447
    .line 448
    new-instance v1, Landroid/content/ComponentName;

    .line 449
    .line 450
    const-class v5, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    .line 451
    .line 452
    invoke-direct {v1, p1, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 453
    .line 454
    .line 455
    invoke-direct {v0, v1, v3}, Landroidx/window/embedding/ActivityFilter;-><init>(Landroid/content/ComponentName;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    invoke-static {v0}, Lie7;->T(Ljava/lang/Object;)Ljava/util/Set;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    new-instance v1, Landroidx/window/embedding/ActivityRule$Builder;

    .line 463
    .line 464
    invoke-direct {v1, v0}, Landroidx/window/embedding/ActivityRule$Builder;-><init>(Ljava/util/Set;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v1, v4}, Landroidx/window/embedding/ActivityRule$Builder;->setAlwaysExpand(Z)Landroidx/window/embedding/ActivityRule$Builder;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-virtual {v0}, Landroidx/window/embedding/ActivityRule$Builder;->build()Landroidx/window/embedding/ActivityRule;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    sget-object v1, Landroidx/window/embedding/RuleController;->Companion:Landroidx/window/embedding/RuleController$Companion;

    .line 476
    .line 477
    invoke-virtual {v1, p1}, Landroidx/window/embedding/RuleController$Companion;->getInstance(Landroid/content/Context;)Landroidx/window/embedding/RuleController;

    .line 478
    .line 479
    .line 480
    move-result-object p1

    .line 481
    invoke-virtual {p1, v0}, Landroidx/window/embedding/RuleController;->addRule(Landroidx/window/embedding/EmbeddingRule;)V

    .line 482
    .line 483
    .line 484
    :catch_0
    iget-object p0, p0, Lcom/inmobi/media/hn;->b:Landroid/content/Context;

    .line 485
    .line 486
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    .line 488
    .line 489
    sget-object p1, Lcom/inmobi/media/Db;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 490
    .line 491
    const-string p1, "sdk_version_store"

    .line 492
    .line 493
    invoke-static {p0, p1}, Lcom/inmobi/media/Cb;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Db;

    .line 494
    .line 495
    .line 496
    move-result-object p0

    .line 497
    const-string p1, "sdk_version"

    .line 498
    .line 499
    const-string v0, "11.4.1"

    .line 500
    .line 501
    invoke-virtual {p0, p1, v0, v2}, Lcom/inmobi/media/Db;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 502
    .line 503
    .line 504
    sput-boolean v4, Lcom/inmobi/media/kn;->b:Z

    .line 505
    .line 506
    sget-object p0, Lr86;->a:Lr86;

    .line 507
    .line 508
    return-object p0

    .line 509
    :cond_15
    invoke-static {v1}, Lm03;->s0(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    throw v3
.end method
