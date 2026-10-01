.class public Lsg/bigo/ads/o/I;
.super Lsg/bigo/ads/o/d;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public o:Landroid/view/View;

.field public p:Lsg/bigo/ads/common/view/RoundedImageView;

.field public q:Landroid/widget/TextView;

.field public r:Landroid/view/View;

.field public s:Lsg/bigo/ads/common/view/RoundedImageView;

.field public t:Lsg/bigo/ads/common/view/RoundedImageView;

.field public u:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/F/m;ILsg/bigo/ads/S/h;Lsg/bigo/ads/t/o;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3, p4}, Lsg/bigo/ads/o/d;-><init>(Lsg/bigo/ads/F/m;Lsg/bigo/ads/S/h;Lsg/bigo/ads/t/o;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(D)V
    .locals 2

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    cmpg-double p1, p1, v0

    .line 130
    iget-object p0, p0, Lsg/bigo/ads/o/d;->l:Landroid/widget/TextView;

    if-gtz p1, :cond_0

    if-eqz p0, :cond_1

    const p1, -0xdfdedc

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    const/4 p1, -0x1

    :goto_0
    const/16 p2, 0x99

    .line 131
    invoke-static {p1, p2}, Lsg/bigo/ads/I0/p;->a(II)I

    move-result p1

    .line 132
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    return-void
.end method

.method public a(I)V
    .locals 7

    .line 133
    iget-object v0, p0, Lsg/bigo/ads/o/d;->k:Landroid/view/ViewGroup;

    sget v1, Lsg/bigo/ads/R$id;->inter_btn_cta:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lsg/bigo/ads/o/I;->u:Landroid/widget/Button;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/o/d;->k:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v0, v1}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, Lsg/bigo/ads/o/I;->u:Landroid/widget/Button;

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    move v4, v1

    move v6, p1

    invoke-static/range {v1 .. v6}, Lsg/bigo/ads/O0/t;->a(FFFFLandroid/graphics/Rect;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v6}, Lsg/bigo/ads/I0/p;->b(I)D

    move-result-wide v0

    iget-object p1, p0, Lsg/bigo/ads/o/I;->u:Landroid/widget/Button;

    invoke-static {p1, v0, v1}, Lsg/bigo/ads/j/O;->a(Landroid/widget/TextView;D)V

    invoke-virtual {p0}, Lsg/bigo/ads/o/I;->o()Lsg/bigo/ads/j/o;

    move-result-object p1

    iget-object p0, p0, Lsg/bigo/ads/o/I;->u:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Lsg/bigo/ads/j/o;->a(Landroid/widget/Button;)V

    :cond_0
    return-void
.end method

