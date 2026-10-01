.class public Lsg/bigo/ads/L/w;
.super Lsg/bigo/ads/j/F2;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public s0:Lsg/bigo/ads/L/x;

.field public t0:Z

.field public u0:Z

.field public v0:Z

.field public w0:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsg/bigo/ads/j/F2;-><init>(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lsg/bigo/ads/L/w;->t0:Z

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lsg/bigo/ads/L/w;->u0:Z

    .line 9
    .line 10
    iput-boolean p1, p0, Lsg/bigo/ads/L/w;->v0:Z

    .line 11
    .line 12
    iput-boolean p1, p0, Lsg/bigo/ads/L/w;->w0:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final D0()V
    .locals 1

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/j/F2;->D0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean p0, p0, Lsg/bigo/ads/L/w;->t0:Z

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->setShowCloseButtonInCountdown(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public L()V
    .locals 6

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/j/F2;->L()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsg/bigo/ads/j/N1;->u:Lsg/bigo/ads/S/h;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, -0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lsg/bigo/ads/j/N1;->y:Lsg/bigo/ads/j/n0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lsg/bigo/ads/j/n0;->b()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-string v0, "play_page.force_staying_time"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v0, "video_play_page.force_staying_time"

    .line 25
    .line 26
    :goto_0
    iget-boolean v4, p0, Lsg/bigo/ads/L/w;->t0:Z

    .line 27
    .line 28
    iget-object v5, p0, Lsg/bigo/ads/j/N1;->u:Lsg/bigo/ads/S/h;

    .line 29
    .line 30
    invoke-interface {v5, v0}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eq v0, v2, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v1, v3

    .line 38
    :goto_1
    and-int v0, v4, v1

    .line 39
    .line 40
    :goto_2
    iput-boolean v0, p0, Lsg/bigo/ads/L/w;->t0:Z

    .line 41
    .line 42
    goto :goto_4

    .line 43
    :cond_2
    iget-boolean v0, p0, Lsg/bigo/ads/L/w;->t0:Z

    .line 44
    .line 45
    iget-object v4, p0, Lsg/bigo/ads/j/N1;->t:Lsg/bigo/ads/S/h;

    .line 46
    .line 47
    const-string v5, "interstitial_video_style.style"

    .line 48
    .line 49
    invoke-interface {v4, v5}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    const/4 v5, 0x2

    .line 54
    if-eq v4, v5, :cond_3

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    move v1, v3

    .line 58
    :goto_3
    and-int/2addr v0, v1

    .line 59
    goto :goto_2

    .line 60
    :goto_4
    iget-boolean v0, p0, Lsg/bigo/ads/L/w;->t0:Z

    .line 61
    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    iget-object p0, p0, Lsg/bigo/ads/j/n;->G:Lsg/bigo/ads/j/L1;

    .line 65
    .line 66
    iput v3, p0, Lsg/bigo/ads/j/L1;->b:I

    .line 67
    .line 68
    iput v2, p0, Lsg/bigo/ads/j/L1;->c:I

    .line 69
    .line 70
    :cond_4
    return-void
.end method

.method public final R()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lsg/bigo/ads/j/n;->D:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lsg/bigo/ads/j/n;->w0()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lsg/bigo/ads/j/N1;->g0()Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final T()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lsg/bigo/ads/L/w;->v0:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Lsg/bigo/ads/j/F2;->p0:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lsg/bigo/ads/j/V0;->r:Landroid/os/Handler;

    .line 9
    .line 10
    iget-object v1, p0, Lsg/bigo/ads/j/F2;->q0:Lsg/bigo/ads/j/n2;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lsg/bigo/ads/j/F2;->p0:Z

    .line 17
    .line 18
    :cond_0
    new-instance v0, Lsg/bigo/ads/j/o2;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lsg/bigo/ads/j/o2;-><init>(Lsg/bigo/ads/j/F2;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lsg/bigo/ads/u0/j;->b(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final W0()V
    .locals 1

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/j/F2;->W0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsg/bigo/ads/j/N1;->y:Lsg/bigo/ads/j/n0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-object p0, v0, Lsg/bigo/ads/j/n0;->o:Lsg/bigo/ads/n/d;

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final Z()I
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/j/N1;->t:Lsg/bigo/ads/S/h;

    .line 2
    .line 3
    const-string v1, "interstitial_video_style.video_play_page.icon_strategy"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    :goto_0
    iget-object p0, p0, Lsg/bigo/ads/j/n;->N:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    const/4 p0, 0x3

    .line 23
    return p0

    .line 24
    :cond_1
    return v1
.end method

.method public final Z0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsg/bigo/ads/L/w;->w0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lsg/bigo/ads/L/w;->d1()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lsg/bigo/ads/j/F2;->a(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/j/V0;->Y()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    iget-boolean p1, p0, Lsg/bigo/ads/L/w;->t0:Z

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v0}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->setTakeoverTickEvent(Z)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 26
    .line 27
    const/16 p1, 0xf

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, p1, v0}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->a(ILsg/bigo/ads/j/s;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public final a(ZZ)V
    .locals 0

    .line 34
    invoke-super {p0, p1, p2}, Lsg/bigo/ads/j/F2;->a(ZZ)V

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->c()V

    :cond_2
    invoke-virtual {p0}, Lsg/bigo/ads/L/w;->d1()V

    return-void
.end method

.method public final d1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/L/w;->s0:Lsg/bigo/ads/L/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lsg/bigo/ads/L/w;->u0:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    instance-of v1, p0, Lsg/bigo/ads/z/b;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Lsg/bigo/ads/L/w;->u0:Z

    .line 15
    .line 16
    invoke-virtual {v0}, Lsg/bigo/ads/L/x;->I()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-string p0, "Failed to claim reward because of null RewardVideoAd."

    .line 23
    .line 24
    const/4 v0, 0x6

    .line 25
    const/4 v1, 0x2

    .line 26
    const-string v2, ""

    .line 27
    .line 28
    invoke-static {v1, v0, v2, p0}, Lsg/bigo/ads/A0/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final f(Z)Z
    .locals 3

    .line 1
    instance-of v0, p0, Lsg/bigo/ads/z/b;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Lsg/bigo/ads/j/n;->N:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->c()V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-boolean v0, p0, Lsg/bigo/ads/L/w;->u0:Z

    .line 22
    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    iget-boolean v0, p0, Lsg/bigo/ads/L/w;->t0:Z

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-virtual {p0}, Lsg/bigo/ads/j/V0;->Y()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v1, p0, Lsg/bigo/ads/j/N1;->y:Lsg/bigo/ads/j/n0;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1}, Lsg/bigo/ads/j/n0;->b()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move v1, v2

    .line 47
    :goto_0
    if-eqz v0, :cond_2

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    const/16 v1, 0xe

    .line 52
    .line 53
    if-ne v0, v1, :cond_3

    .line 54
    .line 55
    :cond_2
    iget-boolean v0, p0, Lsg/bigo/ads/L/w;->w0:Z

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0}, Lsg/bigo/ads/j/V0;->b0()Lsg/bigo/ads/api/VideoController;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v0, Lsg/bigo/ads/L/l;

    .line 64
    .line 65
    iget-object v1, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    .line 66
    .line 67
    invoke-direct {v0, v1}, Lsg/bigo/ads/L/l;-><init>(Landroid/app/Activity;)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Lsg/bigo/ads/L/v;

    .line 71
    .line 72
    invoke-direct {v1, p0, p1}, Lsg/bigo/ads/L/v;-><init>(Lsg/bigo/ads/L/w;Lsg/bigo/ads/api/VideoController;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lsg/bigo/ads/L/l;->a(Lsg/bigo/ads/L/k;)V

    .line 76
    .line 77
    .line 78
    return v2

    .line 79
    :cond_3
    :goto_1
    invoke-super {p0, p1}, Lsg/bigo/ads/j/F2;->f(Z)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_5

    .line 84
    .line 85
    iget-object v0, p0, Lsg/bigo/ads/j/n;->N:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_4

    .line 92
    .line 93
    iget-boolean v0, p0, Lsg/bigo/ads/L/w;->v0:Z

    .line 94
    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    :cond_4
    invoke-virtual {p0}, Lsg/bigo/ads/L/w;->d1()V

    .line 98
    .line 99
    .line 100
    :cond_5
    return p1

    .line 101
    :cond_6
    invoke-super {p0, p1}, Lsg/bigo/ads/j/F2;->f(Z)Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    return p0
.end method

.method public final n0()V
    .locals 2

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/j/n;->n0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    .line 5
    .line 6
    check-cast v0, Lsg/bigo/ads/j/g1;

    .line 7
    .line 8
    iget-object v0, v0, Lsg/bigo/ads/j/g1;->Y:Lsg/bigo/ads/F/m;

    .line 9
    .line 10
    invoke-virtual {v0}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lsg/bigo/ads/i1/a;

    .line 15
    .line 16
    iget-object v1, p0, Lsg/bigo/ads/j/n;->N:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    check-cast v0, Lsg/bigo/ads/Y0/k;

    .line 25
    .line 26
    iget-object v0, v0, Lsg/bigo/ads/Y0/k;->a1:Landroid/util/Pair;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-boolean v0, p0, Lsg/bigo/ads/L/w;->t0:Z

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-object p0, p0, Lsg/bigo/ads/j/n;->G:Lsg/bigo/ads/j/L1;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput v0, p0, Lsg/bigo/ads/j/L1;->b:I

    .line 38
    .line 39
    const/16 v0, 0xf

    .line 40
    .line 41
    iput v0, p0, Lsg/bigo/ads/j/L1;->c:I

    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public final w()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsg/bigo/ads/L/w;->t0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lsg/bigo/ads/j/V0;->Y()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v0}, Lsg/bigo/ads/j/n;->c(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final x()V
    .locals 3

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/j/Y;->x()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_3

    .line 9
    .line 10
    :cond_0
    instance-of v1, v0, Lsg/bigo/ads/L/x;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    check-cast v0, Lsg/bigo/ads/L/x;

    .line 15
    .line 16
    iput-object v0, p0, Lsg/bigo/ads/L/w;->s0:Lsg/bigo/ads/L/x;

    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/L/w;->s0:Lsg/bigo/ads/L/x;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Lsg/bigo/ads/j/V0;->d0()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    :cond_2
    const-string v0, "Illegal video content."

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lsg/bigo/ads/j/Y;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_3
    invoke-virtual {p0}, Lsg/bigo/ads/j/V0;->Y()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_4
    iget-object v0, p0, Lsg/bigo/ads/j/N1;->u:Lsg/bigo/ads/S/h;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    const-string v2, "video_play_page.rw_timing"

    .line 46
    .line 47
    invoke-interface {v0, v2}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    goto :goto_0

    .line 52
    :cond_5
    move v0, v1

    .line 53
    :goto_0
    if-nez v0, :cond_6

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_6
    iget-object v0, p0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 57
    .line 58
    if-nez v0, :cond_7

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_7
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->c()V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_8

    .line 71
    .line 72
    iget-object v0, p0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 78
    .line 79
    invoke-static {v0}, Lsg/bigo/ads/j/L;->b(Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    :cond_8
    invoke-virtual {p0}, Lsg/bigo/ads/j/V0;->Y()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_b

    .line 87
    .line 88
    iget-object v0, p0, Lsg/bigo/ads/L/w;->s0:Lsg/bigo/ads/L/x;

    .line 89
    .line 90
    if-eqz v0, :cond_9

    .line 91
    .line 92
    invoke-virtual {v0}, Lsg/bigo/ads/L/x;->A()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    goto :goto_1

    .line 97
    :cond_9
    move v0, v1

    .line 98
    :goto_1
    iget-object v2, p0, Lsg/bigo/ads/j/n;->G:Lsg/bigo/ads/j/L1;

    .line 99
    .line 100
    iget v2, v2, Lsg/bigo/ads/j/L1;->c:I

    .line 101
    .line 102
    if-gez v2, :cond_a

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_a
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    :goto_2
    iget-object v2, p0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 114
    .line 115
    invoke-virtual {v2, v1}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->setTakeoverTickEvent(Z)V

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 119
    .line 120
    new-instance v2, Lsg/bigo/ads/L/u;

    .line 121
    .line 122
    invoke-direct {v2, p0}, Lsg/bigo/ads/L/u;-><init>(Lsg/bigo/ads/L/w;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v0, v2}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->a(ILsg/bigo/ads/j/s;)V

    .line 126
    .line 127
    .line 128
    :cond_b
    :goto_3
    return-void
.end method
