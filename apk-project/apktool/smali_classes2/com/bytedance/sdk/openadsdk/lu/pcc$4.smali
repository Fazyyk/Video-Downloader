.class Lcom/bytedance/sdk/openadsdk/lu/pcc$4;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/lu/pcc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/sdk/openadsdk/lu/pcc;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/lu/pcc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/lu/pcc$4;->pcc:Lcom/bytedance/sdk/openadsdk/lu/pcc;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/lu/pcc/pcc;->sf()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_13

    .line 8
    .line 9
    const-string v4, "timestamp < ?"

    .line 10
    .line 11
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/lu/pcc$4;->pcc:Lcom/bytedance/sdk/openadsdk/lu/pcc;

    .line 12
    .line 13
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/lu/pcc;->wh(Lcom/bytedance/sdk/openadsdk/lu/pcc;)Lcom/bytedance/sdk/openadsdk/lu/sf;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/lu/sf;->getOnceLogInterval()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const v3, 0x5265c00

    .line 22
    .line 23
    .line 24
    if-ge v2, v3, :cond_0

    .line 25
    .line 26
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/lu/pcc;->sf()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-wide v2, Lcom/bytedance/sdk/openadsdk/lu/pcc;->pcc:J

    .line 32
    .line 33
    :goto_0
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    filled-new-array {v2}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/lu/pcc$4;->pcc:Lcom/bytedance/sdk/openadsdk/lu/pcc;

    .line 42
    .line 43
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/lu/pcc;->wh(Lcom/bytedance/sdk/openadsdk/lu/pcc;)Lcom/bytedance/sdk/openadsdk/lu/sf;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/lu/sf;->getOnceLogCount()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/16 v3, 0xa

    .line 52
    .line 53
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const/16 v6, 0x64

    .line 58
    .line 59
    if-le v2, v6, :cond_1

    .line 60
    .line 61
    move v10, v3

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move v10, v2

    .line 64
    :goto_1
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    const-string v2, "monitor_table"

    .line 69
    .line 70
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/lu/pcc;->gm()[Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const/4 v7, 0x0

    .line 75
    const/4 v8, 0x0

    .line 76
    const/4 v6, 0x0

    .line 77
    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_13

    .line 82
    .line 83
    new-instance v2, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    new-instance v3, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v4, "_id"

    .line 94
    .line 95
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    const-string v5, "sdk_version"

    .line 100
    .line 101
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    const-string v6, "scene"

    .line 106
    .line 107
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    const-string v7, "start_count"

    .line 112
    .line 113
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    const-string v8, "success_count"

    .line 118
    .line 119
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    const-string v9, "fail_count"

    .line 124
    .line 125
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    const-string v11, "rit"

    .line 130
    .line 131
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v11

    .line 135
    const-string v12, "tag"

    .line 136
    .line 137
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v12

    .line 141
    const-string v13, "label"

    .line 142
    .line 143
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result v13

    .line 147
    const-string v14, "timestamp"

    .line 148
    .line 149
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v14

    .line 153
    const-string v15, "mediation"

    .line 154
    .line 155
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v15

    .line 159
    move/from16 v16, v10

    .line 160
    .line 161
    const-string v10, "is_init"

    .line 162
    .line 163
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    const-string v0, "extra"

    .line 168
    .line 169
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 174
    .line 175
    .line 176
    move-result v17

    .line 177
    if-eqz v17, :cond_f

    .line 178
    .line 179
    move-object/from16 v17, v2

    .line 180
    .line 181
    new-instance v2, Lcom/bytedance/sdk/openadsdk/lu/sf/pcc;

    .line 182
    .line 183
    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/lu/sf/pcc;-><init>()V

    .line 184
    .line 185
    .line 186
    if-ltz v4, :cond_2

    .line 187
    .line 188
    move/from16 v18, v14

    .line 189
    .line 190
    move/from16 v19, v15

    .line 191
    .line 192
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 193
    .line 194
    .line 195
    move-result-wide v14

    .line 196
    invoke-virtual {v2, v14, v15}, Lcom/bytedance/sdk/openadsdk/lu/sf/pcc;->pcc(J)V

    .line 197
    .line 198
    .line 199
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v14

    .line 203
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_2
    move/from16 v18, v14

    .line 208
    .line 209
    move/from16 v19, v15

    .line 210
    .line 211
    :goto_3
    if-ltz v5, :cond_3

    .line 212
    .line 213
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v14

    .line 217
    invoke-virtual {v2, v14}, Lcom/bytedance/sdk/openadsdk/lu/sf/pcc;->pcc(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    :cond_3
    if-ltz v6, :cond_4

    .line 221
    .line 222
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v14

    .line 226
    invoke-virtual {v2, v14}, Lcom/bytedance/sdk/openadsdk/lu/sf/pcc;->sf(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    :cond_4
    if-ltz v7, :cond_5

    .line 230
    .line 231
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 232
    .line 233
    .line 234
    move-result v14

    .line 235
    invoke-virtual {v2, v14}, Lcom/bytedance/sdk/openadsdk/lu/sf/pcc;->pcc(I)V

    .line 236
    .line 237
    .line 238
    :cond_5
    if-ltz v8, :cond_6

    .line 239
    .line 240
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 241
    .line 242
    .line 243
    move-result v14

    .line 244
    invoke-virtual {v2, v14}, Lcom/bytedance/sdk/openadsdk/lu/sf/pcc;->sf(I)V

    .line 245
    .line 246
    .line 247
    :cond_6
    if-ltz v9, :cond_7

    .line 248
    .line 249
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 250
    .line 251
    .line 252
    move-result v14

    .line 253
    invoke-virtual {v2, v14}, Lcom/bytedance/sdk/openadsdk/lu/sf/pcc;->gm(I)V

    .line 254
    .line 255
    .line 256
    :cond_7
    if-ltz v11, :cond_8

    .line 257
    .line 258
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v14

    .line 262
    invoke-virtual {v2, v14}, Lcom/bytedance/sdk/openadsdk/lu/sf/pcc;->gm(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    :cond_8
    if-ltz v12, :cond_9

    .line 266
    .line 267
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v14

    .line 271
    invoke-virtual {v2, v14}, Lcom/bytedance/sdk/openadsdk/lu/sf/pcc;->oo(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    :cond_9
    if-ltz v13, :cond_a

    .line 275
    .line 276
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v14

    .line 280
    invoke-virtual {v2, v14}, Lcom/bytedance/sdk/openadsdk/lu/sf/pcc;->vj(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    :cond_a
    if-ltz v18, :cond_b

    .line 284
    .line 285
    move v15, v4

    .line 286
    move/from16 v14, v18

    .line 287
    .line 288
    move/from16 v18, v5

    .line 289
    .line 290
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 291
    .line 292
    .line 293
    move-result-wide v4

    .line 294
    invoke-virtual {v2, v4, v5}, Lcom/bytedance/sdk/openadsdk/lu/sf/pcc;->sf(J)V

    .line 295
    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_b
    move v15, v4

    .line 299
    move/from16 v14, v18

    .line 300
    .line 301
    move/from16 v18, v5

    .line 302
    .line 303
    :goto_4
    if-ltz v19, :cond_c

    .line 304
    .line 305
    move/from16 v4, v19

    .line 306
    .line 307
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/openadsdk/lu/sf/pcc;->wh(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    goto :goto_5

    .line 315
    :cond_c
    move/from16 v4, v19

    .line 316
    .line 317
    :goto_5
    if-ltz v10, :cond_d

    .line 318
    .line 319
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/openadsdk/lu/sf/pcc;->oo(I)V

    .line 324
    .line 325
    .line 326
    :cond_d
    if-ltz v0, :cond_e

    .line 327
    .line 328
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/openadsdk/lu/sf/pcc;->qf(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    :cond_e
    move-object/from16 v5, v17

    .line 336
    .line 337
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move v2, v15

    .line 341
    move v15, v4

    .line 342
    move v4, v2

    .line 343
    move-object v2, v5

    .line 344
    move/from16 v5, v18

    .line 345
    .line 346
    goto/16 :goto_2

    .line 347
    .line 348
    :cond_f
    move-object v5, v2

    .line 349
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-nez v0, :cond_13

    .line 357
    .line 358
    move-object/from16 v0, p0

    .line 359
    .line 360
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/lu/pcc$4;->pcc:Lcom/bytedance/sdk/openadsdk/lu/pcc;

    .line 361
    .line 362
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/lu/pcc;->wh(Lcom/bytedance/sdk/openadsdk/lu/pcc;)Lcom/bytedance/sdk/openadsdk/lu/sf;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-interface {v1, v5}, Lcom/bytedance/sdk/openadsdk/lu/sf;->onMonitorUpload(Ljava/util/List;)V

    .line 367
    .line 368
    .line 369
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/lu/pcc/pcc;->pcc()Landroid/database/sqlite/SQLiteDatabase;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    const/4 v2, 0x0

    .line 374
    if-eqz v1, :cond_12

    .line 375
    .line 376
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 377
    .line 378
    .line 379
    move-result v4

    .line 380
    if-eqz v4, :cond_12

    .line 381
    .line 382
    new-instance v4, Ljava/lang/StringBuilder;

    .line 383
    .line 384
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 385
    .line 386
    .line 387
    const-string v6, "_id IN ("

    .line 388
    .line 389
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    move v6, v2

    .line 393
    :goto_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 394
    .line 395
    .line 396
    move-result v7

    .line 397
    if-ge v6, v7, :cond_11

    .line 398
    .line 399
    const-string v7, "?"

    .line 400
    .line 401
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 405
    .line 406
    .line 407
    move-result v7

    .line 408
    add-int/lit8 v7, v7, -0x1

    .line 409
    .line 410
    if-ge v6, v7, :cond_10

    .line 411
    .line 412
    const-string v7, ","

    .line 413
    .line 414
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    :cond_10
    add-int/lit8 v6, v6, 0x1

    .line 418
    .line 419
    goto :goto_6

    .line 420
    :cond_11
    const-string v6, ")"

    .line 421
    .line 422
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    new-array v6, v2, [Ljava/lang/String;

    .line 426
    .line 427
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    check-cast v3, [Ljava/lang/String;

    .line 432
    .line 433
    const-string v6, "monitor_table"

    .line 434
    .line 435
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    invoke-virtual {v1, v6, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 440
    .line 441
    .line 442
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/lu/pcc$4;->pcc:Lcom/bytedance/sdk/openadsdk/lu/pcc;

    .line 443
    .line 444
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/lu/pcc;->vj(Lcom/bytedance/sdk/openadsdk/lu/pcc;)Lcom/bytedance/sdk/openadsdk/lu/gm/pcc;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    if-eqz v1, :cond_12

    .line 449
    .line 450
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/lu/pcc$4;->pcc:Lcom/bytedance/sdk/openadsdk/lu/pcc;

    .line 451
    .line 452
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/lu/pcc;->vj(Lcom/bytedance/sdk/openadsdk/lu/pcc;)Lcom/bytedance/sdk/openadsdk/lu/gm/pcc;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/lu/pcc;->sf()J

    .line 457
    .line 458
    .line 459
    move-result-wide v3

    .line 460
    invoke-virtual {v1, v3, v4}, Lcom/bytedance/sdk/openadsdk/lu/gm/pcc;->pcc(J)V

    .line 461
    .line 462
    .line 463
    :cond_12
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    move/from16 v3, v16

    .line 468
    .line 469
    if-lt v1, v3, :cond_13

    .line 470
    .line 471
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/lu/pcc$4;->pcc:Lcom/bytedance/sdk/openadsdk/lu/pcc;

    .line 472
    .line 473
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/lu/pcc;->kj(Lcom/bytedance/sdk/openadsdk/lu/pcc;)I

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    const/16 v3, 0x3e8

    .line 478
    .line 479
    if-gt v1, v3, :cond_13

    .line 480
    .line 481
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/lu/pcc$4;->pcc:Lcom/bytedance/sdk/openadsdk/lu/pcc;

    .line 482
    .line 483
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/lu/pcc;->pcc(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 484
    .line 485
    .line 486
    :catchall_0
    :cond_13
    return-void
.end method
