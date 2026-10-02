.class public final Lsg/bigo/ads/D/c;
.super Lsg/bigo/ads/D/e;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# direct methods
.method public constructor <init>(Lsg/bigo/ads/j/j0;Landroid/content/Context;Lsg/bigo/ads/j/g0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lsg/bigo/ads/D/e;-><init>(Lsg/bigo/ads/j/j0;Landroid/content/Context;Lsg/bigo/ads/j/g0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/webkit/WebView;Landroid/view/View;Lsg/bigo/ads/Y0/g;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    iget v1, p3, Lsg/bigo/ads/Y0/g;->a:I

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v1, v0

    .line 8
    :goto_0
    if-eqz p3, :cond_1

    .line 9
    .line 10
    iget v0, p3, Lsg/bigo/ads/Y0/g;->b:I

    .line 11
    .line 12
    :cond_1
    iget-object p0, p0, Lsg/bigo/ads/D/e;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 19
    .line 20
    if-lez v1, :cond_2

    .line 21
    .line 22
    if-lez v0, :cond_2

    .line 23
    .line 24
    int-to-float p3, v1

    .line 25
    invoke-static {p0, p3}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    iput p3, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 30
    .line 31
    int-to-float p3, v0

    .line 32
    invoke-static {p0, p3}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 37
    .line 38
    const/16 v0, 0x11

    .line 39
    .line 40
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 41
    .line 42
    invoke-static {p0, p3}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-virtual {p2, p0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    const/4 p0, -0x1

    .line 51
    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 52
    .line 53
    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 54
    .line 55
    return-void
.end method
