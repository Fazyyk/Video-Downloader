.class public final Lsg/bigo/ads/K/c;
.super Lsg/bigo/ads/j/f0;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lsg/bigo/ads/f/m;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsg/bigo/ads/j/f0;-><init>(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    invoke-virtual {p1, p0, p0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final I()I
    .locals 0

    .line 1
    sget p0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_popup_banner:I

    .line 2
    .line 3
    return p0
.end method

.method public final N()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final g(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lsg/bigo/ads/j/f0;->g(I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    check-cast p1, Lsg/bigo/ads/j/j0;

    .line 9
    .line 10
    iget-object p1, p1, Lsg/bigo/ads/j/j0;->Y:Lsg/bigo/ads/f/p;

    .line 11
    .line 12
    iput-object p0, p1, Lsg/bigo/ads/f/p;->q:Lsg/bigo/ads/f/m;

    .line 13
    .line 14
    iget-object p1, p0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->setShowCloseButtonInCountdown(Z)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->setTakeoverTickEvent(Z)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 28
    .line 29
    iget-object v0, p0, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    .line 30
    .line 31
    check-cast v0, Lsg/bigo/ads/j/j0;

    .line 32
    .line 33
    invoke-virtual {v0}, Lsg/bigo/ads/j/b0;->A()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {p1, v0, v1}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->a(ILsg/bigo/ads/j/s;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    sget p1, Lsg/bigo/ads/R$id;->inter_container:I

    .line 42
    .line 43
    iget-object v0, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget v0, Lsg/bigo/ads/R$id;->inter_banner_container:I

    .line 50
    .line 51
    iget-object p0, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    new-instance v0, Lsg/bigo/ads/K/b;

    .line 58
    .line 59
    invoke-direct {v0, p1, p0}, Lsg/bigo/ads/K/b;-><init>(Landroid/view/View;Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v0}, Lsg/bigo/ads/O0/X;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final v()V
    .locals 1

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final y()V
    .locals 1

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/j/f0;->y()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    .line 5
    .line 6
    check-cast p0, Lsg/bigo/ads/j/j0;

    .line 7
    .line 8
    iget-object p0, p0, Lsg/bigo/ads/j/j0;->Y:Lsg/bigo/ads/f/p;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lsg/bigo/ads/f/p;->q:Lsg/bigo/ads/f/m;

    .line 12
    .line 13
    return-void
.end method
