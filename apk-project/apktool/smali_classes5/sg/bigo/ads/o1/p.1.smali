.class public final Lsg/bigo/ads/o1/p;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lsg/bigo/ads/o1/h;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/o1/A;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/o1/A;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/o1/p;->a:Lsg/bigo/ads/o1/A;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 484
    iget-object p0, p0, Lsg/bigo/ads/o1/p;->a:Lsg/bigo/ads/o1/A;

    invoke-virtual {p0}, Lsg/bigo/ads/o1/A;->b()V

    return-void
.end method

.method public final a(IIIILsg/bigo/ads/p1/a;Z)V
    .locals 17

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    move-object/from16 v5, p0

    .line 12
    .line 13
    iget-object v5, v5, Lsg/bigo/ads/o1/p;->a:Lsg/bigo/ads/o1/A;

    .line 14
    .line 15
    iget-object v6, v5, Lsg/bigo/ads/o1/A;->i:Lsg/bigo/ads/o1/k;

    .line 16
    .line 17
    if-eqz v6, :cond_d

    .line 18
    .line 19
    iget v6, v5, Lsg/bigo/ads/o1/A;->y:I

    .line 20
    .line 21
    const/4 v7, 0x1

    .line 22
    if-eq v6, v7, :cond_c

    .line 23
    .line 24
    const/4 v7, 0x5

    .line 25
    if-ne v6, v7, :cond_0

    .line 26
    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :cond_0
    const/4 v7, 0x4

    .line 30
    if-eq v6, v7, :cond_b

    .line 31
    .line 32
    iget v6, v5, Lsg/bigo/ads/o1/A;->x:I

    .line 33
    .line 34
    const/4 v8, 0x2

    .line 35
    if-eq v6, v8, :cond_a

    .line 36
    .line 37
    iget-object v6, v5, Lsg/bigo/ads/o1/A;->m:Lsg/bigo/ads/o1/v;

    .line 38
    .line 39
    iget-object v9, v6, Lsg/bigo/ads/o1/v;->c:Lsg/bigo/ads/o1/A;

    .line 40
    .line 41
    iget-object v9, v9, Lsg/bigo/ads/o1/A;->i:Lsg/bigo/ads/o1/k;

    .line 42
    .line 43
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    iget-object v10, v6, Lsg/bigo/ads/o1/v;->c:Lsg/bigo/ads/o1/A;

    .line 48
    .line 49
    iget-object v10, v10, Lsg/bigo/ads/o1/A;->i:Lsg/bigo/ads/o1/k;

    .line 50
    .line 51
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    iput v9, v6, Lsg/bigo/ads/o1/v;->a:I

    .line 56
    .line 57
    iput v10, v6, Lsg/bigo/ads/o1/v;->b:I

    .line 58
    .line 59
    iget-object v6, v5, Lsg/bigo/ads/o1/A;->b:Landroid/content/Context;

    .line 60
    .line 61
    int-to-float v9, v0

    .line 62
    invoke-static {v6, v9}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    int-to-float v10, v1

    .line 67
    invoke-static {v6, v10}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    int-to-float v11, v2

    .line 72
    invoke-static {v6, v11}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    int-to-float v12, v3

    .line 77
    invoke-static {v6, v12}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    iget-object v12, v5, Lsg/bigo/ads/o1/A;->g:Lsg/bigo/ads/o1/Q;

    .line 82
    .line 83
    iget-object v12, v12, Lsg/bigo/ads/o1/Q;->h:Landroid/graphics/Rect;

    .line 84
    .line 85
    iget v13, v12, Landroid/graphics/Rect;->left:I

    .line 86
    .line 87
    add-int/2addr v13, v11

    .line 88
    iget v11, v12, Landroid/graphics/Rect;->top:I

    .line 89
    .line 90
    add-int/2addr v11, v6

    .line 91
    new-instance v6, Landroid/graphics/Rect;

    .line 92
    .line 93
    add-int/2addr v9, v13

    .line 94
    add-int v12, v11, v10

    .line 95
    .line 96
    invoke-direct {v6, v13, v11, v9, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 97
    .line 98
    .line 99
    const-string v9, ")"

    .line 100
    .line 101
    const-string v11, ") and offset ("

    .line 102
    .line 103
    const-string v12, "resizeProperties specified a size ("

    .line 104
    .line 105
    const-string v13, ", "

    .line 106
    .line 107
    if-nez p6, :cond_2

    .line 108
    .line 109
    iget-object v14, v5, Lsg/bigo/ads/o1/A;->g:Lsg/bigo/ads/o1/Q;

    .line 110
    .line 111
    iget-object v14, v14, Lsg/bigo/ads/o1/Q;->d:Landroid/graphics/Rect;

    .line 112
    .line 113
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 114
    .line 115
    .line 116
    move-result v15

    .line 117
    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-gt v15, v7, :cond_1

    .line 122
    .line 123
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    .line 128
    .line 129
    .line 130
    move-result v15

    .line 131
    if-gt v7, v15, :cond_1

    .line 132
    .line 133
    iget v7, v14, Landroid/graphics/Rect;->left:I

    .line 134
    .line 135
    iget v15, v6, Landroid/graphics/Rect;->left:I

    .line 136
    .line 137
    iget v8, v14, Landroid/graphics/Rect;->right:I

    .line 138
    .line 139
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 140
    .line 141
    .line 142
    move-result v16

    .line 143
    sub-int v8, v8, v16

    .line 144
    .line 145
    invoke-static {v15, v8}, Ljava/lang/Math;->min(II)I

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    iget v8, v14, Landroid/graphics/Rect;->top:I

    .line 154
    .line 155
    iget v15, v6, Landroid/graphics/Rect;->top:I

    .line 156
    .line 157
    iget v14, v14, Landroid/graphics/Rect;->bottom:I

    .line 158
    .line 159
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 160
    .line 161
    .line 162
    move-result v16

    .line 163
    sub-int v14, v14, v16

    .line 164
    .line 165
    invoke-static {v15, v14}, Ljava/lang/Math;->min(II)I

    .line 166
    .line 167
    .line 168
    move-result v14

    .line 169
    invoke-static {v8, v14}, Ljava/lang/Math;->max(II)I

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    invoke-virtual {v6, v7, v8}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_1
    new-instance v4, Lsg/bigo/ads/o1/m;

    .line 178
    .line 179
    invoke-static {v12, v0, v13, v1, v11}, Lp63;->q(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    const-string v1, ") that doesn\'t allow the ad to appear within the max allowed size ("

    .line 184
    .line 185
    invoke-static {v2, v3, v13, v1, v0}, Lrg0;->q(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 186
    .line 187
    .line 188
    iget-object v1, v5, Lsg/bigo/ads/o1/A;->g:Lsg/bigo/ads/o1/Q;

    .line 189
    .line 190
    iget-object v1, v1, Lsg/bigo/ads/o1/Q;->e:Landroid/graphics/Rect;

    .line 191
    .line 192
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    iget-object v1, v5, Lsg/bigo/ads/o1/A;->g:Lsg/bigo/ads/o1/Q;

    .line 203
    .line 204
    iget-object v1, v1, Lsg/bigo/ads/o1/Q;->e:Landroid/graphics/Rect;

    .line 205
    .line 206
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-direct {v4, v0}, Lsg/bigo/ads/o1/m;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw v4

    .line 224
    :cond_2
    :goto_0
    new-instance v7, Landroid/graphics/Rect;

    .line 225
    .line 226
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 227
    .line 228
    .line 229
    iget-object v8, v5, Lsg/bigo/ads/o1/A;->d:Lsg/bigo/ads/p1/d;

    .line 230
    .line 231
    iget v8, v8, Lsg/bigo/ads/p1/d;->e:I

    .line 232
    .line 233
    iget v14, v4, Lsg/bigo/ads/p1/a;->a:I

    .line 234
    .line 235
    invoke-static {v14, v8, v8, v6, v7}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 236
    .line 237
    .line 238
    iget-object v8, v5, Lsg/bigo/ads/o1/A;->g:Lsg/bigo/ads/o1/Q;

    .line 239
    .line 240
    iget-object v8, v8, Lsg/bigo/ads/o1/Q;->d:Landroid/graphics/Rect;

    .line 241
    .line 242
    invoke-virtual {v8, v7}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    .line 243
    .line 244
    .line 245
    move-result v8

    .line 246
    if-eqz v8, :cond_9

    .line 247
    .line 248
    invoke-virtual {v6, v7}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-eqz v1, :cond_8

    .line 253
    .line 254
    iget-object v0, v5, Lsg/bigo/ads/o1/A;->d:Lsg/bigo/ads/p1/d;

    .line 255
    .line 256
    const/4 v1, 0x0

    .line 257
    invoke-virtual {v0, v1}, Lsg/bigo/ads/p1/d;->setCloseVisible(Z)V

    .line 258
    .line 259
    .line 260
    iget-object v0, v5, Lsg/bigo/ads/o1/A;->d:Lsg/bigo/ads/p1/d;

    .line 261
    .line 262
    invoke-virtual {v0, v4}, Lsg/bigo/ads/p1/d;->setClosePosition(Lsg/bigo/ads/p1/a;)V

    .line 263
    .line 264
    .line 265
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 266
    .line 267
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 276
    .line 277
    .line 278
    iget v1, v6, Landroid/graphics/Rect;->left:I

    .line 279
    .line 280
    iget-object v2, v5, Lsg/bigo/ads/o1/A;->g:Lsg/bigo/ads/o1/Q;

    .line 281
    .line 282
    iget-object v2, v2, Lsg/bigo/ads/o1/Q;->d:Landroid/graphics/Rect;

    .line 283
    .line 284
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 285
    .line 286
    sub-int/2addr v1, v3

    .line 287
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 288
    .line 289
    iget v1, v6, Landroid/graphics/Rect;->top:I

    .line 290
    .line 291
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 292
    .line 293
    sub-int/2addr v1, v2

    .line 294
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 295
    .line 296
    iget v1, v5, Lsg/bigo/ads/o1/A;->y:I

    .line 297
    .line 298
    const/4 v2, 0x3

    .line 299
    const/4 v3, 0x2

    .line 300
    if-ne v1, v3, :cond_6

    .line 301
    .line 302
    iget-object v1, v5, Lsg/bigo/ads/o1/A;->c:Landroid/widget/FrameLayout;

    .line 303
    .line 304
    iget-object v3, v5, Lsg/bigo/ads/o1/A;->i:Lsg/bigo/ads/o1/k;

    .line 305
    .line 306
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 307
    .line 308
    .line 309
    iget-object v1, v5, Lsg/bigo/ads/o1/A;->c:Landroid/widget/FrameLayout;

    .line 310
    .line 311
    const/4 v3, 0x4

    .line 312
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 313
    .line 314
    .line 315
    iget-object v1, v5, Lsg/bigo/ads/o1/A;->d:Lsg/bigo/ads/p1/d;

    .line 316
    .line 317
    iget-object v3, v5, Lsg/bigo/ads/o1/A;->i:Lsg/bigo/ads/o1/k;

    .line 318
    .line 319
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 320
    .line 321
    const/4 v7, -0x1

    .line 322
    invoke-direct {v6, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1, v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 326
    .line 327
    .line 328
    iget-object v1, v5, Lsg/bigo/ads/o1/A;->e:Landroid/view/ViewGroup;

    .line 329
    .line 330
    if-nez v1, :cond_5

    .line 331
    .line 332
    if-eqz v1, :cond_3

    .line 333
    .line 334
    goto :goto_1

    .line 335
    :cond_3
    iget-object v1, v5, Lsg/bigo/ads/o1/A;->a:Ljava/lang/ref/WeakReference;

    .line 336
    .line 337
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    check-cast v1, Landroid/content/Context;

    .line 342
    .line 343
    iget-object v3, v5, Lsg/bigo/ads/o1/A;->c:Landroid/widget/FrameLayout;

    .line 344
    .line 345
    invoke-static {v1, v3}, Lsg/bigo/ads/O0/X;->a(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    instance-of v3, v1, Landroid/view/ViewGroup;

    .line 350
    .line 351
    if-eqz v3, :cond_4

    .line 352
    .line 353
    check-cast v1, Landroid/view/ViewGroup;

    .line 354
    .line 355
    goto :goto_1

    .line 356
    :cond_4
    iget-object v1, v5, Lsg/bigo/ads/o1/A;->c:Landroid/widget/FrameLayout;

    .line 357
    .line 358
    :goto_1
    iput-object v1, v5, Lsg/bigo/ads/o1/A;->e:Landroid/view/ViewGroup;

    .line 359
    .line 360
    :cond_5
    iget-object v1, v5, Lsg/bigo/ads/o1/A;->e:Landroid/view/ViewGroup;

    .line 361
    .line 362
    iget-object v3, v5, Lsg/bigo/ads/o1/A;->d:Lsg/bigo/ads/p1/d;

    .line 363
    .line 364
    invoke-virtual {v1, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 365
    .line 366
    .line 367
    goto :goto_2

    .line 368
    :cond_6
    if-ne v1, v2, :cond_7

    .line 369
    .line 370
    iget-object v1, v5, Lsg/bigo/ads/o1/A;->d:Lsg/bigo/ads/p1/d;

    .line 371
    .line 372
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 373
    .line 374
    .line 375
    :cond_7
    :goto_2
    iget-object v0, v5, Lsg/bigo/ads/o1/A;->d:Lsg/bigo/ads/p1/d;

    .line 376
    .line 377
    invoke-virtual {v0, v4}, Lsg/bigo/ads/p1/d;->setClosePosition(Lsg/bigo/ads/p1/a;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v5, v2}, Lsg/bigo/ads/o1/A;->b(I)V

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :cond_8
    new-instance v1, Lsg/bigo/ads/o1/m;

    .line 385
    .line 386
    invoke-static {v12, v0, v13, v10, v11}, Lp63;->q(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    const-string v2, ") that don\'t allow the close region to appear within the resized ad."

    .line 400
    .line 401
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-direct {v1, v0}, Lsg/bigo/ads/o1/m;-><init>(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    throw v1

    .line 412
    :cond_9
    new-instance v4, Lsg/bigo/ads/o1/m;

    .line 413
    .line 414
    invoke-static {v12, v0, v13, v1, v11}, Lp63;->q(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    const-string v1, ") that doesn\'t allow the close region to appear within the max allowed size ("

    .line 419
    .line 420
    invoke-static {v2, v3, v13, v1, v0}, Lrg0;->q(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 421
    .line 422
    .line 423
    iget-object v1, v5, Lsg/bigo/ads/o1/A;->g:Lsg/bigo/ads/o1/Q;

    .line 424
    .line 425
    iget-object v1, v1, Lsg/bigo/ads/o1/Q;->e:Landroid/graphics/Rect;

    .line 426
    .line 427
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    iget-object v1, v5, Lsg/bigo/ads/o1/A;->g:Lsg/bigo/ads/o1/Q;

    .line 438
    .line 439
    iget-object v1, v1, Lsg/bigo/ads/o1/Q;->e:Landroid/graphics/Rect;

    .line 440
    .line 441
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-direct {v4, v0}, Lsg/bigo/ads/o1/m;-><init>(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    throw v4

    .line 459
    :cond_a
    new-instance v0, Lsg/bigo/ads/o1/m;

    .line 460
    .line 461
    const-string v1, "Not allowed to resize from an interstitial ad"

    .line 462
    .line 463
    invoke-direct {v0, v1}, Lsg/bigo/ads/o1/m;-><init>(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    throw v0

    .line 467
    :cond_b
    new-instance v0, Lsg/bigo/ads/o1/m;

    .line 468
    .line 469
    const-string v1, "Not allowed to resize from an already expanded ad"

    .line 470
    .line 471
    invoke-direct {v0, v1}, Lsg/bigo/ads/o1/m;-><init>(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    throw v0

    .line 475
    :cond_c
    :goto_3
    return-void

    .line 476
    :cond_d
    new-instance v0, Lsg/bigo/ads/o1/m;

    .line 477
    .line 478
    const-string v1, "Unable to resize after the WebView is destroyed"

    .line 479
    .line 480
    invoke-direct {v0, v1}, Lsg/bigo/ads/o1/m;-><init>(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    throw v0
.end method

.method public final a(IZ)V
    .locals 2

    .line 497
    iget-object p0, p0, Lsg/bigo/ads/o1/p;->a:Lsg/bigo/ads/o1/A;

    .line 498
    invoke-virtual {p0, p1}, Lsg/bigo/ads/o1/A;->c(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iput-boolean p2, p0, Lsg/bigo/ads/o1/A;->q:Z

    iput p1, p0, Lsg/bigo/ads/o1/A;->z:I

    iget v0, p0, Lsg/bigo/ads/o1/A;->y:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    iget v0, p0, Lsg/bigo/ads/o1/A;->x:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lsg/bigo/ads/o1/A;->s:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x3

    if-ne p1, v0, :cond_4

    if-eqz p2, :cond_2

    .line 499
    invoke-virtual {p0}, Lsg/bigo/ads/o1/A;->f()V

    return-void

    :cond_2
    iget-object p1, p0, Lsg/bigo/ads/o1/A;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    if-eqz p1, :cond_3

    invoke-static {p1}, Lsg/bigo/ads/M0/f;->a(Landroid/app/Activity;)I

    move-result p1

    invoke-virtual {p0, p1}, Lsg/bigo/ads/o1/A;->a(I)V

    return-void

    :cond_3
    new-instance p0, Lsg/bigo/ads/o1/m;

    const-string p1, "Unable to set MRAID expand orientation to \'none\'; expected passed in Activity Context."

    invoke-direct {p0, p1}, Lsg/bigo/ads/o1/m;-><init>(Ljava/lang/String;)V

    throw p0

    .line 500
    :cond_4
    invoke-static {p1}, Lsg/bigo/ads/o1/P;->a(I)I

    move-result p1

    .line 501
    invoke-virtual {p0, p1}, Lsg/bigo/ads/o1/A;->a(I)V

    return-void

    .line 502
    :cond_5
    new-instance p0, Lsg/bigo/ads/o1/m;

    invoke-static {p1}, Lsg/bigo/ads/o1/P;->c(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Unable to force orientation to "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lsg/bigo/ads/o1/m;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final a(Landroid/webkit/WebView;I)V
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/o1/p;->a:Lsg/bigo/ads/o1/A;

    .line 489
    iget-object p0, p0, Lsg/bigo/ads/o1/A;->h:Lsg/bigo/ads/o1/u;

    if-eqz p0, :cond_0

    .line 490
    invoke-interface {p0, p1, p2}, Lsg/bigo/ads/o1/u;->a(Landroid/webkit/WebView;I)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/o1/p;->a:Lsg/bigo/ads/o1/A;

    .line 491
    iget-object p0, p0, Lsg/bigo/ads/o1/A;->h:Lsg/bigo/ads/o1/u;

    if-eqz p0, :cond_0

    .line 492
    invoke-interface {p0}, Lsg/bigo/ads/o1/u;->e()V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Lsg/bigo/ads/Y/j;)V
    .locals 0

    .line 488
    iget-object p0, p0, Lsg/bigo/ads/o1/p;->a:Lsg/bigo/ads/o1/A;

    invoke-virtual {p0, p1, p2}, Lsg/bigo/ads/o1/A;->a(Ljava/lang/String;Lsg/bigo/ads/Y/j;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 0

    .line 486
    iget-object p0, p0, Lsg/bigo/ads/o1/p;->a:Lsg/bigo/ads/o1/A;

    invoke-virtual {p0, p1, p2}, Lsg/bigo/ads/o1/A;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public final a(Lsg/bigo/ads/o1/b;)V
    .locals 1

    iget-object p0, p0, Lsg/bigo/ads/o1/p;->a:Lsg/bigo/ads/o1/A;

    .line 493
    iget-object v0, p0, Lsg/bigo/ads/o1/A;->l:Lsg/bigo/ads/o1/l;

    .line 494
    iget-object v0, v0, Lsg/bigo/ads/o1/l;->d:Lsg/bigo/ads/o1/k;

    if-eqz v0, :cond_0

    return-void

    .line 495
    :cond_0
    iget-object p0, p0, Lsg/bigo/ads/o1/A;->k:Lsg/bigo/ads/o1/l;

    .line 496
    invoke-virtual {p0, p1}, Lsg/bigo/ads/o1/l;->a(Lsg/bigo/ads/o1/b;)V

    return-void
.end method

.method public final a(Z)V
    .locals 2

    iget-object p0, p0, Lsg/bigo/ads/o1/p;->a:Lsg/bigo/ads/o1/A;

    .line 503
    iget-object v0, p0, Lsg/bigo/ads/o1/A;->l:Lsg/bigo/ads/o1/l;

    .line 504
    iget-object v0, v0, Lsg/bigo/ads/o1/l;->d:Lsg/bigo/ads/o1/k;

    if-eqz v0, :cond_0

    return-void

    .line 505
    :cond_0
    iget-object p0, p0, Lsg/bigo/ads/o1/A;->k:Lsg/bigo/ads/o1/l;

    .line 506
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mraidbridge.setIsViewable("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsg/bigo/ads/o1/l;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/webkit/ConsoleMessage;)Z
    .locals 0

    .line 485
    iget-object p0, p0, Lsg/bigo/ads/o1/p;->a:Lsg/bigo/ads/o1/A;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    return p0
.end method

.method public final a(Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/o1/p;->a:Lsg/bigo/ads/o1/A;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    invoke-virtual {p2}, Landroid/webkit/JsResult;->confirm()V

    const/4 p0, 0x1

    return p0
.end method

.method public final b()V
    .locals 2

    iget-object p0, p0, Lsg/bigo/ads/o1/p;->a:Lsg/bigo/ads/o1/A;

    .line 35
    iget v0, p0, Lsg/bigo/ads/o1/A;->x:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 36
    iget-object p0, p0, Lsg/bigo/ads/o1/A;->h:Lsg/bigo/ads/o1/u;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lsg/bigo/ads/o1/u;->b()V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/o1/p;->a:Lsg/bigo/ads/o1/A;

    .line 2
    .line 3
    iget-object p0, p0, Lsg/bigo/ads/o1/A;->b:Landroid/content/Context;

    .line 4
    .line 5
    sget v0, Lsg/bigo/ads/core/mraid/MraidVideoActivity;->c:I

    .line 6
    .line 7
    new-instance v0, Landroid/content/Intent;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 10
    .line 11
    .line 12
    const-class v1, Lsg/bigo/ads/core/mraid/MraidVideoActivity;

    .line 13
    .line 14
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    instance-of v1, p0, Landroid/app/Activity;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const/high16 v1, 0x10000000

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    :cond_0
    const-string v1, "INTENT_VIDEO_URL"

    .line 27
    .line 28
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 37
    iget-object p0, p0, Lsg/bigo/ads/o1/p;->a:Lsg/bigo/ads/o1/A;

    invoke-virtual {p0, p1}, Lsg/bigo/ads/o1/A;->a(Z)V

    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/o1/p;->a:Lsg/bigo/ads/o1/A;

    .line 2
    .line 3
    iget-object p0, p0, Lsg/bigo/ads/o1/A;->h:Lsg/bigo/ads/o1/u;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lsg/bigo/ads/o1/u;->d()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 9

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/o1/p;->a:Lsg/bigo/ads/o1/A;

    .line 2
    .line 3
    iget-object v1, v0, Lsg/bigo/ads/o1/A;->k:Lsg/bigo/ads/o1/l;

    .line 4
    .line 5
    iget-object v2, v0, Lsg/bigo/ads/o1/A;->r:Lsg/bigo/ads/o1/O;

    .line 6
    .line 7
    iget-object v3, v0, Lsg/bigo/ads/o1/A;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v2, Landroid/content/Intent;

    .line 13
    .line 14
    const-string v4, "android.intent.action.VIEW"

    .line 15
    .line 16
    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v4, "sms:"

    .line 20
    .line 21
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    invoke-static {v3, v2}, Lsg/bigo/ads/o1/O;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget-object v3, v0, Lsg/bigo/ads/o1/A;->r:Lsg/bigo/ads/o1/O;

    .line 33
    .line 34
    iget-object v4, v0, Lsg/bigo/ads/o1/A;->b:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v3, Landroid/content/Intent;

    .line 40
    .line 41
    const-string v5, "android.intent.action.DIAL"

    .line 42
    .line 43
    invoke-direct {v3, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v5, "tel:"

    .line 47
    .line 48
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v3, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    invoke-static {v4, v3}, Lsg/bigo/ads/o1/O;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    iget-object v4, v0, Lsg/bigo/ads/o1/A;->b:Landroid/content/Context;

    .line 60
    .line 61
    new-instance v5, Landroid/content/Intent;

    .line 62
    .line 63
    const-string v6, "android.intent.action.INSERT"

    .line 64
    .line 65
    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v6, "vnd.android.cursor.item/event"

    .line 69
    .line 70
    invoke-virtual {v5, v6}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-static {v4, v5}, Lsg/bigo/ads/o1/O;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    iget-object v5, v0, Lsg/bigo/ads/o1/A;->b:Landroid/content/Context;

    .line 79
    .line 80
    invoke-static {v5}, Lsg/bigo/ads/o1/O;->a(Landroid/content/Context;)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    invoke-virtual {v0}, Lsg/bigo/ads/o1/A;->c()Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    new-instance v7, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v8, "mraidbridge.setSupports("

    .line 94
    .line 95
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v2, ","

    .line 102
    .line 103
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v2, ")"

    .line 128
    .line 129
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v1, v3}, Lsg/bigo/ads/o1/l;->a(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object v1, v0, Lsg/bigo/ads/o1/A;->k:Lsg/bigo/ads/o1/l;

    .line 140
    .line 141
    iget v3, v0, Lsg/bigo/ads/o1/A;->x:I

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    new-instance v4, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    const-string v5, "mraidbridge.setPlacementType("

    .line 149
    .line 150
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v3}, Lsg/bigo/ads/o1/Z;->a(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 158
    .line 159
    invoke-virtual {v3, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-static {v3}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v1, v3}, Lsg/bigo/ads/o1/l;->a(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iget-object v1, v0, Lsg/bigo/ads/o1/A;->k:Lsg/bigo/ads/o1/l;

    .line 181
    .line 182
    iget-object v3, v1, Lsg/bigo/ads/o1/l;->d:Lsg/bigo/ads/o1/k;

    .line 183
    .line 184
    if-eqz v3, :cond_0

    .line 185
    .line 186
    iget-boolean v3, v3, Lsg/bigo/ads/o1/k;->j:Z

    .line 187
    .line 188
    if-eqz v3, :cond_0

    .line 189
    .line 190
    const/4 v3, 0x1

    .line 191
    goto :goto_0

    .line 192
    :cond_0
    const/4 v3, 0x0

    .line 193
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    const-string v5, "mraidbridge.setIsViewable("

    .line 196
    .line 197
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {v1, v2}, Lsg/bigo/ads/o1/l;->a(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    iget-object v1, v0, Lsg/bigo/ads/o1/A;->k:Lsg/bigo/ads/o1/l;

    .line 214
    .line 215
    iget-object v2, v0, Lsg/bigo/ads/o1/A;->g:Lsg/bigo/ads/o1/Q;

    .line 216
    .line 217
    invoke-virtual {v1, v2}, Lsg/bigo/ads/o1/l;->a(Lsg/bigo/ads/o1/Q;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Lsg/bigo/ads/o1/A;->e()V

    .line 221
    .line 222
    .line 223
    const/4 v1, 0x2

    .line 224
    invoke-virtual {v0, v1}, Lsg/bigo/ads/o1/A;->b(I)V

    .line 225
    .line 226
    .line 227
    iget-object v0, v0, Lsg/bigo/ads/o1/A;->k:Lsg/bigo/ads/o1/l;

    .line 228
    .line 229
    const-string v1, "mraidbridge.notifyReadyEvent();"

    .line 230
    .line 231
    invoke-virtual {v0, v1}, Lsg/bigo/ads/o1/l;->a(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    iget-object p0, p0, Lsg/bigo/ads/o1/p;->a:Lsg/bigo/ads/o1/A;

    .line 235
    .line 236
    iget-object p0, p0, Lsg/bigo/ads/o1/A;->h:Lsg/bigo/ads/o1/u;

    .line 237
    .line 238
    if-eqz p0, :cond_1

    .line 239
    .line 240
    invoke-interface {p0}, Lsg/bigo/ads/o1/u;->c()V

    .line 241
    .line 242
    .line 243
    :cond_1
    return-void
.end method
