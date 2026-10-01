.class public final Lb50;
.super Lr44;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/r;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lb50;->b:I

    .line 3
    .line 4
    iput-object p1, p0, Lb50;->c:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-direct {p0, p1}, Lr44;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p2, p0, Lb50;->b:I

    iput-object p1, p0, Lb50;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lr44;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final handleOnBackPressed()V
    .locals 11

    .line 1
    iget v0, p0, Lb50;->b:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lb50;->c:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v4, Landroid/supprot/design/activity/TwitterPsdActivity;

    .line 13
    .line 14
    invoke-virtual {v4}, Landroid/supprot/design/activity/TwitterPsdActivity;->m()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast v4, Landroid/supprot/design/widget/RingtoneMainActivity;

    .line 19
    .line 20
    sget p0, Landroid/supprot/design/widget/RingtoneMainActivity;->p:I

    .line 21
    .line 22
    sget-object p0, Lv94;->h:Lpv2;

    .line 23
    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p0, Lft3;

    .line 31
    .line 32
    const/16 v0, 0xa

    .line 33
    .line 34
    invoke-direct {p0, v4, v0}, Lft3;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Leh1;->J()Leh1;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v4, p0}, Leh1;->L(Landroid/app/Activity;Lhr2;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void

    .line 45
    :pswitch_1
    check-cast v4, Ltv/danmaku/ijk/media/PlayerActivity;

    .line 46
    .line 47
    iget-object p0, v4, Ltv/danmaku/ijk/media/PlayerActivity;->h:Lkt6;

    .line 48
    .line 49
    if-eqz p0, :cond_3

    .line 50
    .line 51
    iget-object v0, p0, Lkt6;->d0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 52
    .line 53
    invoke-virtual {p0, v3}, Lkt6;->l(Z)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    iget-boolean v3, p0, Lkt6;->r0:Z

    .line 61
    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65
    .line 66
    .line 67
    move-result-wide v5

    .line 68
    iget-wide v7, p0, Lkt6;->f1:J

    .line 69
    .line 70
    sub-long v7, v5, v7

    .line 71
    .line 72
    const-wide/16 v9, 0x7d0

    .line 73
    .line 74
    cmp-long v3, v7, v9

    .line 75
    .line 76
    if-lez v3, :cond_2

    .line 77
    .line 78
    const v0, 0x7f120132

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v0}, Lkt6;->j(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Llr3;->U(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iput-wide v5, p0, Lkt6;->f1:J

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    if-eqz v0, :cond_3

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-nez v3, :cond_3

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    iget-boolean v0, p0, Lkt6;->c1:Z

    .line 103
    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    invoke-virtual {p0, v2}, Lkt6;->D(Z)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 111
    .line 112
    .line 113
    :cond_4
    :goto_1
    return-void

    .line 114
    :pswitch_2
    check-cast v4, Lib2;

    .line 115
    .line 116
    invoke-interface {v4, p0}, Lib2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_3
    check-cast v4, Landroid/supprot/design/statussaver/activity/IStatusActivity;

    .line 121
    .line 122
    invoke-virtual {v4}, Landroid/supprot/design/statussaver/activity/IStatusActivity;->l()V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_4
    check-cast v4, Landroidx/fragment/app/r;

    .line 127
    .line 128
    invoke-virtual {v4, v3}, Landroidx/fragment/app/r;->x(Z)Z

    .line 129
    .line 130
    .line 131
    iget-object p0, v4, Landroidx/fragment/app/r;->h:Lb50;

    .line 132
    .line 133
    invoke-virtual {p0}, Lr44;->isEnabled()Z

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    if-eqz p0, :cond_5

    .line 138
    .line 139
    invoke-virtual {v4}, Landroidx/fragment/app/r;->N()Z

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_5
    iget-object p0, v4, Landroidx/fragment/app/r;->g:Landroidx/activity/a;

    .line 144
    .line 145
    invoke-virtual {p0}, Landroidx/activity/a;->d()V

    .line 146
    .line 147
    .line 148
    :goto_2
    return-void

    .line 149
    :pswitch_5
    check-cast v4, Lvideo/downloader/videodownloader/five/activity/FilesActivity;

    .line 150
    .line 151
    iget-object p0, v4, Lvideo/downloader/videodownloader/five/activity/FilesActivity;->m:Landroid/supprot/design/widgit/view/MyViewPager;

    .line 152
    .line 153
    if-eqz p0, :cond_6

    .line 154
    .line 155
    iget-object v0, v4, Lvideo/downloader/videodownloader/five/activity/FilesActivity;->o:Lem4;

    .line 156
    .line 157
    if-eqz v0, :cond_6

    .line 158
    .line 159
    invoke-virtual {p0}, Lsj6;->getCurrentItem()I

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    if-ne p0, v3, :cond_6

    .line 164
    .line 165
    iget-object p0, v4, Lvideo/downloader/videodownloader/five/activity/FilesActivity;->o:Lem4;

    .line 166
    .line 167
    iget v0, p0, Lem4;->e:I

    .line 168
    .line 169
    if-ne v0, v3, :cond_6

    .line 170
    .line 171
    invoke-virtual {p0}, Lem4;->e()V

    .line 172
    .line 173
    .line 174
    iget-object p0, v4, Lvideo/downloader/videodownloader/five/activity/FilesActivity;->z:Lb50;

    .line 175
    .line 176
    if-eqz p0, :cond_9

    .line 177
    .line 178
    invoke-virtual {p0}, Lr44;->remove()V

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_6
    iget-object p0, v4, Lvideo/downloader/videodownloader/five/activity/FilesActivity;->m:Landroid/supprot/design/widgit/view/MyViewPager;

    .line 183
    .line 184
    const/4 v0, 0x2

    .line 185
    if-eqz p0, :cond_7

    .line 186
    .line 187
    iget-object v1, v4, Lvideo/downloader/videodownloader/five/activity/FilesActivity;->p:Lw02;

    .line 188
    .line 189
    if-eqz v1, :cond_7

    .line 190
    .line 191
    invoke-virtual {p0}, Lsj6;->getCurrentItem()I

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    if-ne p0, v0, :cond_7

    .line 196
    .line 197
    iget-object p0, v4, Lvideo/downloader/videodownloader/five/activity/FilesActivity;->p:Lw02;

    .line 198
    .line 199
    iget v1, p0, Lw02;->g:I

    .line 200
    .line 201
    if-ne v1, v3, :cond_7

    .line 202
    .line 203
    invoke-virtual {p0}, Lw02;->e()V

    .line 204
    .line 205
    .line 206
    iget-object p0, v4, Lvideo/downloader/videodownloader/five/activity/FilesActivity;->z:Lb50;

    .line 207
    .line 208
    if-eqz p0, :cond_9

    .line 209
    .line 210
    invoke-virtual {p0}, Lr44;->remove()V

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_7
    iget-object p0, v4, Lvideo/downloader/videodownloader/five/activity/FilesActivity;->m:Landroid/supprot/design/widgit/view/MyViewPager;

    .line 215
    .line 216
    if-eqz p0, :cond_8

    .line 217
    .line 218
    iget-object v1, v4, Lvideo/downloader/videodownloader/five/activity/FilesActivity;->p:Lw02;

    .line 219
    .line 220
    if-eqz v1, :cond_8

    .line 221
    .line 222
    invoke-virtual {p0}, Lsj6;->getCurrentItem()I

    .line 223
    .line 224
    .line 225
    move-result p0

    .line 226
    if-ne p0, v0, :cond_8

    .line 227
    .line 228
    sput-boolean v3, Landroidx/lifecycle/RateFileLife;->f:Z

    .line 229
    .line 230
    :cond_8
    new-instance p0, Landroid/content/Intent;

    .line 231
    .line 232
    const-class v0, Lvideo/downloader/videodownloader/activity/MainTabsActivity;

    .line 233
    .line 234
    invoke-direct {p0, v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 235
    .line 236
    .line 237
    const/high16 v0, 0x20000

    .line 238
    .line 239
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 246
    .line 247
    .line 248
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 249
    .line 250
    const/16 v0, 0x1c

    .line 251
    .line 252
    if-lt p0, v0, :cond_9

    .line 253
    .line 254
    invoke-virtual {v4, v2, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 255
    .line 256
    .line 257
    :cond_9
    :goto_3
    return-void

    .line 258
    :pswitch_6
    check-cast v4, Landroidx/core/app/CommonImagePreActivity;

    .line 259
    .line 260
    invoke-static {}, Lc85;->O0()Z

    .line 261
    .line 262
    .line 263
    move-result p0

    .line 264
    if-eqz p0, :cond_a

    .line 265
    .line 266
    new-instance p0, Lv18;

    .line 267
    .line 268
    const/16 v0, 0xc

    .line 269
    .line 270
    invoke-direct {p0, v4, v0}, Lv18;-><init>(Ljava/lang/Object;I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v4, p0}, Landroidx/core/app/CommonImagePreActivity;->i(Lhr2;)V

    .line 274
    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_a
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 278
    .line 279
    .line 280
    :goto_4
    return-void

    .line 281
    :pswitch_7
    check-cast v4, Lvideo/downloader/videodownloader/activity/BrowserActivity;

    .line 282
    .line 283
    invoke-virtual {v4}, Lvideo/downloader/videodownloader/activity/BrowserActivity;->o()V

    .line 284
    .line 285
    .line 286
    iget-object p0, v4, Lvideo/downloader/videodownloader/activity/BrowserActivity;->l0:Lt50;

    .line 287
    .line 288
    iget-object p0, p0, Lt50;->e:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast p0, La93;

    .line 291
    .line 292
    iget-object v0, v4, Lvideo/downloader/videodownloader/activity/BrowserActivity;->o:Lvideo/downloader/videodownloader/five/view/FixedDrawerLayout;

    .line 293
    .line 294
    iget-object v5, v4, Lvideo/downloader/videodownloader/activity/BrowserActivity;->q:Landroid/view/ViewGroup;

    .line 295
    .line 296
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    invoke-static {v5}, Lrj1;->j(Landroid/view/View;)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    iget-object v5, v4, Lvideo/downloader/videodownloader/activity/BrowserActivity;->o:Lvideo/downloader/videodownloader/five/view/FixedDrawerLayout;

    .line 304
    .line 305
    if-eqz v0, :cond_b

    .line 306
    .line 307
    iget-object p0, v4, Lvideo/downloader/videodownloader/activity/BrowserActivity;->q:Landroid/view/ViewGroup;

    .line 308
    .line 309
    invoke-virtual {v5, p0}, Lrj1;->c(Landroid/view/View;)V

    .line 310
    .line 311
    .line 312
    goto/16 :goto_8

    .line 313
    .line 314
    :cond_b
    iget-object v0, v4, Lvideo/downloader/videodownloader/activity/BrowserActivity;->r:Landroid/view/ViewGroup;

    .line 315
    .line 316
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    invoke-static {v0}, Lrj1;->j(Landroid/view/View;)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_c

    .line 324
    .line 325
    iget-object p0, v4, Lvideo/downloader/videodownloader/activity/BrowserActivity;->o:Lvideo/downloader/videodownloader/five/view/FixedDrawerLayout;

    .line 326
    .line 327
    iget-object v0, v4, Lvideo/downloader/videodownloader/activity/BrowserActivity;->r:Landroid/view/ViewGroup;

    .line 328
    .line 329
    invoke-virtual {p0, v0}, Lrj1;->c(Landroid/view/View;)V

    .line 330
    .line 331
    .line 332
    goto/16 :goto_8

    .line 333
    .line 334
    :cond_c
    iget-object v0, v4, Lvideo/downloader/videodownloader/activity/BrowserActivity;->H:Landroid/view/View;

    .line 335
    .line 336
    const-string v5, "return_click"

    .line 337
    .line 338
    if-eqz v0, :cond_d

    .line 339
    .line 340
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-nez v0, :cond_d

    .line 345
    .line 346
    iget-object p0, v4, Lvideo/downloader/videodownloader/activity/BrowserActivity;->H:Landroid/view/View;

    .line 347
    .line 348
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 349
    .line 350
    .line 351
    iget-object p0, v4, Lvideo/downloader/videodownloader/activity/BrowserActivity;->B:Landroid/view/View;

    .line 352
    .line 353
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 354
    .line 355
    .line 356
    const-string p0, "guide_module"

    .line 357
    .line 358
    invoke-static {v4, p0, v5}, Lj22;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    goto/16 :goto_8

    .line 362
    .line 363
    :cond_d
    if-eqz p0, :cond_17

    .line 364
    .line 365
    iget-object v0, v4, Lvideo/downloader/videodownloader/activity/BrowserActivity;->R:Landroid/widget/TextView;

    .line 366
    .line 367
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_e

    .line 372
    .line 373
    iget-object p0, p0, La93;->a:Landroid/view/View;

    .line 374
    .line 375
    if-eqz p0, :cond_17

    .line 376
    .line 377
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-nez v0, :cond_17

    .line 382
    .line 383
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 384
    .line 385
    .line 386
    goto :goto_8

    .line 387
    :cond_e
    invoke-virtual {p0}, La93;->a()Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_11

    .line 392
    .line 393
    iget-object v0, v4, Lvideo/downloader/videodownloader/activity/BrowserActivity;->V:Landroid/view/View;

    .line 394
    .line 395
    if-nez v0, :cond_10

    .line 396
    .line 397
    iget-object v0, v4, Lvideo/downloader/videodownloader/activity/BrowserActivity;->W:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 398
    .line 399
    if-eqz v0, :cond_f

    .line 400
    .line 401
    goto :goto_5

    .line 402
    :cond_f
    iget-object p0, p0, La93;->g:La45;

    .line 403
    .line 404
    if-eqz p0, :cond_17

    .line 405
    .line 406
    sput-boolean v3, Lbn0;->f:Z

    .line 407
    .line 408
    invoke-virtual {p0}, Landroid/webkit/WebView;->goBack()V

    .line 409
    .line 410
    .line 411
    goto :goto_8

    .line 412
    :cond_10
    :goto_5
    invoke-virtual {v4}, Lvideo/downloader/videodownloader/activity/BrowserActivity;->z()V

    .line 413
    .line 414
    .line 415
    goto :goto_8

    .line 416
    :cond_11
    iget v0, p0, La93;->o:I

    .line 417
    .line 418
    if-ltz v0, :cond_12

    .line 419
    .line 420
    iget-object v0, v4, Lvideo/downloader/videodownloader/activity/BrowserActivity;->l0:Lt50;

    .line 421
    .line 422
    iget-object v1, v0, Lt50;->f:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v1, Ljava/util/ArrayList;

    .line 425
    .line 426
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 427
    .line 428
    .line 429
    move-result p0

    .line 430
    invoke-virtual {v0, p0}, Lt50;->b(I)V

    .line 431
    .line 432
    .line 433
    goto :goto_8

    .line 434
    :cond_12
    iget-object v0, v4, Lvideo/downloader/videodownloader/activity/BrowserActivity;->V:Landroid/view/View;

    .line 435
    .line 436
    if-nez v0, :cond_16

    .line 437
    .line 438
    iget-object v0, v4, Lvideo/downloader/videodownloader/activity/BrowserActivity;->W:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 439
    .line 440
    if-eqz v0, :cond_13

    .line 441
    .line 442
    goto :goto_7

    .line 443
    :cond_13
    iget-boolean v0, p0, La93;->n:Z

    .line 444
    .line 445
    if-eqz v0, :cond_14

    .line 446
    .line 447
    iget-object p0, p0, La93;->g:La45;

    .line 448
    .line 449
    if-eqz p0, :cond_15

    .line 450
    .line 451
    invoke-virtual {p0}, Landroid/webkit/WebView;->stopLoading()V

    .line 452
    .line 453
    .line 454
    goto :goto_6

    .line 455
    :cond_14
    new-instance p0, Le40;

    .line 456
    .line 457
    invoke-direct {p0, v4, v3}, Le40;-><init>(Lvideo/downloader/videodownloader/activity/BrowserActivity;I)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v4, p0}, Lvideo/downloader/videodownloader/activity/BrowserActivity;->p(Le40;)V

    .line 461
    .line 462
    .line 463
    :cond_15
    :goto_6
    sget-boolean p0, Landroidx/core/app/CommonSplashActivity;->n:Z

    .line 464
    .line 465
    if-eqz p0, :cond_17

    .line 466
    .line 467
    iget-boolean p0, v4, Lvideo/downloader/videodownloader/activity/BrowserActivity;->x0:Z

    .line 468
    .line 469
    if-nez p0, :cond_17

    .line 470
    .line 471
    const-string p0, "first_process"

    .line 472
    .line 473
    invoke-static {v4, p0, v5}, Lj22;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    goto :goto_8

    .line 477
    :cond_16
    :goto_7
    invoke-virtual {v4}, Lvideo/downloader/videodownloader/activity/BrowserActivity;->z()V

    .line 478
    .line 479
    .line 480
    :cond_17
    :goto_8
    return-void

    .line 481
    :pswitch_data_0
    .packed-switch 0x0
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
