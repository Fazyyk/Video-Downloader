.class public Lcom/chartboost/sdk/internal/Model/a;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/internal/Model/a$a;,
        Lcom/chartboost/sdk/internal/Model/a$b;
    }
.end annotation


# instance fields
.field public final A:Z

.field public final B:Lcom/chartboost/sdk/internal/Model/a$a;

.field public C:Lcom/chartboost/sdk/internal/Model/a$b;

.field public final D:Ljava/lang/String;

.field public final E:J

.field public final F:J

.field public final G:Lcom/chartboost/sdk/impl/fi;

.field public final H:Lcom/chartboost/sdk/impl/fk;

.field public final I:Lcom/chartboost/sdk/impl/vd;

.field public final J:Ljava/util/List;

.field public final K:Z

.field public final L:Lcom/chartboost/sdk/internal/Model/EndpointConfig;

.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Z

.field public final d:Ljava/util/List;

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:Ljava/util/List;

.field public final r:Z

.field public final s:Z

.field public final t:Z

.field public final u:I

.field public final v:Z

.field public final w:I

.field public final x:Z

.field public final y:Ljava/lang/String;

.field public final z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "configVariant"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/chartboost/sdk/internal/Model/a;->a:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "prefetchDisable"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput-boolean v0, p0, Lcom/chartboost/sdk/internal/Model/a;->b:Z

    .line 19
    .line 20
    const-string v0, "publisherDisable"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput-boolean v0, p0, Lcom/chartboost/sdk/internal/Model/a;->c:Z

    .line 27
    .line 28
    invoke-static {p1}, Lcom/chartboost/sdk/internal/Model/a$a;->a(Lorg/json/JSONObject;)Lcom/chartboost/sdk/internal/Model/a$a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/chartboost/sdk/internal/Model/a;->B:Lcom/chartboost/sdk/internal/Model/a$a;

    .line 33
    .line 34
    :try_start_0
    invoke-static {p1}, Lcom/chartboost/sdk/internal/Model/a$b;->a(Lorg/json/JSONObject;)Lcom/chartboost/sdk/internal/Model/a$b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/chartboost/sdk/internal/Model/a;->C:Lcom/chartboost/sdk/internal/Model/a$b;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 43
    .line 44
    .line 45
    :goto_0
    const-string v0, "publisherWarning"

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/chartboost/sdk/internal/Model/a;->D:Ljava/lang/String;

    .line 53
    .line 54
    const-string v0, "maxBytes"

    .line 55
    .line 56
    const-wide/32 v2, 0x6400000

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    iput-wide v2, p0, Lcom/chartboost/sdk/internal/Model/a;->E:J

    .line 64
    .line 65
    const-string v0, "ttl"

    .line 66
    .line 67
    const-wide/32 v2, 0x240c8400

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    iput-wide v2, p0, Lcom/chartboost/sdk/internal/Model/a;->F:J

    .line 75
    .line 76
    new-instance v0, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v2, "invalidateFolderList"

    .line 82
    .line 83
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const/4 v3, 0x0

    .line 88
    if-eqz v2, :cond_1

    .line 89
    .line 90
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    move v5, v3

    .line 95
    :goto_1
    if-ge v5, v4, :cond_1

    .line 96
    .line 97
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-nez v7, :cond_0

    .line 106
    .line 107
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, Lcom/chartboost/sdk/internal/Model/a;->d:Ljava/util/List;

    .line 118
    .line 119
    const-string v0, "trackingLevels"

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-nez v0, :cond_2

    .line 126
    .line 127
    new-instance v0, Lorg/json/JSONObject;

    .line 128
    .line 129
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 130
    .line 131
    .line 132
    :cond_2
    const-string v2, "critical"

    .line 133
    .line 134
    const/4 v4, 0x1

    .line 135
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    iput-boolean v2, p0, Lcom/chartboost/sdk/internal/Model/a;->e:Z

    .line 140
    .line 141
    const-string v2, "includeStackTrace"

    .line 142
    .line 143
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    iput-boolean v2, p0, Lcom/chartboost/sdk/internal/Model/a;->l:Z

    .line 148
    .line 149
    const-string v2, "error"

    .line 150
    .line 151
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    iput-boolean v2, p0, Lcom/chartboost/sdk/internal/Model/a;->f:Z

    .line 156
    .line 157
    const-string v2, "debug"

    .line 158
    .line 159
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    iput-boolean v2, p0, Lcom/chartboost/sdk/internal/Model/a;->g:Z

    .line 164
    .line 165
    const-string v2, "session"

    .line 166
    .line 167
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    iput-boolean v2, p0, Lcom/chartboost/sdk/internal/Model/a;->h:Z

    .line 172
    .line 173
    const-string v2, "system"

    .line 174
    .line 175
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    iput-boolean v2, p0, Lcom/chartboost/sdk/internal/Model/a;->i:Z

    .line 180
    .line 181
    const-string v2, "timing"

    .line 182
    .line 183
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    iput-boolean v2, p0, Lcom/chartboost/sdk/internal/Model/a;->j:Z

    .line 188
    .line 189
    const-string v2, "user"

    .line 190
    .line 191
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    iput-boolean v2, p0, Lcom/chartboost/sdk/internal/Model/a;->k:Z

    .line 196
    .line 197
    const-string v2, "loggerCallerInfoCache"

    .line 198
    .line 199
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    iput-boolean v0, p0, Lcom/chartboost/sdk/internal/Model/a;->m:Z

    .line 204
    .line 205
    invoke-static {p1}, Lcom/chartboost/sdk/impl/gi;->b(Lorg/json/JSONObject;)Lcom/chartboost/sdk/impl/fi;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iput-object v0, p0, Lcom/chartboost/sdk/internal/Model/a;->G:Lcom/chartboost/sdk/impl/fi;

    .line 210
    .line 211
    const-string v0, "videoPreCaching"

    .line 212
    .line 213
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    if-nez v0, :cond_3

    .line 218
    .line 219
    new-instance v0, Lorg/json/JSONObject;

    .line 220
    .line 221
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 222
    .line 223
    .line 224
    :cond_3
    invoke-static {v0}, Lcom/chartboost/sdk/impl/fk;->a(Lorg/json/JSONObject;)Lcom/chartboost/sdk/impl/fk;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iput-object v0, p0, Lcom/chartboost/sdk/internal/Model/a;->H:Lcom/chartboost/sdk/impl/fk;

    .line 229
    .line 230
    const-string v0, "omSdk"

    .line 231
    .line 232
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    if-nez v0, :cond_4

    .line 237
    .line 238
    new-instance v0, Lorg/json/JSONObject;

    .line 239
    .line 240
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 241
    .line 242
    .line 243
    :cond_4
    invoke-static {v0}, Lcom/chartboost/sdk/impl/wd;->b(Lorg/json/JSONObject;)Lcom/chartboost/sdk/impl/vd;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iput-object v0, p0, Lcom/chartboost/sdk/internal/Model/a;->I:Lcom/chartboost/sdk/impl/vd;

    .line 248
    .line 249
    const-string v0, "webview"

    .line 250
    .line 251
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    if-nez v0, :cond_5

    .line 256
    .line 257
    new-instance v0, Lorg/json/JSONObject;

    .line 258
    .line 259
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 260
    .line 261
    .line 262
    :cond_5
    const-string v2, "cacheMaxBytes"

    .line 263
    .line 264
    const/high16 v5, 0x6400000

    .line 265
    .line 266
    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    iput v2, p0, Lcom/chartboost/sdk/internal/Model/a;->n:I

    .line 271
    .line 272
    const-string v2, "cacheMaxUnits"

    .line 273
    .line 274
    const/16 v5, 0xa

    .line 275
    .line 276
    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    if-lez v2, :cond_6

    .line 281
    .line 282
    move v5, v2

    .line 283
    :cond_6
    iput v5, p0, Lcom/chartboost/sdk/internal/Model/a;->o:I

    .line 284
    .line 285
    sget v2, Lcom/chartboost/sdk/impl/p2;->a:I

    .line 286
    .line 287
    const-string v5, "cacheTTLs"

    .line 288
    .line 289
    invoke-virtual {v0, v5, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    int-to-long v5, v2

    .line 294
    const-wide/32 v7, 0x15180

    .line 295
    .line 296
    .line 297
    div-long/2addr v5, v7

    .line 298
    long-to-int v2, v5

    .line 299
    iput v2, p0, Lcom/chartboost/sdk/internal/Model/a;->p:I

    .line 300
    .line 301
    new-instance v2, Ljava/util/ArrayList;

    .line 302
    .line 303
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 304
    .line 305
    .line 306
    const-string v5, "directories"

    .line 307
    .line 308
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    if-eqz v5, :cond_8

    .line 313
    .line 314
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 315
    .line 316
    .line 317
    move-result v6

    .line 318
    move v7, v3

    .line 319
    :goto_2
    if-ge v7, v6, :cond_8

    .line 320
    .line 321
    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 326
    .line 327
    .line 328
    move-result v9

    .line 329
    if-nez v9, :cond_7

    .line 330
    .line 331
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    :cond_7
    add-int/lit8 v7, v7, 0x1

    .line 335
    .line 336
    goto :goto_2

    .line 337
    :cond_8
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    iput-object v2, p0, Lcom/chartboost/sdk/internal/Model/a;->q:Ljava/util/List;

    .line 342
    .line 343
    invoke-static {}, Lcom/chartboost/sdk/internal/Model/a;->l()Z

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    const-string v5, "enabled"

    .line 348
    .line 349
    invoke-virtual {v0, v5, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    iput-boolean v2, p0, Lcom/chartboost/sdk/internal/Model/a;->r:Z

    .line 354
    .line 355
    const-string v2, "inplayEnabled"

    .line 356
    .line 357
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    iput-boolean v2, p0, Lcom/chartboost/sdk/internal/Model/a;->s:Z

    .line 362
    .line 363
    const-string v2, "interstitialEnabled"

    .line 364
    .line 365
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    iput-boolean v2, p0, Lcom/chartboost/sdk/internal/Model/a;->t:Z

    .line 370
    .line 371
    const-string v2, "invalidatePendingImpression"

    .line 372
    .line 373
    const/4 v5, 0x3

    .line 374
    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    if-lez v2, :cond_9

    .line 379
    .line 380
    goto :goto_3

    .line 381
    :cond_9
    move v2, v5

    .line 382
    :goto_3
    iput v2, p0, Lcom/chartboost/sdk/internal/Model/a;->u:I

    .line 383
    .line 384
    const-string v2, "lockOrientation"

    .line 385
    .line 386
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    iput-boolean v2, p0, Lcom/chartboost/sdk/internal/Model/a;->v:Z

    .line 391
    .line 392
    const-string v2, "prefetchSession"

    .line 393
    .line 394
    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    iput v2, p0, Lcom/chartboost/sdk/internal/Model/a;->w:I

    .line 399
    .line 400
    const-string v2, "rewardVideoEnabled"

    .line 401
    .line 402
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    iput-boolean v2, p0, Lcom/chartboost/sdk/internal/Model/a;->x:Z

    .line 407
    .line 408
    const-string v2, "version"

    .line 409
    .line 410
    const-string v4, "v2"

    .line 411
    .line 412
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    iput-object v2, p0, Lcom/chartboost/sdk/internal/Model/a;->y:Ljava/lang/String;

    .line 417
    .line 418
    const-string v4, "/prefetch"

    .line 419
    .line 420
    const-string v5, "webview/"

    .line 421
    .line 422
    invoke-static {v5, v2, v4}, Lrg0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    iput-object v2, p0, Lcom/chartboost/sdk/internal/Model/a;->z:Ljava/lang/String;

    .line 427
    .line 428
    const-string v2, "redirectOpenToNativeBrowser"

    .line 429
    .line 430
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    iput-boolean v0, p0, Lcom/chartboost/sdk/internal/Model/a;->A:Z

    .line 435
    .line 436
    const-string v0, "event_trackers"

    .line 437
    .line 438
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 443
    .line 444
    .line 445
    move-result v4

    .line 446
    if-eqz v4, :cond_a

    .line 447
    .line 448
    if-eqz v2, :cond_a

    .line 449
    .line 450
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 451
    .line 452
    .line 453
    move-result v4

    .line 454
    if-nez v4, :cond_a

    .line 455
    .line 456
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 457
    .line 458
    goto :goto_6

    .line 459
    :cond_a
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-eqz v0, :cond_e

    .line 464
    .line 465
    if-nez v2, :cond_b

    .line 466
    .line 467
    goto :goto_5

    .line 468
    :cond_b
    :try_start_1
    invoke-static {v2}, Lcom/chartboost/sdk/impl/k7;->a(Lorg/json/JSONArray;)Ljava/util/List;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    if-eqz v0, :cond_d

    .line 473
    .line 474
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 475
    .line 476
    .line 477
    move-result v2

    .line 478
    if-eqz v2, :cond_c

    .line 479
    .line 480
    goto :goto_4

    .line 481
    :cond_c
    new-instance v2, Ljava/util/ArrayList;

    .line 482
    .line 483
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 484
    .line 485
    .line 486
    move-object v0, v2

    .line 487
    goto :goto_6

    .line 488
    :cond_d
    :goto_4
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 489
    .line 490
    goto :goto_6

    .line 491
    :catch_1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 492
    .line 493
    goto :goto_6

    .line 494
    :cond_e
    :goto_5
    move-object v0, v1

    .line 495
    :goto_6
    if-eqz v0, :cond_f

    .line 496
    .line 497
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    :cond_f
    iput-object v1, p0, Lcom/chartboost/sdk/internal/Model/a;->J:Ljava/util/List;

    .line 502
    .line 503
    const-string v0, "nrp_waterfall_enabled"

    .line 504
    .line 505
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    iput-boolean v0, p0, Lcom/chartboost/sdk/internal/Model/a;->K:Z

    .line 510
    .line 511
    const-string v0, "nrp_waterfall_endpoints"

    .line 512
    .line 513
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 514
    .line 515
    .line 516
    move-result-object p1

    .line 517
    if-eqz p1, :cond_13

    .line 518
    .line 519
    const-string v0, "banner"

    .line 520
    .line 521
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 522
    .line 523
    .line 524
    move-result v1

    .line 525
    const-string v2, "https://tracking.da.chartboost.com/unified/v1/sdk/banner"

    .line 526
    .line 527
    if-eqz v1, :cond_10

    .line 528
    .line 529
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    :cond_10
    const-string v0, "interstitial"

    .line 534
    .line 535
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 536
    .line 537
    .line 538
    move-result v1

    .line 539
    const-string v3, "https://tracking.da.chartboost.com/unified/v1/sdk/interstitial"

    .line 540
    .line 541
    if-eqz v1, :cond_11

    .line 542
    .line 543
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    :cond_11
    const-string v0, "rewarded"

    .line 548
    .line 549
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 550
    .line 551
    .line 552
    move-result v1

    .line 553
    const-string v4, "https://tracking.da.chartboost.com/unified/v1/sdk/rewarded"

    .line 554
    .line 555
    if-eqz v1, :cond_12

    .line 556
    .line 557
    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v4

    .line 561
    :cond_12
    new-instance p1, Lcom/chartboost/sdk/internal/Model/EndpointConfig;

    .line 562
    .line 563
    invoke-direct {p1, v2, v3, v4}, Lcom/chartboost/sdk/internal/Model/EndpointConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    iput-object p1, p0, Lcom/chartboost/sdk/internal/Model/a;->L:Lcom/chartboost/sdk/internal/Model/EndpointConfig;

    .line 567
    .line 568
    goto :goto_7

    .line 569
    :cond_13
    sget-object p1, Lcom/chartboost/sdk/internal/Model/EndpointConfig;->Companion:Lcom/chartboost/sdk/internal/Model/EndpointConfig$Companion;

    .line 570
    .line 571
    invoke-virtual {p1}, Lcom/chartboost/sdk/internal/Model/EndpointConfig$Companion;->a()Lcom/chartboost/sdk/internal/Model/EndpointConfig;

    .line 572
    .line 573
    .line 574
    move-result-object p1

    .line 575
    iput-object p1, p0, Lcom/chartboost/sdk/internal/Model/a;->L:Lcom/chartboost/sdk/internal/Model/EndpointConfig;

    .line 576
    .line 577
    :goto_7
    return-void
.end method

.method public static l()Z
    .locals 6

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x2

    .line 3
    filled-new-array {v0, v0, v1}, [I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lcom/chartboost/sdk/impl/l1;->b()Lcom/chartboost/sdk/impl/l1;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/l1;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-gtz v3, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const-string v3, "[^\\d.]"

    .line 26
    .line 27
    const-string v4, ""

    .line 28
    .line 29
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v3, "\\."

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    move v3, v2

    .line 40
    :goto_0
    array-length v4, v1

    .line 41
    if-ge v3, v4, :cond_3

    .line 42
    .line 43
    const/4 v4, 0x3

    .line 44
    if-ge v3, v4, :cond_3

    .line 45
    .line 46
    :try_start_0
    aget-object v4, v1, v3

    .line 47
    .line 48
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    aget v5, v0, v3

    .line 53
    .line 54
    if-le v4, v5, :cond_1

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    return v0

    .line 58
    :cond_1
    aget-object v4, v1, v3

    .line 59
    .line 60
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    aget v5, v0, v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    if-ge v4, v5, :cond_2

    .line 67
    .line 68
    return v2

    .line 69
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catch_0
    :cond_3
    :goto_1
    return v2
.end method


# virtual methods
.method public a()Lcom/chartboost/sdk/internal/Model/a$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/internal/Model/a;->B:Lcom/chartboost/sdk/internal/Model/a$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public b()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/internal/Model/a;->J:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public c()Lcom/chartboost/sdk/internal/Model/EndpointConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/internal/Model/a;->L:Lcom/chartboost/sdk/internal/Model/EndpointConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public d()Lcom/chartboost/sdk/impl/vd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/internal/Model/a;->I:Lcom/chartboost/sdk/impl/vd;

    .line 2
    .line 3
    return-object p0
.end method

.method public e()Lcom/chartboost/sdk/impl/fk;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/internal/Model/a;->H:Lcom/chartboost/sdk/impl/fk;

    .line 2
    .line 3
    return-object p0
.end method

.method public f()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/chartboost/sdk/internal/Model/a;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public g()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/chartboost/sdk/internal/Model/a;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public h()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/internal/Model/a;->D:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public i()Lcom/chartboost/sdk/impl/fi;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/internal/Model/a;->G:Lcom/chartboost/sdk/impl/fi;

    .line 2
    .line 3
    return-object p0
.end method

.method public j()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/chartboost/sdk/internal/Model/a;->K:Z

    .line 2
    .line 3
    return p0
.end method

.method public k()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/chartboost/sdk/internal/Model/a;->r:Z

    .line 2
    .line 3
    return p0
.end method

.method public m()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/chartboost/sdk/internal/Model/a;->v:Z

    .line 2
    .line 3
    return p0
.end method

.method public n()Lcom/chartboost/sdk/impl/f5;
    .locals 6

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/f5;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/chartboost/sdk/internal/Model/a;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/chartboost/sdk/internal/Model/a;->r:Z

    .line 6
    .line 7
    iget-object v3, p0, Lcom/chartboost/sdk/internal/Model/a;->y:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/chartboost/sdk/internal/Model/a;->K:Z

    .line 10
    .line 11
    iget-object v5, p0, Lcom/chartboost/sdk/internal/Model/a;->L:Lcom/chartboost/sdk/internal/Model/EndpointConfig;

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/chartboost/sdk/impl/f5;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLcom/chartboost/sdk/internal/Model/EndpointConfig;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
