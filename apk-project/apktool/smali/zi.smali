.class public final Lzi;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La17;Lqx6;I)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lzi;->b:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lzi;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lzi;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput p3, p0, Lzi;->c:I

    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;Landroid/graphics/Typeface;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lzi;->b:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzi;->d:Ljava/lang/Object;

    iput-object p2, p0, Lzi;->e:Ljava/lang/Object;

    iput p3, p0, Lzi;->c:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lzi;->b:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzi;->e:Ljava/lang/Object;

    iput-object p2, p0, Lzi;->d:Ljava/lang/Object;

    iput p3, p0, Lzi;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILandroid/os/Parcelable;I)V
    .locals 0

    .line 17
    iput p4, p0, Lzi;->b:I

    iput-object p1, p0, Lzi;->e:Ljava/lang/Object;

    iput p2, p0, Lzi;->c:I

    iput-object p3, p0, Lzi;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lzi;->b:I

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lzi;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, La17;

    .line 18
    .line 19
    iget-object v5, v1, La17;->c:Lz17;

    .line 20
    .line 21
    iget-object v5, v0, Lzi;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v5, Lqx6;

    .line 24
    .line 25
    iget v0, v0, Lzi;->c:I

    .line 26
    .line 27
    new-instance v6, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    :try_start_0
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    invoke-virtual {v1}, La17;->g()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    iget-object v9, v1, La17;->c:Lz17;

    .line 42
    .line 43
    invoke-virtual {v9}, Lz17;->oo()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    const-string v15, "priority DESC, create_time DESC"

    .line 48
    .line 49
    new-instance v10, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, ","

    .line 58
    .line 59
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v16

    .line 69
    const/4 v10, 0x0

    .line 70
    const/4 v11, 0x0

    .line 71
    const/4 v12, 0x0

    .line 72
    const/4 v13, 0x0

    .line 73
    const/4 v14, 0x0

    .line 74
    invoke-virtual/range {v8 .. v16}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 75
    .line 76
    .line 77
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 78
    if-eqz v8, :cond_7

    .line 79
    .line 80
    :try_start_1
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    .line 81
    .line 82
    .line 83
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 84
    if-nez v0, :cond_0

    .line 85
    .line 86
    :try_start_2
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 87
    .line 88
    .line 89
    goto/16 :goto_7

    .line 90
    .line 91
    :cond_0
    :try_start_3
    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    .line 92
    .line 93
    .line 94
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 95
    if-lt v0, v5, :cond_1

    .line 96
    .line 97
    move v3, v4

    .line 98
    :cond_1
    :try_start_4
    const-string v0, "data"

    .line 99
    .line 100
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    const-string v5, "data_id"

    .line 105
    .line 106
    invoke-interface {v8, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    const-string v9, "priority"

    .line 111
    .line 112
    invoke-interface {v8, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    const-string v10, "upload_retry_count"

    .line 117
    .line 118
    invoke-interface {v8, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    :cond_2
    invoke-interface {v8, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    iget-object v12, v1, La17;->d:Ljava/util/HashSet;

    .line 127
    .line 128
    monitor-enter v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 129
    :try_start_5
    iget-object v13, v1, La17;->d:Ljava/util/HashSet;

    .line 130
    .line 131
    invoke-virtual {v13, v11}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v13

    .line 135
    if-eqz v13, :cond_3

    .line 136
    .line 137
    monitor-exit v12

    .line 138
    goto :goto_1

    .line 139
    :catchall_0
    move-exception v0

    .line 140
    goto :goto_2

    .line 141
    :cond_3
    iget-object v13, v1, La17;->d:Ljava/util/HashSet;

    .line 142
    .line 143
    invoke-virtual {v13, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    monitor-exit v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 147
    :try_start_6
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    iget-object v13, v1, La17;->b:Ly17;

    .line 152
    .line 153
    iget-object v13, v13, Ly17;->c:Lpx6;

    .line 154
    .line 155
    invoke-virtual {v13}, Lpx6;->oo()Lnx6;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    if-eqz v13, :cond_5

    .line 160
    .line 161
    invoke-interface {v13, v12}, Lnx6;->sf([B)[B

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    iget-object v13, v1, La17;->j:Lm07;

    .line 166
    .line 167
    if-eqz v13, :cond_5

    .line 168
    .line 169
    if-eqz v12, :cond_4

    .line 170
    .line 171
    const/4 v14, 0x7

    .line 172
    goto :goto_0

    .line 173
    :cond_4
    move v14, v2

    .line 174
    :goto_0
    invoke-virtual {v13, v14, v4}, Lm07;->b(II)V

    .line 175
    .line 176
    .line 177
    :cond_5
    iget-object v13, v1, La17;->c:Lz17;

    .line 178
    .line 179
    invoke-interface {v8, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 180
    .line 181
    .line 182
    move-result v14

    .line 183
    invoke-interface {v8, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 184
    .line 185
    .line 186
    move-result v15

    .line 187
    invoke-virtual {v13, v11, v12, v14, v15}, Lz17;->pcc(Ljava/lang/String;[BII)Lo07;

    .line 188
    .line 189
    .line 190
    move-result-object v12

    .line 191
    if-nez v12, :cond_6

    .line 192
    .line 193
    iget-object v12, v1, La17;->d:Ljava/util/HashSet;

    .line 194
    .line 195
    monitor-enter v12
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 196
    :try_start_7
    iget-object v13, v1, La17;->d:Ljava/util/HashSet;

    .line 197
    .line 198
    invoke-virtual {v13, v11}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    monitor-exit v12
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 202
    goto :goto_1

    .line 203
    :catchall_1
    move-exception v0

    .line 204
    :try_start_8
    monitor-exit v12

    .line 205
    throw v0

    .line 206
    :cond_6
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    :goto_1
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    .line 210
    .line 211
    .line 212
    move-result v11

    .line 213
    if-nez v11, :cond_2

    .line 214
    .line 215
    move v4, v3

    .line 216
    goto :goto_3

    .line 217
    :goto_2
    monitor-exit v12

    .line 218
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 219
    :catchall_2
    move v3, v4

    .line 220
    goto :goto_4

    .line 221
    :cond_7
    :goto_3
    if-eqz v8, :cond_a

    .line 222
    .line 223
    :try_start_9
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 224
    .line 225
    .line 226
    goto :goto_6

    .line 227
    :catchall_3
    move v3, v4

    .line 228
    move-object v8, v7

    .line 229
    :catchall_4
    :goto_4
    :try_start_a
    iget-object v0, v1, La17;->j:Lm07;

    .line 230
    .line 231
    if-eqz v0, :cond_8

    .line 232
    .line 233
    const/16 v2, 0x2715

    .line 234
    .line 235
    invoke-virtual {v0, v2, v4}, Lm07;->b(II)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 236
    .line 237
    .line 238
    goto :goto_5

    .line 239
    :catchall_5
    move-exception v0

    .line 240
    goto :goto_8

    .line 241
    :cond_8
    :goto_5
    if-eqz v8, :cond_9

    .line 242
    .line 243
    :try_start_b
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    .line 244
    .line 245
    .line 246
    :catch_0
    :cond_9
    move v4, v3

    .line 247
    :catch_1
    :cond_a
    :goto_6
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-nez v0, :cond_b

    .line 252
    .line 253
    invoke-virtual {v1, v6, v4, v7}, La17;->d(Ljava/util/ArrayList;ZLa03;)V

    .line 254
    .line 255
    .line 256
    :catch_2
    :cond_b
    :goto_7
    return-void

    .line 257
    :goto_8
    if-eqz v8, :cond_c

    .line 258
    .line 259
    :try_start_c
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3

    .line 260
    .line 261
    .line 262
    :catch_3
    :cond_c
    throw v0

    .line 263
    :pswitch_0
    const-string v1, "saveSucsCount"

    .line 264
    .line 265
    iget-object v5, v0, Lzi;->e:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v5, Lwo3;

    .line 268
    .line 269
    iget-object v6, v5, Lwo3;->e:Landroid/content/Context;

    .line 270
    .line 271
    check-cast v6, Landroid/app/Activity;

    .line 272
    .line 273
    invoke-virtual {v6}, Landroid/app/Activity;->isFinishing()Z

    .line 274
    .line 275
    .line 276
    move-result v7

    .line 277
    if-eqz v7, :cond_d

    .line 278
    .line 279
    goto/16 :goto_b

    .line 280
    .line 281
    :cond_d
    iget v7, v0, Lzi;->c:I

    .line 282
    .line 283
    const v8, 0x7f120346

    .line 284
    .line 285
    .line 286
    if-ne v7, v8, :cond_13

    .line 287
    .line 288
    iget v5, v5, Lwo3;->c:I

    .line 289
    .line 290
    const/4 v8, -0x1

    .line 291
    if-eq v5, v8, :cond_12

    .line 292
    .line 293
    iget-object v0, v0, Lzi;->d:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v0, Landroid/net/Uri;

    .line 296
    .line 297
    sget v7, Lyo3;->a:I

    .line 298
    .line 299
    new-instance v7, Le9;

    .line 300
    .line 301
    const v8, 0x7f13000d

    .line 302
    .line 303
    .line 304
    invoke-direct {v7, v6, v8}, Le9;-><init>(Landroid/content/Context;I)V

    .line 305
    .line 306
    .line 307
    const v8, 0x7f0d0119

    .line 308
    .line 309
    .line 310
    invoke-virtual {v7, v8}, Le9;->e(I)V

    .line 311
    .line 312
    .line 313
    iget-object v8, v7, Le9;->a:La9;

    .line 314
    .line 315
    iput-boolean v3, v8, La9;->k:Z

    .line 316
    .line 317
    invoke-virtual {v7}, Le9;->f()Lf9;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    const v8, 0x7f0a06f5

    .line 322
    .line 323
    .line 324
    invoke-virtual {v7, v8}, Lyh;->findViewById(I)Landroid/view/View;

    .line 325
    .line 326
    .line 327
    move-result-object v8

    .line 328
    check-cast v8, Landroid/widget/TextView;

    .line 329
    .line 330
    const v9, 0x7f120345

    .line 331
    .line 332
    .line 333
    if-nez v5, :cond_e

    .line 334
    .line 335
    const v10, 0x7f12033e

    .line 336
    .line 337
    .line 338
    invoke-virtual {v6, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v10

    .line 342
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v10

    .line 346
    invoke-virtual {v6, v9, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v9

    .line 350
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 351
    .line 352
    .line 353
    goto :goto_9

    .line 354
    :cond_e
    if-ne v5, v4, :cond_f

    .line 355
    .line 356
    const v10, 0x7f120320

    .line 357
    .line 358
    .line 359
    invoke-virtual {v6, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v10

    .line 363
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v10

    .line 367
    invoke-virtual {v6, v9, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v9

    .line 371
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 372
    .line 373
    .line 374
    goto :goto_9

    .line 375
    :cond_f
    const/4 v10, 0x2

    .line 376
    if-ne v5, v10, :cond_10

    .line 377
    .line 378
    const v10, 0x7f120330

    .line 379
    .line 380
    .line 381
    invoke-virtual {v6, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v10

    .line 385
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v10

    .line 389
    invoke-virtual {v6, v9, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v9

    .line 393
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 394
    .line 395
    .line 396
    :cond_10
    :goto_9
    const v8, 0x7f0a0182

    .line 397
    .line 398
    .line 399
    invoke-virtual {v7, v8}, Lyh;->findViewById(I)Landroid/view/View;

    .line 400
    .line 401
    .line 402
    move-result-object v8

    .line 403
    new-instance v9, Lqq2;

    .line 404
    .line 405
    invoke-direct {v9, v7, v4}, Lqq2;-><init>(Lf9;I)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 409
    .line 410
    .line 411
    const v8, 0x7f0a0736

    .line 412
    .line 413
    .line 414
    if-nez v0, :cond_11

    .line 415
    .line 416
    invoke-virtual {v7, v8}, Lyh;->findViewById(I)Landroid/view/View;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 421
    .line 422
    .line 423
    goto :goto_a

    .line 424
    :cond_11
    invoke-virtual {v7, v8}, Lyh;->findViewById(I)Landroid/view/View;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    new-instance v8, Lpq2;

    .line 429
    .line 430
    invoke-direct {v8, v7, v6, v0, v5}, Lpq2;-><init>(Lf9;Landroid/app/Activity;Landroid/net/Uri;I)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v2, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 434
    .line 435
    .line 436
    goto :goto_a

    .line 437
    :cond_12
    invoke-static {v7, v6}, Lf64;->W(ILandroid/content/Context;)V

    .line 438
    .line 439
    .line 440
    :goto_a
    invoke-static {v6}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    add-int/2addr v0, v4

    .line 453
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 458
    .line 459
    .line 460
    goto :goto_b

    .line 461
    :cond_13
    invoke-static {v7, v6}, Lf64;->W(ILandroid/content/Context;)V

    .line 462
    .line 463
    .line 464
    :goto_b
    return-void

    .line 465
    :pswitch_1
    iget-object v1, v0, Lzi;->e:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v1, Lh11;

    .line 468
    .line 469
    iget-object v1, v1, Lh11;->c:Lb11;

    .line 470
    .line 471
    iget v2, v0, Lzi;->c:I

    .line 472
    .line 473
    iget-object v0, v0, Lzi;->d:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v0, Landroid/os/Bundle;

    .line 476
    .line 477
    invoke-virtual {v1, v2, v0}, Lb11;->onNavigationEvent(ILandroid/os/Bundle;)V

    .line 478
    .line 479
    .line 480
    return-void

    .line 481
    :pswitch_2
    iget-object v1, v0, Lzi;->e:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 484
    .line 485
    iget-object v2, v0, Lzi;->d:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v2, Landroid/view/View;

    .line 488
    .line 489
    iget v0, v0, Lzi;->c:I

    .line 490
    .line 491
    invoke-virtual {v1, v2, v0, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O(Landroid/view/View;IZ)V

    .line 492
    .line 493
    .line 494
    return-void

    .line 495
    :pswitch_3
    iget-object v1, v0, Lzi;->d:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v1, Landroid/widget/TextView;

    .line 498
    .line 499
    iget-object v2, v0, Lzi;->e:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v2, Landroid/graphics/Typeface;

    .line 502
    .line 503
    iget v0, v0, Lzi;->c:I

    .line 504
    .line 505
    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 506
    .line 507
    .line 508
    return-void

    .line 509
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
