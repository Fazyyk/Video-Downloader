.class public Lsg/bigo/ads/q/w0;
.super Lsg/bigo/ads/q/V0;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public P:Landroid/view/View;

.field public Q:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/F/m;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsg/bigo/ads/q/V0;-><init>(Lsg/bigo/ads/F/m;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(IZIZ)V
    .locals 2

    .line 86
    invoke-virtual {p0}, Lsg/bigo/ads/q/w0;->z()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 p4, 0x0

    move p3, p1

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lsg/bigo/ads/q/V0;->a(IZIZ)V

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

    .line 85
    invoke-virtual {p0, p1, v0}, Lsg/bigo/ads/i0/c;->a(Landroid/view/View;I)V

    return-void
.end method

.method public a(Lsg/bigo/ads/j/V0;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget v0, Lsg/bigo/ads/R$id;->inter_btn_close:I

    .line 4
    .line 5
    iget-object p1, p1, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    iput-object p1, p0, Lsg/bigo/ads/q/w0;->P:Landroid/view/View;

    .line 14
    .line 15
    iget-object p1, p0, Lsg/bigo/ads/q/n;->u:Landroid/view/ViewGroup;

    .line 16
    .line 17
    sget v0, Lsg/bigo/ads/R$id;->inter_title:I

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroid/widget/TextView;

    .line 24
    .line 25
    iput-object p1, p0, Lsg/bigo/ads/q/w0;->Q:Landroid/widget/TextView;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lsg/bigo/ads/q/n;->s:Lsg/bigo/ads/j/O;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lsg/bigo/ads/j/O;->a(Landroid/widget/TextView;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object p1, p0, Lsg/bigo/ads/q/n;->z:Landroid/widget/TextView;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lsg/bigo/ads/q/n;->s:Lsg/bigo/ads/j/O;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lsg/bigo/ads/j/O;->a(Landroid/widget/TextView;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {p0}, Lsg/bigo/ads/q/V0;->D()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    iget-object p1, p0, Lsg/bigo/ads/q/V0;->D:Lsg/bigo/ads/common/view/Indicator;

    .line 50
    .line 51
    const/16 v0, 0x8

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lsg/bigo/ads/q/n;->z:Landroid/widget/TextView;

    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 65
    .line 66
    iget-object v0, p0, Lsg/bigo/ads/q/n;->z:Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-static {v0, v1}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 78
    .line 79
    iget-object p0, p0, Lsg/bigo/ads/q/n;->z:Landroid/widget/TextView;

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    return-void
.end method

.method public c(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/q/n;->u:Landroid/view/ViewGroup;

    .line 2
    .line 3
    sget v1, Lsg/bigo/ads/R$id;->inter_media_ad_desc:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x4

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    if-gt p1, v1, :cond_1

    .line 18
    .line 19
    :goto_0
    return-void

    .line 20
    :cond_1
    int-to-long v1, p1

    .line 21
    const-wide/16 v3, 0x3e8

    .line 22
    .line 23
    mul-long/2addr v1, v3

    .line 24
    new-instance p1, Lsg/bigo/ads/q/u0;

    .line 25
    .line 26
    invoke-direct {p1, p0, v0}, Lsg/bigo/ads/q/u0;-><init>(Lsg/bigo/ads/q/w0;Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final t()V
    .locals 7

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/q/V0;->t()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lsg/bigo/ads/q/w0;->z()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x5

    .line 9
    if-ne v0, v1, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lsg/bigo/ads/q/V0;->E:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/q/V0;->D:Lsg/bigo/ads/common/view/Indicator;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Lsg/bigo/ads/common/view/Indicator;->setType(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lsg/bigo/ads/q/n;->u:Landroid/view/ViewGroup;

    .line 24
    .line 25
    sget v2, Lsg/bigo/ads/R$id;->inter_media_container:I

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/widget/LinearLayout;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v2, p0, Lsg/bigo/ads/q/V0;->E:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 37
    .line 38
    const v3, -0xb3a7f2f

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    instance-of v3, v2, Lsg/bigo/ads/y/f;

    .line 46
    .line 47
    const/4 v4, -0x1

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    check-cast v2, Lsg/bigo/ads/y/f;

    .line 51
    .line 52
    iget-object v3, v2, Lsg/bigo/ads/y/u;->f:Lsg/bigo/ads/common/view/FixContentFrameLayout;

    .line 53
    .line 54
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 59
    .line 60
    const/16 v5, 0x11

    .line 61
    .line 62
    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 66
    .line 67
    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 68
    .line 69
    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 70
    .line 71
    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 72
    .line 73
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 74
    .line 75
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 76
    .line 77
    iget-object v2, v2, Lsg/bigo/ads/y/u;->f:Lsg/bigo/ads/common/view/FixContentFrameLayout;

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    iget-object v2, p0, Lsg/bigo/ads/q/V0;->C:Lsg/bigo/ads/common/view/ViewFlow;

    .line 83
    .line 84
    iget-object v3, p0, Lsg/bigo/ads/q/V0;->E:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 87
    .line 88
    .line 89
    iget-object v2, p0, Lsg/bigo/ads/q/V0;->C:Lsg/bigo/ads/common/view/ViewFlow;

    .line 90
    .line 91
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const/high16 v3, 0x41a00000    # 20.0f

    .line 96
    .line 97
    invoke-static {v2, v3}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    const/high16 v5, 0x41400000    # 12.0f

    .line 102
    .line 103
    invoke-static {v2, v5}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 108
    .line 109
    const/4 v6, -0x2

    .line 110
    invoke-direct {v5, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 111
    .line 112
    .line 113
    iput v3, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 114
    .line 115
    iput v3, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 116
    .line 117
    iput v2, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 118
    .line 119
    iget-object v2, p0, Lsg/bigo/ads/q/V0;->E:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 120
    .line 121
    invoke-virtual {v0, v2, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lsg/bigo/ads/q/V0;->C:Lsg/bigo/ads/common/view/ViewFlow;

    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 131
    .line 132
    iget-object v1, p0, Lsg/bigo/ads/q/V0;->C:Lsg/bigo/ads/common/view/ViewFlow;

    .line 133
    .line 134
    new-instance v2, Lsg/bigo/ads/q/v0;

    .line 135
    .line 136
    invoke-direct {v2, p0, v0, v5}, Lsg/bigo/ads/q/v0;-><init>(Lsg/bigo/ads/q/w0;Landroid/widget/LinearLayout$LayoutParams;Landroid/widget/LinearLayout$LayoutParams;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v1, v2}, Lsg/bigo/ads/O0/X;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 140
    .line 141
    .line 142
    :goto_0
    invoke-virtual {p0}, Lsg/bigo/ads/q/V0;->w()V

    .line 143
    .line 144
    .line 145
    :cond_3
    return-void
.end method

.method public final y()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/q/w0;->z()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x5

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-super {p0}, Lsg/bigo/ads/q/V0;->y()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final z()I
    .locals 2

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/q/V0;->z()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    instance-of v1, p0, Lsg/bigo/ads/q/z0;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lsg/bigo/ads/j/A1;->d:Lsg/bigo/ads/F/m;

    .line 13
    .line 14
    invoke-static {p0}, Lsg/bigo/ads/F/f;->b(Lsg/bigo/ads/F/m;)Lsg/bigo/ads/Y/t;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lsg/bigo/ads/Y/t;->a()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget v1, p0, Lsg/bigo/ads/Y/t;->a:I

    .line 25
    .line 26
    iget p0, p0, Lsg/bigo/ads/Y/t;->b:I

    .line 27
    .line 28
    if-lt v1, p0, :cond_0

    .line 29
    .line 30
    const/4 p0, 0x5

    .line 31
    return p0

    .line 32
    :cond_0
    return v0
.end method
