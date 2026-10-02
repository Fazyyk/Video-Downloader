.class public Lcom/google/android/material/appbar/CollapsingToolbarLayout;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public A:I

.field public B:Lbd0;

.field public C:I

.field public D:I

.field public E:I

.field public F:Lxp6;

.field public G:I

.field public H:Z

.field public I:I

.field public J:I

.field public K:Z

.field public L:I

.field public b:Z

.field public final c:I

.field public d:Landroid/view/ViewGroup;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public final l:Landroid/graphics/Rect;

.field public final m:Ljk0;

.field public final n:Ljk0;

.field public final o:Lnm1;

.field public p:Z

.field public q:Z

.field public final r:I

.field public s:Landroid/graphics/drawable/Drawable;

.field public t:Landroid/graphics/drawable/Drawable;

.field public u:I

.field public v:Z

.field public w:Landroid/animation/ValueAnimator;

.field public x:J

.field public final y:Landroid/animation/TimeInterpolator;

.field public final z:Landroid/animation/TimeInterpolator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 630
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040122

    .line 629
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    .line 1
    const v0, 0x7f1304d2

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2, p3, v0}, Li30;->v0(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->b:Z

    .line 13
    .line 14
    new-instance v0, Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Landroid/graphics/Rect;

    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    iput v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A:I

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->G:I

    .line 26
    .line 27
    iput v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->I:I

    .line 28
    .line 29
    iput v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->J:I

    .line 30
    .line 31
    iput v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->L:I

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    .line 46
    .line 47
    iput v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->D:I

    .line 48
    .line 49
    new-instance v8, Ljk0;

    .line 50
    .line 51
    invoke-direct {v8, p0}, Ljk0;-><init>(Landroid/view/ViewGroup;)V

    .line 52
    .line 53
    .line 54
    iput-object v8, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->m:Ljk0;

    .line 55
    .line 56
    sget-object v9, Lxf;->e:Landroid/view/animation/DecelerateInterpolator;

    .line 57
    .line 58
    iput-object v9, v8, Ljk0;->X:Landroid/animation/TimeInterpolator;

    .line 59
    .line 60
    invoke-virtual {v8, v1}, Ljk0;->l(Z)V

    .line 61
    .line 62
    .line 63
    iput-boolean v1, v8, Ljk0;->K:Z

    .line 64
    .line 65
    new-instance v3, Lnm1;

    .line 66
    .line 67
    invoke-direct {v3, v2}, Lnm1;-><init>(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    iput-object v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->o:Lnm1;

    .line 71
    .line 72
    new-array v7, v1, [I

    .line 73
    .line 74
    const v6, 0x7f1304d2

    .line 75
    .line 76
    .line 77
    invoke-static {v2, p2, p3, v6}, Lm03;->m(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 78
    .line 79
    .line 80
    sget-object v4, Lgp4;->g:[I

    .line 81
    .line 82
    move-object v3, p2

    .line 83
    move v5, p3

    .line 84
    invoke-static/range {v2 .. v7}, Lm03;->n(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    const/16 p3, 0x9

    .line 92
    .line 93
    const v3, 0x800053

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    const/4 v3, 0x2

    .line 101
    const v4, 0x800013

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    const/4 v4, 0x3

    .line 109
    invoke-virtual {p2, v4, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    iput v5, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->r:I

    .line 114
    .line 115
    invoke-virtual {v8, p3}, Ljk0;->x(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v8, v3}, Ljk0;->s(I)V

    .line 119
    .line 120
    .line 121
    const/16 v5, 0xa

    .line 122
    .line 123
    invoke-virtual {p2, v5, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    iput v5, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->j:I

    .line 128
    .line 129
    iput v5, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->i:I

    .line 130
    .line 131
    iput v5, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->h:I

    .line 132
    .line 133
    iput v5, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->g:I

    .line 134
    .line 135
    const/16 v5, 0xd

    .line 136
    .line 137
    invoke-virtual {p2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    if-eqz v6, :cond_0

    .line 142
    .line 143
    invoke-virtual {p2, v5, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    iput v5, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->g:I

    .line 148
    .line 149
    :cond_0
    const/16 v5, 0xc

    .line 150
    .line 151
    invoke-virtual {p2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    if-eqz v6, :cond_1

    .line 156
    .line 157
    invoke-virtual {p2, v5, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    iput v6, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->i:I

    .line 162
    .line 163
    :cond_1
    const/16 v6, 0xe

    .line 164
    .line 165
    invoke-virtual {p2, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    if-eqz v7, :cond_2

    .line 170
    .line 171
    invoke-virtual {p2, v6, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    iput v6, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->h:I

    .line 176
    .line 177
    :cond_2
    const/16 v6, 0xb

    .line 178
    .line 179
    invoke-virtual {p2, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    if-eqz v7, :cond_3

    .line 184
    .line 185
    invoke-virtual {p2, v6, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    iput v6, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->j:I

    .line 190
    .line 191
    :cond_3
    const/16 v6, 0xf

    .line 192
    .line 193
    invoke-virtual {p2, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    if-eqz v7, :cond_4

    .line 198
    .line 199
    invoke-virtual {p2, v6, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    iput v6, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k:I

    .line 204
    .line 205
    :cond_4
    const/16 v6, 0x1c

    .line 206
    .line 207
    invoke-virtual {p2, v6, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    iput-boolean v6, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Z

    .line 212
    .line 213
    const/16 v6, 0x1a

    .line 214
    .line 215
    invoke-virtual {p2, v6}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    invoke-virtual {p0, v6}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    .line 220
    .line 221
    .line 222
    const v6, 0x7f1302ad

    .line 223
    .line 224
    .line 225
    invoke-virtual {v8, v6}, Ljk0;->w(I)V

    .line 226
    .line 227
    .line 228
    const v6, 0x7f130293

    .line 229
    .line 230
    .line 231
    invoke-virtual {v8, v6}, Ljk0;->q(I)V

    .line 232
    .line 233
    .line 234
    const/16 v6, 0x10

    .line 235
    .line 236
    invoke-virtual {p2, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    if-eqz v7, :cond_5

    .line 241
    .line 242
    invoke-virtual {p2, v6, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    invoke-virtual {v8, v6}, Ljk0;->w(I)V

    .line 247
    .line 248
    .line 249
    :cond_5
    const/4 v6, 0x4

    .line 250
    invoke-virtual {p2, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    if-eqz v7, :cond_6

    .line 255
    .line 256
    invoke-virtual {p2, v6, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    invoke-virtual {v8, v6}, Ljk0;->q(I)V

    .line 261
    .line 262
    .line 263
    :cond_6
    const/16 v6, 0x1f

    .line 264
    .line 265
    invoke-virtual {p2, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 266
    .line 267
    .line 268
    move-result v7

    .line 269
    if-eqz v7, :cond_a

    .line 270
    .line 271
    invoke-virtual {p2, v6, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    if-eqz v6, :cond_9

    .line 276
    .line 277
    if-eq v6, p1, :cond_8

    .line 278
    .line 279
    if-eq v6, v4, :cond_7

    .line 280
    .line 281
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 282
    .line 283
    goto :goto_0

    .line 284
    :cond_7
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    .line 285
    .line 286
    goto :goto_0

    .line 287
    :cond_8
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 288
    .line 289
    goto :goto_0

    .line 290
    :cond_9
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    .line 291
    .line 292
    :goto_0
    invoke-virtual {p0, v4}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitleEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 293
    .line 294
    .line 295
    :cond_a
    const/16 v4, 0x11

    .line 296
    .line 297
    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 298
    .line 299
    .line 300
    move-result v6

    .line 301
    if-eqz v6, :cond_b

    .line 302
    .line 303
    invoke-static {v2, p2, v4}, Lo60;->E(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    iget-object v6, v8, Ljk0;->o:Landroid/content/res/ColorStateList;

    .line 308
    .line 309
    if-eq v6, v4, :cond_b

    .line 310
    .line 311
    iput-object v4, v8, Ljk0;->o:Landroid/content/res/ColorStateList;

    .line 312
    .line 313
    invoke-virtual {v8, v1}, Ljk0;->l(Z)V

    .line 314
    .line 315
    .line 316
    :cond_b
    const/4 v4, 0x5

    .line 317
    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 318
    .line 319
    .line 320
    move-result v6

    .line 321
    if-eqz v6, :cond_c

    .line 322
    .line 323
    invoke-static {v2, p2, v4}, Lo60;->E(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    invoke-virtual {v8, v4}, Ljk0;->r(Landroid/content/res/ColorStateList;)V

    .line 328
    .line 329
    .line 330
    :cond_c
    const/16 v4, 0x16

    .line 331
    .line 332
    invoke-virtual {p2, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    iput v4, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A:I

    .line 337
    .line 338
    const/16 v4, 0x1d

    .line 339
    .line 340
    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 341
    .line 342
    .line 343
    move-result v6

    .line 344
    if-eqz v6, :cond_d

    .line 345
    .line 346
    invoke-virtual {p2, v4, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    invoke-virtual {v8, v4}, Ljk0;->v(I)V

    .line 351
    .line 352
    .line 353
    goto :goto_1

    .line 354
    :cond_d
    const/16 v4, 0x14

    .line 355
    .line 356
    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 357
    .line 358
    .line 359
    move-result v6

    .line 360
    if-eqz v6, :cond_e

    .line 361
    .line 362
    invoke-virtual {p2, v4, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    invoke-virtual {v8, v4}, Ljk0;->v(I)V

    .line 367
    .line 368
    .line 369
    :cond_e
    :goto_1
    const/16 v4, 0x1e

    .line 370
    .line 371
    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 372
    .line 373
    .line 374
    move-result v6

    .line 375
    if-eqz v6, :cond_f

    .line 376
    .line 377
    invoke-virtual {p2, v4, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 378
    .line 379
    .line 380
    move-result v6

    .line 381
    invoke-static {v2, v6}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    iput-object v6, v8, Ljk0;->W:Landroid/animation/TimeInterpolator;

    .line 386
    .line 387
    invoke-virtual {v8, v1}, Ljk0;->l(Z)V

    .line 388
    .line 389
    .line 390
    :cond_f
    new-instance v6, Ljk0;

    .line 391
    .line 392
    invoke-direct {v6, p0}, Ljk0;-><init>(Landroid/view/ViewGroup;)V

    .line 393
    .line 394
    .line 395
    iput-object v6, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->n:Ljk0;

    .line 396
    .line 397
    iput-object v9, v6, Ljk0;->X:Landroid/animation/TimeInterpolator;

    .line 398
    .line 399
    invoke-virtual {v6, v1}, Ljk0;->l(Z)V

    .line 400
    .line 401
    .line 402
    iput-boolean v1, v6, Ljk0;->K:Z

    .line 403
    .line 404
    const/16 v7, 0x18

    .line 405
    .line 406
    invoke-virtual {p2, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 407
    .line 408
    .line 409
    move-result v8

    .line 410
    if-eqz v8, :cond_10

    .line 411
    .line 412
    invoke-virtual {p2, v7}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 413
    .line 414
    .line 415
    move-result-object v7

    .line 416
    invoke-virtual {p0, v7}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 417
    .line 418
    .line 419
    :cond_10
    invoke-virtual {v6, p3}, Ljk0;->x(I)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v6, v3}, Ljk0;->s(I)V

    .line 423
    .line 424
    .line 425
    const p3, 0x7f13027c

    .line 426
    .line 427
    .line 428
    invoke-virtual {v6, p3}, Ljk0;->w(I)V

    .line 429
    .line 430
    .line 431
    const p3, 0x7f130291

    .line 432
    .line 433
    .line 434
    invoke-virtual {v6, p3}, Ljk0;->q(I)V

    .line 435
    .line 436
    .line 437
    const/4 p3, 0x7

    .line 438
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 439
    .line 440
    .line 441
    move-result v3

    .line 442
    if-eqz v3, :cond_11

    .line 443
    .line 444
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 445
    .line 446
    .line 447
    move-result p3

    .line 448
    invoke-virtual {v6, p3}, Ljk0;->w(I)V

    .line 449
    .line 450
    .line 451
    :cond_11
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 452
    .line 453
    .line 454
    move-result p3

    .line 455
    if-eqz p3, :cond_12

    .line 456
    .line 457
    invoke-virtual {p2, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 458
    .line 459
    .line 460
    move-result p3

    .line 461
    invoke-virtual {v6, p3}, Ljk0;->q(I)V

    .line 462
    .line 463
    .line 464
    :cond_12
    const/16 p3, 0x8

    .line 465
    .line 466
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 467
    .line 468
    .line 469
    move-result v3

    .line 470
    if-eqz v3, :cond_13

    .line 471
    .line 472
    invoke-static {v2, p2, p3}, Lo60;->E(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 473
    .line 474
    .line 475
    move-result-object p3

    .line 476
    iget-object v3, v6, Ljk0;->o:Landroid/content/res/ColorStateList;

    .line 477
    .line 478
    if-eq v3, p3, :cond_13

    .line 479
    .line 480
    iput-object p3, v6, Ljk0;->o:Landroid/content/res/ColorStateList;

    .line 481
    .line 482
    invoke-virtual {v6, v1}, Ljk0;->l(Z)V

    .line 483
    .line 484
    .line 485
    :cond_13
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 486
    .line 487
    .line 488
    move-result p3

    .line 489
    if-eqz p3, :cond_14

    .line 490
    .line 491
    invoke-static {v2, p2, p1}, Lo60;->E(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 492
    .line 493
    .line 494
    move-result-object p3

    .line 495
    invoke-virtual {v6, p3}, Ljk0;->r(Landroid/content/res/ColorStateList;)V

    .line 496
    .line 497
    .line 498
    :cond_14
    const/16 p3, 0x19

    .line 499
    .line 500
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 501
    .line 502
    .line 503
    move-result v3

    .line 504
    if-eqz v3, :cond_15

    .line 505
    .line 506
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 507
    .line 508
    .line 509
    move-result p1

    .line 510
    invoke-virtual {v6, p1}, Ljk0;->v(I)V

    .line 511
    .line 512
    .line 513
    :cond_15
    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 514
    .line 515
    .line 516
    move-result p1

    .line 517
    if-eqz p1, :cond_16

    .line 518
    .line 519
    invoke-virtual {p2, v4, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 520
    .line 521
    .line 522
    move-result p1

    .line 523
    invoke-static {v2, p1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 524
    .line 525
    .line 526
    move-result-object p1

    .line 527
    iput-object p1, v6, Ljk0;->W:Landroid/animation/TimeInterpolator;

    .line 528
    .line 529
    invoke-virtual {v6, v1}, Ljk0;->l(Z)V

    .line 530
    .line 531
    .line 532
    :cond_16
    const/16 p1, 0x15

    .line 533
    .line 534
    const/16 p3, 0x258

    .line 535
    .line 536
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 537
    .line 538
    .line 539
    move-result p1

    .line 540
    int-to-long v3, p1

    .line 541
    iput-wide v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->x:J

    .line 542
    .line 543
    sget-object p1, Lxf;->c:Luv1;

    .line 544
    .line 545
    const p3, 0x7f04042c

    .line 546
    .line 547
    .line 548
    invoke-static {v2, p3, p1}, Lez2;->d0(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 549
    .line 550
    .line 551
    move-result-object p1

    .line 552
    iput-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->y:Landroid/animation/TimeInterpolator;

    .line 553
    .line 554
    sget-object p1, Lxf;->d:Luv1;

    .line 555
    .line 556
    invoke-static {v2, p3, p1}, Lez2;->d0(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 557
    .line 558
    .line 559
    move-result-object p1

    .line 560
    iput-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->z:Landroid/animation/TimeInterpolator;

    .line 561
    .line 562
    const/4 p1, 0x6

    .line 563
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 564
    .line 565
    .line 566
    move-result-object p1

    .line 567
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setContentScrim(Landroid/graphics/drawable/Drawable;)V

    .line 568
    .line 569
    .line 570
    const/16 p1, 0x17

    .line 571
    .line 572
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 573
    .line 574
    .line 575
    move-result-object p1

    .line 576
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setStatusBarScrim(Landroid/graphics/drawable/Drawable;)V

    .line 577
    .line 578
    .line 579
    const/16 p1, 0x1b

    .line 580
    .line 581
    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 582
    .line 583
    .line 584
    move-result p1

    .line 585
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitleCollapseMode(I)V

    .line 586
    .line 587
    .line 588
    const/16 p1, 0x20

    .line 589
    .line 590
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 591
    .line 592
    .line 593
    move-result p1

    .line 594
    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:I

    .line 595
    .line 596
    const/16 p1, 0x13

    .line 597
    .line 598
    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 599
    .line 600
    .line 601
    move-result p1

    .line 602
    iput-boolean p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->H:Z

    .line 603
    .line 604
    const/16 p1, 0x12

    .line 605
    .line 606
    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 607
    .line 608
    .line 609
    move-result p1

    .line 610
    iput-boolean p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->K:Z

    .line 611
    .line 612
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 613
    .line 614
    .line 615
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 616
    .line 617
    .line 618
    new-instance p1, Lpm6;

    .line 619
    .line 620
    invoke-direct {p1, p0, v5}, Lpm6;-><init>(Ljava/lang/Object;I)V

    .line 621
    .line 622
    .line 623
    sget-object p2, Lai6;->a:Ljava/util/WeakHashMap;

    .line 624
    .line 625
    invoke-static {p0, p1}, Lsh6;->l(Landroid/view/View;Lq44;)V

    .line 626
    .line 627
    .line 628
    return-void
.end method

.method public static b(Landroid/view/View;)Lhj6;
    .locals 2

    .line 1
    const v0, 0x7f0a0751

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lhj6;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lhj6;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lhj6;-><init>(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object v1
.end method

.method private getDefaultContentScrimColorForTitleCollapseFadeMode()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v2, 0x7f040157

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2}, Li30;->k0(Landroid/content/res/Resources$Theme;I)Landroid/util/TypedValue;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget v2, v1, Landroid/util/TypedValue;->resourceId:I

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-static {v0, v2}, Ljw0;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget v0, v1, Landroid/util/TypedValue;->data:I

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 38
    :goto_1
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0

    .line 45
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const v1, 0x7f0701cc

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->o:Lnm1;

    .line 57
    .line 58
    iget v1, p0, Lnm1;->d:I

    .line 59
    .line 60
    invoke-virtual {p0, v0, v1}, Lnm1;->a(FI)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d:Landroid/view/ViewGroup;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e:Landroid/view/View;

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    iget v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:I

    .line 13
    .line 14
    if-eq v2, v1, :cond_3

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/view/ViewGroup;

    .line 21
    .line 22
    iput-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d:Landroid/view/ViewGroup;

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :goto_0
    if-eq v2, p0, :cond_2

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    instance-of v3, v2, Landroid/view/View;

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    move-object v1, v2

    .line 39
    check-cast v1, Landroid/view/View;

    .line 40
    .line 41
    :cond_1
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iput-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e:Landroid/view/View;

    .line 47
    .line 48
    :cond_3
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d:Landroid/view/ViewGroup;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    if-nez v1, :cond_7

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    move v3, v2

    .line 58
    :goto_1
    if-ge v3, v1, :cond_6

    .line 59
    .line 60
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    instance-of v5, v4, Landroidx/appcompat/widget/Toolbar;

    .line 65
    .line 66
    if-nez v5, :cond_5

    .line 67
    .line 68
    instance-of v5, v4, Landroid/widget/Toolbar;

    .line 69
    .line 70
    if-eqz v5, :cond_4

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_5
    :goto_2
    move-object v0, v4

    .line 77
    check-cast v0, Landroid/view/ViewGroup;

    .line 78
    .line 79
    :cond_6
    iput-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d:Landroid/view/ViewGroup;

    .line 80
    .line 81
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c()V

    .line 82
    .line 83
    .line 84
    iput-boolean v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->b:Z

    .line 85
    .line 86
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->f:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, Landroid/view/ViewGroup;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->f:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Z

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d:Landroid/view/ViewGroup;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->f:Landroid/view/View;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    new-instance v0, Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->f:Landroid/view/View;

    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->f:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d:Landroid/view/ViewGroup;

    .line 56
    .line 57
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->f:Landroid/view/View;

    .line 58
    .line 59
    const/4 v1, -0x1

    .line 60
    invoke-virtual {v0, p0, v1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Lkk0;

    .line 2
    .line 3
    return p0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->s:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->t:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->C:I

    .line 16
    .line 17
    add-int/2addr v0, v1

    .line 18
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getScrimVisibleHeightTrigger()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ge v0, v1, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    const/4 v0, 0x0

    .line 27
    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setScrimsShown(Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->a()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d:Landroid/view/ViewGroup;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->s:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->u:I

    .line 16
    .line 17
    if-lez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->u:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->s:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Z

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->q:Z

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d:Landroid/view/ViewGroup;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->n:Ljk0;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->m:Ljk0;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->s:Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->u:I

    .line 54
    .line 55
    if-lez v0, :cond_1

    .line 56
    .line 57
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->E:I

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    if-ne v0, v3, :cond_1

    .line 61
    .line 62
    iget v0, v2, Ljk0;->b:F

    .line 63
    .line 64
    iget v3, v2, Ljk0;->e:F

    .line 65
    .line 66
    cmpg-float v0, v0, v3

    .line 67
    .line 68
    if-gez v0, :cond_1

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iget-object v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->s:Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    sget-object v4, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 81
    .line 82
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, p1}, Ljk0;->f(Landroid/graphics/Canvas;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, p1}, Ljk0;->f(Landroid/graphics/Canvas;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    invoke-virtual {v2, p1}, Ljk0;->f(Landroid/graphics/Canvas;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, p1}, Ljk0;->f(Landroid/graphics/Canvas;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->t:Landroid/graphics/drawable/Drawable;

    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->u:I

    .line 106
    .line 107
    if-lez v0, :cond_4

    .line 108
    .line 109
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->F:Lxp6;

    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    invoke-virtual {v0}, Lxp6;->d()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    goto :goto_1

    .line 119
    :cond_3
    move v0, v1

    .line 120
    :goto_1
    if-lez v0, :cond_4

    .line 121
    .line 122
    iget-object v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->t:Landroid/graphics/drawable/Drawable;

    .line 123
    .line 124
    iget v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->C:I

    .line 125
    .line 126
    neg-int v3, v3

    .line 127
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    iget v5, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->C:I

    .line 132
    .line 133
    sub-int/2addr v0, v5

    .line 134
    invoke-virtual {v2, v1, v3, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->t:Landroid/graphics/drawable/Drawable;

    .line 138
    .line 139
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->u:I

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 146
    .line 147
    .line 148
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->t:Landroid/graphics/drawable/Drawable;

    .line 149
    .line 150
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 151
    .line 152
    .line 153
    :cond_4
    return-void
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->s:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->u:I

    .line 8
    .line 9
    if-lez v3, :cond_3

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e:Landroid/view/View;

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    if-ne v3, p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-ne p2, v3, :cond_3

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d:Landroid/view/ViewGroup;

    .line 22
    .line 23
    if-ne p2, v3, :cond_3

    .line 24
    .line 25
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    iget v5, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->E:I

    .line 34
    .line 35
    if-ne v5, v1, :cond_2

    .line 36
    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    iget-boolean v5, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Z

    .line 40
    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    :cond_2
    invoke-virtual {v0, v2, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->s:Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->u:I

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->s:Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 64
    .line 65
    .line 66
    move v0, v1

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    move v0, v2

    .line 69
    :goto_2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-nez p0, :cond_5

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    return v2

    .line 79
    :cond_5
    :goto_3
    return v1
.end method

.method public final drawableStateChanged()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->t:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v1, v2

    .line 25
    :goto_0
    iget-object v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->s:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    or-int/2addr v1, v3

    .line 40
    :cond_1
    iget-object v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->m:Ljk0;

    .line 41
    .line 42
    if-eqz v3, :cond_5

    .line 43
    .line 44
    iput-object v0, v3, Ljk0;->S:[I

    .line 45
    .line 46
    iget-object v0, v3, Ljk0;->p:Landroid/content/res/ColorStateList;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    :cond_2
    iget-object v0, v3, Ljk0;->o:Landroid/content/res/ColorStateList;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    :cond_3
    invoke-virtual {v3, v2}, Ljk0;->l(Z)V

    .line 67
    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    :cond_4
    or-int/2addr v1, v2

    .line 71
    :cond_5
    if-eqz v1, :cond_6

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 74
    .line 75
    .line 76
    :cond_6
    return-void
.end method

.method public final e(IIIIZ)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p5

    .line 4
    .line 5
    iget-boolean v2, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Z

    .line 6
    .line 7
    if-eqz v2, :cond_10

    .line 8
    .line 9
    iget-object v2, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->f:Landroid/view/View;

    .line 10
    .line 11
    if-eqz v2, :cond_10

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v2, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->f:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    move v2, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v2, v3

    .line 32
    :goto_0
    iput-boolean v2, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->q:Z

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    if-eqz v1, :cond_10

    .line 37
    .line 38
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-ne v2, v4, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move v4, v3

    .line 46
    :goto_1
    iget-object v2, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e:Landroid/view/View;

    .line 47
    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    iget-object v2, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d:Landroid/view/ViewGroup;

    .line 52
    .line 53
    :goto_2
    invoke-static {v2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->b(Landroid/view/View;)Lhj6;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Lkk0;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    iget v5, v5, Lhj6;->b:I

    .line 68
    .line 69
    sub-int/2addr v7, v5

    .line 70
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    sub-int/2addr v7, v2

    .line 75
    iget v2, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 76
    .line 77
    sub-int/2addr v7, v2

    .line 78
    iget-object v2, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->f:Landroid/view/View;

    .line 79
    .line 80
    iget-object v5, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Landroid/graphics/Rect;

    .line 81
    .line 82
    invoke-static {v0, v2, v5}, Lqd1;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 83
    .line 84
    .line 85
    iget-object v2, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d:Landroid/view/ViewGroup;

    .line 86
    .line 87
    instance-of v6, v2, Landroidx/appcompat/widget/Toolbar;

    .line 88
    .line 89
    if-eqz v6, :cond_4

    .line 90
    .line 91
    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    .line 92
    .line 93
    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->getTitleMarginStart()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->getTitleMarginEnd()I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->getTitleMarginTop()I

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->getTitleMarginBottom()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    goto :goto_3

    .line 110
    :cond_4
    instance-of v6, v2, Landroid/widget/Toolbar;

    .line 111
    .line 112
    if-eqz v6, :cond_5

    .line 113
    .line 114
    check-cast v2, Landroid/widget/Toolbar;

    .line 115
    .line 116
    invoke-virtual {v2}, Landroid/widget/Toolbar;->getTitleMarginStart()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    invoke-virtual {v2}, Landroid/widget/Toolbar;->getTitleMarginEnd()I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    invoke-virtual {v2}, Landroid/widget/Toolbar;->getTitleMarginTop()I

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    invoke-virtual {v2}, Landroid/widget/Toolbar;->getTitleMarginBottom()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    goto :goto_3

    .line 133
    :cond_5
    move v2, v3

    .line 134
    move v6, v2

    .line 135
    move v8, v6

    .line 136
    :goto_3
    iget v9, v5, Landroid/graphics/Rect;->left:I

    .line 137
    .line 138
    if-eqz v4, :cond_6

    .line 139
    .line 140
    move v10, v6

    .line 141
    goto :goto_4

    .line 142
    :cond_6
    move v10, v3

    .line 143
    :goto_4
    add-int/2addr v9, v10

    .line 144
    iget v10, v5, Landroid/graphics/Rect;->right:I

    .line 145
    .line 146
    if-eqz v4, :cond_7

    .line 147
    .line 148
    move v11, v3

    .line 149
    goto :goto_5

    .line 150
    :cond_7
    move v11, v6

    .line 151
    :goto_5
    sub-int/2addr v10, v11

    .line 152
    iget v11, v5, Landroid/graphics/Rect;->top:I

    .line 153
    .line 154
    add-int/2addr v11, v7

    .line 155
    add-int/2addr v11, v8

    .line 156
    iget v8, v5, Landroid/graphics/Rect;->bottom:I

    .line 157
    .line 158
    add-int/2addr v8, v7

    .line 159
    sub-int/2addr v8, v2

    .line 160
    int-to-float v2, v8

    .line 161
    iget-object v7, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->n:Ljk0;

    .line 162
    .line 163
    iget-object v12, v7, Ljk0;->V:Landroid/text/TextPaint;

    .line 164
    .line 165
    iget v13, v7, Ljk0;->n:F

    .line 166
    .line 167
    invoke-virtual {v12, v13}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 168
    .line 169
    .line 170
    iget-object v13, v7, Ljk0;->x:Landroid/graphics/Typeface;

    .line 171
    .line 172
    invoke-virtual {v12, v13}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 173
    .line 174
    .line 175
    iget v13, v7, Ljk0;->g0:F

    .line 176
    .line 177
    invoke-virtual {v12, v13}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v12}, Landroid/graphics/Paint;->ascent()F

    .line 181
    .line 182
    .line 183
    move-result v13

    .line 184
    neg-float v13, v13

    .line 185
    invoke-virtual {v12}, Landroid/graphics/Paint;->descent()F

    .line 186
    .line 187
    .line 188
    move-result v12

    .line 189
    add-float/2addr v12, v13

    .line 190
    sub-float/2addr v2, v12

    .line 191
    float-to-int v2, v2

    .line 192
    int-to-float v12, v11

    .line 193
    iget-object v13, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->m:Ljk0;

    .line 194
    .line 195
    iget-object v14, v13, Ljk0;->V:Landroid/text/TextPaint;

    .line 196
    .line 197
    iget v15, v13, Ljk0;->n:F

    .line 198
    .line 199
    invoke-virtual {v14, v15}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 200
    .line 201
    .line 202
    iget-object v15, v13, Ljk0;->x:Landroid/graphics/Typeface;

    .line 203
    .line 204
    invoke-virtual {v14, v15}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 205
    .line 206
    .line 207
    iget v15, v13, Ljk0;->g0:F

    .line 208
    .line 209
    invoke-virtual {v14, v15}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v14}, Landroid/graphics/Paint;->ascent()F

    .line 213
    .line 214
    .line 215
    move-result v15

    .line 216
    neg-float v15, v15

    .line 217
    invoke-virtual {v14}, Landroid/graphics/Paint;->descent()F

    .line 218
    .line 219
    .line 220
    move-result v14

    .line 221
    add-float/2addr v14, v15

    .line 222
    add-float/2addr v14, v12

    .line 223
    float-to-int v12, v14

    .line 224
    iget-object v14, v7, Ljk0;->H:Ljava/lang/CharSequence;

    .line 225
    .line 226
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 227
    .line 228
    .line 229
    move-result v14

    .line 230
    if-eqz v14, :cond_8

    .line 231
    .line 232
    invoke-virtual {v13, v9, v11, v10, v8}, Ljk0;->o(IIII)V

    .line 233
    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_8
    invoke-virtual {v13, v9, v11, v10, v2}, Ljk0;->o(IIII)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v7, v9, v12, v10, v8}, Ljk0;->o(IIII)V

    .line 240
    .line 241
    .line 242
    :goto_6
    iget v9, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->r:I

    .line 243
    .line 244
    if-nez v9, :cond_c

    .line 245
    .line 246
    invoke-static {v0, v0, v5}, Lqd1;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 247
    .line 248
    .line 249
    iget v9, v5, Landroid/graphics/Rect;->left:I

    .line 250
    .line 251
    if-eqz v4, :cond_9

    .line 252
    .line 253
    move v10, v6

    .line 254
    goto :goto_7

    .line 255
    :cond_9
    move v10, v3

    .line 256
    :goto_7
    add-int/2addr v9, v10

    .line 257
    iget v10, v5, Landroid/graphics/Rect;->right:I

    .line 258
    .line 259
    if-eqz v4, :cond_a

    .line 260
    .line 261
    goto :goto_8

    .line 262
    :cond_a
    move v3, v6

    .line 263
    :goto_8
    sub-int/2addr v10, v3

    .line 264
    iget-object v3, v7, Ljk0;->H:Ljava/lang/CharSequence;

    .line 265
    .line 266
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    if-eqz v3, :cond_b

    .line 271
    .line 272
    invoke-virtual {v13, v9, v11, v10, v8}, Ljk0;->p(IIII)V

    .line 273
    .line 274
    .line 275
    goto :goto_9

    .line 276
    :cond_b
    invoke-virtual {v13, v9, v11, v10, v2}, Ljk0;->p(IIII)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v7, v9, v12, v10, v8}, Ljk0;->p(IIII)V

    .line 280
    .line 281
    .line 282
    :cond_c
    :goto_9
    if-eqz v4, :cond_d

    .line 283
    .line 284
    iget v2, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->i:I

    .line 285
    .line 286
    :goto_a
    move v15, v2

    .line 287
    goto :goto_b

    .line 288
    :cond_d
    iget v2, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->g:I

    .line 289
    .line 290
    goto :goto_a

    .line 291
    :goto_b
    iget v2, v5, Landroid/graphics/Rect;->top:I

    .line 292
    .line 293
    iget v3, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->h:I

    .line 294
    .line 295
    add-int v16, v2, v3

    .line 296
    .line 297
    sub-int v2, p3, p1

    .line 298
    .line 299
    if-eqz v4, :cond_e

    .line 300
    .line 301
    iget v3, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->g:I

    .line 302
    .line 303
    goto :goto_c

    .line 304
    :cond_e
    iget v3, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->i:I

    .line 305
    .line 306
    :goto_c
    sub-int v17, v2, v3

    .line 307
    .line 308
    sub-int v2, p4, p2

    .line 309
    .line 310
    iget v3, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->j:I

    .line 311
    .line 312
    sub-int v18, v2, v3

    .line 313
    .line 314
    iget-object v2, v7, Ljk0;->H:Ljava/lang/CharSequence;

    .line 315
    .line 316
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    iget-object v14, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->m:Ljk0;

    .line 321
    .line 322
    if-eqz v2, :cond_f

    .line 323
    .line 324
    const/16 v19, 0x1

    .line 325
    .line 326
    invoke-virtual/range {v14 .. v19}, Ljk0;->u(IIIIZ)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v13, v1}, Ljk0;->l(Z)V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :cond_f
    move/from16 v2, v18

    .line 334
    .line 335
    int-to-float v3, v2

    .line 336
    invoke-virtual {v7}, Ljk0;->i()F

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    iget v5, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->J:I

    .line 341
    .line 342
    int-to-float v5, v5

    .line 343
    add-float/2addr v4, v5

    .line 344
    sub-float/2addr v3, v4

    .line 345
    iget v4, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k:I

    .line 346
    .line 347
    int-to-float v4, v4

    .line 348
    sub-float/2addr v3, v4

    .line 349
    float-to-int v3, v3

    .line 350
    const/16 v19, 0x0

    .line 351
    .line 352
    move/from16 v18, v3

    .line 353
    .line 354
    invoke-virtual/range {v14 .. v19}, Ljk0;->u(IIIIZ)V

    .line 355
    .line 356
    .line 357
    move/from16 v3, v16

    .line 358
    .line 359
    int-to-float v3, v3

    .line 360
    invoke-virtual {v13}, Ljk0;->i()F

    .line 361
    .line 362
    .line 363
    move-result v4

    .line 364
    iget v5, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->I:I

    .line 365
    .line 366
    int-to-float v5, v5

    .line 367
    add-float/2addr v4, v5

    .line 368
    add-float/2addr v4, v3

    .line 369
    iget v3, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k:I

    .line 370
    .line 371
    int-to-float v3, v3

    .line 372
    add-float/2addr v4, v3

    .line 373
    float-to-int v3, v4

    .line 374
    iget-object v14, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->n:Ljk0;

    .line 375
    .line 376
    move/from16 v18, v2

    .line 377
    .line 378
    move/from16 v16, v3

    .line 379
    .line 380
    invoke-virtual/range {v14 .. v19}, Ljk0;->u(IIIIZ)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v13, v1}, Ljk0;->l(Z)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v7, v1}, Ljk0;->l(Z)V

    .line 387
    .line 388
    .line 389
    :cond_10
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Z

    .line 6
    .line 7
    if-eqz v1, :cond_5

    .line 8
    .line 9
    instance-of v1, v0, Landroidx/appcompat/widget/Toolbar;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    instance-of v1, v0, Landroid/widget/Toolbar;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    check-cast v0, Landroid/widget/Toolbar;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v0, v2

    .line 33
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->m:Ljk0;

    .line 34
    .line 35
    iget-object v1, v1, Ljk0;->H:Ljava/lang/CharSequence;

    .line 36
    .line 37
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d:Landroid/view/ViewGroup;

    .line 53
    .line 54
    instance-of v1, v0, Landroidx/appcompat/widget/Toolbar;

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getSubtitle()Ljava/lang/CharSequence;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    instance-of v1, v0, Landroid/widget/Toolbar;

    .line 66
    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    check-cast v0, Landroid/widget/Toolbar;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/widget/Toolbar;->getSubtitle()Ljava/lang/CharSequence;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->n:Ljk0;

    .line 76
    .line 77
    iget-object v0, v0, Ljk0;->H:Ljava/lang/CharSequence;

    .line 78
    .line 79
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_5

    .line 90
    .line 91
    invoke-virtual {p0, v2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    :cond_5
    return-void
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    new-instance p0, Lkk0;

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    invoke-direct {p0, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lkk0;->a:I

    .line 9
    .line 10
    const/high16 v0, 0x3f000000    # 0.5f

    .line 11
    .line 12
    iput v0, p0, Lkk0;->b:F

    .line 13
    .line 14
    return-object p0
.end method

.method public final generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 1

    .line 15
    new-instance p0, Lkk0;

    const/4 v0, -0x1

    .line 16
    invoke-direct {p0, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lkk0;->a:I

    const/high16 v0, 0x3f000000    # 0.5f

    .line 18
    iput v0, p0, Lkk0;->b:F

    return-object p0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 40
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 41
    new-instance p0, Lkk0;

    .line 42
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    .line 43
    iput p1, p0, Lkk0;->a:I

    const/high16 p1, 0x3f000000    # 0.5f

    .line 44
    iput p1, p0, Lkk0;->b:F

    return-object p0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 4

    .line 1
    new-instance v0, Lkk0;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput v1, v0, Lkk0;->a:I

    .line 12
    .line 13
    const/high16 v2, 0x3f000000    # 0.5f

    .line 14
    .line 15
    iput v2, v0, Lkk0;->b:F

    .line 16
    .line 17
    sget-object v3, Lgp4;->h:[I

    .line 18
    .line 19
    invoke-virtual {p0, p1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0, v1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, v0, Lkk0;->a:I

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    invoke-virtual {p0, p1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, v0, Lkk0;->b:F

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public getCollapsedSubtitleTextSize()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->n:Ljk0;

    .line 2
    .line 3
    iget p0, p0, Ljk0;->n:F

    .line 4
    .line 5
    return p0
.end method

.method public getCollapsedSubtitleTypeface()Landroid/graphics/Typeface;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->n:Ljk0;

    .line 2
    .line 3
    iget-object p0, p0, Ljk0;->x:Landroid/graphics/Typeface;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 9
    .line 10
    return-object p0
.end method

.method public getCollapsedTitleGravity()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->m:Ljk0;

    .line 2
    .line 3
    iget p0, p0, Ljk0;->l:I

    .line 4
    .line 5
    return p0
.end method

.method public getCollapsedTitleTextSize()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->m:Ljk0;

    .line 2
    .line 3
    iget p0, p0, Ljk0;->n:F

    .line 4
    .line 5
    return p0
.end method

.method public getCollapsedTitleTypeface()Landroid/graphics/Typeface;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->m:Ljk0;

    .line 2
    .line 3
    iget-object p0, p0, Ljk0;->x:Landroid/graphics/Typeface;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 9
    .line 10
    return-object p0
.end method

.method public getContentScrim()Landroid/graphics/drawable/Drawable;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->s:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public getExpandedSubtitleTextSize()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->n:Ljk0;

    .line 2
    .line 3
    iget p0, p0, Ljk0;->m:F

    .line 4
    .line 5
    return p0
.end method

.method public getExpandedSubtitleTypeface()Landroid/graphics/Typeface;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->n:Ljk0;

    .line 2
    .line 3
    iget-object p0, p0, Ljk0;->A:Landroid/graphics/Typeface;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 9
    .line 10
    return-object p0
.end method

.method public getExpandedTitleGravity()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->m:Ljk0;

    .line 2
    .line 3
    iget p0, p0, Ljk0;->k:I

    .line 4
    .line 5
    return p0
.end method

.method public getExpandedTitleMarginBottom()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->j:I

    .line 2
    .line 3
    return p0
.end method

.method public getExpandedTitleMarginEnd()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public getExpandedTitleMarginStart()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public getExpandedTitleMarginTop()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->h:I

    .line 2
    .line 3
    return p0
.end method

.method public getExpandedTitleSpacing()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k:I

    .line 2
    .line 3
    return p0
.end method

.method public getExpandedTitleTextSize()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->m:Ljk0;

    .line 2
    .line 3
    iget p0, p0, Ljk0;->m:F

    .line 4
    .line 5
    return p0
.end method

.method public getExpandedTitleTypeface()Landroid/graphics/Typeface;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->m:Ljk0;

    .line 2
    .line 3
    iget-object p0, p0, Ljk0;->A:Landroid/graphics/Typeface;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 9
    .line 10
    return-object p0
.end method

.method public getHyphenationFrequency()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->m:Ljk0;

    .line 2
    .line 3
    iget p0, p0, Ljk0;->s0:I

    .line 4
    .line 5
    return p0
.end method

.method public getLineCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->m:Ljk0;

    .line 2
    .line 3
    iget-object p0, p0, Ljk0;->j0:Landroid/text/StaticLayout;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/text/StaticLayout;->getLineCount()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public getLineSpacingAdd()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->m:Ljk0;

    .line 2
    .line 3
    iget-object p0, p0, Ljk0;->j0:Landroid/text/StaticLayout;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/text/Layout;->getSpacingAdd()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getLineSpacingMultiplier()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->m:Ljk0;

    .line 2
    .line 3
    iget-object p0, p0, Ljk0;->j0:Landroid/text/StaticLayout;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/text/Layout;->getSpacingMultiplier()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getMaxLines()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->m:Ljk0;

    .line 2
    .line 3
    iget p0, p0, Ljk0;->o0:I

    .line 4
    .line 5
    return p0
.end method

.method public getScrimAlpha()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->u:I

    .line 2
    .line 3
    return p0
.end method

.method public getScrimAnimationDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->x:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getScrimVisibleHeightTrigger()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->G:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->I:I

    .line 9
    .line 10
    add-int/2addr v0, v1

    .line 11
    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->J:I

    .line 12
    .line 13
    add-int/2addr v0, v1

    .line 14
    iget p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->L:I

    .line 15
    .line 16
    add-int/2addr v0, p0

    .line 17
    return v0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->F:Lxp6;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lxp6;->d()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-lez v1, :cond_2

    .line 33
    .line 34
    mul-int/lit8 v1, v1, 0x2

    .line 35
    .line 36
    add-int/2addr v1, v0

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    div-int/lit8 p0, p0, 0x3

    .line 51
    .line 52
    return p0
.end method

.method public getStatusBarScrim()Landroid/graphics/drawable/Drawable;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->t:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->n:Ljk0;

    .line 6
    .line 7
    iget-object p0, p0, Ljk0;->H:Ljava/lang/CharSequence;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->m:Ljk0;

    .line 6
    .line 7
    iget-object p0, p0, Ljk0;->H:Ljava/lang/CharSequence;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public getTitleCollapseMode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->E:I

    .line 2
    .line 3
    return p0
.end method

.method public getTitlePositionInterpolator()Landroid/animation/TimeInterpolator;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->m:Ljk0;

    .line 2
    .line 3
    iget-object p0, p0, Ljk0;->W:Landroid/animation/TimeInterpolator;

    .line 4
    .line 5
    return-object p0
.end method

.method public getTitleTextEllipsize()Landroid/text/TextUtils$TruncateAt;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->m:Ljk0;

    .line 2
    .line 3
    iget-object p0, p0, Ljk0;->G:Landroid/text/TextUtils$TruncateAt;

    .line 4
    .line 5
    return-object p0
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 13
    .line 14
    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->E:I

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setLiftOnScroll(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p0, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->B:Lbd0;

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    new-instance v1, Lbd0;

    .line 35
    .line 36
    invoke-direct {v1, p0, v2}, Lbd0;-><init>(Landroid/view/KeyEvent$Callback;I)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->B:Lbd0;

    .line 40
    .line 41
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->B:Lbd0;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->a(Lbd0;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->m:Ljk0;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljk0;->k(Landroid/content/res/Configuration;)V

    .line 7
    .line 8
    .line 9
    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->D:I

    .line 10
    .line 11
    iget v2, p1, Landroid/content/res/Configuration;->orientation:I

    .line 12
    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    iget-boolean v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->K:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget v0, v0, Ljk0;->b:F

    .line 20
    .line 21
    const/high16 v1, 0x3f800000    # 1.0f

    .line 22
    .line 23
    cmpl-float v0, v0, v1

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    instance-of v1, v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout;->getPendingAction()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setPendingAction(I)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 48
    .line 49
    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->D:I

    .line 50
    .line 51
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->B:Lbd0;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    instance-of v2, v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/google/android/material/appbar/AppBarLayout;->i:Ljava/util/ArrayList;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 5

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move p1, p2

    .line 5
    move p2, p3

    .line 6
    move p3, p4

    .line 7
    move p4, p5

    .line 8
    iget-object p5, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->F:Lxp6;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p5, :cond_1

    .line 12
    .line 13
    invoke-virtual {p5}, Lxp6;->d()I

    .line 14
    .line 15
    .line 16
    move-result p5

    .line 17
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    move v2, v0

    .line 22
    :goto_0
    if-ge v2, v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_0

    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-ge v4, p5, :cond_0

    .line 39
    .line 40
    sget-object v4, Lai6;->a:Ljava/util/WeakHashMap;

    .line 41
    .line 42
    invoke-virtual {v3, p5}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 43
    .line 44
    .line 45
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 49
    .line 50
    .line 51
    move-result p5

    .line 52
    move v1, v0

    .line 53
    :goto_1
    if-ge v1, p5, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->b(Landroid/view/View;)Lhj6;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v3, v2, Lhj6;->a:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    iput v4, v2, Lhj6;->b:I

    .line 70
    .line 71
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    iput v3, v2, Lhj6;->c:I

    .line 76
    .line 77
    add-int/lit8 v1, v1, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    const/4 p5, 0x0

    .line 81
    invoke-virtual/range {p0 .. p5}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e(IIIIZ)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->f()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    :goto_2
    if-ge v0, p1, :cond_3

    .line 95
    .line 96
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-static {p2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->b(Landroid/view/View;)Lhj6;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p2}, Lhj6;->a()V

    .line 105
    .line 106
    .line 107
    add-int/lit8 v0, v0, 0x1

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    return-void
.end method

.method public final onMeasure(II)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->a()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->F:Lxp6;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lxp6;->d()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v1

    .line 22
    :goto_0
    const/high16 v2, 0x40000000    # 2.0f

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    iget-boolean p2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->H:Z

    .line 27
    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    :cond_1
    if-lez v0, :cond_2

    .line 31
    .line 32
    iput v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->G:I

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    add-int/2addr p2, v0

    .line 39
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->f()V

    .line 47
    .line 48
    .line 49
    iget-boolean p2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Z

    .line 50
    .line 51
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->m:Ljk0;

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    if-eqz p2, :cond_9

    .line 55
    .line 56
    iget-object p2, v0, Ljk0;->H:Ljava/lang/CharSequence;

    .line 57
    .line 58
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-nez p2, :cond_9

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    const/4 v9, 0x1

    .line 73
    const/4 v5, 0x0

    .line 74
    const/4 v6, 0x0

    .line 75
    move-object v4, p0

    .line 76
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e(IIIIZ)V

    .line 77
    .line 78
    .line 79
    iget p0, v4, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->G:I

    .line 80
    .line 81
    iget p2, v4, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->h:I

    .line 82
    .line 83
    add-int/2addr p0, p2

    .line 84
    int-to-float p0, p0

    .line 85
    invoke-virtual {v0}, Ljk0;->i()F

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    add-float/2addr p2, p0

    .line 90
    iget-object p0, v4, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->n:Ljk0;

    .line 91
    .line 92
    iget-object v5, p0, Ljk0;->H:Ljava/lang/CharSequence;

    .line 93
    .line 94
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_3

    .line 99
    .line 100
    const/4 v5, 0x0

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    iget v5, v4, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k:I

    .line 103
    .line 104
    int-to-float v5, v5

    .line 105
    invoke-virtual {p0}, Ljk0;->i()F

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    add-float/2addr v5, v6

    .line 110
    :goto_1
    add-float/2addr p2, v5

    .line 111
    iget v5, v4, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->j:I

    .line 112
    .line 113
    int-to-float v5, v5

    .line 114
    add-float/2addr p2, v5

    .line 115
    float-to-int p2, p2

    .line 116
    if-le p2, v8, :cond_4

    .line 117
    .line 118
    sub-int/2addr p2, v8

    .line 119
    iput p2, v4, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->L:I

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    iput v1, v4, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->L:I

    .line 123
    .line 124
    :goto_2
    iget-boolean p2, v4, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->K:Z

    .line 125
    .line 126
    if-eqz p2, :cond_8

    .line 127
    .line 128
    iget p2, v0, Ljk0;->o0:I

    .line 129
    .line 130
    if-le p2, v3, :cond_6

    .line 131
    .line 132
    iget p2, v0, Ljk0;->q:I

    .line 133
    .line 134
    if-le p2, v3, :cond_5

    .line 135
    .line 136
    invoke-virtual {v0}, Ljk0;->i()F

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    sub-int/2addr p2, v3

    .line 145
    mul-int/2addr p2, v5

    .line 146
    iput p2, v4, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->I:I

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_5
    iput v1, v4, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->I:I

    .line 150
    .line 151
    :cond_6
    :goto_3
    iget p2, p0, Ljk0;->o0:I

    .line 152
    .line 153
    if-le p2, v3, :cond_8

    .line 154
    .line 155
    iget p2, p0, Ljk0;->q:I

    .line 156
    .line 157
    if-le p2, v3, :cond_7

    .line 158
    .line 159
    invoke-virtual {p0}, Ljk0;->i()F

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    sub-int/2addr p2, v3

    .line 168
    mul-int/2addr p2, p0

    .line 169
    iput p2, v4, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->J:I

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_7
    iput v1, v4, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->J:I

    .line 173
    .line 174
    :cond_8
    :goto_4
    iget p0, v4, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->L:I

    .line 175
    .line 176
    iget p2, v4, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->I:I

    .line 177
    .line 178
    add-int v1, p0, p2

    .line 179
    .line 180
    iget v5, v4, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->J:I

    .line 181
    .line 182
    add-int/2addr v1, v5

    .line 183
    if-lez v1, :cond_a

    .line 184
    .line 185
    add-int/2addr v8, p0

    .line 186
    add-int/2addr v8, p2

    .line 187
    add-int/2addr v8, v5

    .line 188
    invoke-static {v8, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    invoke-super {v4, p1, p0}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 193
    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_9
    move-object v4, p0

    .line 197
    :cond_a
    :goto_5
    iget-object p0, v4, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d:Landroid/view/ViewGroup;

    .line 198
    .line 199
    if-eqz p0, :cond_f

    .line 200
    .line 201
    iget-object p1, v4, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e:Landroid/view/View;

    .line 202
    .line 203
    if-eqz p1, :cond_d

    .line 204
    .line 205
    if-ne p1, v4, :cond_b

    .line 206
    .line 207
    goto :goto_7

    .line 208
    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    instance-of p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 213
    .line 214
    if-eqz p2, :cond_c

    .line 215
    .line 216
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 217
    .line 218
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 223
    .line 224
    add-int/2addr p1, p2

    .line 225
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 226
    .line 227
    add-int/2addr p1, p0

    .line 228
    goto :goto_6

    .line 229
    :cond_c
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    :goto_6
    invoke-virtual {v4, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 234
    .line 235
    .line 236
    goto :goto_9

    .line 237
    :cond_d
    :goto_7
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    instance-of p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 242
    .line 243
    if-eqz p2, :cond_e

    .line 244
    .line 245
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 246
    .line 247
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 248
    .line 249
    .line 250
    move-result p0

    .line 251
    iget p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 252
    .line 253
    add-int/2addr p0, p2

    .line 254
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 255
    .line 256
    add-int/2addr p0, p1

    .line 257
    goto :goto_8

    .line 258
    :cond_e
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 259
    .line 260
    .line 261
    move-result p0

    .line 262
    :goto_8
    invoke-virtual {v4, p0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 263
    .line 264
    .line 265
    :cond_f
    :goto_9
    iget-boolean p0, v4, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->K:Z

    .line 266
    .line 267
    if-eqz p0, :cond_10

    .line 268
    .line 269
    iget p0, v0, Ljk0;->o0:I

    .line 270
    .line 271
    if-le p0, v3, :cond_10

    .line 272
    .line 273
    iget p0, v0, Ljk0;->b:F

    .line 274
    .line 275
    const/high16 p1, 0x3f800000    # 1.0f

    .line 276
    .line 277
    cmpl-float p0, p0, p1

    .line 278
    .line 279
    if-nez p0, :cond_10

    .line 280
    .line 281
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    instance-of p1, p0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 286
    .line 287
    if-eqz p1, :cond_10

    .line 288
    .line 289
    check-cast p0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 290
    .line 291
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getPendingAction()I

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    if-nez p1, :cond_10

    .line 296
    .line 297
    const/4 p1, 0x2

    .line 298
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->setPendingAction(I)V

    .line 299
    .line 300
    .line 301
    :cond_10
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->s:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz p3, :cond_1

    .line 7
    .line 8
    iget-object p4, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d:Landroid/view/ViewGroup;

    .line 9
    .line 10
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->E:I

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    if-eqz p4, :cond_0

    .line 16
    .line 17
    iget-boolean p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Z

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p4}, Landroid/view/View;->getBottom()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    invoke-virtual {p3, p0, p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public setCollapsedSubtitleTextAppearance(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->n:Ljk0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljk0;->q(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCollapsedSubtitleTextColor(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setCollapsedSubtitleTextColor(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setCollapsedSubtitleTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 9
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->n:Ljk0;

    invoke-virtual {p0, p1}, Ljk0;->r(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCollapsedSubtitleTextSize(F)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->n:Ljk0;

    .line 2
    .line 3
    iget v0, p0, Ljk0;->n:F

    .line 4
    .line 5
    cmpl-float v0, v0, p1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput p1, p0, Ljk0;->n:F

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Ljk0;->l(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public setCollapsedSubtitleTypeface(Landroid/graphics/Typeface;)V
    .locals 0
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->n:Ljk0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljk0;->t(Landroid/graphics/Typeface;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Ljk0;->l(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setCollapsedTitleGravity(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->m:Ljk0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljk0;->s(I)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->n:Ljk0;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljk0;->s(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setCollapsedTitleTextAppearance(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->m:Ljk0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljk0;->q(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCollapsedTitleTextColor(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setCollapsedTitleTextColor(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setCollapsedTitleTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 9
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->m:Ljk0;

    invoke-virtual {p0, p1}, Ljk0;->r(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCollapsedTitleTextSize(F)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->m:Ljk0;

    .line 2
    .line 3
    iget v0, p0, Ljk0;->n:F

    .line 4
    .line 5
    cmpl-float v0, v0, p1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput p1, p0, Ljk0;->n:F

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Ljk0;->l(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public setCollapsedTitleTypeface(Landroid/graphics/Typeface;)V
    .locals 0
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->m:Ljk0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljk0;->t(Landroid/graphics/Typeface;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Ljk0;->l(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setContentScrim(Landroid/graphics/drawable/Drawable;)V
    .locals 5
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->s:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eq v0, p1, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_1
    iput-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->s:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d:Landroid/view/ViewGroup;

    .line 30
    .line 31
    iget v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->E:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-ne v3, v4, :cond_2

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    iget-boolean v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Z

    .line 39
    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    :cond_2
    const/4 v2, 0x0

    .line 47
    invoke-virtual {v1, v2, v2, p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->s:Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->s:Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->u:I

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 63
    .line 64
    .line 65
    :cond_4
    return-void
.end method

.method public setContentScrimColor(I)V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setContentScrim(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setContentScrimResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setContentScrim(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setExpandedSubtitleColor(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setExpandedSubtitleTextColor(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setExpandedSubtitleTextAppearance(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->n:Ljk0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljk0;->w(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setExpandedSubtitleTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->n:Ljk0;

    .line 2
    .line 3
    iget-object v0, p0, Ljk0;->o:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Ljk0;->o:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Ljk0;->l(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setExpandedSubtitleTextSize(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->n:Ljk0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljk0;->y(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setExpandedSubtitleTypeface(Landroid/graphics/Typeface;)V
    .locals 0
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->n:Ljk0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljk0;->z(Landroid/graphics/Typeface;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Ljk0;->l(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setExpandedTitleColor(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setExpandedTitleTextColor(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setExpandedTitleGravity(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->m:Ljk0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljk0;->x(I)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->n:Ljk0;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljk0;->x(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setExpandedTitleMarginBottom(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->j:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setExpandedTitleMarginEnd(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->i:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setExpandedTitleMarginStart(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->g:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setExpandedTitleMarginTop(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->h:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setExpandedTitleSpacing(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setExpandedTitleTextAppearance(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->m:Ljk0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljk0;->w(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setExpandedTitleTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->m:Ljk0;

    .line 2
    .line 3
    iget-object v0, p0, Ljk0;->o:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Ljk0;->o:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Ljk0;->l(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setExpandedTitleTextSize(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->m:Ljk0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljk0;->y(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setExpandedTitleTypeface(Landroid/graphics/Typeface;)V
    .locals 0
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->m:Ljk0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljk0;->z(Landroid/graphics/Typeface;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Ljk0;->l(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setExtraMultilineHeightEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->K:Z

    .line 2
    .line 3
    return-void
.end method

.method public setForceApplySystemWindowInsetTop(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->H:Z

    .line 2
    .line 3
    return-void
.end method

.method public setHyphenationFrequency(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->m:Ljk0;

    .line 2
    .line 3
    iput p1, p0, Ljk0;->s0:I

    .line 4
    .line 5
    return-void
.end method

.method public setLineSpacingAdd(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->m:Ljk0;

    .line 2
    .line 3
    iput p1, p0, Ljk0;->q0:F

    .line 4
    .line 5
    return-void
.end method

.method public setLineSpacingMultiplier(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->m:Ljk0;

    .line 2
    .line 3
    iput p1, p0, Ljk0;->r0:F

    .line 4
    .line 5
    return-void
.end method

.method public setMaxLines(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->m:Ljk0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljk0;->v(I)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->n:Ljk0;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljk0;->v(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setRtlTextDirectionHeuristicsEnabled(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->m:Ljk0;

    .line 2
    .line 3
    iput-boolean p1, p0, Ljk0;->K:Z

    .line 4
    .line 5
    return-void
.end method

.method public setScrimAlpha(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->u:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->s:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d:Landroid/view/ViewGroup;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->u:I

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public setScrimAnimationDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->x:J

    .line 2
    .line 3
    return-void
.end method

.method public setScrimVisibleHeightTrigger(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setScrimsShown(Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v2

    .line 18
    :goto_0
    iget-boolean v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->v:Z

    .line 19
    .line 20
    if-eq v3, p1, :cond_7

    .line 21
    .line 22
    const/16 v3, 0xff

    .line 23
    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    move v2, v3

    .line 29
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->a()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->w:Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->w:Landroid/animation/ValueAnimator;

    .line 42
    .line 43
    iget v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->u:I

    .line 44
    .line 45
    if-le v2, v3, :cond_2

    .line 46
    .line 47
    iget-object v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->y:Landroid/animation/TimeInterpolator;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iget-object v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->z:Landroid/animation/TimeInterpolator;

    .line 51
    .line 52
    :goto_1
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->w:Landroid/animation/ValueAnimator;

    .line 56
    .line 57
    new-instance v3, Lz20;

    .line 58
    .line 59
    invoke-direct {v3, p0, v1}, Lz20;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->w:Landroid/animation/ValueAnimator;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 75
    .line 76
    .line 77
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->w:Landroid/animation/ValueAnimator;

    .line 78
    .line 79
    iget-wide v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->x:J

    .line 80
    .line 81
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->w:Landroid/animation/ValueAnimator;

    .line 85
    .line 86
    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->u:I

    .line 87
    .line 88
    filled-new-array {v1, v2}, [I

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->w:Landroid/animation/ValueAnimator;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_5
    if-eqz p1, :cond_6

    .line 102
    .line 103
    move v2, v3

    .line 104
    :cond_6
    invoke-virtual {p0, v2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setScrimAlpha(I)V

    .line 105
    .line 106
    .line 107
    :goto_3
    iput-boolean p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->v:Z

    .line 108
    .line 109
    :cond_7
    return-void
.end method

.method public setStaticLayoutBuilderConfigurer(Llk0;)V
    .locals 0
    .param p1    # Llk0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->m:Ljk0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-virtual {p0, p1}, Ljk0;->l(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setStatusBarScrim(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->t:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eq v0, p1, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_1
    iput-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->t:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->t:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->t:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->t:Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v1, 0x0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    move v0, v1

    .line 57
    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->t:Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->t:Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->u:I

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 70
    .line 71
    .line 72
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 73
    .line 74
    .line 75
    :cond_5
    return-void
.end method

.method public setStatusBarScrimColor(I)V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setStatusBarScrim(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setStatusBarScrimResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setStatusBarScrim(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->n:Ljk0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljk0;->B(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->m:Ljk0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljk0;->B(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getTitle()Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setTitleCollapseMode(I)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->E:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne p1, v1, :cond_0

    .line 6
    .line 7
    move p1, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move p1, v0

    .line 10
    :goto_0
    iget-object v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->m:Ljk0;

    .line 11
    .line 12
    iput-boolean p1, v2, Ljk0;->c:Z

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->n:Ljk0;

    .line 15
    .line 16
    iput-boolean p1, v2, Ljk0;->c:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    instance-of v3, v2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 27
    .line 28
    iget v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->E:I

    .line 29
    .line 30
    if-ne v3, v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setLiftOnScroll(Z)V

    .line 33
    .line 34
    .line 35
    :cond_1
    if-eqz p1, :cond_2

    .line 36
    .line 37
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->s:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    invoke-direct {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getDefaultContentScrimColorForTitleCollapseFadeMode()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setContentScrimColor(I)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method

.method public setTitleEllipsize(Landroid/text/TextUtils$TruncateAt;)V
    .locals 0
    .param p1    # Landroid/text/TextUtils$TruncateAt;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->m:Ljk0;

    .line 2
    .line 3
    iput-object p1, p0, Ljk0;->G:Landroid/text/TextUtils$TruncateAt;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Ljk0;->l(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setTitleEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getTitle()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public setTitlePositionInterpolator(Landroid/animation/TimeInterpolator;)V
    .locals 0
    .param p1    # Landroid/animation/TimeInterpolator;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->m:Ljk0;

    .line 2
    .line 3
    iput-object p1, p0, Ljk0;->W:Landroid/animation/TimeInterpolator;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Ljk0;->l(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move p1, v0

    .line 10
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->t:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eq v1, p1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->t:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->s:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eq v1, p1, :cond_2

    .line 34
    .line 35
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->s:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    invoke-virtual {p0, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->s:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->t:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    if-ne p1, p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method
