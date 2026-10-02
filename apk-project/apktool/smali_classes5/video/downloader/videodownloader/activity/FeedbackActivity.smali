.class public Lvideo/downloader/videodownloader/activity/FeedbackActivity;
.super Lvideo/downloader/videodownloader/five/activity/BasePermissionActivity;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static final synthetic o:I


# instance fields
.field public m:Liw1;

.field public n:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 14

    .line 1
    invoke-super {p0, p1}, Lvideo/downloader/videodownloader/five/activity/BasePermissionActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f130151

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setTheme(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/high16 v0, 0x4000000

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/high16 v0, -0x80000000

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const v0, 0x7f0600bd

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v0}, Ljw0;->getColor(Landroid/content/Context;I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/16 v0, 0x2000

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception p1

    .line 57
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 58
    .line 59
    .line 60
    :goto_0
    const p1, 0x7f0d0020

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 64
    .line 65
    .line 66
    const p1, 0x7f0a0242

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p0, p1}, Landroidx/core/app/BaseActivity;->h(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string v0, "source"

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const-string v2, "package_name"

    .line 88
    .line 89
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const-string v3, "email"

    .line 94
    .line 95
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-nez v3, :cond_4

    .line 104
    .line 105
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_0

    .line 110
    .line 111
    goto/16 :goto_2

    .line 112
    .line 113
    :cond_0
    new-instance v3, Lj44;

    .line 114
    .line 115
    invoke-interface {p0}, Lfj6;->getViewModelStore()Lej6;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-interface {p0}, Lzg2;->getDefaultViewModelProviderFactory()Ldj6;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-interface {p0}, Lzg2;->getDefaultViewModelCreationExtras()Lg01;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-direct {v3, v4, v5, v6}, Lj44;-><init>(Lej6;Ldj6;Lg01;)V

    .line 128
    .line 129
    .line 130
    const-class v4, Liw1;

    .line 131
    .line 132
    invoke-virtual {v3, v4}, Lj44;->l(Ljava/lang/Class;)Laj6;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, Liw1;

    .line 137
    .line 138
    iput-object v3, p0, Lvideo/downloader/videodownloader/activity/FeedbackActivity;->m:Liw1;

    .line 139
    .line 140
    iput-object v2, v3, Liw1;->d:Ljava/lang/String;

    .line 141
    .line 142
    iput-object p1, v3, Liw1;->e:Ljava/lang/String;

    .line 143
    .line 144
    iget-object p1, v3, Liw1;->i:Ljava/util/ArrayList;

    .line 145
    .line 146
    const/4 v2, 0x1

    .line 147
    const-string v3, "HnReZTdz"

    .line 148
    .line 149
    const-string v4, "C2EYdFRiHW9DczUgM2kSZW8="

    .line 150
    .line 151
    const v5, 0x7f1203b6

    .line 152
    .line 153
    .line 154
    const v6, 0x7f1202a2

    .line 155
    .line 156
    .line 157
    const v7, 0x7f1202a0

    .line 158
    .line 159
    .line 160
    const v8, 0x7f120387

    .line 161
    .line 162
    .line 163
    if-eqz v0, :cond_3

    .line 164
    .line 165
    const v9, 0x7f120102

    .line 166
    .line 167
    .line 168
    const v10, 0x7f120103

    .line 169
    .line 170
    .line 171
    const v11, 0x7f120170

    .line 172
    .line 173
    .line 174
    if-eq v0, v2, :cond_2

    .line 175
    .line 176
    const/4 v12, 0x4

    .line 177
    const-string v13, "JWEYeVRhC3M="

    .line 178
    .line 179
    if-eq v0, v12, :cond_1

    .line 180
    .line 181
    new-instance v0, Ljw1;

    .line 182
    .line 183
    const-string v3, "MmFYdGViFW9AcwsgBGk9ZW8="

    .line 184
    .line 185
    const-string v4, "odunwRAg"

    .line 186
    .line 187
    invoke-static {v3, v4}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-direct {v0, v7, v3}, Ljw1;-><init>(ILjava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    new-instance v0, Ljw1;

    .line 198
    .line 199
    const-string v3, "K2EYdFRkCnRRYyQgM2kSZW8="

    .line 200
    .line 201
    const-string v4, "20fHZE6o"

    .line 202
    .line 203
    invoke-static {v3, v4}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-direct {v0, v6, v3}, Ljw1;-><init>(ILjava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    new-instance v0, Ljw1;

    .line 214
    .line 215
    const-string v3, "ufSYPutc"

    .line 216
    .line 217
    invoke-static {v13, v3}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-direct {v0, v5, v3}, Ljw1;-><init>(ILjava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    new-instance v0, Ljw1;

    .line 228
    .line 229
    const-string v3, "LG8BbhhvDmQUZjFpKWVk"

    .line 230
    .line 231
    const-string v4, "eBtWhvad"

    .line 232
    .line 233
    invoke-static {v3, v4}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-direct {v0, v11, v3}, Ljw1;-><init>(ILjava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    new-instance v0, Ljw1;

    .line 244
    .line 245
    const-string v3, "LG8BbhhvDmQUcyBlIGRWcwhvdw=="

    .line 246
    .line 247
    const-string v4, "dCYV0xj0"

    .line 248
    .line 249
    invoke-static {v3, v4}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-direct {v0, v10, v3}, Ljw1;-><init>(ILjava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    new-instance v0, Ljw1;

    .line 260
    .line 261
    const-string v3, "TWk0ZSx1dA=="

    .line 262
    .line 263
    const-string v4, "KH9YCew8"

    .line 264
    .line 265
    invoke-static {v3, v4}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-direct {v0, v9, v3}, Ljw1;-><init>(ILjava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    new-instance v0, Ljw1;

    .line 276
    .line 277
    const-string v3, "CGxSeVFmE2koZWQ="

    .line 278
    .line 279
    const-string v4, "udX3qriX"

    .line 280
    .line 281
    invoke-static {v3, v4}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    const v4, 0x7f1202e4

    .line 286
    .line 287
    .line 288
    invoke-direct {v0, v4, v3}, Ljw1;-><init>(ILjava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    new-instance v0, Ljw1;

    .line 295
    .line 296
    const-string v3, "J3QnZR9z"

    .line 297
    .line 298
    const-string v4, "JqHOmKd1"

    .line 299
    .line 300
    invoke-static {v3, v4}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-direct {v0, v8, v3}, Ljw1;-><init>(ILjava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    goto/16 :goto_1

    .line 311
    .line 312
    :cond_1
    new-instance v0, Ljw1;

    .line 313
    .line 314
    const-string v9, "EmFYdGVkAnRSYxogBGk9ZW8="

    .line 315
    .line 316
    const-string v10, "8GigYVVo"

    .line 317
    .line 318
    invoke-static {v9, v10}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v9

    .line 322
    invoke-direct {v0, v6, v9}, Ljw1;-><init>(ILjava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    new-instance v0, Ljw1;

    .line 329
    .line 330
    const-string v6, "CPtRuh59"

    .line 331
    .line 332
    invoke-static {v13, v6}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    invoke-direct {v0, v5, v6}, Ljw1;-><init>(ILjava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    new-instance v0, Ljw1;

    .line 343
    .line 344
    const-string v5, "mWSGugLj"

    .line 345
    .line 346
    invoke-static {v4, v5}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    invoke-direct {v0, v7, v4}, Ljw1;-><init>(ILjava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    new-instance v0, Ljw1;

    .line 357
    .line 358
    const-string v4, "4lFttbAk"

    .line 359
    .line 360
    invoke-static {v3, v4}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    invoke-direct {v0, v8, v3}, Ljw1;-><init>(ILjava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    goto/16 :goto_1

    .line 371
    .line 372
    :cond_2
    new-instance v0, Ljw1;

    .line 373
    .line 374
    const-string v3, "C28GbhhvMGRkZi9pWmVk"

    .line 375
    .line 376
    const-string v4, "F4oqtQGt"

    .line 377
    .line 378
    invoke-static {v3, v4}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    invoke-direct {v0, v11, v3}, Ljw1;-><init>(ILjava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    new-instance v0, Ljw1;

    .line 389
    .line 390
    const-string v3, "FW9BbilvBmQXcx5lF2R5c19vdw=="

    .line 391
    .line 392
    const-string v4, "YktCAB2Q"

    .line 393
    .line 394
    invoke-static {v3, v4}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    invoke-direct {v0, v10, v3}, Ljw1;-><init>(ILjava/lang/String;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    new-instance v0, Ljw1;

    .line 405
    .line 406
    const-string v3, "PGkbZRt1dA=="

    .line 407
    .line 408
    const-string v4, "n01EtDWI"

    .line 409
    .line 410
    invoke-static {v3, v4}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    invoke-direct {v0, v9, v3}, Ljw1;-><init>(ILjava/lang/String;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    new-instance v0, Ljw1;

    .line 421
    .line 422
    const-string v3, "J3QeZQZz"

    .line 423
    .line 424
    const-string v4, "UtELgaKb"

    .line 425
    .line 426
    invoke-static {v3, v4}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    invoke-direct {v0, v8, v3}, Ljw1;-><init>(ILjava/lang/String;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    goto :goto_1

    .line 437
    :cond_3
    new-instance v0, Ljw1;

    .line 438
    .line 439
    const-string v9, "myCSUFiG"

    .line 440
    .line 441
    invoke-static {v4, v9}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    invoke-direct {v0, v7, v4}, Ljw1;-><init>(ILjava/lang/String;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    new-instance v0, Ljw1;

    .line 452
    .line 453
    const-string v4, "FWEpdHFkUnQhYzogQGkyZW8="

    .line 454
    .line 455
    const-string v7, "e3vGQ7M3"

    .line 456
    .line 457
    invoke-static {v4, v7}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    invoke-direct {v0, v6, v4}, Ljw1;-><init>(ILjava/lang/String;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    new-instance v0, Ljw1;

    .line 468
    .line 469
    const-string v4, "HGFYeWVhA3M="

    .line 470
    .line 471
    const-string v6, "lhdA4OZR"

    .line 472
    .line 473
    invoke-static {v4, v6}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    invoke-direct {v0, v5, v4}, Ljw1;-><init>(ILjava/lang/String;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    new-instance v0, Ljw1;

    .line 484
    .line 485
    const-string v4, "dbweUPAQ"

    .line 486
    .line 487
    invoke-static {v3, v4}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    invoke-direct {v0, v8, v3}, Ljw1;-><init>(ILjava/lang/String;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    :goto_1
    const p1, 0x7f0a06cc

    .line 498
    .line 499
    .line 500
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 501
    .line 502
    .line 503
    move-result-object p1

    .line 504
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 505
    .line 506
    const v0, 0x7f120175

    .line 507
    .line 508
    .line 509
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Lr4;

    .line 516
    .line 517
    .line 518
    move-result-object p1

    .line 519
    invoke-virtual {p1, v2}, Lr4;->r(Z)V

    .line 520
    .line 521
    .line 522
    const p1, 0x7f0a0535

    .line 523
    .line 524
    .line 525
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 526
    .line 527
    .line 528
    move-result-object p1

    .line 529
    check-cast p1, Landroidx/core/widget/NestedScrollView;

    .line 530
    .line 531
    const v0, 0x7f0a0203

    .line 532
    .line 533
    .line 534
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    check-cast v0, Landroid/widget/EditText;

    .line 539
    .line 540
    const-string v3, "6"

    .line 541
    .line 542
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    const v4, 0x7f12045c

    .line 547
    .line 548
    .line 549
    invoke-virtual {p0, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 554
    .line 555
    .line 556
    new-instance v3, Landroidx/lifecycle/AndroidBug5497Workaround;

    .line 557
    .line 558
    invoke-direct {v3, p0}, Landroidx/lifecycle/AndroidBug5497Workaround;-><init>(Lvideo/downloader/videodownloader/five/activity/BasePermissionActivity;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Lh83;

    .line 562
    .line 563
    .line 564
    move-result-object v4

    .line 565
    invoke-virtual {v4, v3}, Lh83;->a(Ln83;)V

    .line 566
    .line 567
    .line 568
    new-instance v4, Lgt1;

    .line 569
    .line 570
    const/4 v5, 0x2

    .line 571
    invoke-direct {v4, p1, v5}, Lgt1;-><init>(Ljava/lang/Object;I)V

    .line 572
    .line 573
    .line 574
    iput-object v4, v3, Landroidx/lifecycle/AndroidBug5497Workaround;->e:Lsa;

    .line 575
    .line 576
    const p1, 0x7f0a05b8

    .line 577
    .line 578
    .line 579
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 580
    .line 581
    .line 582
    move-result-object p1

    .line 583
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 584
    .line 585
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 586
    .line 587
    invoke-direct {v3, p0, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/m;)V

    .line 591
    .line 592
    .line 593
    new-instance v1, Lgw1;

    .line 594
    .line 595
    iget-object v3, p0, Lvideo/downloader/videodownloader/activity/FeedbackActivity;->m:Liw1;

    .line 596
    .line 597
    iget-object v3, v3, Liw1;->i:Ljava/util/ArrayList;

    .line 598
    .line 599
    invoke-direct {v1}, Landroidx/recyclerview/widget/k;-><init>()V

    .line 600
    .line 601
    .line 602
    iput-object p0, v1, Lgw1;->i:Lvideo/downloader/videodownloader/activity/FeedbackActivity;

    .line 603
    .line 604
    iput-object v3, v1, Lgw1;->j:Ljava/util/ArrayList;

    .line 605
    .line 606
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/k;)V

    .line 607
    .line 608
    .line 609
    const p1, 0x7f0a0725

    .line 610
    .line 611
    .line 612
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 613
    .line 614
    .line 615
    move-result-object p1

    .line 616
    check-cast p1, Landroid/widget/TextView;

    .line 617
    .line 618
    iput-object p1, p0, Lvideo/downloader/videodownloader/activity/FeedbackActivity;->n:Landroid/widget/TextView;

    .line 619
    .line 620
    new-instance v1, Lig;

    .line 621
    .line 622
    const/16 v3, 0xf

    .line 623
    .line 624
    invoke-direct {v1, p0, v3}, Lig;-><init>(Ljava/lang/Object;I)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 628
    .line 629
    .line 630
    new-instance p1, Llo1;

    .line 631
    .line 632
    invoke-direct {p1, p0, v2}, Llo1;-><init>(Landroid/view/KeyEvent$Callback;I)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 636
    .line 637
    .line 638
    const-string p1, "feedback_count"

    .line 639
    .line 640
    const-string v0, "feedback_show"

    .line 641
    .line 642
    invoke-static {p0, p1, v0}, Lj22;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    return-void

    .line 646
    :cond_4
    :goto_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 647
    .line 648
    .line 649
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x102002c

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method
