.class public final Lsg/bigo/ads/J/j;
.super Lsg/bigo/ads/J/h;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# direct methods
.method public constructor <init>(Lsg/bigo/ads/F/m;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lsg/bigo/ads/J/h;-><init>(Lsg/bigo/ads/F/m;Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/16 p0, 0x14

    .line 5
    .line 6
    sput p0, Lsg/bigo/ads/V/b;->g:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lsg/bigo/ads/J/h;->c:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lsg/bigo/ads/J/h;->b:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    iget-object v0, p0, Lsg/bigo/ads/J/h;->c:Landroid/content/Context;

    .line 11
    .line 12
    const/high16 v1, 0x42180000    # 38.0f

    .line 13
    .line 14
    invoke-static {v0, v1}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Lsg/bigo/ads/J/h;->c:Landroid/content/Context;

    .line 19
    .line 20
    const/high16 v2, 0x42700000    # 60.0f

    .line 21
    .line 22
    invoke-static {v1, v2}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    new-instance v2, Lsg/bigo/ads/api/MaxWidthMediaView;

    .line 27
    .line 28
    iget-object v3, p0, Lsg/bigo/ads/J/h;->c:Landroid/content/Context;

    .line 29
    .line 30
    invoke-direct {v2, v3}, Lsg/bigo/ads/api/MaxWidthMediaView;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Lsg/bigo/ads/J/h;->d:Lsg/bigo/ads/api/MediaView;

    .line 34
    .line 35
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 36
    .line 37
    const/4 v4, -0x2

    .line 38
    invoke-direct {v3, v4, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lsg/bigo/ads/J/h;->d:Lsg/bigo/ads/api/MediaView;

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Landroid/view/View;->setMinimumWidth(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lsg/bigo/ads/J/h;->d:Lsg/bigo/ads/api/MediaView;

    .line 50
    .line 51
    check-cast v0, Lsg/bigo/ads/api/MaxWidthMediaView;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lsg/bigo/ads/api/MaxWidthMediaView;->setMaxWidth(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lsg/bigo/ads/J/h;->d:Lsg/bigo/ads/api/MediaView;

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    invoke-virtual {v0, v1}, Lsg/bigo/ads/api/MediaView;->setImageBlurBorder(Z)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lsg/bigo/ads/J/h;->d:Lsg/bigo/ads/api/MediaView;

    .line 63
    .line 64
    const/16 v0, 0x8

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final c()[I
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/J/h;->c:Landroid/content/Context;

    .line 2
    .line 3
    const/high16 v1, -0x3e400000    # -24.0f

    .line 4
    .line 5
    invoke-static {v0, v1}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object p0, p0, Lsg/bigo/ads/J/h;->c:Landroid/content/Context;

    .line 10
    .line 11
    const/high16 v1, 0x436c0000    # 236.0f

    .line 12
    .line 13
    invoke-static {p0, v1}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    filled-new-array {v0, p0}, [I

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/J/h;->c:Landroid/content/Context;

    .line 2
    .line 3
    const/high16 v0, 0x40c00000    # 6.0f

    .line 4
    .line 5
    invoke-static {p0, v0}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final e()I
    .locals 0

    .line 1
    sget p0, Lsg/bigo/ads/R$layout;->bigo_ad_native_banner_small:I

    .line 2
    .line 3
    return p0
.end method

.method public final f()I
    .locals 0

    .line 1
    const/16 p0, 0x32

    .line 2
    .line 3
    return p0
.end method

.method public final g()I
    .locals 0

    .line 1
    const/16 p0, 0x140

    .line 2
    .line 3
    return p0
.end method
