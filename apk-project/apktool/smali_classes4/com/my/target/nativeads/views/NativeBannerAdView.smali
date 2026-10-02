.class public Lcom/my/target/nativeads/views/NativeBannerAdView;
.super Landroid/view/ViewGroup;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/nativeads/views/NativeBannerAdView$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/widget/TextView;

.field private final b:Landroid/widget/TextView;

.field private final c:Lcom/my/target/nativeads/views/IconAdView;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private final f:Lcom/my/target/common/views/StarsRatingView;

.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/widget/Button;

.field private final i:Landroid/widget/TextView;

.field private final j:Landroid/widget/LinearLayout;

.field private final k:Landroid/widget/LinearLayout;

.field private final l:Lcom/my/target/nativeads/NativeBannerAdViewBinder;

.field private final m:I

.field private final n:I

.field private final o:I

.field private final p:I

.field private final q:I

.field private final r:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 580
    invoke-direct {p0, p1, v0}, Lcom/my/target/nativeads/views/NativeBannerAdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 579
    invoke-direct {p0, p1, p2, v0}, Lcom/my/target/nativeads/views/NativeBannerAdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 20
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcom/my/target/k1;

    .line 9
    .line 10
    invoke-direct {v2, v1}, Lcom/my/target/k1;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v2, v0, Lcom/my/target/nativeads/views/NativeBannerAdView;->a:Landroid/widget/TextView;

    .line 14
    .line 15
    new-instance v3, Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-direct {v3, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v3, v0, Lcom/my/target/nativeads/views/NativeBannerAdView;->b:Landroid/widget/TextView;

    .line 21
    .line 22
    new-instance v4, Lcom/my/target/nativeads/views/IconAdView;

    .line 23
    .line 24
    invoke-direct {v4, v1}, Lcom/my/target/nativeads/views/IconAdView;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iput-object v4, v0, Lcom/my/target/nativeads/views/NativeBannerAdView;->c:Lcom/my/target/nativeads/views/IconAdView;

    .line 28
    .line 29
    new-instance v5, Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-direct {v5, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iput-object v5, v0, Lcom/my/target/nativeads/views/NativeBannerAdView;->d:Landroid/widget/TextView;

    .line 35
    .line 36
    new-instance v6, Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-direct {v6, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    iput-object v6, v0, Lcom/my/target/nativeads/views/NativeBannerAdView;->e:Landroid/widget/TextView;

    .line 42
    .line 43
    new-instance v7, Lcom/my/target/common/views/StarsRatingView;

    .line 44
    .line 45
    invoke-direct {v7, v1}, Lcom/my/target/common/views/StarsRatingView;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    iput-object v7, v0, Lcom/my/target/nativeads/views/NativeBannerAdView;->f:Lcom/my/target/common/views/StarsRatingView;

    .line 49
    .line 50
    new-instance v8, Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-direct {v8, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    iput-object v8, v0, Lcom/my/target/nativeads/views/NativeBannerAdView;->g:Landroid/widget/TextView;

    .line 56
    .line 57
    new-instance v9, Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-direct {v9, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    iput-object v9, v0, Lcom/my/target/nativeads/views/NativeBannerAdView;->i:Landroid/widget/TextView;

    .line 63
    .line 64
    new-instance v10, Landroid/widget/Button;

    .line 65
    .line 66
    invoke-direct {v10, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    iput-object v10, v0, Lcom/my/target/nativeads/views/NativeBannerAdView;->h:Landroid/widget/Button;

    .line 70
    .line 71
    new-instance v11, Landroid/widget/LinearLayout;

    .line 72
    .line 73
    invoke-direct {v11, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    iput-object v11, v0, Lcom/my/target/nativeads/views/NativeBannerAdView;->j:Landroid/widget/LinearLayout;

    .line 77
    .line 78
    new-instance v12, Landroid/widget/LinearLayout;

    .line 79
    .line 80
    invoke-direct {v12, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    iput-object v12, v0, Lcom/my/target/nativeads/views/NativeBannerAdView;->k:Landroid/widget/LinearLayout;

    .line 84
    .line 85
    new-instance v13, Landroid/widget/LinearLayout;

    .line 86
    .line 87
    invoke-direct {v13, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v1}, Lcom/my/target/qi;->g(Landroid/content/Context;)Lcom/my/target/qi;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    sget v14, Lcom/my/target/R$id;->nativeads_ad_view:I

    .line 95
    .line 96
    invoke-virtual {v0, v14}, Landroid/view/View;->setId(I)V

    .line 97
    .line 98
    .line 99
    sget v14, Lcom/my/target/R$id;->nativeads_age_restrictions:I

    .line 100
    .line 101
    invoke-virtual {v2, v14}, Landroid/view/View;->setId(I)V

    .line 102
    .line 103
    .line 104
    sget v14, Lcom/my/target/R$id;->nativeads_advertising:I

    .line 105
    .line 106
    invoke-virtual {v3, v14}, Landroid/view/View;->setId(I)V

    .line 107
    .line 108
    .line 109
    sget v14, Lcom/my/target/R$id;->nativeads_icon:I

    .line 110
    .line 111
    invoke-virtual {v4, v14}, Landroid/view/View;->setId(I)V

    .line 112
    .line 113
    .line 114
    sget v14, Lcom/my/target/R$id;->nativeads_title:I

    .line 115
    .line 116
    invoke-virtual {v5, v14}, Landroid/view/View;->setId(I)V

    .line 117
    .line 118
    .line 119
    sget v14, Lcom/my/target/R$id;->nativeads_domain:I

    .line 120
    .line 121
    invoke-virtual {v6, v14}, Landroid/view/View;->setId(I)V

    .line 122
    .line 123
    .line 124
    sget v14, Lcom/my/target/R$id;->nativeads_rating:I

    .line 125
    .line 126
    invoke-virtual {v7, v14}, Landroid/view/View;->setId(I)V

    .line 127
    .line 128
    .line 129
    sget v14, Lcom/my/target/R$id;->nativeads_votes:I

    .line 130
    .line 131
    invoke-virtual {v8, v14}, Landroid/view/View;->setId(I)V

    .line 132
    .line 133
    .line 134
    sget v14, Lcom/my/target/R$id;->nativeads_disclaimer:I

    .line 135
    .line 136
    invoke-virtual {v9, v14}, Landroid/view/View;->setId(I)V

    .line 137
    .line 138
    .line 139
    sget v14, Lcom/my/target/R$id;->nativeads_call_to_action:I

    .line 140
    .line 141
    invoke-virtual {v10, v14}, Landroid/view/View;->setId(I)V

    .line 142
    .line 143
    .line 144
    const-string v14, "votes_text"

    .line 145
    .line 146
    invoke-static {v8, v14}, Lcom/my/target/qi;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const/4 v14, 0x4

    .line 150
    invoke-virtual {v1, v14}, Lcom/my/target/qi;->b(I)I

    .line 151
    .line 152
    .line 153
    move-result v15

    .line 154
    invoke-virtual {v0, v15, v15, v15, v15}, Landroid/view/View;->setPadding(IIII)V

    .line 155
    .line 156
    .line 157
    const/4 v15, 0x2

    .line 158
    move-object/from16 p2, v4

    .line 159
    .line 160
    invoke-virtual {v1, v15}, Lcom/my/target/qi;->b(I)I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    iput v4, v0, Lcom/my/target/nativeads/views/NativeBannerAdView;->n:I

    .line 165
    .line 166
    invoke-virtual {v1, v14}, Lcom/my/target/qi;->b(I)I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    iput v4, v0, Lcom/my/target/nativeads/views/NativeBannerAdView;->q:I

    .line 171
    .line 172
    const/16 v15, 0x36

    .line 173
    .line 174
    invoke-virtual {v1, v15}, Lcom/my/target/qi;->b(I)I

    .line 175
    .line 176
    .line 177
    move-result v15

    .line 178
    iput v15, v0, Lcom/my/target/nativeads/views/NativeBannerAdView;->p:I

    .line 179
    .line 180
    const/16 v15, 0x14

    .line 181
    .line 182
    invoke-virtual {v1, v15}, Lcom/my/target/qi;->b(I)I

    .line 183
    .line 184
    .line 185
    move-result v15

    .line 186
    iput v15, v0, Lcom/my/target/nativeads/views/NativeBannerAdView;->r:I

    .line 187
    .line 188
    const/16 v15, 0xc

    .line 189
    .line 190
    invoke-virtual {v1, v15}, Lcom/my/target/qi;->b(I)I

    .line 191
    .line 192
    .line 193
    move-result v15

    .line 194
    const/16 v14, 0xa

    .line 195
    .line 196
    move-object/from16 v16, v13

    .line 197
    .line 198
    invoke-virtual {v1, v14}, Lcom/my/target/qi;->b(I)I

    .line 199
    .line 200
    .line 201
    move-result v13

    .line 202
    const/16 v14, 0x28

    .line 203
    .line 204
    invoke-virtual {v1, v14}, Lcom/my/target/qi;->b(I)I

    .line 205
    .line 206
    .line 207
    move-result v14

    .line 208
    iput v14, v0, Lcom/my/target/nativeads/views/NativeBannerAdView;->m:I

    .line 209
    .line 210
    move-object/from16 v17, v11

    .line 211
    .line 212
    const/4 v14, 0x4

    .line 213
    invoke-virtual {v1, v14}, Lcom/my/target/qi;->b(I)I

    .line 214
    .line 215
    .line 216
    move-result v11

    .line 217
    iput v11, v0, Lcom/my/target/nativeads/views/NativeBannerAdView;->o:I

    .line 218
    .line 219
    const/4 v11, 0x0

    .line 220
    invoke-virtual {v10, v13, v11, v13, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 221
    .line 222
    .line 223
    const/4 v13, 0x0

    .line 224
    invoke-virtual {v10, v13}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 225
    .line 226
    .line 227
    const/16 v14, 0x8

    .line 228
    .line 229
    invoke-virtual {v10, v14}, Landroid/widget/TextView;->setMaxEms(I)V

    .line 230
    .line 231
    .line 232
    const/4 v14, 0x1

    .line 233
    invoke-virtual {v10, v14}, Landroid/widget/TextView;->setLines(I)V

    .line 234
    .line 235
    .line 236
    sget-object v13, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 237
    .line 238
    invoke-virtual {v10, v13}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 239
    .line 240
    .line 241
    const v14, -0xff912c

    .line 242
    .line 243
    .line 244
    invoke-virtual {v10, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 245
    .line 246
    .line 247
    const/high16 v14, 0x41800000    # 16.0f

    .line 248
    .line 249
    const/4 v11, 0x2

    .line 250
    invoke-virtual {v10, v11, v14}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 251
    .line 252
    .line 253
    const/4 v14, -0x1

    .line 254
    const v11, -0x3a1508

    .line 255
    .line 256
    .line 257
    invoke-static {v0, v14, v11}, Lcom/my/target/qi;->a(Landroid/view/View;II)V

    .line 258
    .line 259
    .line 260
    new-instance v14, Landroid/graphics/drawable/GradientDrawable;

    .line 261
    .line 262
    sget-object v11, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 263
    .line 264
    move-object/from16 v19, v7

    .line 265
    .line 266
    move-object/from16 v18, v12

    .line 267
    .line 268
    const/4 v12, 0x0

    .line 269
    filled-new-array {v12, v12}, [I

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    invoke-direct {v14, v11, v7}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 274
    .line 275
    .line 276
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 277
    .line 278
    invoke-virtual {v1, v7}, Lcom/my/target/qi;->a(F)I

    .line 279
    .line 280
    .line 281
    move-result v12

    .line 282
    const v7, -0xff912c

    .line 283
    .line 284
    .line 285
    invoke-virtual {v14, v12, v7}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 286
    .line 287
    .line 288
    const/4 v12, 0x2

    .line 289
    invoke-virtual {v1, v12}, Lcom/my/target/qi;->b(I)I

    .line 290
    .line 291
    .line 292
    move-result v7

    .line 293
    int-to-float v7, v7

    .line 294
    invoke-virtual {v14, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 295
    .line 296
    .line 297
    new-instance v7, Landroid/graphics/drawable/GradientDrawable;

    .line 298
    .line 299
    const v12, -0x3a1508

    .line 300
    .line 301
    .line 302
    filled-new-array {v12, v12}, [I

    .line 303
    .line 304
    .line 305
    move-result-object v12

    .line 306
    invoke-direct {v7, v11, v12}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 307
    .line 308
    .line 309
    const/high16 v11, 0x3fc00000    # 1.5f

    .line 310
    .line 311
    invoke-virtual {v1, v11}, Lcom/my/target/qi;->a(F)I

    .line 312
    .line 313
    .line 314
    move-result v11

    .line 315
    const v12, -0xff912c

    .line 316
    .line 317
    .line 318
    invoke-virtual {v7, v11, v12}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 319
    .line 320
    .line 321
    const/4 v12, 0x2

    .line 322
    invoke-virtual {v1, v12}, Lcom/my/target/qi;->b(I)I

    .line 323
    .line 324
    .line 325
    move-result v11

    .line 326
    int-to-float v11, v11

    .line 327
    invoke-virtual {v7, v11}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 328
    .line 329
    .line 330
    new-instance v11, Landroid/graphics/drawable/StateListDrawable;

    .line 331
    .line 332
    invoke-direct {v11}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 333
    .line 334
    .line 335
    const v12, 0x10100a7

    .line 336
    .line 337
    .line 338
    filled-new-array {v12}, [I

    .line 339
    .line 340
    .line 341
    move-result-object v12

    .line 342
    invoke-virtual {v11, v12, v7}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 343
    .line 344
    .line 345
    sget-object v7, Landroid/util/StateSet;->WILD_CARD:[I

    .line 346
    .line 347
    invoke-virtual {v11, v7, v14}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v10, v11}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 351
    .line 352
    .line 353
    const/4 v7, 0x1

    .line 354
    invoke-virtual {v0, v7}, Landroid/view/View;->setClickable(Z)V

    .line 355
    .line 356
    .line 357
    const v11, -0x666667

    .line 358
    .line 359
    .line 360
    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 361
    .line 362
    .line 363
    new-instance v12, Landroid/graphics/drawable/GradientDrawable;

    .line 364
    .line 365
    invoke-direct {v12}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 366
    .line 367
    .line 368
    const/4 v14, 0x0

    .line 369
    invoke-virtual {v12, v14}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 370
    .line 371
    .line 372
    const v11, -0xcccccd

    .line 373
    .line 374
    .line 375
    invoke-virtual {v12, v7, v11}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 376
    .line 377
    .line 378
    const/4 v11, 0x2

    .line 379
    invoke-virtual {v1, v11}, Lcom/my/target/qi;->b(I)I

    .line 380
    .line 381
    .line 382
    move-result v7

    .line 383
    invoke-virtual {v2, v12}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 384
    .line 385
    .line 386
    const/16 v12, 0x11

    .line 387
    .line 388
    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setGravity(I)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v2, v7, v14, v14, v14}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v2, v14}, Lcom/my/target/k1;->setBackgroundColor(I)V

    .line 395
    .line 396
    .line 397
    const/16 v7, 0xa

    .line 398
    .line 399
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setMaxEms(I)V

    .line 400
    .line 401
    .line 402
    const/4 v7, 0x1

    .line 403
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setLines(I)V

    .line 404
    .line 405
    .line 406
    const/high16 v12, 0x41200000    # 10.0f

    .line 407
    .line 408
    invoke-virtual {v2, v11, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v3, v11, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 412
    .line 413
    .line 414
    const v12, -0x666667

    .line 415
    .line 416
    .line 417
    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setLines(I)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v3, v13}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v3, v4, v14, v14, v14}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 427
    .line 428
    .line 429
    const/high16 v4, -0x1000000

    .line 430
    .line 431
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 432
    .line 433
    .line 434
    const/high16 v4, 0x41800000    # 16.0f

    .line 435
    .line 436
    invoke-virtual {v5, v11, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 437
    .line 438
    .line 439
    const/4 v4, 0x0

    .line 440
    invoke-virtual {v5, v4, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v5, v13}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 450
    .line 451
    .line 452
    const/high16 v4, 0x41600000    # 14.0f

    .line 453
    .line 454
    invoke-virtual {v6, v11, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setLines(I)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v6, v13}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 461
    .line 462
    .line 463
    const/4 v14, 0x0

    .line 464
    invoke-virtual {v6, v14}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 468
    .line 469
    .line 470
    const/high16 v4, 0x41400000    # 12.0f

    .line 471
    .line 472
    invoke-virtual {v8, v11, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setLines(I)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v8, v13}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 479
    .line 480
    .line 481
    const/4 v7, 0x4

    .line 482
    invoke-virtual {v1, v7}, Lcom/my/target/qi;->b(I)I

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    invoke-virtual {v8, v1, v14, v14, v14}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v9, v11, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v9, v13}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 499
    .line 500
    .line 501
    move-object/from16 v1, v19

    .line 502
    .line 503
    invoke-virtual {v1, v15}, Lcom/my/target/common/views/StarsRatingView;->setStarSize(I)V

    .line 504
    .line 505
    .line 506
    move-object/from16 v4, v18

    .line 507
    .line 508
    invoke-virtual {v4, v14}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 509
    .line 510
    .line 511
    const/16 v7, 0x10

    .line 512
    .line 513
    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 514
    .line 515
    .line 516
    move-object/from16 v11, v17

    .line 517
    .line 518
    const/4 v12, 0x1

    .line 519
    invoke-virtual {v11, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 520
    .line 521
    .line 522
    move-object/from16 v12, v16

    .line 523
    .line 524
    invoke-virtual {v12, v14}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v12, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 528
    .line 529
    .line 530
    move-object/from16 v7, p2

    .line 531
    .line 532
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v11, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v11, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v11, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v12, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v12, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v12, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 566
    .line 567
    .line 568
    new-instance v1, Lcom/my/target/nativeads/views/NativeBannerAdView$a;

    .line 569
    .line 570
    invoke-direct {v1, v0}, Lcom/my/target/nativeads/views/NativeBannerAdView$a;-><init>(Lcom/my/target/nativeads/views/NativeBannerAdView;)V

    .line 571
    .line 572
    .line 573
    iput-object v1, v0, Lcom/my/target/nativeads/views/NativeBannerAdView;->l:Lcom/my/target/nativeads/NativeBannerAdViewBinder;

    .line 574
    .line 575
    invoke-static {}, Lcom/my/target/kg;->f()V

    .line 576
    .line 577
    .line 578
    return-void
.end method

.method private a(Ljava/lang/String;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    invoke-virtual {p2, p0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/16 p0, 0x8

    .line 16
    .line 17
    invoke-virtual {p2, p0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public getAdvertisingTextView()Landroid/widget/TextView;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/my/target/nativeads/views/NativeBannerAdView;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAgeRestrictionTextView()Landroid/widget/TextView;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/my/target/nativeads/views/NativeBannerAdView;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCtaButtonView()Landroid/widget/Button;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/my/target/nativeads/views/NativeBannerAdView;->h:Landroid/widget/Button;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDisclaimerTextView()Landroid/widget/TextView;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/my/target/nativeads/views/NativeBannerAdView;->i:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDomainTextView()Landroid/widget/TextView;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/my/target/nativeads/views/NativeBannerAdView;->e:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIconImageView()Lcom/my/target/nativeads/views/IconAdView;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/my/target/nativeads/views/NativeBannerAdView;->c:Lcom/my/target/nativeads/views/IconAdView;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIconView()Lcom/my/target/nativeads/views/IconAdView;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/my/target/nativeads/views/NativeBannerAdView;->c:Lcom/my/target/nativeads/views/IconAdView;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNativeBannerAdViewBinder()Lcom/my/target/nativeads/NativeBannerAdViewBinder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/my/target/nativeads/views/NativeBannerAdView;->l:Lcom/my/target/nativeads/NativeBannerAdViewBinder;

    .line 2
    .line 3
    return-object p0
.end method

.method public getStarsRatingView()Lcom/my/target/common/views/StarsRatingView;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/my/target/nativeads/views/NativeBannerAdView;->f:Lcom/my/target/common/views/StarsRatingView;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTitleTextView()Landroid/widget/TextView;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/my/target/nativeads/views/NativeBannerAdView;->d:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public getVotesTextView()Landroid/widget/TextView;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/my/target/nativeads/views/NativeBannerAdView;->g:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public onLayout(ZIIII)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget-object p3, p0, Lcom/my/target/nativeads/views/NativeBannerAdView;->k:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    invoke-static {p3, p2, p1}, Lcom/my/target/qi;->c(Landroid/view/View;II)V

    .line 12
    .line 13
    .line 14
    iget-object p3, p0, Lcom/my/target/nativeads/views/NativeBannerAdView;->c:Lcom/my/target/nativeads/views/IconAdView;

    .line 15
    .line 16
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    iget-object p4, p0, Lcom/my/target/nativeads/views/NativeBannerAdView;->j:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 23
    .line 24
    .line 25
    move-result p4

    .line 26
    iget-object p5, p0, Lcom/my/target/nativeads/views/NativeBannerAdView;->h:Landroid/widget/Button;

    .line 27
    .line 28
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 29
    .line 30
    .line 31
    move-result p5

    .line 32
    filled-new-array {p3, p4, p5}, [I

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-static {p3}, Lcom/my/target/qi;->a([I)I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    iget-object p4, p0, Lcom/my/target/nativeads/views/NativeBannerAdView;->k:Landroid/widget/LinearLayout;

    .line 41
    .line 42
    invoke-virtual {p4}, Landroid/view/View;->getBottom()I

    .line 43
    .line 44
    .line 45
    move-result p4

    .line 46
    iget p5, p0, Lcom/my/target/nativeads/views/NativeBannerAdView;->o:I

    .line 47
    .line 48
    add-int/2addr p4, p5

    .line 49
    iget-object p5, p0, Lcom/my/target/nativeads/views/NativeBannerAdView;->c:Lcom/my/target/nativeads/views/IconAdView;

    .line 50
    .line 51
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 52
    .line 53
    .line 54
    move-result p5

    .line 55
    iget-object v0, p0, Lcom/my/target/nativeads/views/NativeBannerAdView;->j:Landroid/widget/LinearLayout;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    filled-new-array {p5, v0}, [I

    .line 62
    .line 63
    .line 64
    move-result-object p5

    .line 65
    invoke-static {p5}, Lcom/my/target/qi;->a([I)I

    .line 66
    .line 67
    .line 68
    move-result p5

    .line 69
    iget-object v0, p0, Lcom/my/target/nativeads/views/NativeBannerAdView;->h:Landroid/widget/Button;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    sub-int/2addr p5, v0

    .line 76
    div-int/lit8 p5, p5, 0x2

    .line 77
    .line 78
    iget-object v0, p0, Lcom/my/target/nativeads/views/NativeBannerAdView;->k:Landroid/widget/LinearLayout;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    add-int/2addr v0, p5

    .line 85
    iget p5, p0, Lcom/my/target/nativeads/views/NativeBannerAdView;->r:I

    .line 86
    .line 87
    if-ge v0, p5, :cond_0

    .line 88
    .line 89
    add-int p4, p2, p5

    .line 90
    .line 91
    :cond_0
    iget-object p2, p0, Lcom/my/target/nativeads/views/NativeBannerAdView;->c:Lcom/my/target/nativeads/views/IconAdView;

    .line 92
    .line 93
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    sub-int p2, p3, p2

    .line 98
    .line 99
    div-int/lit8 p2, p2, 0x2

    .line 100
    .line 101
    add-int/2addr p2, p4

    .line 102
    iget-object p5, p0, Lcom/my/target/nativeads/views/NativeBannerAdView;->c:Lcom/my/target/nativeads/views/IconAdView;

    .line 103
    .line 104
    invoke-static {p5, p2, p1}, Lcom/my/target/qi;->c(Landroid/view/View;II)V

    .line 105
    .line 106
    .line 107
    iget-object p2, p0, Lcom/my/target/nativeads/views/NativeBannerAdView;->h:Landroid/widget/Button;

    .line 108
    .line 109
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    sub-int p2, p3, p2

    .line 114
    .line 115
    div-int/lit8 p2, p2, 0x2

    .line 116
    .line 117
    add-int/2addr p2, p4

    .line 118
    iget-object p5, p0, Lcom/my/target/nativeads/views/NativeBannerAdView;->h:Landroid/widget/Button;

    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    sub-int/2addr v0, v1

    .line 129
    invoke-static {p5, p2, v0}, Lcom/my/target/qi;->b(Landroid/view/View;II)V

    .line 130
    .line 131
    .line 132
    iget-object p2, p0, Lcom/my/target/nativeads/views/NativeBannerAdView;->j:Landroid/widget/LinearLayout;

    .line 133
    .line 134
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    sub-int/2addr p3, p2

    .line 139
    div-int/lit8 p3, p3, 0x2

    .line 140
    .line 141
    add-int/2addr p3, p4

    .line 142
    iget-object p2, p0, Lcom/my/target/nativeads/views/NativeBannerAdView;->c:Lcom/my/target/nativeads/views/IconAdView;

    .line 143
    .line 144
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    iget p4, p0, Lcom/my/target/nativeads/views/NativeBannerAdView;->o:I

    .line 149
    .line 150
    add-int/2addr p2, p4

    .line 151
    filled-new-array {p2, p1}, [I

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {p1}, Lcom/my/target/qi;->a([I)I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    iget-object p0, p0, Lcom/my/target/nativeads/views/NativeBannerAdView;->j:Landroid/widget/LinearLayout;

    .line 160
    .line 161
    invoke-static {p0, p3, p1}, Lcom/my/target/qi;->c(Landroid/view/View;II)V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public onMeasure(II)V
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sub-int v0, p1, v0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sub-int/2addr v0, v1

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    sub-int/2addr p2, v1

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    sub-int/2addr p2, v1

    .line 30
    iget-object v1, p0, Lcom/my/target/nativeads/views/NativeBannerAdView;->k:Landroid/widget/LinearLayout;

    .line 31
    .line 32
    iget v2, p0, Lcom/my/target/nativeads/views/NativeBannerAdView;->q:I

    .line 33
    .line 34
    sub-int v2, v0, v2

    .line 35
    .line 36
    const/high16 v3, -0x80000000

    .line 37
    .line 38
    invoke-static {v1, v2, p2, v3}, Lcom/my/target/qi;->a(Landroid/view/View;III)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/my/target/nativeads/views/NativeBannerAdView;->c:Lcom/my/target/nativeads/views/IconAdView;

    .line 42
    .line 43
    iget v2, p0, Lcom/my/target/nativeads/views/NativeBannerAdView;->p:I

    .line 44
    .line 45
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iget v4, p0, Lcom/my/target/nativeads/views/NativeBannerAdView;->p:I

    .line 50
    .line 51
    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-virtual {v1, v2, v4}, Landroid/view/View;->measure(II)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/my/target/nativeads/views/NativeBannerAdView;->h:Landroid/widget/Button;

    .line 59
    .line 60
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    iget v4, p0, Lcom/my/target/nativeads/views/NativeBannerAdView;->m:I

    .line 65
    .line 66
    const/high16 v5, 0x40000000    # 2.0f

    .line 67
    .line 68
    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-virtual {v1, v2, v4}, Landroid/view/View;->measure(II)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/my/target/nativeads/views/NativeBannerAdView;->j:Landroid/widget/LinearLayout;

    .line 76
    .line 77
    iget-object v2, p0, Lcom/my/target/nativeads/views/NativeBannerAdView;->c:Lcom/my/target/nativeads/views/IconAdView;

    .line 78
    .line 79
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    sub-int/2addr v0, v2

    .line 84
    iget-object v2, p0, Lcom/my/target/nativeads/views/NativeBannerAdView;->h:Landroid/widget/Button;

    .line 85
    .line 86
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    sub-int/2addr v0, v2

    .line 91
    iget v2, p0, Lcom/my/target/nativeads/views/NativeBannerAdView;->o:I

    .line 92
    .line 93
    mul-int/lit8 v2, v2, 0x2

    .line 94
    .line 95
    sub-int/2addr v0, v2

    .line 96
    iget-object v2, p0, Lcom/my/target/nativeads/views/NativeBannerAdView;->k:Landroid/widget/LinearLayout;

    .line 97
    .line 98
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    sub-int/2addr p2, v2

    .line 103
    iget v2, p0, Lcom/my/target/nativeads/views/NativeBannerAdView;->n:I

    .line 104
    .line 105
    sub-int/2addr p2, v2

    .line 106
    invoke-static {v1, v0, p2, v3}, Lcom/my/target/qi;->a(Landroid/view/View;III)V

    .line 107
    .line 108
    .line 109
    iget-object p2, p0, Lcom/my/target/nativeads/views/NativeBannerAdView;->k:Landroid/widget/LinearLayout;

    .line 110
    .line 111
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    iget v0, p0, Lcom/my/target/nativeads/views/NativeBannerAdView;->o:I

    .line 116
    .line 117
    add-int/2addr p2, v0

    .line 118
    iget-object v0, p0, Lcom/my/target/nativeads/views/NativeBannerAdView;->c:Lcom/my/target/nativeads/views/IconAdView;

    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iget-object v1, p0, Lcom/my/target/nativeads/views/NativeBannerAdView;->j:Landroid/widget/LinearLayout;

    .line 125
    .line 126
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    filled-new-array {v0, v1}, [I

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, Lcom/my/target/qi;->a([I)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iget-object v1, p0, Lcom/my/target/nativeads/views/NativeBannerAdView;->h:Landroid/widget/Button;

    .line 139
    .line 140
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    sub-int/2addr v0, v1

    .line 145
    div-int/lit8 v0, v0, 0x2

    .line 146
    .line 147
    iget-object v1, p0, Lcom/my/target/nativeads/views/NativeBannerAdView;->k:Landroid/widget/LinearLayout;

    .line 148
    .line 149
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    add-int/2addr v1, v0

    .line 154
    iget v0, p0, Lcom/my/target/nativeads/views/NativeBannerAdView;->r:I

    .line 155
    .line 156
    if-ge v1, v0, :cond_0

    .line 157
    .line 158
    move p2, v0

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/my/target/nativeads/views/NativeBannerAdView;->j:Landroid/widget/LinearLayout;

    .line 160
    .line 161
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    iget-object v1, p0, Lcom/my/target/nativeads/views/NativeBannerAdView;->c:Lcom/my/target/nativeads/views/IconAdView;

    .line 166
    .line 167
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    iget-object v2, p0, Lcom/my/target/nativeads/views/NativeBannerAdView;->h:Landroid/widget/Button;

    .line 172
    .line 173
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    filled-new-array {v0, v1, v2}, [I

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0}, Lcom/my/target/qi;->a([I)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    add-int/2addr v0, p2

    .line 186
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    add-int/2addr p2, v0

    .line 191
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    add-int/2addr v0, p2

    .line 196
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 197
    .line 198
    .line 199
    return-void
.end method

.method public setupView(Lcom/my/target/nativeads/banners/NativeBanner;)V
    .locals 5
    .param p1    # Lcom/my/target/nativeads/banners/NativeBanner;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "NativeBannerAdView: Setup banner"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/my/target/nativeads/banners/NativeBanner;->getIcon()Lcom/my/target/common/models/ImageData;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/my/target/nativeads/views/NativeBannerAdView;->c:Lcom/my/target/nativeads/views/IconAdView;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/16 v3, 0x8

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {p1}, Lcom/my/target/nativeads/banners/NativeBanner;->getNavigationType()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v4, -0x1

    .line 39
    sparse-switch v1, :sswitch_data_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :sswitch_0
    const-string v1, "webform"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const/4 v4, 0x2

    .line 53
    goto :goto_1

    .line 54
    :sswitch_1
    const-string v1, "store"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    const/4 v4, 0x1

    .line 64
    goto :goto_1

    .line 65
    :sswitch_2
    const-string v1, "web"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    move v4, v2

    .line 75
    :goto_1
    packed-switch v4, :pswitch_data_0

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :pswitch_0
    invoke-virtual {p1}, Lcom/my/target/nativeads/banners/NativeBanner;->getRating()F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const/4 v1, 0x0

    .line 84
    cmpl-float v0, v0, v1

    .line 85
    .line 86
    if-lez v0, :cond_6

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/my/target/nativeads/banners/NativeBanner;->getRating()F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const/high16 v1, 0x40a00000    # 5.0f

    .line 93
    .line 94
    cmpg-float v0, v0, v1

    .line 95
    .line 96
    if-gtz v0, :cond_6

    .line 97
    .line 98
    iget-object v0, p0, Lcom/my/target/nativeads/views/NativeBannerAdView;->f:Lcom/my/target/common/views/StarsRatingView;

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/my/target/nativeads/banners/NativeBanner;->getRating()F

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-virtual {v0, v1}, Lcom/my/target/common/views/StarsRatingView;->setRating(F)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/my/target/nativeads/views/NativeBannerAdView;->f:Lcom/my/target/common/views/StarsRatingView;

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/my/target/nativeads/banners/NativeBanner;->getVotes()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v1, p0, Lcom/my/target/nativeads/views/NativeBannerAdView;->g:Landroid/widget/TextView;

    .line 121
    .line 122
    invoke-direct {p0, v0, v1}, Lcom/my/target/nativeads/views/NativeBannerAdView;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/my/target/nativeads/views/NativeBannerAdView;->e:Landroid/widget/TextView;

    .line 126
    .line 127
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/my/target/nativeads/banners/NativeBanner;->getVotes()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iget-object v1, p0, Lcom/my/target/nativeads/views/NativeBannerAdView;->g:Landroid/widget/TextView;

    .line 135
    .line 136
    if-lez v0, :cond_5

    .line 137
    .line 138
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_5
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    :goto_2
    iget-object v0, p0, Lcom/my/target/nativeads/views/NativeBannerAdView;->g:Landroid/widget/TextView;

    .line 146
    .line 147
    const-string v1, "votes_text"

    .line 148
    .line 149
    invoke-static {v0, v1}, Lcom/my/target/qi;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_6
    iget-object v0, p0, Lcom/my/target/nativeads/views/NativeBannerAdView;->f:Lcom/my/target/common/views/StarsRatingView;

    .line 154
    .line 155
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :pswitch_1
    invoke-virtual {p1}, Lcom/my/target/nativeads/banners/NativeBanner;->getDomain()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget-object v1, p0, Lcom/my/target/nativeads/views/NativeBannerAdView;->e:Landroid/widget/TextView;

    .line 164
    .line 165
    invoke-direct {p0, v0, v1}, Lcom/my/target/nativeads/views/NativeBannerAdView;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lcom/my/target/nativeads/views/NativeBannerAdView;->f:Lcom/my/target/common/views/StarsRatingView;

    .line 169
    .line 170
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lcom/my/target/nativeads/views/NativeBannerAdView;->g:Landroid/widget/TextView;

    .line 174
    .line 175
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    :goto_3
    invoke-virtual {p1}, Lcom/my/target/nativeads/banners/NativeBanner;->getTitle()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iget-object v1, p0, Lcom/my/target/nativeads/views/NativeBannerAdView;->d:Landroid/widget/TextView;

    .line 183
    .line 184
    invoke-direct {p0, v0, v1}, Lcom/my/target/nativeads/views/NativeBannerAdView;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Lcom/my/target/nativeads/banners/NativeBanner;->getAdvertisingLabel()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iget-object v1, p0, Lcom/my/target/nativeads/views/NativeBannerAdView;->b:Landroid/widget/TextView;

    .line 192
    .line 193
    invoke-direct {p0, v0, v1}, Lcom/my/target/nativeads/views/NativeBannerAdView;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1}, Lcom/my/target/nativeads/banners/NativeBanner;->getCtaText()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iget-object v1, p0, Lcom/my/target/nativeads/views/NativeBannerAdView;->h:Landroid/widget/Button;

    .line 201
    .line 202
    invoke-direct {p0, v0, v1}, Lcom/my/target/nativeads/views/NativeBannerAdView;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1}, Lcom/my/target/nativeads/banners/NativeBanner;->getAgeRestrictions()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iget-object v1, p0, Lcom/my/target/nativeads/views/NativeBannerAdView;->a:Landroid/widget/TextView;

    .line 210
    .line 211
    invoke-direct {p0, v0, v1}, Lcom/my/target/nativeads/views/NativeBannerAdView;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1}, Lcom/my/target/nativeads/banners/NativeBanner;->getDisclaimer()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    iget-object v0, p0, Lcom/my/target/nativeads/views/NativeBannerAdView;->i:Landroid/widget/TextView;

    .line 219
    .line 220
    invoke-direct {p0, p1, v0}, Lcom/my/target/nativeads/views/NativeBannerAdView;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    nop

    .line 225
    :sswitch_data_0
    .sparse-switch
        0x1cb54 -> :sswitch_2
        0x68af8e1 -> :sswitch_1
        0x48f40e18 -> :sswitch_0
    .end sparse-switch

    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
