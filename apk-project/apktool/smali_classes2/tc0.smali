.class public final synthetic Ltc0;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltc0;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Ltc0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 6

    .line 1
    iget v0, p0, Ltc0;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object p0, p0, Ltc0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, Leg4;

    .line 12
    .line 13
    iget-object p3, p0, Leg4;->x:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    check-cast p3, Lln5;

    .line 16
    .line 17
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result p5

    .line 21
    invoke-virtual {p3}, Landroid/view/View;->getPaddingLeft()I

    .line 22
    .line 23
    .line 24
    move-result p7

    .line 25
    sub-int/2addr p5, p7

    .line 26
    invoke-virtual {p3}, Landroid/view/View;->getPaddingRight()I

    .line 27
    .line 28
    .line 29
    move-result p7

    .line 30
    sub-int/2addr p5, p7

    .line 31
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result p7

    .line 35
    invoke-virtual {p3}, Landroid/view/View;->getPaddingBottom()I

    .line 36
    .line 37
    .line 38
    move-result p9

    .line 39
    sub-int/2addr p7, p9

    .line 40
    invoke-virtual {p3}, Landroid/view/View;->getPaddingTop()I

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    sub-int/2addr p7, p3

    .line 45
    iget-object p3, p0, Leg4;->c:Landroid/view/ViewGroup;

    .line 46
    .line 47
    invoke-static {p3}, Leg4;->d(Landroid/view/View;)I

    .line 48
    .line 49
    .line 50
    move-result p9

    .line 51
    if-eqz p3, :cond_0

    .line 52
    .line 53
    invoke-virtual {p3}, Landroid/view/View;->getPaddingLeft()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p3}, Landroid/view/View;->getPaddingRight()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    add-int/2addr v4, v0

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move v4, v1

    .line 64
    :goto_0
    sub-int/2addr p9, v4

    .line 65
    if-nez p3, :cond_1

    .line 66
    .line 67
    move v0, v1

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    instance-of v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 78
    .line 79
    if-eqz v5, :cond_2

    .line 80
    .line 81
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 82
    .line 83
    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 84
    .line 85
    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 86
    .line 87
    add-int/2addr v5, v4

    .line 88
    add-int/2addr v0, v5

    .line 89
    :cond_2
    :goto_1
    if-eqz p3, :cond_3

    .line 90
    .line 91
    invoke-virtual {p3}, Landroid/view/View;->getPaddingTop()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    invoke-virtual {p3}, Landroid/view/View;->getPaddingBottom()I

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    add-int/2addr p3, v4

    .line 100
    goto :goto_2

    .line 101
    :cond_3
    move p3, v1

    .line 102
    :goto_2
    sub-int/2addr v0, p3

    .line 103
    iget-object p3, p0, Leg4;->i:Landroid/view/ViewGroup;

    .line 104
    .line 105
    invoke-static {p3}, Leg4;->d(Landroid/view/View;)I

    .line 106
    .line 107
    .line 108
    move-result p3

    .line 109
    iget-object v4, p0, Leg4;->k:Landroid/view/View;

    .line 110
    .line 111
    invoke-static {v4}, Leg4;->d(Landroid/view/View;)I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    add-int/2addr v4, p3

    .line 116
    invoke-static {p9, v4}, Ljava/lang/Math;->max(II)I

    .line 117
    .line 118
    .line 119
    move-result p3

    .line 120
    iget-object p9, p0, Leg4;->d:Landroid/view/ViewGroup;

    .line 121
    .line 122
    if-nez p9, :cond_4

    .line 123
    .line 124
    move v4, v1

    .line 125
    goto :goto_3

    .line 126
    :cond_4
    invoke-virtual {p9}, Landroid/view/View;->getHeight()I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    invoke-virtual {p9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 131
    .line 132
    .line 133
    move-result-object p9

    .line 134
    instance-of v5, p9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 135
    .line 136
    if-eqz v5, :cond_5

    .line 137
    .line 138
    check-cast p9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 139
    .line 140
    iget v5, p9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 141
    .line 142
    iget p9, p9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 143
    .line 144
    add-int/2addr v5, p9

    .line 145
    add-int/2addr v4, v5

    .line 146
    :cond_5
    :goto_3
    mul-int/2addr v4, v2

    .line 147
    add-int/2addr v4, v0

    .line 148
    if-le p5, p3, :cond_7

    .line 149
    .line 150
    if-gt p7, v4, :cond_6

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_6
    move p3, v1

    .line 154
    goto :goto_5

    .line 155
    :cond_7
    :goto_4
    move p3, v3

    .line 156
    :goto_5
    iget-boolean p5, p0, Leg4;->u:Z

    .line 157
    .line 158
    if-eq p5, p3, :cond_8

    .line 159
    .line 160
    iput-boolean p3, p0, Leg4;->u:Z

    .line 161
    .line 162
    new-instance p3, Lmn5;

    .line 163
    .line 164
    invoke-direct {p3, p0, v3}, Lmn5;-><init>(Leg4;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 168
    .line 169
    .line 170
    :cond_8
    sub-int/2addr p4, p2

    .line 171
    sub-int/2addr p8, p6

    .line 172
    if-eq p4, p8, :cond_9

    .line 173
    .line 174
    move v1, v3

    .line 175
    :cond_9
    iget-boolean p2, p0, Leg4;->u:Z

    .line 176
    .line 177
    if-nez p2, :cond_a

    .line 178
    .line 179
    if-eqz v1, :cond_a

    .line 180
    .line 181
    new-instance p2, Lmn5;

    .line 182
    .line 183
    invoke-direct {p2, p0, v2}, Lmn5;-><init>(Leg4;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 187
    .line 188
    .line 189
    :cond_a
    return-void

    .line 190
    :pswitch_0
    check-cast p0, Lln5;

    .line 191
    .line 192
    iget v0, p0, Lln5;->m:I

    .line 193
    .line 194
    move v4, p2

    .line 195
    move-object p2, p1

    .line 196
    iget-object p1, p0, Lln5;->l:Landroid/widget/PopupWindow;

    .line 197
    .line 198
    sub-int/2addr p4, v4

    .line 199
    sub-int/2addr p5, p3

    .line 200
    sub-int/2addr p8, p6

    .line 201
    sub-int/2addr p9, p7

    .line 202
    if-ne p4, p8, :cond_b

    .line 203
    .line 204
    if-eq p5, p9, :cond_c

    .line 205
    .line 206
    :cond_b
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 207
    .line 208
    .line 209
    move-result p3

    .line 210
    if-eqz p3, :cond_c

    .line 211
    .line 212
    invoke-virtual {p0}, Lln5;->p()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 216
    .line 217
    .line 218
    move-result p0

    .line 219
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getWidth()I

    .line 220
    .line 221
    .line 222
    move-result p3

    .line 223
    sub-int/2addr p0, p3

    .line 224
    sub-int p3, p0, v0

    .line 225
    .line 226
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getHeight()I

    .line 227
    .line 228
    .line 229
    move-result p0

    .line 230
    neg-int p0, p0

    .line 231
    sub-int p4, p0, v0

    .line 232
    .line 233
    const/4 p5, -0x1

    .line 234
    const/4 p6, -0x1

    .line 235
    invoke-virtual/range {p1 .. p6}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    .line 236
    .line 237
    .line 238
    :cond_c
    return-void

    .line 239
    :pswitch_1
    move v4, p2

    .line 240
    move-object p2, p1

    .line 241
    check-cast p0, Leg4;

    .line 242
    .line 243
    iget-object p1, p0, Leg4;->x:Landroid/widget/FrameLayout;

    .line 244
    .line 245
    check-cast p1, Lzf4;

    .line 246
    .line 247
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 248
    .line 249
    .line 250
    move-result p3

    .line 251
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 252
    .line 253
    .line 254
    move-result p5

    .line 255
    sub-int/2addr p3, p5

    .line 256
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 257
    .line 258
    .line 259
    move-result p5

    .line 260
    sub-int/2addr p3, p5

    .line 261
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 262
    .line 263
    .line 264
    move-result p5

    .line 265
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 266
    .line 267
    .line 268
    move-result p7

    .line 269
    sub-int/2addr p5, p7

    .line 270
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    sub-int/2addr p5, p1

    .line 275
    iget-object p1, p0, Leg4;->c:Landroid/view/ViewGroup;

    .line 276
    .line 277
    invoke-static {p1}, Leg4;->c(Landroid/view/View;)I

    .line 278
    .line 279
    .line 280
    move-result p7

    .line 281
    if-eqz p1, :cond_d

    .line 282
    .line 283
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 284
    .line 285
    .line 286
    move-result p9

    .line 287
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    add-int/2addr v0, p9

    .line 292
    goto :goto_6

    .line 293
    :cond_d
    move v0, v1

    .line 294
    :goto_6
    sub-int/2addr p7, v0

    .line 295
    if-nez p1, :cond_e

    .line 296
    .line 297
    move p9, v1

    .line 298
    goto :goto_7

    .line 299
    :cond_e
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 300
    .line 301
    .line 302
    move-result p9

    .line 303
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    instance-of v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 308
    .line 309
    if-eqz v5, :cond_f

    .line 310
    .line 311
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 312
    .line 313
    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 314
    .line 315
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 316
    .line 317
    add-int/2addr v5, v0

    .line 318
    add-int/2addr p9, v5

    .line 319
    :cond_f
    :goto_7
    if-eqz p1, :cond_10

    .line 320
    .line 321
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 326
    .line 327
    .line 328
    move-result p1

    .line 329
    add-int/2addr p1, v0

    .line 330
    goto :goto_8

    .line 331
    :cond_10
    move p1, v1

    .line 332
    :goto_8
    sub-int/2addr p9, p1

    .line 333
    iget-object p1, p0, Leg4;->i:Landroid/view/ViewGroup;

    .line 334
    .line 335
    invoke-static {p1}, Leg4;->c(Landroid/view/View;)I

    .line 336
    .line 337
    .line 338
    move-result p1

    .line 339
    iget-object v0, p0, Leg4;->k:Landroid/view/View;

    .line 340
    .line 341
    invoke-static {v0}, Leg4;->c(Landroid/view/View;)I

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    add-int/2addr v0, p1

    .line 346
    invoke-static {p7, v0}, Ljava/lang/Math;->max(II)I

    .line 347
    .line 348
    .line 349
    move-result p1

    .line 350
    iget-object p7, p0, Leg4;->d:Landroid/view/ViewGroup;

    .line 351
    .line 352
    if-nez p7, :cond_11

    .line 353
    .line 354
    move v0, v1

    .line 355
    goto :goto_9

    .line 356
    :cond_11
    invoke-virtual {p7}, Landroid/view/View;->getHeight()I

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    invoke-virtual {p7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 361
    .line 362
    .line 363
    move-result-object p7

    .line 364
    instance-of v5, p7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 365
    .line 366
    if-eqz v5, :cond_12

    .line 367
    .line 368
    check-cast p7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 369
    .line 370
    iget v5, p7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 371
    .line 372
    iget p7, p7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 373
    .line 374
    add-int/2addr v5, p7

    .line 375
    add-int/2addr v0, v5

    .line 376
    :cond_12
    :goto_9
    mul-int/2addr v0, v2

    .line 377
    add-int/2addr v0, p9

    .line 378
    if-le p3, p1, :cond_14

    .line 379
    .line 380
    if-gt p5, v0, :cond_13

    .line 381
    .line 382
    goto :goto_a

    .line 383
    :cond_13
    move p1, v1

    .line 384
    goto :goto_b

    .line 385
    :cond_14
    :goto_a
    move p1, v3

    .line 386
    :goto_b
    iget-boolean p3, p0, Leg4;->u:Z

    .line 387
    .line 388
    if-eq p3, p1, :cond_15

    .line 389
    .line 390
    iput-boolean p1, p0, Leg4;->u:Z

    .line 391
    .line 392
    new-instance p1, Lag4;

    .line 393
    .line 394
    invoke-direct {p1, p0, v3}, Lag4;-><init>(Leg4;I)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {p2, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 398
    .line 399
    .line 400
    :cond_15
    sub-int/2addr p4, v4

    .line 401
    sub-int/2addr p8, p6

    .line 402
    if-eq p4, p8, :cond_16

    .line 403
    .line 404
    move v1, v3

    .line 405
    :cond_16
    iget-boolean p1, p0, Leg4;->u:Z

    .line 406
    .line 407
    if-nez p1, :cond_17

    .line 408
    .line 409
    if-eqz v1, :cond_17

    .line 410
    .line 411
    new-instance p1, Lag4;

    .line 412
    .line 413
    invoke-direct {p1, p0, v2}, Lag4;-><init>(Leg4;I)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {p2, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 417
    .line 418
    .line 419
    :cond_17
    return-void

    .line 420
    :pswitch_2
    move v4, p2

    .line 421
    move-object p2, p1

    .line 422
    check-cast p0, Lzf4;

    .line 423
    .line 424
    iget p1, p0, Lzf4;->m:I

    .line 425
    .line 426
    move v0, p3

    .line 427
    move-object p3, p2

    .line 428
    iget-object p2, p0, Lzf4;->l:Landroid/widget/PopupWindow;

    .line 429
    .line 430
    sub-int/2addr p4, v4

    .line 431
    sub-int/2addr p5, v0

    .line 432
    sub-int/2addr p8, p6

    .line 433
    sub-int/2addr p9, p7

    .line 434
    if-ne p4, p8, :cond_18

    .line 435
    .line 436
    if-eq p5, p9, :cond_19

    .line 437
    .line 438
    :cond_18
    invoke-virtual {p2}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 439
    .line 440
    .line 441
    move-result p4

    .line 442
    if-eqz p4, :cond_19

    .line 443
    .line 444
    invoke-virtual {p0}, Lzf4;->q()V

    .line 445
    .line 446
    .line 447
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 448
    .line 449
    .line 450
    move-result p0

    .line 451
    invoke-virtual {p2}, Landroid/widget/PopupWindow;->getWidth()I

    .line 452
    .line 453
    .line 454
    move-result p4

    .line 455
    sub-int/2addr p0, p4

    .line 456
    sub-int p4, p0, p1

    .line 457
    .line 458
    invoke-virtual {p2}, Landroid/widget/PopupWindow;->getHeight()I

    .line 459
    .line 460
    .line 461
    move-result p0

    .line 462
    neg-int p0, p0

    .line 463
    sub-int p5, p0, p1

    .line 464
    .line 465
    const/4 p6, -0x1

    .line 466
    const/4 p7, -0x1

    .line 467
    invoke-virtual/range {p2 .. p7}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    .line 468
    .line 469
    .line 470
    :cond_19
    return-void

    .line 471
    :pswitch_3
    move v4, p2

    .line 472
    move v0, p3

    .line 473
    check-cast p0, Lv20;

    .line 474
    .line 475
    iget-object p1, p0, Lez3;->s:Landroid/view/View;

    .line 476
    .line 477
    iget-object p2, p0, Lez3;->u:Landroid/widget/ImageView;

    .line 478
    .line 479
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 480
    .line 481
    .line 482
    move-result p3

    .line 483
    if-nez p3, :cond_1a

    .line 484
    .line 485
    iget-object p3, p0, Lez3;->b0:Lew;

    .line 486
    .line 487
    if-eqz p3, :cond_1a

    .line 488
    .line 489
    new-instance p6, Landroid/graphics/Rect;

    .line 490
    .line 491
    invoke-direct {p6}, Landroid/graphics/Rect;-><init>()V

    .line 492
    .line 493
    .line 494
    invoke-virtual {p2, p6}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {p3, p6}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 498
    .line 499
    .line 500
    const/4 p6, 0x0

    .line 501
    invoke-virtual {p3, p2, p6}, Lew;->h(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 502
    .line 503
    .line 504
    :cond_1a
    iget-object p2, p0, Lez3;->r:Landroid/widget/LinearLayout;

    .line 505
    .line 506
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 507
    .line 508
    .line 509
    move-result-object p2

    .line 510
    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 511
    .line 512
    sub-int/2addr p4, v4

    .line 513
    iget p3, p2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 514
    .line 515
    add-int/2addr p4, p3

    .line 516
    iget p3, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 517
    .line 518
    add-int/2addr p4, p3

    .line 519
    sub-int/2addr p5, v0

    .line 520
    iget p3, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 521
    .line 522
    add-int/2addr p5, p3

    .line 523
    iget p2, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 524
    .line 525
    add-int/2addr p5, p2

    .line 526
    iget p2, p0, Lez3;->c0:I

    .line 527
    .line 528
    if-ne p2, v3, :cond_1d

    .line 529
    .line 530
    iget p2, p0, Lez3;->T:I

    .line 531
    .line 532
    const/4 p3, -0x2

    .line 533
    if-ne p2, p3, :cond_1d

    .line 534
    .line 535
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 536
    .line 537
    .line 538
    move-result-object p2

    .line 539
    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 540
    .line 541
    iget p6, p0, Lez3;->T:I

    .line 542
    .line 543
    if-ne p6, p3, :cond_1b

    .line 544
    .line 545
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 546
    .line 547
    .line 548
    move-result p3

    .line 549
    if-eq p3, p4, :cond_1b

    .line 550
    .line 551
    iget p3, p0, Lez3;->R:I

    .line 552
    .line 553
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 554
    .line 555
    .line 556
    move-result p6

    .line 557
    iget p0, p0, Lez3;->W:I

    .line 558
    .line 559
    mul-int/2addr p0, v2

    .line 560
    sub-int/2addr p6, p0

    .line 561
    invoke-static {p3, p6}, Ljava/lang/Math;->min(II)I

    .line 562
    .line 563
    .line 564
    move-result p0

    .line 565
    invoke-static {p4, p0}, Ljava/lang/Math;->max(II)I

    .line 566
    .line 567
    .line 568
    move-result p0

    .line 569
    iput p0, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 570
    .line 571
    move v1, v3

    .line 572
    :cond_1b
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 573
    .line 574
    .line 575
    move-result p0

    .line 576
    if-ge p0, p5, :cond_1c

    .line 577
    .line 578
    iput p5, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 579
    .line 580
    goto :goto_c

    .line 581
    :cond_1c
    move v3, v1

    .line 582
    :goto_c
    if-eqz v3, :cond_1d

    .line 583
    .line 584
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 585
    .line 586
    .line 587
    :cond_1d
    return-void

    .line 588
    :pswitch_4
    move v4, p2

    .line 589
    move v0, p3

    .line 590
    move-object p2, p1

    .line 591
    check-cast p0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 592
    .line 593
    sub-int/2addr p4, v4

    .line 594
    sub-int/2addr p8, p6

    .line 595
    if-ne p4, p8, :cond_1e

    .line 596
    .line 597
    sub-int/2addr p5, v0

    .line 598
    sub-int/2addr p9, p7

    .line 599
    if-eq p5, p9, :cond_1f

    .line 600
    .line 601
    :cond_1e
    new-instance p1, Lo5;

    .line 602
    .line 603
    const/16 p3, 0xc

    .line 604
    .line 605
    invoke-direct {p1, p0, p3}, Lo5;-><init>(Ljava/lang/Object;I)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {p2, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 609
    .line 610
    .line 611
    :cond_1f
    return-void

    .line 612
    nop

    .line 613
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
