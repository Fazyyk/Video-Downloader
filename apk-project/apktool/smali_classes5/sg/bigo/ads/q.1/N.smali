.class public Lsg/bigo/ads/q/N;
.super Lsg/bigo/ads/q/D;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public T:Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/F/m;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsg/bigo/ads/q/D;-><init>(Lsg/bigo/ads/F/m;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lsg/bigo/ads/q/N;)V
    .locals 15

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/q/w;->D:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v0, p0, Lsg/bigo/ads/q/n;->B:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :goto_0
    return-void

    .line 11
    :cond_1
    invoke-virtual {p0}, Lsg/bigo/ads/q/n;->r()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x2

    .line 16
    new-array v2, v1, [Z

    .line 17
    .line 18
    fill-array-data v2, :array_0

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Lsg/bigo/ads/q/w;->D:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/high16 v4, 0x41400000    # 12.0f

    .line 28
    .line 29
    invoke-static {v3, v4}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const/high16 v6, 0x41000000    # 8.0f

    .line 34
    .line 35
    invoke-static {v3, v6}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    const/high16 v7, 0x42400000    # 48.0f

    .line 40
    .line 41
    invoke-static {v3, v7}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    invoke-virtual {p0}, Lsg/bigo/ads/q/n;->m()Lsg/bigo/ads/q/m;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    new-instance v9, Landroid/transition/TransitionSet;

    .line 50
    .line 51
    invoke-direct {v9}, Landroid/transition/TransitionSet;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v10, Lsg/bigo/ads/q/v;

    .line 55
    .line 56
    invoke-direct {v10, p0}, Lsg/bigo/ads/q/v;-><init>(Lsg/bigo/ads/q/w;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v9, v10}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 60
    .line 61
    .line 62
    new-instance v10, Lsg/bigo/ads/q/J;

    .line 63
    .line 64
    invoke-direct {v10, p0, v2, v0, v8}, Lsg/bigo/ads/q/J;-><init>(Lsg/bigo/ads/q/N;[ZZLsg/bigo/ads/q/m;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v9, v10}, Landroid/transition/TransitionSet;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/TransitionSet;

    .line 68
    .line 69
    .line 70
    const-wide/16 v10, 0x12c

    .line 71
    .line 72
    invoke-virtual {v9, v10, v11}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lsg/bigo/ads/q/n;->v:Landroid/view/ViewGroup;

    .line 76
    .line 77
    invoke-static {v0, v9}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lsg/bigo/ads/q/w;->H:Landroid/widget/TextView;

    .line 81
    .line 82
    const-wide/16 v10, 0x0

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    sget-object v2, Lsg/bigo/ads/j/o;->f:Lsg/bigo/ads/j/o;

    .line 91
    .line 92
    invoke-virtual {v9}, Landroid/transition/Transition;->getDuration()J

    .line 93
    .line 94
    .line 95
    move-result-wide v12

    .line 96
    iget-object v2, p0, Lsg/bigo/ads/q/w;->H:Landroid/widget/TextView;

    .line 97
    .line 98
    filled-new-array {v2}, [Landroid/widget/TextView;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v2}, Lsg/bigo/ads/O0/A;->c([Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    if-eqz v8, :cond_2

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    new-array v8, v1, [F

    .line 110
    .line 111
    fill-array-data v8, :array_1

    .line 112
    .line 113
    .line 114
    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    cmp-long v14, v12, v10

    .line 119
    .line 120
    if-ltz v14, :cond_3

    .line 121
    .line 122
    invoke-virtual {v8, v12, v13}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 123
    .line 124
    .line 125
    :cond_3
    new-instance v12, Landroid/view/animation/LinearInterpolator;

    .line 126
    .line 127
    invoke-direct {v12}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v8, v12}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 131
    .line 132
    .line 133
    new-instance v12, Lsg/bigo/ads/I0/d;

    .line 134
    .line 135
    const v13, -0xdfdedc

    .line 136
    .line 137
    .line 138
    invoke-direct {v12, v0, v13, v2}, Lsg/bigo/ads/I0/d;-><init>(II[Landroid/widget/TextView;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v8, v12}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v8}, Landroid/animation/ValueAnimator;->start()V

    .line 145
    .line 146
    .line 147
    :cond_4
    :goto_1
    iget-object v0, p0, Lsg/bigo/ads/q/w;->I:Landroid/widget/TextView;

    .line 148
    .line 149
    if-eqz v0, :cond_7

    .line 150
    .line 151
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    sget-object v2, Lsg/bigo/ads/j/o;->f:Lsg/bigo/ads/j/o;

    .line 156
    .line 157
    invoke-virtual {v9}, Landroid/transition/Transition;->getDuration()J

    .line 158
    .line 159
    .line 160
    move-result-wide v8

    .line 161
    iget-object v2, p0, Lsg/bigo/ads/q/w;->I:Landroid/widget/TextView;

    .line 162
    .line 163
    filled-new-array {v2}, [Landroid/widget/TextView;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-static {v2}, Lsg/bigo/ads/O0/A;->c([Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v12

    .line 171
    if-eqz v12, :cond_5

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_5
    new-array v12, v1, [F

    .line 175
    .line 176
    fill-array-data v12, :array_2

    .line 177
    .line 178
    .line 179
    invoke-static {v12}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    cmp-long v10, v8, v10

    .line 184
    .line 185
    if-ltz v10, :cond_6

    .line 186
    .line 187
    invoke-virtual {v12, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 188
    .line 189
    .line 190
    :cond_6
    new-instance v8, Landroid/view/animation/LinearInterpolator;

    .line 191
    .line 192
    invoke-direct {v8}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v12, v8}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 196
    .line 197
    .line 198
    new-instance v8, Lsg/bigo/ads/I0/d;

    .line 199
    .line 200
    const v9, -0xa09c99

    .line 201
    .line 202
    .line 203
    invoke-direct {v8, v0, v9, v2}, Lsg/bigo/ads/I0/d;-><init>(II[Landroid/widget/TextView;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v12, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v12}, Landroid/animation/ValueAnimator;->start()V

    .line 210
    .line 211
    .line 212
    :cond_7
    :goto_2
    iget-object v0, p0, Lsg/bigo/ads/q/w;->D:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    .line 213
    .line 214
    new-instance v2, Lsg/bigo/ads/R0/b;

    .line 215
    .line 216
    invoke-static {v3, v4}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    int-to-float v3, v3

    .line 221
    invoke-direct {v2, v3}, Lsg/bigo/ads/R0/b;-><init>(F)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 225
    .line 226
    .line 227
    iget-object v0, p0, Lsg/bigo/ads/q/w;->D:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    .line 228
    .line 229
    invoke-virtual {v0, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 230
    .line 231
    .line 232
    iget-object v0, p0, Lsg/bigo/ads/q/w;->D:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    .line 233
    .line 234
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iget-object v2, p0, Lsg/bigo/ads/q/w;->D:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    .line 239
    .line 240
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    const/high16 v3, 0x43900000    # 288.0f

    .line 245
    .line 246
    invoke-static {v2, v3}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 251
    .line 252
    iget-object v0, p0, Lsg/bigo/ads/q/D;->S:Landroid/widget/LinearLayout;

    .line 253
    .line 254
    const/4 v2, 0x0

    .line 255
    if-eqz v0, :cond_8

    .line 256
    .line 257
    invoke-virtual {v0, v7}, Landroid/view/View;->setMinimumHeight(I)V

    .line 258
    .line 259
    .line 260
    iget-object v0, p0, Lsg/bigo/ads/q/D;->S:Landroid/widget/LinearLayout;

    .line 261
    .line 262
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 267
    .line 268
    invoke-virtual {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 269
    .line 270
    .line 271
    :cond_8
    iget-object v0, p0, Lsg/bigo/ads/q/w;->L:Lsg/bigo/ads/common/view/RoundedImageView;

    .line 272
    .line 273
    if-eqz v0, :cond_9

    .line 274
    .line 275
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    iput v7, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 280
    .line 281
    iput v7, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 282
    .line 283
    :cond_9
    iget-object v0, p0, Lsg/bigo/ads/q/w;->H:Landroid/widget/TextView;

    .line 284
    .line 285
    if-eqz v0, :cond_a

    .line 286
    .line 287
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 288
    .line 289
    .line 290
    :cond_a
    sget v0, Lsg/bigo/ads/R$id;->inter_text_layout:I

    .line 291
    .line 292
    iget-object v1, p0, Lsg/bigo/ads/q/N;->T:Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;

    .line 293
    .line 294
    const/4 v3, -0x1

    .line 295
    if-eqz v1, :cond_c

    .line 296
    .line 297
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 302
    .line 303
    iget-object v4, p0, Lsg/bigo/ads/q/N;->T:Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;

    .line 304
    .line 305
    invoke-virtual {v4}, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;->getItems()Ljava/util/List;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    invoke-static {v4}, Lsg/bigo/ads/O0/A;->a(Ljava/util/Collection;)Z

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    if-nez v4, :cond_b

    .line 314
    .line 315
    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 316
    .line 317
    const/4 v0, -0x2

    .line 318
    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 319
    .line 320
    iput v6, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 321
    .line 322
    iget-object v0, p0, Lsg/bigo/ads/q/N;->T:Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;

    .line 323
    .line 324
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    iget-object v1, p0, Lsg/bigo/ads/q/N;->T:Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;

    .line 329
    .line 330
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 331
    .line 332
    .line 333
    new-instance v11, Lsg/bigo/ads/q/L;

    .line 334
    .line 335
    invoke-direct {v11, p0}, Lsg/bigo/ads/q/L;-><init>(Lsg/bigo/ads/q/N;)V

    .line 336
    .line 337
    .line 338
    new-instance v12, Lsg/bigo/ads/q/M;

    .line 339
    .line 340
    invoke-direct {v12}, Lsg/bigo/ads/q/M;-><init>()V

    .line 341
    .line 342
    .line 343
    const/16 v8, 0x64

    .line 344
    .line 345
    const-wide/16 v9, 0x12c

    .line 346
    .line 347
    const/16 v7, 0xa

    .line 348
    .line 349
    invoke-static/range {v7 .. v12}, Lsg/bigo/ads/j/L;->a(IIJLandroid/webkit/ValueCallback;Landroid/webkit/ValueCallback;)V

    .line 350
    .line 351
    .line 352
    move v5, v6

    .line 353
    goto :goto_3

    .line 354
    :cond_b
    iget-object v1, p0, Lsg/bigo/ads/q/N;->T:Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;

    .line 355
    .line 356
    const/16 v4, 0x8

    .line 357
    .line 358
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 359
    .line 360
    .line 361
    :cond_c
    :goto_3
    iget-object v1, p0, Lsg/bigo/ads/q/w;->J:Landroid/widget/Button;

    .line 362
    .line 363
    if-eqz v1, :cond_d

    .line 364
    .line 365
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 370
    .line 371
    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 372
    .line 373
    const/4 v3, 0x3

    .line 374
    invoke-virtual {v1, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 375
    .line 376
    .line 377
    const/4 v0, 0x1

    .line 378
    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 379
    .line 380
    .line 381
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 382
    .line 383
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 384
    .line 385
    iput v5, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 386
    .line 387
    :cond_d
    sget-object v0, Lsg/bigo/ads/j/o;->f:Lsg/bigo/ads/j/o;

    .line 388
    .line 389
    iget-object v1, p0, Lsg/bigo/ads/q/w;->H:Landroid/widget/TextView;

    .line 390
    .line 391
    iget-object v2, p0, Lsg/bigo/ads/q/w;->I:Landroid/widget/TextView;

    .line 392
    .line 393
    invoke-virtual {v0, v1, v2}, Lsg/bigo/ads/j/o;->a(Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 394
    .line 395
    .line 396
    iget-object v1, p0, Lsg/bigo/ads/q/w;->D:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    .line 397
    .line 398
    invoke-virtual {v0, v1}, Lsg/bigo/ads/j/o;->a(Landroid/view/View;)V

    .line 399
    .line 400
    .line 401
    iget-object v1, p0, Lsg/bigo/ads/q/w;->J:Landroid/widget/Button;

    .line 402
    .line 403
    invoke-virtual {v0, v1}, Lsg/bigo/ads/j/o;->a(Landroid/widget/Button;)V

    .line 404
    .line 405
    .line 406
    iget-object v1, p0, Lsg/bigo/ads/q/w;->L:Lsg/bigo/ads/common/view/RoundedImageView;

    .line 407
    .line 408
    invoke-virtual {v0, v1}, Lsg/bigo/ads/j/o;->a(Lsg/bigo/ads/common/view/RoundedImageView;)V

    .line 409
    .line 410
    .line 411
    iget-object p0, p0, Lsg/bigo/ads/q/w;->D:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    .line 412
    .line 413
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 414
    .line 415
    .line 416
    return-void

    .line 417
    :array_0
    .array-data 1
        0x0t
        0x0t
    .end array-data

    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    nop

    .line 423
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a(Lsg/bigo/ads/j/o;)Z
    .locals 1

    .line 423
    invoke-super {p0, p1}, Lsg/bigo/ads/q/D;->a(Lsg/bigo/ads/j/o;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lsg/bigo/ads/q/w;->D:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Lsg/bigo/ads/R$id;->inter_download_msg:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;

    iput-object p1, p0, Lsg/bigo/ads/q/N;->T:Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;

    iget-object p0, p0, Lsg/bigo/ads/q/n;->y:Lsg/bigo/ads/j/U;

    invoke-virtual {p1, p0}, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;->a(Lsg/bigo/ads/j/U;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/q/w;->J:Landroid/widget/Button;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 10
    .line 11
    const/16 v1, 0xb

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lsg/bigo/ads/q/D;->S:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 29
    .line 30
    iget-object v1, p0, Lsg/bigo/ads/q/w;->J:Landroid/widget/Button;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-super {p0, p1}, Lsg/bigo/ads/q/D;->d(I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final k()I
    .locals 1

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/q/n;->k()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final w()I
    .locals 0

    .line 1
    sget p0, Lsg/bigo/ads/R$id;->inter_component_26:I

    .line 2
    .line 3
    return p0
.end method

.method public final x()V
    .locals 9

    .line 1
    const/16 v0, 0x1a

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-super {p0}, Lsg/bigo/ads/q/w;->x()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lsg/bigo/ads/q/N;->T:Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;->getItems()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-ge v2, v3, :cond_0

    .line 26
    .line 27
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lsg/bigo/ads/y/g;

    .line 32
    .line 33
    iget-object v4, v3, Lsg/bigo/ads/y/g;->d:Landroid/widget/LinearLayout;

    .line 34
    .line 35
    invoke-static {v4, v0}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Ljava/lang/Integer;)V

    .line 36
    .line 37
    .line 38
    iget-object v4, p0, Lsg/bigo/ads/q/n;->u:Landroid/view/ViewGroup;

    .line 39
    .line 40
    iget-object v5, v3, Lsg/bigo/ads/y/g;->d:Landroid/widget/LinearLayout;

    .line 41
    .line 42
    iget-object v6, p0, Lsg/bigo/ads/j/A1;->d:Lsg/bigo/ads/F/m;

    .line 43
    .line 44
    iget-object v7, p0, Lsg/bigo/ads/q/n;->w:Lsg/bigo/ads/j/L1;

    .line 45
    .line 46
    iget v7, v7, Lsg/bigo/ads/j/L1;->i:I

    .line 47
    .line 48
    const/16 v8, 0x8

    .line 49
    .line 50
    invoke-static {v4, v5, v8, v6, v7}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/h1/y;I)V

    .line 51
    .line 52
    .line 53
    iget-object v4, v3, Lsg/bigo/ads/y/g;->g:Landroid/widget/LinearLayout;

    .line 54
    .line 55
    invoke-static {v4, v0}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Ljava/lang/Integer;)V

    .line 56
    .line 57
    .line 58
    iget-object v4, p0, Lsg/bigo/ads/q/n;->u:Landroid/view/ViewGroup;

    .line 59
    .line 60
    iget-object v3, v3, Lsg/bigo/ads/y/g;->g:Landroid/widget/LinearLayout;

    .line 61
    .line 62
    iget-object v5, p0, Lsg/bigo/ads/j/A1;->d:Lsg/bigo/ads/F/m;

    .line 63
    .line 64
    iget-object v6, p0, Lsg/bigo/ads/q/n;->w:Lsg/bigo/ads/j/L1;

    .line 65
    .line 66
    iget v6, v6, Lsg/bigo/ads/j/L1;->i:I

    .line 67
    .line 68
    invoke-static {v4, v3, v8, v5, v6}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/h1/y;I)V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    return-void
.end method

.method public final z()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/q/w;->D:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-super {p0}, Lsg/bigo/ads/q/n;->k()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    new-instance v1, Lsg/bigo/ads/q/F;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lsg/bigo/ads/q/F;-><init>(Lsg/bigo/ads/q/N;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lsg/bigo/ads/q/H;

    .line 21
    .line 22
    invoke-direct {v2, p0, v1}, Lsg/bigo/ads/q/H;-><init>(Lsg/bigo/ads/q/N;Lsg/bigo/ads/q/F;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0, v2}, Lsg/bigo/ads/j/S;->a(ILjava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
