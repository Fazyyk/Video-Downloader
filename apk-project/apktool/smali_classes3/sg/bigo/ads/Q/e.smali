.class public final Lsg/bigo/ads/Q/e;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lsg/bigo/ads/Q/s;


# instance fields
.field public final a:Lsg/bigo/ads/S/h;

.field public final b:Landroid/view/ViewGroup;

.field public final c:Lsg/bigo/ads/P/L;

.field public final d:Landroid/view/ViewGroup;

.field public e:I

.field public f:Z

.field public final g:Lsg/bigo/ads/i0/c;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lsg/bigo/ads/P/L;Lsg/bigo/ads/S/h;Lsg/bigo/ads/i0/c;)V
    .locals 28

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
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    iput v4, v0, Lsg/bigo/ads/Q/e;->e:I

    .line 14
    .line 15
    iput-object v3, v0, Lsg/bigo/ads/Q/e;->a:Lsg/bigo/ads/S/h;

    .line 16
    .line 17
    iput-object v1, v0, Lsg/bigo/ads/Q/e;->b:Landroid/view/ViewGroup;

    .line 18
    .line 19
    iput-object v2, v0, Lsg/bigo/ads/Q/e;->c:Lsg/bigo/ads/P/L;

    .line 20
    .line 21
    move-object/from16 v5, p4

    .line 22
    .line 23
    iput-object v5, v0, Lsg/bigo/ads/Q/e;->g:Lsg/bigo/ads/i0/c;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const/4 v6, 0x4

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    const-string v7, "endpage.guide_click"

    .line 33
    .line 34
    invoke-interface {v3, v7}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-ne v7, v6, :cond_0

    .line 39
    .line 40
    sget v7, Lsg/bigo/ads/R$layout;->bigo_ad_splash_endpage1_slide:I

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    sget v7, Lsg/bigo/ads/R$layout;->bigo_ad_splash_endpage1:I

    .line 44
    .line 45
    :goto_0
    const/4 v8, 0x0

    .line 46
    const/4 v9, 0x0

    .line 47
    invoke-static {v5, v7, v8, v9}, Lsg/bigo/ads/O0/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    move-object v10, v5

    .line 52
    check-cast v10, Landroid/view/ViewGroup;

    .line 53
    .line 54
    iput-object v10, v0, Lsg/bigo/ads/Q/e;->d:Landroid/view/ViewGroup;

    .line 55
    .line 56
    const/4 v5, 0x3

    .line 57
    iput v5, v0, Lsg/bigo/ads/Q/e;->e:I

    .line 58
    .line 59
    new-instance v5, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    sget v7, Lsg/bigo/ads/R$id;->inter_icon:I

    .line 65
    .line 66
    invoke-virtual {v10, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    check-cast v7, Landroid/widget/ImageView;

    .line 71
    .line 72
    sget v11, Lsg/bigo/ads/R$id;->inter_title:I

    .line 73
    .line 74
    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    check-cast v11, Landroid/widget/TextView;

    .line 79
    .line 80
    sget v12, Lsg/bigo/ads/R$id;->inter_description:I

    .line 81
    .line 82
    invoke-virtual {v10, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    check-cast v12, Landroid/widget/TextView;

    .line 87
    .line 88
    sget v13, Lsg/bigo/ads/R$id;->bigo_ad_splash_btn_cta:I

    .line 89
    .line 90
    invoke-virtual {v10, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    check-cast v13, Landroid/widget/Button;

    .line 95
    .line 96
    sget v14, Lsg/bigo/ads/R$id;->inter_options:I

    .line 97
    .line 98
    invoke-virtual {v10, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v14

    .line 102
    check-cast v14, Lsg/bigo/ads/api/AdOptionsView;

    .line 103
    .line 104
    sget v15, Lsg/bigo/ads/R$id;->inter_ad_label:I

    .line 105
    .line 106
    invoke-virtual {v10, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v15

    .line 110
    iget-object v9, v2, Lsg/bigo/ads/P/L;->W:Lsg/bigo/ads/F/m;

    .line 111
    .line 112
    invoke-virtual {v9}, Lsg/bigo/ads/F/m;->getPopPage()Lsg/bigo/ads/T/b;

    .line 113
    .line 114
    .line 115
    move-result-object v16

    .line 116
    move/from16 v19, v6

    .line 117
    .line 118
    const-string v6, ""

    .line 119
    .line 120
    if-eqz v11, :cond_4

    .line 121
    .line 122
    const/16 v17, 0x2

    .line 123
    .line 124
    move/from16 v20, v4

    .line 125
    .line 126
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v11, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v9}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    check-cast v4, Lsg/bigo/ads/i1/a;

    .line 138
    .line 139
    check-cast v4, Lsg/bigo/ads/Y0/k;

    .line 140
    .line 141
    invoke-virtual {v4}, Lsg/bigo/ads/Y0/k;->g()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    if-nez v16, :cond_1

    .line 146
    .line 147
    move-object v8, v6

    .line 148
    goto :goto_1

    .line 149
    :cond_1
    move-object/from16 v8, v16

    .line 150
    .line 151
    check-cast v8, Lsg/bigo/ads/Y0/m;

    .line 152
    .line 153
    iget-object v8, v8, Lsg/bigo/ads/Y0/m;->b:Ljava/lang/String;

    .line 154
    .line 155
    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result v18

    .line 159
    if-nez v18, :cond_2

    .line 160
    .line 161
    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_2
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-nez v4, :cond_3

    .line 170
    .line 171
    invoke-virtual {v11, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    .line 173
    .line 174
    :cond_3
    :goto_2
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_4
    move/from16 v20, v4

    .line 179
    .line 180
    :goto_3
    if-eqz v12, :cond_8

    .line 181
    .line 182
    const/4 v4, 0x6

    .line 183
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-virtual {v12, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v9}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    check-cast v4, Lsg/bigo/ads/i1/a;

    .line 195
    .line 196
    check-cast v4, Lsg/bigo/ads/Y0/k;

    .line 197
    .line 198
    invoke-virtual {v4}, Lsg/bigo/ads/Y0/k;->c()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    if-nez v16, :cond_5

    .line 203
    .line 204
    move-object v8, v6

    .line 205
    goto :goto_4

    .line 206
    :cond_5
    move-object/from16 v8, v16

    .line 207
    .line 208
    check-cast v8, Lsg/bigo/ads/Y0/m;

    .line 209
    .line 210
    iget-object v8, v8, Lsg/bigo/ads/Y0/m;->c:Ljava/lang/String;

    .line 211
    .line 212
    :goto_4
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 213
    .line 214
    .line 215
    move-result v11

    .line 216
    if-nez v11, :cond_6

    .line 217
    .line 218
    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 219
    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_6
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    if-nez v4, :cond_7

    .line 227
    .line 228
    invoke-virtual {v12, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 229
    .line 230
    .line 231
    :cond_7
    :goto_5
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    :cond_8
    if-eqz v13, :cond_b

    .line 235
    .line 236
    const/4 v4, 0x7

    .line 237
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    invoke-virtual {v13, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v9}, Lsg/bigo/ads/F/m;->getCallToAction()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 249
    .line 250
    .line 251
    move-result v8

    .line 252
    if-nez v8, :cond_9

    .line 253
    .line 254
    invoke-virtual {v13, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 255
    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_9
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    if-nez v4, :cond_a

    .line 263
    .line 264
    invoke-virtual {v13, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 265
    .line 266
    .line 267
    :cond_a
    :goto_6
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    if-eqz v3, :cond_b

    .line 271
    .line 272
    const-string v4, "endpage.cta_color"

    .line 273
    .line 274
    invoke-interface {v3, v4}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    const/4 v6, 0x0

    .line 279
    invoke-static {v9, v4, v6}, Lsg/bigo/ads/j/a1;->a(Lsg/bigo/ads/api/NativeAd;I[Z)I

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    invoke-virtual {v13}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    instance-of v8, v8, Landroid/graphics/drawable/GradientDrawable;

    .line 288
    .line 289
    if-eqz v8, :cond_c

    .line 290
    .line 291
    invoke-virtual {v13}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    check-cast v8, Landroid/graphics/drawable/GradientDrawable;

    .line 296
    .line 297
    invoke-virtual {v8, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 298
    .line 299
    .line 300
    goto :goto_7

    .line 301
    :cond_b
    const/4 v6, 0x0

    .line 302
    :cond_c
    :goto_7
    if-eqz v14, :cond_d

    .line 303
    .line 304
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    invoke-virtual {v14, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v9}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    invoke-virtual {v9}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    check-cast v8, Lsg/bigo/ads/i1/a;

    .line 320
    .line 321
    check-cast v8, Lsg/bigo/ads/Y0/b;

    .line 322
    .line 323
    iget-object v8, v8, Lsg/bigo/ads/Y0/b;->O:Ljava/lang/String;

    .line 324
    .line 325
    invoke-virtual {v14, v4, v8}, Lsg/bigo/ads/api/AdOptionsView;->a(Lsg/bigo/ads/T/c;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    :cond_d
    if-eqz v7, :cond_10

    .line 329
    .line 330
    invoke-virtual {v9}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    check-cast v4, Lsg/bigo/ads/i1/a;

    .line 335
    .line 336
    check-cast v4, Lsg/bigo/ads/Y0/k;

    .line 337
    .line 338
    iget-object v4, v4, Lsg/bigo/ads/Y0/k;->D0:Lsg/bigo/ads/Y0/h;

    .line 339
    .line 340
    if-eqz v4, :cond_e

    .line 341
    .line 342
    invoke-virtual {v9}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    check-cast v4, Lsg/bigo/ads/i1/a;

    .line 347
    .line 348
    check-cast v4, Lsg/bigo/ads/Y0/k;

    .line 349
    .line 350
    iget-object v4, v4, Lsg/bigo/ads/Y0/k;->D0:Lsg/bigo/ads/Y0/h;

    .line 351
    .line 352
    iget-object v8, v4, Lsg/bigo/ads/Y0/h;->c:Ljava/lang/String;

    .line 353
    .line 354
    move-object/from16 v24, v8

    .line 355
    .line 356
    goto :goto_8

    .line 357
    :cond_e
    move-object/from16 v24, v6

    .line 358
    .line 359
    :goto_8
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    invoke-virtual {v7, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    invoke-static/range {v24 .. v24}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/CharSequence;)Z

    .line 367
    .line 368
    .line 369
    move-result v4

    .line 370
    if-nez v4, :cond_f

    .line 371
    .line 372
    invoke-static/range {v24 .. v24}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    .line 373
    .line 374
    .line 375
    move-result v4

    .line 376
    if-eqz v4, :cond_f

    .line 377
    .line 378
    iget-object v2, v2, Lsg/bigo/ads/e/h;->l:Lsg/bigo/ads/T/j;

    .line 379
    .line 380
    iget-object v2, v2, Lsg/bigo/ads/T/j;->f:Landroid/content/Context;

    .line 381
    .line 382
    invoke-virtual {v9}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    check-cast v4, Lsg/bigo/ads/i1/a;

    .line 387
    .line 388
    check-cast v4, Lsg/bigo/ads/Y0/b;

    .line 389
    .line 390
    iget-boolean v4, v4, Lsg/bigo/ads/Y0/b;->T:Z

    .line 391
    .line 392
    new-instance v6, Lsg/bigo/ads/Q/a;

    .line 393
    .line 394
    invoke-direct {v6, v0, v7}, Lsg/bigo/ads/Q/a;-><init>(Lsg/bigo/ads/Q/e;Landroid/widget/ImageView;)V

    .line 395
    .line 396
    .line 397
    sget-object v21, Lsg/bigo/ads/w0/u;->a:Lsg/bigo/ads/w0/v;

    .line 398
    .line 399
    const/16 v23, 0x0

    .line 400
    .line 401
    const/16 v25, 0x0

    .line 402
    .line 403
    move-object/from16 v22, v2

    .line 404
    .line 405
    move/from16 v26, v4

    .line 406
    .line 407
    move-object/from16 v27, v6

    .line 408
    .line 409
    invoke-virtual/range {v21 .. v27}, Lsg/bigo/ads/w0/k;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/lang/String;ZLsg/bigo/ads/w0/z;)V

    .line 410
    .line 411
    .line 412
    goto :goto_9

    .line 413
    :cond_f
    iget-object v2, v2, Lsg/bigo/ads/P/L;->W:Lsg/bigo/ads/F/m;

    .line 414
    .line 415
    new-instance v4, Lsg/bigo/ads/Q/d;

    .line 416
    .line 417
    invoke-direct {v4, v7}, Lsg/bigo/ads/Q/d;-><init>(Landroid/widget/ImageView;)V

    .line 418
    .line 419
    .line 420
    invoke-static {v2, v4}, Lsg/bigo/ads/P/p;->a(Lsg/bigo/ads/F/m;Landroid/webkit/ValueCallback;)V

    .line 421
    .line 422
    .line 423
    :cond_10
    :goto_9
    sget v2, Lsg/bigo/ads/R$id;->layout_contain_view:I

    .line 424
    .line 425
    invoke-virtual {v10, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 426
    .line 427
    .line 428
    move-result-object v11

    .line 429
    if-eqz v11, :cond_13

    .line 430
    .line 431
    if-eqz v3, :cond_13

    .line 432
    .line 433
    const-string v2, "endpage.click_type"

    .line 434
    .line 435
    move/from16 v4, v20

    .line 436
    .line 437
    invoke-interface {v3, v4, v2}, Lsg/bigo/ads/S/h;->a(ILjava/lang/String;)I

    .line 438
    .line 439
    .line 440
    move-result v17

    .line 441
    const-string v2, "endpage.below_area_dp"

    .line 442
    .line 443
    invoke-interface {v3, v2}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    .line 444
    .line 445
    .line 446
    move-result v12

    .line 447
    const-string v2, "endpage.below_area_clickable"

    .line 448
    .line 449
    invoke-interface {v3, v2}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    if-ne v2, v4, :cond_11

    .line 454
    .line 455
    move v13, v4

    .line 456
    goto :goto_a

    .line 457
    :cond_11
    const/4 v13, 0x0

    .line 458
    :goto_a
    const-string v2, "endpage.up_area_dp"

    .line 459
    .line 460
    invoke-interface {v3, v2}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    .line 461
    .line 462
    .line 463
    move-result v2

    .line 464
    const-string v6, "endpage.up_area_clickable"

    .line 465
    .line 466
    invoke-interface {v3, v6}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    .line 467
    .line 468
    .line 469
    move-result v6

    .line 470
    if-ne v6, v4, :cond_12

    .line 471
    .line 472
    move-object v4, v15

    .line 473
    const/4 v15, 0x1

    .line 474
    goto :goto_b

    .line 475
    :cond_12
    move-object v4, v15

    .line 476
    const/4 v15, 0x0

    .line 477
    :goto_b
    const/16 v16, 0x9

    .line 478
    .line 479
    move-object/from16 v18, v14

    .line 480
    .line 481
    move v14, v2

    .line 482
    move-object v2, v4

    .line 483
    move-object/from16 v4, v18

    .line 484
    .line 485
    move-object/from16 v18, v9

    .line 486
    .line 487
    invoke-static/range {v10 .. v18}, Lsg/bigo/ads/P/p;->a(Landroid/view/View;Landroid/view/View;IZIZIILsg/bigo/ads/F/m;)V

    .line 488
    .line 489
    .line 490
    move/from16 v6, v17

    .line 491
    .line 492
    move-object/from16 v8, v18

    .line 493
    .line 494
    move/from16 v9, v19

    .line 495
    .line 496
    if-eqz v7, :cond_14

    .line 497
    .line 498
    invoke-static {v1, v7, v9, v8, v6}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/h1/y;I)V

    .line 499
    .line 500
    .line 501
    goto :goto_c

    .line 502
    :cond_13
    move-object v8, v9

    .line 503
    move-object v4, v14

    .line 504
    move-object v2, v15

    .line 505
    move/from16 v9, v19

    .line 506
    .line 507
    const/4 v6, 0x1

    .line 508
    :cond_14
    :goto_c
    if-eqz v3, :cond_15

    .line 509
    .line 510
    const-string v11, "endpage.other_space_clickable_switch"

    .line 511
    .line 512
    const/4 v12, 0x1

    .line 513
    invoke-interface {v3, v12, v11}, Lsg/bigo/ads/S/h;->a(ILjava/lang/String;)I

    .line 514
    .line 515
    .line 516
    move-result v3

    .line 517
    if-ne v12, v3, :cond_15

    .line 518
    .line 519
    invoke-static {v1, v10, v9, v8, v6}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/h1/y;I)V

    .line 520
    .line 521
    .line 522
    const/4 v6, 0x0

    .line 523
    goto :goto_d

    .line 524
    :cond_15
    sget-object v3, Lsg/bigo/ads/h1/q;->a:Lsg/bigo/ads/h1/r;

    .line 525
    .line 526
    const/4 v6, 0x0

    .line 527
    invoke-static {v1, v10, v9, v3, v6}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/h1/y;I)V

    .line 528
    .line 529
    .line 530
    :goto_d
    new-instance v3, Lsg/bigo/ads/Q/b;

    .line 531
    .line 532
    invoke-direct {v3, v0, v4, v2}, Lsg/bigo/ads/Q/b;-><init>(Lsg/bigo/ads/Q/e;Lsg/bigo/ads/api/AdOptionsView;Landroid/view/View;)V

    .line 533
    .line 534
    .line 535
    invoke-static {v10, v3}, Lsg/bigo/ads/O0/X;->a(Landroid/view/View;Lsg/bigo/ads/O0/W;)V

    .line 536
    .line 537
    .line 538
    const/16 v0, 0x9

    .line 539
    .line 540
    iput v0, v8, Lsg/bigo/ads/F/m;->g0:I

    .line 541
    .line 542
    const/4 v12, 0x1

    .line 543
    new-array v0, v12, [Landroid/view/View;

    .line 544
    .line 545
    aput-object v10, v0, v6

    .line 546
    .line 547
    const/4 v2, 0x0

    .line 548
    const/16 v6, 0x9

    .line 549
    .line 550
    move-object v3, v7

    .line 551
    move-object v7, v0

    .line 552
    move-object v0, v8

    .line 553
    invoke-virtual/range {v0 .. v7}, Lsg/bigo/ads/F/m;->a(Landroid/view/ViewGroup;Lsg/bigo/ads/api/MediaView;Landroid/widget/ImageView;Lsg/bigo/ads/api/AdOptionsView;Ljava/util/ArrayList;I[Landroid/view/View;)V

    .line 554
    .line 555
    .line 556
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 487
    const/4 p0, 0x0

    throw p0
.end method

.method public final a(ZLandroid/view/ViewGroup;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lsg/bigo/ads/Q/e;->f:Z

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iput-boolean v3, v0, Lsg/bigo/ads/Q/e;->f:Z

    .line 11
    .line 12
    iget-object v1, v0, Lsg/bigo/ads/Q/e;->b:Landroid/view/ViewGroup;

    .line 13
    .line 14
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lsg/bigo/ads/Q/e;->b:Landroid/view/ViewGroup;

    .line 18
    .line 19
    iget-object v4, v0, Lsg/bigo/ads/Q/e;->d:Landroid/view/ViewGroup;

    .line 20
    .line 21
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    const/4 v6, -0x1

    .line 24
    invoke-direct {v5, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v4, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Lsg/bigo/ads/Q/e;->d:Landroid/view/ViewGroup;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    const/4 v1, 0x3

    .line 36
    const/4 v4, 0x2

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    move v5, v4

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v5, v1

    .line 42
    :goto_0
    iput v5, v0, Lsg/bigo/ads/Q/e;->e:I

    .line 43
    .line 44
    iget-object v5, v0, Lsg/bigo/ads/Q/e;->d:Landroid/view/ViewGroup;

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    move v7, v6

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move v7, v2

    .line 52
    :goto_1
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    if-eqz p1, :cond_10

    .line 56
    .line 57
    sput-boolean v3, Lsg/bigo/ads/P/p;->c:Z

    .line 58
    .line 59
    iget-object v5, v0, Lsg/bigo/ads/Q/e;->a:Lsg/bigo/ads/S/h;

    .line 60
    .line 61
    if-eqz v5, :cond_3

    .line 62
    .line 63
    const-string v7, "endpage.guide_click"

    .line 64
    .line 65
    invoke-interface {v5, v7}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    move v5, v6

    .line 71
    :goto_2
    iget-object v7, v0, Lsg/bigo/ads/Q/e;->d:Landroid/view/ViewGroup;

    .line 72
    .line 73
    sget v8, Lsg/bigo/ads/R$id;->bigo_ad_splash_btn_cta_container:I

    .line 74
    .line 75
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    check-cast v7, Landroid/view/ViewGroup;

    .line 80
    .line 81
    iget-object v8, v0, Lsg/bigo/ads/Q/e;->d:Landroid/view/ViewGroup;

    .line 82
    .line 83
    sget v9, Lsg/bigo/ads/R$id;->bigo_ad_splash_btn_cta:I

    .line 84
    .line 85
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    check-cast v8, Landroid/widget/Button;

    .line 90
    .line 91
    const/4 v9, 0x4

    .line 92
    if-eqz v7, :cond_a

    .line 93
    .line 94
    if-ne v5, v9, :cond_4

    .line 95
    .line 96
    if-eqz v8, :cond_4

    .line 97
    .line 98
    const/high16 v10, 0x41700000    # 15.0f

    .line 99
    .line 100
    invoke-virtual {v8, v4, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 101
    .line 102
    .line 103
    const/4 v10, 0x0

    .line 104
    invoke-virtual {v8, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 105
    .line 106
    .line 107
    iget-object v8, v0, Lsg/bigo/ads/Q/e;->d:Landroid/view/ViewGroup;

    .line 108
    .line 109
    sget v10, Lsg/bigo/ads/R$id;->splash_footer_bg:I

    .line 110
    .line 111
    invoke-virtual {v8, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    if-eqz v8, :cond_4

    .line 116
    .line 117
    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    const/16 v10, 0xe

    .line 121
    .line 122
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    invoke-virtual {v8, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-object v10, v0, Lsg/bigo/ads/Q/e;->c:Lsg/bigo/ads/P/L;

    .line 130
    .line 131
    iget-object v10, v10, Lsg/bigo/ads/P/L;->W:Lsg/bigo/ads/F/m;

    .line 132
    .line 133
    move-object/from16 v11, p2

    .line 134
    .line 135
    invoke-static {v11, v8, v2, v10, v6}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/h1/y;I)V

    .line 136
    .line 137
    .line 138
    :cond_4
    if-ne v5, v4, :cond_5

    .line 139
    .line 140
    sget v2, Lsg/bigo/ads/R$id;->bigo_ad_splash_cta_inner:I

    .line 141
    .line 142
    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    move-object v7, v2

    .line 147
    check-cast v7, Landroid/view/ViewGroup;

    .line 148
    .line 149
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    :cond_5
    if-eq v5, v3, :cond_9

    .line 153
    .line 154
    if-eq v5, v4, :cond_8

    .line 155
    .line 156
    if-eq v5, v1, :cond_7

    .line 157
    .line 158
    if-eq v5, v9, :cond_6

    .line 159
    .line 160
    goto/16 :goto_3

    .line 161
    .line 162
    :cond_6
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    sget v5, Lsg/bigo/ads/R$layout;->bigo_ad_splash_endpage_item_slide:I

    .line 167
    .line 168
    invoke-static {v2, v5, v7, v3}, Lsg/bigo/ads/O0/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    sget v2, Lsg/bigo/ads/R$id;->splash_slide:I

    .line 172
    .line 173
    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    sget v5, Lsg/bigo/ads/R$id;->splash_slide_hand:I

    .line 178
    .line 179
    invoke-virtual {v7, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    if-eqz v2, :cond_a

    .line 184
    .line 185
    if-eqz v5, :cond_a

    .line 186
    .line 187
    new-array v7, v4, [F

    .line 188
    .line 189
    fill-array-data v7, :array_0

    .line 190
    .line 191
    .line 192
    const-string v8, "alpha"

    .line 193
    .line 194
    invoke-static {v5, v8, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    const-wide/16 v10, 0x12c

    .line 199
    .line 200
    invoke-virtual {v7, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 201
    .line 202
    .line 203
    new-array v12, v4, [F

    .line 204
    .line 205
    fill-array-data v12, :array_1

    .line 206
    .line 207
    .line 208
    invoke-static {v5, v8, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    invoke-virtual {v8, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 213
    .line 214
    .line 215
    new-array v12, v4, [F

    .line 216
    .line 217
    fill-array-data v12, :array_2

    .line 218
    .line 219
    .line 220
    const-string v13, "translationY"

    .line 221
    .line 222
    invoke-static {v5, v13, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    invoke-virtual {v5, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 227
    .line 228
    .line 229
    new-instance v12, Landroid/animation/AnimatorSet;

    .line 230
    .line 231
    invoke-direct {v12}, Landroid/animation/AnimatorSet;-><init>()V

    .line 232
    .line 233
    .line 234
    new-array v14, v4, [Landroid/animation/Animator;

    .line 235
    .line 236
    aput-object v8, v14, v6

    .line 237
    .line 238
    aput-object v5, v14, v3

    .line 239
    .line 240
    invoke-virtual {v12, v14}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 241
    .line 242
    .line 243
    new-array v5, v4, [F

    .line 244
    .line 245
    fill-array-data v5, :array_3

    .line 246
    .line 247
    .line 248
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    const-wide/16 v14, 0x1f4

    .line 253
    .line 254
    invoke-virtual {v5, v14, v15}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 255
    .line 256
    .line 257
    new-instance v8, Landroid/animation/AnimatorSet;

    .line 258
    .line 259
    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    .line 260
    .line 261
    .line 262
    new-array v1, v1, [Landroid/animation/Animator;

    .line 263
    .line 264
    aput-object v7, v1, v6

    .line 265
    .line 266
    aput-object v12, v1, v3

    .line 267
    .line 268
    aput-object v5, v1, v4

    .line 269
    .line 270
    invoke-virtual {v8, v1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 271
    .line 272
    .line 273
    new-array v1, v4, [F

    .line 274
    .line 275
    fill-array-data v1, :array_4

    .line 276
    .line 277
    .line 278
    invoke-static {v2, v13, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-virtual {v1, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 283
    .line 284
    .line 285
    new-array v5, v4, [F

    .line 286
    .line 287
    fill-array-data v5, :array_5

    .line 288
    .line 289
    .line 290
    invoke-static {v2, v13, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-virtual {v2, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 295
    .line 296
    .line 297
    new-instance v5, Landroid/view/animation/DecelerateInterpolator;

    .line 298
    .line 299
    invoke-direct {v5}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 303
    .line 304
    .line 305
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 306
    .line 307
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 308
    .line 309
    .line 310
    new-array v7, v4, [Landroid/animation/Animator;

    .line 311
    .line 312
    aput-object v2, v7, v6

    .line 313
    .line 314
    aput-object v1, v7, v3

    .line 315
    .line 316
    invoke-virtual {v5, v7}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 317
    .line 318
    .line 319
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 320
    .line 321
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 322
    .line 323
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 324
    .line 325
    .line 326
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    check-cast v1, Landroid/animation/AnimatorSet;

    .line 334
    .line 335
    if-eqz v1, :cond_a

    .line 336
    .line 337
    new-array v2, v4, [Landroid/animation/Animator;

    .line 338
    .line 339
    aput-object v8, v2, v6

    .line 340
    .line 341
    aput-object v5, v2, v3

    .line 342
    .line 343
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 344
    .line 345
    .line 346
    new-instance v2, Lsg/bigo/ads/P/m;

    .line 347
    .line 348
    invoke-direct {v2, v1}, Lsg/bigo/ads/P/m;-><init>(Landroid/animation/AnimatorSet;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 355
    .line 356
    .line 357
    goto :goto_3

    .line 358
    :cond_7
    invoke-static {v7, v3}, Lsg/bigo/ads/P/p;->a(Landroid/view/ViewGroup;Z)V

    .line 359
    .line 360
    .line 361
    goto :goto_3

    .line 362
    :cond_8
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    sget v2, Lsg/bigo/ads/R$layout;->bigo_ad_splash_item_flash:I

    .line 367
    .line 368
    invoke-static {v1, v2, v7, v6}, Lsg/bigo/ads/O0/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    if-eqz v1, :cond_a

    .line 373
    .line 374
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    const/high16 v8, 0x42080000    # 34.0f

    .line 383
    .line 384
    invoke-static {v5, v8}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    .line 385
    .line 386
    .line 387
    move-result v5

    .line 388
    iput v5, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 389
    .line 390
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    const/high16 v8, 0x42200000    # 40.0f

    .line 395
    .line 396
    invoke-static {v5, v8}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    .line 397
    .line 398
    .line 399
    move-result v5

    .line 400
    iput v5, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 401
    .line 402
    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 403
    .line 404
    .line 405
    new-instance v2, Lsg/bigo/ads/P/i;

    .line 406
    .line 407
    invoke-direct {v2, v7, v1}, Lsg/bigo/ads/P/i;-><init>(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v7, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 411
    .line 412
    .line 413
    goto :goto_3

    .line 414
    :cond_9
    invoke-static {v7}, Lsg/bigo/ads/j/L;->a(Landroid/view/View;)V

    .line 415
    .line 416
    .line 417
    :cond_a
    :goto_3
    iget-object v1, v0, Lsg/bigo/ads/Q/e;->d:Landroid/view/ViewGroup;

    .line 418
    .line 419
    sget v2, Lsg/bigo/ads/R$id;->layout_playable_loading:I

    .line 420
    .line 421
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    if-eqz v1, :cond_e

    .line 426
    .line 427
    iget-object v2, v0, Lsg/bigo/ads/Q/e;->c:Lsg/bigo/ads/P/L;

    .line 428
    .line 429
    iget-object v2, v2, Lsg/bigo/ads/P/L;->U:Lsg/bigo/ads/Q/C;

    .line 430
    .line 431
    if-eqz v2, :cond_e

    .line 432
    .line 433
    iget v2, v2, Lsg/bigo/ads/Q/C;->h:I

    .line 434
    .line 435
    if-eqz v2, :cond_e

    .line 436
    .line 437
    iget-object v2, v0, Lsg/bigo/ads/Q/e;->a:Lsg/bigo/ads/S/h;

    .line 438
    .line 439
    if-eqz v2, :cond_b

    .line 440
    .line 441
    const-string v5, "endpage.ad_component_layout"

    .line 442
    .line 443
    invoke-interface {v2, v5}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    goto :goto_4

    .line 448
    :cond_b
    move v2, v3

    .line 449
    :goto_4
    sget-object v5, Lsg/bigo/ads/S/g;->a:Lsg/bigo/ads/X0/g;

    .line 450
    .line 451
    iget-object v5, v5, Lsg/bigo/ads/X0/g;->C:Lsg/bigo/ads/T/p;

    .line 452
    .line 453
    iget v5, v5, Lsg/bigo/ads/T/p;->a:I

    .line 454
    .line 455
    if-ne v5, v4, :cond_c

    .line 456
    .line 457
    if-ne v4, v2, :cond_c

    .line 458
    .line 459
    move v2, v3

    .line 460
    goto :goto_5

    .line 461
    :cond_c
    move v2, v6

    .line 462
    :goto_5
    if-eqz v2, :cond_d

    .line 463
    .line 464
    goto :goto_6

    .line 465
    :cond_d
    move v6, v9

    .line 466
    :goto_6
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 467
    .line 468
    .line 469
    move v6, v2

    .line 470
    :cond_e
    if-eqz v6, :cond_f

    .line 471
    .line 472
    move v3, v9

    .line 473
    :cond_f
    iget-object v0, v0, Lsg/bigo/ads/Q/e;->c:Lsg/bigo/ads/P/L;

    .line 474
    .line 475
    iget-object v0, v0, Lsg/bigo/ads/P/L;->W:Lsg/bigo/ads/F/m;

    .line 476
    .line 477
    invoke-virtual {v0}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    move/from16 v1, p3

    .line 482
    .line 483
    invoke-static {v0, v3, v1}, Lsg/bigo/ads/w1/b;->a(Lsg/bigo/ads/T/c;II)V

    .line 484
    .line 485
    .line 486
    :cond_10
    return-void

    .line 487
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    :array_2
    .array-data 4
        0x42c80000    # 100.0f
        -0x3ce00000    # -160.0f
    .end array-data

    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    :array_4
    .array-data 4
        0x41a00000    # 20.0f
        0x0
    .end array-data

    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    :array_5
    .array-data 4
        0x0
        0x41a00000    # 20.0f
    .end array-data
.end method

.method public final b()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final d()V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
