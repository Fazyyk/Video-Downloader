.class public Lsg/bigo/ads/api/MediaView;
.super Lsg/bigo/ads/R/a;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsg/bigo/ads/R/a;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsg/bigo/ads/R/a;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lsg/bigo/ads/R/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lsg/bigo/ads/R/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a()Lsg/bigo/ads/h1/d;
    .locals 1

    .line 146
    new-instance v0, Lsg/bigo/ads/h1/w;

    invoke-direct {v0, p0}, Lsg/bigo/ads/h1/w;-><init>(Lsg/bigo/ads/R/a;)V

    return-object v0
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/R/a;->getViewImpl()Lsg/bigo/ads/h1/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lsg/bigo/ads/h1/w;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, v0, Lsg/bigo/ads/h1/w;->h:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Lsg/bigo/ads/R/a;->getViewImpl()Lsg/bigo/ads/h1/d;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lsg/bigo/ads/h1/w;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/h1/d;->a:Lsg/bigo/ads/R/a;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/high16 v2, 0x41200000    # 10.0f

    .line 29
    .line 30
    invoke-static {v0, v2}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lsg/bigo/ads/h1/d;->a:Lsg/bigo/ads/R/a;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/high16 v3, 0x40800000    # 4.0f

    .line 41
    .line 42
    invoke-static {v2, v3}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    new-instance v3, Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 47
    .line 48
    iget-object v4, p0, Lsg/bigo/ads/h1/d;->a:Lsg/bigo/ads/R/a;

    .line 49
    .line 50
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-direct {v3, v4}, Lsg/bigo/ads/common/view/RoundedFrameLayout;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    int-to-float v2, v2

    .line 58
    invoke-virtual {v3, v2}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->setCornerRadius(F)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    iget-object v5, p0, Lsg/bigo/ads/h1/d;->a:Lsg/bigo/ads/R/a;

    .line 70
    .line 71
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    iget-object v6, p0, Lsg/bigo/ads/h1/d;->a:Lsg/bigo/ads/R/a;

    .line 76
    .line 77
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-ne v2, v4, :cond_1

    .line 82
    .line 83
    if-le v5, v6, :cond_2

    .line 84
    .line 85
    :cond_1
    if-le v2, v4, :cond_3

    .line 86
    .line 87
    :cond_2
    const/4 v1, 0x1

    .line 88
    :cond_3
    const/4 v2, -0x2

    .line 89
    const/4 v4, -0x1

    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    move v5, v4

    .line 93
    goto :goto_0

    .line 94
    :cond_4
    move v5, v2

    .line 95
    :goto_0
    if-eqz v1, :cond_5

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_5
    move v2, v4

    .line 99
    :goto_1
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 100
    .line 101
    const/16 v6, 0x11

    .line 102
    .line 103
    invoke-direct {v1, v5, v2, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    .line 111
    .line 112
    new-instance v0, Lsg/bigo/ads/common/view/AdImageView;

    .line 113
    .line 114
    iget-object v1, p0, Lsg/bigo/ads/h1/d;->a:Lsg/bigo/ads/R/a;

    .line 115
    .line 116
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-direct {v0, v1}, Lsg/bigo/ads/common/view/AdImageView;-><init>(Landroid/content/Context;)V

    .line 121
    .line 122
    .line 123
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 126
    .line 127
    .line 128
    const/4 v1, 0x0

    .line 129
    invoke-static {v0, v3, v1, v4}, Lsg/bigo/ads/O0/X;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V

    .line 130
    .line 131
    .line 132
    iget-object v2, p0, Lsg/bigo/ads/h1/d;->a:Lsg/bigo/ads/R/a;

    .line 133
    .line 134
    invoke-static {v3, v2, v1, v4}, Lsg/bigo/ads/O0/X;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V

    .line 135
    .line 136
    .line 137
    iget-boolean p0, p0, Lsg/bigo/ads/h1/w;->h:Z

    .line 138
    .line 139
    invoke-virtual {v0, p0}, Lsg/bigo/ads/common/view/AdImageView;->setBlurBorder(Z)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, p1}, Lsg/bigo/ads/common/view/AdImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 7

    invoke-virtual {p0}, Lsg/bigo/ads/R/a;->getViewImpl()Lsg/bigo/ads/h1/d;

    move-result-object p0

    check-cast p0, Lsg/bigo/ads/h1/w;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    .line 147
    invoke-static {v0}, Lsg/bigo/ads/V/b;->a(I)Lsg/bigo/ads/V/b;

    move-result-object v5

    const/4 v0, 0x0

    iput-boolean v0, v5, Lsg/bigo/ads/V/b;->d:Z

    new-instance v1, Lsg/bigo/ads/v1/o;

    .line 148
    iget-object v2, p0, Lsg/bigo/ads/h1/d;->a:Lsg/bigo/ads/R/a;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    .line 149
    invoke-direct/range {v1 .. v6}, Lsg/bigo/ads/v1/o;-><init>(Landroid/content/Context;IILsg/bigo/ads/V/b;Lsg/bigo/ads/Y0/k;)V

    iget-boolean v2, p0, Lsg/bigo/ads/h1/w;->g:Z

    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0, v1}, Lsg/bigo/ads/h1/w;->a(Landroid/view/View;)V

    .line 150
    iput-object p1, v1, Lsg/bigo/ads/v1/o;->o:Ljava/lang/String;

    iput v0, v1, Lsg/bigo/ads/v1/o;->s:I

    .line 151
    new-instance p1, Lsg/bigo/ads/h1/u;

    invoke-direct {p1, v1}, Lsg/bigo/ads/h1/u;-><init>(Lsg/bigo/ads/v1/r;)V

    iput-object p1, p0, Lsg/bigo/ads/h1/w;->f:Lsg/bigo/ads/h1/u;

    iput-object v1, p0, Lsg/bigo/ads/h1/w;->b:Lsg/bigo/ads/v1/r;

    return-void
