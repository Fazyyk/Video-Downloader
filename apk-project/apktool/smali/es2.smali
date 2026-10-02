.class public final synthetic Les2;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroid/supprot/design/statussaver/activity/IStatusActivity;


# direct methods
.method public synthetic constructor <init>(Landroid/supprot/design/statussaver/activity/IStatusActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Les2;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Les2;->c:Landroid/supprot/design/statussaver/activity/IStatusActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget v0, p0, Les2;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object p0, p0, Les2;->c:Landroid/supprot/design/statussaver/activity/IStatusActivity;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/content/Intent;

    .line 12
    .line 13
    const-class v1, Ldev/in/status/activity/UseThisFolderActivity;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, Landroid/supprot/design/statussaver/activity/IStatusActivity;->n:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lhx6;->a:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    new-instance v4, Lgx6;

    .line 43
    .line 44
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-static {v3}, Lwp1;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    sget-object v6, Lhx6;->a:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    new-instance v7, Ljava/io/File;

    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-direct {v7, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7}, Ljava/io/File;->isDirectory()Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_0

    .line 75
    .line 76
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_0

    .line 81
    .line 82
    invoke-virtual {v7, v4}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    if-eqz v5, :cond_0

    .line 87
    .line 88
    move v7, v2

    .line 89
    :goto_0
    array-length v8, v5

    .line 90
    if-ge v7, v8, :cond_0

    .line 91
    .line 92
    aget-object v8, v5, v7

    .line 93
    .line 94
    new-instance v9, Lfl5;

    .line 95
    .line 96
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    iput-object v10, v9, Lfl5;->b:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v8}, Lhx6;->a(Ljava/io/File;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    iput-object v10, v9, Lfl5;->d:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    iput-object v10, v9, Lfl5;->e:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v8}, Ljava/io/File;->lastModified()J

    .line 118
    .line 119
    .line 120
    move-result-wide v10

    .line 121
    iput-wide v10, v9, Lfl5;->f:J

    .line 122
    .line 123
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    add-int/lit8 v7, v7, 0x1

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_0
    const-string v5, "/Android/media/com.whatsapp/"

    .line 130
    .line 131
    invoke-static {v3, v5, v6}, Lrg0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    new-instance v5, Ljava/io/File;

    .line 136
    .line 137
    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_1

    .line 145
    .line 146
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-eqz v3, :cond_1

    .line 151
    .line 152
    invoke-virtual {v5, v4}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    if-eqz v3, :cond_1

    .line 157
    .line 158
    move v4, v2

    .line 159
    :goto_1
    array-length v5, v3

    .line 160
    if-ge v4, v5, :cond_1

    .line 161
    .line 162
    aget-object v5, v3, v4

    .line 163
    .line 164
    new-instance v6, Lfl5;

    .line 165
    .line 166
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    iput-object v7, v6, Lfl5;->b:Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {v5}, Lhx6;->a(Ljava/io/File;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    iput-object v7, v6, Lfl5;->d:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    iput-object v7, v6, Lfl5;->e:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    .line 188
    .line 189
    .line 190
    move-result-wide v7

    .line 191
    iput-wide v7, v6, Lfl5;->f:J

    .line 192
    .line 193
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    add-int/lit8 v4, v4, 0x1

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_1
    new-instance v3, Lr54;

    .line 200
    .line 201
    const/16 v4, 0x14

    .line 202
    .line 203
    invoke-direct {v3, v4}, Lr54;-><init>(I)V

    .line 204
    .line 205
    .line 206
    invoke-static {v1, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 210
    .line 211
    .line 212
    iget-object p0, p0, Landroid/supprot/design/statussaver/activity/IStatusActivity;->p:Lpm;

    .line 213
    .line 214
    invoke-virtual {p0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :pswitch_1
    iget-object v0, p0, Landroid/supprot/design/statussaver/activity/IStatusActivity;->p:Lpm;

    .line 219
    .line 220
    iget-object v4, p0, Landroid/supprot/design/statussaver/activity/IStatusActivity;->o:Ljava/util/ArrayList;

    .line 221
    .line 222
    move v5, v2

    .line 223
    :goto_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    if-ge v2, v6, :cond_4

    .line 228
    .line 229
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    check-cast v6, Lfl5;

    .line 234
    .line 235
    iget-boolean v6, v6, Lfl5;->c:Z

    .line 236
    .line 237
    if-eqz v6, :cond_3

    .line 238
    .line 239
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    check-cast v5, Lfl5;

    .line 244
    .line 245
    iget-object v5, v5, Lfl5;->a:Landroid/net/Uri;

    .line 246
    .line 247
    if-nez v5, :cond_2

    .line 248
    .line 249
    new-instance v5, Ljava/io/File;

    .line 250
    .line 251
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    check-cast v6, Lfl5;

    .line 256
    .line 257
    iget-object v6, v6, Lfl5;->b:Ljava/lang/String;

    .line 258
    .line 259
    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    invoke-static {p0, v5, v6}, Ll03;->M(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Landroid/net/Uri;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    :cond_2
    new-instance v6, Ljava/io/File;

    .line 271
    .line 272
    invoke-static {p0}, Lkm0;->F(Landroid/content/Context;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    check-cast v8, Lfl5;

    .line 281
    .line 282
    iget-object v8, v8, Lfl5;->e:Ljava/lang/String;

    .line 283
    .line 284
    invoke-direct {v6, v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-static {p0, v5, v6}, Ll03;->v0(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;)V

    .line 288
    .line 289
    .line 290
    move v5, v3

    .line 291
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 292
    .line 293
    goto :goto_2

    .line 294
    :cond_4
    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 295
    .line 296
    .line 297
    if-eqz v5, :cond_5

    .line 298
    .line 299
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 300
    .line 301
    .line 302
    :cond_5
    return-void

    .line 303
    :pswitch_2
    iget-object v4, p0, Landroid/supprot/design/statussaver/activity/IStatusActivity;->n:Ljava/util/ArrayList;

    .line 304
    .line 305
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 306
    .line 307
    .line 308
    new-instance v5, Ljava/util/ArrayList;

    .line 309
    .line 310
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v0}, Landroid/content/ContentResolver;->getPersistedUriPermissions()Ljava/util/List;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    if-eqz v0, :cond_a

    .line 322
    .line 323
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 324
    .line 325
    .line 326
    move-result v6

    .line 327
    if-lez v6, :cond_a

    .line 328
    .line 329
    const/4 v6, 0x0

    .line 330
    :try_start_0
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    check-cast v7, Landroid/content/UriPermission;

    .line 335
    .line 336
    invoke-virtual {v7}, Landroid/content/UriPermission;->getUri()Landroid/net/Uri;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    check-cast v0, Landroid/content/UriPermission;

    .line 345
    .line 346
    invoke-virtual {v0}, Landroid/content/UriPermission;->getUri()Landroid/net/Uri;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-static {v0}, Landroid/provider/DocumentsContract;->getTreeDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-static {v7, v0}, Landroid/provider/DocumentsContract;->buildDocumentUriUsingTree(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-static {v0}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v7

    .line 362
    invoke-static {v0, v7}, Landroid/provider/DocumentsContract;->buildChildDocumentsUriUsingTree(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 363
    .line 364
    .line 365
    move-result-object v9

    .line 366
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 367
    .line 368
    .line 369
    move-result-object v8

    .line 370
    const-string v7, "document_id"

    .line 371
    .line 372
    const-string v10, "last_modified"

    .line 373
    .line 374
    const-string v11, "mime_type"

    .line 375
    .line 376
    const-string v12, "_display_name"

    .line 377
    .line 378
    filled-new-array {v7, v10, v11, v12}, [Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v10

    .line 382
    const/4 v12, 0x0

    .line 383
    const/4 v13, 0x0

    .line 384
    const/4 v11, 0x0

    .line 385
    invoke-virtual/range {v8 .. v13}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    :cond_6
    :goto_3
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 390
    .line 391
    .line 392
    move-result v7

    .line 393
    if-eqz v7, :cond_8

    .line 394
    .line 395
    new-instance v7, Lfl5;

    .line 396
    .line 397
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 398
    .line 399
    .line 400
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v8

    .line 404
    invoke-static {v0, v8}, Landroid/provider/DocumentsContract;->buildDocumentUriUsingTree(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 405
    .line 406
    .line 407
    move-result-object v8

    .line 408
    iput-object v8, v7, Lfl5;->a:Landroid/net/Uri;

    .line 409
    .line 410
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 411
    .line 412
    .line 413
    move-result-wide v8

    .line 414
    iput-wide v8, v7, Lfl5;->f:J

    .line 415
    .line 416
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v8

    .line 420
    iput-object v8, v7, Lfl5;->d:Ljava/lang/String;

    .line 421
    .line 422
    const/4 v8, 0x3

    .line 423
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v8

    .line 427
    iput-object v8, v7, Lfl5;->e:Ljava/lang/String;

    .line 428
    .line 429
    invoke-virtual {v7}, Lfl5;->a()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v8

    .line 433
    if-eqz v8, :cond_6

    .line 434
    .line 435
    invoke-virtual {v7}, Lfl5;->a()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v8

    .line 439
    const-string v9, "video/"

    .line 440
    .line 441
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 442
    .line 443
    .line 444
    move-result v8

    .line 445
    if-nez v8, :cond_7

    .line 446
    .line 447
    invoke-virtual {v7}, Lfl5;->a()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v8

    .line 451
    const-string v9, "image/"

    .line 452
    .line 453
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 454
    .line 455
    .line 456
    move-result v8

    .line 457
    if-eqz v8, :cond_6

    .line 458
    .line 459
    goto :goto_4

    .line 460
    :catchall_0
    move-exception v0

    .line 461
    move-object p0, v0

    .line 462
    goto :goto_7

    .line 463
    :catch_0
    move-exception v0

    .line 464
    goto :goto_6

    .line 465
    :cond_7
    :goto_4
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 466
    .line 467
    .line 468
    goto :goto_3

    .line 469
    :cond_8
    :goto_5
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 470
    .line 471
    .line 472
    goto :goto_8

    .line 473
    :goto_6
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 474
    .line 475
    .line 476
    if-eqz v6, :cond_a

    .line 477
    .line 478
    goto :goto_5

    .line 479
    :goto_7
    if-eqz v6, :cond_9

    .line 480
    .line 481
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 482
    .line 483
    .line 484
    :cond_9
    throw p0

    .line 485
    :cond_a
    :goto_8
    new-instance v0, Lr54;

    .line 486
    .line 487
    const/16 v1, 0x15

    .line 488
    .line 489
    invoke-direct {v0, v1}, Lr54;-><init>(I)V

    .line 490
    .line 491
    .line 492
    invoke-static {v5, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 496
    .line 497
    .line 498
    iget-object p0, p0, Landroid/supprot/design/statussaver/activity/IStatusActivity;->p:Lpm;

    .line 499
    .line 500
    invoke-virtual {p0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 501
    .line 502
    .line 503
    return-void

    .line 504
    nop

    .line 505
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
