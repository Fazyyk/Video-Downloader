.class public final Lsg/bigo/ads/Q/T;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lsg/bigo/ads/Q/D;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lsg/bigo/ads/S/h;

.field public final c:Lsg/bigo/ads/S/h;

.field public final d:Lsg/bigo/ads/P/L;

.field public e:Landroid/view/View;

.field public f:I

.field public final g:Lsg/bigo/ads/T/j;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/T/j;Lsg/bigo/ads/S/h;Lsg/bigo/ads/S/h;Lsg/bigo/ads/P/L;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lsg/bigo/ads/Q/T;->f:I

    .line 6
    .line 7
    iput-object p4, p0, Lsg/bigo/ads/Q/T;->d:Lsg/bigo/ads/P/L;

    .line 8
    .line 9
    iput-object p2, p0, Lsg/bigo/ads/Q/T;->b:Lsg/bigo/ads/S/h;

    .line 10
    .line 11
    iput-object p3, p0, Lsg/bigo/ads/Q/T;->c:Lsg/bigo/ads/S/h;

    .line 12
    .line 13
    iput-object p1, p0, Lsg/bigo/ads/Q/T;->g:Lsg/bigo/ads/T/j;

    .line 14
    .line 15
    iget-object p1, p1, Lsg/bigo/ads/T/j;->a:Lsg/bigo/ads/T/c;

    .line 16
    .line 17
    check-cast p1, Lsg/bigo/ads/Y0/b;

    .line 18
    .line 19
    iget-object p1, p1, Lsg/bigo/ads/Y0/b;->L:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p1, p0, Lsg/bigo/ads/Q/T;->a:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 522
    return-void
.end method

.method public final a(Lsg/bigo/ads/j/K1;)V
    .locals 0

    .line 520
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 521
    return-void
.end method

