.class public Lcom/my/target/nativeads/views/AppwallAdTeaserView;
.super Landroid/widget/RelativeLayout;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field private final a:Lcom/my/target/qi;

.field private final b:I

.field private final c:Lcom/my/target/fh;

.field private final d:Lcom/my/target/fh;

.field private final e:Lcom/my/target/fh;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/LinearLayout;

.field private final h:Landroid/graphics/drawable/ShapeDrawable;

.field private final i:Landroid/widget/TextView;

.field private final j:Lcom/my/target/common/views/StarsRatingView;

.field private final k:Landroid/widget/TextView;

.field private final l:Lcom/my/target/fh;

.field private final m:Landroid/widget/TextView;

.field private final n:Lcom/my/target/fh;

.field private o:Lcom/my/target/nativeads/banners/NativeAppwallBanner;

.field private p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x24

    .line 5
    .line 6
    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->b:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->p:Z

    .line 14
    .line 15
    new-instance v1, Lcom/my/target/fh;

    .line 16
    .line 17
    invoke-direct {v1, p1}, Lcom/my/target/fh;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->e:Lcom/my/target/fh;

    .line 21
    .line 22
    new-instance v1, Landroid/widget/LinearLayout;

    .line 23
    .line 24
    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->g:Landroid/widget/LinearLayout;

    .line 28
    .line 29
    new-instance v1, Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->f:Landroid/widget/TextView;

    .line 35
    .line 36
    new-instance v1, Lcom/my/target/fh;

    .line 37
    .line 38
    invoke-direct {v1, p1}, Lcom/my/target/fh;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->n:Lcom/my/target/fh;

    .line 42
    .line 43
    new-instance v1, Lcom/my/target/fh;

    .line 44
    .line 45
    invoke-direct {v1, p1}, Lcom/my/target/fh;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->d:Lcom/my/target/fh;

    .line 49
    .line 50
    new-instance v1, Lcom/my/target/fh;

    .line 51
    .line 52
    invoke-direct {v1, p1}, Lcom/my/target/fh;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->l:Lcom/my/target/fh;

    .line 56
    .line 57
    new-instance v1, Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->m:Landroid/widget/TextView;

    .line 63
    .line 64
    new-instance v1, Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->i:Landroid/widget/TextView;

    .line 70
    .line 71
    new-instance v1, Lcom/my/target/common/views/StarsRatingView;

    .line 72
    .line 73
    invoke-direct {v1, p1}, Lcom/my/target/common/views/StarsRatingView;-><init>(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    iput-object v1, p0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->j:Lcom/my/target/common/views/StarsRatingView;

    .line 77
    .line 78
    new-instance v1, Landroid/widget/TextView;

    .line 79
    .line 80
    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    iput-object v1, p0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->k:Landroid/widget/TextView;

    .line 84
    .line 85
    new-instance v1, Lcom/my/target/fh;

    .line 86
    .line 87
    invoke-direct {v1, p1}, Lcom/my/target/fh;-><init>(Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    iput-object v1, p0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->c:Lcom/my/target/fh;

    .line 91
    .line 92
    invoke-static {p1}, Lcom/my/target/qi;->g(Landroid/content/Context;)Lcom/my/target/qi;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->a:Lcom/my/target/qi;

    .line 97
    .line 98
    const/4 v1, 0x6

    .line 99
    invoke-virtual {p1, v1}, Lcom/my/target/qi;->b(I)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    .line 104
    .line 105
    new-instance v3, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 106
    .line 107
    int-to-float p1, p1

    .line 108
    const/16 v4, 0x8

    .line 109
    .line 110
    new-array v4, v4, [F

    .line 111
    .line 112
    aput p1, v4, v0

    .line 113
    .line 114
    const/4 v0, 0x1

    .line 115
    aput p1, v4, v0

    .line 116
    .line 117
    const/4 v0, 0x2

    .line 118
    aput p1, v4, v0

    .line 119
    .line 120
    const/4 v0, 0x3

    .line 121
    aput p1, v4, v0

    .line 122
    .line 123
    const/4 v0, 0x4

    .line 124
    aput p1, v4, v0

    .line 125
    .line 126
    const/4 v0, 0x5

    .line 127
    aput p1, v4, v0

    .line 128
    .line 129
    aput p1, v4, v1

    .line 130
    .line 131
    const/4 v0, 0x7

    .line 132
    aput p1, v4, v0

    .line 133
    .line 134
    const/4 p1, 0x0

    .line 135
    invoke-direct {v3, v4, p1, p1}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 136
    .line 137
    .line 138
    invoke-direct {v2, v3}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 139
    .line 140
    .line 141
    iput-object v2, p0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->h:Landroid/graphics/drawable/ShapeDrawable;

    .line 142
    .line 143
    invoke-direct {p0}, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->a()V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method private a()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->a:Lcom/my/target/qi;

    .line 4
    .line 5
    const/16 v2, 0x12

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lcom/my/target/qi;->b(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, v0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->a:Lcom/my/target/qi;

    .line 12
    .line 13
    const/16 v3, 0xe

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Lcom/my/target/qi;->b(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v3, v0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->a:Lcom/my/target/qi;

    .line 20
    .line 21
    const/16 v4, 0x35

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Lcom/my/target/qi;->b(I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-static {}, Lcom/my/target/qi;->c()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-static {}, Lcom/my/target/qi;->c()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-static {}, Lcom/my/target/qi;->c()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    const/4 v7, -0x1

    .line 40
    invoke-virtual {v0, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 41
    .line 42
    .line 43
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    .line 44
    .line 45
    add-int v9, v3, v2

    .line 46
    .line 47
    add-int/2addr v9, v2

    .line 48
    add-int v10, v3, v1

    .line 49
    .line 50
    add-int/2addr v10, v1

    .line 51
    invoke-direct {v8, v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 52
    .line 53
    .line 54
    iget-object v9, v0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->e:Lcom/my/target/fh;

    .line 55
    .line 56
    invoke-virtual {v9, v2, v1, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 57
    .line 58
    .line 59
    iget-object v9, v0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->e:Lcom/my/target/fh;

    .line 60
    .line 61
    invoke-virtual {v0, v9, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    .line 63
    .line 64
    iget-object v8, v0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->a:Lcom/my/target/qi;

    .line 65
    .line 66
    const/16 v9, 0x14

    .line 67
    .line 68
    invoke-virtual {v8, v9}, Lcom/my/target/qi;->b(I)I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    .line 73
    .line 74
    invoke-direct {v10, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 75
    .line 76
    .line 77
    iget-object v8, v0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->a:Lcom/my/target/qi;

    .line 78
    .line 79
    const/16 v11, 0x39

    .line 80
    .line 81
    invoke-virtual {v8, v11}, Lcom/my/target/qi;->b(I)I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    iput v8, v10, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 86
    .line 87
    iget-object v8, v0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->a:Lcom/my/target/qi;

    .line 88
    .line 89
    const/16 v11, 0xa

    .line 90
    .line 91
    invoke-virtual {v8, v11}, Lcom/my/target/qi;->b(I)I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    iput v8, v10, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 96
    .line 97
    iget-object v8, v0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->c:Lcom/my/target/fh;

    .line 98
    .line 99
    invoke-virtual {v8, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    .line 101
    .line 102
    iget-object v8, v0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->c:Lcom/my/target/fh;

    .line 103
    .line 104
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 105
    .line 106
    .line 107
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    .line 108
    .line 109
    invoke-direct {v8, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 110
    .line 111
    .line 112
    const/16 v10, 0xb

    .line 113
    .line 114
    invoke-virtual {v8, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 115
    .line 116
    .line 117
    iput v2, v8, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 118
    .line 119
    iput v1, v8, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 120
    .line 121
    iget-object v1, v0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->g:Landroid/widget/LinearLayout;

    .line 122
    .line 123
    iget-object v2, v0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->h:Landroid/graphics/drawable/ShapeDrawable;

    .line 124
    .line 125
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 126
    .line 127
    .line 128
    iget-object v1, v0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->g:Landroid/widget/LinearLayout;

    .line 129
    .line 130
    const/4 v2, 0x1

    .line 131
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 132
    .line 133
    .line 134
    iget-object v1, v0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->g:Landroid/widget/LinearLayout;

    .line 135
    .line 136
    invoke-virtual {v0, v1, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 137
    .line 138
    .line 139
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 140
    .line 141
    const/4 v8, -0x2

    .line 142
    invoke-direct {v1, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 143
    .line 144
    .line 145
    iget-object v12, v0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->f:Landroid/widget/TextView;

    .line 146
    .line 147
    sget-object v13, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 148
    .line 149
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 150
    .line 151
    .line 152
    iget-object v12, v0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->f:Landroid/widget/TextView;

    .line 153
    .line 154
    iget-object v14, v0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->a:Lcom/my/target/qi;

    .line 155
    .line 156
    invoke-virtual {v14, v11}, Lcom/my/target/qi;->b(I)I

    .line 157
    .line 158
    .line 159
    move-result v14

    .line 160
    iget-object v15, v0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->a:Lcom/my/target/qi;

    .line 161
    .line 162
    const/4 v7, 0x2

    .line 163
    invoke-virtual {v15, v7}, Lcom/my/target/qi;->b(I)I

    .line 164
    .line 165
    .line 166
    move-result v15

    .line 167
    const/4 v11, 0x0

    .line 168
    invoke-virtual {v12, v11, v14, v11, v15}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 169
    .line 170
    .line 171
    iget-object v12, v0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->f:Landroid/widget/TextView;

    .line 172
    .line 173
    const/high16 v14, 0x41500000    # 13.0f

    .line 174
    .line 175
    invoke-virtual {v12, v7, v14}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 176
    .line 177
    .line 178
    iget-object v12, v0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->f:Landroid/widget/TextView;

    .line 179
    .line 180
    const/16 v15, 0x31

    .line 181
    .line 182
    invoke-virtual {v12, v15}, Landroid/widget/TextView;->setGravity(I)V

    .line 183
    .line 184
    .line 185
    iget-object v12, v0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->g:Landroid/widget/LinearLayout;

    .line 186
    .line 187
    iget-object v15, v0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->f:Landroid/widget/TextView;

    .line 188
    .line 189
    invoke-virtual {v12, v15, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 190
    .line 191
    .line 192
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 193
    .line 194
    iget-object v12, v0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->a:Lcom/my/target/qi;

    .line 195
    .line 196
    invoke-virtual {v12, v9}, Lcom/my/target/qi;->b(I)I

    .line 197
    .line 198
    .line 199
    move-result v12

    .line 200
    iget-object v15, v0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->a:Lcom/my/target/qi;

    .line 201
    .line 202
    invoke-virtual {v15, v9}, Lcom/my/target/qi;->b(I)I

    .line 203
    .line 204
    .line 205
    move-result v15

    .line 206
    invoke-direct {v1, v12, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 207
    .line 208
    .line 209
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 210
    .line 211
    iget-object v12, v0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->g:Landroid/widget/LinearLayout;

    .line 212
    .line 213
    iget-object v15, v0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->n:Lcom/my/target/fh;

    .line 214
    .line 215
    invoke-virtual {v12, v15, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 216
    .line 217
    .line 218
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 219
    .line 220
    iget-object v12, v0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->a:Lcom/my/target/qi;

    .line 221
    .line 222
    const/16 v15, 0x13

    .line 223
    .line 224
    invoke-virtual {v12, v15}, Lcom/my/target/qi;->b(I)I

    .line 225
    .line 226
    .line 227
    move-result v12

    .line 228
    invoke-direct {v1, v12, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 229
    .line 230
    .line 231
    const/16 v12, 0xf

    .line 232
    .line 233
    invoke-virtual {v1, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 237
    .line 238
    .line 239
    iget-object v15, v0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->a:Lcom/my/target/qi;

    .line 240
    .line 241
    const/16 v2, 0x1e

    .line 242
    .line 243
    invoke-virtual {v15, v2}, Lcom/my/target/qi;->b(I)I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 248
    .line 249
    iget-object v2, v0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->d:Lcom/my/target/fh;

    .line 250
    .line 251
    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 252
    .line 253
    .line 254
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 255
    .line 256
    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 257
    .line 258
    .line 259
    const/16 v2, 0xa

    .line 260
    .line 261
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 265
    .line 266
    .line 267
    iget-object v2, v0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->l:Lcom/my/target/fh;

    .line 268
    .line 269
    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 270
    .line 271
    .line 272
    iget-object v1, v0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->m:Landroid/widget/TextView;

    .line 273
    .line 274
    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 275
    .line 276
    .line 277
    iget-object v1, v0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->m:Landroid/widget/TextView;

    .line 278
    .line 279
    const/high16 v2, 0x41900000    # 18.0f

    .line 280
    .line 281
    invoke-virtual {v1, v7, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 282
    .line 283
    .line 284
    iget-object v1, v0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->m:Landroid/widget/TextView;

    .line 285
    .line 286
    iget v2, v0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->b:I

    .line 287
    .line 288
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 289
    .line 290
    .line 291
    iget-object v1, v0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->m:Landroid/widget/TextView;

    .line 292
    .line 293
    iget-object v2, v0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->a:Lcom/my/target/qi;

    .line 294
    .line 295
    const/16 v3, 0x43

    .line 296
    .line 297
    invoke-virtual {v2, v3}, Lcom/my/target/qi;->b(I)I

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    invoke-virtual {v1, v11, v11, v2, v11}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 302
    .line 303
    .line 304
    iget-object v1, v0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->m:Landroid/widget/TextView;

    .line 305
    .line 306
    invoke-virtual {v1, v6}, Landroid/view/View;->setId(I)V

    .line 307
    .line 308
    .line 309
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 310
    .line 311
    const/4 v2, -0x1

    .line 312
    invoke-direct {v1, v2, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 313
    .line 314
    .line 315
    iget-object v2, v0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->a:Lcom/my/target/qi;

    .line 316
    .line 317
    const/16 v3, 0x5b

    .line 318
    .line 319
    invoke-virtual {v2, v3}, Lcom/my/target/qi;->b(I)I

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 324
    .line 325
    iget-object v2, v0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->a:Lcom/my/target/qi;

    .line 326
    .line 327
    invoke-virtual {v2, v12}, Lcom/my/target/qi;->b(I)I

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 332
    .line 333
    iget-object v2, v0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->a:Lcom/my/target/qi;

    .line 334
    .line 335
    const/16 v10, 0xd

    .line 336
    .line 337
    invoke-virtual {v2, v10}, Lcom/my/target/qi;->b(I)I

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 342
    .line 343
    iget-object v2, v0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->m:Landroid/widget/TextView;

    .line 344
    .line 345
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 346
    .line 347
    .line 348
    iget-object v1, v0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->m:Landroid/widget/TextView;

    .line 349
    .line 350
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 351
    .line 352
    .line 353
    iget-object v1, v0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->i:Landroid/widget/TextView;

    .line 354
    .line 355
    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 356
    .line 357
    .line 358
    iget-object v1, v0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->i:Landroid/widget/TextView;

    .line 359
    .line 360
    invoke-virtual {v1, v7, v14}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 361
    .line 362
    .line 363
    iget-object v1, v0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->i:Landroid/widget/TextView;

    .line 364
    .line 365
    iget v2, v0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->b:I

    .line 366
    .line 367
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 368
    .line 369
    .line 370
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 371
    .line 372
    const/4 v2, -0x1

    .line 373
    invoke-direct {v1, v2, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 374
    .line 375
    .line 376
    iget-object v2, v0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->a:Lcom/my/target/qi;

    .line 377
    .line 378
    invoke-virtual {v2, v3}, Lcom/my/target/qi;->b(I)I

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 383
    .line 384
    const/4 v2, 0x3

    .line 385
    invoke-virtual {v1, v2, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 386
    .line 387
    .line 388
    iget-object v6, v0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->i:Landroid/widget/TextView;

    .line 389
    .line 390
    invoke-virtual {v6, v4}, Landroid/view/View;->setId(I)V

    .line 391
    .line 392
    .line 393
    iget-object v6, v0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->i:Landroid/widget/TextView;

    .line 394
    .line 395
    invoke-virtual {v6, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 396
    .line 397
    .line 398
    iget-object v1, v0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->i:Landroid/widget/TextView;

    .line 399
    .line 400
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 401
    .line 402
    .line 403
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 404
    .line 405
    invoke-direct {v1, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 409
    .line 410
    .line 411
    iget-object v6, v0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->a:Lcom/my/target/qi;

    .line 412
    .line 413
    invoke-virtual {v6, v3}, Lcom/my/target/qi;->b(I)I

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 418
    .line 419
    iget-object v3, v0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->a:Lcom/my/target/qi;

    .line 420
    .line 421
    const/4 v6, 0x5

    .line 422
    invoke-virtual {v3, v6}, Lcom/my/target/qi;->b(I)I

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 427
    .line 428
    iget-object v3, v0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->j:Lcom/my/target/common/views/StarsRatingView;

    .line 429
    .line 430
    iget-object v6, v0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->a:Lcom/my/target/qi;

    .line 431
    .line 432
    invoke-virtual {v6, v9}, Lcom/my/target/qi;->b(I)I

    .line 433
    .line 434
    .line 435
    move-result v6

    .line 436
    invoke-virtual {v3, v11, v11, v11, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 437
    .line 438
    .line 439
    iget-object v3, v0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->j:Lcom/my/target/common/views/StarsRatingView;

    .line 440
    .line 441
    iget-object v6, v0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->a:Lcom/my/target/qi;

    .line 442
    .line 443
    invoke-virtual {v6, v7}, Lcom/my/target/qi;->b(I)I

    .line 444
    .line 445
    .line 446
    move-result v6

    .line 447
    int-to-float v6, v6

    .line 448
    invoke-virtual {v3, v6}, Lcom/my/target/common/views/StarsRatingView;->setStarsPadding(F)V

    .line 449
    .line 450
    .line 451
    iget-object v3, v0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->j:Lcom/my/target/common/views/StarsRatingView;

    .line 452
    .line 453
    iget-object v6, v0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->a:Lcom/my/target/qi;

    .line 454
    .line 455
    const/16 v9, 0xc

    .line 456
    .line 457
    invoke-virtual {v6, v9}, Lcom/my/target/qi;->b(I)I

    .line 458
    .line 459
    .line 460
    move-result v6

    .line 461
    invoke-virtual {v3, v6}, Lcom/my/target/common/views/StarsRatingView;->setStarSize(I)V

    .line 462
    .line 463
    .line 464
    iget-object v3, v0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->j:Lcom/my/target/common/views/StarsRatingView;

    .line 465
    .line 466
    invoke-virtual {v3, v5}, Landroid/view/View;->setId(I)V

    .line 467
    .line 468
    .line 469
    iget-object v3, v0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->j:Lcom/my/target/common/views/StarsRatingView;

    .line 470
    .line 471
    invoke-virtual {v0, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 472
    .line 473
    .line 474
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 475
    .line 476
    invoke-direct {v1, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 477
    .line 478
    .line 479
    const/4 v3, 0x1

    .line 480
    invoke-virtual {v1, v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v1, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 484
    .line 485
    .line 486
    iget-object v2, v0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->a:Lcom/my/target/qi;

    .line 487
    .line 488
    const/16 v3, 0x9

    .line 489
    .line 490
    invoke-virtual {v2, v3}, Lcom/my/target/qi;->b(I)I

    .line 491
    .line 492
    .line 493
    move-result v2

    .line 494
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 495
    .line 496
    iget-object v2, v0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->k:Landroid/widget/TextView;

    .line 497
    .line 498
    invoke-virtual {v2, v13}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 499
    .line 500
    .line 501
    iget-object v2, v0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->k:Landroid/widget/TextView;

    .line 502
    .line 503
    iget-object v3, v0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->a:Lcom/my/target/qi;

    .line 504
    .line 505
    invoke-virtual {v3, v7}, Lcom/my/target/qi;->b(I)I

    .line 506
    .line 507
    .line 508
    move-result v3

    .line 509
    invoke-virtual {v2, v11, v3, v11, v11}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 510
    .line 511
    .line 512
    iget-object v2, v0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->k:Landroid/widget/TextView;

    .line 513
    .line 514
    invoke-virtual {v2, v7, v14}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 515
    .line 516
    .line 517
    iget-object v2, v0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->k:Landroid/widget/TextView;

    .line 518
    .line 519
    iget v3, v0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->b:I

    .line 520
    .line 521
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 522
    .line 523
    .line 524
    iget-object v2, v0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->k:Landroid/widget/TextView;

    .line 525
    .line 526
    const/16 v3, 0x10

    .line 527
    .line 528
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 529
    .line 530
    .line 531
    iget-object v2, v0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->k:Landroid/widget/TextView;

    .line 532
    .line 533
    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 534
    .line 535
    .line 536
    return-void
.end method


# virtual methods
.method public getBanner()Lcom/my/target/nativeads/banners/NativeAppwallBanner;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->o:Lcom/my/target/nativeads/banners/NativeAppwallBanner;

    .line 2
    .line 3
    return-object p0
.end method

.method public getBannerIconImageView()Landroid/widget/ImageView;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->e:Lcom/my/target/fh;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCoinsCountTextView()Landroid/widget/TextView;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->f:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCoinsIconImageView()Landroid/widget/ImageView;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->n:Lcom/my/target/fh;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDescriptionTextView()Landroid/widget/TextView;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->i:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNotificationImageView()Landroid/widget/ImageView;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->c:Lcom/my/target/fh;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOpenImageView()Landroid/widget/ImageView;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->d:Lcom/my/target/fh;

    .line 2
    .line 3
    return-object p0
.end method

.method public getStarsRatingView()Lcom/my/target/common/views/StarsRatingView;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->j:Lcom/my/target/common/views/StarsRatingView;

    .line 2
    .line 3
    return-object p0
.end method

.method public getStatusIconImageView()Landroid/widget/ImageView;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->l:Lcom/my/target/fh;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTitleTextView()Landroid/widget/TextView;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->m:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public getVotesCountTextView()Landroid/widget/TextView;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->k:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public isViewed()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->p:Z

    .line 2
    .line 3
    return p0
.end method

.method public removeNotification()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->c:Lcom/my/target/fh;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setNativeAppwallBanner(Lcom/my/target/nativeads/banners/NativeAppwallBanner;)V
    .locals 7
    .param p1    # Lcom/my/target/nativeads/banners/NativeAppwallBanner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->o:Lcom/my/target/nativeads/banners/NativeAppwallBanner;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->e:Lcom/my/target/fh;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/my/target/nativeads/banners/NativeAppwallBanner;->getIcon()Lcom/my/target/common/models/ImageData;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/my/target/fh;->setImageData(Lcom/my/target/common/models/ImageData;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/my/target/nativeads/banners/NativeAppwallBanner;->getBubbleIcon()Lcom/my/target/common/models/ImageData;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->c:Lcom/my/target/fh;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/my/target/fh;->setImageData(Lcom/my/target/common/models/ImageData;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/my/target/nativeads/banners/NativeAppwallBanner;->getDescription()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1}, Lcom/my/target/nativeads/banners/NativeAppwallBanner;->getTitle()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, p0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->m:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->i:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/my/target/nativeads/banners/NativeAppwallBanner;->isHasNotification()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-object v2, p0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->c:Lcom/my/target/fh;

    .line 44
    .line 45
    const/16 v3, 0x8

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->c:Lcom/my/target/fh;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lcom/my/target/fh;->setImageData(Lcom/my/target/common/models/ImageData;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-virtual {p1}, Lcom/my/target/nativeads/banners/NativeAppwallBanner;->getCoins()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const-string v1, "%d"

    .line 67
    .line 68
    if-lez v0, :cond_1

    .line 69
    .line 70
    iget-object v0, p0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->g:Landroid/widget/LinearLayout;

    .line 71
    .line 72
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->n:Lcom/my/target/fh;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/my/target/nativeads/banners/NativeAppwallBanner;->getCoinsIcon()Lcom/my/target/common/models/ImageData;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v0, v2}, Lcom/my/target/fh;->setImageData(Lcom/my/target/common/models/ImageData;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->f:Landroid/widget/TextView;

    .line 85
    .line 86
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {p1}, Lcom/my/target/nativeads/banners/NativeAppwallBanner;->getCoins()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-static {v2, v1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->f:Landroid/widget/TextView;

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/my/target/nativeads/banners/NativeAppwallBanner;->getCoinsIconTextColor()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->h:Landroid/graphics/drawable/ShapeDrawable;

    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {p1}, Lcom/my/target/nativeads/banners/NativeAppwallBanner;->getCoinsIconBgColor()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->d:Lcom/my/target/fh;

    .line 132
    .line 133
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_1
    invoke-virtual {p1}, Lcom/my/target/nativeads/banners/NativeAppwallBanner;->isAppInstalled()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    iget-object v2, p0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->g:Landroid/widget/LinearLayout;

    .line 142
    .line 143
    if-eqz v0, :cond_2

    .line 144
    .line 145
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->d:Lcom/my/target/fh;

    .line 149
    .line 150
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->d:Lcom/my/target/fh;

    .line 154
    .line 155
    invoke-virtual {p1}, Lcom/my/target/nativeads/banners/NativeAppwallBanner;->getGotoAppIcon()Lcom/my/target/common/models/ImageData;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v0, v2}, Lcom/my/target/fh;->setImageData(Lcom/my/target/common/models/ImageData;)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_2
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->d:Lcom/my/target/fh;

    .line 167
    .line 168
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    :goto_1
    invoke-virtual {p1}, Lcom/my/target/nativeads/banners/NativeAppwallBanner;->getStatusIcon()Lcom/my/target/common/models/ImageData;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iget-object v2, p0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->l:Lcom/my/target/fh;

    .line 176
    .line 177
    if-eqz v0, :cond_3

    .line 178
    .line 179
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    iget-object v2, p0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->l:Lcom/my/target/fh;

    .line 183
    .line 184
    invoke-virtual {v2, v0}, Lcom/my/target/fh;->setImageData(Lcom/my/target/common/models/ImageData;)V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_3
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 189
    .line 190
    .line 191
    :goto_2
    invoke-virtual {p1}, Lcom/my/target/nativeads/banners/NativeAppwallBanner;->getCoins()I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    const/16 v5, 0x14

    .line 196
    .line 197
    if-nez v2, :cond_5

    .line 198
    .line 199
    invoke-virtual {p1}, Lcom/my/target/nativeads/banners/NativeAppwallBanner;->isAppInstalled()Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-eqz v2, :cond_4

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_4
    if-eqz v0, :cond_6

    .line 207
    .line 208
    iget-object v0, p0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->i:Landroid/widget/TextView;

    .line 209
    .line 210
    iget-object v2, p0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->a:Lcom/my/target/qi;

    .line 211
    .line 212
    invoke-virtual {v2, v5}, Lcom/my/target/qi;->b(I)I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    invoke-virtual {v0, v4, v4, v2, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 217
    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->i:Landroid/widget/TextView;

    .line 221
    .line 222
    iget-object v2, p0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->a:Lcom/my/target/qi;

    .line 223
    .line 224
    const/16 v6, 0x46

    .line 225
    .line 226
    invoke-virtual {v2, v6}, Lcom/my/target/qi;->b(I)I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    invoke-virtual {v0, v4, v4, v2, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 231
    .line 232
    .line 233
    :cond_6
    :goto_4
    invoke-virtual {p1}, Lcom/my/target/nativeads/banners/NativeAppwallBanner;->getRating()F

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    const/4 v2, 0x0

    .line 238
    cmpl-float v0, v0, v2

    .line 239
    .line 240
    iget-object v2, p0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->j:Lcom/my/target/common/views/StarsRatingView;

    .line 241
    .line 242
    if-lez v0, :cond_8

    .line 243
    .line 244
    invoke-virtual {p1}, Lcom/my/target/nativeads/banners/NativeAppwallBanner;->getRating()F

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    invoke-virtual {v2, v0}, Lcom/my/target/common/views/StarsRatingView;->setRating(F)V

    .line 249
    .line 250
    .line 251
    iget-object v0, p0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->j:Lcom/my/target/common/views/StarsRatingView;

    .line 252
    .line 253
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1}, Lcom/my/target/nativeads/banners/NativeAppwallBanner;->getVotes()I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    iget-object v2, p0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->k:Landroid/widget/TextView;

    .line 261
    .line 262
    if-lez v0, :cond_7

    .line 263
    .line 264
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {p1}, Lcom/my/target/nativeads/banners/NativeAppwallBanner;->getVotes()I

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 285
    .line 286
    .line 287
    iget-object p0, p0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->k:Landroid/widget/TextView;

    .line 288
    .line 289
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :cond_7
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :cond_8
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 298
    .line 299
    .line 300
    iget-object p1, p0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->k:Landroid/widget/TextView;

    .line 301
    .line 302
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 303
    .line 304
    .line 305
    iget-object p1, p0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->i:Landroid/widget/TextView;

    .line 306
    .line 307
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    iget-object v1, p0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->i:Landroid/widget/TextView;

    .line 312
    .line 313
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    iget-object v2, p0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->i:Landroid/widget/TextView;

    .line 318
    .line 319
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    iget-object p0, p0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->a:Lcom/my/target/qi;

    .line 324
    .line 325
    invoke-virtual {p0, v5}, Lcom/my/target/qi;->b(I)I

    .line 326
    .line 327
    .line 328
    move-result p0

    .line 329
    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 330
    .line 331
    .line 332
    return-void
.end method

.method public setViewed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->p:Z

    .line 2
    .line 3
    return-void
.end method
