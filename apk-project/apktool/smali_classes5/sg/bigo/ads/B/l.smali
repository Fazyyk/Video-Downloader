.class public Lsg/bigo/ads/B/l;
.super Lsg/bigo/ads/B/i;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public t:Landroid/view/View;

.field public u:Landroid/view/View;

.field public v:Lsg/bigo/ads/common/view/RoundedImageView;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/F/m;Lsg/bigo/ads/S/h;Lsg/bigo/ads/Y/t;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lsg/bigo/ads/B/i;-><init>(Lsg/bigo/ads/F/m;Lsg/bigo/ads/S/h;Lsg/bigo/ads/Y/t;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(IZZ)V
    .locals 2

    .line 161
    invoke-super {p0, p1, p2, p3}, Lsg/bigo/ads/B/i;->a(IZZ)V

    iget-object p3, p0, Lsg/bigo/ads/B/l;->v:Lsg/bigo/ads/common/view/RoundedImageView;

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p3, v0}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Ljava/lang/Integer;)V

    iget-object p3, p0, Lsg/bigo/ads/B/l;->v:Lsg/bigo/ads/common/view/RoundedImageView;

    if-eqz p3, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/B/i;->k:Landroid/view/ViewGroup;

    const/16 v1, 0xa

    if-eqz p2, :cond_0

    iget-object p0, p0, Lsg/bigo/ads/j/J1;->d:Lsg/bigo/ads/F/m;

    :goto_0
    invoke-static {v0, p3, v1, p0, p1}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/h1/y;I)V

    return-void

    :cond_0
    sget-object p0, Lsg/bigo/ads/h1/q;->a:Lsg/bigo/ads/h1/r;

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Lsg/bigo/ads/j/V0;Landroid/graphics/Rect;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/B/i;->o:Landroid/widget/Button;

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
    const/16 v1, 0xc

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lsg/bigo/ads/B/l;->u:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v3, 0x3

    .line 22
    invoke-virtual {v0, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lsg/bigo/ads/B/i;->o:Landroid/widget/Button;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lsg/bigo/ads/j/J1;->a(Lsg/bigo/ads/j/V0;)Lsg/bigo/ads/Y/t;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v0, p0, Lsg/bigo/ads/B/l;->u:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/high16 v1, 0x41800000    # 16.0f

    .line 41
    .line 42
    invoke-static {v0, v1}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    mul-int/lit8 v3, v0, 0x2

    .line 55
    .line 56
    sub-int v4, v1, v3

    .line 57
    .line 58
    sub-int v5, p2, v3

    .line 59
    .line 60
    iget-object v6, p0, Lsg/bigo/ads/B/l;->u:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    check-cast v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 67
    .line 68
    const/4 v7, 0x2

    .line 69
    invoke-virtual {v6, v7, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lsg/bigo/ads/B/i;->n:Lsg/bigo/ads/common/view/RoundedImageView;

    .line 73
    .line 74
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 79
    .line 80
    iget-object v7, p0, Lsg/bigo/ads/B/l;->v:Lsg/bigo/ads/common/view/RoundedImageView;

    .line 81
    .line 82
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 87
    .line 88
    iget v8, p1, Lsg/bigo/ads/Y/t;->a:I

    .line 89
    .line 90
    iget v9, p1, Lsg/bigo/ads/Y/t;->b:I

    .line 91
    .line 92
    invoke-static {v8, v9, v1, v5}, Lsg/bigo/ads/Y/t;->a(IIII)Lsg/bigo/ads/Y/t;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget v5, p1, Lsg/bigo/ads/Y/t;->a:I

    .line 97
    .line 98
    iget p1, p1, Lsg/bigo/ads/Y/t;->b:I

    .line 99
    .line 100
    invoke-static {v5, p1, v4, p2}, Lsg/bigo/ads/Y/t;->a(IIII)Lsg/bigo/ads/Y/t;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget p2, v1, Lsg/bigo/ads/Y/t;->a:I

    .line 105
    .line 106
    iget v1, v1, Lsg/bigo/ads/Y/t;->b:I

    .line 107
    .line 108
    mul-int v4, p2, v1

    .line 109
    .line 110
    iget v5, p1, Lsg/bigo/ads/Y/t;->a:I

    .line 111
    .line 112
    iget p1, p1, Lsg/bigo/ads/Y/t;->b:I

    .line 113
    .line 114
    mul-int v8, v5, p1

    .line 115
    .line 116
    if-le v4, v8, :cond_0

    .line 117
    .line 118
    iput p2, v6, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 119
    .line 120
    add-int/2addr v1, v3

    .line 121
    iput v1, v6, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 122
    .line 123
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 124
    .line 125
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 126
    .line 127
    iput v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 128
    .line 129
    iput v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_0
    add-int/2addr v5, v3

    .line 133
    iput v5, v6, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 134
    .line 135
    iput p1, v6, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 136
    .line 137
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 138
    .line 139
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 140
    .line 141
    iput v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 142
    .line 143
    iput v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 144
    .line 145
    :goto_0
    iget-object p1, p0, Lsg/bigo/ads/B/i;->n:Lsg/bigo/ads/common/view/RoundedImageView;

    .line 146
    .line 147
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lsg/bigo/ads/B/l;->v:Lsg/bigo/ads/common/view/RoundedImageView;

    .line 151
    .line 152
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 153
    .line 154
    .line 155
    iget-object p0, p0, Lsg/bigo/ads/B/l;->u:Landroid/view/View;

    .line 156
    .line 157
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public a(Lsg/bigo/ads/j/n;)V
    .locals 0

    .line 162
    invoke-super {p0, p1}, Lsg/bigo/ads/B/i;->a(Lsg/bigo/ads/j/n;)V

    invoke-virtual {p0}, Lsg/bigo/ads/B/l;->n()Lsg/bigo/ads/j/o;

    move-result-object p1

    iget-object p0, p0, Lsg/bigo/ads/B/i;->o:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Lsg/bigo/ads/j/o;->a(Landroid/widget/Button;)V

    return-void
.end method

.method public final b(Lsg/bigo/ads/j/n;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lsg/bigo/ads/B/i;->b(Lsg/bigo/ads/j/n;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lsg/bigo/ads/B/i;->n:Lsg/bigo/ads/common/view/RoundedImageView;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/high16 v0, 0x41000000    # 8.0f

    .line 13
    .line 14
    invoke-static {p1, v0}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    int-to-float p1, p1

    .line 19
    invoke-virtual {p0, p1}, Lsg/bigo/ads/common/view/RoundedImageView;->setCornerRadius(F)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public c(Lsg/bigo/ads/j/V0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/B/i;->l:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget v1, Lsg/bigo/ads/R$id;->inter_click_guide_container:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lsg/bigo/ads/B/l;->t:Landroid/view/View;

    .line 13
    .line 14
    iget-object v0, p0, Lsg/bigo/ads/B/i;->l:Landroid/view/ViewGroup;

    .line 15
    .line 16
    sget v1, Lsg/bigo/ads/R$id;->inter_click_guide_image_layout:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lsg/bigo/ads/B/l;->u:Landroid/view/View;

    .line 23
    .line 24
    iget-object v0, p0, Lsg/bigo/ads/B/i;->l:Landroid/view/ViewGroup;

    .line 25
    .line 26
    sget v1, Lsg/bigo/ads/R$id;->inter_click_guide_image_background:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lsg/bigo/ads/common/view/RoundedImageView;

    .line 33
    .line 34
    iput-object v0, p0, Lsg/bigo/ads/B/l;->v:Lsg/bigo/ads/common/view/RoundedImageView;

    .line 35
    .line 36
    iget-object v0, p0, Lsg/bigo/ads/B/i;->l:Landroid/view/ViewGroup;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/high16 v1, 0x41000000    # 8.0f

    .line 43
    .line 44
    invoke-static {v0, v1}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v1, p0, Lsg/bigo/ads/B/l;->v:Lsg/bigo/ads/common/view/RoundedImageView;

    .line 49
    .line 50
    int-to-float v0, v0

    .line 51
    invoke-virtual {v1, v0}, Lsg/bigo/ads/common/view/RoundedImageView;->setCornerRadius(F)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lsg/bigo/ads/B/l;->v:Lsg/bigo/ads/common/view/RoundedImageView;

    .line 55
    .line 56
    const v1, 0x26ffffff

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lsg/bigo/ads/B/l;->u:Landroid/view/View;

    .line 63
    .line 64
    new-instance v1, Lsg/bigo/ads/B/k;

    .line 65
    .line 66
    check-cast p1, Lsg/bigo/ads/j/n;

    .line 67
    .line 68
    invoke-direct {v1, p0, p1}, Lsg/bigo/ads/B/k;-><init>(Lsg/bigo/ads/B/l;Lsg/bigo/ads/j/n;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v1}, Lsg/bigo/ads/O0/X;->a(Landroid/view/View;Lsg/bigo/ads/O0/W;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lsg/bigo/ads/B/l;->n()Lsg/bigo/ads/j/o;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/j/J1;->d:Lsg/bigo/ads/F/m;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lsg/bigo/ads/i1/a;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    check-cast p0, Lsg/bigo/ads/Y0/k;

    .line 14
    .line 15
    invoke-virtual {p0}, Lsg/bigo/ads/Y0/k;->p()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public j()I
    .locals 0

    .line 1
    sget p0, Lsg/bigo/ads/R$layout;->bigo_ad_view_click_guide_2:I

    .line 2
    .line 3
    return p0
.end method

.method public final k()V
    .locals 1

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/B/i;->k()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lsg/bigo/ads/B/l;->n()Lsg/bigo/ads/j/o;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object p0, p0, Lsg/bigo/ads/B/i;->m:Lsg/bigo/ads/common/view/RoundedImageView;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lsg/bigo/ads/j/o;->a(Lsg/bigo/ads/common/view/RoundedImageView;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final m()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public n()Lsg/bigo/ads/j/o;
    .locals 0

    .line 1
    sget-object p0, Lsg/bigo/ads/j/o;->i:Lsg/bigo/ads/j/o;

    .line 2
    .line 3
    return-object p0
.end method
