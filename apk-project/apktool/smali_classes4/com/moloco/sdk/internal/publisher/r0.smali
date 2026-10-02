.class public final Lcom/moloco/sdk/internal/publisher/r0;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lt32;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/moloco/sdk/internal/publisher/r0;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/r0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lnw0;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/moloco/sdk/internal/publisher/r0;->b:I

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    sget-object v6, Lr86;->a:Lr86;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/moloco/sdk/internal/publisher/r0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    check-cast v0, Lkx3;

    .line 21
    .line 22
    check-cast v0, Lek5;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v5, v1}, Lek5;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    return-object v6

    .line 31
    :pswitch_0
    move-object/from16 v1, p1

    .line 32
    .line 33
    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/s;

    .line 34
    .line 35
    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/t1;

    .line 36
    .line 37
    iget-object v7, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/t1;->h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/k0;

    .line 38
    .line 39
    iget-object v8, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/t1;->o:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/g;

    .line 40
    .line 41
    iget-object v9, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/t1;->n:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/s;

    .line 42
    .line 43
    invoke-static {v9, v1}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    if-eqz v9, :cond_0

    .line 48
    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :cond_0
    instance-of v9, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/o;

    .line 52
    .line 53
    if-eqz v9, :cond_2

    .line 54
    .line 55
    new-instance v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/m;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-object v11, v1

    .line 65
    check-cast v11, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/o;

    .line 66
    .line 67
    iget-object v11, v11, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/o;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/g;

    .line 68
    .line 69
    if-eqz v7, :cond_1

    .line 70
    .line 71
    iget-object v7, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/k0;->b:Lgb2;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    move-object v7, v5

    .line 75
    :goto_0
    invoke-direct {v9, v10, v11, v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/m;-><init>(Landroid/content/Context;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/g;Lgb2;)V

    .line 76
    .line 77
    .line 78
    const/16 v21, 0x0

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_2
    instance-of v9, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/q;

    .line 82
    .line 83
    if-eqz v9, :cond_5

    .line 84
    .line 85
    iget-object v15, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/t1;->k:Lh83;

    .line 86
    .line 87
    if-nez v15, :cond_3

    .line 88
    .line 89
    sget-object v16, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 90
    .line 91
    const/16 v21, 0xc

    .line 92
    .line 93
    const/16 v22, 0x0

    .line 94
    .line 95
    const-string v17, "VastRendererView"

    .line 96
    .line 97
    const-string v18, "Skipping Linear rebuild: lifecycle not resolved (view detached?)"

    .line 98
    .line 99
    const/16 v19, 0x0

    .line 100
    .line 101
    const/16 v20, 0x0

    .line 102
    .line 103
    invoke-static/range {v16 .. v22}, Lcom/moloco/sdk/internal/MolocoLogger;->warn$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_5

    .line 107
    .line 108
    :cond_3
    new-instance v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/g0;

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    move-object v9, v1

    .line 118
    check-cast v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/q;

    .line 119
    .line 120
    iget-object v12, v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/q;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;

    .line 121
    .line 122
    if-eqz v7, :cond_4

    .line 123
    .line 124
    iget-object v7, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/k0;->a:Lgb2;

    .line 125
    .line 126
    move-object v13, v7

    .line 127
    goto :goto_1

    .line 128
    :cond_4
    move-object v13, v5

    .line 129
    :goto_1
    iget-object v14, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/t1;->i:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/t;

    .line 130
    .line 131
    iget-object v7, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/t1;->d:Lpb2;

    .line 132
    .line 133
    iget-object v9, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/t1;->e:Lpb2;

    .line 134
    .line 135
    const/16 v21, 0x0

    .line 136
    .line 137
    iget-object v3, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/t1;->f:Lpb2;

    .line 138
    .line 139
    iget-object v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/t1;->g:Lnb2;

    .line 140
    .line 141
    iget-object v4, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/t1;->j:Lgb2;

    .line 142
    .line 143
    move-object/from16 v19, v2

    .line 144
    .line 145
    move-object/from16 v18, v3

    .line 146
    .line 147
    move-object/from16 v20, v4

    .line 148
    .line 149
    move-object/from16 v16, v7

    .line 150
    .line 151
    move-object/from16 v17, v9

    .line 152
    .line 153
    invoke-direct/range {v10 .. v20}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/g0;-><init>(Landroid/content/Context;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;Lgb2;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/t;Lh83;Lpb2;Lpb2;Lpb2;Lnb2;Lgb2;)V

    .line 154
    .line 155
    .line 156
    move-object v9, v10

    .line 157
    goto :goto_3

    .line 158
    :cond_5
    const/16 v21, 0x0

    .line 159
    .line 160
    instance-of v2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/r;

    .line 161
    .line 162
    if-eqz v2, :cond_6

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_6
    instance-of v2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/p;

    .line 166
    .line 167
    if-eqz v2, :cond_7

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_7
    if-nez v1, :cond_13

    .line 171
    .line 172
    :goto_2
    move-object v9, v5

    .line 173
    :goto_3
    iput-object v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/t1;->n:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/s;

    .line 174
    .line 175
    if-nez v9, :cond_8

    .line 176
    .line 177
    iget-object v9, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/t1;->p:Landroid/view/View;

    .line 178
    .line 179
    :cond_8
    iget-object v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/t1;->m:Landroid/view/View;

    .line 180
    .line 181
    if-ne v2, v9, :cond_9

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    const v3, 0x7f0b003a

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    int-to-long v2, v2

    .line 196
    new-instance v4, Landroid/transition/Fade;

    .line 197
    .line 198
    invoke-direct {v4}, Landroid/transition/Fade;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4, v2, v3}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    .line 202
    .line 203
    .line 204
    invoke-static {v0, v4}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 205
    .line 206
    .line 207
    iget-object v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/t1;->m:Landroid/view/View;

    .line 208
    .line 209
    if-eqz v2, :cond_a

    .line 210
    .line 211
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 212
    .line 213
    .line 214
    iput-object v5, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/t1;->m:Landroid/view/View;

    .line 215
    .line 216
    :cond_a
    if-eqz v8, :cond_b

    .line 217
    .line 218
    const/4 v2, 0x1

    .line 219
    goto :goto_4

    .line 220
    :cond_b
    move/from16 v2, v21

    .line 221
    .line 222
    :goto_4
    add-int v3, v21, v2

    .line 223
    .line 224
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    sub-int/2addr v2, v3

    .line 229
    if-gez v2, :cond_c

    .line 230
    .line 231
    move/from16 v2, v21

    .line 232
    .line 233
    :cond_c
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 234
    .line 235
    const/4 v4, -0x1

    .line 236
    const/4 v7, 0x1

    .line 237
    invoke-direct {v3, v4, v4, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v9, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 241
    .line 242
    .line 243
    iput-object v9, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/t1;->m:Landroid/view/View;

    .line 244
    .line 245
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-lez v2, :cond_d

    .line 250
    .line 251
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-lez v2, :cond_d

    .line 256
    .line 257
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    const/high16 v3, 0x40000000    # 2.0f

    .line 262
    .line 263
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    invoke-virtual {v9, v2, v3}, Landroid/view/View;->measure(II)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    move/from16 v3, v21

    .line 287
    .line 288
    invoke-virtual {v9, v3, v3, v2, v0}, Landroid/view/View;->layout(IIII)V

    .line 289
    .line 290
    .line 291
    :cond_d
    :goto_5
    if-nez v8, :cond_e

    .line 292
    .line 293
    goto :goto_9

    .line 294
    :cond_e
    instance-of v0, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/q;

    .line 295
    .line 296
    if-nez v0, :cond_12

    .line 297
    .line 298
    instance-of v0, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/o;

    .line 299
    .line 300
    if-eqz v0, :cond_f

    .line 301
    .line 302
    goto :goto_7

    .line 303
    :cond_f
    instance-of v0, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/r;

    .line 304
    .line 305
    if-nez v0, :cond_11

    .line 306
    .line 307
    instance-of v0, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/p;

    .line 308
    .line 309
    if-nez v0, :cond_11

    .line 310
    .line 311
    if-nez v1, :cond_10

    .line 312
    .line 313
    goto :goto_6

    .line 314
    :cond_10
    invoke-static {}, Lga0;->d()V

    .line 315
    .line 316
    .line 317
    goto :goto_a

    .line 318
    :cond_11
    :goto_6
    const/16 v3, 0x8

    .line 319
    .line 320
    goto :goto_8

    .line 321
    :cond_12
    :goto_7
    const/4 v3, 0x0

    .line 322
    :goto_8
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    .line 323
    .line 324
    .line 325
    :goto_9
    move-object v5, v6

    .line 326
    goto :goto_a

    .line 327
    :cond_13
    invoke-static {}, Lga0;->d()V

    .line 328
    .line 329
    .line 330
    :goto_a
    return-object v5

    .line 331
    :pswitch_1
    move-object/from16 v1, p1

    .line 332
    .line 333
    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/s;

    .line 334
    .line 335
    move-object v7, v0

    .line 336
    check-cast v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/a0;

    .line 337
    .line 338
    iget-object v0, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/a0;->f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/s;

    .line 339
    .line 340
    iget-object v11, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/a0;->h:Landroid/view/animation/DecelerateInterpolator;

    .line 341
    .line 342
    invoke-static {v1, v0}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_14

    .line 347
    .line 348
    goto :goto_b

    .line 349
    :cond_14
    iput-object v1, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/a0;->f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/s;

    .line 350
    .line 351
    if-nez v1, :cond_16

    .line 352
    .line 353
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-lez v0, :cond_15

    .line 358
    .line 359
    const/4 v3, 0x0

    .line 360
    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    :cond_15
    iget-wide v9, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/a0;->g:J

    .line 365
    .line 366
    new-instance v12, Lna;

    .line 367
    .line 368
    const/16 v0, 0x18

    .line 369
    .line 370
    invoke-direct {v12, v0, v5, v7}, Lna;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    const/4 v8, 0x0

    .line 374
    invoke-static/range {v7 .. v12}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/s1;->t(Landroid/view/View;ZJLandroid/animation/TimeInterpolator;Lna;)V

    .line 375
    .line 376
    .line 377
    goto :goto_b

    .line 378
    :cond_16
    invoke-virtual {v7}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 379
    .line 380
    .line 381
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/u0;

    .line 382
    .line 383
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    new-instance v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/z;

    .line 391
    .line 392
    const/4 v4, 0x0

    .line 393
    invoke-direct {v3, v7, v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/z;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/a0;I)V

    .line 394
    .line 395
    .line 396
    new-instance v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/z;

    .line 397
    .line 398
    const/4 v5, 0x1

    .line 399
    invoke-direct {v4, v7, v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/z;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/a0;I)V

    .line 400
    .line 401
    .line 402
    invoke-direct {v0, v2, v1, v3, v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/u0;-><init>(Landroid/content/Context;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/s;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/z;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/z;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 406
    .line 407
    .line 408
    iget-wide v9, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/a0;->g:J

    .line 409
    .line 410
    const/4 v8, 0x1

    .line 411
    const/4 v12, 0x0

    .line 412
    invoke-static/range {v7 .. v12}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/s1;->t(Landroid/view/View;ZJLandroid/animation/TimeInterpolator;Lna;)V

    .line 413
    .line 414
    .line 415
    :goto_b
    return-object v6

    .line 416
    :pswitch_2
    move-object/from16 v1, p1

    .line 417
    .line 418
    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/s;

    .line 419
    .line 420
    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/m;

    .line 421
    .line 422
    iput-object v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/m;->e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/s;

    .line 423
    .line 424
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 425
    .line 426
    .line 427
    instance-of v2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/q;

    .line 428
    .line 429
    if-eqz v2, :cond_17

    .line 430
    .line 431
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/q;

    .line 439
    .line 440
    invoke-static {v2, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/s1;->j(Landroid/content/Context;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/q;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/b;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    if-eqz v1, :cond_19

    .line 445
    .line 446
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 447
    .line 448
    const/4 v4, -0x1

    .line 449
    invoke-direct {v2, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 453
    .line 454
    .line 455
    goto :goto_c

    .line 456
    :cond_17
    instance-of v2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/r;

    .line 457
    .line 458
    if-eqz v2, :cond_18

    .line 459
    .line 460
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/r;

    .line 468
    .line 469
    invoke-static {v2, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/s1;->e(Landroid/content/Context;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/r;)Landroid/widget/ImageView;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 478
    .line 479
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 484
    .line 485
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 486
    .line 487
    const/16 v5, 0x11

    .line 488
    .line 489
    invoke-direct {v4, v2, v3, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 496
    .line 497
    .line 498
    goto :goto_c

    .line 499
    :cond_18
    if-nez v1, :cond_1a

    .line 500
    .line 501
    :cond_19
    :goto_c
    move-object v5, v6

    .line 502
    goto :goto_d

    .line 503
    :cond_1a
    invoke-static {}, Lga0;->d()V

    .line 504
    .line 505
    .line 506
    :goto_d
    return-object v5

    .line 507
    :pswitch_3
    move-object/from16 v1, p1

    .line 508
    .line 509
    check-cast v1, Ljava/lang/Boolean;

    .line 510
    .line 511
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    check-cast v0, Lek5;

    .line 515
    .line 516
    invoke-virtual {v0, v5, v1}, Lek5;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    return-object v6

    .line 520
    :pswitch_4
    move-object/from16 v1, p1

    .line 521
    .line 522
    check-cast v1, Ljava/lang/Boolean;

    .line 523
    .line 524
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 525
    .line 526
    .line 527
    move-result v1

    .line 528
    if-nez v1, :cond_1b

    .line 529
    .line 530
    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/m;

    .line 531
    .line 532
    iget-object v0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/m;->h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/k;

    .line 533
    .line 534
    if-eqz v0, :cond_1b

    .line 535
    .line 536
    const/4 v5, 0x1

    .line 537
    iput-boolean v5, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/k;->a:Z

    .line 538
    .line 539
    :cond_1b
    return-object v6

    .line 540
    :pswitch_5
    move-object/from16 v1, p1

    .line 541
    .line 542
    check-cast v1, Lr86;

    .line 543
    .line 544
    check-cast v0, Lcom/moloco/sdk/internal/publisher/c1;

    .line 545
    .line 546
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/publisher/c1;->b()V

    .line 547
    .line 548
    .line 549
    return-object v6

    .line 550
    :pswitch_6
    move-object/from16 v1, p1

    .line 551
    .line 552
    check-cast v1, Lr86;

    .line 553
    .line 554
    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/f;

    .line 555
    .line 556
    invoke-virtual {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/e;->getAdShowListener()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/i;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    if-eqz v0, :cond_1c

    .line 561
    .line 562
    invoke-interface {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/i;->b()V

    .line 563
    .line 564
    .line 565
    :cond_1c
    return-object v6

    .line 566
    :pswitch_7
    move-object/from16 v1, p1

    .line 567
    .line 568
    check-cast v1, Ll76;

    .line 569
    .line 570
    iget v1, v1, Ll76;->b:I

    .line 571
    .line 572
    check-cast v0, Lql4;

    .line 573
    .line 574
    new-instance v2, Ll76;

    .line 575
    .line 576
    invoke-direct {v2, v1}, Ll76;-><init>(I)V

    .line 577
    .line 578
    .line 579
    check-cast v0, Lpl4;

    .line 580
    .line 581
    iget-object v0, v0, Lpl4;->g:Le60;

    .line 582
    .line 583
    move-object/from16 v1, p2

    .line 584
    .line 585
    invoke-interface {v0, v1, v2}, Ln65;->i(Lnw0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    sget-object v1, Lxx0;->b:Lxx0;

    .line 590
    .line 591
    if-ne v0, v1, :cond_1d

    .line 592
    .line 593
    move-object v6, v0

    .line 594
    :cond_1d
    return-object v6

    .line 595
    :pswitch_8
    move-object/from16 v1, p1

    .line 596
    .line 597
    check-cast v1, Lr86;

    .line 598
    .line 599
    check-cast v0, Lcom/moloco/sdk/internal/publisher/t0;

    .line 600
    .line 601
    iget-object v0, v0, Lcom/moloco/sdk/internal/publisher/t0;->z:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/r;

    .line 602
    .line 603
    invoke-interface {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/i;->b()V

    .line 604
    .line 605
    .line 606
    return-object v6

    .line 607
    :pswitch_data_0
    .packed-switch 0x0
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
