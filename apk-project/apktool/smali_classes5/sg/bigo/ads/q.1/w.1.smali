.class public Lsg/bigo/ads/q/w;
.super Lsg/bigo/ads/q/n;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lsg/bigo/ads/w/h;


# instance fields
.field public C:Landroid/widget/RelativeLayout;

.field public D:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

.field public E:Landroid/widget/Button;

.field public F:Lsg/bigo/ads/common/view/RoundedFrameLayout;

.field public G:Lsg/bigo/ads/api/MediaView;

.field public H:Landroid/widget/TextView;

.field public I:Landroid/widget/TextView;

.field public J:Landroid/widget/Button;

.field public K:Landroid/widget/Button;

.field public L:Lsg/bigo/ads/common/view/RoundedImageView;

.field public M:I

.field public N:I

.field public O:I

.field public P:Z


# direct methods
.method public constructor <init>(Lsg/bigo/ads/F/m;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsg/bigo/ads/q/n;-><init>(Lsg/bigo/ads/F/m;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lsg/bigo/ads/q/w;->O:I

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lsg/bigo/ads/q/w;->P:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 6

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/q/n;->u:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lsg/bigo/ads/q/w;->E:Landroid/widget/Button;

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/q/w;->E:Landroid/widget/Button;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    new-instance v1, Landroid/graphics/RectF;

    .line 23
    .line 24
    iget-object v2, p0, Lsg/bigo/ads/q/w;->E:Landroid/widget/Button;

    .line 25
    .line 26
    iget v3, p0, Lsg/bigo/ads/q/w;->N:I

    .line 27
    .line 28
    invoke-static {v2, v3}, Lsg/bigo/ads/O0/X;->a(Landroid/view/View;I)Landroid/graphics/Rect;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-direct {v1, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 33
    .line 34
    .line 35
    neg-float v0, v0

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {v1, v2, v0}, Landroid/graphics/RectF;->offset(FF)V

    .line 38
    .line 39
    .line 40
    iget v0, v1, Landroid/graphics/RectF;->top:F

    .line 41
    .line 42
    new-instance v3, Landroid/graphics/RectF;

    .line 43
    .line 44
    iget-object v4, p0, Lsg/bigo/ads/q/n;->z:Landroid/widget/TextView;

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-static {v4, v5}, Lsg/bigo/ads/O0/X;->a(Landroid/view/View;I)Landroid/graphics/Rect;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-direct {v3, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 52
    .line 53
    .line 54
    iget v4, v3, Landroid/graphics/RectF;->top:F

    .line 55
    .line 56
    invoke-virtual {v3, v1}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    iget v3, v1, Landroid/graphics/RectF;->bottom:F

    .line 63
    .line 64
    sub-float/2addr v4, v3

    .line 65
    invoke-virtual {v1, v2, v4}, Landroid/graphics/RectF;->offset(FF)V

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object v3, p0, Lsg/bigo/ads/q/w;->D:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    .line 69
    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-nez v3, :cond_2

    .line 77
    .line 78
    new-instance v3, Landroid/graphics/RectF;

    .line 79
    .line 80
    iget-object v4, p0, Lsg/bigo/ads/q/w;->D:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    .line 81
    .line 82
    invoke-static {v4, v5}, Lsg/bigo/ads/O0/X;->a(Landroid/view/View;I)Landroid/graphics/Rect;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-direct {v3, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 87
    .line 88
    .line 89
    iget v4, v3, Landroid/graphics/RectF;->top:F

    .line 90
    .line 91
    invoke-virtual {v3, v1}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_2

    .line 96
    .line 97
    iget v3, v1, Landroid/graphics/RectF;->bottom:F

    .line 98
    .line 99
    sub-float/2addr v4, v3

    .line 100
    invoke-virtual {v1, v2, v4}, Landroid/graphics/RectF;->offset(FF)V

    .line 101
    .line 102
    .line 103
    :cond_2
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 104
    .line 105
    cmpl-float v3, v1, v0

    .line 106
    .line 107
    iget-object p0, p0, Lsg/bigo/ads/q/w;->E:Landroid/widget/Button;

    .line 108
    .line 109
    if-eqz v3, :cond_3

    .line 110
    .line 111
    sub-float/2addr v1, v0

    .line 112
    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_3
    invoke-virtual {p0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 117
    .line 118
    .line 119
    :cond_4
    :goto_0
    return-void
.end method

.method public B()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/q/w;->D:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 15
    .line 16
    iget v1, p0, Lsg/bigo/ads/q/w;->M:I

    .line 17
    .line 18
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 19
    .line 20
    iget-object p0, p0, Lsg/bigo/ads/q/w;->D:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public C()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/q/w;->D:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lsg/bigo/ads/q/n;->u:Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 19
    .line 20
    iget-object v1, p0, Lsg/bigo/ads/q/n;->u:Landroid/view/ViewGroup;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v2, p0, Lsg/bigo/ads/q/n;->u:Landroid/view/ViewGroup;

    .line 27
    .line 28
    iget-object v3, p0, Lsg/bigo/ads/q/w;->D:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    .line 29
    .line 30
    invoke-static {v2, v3}, Lsg/bigo/ads/O0/X;->a(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Point;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 35
    .line 36
    sub-int/2addr v1, v2

    .line 37
    neg-int v1, v1

    .line 38
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 39
    .line 40
    iget-object p0, p0, Lsg/bigo/ads/q/w;->D:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    return-void
.end method

.method public final D()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/q/n;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lsg/bigo/ads/q/w;->J:Landroid/widget/Button;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lsg/bigo/ads/j/L;->a(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lsg/bigo/ads/q/w;->K:Landroid/widget/Button;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-static {p0}, Lsg/bigo/ads/j/L;->a(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final a()I
    .locals 2

    .line 133
    iget-object p0, p0, Lsg/bigo/ads/q/n;->x:Lsg/bigo/ads/S/h;

    .line 134
    const-string v0, "video_play_page.webview_force_time"

    const-string v1, "video_play_page.webview_force_time_new"

    invoke-static {p0, v0, v1}, Lsg/bigo/ads/q/n;->a(Lsg/bigo/ads/S/h;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public final a(IIII)Lsg/bigo/ads/Y/t;
    .locals 6

    iget-object v0, p0, Lsg/bigo/ads/q/w;->F:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 137
    iget-object v1, p0, Lsg/bigo/ads/j/A1;->d:Lsg/bigo/ads/F/m;

    .line 138
    invoke-static {v1}, Lsg/bigo/ads/F/f;->b(Lsg/bigo/ads/F/m;)Lsg/bigo/ads/Y/t;

    move-result-object v1

    const/4 v2, -0x1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 139
    iget v3, v1, Lsg/bigo/ads/Y/t;->a:I

    if-eqz v3, :cond_1

    iget v4, v1, Lsg/bigo/ads/Y/t;->b:I

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    mul-int/2addr v4, p1

    mul-int/2addr v3, p2

    sub-int/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v3

    int-to-float v3, v3

    const v4, 0x3a83126f    # 0.001f

    cmpg-float v3, v3, v4

    if-gez v3, :cond_1

    .line 140
    iget-object p3, p0, Lsg/bigo/ads/q/w;->F:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    const/4 p4, 0x0

    invoke-virtual {p3, p4}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->setCornerRadius(F)V

    const/4 p3, 0x0

    invoke-virtual {v0, p3, p3, p3, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    new-instance p3, Lsg/bigo/ads/Y/t;

    invoke-direct {p3, p1, p2}, Lsg/bigo/ads/Y/t;-><init>(II)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v3, p0, Lsg/bigo/ads/q/w;->F:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x41000000    # 8.0f

    invoke-static {v4, v5}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->setCornerRadius(F)V

    invoke-virtual {v0, p3, p4, p3, p4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget v3, v1, Lsg/bigo/ads/Y/t;->a:I

    iget v1, v1, Lsg/bigo/ads/Y/t;->b:I

    mul-int/lit8 p3, p3, 0x2

    sub-int/2addr p1, p3

    mul-int/lit8 p4, p4, 0x2

    sub-int/2addr p2, p4

    invoke-static {v3, v1, p1, p2}, Lsg/bigo/ads/Y/t;->a(IIII)Lsg/bigo/ads/Y/t;

    move-result-object p1

    iget p2, p1, Lsg/bigo/ads/Y/t;->a:I

    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget p1, p1, Lsg/bigo/ads/Y/t;->b:I

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    new-instance p3, Lsg/bigo/ads/Y/t;

    invoke-direct {p3, p2, p1}, Lsg/bigo/ads/Y/t;-><init>(II)V

    :goto_1
    iget-object p1, p0, Lsg/bigo/ads/q/w;->G:Lsg/bigo/ads/api/MediaView;

    invoke-static {v2, v2, p1}, Lsg/bigo/ads/O0/X;->d(IILandroid/view/View;)V

    iget-object p0, p0, Lsg/bigo/ads/q/w;->F:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p3
.end method

.method public final a(D)V
    .locals 2

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    cmpg-double p1, p1, v0

    .line 141
    iget-object p0, p0, Lsg/bigo/ads/q/n;->z:Landroid/widget/TextView;

    if-gtz p1, :cond_0

    if-eqz p0, :cond_1

    const p1, -0xdfdedc

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    const/4 p1, -0x1

    :goto_0
    const/16 p2, 0x99

    .line 142
    invoke-static {p1, p2}, Lsg/bigo/ads/I0/p;->a(II)I

    move-result p1

    .line 143
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    return-void
.end method

.method public final a(III)V
    .locals 8

    iget-object v0, p0, Lsg/bigo/ads/q/w;->D:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    if-eqz v0, :cond_1

    int-to-float v1, p3

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p3, v0}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result p3

    int-to-float p3, p3

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    move v4, v1

    move v6, p1

    .line 146
    invoke-static/range {v1 .. v6}, Lsg/bigo/ads/O0/t;->a(FFFFLandroid/graphics/Rect;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    cmpl-float v0, p3, v0

    if-lez v0, :cond_0

    const/4 v7, 0x0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, p2

    move v6, p3

    invoke-static/range {v1 .. v7}, Lsg/bigo/ads/O0/t;->a(FFFFIF[Z)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    new-instance p3, Landroid/graphics/drawable/LayerDrawable;

    filled-new-array {p1, p2}, [Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-direct {p3, p1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    const/high16 p2, 0x1020000

    invoke-virtual {p3, p1, p2}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    move-object p1, p3

    .line 147
    :cond_0
    iget-object p0, p0, Lsg/bigo/ads/q/w;->D:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    invoke-virtual {p0, p1}, Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public final a(IIIII)V
    .locals 0

    .line 144
    invoke-virtual {p0}, Lsg/bigo/ads/q/w;->b()I

    move-result p1

    invoke-static {p1}, Lsg/bigo/ads/q/n;->a(I)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    if-lt p2, p4, :cond_1

    const/4 p1, 0x1

    .line 145
    iput-boolean p1, p0, Lsg/bigo/ads/q/w;->P:Z

    return-void

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lsg/bigo/ads/q/w;->P:Z

    iget-object p1, p0, Lsg/bigo/ads/q/w;->C:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_2

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    sub-int/2addr p4, p1

    add-int/2addr p4, p5

    iget-object p1, p0, Lsg/bigo/ads/q/w;->C:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq p4, p2, :cond_2

    iput p4, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p2, p0, Lsg/bigo/ads/q/w;->C:Landroid/widget/RelativeLayout;

    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->requestLayout()V

    iget-object p2, p0, Lsg/bigo/ads/q/w;->F:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/high16 p3, 0x41400000    # 12.0f

    invoke-static {p2, p3}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result p2

    iget-object p4, p0, Lsg/bigo/ads/q/w;->F:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4, p3}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result p3

    iget-object p4, p0, Lsg/bigo/ads/q/w;->C:Landroid/widget/RelativeLayout;

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, p4, p1, p2, p3}, Lsg/bigo/ads/q/w;->a(IIII)Lsg/bigo/ads/Y/t;

    invoke-virtual {p0}, Lsg/bigo/ads/q/w;->A()V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    sget v0, Lsg/bigo/ads/R$id;->inter_ad_tag_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lsg/bigo/ads/j/A1;->e:Lsg/bigo/ads/i0/c;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 135
    invoke-virtual {p0, p1, v0}, Lsg/bigo/ads/i0/c;->a(Landroid/view/View;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final varargs a(Landroid/view/ViewGroup;Landroid/view/View;III[Landroid/view/View;)V
    .locals 0

    .line 136
    invoke-super/range {p0 .. p6}, Lsg/bigo/ads/j/A1;->a(Landroid/view/ViewGroup;Landroid/view/View;III[Landroid/view/View;)V

    invoke-virtual {p0}, Lsg/bigo/ads/q/w;->x()V

    iget-object p0, p0, Lsg/bigo/ads/q/n;->u:Landroid/view/ViewGroup;

    invoke-static {p0}, Lsg/bigo/ads/j/A1;->b(Landroid/view/View;)V

    return-void
.end method

.method public final a(Z)V
    .locals 4

    iget-object v0, p0, Lsg/bigo/ads/q/w;->D:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    if-nez v0, :cond_0

    goto :goto_0

    .line 148
    :cond_0
    iget-boolean v0, p0, Lsg/bigo/ads/q/n;->B:Z

    if-eqz v0, :cond_1

    goto :goto_0

    .line 149
    :cond_1
    invoke-virtual {p0}, Lsg/bigo/ads/q/n;->m()Lsg/bigo/ads/q/m;

    move-result-object v0

    iget-object v1, p0, Lsg/bigo/ads/q/w;->J:Landroid/widget/Button;

    if-eqz v1, :cond_2

    iget v2, v0, Lsg/bigo/ads/q/m;->a:I

    const/4 v3, 0x0

    .line 150
    invoke-static {v1, v2, v3}, Lsg/bigo/ads/j/O;->a(Landroid/widget/TextView;ILsg/bigo/ads/I0/k;)V

    :cond_2
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 151
    invoke-virtual {p0}, Lsg/bigo/ads/q/w;->C()V

    iget-object p1, p0, Lsg/bigo/ads/q/w;->D:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lsg/bigo/ads/q/w;->D:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    new-instance v1, Lsg/bigo/ads/q/u;

    invoke-direct {v1, p0, v0}, Lsg/bigo/ads/q/u;-><init>(Lsg/bigo/ads/q/w;Lsg/bigo/ads/q/m;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_3
    iget-object p1, p0, Lsg/bigo/ads/q/w;->D:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lsg/bigo/ads/q/w;->A()V

    invoke-virtual {p0}, Lsg/bigo/ads/q/w;->z()V

    iget-boolean p1, v0, Lsg/bigo/ads/q/m;->b:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lsg/bigo/ads/q/w;->J:Landroid/widget/Button;

    new-instance v0, Lsg/bigo/ads/I0/k;

    invoke-direct {v0}, Lsg/bigo/ads/I0/k;-><init>()V

    invoke-virtual {p0, p1, v0}, Lsg/bigo/ads/q/n;->a(Landroid/widget/Button;Lsg/bigo/ads/I0/k;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public a(Lsg/bigo/ads/j/o;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/q/n;->k()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-ltz v0, :cond_4

    .line 7
    .line 8
    iget-object v0, p0, Lsg/bigo/ads/q/n;->u:Landroid/view/ViewGroup;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/q/w;->w()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/view/ViewStub;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/view/ViewGroup;

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/q/n;->u:Landroid/view/ViewGroup;

    .line 32
    .line 33
    sget v2, Lsg/bigo/ads/R$id;->inter_component_layout:I

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    .line 40
    .line 41
    iput-object v0, p0, Lsg/bigo/ads/q/w;->D:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    return v1

    .line 46
    :cond_2
    sget v1, Lsg/bigo/ads/R$id;->inter_icon:I

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lsg/bigo/ads/common/view/RoundedImageView;

    .line 53
    .line 54
    iput-object v0, p0, Lsg/bigo/ads/q/w;->L:Lsg/bigo/ads/common/view/RoundedImageView;

    .line 55
    .line 56
    iget-object v0, p0, Lsg/bigo/ads/q/w;->D:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    .line 57
    .line 58
    sget v1, Lsg/bigo/ads/R$id;->inter_title:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroid/widget/TextView;

    .line 65
    .line 66
    iput-object v0, p0, Lsg/bigo/ads/q/w;->H:Landroid/widget/TextView;

    .line 67
    .line 68
    iget-object v0, p0, Lsg/bigo/ads/q/w;->D:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    .line 69
    .line 70
    sget v1, Lsg/bigo/ads/R$id;->inter_description:I

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroid/widget/TextView;

    .line 77
    .line 78
    iput-object v0, p0, Lsg/bigo/ads/q/w;->I:Landroid/widget/TextView;

    .line 79
    .line 80
    iget-object v1, p0, Lsg/bigo/ads/q/w;->H:Landroid/widget/TextView;

    .line 81
    .line 82
    invoke-virtual {p1, v1, v0}, Lsg/bigo/ads/j/o;->a(Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lsg/bigo/ads/q/w;->L:Lsg/bigo/ads/common/view/RoundedImageView;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lsg/bigo/ads/j/o;->a(Lsg/bigo/ads/common/view/RoundedImageView;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lsg/bigo/ads/q/w;->D:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    .line 91
    .line 92
    new-instance v0, Lsg/bigo/ads/q/q;

    .line 93
    .line 94
    invoke-direct {v0, p0}, Lsg/bigo/ads/q/q;-><init>(Lsg/bigo/ads/q/w;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p1, v0}, Lsg/bigo/ads/O0/X;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lsg/bigo/ads/q/w;->D:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const/4 v0, -0x1

    .line 107
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 108
    .line 109
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 110
    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 114
    .line 115
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 116
    .line 117
    iput p1, p0, Lsg/bigo/ads/q/w;->M:I

    .line 118
    .line 119
    :cond_3
    iget-object p1, p0, Lsg/bigo/ads/q/w;->D:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    .line 120
    .line 121
    const/4 v0, 0x4

    .line 122
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    iget-object p0, p0, Lsg/bigo/ads/q/w;->D:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    .line 126
    .line 127
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 128
    .line 129
    .line 130
    const/4 p0, 0x1

    .line 131
    return p0

    .line 132
    :cond_4
    :goto_0
    return v1
.end method

.method public final b()I
    .locals 3

    iget v0, p0, Lsg/bigo/ads/q/w;->O:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 79
    iget-object v0, p0, Lsg/bigo/ads/q/n;->x:Lsg/bigo/ads/S/h;

    .line 80
    const-string v1, "video_play_page.webview_layout"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lsg/bigo/ads/q/n;->a(Lsg/bigo/ads/S/h;Ljava/lang/String;Z)I

    move-result v0

    iput v0, p0, Lsg/bigo/ads/q/w;->O:I

    :cond_0
    iget p0, p0, Lsg/bigo/ads/q/w;->O:I

    return p0
.end method

.method public b(Lsg/bigo/ads/j/o;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/q/w;->D:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/high16 v1, 0x41000000    # 8.0f

    .line 8
    .line 9
    invoke-static {v0, v1}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v1, v0

    .line 14
    iget-object v0, p0, Lsg/bigo/ads/q/w;->D:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    .line 15
    .line 16
    sget v2, Lsg/bigo/ads/R$id;->inter_btn_cta_main:I

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/Button;

    .line 23
    .line 24
    iput-object v0, p0, Lsg/bigo/ads/q/w;->K:Landroid/widget/Button;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    const v6, -0xff33bc

    .line 30
    .line 31
    .line 32
    move v2, v1

    .line 33
    move v3, v1

    .line 34
    move v4, v1

    .line 35
    invoke-static/range {v1 .. v6}, Lsg/bigo/ads/O0/t;->a(FFFFLandroid/graphics/Rect;I)Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lsg/bigo/ads/q/w;->K:Landroid/widget/Button;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lsg/bigo/ads/j/o;->a(Landroid/widget/Button;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/q/w;->D:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    .line 48
    .line 49
    sget v2, Lsg/bigo/ads/R$id;->inter_btn_cta:I

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/widget/Button;

    .line 56
    .line 57
    iput-object v0, p0, Lsg/bigo/ads/q/w;->J:Landroid/widget/Button;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v6, 0x0

    .line 63
    move v2, v1

    .line 64
    move v3, v1

    .line 65
    move v4, v1

    .line 66
    invoke-static/range {v1 .. v6}, Lsg/bigo/ads/O0/t;->a(FFFFLandroid/graphics/Rect;I)Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 71
    .line 72
    .line 73
    iget-object p0, p0, Lsg/bigo/ads/q/w;->J:Landroid/widget/Button;

    .line 74
    .line 75
    invoke-virtual {p1, p0}, Lsg/bigo/ads/j/o;->a(Landroid/widget/Button;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lsg/bigo/ads/q/w;->P:Z

    .line 2
    .line 3
    return p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/q/w;->b()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lsg/bigo/ads/q/n;->a(I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final n()Lsg/bigo/ads/api/MediaView;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/q/w;->G:Lsg/bigo/ads/api/MediaView;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o()Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/q/w;->F:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p()Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/q/w;->E:Landroid/widget/Button;

    .line 2
    .line 3
    return-object p0
.end method

.method public final s()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public t()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lsg/bigo/ads/q/n;->u:Landroid/view/ViewGroup;

    .line 4
    .line 5
    sget v2, Lsg/bigo/ads/R$id;->inter_media_component:I

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 12
    .line 13
    iput-object v1, v0, Lsg/bigo/ads/q/w;->C:Landroid/widget/RelativeLayout;

    .line 14
    .line 15
    iget-object v1, v0, Lsg/bigo/ads/q/n;->u:Landroid/view/ViewGroup;

    .line 16
    .line 17
    sget v2, Lsg/bigo/ads/R$id;->inter_warning_layout:I

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/view/ViewGroup;

    .line 24
    .line 25
    iget-object v1, v0, Lsg/bigo/ads/q/n;->u:Landroid/view/ViewGroup;

    .line 26
    .line 27
    sget v2, Lsg/bigo/ads/R$id;->inter_btn_mute:I

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroid/widget/Button;

    .line 34
    .line 35
    iput-object v1, v0, Lsg/bigo/ads/q/w;->E:Landroid/widget/Button;

    .line 36
    .line 37
    iget-object v1, v0, Lsg/bigo/ads/q/n;->u:Landroid/view/ViewGroup;

    .line 38
    .line 39
    sget v2, Lsg/bigo/ads/R$id;->inter_media_layout:I

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 46
    .line 47
    iput-object v1, v0, Lsg/bigo/ads/q/w;->F:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 48
    .line 49
    iget-object v1, v0, Lsg/bigo/ads/q/n;->u:Landroid/view/ViewGroup;

    .line 50
    .line 51
    sget v2, Lsg/bigo/ads/R$id;->inter_media:I

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lsg/bigo/ads/api/MediaView;

    .line 58
    .line 59
    iput-object v1, v0, Lsg/bigo/ads/q/w;->G:Lsg/bigo/ads/api/MediaView;

    .line 60
    .line 61
    iget-object v1, v0, Lsg/bigo/ads/q/w;->E:Landroid/widget/Button;

    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/high16 v2, 0x41400000    # 12.0f

    .line 68
    .line 69
    invoke-static {v1, v2}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iput v1, v0, Lsg/bigo/ads/q/w;->N:I

    .line 74
    .line 75
    iget-object v1, v0, Lsg/bigo/ads/q/w;->G:Lsg/bigo/ads/api/MediaView;

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    invoke-virtual {v1, v3}, Lsg/bigo/ads/api/MediaView;->setImageBlurBorder(Z)V

    .line 79
    .line 80
    .line 81
    iget-object v1, v0, Lsg/bigo/ads/q/w;->F:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 82
    .line 83
    new-instance v3, Lsg/bigo/ads/q/o;

    .line 84
    .line 85
    invoke-direct {v3, v0}, Lsg/bigo/ads/q/o;-><init>(Lsg/bigo/ads/q/w;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v3}, Lsg/bigo/ads/O0/X;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, v0, Lsg/bigo/ads/q/n;->x:Lsg/bigo/ads/S/h;

    .line 92
    .line 93
    const/4 v3, 0x2

    .line 94
    if-eqz v1, :cond_0

    .line 95
    .line 96
    const-string v4, "video_play_page.ad_component_colour"

    .line 97
    .line 98
    invoke-interface {v1, v3, v4}, Lsg/bigo/ads/S/h;->a(ILjava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    goto :goto_0

    .line 103
    :cond_0
    move v1, v3

    .line 104
    :goto_0
    const/4 v4, 0x1

    .line 105
    if-eq v1, v4, :cond_4

    .line 106
    .line 107
    iget-object v4, v0, Lsg/bigo/ads/j/A1;->d:Lsg/bigo/ads/F/m;

    .line 108
    .line 109
    const/4 v5, 0x3

    .line 110
    if-eq v1, v5, :cond_2

    .line 111
    .line 112
    invoke-virtual {v4}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Lsg/bigo/ads/i1/a;

    .line 117
    .line 118
    check-cast v1, Lsg/bigo/ads/Y0/k;

    .line 119
    .line 120
    invoke-virtual {v1}, Lsg/bigo/ads/Y0/k;->p()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_1

    .line 125
    .line 126
    sget-object v1, Lsg/bigo/ads/j/o;->g:Lsg/bigo/ads/j/o;

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_1
    sget-object v1, Lsg/bigo/ads/j/o;->i:Lsg/bigo/ads/j/o;

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_2
    invoke-virtual {v4}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Lsg/bigo/ads/i1/a;

    .line 137
    .line 138
    check-cast v1, Lsg/bigo/ads/Y0/k;

    .line 139
    .line 140
    invoke-virtual {v1}, Lsg/bigo/ads/Y0/k;->p()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_3

    .line 145
    .line 146
    sget-object v1, Lsg/bigo/ads/j/o;->h:Lsg/bigo/ads/j/o;

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_3
    sget-object v1, Lsg/bigo/ads/j/o;->j:Lsg/bigo/ads/j/o;

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_4
    sget-object v1, Lsg/bigo/ads/j/o;->f:Lsg/bigo/ads/j/o;

    .line 153
    .line 154
    :goto_1
    invoke-virtual {v0, v1}, Lsg/bigo/ads/q/w;->a(Lsg/bigo/ads/j/o;)Z

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1}, Lsg/bigo/ads/q/w;->b(Lsg/bigo/ads/j/o;)V

    .line 158
    .line 159
    .line 160
    iget-object v4, v0, Lsg/bigo/ads/q/w;->D:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    .line 161
    .line 162
    if-nez v4, :cond_5

    .line 163
    .line 164
    return-void

    .line 165
    :cond_5
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-static {v4, v2}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    iget-object v4, v0, Lsg/bigo/ads/j/A1;->d:Lsg/bigo/ads/F/m;

    .line 174
    .line 175
    invoke-virtual {v4}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    check-cast v4, Lsg/bigo/ads/i1/a;

    .line 180
    .line 181
    check-cast v4, Lsg/bigo/ads/Y0/k;

    .line 182
    .line 183
    invoke-virtual {v4}, Lsg/bigo/ads/Y0/k;->p()Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    iget-object v5, v0, Lsg/bigo/ads/q/w;->D:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    .line 188
    .line 189
    const/16 v6, 0x19

    .line 190
    .line 191
    const/4 v7, -0x1

    .line 192
    if-eqz v4, :cond_a

    .line 193
    .line 194
    if-nez v5, :cond_6

    .line 195
    .line 196
    goto/16 :goto_6

    .line 197
    .line 198
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    if-eqz v4, :cond_9

    .line 203
    .line 204
    const/16 v5, 0x7f

    .line 205
    .line 206
    if-eq v4, v3, :cond_7

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_7
    iget-object v3, v0, Lsg/bigo/ads/j/A1;->d:Lsg/bigo/ads/F/m;

    .line 210
    .line 211
    invoke-static {v3}, Lsg/bigo/ads/j/a1;->a(Lsg/bigo/ads/api/NativeAd;)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    if-eqz v3, :cond_8

    .line 216
    .line 217
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    invoke-static {v3, v5}, Lsg/bigo/ads/I0/p;->a(II)I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    goto :goto_3

    .line 226
    :cond_8
    :goto_2
    const v3, -0xbbbbbc

    .line 227
    .line 228
    .line 229
    invoke-static {v3, v5}, Lsg/bigo/ads/I0/p;->a(II)I

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    :goto_3
    invoke-static {v7, v6}, Lsg/bigo/ads/I0/p;->a(II)I

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    invoke-virtual {v0, v3, v4, v2}, Lsg/bigo/ads/q/w;->a(III)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_6

    .line 241
    .line 242
    :cond_9
    invoke-virtual {v0, v7, v7, v2}, Lsg/bigo/ads/q/w;->a(III)V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_6

    .line 246
    .line 247
    :cond_a
    if-nez v5, :cond_b

    .line 248
    .line 249
    goto/16 :goto_6

    .line 250
    .line 251
    :cond_b
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    if-eqz v3, :cond_e

    .line 256
    .line 257
    const/4 v4, 0x4

    .line 258
    const/high16 v5, 0x3f800000    # 1.0f

    .line 259
    .line 260
    const/16 v8, 0x59

    .line 261
    .line 262
    if-eq v3, v4, :cond_c

    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_c
    iget-object v3, v0, Lsg/bigo/ads/j/A1;->d:Lsg/bigo/ads/F/m;

    .line 266
    .line 267
    invoke-static {v3}, Lsg/bigo/ads/j/a1;->a(Lsg/bigo/ads/api/NativeAd;)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    if-eqz v3, :cond_d

    .line 272
    .line 273
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    invoke-static {v4, v8}, Lsg/bigo/ads/I0/p;->a(II)I

    .line 278
    .line 279
    .line 280
    move-result v15

    .line 281
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    invoke-static {v3, v6}, Lsg/bigo/ads/I0/p;->a(II)I

    .line 286
    .line 287
    .line 288
    move-result v16

    .line 289
    iget-object v3, v0, Lsg/bigo/ads/q/w;->D:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    .line 290
    .line 291
    if-eqz v3, :cond_f

    .line 292
    .line 293
    new-instance v9, Lsg/bigo/ads/Q0/b;

    .line 294
    .line 295
    int-to-float v10, v2

    .line 296
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-static {v2, v5}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    int-to-float v2, v2

    .line 305
    const/16 v18, 0x0

    .line 306
    .line 307
    const/4 v14, 0x0

    .line 308
    move v11, v10

    .line 309
    move v12, v10

    .line 310
    move v13, v10

    .line 311
    move/from16 v17, v2

    .line 312
    .line 313
    invoke-direct/range {v9 .. v18}, Lsg/bigo/ads/Q0/b;-><init>(FFFFLandroid/graphics/Rect;IIF[Z)V

    .line 314
    .line 315
    .line 316
    goto :goto_5

    .line 317
    :cond_d
    :goto_4
    const v3, -0x333334

    .line 318
    .line 319
    .line 320
    invoke-static {v3, v8}, Lsg/bigo/ads/I0/p;->a(II)I

    .line 321
    .line 322
    .line 323
    move-result v15

    .line 324
    invoke-static {v7, v6}, Lsg/bigo/ads/I0/p;->a(II)I

    .line 325
    .line 326
    .line 327
    move-result v16

    .line 328
    iget-object v3, v0, Lsg/bigo/ads/q/w;->D:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    .line 329
    .line 330
    if-eqz v3, :cond_f

    .line 331
    .line 332
    new-instance v9, Lsg/bigo/ads/Q0/b;

    .line 333
    .line 334
    int-to-float v10, v2

    .line 335
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    invoke-static {v2, v5}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    int-to-float v2, v2

    .line 344
    const/16 v18, 0x0

    .line 345
    .line 346
    const/4 v14, 0x0

    .line 347
    move v11, v10

    .line 348
    move v12, v10

    .line 349
    move v13, v10

    .line 350
    move/from16 v17, v2

    .line 351
    .line 352
    invoke-direct/range {v9 .. v18}, Lsg/bigo/ads/Q0/b;-><init>(FFFFLandroid/graphics/Rect;IIF[Z)V

    .line 353
    .line 354
    .line 355
    :goto_5
    iget-object v2, v0, Lsg/bigo/ads/q/w;->D:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    .line 356
    .line 357
    invoke-virtual {v2, v9}, Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;->setBlurStyle(Lsg/bigo/ads/Q0/b;)V

    .line 358
    .line 359
    .line 360
    goto :goto_6

    .line 361
    :cond_e
    invoke-virtual {v0, v7, v7, v2}, Lsg/bigo/ads/q/w;->a(III)V

    .line 362
    .line 363
    .line 364
    :cond_f
    :goto_6
    iget-object v2, v0, Lsg/bigo/ads/q/w;->D:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    .line 365
    .line 366
    invoke-virtual {v1, v2}, Lsg/bigo/ads/j/o;->a(Landroid/view/View;)V

    .line 367
    .line 368
    .line 369
    iget-object v2, v0, Lsg/bigo/ads/q/w;->H:Landroid/widget/TextView;

    .line 370
    .line 371
    iget-object v0, v0, Lsg/bigo/ads/q/w;->I:Landroid/widget/TextView;

    .line 372
    .line 373
    invoke-virtual {v1, v2, v0}, Lsg/bigo/ads/j/o;->a(Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 374
    .line 375
    .line 376
    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/j/A1;->d:Lsg/bigo/ads/F/m;

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
    iget-object p0, p0, Lsg/bigo/ads/q/n;->u:Landroid/view/ViewGroup;

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

.method public w()I
    .locals 0

    .line 1
    sget p0, Lsg/bigo/ads/R$id;->inter_component_19:I

    .line 2
    .line 3
    return p0
.end method

.method public x()V
    .locals 8

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/q/n;->w:Lsg/bigo/ads/j/L1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, v0, Lsg/bigo/ads/j/L1;->i:I

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    iget-object v2, p0, Lsg/bigo/ads/q/n;->u:Landroid/view/ViewGroup;

    .line 11
    .line 12
    sget v3, Lsg/bigo/ads/R$id;->inter_media_container:I

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/16 v3, 0x9

    .line 19
    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v2, v3}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Ljava/lang/Integer;)V

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, Lsg/bigo/ads/q/n;->w:Lsg/bigo/ads/j/L1;

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    const/16 v5, 0x8

    .line 31
    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    iget-boolean v3, v3, Lsg/bigo/ads/j/L1;->g:Z

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    iget-object v3, p0, Lsg/bigo/ads/q/w;->G:Lsg/bigo/ads/api/MediaView;

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Lsg/bigo/ads/api/MediaView;->setOtherClickAreaClick(Z)V

    .line 43
    .line 44
    .line 45
    :cond_1
    if-eqz v2, :cond_4

    .line 46
    .line 47
    iget-object v3, p0, Lsg/bigo/ads/q/n;->u:Landroid/view/ViewGroup;

    .line 48
    .line 49
    iget-object v6, p0, Lsg/bigo/ads/j/A1;->d:Lsg/bigo/ads/F/m;

    .line 50
    .line 51
    invoke-static {v3, v2, v5, v6, v0}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/h1/y;I)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    iget-object v3, p0, Lsg/bigo/ads/q/w;->G:Lsg/bigo/ads/api/MediaView;

    .line 56
    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    invoke-virtual {v3, v1}, Lsg/bigo/ads/api/MediaView;->setOtherClickAreaClick(Z)V

    .line 60
    .line 61
    .line 62
    :cond_3
    if-eqz v2, :cond_4

    .line 63
    .line 64
    iget-object v3, p0, Lsg/bigo/ads/q/n;->u:Landroid/view/ViewGroup;

    .line 65
    .line 66
    sget-object v6, Lsg/bigo/ads/h1/q;->a:Lsg/bigo/ads/h1/r;

    .line 67
    .line 68
    invoke-static {v3, v2, v5, v6, v1}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/h1/y;I)V

    .line 69
    .line 70
    .line 71
    :cond_4
    :goto_1
    iget-object v2, p0, Lsg/bigo/ads/q/n;->w:Lsg/bigo/ads/j/L1;

    .line 72
    .line 73
    if-eqz v2, :cond_5

    .line 74
    .line 75
    iget-boolean v2, v2, Lsg/bigo/ads/j/L1;->f:Z

    .line 76
    .line 77
    if-eqz v2, :cond_5

    .line 78
    .line 79
    move v2, v4

    .line 80
    goto :goto_2

    .line 81
    :cond_5
    move v2, v1

    .line 82
    :goto_2
    iget-object v3, p0, Lsg/bigo/ads/q/w;->G:Lsg/bigo/ads/api/MediaView;

    .line 83
    .line 84
    if-eqz v3, :cond_6

    .line 85
    .line 86
    iget-object v6, p0, Lsg/bigo/ads/q/n;->u:Landroid/view/ViewGroup;

    .line 87
    .line 88
    iget-object v7, p0, Lsg/bigo/ads/j/A1;->d:Lsg/bigo/ads/F/m;

    .line 89
    .line 90
    invoke-static {v6, v3, v5, v7, v0}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/h1/y;I)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lsg/bigo/ads/q/w;->G:Lsg/bigo/ads/api/MediaView;

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Lsg/bigo/ads/api/MediaView;->setMediaAreaClickable(Z)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lsg/bigo/ads/q/w;->G:Lsg/bigo/ads/api/MediaView;

    .line 99
    .line 100
    invoke-virtual {v0}, Lsg/bigo/ads/R/a;->getViewImpl()Lsg/bigo/ads/h1/d;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lsg/bigo/ads/R/h;

    .line 105
    .line 106
    xor-int/2addr v2, v4

    .line 107
    check-cast v0, Lsg/bigo/ads/h1/w;

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Lsg/bigo/ads/h1/w;->a(Z)V

    .line 110
    .line 111
    .line 112
    :cond_6
    iget-object v0, p0, Lsg/bigo/ads/q/n;->w:Lsg/bigo/ads/j/L1;

    .line 113
    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    iget-boolean v0, v0, Lsg/bigo/ads/j/L1;->h:Z

    .line 117
    .line 118
    if-eqz v0, :cond_7

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_7
    move v4, v1

    .line 122
    :goto_3
    iget-object v0, p0, Lsg/bigo/ads/q/w;->D:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    .line 123
    .line 124
    if-eqz v0, :cond_9

    .line 125
    .line 126
    const/16 v2, 0x12

    .line 127
    .line 128
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-static {v0, v2}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Ljava/lang/Integer;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lsg/bigo/ads/q/n;->u:Landroid/view/ViewGroup;

    .line 136
    .line 137
    if-eqz v4, :cond_8

    .line 138
    .line 139
    iget-object v1, p0, Lsg/bigo/ads/q/w;->D:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    .line 140
    .line 141
    iget-object v2, p0, Lsg/bigo/ads/j/A1;->d:Lsg/bigo/ads/F/m;

    .line 142
    .line 143
    iget-object p0, p0, Lsg/bigo/ads/q/n;->w:Lsg/bigo/ads/j/L1;

    .line 144
    .line 145
    iget p0, p0, Lsg/bigo/ads/j/L1;->i:I

    .line 146
    .line 147
    invoke-static {v0, v1, v5, v2, p0}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/h1/y;I)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_8
    iget-object p0, p0, Lsg/bigo/ads/q/w;->D:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    .line 152
    .line 153
    sget-object v2, Lsg/bigo/ads/h1/q;->a:Lsg/bigo/ads/h1/r;

    .line 154
    .line 155
    invoke-static {v0, p0, v5, v2, v1}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/h1/y;I)V

    .line 156
    .line 157
    .line 158
    :cond_9
    return-void
.end method

.method public y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/q/w;->D:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/q/n;->k()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    new-instance v1, Lsg/bigo/ads/q/s;

    .line 11
    .line 12
    invoke-direct {v1, p0, v0}, Lsg/bigo/ads/q/s;-><init>(Lsg/bigo/ads/q/w;I)V

    .line 13
    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Lsg/bigo/ads/q/s;->run()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-virtual {p0, v0, v1}, Lsg/bigo/ads/j/S;->a(ILjava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public z()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/q/w;->D()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
