.class public final Lgw;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final a:Lfw;

.field public final b:Lfw;

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:I

.field public final j:I

.field public final k:I

.field public l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfw;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfw;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/16 v1, 0xff

    .line 10
    .line 11
    iput v1, v0, Lfw;->j:I

    .line 12
    .line 13
    const/4 v2, -0x2

    .line 14
    iput v2, v0, Lfw;->l:I

    .line 15
    .line 16
    iput v2, v0, Lfw;->m:I

    .line 17
    .line 18
    iput v2, v0, Lfw;->n:I

    .line 19
    .line 20
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    iput-object v3, v0, Lfw;->u:Ljava/lang/Boolean;

    .line 23
    .line 24
    iput-object v0, p0, Lgw;->b:Lfw;

    .line 25
    .line 26
    iget v3, p2, Lfw;->b:I

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    const/4 v4, 0x1

    .line 30
    const/4 v5, 0x0

    .line 31
    if-eqz v3, :cond_4

    .line 32
    .line 33
    const-string v6, "badge"

    .line 34
    .line 35
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-virtual {v7, v3}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    :cond_0
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    if-eq v8, v0, :cond_1

    .line 48
    .line 49
    if-ne v8, v4, :cond_0

    .line 50
    .line 51
    :cond_1
    if-ne v8, v0, :cond_3

    .line 52
    .line 53
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-static {v8, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-eqz v8, :cond_2

    .line 62
    .line 63
    invoke-static {v7}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 64
    .line 65
    .line 66
    move-result-object v3
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    invoke-interface {v3}, Landroid/util/AttributeSet;->getStyleAttribute()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    :goto_0
    move-object v7, v3

    .line 72
    goto :goto_3

    .line 73
    :catch_0
    move-exception v0

    .line 74
    :goto_1
    move-object p0, v0

    .line 75
    goto :goto_2

    .line 76
    :catch_1
    move-exception v0

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    :try_start_1
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 79
    .line 80
    new-instance p1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string p2, "Must have a <"

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string p2, "> start tag"

    .line 94
    .line 95
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p0

    .line 106
    :cond_3
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 107
    .line 108
    const-string p1, "No start tag found"

    .line 109
    .line 110
    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p0
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 114
    :goto_2
    new-instance p1, Landroid/content/res/Resources$NotFoundException;

    .line 115
    .line 116
    new-instance p2, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v0, "Can\'t load badge resource ID #0x"

    .line 119
    .line 120
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-direct {p1, p2}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 138
    .line 139
    .line 140
    throw p1

    .line 141
    :cond_4
    const/4 v3, 0x0

    .line 142
    move v6, v5

    .line 143
    goto :goto_0

    .line 144
    :goto_3
    if-nez v6, :cond_5

    .line 145
    .line 146
    const v6, 0x7f130608

    .line 147
    .line 148
    .line 149
    :cond_5
    move v10, v6

    .line 150
    sget-object v8, Lgp4;->c:[I

    .line 151
    .line 152
    new-array v11, v5, [I

    .line 153
    .line 154
    const v9, 0x7f040067

    .line 155
    .line 156
    .line 157
    move-object v6, p1

    .line 158
    invoke-static/range {v6 .. v11}, Lm03;->S(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    const/4 v7, 0x5

    .line 167
    const/4 v8, -0x1

    .line 168
    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    int-to-float v7, v7

    .line 173
    iput v7, p0, Lgw;->c:F

    .line 174
    .line 175
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    const v9, 0x7f070548

    .line 180
    .line 181
    .line 182
    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    iput v7, p0, Lgw;->i:I

    .line 187
    .line 188
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    const v9, 0x7f07054b

    .line 193
    .line 194
    .line 195
    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    iput v7, p0, Lgw;->j:I

    .line 200
    .line 201
    const/16 v7, 0xf

    .line 202
    .line 203
    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    int-to-float v7, v7

    .line 208
    iput v7, p0, Lgw;->d:F

    .line 209
    .line 210
    const/16 v7, 0xd

    .line 211
    .line 212
    const v9, 0x7f070252

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getDimension(I)F

    .line 216
    .line 217
    .line 218
    move-result v10

    .line 219
    invoke-virtual {p1, v7, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    iput v7, p0, Lgw;->e:F

    .line 224
    .line 225
    const/16 v7, 0x12

    .line 226
    .line 227
    const v10, 0x7f070256

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getDimension(I)F

    .line 231
    .line 232
    .line 233
    move-result v11

    .line 234
    invoke-virtual {p1, v7, v11}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    iput v7, p0, Lgw;->g:F

    .line 239
    .line 240
    const/4 v7, 0x4

    .line 241
    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getDimension(I)F

    .line 242
    .line 243
    .line 244
    move-result v9

    .line 245
    invoke-virtual {p1, v7, v9}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    iput v7, p0, Lgw;->f:F

    .line 250
    .line 251
    const/16 v7, 0xe

    .line 252
    .line 253
    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getDimension(I)F

    .line 254
    .line 255
    .line 256
    move-result v9

    .line 257
    invoke-virtual {p1, v7, v9}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 258
    .line 259
    .line 260
    move-result v7

    .line 261
    iput v7, p0, Lgw;->h:F

    .line 262
    .line 263
    const/16 v7, 0x19

    .line 264
    .line 265
    invoke-virtual {p1, v7, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 266
    .line 267
    .line 268
    move-result v7

    .line 269
    iput v7, p0, Lgw;->k:I

    .line 270
    .line 271
    invoke-virtual {p1, v0, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    iput v0, p0, Lgw;->l:I

    .line 276
    .line 277
    iget-object v0, p0, Lgw;->b:Lfw;

    .line 278
    .line 279
    iget v7, p2, Lfw;->j:I

    .line 280
    .line 281
    if-ne v7, v2, :cond_6

    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_6
    move v1, v7

    .line 285
    :goto_4
    iput v1, v0, Lfw;->j:I

    .line 286
    .line 287
    iget v1, p2, Lfw;->l:I

    .line 288
    .line 289
    if-eq v1, v2, :cond_7

    .line 290
    .line 291
    iput v1, v0, Lfw;->l:I

    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_7
    const/16 v0, 0x18

    .line 295
    .line 296
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    iget-object v7, p0, Lgw;->b:Lfw;

    .line 301
    .line 302
    if-eqz v1, :cond_8

    .line 303
    .line 304
    invoke-virtual {p1, v0, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    iput v0, v7, Lfw;->l:I

    .line 309
    .line 310
    goto :goto_5

    .line 311
    :cond_8
    iput v8, v7, Lfw;->l:I

    .line 312
    .line 313
    :goto_5
    iget-object v0, p2, Lfw;->k:Ljava/lang/String;

    .line 314
    .line 315
    if-eqz v0, :cond_9

    .line 316
    .line 317
    iget-object v1, p0, Lgw;->b:Lfw;

    .line 318
    .line 319
    iput-object v0, v1, Lfw;->k:Ljava/lang/String;

    .line 320
    .line 321
    goto :goto_6

    .line 322
    :cond_9
    const/16 v0, 0x8

    .line 323
    .line 324
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    if-eqz v1, :cond_a

    .line 329
    .line 330
    iget-object v1, p0, Lgw;->b:Lfw;

    .line 331
    .line 332
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    iput-object v0, v1, Lfw;->k:Ljava/lang/String;

    .line 337
    .line 338
    :cond_a
    :goto_6
    iget-object v0, p0, Lgw;->b:Lfw;

    .line 339
    .line 340
    iget-object v1, p2, Lfw;->p:Ljava/lang/CharSequence;

    .line 341
    .line 342
    iput-object v1, v0, Lfw;->p:Ljava/lang/CharSequence;

    .line 343
    .line 344
    iget-object v1, p2, Lfw;->q:Ljava/lang/CharSequence;

    .line 345
    .line 346
    if-nez v1, :cond_b

    .line 347
    .line 348
    const v1, 0x7f120246

    .line 349
    .line 350
    .line 351
    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    :cond_b
    iput-object v1, v0, Lfw;->q:Ljava/lang/CharSequence;

    .line 356
    .line 357
    iget-object v0, p0, Lgw;->b:Lfw;

    .line 358
    .line 359
    iget v1, p2, Lfw;->r:I

    .line 360
    .line 361
    if-nez v1, :cond_c

    .line 362
    .line 363
    const v1, 0x7f100002

    .line 364
    .line 365
    .line 366
    :cond_c
    iput v1, v0, Lfw;->r:I

    .line 367
    .line 368
    iget v1, p2, Lfw;->s:I

    .line 369
    .line 370
    if-nez v1, :cond_d

    .line 371
    .line 372
    const v1, 0x7f120257

    .line 373
    .line 374
    .line 375
    :cond_d
    iput v1, v0, Lfw;->s:I

    .line 376
    .line 377
    iget-object v1, p2, Lfw;->u:Ljava/lang/Boolean;

    .line 378
    .line 379
    if-eqz v1, :cond_f

    .line 380
    .line 381
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    if-eqz v1, :cond_e

    .line 386
    .line 387
    goto :goto_7

    .line 388
    :cond_e
    move v1, v5

    .line 389
    goto :goto_8

    .line 390
    :cond_f
    :goto_7
    move v1, v4

    .line 391
    :goto_8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    iput-object v1, v0, Lfw;->u:Ljava/lang/Boolean;

    .line 396
    .line 397
    iget-object v0, p0, Lgw;->b:Lfw;

    .line 398
    .line 399
    iget v1, p2, Lfw;->m:I

    .line 400
    .line 401
    if-ne v1, v2, :cond_10

    .line 402
    .line 403
    const/16 v1, 0x16

    .line 404
    .line 405
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    :cond_10
    iput v1, v0, Lfw;->m:I

    .line 410
    .line 411
    iget-object v0, p0, Lgw;->b:Lfw;

    .line 412
    .line 413
    iget v1, p2, Lfw;->n:I

    .line 414
    .line 415
    if-ne v1, v2, :cond_11

    .line 416
    .line 417
    const/16 v1, 0x17

    .line 418
    .line 419
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    :cond_11
    iput v1, v0, Lfw;->n:I

    .line 424
    .line 425
    iget-object v0, p0, Lgw;->b:Lfw;

    .line 426
    .line 427
    iget-object v1, p2, Lfw;->f:Ljava/lang/Integer;

    .line 428
    .line 429
    const v2, 0x7f130215

    .line 430
    .line 431
    .line 432
    if-nez v1, :cond_12

    .line 433
    .line 434
    const/4 v1, 0x6

    .line 435
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    goto :goto_9

    .line 440
    :cond_12
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    :goto_9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    iput-object v1, v0, Lfw;->f:Ljava/lang/Integer;

    .line 449
    .line 450
    iget-object v0, p0, Lgw;->b:Lfw;

    .line 451
    .line 452
    iget-object v1, p2, Lfw;->g:Ljava/lang/Integer;

    .line 453
    .line 454
    if-nez v1, :cond_13

    .line 455
    .line 456
    const/4 v1, 0x7

    .line 457
    invoke-virtual {p1, v1, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    goto :goto_a

    .line 462
    :cond_13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    :goto_a
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    iput-object v1, v0, Lfw;->g:Ljava/lang/Integer;

    .line 471
    .line 472
    iget-object v0, p0, Lgw;->b:Lfw;

    .line 473
    .line 474
    iget-object v1, p2, Lfw;->h:Ljava/lang/Integer;

    .line 475
    .line 476
    if-nez v1, :cond_14

    .line 477
    .line 478
    const/16 v1, 0x10

    .line 479
    .line 480
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    goto :goto_b

    .line 485
    :cond_14
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    :goto_b
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    iput-object v1, v0, Lfw;->h:Ljava/lang/Integer;

    .line 494
    .line 495
    iget-object v0, p0, Lgw;->b:Lfw;

    .line 496
    .line 497
    iget-object v1, p2, Lfw;->i:Ljava/lang/Integer;

    .line 498
    .line 499
    if-nez v1, :cond_15

    .line 500
    .line 501
    const/16 v1, 0x11

    .line 502
    .line 503
    invoke-virtual {p1, v1, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 504
    .line 505
    .line 506
    move-result v1

    .line 507
    goto :goto_c

    .line 508
    :cond_15
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    :goto_c
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    iput-object v1, v0, Lfw;->i:Ljava/lang/Integer;

    .line 517
    .line 518
    iget-object v0, p0, Lgw;->b:Lfw;

    .line 519
    .line 520
    iget-object v1, p2, Lfw;->c:Ljava/lang/Integer;

    .line 521
    .line 522
    if-nez v1, :cond_16

    .line 523
    .line 524
    invoke-static {v6, p1, v4}, Lo60;->E(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 529
    .line 530
    .line 531
    move-result v1

    .line 532
    goto :goto_d

    .line 533
    :cond_16
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 534
    .line 535
    .line 536
    move-result v1

    .line 537
    :goto_d
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    iput-object v1, v0, Lfw;->c:Ljava/lang/Integer;

    .line 542
    .line 543
    iget-object v0, p0, Lgw;->b:Lfw;

    .line 544
    .line 545
    iget-object v1, p2, Lfw;->e:Ljava/lang/Integer;

    .line 546
    .line 547
    if-nez v1, :cond_17

    .line 548
    .line 549
    const/16 v1, 0x9

    .line 550
    .line 551
    const v2, 0x7f1302fa

    .line 552
    .line 553
    .line 554
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 555
    .line 556
    .line 557
    move-result v1

    .line 558
    goto :goto_e

    .line 559
    :cond_17
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 560
    .line 561
    .line 562
    move-result v1

    .line 563
    :goto_e
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    iput-object v1, v0, Lfw;->e:Ljava/lang/Integer;

    .line 568
    .line 569
    iget-object v0, p2, Lfw;->d:Ljava/lang/Integer;

    .line 570
    .line 571
    if-eqz v0, :cond_18

    .line 572
    .line 573
    iget-object v1, p0, Lgw;->b:Lfw;

    .line 574
    .line 575
    iput-object v0, v1, Lfw;->d:Ljava/lang/Integer;

    .line 576
    .line 577
    goto :goto_f

    .line 578
    :cond_18
    const/16 v0, 0xa

    .line 579
    .line 580
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 581
    .line 582
    .line 583
    move-result v1

    .line 584
    iget-object v2, p0, Lgw;->b:Lfw;

    .line 585
    .line 586
    if-eqz v1, :cond_19

    .line 587
    .line 588
    invoke-static {v6, p1, v0}, Lo60;->E(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    iput-object v0, v2, Lfw;->d:Ljava/lang/Integer;

    .line 601
    .line 602
    goto :goto_f

    .line 603
    :cond_19
    new-instance v0, Lpt5;

    .line 604
    .line 605
    iget-object v1, v2, Lfw;->e:Ljava/lang/Integer;

    .line 606
    .line 607
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 608
    .line 609
    .line 610
    move-result v1

    .line 611
    invoke-direct {v0, v6, v1}, Lpt5;-><init>(Landroid/content/Context;I)V

    .line 612
    .line 613
    .line 614
    iget-object v1, p0, Lgw;->b:Lfw;

    .line 615
    .line 616
    iget-object v0, v0, Lpt5;->k:Landroid/content/res/ColorStateList;

    .line 617
    .line 618
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    iput-object v0, v1, Lfw;->d:Ljava/lang/Integer;

    .line 627
    .line 628
    :goto_f
    iget-object v0, p0, Lgw;->b:Lfw;

    .line 629
    .line 630
    iget-object v1, p2, Lfw;->t:Ljava/lang/Integer;

    .line 631
    .line 632
    if-nez v1, :cond_1a

    .line 633
    .line 634
    const/4 v1, 0x3

    .line 635
    const v2, 0x800035

    .line 636
    .line 637
    .line 638
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 639
    .line 640
    .line 641
    move-result v1

    .line 642
    goto :goto_10

    .line 643
    :cond_1a
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 644
    .line 645
    .line 646
    move-result v1

    .line 647
    :goto_10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    iput-object v1, v0, Lfw;->t:Ljava/lang/Integer;

    .line 652
    .line 653
    iget-object v0, p0, Lgw;->b:Lfw;

    .line 654
    .line 655
    iget-object v1, p2, Lfw;->v:Ljava/lang/Integer;

    .line 656
    .line 657
    if-nez v1, :cond_1b

    .line 658
    .line 659
    const v1, 0x7f070549

    .line 660
    .line 661
    .line 662
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 663
    .line 664
    .line 665
    move-result v1

    .line 666
    const/16 v2, 0xc

    .line 667
    .line 668
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 669
    .line 670
    .line 671
    move-result v1

    .line 672
    goto :goto_11

    .line 673
    :cond_1b
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 674
    .line 675
    .line 676
    move-result v1

    .line 677
    :goto_11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    iput-object v1, v0, Lfw;->v:Ljava/lang/Integer;

    .line 682
    .line 683
    iget-object v0, p0, Lgw;->b:Lfw;

    .line 684
    .line 685
    iget-object v1, p2, Lfw;->w:Ljava/lang/Integer;

    .line 686
    .line 687
    if-nez v1, :cond_1c

    .line 688
    .line 689
    const v1, 0x7f070258

    .line 690
    .line 691
    .line 692
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 693
    .line 694
    .line 695
    move-result v1

    .line 696
    const/16 v2, 0xb

    .line 697
    .line 698
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 699
    .line 700
    .line 701
    move-result v1

    .line 702
    goto :goto_12

    .line 703
    :cond_1c
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 704
    .line 705
    .line 706
    move-result v1

    .line 707
    :goto_12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    iput-object v1, v0, Lfw;->w:Ljava/lang/Integer;

    .line 712
    .line 713
    iget-object v0, p0, Lgw;->b:Lfw;

    .line 714
    .line 715
    iget-object v1, p2, Lfw;->x:Ljava/lang/Integer;

    .line 716
    .line 717
    if-nez v1, :cond_1d

    .line 718
    .line 719
    const/16 v1, 0x13

    .line 720
    .line 721
    invoke-virtual {p1, v1, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 722
    .line 723
    .line 724
    move-result v1

    .line 725
    goto :goto_13

    .line 726
    :cond_1d
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 727
    .line 728
    .line 729
    move-result v1

    .line 730
    :goto_13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    iput-object v1, v0, Lfw;->x:Ljava/lang/Integer;

    .line 735
    .line 736
    iget-object v0, p0, Lgw;->b:Lfw;

    .line 737
    .line 738
    iget-object v1, p2, Lfw;->y:Ljava/lang/Integer;

    .line 739
    .line 740
    if-nez v1, :cond_1e

    .line 741
    .line 742
    const/16 v1, 0x1a

    .line 743
    .line 744
    invoke-virtual {p1, v1, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 745
    .line 746
    .line 747
    move-result v1

    .line 748
    goto :goto_14

    .line 749
    :cond_1e
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 750
    .line 751
    .line 752
    move-result v1

    .line 753
    :goto_14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    iput-object v1, v0, Lfw;->y:Ljava/lang/Integer;

    .line 758
    .line 759
    iget-object v0, p0, Lgw;->b:Lfw;

    .line 760
    .line 761
    iget-object v1, p2, Lfw;->z:Ljava/lang/Integer;

    .line 762
    .line 763
    if-nez v1, :cond_1f

    .line 764
    .line 765
    iget-object v1, v0, Lfw;->x:Ljava/lang/Integer;

    .line 766
    .line 767
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 768
    .line 769
    .line 770
    move-result v1

    .line 771
    const/16 v2, 0x14

    .line 772
    .line 773
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 774
    .line 775
    .line 776
    move-result v1

    .line 777
    goto :goto_15

    .line 778
    :cond_1f
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 779
    .line 780
    .line 781
    move-result v1

    .line 782
    :goto_15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    iput-object v1, v0, Lfw;->z:Ljava/lang/Integer;

    .line 787
    .line 788
    iget-object v0, p0, Lgw;->b:Lfw;

    .line 789
    .line 790
    iget-object v1, p2, Lfw;->A:Ljava/lang/Integer;

    .line 791
    .line 792
    if-nez v1, :cond_20

    .line 793
    .line 794
    iget-object v1, v0, Lfw;->y:Ljava/lang/Integer;

    .line 795
    .line 796
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 797
    .line 798
    .line 799
    move-result v1

    .line 800
    const/16 v2, 0x1b

    .line 801
    .line 802
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 803
    .line 804
    .line 805
    move-result v1

    .line 806
    goto :goto_16

    .line 807
    :cond_20
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 808
    .line 809
    .line 810
    move-result v1

    .line 811
    :goto_16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    iput-object v1, v0, Lfw;->A:Ljava/lang/Integer;

    .line 816
    .line 817
    iget-object v0, p0, Lgw;->b:Lfw;

    .line 818
    .line 819
    iget-object v1, p2, Lfw;->D:Ljava/lang/Integer;

    .line 820
    .line 821
    if-nez v1, :cond_21

    .line 822
    .line 823
    const/16 v1, 0x15

    .line 824
    .line 825
    invoke-virtual {p1, v1, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 826
    .line 827
    .line 828
    move-result v1

    .line 829
    goto :goto_17

    .line 830
    :cond_21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 831
    .line 832
    .line 833
    move-result v1

    .line 834
    :goto_17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    iput-object v1, v0, Lfw;->D:Ljava/lang/Integer;

    .line 839
    .line 840
    iget-object v0, p0, Lgw;->b:Lfw;

    .line 841
    .line 842
    iget-object v1, p2, Lfw;->B:Ljava/lang/Integer;

    .line 843
    .line 844
    if-nez v1, :cond_22

    .line 845
    .line 846
    move v1, v5

    .line 847
    goto :goto_18

    .line 848
    :cond_22
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 849
    .line 850
    .line 851
    move-result v1

    .line 852
    :goto_18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    iput-object v1, v0, Lfw;->B:Ljava/lang/Integer;

    .line 857
    .line 858
    iget-object v0, p0, Lgw;->b:Lfw;

    .line 859
    .line 860
    iget-object v1, p2, Lfw;->C:Ljava/lang/Integer;

    .line 861
    .line 862
    if-nez v1, :cond_23

    .line 863
    .line 864
    move v1, v5

    .line 865
    goto :goto_19

    .line 866
    :cond_23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 867
    .line 868
    .line 869
    move-result v1

    .line 870
    :goto_19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 871
    .line 872
    .line 873
    move-result-object v1

    .line 874
    iput-object v1, v0, Lfw;->C:Ljava/lang/Integer;

    .line 875
    .line 876
    iget-object v0, p0, Lgw;->b:Lfw;

    .line 877
    .line 878
    iget-object v1, p2, Lfw;->E:Ljava/lang/Boolean;

    .line 879
    .line 880
    if-nez v1, :cond_24

    .line 881
    .line 882
    invoke-virtual {p1, v5, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 883
    .line 884
    .line 885
    move-result v1

    .line 886
    goto :goto_1a

    .line 887
    :cond_24
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 888
    .line 889
    .line 890
    move-result v1

    .line 891
    :goto_1a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 892
    .line 893
    .line 894
    move-result-object v1

    .line 895
    iput-object v1, v0, Lfw;->E:Ljava/lang/Boolean;

    .line 896
    .line 897
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 898
    .line 899
    .line 900
    iget-object p1, p2, Lfw;->o:Ljava/util/Locale;

    .line 901
    .line 902
    iget-object v0, p0, Lgw;->b:Lfw;

    .line 903
    .line 904
    if-nez p1, :cond_25

    .line 905
    .line 906
    sget-object p1, Ljava/util/Locale$Category;->FORMAT:Ljava/util/Locale$Category;

    .line 907
    .line 908
    invoke-static {p1}, Ljava/util/Locale;->getDefault(Ljava/util/Locale$Category;)Ljava/util/Locale;

    .line 909
    .line 910
    .line 911
    move-result-object p1

    .line 912
    iput-object p1, v0, Lfw;->o:Ljava/util/Locale;

    .line 913
    .line 914
    goto :goto_1b

    .line 915
    :cond_25
    iput-object p1, v0, Lfw;->o:Ljava/util/Locale;

    .line 916
    .line 917
    :goto_1b
    iput-object p2, p0, Lgw;->a:Lfw;

    .line 918
    .line 919
    return-void
.end method
