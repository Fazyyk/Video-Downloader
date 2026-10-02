.class public final synthetic Lk02;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lu02;

.field public final synthetic d:Lzr4;


# direct methods
.method public synthetic constructor <init>(Lu02;Lzr4;I)V
    .locals 0

    .line 1
    iput p3, p0, Lk02;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lk02;->c:Lu02;

    .line 4
    .line 5
    iput-object p2, p0, Lk02;->d:Lzr4;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lk02;->b:I

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const v3, 0x7f0a075d

    .line 8
    .line 9
    .line 10
    const v4, 0x7f0a0761

    .line 11
    .line 12
    .line 13
    const v5, 0x7f0a075e

    .line 14
    .line 15
    .line 16
    const v6, 0x7f0a075f

    .line 17
    .line 18
    .line 19
    const v7, 0x7f0a0760

    .line 20
    .line 21
    .line 22
    const v8, 0x7f0a0762

    .line 23
    .line 24
    .line 25
    const v9, 0x7f0a0763

    .line 26
    .line 27
    .line 28
    const v10, 0x7f0a0764

    .line 29
    .line 30
    .line 31
    const/4 v11, 0x0

    .line 32
    iget-object v12, v0, Lk02;->d:Lzr4;

    .line 33
    .line 34
    iget-object v13, v0, Lk02;->c:Lu02;

    .line 35
    .line 36
    const/4 v14, 0x0

    .line 37
    const/4 v15, 0x1

    .line 38
    packed-switch v1, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    iget-object v1, v0, Lk02;->c:Lu02;

    .line 42
    .line 43
    iget-object v12, v1, Lu02;->c:Landroidx/fragment/app/FragmentActivity;

    .line 44
    .line 45
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    .line 46
    .line 47
    .line 48
    move-result v13

    .line 49
    iget-object v0, v0, Lk02;->d:Lzr4;

    .line 50
    .line 51
    if-ne v13, v10, :cond_0

    .line 52
    .line 53
    new-instance v2, Lq02;

    .line 54
    .line 55
    invoke-direct {v2, v1, v0, v15}, Lq02;-><init>(Lu02;Lzr4;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v12, v2}, Ln30;->q(Landroid/app/Activity;Lgc4;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_9

    .line 63
    .line 64
    const v2, 0x7f12002f

    .line 65
    .line 66
    .line 67
    invoke-virtual {v12, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const-string v3, "video.downloader.videodownloader"

    .line 72
    .line 73
    invoke-static {v12, v0, v3, v2}, Lo60;->h0(Landroid/content/Context;Lzr4;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_2

    .line 77
    .line 78
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    const v13, 0x7f120021

    .line 83
    .line 84
    .line 85
    if-ne v10, v9, :cond_2

    .line 86
    .line 87
    const v2, 0x7f12002e

    .line 88
    .line 89
    .line 90
    invoke-virtual {v12, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const v3, 0x7f120040

    .line 95
    .line 96
    .line 97
    invoke-virtual {v12, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v22

    .line 101
    iget-object v3, v1, Lu02;->f:Ljava/util/HashMap;

    .line 102
    .line 103
    invoke-virtual {v0}, Lzr4;->g()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    const/16 v5, 0x2e

    .line 108
    .line 109
    invoke-virtual {v4, v5}, Ljava/lang/String;->lastIndexOf(I)I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-lez v4, :cond_1

    .line 114
    .line 115
    add-int/lit8 v5, v4, 0x1

    .line 116
    .line 117
    invoke-virtual {v0}, Lzr4;->g()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-ge v5, v6, :cond_1

    .line 126
    .line 127
    invoke-virtual {v0}, Lzr4;->g()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-virtual {v5, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-virtual {v0}, Lzr4;->g()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-virtual {v6, v14, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    move-object/from16 v21, v5

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_1
    const-string v5, ""

    .line 147
    .line 148
    move-object v4, v5

    .line 149
    move-object/from16 v21, v4

    .line 150
    .line 151
    :goto_0
    new-instance v5, Le9;

    .line 152
    .line 153
    invoke-direct {v5, v12}, Le9;-><init>(Landroid/content/Context;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5, v2}, Le9;->setTitle(Ljava/lang/CharSequence;)Le9;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    const v6, 0x7f0d0122

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5, v6}, Le9;->e(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5, v2, v11}, Le9;->c(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v12, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v5, v2, v11}, Le9;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v12, v5}, Ln66;->l0(Landroid/content/Context;Le9;)Lf9;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    const v5, 0x7f0a06ab

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v5}, Lyh;->findViewById(I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    check-cast v5, Lcom/google/android/material/textfield/TextInputLayout;

    .line 188
    .line 189
    const v6, 0x7f0a0244

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    check-cast v6, Landroid/widget/EditText;

    .line 197
    .line 198
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v6, v15}, Landroid/view/View;->setFocusable(Z)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v6, v15}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v6}, Landroid/view/View;->requestFocus()Z

    .line 208
    .line 209
    .line 210
    new-instance v7, Ljava/util/Timer;

    .line 211
    .line 212
    invoke-direct {v7}, Ljava/util/Timer;-><init>()V

    .line 213
    .line 214
    .line 215
    new-instance v8, Lvm0;

    .line 216
    .line 217
    invoke-direct {v8, v12, v6}, Lvm0;-><init>(Landroid/content/Context;Landroid/widget/EditText;)V

    .line 218
    .line 219
    .line 220
    const-wide/16 v9, 0xc8

    .line 221
    .line 222
    invoke-virtual {v7, v8, v9, v10}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 223
    .line 224
    .line 225
    const/4 v7, -0x1

    .line 226
    invoke-virtual {v2, v7}, Lf9;->e(I)Landroid/widget/Button;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    invoke-virtual {v7, v14}, Landroid/view/View;->setEnabled(Z)V

    .line 231
    .line 232
    .line 233
    new-instance v8, Lcm0;

    .line 234
    .line 235
    invoke-direct {v8, v5, v7, v4}, Lcm0;-><init>(Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/Button;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 239
    .line 240
    .line 241
    new-instance v4, Ldm0;

    .line 242
    .line 243
    invoke-direct {v4, v2, v15}, Ldm0;-><init>(Lf9;I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v6, v4}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 247
    .line 248
    .line 249
    new-instance v4, Lem0;

    .line 250
    .line 251
    invoke-direct {v4, v6, v15}, Lem0;-><init>(Landroid/widget/EditText;I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, v4}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 255
    .line 256
    .line 257
    new-instance v4, Lfm0;

    .line 258
    .line 259
    invoke-direct {v4, v6, v15}, Lfm0;-><init>(Landroid/widget/EditText;I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2, v4}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 263
    .line 264
    .line 265
    new-instance v16, Lsm0;

    .line 266
    .line 267
    move-object/from16 v20, v0

    .line 268
    .line 269
    move-object/from16 v24, v1

    .line 270
    .line 271
    move-object/from16 v19, v2

    .line 272
    .line 273
    move-object/from16 v25, v3

    .line 274
    .line 275
    move-object/from16 v17, v5

    .line 276
    .line 277
    move-object/from16 v18, v6

    .line 278
    .line 279
    move-object/from16 v23, v12

    .line 280
    .line 281
    invoke-direct/range {v16 .. v25}, Lsm0;-><init>(Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/EditText;Lf9;Lzr4;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;Landroid/widget/BaseAdapter;Ljava/util/HashMap;)V

    .line 282
    .line 283
    .line 284
    move-object/from16 v0, v16

    .line 285
    .line 286
    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 287
    .line 288
    .line 289
    new-instance v16, Ltm0;

    .line 290
    .line 291
    invoke-direct/range {v16 .. v25}, Ltm0;-><init>(Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/EditText;Lf9;Lzr4;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;Landroid/widget/BaseAdapter;Ljava/util/HashMap;)V

    .line 292
    .line 293
    .line 294
    move-object/from16 v0, v16

    .line 295
    .line 296
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 297
    .line 298
    .line 299
    goto/16 :goto_2

    .line 300
    .line 301
    :cond_2
    move-object v9, v0

    .line 302
    move-object v0, v12

    .line 303
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    .line 304
    .line 305
    .line 306
    move-result v10

    .line 307
    if-ne v10, v8, :cond_4

    .line 308
    .line 309
    invoke-static {v0}, Lum0;->a(Landroid/content/Context;)Lum0;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    iget-object v2, v2, Lum0;->y:Ljava/lang/String;

    .line 314
    .line 315
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    if-eqz v2, :cond_3

    .line 320
    .line 321
    new-instance v2, Landroid/content/Intent;

    .line 322
    .line 323
    const-class v3, Lvideo/downloader/videodownloader/activity/PrivateVideoActivity;

    .line 324
    .line 325
    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 326
    .line 327
    .line 328
    const-string v3, "lockVideo"

    .line 329
    .line 330
    invoke-virtual {v2, v3, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 331
    .line 332
    .line 333
    const-string v3, "recordId"

    .line 334
    .line 335
    iget-wide v4, v9, Lzr4;->b:J

    .line 336
    .line 337
    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 338
    .line 339
    .line 340
    iget-object v3, v1, Lu02;->b:Lw02;

    .line 341
    .line 342
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    const/16 v4, 0x3f0

    .line 346
    .line 347
    invoke-virtual {v3, v2, v4}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 348
    .line 349
    .line 350
    goto :goto_1

    .line 351
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 352
    .line 353
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 354
    .line 355
    .line 356
    const v3, 0x7f1201c0

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    const-string v3, "..."

    .line 371
    .line 372
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    invoke-static {v0, v2}, Ll87;->V(Landroid/content/Context;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-static {}, Lyv5;->l()Lyv5;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    new-instance v3, Ldm1;

    .line 387
    .line 388
    const/4 v4, 0x6

    .line 389
    invoke-direct {v3, v4, v1, v9}, Ldm1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v2, v3}, Lyv5;->r(Ljava/lang/Runnable;)V

    .line 393
    .line 394
    .line 395
    :goto_1
    invoke-static {v0}, Lum0;->a(Landroid/content/Context;)Lum0;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    iget-boolean v2, v2, Lum0;->x:Z

    .line 400
    .line 401
    if-nez v2, :cond_9

    .line 402
    .line 403
    invoke-static {v0}, Lum0;->a(Landroid/content/Context;)Lum0;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    iput-boolean v15, v2, Lum0;->x:Z

    .line 408
    .line 409
    invoke-static {v0}, Lum0;->a(Landroid/content/Context;)Lum0;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    invoke-virtual {v2, v0}, Lum0;->b(Landroid/content/Context;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 417
    .line 418
    .line 419
    goto/16 :goto_2

    .line 420
    .line 421
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    .line 422
    .line 423
    .line 424
    move-result v8

    .line 425
    if-ne v8, v7, :cond_5

    .line 426
    .line 427
    iget-object v2, v9, Lzr4;->d:Ljava/lang/String;

    .line 428
    .line 429
    invoke-static {v0, v2}, Ll03;->Z(Landroid/content/Context;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    goto/16 :goto_2

    .line 433
    .line 434
    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    .line 435
    .line 436
    .line 437
    move-result v7

    .line 438
    if-ne v7, v6, :cond_6

    .line 439
    .line 440
    new-instance v2, Le9;

    .line 441
    .line 442
    invoke-direct {v2, v0}, Le9;-><init>(Landroid/content/Context;)V

    .line 443
    .line 444
    .line 445
    const v3, 0x7f1203a8

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    invoke-virtual {v2, v3}, Le9;->setTitle(Ljava/lang/CharSequence;)Le9;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v9, v0}, Lzr4;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    iget-object v4, v2, Le9;->a:La9;

    .line 460
    .line 461
    iput-object v3, v4, La9;->f:Ljava/lang/CharSequence;

    .line 462
    .line 463
    const v3, 0x7f12002c

    .line 464
    .line 465
    .line 466
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    new-instance v4, Lr02;

    .line 471
    .line 472
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v2, v3, v4}, Le9;->c(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 476
    .line 477
    .line 478
    const v3, 0x7f1200da

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    new-instance v4, Ls02;

    .line 486
    .line 487
    invoke-direct {v4, v14, v1, v9}, Ls02;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v2, v3, v4}, Le9;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 491
    .line 492
    .line 493
    invoke-static {v0, v2}, Ln66;->l0(Landroid/content/Context;Le9;)Lf9;

    .line 494
    .line 495
    .line 496
    goto :goto_2

    .line 497
    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    .line 498
    .line 499
    .line 500
    move-result v6

    .line 501
    if-ne v6, v5, :cond_7

    .line 502
    .line 503
    new-instance v2, Le9;

    .line 504
    .line 505
    invoke-direct {v2, v0}, Le9;-><init>(Landroid/content/Context;)V

    .line 506
    .line 507
    .line 508
    const v3, 0x7f1200e8

    .line 509
    .line 510
    .line 511
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    iget-object v4, v2, Le9;->a:La9;

    .line 516
    .line 517
    iput-object v3, v4, La9;->f:Ljava/lang/CharSequence;

    .line 518
    .line 519
    invoke-virtual {v0, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    invoke-virtual {v2, v3, v11}, Le9;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 524
    .line 525
    .line 526
    const v3, 0x7f1200e5

    .line 527
    .line 528
    .line 529
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    new-instance v4, Lh50;

    .line 534
    .line 535
    invoke-direct {v4, v1, v9}, Lh50;-><init>(Lu02;Lzr4;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v2, v3, v4}, Le9;->c(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 539
    .line 540
    .line 541
    invoke-static {v0, v2}, Ln66;->l0(Landroid/content/Context;Le9;)Lf9;

    .line 542
    .line 543
    .line 544
    goto :goto_2

    .line 545
    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    .line 546
    .line 547
    .line 548
    move-result v5

    .line 549
    if-ne v5, v4, :cond_8

    .line 550
    .line 551
    invoke-static {}, Lcf2;->a()Lcf2;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 556
    .line 557
    .line 558
    const-string v2, "sharefiles.sharemusic.shareapps.filetransfer"

    .line 559
    .line 560
    invoke-static {v0, v2, v15}, Lcf2;->c(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 561
    .line 562
    .line 563
    goto :goto_2

    .line 564
    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    .line 565
    .line 566
    .line 567
    move-result v4

    .line 568
    if-ne v4, v3, :cond_9

    .line 569
    .line 570
    new-instance v3, Lrw0;

    .line 571
    .line 572
    invoke-direct {v3, v0, v14}, Lrw0;-><init>(Landroidx/fragment/app/FragmentActivity;Z)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    .line 576
    .line 577
    .line 578
    invoke-static {}, Lyv5;->l()Lyv5;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    new-instance v4, La37;

    .line 583
    .line 584
    invoke-direct {v4, v2, v1, v9, v3}, La37;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v0, v4}, Lyv5;->r(Ljava/lang/Runnable;)V

    .line 588
    .line 589
    .line 590
    :cond_9
    :goto_2
    iget-object v0, v1, Lu02;->e:Lh30;

    .line 591
    .line 592
    invoke-virtual {v0}, Lyh;->dismiss()V

    .line 593
    .line 594
    .line 595
    return-void

    .line 596
    :pswitch_0
    iget-object v0, v13, Lu02;->b:Lw02;

    .line 597
    .line 598
    iget v1, v0, Lw02;->g:I

    .line 599
    .line 600
    if-nez v1, :cond_c

    .line 601
    .line 602
    iget-object v0, v13, Lu02;->c:Landroidx/fragment/app/FragmentActivity;

    .line 603
    .line 604
    invoke-virtual {v12, v0}, Lzr4;->e(Landroid/content/Context;)Ljava/io/File;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 609
    .line 610
    .line 611
    move-result v1

    .line 612
    if-eqz v1, :cond_b

    .line 613
    .line 614
    iget-boolean v1, v12, Lzr4;->q:Z

    .line 615
    .line 616
    iget-object v2, v13, Lu02;->d:Ljava/util/ArrayList;

    .line 617
    .line 618
    new-instance v3, Ly04;

    .line 619
    .line 620
    invoke-direct {v3, v0, v12, v2, v15}, Ly04;-><init>(Landroid/app/Activity;Lzr4;Ljava/util/List;I)V

    .line 621
    .line 622
    .line 623
    invoke-static {v0, v3}, Ln30;->q(Landroid/app/Activity;Lgc4;)Z

    .line 624
    .line 625
    .line 626
    move-result v3

    .line 627
    if-eqz v3, :cond_a

    .line 628
    .line 629
    invoke-static {v0, v12, v2, v15}, Ll03;->X(Landroid/content/Context;Lzr4;Ljava/util/List;I)V

    .line 630
    .line 631
    .line 632
    :cond_a
    if-nez v1, :cond_d

    .line 633
    .line 634
    invoke-virtual {v13}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 635
    .line 636
    .line 637
    goto :goto_3

    .line 638
    :cond_b
    new-instance v1, Lq02;

    .line 639
    .line 640
    invoke-direct {v1, v13, v12, v14}, Lq02;-><init>(Lu02;Lzr4;I)V

    .line 641
    .line 642
    .line 643
    invoke-static {v0, v1}, Ln30;->q(Landroid/app/Activity;Lgc4;)Z

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    if-eqz v0, :cond_d

    .line 648
    .line 649
    invoke-virtual {v13, v12}, Lu02;->a(Lzr4;)V

    .line 650
    .line 651
    .line 652
    goto :goto_3

    .line 653
    :cond_c
    iget-boolean v1, v12, Lzr4;->s:Z

    .line 654
    .line 655
    xor-int/2addr v1, v15

    .line 656
    iput-boolean v1, v12, Lzr4;->s:Z

    .line 657
    .line 658
    invoke-virtual {v0, v15}, Lw02;->l(Z)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v13}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 662
    .line 663
    .line 664
    :cond_d
    :goto_3
    return-void

    .line 665
    :pswitch_1
    iget-boolean v0, v12, Lzr4;->s:Z

    .line 666
    .line 667
    xor-int/2addr v0, v15

    .line 668
    iput-boolean v0, v12, Lzr4;->s:Z

    .line 669
    .line 670
    iget-object v0, v13, Lu02;->b:Lw02;

    .line 671
    .line 672
    invoke-virtual {v0, v15}, Lw02;->l(Z)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v13}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 676
    .line 677
    .line 678
    return-void

    .line 679
    :pswitch_2
    iget-object v1, v13, Lu02;->c:Landroidx/fragment/app/FragmentActivity;

    .line 680
    .line 681
    :try_start_0
    iget-object v0, v13, Lu02;->e:Lh30;

    .line 682
    .line 683
    if-eqz v0, :cond_e

    .line 684
    .line 685
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 686
    .line 687
    .line 688
    move-result v0

    .line 689
    if-eqz v0, :cond_e

    .line 690
    .line 691
    iget-object v0, v13, Lu02;->e:Lh30;

    .line 692
    .line 693
    invoke-virtual {v0}, Lh30;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 694
    .line 695
    .line 696
    goto :goto_4

    .line 697
    :catch_0
    move-exception v0

    .line 698
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 699
    .line 700
    .line 701
    :cond_e
    :goto_4
    new-instance v0, Lh30;

    .line 702
    .line 703
    invoke-direct {v0, v1}, Lh30;-><init>(Landroid/content/Context;)V

    .line 704
    .line 705
    .line 706
    iput-object v0, v13, Lu02;->e:Lh30;

    .line 707
    .line 708
    const v0, 0x7f0d0113

    .line 709
    .line 710
    .line 711
    invoke-static {v1, v0, v11}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    new-instance v11, Lk02;

    .line 716
    .line 717
    const/4 v2, 0x3

    .line 718
    invoke-direct {v11, v13, v12, v2}, Lk02;-><init>(Lu02;Lzr4;I)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 722
    .line 723
    .line 724
    move-result-object v15

    .line 725
    invoke-virtual {v15, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 729
    .line 730
    .line 731
    move-result-object v15

    .line 732
    invoke-virtual {v15, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 736
    .line 737
    .line 738
    move-result-object v10

    .line 739
    invoke-virtual {v10, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 743
    .line 744
    .line 745
    move-result-object v10

    .line 746
    invoke-virtual {v10, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 750
    .line 751
    .line 752
    move-result-object v10

    .line 753
    invoke-virtual {v10, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 757
    .line 758
    .line 759
    move-result-object v10

    .line 760
    invoke-virtual {v10, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 764
    .line 765
    .line 766
    move-result-object v6

    .line 767
    invoke-virtual {v6, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 771
    .line 772
    .line 773
    move-result-object v5

    .line 774
    invoke-virtual {v5, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 775
    .line 776
    .line 777
    const v5, 0x7f0a061c

    .line 778
    .line 779
    .line 780
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 781
    .line 782
    .line 783
    move-result-object v5

    .line 784
    check-cast v5, Landroid/widget/TextView;

    .line 785
    .line 786
    invoke-virtual {v12}, Lzr4;->j()Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v6

    .line 790
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 791
    .line 792
    .line 793
    iget-object v5, v12, Lzr4;->n:Ljava/lang/String;

    .line 794
    .line 795
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 796
    .line 797
    .line 798
    move-result v5

    .line 799
    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 800
    .line 801
    .line 802
    move-result-object v6

    .line 803
    if-eqz v5, :cond_f

    .line 804
    .line 805
    move v5, v14

    .line 806
    goto :goto_5

    .line 807
    :cond_f
    const/16 v5, 0x8

    .line 808
    .line 809
    :goto_5
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 810
    .line 811
    .line 812
    iget v5, v12, Lzr4;->h:I

    .line 813
    .line 814
    const/4 v6, 0x2

    .line 815
    if-ne v5, v6, :cond_10

    .line 816
    .line 817
    const/4 v5, 0x1

    .line 818
    goto :goto_6

    .line 819
    :cond_10
    move v5, v14

    .line 820
    :goto_6
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 821
    .line 822
    .line 823
    move-result-object v6

    .line 824
    if-eqz v5, :cond_11

    .line 825
    .line 826
    move v5, v14

    .line 827
    goto :goto_7

    .line 828
    :cond_11
    const/16 v5, 0x8

    .line 829
    .line 830
    :goto_7
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 831
    .line 832
    .line 833
    iget-object v5, v12, Lzr4;->d:Ljava/lang/String;

    .line 834
    .line 835
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 836
    .line 837
    .line 838
    move-result v5

    .line 839
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 840
    .line 841
    .line 842
    move-result-object v6

    .line 843
    if-nez v5, :cond_12

    .line 844
    .line 845
    move v5, v14

    .line 846
    goto :goto_8

    .line 847
    :cond_12
    const/16 v5, 0x8

    .line 848
    .line 849
    :goto_8
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 850
    .line 851
    .line 852
    invoke-static {v1}, Lum0;->a(Landroid/content/Context;)Lum0;

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    iget v1, v1, Lum0;->B:I

    .line 857
    .line 858
    if-nez v1, :cond_13

    .line 859
    .line 860
    const/4 v1, 0x1

    .line 861
    goto :goto_9

    .line 862
    :cond_13
    move v1, v14

    .line 863
    :goto_9
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 864
    .line 865
    .line 866
    move-result-object v4

    .line 867
    if-eqz v1, :cond_14

    .line 868
    .line 869
    move v1, v14

    .line 870
    goto :goto_a

    .line 871
    :cond_14
    const/16 v1, 0x8

    .line 872
    .line 873
    :goto_a
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 874
    .line 875
    .line 876
    iget v1, v12, Lzr4;->F:I

    .line 877
    .line 878
    if-nez v1, :cond_15

    .line 879
    .line 880
    invoke-virtual {v12}, Lzr4;->o()Z

    .line 881
    .line 882
    .line 883
    move-result v1

    .line 884
    if-eqz v1, :cond_15

    .line 885
    .line 886
    const/4 v15, 0x1

    .line 887
    goto :goto_b

    .line 888
    :cond_15
    move v15, v14

    .line 889
    :goto_b
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 890
    .line 891
    .line 892
    move-result-object v1

    .line 893
    if-eqz v15, :cond_16

    .line 894
    .line 895
    move v3, v14

    .line 896
    goto :goto_c

    .line 897
    :cond_16
    const/16 v3, 0x8

    .line 898
    .line 899
    :goto_c
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 900
    .line 901
    .line 902
    iget-object v1, v13, Lu02;->e:Lh30;

    .line 903
    .line 904
    invoke-virtual {v1, v0}, Lh30;->setContentView(Landroid/view/View;)V

    .line 905
    .line 906
    .line 907
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 908
    .line 909
    .line 910
    move-result-object v1

    .line 911
    check-cast v1, Landroid/view/View;

    .line 912
    .line 913
    invoke-static {v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 914
    .line 915
    .line 916
    move-result-object v3

    .line 917
    invoke-virtual {v0, v14, v14}, Landroid/view/View;->measure(II)V

    .line 918
    .line 919
    .line 920
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 921
    .line 922
    .line 923
    move-result v0

    .line 924
    invoke-virtual {v3, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K(I)V

    .line 925
    .line 926
    .line 927
    invoke-virtual {v3, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L(I)V

    .line 928
    .line 929
    .line 930
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    check-cast v0, Lyw0;

    .line 935
    .line 936
    const/16 v2, 0x31

    .line 937
    .line 938
    iput v2, v0, Lyw0;->c:I

    .line 939
    .line 940
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 941
    .line 942
    .line 943
    iget-object v0, v13, Lu02;->e:Lh30;

    .line 944
    .line 945
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 946
    .line 947
    .line 948
    return-void

    .line 949
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
