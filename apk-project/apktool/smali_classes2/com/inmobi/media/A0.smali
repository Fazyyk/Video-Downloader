.class public final Lcom/inmobi/media/A0;
.super Ltq5;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lnb2;


# instance fields
.field public a:Lcom/inmobi/media/core/config/models/AdConfig;

.field public b:Lcom/inmobi/media/C0;

.field public c:Ljava/util/Iterator;

.field public d:Lcom/inmobi/adquality/models/AdQualityResult;

.field public e:I

.field public final synthetic f:Lcom/inmobi/media/C0;

.field public final synthetic g:Lcom/inmobi/media/core/config/models/AdConfig;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/C0;Lcom/inmobi/media/core/config/models/AdConfig;Lnw0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/A0;->f:Lcom/inmobi/media/C0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/A0;->g:Lcom/inmobi/media/core/config/models/AdConfig;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Ltq5;-><init>(ILnw0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lnw0;)Lnw0;
    .locals 1

    .line 1
    new-instance p1, Lcom/inmobi/media/A0;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/A0;->f:Lcom/inmobi/media/C0;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/inmobi/media/A0;->g:Lcom/inmobi/media/core/config/models/AdConfig;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/inmobi/media/A0;-><init>(Lcom/inmobi/media/C0;Lcom/inmobi/media/core/config/models/AdConfig;Lnw0;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lwx0;

    .line 2
    .line 3
    check-cast p2, Lnw0;

    .line 4
    .line 5
    new-instance p1, Lcom/inmobi/media/A0;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/A0;->f:Lcom/inmobi/media/C0;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/inmobi/media/A0;->g:Lcom/inmobi/media/core/config/models/AdConfig;

    .line 10
    .line 11
    invoke-direct {p1, v0, p0, p2}, Lcom/inmobi/media/A0;-><init>(Lcom/inmobi/media/C0;Lcom/inmobi/media/core/config/models/AdConfig;Lnw0;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lr86;->a:Lr86;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lcom/inmobi/media/A0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/inmobi/media/A0;->e:I

    .line 4
    .line 5
    sget-object v2, Lr86;->a:Lr86;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    sget-object v6, Lxx0;->b:Lxx0;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    if-eq v1, v5, :cond_1

    .line 15
    .line 16
    if-ne v1, v3, :cond_0

    .line 17
    .line 18
    iget-object v1, v0, Lcom/inmobi/media/A0;->d:Lcom/inmobi/adquality/models/AdQualityResult;

    .line 19
    .line 20
    iget-object v7, v0, Lcom/inmobi/media/A0;->c:Ljava/util/Iterator;

    .line 21
    .line 22
    iget-object v8, v0, Lcom/inmobi/media/A0;->b:Lcom/inmobi/media/C0;

    .line 23
    .line 24
    iget-object v9, v0, Lcom/inmobi/media/A0;->a:Lcom/inmobi/media/core/config/models/AdConfig;

    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    move-object/from16 v4, p1

    .line 30
    .line 31
    goto/16 :goto_a

    .line 32
    .line 33
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-static {v0}, Lga0;->r(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v4

    .line 39
    :cond_1
    invoke-static/range {p1 .. p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object/from16 v1, p1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-static/range {p1 .. p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Lcom/inmobi/media/G0;->a:Ld73;

    .line 49
    .line 50
    invoke-interface {v1}, Ld73;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lcom/inmobi/media/J0;

    .line 55
    .line 56
    iput v5, v0, Lcom/inmobi/media/A0;->e:I

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Lcom/inmobi/media/J0;->a(Lpw0;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-ne v1, v6, :cond_3

    .line 63
    .line 64
    goto/16 :goto_9

    .line 65
    .line 66
    :cond_3
    :goto_0
    check-cast v1, Ljava/util/List;

    .line 67
    .line 68
    iget-object v7, v0, Lcom/inmobi/media/A0;->g:Lcom/inmobi/media/core/config/models/AdConfig;

    .line 69
    .line 70
    iget-object v8, v0, Lcom/inmobi/media/A0;->f:Lcom/inmobi/media/C0;

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    move-object v9, v7

    .line 77
    move-object v7, v1

    .line 78
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_13

    .line 83
    .line 84
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lcom/inmobi/adquality/models/AdQualityResult;

    .line 89
    .line 90
    sget-object v10, Lcom/inmobi/media/If;->e:Ld73;

    .line 91
    .line 92
    invoke-interface {v10}, Ld73;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    check-cast v10, Lcom/inmobi/media/ga;

    .line 97
    .line 98
    invoke-virtual {v9}, Lcom/inmobi/media/core/config/models/AdConfig;->getAdQuality()Lcom/inmobi/media/core/config/models/AdConfig$AdQualityConfig;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/inmobi/adquality/models/AdQualityResult;->getBeaconUrl()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Lcom/inmobi/adquality/models/AdQualityResult;->getBeaconUrl()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v14

    .line 119
    new-instance v12, Lorg/json/JSONObject;

    .line 120
    .line 121
    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 122
    .line 123
    .line 124
    sget-boolean v13, Lcom/inmobi/media/Ki;->a:Z

    .line 125
    .line 126
    if-nez v13, :cond_4

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_4
    sget-object v13, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 130
    .line 131
    new-instance v15, Lz74;

    .line 132
    .line 133
    const-string v4, "d-build-v"

    .line 134
    .line 135
    invoke-direct {v15, v4, v13}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 139
    .line 140
    new-instance v13, Lz74;

    .line 141
    .line 142
    const-string v5, "os-v"

    .line 143
    .line 144
    invoke-direct {v13, v5, v4}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 148
    .line 149
    new-instance v5, Lz74;

    .line 150
    .line 151
    const-string v3, "d-build-model"

    .line 152
    .line 153
    invoke-direct {v5, v3, v4}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    filled-new-array {v15, v13, v5}, [Lz74;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-static {v3}, Lug3;->Z([Lz74;)Ljava/util/LinkedHashMap;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-static {}, Lcom/inmobi/media/Ki;->b()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    if-eqz v4, :cond_6

    .line 169
    .line 170
    invoke-static {v4}, Lnm5;->P0(Ljava/lang/CharSequence;)Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-nez v5, :cond_5

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_5
    const/4 v4, 0x0

    .line 178
    :goto_2
    if-eqz v4, :cond_6

    .line 179
    .line 180
    const-string v5, "d-wv-v"

    .line 181
    .line 182
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    :cond_6
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    :cond_7
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    if-eqz v4, :cond_8

    .line 198
    .line 199
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    check-cast v4, Ljava/util/Map$Entry;

    .line 204
    .line 205
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    check-cast v5, Ljava/lang/String;

    .line 210
    .line 211
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    check-cast v4, Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {v12, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 218
    .line 219
    .line 220
    move-result v13

    .line 221
    if-nez v13, :cond_7

    .line 222
    .line 223
    invoke-virtual {v12, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 224
    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_8
    :goto_4
    invoke-virtual {v1}, Lcom/inmobi/adquality/models/AdQualityResult;->getImageLocation()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    if-lez v3, :cond_d

    .line 236
    .line 237
    new-instance v3, Ly50;

    .line 238
    .line 239
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 240
    .line 241
    .line 242
    :try_start_0
    invoke-virtual {v1}, Lcom/inmobi/adquality/models/AdQualityResult;->getImageLocation()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    invoke-static {v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 247
    .line 248
    .line 249
    move-result-object v4
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 250
    if-eqz v4, :cond_9

    .line 251
    .line 252
    :try_start_1
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 253
    .line 254
    new-instance v13, Lw50;

    .line 255
    .line 256
    invoke-direct {v13, v3}, Lw50;-><init>(Ly50;)V

    .line 257
    .line 258
    .line 259
    const/16 v15, 0x64

    .line 260
    .line 261
    invoke-virtual {v4, v5, v15, v13}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 262
    .line 263
    .line 264
    goto :goto_5

    .line 265
    :catchall_0
    move-exception v0

    .line 266
    goto :goto_7

    .line 267
    :cond_9
    :goto_5
    invoke-virtual {v3}, Ly50;->exhausted()Z

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    if-nez v5, :cond_a

    .line 272
    .line 273
    const-string v5, "screenshotImageByte"

    .line 274
    .line 275
    invoke-static {v3}, Lcom/inmobi/media/g4;->a(Ly50;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-virtual {v12, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 280
    .line 281
    .line 282
    :cond_a
    new-instance v3, Lcom/inmobi/media/Ab;

    .line 283
    .line 284
    invoke-direct {v3, v12}, Lcom/inmobi/media/Ab;-><init>(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 285
    .line 286
    .line 287
    if-eqz v4, :cond_b

    .line 288
    .line 289
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 290
    .line 291
    .line 292
    :cond_b
    :goto_6
    move-object/from16 v17, v3

    .line 293
    .line 294
    goto :goto_8

    .line 295
    :catchall_1
    move-exception v0

    .line 296
    const/4 v4, 0x0

    .line 297
    :goto_7
    if-eqz v4, :cond_c

    .line 298
    .line 299
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 300
    .line 301
    .line 302
    :cond_c
    throw v0

    .line 303
    :catch_0
    const/4 v4, 0x0

    .line 304
    :catch_1
    if-eqz v4, :cond_d

    .line 305
    .line 306
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 307
    .line 308
    .line 309
    :cond_d
    invoke-virtual {v12}, Lorg/json/JSONObject;->length()I

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    if-lez v3, :cond_e

    .line 314
    .line 315
    new-instance v3, Lcom/inmobi/media/Ab;

    .line 316
    .line 317
    invoke-direct {v3, v12}, Lcom/inmobi/media/Ab;-><init>(Lorg/json/JSONObject;)V

    .line 318
    .line 319
    .line 320
    goto :goto_6

    .line 321
    :cond_e
    const/16 v17, 0x0

    .line 322
    .line 323
    :goto_8
    new-instance v3, Lcom/inmobi/media/ck;

    .line 324
    .line 325
    invoke-virtual {v11}, Lcom/inmobi/media/core/config/models/AdConfig$AdQualityConfig;->getMaxRetries()I

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    invoke-virtual {v11}, Lcom/inmobi/media/core/config/models/AdConfig$AdQualityConfig;->getRetryInterval()J

    .line 330
    .line 331
    .line 332
    move-result-wide v11

    .line 333
    invoke-direct {v3, v11, v12, v4}, Lcom/inmobi/media/ck;-><init>(JI)V

    .line 334
    .line 335
    .line 336
    new-instance v16, Lcom/inmobi/media/Bm;

    .line 337
    .line 338
    const-wide/16 v23, 0x7d0

    .line 339
    .line 340
    const-wide/16 v25, 0x1388

    .line 341
    .line 342
    const-wide/16 v21, 0x7d0

    .line 343
    .line 344
    move-object/from16 v20, v16

    .line 345
    .line 346
    invoke-direct/range {v20 .. v26}, Lcom/inmobi/media/Bm;-><init>(JJJ)V

    .line 347
    .line 348
    .line 349
    new-instance v13, Lcom/inmobi/media/Mf;

    .line 350
    .line 351
    const/4 v15, 0x0

    .line 352
    const/16 v19, 0x2

    .line 353
    .line 354
    move-object/from16 v18, v3

    .line 355
    .line 356
    invoke-direct/range {v13 .. v19}, Lcom/inmobi/media/Mf;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/Bm;Lcom/inmobi/media/Wj;Lcom/inmobi/media/ck;I)V

    .line 357
    .line 358
    .line 359
    iput-object v9, v0, Lcom/inmobi/media/A0;->a:Lcom/inmobi/media/core/config/models/AdConfig;

    .line 360
    .line 361
    iput-object v8, v0, Lcom/inmobi/media/A0;->b:Lcom/inmobi/media/C0;

    .line 362
    .line 363
    iput-object v7, v0, Lcom/inmobi/media/A0;->c:Ljava/util/Iterator;

    .line 364
    .line 365
    iput-object v1, v0, Lcom/inmobi/media/A0;->d:Lcom/inmobi/adquality/models/AdQualityResult;

    .line 366
    .line 367
    const/4 v3, 0x2

    .line 368
    iput v3, v0, Lcom/inmobi/media/A0;->e:I

    .line 369
    .line 370
    iget-object v4, v10, Lcom/inmobi/media/ga;->a:Lcom/inmobi/media/Y4;

    .line 371
    .line 372
    invoke-virtual {v4, v13, v0}, Lcom/inmobi/media/Y4;->a(Lcom/inmobi/media/Nf;Lpw0;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    if-ne v4, v6, :cond_f

    .line 377
    .line 378
    :goto_9
    return-object v6

    .line 379
    :cond_f
    :goto_a
    check-cast v4, Lcom/inmobi/media/Of;

    .line 380
    .line 381
    sget-object v5, Lcom/inmobi/media/B6;->b:Lcom/inmobi/media/z6;

    .line 382
    .line 383
    invoke-interface {v4}, Lcom/inmobi/media/Of;->c()I

    .line 384
    .line 385
    .line 386
    move-result v5

    .line 387
    if-nez v5, :cond_10

    .line 388
    .line 389
    return-object v2

    .line 390
    :cond_10
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    invoke-static {v4}, Lcom/inmobi/media/sn;->a(Lcom/inmobi/media/Of;)Z

    .line 394
    .line 395
    .line 396
    move-result v4

    .line 397
    iget-object v5, v8, Lcom/inmobi/media/C0;->c:Ljava/util/HashMap;

    .line 398
    .line 399
    if-eqz v4, :cond_11

    .line 400
    .line 401
    invoke-virtual {v1}, Lcom/inmobi/adquality/models/AdQualityResult;->getBeaconUrl()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 410
    .line 411
    if-eqz v4, :cond_12

    .line 412
    .line 413
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    check-cast v4, Lcom/inmobi/media/oj;

    .line 418
    .line 419
    if-eqz v4, :cond_12

    .line 420
    .line 421
    iget-object v4, v4, Lcom/inmobi/media/oj;->a:Lcom/inmobi/media/Ej;

    .line 422
    .line 423
    const-string v5, "window.mraidview.broadcastEvent(\'AdReportSuccess\')"

    .line 424
    .line 425
    invoke-virtual {v4, v5}, Lcom/inmobi/media/Ej;->h(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    goto :goto_b

    .line 429
    :cond_11
    invoke-virtual {v1}, Lcom/inmobi/adquality/models/AdQualityResult;->getBeaconUrl()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 438
    .line 439
    if-eqz v4, :cond_12

    .line 440
    .line 441
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    check-cast v4, Lcom/inmobi/media/oj;

    .line 446
    .line 447
    if-eqz v4, :cond_12

    .line 448
    .line 449
    iget-object v4, v4, Lcom/inmobi/media/oj;->a:Lcom/inmobi/media/Ej;

    .line 450
    .line 451
    const-string v5, "window.mraidview.broadcastEvent(\'AdReportFailed\')"

    .line 452
    .line 453
    invoke-virtual {v4, v5}, Lcom/inmobi/media/Ej;->h(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    :cond_12
    :goto_b
    invoke-static {v1}, Lcom/inmobi/media/C0;->a(Lcom/inmobi/adquality/models/AdQualityResult;)V

    .line 457
    .line 458
    .line 459
    const/4 v4, 0x0

    .line 460
    const/4 v5, 0x1

    .line 461
    goto/16 :goto_1

    .line 462
    .line 463
    :cond_13
    iget-object v0, v0, Lcom/inmobi/media/A0;->f:Lcom/inmobi/media/C0;

    .line 464
    .line 465
    iget-object v0, v0, Lcom/inmobi/media/C0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 466
    .line 467
    const/4 v1, 0x1

    .line 468
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 469
    .line 470
    .line 471
    return-object v2
.end method
