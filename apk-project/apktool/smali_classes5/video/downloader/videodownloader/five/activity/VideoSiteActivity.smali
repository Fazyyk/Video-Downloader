.class public Lvideo/downloader/videodownloader/five/activity/VideoSiteActivity;
.super Lvideo/downloader/videodownloader/five/activity/BasePermissionActivity;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final m:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lvideo/downloader/videodownloader/five/activity/VideoSiteActivity;->m:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Lvideo/downloader/videodownloader/five/activity/BasePermissionActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    :try_start_0
    invoke-static {p0}, Lze6;->b(Lvideo/downloader/videodownloader/five/activity/VideoSiteActivity;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x18b

    .line 10
    .line 11
    const/16 v2, 0x1aa

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Ljg0;->a:Ljava/nio/charset/Charset;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const-string v2, "603550408130548656e616e310e300c"

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    const-wide/16 v4, 0x2

    .line 40
    .line 41
    rem-long/2addr v2, v4

    .line 42
    const-wide/16 v6, 0x0

    .line 43
    .line 44
    cmp-long v2, v2, v6

    .line 45
    .line 46
    const/16 v3, 0x10

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    const/high16 v9, 0x8000000

    .line 50
    .line 51
    if-nez v2, :cond_3

    .line 52
    .line 53
    sget-object v2, Lze6;->a:Lqt6;

    .line 54
    .line 55
    array-length v10, v0

    .line 56
    div-int/lit8 v10, v10, 0x2

    .line 57
    .line 58
    invoke-virtual {v2, v8, v10}, Lsp4;->e(II)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    move v10, v8

    .line 63
    :goto_0
    if-gt v10, v2, :cond_1

    .line 64
    .line 65
    aget-byte v11, v0, v10

    .line 66
    .line 67
    aget-byte v12, v1, v10

    .line 68
    .line 69
    if-eq v11, v12, :cond_0

    .line 70
    .line 71
    move v0, v3

    .line 72
    goto :goto_1

    .line 73
    :cond_0
    add-int/lit8 v10, v10, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catch_0
    move-exception p0

    .line 77
    goto/16 :goto_c

    .line 78
    .line 79
    :cond_1
    move v0, v9

    .line 80
    :goto_1
    xor-int/2addr v0, v9

    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    invoke-static {}, Lze6;->a()V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_3
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 89
    .line 90
    .line 91
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    if-eqz v0, :cond_13

    .line 93
    .line 94
    :goto_2
    :try_start_1
    invoke-static {p0}, Lie6;->b(Lvideo/downloader/videodownloader/five/activity/VideoSiteActivity;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const/16 v1, 0x224

    .line 99
    .line 100
    const/16 v2, 0x243

    .line 101
    .line 102
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sget-object v1, Ljg0;->a:Ljava/nio/charset/Charset;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    const-string v2, "0403130a61626973686b6b696e67308"

    .line 116
    .line 117
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 125
    .line 126
    .line 127
    move-result-wide v10

    .line 128
    rem-long/2addr v10, v4

    .line 129
    cmp-long v2, v10, v6

    .line 130
    .line 131
    if-nez v2, :cond_7

    .line 132
    .line 133
    sget-object v2, Lie6;->a:Lqt6;

    .line 134
    .line 135
    array-length v4, v0

    .line 136
    div-int/lit8 v4, v4, 0x2

    .line 137
    .line 138
    invoke-virtual {v2, v8, v4}, Lsp4;->e(II)I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    :goto_3
    if-gt v8, v2, :cond_5

    .line 143
    .line 144
    aget-byte v4, v0, v8

    .line 145
    .line 146
    aget-byte v5, v1, v8

    .line 147
    .line 148
    if-eq v4, v5, :cond_4

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :catch_1
    move-exception p0

    .line 155
    goto/16 :goto_b

    .line 156
    .line 157
    :cond_5
    move v3, v9

    .line 158
    :goto_4
    xor-int v0, v3, v9

    .line 159
    .line 160
    if-nez v0, :cond_6

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_6
    invoke-static {}, Lie6;->a()V

    .line 164
    .line 165
    .line 166
    throw p1

    .line 167
    :cond_7
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 168
    .line 169
    .line 170
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 171
    if-eqz v0, :cond_12

    .line 172
    .line 173
    :goto_5
    const v0, 0x7f0d0030

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 177
    .line 178
    .line 179
    const v0, 0x7f0a074d

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {p0, v0}, Landroidx/core/app/BaseActivity;->h(Landroid/view/View;)V

    .line 187
    .line 188
    .line 189
    const-string v0, "cGEkZRtvBWs="

    .line 190
    .line 191
    const-string v1, "jz6Gyj76"

    .line 192
    .line 193
    invoke-static {v0, v1}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {p0, v0}, Lc85;->M0(Landroid/content/Context;Ljava/lang/String;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_8

    .line 202
    .line 203
    move-object v0, p1

    .line 204
    goto :goto_6

    .line 205
    :cond_8
    new-instance v0, Leh6;

    .line 206
    .line 207
    invoke-direct {v0}, Leh6;-><init>()V

    .line 208
    .line 209
    .line 210
    const-string v1, "DmEVZRZvAGs="

    .line 211
    .line 212
    const-string v2, "0R0sMYDa"

    .line 213
    .line 214
    invoke-static {v1, v2}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    iput-object v1, v0, Leh6;->b:Ljava/lang/String;

    .line 219
    .line 220
    const-string v1, "FUYURg9GRg=="

    .line 221
    .line 222
    const-string v2, "Wt6RIs9t"

    .line 223
    .line 224
    invoke-static {v1, v2}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    iput-object v1, v0, Leh6;->c:Ljava/lang/String;

    .line 229
    .line 230
    const-string v1, "IHQCcAc6QC9ZLjZhJmUUbwtrWmMGbQ=="

    .line 231
    .line 232
    const-string v2, "rFOd01K2"

    .line 233
    .line 234
    invoke-static {v1, v2}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    iput-object v1, v0, Leh6;->a:Ljava/lang/String;

    .line 239
    .line 240
    invoke-static {}, Lie7;->y()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    iput-object v1, v0, Leh6;->e:Ljava/lang/String;

    .line 245
    .line 246
    const v1, 0x7f0804c1

    .line 247
    .line 248
    .line 249
    iput v1, v0, Leh6;->d:I

    .line 250
    .line 251
    :goto_6
    iget-object v1, p0, Lvideo/downloader/videodownloader/five/activity/VideoSiteActivity;->m:Ljava/util/ArrayList;

    .line 252
    .line 253
    if-eqz v0, :cond_9

    .line 254
    .line 255
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    :cond_9
    const-string v0, "AW4FdBVnHWFt"

    .line 259
    .line 260
    const-string v2, "jFvF50Uv"

    .line 261
    .line 262
    invoke-static {v0, v2}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-static {p0, v0}, Lc85;->M0(Landroid/content/Context;Ljava/lang/String;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_a

    .line 271
    .line 272
    move-object v0, p1

    .line 273
    goto :goto_7

    .line 274
    :cond_a
    new-instance v0, Leh6;

    .line 275
    .line 276
    invoke-direct {v0}, Leh6;-><init>()V

    .line 277
    .line 278
    .line 279
    const-string v2, "LW4_dFNnN2Ft"

    .line 280
    .line 281
    const-string v3, "MgdL2EHe"

    .line 282
    .line 283
    invoke-static {v2, v3}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    iput-object v2, v0, Leh6;->b:Ljava/lang/String;

    .line 288
    .line 289
    const-string v2, "UEYMRhFGRg=="

    .line 290
    .line 291
    const-string v3, "BksJWHPk"

    .line 292
    .line 293
    invoke-static {v2, v3}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    iput-object v2, v0, Leh6;->c:Ljava/lang/String;

    .line 298
    .line 299
    const-string v2, "IHQCcAc6QC9DdycuLG4FdAVnBmEELi9vbQ=="

    .line 300
    .line 301
    const-string v3, "06W4MLNl"

    .line 302
    .line 303
    invoke-static {v2, v3}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    iput-object v2, v0, Leh6;->a:Ljava/lang/String;

    .line 308
    .line 309
    invoke-static {}, Lie7;->y()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    iput-object v2, v0, Leh6;->e:Ljava/lang/String;

    .line 314
    .line 315
    const v2, 0x7f0804c2

    .line 316
    .line 317
    .line 318
    iput v2, v0, Leh6;->d:I

    .line 319
    .line 320
    :goto_7
    if-eqz v0, :cond_b

    .line 321
    .line 322
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    :cond_b
    const-string v0, "HmkbZW8="

    .line 326
    .line 327
    const-string v2, "avt6c5Bv"

    .line 328
    .line 329
    invoke-static {v0, v2}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-static {p0, v0}, Lc85;->M0(Landroid/content/Context;Ljava/lang/String;)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_c

    .line 338
    .line 339
    move-object v0, p1

    .line 340
    goto :goto_8

    .line 341
    :cond_c
    new-instance v0, Leh6;

    .line 342
    .line 343
    invoke-direct {v0}, Leh6;-><init>()V

    .line 344
    .line 345
    .line 346
    const-string v2, "J2lbZW8="

    .line 347
    .line 348
    const-string v3, "QCjZYgQR"

    .line 349
    .line 350
    invoke-static {v2, v3}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    iput-object v2, v0, Leh6;->b:Ljava/lang/String;

    .line 355
    .line 356
    const-string v2, "FEYHRgJGRg=="

    .line 357
    .line 358
    const-string v3, "t17AD4k6"

    .line 359
    .line 360
    invoke-static {v2, v3}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    iput-object v2, v0, Leh6;->c:Ljava/lang/String;

    .line 365
    .line 366
    const-string v2, "HHQXcD46fS8yaSNlWS41bzovNGEBY2g="

    .line 367
    .line 368
    const-string v3, "QdtcMR27"

    .line 369
    .line 370
    invoke-static {v2, v3}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    iput-object v2, v0, Leh6;->a:Ljava/lang/String;

    .line 375
    .line 376
    invoke-static {}, Lie7;->y()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    iput-object v2, v0, Leh6;->e:Ljava/lang/String;

    .line 381
    .line 382
    const v2, 0x7f0804c4

    .line 383
    .line 384
    .line 385
    iput v2, v0, Leh6;->d:I

    .line 386
    .line 387
    :goto_8
    if-eqz v0, :cond_d

    .line 388
    .line 389
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    :cond_d
    const-string v0, "FTPWvQE0"

    .line 393
    .line 394
    const-string v2, "DGEfbA1tAHRdb24="

    .line 395
    .line 396
    invoke-static {v2, v0}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-static {p0, v0}, Lc85;->M0(Landroid/content/Context;Ljava/lang/String;)Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-eqz v0, :cond_e

    .line 405
    .line 406
    move-object v0, p1

    .line 407
    goto :goto_9

    .line 408
    :cond_e
    new-instance v0, Leh6;

    .line 409
    .line 410
    invoke-direct {v0}, Leh6;-><init>()V

    .line 411
    .line 412
    .line 413
    const-string v3, "aCy5mba9"

    .line 414
    .line 415
    invoke-static {v2, v3}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    iput-object v2, v0, Leh6;->b:Ljava/lang/String;

    .line 420
    .line 421
    const-string v2, "G0Y2RiBGRg=="

    .line 422
    .line 423
    const-string v3, "B98pfGjU"

    .line 424
    .line 425
    invoke-static {v2, v3}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    iput-object v2, v0, Leh6;->c:Ljava/lang/String;

    .line 430
    .line 431
    const-string v2, "IHQCcAc6QC9DdycuIWEfbB1tG3QAbyIuVG9t"

    .line 432
    .line 433
    const-string v3, "70Zcgp3v"

    .line 434
    .line 435
    invoke-static {v2, v3}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    iput-object v2, v0, Leh6;->a:Ljava/lang/String;

    .line 440
    .line 441
    invoke-static {}, Lie7;->y()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    iput-object v2, v0, Leh6;->e:Ljava/lang/String;

    .line 446
    .line 447
    const v2, 0x7f0804bf

    .line 448
    .line 449
    .line 450
    iput v2, v0, Leh6;->d:I

    .line 451
    .line 452
    :goto_9
    if-eqz v0, :cond_f

    .line 453
    .line 454
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    :cond_f
    const-string v0, "HHUUaRB5"

    .line 458
    .line 459
    const-string v2, "evl9GSWL"

    .line 460
    .line 461
    invoke-static {v0, v2}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-static {p0, v0}, Lc85;->M0(Landroid/content/Context;Ljava/lang/String;)Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    if-eqz v0, :cond_10

    .line 470
    .line 471
    goto :goto_a

    .line 472
    :cond_10
    new-instance p1, Leh6;

    .line 473
    .line 474
    invoke-direct {p1}, Leh6;-><init>()V

    .line 475
    .line 476
    .line 477
    const-string v0, "JXVUaSF5"

    .line 478
    .line 479
    const-string v2, "NLXsF12M"

    .line 480
    .line 481
    invoke-static {v0, v2}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    iput-object v0, p1, Leh6;->b:Ljava/lang/String;

    .line 486
    .line 487
    const-string v0, "a0YwRjJGRg=="

    .line 488
    .line 489
    const-string v2, "hV1pt0r3"

    .line 490
    .line 491
    invoke-static {v0, v2}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    iput-object v0, p1, Leh6;->c:Ljava/lang/String;

    .line 496
    .line 497
    const-string v0, "IHQCcAc6QC9AdTJpIXlYbQtiaQ=="

    .line 498
    .line 499
    const-string v2, "RMWV0vVl"

    .line 500
    .line 501
    invoke-static {v0, v2}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    iput-object v0, p1, Leh6;->a:Ljava/lang/String;

    .line 506
    .line 507
    invoke-static {}, Lie7;->y()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    iput-object v0, p1, Leh6;->e:Ljava/lang/String;

    .line 512
    .line 513
    const v0, 0x7f0804c3

    .line 514
    .line 515
    .line 516
    iput v0, p1, Leh6;->d:I

    .line 517
    .line 518
    :goto_a
    if-eqz p1, :cond_11

    .line 519
    .line 520
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    :cond_11
    const p1, 0x7f0a06cc

    .line 524
    .line 525
    .line 526
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 527
    .line 528
    .line 529
    move-result-object p1

    .line 530
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 531
    .line 532
    const v0, 0x7f08024c

    .line 533
    .line 534
    .line 535
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Lr4;

    .line 542
    .line 543
    .line 544
    move-result-object p1

    .line 545
    const v0, 0x7f120306

    .line 546
    .line 547
    .line 548
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-virtual {p1, v0}, Lr4;->A(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Lr4;

    .line 560
    .line 561
    .line 562
    move-result-object p1

    .line 563
    const/4 v0, 0x1

    .line 564
    invoke-virtual {p1, v0}, Lr4;->r(Z)V

    .line 565
    .line 566
    .line 567
    const p1, 0x7f0a0267

    .line 568
    .line 569
    .line 570
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 571
    .line 572
    .line 573
    move-result-object p1

    .line 574
    check-cast p1, Landroid/widget/GridView;

    .line 575
    .line 576
    new-instance v0, Lvi4;

    .line 577
    .line 578
    invoke-direct {v0}, Lvi4;-><init>()V

    .line 579
    .line 580
    .line 581
    iput-object p0, v0, Lvi4;->d:Landroid/content/Context;

    .line 582
    .line 583
    iput-object v1, v0, Lvi4;->e:Ljava/lang/Object;

    .line 584
    .line 585
    invoke-static {p0}, Ll03;->J(Landroid/content/Context;)I

    .line 586
    .line 587
    .line 588
    move-result v1

    .line 589
    int-to-float v1, v1

    .line 590
    const/high16 v2, 0x40400000    # 3.0f

    .line 591
    .line 592
    div-float/2addr v1, v2

    .line 593
    float-to-double v1, v1

    .line 594
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 595
    .line 596
    add-double/2addr v1, v3

    .line 597
    double-to-int v1, v1

    .line 598
    iput v1, v0, Lvi4;->c:I

    .line 599
    .line 600
    invoke-virtual {p1, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 601
    .line 602
    .line 603
    new-instance v0, Lky2;

    .line 604
    .line 605
    const/4 v1, 0x3

    .line 606
    invoke-direct {v0, p0, v1}, Lky2;-><init>(Ljava/lang/Object;I)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 610
    .line 611
    .line 612
    return-void

    .line 613
    :cond_12
    :try_start_2
    invoke-static {}, Lie6;->a()V

    .line 614
    .line 615
    .line 616
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 617
    :goto_b
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 618
    .line 619
    .line 620
    invoke-static {}, Lie6;->a()V

    .line 621
    .line 622
    .line 623
    throw p1

    .line 624
    :cond_13
    :try_start_3
    invoke-static {}, Lze6;->a()V

    .line 625
    .line 626
    .line 627
    throw p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 628
    :goto_c
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 629
    .line 630
    .line 631
    invoke-static {}, Lze6;->a()V

    .line 632
    .line 633
    .line 634
    throw p1
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
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method
