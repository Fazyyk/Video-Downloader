.class public final Lsg/bigo/ads/w/d;
.super Lsg/bigo/ads/w/j;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsg/bigo/ads/w/j;-><init>(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final C()I
    .locals 0

    .line 1
    sget p0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_landingpage_7_8:I

    .line 2
    .line 3
    return p0
.end method

.method public final D()V
    .locals 2

    .line 1
    sget v0, Lsg/bigo/ads/R$id;->inter_webview_close:I

    .line 2
    .line 3
    iget-object v1, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lsg/bigo/ads/w/c;

    .line 10
    .line 11
    invoke-direct {v1, p0, v0}, Lsg/bigo/ads/w/c;-><init>(Lsg/bigo/ads/w/d;Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lsg/bigo/ads/O0/X;->a(Landroid/view/View;Lsg/bigo/ads/O0/W;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final E()V
    .locals 3

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/w/j;->E()V

    .line 2
    .line 3
    .line 4
    sget v0, Lsg/bigo/ads/R$id;->inter_webview_close:I

    .line 5
    .line 6
    iget-object v1, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lsg/bigo/ads/w/j;->r0:Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget v1, v1, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;->a:I

    .line 19
    .line 20
    const/16 v2, 0x8

    .line 21
    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 29
    .line 30
    const v1, 0x800035

    .line 31
    .line 32
    .line 33
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 34
    .line 35
    iget-object p0, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    .line 36
    .line 37
    const/high16 v1, 0x41a00000    # 20.0f

    .line 38
    .line 39
    invoke-static {p0, v1}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    iput p0, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 44
    .line 45
    :cond_0
    return-void
.end method
