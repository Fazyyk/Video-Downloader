.class public final Lsg/bigo/ads/q/H0;
.super Lsg/bigo/ads/q/V0;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public P:Lsg/bigo/ads/common/view/RoundedFrameLayout;

.field public Q:Landroid/widget/LinearLayout;

.field public R:Landroid/widget/LinearLayout;

.field public S:Lsg/bigo/ads/common/view/RoundedFrameLayout;

.field public T:Landroid/widget/ImageView;

.field public U:Landroid/widget/TextView;

.field public V:Landroid/widget/TextView;

.field public W:Landroid/widget/TextView;

.field public X:Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;

.field public Y:Lsg/bigo/ads/common/view/RoundedFrameLayout;

.field public Z:Landroid/widget/Button;

.field public a0:Z


# direct methods
.method public constructor <init>(Lsg/bigo/ads/F/m;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsg/bigo/ads/q/V0;-><init>(Lsg/bigo/ads/F/m;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lsg/bigo/ads/q/H0;->a0:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 9

    .line 1
    const/16 v0, 0x1a

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-super {p0}, Lsg/bigo/ads/q/V0;->A()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lsg/bigo/ads/q/n;->w:Lsg/bigo/ads/j/L1;

    .line 11
    .line 12
    iget-boolean v1, v1, Lsg/bigo/ads/j/L1;->h:Z

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/16 v3, 0x8

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lsg/bigo/ads/q/H0;->P:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 20
    .line 21
    const/16 v4, 0x12

    .line 22
    .line 23
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {v1, v4}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Ljava/lang/Integer;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lsg/bigo/ads/q/n;->u:Landroid/view/ViewGroup;

    .line 31
    .line 32
    iget-object v4, p0, Lsg/bigo/ads/q/H0;->P:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 33
    .line 34
    iget-object v5, p0, Lsg/bigo/ads/j/A1;->d:Lsg/bigo/ads/F/m;

    .line 35
    .line 36
    iget-object v6, p0, Lsg/bigo/ads/q/n;->w:Lsg/bigo/ads/j/L1;

    .line 37
    .line 38
    iget v6, v6, Lsg/bigo/ads/j/L1;->i:I

    .line 39
    .line 40
    invoke-static {v1, v4, v3, v5, v6}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/h1/y;I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v1, p0, Lsg/bigo/ads/q/n;->u:Landroid/view/ViewGroup;

    .line 45
    .line 46
    iget-object v4, p0, Lsg/bigo/ads/q/H0;->P:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 47
    .line 48
    sget-object v5, Lsg/bigo/ads/h1/q;->a:Lsg/bigo/ads/h1/r;

    .line 49
    .line 50
    invoke-static {v1, v4, v3, v5, v2}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/h1/y;I)V

    .line 51
    .line 52
    .line 53
    :goto_0
    iget-object v1, p0, Lsg/bigo/ads/q/H0;->X:Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    invoke-virtual {v1}, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;->getItems()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :goto_1
    if-eqz v1, :cond_1

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-ge v2, v4, :cond_1

    .line 68
    .line 69
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Lsg/bigo/ads/y/g;

    .line 74
    .line 75
    iget-object v5, v4, Lsg/bigo/ads/y/g;->d:Landroid/widget/LinearLayout;

    .line 76
    .line 77
    invoke-static {v5, v0}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Ljava/lang/Integer;)V

    .line 78
    .line 79
    .line 80
    iget-object v5, p0, Lsg/bigo/ads/q/n;->u:Landroid/view/ViewGroup;

    .line 81
    .line 82
    iget-object v6, v4, Lsg/bigo/ads/y/g;->d:Landroid/widget/LinearLayout;

    .line 83
    .line 84
    iget-object v7, p0, Lsg/bigo/ads/j/A1;->d:Lsg/bigo/ads/F/m;

    .line 85
    .line 86
    iget-object v8, p0, Lsg/bigo/ads/q/n;->w:Lsg/bigo/ads/j/L1;

    .line 87
    .line 88
    iget v8, v8, Lsg/bigo/ads/j/L1;->i:I

    .line 89
    .line 90
    invoke-static {v5, v6, v3, v7, v8}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/h1/y;I)V

    .line 91
    .line 92
    .line 93
    iget-object v5, v4, Lsg/bigo/ads/y/g;->g:Landroid/widget/LinearLayout;

    .line 94
    .line 95
    invoke-static {v5, v0}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Ljava/lang/Integer;)V

    .line 96
    .line 97
    .line 98
    iget-object v5, p0, Lsg/bigo/ads/q/n;->u:Landroid/view/ViewGroup;

    .line 99
    .line 100
    iget-object v4, v4, Lsg/bigo/ads/y/g;->g:Landroid/widget/LinearLayout;

    .line 101
    .line 102
    iget-object v6, p0, Lsg/bigo/ads/j/A1;->d:Lsg/bigo/ads/F/m;

    .line 103
    .line 104
    iget-object v7, p0, Lsg/bigo/ads/q/n;->w:Lsg/bigo/ads/j/L1;

    .line 105
    .line 106
    iget v7, v7, Lsg/bigo/ads/j/L1;->i:I

    .line 107
    .line 108
    invoke-static {v5, v4, v3, v6, v7}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/h1/y;I)V

    .line 109
    .line 110
    .line 111
    add-int/lit8 v2, v2, 0x1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    return-void
