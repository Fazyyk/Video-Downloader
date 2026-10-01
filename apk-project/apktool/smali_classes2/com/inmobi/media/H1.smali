.class public final Lcom/inmobi/media/H1;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/inmobi/media/vl;


# instance fields
.field public a:Z

.field public final b:Lcom/inmobi/media/P1;

.field public final c:Ld73;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/inmobi/media/P1;

    .line 5
    .line 6
    new-instance v1, Lcom/inmobi/media/B1;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/inmobi/media/B1;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/inmobi/media/P1;-><init>(Lcom/inmobi/media/B1;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/inmobi/media/H1;->b:Lcom/inmobi/media/P1;

    .line 15
    .line 16
    new-instance v0, Lja;

    .line 17
    .line 18
    const/16 v1, 0x12

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lja;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lhr5;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lhr5;-><init>(Lgb2;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/inmobi/media/H1;->c:Ld73;

    .line 29
    .line 30
    return-void
.end method

.method public static final a(Lcom/inmobi/media/H1;)Lcom/inmobi/media/F1;
    .locals 1

    .line 377
    new-instance v0, Lcom/inmobi/media/F1;

    invoke-direct {v0, p0}, Lcom/inmobi/media/F1;-><init>(Lcom/inmobi/media/H1;)V

    return-object v0
.end method

.method public static a(Lcom/inmobi/media/H1;SLjava/lang/String;I)V
    .locals 2

    and-int/lit8 v0, p3, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "Application context unavailable"

    .line 380
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    new-instance p0, Lz74;

    const-string p3, "source"

    const-string v0, "act"

    invoke-direct {p0, p3, v0}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 382
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    .line 383
    new-instance p3, Lz74;

    const-string v0, "errorCode"

    invoke-direct {p3, v0, p1}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 384
    filled-new-array {p0, p3}, [Lz74;

    move-result-object p0

    .line 385
    invoke-static {p0}, Lug3;->Z([Lz74;)Ljava/util/LinkedHashMap;

    move-result-object p0

    if-eqz p2, :cond_2

    .line 386
    const-string p1, "trigger"

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz v1, :cond_3

    .line 387
    const-string p1, "reason"

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    :cond_3
    sget-object p1, Lcom/inmobi/media/im;->a:Lcom/inmobi/media/im;

    .line 389
    sget-object p1, Lcom/inmobi/media/mm;->a:Lcom/inmobi/media/mm;

    .line 390
    const-string p2, "AppActivityAnalyticsFailure"

    invoke-static {p2, p0, p1}, Lcom/inmobi/media/im;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/mm;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/core/config/models/SignalsConfig;)Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseCollectorConfig;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/SignalsConfig;->getAppActivityAnalytics()Lcom/inmobi/media/core/config/models/SignalsConfig$AppActivityAnalyticsConfig;

    move-result-object p0

    return-object p0
.end method

.method public final a(Landroid/content/Context;Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseCollectorConfig;Lnw0;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    sget-object v3, Lyn1;->b:Lyn1;

    .line 8
    .line 9
    instance-of v4, v2, Lcom/inmobi/media/E1;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v2

    .line 14
    check-cast v4, Lcom/inmobi/media/E1;

    .line 15
    .line 16
    iget v5, v4, Lcom/inmobi/media/E1;->c:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lcom/inmobi/media/E1;->c:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lcom/inmobi/media/E1;

    .line 29
    .line 30
    check-cast v2, Lpw0;

    .line 31
    .line 32
    invoke-direct {v4, v1, v2}, Lcom/inmobi/media/E1;-><init>(Lcom/inmobi/media/H1;Lpw0;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v2, v4, Lcom/inmobi/media/E1;->a:Ljava/lang/Object;

    .line 36
    .line 37
    iget v5, v4, Lcom/inmobi/media/E1;->c:I

    .line 38
    .line 39
    sget-object v6, Lxx0;->b:Lxx0;

    .line 40
    .line 41
    const/4 v7, 0x3

    .line 42
    const-string v8, "act"

    .line 43
    .line 44
    const/4 v9, 0x2

    .line 45
    const/4 v10, 0x1

    .line 46
    const/4 v11, 0x0

    .line 47
    if-eqz v5, :cond_4

    .line 48
    .line 49
    if-eq v5, v10, :cond_3

    .line 50
    .line 51
    if-eq v5, v9, :cond_2

    .line 52
    .line 53
    if-ne v5, v7, :cond_1

    .line 54
    .line 55
    invoke-static {v2}, Llr3;->Z(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_9

    .line 59
    .line 60
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-static {v0}, Lga0;->r(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v11

    .line 66
    :cond_2
    invoke-static {v2}, Llr3;->Z(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_8

    .line 70
    .line 71
    :cond_3
    invoke-static {v2}, Llr3;->Z(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_c

    .line 75
    .line 76
    :cond_4
    invoke-static {v2}, Llr3;->Z(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    instance-of v2, v0, Lcom/inmobi/media/core/config/models/SignalsConfig$AppActivityAnalyticsConfig;

    .line 80
    .line 81
    if-nez v2, :cond_5

    .line 82
    .line 83
    new-instance v12, Lcom/inmobi/media/Bl;

    .line 84
    .line 85
    const/16 v16, 0x0

    .line 86
    .line 87
    const/16 v17, 0x8

    .line 88
    .line 89
    const-string v13, "act"

    .line 90
    .line 91
    const/16 v14, 0x9cc

    .line 92
    .line 93
    const-string v15, "Activity analytics config type is invalid."

    .line 94
    .line 95
    invoke-direct/range {v12 .. v17}, Lcom/inmobi/media/Bl;-><init>(Ljava/lang/String;SLjava/lang/String;Ljava/lang/Exception;I)V

    .line 96
    .line 97
    .line 98
    return-object v12

    .line 99
    :cond_5
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseCollectorConfig;->isEnabled()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    sget-object v5, Lr86;->a:Lr86;

    .line 104
    .line 105
    if-eqz v2, :cond_13

    .line 106
    .line 107
    check-cast v0, Lcom/inmobi/media/core/config/models/SignalsConfig$AppActivityAnalyticsConfig;

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig$AppActivityAnalyticsConfig;->getEncPayload()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {v2}, Lnm5;->P0(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_6

    .line 118
    .line 119
    goto/16 :goto_a

    .line 120
    .line 121
    :cond_6
    iget-boolean v2, v1, Lcom/inmobi/media/H1;->a:Z

    .line 122
    .line 123
    if-nez v2, :cond_9

    .line 124
    .line 125
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    instance-of v12, v2, Landroid/app/Application;

    .line 130
    .line 131
    if-eqz v12, :cond_7

    .line 132
    .line 133
    check-cast v2, Landroid/app/Application;

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_7
    move-object v2, v11

    .line 137
    :goto_1
    if-eqz v2, :cond_8

    .line 138
    .line 139
    iget-object v12, v1, Lcom/inmobi/media/H1;->c:Ld73;

    .line 140
    .line 141
    invoke-interface {v12}, Ld73;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    check-cast v12, Lcom/inmobi/media/F1;

    .line 146
    .line 147
    invoke-virtual {v2, v12}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 148
    .line 149
    .line 150
    iput-boolean v10, v1, Lcom/inmobi/media/H1;->a:Z

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_8
    const/16 v2, 0x9da

    .line 154
    .line 155
    invoke-static {v1, v2, v11, v9}, Lcom/inmobi/media/H1;->a(Lcom/inmobi/media/H1;SLjava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    :cond_9
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    iput v9, v4, Lcom/inmobi/media/E1;->c:I

    .line 166
    .line 167
    :try_start_0
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig$AppActivityAnalyticsConfig;->getEncPayload()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    const-class v9, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 172
    .line 173
    sget-object v10, Lcom/inmobi/media/z4;->a:Lcom/inmobi/media/J4;

    .line 174
    .line 175
    invoke-virtual {v10, v9}, Lcom/inmobi/media/J4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    check-cast v9, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 180
    .line 181
    invoke-virtual {v9}, Lcom/inmobi/media/core/config/models/SignalsConfig;->getAK()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    invoke-static {v9}, Lcom/inmobi/media/y6;->a(Ljava/lang/String;)[B

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    invoke-static {v0, v9}, Lcom/inmobi/media/y6;->a(Ljava/lang/String;[B)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-eqz v0, :cond_b

    .line 194
    .line 195
    invoke-static {v0}, Lnm5;->P0(Ljava/lang/CharSequence;)Z

    .line 196
    .line 197
    .line 198
    move-result v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 199
    if-eqz v9, :cond_a

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_a
    :try_start_1
    new-instance v9, Lorg/json/JSONObject;

    .line 203
    .line 204
    invoke-direct {v9, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v9}, Lcom/inmobi/media/D1;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 208
    .line 209
    .line 210
    move-result-object v3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 211
    goto :goto_3

    .line 212
    :catch_0
    move-exception v0

    .line 213
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    const/16 v9, 0x9db

    .line 222
    .line 223
    const/4 v10, 0x4

    .line 224
    invoke-static {v1, v9, v0, v10}, Lcom/inmobi/media/H1;->a(Lcom/inmobi/media/H1;SLjava/lang/String;I)V

    .line 225
    .line 226
    .line 227
    :catch_1
    :cond_b
    :goto_3
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    iget-object v9, v1, Lcom/inmobi/media/H1;->b:Lcom/inmobi/media/P1;

    .line 232
    .line 233
    if-eqz v0, :cond_d

    .line 234
    .line 235
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    sget-object v2, Lcom/inmobi/media/ma;->c:Ltr1;

    .line 246
    .line 247
    new-instance v3, Lcom/inmobi/media/K1;

    .line 248
    .line 249
    invoke-direct {v3, v9, v0, v11}, Lcom/inmobi/media/K1;-><init>(Lcom/inmobi/media/P1;Landroid/content/Context;Lnw0;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v2, v3, v4}, Ll87;->a0(Lmx0;Lnb2;Lnw0;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    if-ne v0, v6, :cond_c

    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_c
    move-object v0, v5

    .line 260
    :goto_4
    if-ne v0, v6, :cond_f

    .line 261
    .line 262
    :goto_5
    move-object v5, v0

    .line 263
    goto :goto_7

    .line 264
    :cond_d
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    sget-object v2, Lcom/inmobi/media/ma;->c:Ltr1;

    .line 275
    .line 276
    new-instance v10, Lcom/inmobi/media/I1;

    .line 277
    .line 278
    invoke-direct {v10, v0, v3, v9, v11}, Lcom/inmobi/media/I1;-><init>(Landroid/content/Context;Ljava/util/Map;Lcom/inmobi/media/P1;Lnw0;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v2, v10, v4}, Ll87;->a0(Lmx0;Lnb2;Lnw0;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    if-ne v0, v6, :cond_e

    .line 286
    .line 287
    goto :goto_6

    .line 288
    :cond_e
    move-object v0, v5

    .line 289
    :goto_6
    if-ne v0, v6, :cond_f

    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_f
    :goto_7
    if-ne v5, v6, :cond_10

    .line 293
    .line 294
    goto :goto_b

    .line 295
    :cond_10
    :goto_8
    iget-object v0, v1, Lcom/inmobi/media/H1;->b:Lcom/inmobi/media/P1;

    .line 296
    .line 297
    iput v7, v4, Lcom/inmobi/media/E1;->c:I

    .line 298
    .line 299
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    sget-object v1, Lcom/inmobi/media/ma;->c:Ltr1;

    .line 303
    .line 304
    new-instance v2, Lcom/inmobi/media/J1;

    .line 305
    .line 306
    invoke-direct {v2, v0, v11}, Lcom/inmobi/media/J1;-><init>(Lcom/inmobi/media/P1;Lnw0;)V

    .line 307
    .line 308
    .line 309
    invoke-static {v1, v2, v4}, Ll87;->a0(Lmx0;Lnb2;Lnw0;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    if-ne v2, v6, :cond_11

    .line 314
    .line 315
    goto :goto_b

    .line 316
    :cond_11
    :goto_9
    check-cast v2, Lorg/json/JSONArray;

    .line 317
    .line 318
    if-nez v2, :cond_12

    .line 319
    .line 320
    new-instance v0, Lcom/inmobi/media/Cl;

    .line 321
    .line 322
    invoke-direct {v0, v8}, Lcom/inmobi/media/Cl;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    return-object v0

    .line 326
    :cond_12
    new-instance v0, Lcom/inmobi/media/Al;

    .line 327
    .line 328
    new-instance v1, Lcom/inmobi/media/wl;

    .line 329
    .line 330
    invoke-direct {v1, v2}, Lcom/inmobi/media/wl;-><init>(Lorg/json/JSONArray;)V

    .line 331
    .line 332
    .line 333
    invoke-direct {v0, v8, v1}, Lcom/inmobi/media/Al;-><init>(Ljava/lang/String;Lcom/inmobi/media/yl;)V

    .line 334
    .line 335
    .line 336
    return-object v0

    .line 337
    :cond_13
    :goto_a
    iget-object v0, v1, Lcom/inmobi/media/H1;->b:Lcom/inmobi/media/P1;

    .line 338
    .line 339
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    iput v10, v4, Lcom/inmobi/media/E1;->c:I

    .line 347
    .line 348
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    sget-object v2, Lcom/inmobi/media/ma;->c:Ltr1;

    .line 352
    .line 353
    new-instance v3, Lcom/inmobi/media/K1;

    .line 354
    .line 355
    invoke-direct {v3, v0, v1, v11}, Lcom/inmobi/media/K1;-><init>(Lcom/inmobi/media/P1;Landroid/content/Context;Lnw0;)V

    .line 356
    .line 357
    .line 358
    invoke-static {v2, v3, v4}, Ll87;->a0(Lmx0;Lnb2;Lnw0;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    if-ne v0, v6, :cond_14

    .line 363
    .line 364
    move-object v5, v0

    .line 365
    :cond_14
    if-ne v5, v6, :cond_15

    .line 366
    .line 367
    :goto_b
    return-object v6

    .line 368
    :cond_15
    :goto_c
    new-instance v0, Lcom/inmobi/media/Cl;

    .line 369
    .line 370
    invoke-direct {v0, v8}, Lcom/inmobi/media/Cl;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 0

    .line 376
    const-string p0, "act"

    return-object p0
.end method

.method public final a(Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseCollectorConfig;)Ljava/lang/String;
    .locals 0

    .line 379
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    sget-object v0, Lcom/inmobi/media/ma;->d:Lwx0;

    .line 375
    new-instance v1, Lcom/inmobi/media/G1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/inmobi/media/G1;-><init>(Lcom/inmobi/media/H1;Landroid/content/Context;Lnw0;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Ll87;->H(Lwx0;Lmx0;Lzx0;Lnb2;I)Lkj5;

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
