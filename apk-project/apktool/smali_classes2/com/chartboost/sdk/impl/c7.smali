.class public final Lcom/chartboost/sdk/impl/c7;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/c7$a;,
        Lcom/chartboost/sdk/impl/c7$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/chartboost/sdk/impl/c7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/c7;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/chartboost/sdk/impl/c7;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/chartboost/sdk/impl/c7;->a:Lcom/chartboost/sdk/impl/c7;

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
.method public final a(Landroid/app/Application;)I
    .locals 1

    if-nez p1, :cond_0

    .line 371
    :try_start_0
    sget-object p0, Lcom/chartboost/sdk/impl/c7$a;->f:Lcom/chartboost/sdk/impl/c7$a;

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/c7$a;->b()I

    move-result p0

    return p0

    .line 372
    :cond_0
    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroid/media/AudioManager;

    .line 373
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/c7;->b(Landroid/media/AudioManager;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 374
    const-string p1, "Cannot create environment audio output for tracking"

    invoke-static {p1, p0}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 375
    sget-object p0, Lcom/chartboost/sdk/impl/c7$a;->f:Lcom/chartboost/sdk/impl/c7$a;

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/c7$a;->b()I

    move-result p0

    return p0
.end method

.method public final a(Landroid/media/AudioManager;)I
    .locals 0

    .line 376
    invoke-virtual {p1}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 377
    sget-object p0, Lcom/chartboost/sdk/impl/c7$a;->c:Lcom/chartboost/sdk/impl/c7$a;

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/c7$a;->b()I

    move-result p0

    return p0

    .line 378
    :cond_0
    sget-object p0, Lcom/chartboost/sdk/impl/c7$a;->f:Lcom/chartboost/sdk/impl/c7$a;

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/c7$a;->b()I

    move-result p0

    return p0
.end method

.method public final a()J
    .locals 4

    .line 367
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p0

    .line 368
    invoke-virtual {p0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v0

    invoke-virtual {p0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 369
    invoke-virtual {p0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/32 v0, 0x100000

    div-long/2addr v2, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v2

    :catch_0
    move-exception p0

    .line 370
    const-string v0, "Cannot create environment runtime for tracking"

    invoke-static {v0, p0}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final a(Lcom/chartboost/sdk/impl/i9;Lcom/chartboost/sdk/impl/tg;Ljava/lang/String;Lcom/chartboost/sdk/impl/ve;Ljava/lang/String;)Lcom/chartboost/sdk/impl/d7;
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v2, Lcom/chartboost/sdk/impl/e7;->a:Lcom/chartboost/sdk/impl/e7;

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/e7;->p()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    const-string v0, "EnvironmentManager not initialized. Call EnvironmentManager.init() first."

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v0, v2, v1, v2}, Lcom/chartboost/sdk/impl/mb;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Lcom/chartboost/sdk/impl/d7;

    .line 24
    .line 25
    const/16 v40, -0x1

    .line 26
    .line 27
    const/16 v41, 0x0

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v10, 0x0

    .line 36
    const/4 v11, 0x0

    .line 37
    const/4 v12, 0x0

    .line 38
    const/4 v13, 0x0

    .line 39
    const/4 v14, 0x0

    .line 40
    const/4 v15, 0x0

    .line 41
    const/16 v16, 0x0

    .line 42
    .line 43
    const/16 v17, 0x0

    .line 44
    .line 45
    const/16 v18, 0x0

    .line 46
    .line 47
    const/16 v19, 0x0

    .line 48
    .line 49
    const/16 v20, 0x0

    .line 50
    .line 51
    const/16 v21, 0x0

    .line 52
    .line 53
    const/16 v22, 0x0

    .line 54
    .line 55
    const/16 v23, 0x0

    .line 56
    .line 57
    const/16 v24, 0x0

    .line 58
    .line 59
    const/16 v25, 0x0

    .line 60
    .line 61
    const/16 v26, 0x0

    .line 62
    .line 63
    const/16 v27, 0x0

    .line 64
    .line 65
    const/16 v28, 0x0

    .line 66
    .line 67
    const-wide/16 v29, 0x0

    .line 68
    .line 69
    const-wide/16 v31, 0x0

    .line 70
    .line 71
    const/16 v33, 0x0

    .line 72
    .line 73
    const/16 v34, 0x0

    .line 74
    .line 75
    const/16 v35, 0x0

    .line 76
    .line 77
    const-wide/16 v36, 0x0

    .line 78
    .line 79
    const-wide/16 v38, 0x0

    .line 80
    .line 81
    invoke-direct/range {v3 .. v41}, Lcom/chartboost/sdk/impl/d7;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZIZIJJIIIJJILz61;)V

    .line 82
    .line 83
    .line 84
    return-object v3

    .line 85
    :cond_0
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/e7;->d()Landroid/app/Application;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v0, v3}, Lcom/chartboost/sdk/impl/c7;->c(Landroid/app/Application;)Lcom/chartboost/sdk/impl/c7$b;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v0, v3}, Lcom/chartboost/sdk/impl/c7;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v25

    .line 97
    invoke-virtual {v0, v3}, Lcom/chartboost/sdk/impl/c7;->d(Landroid/app/Application;)J

    .line 98
    .line 99
    .line 100
    move-result-wide v31

    .line 101
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/c7;->a()J

    .line 102
    .line 103
    .line 104
    move-result-wide v33

    .line 105
    invoke-virtual {v0, v3}, Lcom/chartboost/sdk/impl/c7;->b(Landroid/app/Application;)I

    .line 106
    .line 107
    .line 108
    move-result v28

    .line 109
    invoke-virtual {v0, v3}, Lcom/chartboost/sdk/impl/c7;->e(Landroid/app/Application;)Z

    .line 110
    .line 111
    .line 112
    move-result v29

    .line 113
    invoke-virtual {v0, v3}, Lcom/chartboost/sdk/impl/c7;->a(Landroid/app/Application;)I

    .line 114
    .line 115
    .line 116
    move-result v30

    .line 117
    new-instance v5, Lcom/chartboost/sdk/impl/d7;

    .line 118
    .line 119
    if-eqz p2, :cond_2

    .line 120
    .line 121
    invoke-virtual/range {p2 .. p2}, Lcom/chartboost/sdk/impl/tg;->c()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    if-nez v3, :cond_1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_1
    :goto_0
    move-object v6, v3

    .line 129
    goto :goto_2

    .line 130
    :cond_2
    :goto_1
    const-string v3, "session not ready"

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :goto_2
    if-eqz p2, :cond_3

    .line 134
    .line 135
    invoke-virtual/range {p2 .. p2}, Lcom/chartboost/sdk/impl/tg;->f()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    :goto_3
    move v7, v3

    .line 140
    goto :goto_4

    .line 141
    :cond_3
    const/4 v3, -0x1

    .line 142
    goto :goto_3

    .line 143
    :goto_4
    if-nez p5, :cond_4

    .line 144
    .line 145
    const-string v3, "App was not init yet"

    .line 146
    .line 147
    move-object v8, v3

    .line 148
    goto :goto_5

    .line 149
    :cond_4
    move-object/from16 v8, p5

    .line 150
    .line 151
    :goto_5
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/e7;->c()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    const-string v3, "gdpr"

    .line 156
    .line 157
    invoke-virtual {v1, v3}, Lcom/chartboost/sdk/impl/ve;->a(Ljava/lang/String;)Lcom/chartboost/sdk/privacy/model/DataUseConsent;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    if-eqz v3, :cond_6

    .line 162
    .line 163
    invoke-interface {v3}, Lcom/chartboost/sdk/privacy/model/DataUseConsent;->getConsent()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    if-eqz v3, :cond_6

    .line 168
    .line 169
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    if-nez v3, :cond_5

    .line 174
    .line 175
    goto :goto_7

    .line 176
    :cond_5
    :goto_6
    move-object v12, v3

    .line 177
    goto :goto_8

    .line 178
    :cond_6
    :goto_7
    const-string v3, "gdpr not available"

    .line 179
    .line 180
    goto :goto_6

    .line 181
    :goto_8
    const-string v3, "us_privacy"

    .line 182
    .line 183
    invoke-virtual {v1, v3}, Lcom/chartboost/sdk/impl/ve;->a(Ljava/lang/String;)Lcom/chartboost/sdk/privacy/model/DataUseConsent;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    if-eqz v3, :cond_8

    .line 188
    .line 189
    invoke-interface {v3}, Lcom/chartboost/sdk/privacy/model/DataUseConsent;->getConsent()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    if-eqz v3, :cond_8

    .line 194
    .line 195
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    if-nez v3, :cond_7

    .line 200
    .line 201
    goto :goto_a

    .line 202
    :cond_7
    :goto_9
    move-object v13, v3

    .line 203
    goto :goto_b

    .line 204
    :cond_8
    :goto_a
    const-string v3, "ccpa not available"

    .line 205
    .line 206
    goto :goto_9

    .line 207
    :goto_b
    const-string v3, "coppa"

    .line 208
    .line 209
    invoke-virtual {v1, v3}, Lcom/chartboost/sdk/impl/ve;->a(Ljava/lang/String;)Lcom/chartboost/sdk/privacy/model/DataUseConsent;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    if-eqz v3, :cond_a

    .line 214
    .line 215
    invoke-interface {v3}, Lcom/chartboost/sdk/privacy/model/DataUseConsent;->getConsent()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    if-eqz v3, :cond_a

    .line 220
    .line 221
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    if-nez v3, :cond_9

    .line 226
    .line 227
    goto :goto_d

    .line 228
    :cond_9
    :goto_c
    move-object v14, v3

    .line 229
    goto :goto_e

    .line 230
    :cond_a
    :goto_d
    const-string v3, "coppa not available"

    .line 231
    .line 232
    goto :goto_c

    .line 233
    :goto_e
    const-string v3, "lgpd"

    .line 234
    .line 235
    invoke-virtual {v1, v3}, Lcom/chartboost/sdk/impl/ve;->a(Ljava/lang/String;)Lcom/chartboost/sdk/privacy/model/DataUseConsent;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    if-eqz v1, :cond_c

    .line 240
    .line 241
    invoke-interface {v1}, Lcom/chartboost/sdk/privacy/model/DataUseConsent;->getConsent()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    if-eqz v1, :cond_c

    .line 246
    .line 247
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    if-nez v1, :cond_b

    .line 252
    .line 253
    goto :goto_10

    .line 254
    :cond_b
    :goto_f
    move-object v15, v1

    .line 255
    goto :goto_11

    .line 256
    :cond_c
    :goto_10
    const-string v1, "lgpd not available"

    .line 257
    .line 258
    goto :goto_f

    .line 259
    :goto_11
    invoke-virtual/range {p0 .. p1}, Lcom/chartboost/sdk/impl/c7;->a(Lcom/chartboost/sdk/impl/i9;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v16

    .line 263
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/e7;->h()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v17

    .line 267
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/e7;->i()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v18

    .line 271
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/e7;->j()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v19

    .line 275
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/e7;->k()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v20

    .line 279
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/e7;->e()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v21

    .line 283
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/e7;->g()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v22

    .line 287
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/e7;->l()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v23

    .line 291
    if-nez p3, :cond_d

    .line 292
    .line 293
    const-string v0, "connection type not provided"

    .line 294
    .line 295
    move-object/from16 v24, v0

    .line 296
    .line 297
    goto :goto_12

    .line 298
    :cond_d
    move-object/from16 v24, p3

    .line 299
    .line 300
    :goto_12
    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/c7$b;->a()I

    .line 301
    .line 302
    .line 303
    move-result v26

    .line 304
    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/c7$b;->b()Z

    .line 305
    .line 306
    .line 307
    move-result v27

    .line 308
    const/4 v0, 0x0

    .line 309
    if-eqz p2, :cond_e

    .line 310
    .line 311
    invoke-virtual/range {p2 .. p2}, Lcom/chartboost/sdk/impl/tg;->d()I

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    move/from16 v35, v1

    .line 316
    .line 317
    goto :goto_13

    .line 318
    :cond_e
    move/from16 v35, v0

    .line 319
    .line 320
    :goto_13
    if-eqz p2, :cond_f

    .line 321
    .line 322
    invoke-virtual/range {p2 .. p2}, Lcom/chartboost/sdk/impl/tg;->e()I

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    move/from16 v36, v1

    .line 327
    .line 328
    goto :goto_14

    .line 329
    :cond_f
    move/from16 v36, v0

    .line 330
    .line 331
    :goto_14
    if-eqz p2, :cond_10

    .line 332
    .line 333
    invoke-virtual/range {p2 .. p2}, Lcom/chartboost/sdk/impl/tg;->a()I

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    :cond_10
    move/from16 v37, v0

    .line 338
    .line 339
    if-eqz p2, :cond_11

    .line 340
    .line 341
    invoke-virtual/range {p2 .. p2}, Lcom/chartboost/sdk/impl/tg;->b()J

    .line 342
    .line 343
    .line 344
    move-result-wide v0

    .line 345
    :goto_15
    move-wide/from16 v38, v0

    .line 346
    .line 347
    goto :goto_16

    .line 348
    :cond_11
    const-wide/16 v0, -0x1

    .line 349
    .line 350
    goto :goto_15

    .line 351
    :goto_16
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 352
    .line 353
    .line 354
    move-result-wide v40

    .line 355
    const-string v10, "9.13.0"

    .line 356
    .line 357
    const/4 v11, 0x0

    .line 358
    invoke-direct/range {v5 .. v41}, Lcom/chartboost/sdk/impl/d7;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZIZIJJIIIJJ)V

    .line 359
    .line 360
    .line 361
    return-object v5
