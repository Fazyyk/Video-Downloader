.class public final Lcom/inmobi/media/xq;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static final a:Lcom/inmobi/media/xq;

.field public static final b:Lcom/inmobi/media/pc;

.field public static final c:Lcom/inmobi/media/qq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/inmobi/media/xq;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/inmobi/media/xq;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/inmobi/media/xq;->a:Lcom/inmobi/media/xq;

    .line 7
    .line 8
    new-instance v0, Lcom/inmobi/media/pc;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/inmobi/media/pc;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/inmobi/media/xq;->b:Lcom/inmobi/media/pc;

    .line 14
    .line 15
    sget-object v0, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v1, Lcom/inmobi/media/qq;

    .line 20
    .line 21
    invoke-static {}, Lcom/inmobi/media/xq;->a()Lcom/inmobi/media/core/config/models/AdConfig$WebAssetCacheConfig;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-direct {v1, v0, v2}, Lcom/inmobi/media/qq;-><init>(Landroid/content/Context;Lcom/inmobi/media/core/config/models/AdConfig$WebAssetCacheConfig;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    :goto_0
    sput-object v1, Lcom/inmobi/media/xq;->c:Lcom/inmobi/media/qq;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/inmobi/media/Y9;)Lcc1;
    .locals 8

    if-eqz p1, :cond_0

    .line 954
    const-string v0, "downloadResourceFile(): "

    .line 955
    invoke-static {v0, p0}, Lz65;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 956
    check-cast p1, Lcom/inmobi/media/Z9;

    const-string v1, "WebResourceHandler"

    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 957
    :cond_0
    sget-object p1, Lcom/inmobi/media/If;->d:Ld73;

    invoke-interface {p1}, Ld73;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/ga;

    .line 958
    new-instance v0, Lcom/inmobi/media/Kf;

    .line 959
    new-instance v1, Lcom/inmobi/media/Bm;

    .line 960
    invoke-static {}, Lcom/inmobi/media/xq;->a()Lcom/inmobi/media/core/config/models/AdConfig$WebAssetCacheConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/AdConfig$WebAssetCacheConfig;->getTimeout()I

    move-result v2

    int-to-long v2, v2

    .line 961
    invoke-static {}, Lcom/inmobi/media/xq;->a()Lcom/inmobi/media/core/config/models/AdConfig$WebAssetCacheConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/inmobi/media/core/config/models/AdConfig$WebAssetCacheConfig;->getTimeout()I

    move-result v4

    int-to-long v4, v4

    .line 962
    invoke-static {}, Lcom/inmobi/media/xq;->a()Lcom/inmobi/media/core/config/models/AdConfig$WebAssetCacheConfig;

    move-result-object v6

    invoke-virtual {v6}, Lcom/inmobi/media/core/config/models/AdConfig$WebAssetCacheConfig;->getTimeout()I

    move-result v6

    int-to-long v6, v6

    .line 963
    invoke-direct/range {v1 .. v7}, Lcom/inmobi/media/Bm;-><init>(JJJ)V

    .line 964
    new-instance v5, Lcom/inmobi/media/ck;

    .line 965
    invoke-static {}, Lcom/inmobi/media/xq;->a()Lcom/inmobi/media/core/config/models/AdConfig$WebAssetCacheConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/AdConfig$WebAssetCacheConfig;->getMaxRetries()I

    move-result v2

    const-wide/16 v3, 0x1f4

    .line 966
    invoke-direct {v5, v3, v4, v2}, Lcom/inmobi/media/ck;-><init>(JI)V

    const/4 v6, 0x0

    const/16 v7, 0x2a

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v3, v1

    move-object v1, p0

    .line 967
    invoke-direct/range {v0 .. v7}, Lcom/inmobi/media/Kf;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/Bm;Ljava/util/Map;Lcom/inmobi/media/ck;ZI)V

    .line 968
    invoke-virtual {p1, v0}, Lcom/inmobi/media/ga;->a(Lcom/inmobi/media/Nf;)Lcc1;

    move-result-object p0

    return-object p0
.end method

