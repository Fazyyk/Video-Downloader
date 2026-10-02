.class public final Lsg/bigo/ads/B/m;
.super Lsg/bigo/ads/B/l;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public w:Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/F/m;Lsg/bigo/ads/S/h;Lsg/bigo/ads/Y/t;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lsg/bigo/ads/B/l;-><init>(Lsg/bigo/ads/F/m;Lsg/bigo/ads/S/h;Lsg/bigo/ads/Y/t;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(IZZ)V
    .locals 6

    const/16 v0, 0x1a

    .line 160
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-super {p0, p1, p2, p3}, Lsg/bigo/ads/B/l;->a(IZZ)V

    iget-object p2, p0, Lsg/bigo/ads/j/J1;->e:Lsg/bigo/ads/S/h;

    const/4 p3, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    const-string v2, "layer.ad_component_clickable_switch"

    invoke-interface {p2, v2}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    move-result p2

    if-ne p2, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, p3

    :cond_1
    :goto_0
    iget-object p2, p0, Lsg/bigo/ads/B/l;->t:Landroid/view/View;

    const/16 v2, 0x8

    if-eqz p2, :cond_3

    const/16 v3, 0x12

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p2, v3}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Ljava/lang/Integer;)V

    iget-object p2, p0, Lsg/bigo/ads/B/i;->k:Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lsg/bigo/ads/B/l;->t:Landroid/view/View;

    iget-object v3, p0, Lsg/bigo/ads/j/J1;->d:Lsg/bigo/ads/F/m;

    invoke-static {p2, v1, v2, v3, p1}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/h1/y;I)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lsg/bigo/ads/B/l;->t:Landroid/view/View;

    sget-object v3, Lsg/bigo/ads/h1/q;->a:Lsg/bigo/ads/h1/r;

    invoke-static {p2, v1, v2, v3, p3}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/h1/y;I)V

    :cond_3
    :goto_1
    iget-object p2, p0, Lsg/bigo/ads/B/m;->w:Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;->getItems()Ljava/util/List;

    move-result-object p2

    :goto_2
    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p3, v1, :cond_4

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsg/bigo/ads/y/g;

    iget-object v3, v1, Lsg/bigo/ads/y/g;->d:Landroid/widget/LinearLayout;

    invoke-static {v3, v0}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Ljava/lang/Integer;)V

    iget-object v3, p0, Lsg/bigo/ads/B/i;->k:Landroid/view/ViewGroup;

    iget-object v4, v1, Lsg/bigo/ads/y/g;->d:Landroid/widget/LinearLayout;

    iget-object v5, p0, Lsg/bigo/ads/j/J1;->d:Lsg/bigo/ads/F/m;

    invoke-static {v3, v4, v2, v5, p1}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/h1/y;I)V

    iget-object v3, v1, Lsg/bigo/ads/y/g;->g:Landroid/widget/LinearLayout;

    invoke-static {v3, v0}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Ljava/lang/Integer;)V

    iget-object v3, p0, Lsg/bigo/ads/B/i;->k:Landroid/view/ViewGroup;

    iget-object v1, v1, Lsg/bigo/ads/y/g;->g:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lsg/bigo/ads/j/J1;->d:Lsg/bigo/ads/F/m;

    invoke-static {v3, v1, v2, v4, p1}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/h1/y;I)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final a(Lsg/bigo/ads/j/V0;Landroid/graphics/Rect;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/B/m;->w:Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 8
    .line 9
    iget-object v1, p0, Lsg/bigo/ads/B/l;->u:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x3

    .line 16
    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v0, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lsg/bigo/ads/B/m;->w:Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lsg/bigo/ads/B/i;->o:Landroid/widget/Button;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 36
    .line 37
    const/16 v4, 0xc

    .line 38
    .line 39
    invoke-virtual {v0, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 40
    .line 41
    .line 42
    iget-object v4, p0, Lsg/bigo/ads/B/m;->w:Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;

    .line 43
    .line 44
    invoke-virtual {v4}, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;->getItems()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {v4}, Lsg/bigo/ads/O0/A;->a(Ljava/util/Collection;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    iget-object v4, p0, Lsg/bigo/ads/B/l;->u:Landroid/view/View;

    .line 55
    .line 56
    :goto_0
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    iget-object v4, p0, Lsg/bigo/ads/B/m;->w:Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :goto_1
    invoke-virtual {v0, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lsg/bigo/ads/B/i;->o:Landroid/widget/Button;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lsg/bigo/ads/j/J1;->a(Lsg/bigo/ads/j/V0;)Lsg/bigo/ads/Y/t;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object v0, p0, Lsg/bigo/ads/B/l;->u:Landroid/view/View;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/high16 v2, 0x41800000    # 16.0f

    .line 83
    .line 84
    invoke-static {v0, v2}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    iget-object v4, p0, Lsg/bigo/ads/B/l;->u:Landroid/view/View;

    .line 97
    .line 98
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 103
    .line 104
    invoke-virtual {v4, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 105
    .line 106
    .line 107
    iget v1, p1, Lsg/bigo/ads/Y/t;->a:I

    .line 108
    .line 109
    iget p1, p1, Lsg/bigo/ads/Y/t;->b:I

    .line 110
    .line 111
    int-to-float v3, v2

    .line 112
    const/high16 v5, 0x3f800000    # 1.0f

    .line 113
    .line 114
    mul-float/2addr v3, v5

    .line 115
    int-to-float v5, p1

    .line 116
    mul-float/2addr v3, v5

    .line 117
    int-to-float v5, v1

    .line 118
    div-float/2addr v3, v5

    .line 119
    float-to-int v3, v3

    .line 120
    if-gt v3, p2, :cond_1

    .line 121
    .line 122
    iput v3, v4, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_1
    mul-int/lit8 v3, v0, 0x2

    .line 126
    .line 127
    sub-int/2addr v2, v3

    .line 128
    sub-int/2addr p2, v3

    .line 129
    invoke-static {v1, p1, v2, p2}, Lsg/bigo/ads/Y/t;->a(IIII)Lsg/bigo/ads/Y/t;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iget p1, p1, Lsg/bigo/ads/Y/t;->b:I

    .line 134
    .line 135
    add-int/2addr p1, v3

    .line 136
    iput p1, v4, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 137
    .line 138
    iget-object p1, p0, Lsg/bigo/ads/B/i;->n:Lsg/bigo/ads/common/view/RoundedImageView;

    .line 139
    .line 140
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 145
    .line 146
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lsg/bigo/ads/B/i;->n:Lsg/bigo/ads/common/view/RoundedImageView;

    .line 150
    .line 151
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 152
    .line 153
    .line 154
    :goto_2
    iget-object p0, p0, Lsg/bigo/ads/B/l;->u:Landroid/view/View;

    .line 155
    .line 156
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method public final a(Lsg/bigo/ads/j/n;)V
    .locals 3

    .line 161
    invoke-super {p0, p1}, Lsg/bigo/ads/B/l;->a(Lsg/bigo/ads/j/n;)V

    iget-object v0, p0, Lsg/bigo/ads/B/i;->l:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    sget v1, Lsg/bigo/ads/R$id;->inter_company:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 162
    iget-object v1, p0, Lsg/bigo/ads/j/J1;->e:Lsg/bigo/ads/S/h;

    if-eqz v1, :cond_1

    const-string v2, "layer.cta_color"

    invoke-interface {v1, v2}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lsg/bigo/ads/B/l;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lsg/bigo/ads/j/J1;->b(Lsg/bigo/ads/j/V0;)Lsg/bigo/ads/j/A1;

    move-result-object p1

    .line 163
    iget p1, p1, Lsg/bigo/ads/j/A1;->o:I

    if-eqz p1, :cond_0

    goto :goto_0

    .line 164
    :cond_0
    iget-object p0, p0, Lsg/bigo/ads/j/J1;->d:Lsg/bigo/ads/F/m;

    const/4 p1, 0x0

    .line 165
    invoke-static {p0, v1, p1}, Lsg/bigo/ads/j/a1;->a(Lsg/bigo/ads/api/NativeAd;I[Z)I

    move-result p1

    goto :goto_0

    :cond_1
    const p1, -0xff6201

    .line 166
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    return-void
.end method

.method public final c(Lsg/bigo/ads/j/V0;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lsg/bigo/ads/B/l;->c(Lsg/bigo/ads/j/V0;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsg/bigo/ads/B/i;->l:Landroid/view/ViewGroup;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sget v1, Lsg/bigo/ads/R$id;->inter_description:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/widget/TextView;

    .line 16
    .line 17
    sget-object v1, Lsg/bigo/ads/j/o;->f:Lsg/bigo/ads/j/o;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v2, v0}, Lsg/bigo/ads/j/o;->a(Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lsg/bigo/ads/B/i;->l:Landroid/view/ViewGroup;

    .line 24
    .line 25
    sget v2, Lsg/bigo/ads/R$id;->inter_download_msg:I

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;

    .line 32
    .line 33
    iput-object v0, p0, Lsg/bigo/ads/B/m;->w:Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;

    .line 34
    .line 35
    iget-object v2, p0, Lsg/bigo/ads/B/i;->j:Lsg/bigo/ads/j/U;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;->a(Lsg/bigo/ads/j/U;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lsg/bigo/ads/B/m;->w:Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;

    .line 41
    .line 42
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;->getItems()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lsg/bigo/ads/O0/A;->a(Ljava/util/Collection;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object v2, p0, Lsg/bigo/ads/B/m;->w:Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    const/16 v0, 0x8

    .line 55
    .line 56
    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 v0, 0x0

    .line 61
    goto :goto_0

    .line 62
    :goto_1
    iget-object v0, p0, Lsg/bigo/ads/B/i;->l:Landroid/view/ViewGroup;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/high16 v2, 0x41800000    # 16.0f

    .line 69
    .line 70
    invoke-static {v0, v2}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iget-object v2, p0, Lsg/bigo/ads/B/l;->t:Landroid/view/View;

    .line 75
    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    int-to-float v3, v0

    .line 79
    const/4 v7, 0x0

    .line 80
    const/4 v8, -0x1

    .line 81
    move v4, v3

    .line 82
    move v5, v3

    .line 83
    move v6, v3

    .line 84
    invoke-static/range {v3 .. v8}, Lsg/bigo/ads/O0/t;->a(FFFFLandroid/graphics/Rect;I)Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lsg/bigo/ads/B/l;->t:Landroid/view/View;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Lsg/bigo/ads/j/o;->a(Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/B/l;->v:Lsg/bigo/ads/common/view/RoundedImageView;

    .line 97
    .line 98
    invoke-virtual {p0, p1, v0}, Lsg/bigo/ads/j/J1;->a(Lsg/bigo/ads/j/V0;Lsg/bigo/ads/common/view/RoundedImageView;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final j()I
    .locals 0

    .line 1
    sget p0, Lsg/bigo/ads/R$layout;->bigo_ad_view_click_guide_3:I

    .line 2
    .line 3
    return p0
.end method

.method public final n()Lsg/bigo/ads/j/o;
    .locals 0

    .line 1
    sget-object p0, Lsg/bigo/ads/j/o;->f:Lsg/bigo/ads/j/o;

    .line 2
    .line 3
    return-object p0
.end method
