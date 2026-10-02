.class public final synthetic Lmn5;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Leg4;


# direct methods
.method public synthetic constructor <init>(Leg4;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmn5;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lmn5;->c:Leg4;

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
    .locals 11

    .line 1
    iget v0, p0, Lmn5;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    iget-object p0, p0, Lmn5;->c:Leg4;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v3}, Leg4;->k(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iget-object v0, p0, Leg4;->l:Landroid/animation/AnimatorSet;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Leg4;->A:Ljava/lang/Runnable;

    .line 21
    .line 22
    check-cast v0, Lmn5;

    .line 23
    .line 24
    const-wide/16 v1, 0x7d0

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1, v2}, Leg4;->g(Ljava/lang/Runnable;J)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    iget-object p0, p0, Leg4;->m:Landroid/animation/AnimatorSet;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_2
    iget-object p0, p0, Leg4;->n:Landroid/animation/AnimatorSet;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_3
    iget-object v0, p0, Leg4;->r:Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    iget-object v4, p0, Leg4;->k:Landroid/view/View;

    .line 45
    .line 46
    iget-object v5, p0, Leg4;->x:Landroid/widget/FrameLayout;

    .line 47
    .line 48
    check-cast v5, Lln5;

    .line 49
    .line 50
    iget-object v6, p0, Leg4;->g:Landroid/view/ViewGroup;

    .line 51
    .line 52
    iget-object v7, p0, Leg4;->f:Landroid/view/ViewGroup;

    .line 53
    .line 54
    if-eqz v7, :cond_8

    .line 55
    .line 56
    if-nez v6, :cond_0

    .line 57
    .line 58
    goto/16 :goto_5

    .line 59
    .line 60
    :cond_0
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    sub-int/2addr v8, v9

    .line 69
    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    sub-int/2addr v8, v5

    .line 74
    :goto_0
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-le v5, v1, :cond_1

    .line 79
    .line 80
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    sub-int/2addr v5, v3

    .line 85
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7, v9, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    if-eqz v4, :cond_2

    .line 97
    .line 98
    const/16 v3, 0x8

    .line 99
    .line 100
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    :cond_2
    iget-object v3, p0, Leg4;->i:Landroid/view/ViewGroup;

    .line 104
    .line 105
    invoke-static {v3}, Leg4;->d(Landroid/view/View;)I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    sub-int/2addr v5, v1

    .line 114
    move v9, v2

    .line 115
    :goto_1
    if-ge v9, v5, :cond_3

    .line 116
    .line 117
    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    invoke-static {v10}, Leg4;->d(Landroid/view/View;)I

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    add-int/2addr v3, v10

    .line 126
    add-int/lit8 v9, v9, 0x1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    if-le v3, v8, :cond_7

    .line 130
    .line 131
    if-eqz v4, :cond_4

    .line 132
    .line 133
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    invoke-static {v4}, Leg4;->d(Landroid/view/View;)I

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    add-int/2addr v3, p0

    .line 141
    :cond_4
    new-instance p0, Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 144
    .line 145
    .line 146
    move v0, v2

    .line 147
    :goto_2
    if-ge v0, v5, :cond_6

    .line 148
    .line 149
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-static {v4}, Leg4;->d(Landroid/view/View;)I

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    sub-int/2addr v3, v9

    .line 158
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    if-gt v3, v8, :cond_5

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_6
    :goto_3
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_8

    .line 172
    .line 173
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-virtual {v7, v2, v0}, Landroid/view/ViewGroup;->removeViews(II)V

    .line 178
    .line 179
    .line 180
    :goto_4
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-ge v2, v0, :cond_8

    .line 185
    .line 186
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    sub-int/2addr v0, v1

    .line 191
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    check-cast v3, Landroid/view/View;

    .line 196
    .line 197
    invoke-virtual {v6, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 198
    .line 199
    .line 200
    add-int/lit8 v2, v2, 0x1

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_7
    iget-object v1, p0, Leg4;->h:Landroid/view/ViewGroup;

    .line 204
    .line 205
    if-eqz v1, :cond_8

    .line 206
    .line 207
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-nez v1, :cond_8

    .line 212
    .line 213
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-nez v1, :cond_8

    .line 218
    .line 219
    iget-object p0, p0, Leg4;->q:Landroid/animation/ValueAnimator;

    .line 220
    .line 221
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 225
    .line 226
    .line 227
    :cond_8
    :goto_5
    return-void

    .line 228
    :pswitch_4
    iget-object v0, p0, Leg4;->j:Landroid/view/View;

    .line 229
    .line 230
    iget-object v3, p0, Leg4;->e:Landroid/view/ViewGroup;

    .line 231
    .line 232
    const/4 v4, 0x4

    .line 233
    if-eqz v3, :cond_a

    .line 234
    .line 235
    iget-boolean v5, p0, Leg4;->u:Z

    .line 236
    .line 237
    if-eqz v5, :cond_9

    .line 238
    .line 239
    move v5, v2

    .line 240
    goto :goto_6

    .line 241
    :cond_9
    move v5, v4

    .line 242
    :goto_6
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 243
    .line 244
    .line 245
    :cond_a
    if-eqz v0, :cond_12

    .line 246
    .line 247
    iget-object v3, p0, Leg4;->x:Landroid/widget/FrameLayout;

    .line 248
    .line 249
    check-cast v3, Lln5;

    .line 250
    .line 251
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    const v5, 0x7f070225

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 267
    .line 268
    if-eqz v5, :cond_c

    .line 269
    .line 270
    iget-boolean v6, p0, Leg4;->u:Z

    .line 271
    .line 272
    if-eqz v6, :cond_b

    .line 273
    .line 274
    move v3, v2

    .line 275
    :cond_b
    iput v3, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 276
    .line 277
    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 278
    .line 279
    .line 280
    :cond_c
    instance-of v3, v0, Lra1;

    .line 281
    .line 282
    if-eqz v3, :cond_12

    .line 283
    .line 284
    check-cast v0, Lra1;

    .line 285
    .line 286
    iget-object v3, v0, Lra1;->b:Landroid/graphics/Rect;

    .line 287
    .line 288
    iget-object v5, v0, Lra1;->F:Landroid/animation/ValueAnimator;

    .line 289
    .line 290
    iget-boolean v6, p0, Leg4;->u:Z

    .line 291
    .line 292
    const/4 v7, 0x0

    .line 293
    if-eqz v6, :cond_e

    .line 294
    .line 295
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 296
    .line 297
    .line 298
    move-result v6

    .line 299
    if-eqz v6, :cond_d

    .line 300
    .line 301
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->cancel()V

    .line 302
    .line 303
    .line 304
    :cond_d
    iput-boolean v1, v0, Lra1;->H:Z

    .line 305
    .line 306
    iput v7, v0, Lra1;->G:F

    .line 307
    .line 308
    invoke-virtual {v0, v3}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 309
    .line 310
    .line 311
    goto :goto_7

    .line 312
    :cond_e
    iget v6, p0, Leg4;->t:I

    .line 313
    .line 314
    if-ne v6, v1, :cond_10

    .line 315
    .line 316
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    if-eqz v1, :cond_f

    .line 321
    .line 322
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->cancel()V

    .line 323
    .line 324
    .line 325
    :cond_f
    iput-boolean v2, v0, Lra1;->H:Z

    .line 326
    .line 327
    iput v7, v0, Lra1;->G:F

    .line 328
    .line 329
    invoke-virtual {v0, v3}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 330
    .line 331
    .line 332
    goto :goto_7

    .line 333
    :cond_10
    const/4 v1, 0x3

    .line 334
    if-eq v6, v1, :cond_12

    .line 335
    .line 336
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    if-eqz v1, :cond_11

    .line 341
    .line 342
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->cancel()V

    .line 343
    .line 344
    .line 345
    :cond_11
    iput-boolean v2, v0, Lra1;->H:Z

    .line 346
    .line 347
    const/high16 v1, 0x3f800000    # 1.0f

    .line 348
    .line 349
    iput v1, v0, Lra1;->G:F

    .line 350
    .line 351
    invoke-virtual {v0, v3}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 352
    .line 353
    .line 354
    :cond_12
    :goto_7
    iget-object v0, p0, Leg4;->s:Ljava/util/ArrayList;

    .line 355
    .line 356
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    move v3, v2

    .line 361
    :goto_8
    if-ge v3, v1, :cond_14

    .line 362
    .line 363
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    add-int/lit8 v3, v3, 0x1

    .line 368
    .line 369
    check-cast v5, Landroid/view/View;

    .line 370
    .line 371
    iget-boolean v6, p0, Leg4;->u:Z

    .line 372
    .line 373
    if-eqz v6, :cond_13

    .line 374
    .line 375
    invoke-static {v5}, Leg4;->m(Landroid/view/View;)Z

    .line 376
    .line 377
    .line 378
    move-result v6

    .line 379
    if-eqz v6, :cond_13

    .line 380
    .line 381
    move v6, v4

    .line 382
    goto :goto_9

    .line 383
    :cond_13
    move v6, v2

    .line 384
    :goto_9
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 385
    .line 386
    .line 387
    goto :goto_8

    .line 388
    :cond_14
    return-void

    .line 389
    :pswitch_5
    invoke-virtual {p0}, Leg4;->n()V

    .line 390
    .line 391
    .line 392
    return-void

    .line 393
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