.method public a(IZZ)V
    .locals 4

    .line 128
    iget-object v0, p0, Lsg/bigo/ads/o/I;->s:Lsg/bigo/ads/common/view/RoundedImageView;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Ljava/lang/Integer;)V

    iget-object v0, p0, Lsg/bigo/ads/o/I;->t:Lsg/bigo/ads/common/view/RoundedImageView;

    invoke-static {v0, v1}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Ljava/lang/Integer;)V

    iget-object v0, p0, Lsg/bigo/ads/o/d;->j:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-eqz p2, :cond_0

    iget-object p2, p0, Lsg/bigo/ads/o/I;->s:Lsg/bigo/ads/common/view/RoundedImageView;

    iget-object v3, p0, Lsg/bigo/ads/j/J1;->d:Lsg/bigo/ads/F/m;

    invoke-static {v0, p2, v2, v3, p1}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/h1/y;I)V

    iget-object p2, p0, Lsg/bigo/ads/o/d;->j:Landroid/view/ViewGroup;

    iget-object v0, p0, Lsg/bigo/ads/o/I;->t:Lsg/bigo/ads/common/view/RoundedImageView;

    iget-object v3, p0, Lsg/bigo/ads/j/J1;->d:Lsg/bigo/ads/F/m;

    invoke-static {p2, v0, v2, v3, p1}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/h1/y;I)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lsg/bigo/ads/o/I;->s:Lsg/bigo/ads/common/view/RoundedImageView;

    sget-object v3, Lsg/bigo/ads/h1/q;->a:Lsg/bigo/ads/h1/r;

    invoke-static {v0, p2, v2, v3, v1}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/h1/y;I)V

    iget-object p2, p0, Lsg/bigo/ads/o/d;->j:Landroid/view/ViewGroup;

    iget-object v0, p0, Lsg/bigo/ads/o/I;->t:Lsg/bigo/ads/common/view/RoundedImageView;

    invoke-static {p2, v0, v2, v3, v1}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/h1/y;I)V

    :goto_0
    iget-object p2, p0, Lsg/bigo/ads/o/d;->k:Landroid/view/ViewGroup;

    const/16 v0, 0x9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2, v0}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Ljava/lang/Integer;)V

    iget-object p2, p0, Lsg/bigo/ads/o/d;->j:Landroid/view/ViewGroup;

    if-eqz p3, :cond_1

    iget-object p3, p0, Lsg/bigo/ads/o/d;->k:Landroid/view/ViewGroup;

    iget-object p0, p0, Lsg/bigo/ads/j/J1;->d:Lsg/bigo/ads/F/m;

    invoke-static {p2, p3, v2, p0, p1}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/h1/y;I)V

    return-void

    :cond_1
    iget-object p0, p0, Lsg/bigo/ads/o/d;->k:Landroid/view/ViewGroup;

    sget-object p1, Lsg/bigo/ads/h1/q;->a:Lsg/bigo/ads/h1/r;

    invoke-static {p2, p0, v2, p1, v1}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/h1/y;I)V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lsg/bigo/ads/j/J1;->f:Lsg/bigo/ads/i0/c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Lsg/bigo/ads/R$id;->inter_ad_tag_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lsg/bigo/ads/j/J1;->f:Lsg/bigo/ads/i0/c;

    const/4 v0, 0x0

    .line 129
    invoke-virtual {p0, p1, v0}, Lsg/bigo/ads/i0/c;->a(Landroid/view/View;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Lsg/bigo/ads/j/V0;Landroid/graphics/Rect;)V
    .locals 10

    .line 1
    invoke-virtual {p0, p1}, Lsg/bigo/ads/j/J1;->a(Lsg/bigo/ads/j/V0;)Lsg/bigo/ads/Y/t;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lsg/bigo/ads/o/I;->r:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/high16 v1, 0x41800000    # 16.0f

    .line 12
    .line 13
    invoke-static {v0, v1}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    mul-int/lit8 v2, v0, 0x2

    .line 26
    .line 27
    sub-int v3, v1, v2

    .line 28
    .line 29
    sub-int v4, p2, v2

    .line 30
    .line 31
    iget-object v5, p0, Lsg/bigo/ads/o/I;->r:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 38
    .line 39
    iget-object v6, p0, Lsg/bigo/ads/o/I;->s:Lsg/bigo/ads/common/view/RoundedImageView;

    .line 40
    .line 41
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 46
    .line 47
    iget-object v7, p0, Lsg/bigo/ads/o/I;->t:Lsg/bigo/ads/common/view/RoundedImageView;

    .line 48
    .line 49
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 54
    .line 55
    iget v8, p1, Lsg/bigo/ads/Y/t;->a:I

    .line 56
    .line 57
    iget v9, p1, Lsg/bigo/ads/Y/t;->b:I

    .line 58
    .line 59
    invoke-static {v8, v9, v1, v4}, Lsg/bigo/ads/Y/t;->a(IIII)Lsg/bigo/ads/Y/t;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget v4, p1, Lsg/bigo/ads/Y/t;->a:I

    .line 64
    .line 65
    iget p1, p1, Lsg/bigo/ads/Y/t;->b:I

    .line 66
    .line 67
    invoke-static {v4, p1, v3, p2}, Lsg/bigo/ads/Y/t;->a(IIII)Lsg/bigo/ads/Y/t;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget p2, v1, Lsg/bigo/ads/Y/t;->a:I

    .line 72
    .line 73
    iget v1, v1, Lsg/bigo/ads/Y/t;->b:I

    .line 74
    .line 75
    mul-int v3, p2, v1

    .line 76
    .line 77
    iget v4, p1, Lsg/bigo/ads/Y/t;->a:I

    .line 78
    .line 79
    iget p1, p1, Lsg/bigo/ads/Y/t;->b:I

    .line 80
    .line 81
    mul-int v8, v4, p1

    .line 82
    .line 83
    if-le v3, v8, :cond_0

    .line 84
    .line 85
    iput p2, v5, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 86
    .line 87
    add-int/2addr v1, v2

    .line 88
    iput v1, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 89
    .line 90
    iput v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 91
    .line 92
    iput v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 93
    .line 94
    iput v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 95
    .line 96
    iput v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    add-int/2addr v4, v2

    .line 100
    iput v4, v5, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 101
    .line 102
    iput p1, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 103
    .line 104
    iput v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 105
    .line 106
    iput v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 107
    .line 108
    iput v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 109
    .line 110
    iput v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 111
    .line 112
    :goto_0
    iget-object p1, p0, Lsg/bigo/ads/o/I;->r:Landroid/view/View;

    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lsg/bigo/ads/o/I;->s:Lsg/bigo/ads/common/view/RoundedImageView;

    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 120
    .line 121
    .line 122
    iget-object p0, p0, Lsg/bigo/ads/o/I;->t:Lsg/bigo/ads/common/view/RoundedImageView;

    .line 123
    .line 124
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final a(Lsg/bigo/ads/o/c;)V
    .locals 1

    new-instance v0, Lsg/bigo/ads/o/H;

    invoke-direct {v0, p0, p1}, Lsg/bigo/ads/o/H;-><init>(Lsg/bigo/ads/o/I;Lsg/bigo/ads/o/c;)V

    .line 134
    iget-object p1, p0, Lsg/bigo/ads/o/d;->k:Landroid/view/ViewGroup;

    iget-object p0, p0, Lsg/bigo/ads/o/d;->j:Landroid/view/ViewGroup;

    invoke-static {p1, p0, v0}, Lsg/bigo/ads/j/L;->a(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Ljava/lang/Runnable;)V

    return-void
