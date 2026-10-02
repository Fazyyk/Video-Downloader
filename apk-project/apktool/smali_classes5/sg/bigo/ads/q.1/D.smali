.class public Lsg/bigo/ads/q/D;
.super Lsg/bigo/ads/q/w;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public Q:Landroid/widget/ImageView;

.field public R:Landroid/widget/ImageView;

.field public S:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/F/m;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsg/bigo/ads/q/w;-><init>(Lsg/bigo/ads/F/m;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final B()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/q/w;->D:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lsg/bigo/ads/q/D;->E()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    instance-of v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    iget-object v2, p0, Lsg/bigo/ads/q/w;->D:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 29
    .line 30
    add-int/2addr v1, v2

    .line 31
    neg-int v1, v1

    .line 32
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 36
    .line 37
    add-int/2addr v1, v2

    .line 38
    neg-int v1, v1

    .line 39
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 40
    .line 41
    :goto_0
    iget-object p0, p0, Lsg/bigo/ads/q/w;->D:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_1
    return-void
.end method

.method public final C()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/q/w;->D:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lsg/bigo/ads/q/D;->E()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    instance-of v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    iget-object v2, p0, Lsg/bigo/ads/q/w;->D:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 29
    .line 30
    add-int/2addr v2, v1

    .line 31
    neg-int v1, v2

    .line 32
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 36
    .line 37
    add-int/2addr v2, v1

    .line 38
    neg-int v1, v2

    .line 39
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 40
    .line 41
    :goto_0
    iget-object p0, p0, Lsg/bigo/ads/q/w;->D:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_1
    return-void
.end method

.method public E()Z
    .locals 0

    .line 1
    instance-of p0, p0, Lsg/bigo/ads/q/O;

    .line 2
    .line 3
    return p0
.end method

.method public final varargs a(Landroid/view/ViewGroup;Landroid/view/View;Lsg/bigo/ads/j/z1;III[Landroid/view/View;)V
    .locals 0

    .line 253
    new-instance p3, Lsg/bigo/ads/q/B;

    invoke-direct {p3}, Lsg/bigo/ads/q/B;-><init>()V

    invoke-super/range {p0 .. p7}, Lsg/bigo/ads/j/A1;->a(Landroid/view/ViewGroup;Landroid/view/View;Lsg/bigo/ads/j/z1;III[Landroid/view/View;)V

    return-void
.end method

.method public a(Lsg/bigo/ads/j/o;)Z
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lsg/bigo/ads/q/w;->a(Lsg/bigo/ads/j/o;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_12

    .line 7
    .line 8
    iget-object v0, p0, Lsg/bigo/ads/q/w;->D:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_7

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/q/D;->E()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v2, p0, Lsg/bigo/ads/q/w;->D:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    instance-of v3, v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 29
    .line 30
    if-eqz v3, :cond_3

    .line 31
    .line 32
    move-object v3, v2

    .line 33
    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 34
    .line 35
    const/16 v4, 0x9

    .line 36
    .line 37
    const/16 v5, 0xb

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {v3, v5, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    instance-of v3, v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 56
    .line 57
    const/4 v4, 0x3

    .line 58
    const/4 v5, 0x5

    .line 59
    if-eqz v3, :cond_5

    .line 60
    .line 61
    move-object v3, v2

    .line 62
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    move v4, v5

    .line 67
    :cond_4
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_5
    instance-of v3, v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 71
    .line 72
    if-eqz v3, :cond_7

    .line 73
    .line 74
    move-object v3, v2

    .line 75
    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 76
    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    move v4, v5

    .line 80
    :cond_6
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 81
    .line 82
    :cond_7
    :goto_0
    move-object v0, v2

    .line 83
    :goto_1
    const/4 v2, -0x2

    .line 84
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 85
    .line 86
    iget-object v0, p0, Lsg/bigo/ads/q/w;->D:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lsg/bigo/ads/q/w;->D:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    .line 92
    .line 93
    sget v2, Lsg/bigo/ads/R$id;->inter_text_layout:I

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Landroid/widget/LinearLayout;

    .line 100
    .line 101
    iput-object v0, p0, Lsg/bigo/ads/q/D;->S:Landroid/widget/LinearLayout;

    .line 102
    .line 103
    iget-object v0, p0, Lsg/bigo/ads/q/w;->D:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    .line 104
    .line 105
    sget v2, Lsg/bigo/ads/R$id;->inter_star:I

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Landroid/widget/ImageView;

    .line 112
    .line 113
    iput-object v0, p0, Lsg/bigo/ads/q/D;->Q:Landroid/widget/ImageView;

    .line 114
    .line 115
    iget-object v0, p0, Lsg/bigo/ads/q/w;->D:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    .line 116
    .line 117
    sget v2, Lsg/bigo/ads/R$id;->inter_more:I

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Landroid/widget/ImageView;

    .line 124
    .line 125
    iput-object v0, p0, Lsg/bigo/ads/q/D;->R:Landroid/widget/ImageView;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    const/4 v0, 0x1

    .line 132
    if-eqz p1, :cond_b

    .line 133
    .line 134
    sget-object p1, Lsg/bigo/ads/j/V;->f:Lsg/bigo/ads/j/V;

    .line 135
    .line 136
    iget-object v2, p0, Lsg/bigo/ads/q/w;->D:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    .line 137
    .line 138
    if-nez v2, :cond_8

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_8
    iget-object v2, p0, Lsg/bigo/ads/q/D;->Q:Landroid/widget/ImageView;

    .line 142
    .line 143
    if-eqz v2, :cond_9

    .line 144
    .line 145
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    iget-object v3, p0, Lsg/bigo/ads/j/A1;->d:Lsg/bigo/ads/F/m;

    .line 150
    .line 151
    iget-object v4, p0, Lsg/bigo/ads/q/n;->y:Lsg/bigo/ads/j/U;

    .line 152
    .line 153
    invoke-static {v2, v3, v4, p1, v0}, Lsg/bigo/ads/j/a1;->a(Landroid/content/Context;Lsg/bigo/ads/F/m;Lsg/bigo/ads/j/U;Lsg/bigo/ads/j/V;Z)Landroid/graphics/Bitmap;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    if-eqz v2, :cond_9

    .line 158
    .line 159
    iget-object v3, p0, Lsg/bigo/ads/q/D;->Q:Landroid/widget/ImageView;

    .line 160
    .line 161
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    iget-object v1, p0, Lsg/bigo/ads/q/D;->Q:Landroid/widget/ImageView;

    .line 165
    .line 166
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 167
    .line 168
    .line 169
    :cond_9
    :goto_2
    iget-object v1, p0, Lsg/bigo/ads/q/w;->D:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    .line 170
    .line 171
    if-nez v1, :cond_a

    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_a
    iget-object v1, p0, Lsg/bigo/ads/q/D;->R:Landroid/widget/ImageView;

    .line 175
    .line 176
    if-eqz v1, :cond_10

    .line 177
    .line 178
    if-eqz p1, :cond_10

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_b
    sget-object p1, Lsg/bigo/ads/j/V;->e:Lsg/bigo/ads/j/V;

    .line 182
    .line 183
    iget-object v2, p0, Lsg/bigo/ads/q/w;->D:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    .line 184
    .line 185
    if-nez v2, :cond_c

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_c
    iget-object v2, p0, Lsg/bigo/ads/q/D;->Q:Landroid/widget/ImageView;

    .line 189
    .line 190
    if-eqz v2, :cond_e

    .line 191
    .line 192
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    iget-object v3, p0, Lsg/bigo/ads/j/A1;->d:Lsg/bigo/ads/F/m;

    .line 197
    .line 198
    iget-object v4, p0, Lsg/bigo/ads/q/n;->y:Lsg/bigo/ads/j/U;

    .line 199
    .line 200
    sget-object v5, Lsg/bigo/ads/j/V;->f:Lsg/bigo/ads/j/V;

    .line 201
    .line 202
    if-ne p1, v5, :cond_d

    .line 203
    .line 204
    move v5, v0

    .line 205
    goto :goto_3

    .line 206
    :cond_d
    move v5, v1

    .line 207
    :goto_3
    invoke-static {v2, v3, v4, p1, v5}, Lsg/bigo/ads/j/a1;->a(Landroid/content/Context;Lsg/bigo/ads/F/m;Lsg/bigo/ads/j/U;Lsg/bigo/ads/j/V;Z)Landroid/graphics/Bitmap;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    if-eqz v2, :cond_e

    .line 212
    .line 213
    iget-object v3, p0, Lsg/bigo/ads/q/D;->Q:Landroid/widget/ImageView;

    .line 214
    .line 215
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 216
    .line 217
    .line 218
    iget-object v1, p0, Lsg/bigo/ads/q/D;->Q:Landroid/widget/ImageView;

    .line 219
    .line 220
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 221
    .line 222
    .line 223
    :cond_e
    :goto_4
    iget-object v1, p0, Lsg/bigo/ads/q/w;->D:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    .line 224
    .line 225
    if-nez v1, :cond_f

    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_f
    iget-object v1, p0, Lsg/bigo/ads/q/D;->R:Landroid/widget/ImageView;

    .line 229
    .line 230
    if-eqz v1, :cond_10

    .line 231
    .line 232
    if-eqz p1, :cond_10

    .line 233
    .line 234
    :goto_5
    iget p1, p1, Lsg/bigo/ads/j/V;->a:I

    .line 235
    .line 236
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 237
    .line 238
    .line 239
    :cond_10
    :goto_6
    iget-object p1, p0, Lsg/bigo/ads/q/w;->H:Landroid/widget/TextView;

    .line 240
    .line 241
    if-eqz p1, :cond_11

    .line 242
    .line 243
    new-instance v1, Lsg/bigo/ads/q/C;

    .line 244
    .line 245
    invoke-direct {v1, p0}, Lsg/bigo/ads/q/C;-><init>(Lsg/bigo/ads/q/D;)V

    .line 246
    .line 247
    .line 248
    invoke-static {p1, v1}, Lsg/bigo/ads/O0/X;->a(Landroid/view/View;Lsg/bigo/ads/O0/W;)V

    .line 249
    .line 250
    .line 251
    :cond_11
    return v0

    .line 252
    :cond_12
    :goto_7
    return v1
.end method

.method public final b(Lsg/bigo/ads/j/o;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/q/w;->D:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    .line 2
    .line 3
    sget v1, Lsg/bigo/ads/R$id;->inter_btn_cta:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/Button;

    .line 10
    .line 11
    iput-object v0, p0, Lsg/bigo/ads/q/w;->J:Landroid/widget/Button;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/high16 v1, 0x41000000    # 8.0f

    .line 20
    .line 21
    invoke-static {v0, v1}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-float v1, v0

    .line 26
    iget-object v0, p0, Lsg/bigo/ads/q/w;->J:Landroid/widget/Button;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, -0x1

    .line 30
    move v2, v1

    .line 31
    move v3, v1

    .line 32
    move v4, v1

    .line 33
    invoke-static/range {v1 .. v6}, Lsg/bigo/ads/O0/t;->a(FFFFLandroid/graphics/Rect;I)Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lsg/bigo/ads/q/w;->J:Landroid/widget/Button;

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Lsg/bigo/ads/j/o;->a(Landroid/widget/Button;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-le p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, Lsg/bigo/ads/q/w;->I:Landroid/widget/TextView;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/16 p1, 0x8

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public d(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/q/w;->D:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 8
    .line 9
    iget-object p1, p0, Lsg/bigo/ads/q/D;->R:Landroid/widget/ImageView;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 18
    .line 19
    const/16 v0, 0xb

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lsg/bigo/ads/q/D;->S:Landroid/widget/LinearLayout;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 37
    .line 38
    iget-object v0, p0, Lsg/bigo/ads/q/D;->R:Landroid/widget/ImageView;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {p1, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object p0, p0, Lsg/bigo/ads/q/w;->D:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final t()V
    .locals 4

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/q/w;->t()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsg/bigo/ads/q/w;->E:Landroid/widget/Button;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/q/D;->E()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object p0, p0, Lsg/bigo/ads/q/w;->E:Landroid/widget/Button;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    instance-of v1, p0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    check-cast p0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 24
    .line 25
    const/16 v1, 0x13

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const/16 v3, 0x12

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 33
    .line 34
    .line 35
    sget v0, Lsg/bigo/ads/R$id;->inter_media_layout:I

    .line 36
    .line 37
    invoke-virtual {p0, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    sget v0, Lsg/bigo/ads/R$id;->inter_media_layout:I

    .line 42
    .line 43
    invoke-virtual {p0, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    instance-of v1, p0, Landroid/widget/FrameLayout$LayoutParams;

    .line 51
    .line 52
    const/4 v2, 0x3

    .line 53
    const/4 v3, 0x5

    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    .line 57
    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    move v2, v3

    .line 61
    :cond_3
    iput v2, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 62
    .line 63
    return-void

    .line 64
    :cond_4
    instance-of v1, p0, Landroid/widget/LinearLayout$LayoutParams;

    .line 65
    .line 66
    if-eqz v1, :cond_6

    .line 67
    .line 68
    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    .line 69
    .line 70
    if-nez v0, :cond_5

    .line 71
    .line 72
    move v2, v3

    .line 73
    :cond_5
    iput v2, p0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 74
    .line 75
    :cond_6
    :goto_0
    return-void
.end method

.method public w()I
    .locals 0

    .line 1
    sget p0, Lsg/bigo/ads/R$id;->inter_component_24:I

    .line 2
    .line 3
    return p0
.end method

.method public final y()V
    .locals 2

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/q/w;->y()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsg/bigo/ads/q/w;->D:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/high16 v1, 0x43900000    # 288.0f

    .line 13
    .line 14
    invoke-static {v0, v1}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Lsg/bigo/ads/q/w;->D:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-le v1, v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lsg/bigo/ads/q/D;->d(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
