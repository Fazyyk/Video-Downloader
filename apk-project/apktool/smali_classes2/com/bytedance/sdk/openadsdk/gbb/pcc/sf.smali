.class public Lcom/bytedance/sdk/openadsdk/gbb/pcc/sf;
.super Landroidx/recyclerview/widget/k;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/gbb/pcc/sf$pcc;,
        Lcom/bytedance/sdk/openadsdk/gbb/pcc/sf$gm;,
        Lcom/bytedance/sdk/openadsdk/gbb/pcc/sf$sf;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/k;"
    }
.end annotation


# instance fields
.field private gm:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/gbb/pcc/pcc;",
            ">;"
        }
    .end annotation
.end field

.field private oo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/gbb/pcc/pcc;",
            ">;"
        }
    .end annotation
.end field

.field private pcc:Landroid/content/Context;

.field private sf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private vj:Lcom/bytedance/sdk/openadsdk/gbb/pcc/sf$sf;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/k;-><init>()V

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
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/gbb/pcc/sf;->sf:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/gbb/pcc/sf;->gm:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/gbb/pcc/sf;->oo:Ljava/util/List;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/gbb/pcc/sf;->pcc:Landroid/content/Context;

    .line 30
    .line 31
    return-void
.end method

.method private pcc(F)I
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/gbb/pcc/sf;->pcc:Landroid/content/Context;

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    move-result p0

    return p0
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/gbb/pcc/sf;)Ljava/util/List;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/gbb/pcc/sf;->sf:Ljava/util/List;

    return-object p0
.end method

