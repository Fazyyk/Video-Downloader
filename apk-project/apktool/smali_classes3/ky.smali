.class public final Lky;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lky;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 7

    .line 1
    iget p0, p0, Lky;->b:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget p0, p1, Landroid/os/Message;->what:I

    .line 10
    .line 11
    if-ne p0, v1, :cond_0

    .line 12
    .line 13
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lew4;

    .line 16
    .line 17
    invoke-interface {p0}, Lew4;->a()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v2

    .line 22
    :goto_0
    return v1

    .line 23
    :pswitch_0
    iget p0, p1, Landroid/os/Message;->what:I

    .line 24
    .line 25
    if-ne p0, v1, :cond_1

    .line 26
    .line 27
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lgy1;

    .line 30
    .line 31
    invoke-virtual {p0}, Lgy1;->a()V

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    if-ne p0, v0, :cond_5

    .line 36
    .line 37
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    :cond_2
    :goto_1
    if-ge v2, p1, :cond_4

    .line 46
    .line 47
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    check-cast v0, Lgy1;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-static {v0}, Lfy1;->a(Lgy1;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-virtual {v0}, Lgy1;->a()V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 69
    .line 70
    .line 71
    sget-object p0, Ley1;->a:Lfy1;

    .line 72
    .line 73
    invoke-virtual {p0}, Lfy1;->b()V

    .line 74
    .line 75
    .line 76
    :cond_5
    :goto_2
    return v1

    .line 77
    :pswitch_1
    iget p0, p1, Landroid/os/Message;->what:I

    .line 78
    .line 79
    if-eq v1, p0, :cond_7

    .line 80
    .line 81
    if-ne v0, p0, :cond_6

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    :goto_3
    move v1, v2

    .line 85
    goto/16 :goto_7

    .line 86
    .line 87
    :cond_7
    :goto_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Lbp1;

    .line 90
    .line 91
    if-ne v1, p0, :cond_c

    .line 92
    .line 93
    iget-object p0, p1, Lbp1;->a:Ljava/util/ArrayList;

    .line 94
    .line 95
    iget-boolean v0, p1, Lbp1;->h:Z

    .line 96
    .line 97
    if-eqz v0, :cond_8

    .line 98
    .line 99
    iget-object p0, p1, Lbp1;->i:Lew4;

    .line 100
    .line 101
    invoke-interface {p0}, Lew4;->a()V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_7

    .line 105
    .line 106
    :cond_8
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_b

    .line 111
    .line 112
    iget-object v0, p1, Lbp1;->b:Lvw7;

    .line 113
    .line 114
    iget-object v3, p1, Lbp1;->i:Lew4;

    .line 115
    .line 116
    iget-boolean v4, p1, Lbp1;->g:Z

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    new-instance v0, Ldp1;

    .line 122
    .line 123
    invoke-direct {v0, v3, v4}, Ldp1;-><init>(Lew4;Z)V

    .line 124
    .line 125
    .line 126
    iput-object v0, p1, Lbp1;->o:Ldp1;

    .line 127
    .line 128
    iput-boolean v1, p1, Lbp1;->j:Z

    .line 129
    .line 130
    invoke-virtual {v0}, Ldp1;->b()V

    .line 131
    .line 132
    .line 133
    iget-object v0, p1, Lbp1;->c:Las0;

    .line 134
    .line 135
    iget-object v3, p1, Lbp1;->d:Lcp1;

    .line 136
    .line 137
    iget-object v4, p1, Lbp1;->o:Ldp1;

    .line 138
    .line 139
    invoke-virtual {v0, v3, v4}, Las0;->g(Lr43;Ldp1;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    :goto_5
    if-ge v2, v0, :cond_a

    .line 147
    .line 148
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    add-int/lit8 v2, v2, 0x1

    .line 153
    .line 154
    check-cast v3, Lfw4;

    .line 155
    .line 156
    iget-object v4, p1, Lbp1;->m:Ljava/util/HashSet;

    .line 157
    .line 158
    if-eqz v4, :cond_9

    .line 159
    .line 160
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-eqz v4, :cond_9

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_9
    iget-object v4, p1, Lbp1;->o:Ldp1;

    .line 168
    .line 169
    invoke-virtual {v4}, Ldp1;->b()V

    .line 170
    .line 171
    .line 172
    iget-object v4, p1, Lbp1;->o:Ldp1;

    .line 173
    .line 174
    invoke-interface {v3, v4}, Lfw4;->b(Lew4;)V

    .line 175
    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_a
    iget-object p0, p1, Lbp1;->o:Ldp1;

    .line 179
    .line 180
    invoke-virtual {p0}, Ldp1;->c()V

    .line 181
    .line 182
    .line 183
    goto :goto_7

    .line 184
    :cond_b
    const-string p0, "Received a resource without any callbacks to notify"

    .line 185
    .line 186
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_c
    iget-object p0, p1, Lbp1;->a:Ljava/util/ArrayList;

    .line 191
    .line 192
    iget-boolean v0, p1, Lbp1;->h:Z

    .line 193
    .line 194
    if-eqz v0, :cond_d

    .line 195
    .line 196
    goto :goto_7

    .line 197
    :cond_d
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_f

    .line 202
    .line 203
    iput-boolean v1, p1, Lbp1;->l:Z

    .line 204
    .line 205
    iget-object v0, p1, Lbp1;->c:Las0;

    .line 206
    .line 207
    iget-object v3, p1, Lbp1;->d:Lcp1;

    .line 208
    .line 209
    const/4 v4, 0x0

    .line 210
    invoke-virtual {v0, v3, v4}, Las0;->g(Lr43;Ldp1;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    :goto_6
    if-ge v2, v0, :cond_10

    .line 218
    .line 219
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    add-int/lit8 v2, v2, 0x1

    .line 224
    .line 225
    check-cast v3, Lfw4;

    .line 226
    .line 227
    iget-object v4, p1, Lbp1;->m:Ljava/util/HashSet;

    .line 228
    .line 229
    if-eqz v4, :cond_e

    .line 230
    .line 231
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-eqz v4, :cond_e

    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_e
    iget-object v4, p1, Lbp1;->k:Ljava/lang/Exception;

    .line 239
    .line 240
    invoke-interface {v3, v4}, Lfw4;->a(Ljava/lang/Exception;)V

    .line 241
    .line 242
    .line 243
    goto :goto_6

    .line 244
    :cond_f
    const-string p0, "Received an exception without any callbacks to notify"

    .line 245
    .line 246
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_3

    .line 250
    .line 251
    :cond_10
    :goto_7
    return v1

    .line 252
    :pswitch_2
    iget p0, p1, Landroid/os/Message;->what:I

    .line 253
    .line 254
    if-eqz p0, :cond_16

    .line 255
    .line 256
    if-eq p0, v1, :cond_11

    .line 257
    .line 258
    move v1, v2

    .line 259
    goto/16 :goto_9

    .line 260
    .line 261
    :cond_11
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast p0, Lpy;

    .line 264
    .line 265
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 266
    .line 267
    iget-object v3, p0, Lpy;->i:Loy;

    .line 268
    .line 269
    iget-object v4, p0, Lpy;->s:Landroid/view/accessibility/AccessibilityManager;

    .line 270
    .line 271
    if-nez v4, :cond_12

    .line 272
    .line 273
    goto :goto_8

    .line 274
    :cond_12
    invoke-virtual {v4, v1}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    if-eqz v4, :cond_15

    .line 279
    .line 280
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    if-eqz v4, :cond_15

    .line 285
    .line 286
    :goto_8
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    if-nez v4, :cond_15

    .line 291
    .line 292
    invoke-virtual {v3}, Loy;->getAnimationMode()I

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    if-ne v3, v1, :cond_13

    .line 297
    .line 298
    new-array v0, v0, [F

    .line 299
    .line 300
    fill-array-data v0, :array_0

    .line 301
    .line 302
    .line 303
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    iget-object v3, p0, Lpy;->d:Landroid/animation/TimeInterpolator;

    .line 308
    .line 309
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 310
    .line 311
    .line 312
    new-instance v3, Ljy;

    .line 313
    .line 314
    invoke-direct {v3, p0, v2}, Ljy;-><init>(Lpy;I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 318
    .line 319
    .line 320
    iget v3, p0, Lpy;->b:I

    .line 321
    .line 322
    int-to-long v3, v3

    .line 323
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 324
    .line 325
    .line 326
    new-instance v3, Liy;

    .line 327
    .line 328
    invoke-direct {v3, p0, p1, v2}, Liy;-><init>(Lpy;II)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 335
    .line 336
    .line 337
    goto/16 :goto_9

    .line 338
    .line 339
    :cond_13
    new-instance v3, Landroid/animation/ValueAnimator;

    .line 340
    .line 341
    invoke-direct {v3}, Landroid/animation/ValueAnimator;-><init>()V

    .line 342
    .line 343
    .line 344
    iget-object v4, p0, Lpy;->i:Loy;

    .line 345
    .line 346
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 347
    .line 348
    .line 349
    move-result v5

    .line 350
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    instance-of v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 355
    .line 356
    if-eqz v6, :cond_14

    .line 357
    .line 358
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 359
    .line 360
    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 361
    .line 362
    add-int/2addr v5, v4

    .line 363
    :cond_14
    filled-new-array {v2, v5}, [I

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 368
    .line 369
    .line 370
    iget-object v2, p0, Lpy;->e:Landroid/animation/TimeInterpolator;

    .line 371
    .line 372
    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 373
    .line 374
    .line 375
    iget v2, p0, Lpy;->c:I

    .line 376
    .line 377
    int-to-long v4, v2

    .line 378
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 379
    .line 380
    .line 381
    new-instance v2, Liy;

    .line 382
    .line 383
    invoke-direct {v2, p0, p1, v0}, Liy;-><init>(Lpy;II)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v3, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 387
    .line 388
    .line 389
    new-instance p1, Ljy;

    .line 390
    .line 391
    const/4 v0, 0x3

    .line 392
    invoke-direct {p1, p0, v0}, Ljy;-><init>(Lpy;I)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v3, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    .line 399
    .line 400
    .line 401
    goto :goto_9

    .line 402
    :cond_15
    invoke-virtual {p0}, Lpy;->b()V

    .line 403
    .line 404
    .line 405
    goto :goto_9

    .line 406
    :cond_16
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast p0, Lpy;

    .line 409
    .line 410
    iget-object p1, p0, Lpy;->i:Loy;

    .line 411
    .line 412
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    if-nez v0, :cond_18

    .line 417
    .line 418
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    instance-of v3, v0, Lyw0;

    .line 423
    .line 424
    if-eqz v3, :cond_17

    .line 425
    .line 426
    check-cast v0, Lyw0;

    .line 427
    .line 428
    new-instance v3, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;

    .line 429
    .line 430
    invoke-direct {v3}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;-><init>()V

    .line 431
    .line 432
    .line 433
    iget-object v4, v3, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;->i:Lre2;

    .line 434
    .line 435
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    iget-object v5, p0, Lpy;->t:Lmy;

    .line 439
    .line 440
    iput-object v5, v4, Lre2;->c:Ljava/lang/Object;

    .line 441
    .line 442
    new-instance v4, Lv18;

    .line 443
    .line 444
    const/4 v5, 0x6

    .line 445
    invoke-direct {v4, p0, v5}, Lv18;-><init>(Ljava/lang/Object;I)V

    .line 446
    .line 447
    .line 448
    iput-object v4, v3, Lcom/google/android/material/behavior/SwipeDismissBehavior;->b:Lv18;

    .line 449
    .line 450
    invoke-virtual {v0, v3}, Lyw0;->b(Lvw0;)V

    .line 451
    .line 452
    .line 453
    const/16 v3, 0x50

    .line 454
    .line 455
    iput v3, v0, Lyw0;->g:I

    .line 456
    .line 457
    :cond_17
    iget-object v0, p0, Lpy;->g:Landroid/view/ViewGroup;

    .line 458
    .line 459
    iput-boolean v1, p1, Loy;->l:Z

    .line 460
    .line 461
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 462
    .line 463
    .line 464
    iput-boolean v2, p1, Loy;->l:Z

    .line 465
    .line 466
    invoke-virtual {p0}, Lpy;->e()V

    .line 467
    .line 468
    .line 469
    const/4 v0, 0x4

    .line 470
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 471
    .line 472
    .line 473
    :cond_18
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    .line 474
    .line 475
    .line 476
    move-result p1

    .line 477
    if-eqz p1, :cond_19

    .line 478
    .line 479
    invoke-virtual {p0}, Lpy;->d()V

    .line 480
    .line 481
    .line 482
    goto :goto_9

    .line 483
    :cond_19
    iput-boolean v1, p0, Lpy;->r:Z

    .line 484
    .line 485
    :goto_9
    return v1

    .line 486
    nop

    .line 487
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
