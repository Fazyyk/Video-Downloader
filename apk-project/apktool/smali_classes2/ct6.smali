.class public final Lct6;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lkt6;


# direct methods
.method public synthetic constructor <init>(Lkt6;I)V
    .locals 0

    .line 1
    iput p2, p0, Lct6;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lct6;->c:Lkt6;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lct6;->b:I

    .line 6
    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    .line 9
    const/16 v4, 0x8

    .line 10
    .line 11
    iget-object v5, v0, Lct6;->c:Lkt6;

    .line 12
    .line 13
    packed-switch v2, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Float;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, v5, Lkt6;->c:Landroidx/appcompat/widget/XVideoView;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/XVideoView;->setPlaySpeed(F)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v5, Lkt6;->f0:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v5, Lkt6;->k:Landroid/widget/TextView;

    .line 37
    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v4, "x"

    .line 47
    .line 48
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    cmpl-float v2, v0, v3

    .line 59
    .line 60
    if-nez v2, :cond_0

    .line 61
    .line 62
    const v2, 0x7f0800db

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const v2, 0x7f0800da

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 70
    .line 71
    .line 72
    sput v0, Ltv/danmaku/ijk/media/PlayerActivity;->p:F

    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_0
    iget-object v0, v5, Lkt6;->P:Landroidx/appcompat/widget/AppCompatImageView;

    .line 76
    .line 77
    iget-object v2, v5, Lkt6;->f0:Landroid/view/View;

    .line 78
    .line 79
    iget-object v6, v5, Lkt6;->d0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 80
    .line 81
    iget-object v7, v5, Lkt6;->c:Landroidx/appcompat/widget/XVideoView;

    .line 82
    .line 83
    iget-object v8, v5, Lkt6;->J0:Lku4;

    .line 84
    .line 85
    iget-object v9, v5, Lkt6;->b:Ltv/danmaku/ijk/media/PlayerActivity;

    .line 86
    .line 87
    iget-boolean v10, v5, Lkt6;->b1:Z

    .line 88
    .line 89
    if-eqz v10, :cond_1

    .line 90
    .line 91
    goto/16 :goto_1a

    .line 92
    .line 93
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    const v11, 0x7f0a00a5

    .line 98
    .line 99
    .line 100
    const/4 v12, -0x1

    .line 101
    const/4 v13, 0x0

    .line 102
    const/4 v14, 0x1

    .line 103
    if-ne v10, v11, :cond_c

    .line 104
    .line 105
    invoke-virtual {v5, v14}, Lkt6;->l(Z)Z

    .line 106
    .line 107
    .line 108
    sget-object v0, Lnr4;->f:Landroid/content/Context;

    .line 109
    .line 110
    const-string v2, "video.player.videoplayer"

    .line 111
    .line 112
    invoke-static {v0, v2}, Lm03;->K(Landroid/content/Context;Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    const v2, 0x7f12002f

    .line 117
    .line 118
    .line 119
    const/4 v3, 0x2

    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    new-array v3, v3, [Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v5, v2}, Lkt6;->j(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    aput-object v2, v3, v13

    .line 129
    .line 130
    const v2, 0x7f1202ea

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, v2}, Lkt6;->j(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    aput-object v2, v3, v14

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_2
    sget-object v4, Lnr4;->e:Lnr4;

    .line 141
    .line 142
    iget-object v4, v4, Lnr4;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v4, Lpm6;

    .line 145
    .line 146
    if-eqz v4, :cond_3

    .line 147
    .line 148
    invoke-virtual {v4}, Lpm6;->J()Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-eqz v4, :cond_3

    .line 153
    .line 154
    new-array v3, v14, [Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v5, v2}, Lkt6;->j(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    aput-object v2, v3, v13

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_3
    new-array v3, v3, [Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v5, v2}, Lkt6;->j(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    aput-object v2, v3, v13

    .line 170
    .line 171
    new-instance v2, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    const v4, 0x7f1201a7

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5, v4}, Lkt6;->j(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v4, " (AD)"

    .line 187
    .line 188
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    aput-object v2, v3, v14

    .line 196
    .line 197
    :goto_1
    new-instance v2, Lwi4;

    .line 198
    .line 199
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 200
    .line 201
    .line 202
    iput v12, v2, Lwi4;->i:I

    .line 203
    .line 204
    array-length v4, v3

    .line 205
    if-lez v4, :cond_b

    .line 206
    .line 207
    iput-object v3, v2, Lwi4;->f:[Ljava/lang/String;

    .line 208
    .line 209
    iput-object v2, v5, Lkt6;->h1:Lwi4;

    .line 210
    .line 211
    new-instance v3, Ldt6;

    .line 212
    .line 213
    invoke-direct {v3, v5, v0}, Ldt6;-><init>(Lkt6;Z)V

    .line 214
    .line 215
    .line 216
    iput-object v3, v2, Lwi4;->d:Ldt6;

    .line 217
    .line 218
    invoke-virtual {v9}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    const v3, 0x7f070626

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    iget-object v3, v2, Lwi4;->c:Landroid/widget/PopupWindow;

    .line 230
    .line 231
    if-nez v3, :cond_5

    .line 232
    .line 233
    iput v0, v2, Lwi4;->g:I

    .line 234
    .line 235
    new-instance v0, Landroid/widget/ListView;

    .line 236
    .line 237
    invoke-direct {v0, v9}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 238
    .line 239
    .line 240
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 241
    .line 242
    const/4 v4, -0x2

    .line 243
    invoke-direct {v3, v12, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v13}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v13}, Landroid/widget/AbsListView;->setFastScrollEnabled(Z)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v13}, Landroid/widget/ListView;->setCacheColorHint(I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v13}, Landroid/widget/ListView;->setHeaderDividersEnabled(Z)V

    .line 259
    .line 260
    .line 261
    new-instance v3, Landroid/widget/PopupWindow;

    .line 262
    .line 263
    iget v6, v2, Lwi4;->g:I

    .line 264
    .line 265
    invoke-direct {v3, v0, v6, v4, v14}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 266
    .line 267
    .line 268
    iput-object v3, v2, Lwi4;->c:Landroid/widget/PopupWindow;

    .line 269
    .line 270
    invoke-virtual {v3, v14}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 271
    .line 272
    .line 273
    iget-object v3, v2, Lwi4;->c:Landroid/widget/PopupWindow;

    .line 274
    .line 275
    invoke-virtual {v3, v14}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 276
    .line 277
    .line 278
    iget-object v3, v2, Lwi4;->c:Landroid/widget/PopupWindow;

    .line 279
    .line 280
    invoke-virtual {v3, v14}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 281
    .line 282
    .line 283
    iget-object v3, v2, Lwi4;->c:Landroid/widget/PopupWindow;

    .line 284
    .line 285
    invoke-virtual {v3, v13}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 286
    .line 287
    .line 288
    iget-object v3, v2, Lwi4;->c:Landroid/widget/PopupWindow;

    .line 289
    .line 290
    invoke-virtual {v9}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    const v6, 0x7f0800f6

    .line 295
    .line 296
    .line 297
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    invoke-virtual {v3, v4}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v9}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    const v4, 0x7f0600dc

    .line 309
    .line 310
    .line 311
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 316
    .line 317
    .line 318
    iget-object v3, v2, Lwi4;->b:Lvi4;

    .line 319
    .line 320
    if-nez v3, :cond_4

    .line 321
    .line 322
    new-instance v3, Lvi4;

    .line 323
    .line 324
    invoke-direct {v3, v2, v9}, Lvi4;-><init>(Lwi4;Landroid/content/Context;)V

    .line 325
    .line 326
    .line 327
    iput-object v3, v2, Lwi4;->b:Lvi4;

    .line 328
    .line 329
    :cond_4
    invoke-virtual {v0, v14}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 330
    .line 331
    .line 332
    iget-object v3, v2, Lwi4;->b:Lvi4;

    .line 333
    .line 334
    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, v2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 338
    .line 339
    .line 340
    invoke-static {v13, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    invoke-static {v13, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    invoke-virtual {v0, v3, v4}, Landroid/view/View;->measure(II)V

    .line 349
    .line 350
    .line 351
    iget-object v3, v2, Lwi4;->b:Lvi4;

    .line 352
    .line 353
    invoke-virtual {v3}, Lvi4;->getCount()I

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    invoke-virtual {v0}, Landroid/widget/ListView;->getDividerHeight()I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    const/high16 v4, 0x42340000    # 45.0f

    .line 362
    .line 363
    invoke-static {v4, v9}, Llr3;->x(FLandroid/content/Context;)I

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    add-int/2addr v4, v0

    .line 368
    mul-int/2addr v4, v3

    .line 369
    iput v4, v2, Lwi4;->h:I

    .line 370
    .line 371
    iget-object v0, v2, Lwi4;->c:Landroid/widget/PopupWindow;

    .line 372
    .line 373
    iput-object v0, v2, Lwi4;->c:Landroid/widget/PopupWindow;

    .line 374
    .line 375
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    new-instance v4, Landroid/graphics/Rect;

    .line 384
    .line 385
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 386
    .line 387
    .line 388
    new-instance v6, Landroid/graphics/Rect;

    .line 389
    .line 390
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1, v4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1, v6}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v9}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 400
    .line 401
    .line 402
    move-result-object v7

    .line 403
    const-string v8, "dimen"

    .line 404
    .line 405
    const-string v9, "android"

    .line 406
    .line 407
    const-string v10, "status_bar_height"

    .line 408
    .line 409
    invoke-virtual {v7, v10, v8, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 410
    .line 411
    .line 412
    move-result v8

    .line 413
    if-lez v8, :cond_6

    .line 414
    .line 415
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 416
    .line 417
    .line 418
    move-result v7

    .line 419
    goto :goto_2

    .line 420
    :cond_6
    move v7, v13

    .line 421
    :goto_2
    iget v8, v4, Landroid/graphics/Rect;->bottom:I

    .line 422
    .line 423
    iget v9, v4, Landroid/graphics/Rect;->left:I

    .line 424
    .line 425
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 426
    .line 427
    sub-int v4, v8, v4

    .line 428
    .line 429
    if-ge v4, v3, :cond_7

    .line 430
    .line 431
    sub-int v4, v3, v4

    .line 432
    .line 433
    add-int/2addr v8, v4

    .line 434
    :cond_7
    move v4, v13

    .line 435
    :goto_3
    add-int v10, v9, v4

    .line 436
    .line 437
    iget v11, v2, Lwi4;->g:I

    .line 438
    .line 439
    add-int/2addr v10, v11

    .line 440
    iget v11, v6, Landroid/graphics/Rect;->right:I

    .line 441
    .line 442
    if-le v10, v11, :cond_8

    .line 443
    .line 444
    div-int/lit8 v10, v0, 0x4

    .line 445
    .line 446
    sub-int/2addr v4, v10

    .line 447
    goto :goto_3

    .line 448
    :cond_8
    :goto_4
    add-int v0, v8, v13

    .line 449
    .line 450
    iget v9, v2, Lwi4;->h:I

    .line 451
    .line 452
    add-int/2addr v0, v9

    .line 453
    iget v9, v6, Landroid/graphics/Rect;->bottom:I

    .line 454
    .line 455
    sub-int/2addr v9, v7

    .line 456
    if-le v0, v9, :cond_9

    .line 457
    .line 458
    div-int/lit8 v0, v3, 0x4

    .line 459
    .line 460
    sub-int/2addr v13, v0

    .line 461
    goto :goto_4

    .line 462
    :cond_9
    :try_start_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-static {v0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 467
    .line 468
    .line 469
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 470
    if-ne v0, v14, :cond_a

    .line 471
    .line 472
    iget-object v0, v2, Lwi4;->c:Landroid/widget/PopupWindow;

    .line 473
    .line 474
    const v2, 0x800035

    .line 475
    .line 476
    .line 477
    invoke-virtual {v0, v1, v4, v13, v2}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    .line 478
    .line 479
    .line 480
    goto :goto_5

    .line 481
    :catch_0
    move-exception v0

    .line 482
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 483
    .line 484
    .line 485
    :cond_a
    iget-object v0, v2, Lwi4;->c:Landroid/widget/PopupWindow;

    .line 486
    .line 487
    invoke-virtual {v0, v1, v4, v13}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 488
    .line 489
    .line 490
    :goto_5
    invoke-virtual {v5}, Lkt6;->c()V

    .line 491
    .line 492
    .line 493
    goto/16 :goto_1a

    .line 494
    .line 495
    :cond_b
    const-string v0, "MenuArray must more than 0"

    .line 496
    .line 497
    invoke-static {v0}, Lga0;->p(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    goto/16 :goto_1a

    .line 501
    .line 502
    :cond_c
    const v11, 0x7f0a00a1

    .line 503
    .line 504
    .line 505
    if-ne v10, v11, :cond_d

    .line 506
    .line 507
    invoke-virtual {v5, v14}, Lkt6;->A(Z)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v5}, Lkt6;->c()V

    .line 511
    .line 512
    .line 513
    goto/16 :goto_1a

    .line 514
    .line 515
    :cond_d
    const v11, 0x7f0a05e1

    .line 516
    .line 517
    .line 518
    const/4 v15, 0x3

    .line 519
    if-ne v10, v11, :cond_e

    .line 520
    .line 521
    iget v0, v5, Lkt6;->i1:I

    .line 522
    .line 523
    add-int/2addr v0, v14

    .line 524
    iput v0, v5, Lkt6;->i1:I

    .line 525
    .line 526
    rem-int/2addr v0, v15

    .line 527
    invoke-virtual {v5, v0}, Lkt6;->z(I)V

    .line 528
    .line 529
    .line 530
    sget-object v0, Lxm0;->f:[I

    .line 531
    .line 532
    iget v1, v5, Lkt6;->i1:I

    .line 533
    .line 534
    aget v0, v0, v1

    .line 535
    .line 536
    invoke-virtual {v5, v0}, Lkt6;->j(I)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    invoke-static {v0}, Llr3;->U(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    sget-object v0, Lnr4;->f:Landroid/content/Context;

    .line 544
    .line 545
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    const-string v1, "xuWEdsJa"

    .line 554
    .line 555
    iget v2, v5, Lkt6;->i1:I

    .line 556
    .line 557
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v5}, Lkt6;->e()V

    .line 565
    .line 566
    .line 567
    goto/16 :goto_1a

    .line 568
    .line 569
    :cond_e
    const v11, 0x7f0a0514

    .line 570
    .line 571
    .line 572
    if-ne v10, v11, :cond_f

    .line 573
    .line 574
    invoke-virtual {v5}, Lkt6;->F()V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v5}, Lkt6;->e()V

    .line 578
    .line 579
    .line 580
    goto/16 :goto_1a

    .line 581
    .line 582
    :cond_f
    const v11, 0x7f0a058b

    .line 583
    .line 584
    .line 585
    if-ne v10, v11, :cond_23

    .line 586
    .line 587
    invoke-virtual {v2, v13}, Landroid/view/View;->setVisibility(I)V

    .line 588
    .line 589
    .line 590
    const/high16 v0, 0x40800000    # 4.0f

    .line 591
    .line 592
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    const/high16 v2, 0x40000000    # 2.0f

    .line 597
    .line 598
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 599
    .line 600
    .line 601
    move-result-object v6

    .line 602
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 603
    .line 604
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 605
    .line 606
    .line 607
    move-result-object v11

    .line 608
    const/high16 v14, 0x3fa00000    # 1.25f

    .line 609
    .line 610
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 611
    .line 612
    .line 613
    move-result-object v15

    .line 614
    move/from16 p0, v0

    .line 615
    .line 616
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    const/high16 v16, 0x3f000000    # 0.5f

    .line 621
    .line 622
    move/from16 p1, v2

    .line 623
    .line 624
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    iget-object v5, v5, Lkt6;->o1:Lct6;

    .line 629
    .line 630
    if-eqz v7, :cond_38

    .line 631
    .line 632
    invoke-virtual {v7}, Landroidx/appcompat/widget/XVideoView;->getPlaySpeed()F

    .line 633
    .line 634
    .line 635
    move-result v7

    .line 636
    invoke-static {v9}, Llr3;->H(Landroid/app/Activity;)Z

    .line 637
    .line 638
    .line 639
    move-result v17

    .line 640
    move/from16 v18, v3

    .line 641
    .line 642
    const v3, 0x7f0a058c

    .line 643
    .line 644
    .line 645
    move/from16 v19, v10

    .line 646
    .line 647
    const v10, 0x7f0a058d

    .line 648
    .line 649
    .line 650
    const v12, 0x7f06049d

    .line 651
    .line 652
    .line 653
    if-eqz v17, :cond_1c

    .line 654
    .line 655
    invoke-virtual {v9, v10}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 656
    .line 657
    .line 658
    move-result-object v10

    .line 659
    invoke-virtual {v10, v13}, Landroid/view/View;->setVisibility(I)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v9, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 663
    .line 664
    .line 665
    move-result-object v3

    .line 666
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 667
    .line 668
    .line 669
    const v3, 0x7f0a06df

    .line 670
    .line 671
    .line 672
    invoke-virtual {v9, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 673
    .line 674
    .line 675
    move-result-object v3

    .line 676
    check-cast v3, Landroid/widget/TextView;

    .line 677
    .line 678
    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 682
    .line 683
    .line 684
    const v2, 0x7f0a06e1

    .line 685
    .line 686
    .line 687
    invoke-virtual {v9, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    check-cast v2, Landroid/widget/TextView;

    .line 692
    .line 693
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 697
    .line 698
    .line 699
    const v0, 0x7f0a06e3

    .line 700
    .line 701
    .line 702
    invoke-virtual {v9, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    check-cast v0, Landroid/widget/TextView;

    .line 707
    .line 708
    invoke-virtual {v0, v15}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 712
    .line 713
    .line 714
    const v4, 0x7f0a06e5

    .line 715
    .line 716
    .line 717
    invoke-virtual {v9, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 718
    .line 719
    .line 720
    move-result-object v4

    .line 721
    check-cast v4, Landroid/widget/TextView;

    .line 722
    .line 723
    invoke-virtual {v4, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 727
    .line 728
    .line 729
    const v10, 0x7f0a06e7

    .line 730
    .line 731
    .line 732
    invoke-virtual {v9, v10}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 733
    .line 734
    .line 735
    move-result-object v10

    .line 736
    check-cast v10, Landroid/widget/TextView;

    .line 737
    .line 738
    invoke-virtual {v10, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v10, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 742
    .line 743
    .line 744
    const v6, 0x7f0a06e9

    .line 745
    .line 746
    .line 747
    invoke-virtual {v9, v6}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 748
    .line 749
    .line 750
    move-result-object v6

    .line 751
    check-cast v6, Landroid/widget/TextView;

    .line 752
    .line 753
    invoke-virtual {v6, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v6, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 757
    .line 758
    .line 759
    cmpl-float v1, v7, v16

    .line 760
    .line 761
    if-nez v1, :cond_10

    .line 762
    .line 763
    invoke-virtual {v9}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 764
    .line 765
    .line 766
    move-result-object v5

    .line 767
    invoke-virtual {v5, v12}, Landroid/content/res/Resources;->getColor(I)I

    .line 768
    .line 769
    .line 770
    move-result v5

    .line 771
    goto :goto_6

    .line 772
    :cond_10
    const/4 v5, -0x1

    .line 773
    :goto_6
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 774
    .line 775
    .line 776
    cmpl-float v5, v7, v18

    .line 777
    .line 778
    if-nez v5, :cond_11

    .line 779
    .line 780
    invoke-virtual {v9}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 781
    .line 782
    .line 783
    move-result-object v11

    .line 784
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getColor(I)I

    .line 785
    .line 786
    .line 787
    move-result v11

    .line 788
    goto :goto_7

    .line 789
    :cond_11
    const/4 v11, -0x1

    .line 790
    :goto_7
    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 791
    .line 792
    .line 793
    cmpl-float v11, v7, v14

    .line 794
    .line 795
    if-nez v11, :cond_12

    .line 796
    .line 797
    invoke-virtual {v9}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 798
    .line 799
    .line 800
    move-result-object v14

    .line 801
    invoke-virtual {v14, v12}, Landroid/content/res/Resources;->getColor(I)I

    .line 802
    .line 803
    .line 804
    move-result v14

    .line 805
    goto :goto_8

    .line 806
    :cond_12
    const/4 v14, -0x1

    .line 807
    :goto_8
    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 808
    .line 809
    .line 810
    cmpl-float v14, v7, v19

    .line 811
    .line 812
    if-nez v14, :cond_13

    .line 813
    .line 814
    invoke-virtual {v9}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 815
    .line 816
    .line 817
    move-result-object v15

    .line 818
    invoke-virtual {v15, v12}, Landroid/content/res/Resources;->getColor(I)I

    .line 819
    .line 820
    .line 821
    move-result v15

    .line 822
    goto :goto_9

    .line 823
    :cond_13
    const/4 v15, -0x1

    .line 824
    :goto_9
    invoke-virtual {v4, v15}, Landroid/widget/TextView;->setTextColor(I)V

    .line 825
    .line 826
    .line 827
    cmpl-float v15, v7, p1

    .line 828
    .line 829
    if-nez v15, :cond_14

    .line 830
    .line 831
    invoke-virtual {v9}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 832
    .line 833
    .line 834
    move-result-object v13

    .line 835
    invoke-virtual {v13, v12}, Landroid/content/res/Resources;->getColor(I)I

    .line 836
    .line 837
    .line 838
    move-result v13

    .line 839
    goto :goto_a

    .line 840
    :cond_14
    const/4 v13, -0x1

    .line 841
    :goto_a
    invoke-virtual {v10, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 842
    .line 843
    .line 844
    cmpl-float v7, v7, p0

    .line 845
    .line 846
    if-nez v7, :cond_15

    .line 847
    .line 848
    invoke-virtual {v9}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 849
    .line 850
    .line 851
    move-result-object v9

    .line 852
    invoke-virtual {v9, v12}, Landroid/content/res/Resources;->getColor(I)I

    .line 853
    .line 854
    .line 855
    move-result v12

    .line 856
    goto :goto_b

    .line 857
    :cond_15
    const/4 v12, -0x1

    .line 858
    :goto_b
    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 859
    .line 860
    .line 861
    const v9, 0x7f0800cf

    .line 862
    .line 863
    .line 864
    const v12, 0x7f0800c8

    .line 865
    .line 866
    .line 867
    if-nez v1, :cond_16

    .line 868
    .line 869
    move v1, v12

    .line 870
    goto :goto_c

    .line 871
    :cond_16
    move v1, v9

    .line 872
    :goto_c
    invoke-virtual {v3, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 873
    .line 874
    .line 875
    if-nez v5, :cond_17

    .line 876
    .line 877
    move v1, v12

    .line 878
    goto :goto_d

    .line 879
    :cond_17
    move v1, v9

    .line 880
    :goto_d
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 881
    .line 882
    .line 883
    if-nez v11, :cond_18

    .line 884
    .line 885
    move v1, v12

    .line 886
    goto :goto_e

    .line 887
    :cond_18
    move v1, v9

    .line 888
    :goto_e
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 889
    .line 890
    .line 891
    if-nez v14, :cond_19

    .line 892
    .line 893
    move v0, v12

    .line 894
    goto :goto_f

    .line 895
    :cond_19
    move v0, v9

    .line 896
    :goto_f
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 897
    .line 898
    .line 899
    if-nez v15, :cond_1a

    .line 900
    .line 901
    move v0, v12

    .line 902
    goto :goto_10

    .line 903
    :cond_1a
    move v0, v9

    .line 904
    :goto_10
    invoke-virtual {v10, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 905
    .line 906
    .line 907
    if-nez v7, :cond_1b

    .line 908
    .line 909
    move v9, v12

    .line 910
    :cond_1b
    invoke-virtual {v6, v9}, Landroid/view/View;->setBackgroundResource(I)V

    .line 911
    .line 912
    .line 913
    goto/16 :goto_17

    .line 914
    .line 915
    :cond_1c
    invoke-virtual {v9, v10}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 916
    .line 917
    .line 918
    move-result-object v10

    .line 919
    invoke-virtual {v10, v4}, Landroid/view/View;->setVisibility(I)V

    .line 920
    .line 921
    .line 922
    invoke-virtual {v9, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 923
    .line 924
    .line 925
    move-result-object v3

    .line 926
    const/4 v4, 0x0

    .line 927
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 928
    .line 929
    .line 930
    const v3, 0x7f0a06e0

    .line 931
    .line 932
    .line 933
    invoke-virtual {v9, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 934
    .line 935
    .line 936
    move-result-object v3

    .line 937
    check-cast v3, Landroid/widget/TextView;

    .line 938
    .line 939
    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 940
    .line 941
    .line 942
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 943
    .line 944
    .line 945
    const v2, 0x7f0a06e2

    .line 946
    .line 947
    .line 948
    invoke-virtual {v9, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 949
    .line 950
    .line 951
    move-result-object v2

    .line 952
    check-cast v2, Landroid/widget/TextView;

    .line 953
    .line 954
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 955
    .line 956
    .line 957
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 958
    .line 959
    .line 960
    const v0, 0x7f0a06e4

    .line 961
    .line 962
    .line 963
    invoke-virtual {v9, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    check-cast v0, Landroid/widget/TextView;

    .line 968
    .line 969
    invoke-virtual {v0, v15}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 970
    .line 971
    .line 972
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 973
    .line 974
    .line 975
    const v4, 0x7f0a06e6

    .line 976
    .line 977
    .line 978
    invoke-virtual {v9, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 979
    .line 980
    .line 981
    move-result-object v4

    .line 982
    check-cast v4, Landroid/widget/TextView;

    .line 983
    .line 984
    invoke-virtual {v4, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 985
    .line 986
    .line 987
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 988
    .line 989
    .line 990
    const v10, 0x7f0a06e8

    .line 991
    .line 992
    .line 993
    invoke-virtual {v9, v10}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 994
    .line 995
    .line 996
    move-result-object v10

    .line 997
    check-cast v10, Landroid/widget/TextView;

    .line 998
    .line 999
    invoke-virtual {v10, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v10, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1003
    .line 1004
    .line 1005
    const v6, 0x7f0a06ea

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v9, v6}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v6

    .line 1012
    check-cast v6, Landroid/widget/TextView;

    .line 1013
    .line 1014
    invoke-virtual {v6, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v6, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1018
    .line 1019
    .line 1020
    cmpl-float v1, v7, v16

    .line 1021
    .line 1022
    if-nez v1, :cond_1d

    .line 1023
    .line 1024
    invoke-virtual {v9}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v1

    .line 1028
    invoke-virtual {v1, v12}, Landroid/content/res/Resources;->getColor(I)I

    .line 1029
    .line 1030
    .line 1031
    move-result v1

    .line 1032
    goto :goto_11

    .line 1033
    :cond_1d
    const/4 v1, -0x1

    .line 1034
    :goto_11
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1035
    .line 1036
    .line 1037
    cmpl-float v1, v7, v18

    .line 1038
    .line 1039
    if-nez v1, :cond_1e

    .line 1040
    .line 1041
    invoke-virtual {v9}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v1

    .line 1045
    invoke-virtual {v1, v12}, Landroid/content/res/Resources;->getColor(I)I

    .line 1046
    .line 1047
    .line 1048
    move-result v1

    .line 1049
    goto :goto_12

    .line 1050
    :cond_1e
    const/4 v1, -0x1

    .line 1051
    :goto_12
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1052
    .line 1053
    .line 1054
    cmpl-float v1, v7, v14

    .line 1055
    .line 1056
    if-nez v1, :cond_1f

    .line 1057
    .line 1058
    invoke-virtual {v9}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v1

    .line 1062
    invoke-virtual {v1, v12}, Landroid/content/res/Resources;->getColor(I)I

    .line 1063
    .line 1064
    .line 1065
    move-result v1

    .line 1066
    goto :goto_13

    .line 1067
    :cond_1f
    const/4 v1, -0x1

    .line 1068
    :goto_13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1069
    .line 1070
    .line 1071
    cmpl-float v0, v7, v19

    .line 1072
    .line 1073
    if-nez v0, :cond_20

    .line 1074
    .line 1075
    invoke-virtual {v9}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v0

    .line 1079
    invoke-virtual {v0, v12}, Landroid/content/res/Resources;->getColor(I)I

    .line 1080
    .line 1081
    .line 1082
    move-result v0

    .line 1083
    goto :goto_14

    .line 1084
    :cond_20
    const/4 v0, -0x1

    .line 1085
    :goto_14
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1086
    .line 1087
    .line 1088
    cmpl-float v0, v7, p1

    .line 1089
    .line 1090
    if-nez v0, :cond_21

    .line 1091
    .line 1092
    invoke-virtual {v9}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v0

    .line 1096
    invoke-virtual {v0, v12}, Landroid/content/res/Resources;->getColor(I)I

    .line 1097
    .line 1098
    .line 1099
    move-result v0

    .line 1100
    goto :goto_15

    .line 1101
    :cond_21
    const/4 v0, -0x1

    .line 1102
    :goto_15
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1103
    .line 1104
    .line 1105
    cmpl-float v0, v7, p0

    .line 1106
    .line 1107
    if-nez v0, :cond_22

    .line 1108
    .line 1109
    invoke-virtual {v9}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v0

    .line 1113
    invoke-virtual {v0, v12}, Landroid/content/res/Resources;->getColor(I)I

    .line 1114
    .line 1115
    .line 1116
    move-result v12

    .line 1117
    goto :goto_16

    .line 1118
    :cond_22
    const/4 v12, -0x1

    .line 1119
    :goto_16
    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1120
    .line 1121
    .line 1122
    :goto_17
    if-eqz v8, :cond_38

    .line 1123
    .line 1124
    iget-boolean v0, v8, Lku4;->c:Z

    .line 1125
    .line 1126
    if-eqz v0, :cond_38

    .line 1127
    .line 1128
    const/4 v3, 0x0

    .line 1129
    invoke-virtual {v8, v3}, Lku4;->e(Z)V

    .line 1130
    .line 1131
    .line 1132
    goto/16 :goto_1a

    .line 1133
    .line 1134
    :cond_23
    move v3, v13

    .line 1135
    const v11, 0x7f0a03d7

    .line 1136
    .line 1137
    .line 1138
    if-ne v10, v11, :cond_24

    .line 1139
    .line 1140
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1141
    .line 1142
    .line 1143
    if-eqz v8, :cond_38

    .line 1144
    .line 1145
    invoke-virtual {v8, v3}, Lku4;->k(Z)V

    .line 1146
    .line 1147
    .line 1148
    goto/16 :goto_1a

    .line 1149
    .line 1150
    :cond_24
    const v2, 0x7f0a00a6

    .line 1151
    .line 1152
    .line 1153
    if-eq v10, v2, :cond_25

    .line 1154
    .line 1155
    const v2, 0x7f0a0584

    .line 1156
    .line 1157
    .line 1158
    if-ne v10, v2, :cond_26

    .line 1159
    .line 1160
    :cond_25
    const/4 v3, 0x0

    .line 1161
    goto/16 :goto_18

    .line 1162
    .line 1163
    :cond_26
    const v2, 0x7f0a074a

    .line 1164
    .line 1165
    .line 1166
    if-ne v10, v2, :cond_28

    .line 1167
    .line 1168
    invoke-virtual {v5}, Lkt6;->G()Z

    .line 1169
    .line 1170
    .line 1171
    move-result v0

    .line 1172
    if-nez v0, :cond_27

    .line 1173
    .line 1174
    const v0, 0x7f1202a3

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual {v5, v0}, Lkt6;->j(I)Ljava/lang/String;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v0

    .line 1181
    invoke-static {v0}, Llr3;->U(Ljava/lang/String;)V

    .line 1182
    .line 1183
    .line 1184
    :cond_27
    invoke-virtual {v5}, Lkt6;->e()V

    .line 1185
    .line 1186
    .line 1187
    iget-boolean v0, v5, Lkt6;->F0:Z

    .line 1188
    .line 1189
    if-eqz v0, :cond_38

    .line 1190
    .line 1191
    iget-object v0, v5, Lkt6;->y0:Ljava/util/LinkedList;

    .line 1192
    .line 1193
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 1194
    .line 1195
    .line 1196
    move-result v0

    .line 1197
    invoke-virtual {v5}, Lkt6;->i()I

    .line 1198
    .line 1199
    .line 1200
    move-result v1

    .line 1201
    sub-int/2addr v0, v1

    .line 1202
    if-ge v0, v15, :cond_38

    .line 1203
    .line 1204
    iget v0, v5, Lkt6;->D0:I

    .line 1205
    .line 1206
    add-int/2addr v0, v14

    .line 1207
    iput v0, v5, Lkt6;->D0:I

    .line 1208
    .line 1209
    invoke-virtual {v5}, Lkt6;->p()V

    .line 1210
    .line 1211
    .line 1212
    goto/16 :goto_1a

    .line 1213
    .line 1214
    :cond_28
    const v2, 0x7f0a074b

    .line 1215
    .line 1216
    .line 1217
    if-ne v10, v2, :cond_2a

    .line 1218
    .line 1219
    invoke-virtual {v5}, Lkt6;->H()Z

    .line 1220
    .line 1221
    .line 1222
    move-result v0

    .line 1223
    if-nez v0, :cond_29

    .line 1224
    .line 1225
    const v0, 0x7f1202a4

    .line 1226
    .line 1227
    .line 1228
    invoke-virtual {v5, v0}, Lkt6;->j(I)Ljava/lang/String;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v0

    .line 1232
    invoke-static {v0}, Llr3;->U(Ljava/lang/String;)V

    .line 1233
    .line 1234
    .line 1235
    :cond_29
    invoke-virtual {v5}, Lkt6;->e()V

    .line 1236
    .line 1237
    .line 1238
    iget-boolean v0, v5, Lkt6;->E0:Z

    .line 1239
    .line 1240
    if-eqz v0, :cond_38

    .line 1241
    .line 1242
    invoke-virtual {v5}, Lkt6;->i()I

    .line 1243
    .line 1244
    .line 1245
    move-result v0

    .line 1246
    if-ge v0, v15, :cond_38

    .line 1247
    .line 1248
    iget v0, v5, Lkt6;->C0:I

    .line 1249
    .line 1250
    add-int/2addr v0, v14

    .line 1251
    iput v0, v5, Lkt6;->C0:I

    .line 1252
    .line 1253
    invoke-virtual {v5}, Lkt6;->q()V

    .line 1254
    .line 1255
    .line 1256
    goto/16 :goto_1a

    .line 1257
    .line 1258
    :cond_2a
    const v2, 0x7f0a00a0

    .line 1259
    .line 1260
    .line 1261
    if-ne v10, v2, :cond_2b

    .line 1262
    .line 1263
    invoke-virtual {v9}, Landroid/app/Activity;->finish()V

    .line 1264
    .line 1265
    .line 1266
    goto/16 :goto_1a

    .line 1267
    .line 1268
    :cond_2b
    const v2, 0x7f0a00a9

    .line 1269
    .line 1270
    .line 1271
    if-ne v10, v2, :cond_2c

    .line 1272
    .line 1273
    const/16 v0, 0x12b

    .line 1274
    .line 1275
    iput v0, v5, Lkt6;->g0:I

    .line 1276
    .line 1277
    invoke-virtual {v5}, Lkt6;->n()V

    .line 1278
    .line 1279
    .line 1280
    const/4 v3, 0x0

    .line 1281
    invoke-virtual {v5, v3}, Lkt6;->D(Z)V

    .line 1282
    .line 1283
    .line 1284
    invoke-virtual {v5}, Lkt6;->K()V

    .line 1285
    .line 1286
    .line 1287
    goto/16 :goto_1a

    .line 1288
    .line 1289
    :cond_2c
    const/4 v3, 0x0

    .line 1290
    const v2, 0x7f0a00a3

    .line 1291
    .line 1292
    .line 1293
    if-ne v10, v2, :cond_2d

    .line 1294
    .line 1295
    iget-boolean v1, v5, Lkt6;->r0:Z

    .line 1296
    .line 1297
    if-nez v1, :cond_38

    .line 1298
    .line 1299
    iput-boolean v14, v5, Lkt6;->r0:Z

    .line 1300
    .line 1301
    invoke-virtual {v5, v3}, Lkt6;->r(Z)V

    .line 1302
    .line 1303
    .line 1304
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1305
    .line 1306
    .line 1307
    const/16 v0, 0xe

    .line 1308
    .line 1309
    invoke-virtual {v9, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 1310
    .line 1311
    .line 1312
    invoke-virtual {v5}, Lkt6;->e()V

    .line 1313
    .line 1314
    .line 1315
    const v0, 0x7f1201c9

    .line 1316
    .line 1317
    .line 1318
    invoke-virtual {v5, v0}, Lkt6;->j(I)Ljava/lang/String;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v0

    .line 1322
    invoke-static {v0}, Llr3;->U(Ljava/lang/String;)V

    .line 1323
    .line 1324
    .line 1325
    invoke-virtual {v8, v14}, Lku4;->e(Z)V

    .line 1326
    .line 1327
    .line 1328
    goto/16 :goto_1a

    .line 1329
    .line 1330
    :cond_2d
    const v2, 0x7f0a00a4

    .line 1331
    .line 1332
    .line 1333
    if-ne v10, v2, :cond_2e

    .line 1334
    .line 1335
    const/4 v3, 0x0

    .line 1336
    iput-boolean v3, v5, Lkt6;->r0:Z

    .line 1337
    .line 1338
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1339
    .line 1340
    .line 1341
    invoke-virtual {v8, v3}, Lku4;->k(Z)V

    .line 1342
    .line 1343
    .line 1344
    sget-object v0, Lxm0;->c:[I

    .line 1345
    .line 1346
    iget v1, v5, Lkt6;->i1:I

    .line 1347
    .line 1348
    aget v0, v0, v1

    .line 1349
    .line 1350
    invoke-virtual {v9, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 1351
    .line 1352
    .line 1353
    goto/16 :goto_1a

    .line 1354
    .line 1355
    :cond_2e
    const v0, 0x7f0a01d8

    .line 1356
    .line 1357
    .line 1358
    if-ne v10, v0, :cond_2f

    .line 1359
    .line 1360
    invoke-virtual {v5, v14}, Lkt6;->l(Z)Z

    .line 1361
    .line 1362
    .line 1363
    goto/16 :goto_1a

    .line 1364
    .line 1365
    :cond_2f
    const v0, 0x7f0a05bb

    .line 1366
    .line 1367
    .line 1368
    if-ne v10, v0, :cond_31

    .line 1369
    .line 1370
    iget v0, v5, Lkt6;->a0:I

    .line 1371
    .line 1372
    add-int/2addr v0, v14

    .line 1373
    iput v0, v5, Lkt6;->a0:I

    .line 1374
    .line 1375
    if-le v0, v15, :cond_30

    .line 1376
    .line 1377
    const/4 v3, 0x0

    .line 1378
    iput v3, v5, Lkt6;->a0:I

    .line 1379
    .line 1380
    :cond_30
    invoke-virtual {v5}, Lkt6;->v()V

    .line 1381
    .line 1382
    .line 1383
    sget-object v0, Lnr4;->f:Landroid/content/Context;

    .line 1384
    .line 1385
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v0

    .line 1389
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v0

    .line 1393
    const-string v2, "sKrMspmkr"

    .line 1394
    .line 1395
    iget v3, v5, Lkt6;->a0:I

    .line 1396
    .line 1397
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v0

    .line 1401
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1402
    .line 1403
    .line 1404
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v0

    .line 1408
    instance-of v0, v0, Landroid/view/View;

    .line 1409
    .line 1410
    if-eqz v0, :cond_38

    .line 1411
    .line 1412
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v0

    .line 1416
    check-cast v0, Landroid/view/View;

    .line 1417
    .line 1418
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1419
    .line 1420
    .line 1421
    sget-object v0, Lnr4;->f:Landroid/content/Context;

    .line 1422
    .line 1423
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v0

    .line 1427
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v0

    .line 1431
    const-string v1, "repeatNewShow"

    .line 1432
    .line 1433
    invoke-interface {v0, v1, v14}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v0

    .line 1437
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1438
    .line 1439
    .line 1440
    goto/16 :goto_1a

    .line 1441
    .line 1442
    :cond_31
    const v0, 0x7f0a03d1

    .line 1443
    .line 1444
    .line 1445
    const-string v1, ""

    .line 1446
    .line 1447
    if-ne v10, v0, :cond_33

    .line 1448
    .line 1449
    const/4 v3, 0x0

    .line 1450
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1451
    .line 1452
    .line 1453
    sget-object v0, Lnr4;->e:Lnr4;

    .line 1454
    .line 1455
    if-eqz v0, :cond_32

    .line 1456
    .line 1457
    iget-object v0, v0, Lnr4;->b:Ljava/lang/Object;

    .line 1458
    .line 1459
    check-cast v0, Lpm6;

    .line 1460
    .line 1461
    if-eqz v0, :cond_32

    .line 1462
    .line 1463
    const-string v0, "Discover_Click"

    .line 1464
    .line 1465
    invoke-static {v9, v0, v1}, Lj22;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1466
    .line 1467
    .line 1468
    sget-object v0, Lnr4;->e:Lnr4;

    .line 1469
    .line 1470
    iget-object v0, v0, Lnr4;->b:Ljava/lang/Object;

    .line 1471
    .line 1472
    check-cast v0, Lpm6;

    .line 1473
    .line 1474
    iget-object v1, v5, Lkt6;->z0:Ljava/lang/String;

    .line 1475
    .line 1476
    const v2, 0x7f0a01cc

    .line 1477
    .line 1478
    .line 1479
    invoke-virtual {v9, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v2

    .line 1483
    check-cast v2, Landroid/widget/ImageView;

    .line 1484
    .line 1485
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1486
    .line 1487
    .line 1488
    const/4 v3, 0x0

    .line 1489
    invoke-static {v9, v1, v2, v3}, Lpm6;->H(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;Z)V

    .line 1490
    .line 1491
    .line 1492
    :cond_32
    invoke-static {v9}, Llr3;->H(Landroid/app/Activity;)Z

    .line 1493
    .line 1494
    .line 1495
    move-result v0

    .line 1496
    invoke-virtual {v5, v0}, Lkt6;->J(Z)V

    .line 1497
    .line 1498
    .line 1499
    goto/16 :goto_1a

    .line 1500
    .line 1501
    :cond_33
    const v0, 0x7f0a01cb

    .line 1502
    .line 1503
    .line 1504
    if-ne v10, v0, :cond_34

    .line 1505
    .line 1506
    sget-object v0, Lnr4;->e:Lnr4;

    .line 1507
    .line 1508
    if-eqz v0, :cond_38

    .line 1509
    .line 1510
    iget-object v0, v0, Lnr4;->b:Ljava/lang/Object;

    .line 1511
    .line 1512
    check-cast v0, Lpm6;

    .line 1513
    .line 1514
    if-eqz v0, :cond_38

    .line 1515
    .line 1516
    const-string v0, "Discover_openC"

    .line 1517
    .line 1518
    invoke-static {v9, v0, v1}, Lj22;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1519
    .line 1520
    .line 1521
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1522
    .line 1523
    .line 1524
    invoke-static {v9, v14}, Ll03;->x0(Landroid/app/Activity;Z)V

    .line 1525
    .line 1526
    .line 1527
    sget-object v0, Lnr4;->e:Lnr4;

    .line 1528
    .line 1529
    iget-object v0, v0, Lnr4;->b:Ljava/lang/Object;

    .line 1530
    .line 1531
    check-cast v0, Lpm6;

    .line 1532
    .line 1533
    iget-object v1, v5, Lkt6;->z0:Ljava/lang/String;

    .line 1534
    .line 1535
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1536
    .line 1537
    .line 1538
    invoke-static {v9, v1}, Lpm6;->I(Landroid/app/Activity;Ljava/lang/String;)V

    .line 1539
    .line 1540
    .line 1541
    goto :goto_1a

    .line 1542
    :cond_34
    const v0, 0x7f0a01c9

    .line 1543
    .line 1544
    .line 1545
    if-ne v10, v0, :cond_38

    .line 1546
    .line 1547
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1548
    .line 1549
    .line 1550
    invoke-static {v9, v14}, Ll03;->x0(Landroid/app/Activity;Z)V

    .line 1551
    .line 1552
    .line 1553
    iget-boolean v0, v5, Lkt6;->c1:Z

    .line 1554
    .line 1555
    if-eqz v0, :cond_38

    .line 1556
    .line 1557
    const/4 v3, 0x0

    .line 1558
    invoke-virtual {v5, v3}, Lkt6;->D(Z)V

    .line 1559
    .line 1560
    .line 1561
    goto :goto_1a

    .line 1562
    :goto_18
    invoke-virtual {v7}, Landroidx/appcompat/widget/XVideoView;->isPlaying()Z

    .line 1563
    .line 1564
    .line 1565
    move-result v0

    .line 1566
    if-eqz v0, :cond_35

    .line 1567
    .line 1568
    invoke-virtual {v9, v3}, Ltv/danmaku/ijk/media/PlayerActivity;->l(Z)V

    .line 1569
    .line 1570
    .line 1571
    invoke-virtual {v9}, Ltv/danmaku/ijk/media/PlayerActivity;->m()V

    .line 1572
    .line 1573
    .line 1574
    invoke-virtual {v5, v14}, Lkt6;->s(Z)V

    .line 1575
    .line 1576
    .line 1577
    goto :goto_19

    .line 1578
    :cond_35
    invoke-virtual {v9, v14}, Ltv/danmaku/ijk/media/PlayerActivity;->l(Z)V

    .line 1579
    .line 1580
    .line 1581
    iget-wide v0, v9, Ltv/danmaku/ijk/media/PlayerActivity;->o:J

    .line 1582
    .line 1583
    const-wide/16 v2, -0x1

    .line 1584
    .line 1585
    cmp-long v0, v0, v2

    .line 1586
    .line 1587
    if-nez v0, :cond_36

    .line 1588
    .line 1589
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1590
    .line 1591
    .line 1592
    move-result-wide v0

    .line 1593
    iput-wide v0, v9, Ltv/danmaku/ijk/media/PlayerActivity;->o:J

    .line 1594
    .line 1595
    :cond_36
    const/4 v3, 0x0

    .line 1596
    invoke-virtual {v5, v3}, Lkt6;->D(Z)V

    .line 1597
    .line 1598
    .line 1599
    invoke-virtual {v7}, Landroidx/appcompat/widget/XVideoView;->isPlaying()Z

    .line 1600
    .line 1601
    .line 1602
    move-result v0

    .line 1603
    if-eqz v0, :cond_37

    .line 1604
    .line 1605
    const/16 v0, 0x12d

    .line 1606
    .line 1607
    iput v0, v5, Lkt6;->g0:I

    .line 1608
    .line 1609
    invoke-virtual {v5}, Lkt6;->n()V

    .line 1610
    .line 1611
    .line 1612
    :cond_37
    :goto_19
    invoke-virtual {v5}, Lkt6;->K()V

    .line 1613
    .line 1614
    .line 1615
    invoke-virtual {v5}, Lkt6;->e()V

    .line 1616
    .line 1617
    .line 1618
    :cond_38
    :goto_1a
    return-void

    .line 1619
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