.method private pcc()V
    .locals 3

    .line 77
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/gbb/pcc/sf;->sf:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 78
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/gbb/pcc/sf;->gm:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/gbb/pcc/sf;->sf:Ljava/util/List;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/gbb/pcc/sf;->pcc:Landroid/content/Context;

    const-string v2, "tt_history_this_week"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/tz;->sf(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/gbb/pcc/sf;->sf:Ljava/util/List;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/gbb/pcc/sf;->gm:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/gbb/pcc/sf;->oo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 82
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/gbb/pcc/sf;->sf:Ljava/util/List;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/gbb/pcc/sf;->pcc:Landroid/content/Context;

    const-string v2, "tt_history_a_week_ago"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/tz;->sf(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/gbb/pcc/sf;->sf:Ljava/util/List;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/gbb/pcc/sf;->oo:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-void
.end method

.method private pcc(Lcom/bytedance/sdk/openadsdk/gbb/pcc/pcc;)V
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/gbb/pcc/sf;->vj:Lcom/bytedance/sdk/openadsdk/gbb/pcc/sf$sf;

    if-eqz p0, :cond_0

    .line 85
    invoke-interface {p0, p1}, Lcom/bytedance/sdk/openadsdk/gbb/pcc/sf$sf;->pcc(Lcom/bytedance/sdk/openadsdk/gbb/pcc/pcc;)V

    :cond_0
    return-void
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/gbb/pcc/sf;Lcom/bytedance/sdk/openadsdk/gbb/pcc/pcc;)V
    .locals 0

    .line 74
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/gbb/pcc/sf;->pcc(Lcom/bytedance/sdk/openadsdk/gbb/pcc/pcc;)V

    return-void
.end method

.method private sf()Lcom/bytedance/sdk/openadsdk/core/wh/vj;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/wh/vj;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/gbb/pcc/sf;->pcc:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/wh/vj;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 12
    .line 13
    .line 14
    new-instance v3, Lts4;

    .line 15
    .line 16
    const/high16 v4, 0x42a80000    # 84.0f

    .line 17
    .line 18
    invoke-direct {v0, v4}, Lcom/bytedance/sdk/openadsdk/gbb/pcc/sf;->pcc(F)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v5, -0x1

    .line 23
    invoke-direct {v3, v5, v4}, Lts4;-><init>(II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/wh/vj;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    .line 28
    .line 29
    const/high16 v3, 0x41800000    # 16.0f

    .line 30
    .line 31
    invoke-direct {v0, v3}, Lcom/bytedance/sdk/openadsdk/gbb/pcc/sf;->pcc(F)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/high16 v6, 0x41200000    # 10.0f

    .line 36
    .line 37
    invoke-direct {v0, v6}, Lcom/bytedance/sdk/openadsdk/gbb/pcc/sf;->pcc(F)I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    invoke-direct {v0, v3}, Lcom/bytedance/sdk/openadsdk/gbb/pcc/sf;->pcc(F)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-direct {v0, v6}, Lcom/bytedance/sdk/openadsdk/gbb/pcc/sf;->pcc(F)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    invoke-virtual {v1, v4, v7, v3, v6}, Lcom/bytedance/sdk/openadsdk/core/wh/vj;->setPadding(IIII)V

    .line 50
    .line 51
    .line 52
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/wh/vj;

    .line 53
    .line 54
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/gbb/pcc/sf;->pcc:Landroid/content/Context;

    .line 55
    .line 56
    invoke-direct {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/wh/vj;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    const/4 v4, 0x1

    .line 60
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 61
    .line 62
    .line 63
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/wh/oo;

    .line 64
    .line 65
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/gbb/pcc/sf;->pcc:Landroid/content/Context;

    .line 66
    .line 67
    invoke-direct {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/wh/oo;-><init>(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    invoke-virtual {v6, v7}, Landroid/view/View;->setId(I)V

    .line 75
    .line 76
    .line 77
    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 78
    .line 79
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 83
    .line 84
    .line 85
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 86
    .line 87
    const/high16 v8, 0x42800000    # 64.0f

    .line 88
    .line 89
    invoke-direct {v0, v8}, Lcom/bytedance/sdk/openadsdk/gbb/pcc/sf;->pcc(F)I

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    invoke-direct {v0, v8}, Lcom/bytedance/sdk/openadsdk/gbb/pcc/sf;->pcc(F)I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    invoke-direct {v7, v9, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/wh/oo;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    .line 102
    .line 103
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 104
    .line 105
    const/4 v8, -0x2

    .line 106
    invoke-direct {v7, v5, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v7}, Lcom/bytedance/sdk/openadsdk/core/wh/vj;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    .line 111
    .line 112
    const/high16 v7, 0x41000000    # 8.0f

    .line 113
    .line 114
    invoke-direct {v0, v7}, Lcom/bytedance/sdk/openadsdk/gbb/pcc/sf;->pcc(F)I

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    const/4 v10, 0x0

    .line 119
    invoke-direct {v0, v10}, Lcom/bytedance/sdk/openadsdk/gbb/pcc/sf;->pcc(F)I

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    invoke-direct {v0, v10}, Lcom/bytedance/sdk/openadsdk/gbb/pcc/sf;->pcc(F)I

    .line 124
    .line 125
    .line 126
    move-result v12

    .line 127
    invoke-direct {v0, v10}, Lcom/bytedance/sdk/openadsdk/gbb/pcc/sf;->pcc(F)I

    .line 128
    .line 129
    .line 130
    move-result v13

    .line 131
    invoke-virtual {v3, v9, v11, v12, v13}, Lcom/bytedance/sdk/openadsdk/core/wh/vj;->setPadding(IIII)V

    .line 132
    .line 133
    .line 134
    new-instance v9, Lcom/bytedance/sdk/openadsdk/core/wh/kj;

    .line 135
    .line 136
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/gbb/pcc/sf;->pcc:Landroid/content/Context;

    .line 137
    .line 138
    invoke-direct {v9, v11}, Lcom/bytedance/sdk/openadsdk/core/wh/kj;-><init>(Landroid/content/Context;)V

    .line 139
    .line 140
    .line 141
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 142
    .line 143
    invoke-direct {v11, v5, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v9, v11}, Lcom/bytedance/sdk/openadsdk/core/wh/kj;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 147
    .line 148
    .line 149
    const v11, 0x10301fb

    .line 150
    .line 151
    .line 152
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 153
    .line 154
    .line 155
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 156
    .line 157
    const/16 v13, 0x1c

    .line 158
    .line 159
    if-lt v11, v13, :cond_0

    .line 160
    .line 161
    invoke-virtual {v9}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 162
    .line 163
    .line 164
    move-result-object v14

    .line 165
    invoke-static {v14}, Lkx6;->g(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 166
    .line 167
    .line 168
    move-result-object v14

    .line 169
    goto :goto_0

    .line 170
    :cond_0
    const/4 v14, 0x0

    .line 171
    :goto_0
    if-eqz v14, :cond_1

    .line 172
    .line 173
    invoke-virtual {v9, v14}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 174
    .line 175
    .line 176
    :cond_1
    const v14, 0x3fa66666    # 1.3f

    .line 177
    .line 178
    .line 179
    invoke-virtual {v9, v10, v14}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 180
    .line 181
    .line 182
    const v15, 0x3bdb8bac    # 0.0067f

    .line 183
    .line 184
    .line 185
    invoke-virtual {v9, v15}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 186
    .line 187
    .line 188
    const/16 v12, 0xff

    .line 189
    .line 190
    invoke-static {v12, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 191
    .line 192
    .line 193
    move-result v12

    .line 194
    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 198
    .line 199
    .line 200
    sget-object v12, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 201
    .line 202
    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 203
    .line 204
    .line 205
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    invoke-virtual {v9, v7}, Landroid/view/View;->setId(I)V

    .line 210
    .line 211
    .line 212
    const/high16 v7, 0x41600000    # 14.0f

    .line 213
    .line 214
    invoke-direct {v0, v7}, Lcom/bytedance/sdk/openadsdk/gbb/pcc/sf;->pcc(F)I

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    int-to-float v4, v4

    .line 219
    invoke-virtual {v9, v2, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 223
    .line 224
    .line 225
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/wh/kj;

    .line 226
    .line 227
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/gbb/pcc/sf;->pcc:Landroid/content/Context;

    .line 228
    .line 229
    invoke-direct {v4, v7}, Lcom/bytedance/sdk/openadsdk/core/wh/kj;-><init>(Landroid/content/Context;)V

    .line 230
    .line 231
    .line 232
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 233
    .line 234
    invoke-direct {v7, v5, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 235
    .line 236
    .line 237
    const/high16 v5, 0x40800000    # 4.0f

    .line 238
    .line 239
    invoke-direct {v0, v5}, Lcom/bytedance/sdk/openadsdk/gbb/pcc/sf;->pcc(F)I

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    iput v5, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 244
    .line 245
    invoke-virtual {v4, v7}, Lcom/bytedance/sdk/openadsdk/core/wh/kj;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 246
    .line 247
    .line 248
    if-lt v11, v13, :cond_2

    .line 249
    .line 250
    invoke-virtual {v9}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    invoke-static {v5}, Lkx6;->x(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    goto :goto_1

    .line 259
    :cond_2
    const/4 v5, 0x0

    .line 260
    :goto_1
    if-eqz v5, :cond_3

    .line 261
    .line 262
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 263
    .line 264
    .line 265
    :cond_3
    invoke-virtual {v4, v10, v14}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v4, v15}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 269
    .line 270
    .line 271
    const/16 v5, 0xa6

    .line 272
    .line 273
    invoke-static {v5, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 274
    .line 275
    .line 276
    move-result v7

    .line 277
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 278
    .line 279
    .line 280
    const/4 v7, 0x1

    .line 281
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 285
    .line 286
    .line 287
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 288
    .line 289
    .line 290
    move-result v7

    .line 291
    invoke-virtual {v4, v7}, Landroid/view/View;->setId(I)V

    .line 292
    .line 293
    .line 294
    const/high16 v7, 0x41600000    # 14.0f

    .line 295
    .line 296
    invoke-direct {v0, v7}, Lcom/bytedance/sdk/openadsdk/gbb/pcc/sf;->pcc(F)I

    .line 297
    .line 298
    .line 299
    move-result v7

    .line 300
    int-to-float v7, v7

    .line 301
    invoke-virtual {v4, v2, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 305
    .line 306
    .line 307
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/wh/kj;

    .line 308
    .line 309
    iget-object v15, v0, Lcom/bytedance/sdk/openadsdk/gbb/pcc/sf;->pcc:Landroid/content/Context;

    .line 310
    .line 311
    invoke-direct {v7, v15}, Lcom/bytedance/sdk/openadsdk/core/wh/kj;-><init>(Landroid/content/Context;)V

    .line 312
    .line 313
    .line 314
    new-instance v15, Landroid/widget/LinearLayout$LayoutParams;

    .line 315
    .line 316
    const/4 v10, -0x1

    .line 317
    invoke-direct {v15, v10, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 318
    .line 319
    .line 320
    const/high16 v8, 0x41000000    # 8.0f

    .line 321
    .line 322
    invoke-direct {v0, v8}, Lcom/bytedance/sdk/openadsdk/gbb/pcc/sf;->pcc(F)I

    .line 323
    .line 324
    .line 325
    move-result v8

    .line 326
    iput v8, v15, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 327
    .line 328
    invoke-virtual {v7, v15}, Lcom/bytedance/sdk/openadsdk/core/wh/kj;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 329
    .line 330
    .line 331
    const v8, 0x10301f1

    .line 332
    .line 333
    .line 334
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 335
    .line 336
    .line 337
    invoke-static {v5, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 338
    .line 339
    .line 340
    move-result v8

    .line 341
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 342
    .line 343
    .line 344
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 345
    .line 346
    .line 347
    move-result v8

    .line 348
    invoke-virtual {v7, v8}, Landroid/view/View;->setId(I)V

    .line 349
    .line 350
    .line 351
    if-lt v11, v13, :cond_4

    .line 352
    .line 353
    invoke-virtual {v9}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 354
    .line 355
    .line 356
    move-result-object v8

    .line 357
    invoke-static {v8}, Lkx6;->x(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 358
    .line 359
    .line 360
    move-result-object v8

    .line 361
    goto :goto_2

    .line 362
    :cond_4
    const/4 v8, 0x0

    .line 363
    :goto_2
    if-eqz v8, :cond_5

    .line 364
    .line 365
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 366
    .line 367
    .line 368
    :cond_5
    const/4 v8, 0x0

    .line 369
    invoke-virtual {v7, v8, v14}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 370
    .line 371
    .line 372
    const v8, 0x3bdb8bac    # 0.0067f

    .line 373
    .line 374
    .line 375
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 376
    .line 377
    .line 378
    invoke-static {v5, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 379
    .line 380
    .line 381
    move-result v5

    .line 382
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 383
    .line 384
    .line 385
    const/4 v5, 0x1

    .line 386
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 390
    .line 391
    .line 392
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 393
    .line 394
    .line 395
    move-result v5

    .line 396
    invoke-virtual {v7, v5}, Landroid/view/View;->setId(I)V

    .line 397
    .line 398
    .line 399
    const/high16 v5, 0x41400000    # 12.0f

    .line 400
    .line 401
    invoke-direct {v0, v5}, Lcom/bytedance/sdk/openadsdk/gbb/pcc/sf;->pcc(F)I

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    int-to-float v0, v0

    .line 406
    invoke-virtual {v7, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v3, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 425
    .line 426
    .line 427
    const/4 v0, 0x4

    .line 428
    new-array v0, v0, [Landroid/view/View;

    .line 429
    .line 430
    aput-object v6, v0, v2

    .line 431
    .line 432
    const/16 v16, 0x1

    .line 433
    .line 434
    aput-object v9, v0, v16

    .line 435
    .line 436
    const/4 v2, 0x2

    .line 437
    aput-object v4, v0, v2

    .line 438
    .line 439
    const/4 v2, 0x3

    .line 440
    aput-object v7, v0, v2

    .line 441
    .line 442
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    return-object v1
.end method


# virtual methods
.method public getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/gbb/pcc/sf;->sf:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/gbb/pcc/sf;->sf:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of p0, p0, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x1

    .line 14
    return p0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/s;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/gbb/pcc/sf;->sf:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/s;->getItemViewType()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    check-cast p1, Lcom/bytedance/sdk/openadsdk/gbb/pcc/sf$gm;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/gbb/pcc/sf$gm;->pcc:Lcom/bytedance/sdk/openadsdk/core/wh/kj;

    .line 16
    .line 17
    check-cast p0, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    check-cast p1, Lcom/bytedance/sdk/openadsdk/gbb/pcc/sf$pcc;

    .line 24
    .line 25
    check-cast p0, Lcom/bytedance/sdk/openadsdk/gbb/pcc/pcc;

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/gbb/pcc/sf$pcc;->pcc(Lcom/bytedance/sdk/openadsdk/gbb/pcc/pcc;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/s;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    if-nez p2, :cond_2

    .line 2
    .line 3
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/wh/kj;

    .line 4
    .line 5
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/gbb/pcc/sf;->pcc:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/wh/kj;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const/high16 p2, 0x41800000    # 16.0f

    .line 11
    .line 12
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/gbb/pcc/sf;->pcc(F)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    const/high16 v0, 0x41000000    # 8.0f

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/gbb/pcc/sf;->pcc(F)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/gbb/pcc/sf;->pcc(F)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {p1, p2, v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/wh/kj;->setPadding(IIII)V

    .line 28
    .line 29
    .line 30
    const/high16 p2, 0x41600000    # 14.0f

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 33
    .line 34
    .line 35
    const p2, 0x10301fb

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 39
    .line 40
    .line 41
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    .line 43
    const/16 v0, 0x1c

    .line 44
    .line 45
    if-lt p2, v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-static {p2}, Lkx6;->g(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 p2, 0x0

    .line 57
    :goto_0
    if-eqz p2, :cond_1

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    const/16 p2, 0xa7

    .line 63
    .line 64
    invoke-static {p2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 69
    .line 70
    .line 71
    new-instance p2, Lts4;

    .line 72
    .line 73
    const/4 v0, -0x1

    .line 74
    const/4 v1, -0x2

    .line 75
    invoke-direct {p2, v0, v1}, Lts4;-><init>(II)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/wh/kj;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    .line 80
    .line 81
    new-instance p2, Lcom/bytedance/sdk/openadsdk/gbb/pcc/sf$gm;

    .line 82
    .line 83
    invoke-direct {p2, p0, p1}, Lcom/bytedance/sdk/openadsdk/gbb/pcc/sf$gm;-><init>(Lcom/bytedance/sdk/openadsdk/gbb/pcc/sf;Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    return-object p2

    .line 87
    :cond_2
    new-instance p1, Lcom/bytedance/sdk/openadsdk/gbb/pcc/sf$pcc;

    .line 88
    .line 89
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/gbb/pcc/sf;->sf()Lcom/bytedance/sdk/openadsdk/core/wh/vj;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-direct {p1, p0, p2}, Lcom/bytedance/sdk/openadsdk/gbb/pcc/sf$pcc;-><init>(Lcom/bytedance/sdk/openadsdk/gbb/pcc/sf;Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    return-object p1
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/gbb/pcc/sf$sf;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/gbb/pcc/sf;->vj:Lcom/bytedance/sdk/openadsdk/gbb/pcc/sf$sf;

    return-void
.end method

.method public pcc(Ljava/util/List;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/gbb/pcc/pcc;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/gbb/pcc/sf;->gm:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/gbb/pcc/sf;->oo:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const-wide/32 v2, 0x240c8400

    .line 18
    .line 19
    .line 20
    sub-long/2addr v0, v2

    .line 21
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/bytedance/sdk/openadsdk/gbb/pcc/pcc;

    .line 36
    .line 37
    :try_start_0
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/gbb/pcc/pcc;->wh()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    cmp-long v3, v3, v0

    .line 46
    .line 47
    if-ltz v3, :cond_0

    .line 48
    .line 49
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/gbb/pcc/sf;->gm:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/gbb/pcc/sf;->oo:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catch_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/gbb/pcc/sf;->gm:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/gbb/pcc/sf;->pcc()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k;->notifyDataSetChanged()V

    .line 71
    .line 72
    .line 73
    return-void
.end method