.method public static a()Lcom/inmobi/media/core/config/models/AdConfig$WebAssetCacheConfig;
    .locals 2

    .line 950
    const-class v0, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 951
    sget-object v1, Lcom/inmobi/media/z4;->a:Lcom/inmobi/media/J4;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/J4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v0

    .line 952
    check-cast v0, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 953
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig;->getWebAssetCache()Lcom/inmobi/media/core/config/models/AdConfig$WebAssetCacheConfig;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/inmobi/media/Y9;Lpw0;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    const-string v3, "onFailedResponse: "

    .line 8
    .line 9
    const-string v4, "onSuccessfulResponse: "

    .line 10
    .line 11
    const-string v5, "Response received for url: "

    .line 12
    .line 13
    const-string v6, "Found in cache: "

    .line 14
    .line 15
    const-string v7, "mimeType is "

    .line 16
    .line 17
    instance-of v8, v0, Lcom/inmobi/media/uq;

    .line 18
    .line 19
    if-eqz v8, :cond_0

    .line 20
    .line 21
    move-object v8, v0

    .line 22
    check-cast v8, Lcom/inmobi/media/uq;

    .line 23
    .line 24
    iget v9, v8, Lcom/inmobi/media/uq;->i:I

    .line 25
    .line 26
    const/high16 v10, -0x80000000

    .line 27
    .line 28
    and-int v11, v9, v10

    .line 29
    .line 30
    if-eqz v11, :cond_0

    .line 31
    .line 32
    sub-int/2addr v9, v10

    .line 33
    iput v9, v8, Lcom/inmobi/media/uq;->i:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v8, Lcom/inmobi/media/uq;

    .line 37
    .line 38
    move-object/from16 v9, p0

    .line 39
    .line 40
    invoke-direct {v8, v9, v0}, Lcom/inmobi/media/uq;-><init>(Lcom/inmobi/media/xq;Lpw0;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object v0, v8, Lcom/inmobi/media/uq;->g:Ljava/lang/Object;

    .line 44
    .line 45
    iget v9, v8, Lcom/inmobi/media/uq;->i:I

    .line 46
    .line 47
    const-string v10, "ResourceCacheMiss"

    .line 48
    .line 49
    const-string v11, "networkType"

    .line 50
    .line 51
    const-string v12, "latency"

    .line 52
    .line 53
    const-string v15, "errorCode"

    .line 54
    .line 55
    const/4 v13, 0x1

    .line 56
    const/16 v16, 0x0

    .line 57
    .line 58
    const-string v14, "WebResourceHandler"

    .line 59
    .line 60
    move-object/from16 v17, v0

    .line 61
    .line 62
    sget-object v0, Lxx0;->b:Lxx0;

    .line 63
    .line 64
    if-eqz v9, :cond_5

    .line 65
    .line 66
    if-eq v9, v13, :cond_4

    .line 67
    .line 68
    const/4 v1, 0x2

    .line 69
    if-eq v9, v1, :cond_2

    .line 70
    .line 71
    const/4 v1, 0x3

    .line 72
    if-ne v9, v1, :cond_1

    .line 73
    .line 74
    iget-wide v1, v8, Lcom/inmobi/media/uq;->f:J

    .line 75
    .line 76
    iget-object v0, v8, Lcom/inmobi/media/uq;->e:Lcom/inmobi/media/Of;

    .line 77
    .line 78
    iget-object v5, v8, Lcom/inmobi/media/uq;->d:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v6, v8, Lcom/inmobi/media/uq;->c:Ljava/util/Map;

    .line 81
    .line 82
    iget-object v7, v8, Lcom/inmobi/media/uq;->b:Lcom/inmobi/media/Y9;

    .line 83
    .line 84
    iget-object v8, v8, Lcom/inmobi/media/uq;->a:Ljava/lang/String;

    .line 85
    .line 86
    :try_start_0
    invoke-static/range {v17 .. v17}, Llr3;->Z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljx5; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    .line 89
    move-object/from16 v20, v3

    .line 90
    .line 91
    move-object v13, v8

    .line 92
    move-object/from16 v18, v10

    .line 93
    .line 94
    move-object/from16 v19, v11

    .line 95
    .line 96
    move-object/from16 v21, v12

    .line 97
    .line 98
    move-object v12, v14

    .line 99
    move-object/from16 v17, v15

    .line 100
    .line 101
    move-wide v10, v1

    .line 102
    move-object v2, v7

    .line 103
    goto/16 :goto_8

    .line 104
    .line 105
    :catch_0
    move-exception v0

    .line 106
    move-object v8, v10

    .line 107
    move-object v4, v11

    .line 108
    move-object v3, v12

    .line 109
    move-object v12, v14

    .line 110
    move-object v5, v15

    .line 111
    move-wide v10, v1

    .line 112
    move-object v2, v7

    .line 113
    goto/16 :goto_13

    .line 114
    .line 115
    :catch_1
    move-exception v0

    .line 116
    move-object v13, v8

    .line 117
    move-object v8, v10

    .line 118
    move-object v4, v11

    .line 119
    move-object v3, v12

    .line 120
    move-object v12, v14

    .line 121
    move-object v5, v15

    .line 122
    move-wide v10, v1

    .line 123
    move-object v2, v7

    .line 124
    goto/16 :goto_14

    .line 125
    .line 126
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 127
    .line 128
    invoke-static {v0}, Lga0;->r(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-object v16

    .line 132
    :cond_2
    iget-wide v1, v8, Lcom/inmobi/media/uq;->f:J

    .line 133
    .line 134
    iget-object v6, v8, Lcom/inmobi/media/uq;->d:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v7, v8, Lcom/inmobi/media/uq;->c:Ljava/util/Map;

    .line 137
    .line 138
    iget-object v9, v8, Lcom/inmobi/media/uq;->b:Lcom/inmobi/media/Y9;

    .line 139
    .line 140
    iget-object v13, v8, Lcom/inmobi/media/uq;->a:Ljava/lang/String;

    .line 141
    .line 142
    :try_start_1
    invoke-static/range {v17 .. v17}, Llr3;->Z(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljx5; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 143
    .line 144
    .line 145
    move-object/from16 v20, v3

    .line 146
    .line 147
    move-object v3, v6

    .line 148
    move-object/from16 v18, v10

    .line 149
    .line 150
    move-object/from16 v19, v11

    .line 151
    .line 152
    move-object/from16 v21, v12

    .line 153
    .line 154
    move-object v12, v14

    .line 155
    move-wide v10, v1

    .line 156
    move-object v2, v9

    .line 157
    move-object/from16 v1, v17

    .line 158
    .line 159
    move-object/from16 v17, v15

    .line 160
    .line 161
    :cond_3
    move-object v6, v7

    .line 162
    goto/16 :goto_6

    .line 163
    .line 164
    :catch_2
    move-exception v0

    .line 165
    move-object v6, v7

    .line 166
    goto :goto_1

    .line 167
    :catch_3
    move-exception v0

    .line 168
    move-object v6, v7

    .line 169
    goto :goto_2

    .line 170
    :cond_4
    iget-wide v1, v8, Lcom/inmobi/media/uq;->f:J

    .line 171
    .line 172
    iget-object v6, v8, Lcom/inmobi/media/uq;->d:Ljava/lang/String;

    .line 173
    .line 174
    iget-object v7, v8, Lcom/inmobi/media/uq;->c:Ljava/util/Map;

    .line 175
    .line 176
    iget-object v9, v8, Lcom/inmobi/media/uq;->b:Lcom/inmobi/media/Y9;

    .line 177
    .line 178
    iget-object v13, v8, Lcom/inmobi/media/uq;->a:Ljava/lang/String;

    .line 179
    .line 180
    :try_start_2
    invoke-static/range {v17 .. v17}, Llr3;->Z(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljx5; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 181
    .line 182
    .line 183
    move-object/from16 v20, v3

    .line 184
    .line 185
    move-object v3, v6

    .line 186
    move-object/from16 v18, v10

    .line 187
    .line 188
    move-object/from16 v19, v11

    .line 189
    .line 190
    move-object/from16 v21, v12

    .line 191
    .line 192
    move-object/from16 v6, v17

    .line 193
    .line 194
    move-wide v10, v1

    .line 195
    move-object v2, v9

    .line 196
    move-object/from16 v17, v15

    .line 197
    .line 198
    goto/16 :goto_5

    .line 199
    .line 200
    :goto_1
    move-object v8, v10

    .line 201
    move-object v4, v11

    .line 202
    move-object v3, v12

    .line 203
    move-object v12, v14

    .line 204
    move-object v5, v15

    .line 205
    move-wide v10, v1

    .line 206
    move-object v2, v9

    .line 207
    goto/16 :goto_13

    .line 208
    .line 209
    :goto_2
    move-object v8, v10

    .line 210
    move-object v4, v11

    .line 211
    move-object v3, v12

    .line 212
    move-object v12, v14

    .line 213
    move-object v5, v15

    .line 214
    move-wide v10, v1

    .line 215
    move-object v2, v9

    .line 216
    goto/16 :goto_14

    .line 217
    .line 218
    :cond_5
    invoke-static/range {v17 .. v17}, Llr3;->Z(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    sget-object v9, Lcom/inmobi/media/xq;->c:Lcom/inmobi/media/qq;

    .line 222
    .line 223
    if-eqz v9, :cond_13

    .line 224
    .line 225
    iget-object v13, v9, Lcom/inmobi/media/qq;->a:Lcom/inmobi/media/i6;

    .line 226
    .line 227
    if-eqz v13, :cond_13

    .line 228
    .line 229
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 230
    .line 231
    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    .line 232
    .line 233
    .line 234
    move-object/from16 v17, v15

    .line 235
    .line 236
    const-string v15, "url"

    .line 237
    .line 238
    invoke-interface {v13, v15, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-object/from16 v18, v10

    .line 242
    .line 243
    move-object/from16 v19, v11

    .line 244
    .line 245
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 246
    .line 247
    .line 248
    move-result-wide v10

    .line 249
    move-object/from16 v20, v3

    .line 250
    .line 251
    :try_start_3
    invoke-static {v1}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-static {v3}, Lcom/inmobi/media/g4;->a(Ljava/lang/String;)Z

    .line 256
    .line 257
    .line 258
    move-result v21
    :try_end_3
    .catch Ljx5; {:try_start_3 .. :try_end_3} :catch_1b
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1a

    .line 259
    if-eqz v21, :cond_6

    .line 260
    .line 261
    move-object/from16 v21, v12

    .line 262
    .line 263
    :try_start_4
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 264
    .line 265
    .line 266
    move-result-object v12

    .line 267
    invoke-virtual {v12, v3}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    goto :goto_3

    .line 272
    :cond_6
    move-object/from16 v21, v12

    .line 273
    .line 274
    move-object/from16 v3, v16

    .line 275
    .line 276
    :goto_3
    if-eqz v3, :cond_7

    .line 277
    .line 278
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 279
    .line 280
    .line 281
    move-result v12

    .line 282
    if-nez v12, :cond_8

    .line 283
    .line 284
    :cond_7
    const-string v3, "text/html"

    .line 285
    .line 286
    :cond_8
    if-eqz v2, :cond_9

    .line 287
    .line 288
    new-instance v12, Ljava/lang/StringBuilder;

    .line 289
    .line 290
    invoke-direct {v12, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    const-string v7, " for "

    .line 297
    .line 298
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    move-object v12, v2

    .line 309
    check-cast v12, Lcom/inmobi/media/Z9;

    .line 310
    .line 311
    invoke-virtual {v12, v14, v7}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    goto :goto_4

    .line 315
    :catch_4
    move-exception v0

    .line 316
    move-object v12, v14

    .line 317
    move-object/from16 v5, v17

    .line 318
    .line 319
    move-object/from16 v8, v18

    .line 320
    .line 321
    move-object/from16 v4, v19

    .line 322
    .line 323
    move-object/from16 v3, v21

    .line 324
    .line 325
    goto/16 :goto_11

    .line 326
    .line 327
    :catch_5
    move-exception v0

    .line 328
    move-object v12, v14

    .line 329
    move-object/from16 v5, v17

    .line 330
    .line 331
    move-object/from16 v8, v18

    .line 332
    .line 333
    move-object/from16 v4, v19

    .line 334
    .line 335
    move-object/from16 v3, v21

    .line 336
    .line 337
    goto/16 :goto_12

    .line 338
    .line 339
    :cond_9
    :goto_4
    invoke-virtual {v9, v1, v2}, Lcom/inmobi/media/qq;->a(Ljava/lang/String;Lcom/inmobi/media/Y9;)Ljava/io/InputStream;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    if-eqz v7, :cond_b

    .line 344
    .line 345
    if-eqz v2, :cond_a

    .line 346
    .line 347
    new-instance v0, Ljava/lang/StringBuilder;

    .line 348
    .line 349
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    move-object v4, v2

    .line 360
    check-cast v4, Lcom/inmobi/media/Z9;

    .line 361
    .line 362
    invoke-virtual {v4, v14, v0}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    :cond_a
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 366
    .line 367
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 368
    .line 369
    .line 370
    invoke-interface {v0, v15, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    const-string v4, "ResourceCacheHit"

    .line 374
    .line 375
    sget-object v5, Lcom/inmobi/media/im;->a:Lcom/inmobi/media/im;

    .line 376
    .line 377
    sget-object v5, Lcom/inmobi/media/mm;->a:Lcom/inmobi/media/mm;

    .line 378
    .line 379
    invoke-static {v4, v0, v5}, Lcom/inmobi/media/im;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/mm;)V

    .line 380
    .line 381
    .line 382
    invoke-static {v7, v3}, Lcom/inmobi/media/g4;->a(Ljava/io/InputStream;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    return-object v0

    .line 387
    :cond_b
    sget-object v6, Lcom/inmobi/media/xq;->b:Lcom/inmobi/media/pc;

    .line 388
    .line 389
    new-instance v7, Lcom/inmobi/media/vq;

    .line 390
    .line 391
    move-object/from16 v9, v16

    .line 392
    .line 393
    invoke-direct {v7, v1, v2, v9}, Lcom/inmobi/media/vq;-><init>(Ljava/lang/String;Lcom/inmobi/media/Y9;Lnw0;)V

    .line 394
    .line 395
    .line 396
    iput-object v1, v8, Lcom/inmobi/media/uq;->a:Ljava/lang/String;

    .line 397
    .line 398
    iput-object v2, v8, Lcom/inmobi/media/uq;->b:Lcom/inmobi/media/Y9;

    .line 399
    .line 400
    iput-object v13, v8, Lcom/inmobi/media/uq;->c:Ljava/util/Map;

    .line 401
    .line 402
    iput-object v3, v8, Lcom/inmobi/media/uq;->d:Ljava/lang/String;

    .line 403
    .line 404
    iput-wide v10, v8, Lcom/inmobi/media/uq;->f:J

    .line 405
    .line 406
    const/4 v9, 0x1

    .line 407
    iput v9, v8, Lcom/inmobi/media/uq;->i:I

    .line 408
    .line 409
    invoke-virtual {v6, v1, v7, v8}, Lcom/inmobi/media/pc;->a(Ljava/lang/String;Lcom/inmobi/media/vq;Lpw0;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v6
    :try_end_4
    .catch Ljx5; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 413
    if-ne v6, v0, :cond_c

    .line 414
    .line 415
    goto :goto_7

    .line 416
    :cond_c
    move-object v7, v13

    .line 417
    move-object v13, v1

    .line 418
    :goto_5
    :try_start_5
    check-cast v6, Lcc1;
    :try_end_5
    .catch Ljx5; {:try_start_5 .. :try_end_5} :catch_19
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_18

    .line 419
    .line 420
    :try_start_6
    invoke-static {}, Lcom/inmobi/media/xq;->a()Lcom/inmobi/media/core/config/models/AdConfig$WebAssetCacheConfig;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/AdConfig$WebAssetCacheConfig;->getTimeout()I

    .line 425
    .line 426
    .line 427
    move-result v1
    :try_end_6
    .catch Ljx5; {:try_start_6 .. :try_end_6} :catch_17
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_16

    .line 428
    move-object v12, v14

    .line 429
    int-to-long v14, v1

    .line 430
    :try_start_7
    invoke-static {}, Lcom/inmobi/media/xq;->a()Lcom/inmobi/media/core/config/models/AdConfig$WebAssetCacheConfig;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/AdConfig$WebAssetCacheConfig;->getMaxRetries()I

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    const/4 v9, 0x1

    .line 439
    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    .line 440
    .line 441
    .line 442
    move-result v1
    :try_end_7
    .catch Ljx5; {:try_start_7 .. :try_end_7} :catch_15
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_14

    .line 443
    move-wide/from16 p1, v14

    .line 444
    .line 445
    int-to-long v14, v1

    .line 446
    mul-long v14, v14, p1

    .line 447
    .line 448
    :try_start_8
    new-instance v1, Lcom/inmobi/media/wq;

    .line 449
    .line 450
    const/4 v9, 0x0

    .line 451
    invoke-direct {v1, v2, v13, v6, v9}, Lcom/inmobi/media/wq;-><init>(Lcom/inmobi/media/Y9;Ljava/lang/String;Lcc1;Lnw0;)V
    :try_end_8
    .catch Ljx5; {:try_start_8 .. :try_end_8} :catch_13
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_12

    .line 452
    .line 453
    .line 454
    :try_start_9
    iput-object v13, v8, Lcom/inmobi/media/uq;->a:Ljava/lang/String;

    .line 455
    .line 456
    iput-object v2, v8, Lcom/inmobi/media/uq;->b:Lcom/inmobi/media/Y9;

    .line 457
    .line 458
    iput-object v7, v8, Lcom/inmobi/media/uq;->c:Ljava/util/Map;

    .line 459
    .line 460
    iput-object v3, v8, Lcom/inmobi/media/uq;->d:Ljava/lang/String;
    :try_end_9
    .catch Ljx5; {:try_start_9 .. :try_end_9} :catch_15
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_14

    .line 461
    .line 462
    :try_start_a
    iput-wide v10, v8, Lcom/inmobi/media/uq;->f:J

    .line 463
    .line 464
    const/4 v6, 0x2

    .line 465
    iput v6, v8, Lcom/inmobi/media/uq;->i:I

    .line 466
    .line 467
    invoke-static {v14, v15, v1, v8}, Lm03;->u0(JLnb2;Lpw0;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v1
    :try_end_a
    .catch Ljx5; {:try_start_a .. :try_end_a} :catch_13
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_12

    .line 471
    if-ne v1, v0, :cond_3

    .line 472
    .line 473
    goto :goto_7

    .line 474
    :goto_6
    :try_start_b
    check-cast v1, Lcom/inmobi/media/Of;

    .line 475
    .line 476
    if-eqz v2, :cond_d

    .line 477
    .line 478
    new-instance v7, Ljava/lang/StringBuilder;

    .line 479
    .line 480
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    move-object v7, v2

    .line 491
    check-cast v7, Lcom/inmobi/media/Z9;

    .line 492
    .line 493
    invoke-virtual {v7, v12, v5}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    :cond_d
    sget-object v5, Lcom/inmobi/media/xq;->b:Lcom/inmobi/media/pc;

    .line 497
    .line 498
    iput-object v13, v8, Lcom/inmobi/media/uq;->a:Ljava/lang/String;

    .line 499
    .line 500
    iput-object v2, v8, Lcom/inmobi/media/uq;->b:Lcom/inmobi/media/Y9;

    .line 501
    .line 502
    iput-object v6, v8, Lcom/inmobi/media/uq;->c:Ljava/util/Map;

    .line 503
    .line 504
    iput-object v3, v8, Lcom/inmobi/media/uq;->d:Ljava/lang/String;

    .line 505
    .line 506
    iput-object v1, v8, Lcom/inmobi/media/uq;->e:Lcom/inmobi/media/Of;

    .line 507
    .line 508
    iput-wide v10, v8, Lcom/inmobi/media/uq;->f:J

    .line 509
    .line 510
    const/4 v7, 0x3

    .line 511
    iput v7, v8, Lcom/inmobi/media/uq;->i:I

    .line 512
    .line 513
    invoke-virtual {v5, v13, v8}, Lcom/inmobi/media/pc;->a(Ljava/lang/String;Lpw0;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v5
    :try_end_b
    .catch Ljx5; {:try_start_b .. :try_end_b} :catch_6
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7

    .line 517
    if-ne v5, v0, :cond_e

    .line 518
    .line 519
    :goto_7
    return-object v0

    .line 520
    :cond_e
    move-object v0, v1

    .line 521
    move-object v5, v3

    .line 522
    :goto_8
    if-eqz v0, :cond_10

    .line 523
    .line 524
    :try_start_c
    invoke-static {v0}, Lcom/inmobi/media/sn;->a(Lcom/inmobi/media/Of;)Z

    .line 525
    .line 526
    .line 527
    move-result v1

    .line 528
    if-eqz v1, :cond_10

    .line 529
    .line 530
    invoke-interface {v0}, Lcom/inmobi/media/Of;->d()Lx80;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    sget-object v3, Ljg0;->a:Ljava/nio/charset/Charset;

    .line 535
    .line 536
    invoke-virtual {v1, v3}, Lx80;->q(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 541
    .line 542
    .line 543
    move-result v1
    :try_end_c
    .catch Ljx5; {:try_start_c .. :try_end_c} :catch_d
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_c

    .line 544
    if-lez v1, :cond_10

    .line 545
    .line 546
    if-eqz v2, :cond_f

    .line 547
    .line 548
    :try_start_d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 549
    .line 550
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v1
    :try_end_d
    .catch Ljx5; {:try_start_d .. :try_end_d} :catch_6
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_7

    .line 560
    :try_start_e
    move-object v3, v2

    .line 561
    check-cast v3, Lcom/inmobi/media/Z9;

    .line 562
    .line 563
    invoke-virtual {v3, v12, v1}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e
    .catch Ljx5; {:try_start_e .. :try_end_e} :catch_6
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_c

    .line 564
    .line 565
    .line 566
    goto :goto_9

    .line 567
    :catch_6
    move-exception v0

    .line 568
    move-object/from16 v5, v17

    .line 569
    .line 570
    move-object/from16 v8, v18

    .line 571
    .line 572
    move-object/from16 v4, v19

    .line 573
    .line 574
    move-object/from16 v3, v21

    .line 575
    .line 576
    goto/16 :goto_14

    .line 577
    .line 578
    :catch_7
    move-exception v0

    .line 579
    move-object/from16 v5, v17

    .line 580
    .line 581
    move-object/from16 v8, v18

    .line 582
    .line 583
    move-object/from16 v4, v19

    .line 584
    .line 585
    move-object/from16 v3, v21

    .line 586
    .line 587
    goto/16 :goto_13

    .line 588
    .line 589
    :cond_f
    :goto_9
    :try_start_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 590
    .line 591
    .line 592
    move-result-wide v3

    .line 593
    sub-long/2addr v3, v10

    .line 594
    new-instance v1, Ljava/lang/Long;

    .line 595
    .line 596
    invoke-direct {v1, v3, v4}, Ljava/lang/Long;-><init>(J)V
    :try_end_f
    .catch Ljx5; {:try_start_f .. :try_end_f} :catch_d
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_c

    .line 597
    .line 598
    .line 599
    move-object/from16 v3, v21

    .line 600
    .line 601
    :try_start_10
    invoke-interface {v6, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    const-string v1, "size"

    .line 605
    .line 606
    invoke-interface {v0}, Lcom/inmobi/media/Of;->b()Lcom/inmobi/media/Jf;

    .line 607
    .line 608
    .line 609
    move-result-object v4

    .line 610
    iget v4, v4, Lcom/inmobi/media/Jf;->c:I

    .line 611
    .line 612
    int-to-long v7, v4

    .line 613
    const-wide/16 v14, 0x400

    .line 614
    .line 615
    div-long/2addr v7, v14

    .line 616
    new-instance v4, Ljava/lang/Long;

    .line 617
    .line 618
    invoke-direct {v4, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 619
    .line 620
    .line 621
    invoke-interface {v6, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    invoke-static {}, Lcom/inmobi/media/Y5;->o()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v1
    :try_end_10
    .catch Ljx5; {:try_start_10 .. :try_end_10} :catch_b
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_a

    .line 628
    move-object/from16 v4, v19

    .line 629
    .line 630
    :try_start_11
    invoke-interface {v6, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    sget-object v1, Lcom/inmobi/media/im;->a:Lcom/inmobi/media/im;

    .line 634
    .line 635
    sget-object v1, Lcom/inmobi/media/mm;->a:Lcom/inmobi/media/mm;
    :try_end_11
    .catch Ljx5; {:try_start_11 .. :try_end_11} :catch_8
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_9

    .line 636
    .line 637
    move-object/from16 v8, v18

    .line 638
    .line 639
    :try_start_12
    invoke-static {v8, v6, v1}, Lcom/inmobi/media/im;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/mm;)V

    .line 640
    .line 641
    .line 642
    sget-object v1, Lcom/inmobi/media/Tf;->a:Lpz2;

    .line 643
    .line 644
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 645
    .line 646
    invoke-interface {v0}, Lcom/inmobi/media/Of;->d()Lx80;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    invoke-virtual {v0}, Lx80;->u()[B

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 655
    .line 656
    .line 657
    invoke-static {v1, v5}, Lcom/inmobi/media/g4;->a(Ljava/io/InputStream;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    return-object v0

    .line 662
    :catch_8
    move-exception v0

    .line 663
    move-object/from16 v8, v18

    .line 664
    .line 665
    goto/16 :goto_c

    .line 666
    .line 667
    :catch_9
    move-exception v0

    .line 668
    move-object/from16 v8, v18

    .line 669
    .line 670
    goto :goto_a

    .line 671
    :catch_a
    move-exception v0

    .line 672
    move-object/from16 v8, v18

    .line 673
    .line 674
    move-object/from16 v4, v19

    .line 675
    .line 676
    goto :goto_a

    .line 677
    :catch_b
    move-exception v0

    .line 678
    move-object/from16 v8, v18

    .line 679
    .line 680
    move-object/from16 v4, v19

    .line 681
    .line 682
    goto :goto_c

    .line 683
    :catch_c
    move-exception v0

    .line 684
    move-object/from16 v8, v18

    .line 685
    .line 686
    move-object/from16 v4, v19

    .line 687
    .line 688
    move-object/from16 v3, v21

    .line 689
    .line 690
    goto :goto_a

    .line 691
    :catch_d
    move-exception v0

    .line 692
    move-object/from16 v8, v18

    .line 693
    .line 694
    move-object/from16 v4, v19

    .line 695
    .line 696
    move-object/from16 v3, v21

    .line 697
    .line 698
    goto :goto_c

    .line 699
    :cond_10
    move-object/from16 v8, v18

    .line 700
    .line 701
    move-object/from16 v4, v19

    .line 702
    .line 703
    move-object/from16 v3, v21

    .line 704
    .line 705
    if-eqz v2, :cond_11

    .line 706
    .line 707
    new-instance v1, Ljava/lang/StringBuilder;

    .line 708
    .line 709
    move-object/from16 v5, v20

    .line 710
    .line 711
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 715
    .line 716
    .line 717
    const-string v5, " "

    .line 718
    .line 719
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 720
    .line 721
    .line 722
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 723
    .line 724
    .line 725
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    move-object v1, v2

    .line 730
    check-cast v1, Lcom/inmobi/media/Z9;

    .line 731
    .line 732
    invoke-virtual {v1, v12, v0}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    goto :goto_b

    .line 736
    :goto_a
    move-object/from16 v5, v17

    .line 737
    .line 738
    goto/16 :goto_13

    .line 739
    .line 740
    :cond_11
    :goto_b
    new-instance v0, Ljava/lang/Short;

    .line 741
    .line 742
    const/16 v1, 0x892

    .line 743
    .line 744
    invoke-direct {v0, v1}, Ljava/lang/Short;-><init>(S)V
    :try_end_12
    .catch Ljx5; {:try_start_12 .. :try_end_12} :catch_11
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_10

    .line 745
    .line 746
    .line 747
    move-object/from16 v5, v17

    .line 748
    .line 749
    :try_start_13
    invoke-interface {v6, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_13
    .catch Ljx5; {:try_start_13 .. :try_end_13} :catch_f
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_e

    .line 750
    .line 751
    .line 752
    goto/16 :goto_15

    .line 753
    .line 754
    :catch_e
    move-exception v0

    .line 755
    goto/16 :goto_13

    .line 756
    .line 757
    :catch_f
    move-exception v0

    .line 758
    goto/16 :goto_14

    .line 759
    .line 760
    :catch_10
    move-exception v0

    .line 761
    goto :goto_a

    .line 762
    :catch_11
    move-exception v0

    .line 763
    :goto_c
    move-object/from16 v5, v17

    .line 764
    .line 765
    goto/16 :goto_14

    .line 766
    .line 767
    :catch_12
    move-exception v0

    .line 768
    goto :goto_d

    .line 769
    :catch_13
    move-exception v0

    .line 770
    goto :goto_e

    .line 771
    :catch_14
    move-exception v0

    .line 772
    :goto_d
    move-object/from16 v5, v17

    .line 773
    .line 774
    move-object/from16 v8, v18

    .line 775
    .line 776
    move-object/from16 v4, v19

    .line 777
    .line 778
    move-object/from16 v3, v21

    .line 779
    .line 780
    goto :goto_f

    .line 781
    :catch_15
    move-exception v0

    .line 782
    :goto_e
    move-object/from16 v5, v17

    .line 783
    .line 784
    move-object/from16 v8, v18

    .line 785
    .line 786
    move-object/from16 v4, v19

    .line 787
    .line 788
    move-object/from16 v3, v21

    .line 789
    .line 790
    goto :goto_10

    .line 791
    :catch_16
    move-exception v0

    .line 792
    move-object v12, v14

    .line 793
    goto :goto_d

    .line 794
    :catch_17
    move-exception v0

    .line 795
    move-object v12, v14

    .line 796
    goto :goto_e

    .line 797
    :goto_f
    move-object v6, v7

    .line 798
    goto :goto_13

    .line 799
    :goto_10
    move-object v6, v7

    .line 800
    goto :goto_14

    .line 801
    :catch_18
    move-exception v0

    .line 802
    move-object v12, v14

    .line 803
    goto :goto_d

    .line 804
    :catch_19
    move-exception v0

    .line 805
    move-object v12, v14

    .line 806
    goto :goto_e

    .line 807
    :goto_11
    move-object v6, v13

    .line 808
    goto :goto_13

    .line 809
    :goto_12
    move-object v6, v13

    .line 810
    move-object v13, v1

    .line 811
    goto :goto_14

    .line 812
    :catch_1a
    move-exception v0

    .line 813
    move-object v3, v12

    .line 814
    move-object v12, v14

    .line 815
    move-object/from16 v5, v17

    .line 816
    .line 817
    move-object/from16 v8, v18

    .line 818
    .line 819
    move-object/from16 v4, v19

    .line 820
    .line 821
    goto :goto_11

    .line 822
    :catch_1b
    move-exception v0

    .line 823
    move-object v3, v12

    .line 824
    move-object v12, v14

    .line 825
    move-object/from16 v5, v17

    .line 826
    .line 827
    move-object/from16 v8, v18

    .line 828
    .line 829
    move-object/from16 v4, v19

    .line 830
    .line 831
    goto :goto_12

    .line 832
    :goto_13
    new-instance v1, Ljava/lang/Short;

    .line 833
    .line 834
    const/16 v7, 0x893

    .line 835
    .line 836
    invoke-direct {v1, v7}, Ljava/lang/Short;-><init>(S)V

    .line 837
    .line 838
    .line 839
    invoke-interface {v6, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    if-eqz v2, :cond_12

    .line 843
    .line 844
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v1

    .line 848
    const-string v5, "Unhandled exception occurred: "

    .line 849
    .line 850
    invoke-static {v5, v1}, Lz65;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v1

    .line 854
    check-cast v2, Lcom/inmobi/media/Z9;

    .line 855
    .line 856
    invoke-virtual {v2, v12, v1, v0}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 857
    .line 858
    .line 859
    goto :goto_15

    .line 860
    :goto_14
    new-instance v1, Ljava/lang/Short;

    .line 861
    .line 862
    const/16 v7, 0x891

    .line 863
    .line 864
    invoke-direct {v1, v7}, Ljava/lang/Short;-><init>(S)V

    .line 865
    .line 866
    .line 867
    invoke-interface {v6, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    if-eqz v2, :cond_12

    .line 871
    .line 872
    const-string v1, "Timeout occurred for url: "

    .line 873
    .line 874
    invoke-static {v1, v13}, Lz65;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v1

    .line 878
    check-cast v2, Lcom/inmobi/media/Z9;

    .line 879
    .line 880
    invoke-virtual {v2, v12, v1, v0}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 881
    .line 882
    .line 883
    :cond_12
    :goto_15
    invoke-static {}, Lcom/inmobi/media/Y5;->o()Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    invoke-interface {v6, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 891
    .line 892
    .line 893
    move-result-wide v0

    .line 894
    sub-long/2addr v0, v10

    .line 895
    new-instance v2, Ljava/lang/Long;

    .line 896
    .line 897
    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 898
    .line 899
    .line 900
    invoke-interface {v6, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    sget-object v0, Lcom/inmobi/media/im;->a:Lcom/inmobi/media/im;

    .line 904
    .line 905
    sget-object v0, Lcom/inmobi/media/mm;->a:Lcom/inmobi/media/mm;

    .line 906
    .line 907
    invoke-static {v8, v6, v0}, Lcom/inmobi/media/im;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/mm;)V

    .line 908
    .line 909
    .line 910
    const/16 v16, 0x0

    .line 911
    .line 912
    return-object v16

    .line 913
    :cond_13
    move-object v12, v14

    .line 914
    if-eqz v2, :cond_14

    .line 915
    .line 916
    new-instance v0, Ljava/lang/StringBuilder;

    .line 917
    .line 918
    const-string v3, "WebAsset Cache Helper was not Initialized. "

    .line 919
    .line 920
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 921
    .line 922
    .line 923
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 924
    .line 925
    .line 926
    const-string v3, " for URL: "

    .line 927
    .line 928
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 929
    .line 930
    .line 931
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 932
    .line 933
    .line 934
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    move-object v1, v2

    .line 939
    check-cast v1, Lcom/inmobi/media/Z9;

    .line 940
    .line 941
    invoke-virtual {v1, v12, v0}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 942
    .line 943
    .line 944
    const/16 v16, 0x0

    .line 945
    .line 946
    return-object v16

    .line 947
    :cond_14
    const/16 v16, 0x0

    .line 948
    .line 949
    return-object v16
.end method
