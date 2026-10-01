.class public final Lcom/chartboost/sdk/impl/kd;
.super Lcom/chartboost/sdk/impl/h2;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/kd$a;
    }
.end annotation


# static fields
.field public static final n:Lcom/chartboost/sdk/impl/kd$a;

.field public static final o:I

.field public static final p:I

.field public static final q:Landroid/graphics/Typeface;


# instance fields
.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Lox0;

.field public final i:Lcom/chartboost/sdk/impl/v2;

.field public final j:Landroid/widget/ImageView;

.field public final k:Landroid/widget/TextView;

.field public final l:Landroid/widget/Button;

.field public m:Lq13;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/kd$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/chartboost/sdk/impl/kd$a;-><init>(Lz61;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/chartboost/sdk/impl/kd;->n:Lcom/chartboost/sdk/impl/kd$a;

    .line 8
    .line 9
    sget v0, Lcom/chartboost/sdk/R$drawable;->chartboost_monetization_default_icon_background:I

    .line 10
    .line 11
    sput v0, Lcom/chartboost/sdk/impl/kd;->o:I

    .line 12
    .line 13
    const-string v0, "#4C6EF5"

    .line 14
    .line 15
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sput v0, Lcom/chartboost/sdk/impl/kd;->p:I

    .line 20
    .line 21
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 22
    .line 23
    sput-object v0, Lcom/chartboost/sdk/impl/kd;->q:Landroid/graphics/Typeface;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;Ljava/lang/String;Lox0;Lcom/chartboost/sdk/impl/v2;Lgb2;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2, p3, p8}, Lcom/chartboost/sdk/impl/h2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILgb2;)V

    .line 17
    .line 18
    .line 19
    iput-object p4, p0, Lcom/chartboost/sdk/impl/kd;->f:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p5, p0, Lcom/chartboost/sdk/impl/kd;->g:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p6, p0, Lcom/chartboost/sdk/impl/kd;->h:Lox0;

    .line 24
    .line 25
    iput-object p7, p0, Lcom/chartboost/sdk/impl/kd;->i:Lcom/chartboost/sdk/impl/v2;

    .line 26
    .line 27
    new-instance p2, Lvt0;

    .line 28
    .line 29
    const/16 p3, 0x54

    .line 30
    .line 31
    invoke-virtual {p0, p3}, Lcom/chartboost/sdk/impl/b1;->a(I)I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    const/4 p6, -0x1

    .line 36
    invoke-direct {p2, p6, p3}, Lvt0;-><init>(II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    .line 41
    .line 42
    new-instance p2, Lcb5;

    .line 43
    .line 44
    invoke-direct {p2, p1}, Lcb5;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    .line 52
    .line 53
    .line 54
    new-instance p3, Lvt0;

    .line 55
    .line 56
    const/16 p7, 0x30

    .line 57
    .line 58
    invoke-virtual {p0, p7}, Lcom/chartboost/sdk/impl/b1;->a(I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {p0, p7}, Lcom/chartboost/sdk/impl/b1;->a(I)I

    .line 63
    .line 64
    .line 65
    move-result p7

    .line 66
    invoke-direct {p3, v0, p7}, Lvt0;-><init>(II)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    .line 71
    .line 72
    sget p3, Lcom/chartboost/sdk/impl/kd;->o:I

    .line 73
    .line 74
    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 75
    .line 76
    .line 77
    sget-object p3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 78
    .line 79
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 80
    .line 81
    .line 82
    const/4 p3, 0x2

    .line 83
    invoke-virtual {p2, p3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Lcb5;->getShapeAppearanceModel()Lba5;

    .line 87
    .line 88
    .line 89
    move-result-object p7

    .line 90
    invoke-virtual {p7}, Lba5;->i()Laa5;

    .line 91
    .line 92
    .line 93
    move-result-object p7

    .line 94
    const/16 v0, 0xc

    .line 95
    .line 96
    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/b1;->a(I)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    int-to-float v0, v0

    .line 101
    const/4 v1, 0x0

    .line 102
    invoke-static {v1}, Lkm0;->s(I)Lkm0;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iput-object v2, p7, Laa5;->a:Lkm0;

    .line 107
    .line 108
    iput-object v2, p7, Laa5;->b:Lkm0;

    .line 109
    .line 110
    iput-object v2, p7, Laa5;->c:Lkm0;

    .line 111
    .line 112
    iput-object v2, p7, Laa5;->d:Lkm0;

    .line 113
    .line 114
    invoke-virtual {p7, v0}, Laa5;->b(F)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p7}, Laa5;->a()Lba5;

    .line 118
    .line 119
    .line 120
    move-result-object p7

    .line 121
    invoke-virtual {p2, p7}, Lcb5;->setShapeAppearanceModel(Lba5;)V

    .line 122
    .line 123
    .line 124
    iput-object p2, p0, Lcom/chartboost/sdk/impl/kd;->j:Landroid/widget/ImageView;

    .line 125
    .line 126
    new-instance p7, Landroid/widget/TextView;

    .line 127
    .line 128
    invoke-direct {p7, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 129
    .line 130
    .line 131
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-virtual {p7, v0}, Landroid/view/View;->setId(I)V

    .line 136
    .line 137
    .line 138
    new-instance v0, Lvt0;

    .line 139
    .line 140
    const/4 v2, -0x2

    .line 141
    invoke-direct {v0, v1, v2}, Lvt0;-><init>(II)V

    .line 142
    .line 143
    .line 144
    const/16 v3, 0x64

    .line 145
    .line 146
    invoke-virtual {p0, v3}, Lcom/chartboost/sdk/impl/b1;->a(I)I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    iput v3, v0, Lvt0;->N:I

    .line 151
    .line 152
    invoke-virtual {p7, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 153
    .line 154
    .line 155
    const-string v0, "App Name"

    .line 156
    .line 157
    invoke-virtual {p7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    .line 159
    .line 160
    const/high16 v0, 0x41a00000    # 20.0f

    .line 161
    .line 162
    invoke-virtual {p7, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p7, p6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 166
    .line 167
    .line 168
    sget-object v0, Lcom/chartboost/sdk/impl/kd;->q:Landroid/graphics/Typeface;

    .line 169
    .line 170
    invoke-virtual {p7, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 171
    .line 172
    .line 173
    const/16 v0, 0x10

    .line 174
    .line 175
    invoke-virtual {p7, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p7}, Landroid/widget/TextView;->setSingleLine()V

    .line 179
    .line 180
    .line 181
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 182
    .line 183
    invoke-virtual {p7, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p7, p3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 187
    .line 188
    .line 189
    iput-object p7, p0, Lcom/chartboost/sdk/impl/kd;->k:Landroid/widget/TextView;

    .line 190
    .line 191
    new-instance p3, Landroid/widget/Button;

    .line 192
    .line 193
    invoke-direct {p3, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 194
    .line 195
    .line 196
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    invoke-virtual {p3, p1}, Landroid/view/View;->setId(I)V

    .line 201
    .line 202
    .line 203
    new-instance p1, Lvt0;

    .line 204
    .line 205
    const/16 v3, 0x2c

    .line 206
    .line 207
    invoke-virtual {p0, v3}, Lcom/chartboost/sdk/impl/b1;->a(I)I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    invoke-direct {p1, v2, v3}, Lvt0;-><init>(II)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 215
    .line 216
    .line 217
    const-string p1, "Get"

    .line 218
    .line 219
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220
    .line 221
    .line 222
    const/high16 p1, 0x41600000    # 14.0f

    .line 223
    .line 224
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p3, p6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 228
    .line 229
    .line 230
    const/16 p1, 0x11

    .line 231
    .line 232
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 233
    .line 234
    .line 235
    const/16 p1, 0x50

    .line 236
    .line 237
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/b1;->a(I)I

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 242
    .line 243
    .line 244
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 245
    .line 246
    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 250
    .line 251
    .line 252
    const/16 p6, 0x8

    .line 253
    .line 254
    invoke-virtual {p0, p6}, Lcom/chartboost/sdk/impl/b1;->a(I)I

    .line 255
    .line 256
    .line 257
    move-result p6

    .line 258
    int-to-float p6, p6

    .line 259
    invoke-virtual {p1, p6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 260
    .line 261
    .line 262
    sget p6, Lcom/chartboost/sdk/impl/kd;->p:I

    .line 263
    .line 264
    invoke-virtual {p1, p6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p3, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/b1;->a(I)I

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/b1;->a(I)I

    .line 275
    .line 276
    .line 277
    move-result p6

    .line 278
    invoke-virtual {p3, p1, v1, p6, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p3, p5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 282
    .line 283
    .line 284
    const/4 p1, 0x1

    .line 285
    invoke-virtual {p3, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p3, p1}, Landroid/view/View;->setClickable(Z)V

    .line 289
    .line 290
    .line 291
    new-instance p1, Lig5;

    .line 292
    .line 293
    const/16 p5, 0x12

    .line 294
    .line 295
    invoke-direct {p1, p8, p5}, Lig5;-><init>(Ljava/lang/Object;I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 299
    .line 300
    .line 301
    iput-object p3, p0, Lcom/chartboost/sdk/impl/kd;->l:Landroid/widget/Button;

    .line 302
    .line 303
    invoke-virtual {p0, p4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p0, p7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/kd;->b()V

    .line 316
    .line 317
    .line 318
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;Ljava/lang/String;Lox0;Lcom/chartboost/sdk/impl/v2;Lgb2;ILz61;)V
    .locals 13

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object p2, v2

    :cond_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    move/from16 v1, p3

    :goto_0
    and-int/lit8 v3, v0, 0x8

    const-string v4, "App Name"

    if-eqz v3, :cond_2

    .line 319
    sget v3, Lcom/chartboost/sdk/R$string;->persistent_cta_description:I

    .line 320
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    .line 321
    invoke-virtual {p1, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object/from16 v3, p4

    :goto_1
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_3

    .line 322
    sget v5, Lcom/chartboost/sdk/R$string;->open_app_button_description:I

    .line 323
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    .line 324
    invoke-virtual {p1, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_3
    move-object/from16 v4, p5

    :goto_2
    and-int/lit8 v5, v0, 0x20

    if-eqz v5, :cond_4

    .line 325
    sget-object v5, Lsf1;->a:Lha1;

    .line 326
    sget-object v5, Lrf3;->a:Lsg2;

    goto :goto_3

    :cond_4
    move-object/from16 v5, p6

    :goto_3
    and-int/lit8 v6, v0, 0x40

    if-eqz v6, :cond_5

    .line 327
    new-instance v7, Lcom/chartboost/sdk/impl/v2;

    const/4 v11, 0x7

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v7 .. v12}, Lcom/chartboost/sdk/impl/v2;-><init>(Lox0;Lib2;Lib2;ILz61;)V

    goto :goto_4

    :cond_5
    move-object/from16 v7, p7

    :goto_4
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_6

    move-object/from16 p10, v2

    :goto_5
    move-object/from16 p3, p1

    move-object/from16 p4, p2

    move/from16 p5, v1

    move-object/from16 p6, v3

    move-object/from16 p7, v4

    move-object/from16 p8, v5

    move-object/from16 p9, v7

    move-object p2, p0

    goto :goto_6

    :cond_6
    move-object/from16 p10, p8

    goto :goto_5

    .line 328
    :goto_6
    invoke-direct/range {p2 .. p10}, Lcom/chartboost/sdk/impl/kd;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;Ljava/lang/String;Lox0;Lcom/chartboost/sdk/impl/v2;Lgb2;)V

    return-void
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/kd;)Lcom/chartboost/sdk/impl/v2;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/chartboost/sdk/impl/kd;->i:Lcom/chartboost/sdk/impl/v2;

    return-object p0
.end method

.method public static final a(Lcom/chartboost/sdk/impl/kd;Ljava/lang/Throwable;)Lr86;
    .locals 0

    const/4 p1, 0x0

    .line 47
    iput-object p1, p0, Lcom/chartboost/sdk/impl/kd;->m:Lq13;

    .line 48
    sget-object p0, Lr86;->a:Lr86;

    return-object p0
.end method

.method public static final a(Lgb2;Landroid/view/View;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 44
    invoke-interface {p0}, Lgb2;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/chartboost/sdk/impl/p5;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/p5;->a()Lcom/chartboost/sdk/impl/o1;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/o1;->c()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v1, v0

    .line 17
    :goto_0
    invoke-virtual {p0, v1}, Lcom/chartboost/sdk/impl/kd;->setTitle(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/o1;->b()Ljava/net/URL;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object v1, v0

    .line 28
    :goto_1
    invoke-virtual {p0, v1}, Lcom/chartboost/sdk/impl/kd;->setIcon(Ljava/net/URL;)V

    .line 29
    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/o1;->a()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_2
    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/kd;->setOpenText(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/kd;->b()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public a(Lcom/chartboost/sdk/impl/wk;Lcom/chartboost/sdk/impl/uk;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    invoke-interface {p1, p0, p2}, Lcom/chartboost/sdk/impl/wk;->a(Landroid/view/View;Lcom/chartboost/sdk/impl/uk;)V

    return-void
.end method

.method public final b()V
    .locals 11

    .line 1
    new-instance v0, Lhu0;

    .line 2
    .line 3
    invoke-direct {v0}, Lhu0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lhu0;->d(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/chartboost/sdk/impl/kd;->l:Landroid/widget/Button;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v6, 0x3

    .line 16
    invoke-virtual {v0, v1, v6}, Lhu0;->c(II)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/chartboost/sdk/impl/kd;->l:Landroid/widget/Button;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v7, 0x4

    .line 26
    invoke-virtual {v0, v1, v7}, Lhu0;->c(II)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/chartboost/sdk/impl/kd;->l:Landroid/widget/Button;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v8, 0x0

    .line 36
    invoke-virtual {v0, v1, v6, v8, v6}, Lhu0;->e(IIII)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/chartboost/sdk/impl/kd;->l:Landroid/widget/Button;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0, v1, v7, v8, v7}, Lhu0;->e(IIII)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/chartboost/sdk/impl/kd;->l:Landroid/widget/Button;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v2, 0x1

    .line 55
    invoke-virtual {v0, v1, v2}, Lhu0;->c(II)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/chartboost/sdk/impl/kd;->l:Landroid/widget/Button;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/4 v9, 0x2

    .line 65
    invoke-virtual {v0, v1, v9}, Lhu0;->c(II)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/chartboost/sdk/impl/kd;->j:Landroid/widget/ImageView;

    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_0

    .line 75
    .line 76
    iget-object v1, p0, Lcom/chartboost/sdk/impl/kd;->j:Landroid/widget/ImageView;

    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {v0, v1, v6}, Lhu0;->c(II)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/chartboost/sdk/impl/kd;->j:Landroid/widget/ImageView;

    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual {v0, v1, v7}, Lhu0;->c(II)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lcom/chartboost/sdk/impl/kd;->j:Landroid/widget/ImageView;

    .line 95
    .line 96
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-virtual {v0, v1, v2}, Lhu0;->c(II)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lcom/chartboost/sdk/impl/kd;->j:Landroid/widget/ImageView;

    .line 104
    .line 105
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-virtual {v0, v1, v9}, Lhu0;->c(II)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lcom/chartboost/sdk/impl/kd;->j:Landroid/widget/ImageView;

    .line 113
    .line 114
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-virtual {v0, v1, v2, v8, v2}, Lhu0;->e(IIII)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lcom/chartboost/sdk/impl/kd;->j:Landroid/widget/ImageView;

    .line 122
    .line 123
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-virtual {v0, v1, v6, v8, v6}, Lhu0;->e(IIII)V

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, Lcom/chartboost/sdk/impl/kd;->j:Landroid/widget/ImageView;

    .line 131
    .line 132
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-virtual {v0, v1, v7, v8, v7}, Lhu0;->e(IIII)V

    .line 137
    .line 138
    .line 139
    :cond_0
    iget-object v1, p0, Lcom/chartboost/sdk/impl/kd;->k:Landroid/widget/TextView;

    .line 140
    .line 141
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    const/16 v10, 0xc

    .line 146
    .line 147
    if-nez v1, :cond_2

    .line 148
    .line 149
    iget-object v1, p0, Lcom/chartboost/sdk/impl/kd;->k:Landroid/widget/TextView;

    .line 150
    .line 151
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    invoke-virtual {v0, v1, v6}, Lhu0;->c(II)V

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Lcom/chartboost/sdk/impl/kd;->k:Landroid/widget/TextView;

    .line 159
    .line 160
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    invoke-virtual {v0, v1, v7}, Lhu0;->c(II)V

    .line 165
    .line 166
    .line 167
    iget-object v1, p0, Lcom/chartboost/sdk/impl/kd;->k:Landroid/widget/TextView;

    .line 168
    .line 169
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    invoke-virtual {v0, v1, v2}, Lhu0;->c(II)V

    .line 174
    .line 175
    .line 176
    iget-object v1, p0, Lcom/chartboost/sdk/impl/kd;->k:Landroid/widget/TextView;

    .line 177
    .line 178
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    invoke-virtual {v0, v1, v9}, Lhu0;->c(II)V

    .line 183
    .line 184
    .line 185
    iget-object v1, p0, Lcom/chartboost/sdk/impl/kd;->j:Landroid/widget/ImageView;

    .line 186
    .line 187
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-nez v1, :cond_1

    .line 192
    .line 193
    iget-object v1, p0, Lcom/chartboost/sdk/impl/kd;->j:Landroid/widget/ImageView;

    .line 194
    .line 195
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    move v3, v1

    .line 200
    goto :goto_0

    .line 201
    :cond_1
    move v3, v8

    .line 202
    :goto_0
    iget-object v1, p0, Lcom/chartboost/sdk/impl/kd;->k:Landroid/widget/TextView;

    .line 203
    .line 204
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    invoke-virtual {p0, v10}, Lcom/chartboost/sdk/impl/b1;->a(I)I

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    const/4 v2, 0x1

    .line 213
    const/4 v4, 0x2

    .line 214
    invoke-virtual/range {v0 .. v5}, Lhu0;->f(IIIII)V

    .line 215
    .line 216
    .line 217
    iget-object v1, p0, Lcom/chartboost/sdk/impl/kd;->k:Landroid/widget/TextView;

    .line 218
    .line 219
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    invoke-virtual {v0, v1, v6, v8, v6}, Lhu0;->e(IIII)V

    .line 224
    .line 225
    .line 226
    iget-object v1, p0, Lcom/chartboost/sdk/impl/kd;->k:Landroid/widget/TextView;

    .line 227
    .line 228
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    invoke-virtual {v0, v1, v7, v8, v7}, Lhu0;->e(IIII)V

    .line 233
    .line 234
    .line 235
    :cond_2
    iget-object v1, p0, Lcom/chartboost/sdk/impl/kd;->j:Landroid/widget/ImageView;

    .line 236
    .line 237
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    const/4 v6, -0x2

    .line 242
    if-nez v1, :cond_3

    .line 243
    .line 244
    iget-object v1, p0, Lcom/chartboost/sdk/impl/kd;->k:Landroid/widget/TextView;

    .line 245
    .line 246
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-nez v1, :cond_3

    .line 251
    .line 252
    iget-object v1, p0, Lcom/chartboost/sdk/impl/kd;->l:Landroid/widget/Button;

    .line 253
    .line 254
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    iget-object v2, p0, Lcom/chartboost/sdk/impl/kd;->k:Landroid/widget/TextView;

    .line 259
    .line 260
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    invoke-virtual {p0, v10}, Lcom/chartboost/sdk/impl/b1;->a(I)I

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    const/4 v2, 0x1

    .line 269
    const/4 v4, 0x2

    .line 270
    invoke-virtual/range {v0 .. v5}, Lhu0;->f(IIIII)V

    .line 271
    .line 272
    .line 273
    iget-object v1, p0, Lcom/chartboost/sdk/impl/kd;->l:Landroid/widget/Button;

    .line 274
    .line 275
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    invoke-virtual {v0, v1, v9, v8, v9}, Lhu0;->e(IIII)V

    .line 280
    .line 281
    .line 282
    iget-object v1, p0, Lcom/chartboost/sdk/impl/kd;->l:Landroid/widget/Button;

    .line 283
    .line 284
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    invoke-virtual {v0, v1, v6}, Lhu0;->g(II)V

    .line 289
    .line 290
    .line 291
    goto/16 :goto_1

    .line 292
    .line 293
    :cond_3
    iget-object v1, p0, Lcom/chartboost/sdk/impl/kd;->j:Landroid/widget/ImageView;

    .line 294
    .line 295
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    const/16 v2, 0x8

    .line 300
    .line 301
    if-ne v1, v2, :cond_4

    .line 302
    .line 303
    iget-object v1, p0, Lcom/chartboost/sdk/impl/kd;->k:Landroid/widget/TextView;

    .line 304
    .line 305
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-nez v1, :cond_4

    .line 310
    .line 311
    iget-object v1, p0, Lcom/chartboost/sdk/impl/kd;->k:Landroid/widget/TextView;

    .line 312
    .line 313
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    invoke-virtual {p0, v10}, Lcom/chartboost/sdk/impl/b1;->a(I)I

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    const/4 v3, 0x0

    .line 322
    const/4 v4, 0x1

    .line 323
    const/4 v2, 0x1

    .line 324
    invoke-virtual/range {v0 .. v5}, Lhu0;->f(IIIII)V

    .line 325
    .line 326
    .line 327
    iget-object v1, p0, Lcom/chartboost/sdk/impl/kd;->l:Landroid/widget/Button;

    .line 328
    .line 329
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    iget-object v2, p0, Lcom/chartboost/sdk/impl/kd;->k:Landroid/widget/TextView;

    .line 334
    .line 335
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    invoke-virtual {p0, v10}, Lcom/chartboost/sdk/impl/b1;->a(I)I

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    const/4 v2, 0x1

    .line 344
    const/4 v4, 0x2

    .line 345
    invoke-virtual/range {v0 .. v5}, Lhu0;->f(IIIII)V

    .line 346
    .line 347
    .line 348
    iget-object v1, p0, Lcom/chartboost/sdk/impl/kd;->l:Landroid/widget/Button;

    .line 349
    .line 350
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    invoke-virtual {v0, v1, v9, v8, v9}, Lhu0;->e(IIII)V

    .line 355
    .line 356
    .line 357
    iget-object v1, p0, Lcom/chartboost/sdk/impl/kd;->l:Landroid/widget/Button;

    .line 358
    .line 359
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    invoke-virtual {v0, v1, v6}, Lhu0;->g(II)V

    .line 364
    .line 365
    .line 366
    goto :goto_1

    .line 367
    :cond_4
    iget-object v1, p0, Lcom/chartboost/sdk/impl/kd;->j:Landroid/widget/ImageView;

    .line 368
    .line 369
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    if-ne v1, v2, :cond_5

    .line 374
    .line 375
    iget-object v1, p0, Lcom/chartboost/sdk/impl/kd;->k:Landroid/widget/TextView;

    .line 376
    .line 377
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    if-ne v1, v2, :cond_5

    .line 382
    .line 383
    iget-object v1, p0, Lcom/chartboost/sdk/impl/kd;->l:Landroid/widget/Button;

    .line 384
    .line 385
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    invoke-virtual {p0, v10}, Lcom/chartboost/sdk/impl/b1;->a(I)I

    .line 390
    .line 391
    .line 392
    move-result v5

    .line 393
    const/4 v3, 0x0

    .line 394
    const/4 v4, 0x1

    .line 395
    const/4 v2, 0x1

    .line 396
    invoke-virtual/range {v0 .. v5}, Lhu0;->f(IIIII)V

    .line 397
    .line 398
    .line 399
    iget-object v1, p0, Lcom/chartboost/sdk/impl/kd;->l:Landroid/widget/Button;

    .line 400
    .line 401
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    invoke-virtual {p0, v10}, Lcom/chartboost/sdk/impl/b1;->a(I)I

    .line 406
    .line 407
    .line 408
    move-result v5

    .line 409
    const/4 v4, 0x2

    .line 410
    const/4 v2, 0x2

    .line 411
    invoke-virtual/range {v0 .. v5}, Lhu0;->f(IIIII)V

    .line 412
    .line 413
    .line 414
    iget-object v1, p0, Lcom/chartboost/sdk/impl/kd;->l:Landroid/widget/Button;

    .line 415
    .line 416
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    invoke-virtual {v0, v1, v8}, Lhu0;->g(II)V

    .line 421
    .line 422
    .line 423
    :cond_5
    :goto_1
    invoke-virtual {v0, p0}, Lhu0;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 424
    .line 425
    .line 426
    return-void
.end method

.method public final getAppIconDownloadJob()Lq13;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/kd;->m:Lq13;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getIconView()Landroid/widget/ImageView;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/kd;->j:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOpenButton()Landroid/widget/Button;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/kd;->l:Landroid/widget/Button;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTitleText()Landroid/widget/TextView;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/kd;->k:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/kd;->m:Lq13;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, v1}, Lq13;->b(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Lcom/chartboost/sdk/impl/kd;->m:Lq13;

    .line 10
    .line 11
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewRemoved(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setAppIconDownloadJob(Lq13;)V
    .locals 0
    .param p1    # Lq13;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/kd;->m:Lq13;

    .line 2
    .line 3
    return-void
.end method

.method public final setIcon(I)V
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/chartboost/sdk/impl/kd;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 42
    iget-object p0, p0, Lcom/chartboost/sdk/impl/kd;->j:Landroid/widget/ImageView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final setIcon(Ljava/net/URL;)V
    .locals 3
    .param p1    # Ljava/net/URL;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/chartboost/sdk/impl/kd;->j:Landroid/widget/ImageView;

    .line 4
    .line 5
    const/16 p1, 0x8

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/kd;->h:Lox0;

    .line 12
    .line 13
    invoke-static {v0}, Lli3;->b(Lmx0;)Lj90;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/chartboost/sdk/impl/kd$b;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, p0, p1, v2}, Lcom/chartboost/sdk/impl/kd$b;-><init>(Lcom/chartboost/sdk/impl/kd;Ljava/net/URL;Lnw0;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x3

    .line 24
    invoke-static {v0, v2, v2, v1, p1}, Ll87;->H(Lwx0;Lmx0;Lzx0;Lnb2;I)Lkj5;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Lp05;

    .line 29
    .line 30
    const/16 v1, 0x9

    .line 31
    .line 32
    invoke-direct {v0, p0, v1}, Lp05;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lc23;->m(Lib2;)Lzf1;

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/chartboost/sdk/impl/kd;->m:Lq13;

    .line 39
    .line 40
    return-void
.end method

.method public final setOpenText(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    const-string p1, "Get"

    .line 10
    .line 11
    :cond_1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/kd;->l:Landroid/widget/Button;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/chartboost/sdk/impl/kd;->l:Landroid/widget/Button;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget v2, Lcom/chartboost/sdk/R$string;->open_app_custom_button_description:I

    .line 23
    .line 24
    iget-object v3, p0, Lcom/chartboost/sdk/impl/kd;->k:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    filled-new-array {p1, v3}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v1, v2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lcom/chartboost/sdk/impl/kd;->l:Landroid/widget/Button;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/kd;->k:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/chartboost/sdk/impl/kd;->k:Landroid/widget/TextView;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget v1, Lcom/chartboost/sdk/R$string;->persistent_cta_description:I

    .line 26
    .line 27
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/chartboost/sdk/impl/kd;->l:Landroid/widget/Button;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    sget v1, Lcom/chartboost/sdk/R$string;->open_app_button_description:I

    .line 45
    .line 46
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/chartboost/sdk/impl/kd;->k:Landroid/widget/TextView;

    .line 59
    .line 60
    const/16 p1, 0x8

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
