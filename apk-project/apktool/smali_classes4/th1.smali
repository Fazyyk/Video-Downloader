.class public final Lth1;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ldev/in/common/core/service/DownloadService;

.field public final synthetic d:Ldev/in/common/core/service/DownloadService;


# direct methods
.method public synthetic constructor <init>(Ldev/in/common/core/service/DownloadService;Ldev/in/common/core/service/DownloadService;I)V
    .locals 0

    .line 1
    iput p3, p0, Lth1;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lth1;->d:Ldev/in/common/core/service/DownloadService;

    .line 4
    .line 5
    iput-object p2, p0, Lth1;->c:Ldev/in/common/core/service/DownloadService;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Lth1;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lth1;->d:Ldev/in/common/core/service/DownloadService;

    .line 4
    .line 5
    iget-object p0, p0, Lth1;->c:Ldev/in/common/core/service/DownloadService;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, Ldev/in/common/core/service/DownloadService;->b:Lpm;

    .line 12
    .line 13
    :try_start_0
    invoke-static {v1, p0}, Ldev/in/common/core/service/DownloadService;->a(Ldev/in/common/core/service/DownloadService;Ldev/in/common/core/service/DownloadService;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, p0}, Ldev/in/common/core/service/DownloadService;->b(Ldev/in/common/core/service/DownloadService;Ldev/in/common/core/service/DownloadService;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1, p0}, Ldev/in/common/core/service/DownloadService;->c(Ldev/in/common/core/service/DownloadService;Ldev/in/common/core/service/DownloadService;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_2

    .line 28
    :catch_0
    move-exception p0

    .line 29
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    return-void

    .line 34
    :goto_2
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :pswitch_0
    const-string v0, "self_spread"

    .line 39
    .line 40
    const-string v3, "self_ads"

    .line 41
    .line 42
    const-string v4, "extends_data"

    .line 43
    .line 44
    const-string v5, "update_interval"

    .line 45
    .line 46
    const-string v6, "version"

    .line 47
    .line 48
    iget-object v7, v1, Ldev/in/common/core/service/DownloadService;->b:Lpm;

    .line 49
    .line 50
    const-string v8, ""

    .line 51
    .line 52
    :try_start_2
    invoke-static {p0}, Lmr6;->E(Landroid/content/Context;)Z

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    if-eqz v9, :cond_8

    .line 57
    .line 58
    invoke-static {p0}, Ln07;->D(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    const-string v10, "last_post_time"

    .line 67
    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 69
    .line 70
    .line 71
    move-result-wide v11

    .line 72
    invoke-interface {v9, v10, v11, v12}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    invoke-interface {v9}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 77
    .line 78
    .line 79
    new-instance v9, Lvi0;

    .line 80
    .line 81
    invoke-direct {v9, p0}, Lvi0;-><init>(Ldev/in/common/core/service/DownloadService;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v9}, Lvi0;->E()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    if-nez v10, :cond_7

    .line 93
    .line 94
    const-string v10, "[]"

    .line 95
    .line 96
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    if-eqz v10, :cond_0

    .line 101
    .line 102
    goto/16 :goto_4

    .line 103
    .line 104
    :cond_0
    new-instance v10, Lorg/json/JSONObject;

    .line 105
    .line 106
    invoke-direct {v10, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    invoke-static {p0}, Ln07;->D(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    invoke-interface {v11, v6, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    if-ge v9, v11, :cond_1

    .line 122
    .line 123
    invoke-virtual {v7, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 124
    .line 125
    .line 126
    goto/16 :goto_7

    .line 127
    .line 128
    :catch_1
    move-exception p0

    .line 129
    goto/16 :goto_5

    .line 130
    .line 131
    :catch_2
    move-exception p0

    .line 132
    goto/16 :goto_6

    .line 133
    .line 134
    :cond_1
    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    invoke-static {p0}, Ln07;->D(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    invoke-interface {v11}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    invoke-interface {v11, v6, v9}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 151
    .line 152
    .line 153
    const/4 v6, 0x5

    .line 154
    invoke-virtual {v10, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    invoke-static {p0}, Ln07;->D(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    invoke-interface {v9, v5, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 171
    .line 172
    .line 173
    const-string v5, "textad"

    .line 174
    .line 175
    invoke-virtual {v10, v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    if-nez v6, :cond_2

    .line 184
    .line 185
    invoke-static {p0}, Ln07;->D(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    const-string v9, "textadCode"

    .line 194
    .line 195
    invoke-interface {v6, v9, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 200
    .line 201
    .line 202
    :cond_2
    const-string v5, "update"

    .line 203
    .line 204
    invoke-virtual {v10, v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    if-nez v6, :cond_3

    .line 213
    .line 214
    invoke-static {p0}, Ln07;->D(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    const-string v9, "updateinfoCode"

    .line 223
    .line 224
    invoke-interface {v6, v9, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 229
    .line 230
    .line 231
    :cond_3
    const-string v5, "exitad"

    .line 232
    .line 233
    invoke-virtual {v10, v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    if-nez v6, :cond_4

    .line 242
    .line 243
    invoke-static {p0}, Ln07;->D(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    const-string v9, "exitadCode"

    .line 252
    .line 253
    invoke-interface {v6, v9, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 258
    .line 259
    .line 260
    :cond_4
    invoke-virtual {v10, v3, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    invoke-static {p0}, Ln07;->D(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    invoke-interface {v6, v3, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v10, v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-static {p0}, Ln07;->D(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    invoke-interface {v5, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v10, v4, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-static {p0}, Ln07;->D(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 315
    .line 316
    .line 317
    invoke-static {p0}, Ln07;->w(Ldev/in/common/core/service/DownloadService;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    if-nez v3, :cond_6

    .line 326
    .line 327
    invoke-static {}, Llp3;->m()Llp3;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1

    .line 332
    .line 333
    .line 334
    const/high16 v3, 0x42c80000    # 100.0f

    .line 335
    .line 336
    :try_start_3
    new-instance v4, Landroid/os/StatFs;

    .line 337
    .line 338
    invoke-direct {v4, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v4}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 342
    .line 343
    .line 344
    move-result-wide v5

    .line 345
    invoke-virtual {v4}, Landroid/os/StatFs;->getFreeBlocksLong()J

    .line 346
    .line 347
    .line 348
    move-result-wide v8

    .line 349
    mul-long/2addr v8, v5

    .line 350
    const-wide/16 v4, 0x400

    .line 351
    .line 352
    div-long/2addr v8, v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 353
    long-to-float v0, v8

    .line 354
    const/high16 v4, 0x44800000    # 1024.0f

    .line 355
    .line 356
    div-float/2addr v0, v4

    .line 357
    const/4 v4, 0x0

    .line 358
    cmpl-float v4, v0, v4

    .line 359
    .line 360
    if-lez v4, :cond_5

    .line 361
    .line 362
    move v3, v0

    .line 363
    goto :goto_3

    .line 364
    :catchall_1
    move-exception v0

    .line 365
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 366
    .line 367
    .line 368
    :cond_5
    :goto_3
    const/high16 v0, 0x41a00000    # 20.0f

    .line 369
    .line 370
    cmpl-float v0, v3, v0

    .line 371
    .line 372
    if-lez v0, :cond_6

    .line 373
    .line 374
    new-instance v0, Ljava/lang/Thread;

    .line 375
    .line 376
    new-instance v3, Lth1;

    .line 377
    .line 378
    const/4 v4, 0x1

    .line 379
    invoke-direct {v3, v1, p0, v4}, Lth1;-><init>(Ldev/in/common/core/service/DownloadService;Ldev/in/common/core/service/DownloadService;I)V

    .line 380
    .line 381
    .line 382
    invoke-direct {v0, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 386
    .line 387
    .line 388
    goto :goto_7

    .line 389
    :cond_6
    invoke-virtual {v7, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 390
    .line 391
    .line 392
    goto :goto_7

    .line 393
    :cond_7
    :goto_4
    invoke-virtual {v7, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 394
    .line 395
    .line 396
    goto :goto_7

    .line 397
    :cond_8
    invoke-virtual {v7, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_1

    .line 398
    .line 399
    .line 400
    goto :goto_7

    .line 401
    :goto_5
    invoke-virtual {v7, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 402
    .line 403
    .line 404
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 405
    .line 406
    .line 407
    goto :goto_7

    .line 408
    :goto_6
    invoke-virtual {v7, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 409
    .line 410
    .line 411
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 412
    .line 413
    .line 414
    :goto_7
    return-void

    .line 415
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
