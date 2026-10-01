.class public final Lsg/bigo/ads/x/b;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final a:Lsg/bigo/ads/j/O;

.field public final b:Landroid/view/ViewGroup;

.field public c:I

.field public d:I

.field public final e:Lsg/bigo/ads/common/view/ViewFlow;

.field public final f:I

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lsg/bigo/ads/common/view/ViewFlow;Lsg/bigo/ads/j/O;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lsg/bigo/ads/x/b;->c:I

    .line 6
    .line 7
    iput v0, p0, Lsg/bigo/ads/x/b;->d:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lsg/bigo/ads/x/b;->g:Z

    .line 11
    .line 12
    iput-object p1, p0, Lsg/bigo/ads/x/b;->b:Landroid/view/ViewGroup;

    .line 13
    .line 14
    iput-object p2, p0, Lsg/bigo/ads/x/b;->e:Lsg/bigo/ads/common/view/ViewFlow;

    .line 15
    .line 16
    iput-object p3, p0, Lsg/bigo/ads/x/b;->a:Lsg/bigo/ads/j/O;

    .line 17
    .line 18
    iput p4, p0, Lsg/bigo/ads/x/b;->f:I

    .line 19
    .line 20
    return-void
.end method

.method public static a(Landroid/view/ViewGroup;Ljava/lang/String;Landroid/graphics/drawable/BitmapDrawable;)V
    .locals 3

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/ImageView;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    .line 105
    invoke-static {v2, p0, v1, p1}, Lsg/bigo/ads/O0/X;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V

    move-object v0, v2

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 106
    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lsg/bigo/ads/x/b;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/x/b;->e:Lsg/bigo/ads/common/view/ViewFlow;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lsg/bigo/ads/common/view/ViewFlow;->a(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const v1, -0xb3a7f2f

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    instance-of v2, v1, Lsg/bigo/ads/y/u;

    .line 20
    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    check-cast v1, Lsg/bigo/ads/y/u;

    .line 24
    .line 25
    iput p1, p0, Lsg/bigo/ads/x/b;->c:I

    .line 26
    .line 27
    iput p1, p0, Lsg/bigo/ads/x/b;->d:I

    .line 28
    .line 29
    iget p1, p0, Lsg/bigo/ads/x/b;->f:I

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Lsg/bigo/ads/y/u;->b(I)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Lsg/bigo/ads/x/b;->a:Lsg/bigo/ads/j/O;

    .line 38
    .line 39
    iget v0, v1, Lsg/bigo/ads/y/u;->i:I

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lsg/bigo/ads/j/O;->a(I)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iget-object p0, p0, Lsg/bigo/ads/x/b;->b:Landroid/view/ViewGroup;

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    iget p1, p0, Lsg/bigo/ads/x/b;->f:I

    .line 52
    .line 53
    invoke-virtual {v1, p1}, Lsg/bigo/ads/y/u;->a(I)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    iget-object p1, p0, Lsg/bigo/ads/x/b;->a:Lsg/bigo/ads/j/O;

    .line 60
    .line 61
    iget v2, v1, Lsg/bigo/ads/y/u;->j:I

    .line 62
    .line 63
    invoke-virtual {p1, v2}, Lsg/bigo/ads/j/O;->a(I)I

    .line 64
    .line 65
    .line 66
    iget-object p1, v1, Lsg/bigo/ads/y/u;->k:Landroid/graphics/Bitmap;

    .line 67
    .line 68
    iget v1, v1, Lsg/bigo/ads/y/u;->l:I

    .line 69
    .line 70
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-direct {v2, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/BitmapDrawable;->setAlpha(I)V

    .line 80
    .line 81
    .line 82
    iget-object p0, p0, Lsg/bigo/ads/x/b;->b:Landroid/view/ViewGroup;

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    if-nez p1, :cond_2

    .line 86
    .line 87
    move-object v2, v0

    .line 88
    :cond_2
    const-string p1, "adview_background_main_tag"

    .line 89
    .line 90
    invoke-static {p0, p1, v2}, Lsg/bigo/ads/x/b;->a(Landroid/view/ViewGroup;Ljava/lang/String;Landroid/graphics/drawable/BitmapDrawable;)V

    .line 91
    .line 92
    .line 93
    const-string p1, "adview_background_second_tag"

    .line 94
    .line 95
    invoke-static {p0, p1, v0}, Lsg/bigo/ads/x/b;->a(Landroid/view/ViewGroup;Ljava/lang/String;Landroid/graphics/drawable/BitmapDrawable;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    :goto_0
    return-void
.end method

.method public final a(Lsg/bigo/ads/y/u;FI)V
    .locals 2

    iget v0, p0, Lsg/bigo/ads/x/b;->c:I

    if-eq p3, v0, :cond_0

    goto :goto_6

    :cond_0
    iget v0, p0, Lsg/bigo/ads/x/b;->f:I

    invoke-virtual {p1, v0}, Lsg/bigo/ads/y/u;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 99
    iget p1, p1, Lsg/bigo/ads/y/u;->i:I

    goto :goto_0

    .line 100
    :cond_1
    iget p1, p1, Lsg/bigo/ads/y/u;->j:I

    :goto_0
    const/4 v1, 0x0

    cmpl-float v1, p2, v1

    if-lez v1, :cond_2

    add-int/lit8 p3, p3, -0x1

    .line 101
    :goto_1
    iput p3, p0, Lsg/bigo/ads/x/b;->d:I

    goto :goto_2

    :cond_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :goto_2
    iget-object p3, p0, Lsg/bigo/ads/x/b;->e:Lsg/bigo/ads/common/view/ViewFlow;

    iget v1, p0, Lsg/bigo/ads/x/b;->d:I

    invoke-virtual {p3, v1}, Lsg/bigo/ads/common/view/ViewFlow;->a(I)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_4

    const v1, -0xb3a7f2f

    invoke-virtual {p3, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p3

    instance-of v1, p3, Lsg/bigo/ads/y/u;

    if-eqz v1, :cond_4

    check-cast p3, Lsg/bigo/ads/y/u;

    if-eqz v0, :cond_3

    .line 102
    iget p3, p3, Lsg/bigo/ads/y/u;->i:I

    goto :goto_3

    .line 103
    :cond_3
    iget p3, p3, Lsg/bigo/ads/y/u;->j:I

    .line 104
    :goto_3
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    goto :goto_4

    :cond_4
    const/4 p3, 0x0

    :goto_4
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    if-nez p3, :cond_5

    move p3, p1

    goto :goto_5

    :cond_5
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    :goto_5
    invoke-static {p2, p1, p3}, Lsg/bigo/ads/I0/p;->a(FII)I

    move-result p1

    iget-object p2, p0, Lsg/bigo/ads/x/b;->a:Lsg/bigo/ads/j/O;

    invoke-virtual {p2, p1}, Lsg/bigo/ads/j/O;->a(I)I

    move-result p1

    if-eqz v0, :cond_6

    iget-object p0, p0, Lsg/bigo/ads/x/b;->b:Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_6
    :goto_6
    return-void
.end method