.end method

.method public final a(D)V
    .locals 2

    .line 263
    invoke-super {p0, p1, p2}, Lsg/bigo/ads/q/V0;->a(D)V

    iget-boolean v0, p0, Lsg/bigo/ads/q/H0;->a0:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    cmpg-double p1, p1, v0

    iget-object p0, p0, Lsg/bigo/ads/q/H0;->Z:Landroid/widget/Button;

    if-gtz p1, :cond_1

    if-eqz p0, :cond_2

    const p1, 0x33202124

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    :cond_1
    if-eqz p0, :cond_2

    const p1, 0x33ffffff

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/j/A1;->e:Lsg/bigo/ads/i0/c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Lsg/bigo/ads/R$id;->inter_media_ad_extra:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object p0, p0, Lsg/bigo/ads/j/A1;->e:Lsg/bigo/ads/i0/c;

    const/4 v0, 0x0

    .line 262
    invoke-virtual {p0, p1, v0}, Lsg/bigo/ads/i0/c;->a(Landroid/view/View;I)V

    return-void
.end method

.method public final a(Lsg/bigo/ads/j/V0;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/q/V0;->D()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lsg/bigo/ads/q/V0;->D:Lsg/bigo/ads/common/view/Indicator;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17
    .line 18
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 19
    .line 20
    iget-object v0, p0, Lsg/bigo/ads/q/n;->u:Landroid/view/ViewGroup;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/high16 v1, 0x41c00000    # 24.0f

    .line 27
    .line 28
    invoke-static {v0, v1}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 33
    .line 34
    iget-object v0, p0, Lsg/bigo/ads/q/V0;->D:Lsg/bigo/ads/common/view/Indicator;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lsg/bigo/ads/q/V0;->D:Lsg/bigo/ads/common/view/Indicator;

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/q/n;->u:Landroid/view/ViewGroup;

    .line 46
    .line 47
    sget v0, Lsg/bigo/ads/R$id;->inter_media_ad_card_layout:I

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 54
    .line 55
    iput-object p1, p0, Lsg/bigo/ads/q/H0;->P:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 56
    .line 57
    sget v0, Lsg/bigo/ads/R$id;->inter_media_ad_card_container:I

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Landroid/widget/LinearLayout;

    .line 64
    .line 65
    iput-object p1, p0, Lsg/bigo/ads/q/H0;->Q:Landroid/widget/LinearLayout;

    .line 66
    .line 67
    iget-object p1, p0, Lsg/bigo/ads/q/H0;->P:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 68
    .line 69
    sget v0, Lsg/bigo/ads/R$id;->inter_media_ad_card_top_layout:I

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Landroid/widget/LinearLayout;

    .line 76
    .line 77
    iput-object p1, p0, Lsg/bigo/ads/q/H0;->R:Landroid/widget/LinearLayout;

    .line 78
    .line 79
    iget-object p1, p0, Lsg/bigo/ads/q/H0;->P:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 80
    .line 81
    sget v0, Lsg/bigo/ads/R$id;->inter_rounded_icon_layout:I

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 88
    .line 89
    iput-object p1, p0, Lsg/bigo/ads/q/H0;->S:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 90
    .line 91
    iget-object p1, p0, Lsg/bigo/ads/q/H0;->P:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 92
    .line 93
    sget v0, Lsg/bigo/ads/R$id;->inter_icon:I

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Landroid/widget/ImageView;

    .line 100
    .line 101
    iput-object p1, p0, Lsg/bigo/ads/q/H0;->T:Landroid/widget/ImageView;

    .line 102
    .line 103
    iget-object p1, p0, Lsg/bigo/ads/q/H0;->P:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 104
    .line 105
    sget v0, Lsg/bigo/ads/R$id;->inter_title:I

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Landroid/widget/TextView;

    .line 112
    .line 113
    iput-object p1, p0, Lsg/bigo/ads/q/H0;->U:Landroid/widget/TextView;

    .line 114
    .line 115
    iget-object p1, p0, Lsg/bigo/ads/q/H0;->P:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 116
    .line 117
    sget v0, Lsg/bigo/ads/R$id;->inter_company:I

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Landroid/widget/TextView;

    .line 124
    .line 125
    iput-object p1, p0, Lsg/bigo/ads/q/H0;->V:Landroid/widget/TextView;

    .line 126
    .line 127
    iget-object p1, p0, Lsg/bigo/ads/q/H0;->P:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 128
    .line 129
    sget v0, Lsg/bigo/ads/R$id;->inter_description:I

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Landroid/widget/TextView;

    .line 136
    .line 137
    iput-object p1, p0, Lsg/bigo/ads/q/H0;->W:Landroid/widget/TextView;

    .line 138
    .line 139
    iget-object p1, p0, Lsg/bigo/ads/q/H0;->P:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 140
    .line 141
    sget v0, Lsg/bigo/ads/R$id;->inter_btn_cta_layout:I

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 148
    .line 149
    iput-object p1, p0, Lsg/bigo/ads/q/H0;->Y:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 150
    .line 151
    iget-object p1, p0, Lsg/bigo/ads/q/H0;->P:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 152
    .line 153
    sget v0, Lsg/bigo/ads/R$id;->inter_btn_cta:I

    .line 154
    .line 155
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Landroid/widget/Button;

    .line 160
    .line 161
    iput-object p1, p0, Lsg/bigo/ads/q/H0;->Z:Landroid/widget/Button;

    .line 162
    .line 163
    iget-object p1, p0, Lsg/bigo/ads/q/H0;->P:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 164
    .line 165
    invoke-virtual {p1}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->getCornerRadiusTopLeft()F

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    iget-object v1, p0, Lsg/bigo/ads/q/H0;->Y:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 170
    .line 171
    invoke-virtual {v1}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->getCornerRadiusTopRight()F

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    iget-object v2, p0, Lsg/bigo/ads/q/H0;->P:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 176
    .line 177
    invoke-virtual {v2}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->getCornerRadiusBottomLeft()F

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    iget-object v3, p0, Lsg/bigo/ads/q/H0;->Y:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 182
    .line 183
    invoke-virtual {v3}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->getCornerRadiusBottomRight()F

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    invoke-virtual {p1, v0, v1, v2, v3}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->a(FFFF)V

    .line 188
    .line 189
    .line 190
    iget-object p1, p0, Lsg/bigo/ads/q/H0;->P:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 191
    .line 192
    sget v0, Lsg/bigo/ads/R$id;->inter_download_msg:I

    .line 193
    .line 194
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    check-cast p1, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;

    .line 199
    .line 200
    iput-object p1, p0, Lsg/bigo/ads/q/H0;->X:Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;

    .line 201
    .line 202
    iget-object v0, p0, Lsg/bigo/ads/q/n;->y:Lsg/bigo/ads/j/U;

    .line 203
    .line 204
    invoke-virtual {p1, v0}, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;->a(Lsg/bigo/ads/j/U;)V

    .line 205
    .line 206
    .line 207
    iget-object p1, p0, Lsg/bigo/ads/q/H0;->X:Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;

    .line 208
    .line 209
    const/16 v0, 0x8

    .line 210
    .line 211
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 212
    .line 213
    .line 214
    iget-object p1, p0, Lsg/bigo/ads/q/n;->z:Landroid/widget/TextView;

    .line 215
    .line 216
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 221
    .line 222
    iget-object v0, p0, Lsg/bigo/ads/q/n;->z:Landroid/widget/TextView;

    .line 223
    .line 224
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    const/4 v1, 0x0

    .line 229
    invoke-static {v0, v1}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 234
    .line 235
    iget-object v0, p0, Lsg/bigo/ads/q/n;->z:Landroid/widget/TextView;

    .line 236
    .line 237
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 238
    .line 239
    .line 240
    iget-object p1, p0, Lsg/bigo/ads/q/n;->s:Lsg/bigo/ads/j/O;

    .line 241
    .line 242
    iget-object v0, p0, Lsg/bigo/ads/q/H0;->U:Landroid/widget/TextView;

    .line 243
    .line 244
    invoke-virtual {p1, v0}, Lsg/bigo/ads/j/O;->a(Landroid/widget/TextView;)V

    .line 245
    .line 246
    .line 247
    iget-object p1, p0, Lsg/bigo/ads/q/n;->s:Lsg/bigo/ads/j/O;

    .line 248
    .line 249
    iget-object v0, p0, Lsg/bigo/ads/q/H0;->W:Landroid/widget/TextView;

    .line 250
    .line 251
    invoke-virtual {p1, v0}, Lsg/bigo/ads/j/O;->a(Landroid/widget/TextView;)V

    .line 252
    .line 253
    .line 254
    iget-object p1, p0, Lsg/bigo/ads/q/n;->s:Lsg/bigo/ads/j/O;

    .line 255
    .line 256
    iget-object p0, p0, Lsg/bigo/ads/q/n;->z:Landroid/widget/TextView;

    .line 257
    .line 258
    invoke-virtual {p1, p0}, Lsg/bigo/ads/j/O;->a(Landroid/widget/TextView;)V

    .line 259
    .line 260
    .line 261
    return-void
.end method

.method public final c(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/q/n;->u:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/high16 v1, 0x41800000    # 16.0f

    .line 8
    .line 9
    invoke-static {v0, v1}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    .line 10
    .line 11
    .line 12
    move-result v6

    .line 13
    iget-object v0, p0, Lsg/bigo/ads/q/n;->u:Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/high16 v1, 0x42200000    # 40.0f

    .line 20
    .line 21
    invoke-static {v0, v1}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    iget-object v0, p0, Lsg/bigo/ads/q/n;->u:Landroid/view/ViewGroup;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/high16 v1, 0x42900000    # 72.0f

    .line 32
    .line 33
    invoke-static {v0, v1}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    invoke-virtual {p0}, Lsg/bigo/ads/q/n;->r()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    iget-object v0, p0, Lsg/bigo/ads/q/n;->y:Lsg/bigo/ads/j/U;

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    iget-object p0, p0, Lsg/bigo/ads/q/H0;->Y:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 46
    .line 47
    if-eqz p0, :cond_0

    .line 48
    .line 49
    if-eqz v5, :cond_0

    .line 50
    .line 51
    invoke-static {p0}, Lsg/bigo/ads/j/L;->a(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void

    .line 55
    :cond_1
    const/4 v0, 0x1

    .line 56
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    const/4 v0, 0x2

    .line 61
    new-array v4, v0, [Z

    .line 62
    .line 63
    fill-array-data v4, :array_0

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lsg/bigo/ads/q/n;->u:Landroid/view/ViewGroup;

    .line 67
    .line 68
    new-instance v2, Lsg/bigo/ads/q/G0;

    .line 69
    .line 70
    move-object v3, p0

    .line 71
    invoke-direct/range {v2 .. v8}, Lsg/bigo/ads/q/G0;-><init>(Lsg/bigo/ads/q/H0;[ZZIII)V

    .line 72
    .line 73
    .line 74
    int-to-long p0, p1

    .line 75
    const-wide/16 v3, 0x3e8

    .line 76
    .line 77
    mul-long/2addr p0, v3

    .line 78
    invoke-virtual {v0, v2, p0, p1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    nop

    .line 83
    :array_0
    .array-data 1
        0x0t
        0x0t
    .end array-data
.end method