.end method

.method public f(Lsg/bigo/ads/j/V0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/o/d;->k:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget v1, Lsg/bigo/ads/R$id;->inter_end_page:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lsg/bigo/ads/o/I;->o:Landroid/view/View;

    .line 13
    .line 14
    iget-object v0, p0, Lsg/bigo/ads/o/d;->k:Landroid/view/ViewGroup;

    .line 15
    .line 16
    sget v1, Lsg/bigo/ads/R$id;->inter_icon:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lsg/bigo/ads/common/view/RoundedImageView;

    .line 23
    .line 24
    iput-object v0, p0, Lsg/bigo/ads/o/I;->p:Lsg/bigo/ads/common/view/RoundedImageView;

    .line 25
    .line 26
    iget-object v0, p0, Lsg/bigo/ads/o/d;->k:Landroid/view/ViewGroup;

    .line 27
    .line 28
    sget v1, Lsg/bigo/ads/R$id;->inter_title:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/widget/TextView;

    .line 35
    .line 36
    iput-object v0, p0, Lsg/bigo/ads/o/I;->q:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {p0}, Lsg/bigo/ads/o/I;->o()Lsg/bigo/ads/j/o;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lsg/bigo/ads/o/I;->p:Lsg/bigo/ads/common/view/RoundedImageView;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lsg/bigo/ads/j/o;->a(Lsg/bigo/ads/common/view/RoundedImageView;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lsg/bigo/ads/o/I;->o()Lsg/bigo/ads/j/o;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lsg/bigo/ads/o/I;->q:Landroid/widget/TextView;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-virtual {v0, v1, v2}, Lsg/bigo/ads/j/o;->a(Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lsg/bigo/ads/o/d;->k:Landroid/view/ViewGroup;

    .line 58
    .line 59
    sget v1, Lsg/bigo/ads/R$id;->inter_end_page_image_layout:I

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lsg/bigo/ads/o/I;->r:Landroid/view/View;

    .line 66
    .line 67
    iget-object v0, p0, Lsg/bigo/ads/o/d;->k:Landroid/view/ViewGroup;

    .line 68
    .line 69
    sget v1, Lsg/bigo/ads/R$id;->inter_end_page_image:I

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lsg/bigo/ads/common/view/RoundedImageView;

    .line 76
    .line 77
    iput-object v0, p0, Lsg/bigo/ads/o/I;->s:Lsg/bigo/ads/common/view/RoundedImageView;

    .line 78
    .line 79
    iget-object v0, p0, Lsg/bigo/ads/o/d;->k:Landroid/view/ViewGroup;

    .line 80
    .line 81
    sget v1, Lsg/bigo/ads/R$id;->inter_end_page_image_background:I

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lsg/bigo/ads/common/view/RoundedImageView;

    .line 88
    .line 89
    iput-object v0, p0, Lsg/bigo/ads/o/I;->t:Lsg/bigo/ads/common/view/RoundedImageView;

    .line 90
    .line 91
    iget-object v0, p0, Lsg/bigo/ads/o/I;->s:Lsg/bigo/ads/common/view/RoundedImageView;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const/high16 v1, 0x41000000    # 8.0f

    .line 98
    .line 99
    invoke-static {v0, v1}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iget-object v1, p0, Lsg/bigo/ads/o/I;->s:Lsg/bigo/ads/common/view/RoundedImageView;

    .line 104
    .line 105
    int-to-float v0, v0

    .line 106
    invoke-virtual {v1, v0}, Lsg/bigo/ads/common/view/RoundedImageView;->setCornerRadius(F)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Lsg/bigo/ads/o/I;->t:Lsg/bigo/ads/common/view/RoundedImageView;

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Lsg/bigo/ads/common/view/RoundedImageView;->setCornerRadius(F)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lsg/bigo/ads/o/I;->t:Lsg/bigo/ads/common/view/RoundedImageView;

    .line 115
    .line 116
    const v1, 0x26ffffff

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lsg/bigo/ads/o/I;->r:Landroid/view/View;

    .line 123
    .line 124
    new-instance v1, Lsg/bigo/ads/o/G;

    .line 125
    .line 126
    invoke-direct {v1, p0, p1}, Lsg/bigo/ads/o/G;-><init>(Lsg/bigo/ads/o/I;Lsg/bigo/ads/j/V0;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v0, v1}, Lsg/bigo/ads/O0/X;->a(Landroid/view/View;Lsg/bigo/ads/O0/W;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, p1}, Lsg/bigo/ads/o/d;->c(Lsg/bigo/ads/j/V0;)I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    invoke-virtual {p0, p1}, Lsg/bigo/ads/o/I;->a(I)V

    .line 137
    .line 138
    .line 139
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

.method public final i()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public j()I
    .locals 0

    .line 1
    sget p0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_end_18:I

    .line 2
    .line 3
    return p0
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/j/J1;->d:Lsg/bigo/ads/F/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lsg/bigo/ads/i1/a;

    .line 8
    .line 9
    check-cast v0, Lsg/bigo/ads/Y0/b;

    .line 10
    .line 11
    iget-object v0, v0, Lsg/bigo/ads/Y0/b;->L:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p0, p0, Lsg/bigo/ads/o/d;->k:Landroid/view/ViewGroup;

    .line 14
    .line 15
    sget v1, Lsg/bigo/ads/R$id;->inter_advertiser:I

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/16 v0, 0x8

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public o()Lsg/bigo/ads/j/o;
    .locals 0

    .line 1
    sget-object p0, Lsg/bigo/ads/j/o;->i:Lsg/bigo/ads/j/o;

    .line 2
    .line 3
    return-object p0
.end method
