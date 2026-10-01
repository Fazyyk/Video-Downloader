.class public Lcom/my/target/nativeads/views/NativeAdCardView;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/my/target/nativeads/views/PromoCardView;


# static fields
.field private static final j:I


# instance fields
.field private final a:Lcom/my/target/nativeads/views/MediaAdView;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/Button;

.field private final e:Lcom/my/target/qi;

.field private final f:Landroid/widget/RelativeLayout;

.field private final g:Landroid/widget/LinearLayout;

.field h:Landroid/view/View$OnClickListener;

.field private final i:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/my/target/qi;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput v0, Lcom/my/target/nativeads/views/NativeAdCardView;->j:I

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 89
    invoke-direct {p0, p1, v0}, Lcom/my/target/nativeads/views/NativeAdCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    .line 88
    invoke-direct {p0, p1, p2, v0}, Lcom/my/target/nativeads/views/NativeAdCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lcom/my/target/nativeads/views/NativeAdCardView$a;

    .line 5
    .line 6
    invoke-direct {p2, p0}, Lcom/my/target/nativeads/views/NativeAdCardView$a;-><init>(Lcom/my/target/nativeads/views/NativeAdCardView;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/my/target/nativeads/views/NativeAdCardView;->i:Landroid/view/View$OnClickListener;

    .line 10
    .line 11
    new-instance p2, Lcom/my/target/nativeads/views/MediaAdView;

    .line 12
    .line 13
    invoke-direct {p2, p1}, Lcom/my/target/nativeads/views/MediaAdView;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcom/my/target/nativeads/views/NativeAdCardView;->a:Lcom/my/target/nativeads/views/MediaAdView;

    .line 17
    .line 18
    new-instance p3, Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-direct {p3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iput-object p3, p0, Lcom/my/target/nativeads/views/NativeAdCardView;->b:Landroid/widget/TextView;

    .line 24
    .line 25
    new-instance v0, Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/my/target/nativeads/views/NativeAdCardView;->c:Landroid/widget/TextView;

    .line 31
    .line 32
    new-instance v1, Landroid/widget/RelativeLayout;

    .line 33
    .line 34
    invoke-direct {v1, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lcom/my/target/nativeads/views/NativeAdCardView;->f:Landroid/widget/RelativeLayout;

    .line 38
    .line 39
    new-instance v1, Landroid/widget/Button;

    .line 40
    .line 41
    invoke-direct {v1, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lcom/my/target/nativeads/views/NativeAdCardView;->d:Landroid/widget/Button;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/my/target/qi;->g(Landroid/content/Context;)Lcom/my/target/qi;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iput-object v2, p0, Lcom/my/target/nativeads/views/NativeAdCardView;->e:Lcom/my/target/qi;

    .line 51
    .line 52
    new-instance v2, Landroid/widget/LinearLayout;

    .line 53
    .line 54
    invoke-direct {v2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    iput-object v2, p0, Lcom/my/target/nativeads/views/NativeAdCardView;->g:Landroid/widget/LinearLayout;

    .line 58
    .line 59
    const-string p1, "card_view"

    .line 60
    .line 61
    invoke-static {p0, p1}, Lcom/my/target/qi;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string p1, "card_media_view"

    .line 65
    .line 66
    invoke-static {p2, p1}, Lcom/my/target/qi;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string p1, "card_title_text"

    .line 70
    .line 71
    invoke-static {p3, p1}, Lcom/my/target/qi;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string p1, "card_description_text"

    .line 75
    .line 76
    invoke-static {v0, p1}, Lcom/my/target/qi;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string p1, "card_cta_text"

    .line 80
    .line 81
    invoke-static {v1, p1}, Lcom/my/target/qi;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0}, Lcom/my/target/nativeads/views/NativeAdCardView;->a()V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method private a()V
    .locals 15

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/my/target/nativeads/views/NativeAdCardView;->e:Lcom/my/target/qi;

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lcom/my/target/qi;->b(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v3, p0, Lcom/my/target/nativeads/views/NativeAdCardView;->e:Lcom/my/target/qi;

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Lcom/my/target/qi;->b(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {p0, v3, v1, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 24
    .line 25
    .line 26
    const v1, -0x3a1508

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v3, v1}, Lcom/my/target/qi;->a(Landroid/view/View;II)V

    .line 30
    .line 31
    .line 32
    iget-object v4, p0, Lcom/my/target/nativeads/views/NativeAdCardView;->f:Landroid/widget/RelativeLayout;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/my/target/nativeads/views/NativeAdCardView;->e:Lcom/my/target/qi;

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Lcom/my/target/qi;->b(I)I

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    const v7, -0x333334

    .line 41
    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    const v6, -0x3a1508

    .line 46
    .line 47
    .line 48
    invoke-static/range {v4 .. v9}, Lcom/my/target/qi;->a(Landroid/view/View;IIIII)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lcom/my/target/nativeads/views/NativeAdCardView;->d:Landroid/widget/Button;

    .line 52
    .line 53
    sget v4, Lcom/my/target/nativeads/views/NativeAdCardView;->j:I

    .line 54
    .line 55
    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lcom/my/target/nativeads/views/NativeAdCardView;->d:Landroid/widget/Button;

    .line 59
    .line 60
    const/16 v5, 0xa

    .line 61
    .line 62
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setMaxEms(I)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lcom/my/target/nativeads/views/NativeAdCardView;->d:Landroid/widget/Button;

    .line 66
    .line 67
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setLines(I)V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Lcom/my/target/nativeads/views/NativeAdCardView;->d:Landroid/widget/Button;

    .line 71
    .line 72
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 73
    .line 74
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lcom/my/target/nativeads/views/NativeAdCardView;->d:Landroid/widget/Button;

    .line 78
    .line 79
    iget-object v7, p0, Lcom/my/target/nativeads/views/NativeAdCardView;->e:Lcom/my/target/qi;

    .line 80
    .line 81
    invoke-virtual {v7, v5}, Lcom/my/target/qi;->b(I)I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    iget-object v8, p0, Lcom/my/target/nativeads/views/NativeAdCardView;->e:Lcom/my/target/qi;

    .line 86
    .line 87
    invoke-virtual {v8, v5}, Lcom/my/target/qi;->b(I)I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    invoke-virtual {v2, v7, v3, v5, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, Lcom/my/target/nativeads/views/NativeAdCardView;->d:Landroid/widget/Button;

    .line 95
    .line 96
    const/4 v5, 0x2

    .line 97
    const/high16 v7, 0x41400000    # 12.0f

    .line 98
    .line 99
    invoke-virtual {v2, v5, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 100
    .line 101
    .line 102
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 103
    .line 104
    iget-object v8, p0, Lcom/my/target/nativeads/views/NativeAdCardView;->e:Lcom/my/target/qi;

    .line 105
    .line 106
    const/16 v9, 0x1e

    .line 107
    .line 108
    invoke-virtual {v8, v9}, Lcom/my/target/qi;->b(I)I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    const/4 v9, -0x2

    .line 113
    invoke-direct {v2, v9, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 114
    .line 115
    .line 116
    const/16 v8, 0xb

    .line 117
    .line 118
    const/4 v10, -0x1

    .line 119
    invoke-virtual {v2, v8, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 120
    .line 121
    .line 122
    const/16 v8, 0xf

    .line 123
    .line 124
    invoke-virtual {v2, v8, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 125
    .line 126
    .line 127
    iget-object v8, p0, Lcom/my/target/nativeads/views/NativeAdCardView;->e:Lcom/my/target/qi;

    .line 128
    .line 129
    const/16 v11, 0xc

    .line 130
    .line 131
    invoke-virtual {v8, v11}, Lcom/my/target/qi;->b(I)I

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    iget-object v12, p0, Lcom/my/target/nativeads/views/NativeAdCardView;->e:Lcom/my/target/qi;

    .line 136
    .line 137
    invoke-virtual {v12, v11}, Lcom/my/target/qi;->b(I)I

    .line 138
    .line 139
    .line 140
    move-result v12

    .line 141
    iget-object v13, p0, Lcom/my/target/nativeads/views/NativeAdCardView;->e:Lcom/my/target/qi;

    .line 142
    .line 143
    invoke-virtual {v13, v11}, Lcom/my/target/qi;->b(I)I

    .line 144
    .line 145
    .line 146
    move-result v13

    .line 147
    iget-object v14, p0, Lcom/my/target/nativeads/views/NativeAdCardView;->e:Lcom/my/target/qi;

    .line 148
    .line 149
    invoke-virtual {v14, v11}, Lcom/my/target/qi;->b(I)I

    .line 150
    .line 151
    .line 152
    move-result v14

    .line 153
    invoke-virtual {v2, v8, v12, v13, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 154
    .line 155
    .line 156
    iget-object v8, p0, Lcom/my/target/nativeads/views/NativeAdCardView;->d:Landroid/widget/Button;

    .line 157
    .line 158
    invoke-virtual {v8, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 159
    .line 160
    .line 161
    iget-object v2, p0, Lcom/my/target/nativeads/views/NativeAdCardView;->d:Landroid/widget/Button;

    .line 162
    .line 163
    const/4 v8, 0x0

    .line 164
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 165
    .line 166
    .line 167
    iget-object v2, p0, Lcom/my/target/nativeads/views/NativeAdCardView;->d:Landroid/widget/Button;

    .line 168
    .line 169
    invoke-virtual {v2, v8}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 170
    .line 171
    .line 172
    iget-object v2, p0, Lcom/my/target/nativeads/views/NativeAdCardView;->d:Landroid/widget/Button;

    .line 173
    .line 174
    const v12, -0xff912c

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 178
    .line 179
    .line 180
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 181
    .line 182
    sget-object v13, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 183
    .line 184
    filled-new-array {v3, v3}, [I

    .line 185
    .line 186
    .line 187
    move-result-object v14

    .line 188
    invoke-direct {v2, v13, v14}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 189
    .line 190
    .line 191
    iget-object v14, p0, Lcom/my/target/nativeads/views/NativeAdCardView;->e:Lcom/my/target/qi;

    .line 192
    .line 193
    invoke-virtual {v14, v0}, Lcom/my/target/qi;->b(I)I

    .line 194
    .line 195
    .line 196
    move-result v14

    .line 197
    invoke-virtual {v2, v14, v12}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 198
    .line 199
    .line 200
    iget-object v14, p0, Lcom/my/target/nativeads/views/NativeAdCardView;->e:Lcom/my/target/qi;

    .line 201
    .line 202
    invoke-virtual {v14, v0}, Lcom/my/target/qi;->b(I)I

    .line 203
    .line 204
    .line 205
    move-result v14

    .line 206
    int-to-float v14, v14

    .line 207
    invoke-virtual {v2, v14}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 208
    .line 209
    .line 210
    new-instance v14, Landroid/graphics/drawable/GradientDrawable;

    .line 211
    .line 212
    filled-new-array {v1, v1}, [I

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-direct {v14, v13, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 217
    .line 218
    .line 219
    iget-object v1, p0, Lcom/my/target/nativeads/views/NativeAdCardView;->e:Lcom/my/target/qi;

    .line 220
    .line 221
    invoke-virtual {v1, v0}, Lcom/my/target/qi;->b(I)I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    invoke-virtual {v14, v1, v12}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 226
    .line 227
    .line 228
    iget-object v1, p0, Lcom/my/target/nativeads/views/NativeAdCardView;->e:Lcom/my/target/qi;

    .line 229
    .line 230
    invoke-virtual {v1, v0}, Lcom/my/target/qi;->b(I)I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    int-to-float v1, v1

    .line 235
    invoke-virtual {v14, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 236
    .line 237
    .line 238
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    .line 239
    .line 240
    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 241
    .line 242
    .line 243
    const v12, 0x10100a7

    .line 244
    .line 245
    .line 246
    filled-new-array {v12}, [I

    .line 247
    .line 248
    .line 249
    move-result-object v12

    .line 250
    invoke-virtual {v1, v12, v14}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 251
    .line 252
    .line 253
    sget-object v12, Landroid/util/StateSet;->WILD_CARD:[I

    .line 254
    .line 255
    invoke-virtual {v1, v12, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 256
    .line 257
    .line 258
    iget-object v2, p0, Lcom/my/target/nativeads/views/NativeAdCardView;->d:Landroid/widget/Button;

    .line 259
    .line 260
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 261
    .line 262
    .line 263
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 264
    .line 265
    invoke-direct {v1, v10, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 269
    .line 270
    .line 271
    iget-object v2, p0, Lcom/my/target/nativeads/views/NativeAdCardView;->g:Landroid/widget/LinearLayout;

    .line 272
    .line 273
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 274
    .line 275
    .line 276
    iget-object v1, p0, Lcom/my/target/nativeads/views/NativeAdCardView;->g:Landroid/widget/LinearLayout;

    .line 277
    .line 278
    const/16 v2, 0x10

    .line 279
    .line 280
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 281
    .line 282
    .line 283
    iget-object v1, p0, Lcom/my/target/nativeads/views/NativeAdCardView;->g:Landroid/widget/LinearLayout;

    .line 284
    .line 285
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 286
    .line 287
    .line 288
    iget-object v1, p0, Lcom/my/target/nativeads/views/NativeAdCardView;->b:Landroid/widget/TextView;

    .line 289
    .line 290
    const/high16 v2, -0x1000000

    .line 291
    .line 292
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 293
    .line 294
    .line 295
    iget-object v1, p0, Lcom/my/target/nativeads/views/NativeAdCardView;->b:Landroid/widget/TextView;

    .line 296
    .line 297
    const/high16 v3, 0x41600000    # 14.0f

    .line 298
    .line 299
    invoke-virtual {v1, v5, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 300
    .line 301
    .line 302
    iget-object v1, p0, Lcom/my/target/nativeads/views/NativeAdCardView;->b:Landroid/widget/TextView;

    .line 303
    .line 304
    invoke-virtual {v1, v8, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 305
    .line 306
    .line 307
    iget-object v1, p0, Lcom/my/target/nativeads/views/NativeAdCardView;->b:Landroid/widget/TextView;

    .line 308
    .line 309
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setLines(I)V

    .line 310
    .line 311
    .line 312
    iget-object v1, p0, Lcom/my/target/nativeads/views/NativeAdCardView;->b:Landroid/widget/TextView;

    .line 313
    .line 314
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 315
    .line 316
    .line 317
    iget-object v1, p0, Lcom/my/target/nativeads/views/NativeAdCardView;->b:Landroid/widget/TextView;

    .line 318
    .line 319
    iget-object v3, p0, Lcom/my/target/nativeads/views/NativeAdCardView;->e:Lcom/my/target/qi;

    .line 320
    .line 321
    invoke-virtual {v3, v11}, Lcom/my/target/qi;->b(I)I

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    iget-object v4, p0, Lcom/my/target/nativeads/views/NativeAdCardView;->e:Lcom/my/target/qi;

    .line 326
    .line 327
    const/4 v8, 0x6

    .line 328
    invoke-virtual {v4, v8}, Lcom/my/target/qi;->b(I)I

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    iget-object v8, p0, Lcom/my/target/nativeads/views/NativeAdCardView;->e:Lcom/my/target/qi;

    .line 333
    .line 334
    invoke-virtual {v8, v0}, Lcom/my/target/qi;->b(I)I

    .line 335
    .line 336
    .line 337
    move-result v8

    .line 338
    iget-object v9, p0, Lcom/my/target/nativeads/views/NativeAdCardView;->e:Lcom/my/target/qi;

    .line 339
    .line 340
    invoke-virtual {v9, v0}, Lcom/my/target/qi;->b(I)I

    .line 341
    .line 342
    .line 343
    move-result v9

    .line 344
    invoke-virtual {v1, v3, v4, v8, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 345
    .line 346
    .line 347
    iget-object v1, p0, Lcom/my/target/nativeads/views/NativeAdCardView;->c:Landroid/widget/TextView;

    .line 348
    .line 349
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 350
    .line 351
    .line 352
    iget-object v1, p0, Lcom/my/target/nativeads/views/NativeAdCardView;->c:Landroid/widget/TextView;

    .line 353
    .line 354
    invoke-virtual {v1, v5, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 355
    .line 356
    .line 357
    iget-object v1, p0, Lcom/my/target/nativeads/views/NativeAdCardView;->c:Landroid/widget/TextView;

    .line 358
    .line 359
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLines(I)V

    .line 360
    .line 361
    .line 362
    iget-object v1, p0, Lcom/my/target/nativeads/views/NativeAdCardView;->c:Landroid/widget/TextView;

    .line 363
    .line 364
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 365
    .line 366
    .line 367
    iget-object v1, p0, Lcom/my/target/nativeads/views/NativeAdCardView;->c:Landroid/widget/TextView;

    .line 368
    .line 369
    iget-object v2, p0, Lcom/my/target/nativeads/views/NativeAdCardView;->e:Lcom/my/target/qi;

    .line 370
    .line 371
    invoke-virtual {v2, v11}, Lcom/my/target/qi;->b(I)I

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    iget-object v3, p0, Lcom/my/target/nativeads/views/NativeAdCardView;->e:Lcom/my/target/qi;

    .line 376
    .line 377
    invoke-virtual {v3, v0}, Lcom/my/target/qi;->b(I)I

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    iget-object v4, p0, Lcom/my/target/nativeads/views/NativeAdCardView;->e:Lcom/my/target/qi;

    .line 382
    .line 383
    invoke-virtual {v4, v0}, Lcom/my/target/qi;->b(I)I

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    iget-object v4, p0, Lcom/my/target/nativeads/views/NativeAdCardView;->e:Lcom/my/target/qi;

    .line 388
    .line 389
    invoke-virtual {v4, v11}, Lcom/my/target/qi;->b(I)I

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 394
    .line 395
    .line 396
    iget-object v0, p0, Lcom/my/target/nativeads/views/NativeAdCardView;->a:Lcom/my/target/nativeads/views/MediaAdView;

    .line 397
    .line 398
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 399
    .line 400
    .line 401
    iget-object v0, p0, Lcom/my/target/nativeads/views/NativeAdCardView;->f:Landroid/widget/RelativeLayout;

    .line 402
    .line 403
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 404
    .line 405
    .line 406
    iget-object v0, p0, Lcom/my/target/nativeads/views/NativeAdCardView;->f:Landroid/widget/RelativeLayout;

    .line 407
    .line 408
    iget-object v1, p0, Lcom/my/target/nativeads/views/NativeAdCardView;->d:Landroid/widget/Button;

    .line 409
    .line 410
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 411
    .line 412
    .line 413
    iget-object v0, p0, Lcom/my/target/nativeads/views/NativeAdCardView;->f:Landroid/widget/RelativeLayout;

    .line 414
    .line 415
    iget-object v1, p0, Lcom/my/target/nativeads/views/NativeAdCardView;->g:Landroid/widget/LinearLayout;

    .line 416
    .line 417
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 418
    .line 419
    .line 420
    iget-object v0, p0, Lcom/my/target/nativeads/views/NativeAdCardView;->g:Landroid/widget/LinearLayout;

    .line 421
    .line 422
    iget-object v1, p0, Lcom/my/target/nativeads/views/NativeAdCardView;->b:Landroid/widget/TextView;

    .line 423
    .line 424
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 425
    .line 426
    .line 427
    iget-object v0, p0, Lcom/my/target/nativeads/views/NativeAdCardView;->g:Landroid/widget/LinearLayout;

    .line 428
    .line 429
    iget-object p0, p0, Lcom/my/target/nativeads/views/NativeAdCardView;->c:Landroid/widget/TextView;

    .line 430
    .line 431
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 432
    .line 433
    .line 434
    return-void
.end method


# virtual methods
.method public getMediaAdView()Lcom/my/target/nativeads/views/MediaAdView;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/my/target/nativeads/views/NativeAdCardView;->a:Lcom/my/target/nativeads/views/MediaAdView;

    .line 2
    .line 3
    return-object p0
.end method

.method public getView()Landroid/view/View;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    return-object p0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v1, p0, Lcom/my/target/nativeads/views/NativeAdCardView;->a:Lcom/my/target/nativeads/views/MediaAdView;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    int-to-float v1, v1

    .line 16
    cmpl-float v1, v0, v1

    .line 17
    .line 18
    if-lez v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/my/target/nativeads/views/NativeAdCardView;->a:Lcom/my/target/nativeads/views/MediaAdView;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    int-to-float v1, v1

    .line 27
    cmpg-float v0, v0, v1

    .line 28
    .line 29
    if-gez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/my/target/nativeads/views/NativeAdCardView;->a:Lcom/my/target/nativeads/views/MediaAdView;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-float v0, v0

    .line 38
    cmpl-float v0, p1, v0

    .line 39
    .line 40
    if-lez v0, :cond_0

    .line 41
    .line 42
    iget-object p0, p0, Lcom/my/target/nativeads/views/NativeAdCardView;->a:Lcom/my/target/nativeads/views/MediaAdView;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    int-to-float p0, p0

    .line 49
    cmpg-float p0, p1, p0

    .line 50
    .line 51
    if-gez p0, :cond_0

    .line 52
    .line 53
    const/4 p0, 0x1

    .line 54
    return p0

    .line 55
    :cond_0
    const/4 p0, 0x0

    .line 56
    return p0
.end method

.method public setCard(Lcom/my/target/nativeads/views/PromoCardView$Card;)V
    .locals 2
    .param p1    # Lcom/my/target/nativeads/views/PromoCardView$Card;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/my/target/nativeads/views/NativeAdCardView;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/my/target/nativeads/views/PromoCardView$Card;->getTitle()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/my/target/nativeads/views/NativeAdCardView;->c:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/my/target/nativeads/views/PromoCardView$Card;->getDescription()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/my/target/nativeads/views/NativeAdCardView;->d:Landroid/widget/Button;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/my/target/nativeads/views/PromoCardView$Card;->getCtaButtonText()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/my/target/nativeads/views/NativeAdCardView;->d:Landroid/widget/Button;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/my/target/nativeads/views/PromoCardView$Card;->getCtaButtonText()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public setCtaOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lcom/my/target/nativeads/views/NativeAdCardView;->d:Landroid/widget/Button;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 3
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/my/target/nativeads/views/NativeAdCardView;->h:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-ge v0, p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/my/target/nativeads/views/NativeAdCardView;->i:Landroid/view/View$OnClickListener;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method
