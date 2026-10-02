.class public final Lcom/inmobi/sdk/InMobiSdk$PublisherSignals;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/sdk/InMobiSdk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PublisherSignals"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001J#\u0010\u0006\u001a\u00020\u00052\u0014\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001b\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/inmobi/sdk/InMobiSdk$PublisherSignals;",
        "",
        "",
        "",
        "signals",
        "Lr86;",
        "putPublisherSignals",
        "(Ljava/util/Map;)V",
        "getPublisherSignals",
        "()Ljava/util/Map;",
        "resetPublisherSignals",
        "()V",
        "media_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/inmobi/sdk/InMobiSdk$PublisherSignals;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/inmobi/sdk/InMobiSdk$PublisherSignals;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/inmobi/sdk/InMobiSdk$PublisherSignals;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/inmobi/sdk/InMobiSdk$PublisherSignals;->INSTANCE:Lcom/inmobi/sdk/InMobiSdk$PublisherSignals;

    .line 7
    .line 8
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


# virtual methods
.method public final getPublisherSignals()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object p0, Lyn1;->b:Lyn1;

    .line 2
    .line 3
    invoke-static {}, Lcom/inmobi/sdk/InMobiSdk;->isSDKInitialized()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_c

    .line 9
    .line 10
    sget-object v0, Lcom/inmobi/media/hi;->a:Lcom/inmobi/media/hi;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-static {}, Lcom/inmobi/media/hi;->d()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v3, Lcom/inmobi/media/ii;->a:Ljava/util/Map;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;->getEnableMCO()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;->getEnableAB()Z

    .line 31
    .line 32
    .line 33
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-object p0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    goto/16 :goto_a

    .line 40
    .line 41
    :cond_1
    :goto_0
    :try_start_1
    invoke-static {}, Lcom/inmobi/media/hi;->d()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;->getEnableMCO()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_3

    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;->getEnableAB()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    :goto_1
    move-object v0, p0

    .line 62
    goto :goto_4

    .line 63
    :catch_1
    move-exception v0

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    :goto_2
    invoke-virtual {v0}, Lcom/inmobi/media/hi;->c()Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {}, Lcom/inmobi/media/hi;->d()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v2, v3}, Lcom/inmobi/media/ii;->a(Lorg/json/JSONObject;Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;)Ljava/util/LinkedHashMap;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v0}, Lcom/inmobi/media/hi;->e()Ljava/util/LinkedHashMap;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v2, v0}, Lug3;->a0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 82
    .line 83
    .line 84
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 85
    goto :goto_4

    .line 86
    :goto_3
    :try_start_2
    sget-object v2, Lcom/inmobi/media/Ba;->a:Ld73;

    .line 87
    .line 88
    new-instance v2, Lcom/inmobi/media/j3;

    .line 89
    .line 90
    invoke-direct {v2, v0}, Lcom/inmobi/media/j3;-><init>(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v2}, Lcom/inmobi/media/Ba;->a(Lcom/inmobi/media/j3;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :goto_4
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 98
    .line 99
    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lcom/inmobi/media/hi;->d()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;->getObj()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$ObjInputData;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const-string v3, "o_i_dep"

    .line 111
    .line 112
    new-instance v4, Lz74;

    .line 113
    .line 114
    invoke-direct {v4, v0, v3}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-static {}, Lcom/inmobi/media/hi;->d()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;->getDirect()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$DirectInputData;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const-string v3, "d_i_dep"

    .line 126
    .line 127
    new-instance v5, Lz74;

    .line 128
    .line 129
    invoke-direct {v5, v0, v3}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    filled-new-array {v4, v5}, [Lz74;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, Lf64;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    :cond_4
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-eqz v3, :cond_6

    .line 149
    .line 150
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Lz74;

    .line 155
    .line 156
    iget-object v4, v3, Lz74;->b:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v4, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$BaseInputData;

    .line 159
    .line 160
    iget-object v3, v3, Lz74;->c:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v3, Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v4}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$BaseInputData;->getDepth()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$DepthData;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-virtual {v4}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$DepthData;->getEnabled()Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-eqz v4, :cond_4

    .line 173
    .line 174
    sget-object v4, Lcom/inmobi/media/hi;->a:Lcom/inmobi/media/hi;

    .line 175
    .line 176
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    sget-object v5, Lcom/inmobi/media/hi;->f:Lcom/inmobi/media/b2;

    .line 180
    .line 181
    sget-object v6, Lcom/inmobi/media/hi;->b:[Lkotlin/reflect/KProperty;

    .line 182
    .line 183
    aget-object v6, v6, v1

    .line 184
    .line 185
    invoke-virtual {v5, v4, v6}, Lcom/inmobi/media/b2;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    check-cast v4, Lorg/json/JSONObject;

    .line 190
    .line 191
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    if-eqz v4, :cond_5

    .line 196
    .line 197
    invoke-static {v4}, Lcom/inmobi/media/ii;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    goto :goto_6

    .line 202
    :cond_5
    invoke-static {}, Lcom/inmobi/media/ii;->a()Lorg/json/JSONArray;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-static {v4}, Lcom/inmobi/media/ii;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    :goto_6
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_6
    invoke-static {}, Lcom/inmobi/media/hi;->d()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;->getObj()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$ObjInputData;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    const-string v3, "o_s_dep"

    .line 223
    .line 224
    new-instance v4, Lz74;

    .line 225
    .line 226
    invoke-direct {v4, v0, v3}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-static {}, Lcom/inmobi/media/hi;->d()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;->getDirect()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$DirectInputData;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    const-string v3, "d_s_dep"

    .line 238
    .line 239
    new-instance v5, Lz74;

    .line 240
    .line 241
    invoke-direct {v5, v0, v3}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    filled-new-array {v4, v5}, [Lz74;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {v0}, Lf64;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    :cond_7
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    if-eqz v3, :cond_9

    .line 261
    .line 262
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    check-cast v3, Lz74;

    .line 267
    .line 268
    iget-object v4, v3, Lz74;->b:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v4, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$BaseInputData;

    .line 271
    .line 272
    iget-object v3, v3, Lz74;->c:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v3, Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {v4}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$BaseInputData;->getDepth()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$DepthData;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    invoke-virtual {v4}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$DepthData;->getSessionEnabled()Z

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    if-eqz v4, :cond_7

    .line 285
    .line 286
    sget-object v4, Lcom/inmobi/media/hi;->g:Lorg/json/JSONObject;

    .line 287
    .line 288
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    if-eqz v4, :cond_8

    .line 293
    .line 294
    invoke-static {v4}, Lcom/inmobi/media/ii;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    goto :goto_8

    .line 299
    :cond_8
    invoke-static {}, Lcom/inmobi/media/ii;->a()Lorg/json/JSONArray;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    invoke-static {v4}, Lcom/inmobi/media/ii;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    :goto_8
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    goto :goto_7

    .line 311
    :cond_9
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 312
    .line 313
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    :cond_a
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    if-eqz v3, :cond_b

    .line 329
    .line 330
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    check-cast v3, Ljava/util/Map$Entry;

    .line 335
    .line 336
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    check-cast v4, Ljava/lang/String;

    .line 341
    .line 342
    const-string v5, "auto_"

    .line 343
    .line 344
    const/4 v6, 0x0

    .line 345
    invoke-static {v4, v5, v6}, Lum5;->C0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    if-nez v4, :cond_a

    .line 350
    .line 351
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 360
    .line 361
    .line 362
    goto :goto_9

    .line 363
    :cond_b
    move-object p0, v0

    .line 364
    goto :goto_b

    .line 365
    :goto_a
    sget-object v2, Lcom/inmobi/media/Ba;->a:Ld73;

    .line 366
    .line 367
    new-instance v2, Lcom/inmobi/media/j3;

    .line 368
    .line 369
    invoke-direct {v2, v0}, Lcom/inmobi/media/j3;-><init>(Ljava/lang/Throwable;)V

    .line 370
    .line 371
    .line 372
    invoke-static {v2}, Lcom/inmobi/media/Ba;->a(Lcom/inmobi/media/j3;)V

    .line 373
    .line 374
    .line 375
    const-string v0, "PubSignals"

    .line 376
    .line 377
    const-string v2, "Publisher signals could not be retrieved."

    .line 378
    .line 379
    invoke-static {v1, v0, v2}, Lcom/inmobi/media/Kc;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    :goto_b
    return-object p0

    .line 383
    :cond_c
    invoke-static {}, Lcom/inmobi/sdk/InMobiSdk;->access$getTAG$p()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object p0

    .line 387
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    const-string v0, "SDK not initialized. Cannot get publisher signals."

    .line 391
    .line 392
    invoke-static {v1, p0, v0}, Lcom/inmobi/media/Kc;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    const/4 p0, 0x0

    .line 396
    return-object p0
.end method

.method public final putPublisherSignals(Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/inmobi/sdk/InMobiSdk;->isSDKInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/inmobi/media/hi;->a:Lcom/inmobi/media/hi;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/inmobi/media/hi;->a(Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    invoke-static {}, Lcom/inmobi/sdk/InMobiSdk;->access$getTAG$p()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    const-string v0, "SDK not initialized. Cannot set publisher signals."

    .line 27
    .line 28
    invoke-static {p1, p0, v0}, Lcom/inmobi/media/Kc;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final resetPublisherSignals()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/inmobi/sdk/InMobiSdk;->isSDKInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    sget-object p0, Lcom/inmobi/media/hi;->a:Lcom/inmobi/media/hi;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object p0, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lcom/inmobi/media/ma;->f:Lwx0;

    .line 17
    .line 18
    new-instance v1, Lcom/inmobi/media/di;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, p0, v2}, Lcom/inmobi/media/di;-><init>(Landroid/content/Context;Lnw0;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x3

    .line 25
    invoke-static {v0, v2, v2, v1, p0}, Ll87;->H(Lwx0;Lmx0;Lzx0;Lnb2;I)Lkj5;

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    invoke-static {}, Lcom/inmobi/sdk/InMobiSdk;->access$getTAG$p()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    const-string v1, "SDK not initialized. Cannot reset publisher signals."

    .line 38
    .line 39
    invoke-static {v0, p0, v1}, Lcom/inmobi/media/Kc;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
