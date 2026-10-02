.class public final Lzf4;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static final B0:[F


# instance fields
.field public final A:Landroid/view/View;

.field public A0:Z

.field public final B:Landroid/view/View;

.field public final C:Landroid/view/View;

.field public final D:Landroid/widget/TextView;

.field public final E:Landroid/widget/TextView;

.field public final F:Lsa1;

.field public final G:Ljava/lang/StringBuilder;

.field public final H:Ljava/util/Formatter;

.field public final I:Lcx5;

.field public final J:Lex5;

.field public final K:Lsj2;

.field public final L:Landroid/graphics/drawable/Drawable;

.field public final M:Landroid/graphics/drawable/Drawable;

.field public final N:Landroid/graphics/drawable/Drawable;

.field public final O:Landroid/graphics/drawable/Drawable;

.field public final P:Landroid/graphics/drawable/Drawable;

.field public final Q:Ljava/lang/String;

.field public final R:Ljava/lang/String;

.field public final S:Ljava/lang/String;

.field public final T:Landroid/graphics/drawable/Drawable;

.field public final U:Landroid/graphics/drawable/Drawable;

.field public final V:F

.field public final W:F

.field public final a0:Ljava/lang/String;

.field public final b:Leg4;

.field public final b0:Ljava/lang/String;

.field public final c:Landroid/content/res/Resources;

.field public final c0:Landroid/graphics/drawable/Drawable;

.field public final d:Lpf4;

.field public final d0:Landroid/graphics/drawable/Drawable;

.field public final e:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final e0:Ljava/lang/String;

.field public final f:Landroidx/recyclerview/widget/RecyclerView;

.field public final f0:Ljava/lang/String;

.field public final g:Lf14;

.field public final g0:Landroid/graphics/drawable/Drawable;

.field public final h:Lsf4;

.field public final h0:Landroid/graphics/drawable/Drawable;

.field public final i:Lof4;

.field public final i0:Ljava/lang/String;

.field public final j:Lof4;

.field public final j0:Ljava/lang/String;

.field public final k:Lre2;

.field public k0:Ljf4;

.field public final l:Landroid/widget/PopupWindow;

.field public l0:Lqf4;

.field public final m:I

.field public m0:Z

.field public final n:Landroid/widget/ImageView;

.field public n0:Z

.field public final o:Landroid/widget/ImageView;

.field public o0:Z

.field public final p:Landroid/widget/ImageView;

.field public p0:Z

.field public final q:Landroid/view/View;

.field public q0:Z

.field public final r:Landroid/view/View;

.field public r0:Z

.field public final s:Landroid/widget/TextView;

.field public s0:I

.field public final t:Landroid/widget/TextView;

.field public t0:I

.field public final u:Landroid/widget/ImageView;

.field public u0:I

.field public final v:Landroid/widget/ImageView;

.field public v0:[J

.field public final w:Landroid/widget/ImageView;

.field public w0:[Z

.field public final x:Landroid/widget/ImageView;

.field public final x0:[J

.field public final y:Landroid/widget/ImageView;

.field public final y0:[Z

.field public final z:Landroid/widget/ImageView;

.field public z0:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.ui"

    .line 2
    .line 3
    invoke-static {v0}, Lpm3;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x7

    .line 7
    new-array v0, v0, [F

    .line 8
    .line 9
    fill-array-data v0, :array_0

    .line 10
    .line 11
    .line 12
    sput-object v0, Lzf4;->B0:[F

    .line 13
    .line 14
    return-void

    .line 15
    :array_0
    .array-data 4
        0x3e800000    # 0.25f
        0x3f000000    # 0.5f
        0x3f400000    # 0.75f
        0x3f800000    # 1.0f
        0x3fa00000    # 1.25f
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 43

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
    const/4 v8, 0x0

    .line 8
    const/4 v9, 0x0

    .line 9
    invoke-direct {v0, v1, v8, v9}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    .line 11
    .line 12
    const/4 v10, 0x1

    .line 13
    iput-boolean v10, v0, Lzf4;->p0:Z

    .line 14
    .line 15
    const/16 v3, 0x1388

    .line 16
    .line 17
    iput v3, v0, Lzf4;->s0:I

    .line 18
    .line 19
    iput v9, v0, Lzf4;->u0:I

    .line 20
    .line 21
    const/16 v3, 0xc8

    .line 22
    .line 23
    iput v3, v0, Lzf4;->t0:I

    .line 24
    .line 25
    const/16 v3, 0x8

    .line 26
    .line 27
    const v4, 0x7f0d0137

    .line 28
    .line 29
    .line 30
    const v5, 0x7f080233

    .line 31
    .line 32
    .line 33
    const v6, 0x7f080232

    .line 34
    .line 35
    .line 36
    const v7, 0x7f08022f

    .line 37
    .line 38
    .line 39
    const v12, 0x7f08023c

    .line 40
    .line 41
    .line 42
    const v13, 0x7f080234

    .line 43
    .line 44
    .line 45
    const v14, 0x7f08023d

    .line 46
    .line 47
    .line 48
    const v15, 0x7f08022e

    .line 49
    .line 50
    .line 51
    const v8, 0x7f08022d

    .line 52
    .line 53
    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    sget-object v11, Lpp4;->c:[I

    .line 61
    .line 62
    invoke-virtual {v10, v2, v11, v9, v9}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    const/4 v11, 0x6

    .line 67
    :try_start_0
    invoke-virtual {v10, v11, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    const/16 v11, 0xc

    .line 72
    .line 73
    invoke-virtual {v10, v11, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    const/16 v11, 0xb

    .line 78
    .line 79
    invoke-virtual {v10, v11, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    const/16 v11, 0xa

    .line 84
    .line 85
    invoke-virtual {v10, v11, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    const/4 v11, 0x7

    .line 90
    invoke-virtual {v10, v11, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 91
    .line 92
    .line 93
    move-result v12

    .line 94
    const/16 v11, 0xf

    .line 95
    .line 96
    invoke-virtual {v10, v11, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 97
    .line 98
    .line 99
    move-result v13

    .line 100
    const/16 v11, 0x14

    .line 101
    .line 102
    invoke-virtual {v10, v11, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 103
    .line 104
    .line 105
    move-result v14

    .line 106
    const/16 v11, 0x9

    .line 107
    .line 108
    invoke-virtual {v10, v11, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 109
    .line 110
    .line 111
    move-result v15

    .line 112
    invoke-virtual {v10, v3, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    const/16 v11, 0x11

    .line 117
    .line 118
    const v3, 0x7f080236

    .line 119
    .line 120
    .line 121
    invoke-virtual {v10, v11, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    const/16 v3, 0x12

    .line 126
    .line 127
    const v9, 0x7f080237

    .line 128
    .line 129
    .line 130
    invoke-virtual {v10, v3, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    const/16 v9, 0x10

    .line 135
    .line 136
    move/from16 v16, v3

    .line 137
    .line 138
    const v3, 0x7f080235

    .line 139
    .line 140
    .line 141
    invoke-virtual {v10, v9, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    const/16 v9, 0x23

    .line 146
    .line 147
    move/from16 v17, v3

    .line 148
    .line 149
    const v3, 0x7f08023b

    .line 150
    .line 151
    .line 152
    invoke-virtual {v10, v9, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    const/16 v9, 0x22

    .line 157
    .line 158
    move/from16 v18, v3

    .line 159
    .line 160
    const v3, 0x7f08023a

    .line 161
    .line 162
    .line 163
    invoke-virtual {v10, v9, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    const/16 v9, 0x25

    .line 168
    .line 169
    move/from16 v19, v3

    .line 170
    .line 171
    const v3, 0x7f080240

    .line 172
    .line 173
    .line 174
    invoke-virtual {v10, v9, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    const/16 v9, 0x24

    .line 179
    .line 180
    move/from16 v20, v3

    .line 181
    .line 182
    const v3, 0x7f08023f

    .line 183
    .line 184
    .line 185
    invoke-virtual {v10, v9, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    const/16 v9, 0x29

    .line 190
    .line 191
    move/from16 v21, v3

    .line 192
    .line 193
    const v3, 0x7f080241

    .line 194
    .line 195
    .line 196
    invoke-virtual {v10, v9, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    iget v9, v0, Lzf4;->s0:I

    .line 201
    .line 202
    move/from16 v22, v3

    .line 203
    .line 204
    const/16 v3, 0x20

    .line 205
    .line 206
    invoke-virtual {v10, v3, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    iput v3, v0, Lzf4;->s0:I

    .line 211
    .line 212
    iget v3, v0, Lzf4;->u0:I

    .line 213
    .line 214
    const/16 v9, 0x13

    .line 215
    .line 216
    invoke-virtual {v10, v9, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    iput v3, v0, Lzf4;->u0:I

    .line 221
    .line 222
    const/16 v3, 0x1d

    .line 223
    .line 224
    const/4 v9, 0x1

    .line 225
    invoke-virtual {v10, v3, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    move/from16 v24, v3

    .line 230
    .line 231
    const/16 v3, 0x1a

    .line 232
    .line 233
    invoke-virtual {v10, v3, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    move/from16 v25, v3

    .line 238
    .line 239
    const/16 v3, 0x1c

    .line 240
    .line 241
    invoke-virtual {v10, v3, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    move/from16 v26, v3

    .line 246
    .line 247
    const/16 v3, 0x1b

    .line 248
    .line 249
    invoke-virtual {v10, v3, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    const/16 v9, 0x1e

    .line 254
    .line 255
    move/from16 v27, v3

    .line 256
    .line 257
    const/4 v3, 0x0

    .line 258
    invoke-virtual {v10, v9, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 259
    .line 260
    .line 261
    move-result v9

    .line 262
    move/from16 v28, v4

    .line 263
    .line 264
    const/16 v4, 0x1f

    .line 265
    .line 266
    invoke-virtual {v10, v4, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    move/from16 v29, v4

    .line 271
    .line 272
    const/16 v4, 0x21

    .line 273
    .line 274
    invoke-virtual {v10, v4, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    iget v3, v0, Lzf4;->t0:I

    .line 279
    .line 280
    move/from16 v30, v4

    .line 281
    .line 282
    const/16 v4, 0x26

    .line 283
    .line 284
    invoke-virtual {v10, v4, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    invoke-virtual {v0, v3}, Lzf4;->setTimeBarMinUpdateInterval(I)V

    .line 289
    .line 290
    .line 291
    const/4 v3, 0x2

    .line 292
    const/4 v4, 0x1

    .line 293
    invoke-virtual {v10, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 294
    .line 295
    .line 296
    move-result v31
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 297
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    .line 298
    .line 299
    .line 300
    move v3, v12

    .line 301
    move v12, v6

    .line 302
    move v6, v3

    .line 303
    move v3, v13

    .line 304
    move/from16 v32, v14

    .line 305
    .line 306
    move/from16 v33, v15

    .line 307
    .line 308
    move/from16 v14, v24

    .line 309
    .line 310
    move/from16 v15, v25

    .line 311
    .line 312
    move/from16 v4, v28

    .line 313
    .line 314
    move/from16 v10, v30

    .line 315
    .line 316
    move/from16 v34, v31

    .line 317
    .line 318
    move v13, v8

    .line 319
    move/from16 v24, v11

    .line 320
    .line 321
    move/from16 v8, v29

    .line 322
    .line 323
    :goto_0
    move v11, v5

    .line 324
    goto :goto_1

    .line 325
    :catchall_0
    move-exception v0

    .line 326
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    .line 327
    .line 328
    .line 329
    throw v0

    .line 330
    :cond_0
    const v3, 0x7f080241

    .line 331
    .line 332
    .line 333
    const v9, 0x7f080237

    .line 334
    .line 335
    .line 336
    const v10, 0x7f080236

    .line 337
    .line 338
    .line 339
    const v17, 0x7f080235

    .line 340
    .line 341
    .line 342
    const v18, 0x7f08023b

    .line 343
    .line 344
    .line 345
    const v19, 0x7f08023a

    .line 346
    .line 347
    .line 348
    const v20, 0x7f080240

    .line 349
    .line 350
    .line 351
    const v21, 0x7f08023f

    .line 352
    .line 353
    .line 354
    move v11, v12

    .line 355
    move v12, v6

    .line 356
    move v6, v11

    .line 357
    move/from16 v22, v3

    .line 358
    .line 359
    move/from16 v16, v9

    .line 360
    .line 361
    move/from16 v24, v10

    .line 362
    .line 363
    move v3, v13

    .line 364
    move/from16 v32, v14

    .line 365
    .line 366
    move/from16 v33, v15

    .line 367
    .line 368
    const/4 v9, 0x0

    .line 369
    const/4 v10, 0x0

    .line 370
    const/4 v14, 0x1

    .line 371
    const/4 v15, 0x1

    .line 372
    const/16 v26, 0x1

    .line 373
    .line 374
    const/16 v27, 0x1

    .line 375
    .line 376
    const/16 v34, 0x1

    .line 377
    .line 378
    move v13, v8

    .line 379
    const/4 v8, 0x0

    .line 380
    goto :goto_0

    .line 381
    :goto_1
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    invoke-virtual {v5, v4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 386
    .line 387
    .line 388
    const/high16 v4, 0x40000

    .line 389
    .line 390
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 391
    .line 392
    .line 393
    new-instance v4, Lpf4;

    .line 394
    .line 395
    invoke-direct {v4, v0}, Lpf4;-><init>(Lzf4;)V

    .line 396
    .line 397
    .line 398
    iput-object v4, v0, Lzf4;->d:Lpf4;

    .line 399
    .line 400
    new-instance v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 401
    .line 402
    invoke-direct {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 403
    .line 404
    .line 405
    iput-object v5, v0, Lzf4;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 406
    .line 407
    new-instance v5, Lcx5;

    .line 408
    .line 409
    invoke-direct {v5}, Lcx5;-><init>()V

    .line 410
    .line 411
    .line 412
    iput-object v5, v0, Lzf4;->I:Lcx5;

    .line 413
    .line 414
    new-instance v5, Lex5;

    .line 415
    .line 416
    invoke-direct {v5}, Lex5;-><init>()V

    .line 417
    .line 418
    .line 419
    iput-object v5, v0, Lzf4;->J:Lex5;

    .line 420
    .line 421
    new-instance v5, Ljava/lang/StringBuilder;

    .line 422
    .line 423
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 424
    .line 425
    .line 426
    iput-object v5, v0, Lzf4;->G:Ljava/lang/StringBuilder;

    .line 427
    .line 428
    move/from16 v25, v6

    .line 429
    .line 430
    new-instance v6, Ljava/util/Formatter;

    .line 431
    .line 432
    move/from16 v28, v10

    .line 433
    .line 434
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 435
    .line 436
    .line 437
    move-result-object v10

    .line 438
    invoke-direct {v6, v5, v10}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    .line 439
    .line 440
    .line 441
    iput-object v6, v0, Lzf4;->H:Ljava/util/Formatter;

    .line 442
    .line 443
    const/4 v5, 0x0

    .line 444
    new-array v6, v5, [J

    .line 445
    .line 446
    iput-object v6, v0, Lzf4;->v0:[J

    .line 447
    .line 448
    new-array v6, v5, [Z

    .line 449
    .line 450
    iput-object v6, v0, Lzf4;->w0:[Z

    .line 451
    .line 452
    new-array v6, v5, [J

    .line 453
    .line 454
    iput-object v6, v0, Lzf4;->x0:[J

    .line 455
    .line 456
    new-array v6, v5, [Z

    .line 457
    .line 458
    iput-object v6, v0, Lzf4;->y0:[Z

    .line 459
    .line 460
    new-instance v5, Lsj2;

    .line 461
    .line 462
    const/16 v6, 0xe

    .line 463
    .line 464
    invoke-direct {v5, v0, v6}, Lsj2;-><init>(Ljava/lang/Object;I)V

    .line 465
    .line 466
    .line 467
    iput-object v5, v0, Lzf4;->K:Lsj2;

    .line 468
    .line 469
    const v5, 0x7f0a0211

    .line 470
    .line 471
    .line 472
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    check-cast v5, Landroid/widget/TextView;

    .line 477
    .line 478
    iput-object v5, v0, Lzf4;->D:Landroid/widget/TextView;

    .line 479
    .line 480
    const v5, 0x7f0a0225

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 484
    .line 485
    .line 486
    move-result-object v5

    .line 487
    check-cast v5, Landroid/widget/TextView;

    .line 488
    .line 489
    iput-object v5, v0, Lzf4;->E:Landroid/widget/TextView;

    .line 490
    .line 491
    const v5, 0x7f0a0231

    .line 492
    .line 493
    .line 494
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 495
    .line 496
    .line 497
    move-result-object v5

    .line 498
    move-object v10, v5

    .line 499
    check-cast v10, Landroid/widget/ImageView;

    .line 500
    .line 501
    iput-object v10, v0, Lzf4;->x:Landroid/widget/ImageView;

    .line 502
    .line 503
    if-eqz v10, :cond_1

    .line 504
    .line 505
    invoke-virtual {v10, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 506
    .line 507
    .line 508
    :cond_1
    const v5, 0x7f0a0217

    .line 509
    .line 510
    .line 511
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 512
    .line 513
    .line 514
    move-result-object v5

    .line 515
    check-cast v5, Landroid/widget/ImageView;

    .line 516
    .line 517
    iput-object v5, v0, Lzf4;->y:Landroid/widget/ImageView;

    .line 518
    .line 519
    new-instance v6, Lig;

    .line 520
    .line 521
    move/from16 v29, v8

    .line 522
    .line 523
    const/16 v8, 0x19

    .line 524
    .line 525
    invoke-direct {v6, v0, v8}, Lig;-><init>(Ljava/lang/Object;I)V

    .line 526
    .line 527
    .line 528
    if-nez v5, :cond_2

    .line 529
    .line 530
    const/16 v8, 0x8

    .line 531
    .line 532
    goto :goto_2

    .line 533
    :cond_2
    const/16 v8, 0x8

    .line 534
    .line 535
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 539
    .line 540
    .line 541
    :goto_2
    const v5, 0x7f0a021c

    .line 542
    .line 543
    .line 544
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 545
    .line 546
    .line 547
    move-result-object v5

    .line 548
    check-cast v5, Landroid/widget/ImageView;

    .line 549
    .line 550
    iput-object v5, v0, Lzf4;->z:Landroid/widget/ImageView;

    .line 551
    .line 552
    new-instance v6, Lig;

    .line 553
    .line 554
    const/16 v8, 0x19

    .line 555
    .line 556
    invoke-direct {v6, v0, v8}, Lig;-><init>(Ljava/lang/Object;I)V

    .line 557
    .line 558
    .line 559
    if-nez v5, :cond_3

    .line 560
    .line 561
    goto :goto_3

    .line 562
    :cond_3
    const/16 v8, 0x8

    .line 563
    .line 564
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 568
    .line 569
    .line 570
    :goto_3
    const v5, 0x7f0a022c

    .line 571
    .line 572
    .line 573
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 574
    .line 575
    .line 576
    move-result-object v5

    .line 577
    iput-object v5, v0, Lzf4;->A:Landroid/view/View;

    .line 578
    .line 579
    if-eqz v5, :cond_4

    .line 580
    .line 581
    invoke-virtual {v5, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 582
    .line 583
    .line 584
    :cond_4
    const v5, 0x7f0a0224

    .line 585
    .line 586
    .line 587
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 588
    .line 589
    .line 590
    move-result-object v5

    .line 591
    iput-object v5, v0, Lzf4;->B:Landroid/view/View;

    .line 592
    .line 593
    if-eqz v5, :cond_5

    .line 594
    .line 595
    invoke-virtual {v5, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 596
    .line 597
    .line 598
    :cond_5
    const v5, 0x7f0a0207

    .line 599
    .line 600
    .line 601
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 602
    .line 603
    .line 604
    move-result-object v5

    .line 605
    iput-object v5, v0, Lzf4;->C:Landroid/view/View;

    .line 606
    .line 607
    if-eqz v5, :cond_6

    .line 608
    .line 609
    invoke-virtual {v5, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 610
    .line 611
    .line 612
    :cond_6
    const v5, 0x7f0a0227

    .line 613
    .line 614
    .line 615
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 616
    .line 617
    .line 618
    move-result-object v6

    .line 619
    check-cast v6, Lsa1;

    .line 620
    .line 621
    const v8, 0x7f0a0228

    .line 622
    .line 623
    .line 624
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 625
    .line 626
    .line 627
    move-result-object v8

    .line 628
    if-eqz v6, :cond_7

    .line 629
    .line 630
    iput-object v6, v0, Lzf4;->F:Lsa1;

    .line 631
    .line 632
    goto :goto_4

    .line 633
    :cond_7
    if-eqz v8, :cond_8

    .line 634
    .line 635
    new-instance v6, Lsa1;

    .line 636
    .line 637
    invoke-direct {v6, v1, v2}, Lsa1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v6, v5}, Landroid/view/View;->setId(I)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    invoke-virtual {v6, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    check-cast v2, Landroid/view/ViewGroup;

    .line 655
    .line 656
    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 657
    .line 658
    .line 659
    move-result v5

    .line 660
    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v2, v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 664
    .line 665
    .line 666
    iput-object v6, v0, Lzf4;->F:Lsa1;

    .line 667
    .line 668
    goto :goto_4

    .line 669
    :cond_8
    const/4 v2, 0x0

    .line 670
    iput-object v2, v0, Lzf4;->F:Lsa1;

    .line 671
    .line 672
    :goto_4
    iget-object v2, v0, Lzf4;->F:Lsa1;

    .line 673
    .line 674
    if-eqz v2, :cond_9

    .line 675
    .line 676
    iget-object v2, v2, Lsa1;->y:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 677
    .line 678
    invoke-virtual {v2, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    :cond_9
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 682
    .line 683
    .line 684
    move-result-object v8

    .line 685
    iput-object v8, v0, Lzf4;->c:Landroid/content/res/Resources;

    .line 686
    .line 687
    const v2, 0x7f0a0223

    .line 688
    .line 689
    .line 690
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    check-cast v2, Landroid/widget/ImageView;

    .line 695
    .line 696
    iput-object v2, v0, Lzf4;->p:Landroid/widget/ImageView;

    .line 697
    .line 698
    if-eqz v2, :cond_a

    .line 699
    .line 700
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 701
    .line 702
    .line 703
    :cond_a
    const v2, 0x7f0a0226

    .line 704
    .line 705
    .line 706
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 707
    .line 708
    .line 709
    move-result-object v2

    .line 710
    check-cast v2, Landroid/widget/ImageView;

    .line 711
    .line 712
    iput-object v2, v0, Lzf4;->n:Landroid/widget/ImageView;

    .line 713
    .line 714
    if-eqz v2, :cond_b

    .line 715
    .line 716
    invoke-static {v1, v8, v3}, Ltb6;->t(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 717
    .line 718
    .line 719
    move-result-object v3

    .line 720
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 724
    .line 725
    .line 726
    :cond_b
    const v3, 0x7f0a021d

    .line 727
    .line 728
    .line 729
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 730
    .line 731
    .line 732
    move-result-object v3

    .line 733
    check-cast v3, Landroid/widget/ImageView;

    .line 734
    .line 735
    iput-object v3, v0, Lzf4;->o:Landroid/widget/ImageView;

    .line 736
    .line 737
    if-eqz v3, :cond_c

    .line 738
    .line 739
    invoke-static {v1, v8, v7}, Ltb6;->t(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 740
    .line 741
    .line 742
    move-result-object v5

    .line 743
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 747
    .line 748
    .line 749
    :cond_c
    sget-object v5, Lqw4;->a:Ljava/lang/ThreadLocal;

    .line 750
    .line 751
    invoke-virtual {v1}, Landroid/content/Context;->isRestricted()Z

    .line 752
    .line 753
    .line 754
    move-result v5

    .line 755
    if-eqz v5, :cond_d

    .line 756
    .line 757
    move-object/from16 v41, v2

    .line 758
    .line 759
    move-object/from16 v42, v3

    .line 760
    .line 761
    move-object/from16 v35, v10

    .line 762
    .line 763
    move/from16 v36, v17

    .line 764
    .line 765
    move/from16 v37, v18

    .line 766
    .line 767
    move/from16 v38, v19

    .line 768
    .line 769
    move/from16 v10, v25

    .line 770
    .line 771
    move/from16 v39, v26

    .line 772
    .line 773
    move/from16 v40, v27

    .line 774
    .line 775
    const/4 v2, 0x0

    .line 776
    move/from16 v17, v14

    .line 777
    .line 778
    move/from16 v18, v15

    .line 779
    .line 780
    move/from16 v19, v16

    .line 781
    .line 782
    move/from16 v15, v20

    .line 783
    .line 784
    move/from16 v14, v21

    .line 785
    .line 786
    move/from16 v20, v24

    .line 787
    .line 788
    move/from16 v16, v9

    .line 789
    .line 790
    move/from16 v21, v13

    .line 791
    .line 792
    move/from16 v9, v22

    .line 793
    .line 794
    move-object v13, v4

    .line 795
    goto :goto_5

    .line 796
    :cond_d
    move-object v5, v3

    .line 797
    new-instance v3, Landroid/util/TypedValue;

    .line 798
    .line 799
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 800
    .line 801
    .line 802
    const/4 v6, 0x0

    .line 803
    const/4 v7, 0x0

    .line 804
    move-object/from16 v23, v2

    .line 805
    .line 806
    const v2, 0x7f090002

    .line 807
    .line 808
    .line 809
    move-object/from16 v30, v4

    .line 810
    .line 811
    const/4 v4, 0x0

    .line 812
    move-object/from16 v31, v5

    .line 813
    .line 814
    const/4 v5, 0x0

    .line 815
    move-object/from16 v35, v10

    .line 816
    .line 817
    move/from16 v36, v17

    .line 818
    .line 819
    move/from16 v37, v18

    .line 820
    .line 821
    move/from16 v38, v19

    .line 822
    .line 823
    move-object/from16 v41, v23

    .line 824
    .line 825
    move/from16 v10, v25

    .line 826
    .line 827
    move/from16 v39, v26

    .line 828
    .line 829
    move/from16 v40, v27

    .line 830
    .line 831
    move-object/from16 v42, v31

    .line 832
    .line 833
    move/from16 v17, v14

    .line 834
    .line 835
    move/from16 v18, v15

    .line 836
    .line 837
    move/from16 v19, v16

    .line 838
    .line 839
    move/from16 v15, v20

    .line 840
    .line 841
    move/from16 v14, v21

    .line 842
    .line 843
    move/from16 v20, v24

    .line 844
    .line 845
    move/from16 v16, v9

    .line 846
    .line 847
    move/from16 v21, v13

    .line 848
    .line 849
    move/from16 v9, v22

    .line 850
    .line 851
    move-object/from16 v13, v30

    .line 852
    .line 853
    invoke-static/range {v1 .. v7}, Lqw4;->a(Landroid/content/Context;ILandroid/util/TypedValue;ILm03;ZZ)Landroid/graphics/Typeface;

    .line 854
    .line 855
    .line 856
    move-result-object v2

    .line 857
    :goto_5
    const v3, 0x7f0a022a

    .line 858
    .line 859
    .line 860
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 861
    .line 862
    .line 863
    move-result-object v3

    .line 864
    check-cast v3, Landroid/widget/ImageView;

    .line 865
    .line 866
    const v4, 0x7f0a022b

    .line 867
    .line 868
    .line 869
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 870
    .line 871
    .line 872
    move-result-object v4

    .line 873
    check-cast v4, Landroid/widget/TextView;

    .line 874
    .line 875
    if-eqz v3, :cond_e

    .line 876
    .line 877
    move/from16 v5, v32

    .line 878
    .line 879
    invoke-static {v1, v8, v5}, Ltb6;->t(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 880
    .line 881
    .line 882
    move-result-object v4

    .line 883
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 884
    .line 885
    .line 886
    iput-object v3, v0, Lzf4;->r:Landroid/view/View;

    .line 887
    .line 888
    const/4 v3, 0x0

    .line 889
    iput-object v3, v0, Lzf4;->t:Landroid/widget/TextView;

    .line 890
    .line 891
    goto :goto_6

    .line 892
    :cond_e
    const/4 v3, 0x0

    .line 893
    if-eqz v4, :cond_f

    .line 894
    .line 895
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 896
    .line 897
    .line 898
    iput-object v4, v0, Lzf4;->t:Landroid/widget/TextView;

    .line 899
    .line 900
    iput-object v4, v0, Lzf4;->r:Landroid/view/View;

    .line 901
    .line 902
    goto :goto_6

    .line 903
    :cond_f
    iput-object v3, v0, Lzf4;->t:Landroid/widget/TextView;

    .line 904
    .line 905
    iput-object v3, v0, Lzf4;->r:Landroid/view/View;

    .line 906
    .line 907
    :goto_6
    iget-object v3, v0, Lzf4;->r:Landroid/view/View;

    .line 908
    .line 909
    if-eqz v3, :cond_10

    .line 910
    .line 911
    invoke-virtual {v3, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 912
    .line 913
    .line 914
    :cond_10
    const v3, 0x7f0a0215

    .line 915
    .line 916
    .line 917
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 918
    .line 919
    .line 920
    move-result-object v3

    .line 921
    check-cast v3, Landroid/widget/ImageView;

    .line 922
    .line 923
    const v4, 0x7f0a0216

    .line 924
    .line 925
    .line 926
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 927
    .line 928
    .line 929
    move-result-object v4

    .line 930
    check-cast v4, Landroid/widget/TextView;

    .line 931
    .line 932
    if-eqz v3, :cond_11

    .line 933
    .line 934
    invoke-static {v1, v8, v10}, Ltb6;->t(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 935
    .line 936
    .line 937
    move-result-object v2

    .line 938
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 939
    .line 940
    .line 941
    iput-object v3, v0, Lzf4;->q:Landroid/view/View;

    .line 942
    .line 943
    const/4 v3, 0x0

    .line 944
    iput-object v3, v0, Lzf4;->s:Landroid/widget/TextView;

    .line 945
    .line 946
    goto :goto_7

    .line 947
    :cond_11
    const/4 v3, 0x0

    .line 948
    if-eqz v4, :cond_12

    .line 949
    .line 950
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 951
    .line 952
    .line 953
    iput-object v4, v0, Lzf4;->s:Landroid/widget/TextView;

    .line 954
    .line 955
    iput-object v4, v0, Lzf4;->q:Landroid/view/View;

    .line 956
    .line 957
    goto :goto_7

    .line 958
    :cond_12
    iput-object v3, v0, Lzf4;->s:Landroid/widget/TextView;

    .line 959
    .line 960
    iput-object v3, v0, Lzf4;->q:Landroid/view/View;

    .line 961
    .line 962
    :goto_7
    iget-object v2, v0, Lzf4;->q:Landroid/view/View;

    .line 963
    .line 964
    if-eqz v2, :cond_13

    .line 965
    .line 966
    invoke-virtual {v2, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 967
    .line 968
    .line 969
    :cond_13
    const v2, 0x7f0a0229

    .line 970
    .line 971
    .line 972
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 973
    .line 974
    .line 975
    move-result-object v2

    .line 976
    check-cast v2, Landroid/widget/ImageView;

    .line 977
    .line 978
    iput-object v2, v0, Lzf4;->u:Landroid/widget/ImageView;

    .line 979
    .line 980
    if-eqz v2, :cond_14

    .line 981
    .line 982
    invoke-virtual {v2, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 983
    .line 984
    .line 985
    :cond_14
    const v3, 0x7f0a022e

    .line 986
    .line 987
    .line 988
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 989
    .line 990
    .line 991
    move-result-object v3

    .line 992
    check-cast v3, Landroid/widget/ImageView;

    .line 993
    .line 994
    iput-object v3, v0, Lzf4;->v:Landroid/widget/ImageView;

    .line 995
    .line 996
    if-eqz v3, :cond_15

    .line 997
    .line 998
    invoke-virtual {v3, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 999
    .line 1000
    .line 1001
    :cond_15
    const v4, 0x7f0b000c

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v8, v4}, Landroid/content/res/Resources;->getInteger(I)I

    .line 1005
    .line 1006
    .line 1007
    move-result v4

    .line 1008
    int-to-float v4, v4

    .line 1009
    const/high16 v5, 0x42c80000    # 100.0f

    .line 1010
    .line 1011
    div-float/2addr v4, v5

    .line 1012
    iput v4, v0, Lzf4;->V:F

    .line 1013
    .line 1014
    const v4, 0x7f0b000b

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v8, v4}, Landroid/content/res/Resources;->getInteger(I)I

    .line 1018
    .line 1019
    .line 1020
    move-result v4

    .line 1021
    int-to-float v4, v4

    .line 1022
    div-float/2addr v4, v5

    .line 1023
    iput v4, v0, Lzf4;->W:F

    .line 1024
    .line 1025
    const v4, 0x7f0a0236

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v4

    .line 1032
    check-cast v4, Landroid/widget/ImageView;

    .line 1033
    .line 1034
    iput-object v4, v0, Lzf4;->w:Landroid/widget/ImageView;

    .line 1035
    .line 1036
    if-eqz v4, :cond_16

    .line 1037
    .line 1038
    invoke-static {v1, v8, v9}, Ltb6;->t(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v5

    .line 1042
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1043
    .line 1044
    .line 1045
    const/4 v5, 0x0

    .line 1046
    invoke-virtual {v0, v4, v5}, Lzf4;->k(Landroid/view/View;Z)V

    .line 1047
    .line 1048
    .line 1049
    :cond_16
    new-instance v5, Leg4;

    .line 1050
    .line 1051
    invoke-direct {v5, v0}, Leg4;-><init>(Lzf4;)V

    .line 1052
    .line 1053
    .line 1054
    iput-object v5, v0, Lzf4;->b:Leg4;

    .line 1055
    .line 1056
    move/from16 v6, v34

    .line 1057
    .line 1058
    iput-boolean v6, v5, Leg4;->w:Z

    .line 1059
    .line 1060
    const v6, 0x7f12013f

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v8, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v6

    .line 1067
    const v7, 0x7f08023e

    .line 1068
    .line 1069
    .line 1070
    invoke-static {v1, v8, v7}, Ltb6;->t(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v7

    .line 1074
    const v9, 0x7f120160

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v9

    .line 1081
    filled-new-array {v6, v9}, [Ljava/lang/String;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v6

    .line 1085
    const v9, 0x7f08022a

    .line 1086
    .line 1087
    .line 1088
    invoke-static {v1, v8, v9}, Ltb6;->t(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v9

    .line 1092
    filled-new-array {v7, v9}, [Landroid/graphics/drawable/Drawable;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v7

    .line 1096
    new-instance v9, Lf14;

    .line 1097
    .line 1098
    invoke-direct {v9, v0, v6, v7}, Lf14;-><init>(Lzf4;[Ljava/lang/String;[Landroid/graphics/drawable/Drawable;)V

    .line 1099
    .line 1100
    .line 1101
    iput-object v9, v0, Lzf4;->g:Lf14;

    .line 1102
    .line 1103
    const v6, 0x7f070214

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {v8, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1107
    .line 1108
    .line 1109
    move-result v6

    .line 1110
    iput v6, v0, Lzf4;->m:I

    .line 1111
    .line 1112
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v6

    .line 1116
    const v7, 0x7f0d013d

    .line 1117
    .line 1118
    .line 1119
    const/4 v10, 0x0

    .line 1120
    invoke-virtual {v6, v7, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v6

    .line 1124
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 1125
    .line 1126
    iput-object v6, v0, Lzf4;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 1127
    .line 1128
    invoke-virtual {v6, v9}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/k;)V

    .line 1129
    .line 1130
    .line 1131
    new-instance v7, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 1132
    .line 1133
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v9

    .line 1137
    invoke-direct {v7, v9}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v6, v7}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/m;)V

    .line 1141
    .line 1142
    .line 1143
    new-instance v7, Landroid/widget/PopupWindow;

    .line 1144
    .line 1145
    const/4 v9, -0x2

    .line 1146
    const/4 v10, 0x1

    .line 1147
    invoke-direct {v7, v6, v9, v9, v10}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 1148
    .line 1149
    .line 1150
    iput-object v7, v0, Lzf4;->l:Landroid/widget/PopupWindow;

    .line 1151
    .line 1152
    sget v6, Ltb6;->a:I

    .line 1153
    .line 1154
    const/16 v9, 0x17

    .line 1155
    .line 1156
    if-ge v6, v9, :cond_17

    .line 1157
    .line 1158
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    .line 1159
    .line 1160
    const/4 v9, 0x0

    .line 1161
    invoke-direct {v6, v9}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 1162
    .line 1163
    .line 1164
    invoke-virtual {v7, v6}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1165
    .line 1166
    .line 1167
    :cond_17
    invoke-virtual {v7, v13}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 1168
    .line 1169
    .line 1170
    iput-boolean v10, v0, Lzf4;->A0:Z

    .line 1171
    .line 1172
    new-instance v6, Lre2;

    .line 1173
    .line 1174
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v7

    .line 1178
    invoke-direct {v6, v7}, Lre2;-><init>(Landroid/content/res/Resources;)V

    .line 1179
    .line 1180
    .line 1181
    iput-object v6, v0, Lzf4;->k:Lre2;

    .line 1182
    .line 1183
    invoke-static {v1, v8, v15}, Ltb6;->t(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v6

    .line 1187
    iput-object v6, v0, Lzf4;->c0:Landroid/graphics/drawable/Drawable;

    .line 1188
    .line 1189
    invoke-static {v1, v8, v14}, Ltb6;->t(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v6

    .line 1193
    iput-object v6, v0, Lzf4;->d0:Landroid/graphics/drawable/Drawable;

    .line 1194
    .line 1195
    const v6, 0x7f120134

    .line 1196
    .line 1197
    .line 1198
    invoke-virtual {v8, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v6

    .line 1202
    iput-object v6, v0, Lzf4;->e0:Ljava/lang/String;

    .line 1203
    .line 1204
    const v6, 0x7f120133

    .line 1205
    .line 1206
    .line 1207
    invoke-virtual {v8, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v6

    .line 1211
    iput-object v6, v0, Lzf4;->f0:Ljava/lang/String;

    .line 1212
    .line 1213
    new-instance v6, Lof4;

    .line 1214
    .line 1215
    const/4 v9, 0x1

    .line 1216
    invoke-direct {v6, v0, v9}, Lof4;-><init>(Lzf4;I)V

    .line 1217
    .line 1218
    .line 1219
    iput-object v6, v0, Lzf4;->i:Lof4;

    .line 1220
    .line 1221
    new-instance v6, Lof4;

    .line 1222
    .line 1223
    const/4 v9, 0x0

    .line 1224
    invoke-direct {v6, v0, v9}, Lof4;-><init>(Lzf4;I)V

    .line 1225
    .line 1226
    .line 1227
    iput-object v6, v0, Lzf4;->j:Lof4;

    .line 1228
    .line 1229
    new-instance v6, Lsf4;

    .line 1230
    .line 1231
    const/high16 v7, 0x7f030000

    .line 1232
    .line 1233
    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v7

    .line 1237
    sget-object v10, Lzf4;->B0:[F

    .line 1238
    .line 1239
    invoke-direct {v6, v0, v7, v10, v9}, Lsf4;-><init>(Landroid/widget/FrameLayout;[Ljava/lang/String;[FI)V

    .line 1240
    .line 1241
    .line 1242
    iput-object v6, v0, Lzf4;->h:Lsf4;

    .line 1243
    .line 1244
    invoke-static {v1, v8, v11}, Ltb6;->t(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v6

    .line 1248
    iput-object v6, v0, Lzf4;->L:Landroid/graphics/drawable/Drawable;

    .line 1249
    .line 1250
    invoke-static {v1, v8, v12}, Ltb6;->t(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v6

    .line 1254
    iput-object v6, v0, Lzf4;->M:Landroid/graphics/drawable/Drawable;

    .line 1255
    .line 1256
    move/from16 v15, v33

    .line 1257
    .line 1258
    invoke-static {v1, v8, v15}, Ltb6;->t(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v6

    .line 1262
    iput-object v6, v0, Lzf4;->g0:Landroid/graphics/drawable/Drawable;

    .line 1263
    .line 1264
    move/from16 v6, v21

    .line 1265
    .line 1266
    invoke-static {v1, v8, v6}, Ltb6;->t(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v6

    .line 1270
    iput-object v6, v0, Lzf4;->h0:Landroid/graphics/drawable/Drawable;

    .line 1271
    .line 1272
    move/from16 v10, v20

    .line 1273
    .line 1274
    invoke-static {v1, v8, v10}, Ltb6;->t(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v6

    .line 1278
    iput-object v6, v0, Lzf4;->N:Landroid/graphics/drawable/Drawable;

    .line 1279
    .line 1280
    move/from16 v6, v19

    .line 1281
    .line 1282
    invoke-static {v1, v8, v6}, Ltb6;->t(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v6

    .line 1286
    iput-object v6, v0, Lzf4;->O:Landroid/graphics/drawable/Drawable;

    .line 1287
    .line 1288
    move/from16 v6, v36

    .line 1289
    .line 1290
    invoke-static {v1, v8, v6}, Ltb6;->t(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v6

    .line 1294
    iput-object v6, v0, Lzf4;->P:Landroid/graphics/drawable/Drawable;

    .line 1295
    .line 1296
    move/from16 v6, v37

    .line 1297
    .line 1298
    invoke-static {v1, v8, v6}, Ltb6;->t(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v6

    .line 1302
    iput-object v6, v0, Lzf4;->T:Landroid/graphics/drawable/Drawable;

    .line 1303
    .line 1304
    move/from16 v6, v38

    .line 1305
    .line 1306
    invoke-static {v1, v8, v6}, Ltb6;->t(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v1

    .line 1310
    iput-object v1, v0, Lzf4;->U:Landroid/graphics/drawable/Drawable;

    .line 1311
    .line 1312
    const v1, 0x7f120138

    .line 1313
    .line 1314
    .line 1315
    invoke-virtual {v8, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v1

    .line 1319
    iput-object v1, v0, Lzf4;->i0:Ljava/lang/String;

    .line 1320
    .line 1321
    const v1, 0x7f120137

    .line 1322
    .line 1323
    .line 1324
    invoke-virtual {v8, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v1

    .line 1328
    iput-object v1, v0, Lzf4;->j0:Ljava/lang/String;

    .line 1329
    .line 1330
    const v1, 0x7f120142

    .line 1331
    .line 1332
    .line 1333
    invoke-virtual {v8, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v1

    .line 1337
    iput-object v1, v0, Lzf4;->Q:Ljava/lang/String;

    .line 1338
    .line 1339
    const v1, 0x7f120143

    .line 1340
    .line 1341
    .line 1342
    invoke-virtual {v8, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v1

    .line 1346
    iput-object v1, v0, Lzf4;->R:Ljava/lang/String;

    .line 1347
    .line 1348
    const v1, 0x7f120141

    .line 1349
    .line 1350
    .line 1351
    invoke-virtual {v8, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v1

    .line 1355
    iput-object v1, v0, Lzf4;->S:Ljava/lang/String;

    .line 1356
    .line 1357
    const v1, 0x7f120149

    .line 1358
    .line 1359
    .line 1360
    invoke-virtual {v8, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v1

    .line 1364
    iput-object v1, v0, Lzf4;->a0:Ljava/lang/String;

    .line 1365
    .line 1366
    const v1, 0x7f120148

    .line 1367
    .line 1368
    .line 1369
    invoke-virtual {v8, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v1

    .line 1373
    iput-object v1, v0, Lzf4;->b0:Ljava/lang/String;

    .line 1374
    .line 1375
    const v1, 0x7f0a0209

    .line 1376
    .line 1377
    .line 1378
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v1

    .line 1382
    check-cast v1, Landroid/view/ViewGroup;

    .line 1383
    .line 1384
    const/4 v10, 0x1

    .line 1385
    invoke-virtual {v5, v1, v10}, Leg4;->j(Landroid/view/View;Z)V

    .line 1386
    .line 1387
    .line 1388
    iget-object v1, v0, Lzf4;->q:Landroid/view/View;

    .line 1389
    .line 1390
    move/from16 v6, v18

    .line 1391
    .line 1392
    invoke-virtual {v5, v1, v6}, Leg4;->j(Landroid/view/View;Z)V

    .line 1393
    .line 1394
    .line 1395
    iget-object v1, v0, Lzf4;->r:Landroid/view/View;

    .line 1396
    .line 1397
    move/from16 v6, v17

    .line 1398
    .line 1399
    invoke-virtual {v5, v1, v6}, Leg4;->j(Landroid/view/View;Z)V

    .line 1400
    .line 1401
    .line 1402
    move/from16 v1, v39

    .line 1403
    .line 1404
    move-object/from16 v6, v41

    .line 1405
    .line 1406
    invoke-virtual {v5, v6, v1}, Leg4;->j(Landroid/view/View;Z)V

    .line 1407
    .line 1408
    .line 1409
    move/from16 v1, v40

    .line 1410
    .line 1411
    move-object/from16 v6, v42

    .line 1412
    .line 1413
    invoke-virtual {v5, v6, v1}, Leg4;->j(Landroid/view/View;Z)V

    .line 1414
    .line 1415
    .line 1416
    move/from16 v1, v16

    .line 1417
    .line 1418
    invoke-virtual {v5, v3, v1}, Leg4;->j(Landroid/view/View;Z)V

    .line 1419
    .line 1420
    .line 1421
    move/from16 v1, v29

    .line 1422
    .line 1423
    move-object/from16 v3, v35

    .line 1424
    .line 1425
    invoke-virtual {v5, v3, v1}, Leg4;->j(Landroid/view/View;Z)V

    .line 1426
    .line 1427
    .line 1428
    move/from16 v1, v28

    .line 1429
    .line 1430
    invoke-virtual {v5, v4, v1}, Leg4;->j(Landroid/view/View;Z)V

    .line 1431
    .line 1432
    .line 1433
    iget v1, v0, Lzf4;->u0:I

    .line 1434
    .line 1435
    if-eqz v1, :cond_18

    .line 1436
    .line 1437
    move v9, v10

    .line 1438
    :cond_18
    invoke-virtual {v5, v2, v9}, Leg4;->j(Landroid/view/View;Z)V

    .line 1439
    .line 1440
    .line 1441
    new-instance v1, Ltc0;

    .line 1442
    .line 1443
    const/4 v3, 0x2

    .line 1444
    invoke-direct {v1, v0, v3}, Ltc0;-><init>(Ljava/lang/Object;I)V

    .line 1445
    .line 1446
    .line 1447
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1448
    .line 1449
    .line 1450
    return-void
.end method

.method public static a(Lzf4;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lzf4;->j0:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lzf4;->h0:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    iget-object v2, p0, Lzf4;->i0:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lzf4;->g0:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    iget-object v4, p0, Lzf4;->l0:Lqf4;

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-boolean v4, p0, Lzf4;->m0:Z

    .line 15
    .line 16
    xor-int/lit8 v5, v4, 0x1

    .line 17
    .line 18
    iput-boolean v5, p0, Lzf4;->m0:Z

    .line 19
    .line 20
    iget-object v5, p0, Lzf4;->y:Landroid/widget/ImageView;

    .line 21
    .line 22
    if-nez v5, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    if-nez v4, :cond_2

    .line 26
    .line 27
    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object v4, p0, Lzf4;->z:Landroid/widget/ImageView;

    .line 41
    .line 42
    iget-boolean p0, p0, Lzf4;->m0:Z

    .line 43
    .line 44
    if-nez v4, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    if-eqz p0, :cond_4

    .line 48
    .line 49
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_4
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    return-void
.end method

.method public static synthetic b(Lzf4;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lzf4;->setPlaybackSpeed(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c(Ljf4;Lex5;)Z
    .locals 8

    .line 1
    check-cast p0, Lot1;

    .line 2
    .line 3
    const/16 v0, 0x11

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lot1;->w(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-virtual {p0}, Lot1;->o()Lgx5;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lgx5;->o()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x1

    .line 22
    if-le v0, v2, :cond_4

    .line 23
    .line 24
    const/16 v3, 0x64

    .line 25
    .line 26
    if-le v0, v3, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v3, v1

    .line 30
    :goto_0
    if-ge v3, v0, :cond_3

    .line 31
    .line 32
    const-wide/16 v4, 0x0

    .line 33
    .line 34
    invoke-virtual {p0, v3, p1, v4, v5}, Lgx5;->m(ILex5;J)Lex5;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-wide v4, v4, Lex5;->l:J

    .line 39
    .line 40
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    cmp-long v4, v4, v6

    .line 46
    .line 47
    if-nez v4, :cond_2

    .line 48
    .line 49
    return v1

    .line 50
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    return v2

    .line 54
    :cond_4
    :goto_1
    return v1
.end method

.method private setPlaybackSpeed(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzf4;->k0:Ljf4;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/16 v1, 0xd

    .line 6
    .line 7
    check-cast v0, Lot1;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lot1;->w(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p0, p0, Lzf4;->k0:Ljf4;

    .line 17
    .line 18
    check-cast p0, Lot1;

    .line 19
    .line 20
    invoke-virtual {p0}, Lot1;->g0()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lot1;->i0:Lxe4;

    .line 24
    .line 25
    iget-object v0, v0, Lxe4;->o:Lze4;

    .line 26
    .line 27
    new-instance v1, Lze4;

    .line 28
    .line 29
    iget v0, v0, Lze4;->b:F

    .line 30
    .line 31
    invoke-direct {v1, p1, v0}, Lze4;-><init>(FF)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lot1;->S(Lze4;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final d(Landroid/view/KeyEvent;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, v0, Lzf4;->k0:Ljf4;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_c

    .line 11
    .line 12
    const/16 v4, 0x58

    .line 13
    .line 14
    const/16 v5, 0x57

    .line 15
    .line 16
    const/16 v6, 0x7f

    .line 17
    .line 18
    const/16 v7, 0x7e

    .line 19
    .line 20
    const/16 v8, 0x4f

    .line 21
    .line 22
    const/16 v9, 0x55

    .line 23
    .line 24
    const/16 v10, 0x59

    .line 25
    .line 26
    const/16 v11, 0x5a

    .line 27
    .line 28
    if-eq v1, v11, :cond_0

    .line 29
    .line 30
    if-eq v1, v10, :cond_0

    .line 31
    .line 32
    if-eq v1, v9, :cond_0

    .line 33
    .line 34
    if-eq v1, v8, :cond_0

    .line 35
    .line 36
    if-eq v1, v7, :cond_0

    .line 37
    .line 38
    if-eq v1, v6, :cond_0

    .line 39
    .line 40
    if-eq v1, v5, :cond_0

    .line 41
    .line 42
    if-ne v1, v4, :cond_c

    .line 43
    .line 44
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getAction()I

    .line 45
    .line 46
    .line 47
    move-result v12

    .line 48
    const/4 v13, 0x1

    .line 49
    if-nez v12, :cond_b

    .line 50
    .line 51
    const-wide/16 v14, 0x0

    .line 52
    .line 53
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    if-ne v1, v11, :cond_2

    .line 59
    .line 60
    check-cast v2, Lot1;

    .line 61
    .line 62
    invoke-virtual {v2}, Lot1;->t()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v1, 0x4

    .line 67
    if-eq v0, v1, :cond_b

    .line 68
    .line 69
    const/16 v0, 0xc

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Lot1;->w(I)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_b

    .line 76
    .line 77
    invoke-virtual {v2}, Lot1;->g0()V

    .line 78
    .line 79
    .line 80
    iget-wide v0, v2, Lot1;->v:J

    .line 81
    .line 82
    invoke-virtual {v2}, Lot1;->m()J

    .line 83
    .line 84
    .line 85
    move-result-wide v3

    .line 86
    add-long/2addr v3, v0

    .line 87
    invoke-virtual {v2}, Lot1;->r()J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    cmp-long v5, v0, v16

    .line 92
    .line 93
    if-eqz v5, :cond_1

    .line 94
    .line 95
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 96
    .line 97
    .line 98
    move-result-wide v3

    .line 99
    :cond_1
    invoke-static {v3, v4, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    invoke-virtual {v2, v0, v1}, Lot1;->J(J)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_0

    .line 107
    .line 108
    :cond_2
    if-ne v1, v10, :cond_4

    .line 109
    .line 110
    move-object v10, v2

    .line 111
    check-cast v10, Lot1;

    .line 112
    .line 113
    const/16 v11, 0xb

    .line 114
    .line 115
    invoke-virtual {v10, v11}, Lot1;->w(I)Z

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    if-eqz v11, :cond_4

    .line 120
    .line 121
    invoke-virtual {v10}, Lot1;->g0()V

    .line 122
    .line 123
    .line 124
    iget-wide v0, v10, Lot1;->u:J

    .line 125
    .line 126
    neg-long v0, v0

    .line 127
    invoke-virtual {v10}, Lot1;->m()J

    .line 128
    .line 129
    .line 130
    move-result-wide v2

    .line 131
    add-long/2addr v2, v0

    .line 132
    invoke-virtual {v10}, Lot1;->r()J

    .line 133
    .line 134
    .line 135
    move-result-wide v0

    .line 136
    cmp-long v4, v0, v16

    .line 137
    .line 138
    if-eqz v4, :cond_3

    .line 139
    .line 140
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 141
    .line 142
    .line 143
    move-result-wide v2

    .line 144
    :cond_3
    invoke-static {v2, v3, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 145
    .line 146
    .line 147
    move-result-wide v0

    .line 148
    invoke-virtual {v10, v0, v1}, Lot1;->J(J)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    if-nez v10, :cond_b

    .line 157
    .line 158
    if-eq v1, v8, :cond_9

    .line 159
    .line 160
    if-eq v1, v9, :cond_9

    .line 161
    .line 162
    if-eq v1, v5, :cond_8

    .line 163
    .line 164
    if-eq v1, v4, :cond_7

    .line 165
    .line 166
    if-eq v1, v7, :cond_6

    .line 167
    .line 168
    if-eq v1, v6, :cond_5

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_5
    sget v0, Ltb6;->a:I

    .line 172
    .line 173
    check-cast v2, Lot1;

    .line 174
    .line 175
    invoke-virtual {v2, v13}, Lot1;->w(I)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_b

    .line 180
    .line 181
    invoke-virtual {v2, v3}, Lot1;->R(Z)V

    .line 182
    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_6
    invoke-static {v2}, Ltb6;->D(Ljf4;)Z

    .line 186
    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_7
    check-cast v2, Lot1;

    .line 190
    .line 191
    const/4 v0, 0x7

    .line 192
    invoke-virtual {v2, v0}, Lot1;->w(I)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_b

    .line 197
    .line 198
    invoke-virtual {v2}, Lot1;->L()V

    .line 199
    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_8
    check-cast v2, Lot1;

    .line 203
    .line 204
    const/16 v0, 0x9

    .line 205
    .line 206
    invoke-virtual {v2, v0}, Lot1;->w(I)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_b

    .line 211
    .line 212
    invoke-virtual {v2}, Lot1;->K()V

    .line 213
    .line 214
    .line 215
    goto :goto_0

    .line 216
    :cond_9
    iget-boolean v0, v0, Lzf4;->p0:Z

    .line 217
    .line 218
    invoke-static {v2, v0}, Ltb6;->T(Ljf4;Z)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_a

    .line 223
    .line 224
    invoke-static {v2}, Ltb6;->D(Ljf4;)Z

    .line 225
    .line 226
    .line 227
    goto :goto_0

    .line 228
    :cond_a
    check-cast v2, Lot1;

    .line 229
    .line 230
    invoke-virtual {v2, v13}, Lot1;->w(I)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_b

    .line 235
    .line 236
    invoke-virtual {v2, v3}, Lot1;->R(Z)V

    .line 237
    .line 238
    .line 239
    :cond_b
    :goto_0
    return v13

    .line 240
    :cond_c
    return v3
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lzf4;->d(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public final e(Landroidx/recyclerview/widget/k;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzf4;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/k;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lzf4;->q()V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lzf4;->A0:Z

    .line 11
    .line 12
    iget-object p1, p0, Lzf4;->l:Landroid/widget/PopupWindow;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lzf4;->A0:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    sub-int/2addr v0, v1

    .line 29
    iget p0, p0, Lzf4;->m:I

    .line 30
    .line 31
    sub-int/2addr v0, p0

    .line 32
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    neg-int v1, v1

    .line 37
    sub-int/2addr v1, p0

    .line 38
    invoke-virtual {p1, p2, v0, v1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final f(Ly26;I)Lwt4;
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "initialCapacity"

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-static {v2, v1}, Lli3;->C(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-array v1, v2, [Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v3, v0, Ly26;->a:Lwu2;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    if-ge v5, v7, :cond_21

    .line 20
    .line 21
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    check-cast v7, Lw26;

    .line 26
    .line 27
    iget-object v8, v7, Lw26;->b:Ld26;

    .line 28
    .line 29
    iget v8, v8, Ld26;->c:I

    .line 30
    .line 31
    move/from16 v9, p2

    .line 32
    .line 33
    if-eq v8, v9, :cond_0

    .line 34
    .line 35
    :goto_1
    move-object/from16 v11, p0

    .line 36
    .line 37
    move-object/from16 v16, v3

    .line 38
    .line 39
    goto/16 :goto_18

    .line 40
    .line 41
    :cond_0
    const/4 v8, 0x0

    .line 42
    :goto_2
    iget v10, v7, Lw26;->a:I

    .line 43
    .line 44
    if-ge v8, v10, :cond_20

    .line 45
    .line 46
    iget-object v10, v7, Lw26;->d:[I

    .line 47
    .line 48
    aget v10, v10, v8

    .line 49
    .line 50
    if-eq v10, v2, :cond_1

    .line 51
    .line 52
    :goto_3
    move-object/from16 v11, p0

    .line 53
    .line 54
    move-object/from16 v16, v3

    .line 55
    .line 56
    move-object/from16 v17, v7

    .line 57
    .line 58
    goto/16 :goto_17

    .line 59
    .line 60
    :cond_1
    iget-object v10, v7, Lw26;->b:Ld26;

    .line 61
    .line 62
    iget-object v10, v10, Ld26;->d:[Lj82;

    .line 63
    .line 64
    aget-object v10, v10, v8

    .line 65
    .line 66
    iget v11, v10, Lj82;->e:I

    .line 67
    .line 68
    iget v12, v10, Lj82;->i:I

    .line 69
    .line 70
    const/4 v13, 0x2

    .line 71
    and-int/2addr v11, v13

    .line 72
    if-eqz v11, :cond_2

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_2
    move-object/from16 v11, p0

    .line 76
    .line 77
    iget-object v14, v11, Lzf4;->k:Lre2;

    .line 78
    .line 79
    iget-object v15, v14, Lre2;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v15, Landroid/content/res/Resources;

    .line 82
    .line 83
    iget-object v2, v14, Lre2;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Landroid/content/res/Resources;

    .line 86
    .line 87
    iget-object v4, v10, Lj82;->m:Ljava/lang/String;

    .line 88
    .line 89
    iget v13, v10, Lj82;->A:I

    .line 90
    .line 91
    move-object/from16 v16, v3

    .line 92
    .line 93
    iget v3, v10, Lj82;->t:I

    .line 94
    .line 95
    move-object/from16 v17, v4

    .line 96
    .line 97
    iget v4, v10, Lj82;->s:I

    .line 98
    .line 99
    move/from16 v18, v6

    .line 100
    .line 101
    iget-object v6, v10, Lj82;->j:Ljava/lang/String;

    .line 102
    .line 103
    move-object/from16 v19, v6

    .line 104
    .line 105
    invoke-static/range {v17 .. v17}, Lgs3;->g(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    move-object/from16 v17, v7

    .line 110
    .line 111
    const/4 v7, -0x1

    .line 112
    if-eq v6, v7, :cond_3

    .line 113
    .line 114
    goto :goto_a

    .line 115
    :cond_3
    if-nez v19, :cond_5

    .line 116
    .line 117
    :cond_4
    const/16 v21, 0x0

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_5
    invoke-static/range {v19 .. v19}, Ltb6;->U(Ljava/lang/String;)[Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    array-length v9, v6

    .line 125
    const/4 v7, 0x0

    .line 126
    :goto_4
    if-ge v7, v9, :cond_4

    .line 127
    .line 128
    aget-object v21, v6, v7

    .line 129
    .line 130
    invoke-static/range {v21 .. v21}, Lgs3;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v21

    .line 134
    if-eqz v21, :cond_6

    .line 135
    .line 136
    invoke-static/range {v21 .. v21}, Lgs3;->k(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v22

    .line 140
    if-eqz v22, :cond_6

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :goto_5
    if-eqz v21, :cond_8

    .line 147
    .line 148
    :cond_7
    :goto_6
    const/4 v6, 0x2

    .line 149
    goto :goto_a

    .line 150
    :cond_8
    if-nez v19, :cond_a

    .line 151
    .line 152
    :cond_9
    const/4 v6, 0x0

    .line 153
    goto :goto_8

    .line 154
    :cond_a
    invoke-static/range {v19 .. v19}, Ltb6;->U(Ljava/lang/String;)[Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    array-length v7, v6

    .line 159
    const/4 v9, 0x0

    .line 160
    :goto_7
    if-ge v9, v7, :cond_9

    .line 161
    .line 162
    aget-object v19, v6, v9

    .line 163
    .line 164
    invoke-static/range {v19 .. v19}, Lgs3;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v19

    .line 168
    if-eqz v19, :cond_b

    .line 169
    .line 170
    invoke-static/range {v19 .. v19}, Lgs3;->h(Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result v21

    .line 174
    if-eqz v21, :cond_b

    .line 175
    .line 176
    move-object/from16 v6, v19

    .line 177
    .line 178
    goto :goto_8

    .line 179
    :cond_b
    add-int/lit8 v9, v9, 0x1

    .line 180
    .line 181
    goto :goto_7

    .line 182
    :goto_8
    if-eqz v6, :cond_d

    .line 183
    .line 184
    :cond_c
    :goto_9
    const/4 v6, 0x1

    .line 185
    goto :goto_a

    .line 186
    :cond_d
    const/4 v6, -0x1

    .line 187
    if-ne v4, v6, :cond_7

    .line 188
    .line 189
    if-eq v3, v6, :cond_e

    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_e
    if-ne v13, v6, :cond_c

    .line 193
    .line 194
    iget v7, v10, Lj82;->B:I

    .line 195
    .line 196
    if-eq v7, v6, :cond_f

    .line 197
    .line 198
    goto :goto_9

    .line 199
    :cond_f
    const/4 v6, -0x1

    .line 200
    :goto_a
    const v9, 0x7f120157

    .line 201
    .line 202
    .line 203
    const-string v19, ""

    .line 204
    .line 205
    const/4 v7, 0x2

    .line 206
    const v20, 0x49742400    # 1000000.0f

    .line 207
    .line 208
    .line 209
    if-ne v6, v7, :cond_13

    .line 210
    .line 211
    invoke-virtual {v14, v10}, Lre2;->h(Lj82;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    const/4 v7, -0x1

    .line 216
    if-eq v4, v7, :cond_11

    .line 217
    .line 218
    if-ne v3, v7, :cond_10

    .line 219
    .line 220
    goto :goto_b

    .line 221
    :cond_10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    filled-new-array {v4, v3}, [Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    const v4, 0x7f120159

    .line 234
    .line 235
    .line 236
    invoke-virtual {v15, v4, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    goto :goto_c

    .line 241
    :cond_11
    :goto_b
    move-object/from16 v3, v19

    .line 242
    .line 243
    :goto_c
    if-ne v12, v7, :cond_12

    .line 244
    .line 245
    :goto_d
    move-object/from16 v2, v19

    .line 246
    .line 247
    goto :goto_e

    .line 248
    :cond_12
    int-to-float v4, v12

    .line 249
    div-float v4, v4, v20

    .line 250
    .line 251
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    invoke-virtual {v2, v9, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v19

    .line 263
    goto :goto_d

    .line 264
    :goto_e
    filled-new-array {v6, v3, v2}, [Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-virtual {v14, v2}, Lre2;->u([Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    goto/16 :goto_14

    .line 273
    .line 274
    :cond_13
    const/4 v3, 0x1

    .line 275
    if-ne v6, v3, :cond_1b

    .line 276
    .line 277
    invoke-virtual {v14, v10}, Lre2;->f(Lj82;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    const/4 v6, -0x1

    .line 282
    if-eq v13, v6, :cond_19

    .line 283
    .line 284
    if-ge v13, v3, :cond_14

    .line 285
    .line 286
    goto :goto_10

    .line 287
    :cond_14
    if-eq v13, v3, :cond_18

    .line 288
    .line 289
    const/4 v7, 0x2

    .line 290
    if-eq v13, v7, :cond_17

    .line 291
    .line 292
    const/4 v3, 0x6

    .line 293
    if-eq v13, v3, :cond_16

    .line 294
    .line 295
    const/4 v3, 0x7

    .line 296
    if-eq v13, v3, :cond_16

    .line 297
    .line 298
    const/16 v3, 0x8

    .line 299
    .line 300
    if-eq v13, v3, :cond_15

    .line 301
    .line 302
    const v3, 0x7f120164

    .line 303
    .line 304
    .line 305
    invoke-virtual {v15, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    :goto_f
    const/4 v6, -0x1

    .line 310
    goto :goto_11

    .line 311
    :cond_15
    const v3, 0x7f120166

    .line 312
    .line 313
    .line 314
    invoke-virtual {v15, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    goto :goto_f

    .line 319
    :cond_16
    const v3, 0x7f120165

    .line 320
    .line 321
    .line 322
    invoke-virtual {v15, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    goto :goto_f

    .line 327
    :cond_17
    const v3, 0x7f120163

    .line 328
    .line 329
    .line 330
    invoke-virtual {v15, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    goto :goto_f

    .line 335
    :cond_18
    const v3, 0x7f120158

    .line 336
    .line 337
    .line 338
    invoke-virtual {v15, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    goto :goto_f

    .line 343
    :cond_19
    :goto_10
    move-object/from16 v3, v19

    .line 344
    .line 345
    goto :goto_f

    .line 346
    :goto_11
    if-ne v12, v6, :cond_1a

    .line 347
    .line 348
    :goto_12
    move-object/from16 v2, v19

    .line 349
    .line 350
    goto :goto_13

    .line 351
    :cond_1a
    int-to-float v6, v12

    .line 352
    div-float v6, v6, v20

    .line 353
    .line 354
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    invoke-virtual {v2, v9, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v19

    .line 366
    goto :goto_12

    .line 367
    :goto_13
    filled-new-array {v4, v3, v2}, [Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    invoke-virtual {v14, v2}, Lre2;->u([Ljava/lang/String;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    goto :goto_14

    .line 376
    :cond_1b
    invoke-virtual {v14, v10}, Lre2;->f(Lj82;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    :goto_14
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    if-eqz v3, :cond_1c

    .line 385
    .line 386
    goto :goto_16

    .line 387
    :cond_1c
    iget-object v2, v10, Lj82;->d:Ljava/lang/String;

    .line 388
    .line 389
    if-eqz v2, :cond_1e

    .line 390
    .line 391
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    if-eqz v3, :cond_1d

    .line 400
    .line 401
    goto :goto_15

    .line 402
    :cond_1d
    const v3, 0x7f120168

    .line 403
    .line 404
    .line 405
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    invoke-virtual {v15, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    goto :goto_16

    .line 414
    :cond_1e
    :goto_15
    const v2, 0x7f120167

    .line 415
    .line 416
    .line 417
    invoke-virtual {v15, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    :goto_16
    new-instance v3, Lwf4;

    .line 422
    .line 423
    invoke-direct {v3, v0, v5, v8, v2}, Lwf4;-><init>(Ly26;IILjava/lang/String;)V

    .line 424
    .line 425
    .line 426
    add-int/lit8 v6, v18, 0x1

    .line 427
    .line 428
    array-length v2, v1

    .line 429
    if-ge v2, v6, :cond_1f

    .line 430
    .line 431
    array-length v2, v1

    .line 432
    invoke-static {v2, v6}, Lpw;->f(II)I

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    :cond_1f
    aput-object v3, v1, v18

    .line 441
    .line 442
    :goto_17
    add-int/lit8 v8, v8, 0x1

    .line 443
    .line 444
    move/from16 v9, p2

    .line 445
    .line 446
    move-object/from16 v3, v16

    .line 447
    .line 448
    move-object/from16 v7, v17

    .line 449
    .line 450
    const/4 v2, 0x4

    .line 451
    goto/16 :goto_2

    .line 452
    .line 453
    :cond_20
    move/from16 v18, v6

    .line 454
    .line 455
    goto/16 :goto_1

    .line 456
    .line 457
    :goto_18
    add-int/lit8 v5, v5, 0x1

    .line 458
    .line 459
    move-object/from16 v3, v16

    .line 460
    .line 461
    const/4 v2, 0x4

    .line 462
    goto/16 :goto_0

    .line 463
    .line 464
    :cond_21
    invoke-static {v6, v1}, Lwu2;->l(I[Ljava/lang/Object;)Lwt4;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    return-object v0
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object p0, p0, Lzf4;->b:Leg4;

    .line 2
    .line 3
    iget v0, p0, Leg4;->t:I

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Leg4;->h()V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Leg4;->w:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Leg4;->k(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget v0, p0, Leg4;->t:I

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    if-ne v0, v1, :cond_2

    .line 27
    .line 28
    iget-object p0, p0, Leg4;->m:Landroid/animation/AnimatorSet;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    iget-object p0, p0, Leg4;->n:Landroid/animation/AnimatorSet;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 37
    .line 38
    .line 39
    :cond_3
    :goto_0
    return-void
.end method

.method public getPlayer()Ljf4;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lzf4;->k0:Ljf4;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRepeatToggleModes()I
    .locals 0

    .line 1
    iget p0, p0, Lzf4;->u0:I

    .line 2
    .line 3
    return p0
.end method

.method public getShowShuffleButton()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzf4;->b:Leg4;

    .line 2
    .line 3
    iget-object p0, p0, Lzf4;->v:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Leg4;->b(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getShowSubtitleButton()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzf4;->b:Leg4;

    .line 2
    .line 3
    iget-object p0, p0, Lzf4;->x:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Leg4;->b(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getShowTimeoutMs()I
    .locals 0

    .line 1
    iget p0, p0, Lzf4;->s0:I

    .line 2
    .line 3
    return p0
.end method

.method public getShowVrButton()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzf4;->b:Leg4;

    .line 2
    .line 3
    iget-object p0, p0, Lzf4;->w:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Leg4;->b(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lzf4;->b:Leg4;

    .line 2
    .line 3
    iget v0, p0, Leg4;->t:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Leg4;->x:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    check-cast p0, Lzf4;

    .line 10
    .line 11
    invoke-virtual {p0}, Lzf4;->i()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final i()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final j()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzf4;->m()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lzf4;->l()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lzf4;->p()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lzf4;->r()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lzf4;->t()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lzf4;->n()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lzf4;->s()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final k(Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    iget p0, p0, Lzf4;->V:F

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    iget p0, p0, Lzf4;->W:F

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final l()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lzf4;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget-boolean v0, p0, Lzf4;->n0:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lzf4;->k0:Ljf4;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-boolean v1, p0, Lzf4;->o0:Z

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lzf4;->J:Lex5;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lzf4;->c(Ljf4;Lex5;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const/16 v1, 0xa

    .line 30
    .line 31
    move-object v2, v0

    .line 32
    check-cast v2, Lot1;

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Lot1;->w(I)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v1, 0x5

    .line 40
    move-object v2, v0

    .line 41
    check-cast v2, Lot1;

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Lot1;->w(I)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    :goto_0
    check-cast v0, Lot1;

    .line 48
    .line 49
    const/4 v2, 0x7

    .line 50
    invoke-virtual {v0, v2}, Lot1;->w(I)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/16 v3, 0xb

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Lot1;->w(I)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    const/16 v4, 0xc

    .line 61
    .line 62
    invoke-virtual {v0, v4}, Lot1;->w(I)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    const/16 v5, 0x9

    .line 67
    .line 68
    invoke-virtual {v0, v5}, Lot1;->w(I)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const/4 v1, 0x0

    .line 74
    move v0, v1

    .line 75
    move v2, v0

    .line 76
    move v3, v2

    .line 77
    move v4, v3

    .line 78
    :goto_1
    iget-object v5, p0, Lzf4;->c:Landroid/content/res/Resources;

    .line 79
    .line 80
    iget-object v6, p0, Lzf4;->r:Landroid/view/View;

    .line 81
    .line 82
    const-wide/16 v7, 0x3e8

    .line 83
    .line 84
    if-eqz v3, :cond_5

    .line 85
    .line 86
    iget-object v9, p0, Lzf4;->k0:Ljf4;

    .line 87
    .line 88
    if-eqz v9, :cond_3

    .line 89
    .line 90
    check-cast v9, Lot1;

    .line 91
    .line 92
    invoke-virtual {v9}, Lot1;->g0()V

    .line 93
    .line 94
    .line 95
    iget-wide v9, v9, Lot1;->u:J

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    const-wide/16 v9, 0x1388

    .line 99
    .line 100
    :goto_2
    div-long/2addr v9, v7

    .line 101
    long-to-int v9, v9

    .line 102
    iget-object v10, p0, Lzf4;->t:Landroid/widget/TextView;

    .line 103
    .line 104
    if-eqz v10, :cond_4

    .line 105
    .line 106
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    if-eqz v6, :cond_5

    .line 114
    .line 115
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    const v11, 0x7f100001

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5, v11, v9, v10}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    invoke-virtual {v6, v9}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    :cond_5
    iget-object v9, p0, Lzf4;->q:Landroid/view/View;

    .line 134
    .line 135
    if-eqz v4, :cond_8

    .line 136
    .line 137
    iget-object v10, p0, Lzf4;->k0:Ljf4;

    .line 138
    .line 139
    if-eqz v10, :cond_6

    .line 140
    .line 141
    check-cast v10, Lot1;

    .line 142
    .line 143
    invoke-virtual {v10}, Lot1;->g0()V

    .line 144
    .line 145
    .line 146
    iget-wide v10, v10, Lot1;->v:J

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_6
    const-wide/16 v10, 0x3a98

    .line 150
    .line 151
    :goto_3
    div-long/2addr v10, v7

    .line 152
    long-to-int v7, v10

    .line 153
    iget-object v8, p0, Lzf4;->s:Landroid/widget/TextView;

    .line 154
    .line 155
    if-eqz v8, :cond_7

    .line 156
    .line 157
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    :cond_7
    if-eqz v9, :cond_8

    .line 165
    .line 166
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    const/high16 v10, 0x7f100000

    .line 175
    .line 176
    invoke-virtual {v5, v10, v7, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-virtual {v9, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    :cond_8
    iget-object v5, p0, Lzf4;->n:Landroid/widget/ImageView;

    .line 184
    .line 185
    invoke-virtual {p0, v5, v2}, Lzf4;->k(Landroid/view/View;Z)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, v6, v3}, Lzf4;->k(Landroid/view/View;Z)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, v9, v4}, Lzf4;->k(Landroid/view/View;Z)V

    .line 192
    .line 193
    .line 194
    iget-object v2, p0, Lzf4;->o:Landroid/widget/ImageView;

    .line 195
    .line 196
    invoke-virtual {p0, v2, v0}, Lzf4;->k(Landroid/view/View;Z)V

    .line 197
    .line 198
    .line 199
    iget-object p0, p0, Lzf4;->F:Lsa1;

    .line 200
    .line 201
    if-eqz p0, :cond_9

    .line 202
    .line 203
    invoke-virtual {p0, v1}, Lsa1;->setEnabled(Z)V

    .line 204
    .line 205
    .line 206
    :cond_9
    :goto_4
    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lzf4;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget-boolean v0, p0, Lzf4;->n0:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_3

    .line 12
    :cond_0
    iget-object v0, p0, Lzf4;->p:Landroid/widget/ImageView;

    .line 13
    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    iget-object v1, p0, Lzf4;->k0:Ljf4;

    .line 17
    .line 18
    iget-boolean v2, p0, Lzf4;->p0:Z

    .line 19
    .line 20
    invoke-static {v1, v2}, Ltb6;->T(Ljf4;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, Lzf4;->L:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v2, p0, Lzf4;->M:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    :goto_0
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const v1, 0x7f12013e

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const v1, 0x7f12013d

    .line 38
    .line 39
    .line 40
    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lzf4;->c:Landroid/content/res/Resources;

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lzf4;->k0:Ljf4;

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    check-cast v1, Lot1;

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    invoke-virtual {v1, v2}, Lot1;->w(I)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    iget-object v1, p0, Lzf4;->k0:Ljf4;

    .line 66
    .line 67
    const/16 v3, 0x11

    .line 68
    .line 69
    check-cast v1, Lot1;

    .line 70
    .line 71
    invoke-virtual {v1, v3}, Lot1;->w(I)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    iget-object v1, p0, Lzf4;->k0:Ljf4;

    .line 78
    .line 79
    check-cast v1, Lot1;

    .line 80
    .line 81
    invoke-virtual {v1}, Lot1;->o()Lgx5;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Lgx5;->p()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_3

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    const/4 v2, 0x0

    .line 93
    :cond_4
    :goto_2
    invoke-virtual {p0, v0, v2}, Lzf4;->k(Landroid/view/View;Z)V

    .line 94
    .line 95
    .line 96
    :cond_5
    :goto_3
    return-void
.end method

.method public final n()V
    .locals 8

    .line 1
    iget-object v0, p0, Lzf4;->k0:Ljf4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast v0, Lot1;

    .line 7
    .line 8
    invoke-virtual {v0}, Lot1;->g0()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lot1;->i0:Lxe4;

    .line 12
    .line 13
    iget-object v0, v0, Lxe4;->o:Lze4;

    .line 14
    .line 15
    iget v0, v0, Lze4;->a:F

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 19
    .line 20
    .line 21
    move v3, v1

    .line 22
    move v4, v3

    .line 23
    :goto_0
    iget-object v5, p0, Lzf4;->h:Lsf4;

    .line 24
    .line 25
    iget-object v6, v5, Lsf4;->k:Ljava/io/Serializable;

    .line 26
    .line 27
    check-cast v6, [F

    .line 28
    .line 29
    array-length v7, v6

    .line 30
    if-ge v3, v7, :cond_2

    .line 31
    .line 32
    aget v5, v6, v3

    .line 33
    .line 34
    sub-float v5, v0, v5

    .line 35
    .line 36
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    cmpg-float v6, v5, v2

    .line 41
    .line 42
    if-gez v6, :cond_1

    .line 43
    .line 44
    move v4, v3

    .line 45
    move v2, v5

    .line 46
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iput v4, v5, Lsf4;->l:I

    .line 50
    .line 51
    iget-object v0, v5, Lsf4;->j:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, [Ljava/lang/String;

    .line 54
    .line 55
    aget-object v0, v0, v4

    .line 56
    .line 57
    iget-object v2, p0, Lzf4;->g:Lf14;

    .line 58
    .line 59
    iget-object v3, v2, Lf14;->k:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, [Ljava/lang/String;

    .line 62
    .line 63
    aput-object v0, v3, v1

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-virtual {v2, v0}, Lf14;->a(I)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_3

    .line 71
    .line 72
    invoke-virtual {v2, v1}, Lf14;->a(I)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    :cond_3
    move v1, v0

    .line 79
    :cond_4
    iget-object v0, p0, Lzf4;->A:Landroid/view/View;

    .line 80
    .line 81
    invoke-virtual {p0, v0, v1}, Lzf4;->k(Landroid/view/View;Z)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final o()V
    .locals 15

    .line 1
    invoke-virtual {p0}, Lzf4;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    iget-boolean v0, p0, Lzf4;->n0:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lzf4;->k0:Ljf4;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Lot1;

    .line 19
    .line 20
    const/16 v2, 0x10

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lot1;->w(I)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget-wide v2, p0, Lzf4;->z0:J

    .line 29
    .line 30
    invoke-virtual {v1}, Lot1;->g0()V

    .line 31
    .line 32
    .line 33
    iget-object v4, v1, Lot1;->i0:Lxe4;

    .line 34
    .line 35
    invoke-virtual {v1, v4}, Lot1;->i(Lxe4;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    add-long/2addr v4, v2

    .line 40
    iget-wide v2, p0, Lzf4;->z0:J

    .line 41
    .line 42
    invoke-virtual {v1}, Lot1;->h()J

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    add-long/2addr v6, v2

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const-wide/16 v4, 0x0

    .line 49
    .line 50
    move-wide v6, v4

    .line 51
    :goto_0
    iget-object v1, p0, Lzf4;->E:Landroid/widget/TextView;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    iget-boolean v2, p0, Lzf4;->r0:Z

    .line 56
    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    iget-object v2, p0, Lzf4;->G:Ljava/lang/StringBuilder;

    .line 60
    .line 61
    iget-object v3, p0, Lzf4;->H:Ljava/util/Formatter;

    .line 62
    .line 63
    invoke-static {v2, v3, v4, v5}, Ltb6;->A(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object v1, p0, Lzf4;->F:Lsa1;

    .line 71
    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    invoke-virtual {v1, v4, v5}, Lsa1;->setPosition(J)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v6, v7}, Lsa1;->setBufferedPosition(J)V

    .line 78
    .line 79
    .line 80
    :cond_3
    iget-object v2, p0, Lzf4;->K:Lsj2;

    .line 81
    .line 82
    invoke-virtual {p0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 83
    .line 84
    .line 85
    const/4 v3, 0x1

    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    move v6, v3

    .line 89
    goto :goto_1

    .line 90
    :cond_4
    move-object v6, v0

    .line 91
    check-cast v6, Lot1;

    .line 92
    .line 93
    invoke-virtual {v6}, Lot1;->t()I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    :goto_1
    const-wide/16 v7, 0x3e8

    .line 98
    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    check-cast v0, Lot1;

    .line 102
    .line 103
    invoke-virtual {v0}, Lot1;->y()Z

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    if-eqz v9, :cond_7

    .line 108
    .line 109
    if-eqz v1, :cond_5

    .line 110
    .line 111
    invoke-virtual {v1}, Lsa1;->getPreferredUpdateDelay()J

    .line 112
    .line 113
    .line 114
    move-result-wide v9

    .line 115
    goto :goto_2

    .line 116
    :cond_5
    move-wide v9, v7

    .line 117
    :goto_2
    rem-long/2addr v4, v7

    .line 118
    sub-long v3, v7, v4

    .line 119
    .line 120
    invoke-static {v9, v10, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 121
    .line 122
    .line 123
    move-result-wide v3

    .line 124
    invoke-virtual {v0}, Lot1;->g0()V

    .line 125
    .line 126
    .line 127
    iget-object v0, v0, Lot1;->i0:Lxe4;

    .line 128
    .line 129
    iget-object v0, v0, Lxe4;->o:Lze4;

    .line 130
    .line 131
    iget v0, v0, Lze4;->a:F

    .line 132
    .line 133
    const/4 v1, 0x0

    .line 134
    cmpl-float v1, v0, v1

    .line 135
    .line 136
    if-lez v1, :cond_6

    .line 137
    .line 138
    long-to-float v1, v3

    .line 139
    div-float/2addr v1, v0

    .line 140
    float-to-long v7, v1

    .line 141
    :cond_6
    move-wide v9, v7

    .line 142
    iget v0, p0, Lzf4;->t0:I

    .line 143
    .line 144
    int-to-long v11, v0

    .line 145
    const-wide/16 v13, 0x3e8

    .line 146
    .line 147
    invoke-static/range {v9 .. v14}, Ltb6;->j(JJJ)J

    .line 148
    .line 149
    .line 150
    move-result-wide v0

    .line 151
    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_7
    const/4 v0, 0x4

    .line 156
    if-eq v6, v0, :cond_8

    .line 157
    .line 158
    if-eq v6, v3, :cond_8

    .line 159
    .line 160
    invoke-virtual {p0, v2, v7, v8}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 161
    .line 162
    .line 163
    :cond_8
    :goto_3
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzf4;->b:Leg4;

    .line 5
    .line 6
    iget-object v1, v0, Leg4;->x:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    check-cast v1, Lzf4;

    .line 9
    .line 10
    iget-object v2, v0, Leg4;->D:Landroid/view/View$OnLayoutChangeListener;

    .line 11
    .line 12
    check-cast v2, Ltc0;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, p0, Lzf4;->n0:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Lzf4;->h()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Leg4;->i()V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Lzf4;->j()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzf4;->b:Leg4;

    .line 5
    .line 6
    iget-object v1, v0, Leg4;->x:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    check-cast v1, Lzf4;

    .line 9
    .line 10
    iget-object v2, v0, Leg4;->D:Landroid/view/View$OnLayoutChangeListener;

    .line 11
    .line 12
    check-cast v2, Ltc0;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-boolean v1, p0, Lzf4;->n0:Z

    .line 19
    .line 20
    iget-object v1, p0, Lzf4;->K:Lsj2;

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Leg4;->h()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lzf4;->b:Leg4;

    .line 5
    .line 6
    iget-object p0, p0, Leg4;->b:Landroid/view/View;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    sub-int/2addr p4, p2

    .line 11
    sub-int/2addr p5, p3

    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1, p1, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final p()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lzf4;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    iget-boolean v0, p0, Lzf4;->n0:Z

    .line 8
    .line 9
    if-eqz v0, :cond_7

    .line 10
    .line 11
    iget-object v0, p0, Lzf4;->u:Landroid/widget/ImageView;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget v1, p0, Lzf4;->u0:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, v0, v2}, Lzf4;->k(Landroid/view/View;Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v1, p0, Lzf4;->k0:Ljf4;

    .line 26
    .line 27
    iget-object v3, p0, Lzf4;->Q:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v4, p0, Lzf4;->N:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    if-eqz v1, :cond_6

    .line 32
    .line 33
    check-cast v1, Lot1;

    .line 34
    .line 35
    const/16 v5, 0xf

    .line 36
    .line 37
    invoke-virtual {v1, v5}, Lot1;->w(I)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-nez v5, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v2, 0x1

    .line 45
    invoke-virtual {p0, v0, v2}, Lzf4;->k(Landroid/view/View;Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lot1;->g0()V

    .line 49
    .line 50
    .line 51
    iget v1, v1, Lot1;->F:I

    .line 52
    .line 53
    if-eqz v1, :cond_5

    .line 54
    .line 55
    if-eq v1, v2, :cond_4

    .line 56
    .line 57
    const/4 v2, 0x2

    .line 58
    if-eq v1, v2, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    iget-object v1, p0, Lzf4;->P:Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lzf4;->S:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_4
    iget-object v1, p0, Lzf4;->O:Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Lzf4;->R:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_5
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_6
    :goto_0
    invoke-virtual {p0, v0, v2}, Lzf4;->k(Landroid/view/View;Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    :cond_7
    :goto_1
    return-void
.end method

.method public final q()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lzf4;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    invoke-virtual {v1, v0, v0}, Landroid/view/View;->measure(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v2, p0, Lzf4;->m:I

    .line 12
    .line 13
    mul-int/lit8 v3, v2, 0x2

    .line 14
    .line 15
    sub-int/2addr v0, v3

    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v3, p0, Lzf4;->l:Landroid/widget/PopupWindow;

    .line 25
    .line 26
    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    mul-int/lit8 v2, v2, 0x2

    .line 34
    .line 35
    sub-int/2addr p0, v2

    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-virtual {v3, p0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final r()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lzf4;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    iget-boolean v0, p0, Lzf4;->n0:Z

    .line 8
    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    iget-object v0, p0, Lzf4;->v:Landroid/widget/ImageView;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v1, p0, Lzf4;->k0:Ljf4;

    .line 17
    .line 18
    iget-object v2, p0, Lzf4;->b:Leg4;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Leg4;->b(Landroid/view/View;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, v0, v3}, Lzf4;->k(Landroid/view/View;Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v2, p0, Lzf4;->b0:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v4, p0, Lzf4;->U:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    if-eqz v1, :cond_5

    .line 36
    .line 37
    check-cast v1, Lot1;

    .line 38
    .line 39
    const/16 v5, 0xe

    .line 40
    .line 41
    invoke-virtual {v1, v5}, Lot1;->w(I)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-nez v5, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v3, 0x1

    .line 49
    invoke-virtual {p0, v0, v3}, Lzf4;->k(Landroid/view/View;Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lot1;->g0()V

    .line 53
    .line 54
    .line 55
    iget-boolean v3, v1, Lot1;->G:Z

    .line 56
    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    iget-object v4, p0, Lzf4;->T:Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    :cond_3
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lot1;->g0()V

    .line 65
    .line 66
    .line 67
    iget-boolean v1, v1, Lot1;->G:Z

    .line 68
    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    iget-object v2, p0, Lzf4;->a0:Ljava/lang/String;

    .line 72
    .line 73
    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_5
    :goto_0
    invoke-virtual {p0, v0, v3}, Lzf4;->k(Landroid/view/View;Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    :cond_6
    :goto_1
    return-void
.end method

.method public final s()V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lzf4;->k0:Ljf4;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v2, v0, Lzf4;->o0:Z

    .line 9
    .line 10
    iget-object v3, v0, Lzf4;->J:Lex5;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x1

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-static {v1, v3}, Lzf4;->c(Ljf4;Lex5;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    move v2, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v2, v4

    .line 25
    :goto_0
    iput-boolean v2, v0, Lzf4;->q0:Z

    .line 26
    .line 27
    const-wide/16 v6, 0x0

    .line 28
    .line 29
    iput-wide v6, v0, Lzf4;->z0:J

    .line 30
    .line 31
    check-cast v1, Lot1;

    .line 32
    .line 33
    const/16 v2, 0x11

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lot1;->w(I)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-virtual {v1}, Lot1;->o()Lgx5;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    sget-object v2, Lgx5;->a:Lax5;

    .line 47
    .line 48
    :goto_1
    invoke-virtual {v2}, Lgx5;->p()Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    if-nez v8, :cond_11

    .line 53
    .line 54
    invoke-virtual {v1}, Lot1;->l()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iget-boolean v8, v0, Lzf4;->q0:Z

    .line 59
    .line 60
    if-eqz v8, :cond_3

    .line 61
    .line 62
    move v11, v4

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    move v11, v1

    .line 65
    :goto_2
    if-eqz v8, :cond_4

    .line 66
    .line 67
    invoke-virtual {v2}, Lgx5;->o()I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    sub-int/2addr v8, v5

    .line 72
    goto :goto_3

    .line 73
    :cond_4
    move v8, v1

    .line 74
    :goto_3
    move v14, v4

    .line 75
    move-wide v12, v6

    .line 76
    :goto_4
    if-gt v11, v8, :cond_6

    .line 77
    .line 78
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    if-ne v11, v1, :cond_5

    .line 84
    .line 85
    invoke-static {v12, v13}, Ltb6;->V(J)J

    .line 86
    .line 87
    .line 88
    move-result-wide v9

    .line 89
    iput-wide v9, v0, Lzf4;->z0:J

    .line 90
    .line 91
    :cond_5
    invoke-virtual {v2, v11, v3}, Lgx5;->n(ILex5;)V

    .line 92
    .line 93
    .line 94
    iget-wide v9, v3, Lex5;->l:J

    .line 95
    .line 96
    cmp-long v9, v9, v15

    .line 97
    .line 98
    if-nez v9, :cond_7

    .line 99
    .line 100
    iget-boolean v1, v0, Lzf4;->q0:Z

    .line 101
    .line 102
    xor-int/2addr v1, v5

    .line 103
    invoke-static {v1}, Li30;->q(Z)V

    .line 104
    .line 105
    .line 106
    :cond_6
    move v2, v5

    .line 107
    goto/16 :goto_c

    .line 108
    .line 109
    :cond_7
    iget v9, v3, Lex5;->m:I

    .line 110
    .line 111
    :goto_5
    iget v10, v3, Lex5;->n:I

    .line 112
    .line 113
    if-gt v9, v10, :cond_10

    .line 114
    .line 115
    iget-object v10, v0, Lzf4;->I:Lcx5;

    .line 116
    .line 117
    invoke-virtual {v2, v9, v10, v4}, Lgx5;->f(ILcx5;Z)Lcx5;

    .line 118
    .line 119
    .line 120
    move-wide/from16 v17, v15

    .line 121
    .line 122
    iget-object v15, v10, Lcx5;->g:Lh7;

    .line 123
    .line 124
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iget v15, v15, Lh7;->a:I

    .line 128
    .line 129
    :goto_6
    if-ge v4, v15, :cond_f

    .line 130
    .line 131
    invoke-virtual {v10, v4}, Lcx5;->d(I)J

    .line 132
    .line 133
    .line 134
    move-wide/from16 v19, v6

    .line 135
    .line 136
    iget-wide v6, v10, Lcx5;->e:J

    .line 137
    .line 138
    cmp-long v21, v6, v19

    .line 139
    .line 140
    if-ltz v21, :cond_e

    .line 141
    .line 142
    iget-object v5, v0, Lzf4;->v0:[J

    .line 143
    .line 144
    move/from16 v22, v1

    .line 145
    .line 146
    array-length v1, v5

    .line 147
    if-ne v14, v1, :cond_9

    .line 148
    .line 149
    array-length v1, v5

    .line 150
    if-nez v1, :cond_8

    .line 151
    .line 152
    const/4 v1, 0x1

    .line 153
    goto :goto_7

    .line 154
    :cond_8
    array-length v1, v5

    .line 155
    mul-int/lit8 v1, v1, 0x2

    .line 156
    .line 157
    :goto_7
    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    iput-object v5, v0, Lzf4;->v0:[J

    .line 162
    .line 163
    iget-object v5, v0, Lzf4;->w0:[Z

    .line 164
    .line 165
    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iput-object v1, v0, Lzf4;->w0:[Z

    .line 170
    .line 171
    :cond_9
    iget-object v1, v0, Lzf4;->v0:[J

    .line 172
    .line 173
    add-long/2addr v6, v12

    .line 174
    invoke-static {v6, v7}, Ltb6;->V(J)J

    .line 175
    .line 176
    .line 177
    move-result-wide v5

    .line 178
    aput-wide v5, v1, v14

    .line 179
    .line 180
    iget-object v1, v0, Lzf4;->w0:[Z

    .line 181
    .line 182
    iget-object v5, v10, Lcx5;->g:Lh7;

    .line 183
    .line 184
    invoke-virtual {v5, v4}, Lh7;->a(I)Lf7;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    iget v6, v5, Lf7;->a:I

    .line 189
    .line 190
    const/4 v7, -0x1

    .line 191
    if-ne v6, v7, :cond_a

    .line 192
    .line 193
    move-object/from16 v23, v1

    .line 194
    .line 195
    move-object/from16 v24, v2

    .line 196
    .line 197
    const/4 v2, 0x1

    .line 198
    const/16 v21, 0x1

    .line 199
    .line 200
    goto :goto_a

    .line 201
    :cond_a
    const/4 v7, 0x0

    .line 202
    :goto_8
    if-ge v7, v6, :cond_d

    .line 203
    .line 204
    move-object/from16 v23, v1

    .line 205
    .line 206
    iget-object v1, v5, Lf7;->e:[I

    .line 207
    .line 208
    aget v1, v1, v7

    .line 209
    .line 210
    move-object/from16 v24, v2

    .line 211
    .line 212
    const/4 v2, 0x1

    .line 213
    if-eqz v1, :cond_c

    .line 214
    .line 215
    if-ne v1, v2, :cond_b

    .line 216
    .line 217
    goto :goto_9

    .line 218
    :cond_b
    add-int/lit8 v7, v7, 0x1

    .line 219
    .line 220
    move-object/from16 v1, v23

    .line 221
    .line 222
    move-object/from16 v2, v24

    .line 223
    .line 224
    goto :goto_8

    .line 225
    :cond_c
    :goto_9
    move/from16 v21, v2

    .line 226
    .line 227
    goto :goto_a

    .line 228
    :cond_d
    move-object/from16 v23, v1

    .line 229
    .line 230
    move-object/from16 v24, v2

    .line 231
    .line 232
    const/4 v2, 0x1

    .line 233
    const/16 v21, 0x0

    .line 234
    .line 235
    :goto_a
    xor-int/lit8 v1, v21, 0x1

    .line 236
    .line 237
    aput-boolean v1, v23, v14

    .line 238
    .line 239
    add-int/lit8 v14, v14, 0x1

    .line 240
    .line 241
    goto :goto_b

    .line 242
    :cond_e
    move/from16 v22, v1

    .line 243
    .line 244
    move-object/from16 v24, v2

    .line 245
    .line 246
    move v2, v5

    .line 247
    :goto_b
    add-int/lit8 v4, v4, 0x1

    .line 248
    .line 249
    move v5, v2

    .line 250
    move-wide/from16 v6, v19

    .line 251
    .line 252
    move/from16 v1, v22

    .line 253
    .line 254
    move-object/from16 v2, v24

    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_f
    move/from16 v22, v1

    .line 258
    .line 259
    move-object/from16 v24, v2

    .line 260
    .line 261
    move v2, v5

    .line 262
    move-wide/from16 v19, v6

    .line 263
    .line 264
    add-int/lit8 v9, v9, 0x1

    .line 265
    .line 266
    move-wide/from16 v15, v17

    .line 267
    .line 268
    move-object/from16 v2, v24

    .line 269
    .line 270
    const/4 v4, 0x0

    .line 271
    goto/16 :goto_5

    .line 272
    .line 273
    :cond_10
    move/from16 v22, v1

    .line 274
    .line 275
    move-object/from16 v24, v2

    .line 276
    .line 277
    move v2, v5

    .line 278
    move-wide/from16 v19, v6

    .line 279
    .line 280
    move-wide/from16 v17, v15

    .line 281
    .line 282
    iget-wide v4, v3, Lex5;->l:J

    .line 283
    .line 284
    add-long/2addr v12, v4

    .line 285
    add-int/lit8 v11, v11, 0x1

    .line 286
    .line 287
    move v5, v2

    .line 288
    move-object/from16 v2, v24

    .line 289
    .line 290
    const/4 v4, 0x0

    .line 291
    goto/16 :goto_4

    .line 292
    .line 293
    :goto_c
    move-wide v6, v12

    .line 294
    goto :goto_f

    .line 295
    :cond_11
    move v2, v5

    .line 296
    move-wide/from16 v19, v6

    .line 297
    .line 298
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    const/16 v3, 0x10

    .line 304
    .line 305
    invoke-virtual {v1, v3}, Lot1;->w(I)Z

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    if-eqz v3, :cond_13

    .line 310
    .line 311
    invoke-virtual {v1}, Lot1;->o()Lgx5;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    invoke-virtual {v3}, Lgx5;->p()Z

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    if-eqz v4, :cond_12

    .line 320
    .line 321
    move-wide/from16 v3, v17

    .line 322
    .line 323
    move-wide/from16 v5, v19

    .line 324
    .line 325
    goto :goto_d

    .line 326
    :cond_12
    invoke-virtual {v1}, Lot1;->l()I

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    iget-object v1, v1, Lot1;->a:Lex5;

    .line 331
    .line 332
    move-wide/from16 v5, v19

    .line 333
    .line 334
    invoke-virtual {v3, v4, v1, v5, v6}, Lgx5;->m(ILex5;J)Lex5;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    iget-wide v3, v1, Lex5;->l:J

    .line 339
    .line 340
    invoke-static {v3, v4}, Ltb6;->V(J)J

    .line 341
    .line 342
    .line 343
    move-result-wide v3

    .line 344
    :goto_d
    cmp-long v1, v3, v17

    .line 345
    .line 346
    if-eqz v1, :cond_14

    .line 347
    .line 348
    invoke-static {v3, v4}, Ltb6;->L(J)J

    .line 349
    .line 350
    .line 351
    move-result-wide v6

    .line 352
    :goto_e
    const/4 v14, 0x0

    .line 353
    goto :goto_f

    .line 354
    :cond_13
    move-wide/from16 v5, v19

    .line 355
    .line 356
    :cond_14
    move-wide v6, v5

    .line 357
    goto :goto_e

    .line 358
    :goto_f
    invoke-static {v6, v7}, Ltb6;->V(J)J

    .line 359
    .line 360
    .line 361
    move-result-wide v3

    .line 362
    iget-object v1, v0, Lzf4;->D:Landroid/widget/TextView;

    .line 363
    .line 364
    if-eqz v1, :cond_15

    .line 365
    .line 366
    iget-object v5, v0, Lzf4;->G:Ljava/lang/StringBuilder;

    .line 367
    .line 368
    iget-object v6, v0, Lzf4;->H:Ljava/util/Formatter;

    .line 369
    .line 370
    invoke-static {v5, v6, v3, v4}, Ltb6;->A(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 375
    .line 376
    .line 377
    :cond_15
    iget-object v1, v0, Lzf4;->F:Lsa1;

    .line 378
    .line 379
    if-eqz v1, :cond_19

    .line 380
    .line 381
    invoke-virtual {v1, v3, v4}, Lsa1;->setDuration(J)V

    .line 382
    .line 383
    .line 384
    iget-object v3, v0, Lzf4;->x0:[J

    .line 385
    .line 386
    array-length v4, v3

    .line 387
    add-int v5, v14, v4

    .line 388
    .line 389
    iget-object v6, v0, Lzf4;->v0:[J

    .line 390
    .line 391
    array-length v7, v6

    .line 392
    if-le v5, v7, :cond_16

    .line 393
    .line 394
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    iput-object v6, v0, Lzf4;->v0:[J

    .line 399
    .line 400
    iget-object v6, v0, Lzf4;->w0:[Z

    .line 401
    .line 402
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    iput-object v6, v0, Lzf4;->w0:[Z

    .line 407
    .line 408
    :cond_16
    iget-object v6, v0, Lzf4;->v0:[J

    .line 409
    .line 410
    const/4 v7, 0x0

    .line 411
    invoke-static {v3, v7, v6, v14, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 412
    .line 413
    .line 414
    iget-object v3, v0, Lzf4;->y0:[Z

    .line 415
    .line 416
    iget-object v6, v0, Lzf4;->w0:[Z

    .line 417
    .line 418
    invoke-static {v3, v7, v6, v14, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 419
    .line 420
    .line 421
    iget-object v3, v0, Lzf4;->v0:[J

    .line 422
    .line 423
    iget-object v4, v0, Lzf4;->w0:[Z

    .line 424
    .line 425
    if-eqz v5, :cond_18

    .line 426
    .line 427
    if-eqz v3, :cond_17

    .line 428
    .line 429
    if-eqz v4, :cond_17

    .line 430
    .line 431
    goto :goto_10

    .line 432
    :cond_17
    move v2, v7

    .line 433
    :cond_18
    :goto_10
    invoke-static {v2}, Li30;->n(Z)V

    .line 434
    .line 435
    .line 436
    iput v5, v1, Lsa1;->N:I

    .line 437
    .line 438
    iput-object v3, v1, Lsa1;->O:[J

    .line 439
    .line 440
    iput-object v4, v1, Lsa1;->P:[Z

    .line 441
    .line 442
    invoke-virtual {v1}, Lsa1;->e()V

    .line 443
    .line 444
    .line 445
    :cond_19
    invoke-virtual {v0}, Lzf4;->o()V

    .line 446
    .line 447
    .line 448
    return-void
.end method

.method public setAnimationEnabled(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lzf4;->b:Leg4;

    .line 2
    .line 3
    iput-boolean p1, p0, Leg4;->w:Z

    .line 4
    .line 5
    return-void
.end method

.method public setOnFullScreenModeChangedListener(Lqf4;)V
    .locals 5
    .param p1    # Lqf4;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lzf4;->l0:Lqf4;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    move v2, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v2, v0

    .line 10
    :goto_0
    const/16 v3, 0x8

    .line 11
    .line 12
    iget-object v4, p0, Lzf4;->y:Landroid/widget/ImageView;

    .line 13
    .line 14
    if-nez v4, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    if-eqz v2, :cond_2

    .line 18
    .line 19
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :goto_1
    if-eqz p1, :cond_3

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_3
    move v1, v0

    .line 30
    :goto_2
    iget-object p0, p0, Lzf4;->z:Landroid/widget/ImageView;

    .line 31
    .line 32
    if-nez p0, :cond_4

    .line 33
    .line 34
    return-void

    .line 35
    :cond_4
    if-eqz v1, :cond_5

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_5
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public setPlayer(Ljf4;)V
    .locals 4
    .param p1    # Ljf4;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    move v0, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v2

    .line 16
    :goto_0
    invoke-static {v0}, Li30;->q(Z)V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    move-object v0, p1

    .line 22
    check-cast v0, Lot1;

    .line 23
    .line 24
    iget-object v0, v0, Lot1;->s:Landroid/os/Looper;

    .line 25
    .line 26
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-ne v0, v1, :cond_2

    .line 31
    .line 32
    :cond_1
    move v2, v3

    .line 33
    :cond_2
    invoke-static {v2}, Li30;->n(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lzf4;->k0:Ljf4;

    .line 37
    .line 38
    if-ne v0, p1, :cond_3

    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    iget-object v1, p0, Lzf4;->d:Lpf4;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    check-cast v0, Lot1;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lot1;->F(Lff4;)V

    .line 48
    .line 49
    .line 50
    :cond_4
    iput-object p1, p0, Lzf4;->k0:Ljf4;

    .line 51
    .line 52
    if-eqz p1, :cond_5

    .line 53
    .line 54
    check-cast p1, Lot1;

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Lot1;->a(Lff4;)V

    .line 57
    .line 58
    .line 59
    :cond_5
    invoke-virtual {p0}, Lzf4;->j()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public setProgressUpdateListener(Ltf4;)V
    .locals 0
    .param p1    # Ltf4;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public setRepeatToggleModes(I)V
    .locals 4

    .line 1
    iput p1, p0, Lzf4;->u0:I

    .line 2
    .line 3
    iget-object v0, p0, Lzf4;->k0:Ljf4;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/16 v3, 0xf

    .line 10
    .line 11
    check-cast v0, Lot1;

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Lot1;->w(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lzf4;->k0:Ljf4;

    .line 20
    .line 21
    check-cast v0, Lot1;

    .line 22
    .line 23
    invoke-virtual {v0}, Lot1;->g0()V

    .line 24
    .line 25
    .line 26
    iget v0, v0, Lot1;->F:I

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lzf4;->k0:Ljf4;

    .line 33
    .line 34
    check-cast v0, Lot1;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lot1;->T(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v3, 0x2

    .line 41
    if-ne p1, v2, :cond_1

    .line 42
    .line 43
    if-ne v0, v3, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lzf4;->k0:Ljf4;

    .line 46
    .line 47
    check-cast v0, Lot1;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lot1;->T(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    if-ne p1, v3, :cond_2

    .line 54
    .line 55
    if-ne v0, v2, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, Lzf4;->k0:Ljf4;

    .line 58
    .line 59
    check-cast v0, Lot1;

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Lot1;->T(I)V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 65
    .line 66
    move v1, v2

    .line 67
    :cond_3
    iget-object p1, p0, Lzf4;->b:Leg4;

    .line 68
    .line 69
    iget-object v0, p0, Lzf4;->u:Landroid/widget/ImageView;

    .line 70
    .line 71
    invoke-virtual {p1, v0, v1}, Leg4;->j(Landroid/view/View;Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lzf4;->p()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public setShowFastForwardButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzf4;->b:Leg4;

    .line 2
    .line 3
    iget-object v1, p0, Lzf4;->q:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Leg4;->j(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lzf4;->l()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowMultiWindowTimeBar(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lzf4;->o0:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lzf4;->s()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShowNextButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzf4;->b:Leg4;

    .line 2
    .line 3
    iget-object v1, p0, Lzf4;->o:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Leg4;->j(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lzf4;->l()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowPlayButtonIfPlaybackIsSuppressed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lzf4;->p0:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lzf4;->m()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShowPreviousButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzf4;->b:Leg4;

    .line 2
    .line 3
    iget-object v1, p0, Lzf4;->n:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Leg4;->j(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lzf4;->l()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowRewindButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzf4;->b:Leg4;

    .line 2
    .line 3
    iget-object v1, p0, Lzf4;->r:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Leg4;->j(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lzf4;->l()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowShuffleButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzf4;->b:Leg4;

    .line 2
    .line 3
    iget-object v1, p0, Lzf4;->v:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Leg4;->j(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lzf4;->r()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowSubtitleButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzf4;->b:Leg4;

    .line 2
    .line 3
    iget-object p0, p0, Lzf4;->x:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Leg4;->j(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setShowTimeoutMs(I)V
    .locals 0

    .line 1
    iput p1, p0, Lzf4;->s0:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lzf4;->h()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lzf4;->b:Leg4;

    .line 10
    .line 11
    invoke-virtual {p0}, Leg4;->i()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setShowVrButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzf4;->b:Leg4;

    .line 2
    .line 3
    iget-object p0, p0, Lzf4;->w:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Leg4;->j(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTimeBarMinUpdateInterval(I)V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    const/16 v1, 0x3e8

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Ltb6;->i(III)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lzf4;->t0:I

    .line 10
    .line 11
    return-void
.end method

.method public setVrButtonListener(Landroid/view/View$OnClickListener;)V
    .locals 1
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lzf4;->w:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, v0, p1}, Lzf4;->k(Landroid/view/View;Z)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final t()V
    .locals 11

    .line 1
    iget-object v0, p0, Lzf4;->i:Lof4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 7
    .line 8
    iput-object v1, v0, Lxf4;->j:Ljava/util/List;

    .line 9
    .line 10
    iget-object v2, p0, Lzf4;->j:Lof4;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object v1, v2, Lxf4;->j:Ljava/util/List;

    .line 16
    .line 17
    iget-object v1, p0, Lzf4;->k0:Ljf4;

    .line 18
    .line 19
    iget-object v3, p0, Lzf4;->x:Landroid/widget/ImageView;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x1

    .line 23
    if-eqz v1, :cond_6

    .line 24
    .line 25
    const/16 v6, 0x1e

    .line 26
    .line 27
    check-cast v1, Lot1;

    .line 28
    .line 29
    invoke-virtual {v1, v6}, Lot1;->w(I)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_6

    .line 34
    .line 35
    iget-object v1, p0, Lzf4;->k0:Ljf4;

    .line 36
    .line 37
    const/16 v6, 0x1d

    .line 38
    .line 39
    check-cast v1, Lot1;

    .line 40
    .line 41
    invoke-virtual {v1, v6}, Lot1;->w(I)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :cond_0
    iget-object v1, p0, Lzf4;->k0:Ljf4;

    .line 50
    .line 51
    check-cast v1, Lot1;

    .line 52
    .line 53
    invoke-virtual {v1}, Lot1;->p()Ly26;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p0, v1, v5}, Lzf4;->f(Ly26;I)Lwt4;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    iput-object v6, v2, Lxf4;->j:Ljava/util/List;

    .line 62
    .line 63
    iget-object v7, v2, Lof4;->m:Lzf4;

    .line 64
    .line 65
    iget-object v8, v7, Lzf4;->k0:Ljf4;

    .line 66
    .line 67
    iget-object v9, v7, Lzf4;->g:Lf14;

    .line 68
    .line 69
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    check-cast v8, Lot1;

    .line 73
    .line 74
    invoke-virtual {v8}, Lot1;->v()Leb1;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    if-eqz v10, :cond_1

    .line 83
    .line 84
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const v6, 0x7f12015f

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget-object v6, v9, Lf14;->k:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v6, [Ljava/lang/String;

    .line 98
    .line 99
    aput-object v2, v6, v5

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    invoke-virtual {v2, v8}, Lof4;->f(Leb1;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-nez v2, :cond_2

    .line 107
    .line 108
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const v6, 0x7f12015e

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iget-object v6, v9, Lf14;->k:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v6, [Ljava/lang/String;

    .line 122
    .line 123
    aput-object v2, v6, v5

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    move v2, v4

    .line 127
    :goto_0
    iget v7, v6, Lwt4;->e:I

    .line 128
    .line 129
    if-ge v2, v7, :cond_4

    .line 130
    .line 131
    invoke-virtual {v6, v2}, Lwt4;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    check-cast v7, Lwf4;

    .line 136
    .line 137
    iget-object v8, v7, Lwf4;->a:Lw26;

    .line 138
    .line 139
    iget v10, v7, Lwf4;->b:I

    .line 140
    .line 141
    iget-object v8, v8, Lw26;->e:[Z

    .line 142
    .line 143
    aget-boolean v8, v8, v10

    .line 144
    .line 145
    if-eqz v8, :cond_3

    .line 146
    .line 147
    iget-object v2, v7, Lwf4;->c:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v6, v9, Lf14;->k:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v6, [Ljava/lang/String;

    .line 152
    .line 153
    aput-object v2, v6, v5

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_4
    :goto_1
    iget-object v2, p0, Lzf4;->b:Leg4;

    .line 160
    .line 161
    invoke-virtual {v2, v3}, Leg4;->b(Landroid/view/View;)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_5

    .line 166
    .line 167
    const/4 v2, 0x3

    .line 168
    invoke-virtual {p0, v1, v2}, Lzf4;->f(Ly26;I)Lwt4;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v0, v1}, Lof4;->g(Ljava/util/List;)V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_5
    sget-object v1, Lwt4;->f:Lwt4;

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Lof4;->g(Ljava/util/List;)V

    .line 179
    .line 180
    .line 181
    :cond_6
    :goto_2
    invoke-virtual {v0}, Lxf4;->getItemCount()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-lez v0, :cond_7

    .line 186
    .line 187
    move v0, v5

    .line 188
    goto :goto_3

    .line 189
    :cond_7
    move v0, v4

    .line 190
    :goto_3
    invoke-virtual {p0, v3, v0}, Lzf4;->k(Landroid/view/View;Z)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Lzf4;->g:Lf14;

    .line 194
    .line 195
    invoke-virtual {v0, v5}, Lf14;->a(I)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-nez v1, :cond_8

    .line 200
    .line 201
    invoke-virtual {v0, v4}, Lf14;->a(I)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_9

    .line 206
    .line 207
    :cond_8
    move v4, v5

    .line 208
    :cond_9
    iget-object v0, p0, Lzf4;->A:Landroid/view/View;

    .line 209
    .line 210
    invoke-virtual {p0, v0, v4}, Lzf4;->k(Landroid/view/View;Z)V

    .line 211
    .line 212
    .line 213
    return-void
.end method
