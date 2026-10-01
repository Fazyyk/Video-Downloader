.class public final Lsg/bigo/ads/Q/v;
.super Lsg/bigo/ads/Q/r;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public q:Lsg/bigo/ads/x0/b;

.field public r:Z

.field public s:F

.field public t:F

.field public final u:[F

.field public v:J

.field public w:Z

.field public x:Lsg/bigo/ads/Q/t;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/T/j;Lsg/bigo/ads/S/h;Lsg/bigo/ads/S/h;Lsg/bigo/ads/P/L;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lsg/bigo/ads/Q/r;-><init>(Lsg/bigo/ads/T/j;Lsg/bigo/ads/S/h;Lsg/bigo/ads/S/h;Lsg/bigo/ads/P/L;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lsg/bigo/ads/Q/v;->r:Z

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lsg/bigo/ads/Q/v;->s:F

    .line 9
    .line 10
    iput p1, p0, Lsg/bigo/ads/Q/v;->t:F

    .line 11
    .line 12
    const/4 p1, 0x3

    .line 13
    new-array p1, p1, [F

    .line 14
    .line 15
    fill-array-data p1, :array_0

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lsg/bigo/ads/Q/v;->u:[F

    .line 19
    .line 20
    const-wide/16 p1, 0x0

    .line 21
    .line 22
    iput-wide p1, p0, Lsg/bigo/ads/Q/v;->v:J

    .line 23
    .line 24
    new-instance p1, Lsg/bigo/ads/Q/t;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Lsg/bigo/ads/Q/t;-><init>(Lsg/bigo/ads/Q/v;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lsg/bigo/ads/Q/v;->x:Lsg/bigo/ads/Q/t;

    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method public static a(Lsg/bigo/ads/Q/v;)V
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 600
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lsg/bigo/ads/Q/v;->v:J

    sub-long v2, v0, v2

    iget-boolean v4, p0, Lsg/bigo/ads/Q/v;->r:Z

    if-eqz v4, :cond_0

    const-wide/16 v4, 0x7d0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    iput-wide v0, p0, Lsg/bigo/ads/Q/v;->v:J

    iget-object p0, p0, Lsg/bigo/ads/Q/r;->j:Lsg/bigo/ads/P/L;

    .line 601
    iget-object p0, p0, Lsg/bigo/ads/P/L;->W:Lsg/bigo/ads/F/m;

    const/16 v0, 0x8

    const/16 v1, 0x16

    const/4 v2, 0x0

    .line 602
    invoke-virtual {p0, v2, v0, v1, v2}, Lsg/bigo/ads/F/m;->a(Lsg/bigo/ads/Y/j;IILsg/bigo/ads/e/e;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 599
    invoke-super {p0, p1}, Lsg/bigo/ads/Q/r;->a(Z)V

    iput-boolean p1, p0, Lsg/bigo/ads/Q/v;->r:Z

    return-void
.end method

.method public final a(ZLandroid/view/ViewGroup;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    invoke-super {v0, v1, v2, v3}, Lsg/bigo/ads/Q/r;->a(ZLandroid/view/ViewGroup;I)V

    .line 9
    .line 10
    .line 11
    if-eqz v1, :cond_11

    .line 12
    .line 13
    iget-boolean v1, v0, Lsg/bigo/ads/Q/v;->w:Z

    .line 14
    .line 15
    if-nez v1, :cond_11

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    sput-boolean v1, Lsg/bigo/ads/P/p;->b:Z

    .line 19
    .line 20
    iput-boolean v1, v0, Lsg/bigo/ads/Q/v;->w:Z

    .line 21
    .line 22
    sget v3, Lsg/bigo/ads/R$id;->inter_fl_interaction_container:I

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroid/view/ViewGroup;

    .line 29
    .line 30
    sget v4, Lsg/bigo/ads/R$layout;->bigo_ad_item_interaction_vertical:I

    .line 31
    .line 32
    iget-object v5, v0, Lsg/bigo/ads/Q/r;->j:Lsg/bigo/ads/P/L;

    .line 33
    .line 34
    invoke-virtual {v5}, Lsg/bigo/ads/P/L;->getStyle()Lsg/bigo/ads/api/SplashAd$Style;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    sget-object v6, Lsg/bigo/ads/api/SplashAd$Style;->HORIZONTAL:Lsg/bigo/ads/api/SplashAd$Style;

    .line 39
    .line 40
    if-ne v5, v6, :cond_0

    .line 41
    .line 42
    sget v4, Lsg/bigo/ads/R$layout;->bigo_ad_item_interaction_horizontal:I

    .line 43
    .line 44
    :cond_0
    const/4 v6, 0x3

    .line 45
    const/4 v7, 0x2

    .line 46
    const-string v8, "video_play_page.interactive_method"

    .line 47
    .line 48
    const/4 v9, 0x0

    .line 49
    if-eqz v3, :cond_a

    .line 50
    .line 51
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    invoke-static {v10, v4, v3, v9}, Lsg/bigo/ads/O0/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    sget v10, Lsg/bigo/ads/R$id;->inter_iv_interaction_arrow:I

    .line 66
    .line 67
    invoke-virtual {v4, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    check-cast v10, Landroid/widget/ImageView;

    .line 72
    .line 73
    sget v11, Lsg/bigo/ads/R$id;->inter_iv_interaction_phone:I

    .line 74
    .line 75
    invoke-virtual {v4, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    check-cast v11, Landroid/widget/ImageView;

    .line 80
    .line 81
    sget v12, Lsg/bigo/ads/R$id;->inter_tv_interaction_type:I

    .line 82
    .line 83
    invoke-virtual {v4, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    check-cast v12, Landroid/widget/TextView;

    .line 88
    .line 89
    if-eqz v10, :cond_a

    .line 90
    .line 91
    if-eqz v11, :cond_a

    .line 92
    .line 93
    if-eqz v12, :cond_a

    .line 94
    .line 95
    iget-object v13, v0, Lsg/bigo/ads/Q/r;->d:Lsg/bigo/ads/S/h;

    .line 96
    .line 97
    if-nez v13, :cond_1

    .line 98
    .line 99
    move v13, v9

    .line 100
    goto :goto_0

    .line 101
    :cond_1
    invoke-interface {v13, v9, v8}, Lsg/bigo/ads/S/h;->a(ILjava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v13

    .line 105
    :goto_0
    sget v14, Lsg/bigo/ads/R$drawable;->bigo_ad_interaction_shake_arrow:I

    .line 106
    .line 107
    sget v15, Lsg/bigo/ads/R$drawable;->bigo_ad_interaction_shake_phone:I

    .line 108
    .line 109
    move/from16 p1, v9

    .line 110
    .line 111
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    sget v5, Lsg/bigo/ads/R$string;->bigo_ad_interaction_shake:I

    .line 116
    .line 117
    invoke-virtual {v9, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    if-eq v13, v1, :cond_5

    .line 122
    .line 123
    if-eq v13, v7, :cond_4

    .line 124
    .line 125
    if-eq v13, v6, :cond_2

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_2
    sget v14, Lsg/bigo/ads/R$drawable;->bigo_ad_interaction_twist_arrow:I

    .line 129
    .line 130
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    sget v5, Lsg/bigo/ads/R$string;->bigo_ad_interaction_twist:I

    .line 135
    .line 136
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-static {}, Lsg/bigo/ads/P/p;->b()Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_3

    .line 145
    .line 146
    sget v15, Lsg/bigo/ads/R$drawable;->bigo_ad_interaction_twist_landscape_phone:I

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_3
    sget v15, Lsg/bigo/ads/R$drawable;->bigo_ad_interaction_twist_phone:I

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_4
    sget v15, Lsg/bigo/ads/R$drawable;->bigo_ad_interaction_slide_hand:I

    .line 153
    .line 154
    sget v14, Lsg/bigo/ads/R$drawable;->bigo_ad_interaction_slide_line:I

    .line 155
    .line 156
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    sget v5, Lsg/bigo/ads/R$string;->bigo_ad_interaction_slide:I

    .line 161
    .line 162
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    goto :goto_1

    .line 167
    :cond_5
    invoke-static {}, Lsg/bigo/ads/P/p;->b()Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-eqz v4, :cond_6

    .line 172
    .line 173
    sget v15, Lsg/bigo/ads/R$drawable;->bigo_ad_interaction_shake_landscape_phone:I

    .line 174
    .line 175
    :cond_6
    :goto_1
    invoke-virtual {v10, v14}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v11, v15}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v12, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    .line 183
    .line 184
    const-wide/16 v4, 0x1f4

    .line 185
    .line 186
    const-wide/16 v9, 0x12c

    .line 187
    .line 188
    const-string v12, "rotation"

    .line 189
    .line 190
    if-eq v13, v1, :cond_9

    .line 191
    .line 192
    if-eq v13, v7, :cond_8

    .line 193
    .line 194
    if-eq v13, v6, :cond_7

    .line 195
    .line 196
    :goto_2
    move/from16 v16, v1

    .line 197
    .line 198
    goto/16 :goto_3

    .line 199
    .line 200
    :cond_7
    new-array v13, v7, [F

    .line 201
    .line 202
    fill-array-data v13, :array_0

    .line 203
    .line 204
    .line 205
    invoke-static {v11, v12, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 206
    .line 207
    .line 208
    move-result-object v13

    .line 209
    invoke-virtual {v13, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 210
    .line 211
    .line 212
    new-array v14, v7, [F

    .line 213
    .line 214
    fill-array-data v14, :array_1

    .line 215
    .line 216
    .line 217
    invoke-static {v11, v12, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 218
    .line 219
    .line 220
    move-result-object v14

    .line 221
    invoke-virtual {v14, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 222
    .line 223
    .line 224
    new-array v15, v7, [F

    .line 225
    .line 226
    fill-array-data v15, :array_2

    .line 227
    .line 228
    .line 229
    invoke-static {v11, v12, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 230
    .line 231
    .line 232
    move-result-object v11

    .line 233
    invoke-virtual {v11, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 234
    .line 235
    .line 236
    new-array v9, v7, [F

    .line 237
    .line 238
    fill-array-data v9, :array_3

    .line 239
    .line 240
    .line 241
    invoke-static {v9}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    invoke-virtual {v9, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 246
    .line 247
    .line 248
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 249
    .line 250
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 251
    .line 252
    .line 253
    const/4 v5, 0x4

    .line 254
    new-array v10, v5, [Landroid/animation/Animator;

    .line 255
    .line 256
    aput-object v13, v10, p1

    .line 257
    .line 258
    aput-object v14, v10, v1

    .line 259
    .line 260
    aput-object v11, v10, v7

    .line 261
    .line 262
    aput-object v9, v10, v6

    .line 263
    .line 264
    invoke-virtual {v4, v10}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 265
    .line 266
    .line 267
    new-instance v5, Lsg/bigo/ads/P/o;

    .line 268
    .line 269
    invoke-direct {v5, v4}, Lsg/bigo/ads/P/o;-><init>(Landroid/animation/AnimatorSet;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v4, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    .line 276
    .line 277
    .line 278
    goto :goto_2

    .line 279
    :cond_8
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    const/high16 v10, 0x42700000    # 60.0f

    .line 284
    .line 285
    invoke-static {v9, v10}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    .line 286
    .line 287
    .line 288
    move-result v9

    .line 289
    int-to-float v9, v9

    .line 290
    invoke-virtual {v11, v9}, Landroid/view/View;->setTranslationY(F)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v11}, Landroid/view/View;->getTranslationY()F

    .line 294
    .line 295
    .line 296
    move-result v9

    .line 297
    new-array v10, v7, [F

    .line 298
    .line 299
    fill-array-data v10, :array_4

    .line 300
    .line 301
    .line 302
    const-string v12, "alpha"

    .line 303
    .line 304
    invoke-static {v11, v12, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 305
    .line 306
    .line 307
    move-result-object v10

    .line 308
    const-wide/16 v13, 0x64

    .line 309
    .line 310
    invoke-virtual {v10, v13, v14}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 314
    .line 315
    .line 316
    move-result-object v13

    .line 317
    const/high16 v14, 0x43480000    # 200.0f

    .line 318
    .line 319
    invoke-static {v13, v14}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    .line 320
    .line 321
    .line 322
    move-result v13

    .line 323
    int-to-float v13, v13

    .line 324
    new-array v14, v7, [F

    .line 325
    .line 326
    fill-array-data v14, :array_5

    .line 327
    .line 328
    .line 329
    invoke-static {v11, v12, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 330
    .line 331
    .line 332
    move-result-object v12

    .line 333
    const-wide/16 v14, 0x320

    .line 334
    .line 335
    invoke-virtual {v12, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 336
    .line 337
    .line 338
    neg-float v13, v13

    .line 339
    move/from16 v16, v1

    .line 340
    .line 341
    new-array v1, v7, [F

    .line 342
    .line 343
    aput v9, v1, p1

    .line 344
    .line 345
    aput v13, v1, v16

    .line 346
    .line 347
    const-string v9, "translationY"

    .line 348
    .line 349
    invoke-static {v11, v9, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-virtual {v1, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 354
    .line 355
    .line 356
    new-instance v9, Landroid/animation/AnimatorSet;

    .line 357
    .line 358
    invoke-direct {v9}, Landroid/animation/AnimatorSet;-><init>()V

    .line 359
    .line 360
    .line 361
    new-array v11, v7, [Landroid/animation/Animator;

    .line 362
    .line 363
    aput-object v12, v11, p1

    .line 364
    .line 365
    aput-object v1, v11, v16

    .line 366
    .line 367
    invoke-virtual {v9, v11}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 368
    .line 369
    .line 370
    new-array v1, v7, [F

    .line 371
    .line 372
    fill-array-data v1, :array_6

    .line 373
    .line 374
    .line 375
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 380
    .line 381
    .line 382
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 383
    .line 384
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 385
    .line 386
    .line 387
    new-array v5, v6, [Landroid/animation/Animator;

    .line 388
    .line 389
    aput-object v10, v5, p1

    .line 390
    .line 391
    aput-object v9, v5, v16

    .line 392
    .line 393
    aput-object v1, v5, v7

    .line 394
    .line 395
    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 396
    .line 397
    .line 398
    new-instance v1, Lsg/bigo/ads/P/d;

    .line 399
    .line 400
    invoke-direct {v1, v4}, Lsg/bigo/ads/P/d;-><init>(Landroid/animation/AnimatorSet;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v4, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    .line 407
    .line 408
    .line 409
    goto :goto_3

    .line 410
    :cond_9
    move/from16 v16, v1

    .line 411
    .line 412
    new-array v1, v7, [F

    .line 413
    .line 414
    fill-array-data v1, :array_7

    .line 415
    .line 416
    .line 417
    invoke-static {v11, v12, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    invoke-virtual {v1, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 422
    .line 423
    .line 424
    new-array v13, v7, [F

    .line 425
    .line 426
    fill-array-data v13, :array_8

    .line 427
    .line 428
    .line 429
    invoke-static {v11, v12, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 430
    .line 431
    .line 432
    move-result-object v13

    .line 433
    invoke-virtual {v13, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 434
    .line 435
    .line 436
    new-array v14, v7, [F

    .line 437
    .line 438
    fill-array-data v14, :array_9

    .line 439
    .line 440
    .line 441
    invoke-static {v11, v12, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 442
    .line 443
    .line 444
    move-result-object v11

    .line 445
    invoke-virtual {v11, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 446
    .line 447
    .line 448
    new-array v9, v7, [F

    .line 449
    .line 450
    fill-array-data v9, :array_a

    .line 451
    .line 452
    .line 453
    invoke-static {v9}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 454
    .line 455
    .line 456
    move-result-object v9

    .line 457
    invoke-virtual {v9, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 458
    .line 459
    .line 460
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 461
    .line 462
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 463
    .line 464
    .line 465
    const/4 v5, 0x4

    .line 466
    new-array v10, v5, [Landroid/animation/Animator;

    .line 467
    .line 468
    aput-object v1, v10, p1

    .line 469
    .line 470
    aput-object v13, v10, v16

    .line 471
    .line 472
    aput-object v11, v10, v7

    .line 473
    .line 474
    aput-object v9, v10, v6

    .line 475
    .line 476
    invoke-virtual {v4, v10}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 477
    .line 478
    .line 479
    new-instance v1, Lsg/bigo/ads/P/c;

    .line 480
    .line 481
    invoke-direct {v1, v4}, Lsg/bigo/ads/P/c;-><init>(Landroid/animation/AnimatorSet;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v4, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    .line 488
    .line 489
    .line 490
    goto :goto_3

    .line 491
    :cond_a
    move/from16 v16, v1

    .line 492
    .line 493
    move/from16 p1, v9

    .line 494
    .line 495
    :goto_3
    sget v1, Lsg/bigo/ads/R$id;->bigo_ad_splash_media:I

    .line 496
    .line 497
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    iget-object v4, v0, Lsg/bigo/ads/Q/r;->d:Lsg/bigo/ads/S/h;

    .line 502
    .line 503
    move/from16 v5, p1

    .line 504
    .line 505
    if-nez v4, :cond_b

    .line 506
    .line 507
    goto :goto_4

    .line 508
    :cond_b
    invoke-interface {v4, v5, v8}, Lsg/bigo/ads/S/h;->a(ILjava/lang/String;)I

    .line 509
    .line 510
    .line 511
    move-result v4

    .line 512
    move v5, v4

    .line 513
    :goto_4
    if-ne v7, v5, :cond_d

    .line 514
    .line 515
    if-eqz v1, :cond_c

    .line 516
    .line 517
    iget-object v4, v0, Lsg/bigo/ads/Q/v;->x:Lsg/bigo/ads/Q/t;

    .line 518
    .line 519
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 520
    .line 521
    .line 522
    :cond_c
    if-eqz v3, :cond_d

    .line 523
    .line 524
    iget-object v1, v0, Lsg/bigo/ads/Q/v;->x:Lsg/bigo/ads/Q/t;

    .line 525
    .line 526
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 527
    .line 528
    .line 529
    :cond_d
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    iget-object v2, v0, Lsg/bigo/ads/Q/r;->d:Lsg/bigo/ads/S/h;

    .line 534
    .line 535
    if-nez v2, :cond_e

    .line 536
    .line 537
    const/4 v9, 0x0

    .line 538
    goto :goto_5

    .line 539
    :cond_e
    const/4 v5, 0x0

    .line 540
    invoke-interface {v2, v5, v8}, Lsg/bigo/ads/S/h;->a(ILjava/lang/String;)I

    .line 541
    .line 542
    .line 543
    move-result v9

    .line 544
    :goto_5
    iget-object v2, v0, Lsg/bigo/ads/Q/v;->q:Lsg/bigo/ads/x0/b;

    .line 545
    .line 546
    if-nez v2, :cond_10

    .line 547
    .line 548
    if-eqz v1, :cond_10

    .line 549
    .line 550
    move/from16 v2, v16

    .line 551
    .line 552
    if-eq v2, v9, :cond_f

    .line 553
    .line 554
    if-ne v6, v9, :cond_10

    .line 555
    .line 556
    :cond_f
    new-instance v3, Lsg/bigo/ads/x0/b;

    .line 557
    .line 558
    const/4 v5, 0x4

    .line 559
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 560
    .line 561
    .line 562
    move-result-object v4

    .line 563
    const/16 v5, 0x9

    .line 564
    .line 565
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 566
    .line 567
    .line 568
    move-result-object v5

    .line 569
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    filled-new-array {v4, v5, v2}, [Ljava/lang/Integer;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    new-instance v4, Lsg/bigo/ads/Q/u;

    .line 582
    .line 583
    invoke-direct {v4, v0}, Lsg/bigo/ads/Q/u;-><init>(Lsg/bigo/ads/Q/v;)V

    .line 584
    .line 585
    .line 586
    invoke-direct {v3, v1, v2, v4}, Lsg/bigo/ads/x0/b;-><init>(Landroid/content/Context;Ljava/util/List;Lsg/bigo/ads/Q/u;)V

    .line 587
    .line 588
    .line 589
    iput-object v3, v0, Lsg/bigo/ads/Q/v;->q:Lsg/bigo/ads/x0/b;

    .line 590
    .line 591
    :cond_10
    iget-object v0, v0, Lsg/bigo/ads/Q/v;->q:Lsg/bigo/ads/x0/b;

    .line 592
    .line 593
    if-eqz v0, :cond_11

    .line 594
    .line 595
    invoke-virtual {v0}, Lsg/bigo/ads/x0/b;->a()V

    .line 596
    .line 597
    .line 598
    :cond_11
    return-void

    .line 599
    :array_0
    .array-data 4
        0x0
        0x41c80000    # 25.0f
    .end array-data

    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    :array_1
    .array-data 4
        0x41c80000    # 25.0f
        -0x3e380000    # -25.0f
    .end array-data

    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    :array_2
    .array-data 4
        -0x3e380000    # -25.0f
        0x0
    .end array-data

    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    :array_4
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    :array_5
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    :array_6
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    :array_7
    .array-data 4
        0x0
        0x41200000    # 10.0f
    .end array-data

    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    :array_8
    .array-data 4
        0x41200000    # 10.0f
        -0x3ee00000    # -10.0f
    .end array-data

    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    :array_9
    .array-data 4
        -0x3ee00000    # -10.0f
        0x0
    .end array-data

    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    :array_a
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final d()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/Q/r;->g()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput-object v0, Lsg/bigo/ads/Q/r;->p:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    iget-object v1, p0, Lsg/bigo/ads/Q/v;->q:Lsg/bigo/ads/x0/b;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lsg/bigo/ads/x0/b;->b()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lsg/bigo/ads/Q/v;->q:Lsg/bigo/ads/x0/b;

    .line 15
    .line 16
    :cond_0
    iput-object v0, p0, Lsg/bigo/ads/Q/v;->x:Lsg/bigo/ads/Q/t;

    .line 17
    .line 18
    return-void
.end method

.method public final e()I
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/Q/r;->d:Lsg/bigo/ads/S/h;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lsg/bigo/ads/Q/r;->c:Lsg/bigo/ads/S/h;

    .line 6
    .line 7
    invoke-static {p0}, Lsg/bigo/ads/P/p;->a(Lsg/bigo/ads/S/h;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    sget p0, Lsg/bigo/ads/R$layout;->bigo_ad_splash_style_halfscreen_interaction:I

    .line 14
    .line 15
    return p0

    .line 16
    :cond_0
    sget p0, Lsg/bigo/ads/R$layout;->bigo_ad_splash_style_fullscreen_interaction:I

    .line 17
    .line 18
    return p0

    .line 19
    :cond_1
    const/4 v1, 0x1

    .line 20
    const-string v2, "video_play_page.ad_component_layout"

    .line 21
    .line 22
    invoke-interface {v0, v1, v2}, Lsg/bigo/ads/S/h;->a(ILjava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object p0, p0, Lsg/bigo/ads/Q/r;->c:Lsg/bigo/ads/S/h;

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    if-ne v1, v0, :cond_3

    .line 30
    .line 31
    invoke-static {p0}, Lsg/bigo/ads/P/p;->a(Lsg/bigo/ads/S/h;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    sget p0, Lsg/bigo/ads/R$layout;->bigo_ad_splash_style_halfscreen_interaction:I

    .line 38
    .line 39
    return p0

    .line 40
    :cond_2
    sget p0, Lsg/bigo/ads/R$layout;->bigo_ad_splash_style_fullscreen_interaction_immersive:I

    .line 41
    .line 42
    return p0

    .line 43
    :cond_3
    invoke-static {p0}, Lsg/bigo/ads/P/p;->a(Lsg/bigo/ads/S/h;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_4

    .line 48
    .line 49
    sget p0, Lsg/bigo/ads/R$layout;->bigo_ad_splash_style_halfscreen_interaction:I

    .line 50
    .line 51
    return p0

    .line 52
    :cond_4
    sget p0, Lsg/bigo/ads/R$layout;->bigo_ad_splash_style_fullscreen_interaction:I

    .line 53
    .line 54
    return p0
.end method
