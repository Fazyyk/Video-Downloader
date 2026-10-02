.class public final Lsg/bigo/ads/P/B;
.super Lsg/bigo/ads/O0/E;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final synthetic i:Lsg/bigo/ads/P/L;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/P/L;J)V
    .locals 2

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/P/B;->i:Lsg/bigo/ads/P/L;

    .line 2
    .line 3
    const-wide/16 v0, 0x3e8

    .line 4
    .line 5
    invoke-direct {p0, p2, p3, v0, v1}, Lsg/bigo/ads/O0/E;-><init>(JJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/P/B;->i:Lsg/bigo/ads/P/L;

    .line 2
    .line 3
    iget-object p0, p0, Lsg/bigo/ads/P/L;->d0:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->a(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/P/B;->i:Lsg/bigo/ads/P/L;

    .line 2
    .line 3
    iget-object v1, v0, Lsg/bigo/ads/P/L;->d0:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 4
    .line 5
    iget-boolean v1, v1, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->c:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lsg/bigo/ads/P/L;->z()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lsg/bigo/ads/P/B;->i:Lsg/bigo/ads/P/L;

    .line 17
    .line 18
    iget-object v1, v0, Lsg/bigo/ads/P/L;->a0:Lsg/bigo/ads/S/h;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const-string v4, "video_play_page.is_auto_close"

    .line 24
    .line 25
    invoke-interface {v1, v3, v4}, Lsg/bigo/ads/S/h;->a(ILjava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-ne v2, v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Lsg/bigo/ads/P/L;->D()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    iget-object v1, v0, Lsg/bigo/ads/P/L;->c0:Landroid/view/ViewGroup;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    instance-of v1, v1, Lsg/bigo/ads/ad/splash/AdSplashActivity;

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    const/16 v1, 0x9

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lsg/bigo/ads/P/L;->c(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance v0, Lsg/bigo/ads/P/A;

    .line 56
    .line 57
    invoke-direct {v0, p0}, Lsg/bigo/ads/P/A;-><init>(Lsg/bigo/ads/P/B;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lsg/bigo/ads/u0/j;->b(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    iget-object v0, p0, Lsg/bigo/ads/P/B;->i:Lsg/bigo/ads/P/L;

    .line 64
    .line 65
    iget-object v0, v0, Lsg/bigo/ads/P/L;->d0:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 66
    .line 67
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->c()V

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-object p0, p0, Lsg/bigo/ads/P/B;->i:Lsg/bigo/ads/P/L;

    .line 71
    .line 72
    iput-boolean v2, p0, Lsg/bigo/ads/P/L;->X:Z

    .line 73
    .line 74
    iget-object p0, p0, Lsg/bigo/ads/P/L;->Y:Lsg/bigo/ads/P/y;

    .line 75
    .line 76
    invoke-virtual {p0}, Lsg/bigo/ads/P/y;->onAdFinished()V

    .line 77
    .line 78
    .line 79
    return-void
.end method
