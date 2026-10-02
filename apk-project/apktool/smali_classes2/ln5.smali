.class public final Lln5;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static final y0:[F


# instance fields
.field public final A:Landroid/view/View;

.field public final B:Landroid/view/View;

.field public final C:Landroid/view/View;

.field public final D:Landroid/widget/TextView;

.field public final E:Landroid/widget/TextView;

.field public final F:Lra1;

.field public final G:Ljava/lang/StringBuilder;

.field public final H:Ljava/util/Formatter;

.field public final I:Lbx5;

.field public final J:Ldx5;

.field public final K:Lsj2;

.field public final L:Landroid/graphics/drawable/Drawable;

.field public final M:Landroid/graphics/drawable/Drawable;

.field public final N:Landroid/graphics/drawable/Drawable;

.field public final O:Ljava/lang/String;

.field public final P:Ljava/lang/String;

.field public final Q:Ljava/lang/String;

.field public final R:Landroid/graphics/drawable/Drawable;

.field public final S:Landroid/graphics/drawable/Drawable;

.field public final T:F

.field public final U:F

.field public final V:Ljava/lang/String;

.field public final W:Ljava/lang/String;

.field public final a0:Landroid/graphics/drawable/Drawable;

.field public final b:Leg4;

.field public final b0:Landroid/graphics/drawable/Drawable;

.field public final c:Landroid/content/res/Resources;

.field public final c0:Ljava/lang/String;

.field public final d:Len5;

.field public final d0:Ljava/lang/String;

.field public final e:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final e0:Landroid/graphics/drawable/Drawable;

.field public final f:Landroidx/recyclerview/widget/RecyclerView;

.field public final f0:Landroid/graphics/drawable/Drawable;

.field public final g:Lf14;

.field public final g0:Ljava/lang/String;

.field public final h:Lsf4;

.field public final h0:Ljava/lang/String;

.field public final i:Ldn5;

.field public i0:Lif4;

.field public final j:Ldn5;

.field public j0:Lfn5;

.field public final k:Lv18;

.field public k0:Z

.field public final l:Landroid/widget/PopupWindow;

.field public l0:Z

.field public final m:I

.field public m0:Z

.field public final n:Landroid/view/View;

.field public n0:Z

.field public final o:Landroid/view/View;

.field public o0:Z

.field public final p:Landroid/view/View;

.field public p0:I

.field public final q:Landroid/view/View;

.field public q0:I

.field public final r:Landroid/view/View;

.field public r0:I

.field public final s:Landroid/widget/TextView;

.field public s0:[J

.field public final t:Landroid/widget/TextView;

.field public t0:[Z

.field public final u:Landroid/widget/ImageView;

.field public final u0:[J

.field public final v:Landroid/widget/ImageView;

.field public final v0:[Z

.field public final w:Landroid/view/View;

.field public w0:J

.field public final x:Landroid/widget/ImageView;

.field public x0:Z

.field public final y:Landroid/widget/ImageView;

.field public final z:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "goog.exo.ui"

    .line 2
    .line 3
    invoke-static {v0}, Lzt1;->a(Ljava/lang/String;)V

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
    sput-object v0, Lln5;->y0:[F

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

.method public constructor <init>(Landroid/content/Context;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    const/4 v9, 0x0

    .line 7
    invoke-direct {v0, v1, v8, v9}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    .line 9
    .line 10
    const/16 v2, 0x1388

    .line 11
    .line 12
    iput v2, v0, Lln5;->p0:I

    .line 13
    .line 14
    iput v9, v0, Lln5;->r0:I

    .line 15
    .line 16
    const/16 v2, 0xc8

    .line 17
    .line 18
    iput v2, v0, Lln5;->q0:I

    .line 19
    .line 20
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const v3, 0x7f0d013b

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    const/high16 v2, 0x40000

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 33
    .line 34
    .line 35
    new-instance v10, Len5;

    .line 36
    .line 37
    invoke-direct {v10, v0}, Len5;-><init>(Lln5;)V

    .line 38
    .line 39
    .line 40
    iput-object v10, v0, Lln5;->d:Len5;

    .line 41
    .line 42
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v2, v0, Lln5;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 48
    .line 49
    new-instance v2, Lbx5;

    .line 50
    .line 51
    invoke-direct {v2}, Lbx5;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v2, v0, Lln5;->I:Lbx5;

    .line 55
    .line 56
    new-instance v2, Ldx5;

    .line 57
    .line 58
    invoke-direct {v2}, Ldx5;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v2, v0, Lln5;->J:Ldx5;

    .line 62
    .line 63
    new-instance v2, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v2, v0, Lln5;->G:Ljava/lang/StringBuilder;

    .line 69
    .line 70
    new-instance v3, Ljava/util/Formatter;

    .line 71
    .line 72
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-direct {v3, v2, v4}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    .line 77
    .line 78
    .line 79
    iput-object v3, v0, Lln5;->H:Ljava/util/Formatter;

    .line 80
    .line 81
    new-array v2, v9, [J

    .line 82
    .line 83
    iput-object v2, v0, Lln5;->s0:[J

    .line 84
    .line 85
    new-array v2, v9, [Z

    .line 86
    .line 87
    iput-object v2, v0, Lln5;->t0:[Z

    .line 88
    .line 89
    new-array v2, v9, [J

    .line 90
    .line 91
    iput-object v2, v0, Lln5;->u0:[J

    .line 92
    .line 93
    new-array v2, v9, [Z

    .line 94
    .line 95
    iput-object v2, v0, Lln5;->v0:[Z

    .line 96
    .line 97
    new-instance v2, Lsj2;

    .line 98
    .line 99
    const/16 v3, 0x1c

    .line 100
    .line 101
    invoke-direct {v2, v0, v3}, Lsj2;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    iput-object v2, v0, Lln5;->K:Lsj2;

    .line 105
    .line 106
    const v2, 0x7f0a0211

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Landroid/widget/TextView;

    .line 114
    .line 115
    iput-object v2, v0, Lln5;->D:Landroid/widget/TextView;

    .line 116
    .line 117
    const v2, 0x7f0a0225

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Landroid/widget/TextView;

    .line 125
    .line 126
    iput-object v2, v0, Lln5;->E:Landroid/widget/TextView;

    .line 127
    .line 128
    const v2, 0x7f0a0231

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    move-object v11, v2

    .line 136
    check-cast v11, Landroid/widget/ImageView;

    .line 137
    .line 138
    iput-object v11, v0, Lln5;->x:Landroid/widget/ImageView;

    .line 139
    .line 140
    if-eqz v11, :cond_0

    .line 141
    .line 142
    invoke-virtual {v11, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    .line 144
    .line 145
    :cond_0
    const v2, 0x7f0a0217

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Landroid/widget/ImageView;

    .line 153
    .line 154
    iput-object v2, v0, Lln5;->y:Landroid/widget/ImageView;

    .line 155
    .line 156
    new-instance v3, Lig5;

    .line 157
    .line 158
    const/4 v12, 0x1

    .line 159
    invoke-direct {v3, v0, v12}, Lig5;-><init>(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    const/16 v4, 0x8

    .line 163
    .line 164
    if-nez v2, :cond_1

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_1
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    .line 172
    .line 173
    :goto_0
    const v2, 0x7f0a021c

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    check-cast v2, Landroid/widget/ImageView;

    .line 181
    .line 182
    iput-object v2, v0, Lln5;->z:Landroid/widget/ImageView;

    .line 183
    .line 184
    new-instance v3, Lig5;

    .line 185
    .line 186
    invoke-direct {v3, v0, v12}, Lig5;-><init>(Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    if-nez v2, :cond_2

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_2
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    .line 197
    .line 198
    :goto_1
    const v2, 0x7f0a022c

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    iput-object v2, v0, Lln5;->A:Landroid/view/View;

    .line 206
    .line 207
    if-eqz v2, :cond_3

    .line 208
    .line 209
    invoke-virtual {v2, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210
    .line 211
    .line 212
    :cond_3
    const v2, 0x7f0a0224

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    iput-object v2, v0, Lln5;->B:Landroid/view/View;

    .line 220
    .line 221
    if-eqz v2, :cond_4

    .line 222
    .line 223
    invoke-virtual {v2, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 224
    .line 225
    .line 226
    :cond_4
    const v2, 0x7f0a0207

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    iput-object v2, v0, Lln5;->C:Landroid/view/View;

    .line 234
    .line 235
    if-eqz v2, :cond_5

    .line 236
    .line 237
    invoke-virtual {v2, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 238
    .line 239
    .line 240
    :cond_5
    const v2, 0x7f0a0227

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    check-cast v3, Lra1;

    .line 248
    .line 249
    const v4, 0x7f0a0228

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    if-eqz v3, :cond_6

    .line 257
    .line 258
    iput-object v3, v0, Lln5;->F:Lra1;

    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_6
    if-eqz v4, :cond_7

    .line 262
    .line 263
    new-instance v3, Lra1;

    .line 264
    .line 265
    invoke-direct {v3, v1}, Lra1;-><init>(Landroid/content/Context;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3, v2}, Landroid/view/View;->setId(I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    check-cast v2, Landroid/view/ViewGroup;

    .line 283
    .line 284
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 292
    .line 293
    .line 294
    iput-object v3, v0, Lln5;->F:Lra1;

    .line 295
    .line 296
    goto :goto_2

    .line 297
    :cond_7
    iput-object v8, v0, Lln5;->F:Lra1;

    .line 298
    .line 299
    :goto_2
    iget-object v2, v0, Lln5;->F:Lra1;

    .line 300
    .line 301
    if-eqz v2, :cond_8

    .line 302
    .line 303
    iget-object v2, v2, Lra1;->y:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 304
    .line 305
    invoke-virtual {v2, v10}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    :cond_8
    const v2, 0x7f0a0223

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    iput-object v2, v0, Lln5;->p:Landroid/view/View;

    .line 316
    .line 317
    if-eqz v2, :cond_9

    .line 318
    .line 319
    invoke-virtual {v2, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 320
    .line 321
    .line 322
    :cond_9
    const v2, 0x7f0a0226

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 326
    .line 327
    .line 328
    move-result-object v13

    .line 329
    iput-object v13, v0, Lln5;->n:Landroid/view/View;

    .line 330
    .line 331
    if-eqz v13, :cond_a

    .line 332
    .line 333
    invoke-virtual {v13, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 334
    .line 335
    .line 336
    :cond_a
    const v2, 0x7f0a021d

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 340
    .line 341
    .line 342
    move-result-object v14

    .line 343
    iput-object v14, v0, Lln5;->o:Landroid/view/View;

    .line 344
    .line 345
    if-eqz v14, :cond_b

    .line 346
    .line 347
    invoke-virtual {v14, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 348
    .line 349
    .line 350
    :cond_b
    sget-object v2, Lqw4;->a:Ljava/lang/ThreadLocal;

    .line 351
    .line 352
    invoke-virtual {v1}, Landroid/content/Context;->isRestricted()Z

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    if-eqz v2, :cond_c

    .line 357
    .line 358
    move-object v2, v8

    .line 359
    goto :goto_3

    .line 360
    :cond_c
    new-instance v3, Landroid/util/TypedValue;

    .line 361
    .line 362
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 363
    .line 364
    .line 365
    const/4 v6, 0x0

    .line 366
    const/4 v7, 0x0

    .line 367
    const v2, 0x7f090002

    .line 368
    .line 369
    .line 370
    const/4 v4, 0x0

    .line 371
    const/4 v5, 0x0

    .line 372
    invoke-static/range {v1 .. v7}, Lqw4;->a(Landroid/content/Context;ILandroid/util/TypedValue;ILm03;ZZ)Landroid/graphics/Typeface;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    :goto_3
    const v1, 0x7f0a022a

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    if-nez v1, :cond_d

    .line 384
    .line 385
    const v3, 0x7f0a022b

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    check-cast v3, Landroid/widget/TextView;

    .line 393
    .line 394
    goto :goto_4

    .line 395
    :cond_d
    move-object v3, v8

    .line 396
    :goto_4
    iput-object v3, v0, Lln5;->t:Landroid/widget/TextView;

    .line 397
    .line 398
    if-eqz v3, :cond_e

    .line 399
    .line 400
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 401
    .line 402
    .line 403
    :cond_e
    if-nez v1, :cond_f

    .line 404
    .line 405
    move-object v1, v3

    .line 406
    :cond_f
    iput-object v1, v0, Lln5;->r:Landroid/view/View;

    .line 407
    .line 408
    if-eqz v1, :cond_10

    .line 409
    .line 410
    invoke-virtual {v1, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 411
    .line 412
    .line 413
    :cond_10
    const v3, 0x7f0a0215

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    if-nez v3, :cond_11

    .line 421
    .line 422
    const v4, 0x7f0a0216

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    check-cast v4, Landroid/widget/TextView;

    .line 430
    .line 431
    goto :goto_5

    .line 432
    :cond_11
    move-object v4, v8

    .line 433
    :goto_5
    iput-object v4, v0, Lln5;->s:Landroid/widget/TextView;

    .line 434
    .line 435
    if-eqz v4, :cond_12

    .line 436
    .line 437
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 438
    .line 439
    .line 440
    :cond_12
    if-nez v3, :cond_13

    .line 441
    .line 442
    move-object v3, v4

    .line 443
    :cond_13
    iput-object v3, v0, Lln5;->q:Landroid/view/View;

    .line 444
    .line 445
    if-eqz v3, :cond_14

    .line 446
    .line 447
    invoke-virtual {v3, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 448
    .line 449
    .line 450
    :cond_14
    const v2, 0x7f0a0229

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    check-cast v2, Landroid/widget/ImageView;

    .line 458
    .line 459
    iput-object v2, v0, Lln5;->u:Landroid/widget/ImageView;

    .line 460
    .line 461
    if-eqz v2, :cond_15

    .line 462
    .line 463
    invoke-virtual {v2, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 464
    .line 465
    .line 466
    :cond_15
    const v4, 0x7f0a022e

    .line 467
    .line 468
    .line 469
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    check-cast v4, Landroid/widget/ImageView;

    .line 474
    .line 475
    iput-object v4, v0, Lln5;->v:Landroid/widget/ImageView;

    .line 476
    .line 477
    if-eqz v4, :cond_16

    .line 478
    .line 479
    invoke-virtual {v4, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 480
    .line 481
    .line 482
    :cond_16
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    iput-object v5, v0, Lln5;->c:Landroid/content/res/Resources;

    .line 487
    .line 488
    const v6, 0x7f0b000c

    .line 489
    .line 490
    .line 491
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getInteger(I)I

    .line 492
    .line 493
    .line 494
    move-result v6

    .line 495
    int-to-float v6, v6

    .line 496
    const/high16 v7, 0x42c80000    # 100.0f

    .line 497
    .line 498
    div-float/2addr v6, v7

    .line 499
    iput v6, v0, Lln5;->T:F

    .line 500
    .line 501
    const v6, 0x7f0b000b

    .line 502
    .line 503
    .line 504
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getInteger(I)I

    .line 505
    .line 506
    .line 507
    move-result v6

    .line 508
    int-to-float v6, v6

    .line 509
    div-float/2addr v6, v7

    .line 510
    iput v6, v0, Lln5;->U:F

    .line 511
    .line 512
    const v6, 0x7f0a0236

    .line 513
    .line 514
    .line 515
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 516
    .line 517
    .line 518
    move-result-object v6

    .line 519
    iput-object v6, v0, Lln5;->w:Landroid/view/View;

    .line 520
    .line 521
    if-eqz v6, :cond_17

    .line 522
    .line 523
    invoke-virtual {v0, v6, v9}, Lln5;->j(Landroid/view/View;Z)V

    .line 524
    .line 525
    .line 526
    :cond_17
    new-instance v7, Leg4;

    .line 527
    .line 528
    invoke-direct {v7, v0}, Leg4;-><init>(Lln5;)V

    .line 529
    .line 530
    .line 531
    iput-object v7, v0, Lln5;->b:Leg4;

    .line 532
    .line 533
    iput-boolean v12, v7, Leg4;->w:Z

    .line 534
    .line 535
    const v15, 0x7f12013f

    .line 536
    .line 537
    .line 538
    invoke-virtual {v5, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v15

    .line 542
    const v9, 0x7f08023e

    .line 543
    .line 544
    .line 545
    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 546
    .line 547
    .line 548
    move-result-object v9

    .line 549
    const v12, 0x7f120160

    .line 550
    .line 551
    .line 552
    invoke-virtual {v5, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v12

    .line 556
    filled-new-array {v15, v12}, [Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v12

    .line 560
    const v15, 0x7f08022a

    .line 561
    .line 562
    .line 563
    invoke-virtual {v5, v15}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 564
    .line 565
    .line 566
    move-result-object v15

    .line 567
    filled-new-array {v9, v15}, [Landroid/graphics/drawable/Drawable;

    .line 568
    .line 569
    .line 570
    move-result-object v9

    .line 571
    new-instance v15, Lf14;

    .line 572
    .line 573
    invoke-direct {v15, v0, v12, v9}, Lf14;-><init>(Lln5;[Ljava/lang/String;[Landroid/graphics/drawable/Drawable;)V

    .line 574
    .line 575
    .line 576
    iput-object v15, v0, Lln5;->g:Lf14;

    .line 577
    .line 578
    const v9, 0x7f070214

    .line 579
    .line 580
    .line 581
    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 582
    .line 583
    .line 584
    move-result v9

    .line 585
    iput v9, v0, Lln5;->m:I

    .line 586
    .line 587
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 588
    .line 589
    .line 590
    move-result-object v9

    .line 591
    const v12, 0x7f0d013d

    .line 592
    .line 593
    .line 594
    invoke-virtual {v9, v12, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 595
    .line 596
    .line 597
    move-result-object v8

    .line 598
    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    .line 599
    .line 600
    iput-object v8, v0, Lln5;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 601
    .line 602
    invoke-virtual {v8, v15}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/k;)V

    .line 603
    .line 604
    .line 605
    new-instance v9, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 606
    .line 607
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 608
    .line 609
    .line 610
    move-result-object v12

    .line 611
    invoke-direct {v9, v12}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v8, v9}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/m;)V

    .line 615
    .line 616
    .line 617
    new-instance v9, Landroid/widget/PopupWindow;

    .line 618
    .line 619
    const/4 v12, -0x2

    .line 620
    const/4 v15, 0x1

    .line 621
    invoke-direct {v9, v8, v12, v12, v15}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 622
    .line 623
    .line 624
    iput-object v9, v0, Lln5;->l:Landroid/widget/PopupWindow;

    .line 625
    .line 626
    sget v8, Lrb6;->a:I

    .line 627
    .line 628
    const/16 v12, 0x17

    .line 629
    .line 630
    if-ge v8, v12, :cond_18

    .line 631
    .line 632
    new-instance v8, Landroid/graphics/drawable/ColorDrawable;

    .line 633
    .line 634
    const/4 v12, 0x0

    .line 635
    invoke-direct {v8, v12}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v9, v8}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 639
    .line 640
    .line 641
    :cond_18
    invoke-virtual {v9, v10}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 642
    .line 643
    .line 644
    iput-boolean v15, v0, Lln5;->x0:Z

    .line 645
    .line 646
    new-instance v8, Lv18;

    .line 647
    .line 648
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 649
    .line 650
    .line 651
    move-result-object v9

    .line 652
    invoke-direct {v8, v9}, Lv18;-><init>(Landroid/content/res/Resources;)V

    .line 653
    .line 654
    .line 655
    iput-object v8, v0, Lln5;->k:Lv18;

    .line 656
    .line 657
    const v8, 0x7f080240

    .line 658
    .line 659
    .line 660
    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 661
    .line 662
    .line 663
    move-result-object v8

    .line 664
    iput-object v8, v0, Lln5;->a0:Landroid/graphics/drawable/Drawable;

    .line 665
    .line 666
    const v8, 0x7f08023f

    .line 667
    .line 668
    .line 669
    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 670
    .line 671
    .line 672
    move-result-object v8

    .line 673
    iput-object v8, v0, Lln5;->b0:Landroid/graphics/drawable/Drawable;

    .line 674
    .line 675
    const v8, 0x7f120134

    .line 676
    .line 677
    .line 678
    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v8

    .line 682
    iput-object v8, v0, Lln5;->c0:Ljava/lang/String;

    .line 683
    .line 684
    const v8, 0x7f120133

    .line 685
    .line 686
    .line 687
    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v8

    .line 691
    iput-object v8, v0, Lln5;->d0:Ljava/lang/String;

    .line 692
    .line 693
    new-instance v8, Ldn5;

    .line 694
    .line 695
    const/4 v15, 0x1

    .line 696
    invoke-direct {v8, v0, v15}, Ldn5;-><init>(Lln5;I)V

    .line 697
    .line 698
    .line 699
    iput-object v8, v0, Lln5;->i:Ldn5;

    .line 700
    .line 701
    new-instance v8, Ldn5;

    .line 702
    .line 703
    const/4 v12, 0x0

    .line 704
    invoke-direct {v8, v0, v12}, Ldn5;-><init>(Lln5;I)V

    .line 705
    .line 706
    .line 707
    iput-object v8, v0, Lln5;->j:Ldn5;

    .line 708
    .line 709
    new-instance v8, Lsf4;

    .line 710
    .line 711
    const/high16 v9, 0x7f030000

    .line 712
    .line 713
    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v9

    .line 717
    sget-object v10, Lln5;->y0:[F

    .line 718
    .line 719
    invoke-direct {v8, v0, v9, v10, v15}, Lsf4;-><init>(Landroid/widget/FrameLayout;[Ljava/lang/String;[FI)V

    .line 720
    .line 721
    .line 722
    iput-object v8, v0, Lln5;->h:Lsf4;

    .line 723
    .line 724
    const v8, 0x7f08022e

    .line 725
    .line 726
    .line 727
    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 728
    .line 729
    .line 730
    move-result-object v8

    .line 731
    iput-object v8, v0, Lln5;->e0:Landroid/graphics/drawable/Drawable;

    .line 732
    .line 733
    const v8, 0x7f08022d

    .line 734
    .line 735
    .line 736
    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 737
    .line 738
    .line 739
    move-result-object v8

    .line 740
    iput-object v8, v0, Lln5;->f0:Landroid/graphics/drawable/Drawable;

    .line 741
    .line 742
    const v8, 0x7f080236

    .line 743
    .line 744
    .line 745
    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 746
    .line 747
    .line 748
    move-result-object v8

    .line 749
    iput-object v8, v0, Lln5;->L:Landroid/graphics/drawable/Drawable;

    .line 750
    .line 751
    const v8, 0x7f080237

    .line 752
    .line 753
    .line 754
    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 755
    .line 756
    .line 757
    move-result-object v8

    .line 758
    iput-object v8, v0, Lln5;->M:Landroid/graphics/drawable/Drawable;

    .line 759
    .line 760
    const v8, 0x7f080235

    .line 761
    .line 762
    .line 763
    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 764
    .line 765
    .line 766
    move-result-object v8

    .line 767
    iput-object v8, v0, Lln5;->N:Landroid/graphics/drawable/Drawable;

    .line 768
    .line 769
    const v8, 0x7f08023b

    .line 770
    .line 771
    .line 772
    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 773
    .line 774
    .line 775
    move-result-object v8

    .line 776
    iput-object v8, v0, Lln5;->R:Landroid/graphics/drawable/Drawable;

    .line 777
    .line 778
    const v8, 0x7f08023a

    .line 779
    .line 780
    .line 781
    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 782
    .line 783
    .line 784
    move-result-object v8

    .line 785
    iput-object v8, v0, Lln5;->S:Landroid/graphics/drawable/Drawable;

    .line 786
    .line 787
    const v8, 0x7f120138

    .line 788
    .line 789
    .line 790
    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v8

    .line 794
    iput-object v8, v0, Lln5;->g0:Ljava/lang/String;

    .line 795
    .line 796
    const v8, 0x7f120137

    .line 797
    .line 798
    .line 799
    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v8

    .line 803
    iput-object v8, v0, Lln5;->h0:Ljava/lang/String;

    .line 804
    .line 805
    const v8, 0x7f120142

    .line 806
    .line 807
    .line 808
    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v8

    .line 812
    iput-object v8, v0, Lln5;->O:Ljava/lang/String;

    .line 813
    .line 814
    const v8, 0x7f120143

    .line 815
    .line 816
    .line 817
    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v8

    .line 821
    iput-object v8, v0, Lln5;->P:Ljava/lang/String;

    .line 822
    .line 823
    const v8, 0x7f120141

    .line 824
    .line 825
    .line 826
    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v8

    .line 830
    iput-object v8, v0, Lln5;->Q:Ljava/lang/String;

    .line 831
    .line 832
    const v8, 0x7f120149

    .line 833
    .line 834
    .line 835
    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v8

    .line 839
    iput-object v8, v0, Lln5;->V:Ljava/lang/String;

    .line 840
    .line 841
    const v8, 0x7f120148

    .line 842
    .line 843
    .line 844
    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v5

    .line 848
    iput-object v5, v0, Lln5;->W:Ljava/lang/String;

    .line 849
    .line 850
    const v5, 0x7f0a0209

    .line 851
    .line 852
    .line 853
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 854
    .line 855
    .line 856
    move-result-object v5

    .line 857
    check-cast v5, Landroid/view/ViewGroup;

    .line 858
    .line 859
    const/4 v15, 0x1

    .line 860
    invoke-virtual {v7, v5, v15}, Leg4;->j(Landroid/view/View;Z)V

    .line 861
    .line 862
    .line 863
    invoke-virtual {v7, v3, v15}, Leg4;->j(Landroid/view/View;Z)V

    .line 864
    .line 865
    .line 866
    invoke-virtual {v7, v1, v15}, Leg4;->j(Landroid/view/View;Z)V

    .line 867
    .line 868
    .line 869
    invoke-virtual {v7, v13, v15}, Leg4;->j(Landroid/view/View;Z)V

    .line 870
    .line 871
    .line 872
    invoke-virtual {v7, v14, v15}, Leg4;->j(Landroid/view/View;Z)V

    .line 873
    .line 874
    .line 875
    const/4 v12, 0x0

    .line 876
    invoke-virtual {v7, v4, v12}, Leg4;->j(Landroid/view/View;Z)V

    .line 877
    .line 878
    .line 879
    invoke-virtual {v7, v11, v12}, Leg4;->j(Landroid/view/View;Z)V

    .line 880
    .line 881
    .line 882
    invoke-virtual {v7, v6, v12}, Leg4;->j(Landroid/view/View;Z)V

    .line 883
    .line 884
    .line 885
    iget v1, v0, Lln5;->r0:I

    .line 886
    .line 887
    if-eqz v1, :cond_19

    .line 888
    .line 889
    move v9, v15

    .line 890
    goto :goto_6

    .line 891
    :cond_19
    move v9, v12

    .line 892
    :goto_6
    invoke-virtual {v7, v2, v9}, Leg4;->j(Landroid/view/View;Z)V

    .line 893
    .line 894
    .line 895
    new-instance v1, Ltc0;

    .line 896
    .line 897
    const/4 v2, 0x4

    .line 898
    invoke-direct {v1, v0, v2}, Ltc0;-><init>(Ljava/lang/Object;I)V

    .line 899
    .line 900
    .line 901
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 902
    .line 903
    .line 904
    return-void
.end method

.method public static a(Lln5;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lln5;->h0:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lln5;->f0:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    iget-object v2, p0, Lln5;->g0:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lln5;->e0:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    iget-object v4, p0, Lln5;->j0:Lfn5;

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-boolean v4, p0, Lln5;->k0:Z

    .line 15
    .line 16
    xor-int/lit8 v5, v4, 0x1

    .line 17
    .line 18
    iput-boolean v5, p0, Lln5;->k0:Z

    .line 19
    .line 20
    iget-object v5, p0, Lln5;->y:Landroid/widget/ImageView;

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
    iget-object v4, p0, Lln5;->z:Landroid/widget/ImageView;

    .line 41
    .line 42
    iget-boolean p0, p0, Lln5;->k0:Z

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

.method public static synthetic b(Lln5;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lln5;->setPlaybackSpeed(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private setPlaybackSpeed(F)V
    .locals 11

    .line 1
    iget-object p0, p0, Lln5;->i0:Lif4;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move-object v0, p0

    .line 7
    check-cast v0, Lnt1;

    .line 8
    .line 9
    invoke-virtual {v0}, Lnt1;->b0()V

    .line 10
    .line 11
    .line 12
    iget-object p0, v0, Lnt1;->k0:Lwe4;

    .line 13
    .line 14
    iget-object p0, p0, Lwe4;->n:Lye4;

    .line 15
    .line 16
    new-instance v1, Lye4;

    .line 17
    .line 18
    iget p0, p0, Lye4;->c:F

    .line 19
    .line 20
    invoke-direct {v1, p1, p0}, Lye4;-><init>(FF)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lnt1;->b0()V

    .line 24
    .line 25
    .line 26
    iget-object p0, v0, Lnt1;->k0:Lwe4;

    .line 27
    .line 28
    iget-object p0, p0, Lwe4;->n:Lye4;

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lye4;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    :goto_0
    return-void

    .line 37
    :cond_1
    iget-object p0, v0, Lnt1;->k0:Lwe4;

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Lwe4;->e(Lye4;)Lwe4;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    iget p1, v0, Lnt1;->H:I

    .line 44
    .line 45
    add-int/lit8 p1, p1, 0x1

    .line 46
    .line 47
    iput p1, v0, Lnt1;->H:I

    .line 48
    .line 49
    iget-object p1, v0, Lnt1;->k:Lxt1;

    .line 50
    .line 51
    iget-object p1, p1, Lxt1;->i:Lwr5;

    .line 52
    .line 53
    const/4 v2, 0x4

    .line 54
    invoke-virtual {p1, v2, v1}, Lwr5;->a(ILjava/lang/Object;)Lur5;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lur5;->b()V

    .line 59
    .line 60
    .line 61
    const/4 v9, -0x1

    .line 62
    const/4 v10, 0x0

    .line 63
    const/4 v2, 0x0

    .line 64
    const/4 v3, 0x1

    .line 65
    const/4 v4, 0x0

    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v6, 0x5

    .line 68
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    move-object v1, p0

    .line 74
    invoke-virtual/range {v0 .. v10}, Lnt1;->Z(Lwe4;IIZZIJIZ)V

    .line 75
    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/KeyEvent;)Z
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Lln5;->i0:Lif4;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p0, :cond_f

    .line 9
    .line 10
    const/16 v2, 0x58

    .line 11
    .line 12
    const/16 v3, 0x57

    .line 13
    .line 14
    const/16 v4, 0x7f

    .line 15
    .line 16
    const/16 v5, 0x7e

    .line 17
    .line 18
    const/16 v6, 0x4f

    .line 19
    .line 20
    const/16 v7, 0x55

    .line 21
    .line 22
    const/16 v8, 0x59

    .line 23
    .line 24
    const/16 v9, 0x5a

    .line 25
    .line 26
    if-eq v0, v9, :cond_0

    .line 27
    .line 28
    if-eq v0, v8, :cond_0

    .line 29
    .line 30
    if-eq v0, v7, :cond_0

    .line 31
    .line 32
    if-eq v0, v6, :cond_0

    .line 33
    .line 34
    if-eq v0, v5, :cond_0

    .line 35
    .line 36
    if-eq v0, v4, :cond_0

    .line 37
    .line 38
    if-eq v0, v3, :cond_0

    .line 39
    .line 40
    if-ne v0, v2, :cond_f

    .line 41
    .line 42
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    const/4 v11, 0x1

    .line 47
    if-nez v10, :cond_e

    .line 48
    .line 49
    const/4 v10, 0x4

    .line 50
    if-ne v0, v9, :cond_1

    .line 51
    .line 52
    move-object p1, p0

    .line 53
    check-cast p1, Lnt1;

    .line 54
    .line 55
    invoke-virtual {p1}, Lnt1;->r()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eq p1, v10, :cond_e

    .line 60
    .line 61
    check-cast p0, Lnt1;

    .line 62
    .line 63
    invoke-virtual {p0}, Lnt1;->b0()V

    .line 64
    .line 65
    .line 66
    iget-wide v0, p0, Lnt1;->v:J

    .line 67
    .line 68
    const/16 p1, 0xc

    .line 69
    .line 70
    invoke-virtual {p0, p1, v0, v1}, Lnt1;->K(IJ)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_3

    .line 74
    .line 75
    :cond_1
    if-ne v0, v8, :cond_2

    .line 76
    .line 77
    check-cast p0, Lnt1;

    .line 78
    .line 79
    invoke-virtual {p0}, Lnt1;->b0()V

    .line 80
    .line 81
    .line 82
    iget-wide v0, p0, Lnt1;->u:J

    .line 83
    .line 84
    neg-long v0, v0

    .line 85
    const/16 p1, 0xb

    .line 86
    .line 87
    invoke-virtual {p0, p1, v0, v1}, Lnt1;->K(IJ)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_3

    .line 91
    .line 92
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-nez p1, :cond_e

    .line 97
    .line 98
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    if-eq v0, v6, :cond_9

    .line 104
    .line 105
    if-eq v0, v7, :cond_9

    .line 106
    .line 107
    if-eq v0, v3, :cond_8

    .line 108
    .line 109
    if-eq v0, v2, :cond_7

    .line 110
    .line 111
    if-eq v0, v5, :cond_4

    .line 112
    .line 113
    if-eq v0, v4, :cond_3

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_3
    check-cast p0, Lnt1;

    .line 117
    .line 118
    invoke-virtual {p0, v1}, Lnt1;->P(Z)V

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_4
    check-cast p0, Lnt1;

    .line 123
    .line 124
    invoke-virtual {p0}, Lnt1;->r()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-ne p1, v11, :cond_5

    .line 129
    .line 130
    invoke-virtual {p0}, Lnt1;->D()V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_5
    if-ne p1, v10, :cond_6

    .line 135
    .line 136
    invoke-virtual {p0}, Lnt1;->j()I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    invoke-virtual {p0, v8, v9, p1, v1}, Lnt1;->H(JIZ)V

    .line 141
    .line 142
    .line 143
    :cond_6
    :goto_0
    invoke-virtual {p0, v11}, Lnt1;->P(Z)V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_7
    check-cast p0, Lnt1;

    .line 148
    .line 149
    invoke-virtual {p0}, Lnt1;->L()V

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_8
    check-cast p0, Lnt1;

    .line 154
    .line 155
    invoke-virtual {p0}, Lnt1;->J()V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_9
    check-cast p0, Lnt1;

    .line 160
    .line 161
    invoke-virtual {p0}, Lnt1;->r()I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-eq p1, v11, :cond_b

    .line 166
    .line 167
    if-eq p1, v10, :cond_b

    .line 168
    .line 169
    invoke-virtual {p0}, Lnt1;->q()Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-nez p1, :cond_a

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_a
    invoke-virtual {p0, v1}, Lnt1;->P(Z)V

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_b
    :goto_1
    invoke-virtual {p0}, Lnt1;->r()I

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-ne p1, v11, :cond_c

    .line 185
    .line 186
    invoke-virtual {p0}, Lnt1;->D()V

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_c
    if-ne p1, v10, :cond_d

    .line 191
    .line 192
    invoke-virtual {p0}, Lnt1;->j()I

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    invoke-virtual {p0, v8, v9, p1, v1}, Lnt1;->H(JIZ)V

    .line 197
    .line 198
    .line 199
    :cond_d
    :goto_2
    invoke-virtual {p0, v11}, Lnt1;->P(Z)V

    .line 200
    .line 201
    .line 202
    :cond_e
    :goto_3
    return v11

    .line 203
    :cond_f
    return v1
.end method

.method public final d(Landroidx/recyclerview/widget/k;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lln5;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/k;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lln5;->p()V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lln5;->x0:Z

    .line 11
    .line 12
    iget-object p1, p0, Lln5;->l:Landroid/widget/PopupWindow;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lln5;->x0:Z

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
    iget p0, p0, Lln5;->m:I

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

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lln5;->c(Landroid/view/KeyEvent;)Z

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

.method public final e(Lx26;I)Lwt4;
    .locals 25

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
    iget-object v3, v0, Lx26;->b:Lwu2;

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
    check-cast v7, Lv26;

    .line 26
    .line 27
    iget-object v8, v7, Lv26;->c:Lc26;

    .line 28
    .line 29
    iget v8, v8, Lc26;->d:I

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
    iget v10, v7, Lv26;->b:I

    .line 43
    .line 44
    if-ge v8, v10, :cond_20

    .line 45
    .line 46
    iget-object v10, v7, Lv26;->e:[I

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
    move-object/from16 v18, v7

    .line 57
    .line 58
    goto/16 :goto_17

    .line 59
    .line 60
    :cond_1
    iget-object v10, v7, Lv26;->c:Lc26;

    .line 61
    .line 62
    iget-object v10, v10, Lc26;->e:[Li82;

    .line 63
    .line 64
    aget-object v10, v10, v8

    .line 65
    .line 66
    iget v11, v10, Li82;->e:I

    .line 67
    .line 68
    iget v12, v10, Li82;->i:I

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
    iget-object v14, v11, Lln5;->k:Lv18;

    .line 78
    .line 79
    iget-object v15, v14, Lv18;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v15, Landroid/content/res/Resources;

    .line 82
    .line 83
    iget-object v2, v14, Lv18;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Landroid/content/res/Resources;

    .line 86
    .line 87
    iget-object v13, v10, Li82;->m:Ljava/lang/String;

    .line 88
    .line 89
    iget v4, v10, Li82;->z:I

    .line 90
    .line 91
    move-object/from16 v16, v3

    .line 92
    .line 93
    iget v3, v10, Li82;->s:I

    .line 94
    .line 95
    move/from16 v17, v6

    .line 96
    .line 97
    iget v6, v10, Li82;->r:I

    .line 98
    .line 99
    move-object/from16 v18, v7

    .line 100
    .line 101
    iget-object v7, v10, Li82;->j:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v13}, Lfs3;->f(Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v13

    .line 107
    move-object/from16 v19, v7

    .line 108
    .line 109
    const/4 v7, -0x1

    .line 110
    if-eq v13, v7, :cond_3

    .line 111
    .line 112
    goto/16 :goto_c

    .line 113
    .line 114
    :cond_3
    const-string v13, "(\\s*,\\s*)"

    .line 115
    .line 116
    const/16 v20, 0x0

    .line 117
    .line 118
    if-nez v19, :cond_5

    .line 119
    .line 120
    :cond_4
    move-object/from16 v23, v20

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_5
    invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v21

    .line 127
    if-eqz v21, :cond_6

    .line 128
    .line 129
    const/4 v9, 0x0

    .line 130
    new-array v7, v9, [Ljava/lang/String;

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_6
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    const/4 v9, -0x1

    .line 138
    invoke-virtual {v7, v13, v9}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    :goto_4
    array-length v9, v7

    .line 143
    move-object/from16 v22, v7

    .line 144
    .line 145
    const/4 v7, 0x0

    .line 146
    :goto_5
    if-ge v7, v9, :cond_4

    .line 147
    .line 148
    aget-object v23, v22, v7

    .line 149
    .line 150
    invoke-static/range {v23 .. v23}, Lfs3;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v23

    .line 154
    if-eqz v23, :cond_7

    .line 155
    .line 156
    invoke-static/range {v23 .. v23}, Lfs3;->i(Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result v24

    .line 160
    if-eqz v24, :cond_7

    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_7
    add-int/lit8 v7, v7, 0x1

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :goto_6
    if-eqz v23, :cond_9

    .line 167
    .line 168
    :cond_8
    :goto_7
    const/4 v13, 0x2

    .line 169
    goto :goto_c

    .line 170
    :cond_9
    if-nez v19, :cond_a

    .line 171
    .line 172
    goto :goto_a

    .line 173
    :cond_a
    invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    if-eqz v7, :cond_b

    .line 178
    .line 179
    const/4 v9, 0x0

    .line 180
    new-array v7, v9, [Ljava/lang/String;

    .line 181
    .line 182
    goto :goto_8

    .line 183
    :cond_b
    const/4 v9, 0x0

    .line 184
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    const/4 v9, -0x1

    .line 189
    invoke-virtual {v7, v13, v9}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    :goto_8
    array-length v9, v7

    .line 194
    const/4 v13, 0x0

    .line 195
    :goto_9
    if-ge v13, v9, :cond_d

    .line 196
    .line 197
    aget-object v19, v7, v13

    .line 198
    .line 199
    invoke-static/range {v19 .. v19}, Lfs3;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v19

    .line 203
    if-eqz v19, :cond_c

    .line 204
    .line 205
    invoke-static/range {v19 .. v19}, Lfs3;->g(Ljava/lang/String;)Z

    .line 206
    .line 207
    .line 208
    move-result v22

    .line 209
    if-eqz v22, :cond_c

    .line 210
    .line 211
    move-object/from16 v20, v19

    .line 212
    .line 213
    goto :goto_a

    .line 214
    :cond_c
    add-int/lit8 v13, v13, 0x1

    .line 215
    .line 216
    goto :goto_9

    .line 217
    :cond_d
    :goto_a
    if-eqz v20, :cond_f

    .line 218
    .line 219
    :cond_e
    :goto_b
    const/4 v13, 0x1

    .line 220
    goto :goto_c

    .line 221
    :cond_f
    const/4 v9, -0x1

    .line 222
    if-ne v6, v9, :cond_8

    .line 223
    .line 224
    if-eq v3, v9, :cond_10

    .line 225
    .line 226
    goto :goto_7

    .line 227
    :cond_10
    if-ne v4, v9, :cond_e

    .line 228
    .line 229
    iget v7, v10, Li82;->A:I

    .line 230
    .line 231
    if-eq v7, v9, :cond_11

    .line 232
    .line 233
    goto :goto_b

    .line 234
    :cond_11
    const/4 v13, -0x1

    .line 235
    :goto_c
    const v9, 0x7f120157

    .line 236
    .line 237
    .line 238
    const-string v19, ""

    .line 239
    .line 240
    const/4 v7, 0x2

    .line 241
    const v20, 0x49742400    # 1000000.0f

    .line 242
    .line 243
    .line 244
    if-ne v13, v7, :cond_15

    .line 245
    .line 246
    invoke-virtual {v14, v10}, Lv18;->D(Li82;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    const/4 v7, -0x1

    .line 251
    if-eq v6, v7, :cond_13

    .line 252
    .line 253
    if-ne v3, v7, :cond_12

    .line 254
    .line 255
    goto :goto_d

    .line 256
    :cond_12
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    filled-new-array {v6, v3}, [Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    const v6, 0x7f120159

    .line 269
    .line 270
    .line 271
    invoke-virtual {v15, v6, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    goto :goto_e

    .line 276
    :cond_13
    :goto_d
    move-object/from16 v3, v19

    .line 277
    .line 278
    :goto_e
    if-ne v12, v7, :cond_14

    .line 279
    .line 280
    :goto_f
    move-object/from16 v2, v19

    .line 281
    .line 282
    goto :goto_10

    .line 283
    :cond_14
    int-to-float v6, v12

    .line 284
    div-float v6, v6, v20

    .line 285
    .line 286
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    invoke-virtual {v2, v9, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v19

    .line 298
    goto :goto_f

    .line 299
    :goto_10
    filled-new-array {v4, v3, v2}, [Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-virtual {v14, v2}, Lv18;->K([Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    goto/16 :goto_16

    .line 308
    .line 309
    :cond_15
    const/4 v3, 0x1

    .line 310
    if-ne v13, v3, :cond_1d

    .line 311
    .line 312
    invoke-virtual {v14, v10}, Lv18;->x(Li82;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    const/4 v7, -0x1

    .line 317
    if-eq v4, v7, :cond_1b

    .line 318
    .line 319
    if-ge v4, v3, :cond_16

    .line 320
    .line 321
    goto :goto_12

    .line 322
    :cond_16
    if-eq v4, v3, :cond_1a

    .line 323
    .line 324
    const/4 v7, 0x2

    .line 325
    if-eq v4, v7, :cond_19

    .line 326
    .line 327
    const/4 v3, 0x6

    .line 328
    if-eq v4, v3, :cond_18

    .line 329
    .line 330
    const/4 v3, 0x7

    .line 331
    if-eq v4, v3, :cond_18

    .line 332
    .line 333
    const/16 v3, 0x8

    .line 334
    .line 335
    if-eq v4, v3, :cond_17

    .line 336
    .line 337
    const v3, 0x7f120164

    .line 338
    .line 339
    .line 340
    invoke-virtual {v15, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    :goto_11
    const/4 v7, -0x1

    .line 345
    goto :goto_13

    .line 346
    :cond_17
    const v3, 0x7f120166

    .line 347
    .line 348
    .line 349
    invoke-virtual {v15, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    goto :goto_11

    .line 354
    :cond_18
    const v3, 0x7f120165

    .line 355
    .line 356
    .line 357
    invoke-virtual {v15, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    goto :goto_11

    .line 362
    :cond_19
    const v3, 0x7f120163

    .line 363
    .line 364
    .line 365
    invoke-virtual {v15, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    goto :goto_11

    .line 370
    :cond_1a
    const v3, 0x7f120158

    .line 371
    .line 372
    .line 373
    invoke-virtual {v15, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    goto :goto_11

    .line 378
    :cond_1b
    :goto_12
    move-object/from16 v3, v19

    .line 379
    .line 380
    goto :goto_11

    .line 381
    :goto_13
    if-ne v12, v7, :cond_1c

    .line 382
    .line 383
    :goto_14
    move-object/from16 v2, v19

    .line 384
    .line 385
    goto :goto_15

    .line 386
    :cond_1c
    int-to-float v4, v12

    .line 387
    div-float v4, v4, v20

    .line 388
    .line 389
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    invoke-virtual {v2, v9, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v19

    .line 401
    goto :goto_14

    .line 402
    :goto_15
    filled-new-array {v6, v3, v2}, [Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    invoke-virtual {v14, v2}, Lv18;->K([Ljava/lang/String;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    goto :goto_16

    .line 411
    :cond_1d
    invoke-virtual {v14, v10}, Lv18;->x(Li82;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    :goto_16
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    if-nez v3, :cond_1e

    .line 420
    .line 421
    const v2, 0x7f120167

    .line 422
    .line 423
    .line 424
    invoke-virtual {v15, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    :cond_1e
    new-instance v3, Ljn5;

    .line 429
    .line 430
    invoke-direct {v3, v0, v5, v8, v2}, Ljn5;-><init>(Lx26;IILjava/lang/String;)V

    .line 431
    .line 432
    .line 433
    add-int/lit8 v6, v17, 0x1

    .line 434
    .line 435
    array-length v2, v1

    .line 436
    if-ge v2, v6, :cond_1f

    .line 437
    .line 438
    array-length v2, v1

    .line 439
    invoke-static {v2, v6}, Lpw;->f(II)I

    .line 440
    .line 441
    .line 442
    move-result v2

    .line 443
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    :cond_1f
    aput-object v3, v1, v17

    .line 448
    .line 449
    :goto_17
    add-int/lit8 v8, v8, 0x1

    .line 450
    .line 451
    move/from16 v9, p2

    .line 452
    .line 453
    move-object/from16 v3, v16

    .line 454
    .line 455
    move-object/from16 v7, v18

    .line 456
    .line 457
    const/4 v2, 0x4

    .line 458
    goto/16 :goto_2

    .line 459
    .line 460
    :cond_20
    move/from16 v17, v6

    .line 461
    .line 462
    goto/16 :goto_1

    .line 463
    .line 464
    :goto_18
    add-int/lit8 v5, v5, 0x1

    .line 465
    .line 466
    move-object/from16 v3, v16

    .line 467
    .line 468
    const/4 v2, 0x4

    .line 469
    goto/16 :goto_0

    .line 470
    .line 471
    :cond_21
    invoke-static {v6, v1}, Lwu2;->l(I[Ljava/lang/Object;)Lwt4;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    return-object v0
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object p0, p0, Lln5;->b:Leg4;

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

.method public final g()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lln5;->b:Leg4;

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
    check-cast p0, Lln5;

    .line 10
    .line 11
    invoke-virtual {p0}, Lln5;->h()Z

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

.method public getPlayer()Lif4;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lln5;->i0:Lif4;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRepeatToggleModes()I
    .locals 0

    .line 1
    iget p0, p0, Lln5;->r0:I

    .line 2
    .line 3
    return p0
.end method

.method public getShowShuffleButton()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lln5;->b:Leg4;

    .line 2
    .line 3
    iget-object p0, p0, Lln5;->v:Landroid/widget/ImageView;

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
    iget-object v0, p0, Lln5;->b:Leg4;

    .line 2
    .line 3
    iget-object p0, p0, Lln5;->x:Landroid/widget/ImageView;

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
    iget p0, p0, Lln5;->p0:I

    .line 2
    .line 3
    return p0
.end method

.method public getShowVrButton()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lln5;->b:Leg4;

    .line 2
    .line 3
    iget-object p0, p0, Lln5;->w:Landroid/view/View;

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

.method public final i()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lln5;->l()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lln5;->k()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lln5;->o()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lln5;->q()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lln5;->s()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lln5;->m()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lln5;->r()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final j(Landroid/view/View;Z)V
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
    iget p0, p0, Lln5;->T:F

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    iget p0, p0, Lln5;->U:F

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final k()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lln5;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    iget-boolean v0, p0, Lln5;->l0:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lln5;->i0:Lif4;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast v0, Lnt1;

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    invoke-virtual {v0, v1}, Lnt1;->u(I)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x7

    .line 25
    invoke-virtual {v0, v2}, Lnt1;->u(I)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/16 v3, 0xb

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Lnt1;->u(I)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/16 v4, 0xc

    .line 36
    .line 37
    invoke-virtual {v0, v4}, Lnt1;->u(I)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/16 v5, 0x9

    .line 42
    .line 43
    invoke-virtual {v0, v5}, Lnt1;->u(I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v1, 0x0

    .line 49
    move v0, v1

    .line 50
    move v2, v0

    .line 51
    move v3, v2

    .line 52
    move v4, v3

    .line 53
    :goto_0
    iget-object v5, p0, Lln5;->c:Landroid/content/res/Resources;

    .line 54
    .line 55
    iget-object v6, p0, Lln5;->r:Landroid/view/View;

    .line 56
    .line 57
    const-wide/16 v7, 0x3e8

    .line 58
    .line 59
    if-eqz v3, :cond_4

    .line 60
    .line 61
    iget-object v9, p0, Lln5;->i0:Lif4;

    .line 62
    .line 63
    if-eqz v9, :cond_2

    .line 64
    .line 65
    check-cast v9, Lnt1;

    .line 66
    .line 67
    invoke-virtual {v9}, Lnt1;->b0()V

    .line 68
    .line 69
    .line 70
    iget-wide v9, v9, Lnt1;->u:J

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const-wide/16 v9, 0x1388

    .line 74
    .line 75
    :goto_1
    div-long/2addr v9, v7

    .line 76
    long-to-int v9, v9

    .line 77
    iget-object v10, p0, Lln5;->t:Landroid/widget/TextView;

    .line 78
    .line 79
    if-eqz v10, :cond_3

    .line 80
    .line 81
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    if-eqz v6, :cond_4

    .line 89
    .line 90
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    const v11, 0x7f100001

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v11, v9, v10}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    invoke-virtual {v6, v9}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    iget-object v9, p0, Lln5;->q:Landroid/view/View;

    .line 109
    .line 110
    if-eqz v4, :cond_7

    .line 111
    .line 112
    iget-object v10, p0, Lln5;->i0:Lif4;

    .line 113
    .line 114
    if-eqz v10, :cond_5

    .line 115
    .line 116
    check-cast v10, Lnt1;

    .line 117
    .line 118
    invoke-virtual {v10}, Lnt1;->b0()V

    .line 119
    .line 120
    .line 121
    iget-wide v10, v10, Lnt1;->v:J

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    const-wide/16 v10, 0x3a98

    .line 125
    .line 126
    :goto_2
    div-long/2addr v10, v7

    .line 127
    long-to-int v7, v10

    .line 128
    iget-object v8, p0, Lln5;->s:Landroid/widget/TextView;

    .line 129
    .line 130
    if-eqz v8, :cond_6

    .line 131
    .line 132
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    :cond_6
    if-eqz v9, :cond_7

    .line 140
    .line 141
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    const/high16 v10, 0x7f100000

    .line 150
    .line 151
    invoke-virtual {v5, v10, v7, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-virtual {v9, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    :cond_7
    iget-object v5, p0, Lln5;->n:Landroid/view/View;

    .line 159
    .line 160
    invoke-virtual {p0, v5, v2}, Lln5;->j(Landroid/view/View;Z)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, v6, v3}, Lln5;->j(Landroid/view/View;Z)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, v9, v4}, Lln5;->j(Landroid/view/View;Z)V

    .line 167
    .line 168
    .line 169
    iget-object v2, p0, Lln5;->o:Landroid/view/View;

    .line 170
    .line 171
    invoke-virtual {p0, v2, v0}, Lln5;->j(Landroid/view/View;Z)V

    .line 172
    .line 173
    .line 174
    iget-object p0, p0, Lln5;->F:Lra1;

    .line 175
    .line 176
    if-eqz p0, :cond_8

    .line 177
    .line 178
    invoke-virtual {p0, v1}, Lra1;->setEnabled(Z)V

    .line 179
    .line 180
    .line 181
    :cond_8
    :goto_3
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lln5;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-boolean v0, p0, Lln5;->l0:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lln5;->p:Landroid/view/View;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v1, p0, Lln5;->i0:Lif4;

    .line 17
    .line 18
    iget-object v2, p0, Lln5;->c:Landroid/content/res/Resources;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    check-cast v1, Lnt1;

    .line 23
    .line 24
    invoke-virtual {v1}, Lnt1;->r()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v3, 0x4

    .line 29
    if-eq v1, v3, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lln5;->i0:Lif4;

    .line 32
    .line 33
    check-cast v1, Lnt1;

    .line 34
    .line 35
    invoke-virtual {v1}, Lnt1;->r()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v3, 0x1

    .line 40
    if-eq v1, v3, :cond_1

    .line 41
    .line 42
    iget-object p0, p0, Lln5;->i0:Lif4;

    .line 43
    .line 44
    check-cast p0, Lnt1;

    .line 45
    .line 46
    invoke-virtual {p0}, Lnt1;->q()Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_1

    .line 51
    .line 52
    move-object p0, v0

    .line 53
    check-cast p0, Landroid/widget/ImageView;

    .line 54
    .line 55
    const v1, 0x7f080232

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 63
    .line 64
    .line 65
    const p0, 0x7f12013d

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    move-object p0, v0

    .line 77
    check-cast p0, Landroid/widget/ImageView;

    .line 78
    .line 79
    const v1, 0x7f080233

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 87
    .line 88
    .line 89
    const p0, 0x7f12013e

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    :goto_0
    return-void
.end method

.method public final m()V
    .locals 8

    .line 1
    iget-object v0, p0, Lln5;->i0:Lif4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast v0, Lnt1;

    .line 7
    .line 8
    invoke-virtual {v0}, Lnt1;->b0()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lnt1;->k0:Lwe4;

    .line 12
    .line 13
    iget-object v0, v0, Lwe4;->n:Lye4;

    .line 14
    .line 15
    iget v0, v0, Lye4;->b:F

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
    iget-object v5, p0, Lln5;->h:Lsf4;

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
    iget-object p0, p0, Lln5;->g:Lf14;

    .line 58
    .line 59
    iget-object p0, p0, Lf14;->k:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, [Ljava/lang/String;

    .line 62
    .line 63
    aput-object v0, p0, v1

    .line 64
    .line 65
    return-void
.end method

.method public final n()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lln5;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    iget-boolean v0, p0, Lln5;->l0:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_5

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lln5;->i0:Lif4;

    .line 14
    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    iget-wide v3, p0, Lln5;->w0:J

    .line 20
    .line 21
    move-object v5, v0

    .line 22
    check-cast v5, Lnt1;

    .line 23
    .line 24
    invoke-virtual {v5}, Lnt1;->g()J

    .line 25
    .line 26
    .line 27
    move-result-wide v6

    .line 28
    add-long/2addr v6, v3

    .line 29
    iget-wide v3, p0, Lln5;->w0:J

    .line 30
    .line 31
    invoke-virtual {v5}, Lnt1;->b0()V

    .line 32
    .line 33
    .line 34
    iget-object v8, v5, Lnt1;->k0:Lwe4;

    .line 35
    .line 36
    iget-object v8, v8, Lwe4;->a:Lfx5;

    .line 37
    .line 38
    invoke-virtual {v8}, Lfx5;->p()Z

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    if-eqz v8, :cond_1

    .line 43
    .line 44
    iget-wide v1, v5, Lnt1;->m0:J

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iget-object v8, v5, Lnt1;->k0:Lwe4;

    .line 48
    .line 49
    iget-object v9, v8, Lwe4;->k:Lxn3;

    .line 50
    .line 51
    iget-wide v9, v9, Lgn3;->d:J

    .line 52
    .line 53
    iget-object v11, v8, Lwe4;->b:Lxn3;

    .line 54
    .line 55
    iget-wide v11, v11, Lgn3;->d:J

    .line 56
    .line 57
    cmp-long v9, v9, v11

    .line 58
    .line 59
    if-eqz v9, :cond_2

    .line 60
    .line 61
    iget-object v8, v8, Lwe4;->a:Lfx5;

    .line 62
    .line 63
    invoke-virtual {v5}, Lnt1;->j()I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    iget-object v5, v5, Lnt1;->a:Ldx5;

    .line 68
    .line 69
    invoke-virtual {v8, v9, v5, v1, v2}, Lfx5;->m(ILdx5;J)Ldx5;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-wide v1, v1, Ldx5;->n:J

    .line 74
    .line 75
    invoke-static {v1, v2}, Lrb6;->H(J)J

    .line 76
    .line 77
    .line 78
    move-result-wide v1

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    iget-wide v1, v8, Lwe4;->p:J

    .line 81
    .line 82
    iget-object v8, v5, Lnt1;->k0:Lwe4;

    .line 83
    .line 84
    iget-object v8, v8, Lwe4;->k:Lxn3;

    .line 85
    .line 86
    invoke-virtual {v8}, Lgn3;->a()Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-eqz v8, :cond_4

    .line 91
    .line 92
    iget-object v1, v5, Lnt1;->k0:Lwe4;

    .line 93
    .line 94
    iget-object v2, v1, Lwe4;->a:Lfx5;

    .line 95
    .line 96
    iget-object v1, v1, Lwe4;->k:Lxn3;

    .line 97
    .line 98
    iget-object v1, v1, Lgn3;->a:Ljava/lang/Object;

    .line 99
    .line 100
    iget-object v8, v5, Lnt1;->n:Lbx5;

    .line 101
    .line 102
    invoke-virtual {v2, v1, v8}, Lfx5;->g(Ljava/lang/Object;Lbx5;)Lbx5;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-object v2, v5, Lnt1;->k0:Lwe4;

    .line 107
    .line 108
    iget-object v2, v2, Lwe4;->k:Lxn3;

    .line 109
    .line 110
    iget v2, v2, Lgn3;->b:I

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Lbx5;->d(I)J

    .line 113
    .line 114
    .line 115
    move-result-wide v8

    .line 116
    const-wide/high16 v10, -0x8000000000000000L

    .line 117
    .line 118
    cmp-long v2, v8, v10

    .line 119
    .line 120
    if-nez v2, :cond_3

    .line 121
    .line 122
    iget-wide v1, v1, Lbx5;->e:J

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_3
    move-wide v1, v8

    .line 126
    :cond_4
    :goto_0
    iget-object v8, v5, Lnt1;->k0:Lwe4;

    .line 127
    .line 128
    iget-object v9, v8, Lwe4;->a:Lfx5;

    .line 129
    .line 130
    iget-object v8, v8, Lwe4;->k:Lxn3;

    .line 131
    .line 132
    iget-object v8, v8, Lgn3;->a:Ljava/lang/Object;

    .line 133
    .line 134
    iget-object v5, v5, Lnt1;->n:Lbx5;

    .line 135
    .line 136
    invoke-virtual {v9, v8, v5}, Lfx5;->g(Ljava/lang/Object;Lbx5;)Lbx5;

    .line 137
    .line 138
    .line 139
    iget-wide v8, v5, Lbx5;->f:J

    .line 140
    .line 141
    add-long/2addr v1, v8

    .line 142
    invoke-static {v1, v2}, Lrb6;->H(J)J

    .line 143
    .line 144
    .line 145
    move-result-wide v1

    .line 146
    :goto_1
    add-long/2addr v1, v3

    .line 147
    move-wide v3, v1

    .line 148
    move-wide v1, v6

    .line 149
    goto :goto_2

    .line 150
    :cond_5
    move-wide v3, v1

    .line 151
    :goto_2
    iget-object v5, p0, Lln5;->E:Landroid/widget/TextView;

    .line 152
    .line 153
    if-eqz v5, :cond_6

    .line 154
    .line 155
    iget-boolean v6, p0, Lln5;->o0:Z

    .line 156
    .line 157
    if-nez v6, :cond_6

    .line 158
    .line 159
    iget-object v6, p0, Lln5;->G:Ljava/lang/StringBuilder;

    .line 160
    .line 161
    iget-object v7, p0, Lln5;->H:Ljava/util/Formatter;

    .line 162
    .line 163
    invoke-static {v6, v7, v1, v2}, Lrb6;->t(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    .line 169
    .line 170
    :cond_6
    iget-object v5, p0, Lln5;->F:Lra1;

    .line 171
    .line 172
    if-eqz v5, :cond_7

    .line 173
    .line 174
    invoke-virtual {v5, v1, v2}, Lra1;->setPosition(J)V

    .line 175
    .line 176
    .line 177
    iget-object v5, p0, Lln5;->F:Lra1;

    .line 178
    .line 179
    invoke-virtual {v5, v3, v4}, Lra1;->setBufferedPosition(J)V

    .line 180
    .line 181
    .line 182
    :cond_7
    iget-object v3, p0, Lln5;->K:Lsj2;

    .line 183
    .line 184
    invoke-virtual {p0, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 185
    .line 186
    .line 187
    const/4 v3, 0x1

    .line 188
    if-nez v0, :cond_8

    .line 189
    .line 190
    move v4, v3

    .line 191
    goto :goto_3

    .line 192
    :cond_8
    move-object v4, v0

    .line 193
    check-cast v4, Lnt1;

    .line 194
    .line 195
    invoke-virtual {v4}, Lnt1;->r()I

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    :goto_3
    const-wide/16 v5, 0x3e8

    .line 200
    .line 201
    if-eqz v0, :cond_b

    .line 202
    .line 203
    move-object v7, v0

    .line 204
    check-cast v7, Lnt1;

    .line 205
    .line 206
    invoke-virtual {v7}, Lnt1;->r()I

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    const/4 v9, 0x3

    .line 211
    if-ne v8, v9, :cond_b

    .line 212
    .line 213
    invoke-virtual {v7}, Lnt1;->q()Z

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    if-eqz v8, :cond_b

    .line 218
    .line 219
    invoke-virtual {v7}, Lnt1;->b0()V

    .line 220
    .line 221
    .line 222
    iget-object v7, v7, Lnt1;->k0:Lwe4;

    .line 223
    .line 224
    iget v7, v7, Lwe4;->m:I

    .line 225
    .line 226
    if-nez v7, :cond_b

    .line 227
    .line 228
    iget-object v3, p0, Lln5;->F:Lra1;

    .line 229
    .line 230
    if-eqz v3, :cond_9

    .line 231
    .line 232
    invoke-virtual {v3}, Lra1;->getPreferredUpdateDelay()J

    .line 233
    .line 234
    .line 235
    move-result-wide v3

    .line 236
    goto :goto_4

    .line 237
    :cond_9
    move-wide v3, v5

    .line 238
    :goto_4
    rem-long/2addr v1, v5

    .line 239
    sub-long v1, v5, v1

    .line 240
    .line 241
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 242
    .line 243
    .line 244
    move-result-wide v1

    .line 245
    check-cast v0, Lnt1;

    .line 246
    .line 247
    invoke-virtual {v0}, Lnt1;->b0()V

    .line 248
    .line 249
    .line 250
    iget-object v0, v0, Lnt1;->k0:Lwe4;

    .line 251
    .line 252
    iget-object v0, v0, Lwe4;->n:Lye4;

    .line 253
    .line 254
    iget v0, v0, Lye4;->b:F

    .line 255
    .line 256
    const/4 v3, 0x0

    .line 257
    cmpl-float v3, v0, v3

    .line 258
    .line 259
    if-lez v3, :cond_a

    .line 260
    .line 261
    long-to-float v1, v1

    .line 262
    div-float/2addr v1, v0

    .line 263
    float-to-long v5, v1

    .line 264
    :cond_a
    move-wide v7, v5

    .line 265
    iget v0, p0, Lln5;->q0:I

    .line 266
    .line 267
    int-to-long v9, v0

    .line 268
    const-wide/16 v11, 0x3e8

    .line 269
    .line 270
    invoke-static/range {v7 .. v12}, Lrb6;->j(JJJ)J

    .line 271
    .line 272
    .line 273
    move-result-wide v0

    .line 274
    iget-object v2, p0, Lln5;->K:Lsj2;

    .line 275
    .line 276
    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :cond_b
    const/4 v0, 0x4

    .line 281
    if-eq v4, v0, :cond_c

    .line 282
    .line 283
    if-eq v4, v3, :cond_c

    .line 284
    .line 285
    iget-object v0, p0, Lln5;->K:Lsj2;

    .line 286
    .line 287
    invoke-virtual {p0, v0, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 288
    .line 289
    .line 290
    :cond_c
    :goto_5
    return-void
.end method

.method public final o()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lln5;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    iget-boolean v0, p0, Lln5;->l0:Z

    .line 8
    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    iget-object v0, p0, Lln5;->u:Landroid/widget/ImageView;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v1, p0, Lln5;->r0:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, v0, v2}, Lln5;->j(Landroid/view/View;Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v1, p0, Lln5;->i0:Lif4;

    .line 26
    .line 27
    iget-object v3, p0, Lln5;->O:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v4, p0, Lln5;->L:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0, v0, v2}, Lln5;->j(Landroid/view/View;Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    const/4 v2, 0x1

    .line 44
    invoke-virtual {p0, v0, v2}, Lln5;->j(Landroid/view/View;Z)V

    .line 45
    .line 46
    .line 47
    check-cast v1, Lnt1;

    .line 48
    .line 49
    invoke-virtual {v1}, Lnt1;->b0()V

    .line 50
    .line 51
    .line 52
    iget v1, v1, Lnt1;->F:I

    .line 53
    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    if-eq v1, v2, :cond_4

    .line 57
    .line 58
    const/4 v2, 0x2

    .line 59
    if-eq v1, v2, :cond_3

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    iget-object v1, p0, Lln5;->N:Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Lln5;->Q:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_4
    iget-object v1, p0, Lln5;->M:Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lln5;->P:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_5
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    :cond_6
    :goto_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lln5;->b:Leg4;

    .line 5
    .line 6
    iget-object v1, v0, Leg4;->x:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    check-cast v1, Lln5;

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
    iput-boolean v1, p0, Lln5;->l0:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Lln5;->g()Z

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
    invoke-virtual {p0}, Lln5;->i()V

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
    iget-object v0, p0, Lln5;->b:Leg4;

    .line 5
    .line 6
    iget-object v1, v0, Leg4;->x:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    check-cast v1, Lln5;

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
    iput-boolean v1, p0, Lln5;->l0:Z

    .line 19
    .line 20
    iget-object v1, p0, Lln5;->K:Lsj2;

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
    iget-object p0, p0, Lln5;->b:Leg4;

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
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lln5;->f:Landroidx/recyclerview/widget/RecyclerView;

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
    iget v2, p0, Lln5;->m:I

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
    iget-object v3, p0, Lln5;->l:Landroid/widget/PopupWindow;

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

.method public final q()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lln5;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget-boolean v0, p0, Lln5;->l0:Z

    .line 8
    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    iget-object v0, p0, Lln5;->v:Landroid/widget/ImageView;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Lln5;->i0:Lif4;

    .line 17
    .line 18
    iget-object v2, p0, Lln5;->b:Leg4;

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
    invoke-virtual {p0, v0, v3}, Lln5;->j(Landroid/view/View;Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v2, p0, Lln5;->W:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v4, p0, Lln5;->S:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0, v0, v3}, Lln5;->j(Landroid/view/View;Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    const/4 v3, 0x1

    .line 48
    invoke-virtual {p0, v0, v3}, Lln5;->j(Landroid/view/View;Z)V

    .line 49
    .line 50
    .line 51
    check-cast v1, Lnt1;

    .line 52
    .line 53
    invoke-virtual {v1}, Lnt1;->b0()V

    .line 54
    .line 55
    .line 56
    iget-boolean v3, v1, Lnt1;->G:Z

    .line 57
    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    iget-object v4, p0, Lln5;->R:Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    :cond_3
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lnt1;->b0()V

    .line 66
    .line 67
    .line 68
    iget-boolean v1, v1, Lnt1;->G:Z

    .line 69
    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    iget-object v2, p0, Lln5;->V:Ljava/lang/String;

    .line 73
    .line 74
    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    :cond_5
    :goto_0
    return-void
.end method

.method public final r()V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lln5;->i0:Lif4;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v2, v0, Lln5;->m0:Z

    .line 9
    .line 10
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const-wide/16 v5, 0x0

    .line 16
    .line 17
    iget-object v7, v0, Lln5;->J:Ldx5;

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x1

    .line 21
    if-eqz v2, :cond_4

    .line 22
    .line 23
    move-object v2, v1

    .line 24
    check-cast v2, Lnt1;

    .line 25
    .line 26
    invoke-virtual {v2}, Lnt1;->m()Lfx5;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lfx5;->o()I

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    const/16 v11, 0x64

    .line 35
    .line 36
    if-le v10, v11, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {v2}, Lfx5;->o()I

    .line 40
    .line 41
    .line 42
    move-result v10

    .line 43
    move v11, v8

    .line 44
    :goto_0
    if-ge v11, v10, :cond_3

    .line 45
    .line 46
    invoke-virtual {v2, v11, v7, v5, v6}, Lfx5;->m(ILdx5;J)Ldx5;

    .line 47
    .line 48
    .line 49
    move-result-object v12

    .line 50
    iget-wide v12, v12, Ldx5;->n:J

    .line 51
    .line 52
    cmp-long v12, v12, v3

    .line 53
    .line 54
    if-nez v12, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    add-int/lit8 v11, v11, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    move v2, v9

    .line 61
    goto :goto_2

    .line 62
    :cond_4
    :goto_1
    move v2, v8

    .line 63
    :goto_2
    iput-boolean v2, v0, Lln5;->n0:Z

    .line 64
    .line 65
    iput-wide v5, v0, Lln5;->w0:J

    .line 66
    .line 67
    check-cast v1, Lnt1;

    .line 68
    .line 69
    invoke-virtual {v1}, Lnt1;->m()Lfx5;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Lfx5;->p()Z

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    if-nez v10, :cond_15

    .line 78
    .line 79
    invoke-virtual {v1}, Lnt1;->j()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iget-boolean v10, v0, Lln5;->n0:Z

    .line 84
    .line 85
    if-eqz v10, :cond_5

    .line 86
    .line 87
    move v11, v8

    .line 88
    goto :goto_3

    .line 89
    :cond_5
    move v11, v1

    .line 90
    :goto_3
    if-eqz v10, :cond_6

    .line 91
    .line 92
    invoke-virtual {v2}, Lfx5;->o()I

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    sub-int/2addr v10, v9

    .line 97
    goto :goto_4

    .line 98
    :cond_6
    move v10, v1

    .line 99
    :goto_4
    move-wide v12, v5

    .line 100
    move v14, v8

    .line 101
    :goto_5
    if-gt v11, v10, :cond_8

    .line 102
    .line 103
    move-wide v15, v3

    .line 104
    if-ne v11, v1, :cond_7

    .line 105
    .line 106
    invoke-static {v12, v13}, Lrb6;->H(J)J

    .line 107
    .line 108
    .line 109
    move-result-wide v3

    .line 110
    iput-wide v3, v0, Lln5;->w0:J

    .line 111
    .line 112
    :cond_7
    invoke-virtual {v2, v11, v7}, Lfx5;->n(ILdx5;)V

    .line 113
    .line 114
    .line 115
    iget-wide v3, v7, Ldx5;->n:J

    .line 116
    .line 117
    cmp-long v3, v3, v15

    .line 118
    .line 119
    if-nez v3, :cond_9

    .line 120
    .line 121
    iget-boolean v1, v0, Lln5;->n0:Z

    .line 122
    .line 123
    xor-int/2addr v1, v9

    .line 124
    invoke-static {v1}, Lq9;->j(Z)V

    .line 125
    .line 126
    .line 127
    :cond_8
    move v2, v9

    .line 128
    goto/16 :goto_d

    .line 129
    .line 130
    :cond_9
    iget v3, v7, Ldx5;->o:I

    .line 131
    .line 132
    :goto_6
    iget v4, v7, Ldx5;->p:I

    .line 133
    .line 134
    if-gt v3, v4, :cond_14

    .line 135
    .line 136
    iget-object v4, v0, Lln5;->I:Lbx5;

    .line 137
    .line 138
    invoke-virtual {v2, v3, v4, v8}, Lfx5;->f(ILbx5;Z)Lbx5;

    .line 139
    .line 140
    .line 141
    move-wide/from16 v17, v5

    .line 142
    .line 143
    iget-object v5, v4, Lbx5;->h:Lg7;

    .line 144
    .line 145
    iget v6, v5, Lg7;->e:I

    .line 146
    .line 147
    iget v5, v5, Lg7;->b:I

    .line 148
    .line 149
    :goto_7
    if-ge v6, v5, :cond_13

    .line 150
    .line 151
    invoke-virtual {v4, v6}, Lbx5;->d(I)J

    .line 152
    .line 153
    .line 154
    move-result-wide v19

    .line 155
    const-wide/high16 v21, -0x8000000000000000L

    .line 156
    .line 157
    cmp-long v21, v19, v21

    .line 158
    .line 159
    if-nez v21, :cond_c

    .line 160
    .line 161
    iget-wide v8, v4, Lbx5;->e:J

    .line 162
    .line 163
    cmp-long v19, v8, v15

    .line 164
    .line 165
    if-nez v19, :cond_b

    .line 166
    .line 167
    :cond_a
    move/from16 v16, v1

    .line 168
    .line 169
    move-object/from16 v24, v2

    .line 170
    .line 171
    const/4 v2, 0x1

    .line 172
    goto/16 :goto_c

    .line 173
    .line 174
    :cond_b
    move-wide/from16 v19, v8

    .line 175
    .line 176
    :cond_c
    iget-wide v8, v4, Lbx5;->f:J

    .line 177
    .line 178
    add-long v19, v19, v8

    .line 179
    .line 180
    cmp-long v8, v19, v17

    .line 181
    .line 182
    if-ltz v8, :cond_a

    .line 183
    .line 184
    iget-object v8, v0, Lln5;->s0:[J

    .line 185
    .line 186
    array-length v9, v8

    .line 187
    if-ne v14, v9, :cond_e

    .line 188
    .line 189
    array-length v9, v8

    .line 190
    if-nez v9, :cond_d

    .line 191
    .line 192
    const/4 v9, 0x1

    .line 193
    goto :goto_8

    .line 194
    :cond_d
    array-length v9, v8

    .line 195
    mul-int/lit8 v9, v9, 0x2

    .line 196
    .line 197
    :goto_8
    invoke-static {v8, v9}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    iput-object v8, v0, Lln5;->s0:[J

    .line 202
    .line 203
    iget-object v8, v0, Lln5;->t0:[Z

    .line 204
    .line 205
    invoke-static {v8, v9}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    iput-object v8, v0, Lln5;->t0:[Z

    .line 210
    .line 211
    :cond_e
    iget-object v8, v0, Lln5;->s0:[J

    .line 212
    .line 213
    add-long v19, v12, v19

    .line 214
    .line 215
    invoke-static/range {v19 .. v20}, Lrb6;->H(J)J

    .line 216
    .line 217
    .line 218
    move-result-wide v19

    .line 219
    aput-wide v19, v8, v14

    .line 220
    .line 221
    iget-object v8, v0, Lln5;->t0:[Z

    .line 222
    .line 223
    iget-object v9, v4, Lbx5;->h:Lg7;

    .line 224
    .line 225
    invoke-virtual {v9, v6}, Lg7;->a(I)Le7;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    iget v15, v9, Le7;->c:I

    .line 230
    .line 231
    move/from16 v16, v1

    .line 232
    .line 233
    const/4 v1, -0x1

    .line 234
    if-ne v15, v1, :cond_f

    .line 235
    .line 236
    move-object/from16 v24, v2

    .line 237
    .line 238
    const/4 v2, 0x1

    .line 239
    const/16 v22, 0x1

    .line 240
    .line 241
    goto :goto_b

    .line 242
    :cond_f
    const/4 v1, 0x0

    .line 243
    :goto_9
    if-ge v1, v15, :cond_12

    .line 244
    .line 245
    move/from16 v23, v1

    .line 246
    .line 247
    iget-object v1, v9, Le7;->f:[I

    .line 248
    .line 249
    aget v1, v1, v23

    .line 250
    .line 251
    move-object/from16 v24, v2

    .line 252
    .line 253
    const/4 v2, 0x1

    .line 254
    if-eqz v1, :cond_11

    .line 255
    .line 256
    if-ne v1, v2, :cond_10

    .line 257
    .line 258
    goto :goto_a

    .line 259
    :cond_10
    add-int/lit8 v1, v23, 0x1

    .line 260
    .line 261
    move-object/from16 v2, v24

    .line 262
    .line 263
    goto :goto_9

    .line 264
    :cond_11
    :goto_a
    move/from16 v22, v2

    .line 265
    .line 266
    goto :goto_b

    .line 267
    :cond_12
    move-object/from16 v24, v2

    .line 268
    .line 269
    const/4 v2, 0x1

    .line 270
    const/16 v22, 0x0

    .line 271
    .line 272
    :goto_b
    xor-int/lit8 v1, v22, 0x1

    .line 273
    .line 274
    aput-boolean v1, v8, v14

    .line 275
    .line 276
    add-int/lit8 v14, v14, 0x1

    .line 277
    .line 278
    :goto_c
    add-int/lit8 v6, v6, 0x1

    .line 279
    .line 280
    move v9, v2

    .line 281
    move/from16 v1, v16

    .line 282
    .line 283
    move-object/from16 v2, v24

    .line 284
    .line 285
    const/4 v8, 0x0

    .line 286
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    goto/16 :goto_7

    .line 292
    .line 293
    :cond_13
    move/from16 v16, v1

    .line 294
    .line 295
    move-object/from16 v24, v2

    .line 296
    .line 297
    move v2, v9

    .line 298
    add-int/lit8 v3, v3, 0x1

    .line 299
    .line 300
    move-wide/from16 v5, v17

    .line 301
    .line 302
    move-object/from16 v2, v24

    .line 303
    .line 304
    const/4 v8, 0x0

    .line 305
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    goto/16 :goto_6

    .line 311
    .line 312
    :cond_14
    move/from16 v16, v1

    .line 313
    .line 314
    move-object/from16 v24, v2

    .line 315
    .line 316
    move-wide/from16 v17, v5

    .line 317
    .line 318
    move v2, v9

    .line 319
    iget-wide v3, v7, Ldx5;->n:J

    .line 320
    .line 321
    add-long/2addr v12, v3

    .line 322
    add-int/lit8 v11, v11, 0x1

    .line 323
    .line 324
    move-object/from16 v2, v24

    .line 325
    .line 326
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    const/4 v8, 0x0

    .line 332
    goto/16 :goto_5

    .line 333
    .line 334
    :goto_d
    move-wide v5, v12

    .line 335
    goto :goto_e

    .line 336
    :cond_15
    move-wide/from16 v17, v5

    .line 337
    .line 338
    move v2, v9

    .line 339
    const/4 v14, 0x0

    .line 340
    :goto_e
    invoke-static {v5, v6}, Lrb6;->H(J)J

    .line 341
    .line 342
    .line 343
    move-result-wide v3

    .line 344
    iget-object v1, v0, Lln5;->D:Landroid/widget/TextView;

    .line 345
    .line 346
    if-eqz v1, :cond_16

    .line 347
    .line 348
    iget-object v5, v0, Lln5;->G:Ljava/lang/StringBuilder;

    .line 349
    .line 350
    iget-object v6, v0, Lln5;->H:Ljava/util/Formatter;

    .line 351
    .line 352
    invoke-static {v5, v6, v3, v4}, Lrb6;->t(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 357
    .line 358
    .line 359
    :cond_16
    iget-object v1, v0, Lln5;->F:Lra1;

    .line 360
    .line 361
    if-eqz v1, :cond_1a

    .line 362
    .line 363
    invoke-virtual {v1, v3, v4}, Lra1;->setDuration(J)V

    .line 364
    .line 365
    .line 366
    iget-object v3, v0, Lln5;->u0:[J

    .line 367
    .line 368
    array-length v4, v3

    .line 369
    add-int v5, v14, v4

    .line 370
    .line 371
    iget-object v6, v0, Lln5;->s0:[J

    .line 372
    .line 373
    array-length v7, v6

    .line 374
    if-le v5, v7, :cond_17

    .line 375
    .line 376
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    iput-object v6, v0, Lln5;->s0:[J

    .line 381
    .line 382
    iget-object v6, v0, Lln5;->t0:[Z

    .line 383
    .line 384
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    iput-object v6, v0, Lln5;->t0:[Z

    .line 389
    .line 390
    :cond_17
    iget-object v6, v0, Lln5;->s0:[J

    .line 391
    .line 392
    const/4 v7, 0x0

    .line 393
    invoke-static {v3, v7, v6, v14, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 394
    .line 395
    .line 396
    iget-object v3, v0, Lln5;->v0:[Z

    .line 397
    .line 398
    iget-object v6, v0, Lln5;->t0:[Z

    .line 399
    .line 400
    invoke-static {v3, v7, v6, v14, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 401
    .line 402
    .line 403
    iget-object v3, v0, Lln5;->s0:[J

    .line 404
    .line 405
    iget-object v4, v0, Lln5;->t0:[Z

    .line 406
    .line 407
    if-eqz v5, :cond_19

    .line 408
    .line 409
    if-eqz v3, :cond_18

    .line 410
    .line 411
    if-eqz v4, :cond_18

    .line 412
    .line 413
    goto :goto_f

    .line 414
    :cond_18
    move v8, v7

    .line 415
    goto :goto_10

    .line 416
    :cond_19
    :goto_f
    move v8, v2

    .line 417
    :goto_10
    invoke-static {v8}, Lq9;->g(Z)V

    .line 418
    .line 419
    .line 420
    iput v5, v1, Lra1;->N:I

    .line 421
    .line 422
    iput-object v3, v1, Lra1;->O:[J

    .line 423
    .line 424
    iput-object v4, v1, Lra1;->P:[Z

    .line 425
    .line 426
    invoke-virtual {v1}, Lra1;->e()V

    .line 427
    .line 428
    .line 429
    :cond_1a
    invoke-virtual {v0}, Lln5;->n()V

    .line 430
    .line 431
    .line 432
    return-void
.end method

.method public final s()V
    .locals 11

    .line 1
    iget-object v0, p0, Lln5;->i:Ldn5;

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
    iget-object v2, p0, Lln5;->j:Ldn5;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object v1, v2, Lxf4;->j:Ljava/util/List;

    .line 16
    .line 17
    iget-object v1, p0, Lln5;->i0:Lif4;

    .line 18
    .line 19
    iget-object v3, p0, Lln5;->x:Landroid/widget/ImageView;

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
    check-cast v1, Lnt1;

    .line 28
    .line 29
    invoke-virtual {v1, v6}, Lnt1;->u(I)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_6

    .line 34
    .line 35
    iget-object v1, p0, Lln5;->i0:Lif4;

    .line 36
    .line 37
    const/16 v6, 0x1d

    .line 38
    .line 39
    check-cast v1, Lnt1;

    .line 40
    .line 41
    invoke-virtual {v1, v6}, Lnt1;->u(I)Z

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
    iget-object v1, p0, Lln5;->i0:Lif4;

    .line 50
    .line 51
    check-cast v1, Lnt1;

    .line 52
    .line 53
    invoke-virtual {v1}, Lnt1;->n()Lx26;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p0, v1, v5}, Lln5;->e(Lx26;I)Lwt4;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    iput-object v6, v2, Lxf4;->j:Ljava/util/List;

    .line 62
    .line 63
    iget-object v7, v2, Ldn5;->m:Lln5;

    .line 64
    .line 65
    iget-object v8, v7, Lln5;->i0:Lif4;

    .line 66
    .line 67
    iget-object v9, v7, Lln5;->g:Lf14;

    .line 68
    .line 69
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    check-cast v8, Lnt1;

    .line 73
    .line 74
    invoke-virtual {v8}, Lnt1;->t()Ldb1;

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
    invoke-virtual {v2, v8}, Ldn5;->f(Ldb1;)Z

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
    check-cast v7, Ljn5;

    .line 136
    .line 137
    iget-object v8, v7, Ljn5;->a:Lv26;

    .line 138
    .line 139
    iget v10, v7, Ljn5;->b:I

    .line 140
    .line 141
    iget-object v8, v8, Lv26;->f:[Z

    .line 142
    .line 143
    aget-boolean v8, v8, v10

    .line 144
    .line 145
    if-eqz v8, :cond_3

    .line 146
    .line 147
    iget-object v2, v7, Ljn5;->c:Ljava/lang/String;

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
    iget-object v2, p0, Lln5;->b:Leg4;

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
    invoke-virtual {p0, v1, v2}, Lln5;->e(Lx26;I)Lwt4;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v0, v1}, Ldn5;->g(Ljava/util/List;)V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_5
    sget-object v1, Lwt4;->f:Lwt4;

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ldn5;->g(Ljava/util/List;)V

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
    move v4, v5

    .line 188
    :cond_7
    invoke-virtual {p0, v3, v4}, Lln5;->j(Landroid/view/View;Z)V

    .line 189
    .line 190
    .line 191
    return-void
.end method

.method public setAnimationEnabled(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lln5;->b:Leg4;

    .line 2
    .line 3
    iput-boolean p1, p0, Leg4;->w:Z

    .line 4
    .line 5
    return-void
.end method

.method public setOnFullScreenModeChangedListener(Lfn5;)V
    .locals 5
    .param p1    # Lfn5;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lln5;->j0:Lfn5;

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
    iget-object v4, p0, Lln5;->y:Landroid/widget/ImageView;

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
    iget-object p0, p0, Lln5;->z:Landroid/widget/ImageView;

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

.method public setPlayer(Lif4;)V
    .locals 4
    .param p1    # Lif4;
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
    invoke-static {v0}, Lq9;->j(Z)V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    move-object v0, p1

    .line 22
    check-cast v0, Lnt1;

    .line 23
    .line 24
    iget-object v0, v0, Lnt1;->s:Landroid/os/Looper;

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
    invoke-static {v2}, Lq9;->g(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lln5;->i0:Lif4;

    .line 37
    .line 38
    if-ne v0, p1, :cond_3

    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    iget-object v1, p0, Lln5;->d:Len5;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    check-cast v0, Lnt1;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lnt1;->F(Lef4;)V

    .line 48
    .line 49
    .line 50
    :cond_4
    iput-object p1, p0, Lln5;->i0:Lif4;

    .line 51
    .line 52
    if-eqz p1, :cond_5

    .line 53
    .line 54
    check-cast p1, Lnt1;

    .line 55
    .line 56
    iget-object p1, p1, Lnt1;->l:Lhb3;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1}, Lhb3;->a(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_5
    invoke-virtual {p0}, Lln5;->i()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public setProgressUpdateListener(Lgn5;)V
    .locals 0
    .param p1    # Lgn5;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public setRepeatToggleModes(I)V
    .locals 4

    .line 1
    iput p1, p0, Lln5;->r0:I

    .line 2
    .line 3
    iget-object v0, p0, Lln5;->i0:Lif4;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    check-cast v0, Lnt1;

    .line 10
    .line 11
    invoke-virtual {v0}, Lnt1;->b0()V

    .line 12
    .line 13
    .line 14
    iget v0, v0, Lnt1;->F:I

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lln5;->i0:Lif4;

    .line 21
    .line 22
    check-cast v0, Lnt1;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lnt1;->Q(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x2

    .line 29
    if-ne p1, v2, :cond_1

    .line 30
    .line 31
    if-ne v0, v3, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lln5;->i0:Lif4;

    .line 34
    .line 35
    check-cast v0, Lnt1;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lnt1;->Q(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    if-ne p1, v3, :cond_2

    .line 42
    .line 43
    if-ne v0, v2, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lln5;->i0:Lif4;

    .line 46
    .line 47
    check-cast v0, Lnt1;

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Lnt1;->Q(I)V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 53
    .line 54
    move v1, v2

    .line 55
    :cond_3
    iget-object p1, p0, Lln5;->b:Leg4;

    .line 56
    .line 57
    iget-object v0, p0, Lln5;->u:Landroid/widget/ImageView;

    .line 58
    .line 59
    invoke-virtual {p1, v0, v1}, Leg4;->j(Landroid/view/View;Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lln5;->o()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public setShowFastForwardButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lln5;->b:Leg4;

    .line 2
    .line 3
    iget-object v1, p0, Lln5;->q:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Leg4;->j(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lln5;->k()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowMultiWindowTimeBar(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lln5;->m0:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lln5;->r()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShowNextButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lln5;->b:Leg4;

    .line 2
    .line 3
    iget-object v1, p0, Lln5;->o:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Leg4;->j(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lln5;->k()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowPreviousButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lln5;->b:Leg4;

    .line 2
    .line 3
    iget-object v1, p0, Lln5;->n:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Leg4;->j(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lln5;->k()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowRewindButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lln5;->b:Leg4;

    .line 2
    .line 3
    iget-object v1, p0, Lln5;->r:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Leg4;->j(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lln5;->k()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowShuffleButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lln5;->b:Leg4;

    .line 2
    .line 3
    iget-object v1, p0, Lln5;->v:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Leg4;->j(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lln5;->q()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowSubtitleButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lln5;->b:Leg4;

    .line 2
    .line 3
    iget-object p0, p0, Lln5;->x:Landroid/widget/ImageView;

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
    iput p1, p0, Lln5;->p0:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lln5;->g()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lln5;->b:Leg4;

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
    iget-object v0, p0, Lln5;->b:Leg4;

    .line 2
    .line 3
    iget-object p0, p0, Lln5;->w:Landroid/view/View;

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
    invoke-static {p1, v0, v1}, Lrb6;->i(III)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lln5;->q0:I

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
    iget-object v0, p0, Lln5;->w:Landroid/view/View;

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
    invoke-virtual {p0, v0, p1}, Lln5;->j(Landroid/view/View;Z)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method
