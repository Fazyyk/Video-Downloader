.class public final Lcom/inmobi/media/cb;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/inmobi/media/vl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lcom/inmobi/media/cb;Landroid/content/Context;Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseCollectorConfig;)Lcom/inmobi/media/Dl;
    .locals 9

    .line 1
    instance-of v0, p2, Lcom/inmobi/media/core/config/models/SignalsConfig$InstalledAppConfig;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p2, Lcom/inmobi/media/core/config/models/SignalsConfig$InstalledAppConfig;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p2, v1

    .line 10
    :goto_0
    if-nez p2, :cond_1

    .line 11
    .line 12
    new-instance v2, Lcom/inmobi/media/Bl;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    const/16 v7, 0x8

    .line 19
    .line 20
    const-string v3, "i_apps"

    .line 21
    .line 22
    const/16 v4, 0x9d6

    .line 23
    .line 24
    const-string v5, "Installed apps config type is invalid."

    .line 25
    .line 26
    invoke-direct/range {v2 .. v7}, Lcom/inmobi/media/Bl;-><init>(Ljava/lang/String;SLjava/lang/String;Ljava/lang/Exception;I)V

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :cond_1
    invoke-virtual {p2}, Lcom/inmobi/media/core/config/models/SignalsConfig$InstalledAppConfig;->getPayloadData()Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lcom/inmobi/media/cb;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    new-instance v3, Lcom/inmobi/media/Bl;

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    const/16 v8, 0x8

    .line 51
    .line 52
    const-string v4, "i_apps"

    .line 53
    .line 54
    const/16 v5, 0x9d7

    .line 55
    .line 56
    const-string v6, "Installed apps payload is empty or invalid."

    .line 57
    .line 58
    invoke-direct/range {v3 .. v8}, Lcom/inmobi/media/Bl;-><init>(Ljava/lang/String;SLjava/lang/String;Ljava/lang/Exception;I)V

    .line 59
    .line 60
    .line 61
    return-object v3

    .line 62
    :cond_2
    invoke-virtual {p2}, Lcom/inmobi/media/core/config/models/SignalsConfig$InstalledAppConfig;->getScanLimit()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-gtz v2, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 70
    .line 71
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_6

    .line 87
    .line 88
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_4

    .line 103
    .line 104
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    check-cast v6, Lcom/inmobi/media/core/config/models/SignalsConfig$AppWithWeight;

    .line 109
    .line 110
    invoke-virtual {v6}, Lcom/inmobi/media/core/config/models/SignalsConfig$AppWithWeight;->getId()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-le v6, v2, :cond_5

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_6
    invoke-static {v3}, Lok0;->K0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    :goto_1
    if-nez v1, :cond_9

    .line 129
    .line 130
    invoke-virtual {p2}, Lcom/inmobi/media/core/config/models/SignalsConfig$InstalledAppConfig;->getScanLimit()I

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    if-gtz p0, :cond_7

    .line 135
    .line 136
    const/16 p0, 0x9d8

    .line 137
    .line 138
    :goto_2
    move v2, p0

    .line 139
    goto :goto_3

    .line 140
    :cond_7
    const/16 p0, 0x9d9

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :goto_3
    new-instance v0, Lcom/inmobi/media/Bl;

    .line 144
    .line 145
    invoke-virtual {p2}, Lcom/inmobi/media/core/config/models/SignalsConfig$InstalledAppConfig;->getScanLimit()I

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    if-gtz p0, :cond_8

    .line 150
    .line 151
    const-string p0, "Installed apps scan limit is invalid."

    .line 152
    .line 153
    :goto_4
    move-object v3, p0

    .line 154
    goto :goto_5

    .line 155
    :cond_8
    const-string p0, "Installed apps payload exceeds scan limit."

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :goto_5
    const/4 v4, 0x0

    .line 159
    const/16 v5, 0x8

    .line 160
    .line 161
    const-string v1, "i_apps"

    .line 162
    .line 163
    invoke-direct/range {v0 .. v5}, Lcom/inmobi/media/Bl;-><init>(Ljava/lang/String;SLjava/lang/String;Ljava/lang/Exception;I)V

    .line 164
    .line 165
    .line 166
    return-object v0

    .line 167
    :cond_9
    invoke-virtual {p0, p1, v1}, Lcom/inmobi/media/cb;->a(Landroid/content/Context;Ljava/util/List;)Ljava/util/LinkedHashMap;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 172
    .line 173
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    invoke-static {p2}, Lvg3;->V(I)I

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    invoke-direct {p1, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_f

    .line 197
    .line 198
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Ljava/util/Map$Entry;

    .line 203
    .line 204
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Ljava/util/List;

    .line 213
    .line 214
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    const/4 v3, 0x0

    .line 219
    move v4, v3

    .line 220
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    const/4 v6, 0x1

    .line 225
    if-eqz v5, :cond_b

    .line 226
    .line 227
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    check-cast v5, Lcom/inmobi/media/core/config/models/SignalsConfig$AppWithWeight;

    .line 232
    .line 233
    invoke-virtual {v5}, Lcom/inmobi/media/core/config/models/SignalsConfig$AppWithWeight;->getWt()I

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    if-ge v5, v6, :cond_a

    .line 238
    .line 239
    goto :goto_8

    .line 240
    :cond_a
    move v6, v5

    .line 241
    :goto_8
    add-int/2addr v4, v6

    .line 242
    goto :goto_7

    .line 243
    :cond_b
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    move v2, v3

    .line 248
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    if-eqz v5, :cond_e

    .line 253
    .line 254
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    check-cast v5, Lcom/inmobi/media/core/config/models/SignalsConfig$AppWithWeight;

    .line 259
    .line 260
    invoke-virtual {v5}, Lcom/inmobi/media/core/config/models/SignalsConfig$AppWithWeight;->getId()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    invoke-virtual {p0, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 269
    .line 270
    invoke-static {v7, v8}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v7

    .line 274
    if-eqz v7, :cond_c

    .line 275
    .line 276
    invoke-virtual {v5}, Lcom/inmobi/media/core/config/models/SignalsConfig$AppWithWeight;->getWt()I

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    if-ge v5, v6, :cond_d

    .line 281
    .line 282
    move v5, v6

    .line 283
    goto :goto_a

    .line 284
    :cond_c
    move v5, v3

    .line 285
    :cond_d
    :goto_a
    add-int/2addr v2, v5

    .line 286
    goto :goto_9

    .line 287
    :cond_e
    int-to-double v2, v2

    .line 288
    int-to-double v4, v4

    .line 289
    div-double/2addr v2, v4

    .line 290
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 291
    .line 292
    mul-double/2addr v2, v4

    .line 293
    invoke-static {v2, v3}, Ljava/lang/Math;->rint(D)D

    .line 294
    .line 295
    .line 296
    move-result-wide v2

    .line 297
    div-double/2addr v2, v4

    .line 298
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    goto :goto_6

    .line 306
    :cond_f
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 307
    .line 308
    .line 309
    move-result p0

    .line 310
    const-string p2, "i_apps"

    .line 311
    .line 312
    if-eqz p0, :cond_10

    .line 313
    .line 314
    new-instance p0, Lcom/inmobi/media/Cl;

    .line 315
    .line 316
    invoke-direct {p0, p2}, Lcom/inmobi/media/Cl;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    return-object p0

    .line 320
    :cond_10
    new-instance p0, Lorg/json/JSONObject;

    .line 321
    .line 322
    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 323
    .line 324
    .line 325
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 326
    .line 327
    .line 328
    new-instance p1, Lcom/inmobi/media/Al;

    .line 329
    .line 330
    new-instance v0, Lcom/inmobi/media/xl;

    .line 331
    .line 332
    invoke-direct {v0, p0}, Lcom/inmobi/media/xl;-><init>(Lorg/json/JSONObject;)V

    .line 333
    .line 334
    .line 335
    invoke-direct {p1, p2, v0}, Lcom/inmobi/media/Al;-><init>(Ljava/lang/String;Lcom/inmobi/media/yl;)V

    .line 336
    .line 337
    .line 338
    return-object p1
.end method

.method public static a(Ljava/util/Map;)Ljava/util/Map;
    .locals 7

    if-eqz p0, :cond_8

    .line 348
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    .line 349
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Lvg3;->V(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 350
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    .line 351
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 352
    check-cast v1, Ljava/util/Map$Entry;

    .line 353
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 354
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 355
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 356
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 357
    check-cast v4, Lcom/inmobi/media/core/config/models/SignalsConfig$AppWithWeight;

    .line 358
    invoke-virtual {v4}, Lcom/inmobi/media/core/config/models/SignalsConfig$AppWithWeight;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lnm5;->j1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 359
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    .line 360
    :cond_2
    new-instance v6, Lcom/inmobi/media/core/config/models/SignalsConfig$AppWithWeight;

    invoke-direct {v6}, Lcom/inmobi/media/core/config/models/SignalsConfig$AppWithWeight;-><init>()V

    .line 361
    invoke-virtual {v6, v5}, Lcom/inmobi/media/core/config/models/SignalsConfig$AppWithWeight;->setId(Ljava/lang/String;)V

    .line 362
    invoke-virtual {v4}, Lcom/inmobi/media/core/config/models/SignalsConfig$AppWithWeight;->getWt()I

    move-result v4

    const/4 v5, 0x1

    if-ge v4, v5, :cond_3

    move v4, v5

    :cond_3
    invoke-virtual {v6, v4}, Lcom/inmobi/media/core/config/models/SignalsConfig$AppWithWeight;->setWt(I)V

    move-object v4, v6

    :goto_2
    if-eqz v4, :cond_1

    .line 363
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 364
    :cond_4
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 365
    :cond_5
    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 366
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 367
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    .line 368
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    return-object p0

    .line 369
    :cond_8
    :goto_4
    sget-object p0, Lyn1;->b:Lyn1;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/core/config/models/SignalsConfig;)Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseCollectorConfig;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/SignalsConfig;->getInstalledAppConfig()Lcom/inmobi/media/core/config/models/SignalsConfig$InstalledAppConfig;

    move-result-object p0

    return-object p0
.end method

.method public final a(Landroid/content/Context;Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseCollectorConfig;Lnw0;)Ljava/lang/Object;
    .locals 0

    .line 342
    invoke-static {p0, p1, p2}, Lcom/inmobi/media/cb;->a(Lcom/inmobi/media/cb;Landroid/content/Context;Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseCollectorConfig;)Lcom/inmobi/media/Dl;

    move-result-object p0

    return-object p0
.end method

.method public final a()Ljava/lang/String;
    .locals 0

    .line 340
    const-string p0, "i_apps"

    return-object p0
.end method

.method public final a(Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseCollectorConfig;)Ljava/lang/String;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    instance-of p0, p1, Lcom/inmobi/media/core/config/models/SignalsConfig$InstalledAppConfig;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    check-cast p1, Lcom/inmobi/media/core/config/models/SignalsConfig$InstalledAppConfig;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 344
    :cond_1
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/SignalsConfig$InstalledAppConfig;->getPayloadData()Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, Lcom/inmobi/media/cb;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    .line 345
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_1
    return-object v0

    .line 346
    :cond_2
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Lok0;->E0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x0

    const/16 v5, 0x3e

    const-string v1, "|"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lok0;->x0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lib2;I)Ljava/lang/String;

    move-result-object p0

    .line 347
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final a(Landroid/content/Context;Ljava/util/List;)Ljava/util/LinkedHashMap;
    .locals 2

    .line 370
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 371
    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 372
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 373
    invoke-static {p1, v0}, Lcom/inmobi/media/bb;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 0

    .line 339
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method
