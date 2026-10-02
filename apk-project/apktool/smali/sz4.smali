.class public final Lsz4;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Li36;


# instance fields
.field public final a:Lif3;

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    .line 1
    invoke-static {p1}, Lge2;->d(Landroid/content/Context;)Lge2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Lge2;->c:Lif3;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lsz4;->a:Lif3;

    .line 11
    .line 12
    iput p2, p0, Lsz4;->b:I

    .line 13
    .line 14
    mul-int/lit8 p2, p2, 0x2

    .line 15
    .line 16
    iput p2, p0, Lsz4;->c:I

    .line 17
    .line 18
    iput p3, p0, Lsz4;->d:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lew4;II)Lew4;
    .locals 9

    .line 1
    invoke-interface {p1}, Lew4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/graphics/Bitmap;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 16
    .line 17
    iget-object v1, p0, Lsz4;->a:Lif3;

    .line 18
    .line 19
    invoke-virtual {v1, p2, p3, v0}, Lif3;->b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    invoke-static {p2, p3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :cond_0
    new-instance v0, Landroid/graphics/Canvas;

    .line 30
    .line 31
    invoke-direct {v0, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Landroid/graphics/Paint;

    .line 35
    .line 36
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 37
    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 41
    .line 42
    .line 43
    new-instance v4, Landroid/graphics/BitmapShader;

    .line 44
    .line 45
    sget-object v5, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 46
    .line 47
    invoke-direct {v4, p1, v5, v5}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 51
    .line 52
    .line 53
    int-to-float p1, p2

    .line 54
    int-to-float p2, p3

    .line 55
    const/4 p3, 0x0

    .line 56
    sub-float/2addr p1, p3

    .line 57
    sub-float/2addr p2, p3

    .line 58
    iget v4, p0, Lsz4;->d:I

    .line 59
    .line 60
    invoke-static {v4}, Ljx0;->C(I)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    iget v5, p0, Lsz4;->c:I

    .line 65
    .line 66
    iget p0, p0, Lsz4;->b:I

    .line 67
    .line 68
    packed-switch v4, :pswitch_data_0

    .line 69
    .line 70
    .line 71
    new-instance v4, Landroid/graphics/RectF;

    .line 72
    .line 73
    invoke-direct {v4, p3, p3, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 74
    .line 75
    .line 76
    int-to-float p0, p0

    .line 77
    invoke-virtual {v0, v4, p0, p0, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_0

    .line 81
    .line 82
    :pswitch_0
    new-instance v4, Landroid/graphics/RectF;

    .line 83
    .line 84
    int-to-float v6, v5

    .line 85
    sub-float v7, p1, v6

    .line 86
    .line 87
    int-to-float v5, v5

    .line 88
    invoke-direct {v4, v7, p3, p1, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 89
    .line 90
    .line 91
    int-to-float v7, p0

    .line 92
    invoke-virtual {v0, v4, v7, v7, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 93
    .line 94
    .line 95
    new-instance v4, Landroid/graphics/RectF;

    .line 96
    .line 97
    sub-float v6, p2, v6

    .line 98
    .line 99
    invoke-direct {v4, p3, v6, v5, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v4, v7, v7, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 103
    .line 104
    .line 105
    new-instance v4, Landroid/graphics/RectF;

    .line 106
    .line 107
    sub-float v5, p1, v7

    .line 108
    .line 109
    sub-float v6, p2, v7

    .line 110
    .line 111
    invoke-direct {v4, p3, p3, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v4, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 115
    .line 116
    .line 117
    new-instance p3, Landroid/graphics/RectF;

    .line 118
    .line 119
    int-to-float p0, p0

    .line 120
    invoke-direct {p3, p0, p0, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, p3, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_0

    .line 127
    .line 128
    :pswitch_1
    new-instance v4, Landroid/graphics/RectF;

    .line 129
    .line 130
    int-to-float v6, v5

    .line 131
    invoke-direct {v4, p3, p3, v6, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 132
    .line 133
    .line 134
    int-to-float v7, p0

    .line 135
    invoke-virtual {v0, v4, v7, v7, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 136
    .line 137
    .line 138
    new-instance v4, Landroid/graphics/RectF;

    .line 139
    .line 140
    int-to-float v5, v5

    .line 141
    sub-float v8, p1, v5

    .line 142
    .line 143
    sub-float v5, p2, v5

    .line 144
    .line 145
    invoke-direct {v4, v8, v5, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v4, v7, v7, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 149
    .line 150
    .line 151
    new-instance v4, Landroid/graphics/RectF;

    .line 152
    .line 153
    int-to-float p0, p0

    .line 154
    invoke-direct {v4, p3, p0, v8, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v4, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 158
    .line 159
    .line 160
    new-instance p0, Landroid/graphics/RectF;

    .line 161
    .line 162
    sub-float/2addr p2, v7

    .line 163
    invoke-direct {p0, v6, p3, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, p0, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :pswitch_2
    new-instance v4, Landroid/graphics/RectF;

    .line 172
    .line 173
    int-to-float v5, v5

    .line 174
    invoke-direct {v4, p3, p3, p1, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 175
    .line 176
    .line 177
    int-to-float v6, p0

    .line 178
    invoke-virtual {v0, v4, v6, v6, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 179
    .line 180
    .line 181
    new-instance v4, Landroid/graphics/RectF;

    .line 182
    .line 183
    invoke-direct {v4, p3, p3, v5, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v4, v6, v6, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 187
    .line 188
    .line 189
    new-instance p3, Landroid/graphics/RectF;

    .line 190
    .line 191
    int-to-float p0, p0

    .line 192
    invoke-direct {p3, p0, p0, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, p3, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :pswitch_3
    new-instance v4, Landroid/graphics/RectF;

    .line 201
    .line 202
    int-to-float v6, v5

    .line 203
    invoke-direct {v4, p3, p3, p1, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 204
    .line 205
    .line 206
    int-to-float v6, p0

    .line 207
    invoke-virtual {v0, v4, v6, v6, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 208
    .line 209
    .line 210
    new-instance v4, Landroid/graphics/RectF;

    .line 211
    .line 212
    int-to-float v5, v5

    .line 213
    sub-float v5, p1, v5

    .line 214
    .line 215
    invoke-direct {v4, v5, p3, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v4, v6, v6, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 219
    .line 220
    .line 221
    new-instance v4, Landroid/graphics/RectF;

    .line 222
    .line 223
    int-to-float p0, p0

    .line 224
    sub-float/2addr p1, v6

    .line 225
    invoke-direct {v4, p3, p0, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v4, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :pswitch_4
    new-instance v4, Landroid/graphics/RectF;

    .line 234
    .line 235
    int-to-float v6, v5

    .line 236
    invoke-direct {v4, p3, p3, v6, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 237
    .line 238
    .line 239
    int-to-float v6, p0

    .line 240
    invoke-virtual {v0, v4, v6, v6, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 241
    .line 242
    .line 243
    new-instance v4, Landroid/graphics/RectF;

    .line 244
    .line 245
    int-to-float v5, v5

    .line 246
    sub-float v5, p2, v5

    .line 247
    .line 248
    invoke-direct {v4, p3, v5, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v4, v6, v6, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 252
    .line 253
    .line 254
    new-instance v4, Landroid/graphics/RectF;

    .line 255
    .line 256
    int-to-float p0, p0

    .line 257
    sub-float/2addr p2, v6

    .line 258
    invoke-direct {v4, p0, p3, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v4, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :pswitch_5
    new-instance v4, Landroid/graphics/RectF;

    .line 267
    .line 268
    int-to-float v5, v5

    .line 269
    sub-float v6, p2, v5

    .line 270
    .line 271
    invoke-direct {v4, p3, v6, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 272
    .line 273
    .line 274
    int-to-float p0, p0

    .line 275
    invoke-virtual {v0, v4, p0, p0, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 276
    .line 277
    .line 278
    new-instance v4, Landroid/graphics/RectF;

    .line 279
    .line 280
    sub-float v5, p1, v5

    .line 281
    .line 282
    invoke-direct {v4, v5, p3, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v4, p0, p0, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 286
    .line 287
    .line 288
    new-instance v4, Landroid/graphics/RectF;

    .line 289
    .line 290
    sub-float/2addr p1, p0

    .line 291
    sub-float/2addr p2, p0

    .line 292
    invoke-direct {v4, p3, p3, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v4, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 296
    .line 297
    .line 298
    goto/16 :goto_0

    .line 299
    .line 300
    :pswitch_6
    new-instance v4, Landroid/graphics/RectF;

    .line 301
    .line 302
    int-to-float v5, v5

    .line 303
    sub-float v5, p1, v5

    .line 304
    .line 305
    invoke-direct {v4, v5, p3, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 306
    .line 307
    .line 308
    int-to-float p0, p0

    .line 309
    invoke-virtual {v0, v4, p0, p0, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 310
    .line 311
    .line 312
    new-instance v4, Landroid/graphics/RectF;

    .line 313
    .line 314
    sub-float/2addr p1, p0

    .line 315
    invoke-direct {v4, p3, p3, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, v4, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 319
    .line 320
    .line 321
    goto/16 :goto_0

    .line 322
    .line 323
    :pswitch_7
    new-instance v4, Landroid/graphics/RectF;

    .line 324
    .line 325
    int-to-float v5, v5

    .line 326
    invoke-direct {v4, p3, p3, v5, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 327
    .line 328
    .line 329
    int-to-float v5, p0

    .line 330
    invoke-virtual {v0, v4, v5, v5, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 331
    .line 332
    .line 333
    new-instance v4, Landroid/graphics/RectF;

    .line 334
    .line 335
    int-to-float p0, p0

    .line 336
    invoke-direct {v4, p0, p3, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, v4, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 340
    .line 341
    .line 342
    goto/16 :goto_0

    .line 343
    .line 344
    :pswitch_8
    new-instance v4, Landroid/graphics/RectF;

    .line 345
    .line 346
    int-to-float v5, v5

    .line 347
    sub-float v5, p2, v5

    .line 348
    .line 349
    invoke-direct {v4, p3, v5, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 350
    .line 351
    .line 352
    int-to-float p0, p0

    .line 353
    invoke-virtual {v0, v4, p0, p0, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 354
    .line 355
    .line 356
    new-instance v4, Landroid/graphics/RectF;

    .line 357
    .line 358
    sub-float/2addr p2, p0

    .line 359
    invoke-direct {v4, p3, p3, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0, v4, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 363
    .line 364
    .line 365
    goto/16 :goto_0

    .line 366
    .line 367
    :pswitch_9
    new-instance v4, Landroid/graphics/RectF;

    .line 368
    .line 369
    int-to-float v5, v5

    .line 370
    invoke-direct {v4, p3, p3, p1, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 371
    .line 372
    .line 373
    int-to-float v5, p0

    .line 374
    invoke-virtual {v0, v4, v5, v5, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 375
    .line 376
    .line 377
    new-instance v4, Landroid/graphics/RectF;

    .line 378
    .line 379
    int-to-float p0, p0

    .line 380
    invoke-direct {v4, p3, p0, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0, v4, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 384
    .line 385
    .line 386
    goto/16 :goto_0

    .line 387
    .line 388
    :pswitch_a
    new-instance v4, Landroid/graphics/RectF;

    .line 389
    .line 390
    int-to-float v5, v5

    .line 391
    sub-float v6, p1, v5

    .line 392
    .line 393
    sub-float v5, p2, v5

    .line 394
    .line 395
    invoke-direct {v4, v6, v5, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 396
    .line 397
    .line 398
    int-to-float p0, p0

    .line 399
    invoke-virtual {v0, v4, p0, p0, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 400
    .line 401
    .line 402
    new-instance v4, Landroid/graphics/RectF;

    .line 403
    .line 404
    sub-float v5, p1, p0

    .line 405
    .line 406
    invoke-direct {v4, p3, p3, v5, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0, v4, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 410
    .line 411
    .line 412
    new-instance v4, Landroid/graphics/RectF;

    .line 413
    .line 414
    sub-float/2addr p2, p0

    .line 415
    invoke-direct {v4, v5, p3, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0, v4, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 419
    .line 420
    .line 421
    goto :goto_0

    .line 422
    :pswitch_b
    new-instance v4, Landroid/graphics/RectF;

    .line 423
    .line 424
    int-to-float v6, v5

    .line 425
    sub-float v6, p2, v6

    .line 426
    .line 427
    int-to-float v5, v5

    .line 428
    invoke-direct {v4, p3, v6, v5, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 429
    .line 430
    .line 431
    int-to-float v6, p0

    .line 432
    invoke-virtual {v0, v4, v6, v6, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 433
    .line 434
    .line 435
    new-instance v4, Landroid/graphics/RectF;

    .line 436
    .line 437
    sub-float v6, p2, v6

    .line 438
    .line 439
    invoke-direct {v4, p3, p3, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0, v4, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 443
    .line 444
    .line 445
    new-instance v4, Landroid/graphics/RectF;

    .line 446
    .line 447
    int-to-float p0, p0

    .line 448
    invoke-direct {v4, p0, p3, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0, v4, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 452
    .line 453
    .line 454
    goto :goto_0

    .line 455
    :pswitch_c
    new-instance v4, Landroid/graphics/RectF;

    .line 456
    .line 457
    int-to-float v6, v5

    .line 458
    sub-float v6, p1, v6

    .line 459
    .line 460
    int-to-float v5, v5

    .line 461
    invoke-direct {v4, v6, p3, p1, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 462
    .line 463
    .line 464
    int-to-float v5, p0

    .line 465
    invoke-virtual {v0, v4, v5, v5, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 466
    .line 467
    .line 468
    new-instance v4, Landroid/graphics/RectF;

    .line 469
    .line 470
    sub-float v5, p1, v5

    .line 471
    .line 472
    invoke-direct {v4, p3, p3, v5, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v0, v4, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 476
    .line 477
    .line 478
    new-instance p3, Landroid/graphics/RectF;

    .line 479
    .line 480
    int-to-float p0, p0

    .line 481
    invoke-direct {p3, v5, p0, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v0, p3, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 485
    .line 486
    .line 487
    goto :goto_0

    .line 488
    :pswitch_d
    new-instance v4, Landroid/graphics/RectF;

    .line 489
    .line 490
    int-to-float v5, v5

    .line 491
    invoke-direct {v4, p3, p3, v5, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 492
    .line 493
    .line 494
    int-to-float v5, p0

    .line 495
    invoke-virtual {v0, v4, v5, v5, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 496
    .line 497
    .line 498
    new-instance v4, Landroid/graphics/RectF;

    .line 499
    .line 500
    int-to-float p0, p0

    .line 501
    invoke-direct {v4, p3, p0, p0, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v0, v4, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 505
    .line 506
    .line 507
    new-instance v4, Landroid/graphics/RectF;

    .line 508
    .line 509
    invoke-direct {v4, p0, p3, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v0, v4, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 513
    .line 514
    .line 515
    goto :goto_0

    .line 516
    :pswitch_e
    new-instance v4, Landroid/graphics/RectF;

    .line 517
    .line 518
    invoke-direct {v4, p3, p3, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 519
    .line 520
    .line 521
    int-to-float p0, p0

    .line 522
    invoke-virtual {v0, v4, p0, p0, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 523
    .line 524
    .line 525
    :goto_0
    invoke-static {v2, v1}, Lh10;->b(Landroid/graphics/Bitmap;Lif3;)Lh10;

    .line 526
    .line 527
    .line 528
    move-result-object p0

    .line 529
    return-object p0

    .line 530
    nop

    .line 531
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public final getId()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "RoundedTransformation(radius="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lsz4;->b:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", margin=0, diameter="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lsz4;->c:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", cornerType="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget p0, p0, Lsz4;->d:I

    .line 29
    .line 30
    packed-switch p0, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    throw p0

    .line 35
    :pswitch_0
    const-string p0, "DIAGONAL_FROM_TOP_RIGHT"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_1
    const-string p0, "DIAGONAL_FROM_TOP_LEFT"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_2
    const-string p0, "OTHER_BOTTOM_RIGHT"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_3
    const-string p0, "OTHER_BOTTOM_LEFT"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_4
    const-string p0, "OTHER_TOP_RIGHT"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_5
    const-string p0, "OTHER_TOP_LEFT"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_6
    const-string p0, "RIGHT"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_7
    const-string p0, "LEFT"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_8
    const-string p0, "BOTTOM"

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_9
    const-string p0, "TOP"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_a
    const-string p0, "BOTTOM_RIGHT"

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_b
    const-string p0, "BOTTOM_LEFT"

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_c
    const-string p0, "TOP_RIGHT"

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_d
    const-string p0, "TOP_LEFT"

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_e
    const-string p0, "ALL"

    .line 78
    .line 79
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string p0, ")"

    .line 83
    .line 84
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
