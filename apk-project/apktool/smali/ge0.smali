.class public final Lge0;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Li36;


# instance fields
.field public final a:Lif3;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lif3;I)V
    .locals 0

    .line 1
    iput p2, p0, Lge0;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lge0;->a:Lif3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lew4;II)Lew4;
    .locals 10

    .line 1
    invoke-static {p2, p3}, Llr3;->I(II)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    invoke-interface {p1}, Lew4;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/graphics/Bitmap;

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    if-ne p2, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    :cond_0
    if-ne p3, v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    :cond_1
    iget v1, p0, Lge0;->b:I

    .line 28
    .line 29
    const/4 v2, 0x6

    .line 30
    iget-object p0, p0, Lge0;->a:Lif3;

    .line 31
    .line 32
    packed-switch v1, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v3, 0x2

    .line 40
    const-string v4, "TransformationUtils"

    .line 41
    .line 42
    if-ne v1, p2, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-ne v1, p3, :cond_3

    .line 49
    .line 50
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_2

    .line 55
    .line 56
    const-string p2, "requested target size matches input, returning input"

    .line 57
    .line 58
    invoke-static {v4, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_0
    move-object v8, v0

    .line 62
    goto/16 :goto_7

    .line 63
    .line 64
    :cond_3
    int-to-float v1, p2

    .line 65
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    int-to-float v5, v5

    .line 70
    div-float/2addr v1, v5

    .line 71
    int-to-float v5, p3

    .line 72
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    int-to-float v6, v6

    .line 77
    div-float/2addr v5, v6

    .line 78
    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    int-to-float v5, v5

    .line 87
    mul-float/2addr v5, v1

    .line 88
    float-to-int v5, v5

    .line 89
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    int-to-float v6, v6

    .line 94
    mul-float/2addr v6, v1

    .line 95
    float-to-int v6, v6

    .line 96
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-ne v7, v5, :cond_4

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-ne v7, v6, :cond_4

    .line 107
    .line 108
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-eqz p2, :cond_2

    .line 113
    .line 114
    const-string p2, "adjusted target size matches input, returning input"

    .line 115
    .line 116
    invoke-static {v4, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_4
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    if-eqz v7, :cond_5

    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    goto :goto_1

    .line 131
    :cond_5
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 132
    .line 133
    :goto_1
    invoke-virtual {p0, v5, v6, v7}, Lif3;->b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    if-nez v8, :cond_6

    .line 138
    .line 139
    invoke-static {v5, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    :cond_6
    if-eqz v8, :cond_7

    .line 144
    .line 145
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->hasAlpha()Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    invoke-virtual {v8, v5}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 150
    .line 151
    .line 152
    :cond_7
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-eqz v3, :cond_8

    .line 157
    .line 158
    new-instance v3, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    const-string v5, "request: "

    .line 161
    .line 162
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string p2, "x"

    .line 169
    .line 170
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p3

    .line 180
    invoke-static {v4, p3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    new-instance p3, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    const-string v3, "toFit:   "

    .line 186
    .line 187
    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p3

    .line 211
    invoke-static {v4, p3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    .line 213
    .line 214
    new-instance p3, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    const-string v3, "toReuse: "

    .line 217
    .line 218
    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 232
    .line 233
    .line 234
    move-result p2

    .line 235
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    invoke-static {v4, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 243
    .line 244
    .line 245
    new-instance p2, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    const-string p3, "minPct:   "

    .line 248
    .line 249
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    invoke-static {v4, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 260
    .line 261
    .line 262
    :cond_8
    new-instance p2, Landroid/graphics/Canvas;

    .line 263
    .line 264
    invoke-direct {p2, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 265
    .line 266
    .line 267
    new-instance p3, Landroid/graphics/Matrix;

    .line 268
    .line 269
    invoke-direct {p3}, Landroid/graphics/Matrix;-><init>()V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p3, v1, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 273
    .line 274
    .line 275
    new-instance v1, Landroid/graphics/Paint;

    .line 276
    .line 277
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p2, v0, p3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 281
    .line 282
    .line 283
    goto/16 :goto_7

    .line 284
    .line 285
    :pswitch_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    if-eqz v1, :cond_9

    .line 290
    .line 291
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    goto :goto_2

    .line 296
    :cond_9
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 297
    .line 298
    :goto_2
    invoke-virtual {p0, p2, p3, v1}, Lif3;->b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    if-ne v3, p2, :cond_a

    .line 307
    .line 308
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    if-ne v3, p3, :cond_a

    .line 313
    .line 314
    move-object v8, v0

    .line 315
    goto/16 :goto_6

    .line 316
    .line 317
    :cond_a
    new-instance v3, Landroid/graphics/Matrix;

    .line 318
    .line 319
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    mul-int/2addr v4, p3

    .line 327
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    mul-int/2addr v5, p2

    .line 332
    const/4 v6, 0x0

    .line 333
    const/high16 v7, 0x3f000000    # 0.5f

    .line 334
    .line 335
    if-le v4, v5, :cond_b

    .line 336
    .line 337
    int-to-float v4, p3

    .line 338
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    int-to-float v5, v5

    .line 343
    div-float/2addr v4, v5

    .line 344
    int-to-float v5, p2

    .line 345
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 346
    .line 347
    .line 348
    move-result v8

    .line 349
    int-to-float v8, v8

    .line 350
    mul-float/2addr v8, v4

    .line 351
    sub-float/2addr v5, v8

    .line 352
    mul-float/2addr v5, v7

    .line 353
    move v9, v6

    .line 354
    move v6, v5

    .line 355
    move v5, v9

    .line 356
    goto :goto_3

    .line 357
    :cond_b
    int-to-float v4, p2

    .line 358
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 359
    .line 360
    .line 361
    move-result v5

    .line 362
    int-to-float v5, v5

    .line 363
    div-float/2addr v4, v5

    .line 364
    int-to-float v5, p3

    .line 365
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 366
    .line 367
    .line 368
    move-result v8

    .line 369
    int-to-float v8, v8

    .line 370
    mul-float/2addr v8, v4

    .line 371
    sub-float/2addr v5, v8

    .line 372
    mul-float/2addr v5, v7

    .line 373
    :goto_3
    invoke-virtual {v3, v4, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 374
    .line 375
    .line 376
    add-float/2addr v6, v7

    .line 377
    float-to-int v4, v6

    .line 378
    int-to-float v4, v4

    .line 379
    add-float/2addr v5, v7

    .line 380
    float-to-int v5, v5

    .line 381
    int-to-float v5, v5

    .line 382
    invoke-virtual {v3, v4, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 383
    .line 384
    .line 385
    if-eqz v1, :cond_c

    .line 386
    .line 387
    move-object p2, v1

    .line 388
    goto :goto_5

    .line 389
    :cond_c
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    if-eqz v4, :cond_d

    .line 394
    .line 395
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    goto :goto_4

    .line 400
    :cond_d
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 401
    .line 402
    :goto_4
    invoke-static {p2, p3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 403
    .line 404
    .line 405
    move-result-object p2

    .line 406
    :goto_5
    if-eqz p2, :cond_e

    .line 407
    .line 408
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->hasAlpha()Z

    .line 409
    .line 410
    .line 411
    move-result p3

    .line 412
    invoke-virtual {p2, p3}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 413
    .line 414
    .line 415
    :cond_e
    new-instance p3, Landroid/graphics/Canvas;

    .line 416
    .line 417
    invoke-direct {p3, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 418
    .line 419
    .line 420
    new-instance v4, Landroid/graphics/Paint;

    .line 421
    .line 422
    invoke-direct {v4, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {p3, v0, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 426
    .line 427
    .line 428
    move-object v8, p2

    .line 429
    :goto_6
    if-eqz v1, :cond_f

    .line 430
    .line 431
    if-eq v1, v8, :cond_f

    .line 432
    .line 433
    invoke-virtual {p0, v1}, Lif3;->d(Landroid/graphics/Bitmap;)Z

    .line 434
    .line 435
    .line 436
    move-result p2

    .line 437
    if-nez p2, :cond_f

    .line 438
    .line 439
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 440
    .line 441
    .line 442
    :cond_f
    :goto_7
    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result p2

    .line 446
    if-eqz p2, :cond_10

    .line 447
    .line 448
    return-object p1

    .line 449
    :cond_10
    invoke-static {v8, p0}, Lh10;->b(Landroid/graphics/Bitmap;Lif3;)Lh10;

    .line 450
    .line 451
    .line 452
    move-result-object p0

    .line 453
    return-object p0

    .line 454
    :cond_11
    const-string p0, " or height: "

    .line 455
    .line 456
    const-string p1, " less than or equal to zero and not Target.SIZE_ORIGINAL"

    .line 457
    .line 458
    const-string v0, "Cannot apply transformation on width: "

    .line 459
    .line 460
    invoke-static {v0, p2, p0, p3, p1}, Lp63;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object p0

    .line 464
    invoke-static {p0}, Lga0;->p(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    const/4 p0, 0x0

    .line 468
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Lge0;->b:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "FitCenter.com.bumptech.glide.load.resource.bitmap"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, "CenterCrop.com.bumptech.glide.load.resource.bitmap"

    .line 10
    .line 11
    return-object p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
