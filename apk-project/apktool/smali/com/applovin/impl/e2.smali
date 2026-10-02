.class public Lcom/applovin/impl/e2;
.super Lcom/applovin/impl/x1;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/ad/b;Landroid/app/Activity;Lcom/applovin/impl/sdk/l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/x1;-><init>(Lcom/applovin/impl/sdk/ad/b;Landroid/app/Activity;Lcom/applovin/impl/sdk/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/view/View;)V
    .locals 0

    .line 438
    invoke-super {p0, p1}, Lcom/applovin/impl/x1;->a(Landroid/view/View;)V

    return-void
.end method

.method public a(Landroid/widget/ImageView;Lcom/applovin/impl/adview/g;Lcom/applovin/impl/a;Landroid/widget/ProgressBar;Lcom/applovin/impl/k0;Landroid/view/View;Landroid/view/View;Lcom/applovin/adview/AppLovinAdView;Lcom/applovin/impl/adview/k;Landroid/widget/ImageView;Landroid/view/ViewGroup;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move-object/from16 v6, p6

    .line 14
    .line 15
    move-object/from16 v7, p7

    .line 16
    .line 17
    move-object/from16 v8, p8

    .line 18
    .line 19
    move-object/from16 v9, p9

    .line 20
    .line 21
    move-object/from16 v10, p10

    .line 22
    .line 23
    move-object/from16 v11, p11

    .line 24
    .line 25
    iget-object v12, v0, Lcom/applovin/impl/x1;->c:Lcom/applovin/impl/sdk/ad/b;

    .line 26
    .line 27
    invoke-virtual {v12}, Lcom/applovin/impl/sdk/ad/b;->k0()Lcom/applovin/impl/sdk/ad/b$e;

    .line 28
    .line 29
    .line 30
    move-result-object v12

    .line 31
    sget-object v13, Lcom/applovin/impl/sdk/ad/b$e;->b:Lcom/applovin/impl/sdk/ad/b$e;

    .line 32
    .line 33
    const/16 v15, 0x30

    .line 34
    .line 35
    const/4 v14, -0x1

    .line 36
    if-ne v12, v13, :cond_0

    .line 37
    .line 38
    new-instance v12, Landroid/widget/FrameLayout$LayoutParams;

    .line 39
    .line 40
    const/4 v13, -0x2

    .line 41
    invoke-direct {v12, v14, v13, v15}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 42
    .line 43
    .line 44
    move/from16 v16, v15

    .line 45
    .line 46
    :goto_0
    const/4 v15, 0x5

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    const/4 v13, -0x2

    .line 49
    iget-object v12, v0, Lcom/applovin/impl/x1;->c:Lcom/applovin/impl/sdk/ad/b;

    .line 50
    .line 51
    invoke-virtual {v12}, Lcom/applovin/impl/sdk/ad/b;->k0()Lcom/applovin/impl/sdk/ad/b$e;

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    move/from16 v16, v15

    .line 56
    .line 57
    sget-object v15, Lcom/applovin/impl/sdk/ad/b$e;->c:Lcom/applovin/impl/sdk/ad/b$e;

    .line 58
    .line 59
    if-ne v12, v15, :cond_1

    .line 60
    .line 61
    new-instance v12, Landroid/widget/FrameLayout$LayoutParams;

    .line 62
    .line 63
    const/16 v15, 0x50

    .line 64
    .line 65
    invoke-direct {v12, v14, v13, v15}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget-object v12, v0, Lcom/applovin/impl/x1;->c:Lcom/applovin/impl/sdk/ad/b;

    .line 70
    .line 71
    invoke-virtual {v12}, Lcom/applovin/impl/sdk/ad/b;->k0()Lcom/applovin/impl/sdk/ad/b$e;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    sget-object v15, Lcom/applovin/impl/sdk/ad/b$e;->d:Lcom/applovin/impl/sdk/ad/b$e;

    .line 76
    .line 77
    if-ne v12, v15, :cond_2

    .line 78
    .line 79
    new-instance v12, Landroid/widget/FrameLayout$LayoutParams;

    .line 80
    .line 81
    const/4 v15, 0x3

    .line 82
    invoke-direct {v12, v13, v14, v15}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    const/4 v15, 0x3

    .line 87
    iget-object v12, v0, Lcom/applovin/impl/x1;->c:Lcom/applovin/impl/sdk/ad/b;

    .line 88
    .line 89
    invoke-virtual {v12}, Lcom/applovin/impl/sdk/ad/b;->k0()Lcom/applovin/impl/sdk/ad/b$e;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    sget-object v15, Lcom/applovin/impl/sdk/ad/b$e;->e:Lcom/applovin/impl/sdk/ad/b$e;

    .line 94
    .line 95
    if-ne v12, v15, :cond_3

    .line 96
    .line 97
    new-instance v12, Landroid/widget/FrameLayout$LayoutParams;

    .line 98
    .line 99
    const/4 v15, 0x5

    .line 100
    invoke-direct {v12, v13, v14, v15}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    const/4 v15, 0x5

    .line 105
    iget-object v12, v0, Lcom/applovin/impl/x1;->e:Landroid/widget/FrameLayout$LayoutParams;

    .line 106
    .line 107
    :goto_1
    iget-object v13, v0, Lcom/applovin/impl/x1;->e:Landroid/widget/FrameLayout$LayoutParams;

    .line 108
    .line 109
    invoke-virtual {v8, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    .line 111
    .line 112
    iget-object v13, v0, Lcom/applovin/impl/x1;->d:Landroid/view/ViewGroup;

    .line 113
    .line 114
    invoke-virtual {v13, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 115
    .line 116
    .line 117
    iget-object v8, v0, Lcom/applovin/impl/x1;->e:Landroid/widget/FrameLayout$LayoutParams;

    .line 118
    .line 119
    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120
    .line 121
    .line 122
    iget-object v8, v0, Lcom/applovin/impl/x1;->d:Landroid/view/ViewGroup;

    .line 123
    .line 124
    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 128
    .line 129
    .line 130
    iget-object v7, v0, Lcom/applovin/impl/x1;->d:Landroid/view/ViewGroup;

    .line 131
    .line 132
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 133
    .line 134
    .line 135
    if-eqz v2, :cond_5

    .line 136
    .line 137
    iget-object v6, v0, Lcom/applovin/impl/x1;->c:Lcom/applovin/impl/sdk/ad/b;

    .line 138
    .line 139
    invoke-virtual {v6}, Lcom/applovin/impl/sdk/ad/b;->B0()Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-eqz v6, :cond_4

    .line 144
    .line 145
    const/4 v15, 0x3

    .line 146
    :cond_4
    or-int/lit8 v6, v15, 0x30

    .line 147
    .line 148
    iget-object v7, v0, Lcom/applovin/impl/x1;->c:Lcom/applovin/impl/sdk/ad/b;

    .line 149
    .line 150
    invoke-virtual {v7}, Lcom/applovin/impl/sdk/ad/b;->o()Lcom/applovin/impl/sdk/ad/b$d;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-virtual {v0, v7, v6, v2}, Lcom/applovin/impl/x1;->a(Lcom/applovin/impl/sdk/ad/b$d;ILcom/applovin/impl/adview/g;)V

    .line 155
    .line 156
    .line 157
    :cond_5
    if-eqz v1, :cond_6

    .line 158
    .line 159
    iget-object v2, v0, Lcom/applovin/impl/x1;->b:Landroid/app/Activity;

    .line 160
    .line 161
    iget-object v6, v0, Lcom/applovin/impl/x1;->a:Lcom/applovin/impl/sdk/l;

    .line 162
    .line 163
    sget-object v7, Lcom/applovin/impl/c5;->j2:Lcom/applovin/impl/c5;

    .line 164
    .line 165
    invoke-virtual {v6, v7}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/c5;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    check-cast v6, Ljava/lang/Integer;

    .line 170
    .line 171
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    invoke-static {v2, v6}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 180
    .line 181
    iget-object v7, v0, Lcom/applovin/impl/x1;->a:Lcom/applovin/impl/sdk/l;

    .line 182
    .line 183
    sget-object v8, Lcom/applovin/impl/c5;->l2:Lcom/applovin/impl/c5;

    .line 184
    .line 185
    invoke-virtual {v7, v8}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/c5;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    check-cast v7, Ljava/lang/Integer;

    .line 190
    .line 191
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    invoke-direct {v6, v2, v2, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 196
    .line 197
    .line 198
    iget-object v2, v0, Lcom/applovin/impl/x1;->b:Landroid/app/Activity;

    .line 199
    .line 200
    iget-object v7, v0, Lcom/applovin/impl/x1;->a:Lcom/applovin/impl/sdk/l;

    .line 201
    .line 202
    sget-object v8, Lcom/applovin/impl/c5;->k2:Lcom/applovin/impl/c5;

    .line 203
    .line 204
    invoke-virtual {v7, v8}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/c5;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    check-cast v7, Ljava/lang/Integer;

    .line 209
    .line 210
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    invoke-static {v2, v7}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    invoke-virtual {v6, v2, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 219
    .line 220
    .line 221
    iget-object v2, v0, Lcom/applovin/impl/x1;->d:Landroid/view/ViewGroup;

    .line 222
    .line 223
    invoke-virtual {v2, v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 224
    .line 225
    .line 226
    :cond_6
    if-eqz v3, :cond_7

    .line 227
    .line 228
    iget-object v1, v0, Lcom/applovin/impl/x1;->d:Landroid/view/ViewGroup;

    .line 229
    .line 230
    iget-object v2, v0, Lcom/applovin/impl/x1;->e:Landroid/widget/FrameLayout$LayoutParams;

    .line 231
    .line 232
    invoke-virtual {v1, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 233
    .line 234
    .line 235
    :cond_7
    if-eqz v5, :cond_8

    .line 236
    .line 237
    iget-object v1, v0, Lcom/applovin/impl/x1;->b:Landroid/app/Activity;

    .line 238
    .line 239
    iget-object v2, v0, Lcom/applovin/impl/x1;->a:Lcom/applovin/impl/sdk/l;

    .line 240
    .line 241
    sget-object v3, Lcom/applovin/impl/c5;->W1:Lcom/applovin/impl/c5;

    .line 242
    .line 243
    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/c5;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    check-cast v2, Ljava/lang/Integer;

    .line 248
    .line 249
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    invoke-static {v1, v2}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    iget-object v2, v0, Lcom/applovin/impl/x1;->a:Lcom/applovin/impl/sdk/l;

    .line 258
    .line 259
    sget-object v3, Lcom/applovin/impl/c5;->V1:Lcom/applovin/impl/c5;

    .line 260
    .line 261
    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/c5;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    check-cast v2, Ljava/lang/Integer;

    .line 266
    .line 267
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 272
    .line 273
    invoke-direct {v3, v1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 274
    .line 275
    .line 276
    iget-object v1, v0, Lcom/applovin/impl/x1;->b:Landroid/app/Activity;

    .line 277
    .line 278
    iget-object v2, v0, Lcom/applovin/impl/x1;->a:Lcom/applovin/impl/sdk/l;

    .line 279
    .line 280
    sget-object v6, Lcom/applovin/impl/c5;->U1:Lcom/applovin/impl/c5;

    .line 281
    .line 282
    invoke-virtual {v2, v6}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/c5;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    check-cast v2, Ljava/lang/Integer;

    .line 287
    .line 288
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    invoke-static {v1, v2}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    invoke-virtual {v3, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 297
    .line 298
    .line 299
    iget-object v1, v0, Lcom/applovin/impl/x1;->d:Landroid/view/ViewGroup;

    .line 300
    .line 301
    invoke-virtual {v1, v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 302
    .line 303
    .line 304
    :cond_8
    if-eqz v4, :cond_9

    .line 305
    .line 306
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 307
    .line 308
    const/16 v2, 0x14

    .line 309
    .line 310
    const/16 v15, 0x50

    .line 311
    .line 312
    invoke-direct {v1, v14, v2, v15}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 313
    .line 314
    .line 315
    iget-object v2, v0, Lcom/applovin/impl/x1;->a:Lcom/applovin/impl/sdk/l;

    .line 316
    .line 317
    sget-object v3, Lcom/applovin/impl/c5;->o2:Lcom/applovin/impl/c5;

    .line 318
    .line 319
    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/c5;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    check-cast v2, Ljava/lang/Integer;

    .line 324
    .line 325
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    const/4 v3, 0x0

    .line 330
    invoke-virtual {v1, v3, v3, v3, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 331
    .line 332
    .line 333
    iget-object v2, v0, Lcom/applovin/impl/x1;->d:Landroid/view/ViewGroup;

    .line 334
    .line 335
    invoke-virtual {v2, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 336
    .line 337
    .line 338
    :cond_9
    if-eqz v10, :cond_a

    .line 339
    .line 340
    iget-object v1, v0, Lcom/applovin/impl/x1;->c:Lcom/applovin/impl/sdk/ad/b;

    .line 341
    .line 342
    check-cast v1, Lcom/applovin/impl/u7;

    .line 343
    .line 344
    invoke-virtual {v1}, Lcom/applovin/impl/u7;->r1()Z

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    if-eqz v2, :cond_a

    .line 349
    .line 350
    iget-object v2, v0, Lcom/applovin/impl/x1;->b:Landroid/app/Activity;

    .line 351
    .line 352
    invoke-virtual {v1}, Lcom/applovin/impl/u7;->l1()Lcom/applovin/impl/a8;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    invoke-virtual {v3}, Lcom/applovin/impl/a8;->g()I

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    invoke-static {v2, v3}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    iget-object v3, v0, Lcom/applovin/impl/x1;->b:Landroid/app/Activity;

    .line 365
    .line 366
    invoke-virtual {v1}, Lcom/applovin/impl/u7;->l1()Lcom/applovin/impl/a8;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-virtual {v1}, Lcom/applovin/impl/a8;->d()I

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    invoke-static {v3, v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    iget-object v3, v0, Lcom/applovin/impl/x1;->b:Landroid/app/Activity;

    .line 379
    .line 380
    iget-object v4, v0, Lcom/applovin/impl/x1;->a:Lcom/applovin/impl/sdk/l;

    .line 381
    .line 382
    sget-object v5, Lcom/applovin/impl/c5;->h5:Lcom/applovin/impl/c5;

    .line 383
    .line 384
    invoke-virtual {v4, v5}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/c5;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    check-cast v4, Ljava/lang/Integer;

    .line 389
    .line 390
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 391
    .line 392
    .line 393
    move-result v4

    .line 394
    invoke-static {v3, v4}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 399
    .line 400
    const/16 v5, 0x53

    .line 401
    .line 402
    invoke-direct {v4, v2, v1, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v4, v3, v3, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 406
    .line 407
    .line 408
    iget-object v1, v0, Lcom/applovin/impl/x1;->d:Landroid/view/ViewGroup;

    .line 409
    .line 410
    invoke-virtual {v1, v10, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 411
    .line 412
    .line 413
    :cond_a
    if-eqz v9, :cond_b

    .line 414
    .line 415
    iget-object v1, v0, Lcom/applovin/impl/x1;->d:Landroid/view/ViewGroup;

    .line 416
    .line 417
    iget-object v2, v0, Lcom/applovin/impl/x1;->e:Landroid/widget/FrameLayout$LayoutParams;

    .line 418
    .line 419
    invoke-virtual {v1, v9, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 420
    .line 421
    .line 422
    :cond_b
    if-eqz v11, :cond_c

    .line 423
    .line 424
    iget-object v0, v0, Lcom/applovin/impl/x1;->d:Landroid/view/ViewGroup;

    .line 425
    .line 426
    invoke-virtual {v11, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 427
    .line 428
    .line 429
    return-void

    .line 430
    :cond_c
    iget-object v1, v0, Lcom/applovin/impl/x1;->b:Landroid/app/Activity;

    .line 431
    .line 432
    iget-object v0, v0, Lcom/applovin/impl/x1;->d:Landroid/view/ViewGroup;

    .line 433
    .line 434
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 435
    .line 436
    .line 437
    return-void
.end method

.method public bridge synthetic a(Lcom/applovin/impl/adview/g;)V
    .locals 0

    .line 439
    invoke-super {p0, p1}, Lcom/applovin/impl/x1;->a(Lcom/applovin/impl/adview/g;)V

    return-void
.end method

.method public a(Lcom/applovin/impl/adview/g;Lcom/applovin/impl/adview/k;Landroid/view/View;Landroid/widget/ProgressBar;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 440
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 441
    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/x1;->a:Lcom/applovin/impl/sdk/l;

    sget-object v2, Lcom/applovin/impl/c5;->a7:Lcom/applovin/impl/c5;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/c5;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 442
    iget-object v2, p0, Lcom/applovin/impl/x1;->d:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 443
    invoke-static {v2, p3}, Lcom/applovin/impl/s;->b(Landroid/view/ViewGroup;Landroid/view/View;)V

    goto :goto_0

    .line 444
    :cond_1
    invoke-static {v2, p3}, Lcom/applovin/impl/s;->a(Landroid/view/ViewGroup;Landroid/view/View;)V

    :goto_0
    const/16 p3, 0x30

    if-eqz p1, :cond_3

    .line 445
    iget-object v1, p0, Lcom/applovin/impl/x1;->c:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/b;->v0()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    goto :goto_1

    :cond_2
    const/4 v1, 0x5

    :goto_1
    or-int/2addr v1, p3

    .line 446
    iget-object v2, p0, Lcom/applovin/impl/x1;->c:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ad/b;->o()Lcom/applovin/impl/sdk/ad/b$d;

    move-result-object v2

    invoke-virtual {p0, v2, v1, p1}, Lcom/applovin/impl/x1;->a(Lcom/applovin/impl/sdk/ad/b$d;ILcom/applovin/impl/adview/g;)V

    :cond_3
    if-eqz p4, :cond_5

    .line 447
    iget-object p1, p0, Lcom/applovin/impl/x1;->a:Lcom/applovin/impl/sdk/l;

    sget-object v1, Lcom/applovin/impl/c5;->v2:Lcom/applovin/impl/c5;

    invoke-virtual {p1, v1}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/c5;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    const/16 p3, 0x50

    .line 448
    :cond_4
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/16 v2, 0x14

    invoke-direct {p1, v1, v2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 449
    iget-object p3, p0, Lcom/applovin/impl/x1;->a:Lcom/applovin/impl/sdk/l;

    sget-object v1, Lcom/applovin/impl/c5;->w2:Lcom/applovin/impl/c5;

    invoke-virtual {p3, v1}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/c5;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, v0, v0, v0, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 450
    iget-object p3, p0, Lcom/applovin/impl/x1;->d:Landroid/view/ViewGroup;

    invoke-virtual {p3, p4, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    if-eqz p2, :cond_6

    .line 451
    iget-object p1, p0, Lcom/applovin/impl/x1;->d:Landroid/view/ViewGroup;

    iget-object p0, p0, Lcom/applovin/impl/x1;->e:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p1, p2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    return-void
.end method