.method public final a(ZLandroid/view/ViewGroup;I)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    iget-object v1, v0, Lsg/bigo/ads/Q/T;->e:Landroid/view/View;

    .line 6
    .line 7
    const/16 v7, 0x8

    .line 8
    .line 9
    if-eqz p1, :cond_14

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v8, 0x0

    .line 13
    if-nez v1, :cond_13

    .line 14
    .line 15
    iput v3, v0, Lsg/bigo/ads/Q/T;->f:I

    .line 16
    .line 17
    iget-object v1, v0, Lsg/bigo/ads/Q/T;->d:Lsg/bigo/ads/P/L;

    .line 18
    .line 19
    iget-object v1, v1, Lsg/bigo/ads/P/L;->W:Lsg/bigo/ads/F/m;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto/16 :goto_9

    .line 24
    .line 25
    :cond_0
    invoke-virtual {v1}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lsg/bigo/ads/i1/a;

    .line 30
    .line 31
    iget-object v5, v0, Lsg/bigo/ads/Q/T;->b:Lsg/bigo/ads/S/h;

    .line 32
    .line 33
    invoke-static {v5}, Lsg/bigo/ads/P/p;->a(Lsg/bigo/ads/S/h;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    sget v5, Lsg/bigo/ads/R$layout;->bigo_ad_splash_style_halfscreen_vpaid:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    sget v5, Lsg/bigo/ads/R$layout;->bigo_ad_splash_style_fullscreen_vpaid:I

    .line 43
    .line 44
    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    const/4 v9, 0x0

    .line 49
    invoke-static {v6, v5, v9, v8}, Lsg/bigo/ads/O0/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    iput-object v5, v0, Lsg/bigo/ads/Q/T;->e:Landroid/view/View;

    .line 54
    .line 55
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    .line 56
    .line 57
    const/4 v10, -0x1

    .line 58
    invoke-direct {v5, v10, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 59
    .line 60
    .line 61
    iget-object v6, v0, Lsg/bigo/ads/Q/T;->e:Landroid/view/View;

    .line 62
    .line 63
    const/4 v11, 0x1

    .line 64
    invoke-virtual {v2, v6, v11, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 65
    .line 66
    .line 67
    const/16 v5, 0xb

    .line 68
    .line 69
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v2, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    sget v5, Lsg/bigo/ads/R$id;->bigo_ad_splash_media:I

    .line 77
    .line 78
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Lsg/bigo/ads/api/MediaView;

    .line 83
    .line 84
    if-eqz v5, :cond_2

    .line 85
    .line 86
    invoke-virtual {v5, v8}, Lsg/bigo/ads/api/MediaView;->setImageBlurBorder(Z)V

    .line 87
    .line 88
    .line 89
    :cond_2
    sget v6, Lsg/bigo/ads/R$id;->bigo_ad_splash_options:I

    .line 90
    .line 91
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    check-cast v6, Lsg/bigo/ads/api/AdOptionsView;

    .line 96
    .line 97
    move v12, v3

    .line 98
    move-object v3, v5

    .line 99
    move-object v5, v6

    .line 100
    new-instance v6, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    iget-object v13, v0, Lsg/bigo/ads/Q/T;->b:Lsg/bigo/ads/S/h;

    .line 106
    .line 107
    invoke-static {v13}, Lsg/bigo/ads/P/p;->a(Lsg/bigo/ads/S/h;)Z

    .line 108
    .line 109
    .line 110
    move-result v13

    .line 111
    sget v14, Lsg/bigo/ads/R$id;->bigo_ad_splash_icon:I

    .line 112
    .line 113
    invoke-virtual {v2, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v14

    .line 117
    check-cast v14, Landroid/widget/ImageView;

    .line 118
    .line 119
    if-eqz v14, :cond_5

    .line 120
    .line 121
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v15

    .line 125
    invoke-virtual {v14, v15}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    if-eqz v13, :cond_3

    .line 129
    .line 130
    iget-object v4, v0, Lsg/bigo/ads/Q/T;->g:Lsg/bigo/ads/T/j;

    .line 131
    .line 132
    iget-object v4, v4, Lsg/bigo/ads/T/j;->d:Lsg/bigo/ads/R/e;

    .line 133
    .line 134
    instance-of v15, v4, Lsg/bigo/ads/api/SplashAdRequest;

    .line 135
    .line 136
    if-eqz v15, :cond_5

    .line 137
    .line 138
    check-cast v4, Lsg/bigo/ads/api/SplashAdRequest;

    .line 139
    .line 140
    iget v4, v4, Lsg/bigo/ads/api/SplashAdRequest;->i:I

    .line 141
    .line 142
    if-eqz v4, :cond_5

    .line 143
    .line 144
    invoke-virtual {v14, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_3
    move-object v15, v4

    .line 149
    check-cast v15, Lsg/bigo/ads/Y0/k;

    .line 150
    .line 151
    iget-object v15, v15, Lsg/bigo/ads/Y0/k;->D0:Lsg/bigo/ads/Y0/h;

    .line 152
    .line 153
    if-eqz v15, :cond_4

    .line 154
    .line 155
    iget-object v15, v15, Lsg/bigo/ads/Y0/h;->c:Ljava/lang/String;

    .line 156
    .line 157
    move-object/from16 v19, v15

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_4
    move-object/from16 v19, v9

    .line 161
    .line 162
    :goto_1
    invoke-static/range {v19 .. v19}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/CharSequence;)Z

    .line 163
    .line 164
    .line 165
    move-result v15

    .line 166
    if-nez v15, :cond_5

    .line 167
    .line 168
    invoke-static/range {v19 .. v19}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result v15

    .line 172
    if-eqz v15, :cond_5

    .line 173
    .line 174
    iget-object v15, v0, Lsg/bigo/ads/Q/T;->d:Lsg/bigo/ads/P/L;

    .line 175
    .line 176
    iget-object v15, v15, Lsg/bigo/ads/e/h;->l:Lsg/bigo/ads/T/j;

    .line 177
    .line 178
    iget-object v15, v15, Lsg/bigo/ads/T/j;->f:Landroid/content/Context;

    .line 179
    .line 180
    check-cast v4, Lsg/bigo/ads/Y0/b;

    .line 181
    .line 182
    iget-boolean v4, v4, Lsg/bigo/ads/Y0/b;->T:Z

    .line 183
    .line 184
    new-instance v9, Lsg/bigo/ads/Q/S;

    .line 185
    .line 186
    invoke-direct {v9, v0, v14}, Lsg/bigo/ads/Q/S;-><init>(Lsg/bigo/ads/Q/T;Landroid/widget/ImageView;)V

    .line 187
    .line 188
    .line 189
    sget-object v16, Lsg/bigo/ads/w0/u;->a:Lsg/bigo/ads/w0/v;

    .line 190
    .line 191
    const/16 v18, 0x0

    .line 192
    .line 193
    const/16 v20, 0x0

    .line 194
    .line 195
    move/from16 v21, v4

    .line 196
    .line 197
    move-object/from16 v22, v9

    .line 198
    .line 199
    move-object/from16 v17, v15

    .line 200
    .line 201
    invoke-virtual/range {v16 .. v22}, Lsg/bigo/ads/w0/k;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/lang/String;ZLsg/bigo/ads/w0/z;)V

    .line 202
    .line 203
    .line 204
    :cond_5
    :goto_2
    sget v4, Lsg/bigo/ads/R$id;->bigo_ad_splash_title:I

    .line 205
    .line 206
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    check-cast v4, Landroid/widget/TextView;

    .line 211
    .line 212
    if-eqz v4, :cond_8

    .line 213
    .line 214
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    invoke-virtual {v4, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    if-eqz v13, :cond_7

    .line 222
    .line 223
    iget-object v9, v0, Lsg/bigo/ads/Q/T;->g:Lsg/bigo/ads/T/j;

    .line 224
    .line 225
    iget-object v9, v9, Lsg/bigo/ads/T/j;->d:Lsg/bigo/ads/R/e;

    .line 226
    .line 227
    instance-of v12, v9, Lsg/bigo/ads/api/SplashAdRequest;

    .line 228
    .line 229
    if-eqz v12, :cond_6

    .line 230
    .line 231
    check-cast v9, Lsg/bigo/ads/api/SplashAdRequest;

    .line 232
    .line 233
    iget-object v9, v9, Lsg/bigo/ads/api/SplashAdRequest;->j:Ljava/lang/String;

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_6
    const/4 v9, 0x0

    .line 237
    goto :goto_3

    .line 238
    :cond_7
    invoke-virtual {v1}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    check-cast v9, Lsg/bigo/ads/i1/a;

    .line 243
    .line 244
    check-cast v9, Lsg/bigo/ads/Y0/k;

    .line 245
    .line 246
    invoke-virtual {v9}, Lsg/bigo/ads/Y0/k;->g()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    :goto_3
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 251
    .line 252
    .line 253
    move-result v12

    .line 254
    if-nez v12, :cond_8

    .line 255
    .line 256
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 257
    .line 258
    .line 259
    :cond_8
    sget v4, Lsg/bigo/ads/R$id;->inter_splash_advertiser:I

    .line 260
    .line 261
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    check-cast v4, Landroid/widget/TextView;

    .line 266
    .line 267
    sget v9, Lsg/bigo/ads/R$id;->inter_splash_adtage:I

    .line 268
    .line 269
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    check-cast v9, Landroid/widget/TextView;

    .line 274
    .line 275
    if-eqz v4, :cond_a

    .line 276
    .line 277
    if-eqz v9, :cond_a

    .line 278
    .line 279
    iget-object v12, v0, Lsg/bigo/ads/Q/T;->a:Ljava/lang/String;

    .line 280
    .line 281
    invoke-static {v12}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/CharSequence;)Z

    .line 282
    .line 283
    .line 284
    move-result v12

    .line 285
    if-eqz v12, :cond_9

    .line 286
    .line 287
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 288
    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_9
    sget v12, Lsg/bigo/ads/R$string;->bigo_ad_tag:I

    .line 292
    .line 293
    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setText(I)V

    .line 294
    .line 295
    .line 296
    iget-object v9, v0, Lsg/bigo/ads/Q/T;->a:Ljava/lang/String;

    .line 297
    .line 298
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 302
    .line 303
    .line 304
    move-result-object v9

    .line 305
    const/high16 v12, 0x40800000    # 4.0f

    .line 306
    .line 307
    invoke-static {v9, v12}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    .line 308
    .line 309
    .line 310
    move-result v9

    .line 311
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 312
    .line 313
    .line 314
    move-result-object v13

    .line 315
    const/high16 v14, 0x3f800000    # 1.0f

    .line 316
    .line 317
    invoke-static {v13, v14}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    .line 318
    .line 319
    .line 320
    move-result v13

    .line 321
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 322
    .line 323
    .line 324
    move-result-object v15

    .line 325
    invoke-static {v15, v12}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    .line 326
    .line 327
    .line 328
    move-result v12

    .line 329
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 330
    .line 331
    .line 332
    move-result-object v15

    .line 333
    invoke-static {v15, v14}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    .line 334
    .line 335
    .line 336
    move-result v14

    .line 337
    invoke-virtual {v4, v9, v13, v12, v14}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 338
    .line 339
    .line 340
    :cond_a
    :goto_4
    sget-object v9, Lsg/bigo/ads/h1/q;->a:Lsg/bigo/ads/h1/r;

    .line 341
    .line 342
    sget v4, Lsg/bigo/ads/R$id;->layout_contain_view:I

    .line 343
    .line 344
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 345
    .line 346
    .line 347
    move-result-object v12

    .line 348
    iget-object v4, v0, Lsg/bigo/ads/Q/T;->c:Lsg/bigo/ads/S/h;

    .line 349
    .line 350
    const-string v13, "video_play_page.click_type"

    .line 351
    .line 352
    invoke-interface {v4, v13}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    .line 353
    .line 354
    .line 355
    move-result v13

    .line 356
    if-eqz v3, :cond_c

    .line 357
    .line 358
    iget-object v4, v0, Lsg/bigo/ads/Q/T;->c:Lsg/bigo/ads/S/h;

    .line 359
    .line 360
    const-string v14, "video_play_page.media_view_clickable_switch"

    .line 361
    .line 362
    invoke-interface {v4, v14}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    if-ne v4, v11, :cond_b

    .line 367
    .line 368
    move v4, v11

    .line 369
    goto :goto_5

    .line 370
    :cond_b
    move v4, v8

    .line 371
    :goto_5
    invoke-virtual {v3}, Lsg/bigo/ads/R/a;->getViewImpl()Lsg/bigo/ads/h1/d;

    .line 372
    .line 373
    .line 374
    move-result-object v14

    .line 375
    check-cast v14, Lsg/bigo/ads/R/h;

    .line 376
    .line 377
    check-cast v14, Lsg/bigo/ads/h1/w;

    .line 378
    .line 379
    invoke-virtual {v14, v4}, Lsg/bigo/ads/h1/w;->a(Z)V

    .line 380
    .line 381
    .line 382
    :cond_c
    if-eqz v12, :cond_e

    .line 383
    .line 384
    const/16 v4, 0x9

    .line 385
    .line 386
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    invoke-virtual {v12, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    iget-object v4, v0, Lsg/bigo/ads/Q/T;->c:Lsg/bigo/ads/S/h;

    .line 394
    .line 395
    const-string v14, "video_play_page.other_space_clickable_switch"

    .line 396
    .line 397
    invoke-interface {v4, v14}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    .line 398
    .line 399
    .line 400
    move-result v4

    .line 401
    if-ne v4, v11, :cond_d

    .line 402
    .line 403
    move-object v4, v1

    .line 404
    goto :goto_6

    .line 405
    :cond_d
    move-object v4, v9

    .line 406
    :goto_6
    invoke-static {v2, v12, v7, v4, v13}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/h1/y;I)V

    .line 407
    .line 408
    .line 409
    :cond_e
    const/4 v4, 0x0

    .line 410
    invoke-virtual/range {v1 .. v6}, Lsg/bigo/ads/F/m;->registerViewForInteraction(Landroid/view/ViewGroup;Lsg/bigo/ads/api/MediaView;Landroid/widget/ImageView;Lsg/bigo/ads/api/AdOptionsView;Ljava/util/List;)V

    .line 411
    .line 412
    .line 413
    if-eqz v3, :cond_f

    .line 414
    .line 415
    invoke-static {}, Lsg/bigo/ads/P/p;->b()Z

    .line 416
    .line 417
    .line 418
    move-result v4

    .line 419
    if-eqz v4, :cond_f

    .line 420
    .line 421
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    const/4 v5, -0x2

    .line 426
    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 427
    .line 428
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    iput v10, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 433
    .line 434
    :cond_f
    sget v3, Lsg/bigo/ads/R$id;->inter_layout_ad_tag:I

    .line 435
    .line 436
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    if-eqz v3, :cond_10

    .line 441
    .line 442
    invoke-static {v2, v3, v7, v9, v13}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/h1/y;I)V

    .line 443
    .line 444
    .line 445
    :cond_10
    if-eqz v12, :cond_15

    .line 446
    .line 447
    iget-object v3, v0, Lsg/bigo/ads/Q/T;->c:Lsg/bigo/ads/S/h;

    .line 448
    .line 449
    const-string v4, "video_play_page.below_area_dp"

    .line 450
    .line 451
    invoke-interface {v3, v4}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    .line 452
    .line 453
    .line 454
    move-result v3

    .line 455
    iget-object v4, v0, Lsg/bigo/ads/Q/T;->c:Lsg/bigo/ads/S/h;

    .line 456
    .line 457
    const-string v5, "video_play_page.below_area_clickable"

    .line 458
    .line 459
    invoke-interface {v4, v5}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    .line 460
    .line 461
    .line 462
    move-result v4

    .line 463
    move v2, v3

    .line 464
    if-ne v4, v11, :cond_11

    .line 465
    .line 466
    move v3, v11

    .line 467
    goto :goto_7

    .line 468
    :cond_11
    move v3, v8

    .line 469
    :goto_7
    iget-object v4, v0, Lsg/bigo/ads/Q/T;->c:Lsg/bigo/ads/S/h;

    .line 470
    .line 471
    const-string v5, "video_play_page.up_area_dp"

    .line 472
    .line 473
    invoke-interface {v4, v5}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    .line 474
    .line 475
    .line 476
    move-result v4

    .line 477
    iget-object v0, v0, Lsg/bigo/ads/Q/T;->c:Lsg/bigo/ads/S/h;

    .line 478
    .line 479
    const-string v5, "video_play_page.up_area_clickable"

    .line 480
    .line 481
    invoke-interface {v0, v5}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-ne v0, v11, :cond_12

    .line 486
    .line 487
    move v5, v11

    .line 488
    goto :goto_8

    .line 489
    :cond_12
    move v5, v8

    .line 490
    :goto_8
    const/16 v6, 0x8

    .line 491
    .line 492
    move-object/from16 v0, p2

    .line 493
    .line 494
    move-object v8, v1

    .line 495
    move-object v1, v12

    .line 496
    move v7, v13

    .line 497
    invoke-static/range {v0 .. v8}, Lsg/bigo/ads/P/p;->a(Landroid/view/View;Landroid/view/View;IZIZIILsg/bigo/ads/F/m;)V

    .line 498
    .line 499
    .line 500
    return-void

    .line 501
    :cond_13
    move v12, v3

    .line 502
    iput v12, v0, Lsg/bigo/ads/Q/T;->f:I

    .line 503
    .line 504
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 505
    .line 506
    .line 507
    return-void

    .line 508
    :cond_14
    if-eqz v1, :cond_15

    .line 509
    .line 510
    const/4 v2, 0x3

    .line 511
    iput v2, v0, Lsg/bigo/ads/Q/T;->f:I

    .line 512
    .line 513
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 514
    .line 515
    .line 516
    const/4 v1, 0x4

    .line 517
    iput v1, v0, Lsg/bigo/ads/Q/T;->f:I

    .line 518
    .line 519
    :cond_15
    :goto_9
    return-void
.end method

.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Lsg/bigo/ads/Q/T;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public final c()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 1
    new-instance p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lsg/bigo/ads/Q/T;->f:I

    .line 3
    .line 4
    return-void
.end method

.method public final onAdClicked()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAdImpression()V
    .locals 4

    .line 1
    iget v0, p0, Lsg/bigo/ads/Q/T;->f:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lsg/bigo/ads/Q/T;->d:Lsg/bigo/ads/P/L;

    .line 7
    .line 8
    iget-object v0, v0, Lsg/bigo/ads/P/L;->W:Lsg/bigo/ads/F/m;

    .line 9
    .line 10
    invoke-virtual {v0}, Lsg/bigo/ads/F/m;->getVideoController()Lsg/bigo/ads/api/VideoController;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v1, Lsg/bigo/ads/Q/P;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lsg/bigo/ads/Q/P;-><init>(Lsg/bigo/ads/Q/T;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Lsg/bigo/ads/api/VideoController;->setVideoLifeCallback(Lsg/bigo/ads/api/VideoController$VideoLifeCallback;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p0, p0, Lsg/bigo/ads/Q/T;->d:Lsg/bigo/ads/P/L;

    .line 25
    .line 26
    iget-object p0, p0, Lsg/bigo/ads/P/L;->b0:Lsg/bigo/ads/T/j;

    .line 27
    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    const-string p0, ""

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object p0, p0, Lsg/bigo/ads/T/j;->b:Lsg/bigo/ads/X0/p;

    .line 34
    .line 35
    iget-object p0, p0, Lsg/bigo/ads/X0/p;->l:Ljava/lang/String;

    .line 36
    .line 37
    :goto_0
    new-instance v0, Lsg/bigo/ads/Q/Q;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lsg/bigo/ads/Q/Q;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    const-wide/16 v1, 0x0

    .line 44
    .line 45
    const/4 v3, 0x3

    .line 46
    invoke-static {v3, p0, v0, v1, v2}, Lsg/bigo/ads/u0/j;->a(ILsg/bigo/ads/D0/c;Ljava/lang/Runnable;J)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
