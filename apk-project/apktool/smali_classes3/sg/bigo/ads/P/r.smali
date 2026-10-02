.class public final Lsg/bigo/ads/P/r;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/P/L;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/P/L;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/P/r;->a:Lsg/bigo/ads/P/L;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/P/r;->a:Lsg/bigo/ads/P/L;

    .line 2
    .line 3
    iget-object v1, v0, Lsg/bigo/ads/P/L;->a0:Lsg/bigo/ads/S/h;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-string v3, "video_play_page.is_auto_close"

    .line 9
    .line 10
    invoke-interface {v1, v2, v3}, Lsg/bigo/ads/S/h;->a(ILjava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v3, 0x1

    .line 15
    if-ne v3, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lsg/bigo/ads/P/L;->D()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iget-object v1, v0, Lsg/bigo/ads/P/L;->c0:Landroid/view/ViewGroup;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    instance-of v1, v1, Lsg/bigo/ads/ad/splash/AdSplashActivity;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const/16 p0, 0x9

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Lsg/bigo/ads/P/L;->c(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/P/r;->a:Lsg/bigo/ads/P/L;

    .line 42
    .line 43
    iget-object v0, v0, Lsg/bigo/ads/P/L;->d0:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, Lsg/bigo/ads/P/r;->a:Lsg/bigo/ads/P/L;

    .line 52
    .line 53
    iget-object v0, v0, Lsg/bigo/ads/P/L;->d0:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lsg/bigo/ads/P/r;->a:Lsg/bigo/ads/P/L;

    .line 59
    .line 60
    iget-object p0, p0, Lsg/bigo/ads/P/L;->d0:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 61
    .line 62
    invoke-static {p0}, Lsg/bigo/ads/j/L;->b(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method