.end method

.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 365
    const-string p0, "Cannot retrieve orientation"

    :try_start_0
    sget-object v0, Lcom/chartboost/sdk/impl/e7;->a:Lcom/chartboost/sdk/impl/e7;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/e7;->m()Lcom/chartboost/sdk/impl/q6;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p1, v0}, Lcom/chartboost/sdk/impl/je;->b(Landroid/content/Context;Lcom/chartboost/sdk/impl/q6;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    return-object p0

    .line 366
    :goto_1
    invoke-static {p0, p1}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0
.end method

.method public final a(Lcom/chartboost/sdk/impl/i9;)Ljava/lang/String;
    .locals 2

    .line 362
    sget-object p0, Lcom/chartboost/sdk/impl/e7;->a:Lcom/chartboost/sdk/impl/e7;

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/e7;->f()Ljava/lang/String;

    move-result-object p0

    .line 363
    const-string v0, "unknown"

    invoke-static {p0, v0}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    if-eqz p1, :cond_3

    .line 364
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/i9;->a()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/i9;->g()Ljava/lang/String;

    move-result-object p0

    :cond_1
    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    return-object p0

    :cond_3
    :goto_0
    return-object v0
.end method

.method public final b(Landroid/app/Application;)I
    .locals 2

    const/4 p0, -0x1

    if-nez p1, :cond_0

    return p0

    .line 66
    :cond_0
    :try_start_0
    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroid/media/AudioManager;

    const/4 v0, 0x3

    .line 67
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v1

    .line 68
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lez p1, :cond_1

    int-to-float p0, v1

    int-to-float p1, p1

    div-float/2addr p0, p1

    const/high16 p1, 0x42c80000    # 100.0f

    mul-float/2addr p0, p1

    float-to-int p0, p0

    :cond_1
    return p0

    :catch_0
    move-exception p1

    .line 69
    const-string v0, "Cannot create environment audio for tracking"

    invoke-static {v0, p1}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return p0
.end method

.method public final b(Landroid/media/AudioManager;)I
    .locals 1

    .line 1
    const/4 p0, 0x2

    .line 2
    invoke-virtual {p1, p0}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    array-length v0, p1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lcom/chartboost/sdk/impl/c7$a;->f:Lcom/chartboost/sdk/impl/c7$a;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/c7$a;->b()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    aget-object p1, p1, v0

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eq p1, p0, :cond_3

    .line 30
    .line 31
    const/4 p0, 0x4

    .line 32
    if-eq p1, p0, :cond_2

    .line 33
    .line 34
    const/16 p0, 0x8

    .line 35
    .line 36
    if-eq p1, p0, :cond_1

    .line 37
    .line 38
    sget-object p0, Lcom/chartboost/sdk/impl/c7$a;->f:Lcom/chartboost/sdk/impl/c7$a;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/c7$a;->b()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0

    .line 45
    :cond_1
    sget-object p0, Lcom/chartboost/sdk/impl/c7$a;->e:Lcom/chartboost/sdk/impl/c7$a;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/c7$a;->b()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0

    .line 52
    :cond_2
    sget-object p0, Lcom/chartboost/sdk/impl/c7$a;->d:Lcom/chartboost/sdk/impl/c7$a;

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/c7$a;->b()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    return p0

    .line 59
    :cond_3
    sget-object p0, Lcom/chartboost/sdk/impl/c7$a;->c:Lcom/chartboost/sdk/impl/c7$a;

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/c7$a;->b()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    return p0
.end method

.method public final c(Landroid/app/Application;)Lcom/chartboost/sdk/impl/c7$b;
    .locals 4

    .line 1
    const/4 p0, 0x0

    .line 2
    const/4 v0, 0x3

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    :try_start_0
    new-instance p1, Lcom/chartboost/sdk/impl/c7$b;

    .line 7
    .line 8
    invoke-direct {p1, v1, v1, v0, p0}, Lcom/chartboost/sdk/impl/c7$b;-><init>(IZILz61;)V

    .line 9
    .line 10
    .line 11
    return-object p1

    .line 12
    :catch_0
    move-exception p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v2, "batterymanager"

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    check-cast p1, Landroid/os/BatteryManager;

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    invoke-virtual {p1, v2}, Landroid/os/BatteryManager;->getIntProperty(I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {p1}, Landroid/os/BatteryManager;->isCharging()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    new-instance v3, Lcom/chartboost/sdk/impl/c7$b;

    .line 35
    .line 36
    invoke-direct {v3, v2, p1}, Lcom/chartboost/sdk/impl/c7$b;-><init>(IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    return-object v3

    .line 40
    :goto_0
    const-string v2, "Cannot create environment device battery for tracking"

    .line 41
    .line 42
    invoke-static {v2, p1}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lcom/chartboost/sdk/impl/c7$b;

    .line 46
    .line 47
    invoke-direct {p1, v1, v1, v0, p0}, Lcom/chartboost/sdk/impl/c7$b;-><init>(IZILz61;)V

    .line 48
    .line 49
    .line 50
    return-object p1
.end method

.method public final d(Landroid/app/Application;)J
    .locals 3

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_0
    :try_start_0
    new-instance p0, Landroid/os/StatFs;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p1, "/.chartboost"

    .line 21
    .line 22
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {p0, p1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/os/StatFs;->getAvailableBytes()J

    .line 33
    .line 34
    .line 35
    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    return-wide p0

    .line 37
    :catch_0
    move-exception p0

    .line 38
    const-string p1, "Cannot create environment device storage for tracking"

    .line 39
    .line 40
    invoke-static {p1, p0}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return-wide v0
.end method

.method public final e(Landroid/app/Application;)Z
    .locals 1

    .line 1
    const/4 p0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return p0

    .line 5
    :cond_0
    :try_start_0
    const-string v0, "audio"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    check-cast p1, Landroid/media/AudioManager;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/media/AudioManager;->getRingerMode()I

    .line 17
    .line 18
    .line 19
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    const/4 v0, 0x2

    .line 21
    if-eq p1, v0, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    :cond_1
    return p0

    .line 25
    :catch_0
    move-exception p1

    .line 26
    const-string v0, "Cannot create environment audio for tracking"

    .line 27
    .line 28
    invoke-static {v0, p1}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    return p0
.end method
