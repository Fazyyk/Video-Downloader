.class public final synthetic Ld40;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lvideo/downloader/videodownloader/activity/BrowserActivity;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lvideo/downloader/videodownloader/activity/BrowserActivity;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p4, p0, Ld40;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Ld40;->c:Lvideo/downloader/videodownloader/activity/BrowserActivity;

    .line 4
    .line 5
    iput-object p2, p0, Ld40;->d:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Ld40;->e:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ld40;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const-string v4, "url"

    .line 8
    .line 9
    const-string v5, "title"

    .line 10
    .line 11
    iget-object v6, v0, Ld40;->e:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v7, v0, Ld40;->d:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v8, v0, Ld40;->c:Lvideo/downloader/videodownloader/activity/BrowserActivity;

    .line 16
    .line 17
    sget-object v0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->M0:Ljava/lang/String;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lpi2;->u()Lpi2;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    :try_start_0
    new-instance v1, Lz10;

    .line 33
    .line 34
    invoke-direct {v1, v8, v2}, Lz10;-><init>(Landroid/content/Context;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 35
    .line 36
    .line 37
    :try_start_1
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 38
    .line 39
    .line 40
    move-result-object v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 41
    :try_start_2
    const-string v11, "history"

    .line 42
    .line 43
    filled-new-array {v4}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v12

    .line 47
    const-string v13, "url = ?"

    .line 48
    .line 49
    filled-new-array {v7}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v14

    .line 53
    const-string v18, "1"

    .line 54
    .line 55
    const/4 v10, 0x0

    .line 56
    const/4 v15, 0x0

    .line 57
    const/16 v16, 0x0

    .line 58
    .line 59
    const/16 v17, 0x0

    .line 60
    .line 61
    invoke-virtual/range {v9 .. v18}, Landroid/database/sqlite/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 62
    .line 63
    .line 64
    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 65
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 66
    .line 67
    .line 68
    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 69
    const-string v8, "history"

    .line 70
    .line 71
    const-string v10, "time"

    .line 72
    .line 73
    if-lez v0, :cond_1

    .line 74
    .line 75
    :try_start_4
    new-instance v0, Landroid/content/ContentValues;

    .line 76
    .line 77
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 78
    .line 79
    .line 80
    if-nez v6, :cond_0

    .line 81
    .line 82
    const-string v6, ""

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    :goto_0
    move-object v3, v1

    .line 87
    goto/16 :goto_7

    .line 88
    .line 89
    :catch_0
    move-exception v0

    .line 90
    :goto_1
    move-object v3, v1

    .line 91
    goto/16 :goto_5

    .line 92
    .line 93
    :cond_0
    :goto_2
    invoke-virtual {v0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 97
    .line 98
    .line 99
    move-result-wide v3

    .line 100
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v0, v10, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 105
    .line 106
    .line 107
    const-string v3, "url = ?"

    .line 108
    .line 109
    filled-new-array {v7}, [Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v9, v8, v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_1
    new-instance v0, Landroid/content/ContentValues;

    .line 118
    .line 119
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v4, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 129
    .line 130
    .line 131
    move-result-wide v4

    .line 132
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v0, v10, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v9, v8, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 140
    .line 141
    .line 142
    :goto_3
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_2

    .line 150
    .line 151
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 152
    .line 153
    .line 154
    :cond_2
    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_5

    .line 159
    .line 160
    :goto_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 161
    .line 162
    .line 163
    goto :goto_6

    .line 164
    :catchall_1
    move-exception v0

    .line 165
    move-object v2, v3

    .line 166
    goto :goto_0

    .line 167
    :catch_1
    move-exception v0

    .line 168
    move-object v2, v3

    .line 169
    goto :goto_1

    .line 170
    :catchall_2
    move-exception v0

    .line 171
    move-object v2, v3

    .line 172
    move-object v9, v2

    .line 173
    goto :goto_0

    .line 174
    :catch_2
    move-exception v0

    .line 175
    move-object v2, v3

    .line 176
    move-object v9, v2

    .line 177
    goto :goto_1

    .line 178
    :catchall_3
    move-exception v0

    .line 179
    move-object v2, v3

    .line 180
    move-object v9, v2

    .line 181
    goto :goto_7

    .line 182
    :catch_3
    move-exception v0

    .line 183
    move-object v2, v3

    .line 184
    move-object v9, v2

    .line 185
    :goto_5
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 186
    .line 187
    .line 188
    if-eqz v3, :cond_3

    .line 189
    .line 190
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 191
    .line 192
    .line 193
    :cond_3
    if-eqz v9, :cond_4

    .line 194
    .line 195
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_4

    .line 200
    .line 201
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 202
    .line 203
    .line 204
    :cond_4
    if-eqz v2, :cond_5

    .line 205
    .line 206
    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_5

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_5
    :goto_6
    return-void

    .line 214
    :catchall_4
    move-exception v0

    .line 215
    :goto_7
    if-eqz v3, :cond_6

    .line 216
    .line 217
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 218
    .line 219
    .line 220
    :cond_6
    if-eqz v9, :cond_7

    .line 221
    .line 222
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-eqz v1, :cond_7

    .line 227
    .line 228
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 229
    .line 230
    .line 231
    :cond_7
    if-eqz v2, :cond_8

    .line 232
    .line 233
    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-nez v1, :cond_8

    .line 238
    .line 239
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 240
    .line 241
    .line 242
    :cond_8
    throw v0

    .line 243
    :pswitch_0
    invoke-static {}, Ly10;->v()Ly10;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    const/4 v1, 0x0

    .line 251
    :try_start_6
    new-instance v9, Lz10;

    .line 252
    .line 253
    invoke-direct {v9, v8, v1}, Lz10;-><init>(Landroid/content/Context;I)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    .line 254
    .line 255
    .line 256
    :try_start_7
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 257
    .line 258
    .line 259
    move-result-object v10
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 260
    :try_start_8
    const-string v11, "bookmark"

    .line 261
    .line 262
    const-string v13, "url=?"

    .line 263
    .line 264
    filled-new-array {v7}, [Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v14

    .line 268
    const-string v18, "1"

    .line 269
    .line 270
    const/4 v12, 0x0

    .line 271
    const/4 v15, 0x0

    .line 272
    const/16 v16, 0x0

    .line 273
    .line 274
    const/16 v17, 0x0

    .line 275
    .line 276
    invoke-virtual/range {v10 .. v18}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 277
    .line 278
    .line 279
    move-result-object v11
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 280
    if-eqz v11, :cond_9

    .line 281
    .line 282
    :try_start_9
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_9

    .line 287
    .line 288
    goto :goto_b

    .line 289
    :catchall_5
    move-exception v0

    .line 290
    :goto_8
    move-object v3, v9

    .line 291
    goto/16 :goto_f

    .line 292
    .line 293
    :catch_4
    move-exception v0

    .line 294
    :goto_9
    move-object v3, v9

    .line 295
    goto :goto_d

    .line 296
    :cond_9
    const-string v0, "bookmark"

    .line 297
    .line 298
    new-instance v12, Landroid/content/ContentValues;

    .line 299
    .line 300
    const/4 v13, 0x4

    .line 301
    invoke-direct {v12, v13}, Landroid/content/ContentValues;-><init>(I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v12, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v12, v4, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v10, v0, v3, v12}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 311
    .line 312
    .line 313
    move-result-wide v3
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 314
    const-wide/16 v5, -0x1

    .line 315
    .line 316
    cmp-long v0, v3, v5

    .line 317
    .line 318
    if-eqz v0, :cond_a

    .line 319
    .line 320
    goto :goto_a

    .line 321
    :cond_a
    move v2, v1

    .line 322
    :goto_a
    move v1, v2

    .line 323
    :goto_b
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_b

    .line 331
    .line 332
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 333
    .line 334
    .line 335
    :cond_b
    if-eqz v11, :cond_e

    .line 336
    .line 337
    invoke-interface {v11}, Landroid/database/Cursor;->isClosed()Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-nez v0, :cond_e

    .line 342
    .line 343
    :goto_c
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 344
    .line 345
    .line 346
    goto :goto_e

    .line 347
    :catchall_6
    move-exception v0

    .line 348
    move-object v11, v3

    .line 349
    goto :goto_8

    .line 350
    :catch_5
    move-exception v0

    .line 351
    move-object v11, v3

    .line 352
    goto :goto_9

    .line 353
    :catchall_7
    move-exception v0

    .line 354
    move-object v10, v3

    .line 355
    move-object v11, v10

    .line 356
    goto :goto_8

    .line 357
    :catch_6
    move-exception v0

    .line 358
    move-object v10, v3

    .line 359
    move-object v11, v10

    .line 360
    goto :goto_9

    .line 361
    :catchall_8
    move-exception v0

    .line 362
    move-object v10, v3

    .line 363
    move-object v11, v10

    .line 364
    goto :goto_f

    .line 365
    :catch_7
    move-exception v0

    .line 366
    move-object v10, v3

    .line 367
    move-object v11, v10

    .line 368
    :goto_d
    :try_start_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    .line 369
    .line 370
    .line 371
    if-eqz v3, :cond_c

    .line 372
    .line 373
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 374
    .line 375
    .line 376
    :cond_c
    if-eqz v10, :cond_d

    .line 377
    .line 378
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_d

    .line 383
    .line 384
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 385
    .line 386
    .line 387
    :cond_d
    if-eqz v11, :cond_e

    .line 388
    .line 389
    invoke-interface {v11}, Landroid/database/Cursor;->isClosed()Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-nez v0, :cond_e

    .line 394
    .line 395
    goto :goto_c

    .line 396
    :cond_e
    :goto_e
    new-instance v0, Lbp;

    .line 397
    .line 398
    invoke-direct {v0, v8, v1, v7}, Lbp;-><init>(Lvideo/downloader/videodownloader/activity/BrowserActivity;ZLjava/lang/String;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v8, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 402
    .line 403
    .line 404
    return-void

    .line 405
    :catchall_9
    move-exception v0

    .line 406
    :goto_f
    if-eqz v3, :cond_f

    .line 407
    .line 408
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 409
    .line 410
    .line 411
    :cond_f
    if-eqz v10, :cond_10

    .line 412
    .line 413
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    if-eqz v1, :cond_10

    .line 418
    .line 419
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 420
    .line 421
    .line 422
    :cond_10
    if-eqz v11, :cond_11

    .line 423
    .line 424
    invoke-interface {v11}, Landroid/database/Cursor;->isClosed()Z

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    if-nez v1, :cond_11

    .line 429
    .line 430
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 431
    .line 432
    .line 433
    :cond_11
    throw v0

    .line 434
    nop

    .line 435
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
