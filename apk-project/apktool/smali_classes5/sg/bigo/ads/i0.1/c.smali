.class public final Lsg/bigo/ads/i0/c;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/IdentityHashMap;

.field public final d:Ljava/util/IdentityHashMap;

.field public e:Landroid/view/DisplayCutout;

.field public final f:Lsg/bigo/ads/i0/d;

.field public g:I

.field public h:I

.field public final i:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Lsg/bigo/ads/i0/c;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lsg/bigo/ads/i0/c;->c:Ljava/util/IdentityHashMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lsg/bigo/ads/i0/c;->d:Ljava/util/IdentityHashMap;

    .line 24
    .line 25
    new-instance v0, Lsg/bigo/ads/i0/d;

    .line 26
    .line 27
    invoke-direct {v0}, Lsg/bigo/ads/i0/d;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lsg/bigo/ads/i0/c;->f:Lsg/bigo/ads/i0/d;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput v0, p0, Lsg/bigo/ads/i0/c;->g:I

    .line 34
    .line 35
    iput v0, p0, Lsg/bigo/ads/i0/c;->h:I

    .line 36
    .line 37
    new-instance v1, Landroid/graphics/Rect;

    .line 38
    .line 39
    invoke-direct {v1, v0, v0, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lsg/bigo/ads/i0/c;->i:Landroid/graphics/Rect;

    .line 43
    .line 44
    iput-object p1, p0, Lsg/bigo/ads/i0/c;->a:Landroid/app/Activity;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v2, 0x1c

    .line 6
    .line 7
    if-ge v1, v2, :cond_0

    .line 8
    .line 9
    goto/16 :goto_14

    .line 10
    .line 11
    :cond_0
    iget-object v3, v0, Lsg/bigo/ads/i0/c;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    goto/16 :goto_14

    .line 20
    .line 21
    :cond_1
    iget-object v3, v0, Lsg/bigo/ads/i0/c;->a:Landroid/app/Activity;

    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    iget-object v3, v0, Lsg/bigo/ads/i0/c;->a:Landroid/app/Activity;

    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v3, 0x0

    .line 41
    :goto_0
    const/4 v4, 0x0

    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    move v5, v4

    .line 50
    :goto_1
    if-eqz v3, :cond_4

    .line 51
    .line 52
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    goto :goto_2

    .line 57
    :cond_4
    move v3, v4

    .line 58
    :goto_2
    const/16 v6, 0x1f

    .line 59
    .line 60
    if-lt v1, v6, :cond_5

    .line 61
    .line 62
    iget-object v1, v0, Lsg/bigo/ads/i0/c;->f:Lsg/bigo/ads/i0/d;

    .line 63
    .line 64
    iget v7, v1, Lsg/bigo/ads/i0/d;->g:I

    .line 65
    .line 66
    if-nez v7, :cond_5

    .line 67
    .line 68
    iget v7, v1, Lsg/bigo/ads/i0/d;->h:I

    .line 69
    .line 70
    if-nez v7, :cond_5

    .line 71
    .line 72
    if-lez v5, :cond_5

    .line 73
    .line 74
    if-lez v3, :cond_5

    .line 75
    .line 76
    invoke-virtual {v1, v5, v3}, Lsg/bigo/ads/i0/d;->a(II)V

    .line 77
    .line 78
    .line 79
    :cond_5
    iget-object v1, v0, Lsg/bigo/ads/i0/c;->b:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    move v8, v4

    .line 86
    :goto_3
    if-ge v8, v7, :cond_2f

    .line 87
    .line 88
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    add-int/lit8 v8, v8, 0x1

    .line 93
    .line 94
    check-cast v9, Landroid/view/View;

    .line 95
    .line 96
    if-nez v9, :cond_6

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_6
    invoke-static {v9, v4}, Lsg/bigo/ads/O0/X;->a(Landroid/view/View;I)Landroid/graphics/Rect;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    iget-object v11, v0, Lsg/bigo/ads/i0/c;->i:Landroid/graphics/Rect;

    .line 104
    .line 105
    invoke-virtual {v11, v10}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    if-eqz v11, :cond_7

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_7
    new-instance v11, Landroid/graphics/Rect;

    .line 113
    .line 114
    invoke-direct {v11, v10}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 115
    .line 116
    .line 117
    iget-object v12, v0, Lsg/bigo/ads/i0/c;->c:Ljava/util/IdentityHashMap;

    .line 118
    .line 119
    invoke-virtual {v12, v9}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    check-cast v12, Ljava/lang/Integer;

    .line 124
    .line 125
    if-nez v12, :cond_8

    .line 126
    .line 127
    move v12, v4

    .line 128
    goto :goto_4

    .line 129
    :cond_8
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result v12

    .line 133
    :goto_4
    if-nez v12, :cond_10

    .line 134
    .line 135
    iget-object v12, v0, Lsg/bigo/ads/i0/c;->e:Landroid/view/DisplayCutout;

    .line 136
    .line 137
    if-nez v12, :cond_9

    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_9
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 141
    .line 142
    if-ge v13, v2, :cond_a

    .line 143
    .line 144
    goto :goto_6

    .line 145
    :cond_a
    invoke-static {v12}, Lyi4;->y(Landroid/view/DisplayCutout;)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result v13

    .line 153
    if-eqz v13, :cond_b

    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_b
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    :cond_c
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v13

    .line 164
    if-eqz v13, :cond_d

    .line 165
    .line 166
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v13

    .line 170
    check-cast v13, Landroid/graphics/Rect;

    .line 171
    .line 172
    if-eqz v13, :cond_c

    .line 173
    .line 174
    iget v14, v0, Lsg/bigo/ads/i0/c;->g:I

    .line 175
    .line 176
    iget v15, v0, Lsg/bigo/ads/i0/c;->h:I

    .line 177
    .line 178
    invoke-static {v13, v11, v14, v15}, Lsg/bigo/ads/i0/a;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;II)V

    .line 179
    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_d
    :goto_6
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 183
    .line 184
    if-lt v12, v6, :cond_e

    .line 185
    .line 186
    if-lez v5, :cond_e

    .line 187
    .line 188
    if-lez v3, :cond_e

    .line 189
    .line 190
    iget-object v12, v0, Lsg/bigo/ads/i0/c;->f:Lsg/bigo/ads/i0/d;

    .line 191
    .line 192
    invoke-virtual {v12, v11, v5, v3}, Lsg/bigo/ads/i0/d;->a(Landroid/graphics/Rect;II)V

    .line 193
    .line 194
    .line 195
    :cond_e
    invoke-virtual {v11, v10}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v12

    .line 199
    if-nez v12, :cond_f

    .line 200
    .line 201
    iget v12, v11, Landroid/graphics/Rect;->left:I

    .line 202
    .line 203
    iget v13, v10, Landroid/graphics/Rect;->left:I

    .line 204
    .line 205
    sub-int/2addr v12, v13

    .line 206
    int-to-float v12, v12

    .line 207
    iget v13, v11, Landroid/graphics/Rect;->top:I

    .line 208
    .line 209
    iget v14, v10, Landroid/graphics/Rect;->top:I

    .line 210
    .line 211
    sub-int/2addr v13, v14

    .line 212
    int-to-float v13, v13

    .line 213
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v9, v12}, Landroid/view/View;->setTranslationX(F)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v9, v13}, Landroid/view/View;->setTranslationY(F)V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_3

    .line 226
    .line 227
    :cond_f
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    goto/16 :goto_3

    .line 231
    .line 232
    :cond_10
    new-instance v13, Lsg/bigo/ads/i0/b;

    .line 233
    .line 234
    invoke-direct {v13, v0, v11, v12}, Lsg/bigo/ads/i0/b;-><init>(Lsg/bigo/ads/i0/c;Landroid/graphics/Rect;I)V

    .line 235
    .line 236
    .line 237
    iget-object v14, v0, Lsg/bigo/ads/i0/c;->e:Landroid/view/DisplayCutout;

    .line 238
    .line 239
    if-nez v14, :cond_11

    .line 240
    .line 241
    goto :goto_8

    .line 242
    :cond_11
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 243
    .line 244
    if-ge v15, v2, :cond_12

    .line 245
    .line 246
    goto :goto_8

    .line 247
    :cond_12
    invoke-static {v14}, Lyi4;->y(Landroid/view/DisplayCutout;)Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object v14

    .line 251
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 252
    .line 253
    .line 254
    move-result v15

    .line 255
    if-eqz v15, :cond_13

    .line 256
    .line 257
    goto :goto_8

    .line 258
    :cond_13
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 259
    .line 260
    .line 261
    move-result-object v14

    .line 262
    :cond_14
    :goto_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result v15

    .line 266
    if-eqz v15, :cond_15

    .line 267
    .line 268
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v15

    .line 272
    check-cast v15, Landroid/graphics/Rect;

    .line 273
    .line 274
    if-eqz v15, :cond_14

    .line 275
    .line 276
    invoke-virtual {v13, v15}, Lsg/bigo/ads/i0/b;->a(Landroid/graphics/Rect;)V

    .line 277
    .line 278
    .line 279
    goto :goto_7

    .line 280
    :cond_15
    :goto_8
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 281
    .line 282
    if-lt v13, v6, :cond_23

    .line 283
    .line 284
    if-lez v5, :cond_23

    .line 285
    .line 286
    if-lez v3, :cond_23

    .line 287
    .line 288
    iget-object v14, v0, Lsg/bigo/ads/i0/c;->f:Lsg/bigo/ads/i0/d;

    .line 289
    .line 290
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    const/4 v15, 0x1

    .line 294
    if-eq v12, v15, :cond_16

    .line 295
    .line 296
    const/4 v2, 0x2

    .line 297
    if-eq v12, v2, :cond_16

    .line 298
    .line 299
    invoke-virtual {v14, v11, v5, v3}, Lsg/bigo/ads/i0/d;->a(Landroid/graphics/Rect;II)V

    .line 300
    .line 301
    .line 302
    goto/16 :goto_f

    .line 303
    .line 304
    :cond_16
    if-ge v13, v6, :cond_17

    .line 305
    .line 306
    goto/16 :goto_f

    .line 307
    .line 308
    :cond_17
    iget v2, v14, Lsg/bigo/ads/i0/d;->g:I

    .line 309
    .line 310
    if-nez v2, :cond_18

    .line 311
    .line 312
    iget v13, v14, Lsg/bigo/ads/i0/d;->h:I

    .line 313
    .line 314
    if-eqz v13, :cond_19

    .line 315
    .line 316
    :cond_18
    if-gt v2, v5, :cond_19

    .line 317
    .line 318
    iget v2, v14, Lsg/bigo/ads/i0/d;->h:I

    .line 319
    .line 320
    if-le v2, v3, :cond_1a

    .line 321
    .line 322
    :cond_19
    invoke-virtual {v14, v5, v3}, Lsg/bigo/ads/i0/d;->a(II)V

    .line 323
    .line 324
    .line 325
    :cond_1a
    iget v2, v14, Lsg/bigo/ads/i0/d;->e:I

    .line 326
    .line 327
    iget v13, v14, Lsg/bigo/ads/i0/d;->f:I

    .line 328
    .line 329
    iget v4, v14, Lsg/bigo/ads/i0/d;->g:I

    .line 330
    .line 331
    if-lez v4, :cond_1b

    .line 332
    .line 333
    goto :goto_9

    .line 334
    :cond_1b
    move v4, v5

    .line 335
    :goto_9
    iget v14, v14, Lsg/bigo/ads/i0/d;->h:I

    .line 336
    .line 337
    if-lez v14, :cond_1c

    .line 338
    .line 339
    goto :goto_a

    .line 340
    :cond_1c
    move v14, v3

    .line 341
    :goto_a
    if-ne v12, v15, :cond_1e

    .line 342
    .line 343
    iget v12, v11, Landroid/graphics/Rect;->left:I

    .line 344
    .line 345
    if-ge v12, v2, :cond_1d

    .line 346
    .line 347
    sub-int/2addr v2, v12

    .line 348
    :goto_b
    const/4 v13, 0x0

    .line 349
    goto :goto_d

    .line 350
    :cond_1d
    iget v2, v11, Landroid/graphics/Rect;->right:I

    .line 351
    .line 352
    if-le v2, v4, :cond_20

    .line 353
    .line 354
    sub-int v2, v4, v2

    .line 355
    .line 356
    goto :goto_b

    .line 357
    :cond_1e
    iget v2, v11, Landroid/graphics/Rect;->top:I

    .line 358
    .line 359
    if-ge v2, v13, :cond_1f

    .line 360
    .line 361
    sub-int/2addr v13, v2

    .line 362
    :goto_c
    const/4 v2, 0x0

    .line 363
    goto :goto_d

    .line 364
    :cond_1f
    iget v2, v11, Landroid/graphics/Rect;->bottom:I

    .line 365
    .line 366
    if-le v2, v14, :cond_20

    .line 367
    .line 368
    sub-int v13, v14, v2

    .line 369
    .line 370
    goto :goto_c

    .line 371
    :cond_20
    const/4 v2, 0x0

    .line 372
    goto :goto_b

    .line 373
    :goto_d
    if-nez v2, :cond_21

    .line 374
    .line 375
    if-nez v13, :cond_21

    .line 376
    .line 377
    goto :goto_e

    .line 378
    :cond_21
    new-instance v4, Landroid/graphics/Rect;

    .line 379
    .line 380
    invoke-direct {v4, v11}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 381
    .line 382
    .line 383
    invoke-static {v4, v2, v13, v5, v3}, Lsg/bigo/ads/i0/a;->a(Landroid/graphics/Rect;IIII)Z

    .line 384
    .line 385
    .line 386
    move-result v4

    .line 387
    if-nez v4, :cond_22

    .line 388
    .line 389
    :goto_e
    invoke-static {v11}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    goto :goto_f

    .line 393
    :cond_22
    invoke-static {v11}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v11, v2, v13}, Landroid/graphics/Rect;->offset(II)V

    .line 397
    .line 398
    .line 399
    :cond_23
    :goto_f
    invoke-virtual {v11, v10}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    if-nez v2, :cond_2e

    .line 404
    .line 405
    iget v2, v11, Landroid/graphics/Rect;->left:I

    .line 406
    .line 407
    iget v4, v10, Landroid/graphics/Rect;->left:I

    .line 408
    .line 409
    sub-int/2addr v2, v4

    .line 410
    iget v4, v11, Landroid/graphics/Rect;->top:I

    .line 411
    .line 412
    iget v12, v10, Landroid/graphics/Rect;->top:I

    .line 413
    .line 414
    sub-int/2addr v4, v12

    .line 415
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    iget-object v10, v0, Lsg/bigo/ads/i0/c;->d:Ljava/util/IdentityHashMap;

    .line 422
    .line 423
    invoke-virtual {v10, v9}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v10

    .line 427
    if-eqz v10, :cond_24

    .line 428
    .line 429
    goto :goto_10

    .line 430
    :cond_24
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 431
    .line 432
    .line 433
    move-result-object v10

    .line 434
    instance-of v11, v10, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 435
    .line 436
    if-nez v11, :cond_25

    .line 437
    .line 438
    goto :goto_10

    .line 439
    :cond_25
    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 440
    .line 441
    iget-object v11, v0, Lsg/bigo/ads/i0/c;->d:Ljava/util/IdentityHashMap;

    .line 442
    .line 443
    new-instance v12, Landroid/graphics/Rect;

    .line 444
    .line 445
    iget v13, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 446
    .line 447
    iget v14, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 448
    .line 449
    iget v15, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 450
    .line 451
    iget v10, v10, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 452
    .line 453
    invoke-direct {v12, v13, v14, v15, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v11, v9, v12}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    :goto_10
    iget-object v10, v0, Lsg/bigo/ads/i0/c;->d:Ljava/util/IdentityHashMap;

    .line 460
    .line 461
    invoke-virtual {v10, v9}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v10

    .line 465
    check-cast v10, Landroid/graphics/Rect;

    .line 466
    .line 467
    if-nez v10, :cond_27

    .line 468
    .line 469
    :cond_26
    :goto_11
    const/16 v2, 0x1c

    .line 470
    .line 471
    const/4 v4, 0x0

    .line 472
    goto/16 :goto_3

    .line 473
    .line 474
    :cond_27
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 475
    .line 476
    .line 477
    move-result-object v11

    .line 478
    instance-of v12, v11, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 479
    .line 480
    if-nez v12, :cond_28

    .line 481
    .line 482
    goto :goto_11

    .line 483
    :cond_28
    check-cast v11, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 484
    .line 485
    iget v12, v10, Landroid/graphics/Rect;->left:I

    .line 486
    .line 487
    iget v13, v10, Landroid/graphics/Rect;->right:I

    .line 488
    .line 489
    iget v14, v10, Landroid/graphics/Rect;->top:I

    .line 490
    .line 491
    iget v10, v10, Landroid/graphics/Rect;->bottom:I

    .line 492
    .line 493
    if-eqz v2, :cond_2a

    .line 494
    .line 495
    if-lez v2, :cond_29

    .line 496
    .line 497
    add-int/2addr v12, v2

    .line 498
    goto :goto_12

    .line 499
    :cond_29
    sub-int/2addr v13, v2

    .line 500
    :cond_2a
    :goto_12
    if-eqz v4, :cond_2c

    .line 501
    .line 502
    if-lez v4, :cond_2b

    .line 503
    .line 504
    add-int/2addr v14, v4

    .line 505
    goto :goto_13

    .line 506
    :cond_2b
    sub-int/2addr v10, v4

    .line 507
    :cond_2c
    :goto_13
    iget v2, v11, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 508
    .line 509
    if-ne v2, v12, :cond_2d

    .line 510
    .line 511
    iget v2, v11, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 512
    .line 513
    if-ne v2, v13, :cond_2d

    .line 514
    .line 515
    iget v2, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 516
    .line 517
    if-ne v2, v14, :cond_2d

    .line 518
    .line 519
    iget v2, v11, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 520
    .line 521
    if-eq v2, v10, :cond_26

    .line 522
    .line 523
    :cond_2d
    iput v12, v11, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 524
    .line 525
    iput v13, v11, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 526
    .line 527
    iput v14, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 528
    .line 529
    iput v10, v11, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 530
    .line 531
    invoke-virtual {v9, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 532
    .line 533
    .line 534
    goto :goto_11

    .line 535
    :cond_2e
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    goto :goto_11

    .line 539
    :cond_2f
    :goto_14
    return-void
.end method

.method public final a(Landroid/view/View;I)V
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    :goto_0
    return-void

    :cond_1
    if-eqz p2, :cond_3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    .line 540
    :cond_3
    :goto_1
    iget-object v0, p0, Lsg/bigo/ads/i0/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lsg/bigo/ads/i0/c;->c:Ljava/util/IdentityHashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    iget-object p2, p0, Lsg/bigo/ads/i0/c;->d:Ljava/util/IdentityHashMap;

    invoke-virtual {p2, p1}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    instance-of v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v0, p0, Lsg/bigo/ads/i0/c;->d:Ljava/util/IdentityHashMap;

    new-instance v1, Landroid/graphics/Rect;

    iget v2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v3, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v4, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget p2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-direct {v1, v2, v3, v4, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, p1, v1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    :goto_2
    invoke-virtual {p0}, Lsg/bigo/ads/i0/c;->a()V

    return-void
.end method

.method public final a(Landroid/view/WindowInsets;)V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_4

    invoke-static {p1}, Lyi4;->i(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    move-result-object v1

    iput-object v1, p0, Lsg/bigo/ads/i0/c;->e:Landroid/view/DisplayCutout;

    iget-object v1, p0, Lsg/bigo/ads/i0/c;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lsg/bigo/ads/i0/c;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    iput v3, p0, Lsg/bigo/ads/i0/c;->g:I

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v2

    :cond_2
    iput v2, p0, Lsg/bigo/ads/i0/c;->h:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_3

    iget-object v0, p0, Lsg/bigo/ads/i0/c;->f:Lsg/bigo/ads/i0/d;

    invoke-static {p1}, Leb;->o(Landroid/view/WindowInsets;)Landroid/view/RoundedCorner;

    move-result-object v1

    invoke-static {p1}, Leb;->D(Landroid/view/WindowInsets;)Landroid/view/RoundedCorner;

    move-result-object v2

    invoke-static {p1}, Lbs5;->D(Landroid/view/WindowInsets;)Landroid/view/RoundedCorner;

    move-result-object v3

    invoke-static {p1}, Lbs5;->n(Landroid/view/WindowInsets;)Landroid/view/RoundedCorner;

    move-result-object p1

    .line 543
    iput-object v1, v0, Lsg/bigo/ads/i0/d;->a:Landroid/view/RoundedCorner;

    .line 544
    iput-object v2, v0, Lsg/bigo/ads/i0/d;->b:Landroid/view/RoundedCorner;

    iput-object v3, v0, Lsg/bigo/ads/i0/d;->c:Landroid/view/RoundedCorner;

    iput-object p1, v0, Lsg/bigo/ads/i0/d;->d:Landroid/view/RoundedCorner;

    .line 545
    iget-object p1, p0, Lsg/bigo/ads/i0/c;->f:Lsg/bigo/ads/i0/d;

    iget v0, p0, Lsg/bigo/ads/i0/c;->g:I

    iget v1, p0, Lsg/bigo/ads/i0/c;->h:I

    invoke-virtual {p1, v0, v1}, Lsg/bigo/ads/i0/d;->a(II)V

    :cond_3
    invoke-virtual {p0}, Lsg/bigo/ads/i0/c;->a()V

    :cond_4
    return-void
.end method
