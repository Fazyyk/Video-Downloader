.class public final Lsg/bigo/ads/Q/h;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lsg/bigo/ads/api/VideoController$VideoLifeCallback;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/Q/r;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/Q/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/Q/h;->a:Lsg/bigo/ads/Q/r;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onMuteChange(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onVideoEnd()V
    .locals 5

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/Q/h;->a:Lsg/bigo/ads/Q/r;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/Q/r;->j:Lsg/bigo/ads/P/L;

    .line 4
    .line 5
    invoke-virtual {v0}, Lsg/bigo/ads/P/L;->z()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lsg/bigo/ads/Q/h;->a:Lsg/bigo/ads/Q/r;

    .line 14
    .line 15
    iget-object v0, v0, Lsg/bigo/ads/Q/r;->j:Lsg/bigo/ads/P/L;

    .line 16
    .line 17
    iget-object v3, v0, Lsg/bigo/ads/P/L;->a0:Lsg/bigo/ads/S/h;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const-string v4, "video_play_page.is_auto_close"

    .line 22
    .line 23
    invoke-interface {v3, v2, v4}, Lsg/bigo/ads/S/h;->a(ILjava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-ne v1, v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lsg/bigo/ads/P/L;->D()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    iget-object v3, v0, Lsg/bigo/ads/P/L;->c0:Landroid/view/ViewGroup;

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    instance-of v3, v3, Lsg/bigo/ads/ad/splash/AdSplashActivity;

    .line 44
    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    const/16 v3, 0x9

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Lsg/bigo/ads/P/L;->c(I)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object p0, p0, Lsg/bigo/ads/Q/h;->a:Lsg/bigo/ads/Q/r;

    .line 53
    .line 54
    iget-object p0, p0, Lsg/bigo/ads/Q/r;->j:Lsg/bigo/ads/P/L;

    .line 55
    .line 56
    iget-object v0, p0, Lsg/bigo/ads/P/L;->a0:Lsg/bigo/ads/S/h;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    const-string v3, "endpage.endpage_timing"

    .line 61
    .line 62
    invoke-interface {v0, v2, v3}, Lsg/bigo/ads/S/h;->a(ILjava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v2, 0x2

    .line 67
    if-ne v0, v2, :cond_1

    .line 68
    .line 69
    const/16 v0, 0x8

    .line 70
    .line 71
    invoke-virtual {p0, v0, v1}, Lsg/bigo/ads/P/L;->a(II)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void
.end method

.method public final onVideoPause()V
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/Q/h;->a:Lsg/bigo/ads/Q/r;

    .line 2
    .line 3
    iget-object p0, p0, Lsg/bigo/ads/Q/r;->j:Lsg/bigo/ads/P/L;

    .line 4
    .line 5
    invoke-virtual {p0}, Lsg/bigo/ads/P/L;->E()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onVideoPlay()V
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/Q/h;->a:Lsg/bigo/ads/Q/r;

    .line 2
    .line 3
    iget-object p0, p0, Lsg/bigo/ads/Q/r;->j:Lsg/bigo/ads/P/L;

    .line 4
    .line 5
    invoke-virtual {p0}, Lsg/bigo/ads/P/L;->F()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onVideoStart()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/Q/h;->a:Lsg/bigo/ads/Q/r;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/Q/r;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lsg/bigo/ads/Q/h;->a:Lsg/bigo/ads/Q/r;

    .line 14
    .line 15
    invoke-virtual {v0}, Lsg/bigo/ads/Q/r;->h()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lsg/bigo/ads/Q/h;->a:Lsg/bigo/ads/Q/r;

    .line 19
    .line 20
    iget-object v0, v0, Lsg/bigo/ads/Q/r;->a:Lsg/bigo/ads/O0/E;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lsg/bigo/ads/O0/E;->a()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lsg/bigo/ads/Q/h;->a:Lsg/bigo/ads/Q/r;

    .line 29
    .line 30
    iput-object v1, v0, Lsg/bigo/ads/Q/r;->a:Lsg/bigo/ads/O0/E;

    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/Q/h;->a:Lsg/bigo/ads/Q/r;

    .line 33
    .line 34
    iget-object v0, v0, Lsg/bigo/ads/Q/r;->j:Lsg/bigo/ads/P/L;

    .line 35
    .line 36
    invoke-virtual {v0}, Lsg/bigo/ads/P/L;->H()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lsg/bigo/ads/Q/h;->a:Lsg/bigo/ads/Q/r;

    .line 40
    .line 41
    iget-object v0, v0, Lsg/bigo/ads/Q/r;->g:Lsg/bigo/ads/O0/E;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Lsg/bigo/ads/O0/E;->a()V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lsg/bigo/ads/Q/h;->a:Lsg/bigo/ads/Q/r;

    .line 49
    .line 50
    iput-object v1, p0, Lsg/bigo/ads/Q/r;->g:Lsg/bigo/ads/O0/E;

    .line 51
    .line 52
    :cond_1
    return-void
.end method
