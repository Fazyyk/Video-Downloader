.class public final Lnb;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnb;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lnb;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lnb;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    if-eq p0, p1, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Lnb;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Ldi1;

    .line 16
    .line 17
    if-ne p1, p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    :goto_1
    return p0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lnb;->b:I

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    const/16 v3, 0xb

    .line 7
    .line 8
    const/16 v4, 0xa

    .line 9
    .line 10
    const/4 v5, 0x3

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x2

    .line 13
    const/4 v8, 0x1

    .line 14
    const/4 v9, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object v0, v1, Lnb;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lom;

    .line 21
    .line 22
    iget-object v1, v0, Lom;->f:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    if-eqz v1, :cond_4

    .line 27
    .line 28
    iget v2, v0, Lom;->e:I

    .line 29
    .line 30
    if-ltz v2, :cond_0

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_0
    iput-boolean v9, v0, Lom;->d:Z

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    move v3, v9

    .line 43
    :cond_2
    :goto_0
    if-ge v3, v2, :cond_3

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    check-cast v4, Landroidx/appcompat/widget/StarCheckView;

    .line 52
    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    invoke-virtual {v4, v9}, Landroidx/appcompat/widget/StarCheckView;->setCheck(Z)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    sub-int/2addr v1, v8

    .line 64
    invoke-virtual {v0, v9, v1, v8}, Lom;->v(IIZ)V

    .line 65
    .line 66
    .line 67
    :cond_4
    :goto_2
    return-void

    .line 68
    :pswitch_0
    iget-object v0, v1, Lnb;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Landroid/supprot/design/widget/utils/widget/ProgressView;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 73
    .line 74
    .line 75
    iget-boolean v2, v0, Landroid/supprot/design/widget/utils/widget/ProgressView;->g:Z

    .line 76
    .line 77
    if-eqz v2, :cond_5

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 84
    .line 85
    .line 86
    :goto_3
    return-void

    .line 87
    :pswitch_1
    iget-object v0, v1, Lnb;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lwj3;

    .line 90
    .line 91
    iget-boolean v1, v0, Lwj3;->b:Z

    .line 92
    .line 93
    if-nez v1, :cond_6

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_6
    iget-object v0, v0, Lwj3;->c:Lvj3;

    .line 97
    .line 98
    if-eqz v0, :cond_8

    .line 99
    .line 100
    check-cast v0, Lkt6;

    .line 101
    .line 102
    iget-object v1, v0, Lkt6;->b:Ltv/danmaku/ijk/media/PlayerActivity;

    .line 103
    .line 104
    invoke-virtual {v0}, Lkt6;->w()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_7

    .line 109
    .line 110
    invoke-virtual {v1, v9}, Ltv/danmaku/ijk/media/PlayerActivity;->l(Z)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ltv/danmaku/ijk/media/PlayerActivity;->m()V

    .line 114
    .line 115
    .line 116
    iget-boolean v1, v0, Lkt6;->r0:Z

    .line 117
    .line 118
    if-nez v1, :cond_8

    .line 119
    .line 120
    invoke-virtual {v0, v8}, Lkt6;->r(Z)V

    .line 121
    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_7
    invoke-virtual {v0}, Lkt6;->x()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Lkt6;->e()V

    .line 128
    .line 129
    .line 130
    :cond_8
    :goto_4
    return-void

    .line 131
    :pswitch_2
    iget-object v0, v1, Lnb;->c:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Ldf3;

    .line 134
    .line 135
    iget-object v0, v0, Ldf3;->d:Lbf3;

    .line 136
    .line 137
    if-nez v0, :cond_9

    .line 138
    .line 139
    goto/16 :goto_9

    .line 140
    .line 141
    :cond_9
    iget-object v0, v1, Lnb;->c:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Ldf3;

    .line 144
    .line 145
    iget-object v0, v0, Ldf3;->d:Lbf3;

    .line 146
    .line 147
    iget-object v2, v0, Lbf3;->a:Ljava/lang/Object;

    .line 148
    .line 149
    iget-object v1, v1, Lnb;->c:Ljava/lang/Object;

    .line 150
    .line 151
    move-object v3, v1

    .line 152
    check-cast v3, Ldf3;

    .line 153
    .line 154
    if-eqz v2, :cond_b

    .line 155
    .line 156
    monitor-enter v3

    .line 157
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 158
    .line 159
    iget-object v1, v3, Ldf3;->a:Ljava/util/LinkedHashSet;

    .line 160
    .line 161
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    :goto_5
    if-ge v9, v1, :cond_a

    .line 169
    .line 170
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    add-int/lit8 v9, v9, 0x1

    .line 175
    .line 176
    check-cast v4, Lze3;

    .line 177
    .line 178
    invoke-interface {v4, v2}, Lze3;->onResult(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    .line 180
    .line 181
    goto :goto_5

    .line 182
    :catchall_0
    move-exception v0

    .line 183
    goto :goto_6

    .line 184
    :cond_a
    monitor-exit v3

    .line 185
    goto :goto_9

    .line 186
    :goto_6
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 187
    throw v0

    .line 188
    :cond_b
    iget-object v0, v0, Lbf3;->b:Ljava/lang/Throwable;

    .line 189
    .line 190
    monitor-enter v3

    .line 191
    :try_start_2
    new-instance v1, Ljava/util/ArrayList;

    .line 192
    .line 193
    iget-object v2, v3, Ldf3;->b:Ljava/util/LinkedHashSet;

    .line 194
    .line 195
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-eqz v2, :cond_d

    .line 203
    .line 204
    const-string v1, "Lottie encountered an error but no failure listener was added:"

    .line 205
    .line 206
    sget-object v2, Lpd3;->a:Lmd3;

    .line 207
    .line 208
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    sget-object v2, Lmd3;->a:Ljava/util/HashSet;

    .line 212
    .line 213
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    if-eqz v4, :cond_c

    .line 218
    .line 219
    goto :goto_7

    .line 220
    :cond_c
    const-string v4, "LOTTIE"

    .line 221
    .line 222
    invoke-static {v4, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 226
    .line 227
    .line 228
    :goto_7
    monitor-exit v3

    .line 229
    goto :goto_9

    .line 230
    :catchall_1
    move-exception v0

    .line 231
    goto :goto_a

    .line 232
    :cond_d
    :try_start_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    :goto_8
    if-ge v9, v2, :cond_e

    .line 237
    .line 238
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    add-int/lit8 v9, v9, 0x1

    .line 243
    .line 244
    check-cast v4, Lze3;

    .line 245
    .line 246
    invoke-interface {v4, v0}, Lze3;->onResult(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 247
    .line 248
    .line 249
    goto :goto_8

    .line 250
    :cond_e
    monitor-exit v3

    .line 251
    :goto_9
    return-void

    .line 252
    :goto_a
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 253
    throw v0

    .line 254
    :pswitch_3
    iget-object v0, v1, Lnb;->c:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v0, Ldc3;

    .line 257
    .line 258
    invoke-interface {v0}, Ldc3;->onLoaderReleased()V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :pswitch_4
    iget-object v0, v1, Lnb;->c:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, Lsm4;

    .line 265
    .line 266
    iget-object v1, v0, Lsm4;->t:[Lx15;

    .line 267
    .line 268
    array-length v2, v1

    .line 269
    :goto_b
    if-ge v9, v2, :cond_10

    .line 270
    .line 271
    aget-object v3, v1, v9

    .line 272
    .line 273
    invoke-virtual {v3, v8}, Lx15;->l(Z)V

    .line 274
    .line 275
    .line 276
    iget-object v4, v3, Lx15;->h:Lv18;

    .line 277
    .line 278
    if-eqz v4, :cond_f

    .line 279
    .line 280
    iget-object v5, v3, Lx15;->e:Lbk1;

    .line 281
    .line 282
    invoke-virtual {v4, v5}, Lv18;->M(Lbk1;)V

    .line 283
    .line 284
    .line 285
    iput-object v6, v3, Lx15;->h:Lv18;

    .line 286
    .line 287
    iput-object v6, v3, Lx15;->g:Li82;

    .line 288
    .line 289
    :cond_f
    add-int/lit8 v9, v9, 0x1

    .line 290
    .line 291
    goto :goto_b

    .line 292
    :cond_10
    iget-object v0, v0, Lsm4;->m:Lyq7;

    .line 293
    .line 294
    iget-object v1, v0, Lyq7;->c:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v1, Lxu1;

    .line 297
    .line 298
    if-eqz v1, :cond_11

    .line 299
    .line 300
    invoke-interface {v1}, Lxu1;->release()V

    .line 301
    .line 302
    .line 303
    iput-object v6, v0, Lyq7;->c:Ljava/lang/Object;

    .line 304
    .line 305
    :cond_11
    iput-object v6, v0, Lyq7;->d:Ljava/lang/Object;

    .line 306
    .line 307
    return-void

    .line 308
    :pswitch_5
    iget-object v0, v1, Lnb;->c:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v0, Landroidx/lifecycle/b;

    .line 311
    .line 312
    iget-object v2, v0, Landroidx/lifecycle/b;->a:Ljava/lang/Object;

    .line 313
    .line 314
    monitor-enter v2

    .line 315
    :try_start_5
    iget-object v0, v1, Lnb;->c:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v0, Landroidx/lifecycle/b;

    .line 318
    .line 319
    iget-object v0, v0, Landroidx/lifecycle/b;->f:Ljava/lang/Object;

    .line 320
    .line 321
    iget-object v3, v1, Lnb;->c:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v3, Landroidx/lifecycle/b;

    .line 324
    .line 325
    sget-object v4, Landroidx/lifecycle/b;->k:Ljava/lang/Object;

    .line 326
    .line 327
    iput-object v4, v3, Landroidx/lifecycle/b;->f:Ljava/lang/Object;

    .line 328
    .line 329
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 330
    iget-object v1, v1, Lnb;->c:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v1, Landroidx/lifecycle/b;

    .line 333
    .line 334
    invoke-virtual {v1, v0}, Landroidx/lifecycle/b;->f(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :catchall_2
    move-exception v0

    .line 339
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 340
    throw v0

    .line 341
    :pswitch_6
    invoke-static {}, Ly10;->v()Ly10;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    iget-object v1, v1, Lnb;->c:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v1, Lu83;

    .line 348
    .line 349
    iget-object v2, v1, Lu83;->d:Lvideo/downloader/videodownloader/activity/BrowserActivity;

    .line 350
    .line 351
    iget-object v1, v1, Lu83;->e:Loi2;

    .line 352
    .line 353
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    :try_start_7
    new-instance v3, Lz10;

    .line 357
    .line 358
    invoke-direct {v3, v2, v9}, Lz10;-><init>(Landroid/content/Context;I)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 359
    .line 360
    .line 361
    :try_start_8
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    const-string v0, "bookmark"

    .line 366
    .line 367
    const-string v2, "url=?"

    .line 368
    .line 369
    iget-object v1, v1, Loi2;->b:Ljava/lang/String;

    .line 370
    .line 371
    filled-new-array {v1}, [Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-virtual {v6, v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 376
    .line 377
    .line 378
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_13

    .line 386
    .line 387
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 388
    .line 389
    .line 390
    goto :goto_d

    .line 391
    :catchall_3
    move-exception v0

    .line 392
    move-object v1, v6

    .line 393
    move-object v6, v3

    .line 394
    goto :goto_e

    .line 395
    :catch_0
    move-exception v0

    .line 396
    move-object v1, v6

    .line 397
    move-object v6, v3

    .line 398
    goto :goto_c

    .line 399
    :catchall_4
    move-exception v0

    .line 400
    move-object v1, v6

    .line 401
    goto :goto_e

    .line 402
    :catch_1
    move-exception v0

    .line 403
    move-object v1, v6

    .line 404
    :goto_c
    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 405
    .line 406
    .line 407
    if-eqz v6, :cond_12

    .line 408
    .line 409
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 410
    .line 411
    .line 412
    :cond_12
    if-eqz v1, :cond_13

    .line 413
    .line 414
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-eqz v0, :cond_13

    .line 419
    .line 420
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 421
    .line 422
    .line 423
    :cond_13
    :goto_d
    return-void

    .line 424
    :catchall_5
    move-exception v0

    .line 425
    :goto_e
    if-eqz v6, :cond_14

    .line 426
    .line 427
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 428
    .line 429
    .line 430
    :cond_14
    if-eqz v1, :cond_15

    .line 431
    .line 432
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    if-eqz v2, :cond_15

    .line 437
    .line 438
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 439
    .line 440
    .line 441
    :cond_15
    throw v0

    .line 442
    :pswitch_7
    iget-object v0, v1, Lnb;->c:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v0, Landroidx/fragment/app/r;

    .line 445
    .line 446
    invoke-virtual {v0, v8}, Landroidx/fragment/app/r;->x(Z)Z

    .line 447
    .line 448
    .line 449
    return-void

    .line 450
    :pswitch_8
    iget-object v0, v1, Lnb;->c:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v0, Landroidx/fragment/app/f;

    .line 453
    .line 454
    invoke-virtual {v0}, Landroidx/fragment/app/f;->d()V

    .line 455
    .line 456
    .line 457
    return-void

    .line 458
    :pswitch_9
    iget-object v0, v1, Lnb;->c:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v0, Ldc2;

    .line 461
    .line 462
    iget-object v0, v0, Ldc2;->d:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v0, Lw02;

    .line 465
    .line 466
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 467
    .line 468
    .line 469
    invoke-static {}, Ll87;->n()V

    .line 470
    .line 471
    .line 472
    return-void

    .line 473
    :pswitch_a
    iget-object v0, v1, Lnb;->c:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v0, Lw02;

    .line 476
    .line 477
    iget-object v1, v0, Lw02;->m:Lpm;

    .line 478
    .line 479
    :try_start_a
    iget-object v2, v0, Lw02;->e:Ljava/util/ArrayList;

    .line 480
    .line 481
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 482
    .line 483
    .line 484
    move-result v3

    .line 485
    move v4, v9

    .line 486
    :cond_16
    :goto_f
    if-ge v4, v3, :cond_17

    .line 487
    .line 488
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v5

    .line 492
    add-int/lit8 v4, v4, 0x1

    .line 493
    .line 494
    check-cast v5, Lzr4;

    .line 495
    .line 496
    invoke-static {}, Lhb1;->o()Lhb1;

    .line 497
    .line 498
    .line 499
    move-result-object v6

    .line 500
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 501
    .line 502
    .line 503
    move-result-object v10

    .line 504
    invoke-virtual {v5}, Lzr4;->d()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v11

    .line 508
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 509
    .line 510
    .line 511
    move-result-object v12

    .line 512
    invoke-virtual {v5, v12}, Lzr4;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v12

    .line 516
    invoke-static {v11, v12}, Lsy1;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 517
    .line 518
    .line 519
    move-result v11

    .line 520
    invoke-virtual {v6, v11, v10}, Lhb1;->j(ILandroid/content/Context;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 524
    .line 525
    .line 526
    move-result-object v6

    .line 527
    invoke-static {v6, v5, v9}, Lkl4;->O(Landroid/app/Activity;Lzr4;Z)Z

    .line 528
    .line 529
    .line 530
    move-result v5

    .line 531
    if-eqz v5, :cond_16

    .line 532
    .line 533
    iget v5, v0, Lw02;->l:I

    .line 534
    .line 535
    add-int/2addr v5, v8

    .line 536
    iput v5, v0, Lw02;->l:I
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 537
    .line 538
    goto :goto_f

    .line 539
    :catchall_6
    move-exception v0

    .line 540
    goto :goto_13

    .line 541
    :catch_2
    move-exception v0

    .line 542
    goto :goto_11

    .line 543
    :cond_17
    if-eqz v1, :cond_18

    .line 544
    .line 545
    :goto_10
    invoke-virtual {v1, v7}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 546
    .line 547
    .line 548
    goto :goto_12

    .line 549
    :goto_11
    :try_start_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 550
    .line 551
    .line 552
    if-eqz v1, :cond_18

    .line 553
    .line 554
    goto :goto_10

    .line 555
    :cond_18
    :goto_12
    return-void

    .line 556
    :goto_13
    if-eqz v1, :cond_19

    .line 557
    .line 558
    invoke-virtual {v1, v7}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 559
    .line 560
    .line 561
    :cond_19
    throw v0

    .line 562
    :pswitch_b
    iget-object v0, v1, Lnb;->c:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v0, Lj50;

    .line 565
    .line 566
    iget-object v0, v0, Lj50;->c:Ljava/lang/Object;

    .line 567
    .line 568
    move-object v1, v0

    .line 569
    check-cast v1, Lw02;

    .line 570
    .line 571
    :try_start_c
    iget-object v0, v1, Lw02;->e:Ljava/util/ArrayList;

    .line 572
    .line 573
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 574
    .line 575
    .line 576
    move-result v2

    .line 577
    move v3, v9

    .line 578
    :cond_1a
    :goto_14
    if-ge v3, v2, :cond_1b

    .line 579
    .line 580
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v4

    .line 584
    add-int/lit8 v3, v3, 0x1

    .line 585
    .line 586
    check-cast v4, Lzr4;

    .line 587
    .line 588
    invoke-static {}, Lhb1;->o()Lhb1;

    .line 589
    .line 590
    .line 591
    move-result-object v5

    .line 592
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 593
    .line 594
    .line 595
    move-result-object v6

    .line 596
    invoke-virtual {v4}, Lzr4;->d()Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v10

    .line 600
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 601
    .line 602
    .line 603
    move-result-object v11

    .line 604
    invoke-virtual {v4, v11}, Lzr4;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v11

    .line 608
    invoke-static {v10, v11}, Lsy1;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 609
    .line 610
    .line 611
    move-result v10

    .line 612
    invoke-virtual {v5, v10, v6}, Lhb1;->j(ILandroid/content/Context;)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 616
    .line 617
    .line 618
    move-result-object v5

    .line 619
    invoke-static {v5, v4, v9}, Lkl4;->O(Landroid/app/Activity;Lzr4;Z)Z

    .line 620
    .line 621
    .line 622
    move-result v4

    .line 623
    if-eqz v4, :cond_1a

    .line 624
    .line 625
    iget v4, v1, Lw02;->l:I

    .line 626
    .line 627
    add-int/2addr v4, v8

    .line 628
    iput v4, v1, Lw02;->l:I
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 629
    .line 630
    goto :goto_14

    .line 631
    :catchall_7
    move-exception v0

    .line 632
    goto :goto_18

    .line 633
    :catch_3
    move-exception v0

    .line 634
    goto :goto_16

    .line 635
    :cond_1b
    iget-object v0, v1, Lw02;->m:Lpm;

    .line 636
    .line 637
    if-eqz v0, :cond_1c

    .line 638
    .line 639
    :goto_15
    invoke-virtual {v0, v7}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 640
    .line 641
    .line 642
    goto :goto_17

    .line 643
    :goto_16
    :try_start_d
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 644
    .line 645
    .line 646
    iget-object v0, v1, Lw02;->m:Lpm;

    .line 647
    .line 648
    if-eqz v0, :cond_1c

    .line 649
    .line 650
    goto :goto_15

    .line 651
    :cond_1c
    :goto_17
    return-void

    .line 652
    :goto_18
    iget-object v1, v1, Lw02;->m:Lpm;

    .line 653
    .line 654
    if-eqz v1, :cond_1d

    .line 655
    .line 656
    invoke-virtual {v1, v7}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 657
    .line 658
    .line 659
    :cond_1d
    throw v0

    .line 660
    :pswitch_c
    iget-object v0, v1, Lnb;->c:Ljava/lang/Object;

    .line 661
    .line 662
    move-object v1, v0

    .line 663
    check-cast v1, Ldi1;

    .line 664
    .line 665
    iget-byte v0, v1, Ldi1;->d:B

    .line 666
    .line 667
    iget-object v2, v1, Ldi1;->c:Lci1;

    .line 668
    .line 669
    if-eq v0, v4, :cond_1e

    .line 670
    .line 671
    const-string v0, "High concurrent cause, this task %d will not start, because the of status isn\'t toLaunchPool: %d"

    .line 672
    .line 673
    invoke-virtual {v2}, Lci1;->b()I

    .line 674
    .line 675
    .line 676
    move-result v2

    .line 677
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    iget-byte v3, v1, Ldi1;->d:B

    .line 682
    .line 683
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 684
    .line 685
    .line 686
    move-result-object v3

    .line 687
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    invoke-static {v1, v0, v2}, Ldy1;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 692
    .line 693
    .line 694
    goto/16 :goto_1b

    .line 695
    .line 696
    :cond_1e
    sget-object v0, Lty1;->a:Luy1;

    .line 697
    .line 698
    invoke-virtual {v0}, Luy1;->y()Lfe3;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    :try_start_e
    invoke-virtual {v0, v2}, Lfe3;->a(Lci1;)Z

    .line 703
    .line 704
    .line 705
    move-result v5

    .line 706
    if-eqz v5, :cond_1f

    .line 707
    .line 708
    goto/16 :goto_1b

    .line 709
    .line 710
    :cond_1f
    iget-object v5, v1, Ldi1;->b:Ljava/lang/Object;

    .line 711
    .line 712
    monitor-enter v5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    .line 713
    :try_start_f
    iget-byte v6, v1, Ldi1;->d:B

    .line 714
    .line 715
    if-eq v6, v4, :cond_20

    .line 716
    .line 717
    const-string v0, "High concurrent cause, this task %d will not start, the status can\'t assign to toFileDownloadService, because the status isn\'t toLaunchPool: %d"

    .line 718
    .line 719
    iget-object v3, v1, Ldi1;->c:Lci1;

    .line 720
    .line 721
    invoke-virtual {v3}, Lci1;->b()I

    .line 722
    .line 723
    .line 724
    move-result v3

    .line 725
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 726
    .line 727
    .line 728
    move-result-object v3

    .line 729
    iget-byte v4, v1, Ldi1;->d:B

    .line 730
    .line 731
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 732
    .line 733
    .line 734
    move-result-object v4

    .line 735
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v3

    .line 739
    invoke-static {v1, v0, v3}, Ldy1;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 740
    .line 741
    .line 742
    monitor-exit v5

    .line 743
    goto/16 :goto_1b

    .line 744
    .line 745
    :catchall_8
    move-exception v0

    .line 746
    goto/16 :goto_19

    .line 747
    .line 748
    :cond_20
    iput-byte v3, v1, Ldi1;->d:B

    .line 749
    .line 750
    monitor-exit v5
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 751
    :try_start_10
    sget-object v3, Lcy1;->a:Lte;

    .line 752
    .line 753
    invoke-virtual {v3, v2}, Lte;->a(Lci1;)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v2}, Lci1;->b()I

    .line 757
    .line 758
    .line 759
    move-result v4

    .line 760
    iget-object v5, v2, Lci1;->e:Ljava/lang/String;

    .line 761
    .line 762
    invoke-static {v4, v5, v9}, Ll87;->D(ILjava/lang/String;Z)Z

    .line 763
    .line 764
    .line 765
    move-result v4

    .line 766
    if-eqz v4, :cond_21

    .line 767
    .line 768
    goto/16 :goto_1b

    .line 769
    .line 770
    :cond_21
    sget-object v4, Lmy1;->a:Lpm6;

    .line 771
    .line 772
    iget-object v6, v2, Lci1;->d:Ljava/lang/String;

    .line 773
    .line 774
    iget-object v7, v2, Lci1;->e:Ljava/lang/String;

    .line 775
    .line 776
    iget-wide v8, v2, Lci1;->g:J

    .line 777
    .line 778
    iget v10, v2, Lci1;->n:I

    .line 779
    .line 780
    iget v11, v2, Lci1;->o:I

    .line 781
    .line 782
    iget v12, v2, Lci1;->l:I

    .line 783
    .line 784
    iget-object v5, v1, Ldi1;->c:Lci1;

    .line 785
    .line 786
    iget-object v13, v5, Lci1;->h:Lxx1;

    .line 787
    .line 788
    iget-boolean v14, v2, Lci1;->m:Z

    .line 789
    .line 790
    iget-object v5, v4, Lpm6;->c:Ljava/lang/Object;

    .line 791
    .line 792
    check-cast v5, Lfr2;

    .line 793
    .line 794
    invoke-interface/range {v5 .. v14}, Lfr2;->E(Ljava/lang/String;Ljava/lang/String;JIIILxx1;Z)Z

    .line 795
    .line 796
    .line 797
    move-result v5

    .line 798
    iget-byte v6, v1, Ldi1;->d:B

    .line 799
    .line 800
    const/4 v7, -0x2

    .line 801
    if-ne v6, v7, :cond_22

    .line 802
    .line 803
    const-string v0, "High concurrent cause, this task %d will be paused,because of the status is paused, so the pause action must be applied"

    .line 804
    .line 805
    iget-object v3, v1, Ldi1;->c:Lci1;

    .line 806
    .line 807
    invoke-virtual {v3}, Lci1;->b()I

    .line 808
    .line 809
    .line 810
    move-result v3

    .line 811
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 812
    .line 813
    .line 814
    move-result-object v3

    .line 815
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v3

    .line 819
    invoke-static {v1, v0, v3}, Ldy1;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 820
    .line 821
    .line 822
    if-eqz v5, :cond_25

    .line 823
    .line 824
    iget-object v0, v1, Ldi1;->c:Lci1;

    .line 825
    .line 826
    invoke-virtual {v0}, Lci1;->b()I

    .line 827
    .line 828
    .line 829
    move-result v0

    .line 830
    invoke-virtual {v4, v0}, Lpm6;->b(I)Z

    .line 831
    .line 832
    .line 833
    goto :goto_1b

    .line 834
    :catchall_9
    move-exception v0

    .line 835
    goto :goto_1a

    .line 836
    :cond_22
    if-nez v5, :cond_24

    .line 837
    .line 838
    invoke-virtual {v0, v2}, Lfe3;->a(Lci1;)Z

    .line 839
    .line 840
    .line 841
    move-result v4

    .line 842
    if-nez v4, :cond_25

    .line 843
    .line 844
    new-instance v4, Ljava/lang/RuntimeException;

    .line 845
    .line 846
    const-string v5, "Occur Unknown Error, when request to start maybe some problem in binder, maybe the process was killed in unexpected."

    .line 847
    .line 848
    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v1, v4}, Ldi1;->d(Ljava/lang/Throwable;)Lw53;

    .line 852
    .line 853
    .line 854
    move-result-object v4

    .line 855
    invoke-virtual {v3, v2}, Lte;->e(Lci1;)Z

    .line 856
    .line 857
    .line 858
    move-result v5

    .line 859
    if-eqz v5, :cond_23

    .line 860
    .line 861
    invoke-virtual {v0, v2}, Lfe3;->b(Lci1;)V

    .line 862
    .line 863
    .line 864
    invoke-virtual {v3, v2}, Lte;->a(Lci1;)V

    .line 865
    .line 866
    .line 867
    :cond_23
    invoke-virtual {v3, v2, v4}, Lte;->f(Lci1;Lir3;)V

    .line 868
    .line 869
    .line 870
    goto :goto_1b

    .line 871
    :cond_24
    invoke-virtual {v0, v2}, Lfe3;->b(Lci1;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    .line 872
    .line 873
    .line 874
    goto :goto_1b

    .line 875
    :goto_19
    :try_start_11
    monitor-exit v5
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 876
    :try_start_12
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    .line 877
    :goto_1a
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 878
    .line 879
    .line 880
    sget-object v3, Lcy1;->a:Lte;

    .line 881
    .line 882
    invoke-virtual {v1, v0}, Ldi1;->d(Ljava/lang/Throwable;)Lw53;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    invoke-virtual {v3, v2, v0}, Lte;->f(Lci1;Lir3;)V

    .line 887
    .line 888
    .line 889
    :cond_25
    :goto_1b
    return-void

    .line 890
    :pswitch_d
    iget-object v0, v1, Lnb;->c:Ljava/lang/Object;

    .line 891
    .line 892
    check-cast v0, Lgy1;

    .line 893
    .line 894
    invoke-virtual {v0}, Lgy1;->a()V

    .line 895
    .line 896
    .line 897
    return-void

    .line 898
    :pswitch_e
    iget-object v0, v1, Lnb;->c:Ljava/lang/Object;

    .line 899
    .line 900
    check-cast v0, Landroidx/recyclerview/widget/d;

    .line 901
    .line 902
    iget-object v1, v0, Landroidx/recyclerview/widget/d;->B:Landroid/animation/ValueAnimator;

    .line 903
    .line 904
    iget v2, v0, Landroidx/recyclerview/widget/d;->C:I

    .line 905
    .line 906
    if-eq v2, v8, :cond_26

    .line 907
    .line 908
    if-eq v2, v7, :cond_27

    .line 909
    .line 910
    goto :goto_1c

    .line 911
    :cond_26
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 912
    .line 913
    .line 914
    :cond_27
    iput v5, v0, Landroidx/recyclerview/widget/d;->C:I

    .line 915
    .line 916
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    check-cast v0, Ljava/lang/Float;

    .line 921
    .line 922
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 923
    .line 924
    .line 925
    move-result v0

    .line 926
    new-array v2, v7, [F

    .line 927
    .line 928
    aput v0, v2, v9

    .line 929
    .line 930
    const/4 v0, 0x0

    .line 931
    aput v0, v2, v8

    .line 932
    .line 933
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 934
    .line 935
    .line 936
    const-wide/16 v2, 0x1f4

    .line 937
    .line 938
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 939
    .line 940
    .line 941
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 942
    .line 943
    .line 944
    :goto_1c
    return-void

    .line 945
    :pswitch_f
    iget-object v0, v1, Lnb;->c:Ljava/lang/Object;

    .line 946
    .line 947
    check-cast v0, Lok1;

    .line 948
    .line 949
    iput-object v6, v0, Lok1;->m:Lnb;

    .line 950
    .line 951
    invoke-virtual {v0}, Lok1;->drawableStateChanged()V

    .line 952
    .line 953
    .line 954
    return-void

    .line 955
    :pswitch_10
    iget-object v0, v1, Lnb;->c:Ljava/lang/Object;

    .line 956
    .line 957
    check-cast v0, Lqj1;

    .line 958
    .line 959
    iget-object v1, v0, Lqj1;->d:Lrj1;

    .line 960
    .line 961
    iget-object v2, v0, Lqj1;->b:Lhi6;

    .line 962
    .line 963
    iget v2, v2, Lhi6;->o:I

    .line 964
    .line 965
    iget v3, v0, Lqj1;->a:I

    .line 966
    .line 967
    if-ne v3, v5, :cond_28

    .line 968
    .line 969
    move v4, v8

    .line 970
    goto :goto_1d

    .line 971
    :cond_28
    move v4, v9

    .line 972
    :goto_1d
    const/4 v6, 0x5

    .line 973
    if-eqz v4, :cond_2a

    .line 974
    .line 975
    invoke-virtual {v1, v5}, Lrj1;->e(I)Landroid/view/View;

    .line 976
    .line 977
    .line 978
    move-result-object v7

    .line 979
    if-eqz v7, :cond_29

    .line 980
    .line 981
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 982
    .line 983
    .line 984
    move-result v10

    .line 985
    neg-int v10, v10

    .line 986
    goto :goto_1e

    .line 987
    :cond_29
    move v10, v9

    .line 988
    :goto_1e
    add-int/2addr v10, v2

    .line 989
    goto :goto_1f

    .line 990
    :cond_2a
    invoke-virtual {v1, v6}, Lrj1;->e(I)Landroid/view/View;

    .line 991
    .line 992
    .line 993
    move-result-object v7

    .line 994
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 995
    .line 996
    .line 997
    move-result v10

    .line 998
    sub-int/2addr v10, v2

    .line 999
    :goto_1f
    if-eqz v7, :cond_30

    .line 1000
    .line 1001
    if-eqz v4, :cond_2b

    .line 1002
    .line 1003
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 1004
    .line 1005
    .line 1006
    move-result v2

    .line 1007
    if-lt v2, v10, :cond_2c

    .line 1008
    .line 1009
    :cond_2b
    if-nez v4, :cond_30

    .line 1010
    .line 1011
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 1012
    .line 1013
    .line 1014
    move-result v2

    .line 1015
    if-le v2, v10, :cond_30

    .line 1016
    .line 1017
    :cond_2c
    invoke-virtual {v1, v7}, Lrj1;->g(Landroid/view/View;)I

    .line 1018
    .line 1019
    .line 1020
    move-result v2

    .line 1021
    if-nez v2, :cond_30

    .line 1022
    .line 1023
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v2

    .line 1027
    check-cast v2, Loj1;

    .line 1028
    .line 1029
    iget-object v0, v0, Lqj1;->b:Lhi6;

    .line 1030
    .line 1031
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 1032
    .line 1033
    .line 1034
    move-result v4

    .line 1035
    invoke-virtual {v0, v7, v10, v4}, Lhi6;->r(Landroid/view/View;II)Z

    .line 1036
    .line 1037
    .line 1038
    iput-boolean v8, v2, Loj1;->c:Z

    .line 1039
    .line 1040
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 1041
    .line 1042
    .line 1043
    if-ne v3, v5, :cond_2d

    .line 1044
    .line 1045
    move v5, v6

    .line 1046
    :cond_2d
    invoke-virtual {v1, v5}, Lrj1;->e(I)Landroid/view/View;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    if-eqz v0, :cond_2e

    .line 1051
    .line 1052
    invoke-virtual {v1, v0}, Lrj1;->c(Landroid/view/View;)V

    .line 1053
    .line 1054
    .line 1055
    :cond_2e
    iget-boolean v0, v1, Lrj1;->r:Z

    .line 1056
    .line 1057
    if-nez v0, :cond_30

    .line 1058
    .line 1059
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1060
    .line 1061
    .line 1062
    move-result-wide v10

    .line 1063
    const/16 v16, 0x0

    .line 1064
    .line 1065
    const/16 v17, 0x0

    .line 1066
    .line 1067
    const/4 v14, 0x3

    .line 1068
    const/4 v15, 0x0

    .line 1069
    move-wide v12, v10

    .line 1070
    invoke-static/range {v10 .. v17}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v0

    .line 1074
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1075
    .line 1076
    .line 1077
    move-result v2

    .line 1078
    :goto_20
    if-ge v9, v2, :cond_2f

    .line 1079
    .line 1080
    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v3

    .line 1084
    invoke-virtual {v3, v0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1085
    .line 1086
    .line 1087
    add-int/lit8 v9, v9, 0x1

    .line 1088
    .line 1089
    goto :goto_20

    .line 1090
    :cond_2f
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 1091
    .line 1092
    .line 1093
    iput-boolean v8, v1, Lrj1;->r:Z

    .line 1094
    .line 1095
    :cond_30
    return-void

    .line 1096
    :pswitch_11
    iget-object v0, v1, Lnb;->c:Ljava/lang/Object;

    .line 1097
    .line 1098
    check-cast v0, Landroidx/fragment/app/g;

    .line 1099
    .line 1100
    iget-object v1, v0, Landroidx/fragment/app/g;->e:Lde1;

    .line 1101
    .line 1102
    iget-object v0, v0, Landroidx/fragment/app/g;->m:Landroid/app/Dialog;

    .line 1103
    .line 1104
    invoke-virtual {v1, v0}, Lde1;->onDismiss(Landroid/content/DialogInterface;)V

    .line 1105
    .line 1106
    .line 1107
    return-void

    .line 1108
    :pswitch_12
    iget-object v0, v1, Lnb;->c:Ljava/lang/Object;

    .line 1109
    .line 1110
    check-cast v0, Ljava/util/ArrayList;

    .line 1111
    .line 1112
    const/4 v1, 0x4

    .line 1113
    invoke-static {v0, v1}, Lv92;->a(Ljava/util/ArrayList;I)V

    .line 1114
    .line 1115
    .line 1116
    return-void

    .line 1117
    :pswitch_13
    iget-object v0, v1, Lnb;->c:Ljava/lang/Object;

    .line 1118
    .line 1119
    check-cast v0, Lla1;

    .line 1120
    .line 1121
    iget-object v1, v0, Lla1;->c:Landroid/view/ViewGroup;

    .line 1122
    .line 1123
    iget-object v2, v0, Lla1;->d:Landroid/view/View;

    .line 1124
    .line 1125
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 1126
    .line 1127
    .line 1128
    iget-object v0, v0, Lla1;->e:Landroidx/fragment/app/d;

    .line 1129
    .line 1130
    invoke-virtual {v0}, Landroidx/fragment/app/e;->a()V

    .line 1131
    .line 1132
    .line 1133
    return-void

    .line 1134
    :pswitch_14
    iget-object v0, v1, Lnb;->c:Ljava/lang/Object;

    .line 1135
    .line 1136
    move-object v2, v0

    .line 1137
    check-cast v2, Les0;

    .line 1138
    .line 1139
    monitor-enter v2

    .line 1140
    :try_start_13
    invoke-virtual {v2}, Les0;->a()Z

    .line 1141
    .line 1142
    .line 1143
    move-result v0

    .line 1144
    if-eqz v0, :cond_31

    .line 1145
    .line 1146
    monitor-enter v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_b

    .line 1147
    :try_start_14
    iput-boolean v8, v2, Les0;->b:Z
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    .line 1148
    .line 1149
    :try_start_15
    monitor-exit v2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_b

    .line 1150
    goto :goto_21

    .line 1151
    :catchall_a
    move-exception v0

    .line 1152
    :try_start_16
    monitor-exit v2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    .line 1153
    :try_start_17
    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_b

    .line 1154
    :cond_31
    :goto_21
    monitor-exit v2

    .line 1155
    if-nez v0, :cond_32

    .line 1156
    .line 1157
    goto :goto_22

    .line 1158
    :cond_32
    iget-object v0, v2, Les0;->q:Lgs0;

    .line 1159
    .line 1160
    invoke-virtual {v0}, Lgs0;->c()Lfs0;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v0

    .line 1164
    new-instance v1, Ljava/util/Date;

    .line 1165
    .line 1166
    iget-object v4, v2, Les0;->p:Lcom/google/android/gms/common/util/DefaultClock;

    .line 1167
    .line 1168
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1169
    .line 1170
    .line 1171
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1172
    .line 1173
    .line 1174
    move-result-wide v6

    .line 1175
    invoke-direct {v1, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 1176
    .line 1177
    .line 1178
    iget-object v0, v0, Lfs0;->b:Ljava/util/Date;

    .line 1179
    .line 1180
    invoke-virtual {v1, v0}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 1181
    .line 1182
    .line 1183
    move-result v0

    .line 1184
    if-eqz v0, :cond_33

    .line 1185
    .line 1186
    invoke-virtual {v2}, Les0;->h()V

    .line 1187
    .line 1188
    .line 1189
    goto :goto_22

    .line 1190
    :cond_33
    iget-object v0, v2, Les0;->k:Lm12;

    .line 1191
    .line 1192
    check-cast v0, Ll12;

    .line 1193
    .line 1194
    invoke-virtual {v0}, Ll12;->e()Lcom/google/android/gms/tasks/Task;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v1

    .line 1198
    invoke-virtual {v0}, Ll12;->c()Lcom/google/android/gms/tasks/Task;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v0

    .line 1202
    filled-new-array {v1, v0}, [Lcom/google/android/gms/tasks/Task;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v4

    .line 1206
    invoke-static {v4}, Lcom/google/android/gms/tasks/Tasks;->whenAllComplete([Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v4

    .line 1210
    iget-object v6, v2, Les0;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 1211
    .line 1212
    new-instance v7, Lq6;

    .line 1213
    .line 1214
    invoke-direct {v7, v5, v2, v1, v0}, Lq6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1215
    .line 1216
    .line 1217
    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v0

    .line 1221
    filled-new-array {v0}, [Lcom/google/android/gms/tasks/Task;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v1

    .line 1225
    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->whenAllComplete([Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v1

    .line 1229
    iget-object v4, v2, Les0;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 1230
    .line 1231
    new-instance v5, Ln6;

    .line 1232
    .line 1233
    invoke-direct {v5, v3, v2, v0}, Ln6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1234
    .line 1235
    .line 1236
    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 1237
    .line 1238
    .line 1239
    :goto_22
    return-void

    .line 1240
    :catchall_b
    move-exception v0

    .line 1241
    :try_start_18
    monitor-exit v2
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_b

    .line 1242
    throw v0

    .line 1243
    :pswitch_15
    iget-object v0, v1, Lnb;->c:Ljava/lang/Object;

    .line 1244
    .line 1245
    check-cast v0, Lpm;

    .line 1246
    .line 1247
    iget-object v0, v0, Lpm;->b:Ljava/lang/Object;

    .line 1248
    .line 1249
    check-cast v0, Lvideo/downloader/videodownloader/activity/MainActivity;

    .line 1250
    .line 1251
    sget-boolean v1, Landroidx/core/app/CommonSplashActivity;->n:Z

    .line 1252
    .line 1253
    invoke-static {v0}, Luy1;->w(Landroid/content/Context;)Luy1;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v1

    .line 1257
    invoke-virtual {v1}, Luy1;->z()Ljava/util/ArrayList;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v1

    .line 1261
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1262
    .line 1263
    .line 1264
    move-result v1

    .line 1265
    if-lez v1, :cond_34

    .line 1266
    .line 1267
    sput-boolean v8, Lbm0;->b:Z

    .line 1268
    .line 1269
    :cond_34
    invoke-static {v0}, Lmm0;->q(Landroid/content/Context;)Ljava/lang/String;

    .line 1270
    .line 1271
    .line 1272
    return-void

    .line 1273
    :pswitch_16
    iget-object v0, v1, Lnb;->c:Ljava/lang/Object;

    .line 1274
    .line 1275
    check-cast v0, Lva0;

    .line 1276
    .line 1277
    iget-object v1, v0, Lva0;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 1278
    .line 1279
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 1280
    .line 1281
    .line 1282
    move-result v2

    .line 1283
    if-nez v2, :cond_36

    .line 1284
    .line 1285
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 1286
    .line 1287
    .line 1288
    move-result-wide v2

    .line 1289
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v4

    .line 1293
    :cond_35
    :goto_23
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1294
    .line 1295
    .line 1296
    move-result v5

    .line 1297
    if-eqz v5, :cond_36

    .line 1298
    .line 1299
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v5

    .line 1303
    check-cast v5, Lxa0;

    .line 1304
    .line 1305
    iget-wide v6, v5, Lxa0;->j:J

    .line 1306
    .line 1307
    cmp-long v6, v6, v2

    .line 1308
    .line 1309
    if-gtz v6, :cond_36

    .line 1310
    .line 1311
    invoke-virtual {v1, v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 1312
    .line 1313
    .line 1314
    move-result v6

    .line 1315
    if-eqz v6, :cond_35

    .line 1316
    .line 1317
    iget-object v6, v0, Lva0;->d:Lqq0;

    .line 1318
    .line 1319
    invoke-virtual {v6, v5}, Lqq0;->b(Ljo5;)V

    .line 1320
    .line 1321
    .line 1322
    goto :goto_23

    .line 1323
    :cond_36
    return-void

    .line 1324
    :pswitch_17
    iget-object v0, v1, Lnb;->c:Ljava/lang/Object;

    .line 1325
    .line 1326
    check-cast v0, Ldc2;

    .line 1327
    .line 1328
    iget-object v0, v0, Ldc2;->d:Ljava/lang/Object;

    .line 1329
    .line 1330
    check-cast v0, Lvideo/downloader/videodownloader/activity/BrowserActivity;

    .line 1331
    .line 1332
    iget-object v1, v0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->u:Landroid/view/ViewGroup;

    .line 1333
    .line 1334
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 1335
    .line 1336
    .line 1337
    move-result v1

    .line 1338
    int-to-float v1, v1

    .line 1339
    invoke-virtual {v0, v1}, Lvideo/downloader/videodownloader/activity/BrowserActivity;->F(F)V

    .line 1340
    .line 1341
    .line 1342
    return-void

    .line 1343
    :pswitch_18
    iget-object v0, v1, Lnb;->c:Ljava/lang/Object;

    .line 1344
    .line 1345
    check-cast v0, Ld30;

    .line 1346
    .line 1347
    iput-boolean v9, v0, Ld30;->c:Z

    .line 1348
    .line 1349
    iget-object v1, v0, Ld30;->e:Ljava/lang/Object;

    .line 1350
    .line 1351
    check-cast v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 1352
    .line 1353
    iget-object v2, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:Lhi6;

    .line 1354
    .line 1355
    if-eqz v2, :cond_37

    .line 1356
    .line 1357
    invoke-virtual {v2}, Lhi6;->g()Z

    .line 1358
    .line 1359
    .line 1360
    move-result v2

    .line 1361
    if-eqz v2, :cond_37

    .line 1362
    .line 1363
    iget v1, v0, Ld30;->b:I

    .line 1364
    .line 1365
    invoke-virtual {v0, v1}, Ld30;->b(I)V

    .line 1366
    .line 1367
    .line 1368
    goto :goto_24

    .line 1369
    :cond_37
    iget v2, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:I

    .line 1370
    .line 1371
    if-ne v2, v7, :cond_38

    .line 1372
    .line 1373
    iget v0, v0, Ld30;->b:I

    .line 1374
    .line 1375
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M(I)V

    .line 1376
    .line 1377
    .line 1378
    :cond_38
    :goto_24
    return-void

    .line 1379
    :pswitch_19
    invoke-static {}, Ly10;->v()Ly10;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v0

    .line 1383
    iget-object v3, v1, Lnb;->c:Ljava/lang/Object;

    .line 1384
    .line 1385
    check-cast v3, Lc20;

    .line 1386
    .line 1387
    iget-object v4, v3, Lc20;->b:Lvideo/downloader/videodownloader/activity/BrowserActivity;

    .line 1388
    .line 1389
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1390
    .line 1391
    .line 1392
    new-instance v5, Ljava/util/ArrayList;

    .line 1393
    .line 1394
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1395
    .line 1396
    .line 1397
    :try_start_19
    new-instance v7, Lz10;

    .line 1398
    .line 1399
    invoke-direct {v7, v4, v9}, Lz10;-><init>(Landroid/content/Context;I)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_6
    .catchall {:try_start_19 .. :try_end_19} :catchall_e

    .line 1400
    .line 1401
    .line 1402
    :try_start_1a
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v10
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_5
    .catchall {:try_start_1a .. :try_end_1a} :catchall_d

    .line 1406
    :try_start_1b
    const-string v11, "bookmark"

    .line 1407
    .line 1408
    const/16 v16, 0x0

    .line 1409
    .line 1410
    const/16 v17, 0x0

    .line 1411
    .line 1412
    const/4 v12, 0x0

    .line 1413
    const/4 v13, 0x0

    .line 1414
    const/4 v14, 0x0

    .line 1415
    const/4 v15, 0x0

    .line 1416
    invoke-virtual/range {v10 .. v17}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v6

    .line 1420
    invoke-static {v6}, Ly10;->k(Landroid/database/Cursor;)Ljava/util/ArrayList;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v0

    .line 1424
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_4
    .catchall {:try_start_1b .. :try_end_1b} :catchall_c

    .line 1425
    .line 1426
    .line 1427
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 1428
    .line 1429
    .line 1430
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 1431
    .line 1432
    .line 1433
    move-result v0

    .line 1434
    if-eqz v0, :cond_39

    .line 1435
    .line 1436
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 1437
    .line 1438
    .line 1439
    :cond_39
    invoke-interface {v6}, Landroid/database/Cursor;->isClosed()Z

    .line 1440
    .line 1441
    .line 1442
    move-result v0

    .line 1443
    if-nez v0, :cond_3c

    .line 1444
    .line 1445
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 1446
    .line 1447
    .line 1448
    goto :goto_28

    .line 1449
    :catchall_c
    move-exception v0

    .line 1450
    move-object v4, v6

    .line 1451
    :goto_25
    move-object v6, v7

    .line 1452
    goto :goto_29

    .line 1453
    :catch_4
    move-exception v0

    .line 1454
    move-object v4, v6

    .line 1455
    :goto_26
    move-object v6, v7

    .line 1456
    goto :goto_27

    .line 1457
    :catchall_d
    move-exception v0

    .line 1458
    move-object v4, v6

    .line 1459
    move-object v10, v4

    .line 1460
    goto :goto_25

    .line 1461
    :catch_5
    move-exception v0

    .line 1462
    move-object v4, v6

    .line 1463
    move-object v10, v4

    .line 1464
    goto :goto_26

    .line 1465
    :catchall_e
    move-exception v0

    .line 1466
    move-object v4, v6

    .line 1467
    move-object v10, v4

    .line 1468
    goto :goto_29

    .line 1469
    :catch_6
    move-exception v0

    .line 1470
    move-object v4, v6

    .line 1471
    move-object v10, v4

    .line 1472
    :goto_27
    :try_start_1c
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_f

    .line 1473
    .line 1474
    .line 1475
    if-eqz v6, :cond_3a

    .line 1476
    .line 1477
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 1478
    .line 1479
    .line 1480
    :cond_3a
    if-eqz v10, :cond_3b

    .line 1481
    .line 1482
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 1483
    .line 1484
    .line 1485
    move-result v0

    .line 1486
    if-eqz v0, :cond_3b

    .line 1487
    .line 1488
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 1489
    .line 1490
    .line 1491
    :cond_3b
    if-eqz v4, :cond_3c

    .line 1492
    .line 1493
    invoke-interface {v4}, Landroid/database/Cursor;->isClosed()Z

    .line 1494
    .line 1495
    .line 1496
    move-result v0

    .line 1497
    if-nez v0, :cond_3c

    .line 1498
    .line 1499
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 1500
    .line 1501
    .line 1502
    :cond_3c
    :goto_28
    iget-object v0, v3, Lc20;->b:Lvideo/downloader/videodownloader/activity/BrowserActivity;

    .line 1503
    .line 1504
    if-eqz v0, :cond_3d

    .line 1505
    .line 1506
    new-instance v3, Ldc2;

    .line 1507
    .line 1508
    invoke-direct {v3, v1, v5, v9, v2}, Ldc2;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 1509
    .line 1510
    .line 1511
    invoke-virtual {v0, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1512
    .line 1513
    .line 1514
    :cond_3d
    return-void

    .line 1515
    :catchall_f
    move-exception v0

    .line 1516
    :goto_29
    if-eqz v6, :cond_3e

    .line 1517
    .line 1518
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 1519
    .line 1520
    .line 1521
    :cond_3e
    if-eqz v10, :cond_3f

    .line 1522
    .line 1523
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 1524
    .line 1525
    .line 1526
    move-result v1

    .line 1527
    if-eqz v1, :cond_3f

    .line 1528
    .line 1529
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 1530
    .line 1531
    .line 1532
    :cond_3f
    if-eqz v4, :cond_40

    .line 1533
    .line 1534
    invoke-interface {v4}, Landroid/database/Cursor;->isClosed()Z

    .line 1535
    .line 1536
    .line 1537
    move-result v1

    .line 1538
    if-nez v1, :cond_40

    .line 1539
    .line 1540
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 1541
    .line 1542
    .line 1543
    :cond_40
    throw v0

    .line 1544
    :pswitch_1a
    iget-object v0, v1, Lnb;->c:Ljava/lang/Object;

    .line 1545
    .line 1546
    check-cast v0, Lk10;

    .line 1547
    .line 1548
    invoke-interface {v0}, Lk10;->o()V

    .line 1549
    .line 1550
    .line 1551
    return-void

    .line 1552
    :pswitch_1b
    iget-object v0, v1, Lnb;->c:Ljava/lang/Object;

    .line 1553
    .line 1554
    check-cast v0, Lta3;

    .line 1555
    .line 1556
    iget-object v2, v0, Lta3;->d:Lok1;

    .line 1557
    .line 1558
    iget-object v3, v0, Lta3;->b:Lmr;

    .line 1559
    .line 1560
    iget-boolean v4, v0, Lta3;->p:Z

    .line 1561
    .line 1562
    if-nez v4, :cond_41

    .line 1563
    .line 1564
    goto/16 :goto_2b

    .line 1565
    .line 1566
    :cond_41
    iget-boolean v4, v0, Lta3;->n:Z

    .line 1567
    .line 1568
    if-eqz v4, :cond_42

    .line 1569
    .line 1570
    iput-boolean v9, v0, Lta3;->n:Z

    .line 1571
    .line 1572
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 1573
    .line 1574
    .line 1575
    move-result-wide v4

    .line 1576
    iput-wide v4, v3, Lmr;->e:J

    .line 1577
    .line 1578
    const-wide/16 v6, -0x1

    .line 1579
    .line 1580
    iput-wide v6, v3, Lmr;->g:J

    .line 1581
    .line 1582
    iput-wide v4, v3, Lmr;->f:J

    .line 1583
    .line 1584
    const/high16 v4, 0x3f000000    # 0.5f

    .line 1585
    .line 1586
    iput v4, v3, Lmr;->h:F

    .line 1587
    .line 1588
    :cond_42
    iget-wide v4, v3, Lmr;->g:J

    .line 1589
    .line 1590
    const-wide/16 v6, 0x0

    .line 1591
    .line 1592
    cmp-long v4, v4, v6

    .line 1593
    .line 1594
    if-lez v4, :cond_43

    .line 1595
    .line 1596
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 1597
    .line 1598
    .line 1599
    move-result-wide v4

    .line 1600
    iget-wide v10, v3, Lmr;->g:J

    .line 1601
    .line 1602
    iget v8, v3, Lmr;->i:I

    .line 1603
    .line 1604
    int-to-long v12, v8

    .line 1605
    add-long/2addr v10, v12

    .line 1606
    cmp-long v4, v4, v10

    .line 1607
    .line 1608
    if-lez v4, :cond_43

    .line 1609
    .line 1610
    goto :goto_2a

    .line 1611
    :cond_43
    invoke-virtual {v0}, Lta3;->e()Z

    .line 1612
    .line 1613
    .line 1614
    move-result v4

    .line 1615
    if-nez v4, :cond_44

    .line 1616
    .line 1617
    :goto_2a
    iput-boolean v9, v0, Lta3;->p:Z

    .line 1618
    .line 1619
    goto :goto_2b

    .line 1620
    :cond_44
    iget-boolean v4, v0, Lta3;->o:Z

    .line 1621
    .line 1622
    if-eqz v4, :cond_45

    .line 1623
    .line 1624
    iput-boolean v9, v0, Lta3;->o:Z

    .line 1625
    .line 1626
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1627
    .line 1628
    .line 1629
    move-result-wide v10

    .line 1630
    const/16 v16, 0x0

    .line 1631
    .line 1632
    const/16 v17, 0x0

    .line 1633
    .line 1634
    const/4 v14, 0x3

    .line 1635
    const/4 v15, 0x0

    .line 1636
    move-wide v12, v10

    .line 1637
    invoke-static/range {v10 .. v17}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v4

    .line 1641
    invoke-virtual {v2, v4}, Lok1;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1642
    .line 1643
    .line 1644
    invoke-virtual {v4}, Landroid/view/MotionEvent;->recycle()V

    .line 1645
    .line 1646
    .line 1647
    :cond_45
    iget-wide v4, v3, Lmr;->f:J

    .line 1648
    .line 1649
    cmp-long v4, v4, v6

    .line 1650
    .line 1651
    if-eqz v4, :cond_46

    .line 1652
    .line 1653
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 1654
    .line 1655
    .line 1656
    move-result-wide v4

    .line 1657
    invoke-virtual {v3, v4, v5}, Lmr;->a(J)F

    .line 1658
    .line 1659
    .line 1660
    move-result v6

    .line 1661
    const/high16 v7, -0x3f800000    # -4.0f

    .line 1662
    .line 1663
    mul-float/2addr v7, v6

    .line 1664
    mul-float/2addr v7, v6

    .line 1665
    const/high16 v8, 0x40800000    # 4.0f

    .line 1666
    .line 1667
    mul-float/2addr v6, v8

    .line 1668
    add-float/2addr v6, v7

    .line 1669
    iget-wide v7, v3, Lmr;->f:J

    .line 1670
    .line 1671
    sub-long v7, v4, v7

    .line 1672
    .line 1673
    iput-wide v4, v3, Lmr;->f:J

    .line 1674
    .line 1675
    long-to-float v4, v7

    .line 1676
    mul-float/2addr v4, v6

    .line 1677
    iget v3, v3, Lmr;->d:F

    .line 1678
    .line 1679
    mul-float/2addr v4, v3

    .line 1680
    float-to-int v3, v4

    .line 1681
    iget-object v0, v0, Lta3;->r:Lok1;

    .line 1682
    .line 1683
    invoke-virtual {v0, v3}, Landroid/widget/AbsListView;->scrollListBy(I)V

    .line 1684
    .line 1685
    .line 1686
    sget-object v0, Lai6;->a:Ljava/util/WeakHashMap;

    .line 1687
    .line 1688
    invoke-virtual {v2, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 1689
    .line 1690
    .line 1691
    goto :goto_2b

    .line 1692
    :cond_46
    const-string v0, "Cannot compute scroll delta before calling start()"

    .line 1693
    .line 1694
    invoke-static {v0}, Llm2;->l(Ljava/lang/String;)V

    .line 1695
    .line 1696
    .line 1697
    :goto_2b
    return-void

    .line 1698
    :pswitch_1c
    iget-object v0, v1, Lnb;->c:Ljava/lang/Object;

    .line 1699
    .line 1700
    move-object v10, v0

    .line 1701
    check-cast v10, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 1702
    .line 1703
    invoke-virtual {v10, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1704
    .line 1705
    .line 1706
    iget-object v11, v10, Landroidx/compose/ui/platform/AndroidComposeView;->f0:Landroid/view/MotionEvent;

    .line 1707
    .line 1708
    if-eqz v11, :cond_4a

    .line 1709
    .line 1710
    invoke-virtual {v11, v9}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 1711
    .line 1712
    .line 1713
    move-result v0

    .line 1714
    if-ne v0, v5, :cond_47

    .line 1715
    .line 1716
    move v9, v8

    .line 1717
    :cond_47
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 1718
    .line 1719
    .line 1720
    move-result v0

    .line 1721
    if-eqz v9, :cond_48

    .line 1722
    .line 1723
    if-eq v0, v4, :cond_4a

    .line 1724
    .line 1725
    if-eq v0, v8, :cond_4a

    .line 1726
    .line 1727
    goto :goto_2c

    .line 1728
    :cond_48
    if-eq v0, v8, :cond_4a

    .line 1729
    .line 1730
    :goto_2c
    if-eq v0, v2, :cond_49

    .line 1731
    .line 1732
    const/16 v1, 0x9

    .line 1733
    .line 1734
    if-eq v0, v1, :cond_49

    .line 1735
    .line 1736
    move v12, v7

    .line 1737
    goto :goto_2d

    .line 1738
    :cond_49
    move v12, v2

    .line 1739
    :goto_2d
    iget-wide v13, v10, Landroidx/compose/ui/platform/AndroidComposeView;->g0:J

    .line 1740
    .line 1741
    const/4 v15, 0x0

    .line 1742
    invoke-virtual/range {v10 .. v15}, Landroidx/compose/ui/platform/AndroidComposeView;->t(Landroid/view/MotionEvent;IJZ)V

    .line 1743
    .line 1744
    .line 1745
    :cond_4a
    return-void

    .line 1746
    nop

    .line 1747
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
