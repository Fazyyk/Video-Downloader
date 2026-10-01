.class public Lvideo/downloader/videodownloader/activity/MainActivity;
.super Landroidx/core/app/CommonSplashActivity;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static o:Z = false


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/core/app/CommonSplashActivity;->i:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Landroidx/core/app/CommonSplashActivity;->j:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Landroidx/core/app/CommonSplashActivity;->k:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Landroidx/core/app/CommonSplashActivity;->l:Z

    .line 12
    .line 13
    new-instance v0, Lpm;

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    invoke-direct {v0, p0, v1}, Lpm;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Landroidx/core/app/CommonSplashActivity;->m:Lpm;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v11, v1, Landroidx/core/app/CommonSplashActivity;->m:Lpm;

    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Landroidx/core/app/CommonSplashActivity;->onCreate(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    sget-boolean v0, Lbm0;->c:Z

    .line 9
    .line 10
    const/4 v12, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, Le12;->e(Landroid/content/Context;)Le12;

    .line 14
    .line 15
    .line 16
    sput-boolean v12, Lbm0;->c:Z

    .line 17
    .line 18
    :cond_0
    sget-boolean v0, Ldev/in/decode/Decoder;->a:Z

    .line 19
    .line 20
    const/4 v2, 0x6

    .line 21
    if-eqz v0, :cond_21

    .line 22
    .line 23
    sget-object v0, Lc85;->t:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {}, Lou4;->d()Lou4;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v3, "O3AaYQdoMHNcbydfIXUEYRBpG242dilyPmkYbi0x"

    .line 30
    .line 31
    const-string v4, "Mwrp5VMY"

    .line 32
    .line 33
    invoke-static {v3, v4}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-string v4, "ejBGMDA="

    .line 38
    .line 39
    const-string v5, "jo6por0b"

    .line 40
    .line 41
    invoke-static {v4, v5}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v0, v3, v4}, Lou4;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v1}, Lum0;->a(Landroid/content/Context;)Lum0;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-boolean v3, v3, Lum0;->a:Z

    .line 54
    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    invoke-static {}, Lou4;->d()Lou4;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v3, "O3AaYQdoMHNcbydfIXUEYRBpG242dilyQ2lZbmYxEnQtc3Q="

    .line 62
    .line 63
    const-string v4, "069MhVyk"

    .line 64
    .line 65
    invoke-static {v3, v4}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const-string v4, "VzB4MDA="

    .line 70
    .line 71
    const-string v5, "HpeHsHGK"

    .line 72
    .line 73
    invoke-static {v4, v5}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v0, v3, v4}, Lou4;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :cond_1
    const/16 v3, 0x3a98

    .line 82
    .line 83
    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-nez v4, :cond_2

    .line 88
    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    :cond_2
    :goto_0
    move v13, v3

    .line 94
    goto :goto_1

    .line 95
    :catch_0
    move-exception v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :goto_1
    invoke-static {}, Lc85;->T0()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    const/4 v14, 0x1

    .line 105
    if-eqz v0, :cond_1d

    .line 106
    .line 107
    sget-object v0, Lvideo/downloader/videodownloader/app/BrowserApp;->f:Lvideo/downloader/videodownloader/app/BrowserApp;

    .line 108
    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    iget-object v0, v0, Lvideo/downloader/videodownloader/app/BrowserApp;->e:Lvideo/downloader/videodownloader/five/ads/MyAppOpenManager;

    .line 112
    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    iget-object v0, v0, Landroid/supprot/design/widgit/open_ad/AppOpenManager;->c:Landroid/app/Activity;

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_3
    const/4 v0, 0x0

    .line 119
    :goto_2
    const/high16 v3, 0x4000000

    .line 120
    .line 121
    const/16 v4, 0x23

    .line 122
    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 126
    .line 127
    if-ge v0, v4, :cond_4

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_4
    const v0, 0x7f130336

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatActivity;->setTheme(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0, v3}, Landroid/view/Window;->clearFlags(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const/high16 v3, -0x80000000

    .line 148
    .line 149
    invoke-virtual {v0, v3}, Landroid/view/Window;->addFlags(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    const v3, 0x7f0604da

    .line 157
    .line 158
    .line 159
    invoke-static {v1, v3}, Ljw0;->getColor(Landroid/content/Context;I)I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    invoke-virtual {v0, v3}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    const/16 v3, 0x2000

    .line 175
    .line 176
    invoke-virtual {v0, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 177
    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_5
    :goto_3
    invoke-virtual {v1, v14}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    const/16 v5, 0x400

    .line 188
    .line 189
    invoke-virtual {v0, v5, v5}, Landroid/view/Window;->setFlags(II)V

    .line 190
    .line 191
    .line 192
    :try_start_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 193
    .line 194
    const/16 v5, 0x1c

    .line 195
    .line 196
    if-lt v0, v5, :cond_6

    .line 197
    .line 198
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v0}, Ls3;->B(Landroid/view/WindowManager$LayoutParams;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    invoke-virtual {v5, v3}, Landroid/view/Window;->addFlags(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-virtual {v3, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 221
    .line 222
    .line 223
    goto :goto_4

    .line 224
    :catch_1
    move-exception v0

    .line 225
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 226
    .line 227
    .line 228
    :cond_6
    :goto_4
    const v0, 0x7f0d002b

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 232
    .line 233
    .line 234
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 235
    .line 236
    if-lt v0, v4, :cond_7

    .line 237
    .line 238
    const v0, 0x7f0a064a

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    new-instance v3, Lhy2;

    .line 246
    .line 247
    invoke-direct {v3, v0, v14}, Lhy2;-><init>(Landroid/view/View;I)V

    .line 248
    .line 249
    .line 250
    sget-object v4, Lai6;->a:Ljava/util/WeakHashMap;

    .line 251
    .line 252
    invoke-static {v0, v3}, Lsh6;->l(Landroid/view/View;Lq44;)V

    .line 253
    .line 254
    .line 255
    :cond_7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    const/16 v3, 0x8

    .line 260
    .line 261
    const-string v4, "DE"

    .line 262
    .line 263
    if-eqz v0, :cond_9

    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270
    .line 271
    .line 272
    move-result v6

    .line 273
    if-nez v6, :cond_8

    .line 274
    .line 275
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    if-eqz v5, :cond_8

    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_8
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    if-nez v5, :cond_9

    .line 291
    .line 292
    const-string v5, "de"

    .line 293
    .line 294
    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_9

    .line 299
    .line 300
    :goto_5
    const v0, 0x7f0a06ed

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 308
    .line 309
    const-string v5, "XDownloader"

    .line 310
    .line 311
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 312
    .line 313
    .line 314
    const v0, 0x7f0a0724

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 322
    .line 323
    .line 324
    :cond_9
    invoke-static {v1}, Lum0;->a(Landroid/content/Context;)Lum0;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    iget v0, v0, Lum0;->B:I

    .line 329
    .line 330
    if-nez v0, :cond_1c

    .line 331
    .line 332
    :try_start_2
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    const v7, 0x7f0b0006

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getInteger(I)I

    .line 340
    .line 341
    .line 342
    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 343
    int-to-long v7, v0

    .line 344
    const-wide/16 v9, 0x2710

    .line 345
    .line 346
    mul-long/2addr v7, v9

    .line 347
    goto :goto_6

    .line 348
    :catch_2
    move-exception v0

    .line 349
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 350
    .line 351
    .line 352
    const-wide/16 v7, 0x0

    .line 353
    .line 354
    :goto_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 355
    .line 356
    .line 357
    move-result-wide v9

    .line 358
    cmp-long v0, v7, v9

    .line 359
    .line 360
    if-lez v0, :cond_a

    .line 361
    .line 362
    move v0, v12

    .line 363
    goto :goto_7

    .line 364
    :cond_a
    sget-object v0, Lc85;->t:Ljava/lang/String;

    .line 365
    .line 366
    invoke-static {v1}, Lum0;->a(Landroid/content/Context;)Lum0;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    iget-boolean v0, v0, Lum0;->a:Z

    .line 371
    .line 372
    if-eqz v0, :cond_b

    .line 373
    .line 374
    move v0, v14

    .line 375
    goto :goto_7

    .line 376
    :cond_b
    invoke-static {}, Lou4;->d()Lou4;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    const-string v7, "en_sp_fd"

    .line 381
    .line 382
    invoke-virtual {v0, v1, v7, v12}, Lou4;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    :goto_7
    const/4 v15, 0x2

    .line 387
    const/16 v7, 0x17

    .line 388
    .line 389
    const/16 v8, 0x9

    .line 390
    .line 391
    const/4 v9, 0x4

    .line 392
    if-eqz v0, :cond_18

    .line 393
    .line 394
    invoke-static {v15, v1}, Lcf2;->b(ILandroid/content/Context;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    sget-object v10, Lc85;->t:Ljava/lang/String;

    .line 399
    .line 400
    invoke-static {}, Lou4;->d()Lou4;

    .line 401
    .line 402
    .line 403
    move-result-object v10

    .line 404
    const-string v3, "FGsjcDNpAWl0"

    .line 405
    .line 406
    const-string v5, "kEgJloqn"

    .line 407
    .line 408
    invoke-static {v3, v5}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    invoke-virtual {v10, v1, v3, v12}, Lou4;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    invoke-static {v1}, Llr3;->D(Landroid/content/Context;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 424
    .line 425
    .line 426
    move-result v6

    .line 427
    const/4 v10, -0x1

    .line 428
    sparse-switch v6, :sswitch_data_0

    .line 429
    .line 430
    .line 431
    goto/16 :goto_9

    .line 432
    .line 433
    :sswitch_0
    const-string v4, "US"

    .line 434
    .line 435
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v4

    .line 439
    if-nez v4, :cond_c

    .line 440
    .line 441
    goto/16 :goto_9

    .line 442
    .line 443
    :cond_c
    const/16 v4, 0xb

    .line 444
    .line 445
    goto/16 :goto_8

    .line 446
    .line 447
    :sswitch_1
    const-string v4, "SA"

    .line 448
    .line 449
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v4

    .line 453
    if-nez v4, :cond_d

    .line 454
    .line 455
    goto/16 :goto_9

    .line 456
    .line 457
    :cond_d
    const/16 v4, 0xa

    .line 458
    .line 459
    goto :goto_8

    .line 460
    :sswitch_2
    const-string v4, "KR"

    .line 461
    .line 462
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v4

    .line 466
    if-nez v4, :cond_e

    .line 467
    .line 468
    goto/16 :goto_9

    .line 469
    .line 470
    :cond_e
    move v10, v8

    .line 471
    goto/16 :goto_9

    .line 472
    .line 473
    :sswitch_3
    const-string v4, "JP"

    .line 474
    .line 475
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v4

    .line 479
    if-nez v4, :cond_f

    .line 480
    .line 481
    goto/16 :goto_9

    .line 482
    .line 483
    :cond_f
    const/16 v10, 0x8

    .line 484
    .line 485
    goto/16 :goto_9

    .line 486
    .line 487
    :sswitch_4
    const-string v4, "IN"

    .line 488
    .line 489
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v4

    .line 493
    if-nez v4, :cond_10

    .line 494
    .line 495
    goto :goto_9

    .line 496
    :cond_10
    const/4 v4, 0x7

    .line 497
    goto :goto_8

    .line 498
    :sswitch_5
    const-string v4, "HK"

    .line 499
    .line 500
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v4

    .line 504
    if-nez v4, :cond_11

    .line 505
    .line 506
    goto :goto_9

    .line 507
    :cond_11
    move v10, v2

    .line 508
    goto :goto_9

    .line 509
    :sswitch_6
    const-string v4, "GB"

    .line 510
    .line 511
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v4

    .line 515
    if-nez v4, :cond_12

    .line 516
    .line 517
    goto :goto_9

    .line 518
    :cond_12
    const/4 v4, 0x5

    .line 519
    goto :goto_8

    .line 520
    :sswitch_7
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result v4

    .line 524
    if-nez v4, :cond_13

    .line 525
    .line 526
    goto :goto_9

    .line 527
    :cond_13
    move v10, v9

    .line 528
    goto :goto_9

    .line 529
    :sswitch_8
    const-string v4, "CA"

    .line 530
    .line 531
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v4

    .line 535
    if-nez v4, :cond_14

    .line 536
    .line 537
    goto :goto_9

    .line 538
    :cond_14
    const/4 v4, 0x3

    .line 539
    :goto_8
    move v10, v4

    .line 540
    goto :goto_9

    .line 541
    :sswitch_9
    const-string v4, "BR"

    .line 542
    .line 543
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    move-result v4

    .line 547
    if-nez v4, :cond_15

    .line 548
    .line 549
    goto :goto_9

    .line 550
    :cond_15
    move v10, v15

    .line 551
    goto :goto_9

    .line 552
    :sswitch_a
    const-string v4, "AU"

    .line 553
    .line 554
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result v4

    .line 558
    if-nez v4, :cond_16

    .line 559
    .line 560
    goto :goto_9

    .line 561
    :cond_16
    move v10, v14

    .line 562
    goto :goto_9

    .line 563
    :sswitch_b
    const-string v4, "AE"

    .line 564
    .line 565
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v4

    .line 569
    if-nez v4, :cond_17

    .line 570
    .line 571
    goto :goto_9

    .line 572
    :cond_17
    move v10, v12

    .line 573
    :goto_9
    packed-switch v10, :pswitch_data_0

    .line 574
    .line 575
    .line 576
    new-instance v4, Lm;

    .line 577
    .line 578
    const-string v5, "I_SplashNew04"

    .line 579
    .line 580
    invoke-direct {v4, v5, v9}, Lm;-><init>(Ljava/lang/String;I)V

    .line 581
    .line 582
    .line 583
    move-object v5, v4

    .line 584
    new-instance v4, Lrr0;

    .line 585
    .line 586
    invoke-direct {v4, v3}, Lrr0;-><init>(Z)V

    .line 587
    .line 588
    .line 589
    move-object v3, v5

    .line 590
    new-instance v5, Llp3;

    .line 591
    .line 592
    invoke-direct {v5, v8}, Llp3;-><init>(I)V

    .line 593
    .line 594
    .line 595
    new-instance v6, Lm;

    .line 596
    .line 597
    const-string v8, "1672801015233"

    .line 598
    .line 599
    invoke-direct {v6, v8, v14}, Lm;-><init>(Ljava/lang/String;I)V

    .line 600
    .line 601
    .line 602
    new-instance v8, Ln84;

    .line 603
    .line 604
    const-string v9, "981717781"

    .line 605
    .line 606
    invoke-direct {v8, v9}, Lux;-><init>(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    move-object v9, v8

    .line 610
    new-instance v8, Ldl6;

    .line 611
    .line 612
    const-string v10, "1180885"

    .line 613
    .line 614
    invoke-direct {v8, v10}, Lux;-><init>(Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    move-object v10, v9

    .line 618
    new-instance v9, Lnm0;

    .line 619
    .line 620
    invoke-direct {v9, v7}, Lnm0;-><init>(I)V

    .line 621
    .line 622
    .line 623
    move-object v7, v10

    .line 624
    new-instance v10, Log1;

    .line 625
    .line 626
    invoke-direct {v10, v2}, Log1;-><init>(I)V

    .line 627
    .line 628
    .line 629
    const-string v2, "I_SPLASH-5062510"

    .line 630
    .line 631
    iput-object v2, v10, Log1;->c:Ljava/lang/String;

    .line 632
    .line 633
    move-object v2, v0

    .line 634
    invoke-static/range {v1 .. v10}, Ll03;->C(Landroid/content/Context;Ljava/lang/String;Lm;Lrr0;Llp3;Lm;Ln84;Ldl6;Lnm0;Log1;)Ljava/util/ArrayList;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    move-object/from16 v1, p0

    .line 639
    .line 640
    goto/16 :goto_a

    .line 641
    .line 642
    :pswitch_0
    new-instance v1, Lm;

    .line 643
    .line 644
    const-string v4, "I_Splash04_US"

    .line 645
    .line 646
    invoke-direct {v1, v4, v9}, Lm;-><init>(Ljava/lang/String;I)V

    .line 647
    .line 648
    .line 649
    new-instance v4, Lrr0;

    .line 650
    .line 651
    invoke-direct {v4, v3}, Lrr0;-><init>(Z)V

    .line 652
    .line 653
    .line 654
    new-instance v5, Llp3;

    .line 655
    .line 656
    invoke-direct {v5, v8}, Llp3;-><init>(I)V

    .line 657
    .line 658
    .line 659
    new-instance v6, Lm;

    .line 660
    .line 661
    const-string v3, "1671540005264"

    .line 662
    .line 663
    invoke-direct {v6, v3, v14}, Lm;-><init>(Ljava/lang/String;I)V

    .line 664
    .line 665
    .line 666
    new-instance v3, Ln84;

    .line 667
    .line 668
    const-string v8, "981717791"

    .line 669
    .line 670
    invoke-direct {v3, v8}, Lux;-><init>(Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    new-instance v9, Lnm0;

    .line 674
    .line 675
    invoke-direct {v9, v7}, Lnm0;-><init>(I)V

    .line 676
    .line 677
    .line 678
    new-instance v10, Log1;

    .line 679
    .line 680
    invoke-direct {v10, v2}, Log1;-><init>(I)V

    .line 681
    .line 682
    .line 683
    const-string v2, "I_SPLASH_MG-0010574"

    .line 684
    .line 685
    iput-object v2, v10, Log1;->c:Ljava/lang/String;

    .line 686
    .line 687
    const/4 v8, 0x0

    .line 688
    move-object v2, v0

    .line 689
    move-object v7, v3

    .line 690
    move-object v3, v1

    .line 691
    move-object/from16 v1, p0

    .line 692
    .line 693
    invoke-static/range {v1 .. v10}, Ll03;->C(Landroid/content/Context;Ljava/lang/String;Lm;Lrr0;Llp3;Lm;Ln84;Ldl6;Lnm0;Log1;)Ljava/util/ArrayList;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    goto/16 :goto_a

    .line 698
    .line 699
    :pswitch_1
    new-instance v1, Lm;

    .line 700
    .line 701
    const-string v4, "I_SplashNew04_IN"

    .line 702
    .line 703
    invoke-direct {v1, v4, v9}, Lm;-><init>(Ljava/lang/String;I)V

    .line 704
    .line 705
    .line 706
    new-instance v4, Lrr0;

    .line 707
    .line 708
    invoke-direct {v4, v3}, Lrr0;-><init>(Z)V

    .line 709
    .line 710
    .line 711
    new-instance v5, Llp3;

    .line 712
    .line 713
    invoke-direct {v5, v8}, Llp3;-><init>(I)V

    .line 714
    .line 715
    .line 716
    new-instance v6, Lm;

    .line 717
    .line 718
    const-string v3, "1671638085107"

    .line 719
    .line 720
    invoke-direct {v6, v3, v14}, Lm;-><init>(Ljava/lang/String;I)V

    .line 721
    .line 722
    .line 723
    new-instance v3, Ln84;

    .line 724
    .line 725
    const-string v8, "981717790"

    .line 726
    .line 727
    invoke-direct {v3, v8}, Lux;-><init>(Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    new-instance v9, Lnm0;

    .line 731
    .line 732
    invoke-direct {v9, v7}, Lnm0;-><init>(I)V

    .line 733
    .line 734
    .line 735
    new-instance v10, Log1;

    .line 736
    .line 737
    invoke-direct {v10, v2}, Log1;-><init>(I)V

    .line 738
    .line 739
    .line 740
    const-string v2, "I_SPLASH_YD-4197516"

    .line 741
    .line 742
    iput-object v2, v10, Log1;->c:Ljava/lang/String;

    .line 743
    .line 744
    const/4 v8, 0x0

    .line 745
    move-object v2, v0

    .line 746
    move-object v7, v3

    .line 747
    move-object v3, v1

    .line 748
    move-object/from16 v1, p0

    .line 749
    .line 750
    invoke-static/range {v1 .. v10}, Ll03;->C(Landroid/content/Context;Ljava/lang/String;Lm;Lrr0;Llp3;Lm;Ln84;Ldl6;Lnm0;Log1;)Ljava/util/ArrayList;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    goto/16 :goto_a

    .line 755
    .line 756
    :pswitch_2
    new-instance v1, Lm;

    .line 757
    .line 758
    const-string v4, "I_Splash04_BR_DE_GB_HK"

    .line 759
    .line 760
    invoke-direct {v1, v4, v9}, Lm;-><init>(Ljava/lang/String;I)V

    .line 761
    .line 762
    .line 763
    new-instance v4, Lrr0;

    .line 764
    .line 765
    invoke-direct {v4, v3}, Lrr0;-><init>(Z)V

    .line 766
    .line 767
    .line 768
    new-instance v5, Llp3;

    .line 769
    .line 770
    invoke-direct {v5, v8}, Llp3;-><init>(I)V

    .line 771
    .line 772
    .line 773
    new-instance v6, Lm;

    .line 774
    .line 775
    const-string v3, "1675331915098"

    .line 776
    .line 777
    invoke-direct {v6, v3, v14}, Lm;-><init>(Ljava/lang/String;I)V

    .line 778
    .line 779
    .line 780
    new-instance v3, Ln84;

    .line 781
    .line 782
    const-string v8, "981717792"

    .line 783
    .line 784
    invoke-direct {v3, v8}, Lux;-><init>(Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    new-instance v9, Lnm0;

    .line 788
    .line 789
    invoke-direct {v9, v7}, Lnm0;-><init>(I)V

    .line 790
    .line 791
    .line 792
    new-instance v10, Log1;

    .line 793
    .line 794
    invoke-direct {v10, v2}, Log1;-><init>(I)V

    .line 795
    .line 796
    .line 797
    const-string v2, "I_SPLASH_BX_DG_YG_XG-9044838"

    .line 798
    .line 799
    iput-object v2, v10, Log1;->c:Ljava/lang/String;

    .line 800
    .line 801
    const/4 v8, 0x0

    .line 802
    move-object v2, v0

    .line 803
    move-object v7, v3

    .line 804
    move-object v3, v1

    .line 805
    move-object/from16 v1, p0

    .line 806
    .line 807
    invoke-static/range {v1 .. v10}, Ll03;->C(Landroid/content/Context;Ljava/lang/String;Lm;Lrr0;Llp3;Lm;Ln84;Ldl6;Lnm0;Log1;)Ljava/util/ArrayList;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    goto :goto_a

    .line 812
    :pswitch_3
    new-instance v1, Lm;

    .line 813
    .line 814
    const-string v4, "I_Splash04_KR_CA_AU_JP_SA_AE"

    .line 815
    .line 816
    invoke-direct {v1, v4, v9}, Lm;-><init>(Ljava/lang/String;I)V

    .line 817
    .line 818
    .line 819
    new-instance v4, Lrr0;

    .line 820
    .line 821
    invoke-direct {v4, v3}, Lrr0;-><init>(Z)V

    .line 822
    .line 823
    .line 824
    new-instance v5, Llp3;

    .line 825
    .line 826
    invoke-direct {v5, v8}, Llp3;-><init>(I)V

    .line 827
    .line 828
    .line 829
    new-instance v6, Lm;

    .line 830
    .line 831
    const-string v3, "1673711912288"

    .line 832
    .line 833
    invoke-direct {v6, v3, v14}, Lm;-><init>(Ljava/lang/String;I)V

    .line 834
    .line 835
    .line 836
    new-instance v3, Ln84;

    .line 837
    .line 838
    const-string v8, "981717783"

    .line 839
    .line 840
    invoke-direct {v3, v8}, Lux;-><init>(Ljava/lang/String;)V

    .line 841
    .line 842
    .line 843
    new-instance v9, Lnm0;

    .line 844
    .line 845
    invoke-direct {v9, v7}, Lnm0;-><init>(I)V

    .line 846
    .line 847
    .line 848
    new-instance v10, Log1;

    .line 849
    .line 850
    invoke-direct {v10, v2}, Log1;-><init>(I)V

    .line 851
    .line 852
    .line 853
    const-string v2, "I_SPLASH_HG_JND_ADLY_RB_STALB_ALBLH-1661574"

    .line 854
    .line 855
    iput-object v2, v10, Log1;->c:Ljava/lang/String;

    .line 856
    .line 857
    const/4 v8, 0x0

    .line 858
    move-object v2, v0

    .line 859
    move-object v7, v3

    .line 860
    move-object v3, v1

    .line 861
    move-object/from16 v1, p0

    .line 862
    .line 863
    invoke-static/range {v1 .. v10}, Ll03;->C(Landroid/content/Context;Ljava/lang/String;Lm;Lrr0;Llp3;Lm;Ln84;Ldl6;Lnm0;Log1;)Ljava/util/ArrayList;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    goto :goto_a

    .line 868
    :cond_18
    invoke-static {v15, v1}, Lcf2;->b(ILandroid/content/Context;)Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v2

    .line 872
    new-instance v3, Lm;

    .line 873
    .line 874
    const-string v0, "O_Splash04"

    .line 875
    .line 876
    invoke-direct {v3, v0, v9}, Lm;-><init>(Ljava/lang/String;I)V

    .line 877
    .line 878
    .line 879
    new-instance v4, Llp3;

    .line 880
    .line 881
    invoke-direct {v4, v8}, Llp3;-><init>(I)V

    .line 882
    .line 883
    .line 884
    new-instance v5, Ln84;

    .line 885
    .line 886
    const-string v0, "890115656"

    .line 887
    .line 888
    invoke-direct {v5, v0}, Lux;-><init>(Ljava/lang/String;)V

    .line 889
    .line 890
    .line 891
    new-instance v6, Lvh2;

    .line 892
    .line 893
    invoke-direct {v6, v7}, Lvh2;-><init>(I)V

    .line 894
    .line 895
    .line 896
    invoke-static/range {v1 .. v6}, Ll03;->E(Landroid/content/Context;Ljava/lang/String;Lm;Llp3;Ln84;Lvh2;)Ljava/util/ArrayList;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    :goto_a
    int-to-long v2, v13

    .line 901
    invoke-static {}, Lgh5;->J()Lgh5;

    .line 902
    .line 903
    .line 904
    move-result-object v4

    .line 905
    invoke-virtual {v4, v1}, Lix;->H(Landroid/app/Activity;)Z

    .line 906
    .line 907
    .line 908
    move-result v4

    .line 909
    if-eqz v4, :cond_19

    .line 910
    .line 911
    const-wide/16 v4, 0x3e8

    .line 912
    .line 913
    invoke-virtual {v11, v12, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 914
    .line 915
    .line 916
    goto :goto_b

    .line 917
    :cond_19
    invoke-virtual {v11, v14, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 918
    .line 919
    .line 920
    new-instance v2, Lrn3;

    .line 921
    .line 922
    invoke-direct {v2, v12, v1, v0}, Lrn3;-><init>(ZLjava/lang/Object;Ljava/lang/Object;)V

    .line 923
    .line 924
    .line 925
    invoke-static {}, Lgh5;->J()Lgh5;

    .line 926
    .line 927
    .line 928
    move-result-object v3

    .line 929
    invoke-virtual {v3, v1}, Lgh5;->M(Landroid/content/Context;)Z

    .line 930
    .line 931
    .line 932
    move-result v3

    .line 933
    if-eqz v3, :cond_1e

    .line 934
    .line 935
    invoke-static {}, Lgh5;->J()Lgh5;

    .line 936
    .line 937
    .line 938
    move-result-object v3

    .line 939
    iput-object v2, v3, Lgh5;->p:Lrn3;

    .line 940
    .line 941
    invoke-static {}, Lgh5;->J()Lgh5;

    .line 942
    .line 943
    .line 944
    move-result-object v2

    .line 945
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 946
    .line 947
    .line 948
    invoke-static {}, Lc85;->T0()Z

    .line 949
    .line 950
    .line 951
    move-result v3

    .line 952
    if-eqz v3, :cond_1e

    .line 953
    .line 954
    invoke-virtual {v2, v1}, Lgh5;->M(Landroid/content/Context;)Z

    .line 955
    .line 956
    .line 957
    move-result v3

    .line 958
    if-eqz v3, :cond_1e

    .line 959
    .line 960
    invoke-static {v1}, Lum0;->a(Landroid/content/Context;)Lum0;

    .line 961
    .line 962
    .line 963
    move-result-object v3

    .line 964
    iget v3, v3, Lum0;->B:I

    .line 965
    .line 966
    if-eqz v3, :cond_1a

    .line 967
    .line 968
    goto :goto_b

    .line 969
    :cond_1a
    invoke-virtual {v2, v1}, Lix;->I(Landroid/app/Activity;)Z

    .line 970
    .line 971
    .line 972
    move-result v3

    .line 973
    if-eqz v3, :cond_1b

    .line 974
    .line 975
    goto :goto_b

    .line 976
    :cond_1b
    invoke-static {}, Lb25;->F()V

    .line 977
    .line 978
    .line 979
    new-instance v3, Lt;

    .line 980
    .line 981
    new-instance v4, Lhx;

    .line 982
    .line 983
    invoke-direct {v4, v2, v1, v15}, Lhx;-><init>(Lb25;Landroid/app/Activity;I)V

    .line 984
    .line 985
    .line 986
    invoke-direct {v3, v4}, Lt;-><init>(Ln;)V

    .line 987
    .line 988
    .line 989
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 990
    .line 991
    .line 992
    new-instance v0, Li03;

    .line 993
    .line 994
    invoke-direct {v0, v12}, Li03;-><init>(I)V

    .line 995
    .line 996
    .line 997
    iput-object v0, v2, Lix;->k:Li03;

    .line 998
    .line 999
    invoke-virtual {v0, v1, v3}, Li03;->l(Landroid/app/Activity;Lt;)V

    .line 1000
    .line 1001
    .line 1002
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1003
    .line 1004
    .line 1005
    move-result-wide v3

    .line 1006
    iput-wide v3, v2, Lix;->m:J

    .line 1007
    .line 1008
    goto :goto_b

    .line 1009
    :cond_1c
    const-wide/16 v4, 0x3e8

    .line 1010
    .line 1011
    invoke-virtual {v11, v14, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 1012
    .line 1013
    .line 1014
    goto :goto_b

    .line 1015
    :cond_1d
    invoke-virtual {v1}, Landroidx/core/app/CommonSplashActivity;->h()V

    .line 1016
    .line 1017
    .line 1018
    :cond_1e
    :goto_b
    invoke-static {}, Lmt0;->a()Lmt0;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    new-instance v2, Lvw7;

    .line 1023
    .line 1024
    const/16 v3, 0x16

    .line 1025
    .line 1026
    invoke-direct {v2, v3}, Lvw7;-><init>(I)V

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v3

    .line 1036
    iput-object v2, v0, Lmt0;->c:Lvw7;

    .line 1037
    .line 1038
    :try_start_3
    invoke-static {}, Lpi2;->v()Lpi2;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v4

    .line 1042
    const-string v5, "ConsentManager init..."

    .line 1043
    .line 1044
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1045
    .line 1046
    .line 1047
    invoke-static {v5}, Lpi2;->x(Ljava/lang/String;)V

    .line 1048
    .line 1049
    .line 1050
    new-instance v4, Lcom/google/android/ump/ConsentRequestParameters$Builder;

    .line 1051
    .line 1052
    invoke-direct {v4}, Lcom/google/android/ump/ConsentRequestParameters$Builder;-><init>()V

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v4, v12}, Lcom/google/android/ump/ConsentRequestParameters$Builder;->setTagForUnderAgeOfConsent(Z)Lcom/google/android/ump/ConsentRequestParameters$Builder;

    .line 1056
    .line 1057
    .line 1058
    invoke-static {v3}, Lcom/google/android/ump/UserMessagingPlatform;->getConsentInformation(Landroid/content/Context;)Lcom/google/android/ump/ConsentInformation;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v5

    .line 1062
    iput-object v5, v0, Lmt0;->a:Lcom/google/android/ump/ConsentInformation;

    .line 1063
    .line 1064
    invoke-virtual {v4}, Lcom/google/android/ump/ConsentRequestParameters$Builder;->build()Lcom/google/android/ump/ConsentRequestParameters;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v4

    .line 1068
    new-instance v6, Lht0;

    .line 1069
    .line 1070
    invoke-direct {v6, v0, v3, v2}, Lht0;-><init>(Lmt0;Landroid/content/Context;Lvw7;)V

    .line 1071
    .line 1072
    .line 1073
    new-instance v0, Lit0;

    .line 1074
    .line 1075
    invoke-direct {v0, v3, v2}, Lit0;-><init>(Landroid/content/Context;Lvw7;)V

    .line 1076
    .line 1077
    .line 1078
    invoke-interface {v5, v1, v4, v6, v0}, Lcom/google/android/ump/ConsentInformation;->requestConsentInfoUpdate(Landroid/app/Activity;Lcom/google/android/ump/ConsentRequestParameters;Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateSuccessListener;Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateFailureListener;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1079
    .line 1080
    .line 1081
    goto :goto_c

    .line 1082
    :catchall_0
    move-exception v0

    .line 1083
    invoke-static {}, Lpi2;->v()Lpi2;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v2

    .line 1087
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1088
    .line 1089
    .line 1090
    invoke-static {v0}, Lpi2;->y(Ljava/lang/Throwable;)V

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1094
    .line 1095
    .line 1096
    invoke-static {}, Lvw7;->p()V

    .line 1097
    .line 1098
    .line 1099
    :goto_c
    sget-object v0, Lc85;->t:Ljava/lang/String;

    .line 1100
    .line 1101
    invoke-static {}, Lou4;->d()Lou4;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v0

    .line 1105
    const-string v2, "update_enable"

    .line 1106
    .line 1107
    invoke-virtual {v0, v1, v2, v14}, Lou4;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 1108
    .line 1109
    .line 1110
    move-result v0

    .line 1111
    if-eqz v0, :cond_1f

    .line 1112
    .line 1113
    invoke-static {}, Loa6;->a()V

    .line 1114
    .line 1115
    .line 1116
    :cond_1f
    const-string v0, "all_user_count"

    .line 1117
    .line 1118
    const-string v2, "splash_page_show"

    .line 1119
    .line 1120
    invoke-static {v1, v0, v2}, Lj22;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1121
    .line 1122
    .line 1123
    invoke-static {v1}, Lum0;->a(Landroid/content/Context;)Lum0;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v0

    .line 1127
    iget-boolean v0, v0, Lum0;->a:Z

    .line 1128
    .line 1129
    if-eqz v0, :cond_20

    .line 1130
    .line 1131
    sget-object v0, Ltd1;->c:Ld73;

    .line 1132
    .line 1133
    invoke-interface {v0}, Ld73;->getValue()Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v0

    .line 1137
    check-cast v0, Ltd1;

    .line 1138
    .line 1139
    iput-boolean v14, v0, Ltd1;->a:Z

    .line 1140
    .line 1141
    :cond_20
    new-instance v0, Lqf3;

    .line 1142
    .line 1143
    invoke-direct {v0, v14}, Lr44;-><init>(Z)V

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/a;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v2

    .line 1150
    invoke-virtual {v2, v1, v0}, Landroidx/activity/a;->a(Lo83;Lr44;)V

    .line 1151
    .line 1152
    .line 1153
    return-void

    .line 1154
    :cond_21
    new-instance v0, Le9;

    .line 1155
    .line 1156
    invoke-direct {v0, v1}, Le9;-><init>(Landroid/content/Context;)V

    .line 1157
    .line 1158
    .line 1159
    const v3, 0x7f120307

    .line 1160
    .line 1161
    .line 1162
    invoke-virtual {v0, v3}, Le9;->a(I)V

    .line 1163
    .line 1164
    .line 1165
    new-instance v3, Lj50;

    .line 1166
    .line 1167
    invoke-direct {v3, v1, v2}, Lj50;-><init>(Ljava/lang/Object;I)V

    .line 1168
    .line 1169
    .line 1170
    const v1, 0x7f12002c

    .line 1171
    .line 1172
    .line 1173
    invoke-virtual {v0, v1, v3}, Le9;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Le9;

    .line 1174
    .line 1175
    .line 1176
    new-instance v1, Lhu6;

    .line 1177
    .line 1178
    invoke-direct {v1, v12}, Lhu6;-><init>(I)V

    .line 1179
    .line 1180
    .line 1181
    const v2, 0x7f120021

    .line 1182
    .line 1183
    .line 1184
    invoke-virtual {v0, v2, v1}, Le9;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Le9;

    .line 1185
    .line 1186
    .line 1187
    iget-object v1, v0, Le9;->a:La9;

    .line 1188
    .line 1189
    iput-boolean v12, v1, La9;->k:Z

    .line 1190
    .line 1191
    invoke-virtual {v0}, Le9;->f()Lf9;

    .line 1192
    .line 1193
    .line 1194
    return-void

    .line 1195
    :sswitch_data_0
    .sparse-switch
        0x824 -> :sswitch_b
        0x834 -> :sswitch_a
        0x850 -> :sswitch_9
        0x85e -> :sswitch_8
        0x881 -> :sswitch_7
        0x8db -> :sswitch_6
        0x903 -> :sswitch_5
        0x925 -> :sswitch_4
        0x946 -> :sswitch_3
        0x967 -> :sswitch_2
        0xa4e -> :sswitch_1
        0xa9e -> :sswitch_0
    .end sparse-switch

    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method
