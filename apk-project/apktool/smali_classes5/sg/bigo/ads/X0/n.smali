.class public final Lsg/bigo/ads/X0/n;
.super Lsg/bigo/ads/Y/e;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public e:Ljava/util/HashMap;

.field public f:Ljava/lang/String;

.field public g:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsg/bigo/ads/Y/e;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 531
    const-string p0, "bigoad_slots.dat"

    return-object p0
.end method

.method public final a(Landroid/os/Parcel;)V
    .locals 6

    new-instance v0, Lsg/bigo/ads/X0/m;

    invoke-direct {v0}, Lsg/bigo/ads/X0/m;-><init>()V

    invoke-static {p1, v0}, Lsg/bigo/ads/Y/p;->b(Landroid/os/Parcel;Lsg/bigo/ads/Y/f;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lsg/bigo/ads/X0/p;

    .line 532
    iget-object v5, v4, Lsg/bigo/ads/X0/p;->l:Ljava/lang/String;

    .line 533
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lsg/bigo/ads/X0/n;->e:Ljava/util/HashMap;

    .line 534
    invoke-virtual {p1}, Landroid/os/Parcel;->dataAvail()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v0, ""

    .line 535
    :goto_1
    iput-object v0, p0, Lsg/bigo/ads/X0/n;->f:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-class v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readMap(Ljava/util/Map;Ljava/lang/ClassLoader;)V

    iput-object v0, p0, Lsg/bigo/ads/X0/n;->g:Ljava/util/HashMap;

    return-void
.end method

.method public final a(Lorg/json/JSONArray;Ljava/lang/String;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    move v4, v3

    .line 15
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONArray;->length()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-ge v4, v5, :cond_f

    .line 20
    .line 21
    move-object/from16 v5, p1

    .line 22
    .line 23
    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    new-instance v7, Lsg/bigo/ads/X0/p;

    .line 28
    .line 29
    invoke-direct {v7}, Lsg/bigo/ads/X0/p;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v8, "parseData error, jsonObject is null."

    .line 33
    .line 34
    if-nez v6, :cond_0

    .line 35
    .line 36
    const-string v6, "Slot"

    .line 37
    .line 38
    invoke-static {v6, v8}, Lsg/bigo/ads/A0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move/from16 v17, v4

    .line 42
    .line 43
    move v4, v3

    .line 44
    goto/16 :goto_d

    .line 45
    .line 46
    :cond_0
    const-string v9, "countdown"

    .line 47
    .line 48
    const/4 v10, 0x5

    .line 49
    invoke-virtual {v6, v9, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    iput v9, v7, Lsg/bigo/ads/X0/p;->c:I

    .line 54
    .line 55
    const-string v9, "ad_type"

    .line 56
    .line 57
    const/4 v10, -0x1

    .line 58
    invoke-virtual {v6, v9, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    iput v9, v7, Lsg/bigo/ads/X0/p;->b:I

    .line 63
    .line 64
    const-string v9, "strategy_id"

    .line 65
    .line 66
    const-string v10, ""

    .line 67
    .line 68
    invoke-virtual {v6, v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    iput-object v9, v7, Lsg/bigo/ads/X0/p;->a:Ljava/lang/String;

    .line 73
    .line 74
    const-string v9, "req_once_load_timeout"

    .line 75
    .line 76
    const/16 v11, 0xf

    .line 77
    .line 78
    invoke-virtual {v6, v9, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    iput v9, v7, Lsg/bigo/ads/X0/p;->d:I

    .line 83
    .line 84
    const-string v9, "media_strategy"

    .line 85
    .line 86
    invoke-virtual {v6, v9, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    iput v9, v7, Lsg/bigo/ads/X0/p;->e:I

    .line 91
    .line 92
    const-string v9, "webview_enforce_duration"

    .line 93
    .line 94
    invoke-virtual {v6, v9, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    mul-int/lit16 v9, v9, 0x3e8

    .line 99
    .line 100
    iput v9, v7, Lsg/bigo/ads/X0/p;->f:I

    .line 101
    .line 102
    const-string v9, "video_direction"

    .line 103
    .line 104
    invoke-virtual {v6, v9, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    iput v9, v7, Lsg/bigo/ads/X0/p;->g:I

    .line 109
    .line 110
    iget v9, v7, Lsg/bigo/ads/X0/p;->b:I

    .line 111
    .line 112
    invoke-static {v9}, Lsg/bigo/ads/T/a;->b(I)Z

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    const/4 v11, 0x1

    .line 117
    if-nez v9, :cond_2

    .line 118
    .line 119
    const-string v9, "video_replay"

    .line 120
    .line 121
    invoke-virtual {v6, v9, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    if-ne v9, v11, :cond_1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_1
    move v9, v3

    .line 129
    goto :goto_2

    .line 130
    :cond_2
    :goto_1
    move v9, v11

    .line 131
    :goto_2
    iput-boolean v9, v7, Lsg/bigo/ads/X0/p;->h:Z

    .line 132
    .line 133
    iget v9, v7, Lsg/bigo/ads/X0/p;->b:I

    .line 134
    .line 135
    invoke-static {v9}, Lsg/bigo/ads/T/a;->b(I)Z

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    if-nez v9, :cond_4

    .line 140
    .line 141
    const-string v9, "video_mute"

    .line 142
    .line 143
    invoke-virtual {v6, v9, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    if-nez v9, :cond_3

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_3
    move v9, v3

    .line 151
    goto :goto_4

    .line 152
    :cond_4
    :goto_3
    move v9, v11

    .line 153
    :goto_4
    iput-boolean v9, v7, Lsg/bigo/ads/X0/p;->i:Z

    .line 154
    .line 155
    const-string v9, "banner_auto_refresh"

    .line 156
    .line 157
    invoke-virtual {v6, v9, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    if-ne v9, v11, :cond_5

    .line 162
    .line 163
    move v9, v11

    .line 164
    goto :goto_5

    .line 165
    :cond_5
    move v9, v3

    .line 166
    :goto_5
    iput-boolean v9, v7, Lsg/bigo/ads/X0/p;->j:Z

    .line 167
    .line 168
    const-string v9, "banner_refresh_interval"

    .line 169
    .line 170
    const/16 v12, 0x14

    .line 171
    .line 172
    invoke-virtual {v6, v9, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    iput v9, v7, Lsg/bigo/ads/X0/p;->k:I

    .line 177
    .line 178
    const-string v9, "slot"

    .line 179
    .line 180
    invoke-virtual {v6, v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    iput-object v9, v7, Lsg/bigo/ads/X0/p;->l:Ljava/lang/String;

    .line 185
    .line 186
    const-string v9, "state"

    .line 187
    .line 188
    invoke-virtual {v6, v9, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    if-ne v9, v11, :cond_6

    .line 193
    .line 194
    move v9, v11

    .line 195
    goto :goto_6

    .line 196
    :cond_6
    move v9, v3

    .line 197
    :goto_6
    iput-boolean v9, v7, Lsg/bigo/ads/X0/p;->m:Z

    .line 198
    .line 199
    const-string v9, "placement_id"

    .line 200
    .line 201
    invoke-virtual {v6, v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    iput-object v9, v7, Lsg/bigo/ads/X0/p;->n:Ljava/lang/String;

    .line 206
    .line 207
    const-string v9, "express_list"

    .line 208
    .line 209
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    new-instance v12, Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 216
    .line 217
    .line 218
    iput-object v12, v7, Lsg/bigo/ads/X0/p;->o:Ljava/util/ArrayList;

    .line 219
    .line 220
    if-eqz v9, :cond_9

    .line 221
    .line 222
    move v12, v3

    .line 223
    :goto_7
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 224
    .line 225
    .line 226
    move-result v13

    .line 227
    if-ge v12, v13, :cond_9

    .line 228
    .line 229
    invoke-virtual {v9, v12}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 230
    .line 231
    .line 232
    move-result-object v13

    .line 233
    new-instance v14, Lsg/bigo/ads/X0/a;

    .line 234
    .line 235
    invoke-direct {v14}, Lsg/bigo/ads/X0/a;-><init>()V

    .line 236
    .line 237
    .line 238
    if-nez v13, :cond_7

    .line 239
    .line 240
    const-string v13, "AdExpress"

    .line 241
    .line 242
    invoke-static {v13, v8}, Lsg/bigo/ads/A0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    move/from16 v17, v4

    .line 246
    .line 247
    move/from16 v16, v12

    .line 248
    .line 249
    goto :goto_8

    .line 250
    :cond_7
    const-string v15, "id"

    .line 251
    .line 252
    move/from16 v16, v12

    .line 253
    .line 254
    const-wide/16 v11, 0x0

    .line 255
    .line 256
    move/from16 v17, v4

    .line 257
    .line 258
    invoke-virtual {v13, v15, v11, v12}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 259
    .line 260
    .line 261
    move-result-wide v3

    .line 262
    iput-wide v3, v14, Lsg/bigo/ads/X0/a;->a:J

    .line 263
    .line 264
    const-string v3, "name"

    .line 265
    .line 266
    invoke-virtual {v13, v3, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    iput-object v3, v14, Lsg/bigo/ads/X0/a;->b:Ljava/lang/String;

    .line 271
    .line 272
    const-string v3, "url"

    .line 273
    .line 274
    invoke-virtual {v13, v3, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    iput-object v3, v14, Lsg/bigo/ads/X0/a;->c:Ljava/lang/String;

    .line 279
    .line 280
    const-string v3, "md5"

    .line 281
    .line 282
    invoke-virtual {v13, v3, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    iput-object v3, v14, Lsg/bigo/ads/X0/a;->d:Ljava/lang/String;

    .line 287
    .line 288
    const-string v3, "style"

    .line 289
    .line 290
    invoke-virtual {v13, v3, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    iput-object v3, v14, Lsg/bigo/ads/X0/a;->e:Ljava/lang/String;

    .line 295
    .line 296
    const-string v3, "ad_types"

    .line 297
    .line 298
    invoke-virtual {v13, v3, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    iput-object v3, v14, Lsg/bigo/ads/X0/a;->f:Ljava/lang/String;

    .line 303
    .line 304
    const-string v3, "file_id"

    .line 305
    .line 306
    invoke-virtual {v13, v3, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    iput-object v3, v14, Lsg/bigo/ads/X0/a;->g:Ljava/lang/String;

    .line 311
    .line 312
    iget-wide v3, v14, Lsg/bigo/ads/X0/a;->a:J

    .line 313
    .line 314
    cmp-long v3, v3, v11

    .line 315
    .line 316
    if-eqz v3, :cond_8

    .line 317
    .line 318
    iget-object v3, v14, Lsg/bigo/ads/X0/a;->b:Ljava/lang/String;

    .line 319
    .line 320
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    if-nez v3, :cond_8

    .line 325
    .line 326
    iget-object v3, v14, Lsg/bigo/ads/X0/a;->c:Ljava/lang/String;

    .line 327
    .line 328
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    if-nez v3, :cond_8

    .line 333
    .line 334
    iget-object v3, v14, Lsg/bigo/ads/X0/a;->d:Ljava/lang/String;

    .line 335
    .line 336
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    if-nez v3, :cond_8

    .line 341
    .line 342
    iget-object v3, v14, Lsg/bigo/ads/X0/a;->f:Ljava/lang/String;

    .line 343
    .line 344
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    if-nez v3, :cond_8

    .line 349
    .line 350
    iget-object v3, v14, Lsg/bigo/ads/X0/a;->g:Ljava/lang/String;

    .line 351
    .line 352
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    if-nez v3, :cond_8

    .line 357
    .line 358
    iget-object v3, v7, Lsg/bigo/ads/X0/p;->o:Ljava/util/ArrayList;

    .line 359
    .line 360
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    :cond_8
    :goto_8
    add-int/lit8 v12, v16, 0x1

    .line 364
    .line 365
    move/from16 v4, v17

    .line 366
    .line 367
    const/4 v3, 0x0

    .line 368
    const/4 v11, 0x1

    .line 369
    goto/16 :goto_7

    .line 370
    .line 371
    :cond_9
    move/from16 v17, v4

    .line 372
    .line 373
    const-string v3, "abflags"

    .line 374
    .line 375
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    iput-object v3, v7, Lsg/bigo/ads/X0/p;->p:Ljava/lang/String;

    .line 380
    .line 381
    const-string v3, "playable"

    .line 382
    .line 383
    const/4 v4, 0x0

    .line 384
    invoke-virtual {v6, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    iput v3, v7, Lsg/bigo/ads/X0/p;->s:I

    .line 389
    .line 390
    const-string v3, "style_id"

    .line 391
    .line 392
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    iput-object v3, v7, Lsg/bigo/ads/X0/p;->q:Ljava/lang/String;

    .line 397
    .line 398
    const-string v3, "interstitial_style_config"

    .line 399
    .line 400
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    invoke-virtual {v7, v3}, Lsg/bigo/ads/X0/p;->a(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    const-string v3, "banner_multiple_click"

    .line 408
    .line 409
    const/4 v4, 0x1

    .line 410
    invoke-virtual {v6, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 411
    .line 412
    .line 413
    move-result v3

    .line 414
    if-ne v3, v4, :cond_a

    .line 415
    .line 416
    const/4 v4, 0x1

    .line 417
    goto :goto_9

    .line 418
    :cond_a
    const/4 v4, 0x0

    .line 419
    :goto_9
    iput-boolean v4, v7, Lsg/bigo/ads/X0/p;->u:Z

    .line 420
    .line 421
    const-string v3, "companion_render"

    .line 422
    .line 423
    const/4 v4, 0x0

    .line 424
    invoke-virtual {v6, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 425
    .line 426
    .line 427
    move-result v3

    .line 428
    iput v3, v7, Lsg/bigo/ads/X0/p;->t:I

    .line 429
    .line 430
    const-string v3, "auc_mode"

    .line 431
    .line 432
    invoke-virtual {v6, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 433
    .line 434
    .line 435
    move-result v3

    .line 436
    iput v3, v7, Lsg/bigo/ads/X0/p;->v:I

    .line 437
    .line 438
    iget-object v3, v7, Lsg/bigo/ads/X0/p;->w:Lsg/bigo/ads/X0/l;

    .line 439
    .line 440
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    const-string v8, "video_click_mode"

    .line 444
    .line 445
    const/4 v9, 0x1

    .line 446
    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 447
    .line 448
    .line 449
    move-result v8

    .line 450
    if-ne v8, v9, :cond_b

    .line 451
    .line 452
    move v8, v9

    .line 453
    goto :goto_a

    .line 454
    :cond_b
    move v8, v4

    .line 455
    :goto_a
    iput-boolean v8, v3, Lsg/bigo/ads/X0/l;->a:Z

    .line 456
    .line 457
    const-string v8, "native_ad_view_clickable"

    .line 458
    .line 459
    invoke-virtual {v6, v8, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 460
    .line 461
    .line 462
    move-result v8

    .line 463
    if-ne v8, v9, :cond_c

    .line 464
    .line 465
    move v11, v9

    .line 466
    goto :goto_b

    .line 467
    :cond_c
    move v11, v4

    .line 468
    :goto_b
    iput-boolean v11, v3, Lsg/bigo/ads/X0/l;->b:Z

    .line 469
    .line 470
    const-string v8, "native_ad_click_type"

    .line 471
    .line 472
    invoke-virtual {v6, v8, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 473
    .line 474
    .line 475
    move-result v8

    .line 476
    iput v8, v3, Lsg/bigo/ads/X0/l;->c:I

    .line 477
    .line 478
    iget-boolean v3, v7, Lsg/bigo/ads/X0/p;->m:Z

    .line 479
    .line 480
    if-nez v3, :cond_d

    .line 481
    .line 482
    goto :goto_c

    .line 483
    :cond_d
    iget-object v3, v7, Lsg/bigo/ads/X0/p;->l:Ljava/lang/String;

    .line 484
    .line 485
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 486
    .line 487
    .line 488
    move-result v3

    .line 489
    if-nez v3, :cond_e

    .line 490
    .line 491
    iget-object v3, v7, Lsg/bigo/ads/X0/p;->n:Ljava/lang/String;

    .line 492
    .line 493
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 494
    .line 495
    .line 496
    move-result v3

    .line 497
    if-nez v3, :cond_e

    .line 498
    .line 499
    :goto_c
    iget-object v3, v7, Lsg/bigo/ads/X0/p;->l:Ljava/lang/String;

    .line 500
    .line 501
    invoke-virtual {v1, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    iget-object v3, v7, Lsg/bigo/ads/X0/p;->l:Ljava/lang/String;

    .line 505
    .line 506
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v6

    .line 510
    invoke-virtual {v2, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    :cond_e
    :goto_d
    add-int/lit8 v3, v17, 0x1

    .line 514
    .line 515
    move/from16 v18, v4

    .line 516
    .line 517
    move v4, v3

    .line 518
    move/from16 v3, v18

    .line 519
    .line 520
    goto/16 :goto_0

    .line 521
    .line 522
    :cond_f
    iput-object v1, v0, Lsg/bigo/ads/X0/n;->e:Ljava/util/HashMap;

    .line 523
    .line 524
    move-object/from16 v1, p2

    .line 525
    .line 526
    iput-object v1, v0, Lsg/bigo/ads/X0/n;->f:Ljava/lang/String;

    .line 527
    .line 528
    iput-object v2, v0, Lsg/bigo/ads/X0/n;->g:Ljava/util/HashMap;

    .line 529
    .line 530
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 31
    const-string p0, "SlotData"

    return-object p0
.end method

.method public final b(Landroid/os/Parcel;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lsg/bigo/ads/X0/n;->e:Ljava/util/HashMap;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {p1, v0}, Lsg/bigo/ads/Y/p;->a(Landroid/os/Parcel;Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lsg/bigo/ads/X0/n;->f:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lsg/bigo/ads/X0/n;->g:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lsg/bigo/ads/X0/n;->e:Ljava/util/HashMap;

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lsg/bigo/ads/X0/p;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-lez v2, :cond_0

    .line 35
    .line 36
    const-string v2, ","

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v1, "SlotData["

    .line 48
    .line 49
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const/16 v0, 0x5d

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method
