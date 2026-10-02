.class public Lcom/bytedance/sdk/openadsdk/gbb/pcc/sf/sf;
.super Lcom/bytedance/sdk/openadsdk/core/wh/gm;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field private pcc:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/wh/gm;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/gbb/pcc/sf/sf;->pcc:Landroid/content/Context;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/gbb/pcc/sf/sf;->sf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private pcc(F)I
    .locals 0

    .line 260
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/gbb/pcc/sf/sf;->pcc:Landroid/content/Context;

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    move-result p0

    return p0
.end method

.method private sf()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public pcc()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-lez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/wh/qf;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/wh/qf;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 22
    .line 23
    const/4 v4, -0x1

    .line 24
    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/wh/qf;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/wh/kj;

    .line 31
    .line 32
    invoke-direct {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/wh/kj;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    const-string v4, "tt_history_no_data"

    .line 36
    .line 37
    invoke-static {v0, v4}, Lcom/bytedance/sdk/component/utils/tz;->sf(Landroid/content/Context;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 42
    .line 43
    .line 44
    sget v4, Lcom/bytedance/sdk/openadsdk/utils/nac;->vgx:I

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    .line 47
    .line 48
    .line 49
    const/high16 v4, 0x41900000    # 18.0f

    .line 50
    .line 51
    const/4 v5, 0x2

    .line 52
    invoke-virtual {v3, v5, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 53
    .line 54
    .line 55
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 56
    .line 57
    const/16 v6, 0x1c

    .line 58
    .line 59
    if-lt v4, v6, :cond_1

    .line 60
    .line 61
    invoke-virtual {v3}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-static {v4}, Lkx6;->g(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const/4 v4, 0x0

    .line 71
    :goto_0
    if-eqz v4, :cond_2

    .line 72
    .line 73
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    const-string v4, "#333333"

    .line 77
    .line 78
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 83
    .line 84
    .line 85
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 86
    .line 87
    const/4 v6, -0x2

    .line 88
    invoke-direct {v4, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 89
    .line 90
    .line 91
    const/16 v7, 0xd

    .line 92
    .line 93
    invoke-virtual {v4, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 94
    .line 95
    .line 96
    const/high16 v7, 0x41800000    # 16.0f

    .line 97
    .line 98
    invoke-direct {p0, v7}, Lcom/bytedance/sdk/openadsdk/gbb/pcc/sf/sf;->pcc(F)I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    iput v7, v4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 103
    .line 104
    const/high16 v7, 0x41000000    # 8.0f

    .line 105
    .line 106
    invoke-direct {p0, v7}, Lcom/bytedance/sdk/openadsdk/gbb/pcc/sf/sf;->pcc(F)I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    iput v8, v4, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 111
    .line 112
    invoke-virtual {v1, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    .line 114
    .line 115
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/wh/oo;

    .line 116
    .line 117
    invoke-direct {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/wh/oo;-><init>(Landroid/content/Context;)V

    .line 118
    .line 119
    .line 120
    const-string v8, "tt_history_empty_icon"

    .line 121
    .line 122
    invoke-static {v0, v8}, Lcom/bytedance/sdk/component/utils/tz;->oo(Landroid/content/Context;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 127
    .line 128
    .line 129
    sget v8, Lcom/bytedance/sdk/openadsdk/utils/nac;->otd:I

    .line 130
    .line 131
    invoke-virtual {v4, v8}, Landroid/view/View;->setId(I)V

    .line 132
    .line 133
    .line 134
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    .line 135
    .line 136
    const/high16 v9, 0x42900000    # 72.0f

    .line 137
    .line 138
    invoke-direct {p0, v9}, Lcom/bytedance/sdk/openadsdk/gbb/pcc/sf/sf;->pcc(F)I

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    invoke-direct {p0, v9}, Lcom/bytedance/sdk/openadsdk/gbb/pcc/sf/sf;->pcc(F)I

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    invoke-direct {v8, v10, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    invoke-virtual {v8, v5, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 154
    .line 155
    .line 156
    const/16 v9, 0xe

    .line 157
    .line 158
    invoke-virtual {v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 162
    .line 163
    .line 164
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/wh/kj;

    .line 165
    .line 166
    invoke-direct {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/wh/kj;-><init>(Landroid/content/Context;)V

    .line 167
    .line 168
    .line 169
    const-string v8, "tt_history_placeholder_submessage"

    .line 170
    .line 171
    invoke-static {v0, v8}, Lcom/bytedance/sdk/component/utils/tz;->sf(Landroid/content/Context;Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    .line 176
    .line 177
    .line 178
    const/high16 v0, 0x41600000    # 14.0f

    .line 179
    .line 180
    invoke-virtual {v4, v5, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 181
    .line 182
    .line 183
    const-string v0, "#666666"

    .line 184
    .line 185
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 190
    .line 191
    .line 192
    const/16 v0, 0x11

    .line 193
    .line 194
    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/wh/kj;->setGravity(I)V

    .line 195
    .line 196
    .line 197
    const/high16 v0, 0x438c0000    # 280.0f

    .line 198
    .line 199
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/gbb/pcc/sf/sf;->pcc(F)I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 204
    .line 205
    .line 206
    const/high16 v0, 0x40000000    # 2.0f

    .line 207
    .line 208
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/gbb/pcc/sf/sf;->pcc(F)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    int-to-float v0, v0

    .line 213
    const/high16 v5, 0x3f800000    # 1.0f

    .line 214
    .line 215
    invoke-virtual {v4, v0, v5}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 216
    .line 217
    .line 218
    const/high16 v0, 0x41a00000    # 20.0f

    .line 219
    .line 220
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/gbb/pcc/sf/sf;->pcc(F)I

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/gbb/pcc/sf/sf;->pcc(F)I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    invoke-virtual {v4, v5, v2, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/wh/kj;->setPadding(IIII)V

    .line 229
    .line 230
    .line 231
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 232
    .line 233
    invoke-direct {v0, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 234
    .line 235
    .line 236
    const/4 v2, 0x3

    .line 237
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    invoke-virtual {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 245
    .line 246
    .line 247
    invoke-direct {p0, v7}, Lcom/bytedance/sdk/openadsdk/gbb/pcc/sf/sf;->pcc(F)I

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 252
    .line 253
    invoke-virtual {v1, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 257
    .line 258
    .line 259
    return-void
.end method