.end method

.method public final destroy()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/R/a;->getViewImpl()Lsg/bigo/ads/h1/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lsg/bigo/ads/h1/w;

    .line 6
    .line 7
    iget-object v0, p0, Lsg/bigo/ads/h1/w;->c:Lsg/bigo/ads/common/view/AdImageView;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lsg/bigo/ads/common/view/AdImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lsg/bigo/ads/h1/w;->c:Lsg/bigo/ads/common/view/AdImageView;

    .line 16
    .line 17
    iget-object v0, v0, Lsg/bigo/ads/common/view/AdImageView;->c:Lsg/bigo/ads/w0/p;

    .line 18
    .line 19
    iget-object v0, v0, Lsg/bigo/ads/w0/p;->c:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lsg/bigo/ads/h1/w;->c:Lsg/bigo/ads/common/view/AdImageView;

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/h1/w;->b:Lsg/bigo/ads/v1/r;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Lsg/bigo/ads/v1/a;->destroy()V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lsg/bigo/ads/h1/w;->b:Lsg/bigo/ads/v1/r;

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/h1/w;->i:Lsg/bigo/ads/I1/k;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Lsg/bigo/ads/I1/k;->destroy()V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lsg/bigo/ads/h1/w;->i:Lsg/bigo/ads/I1/k;

    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method public getImage()Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/R/a;->getViewImpl()Lsg/bigo/ads/h1/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lsg/bigo/ads/h1/w;

    .line 6
    .line 7
    iget-object p0, p0, Lsg/bigo/ads/h1/w;->c:Lsg/bigo/ads/common/view/AdImageView;

    .line 8
    .line 9
    return-object p0
.end method

.method public getVideoController()Lsg/bigo/ads/api/VideoController;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/R/a;->getViewImpl()Lsg/bigo/ads/h1/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lsg/bigo/ads/h1/w;

    .line 6
    .line 7
    iget-object p0, p0, Lsg/bigo/ads/h1/w;->f:Lsg/bigo/ads/h1/u;

    .line 8
    .line 9
    return-object p0
.end method

.method public setImageBlurBorder(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/R/a;->getViewImpl()Lsg/bigo/ads/h1/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lsg/bigo/ads/h1/w;

    .line 6
    .line 7
    iput-boolean p1, p0, Lsg/bigo/ads/h1/w;->h:Z

    .line 8
    .line 9
    return-void
.end method

.method public setMediaAreaClickable(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/R/a;->getViewImpl()Lsg/bigo/ads/h1/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lsg/bigo/ads/h1/w;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lsg/bigo/ads/h1/w;->e:Ljava/lang/Boolean;

    .line 12
    .line 13
    return-void
.end method

.method public setOnAdClickListener(Lsg/bigo/ads/h1/y;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/R/a;->getViewImpl()Lsg/bigo/ads/h1/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lsg/bigo/ads/h1/w;

    .line 6
    .line 7
    iput-object p1, p0, Lsg/bigo/ads/h1/w;->j:Lsg/bigo/ads/h1/y;

    .line 8
    .line 9
    return-void
.end method

.method public setOtherClickAreaClick(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/R/a;->getViewImpl()Lsg/bigo/ads/h1/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lsg/bigo/ads/h1/w;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lsg/bigo/ads/h1/w;->d:Ljava/lang/Boolean;

    .line 12
    .line 13
    return-void
.end method
