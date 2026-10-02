.class public final Lsg/bigo/ads/A/r;
.super Lsg/bigo/ads/A/p;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public H:Lsg/bigo/ads/A/q;

.field public I:Z

.field public J:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lsg/bigo/ads/z/a;Lsg/bigo/ads/common/view/RoundedFrameLayout;Lsg/bigo/ads/F/m;ILandroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lsg/bigo/ads/A/p;-><init>(Landroid/app/Activity;Lsg/bigo/ads/z/a;Lsg/bigo/ads/common/view/RoundedFrameLayout;Lsg/bigo/ads/F/m;ILandroid/view/View;Z)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lsg/bigo/ads/A/r;->J:Z

    .line 6
    .line 7
    invoke-virtual {p4}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lsg/bigo/ads/i1/a;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    check-cast p0, Lsg/bigo/ads/Y0/k;

    .line 15
    .line 16
    iput-boolean p1, p0, Lsg/bigo/ads/Y0/k;->j1:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final U()V
    .locals 2

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/A/p;->U()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsg/bigo/ads/A/p;->u:Lsg/bigo/ads/F/m;

    .line 5
    .line 6
    invoke-virtual {v0}, Lsg/bigo/ads/F/m;->getVideoController()Lsg/bigo/ads/api/VideoController;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Lsg/bigo/ads/api/VideoController;->isPlaying()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    iput-boolean v1, p0, Lsg/bigo/ads/A/r;->J:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Lsg/bigo/ads/api/VideoController;->pause()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final V()V
    .locals 2

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/A/p;->V()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsg/bigo/ads/A/p;->u:Lsg/bigo/ads/F/m;

    .line 5
    .line 6
    invoke-virtual {v0}, Lsg/bigo/ads/F/m;->getVideoController()Lsg/bigo/ads/api/VideoController;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Lsg/bigo/ads/api/VideoController;->isPaused()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-boolean v1, p0, Lsg/bigo/ads/A/r;->J:Z

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Lsg/bigo/ads/api/VideoController;->play()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lsg/bigo/ads/A/r;->J:Z

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final f(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lsg/bigo/ads/A/p;->f(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f0()V
    .locals 2

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/A/p;->f0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsg/bigo/ads/A/p;->u:Lsg/bigo/ads/F/m;

    .line 5
    .line 6
    instance-of v1, v0, Lsg/bigo/ads/F/u;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lsg/bigo/ads/A/r;->H:Lsg/bigo/ads/A/q;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Lsg/bigo/ads/A/q;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lsg/bigo/ads/A/q;-><init>(Lsg/bigo/ads/A/r;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lsg/bigo/ads/A/r;->H:Lsg/bigo/ads/A/q;

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0}, Lsg/bigo/ads/F/m;->getVideoController()Lsg/bigo/ads/api/VideoController;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-interface {v0, v1}, Lsg/bigo/ads/api/VideoController;->setNeedPauseWhenVisiblePercentEqual(Z)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lsg/bigo/ads/A/r;->H:Lsg/bigo/ads/A/q;

    .line 32
    .line 33
    invoke-interface {v0, p0}, Lsg/bigo/ads/api/VideoController;->setVideoLifeCallback(Lsg/bigo/ads/api/VideoController$VideoLifeCallback;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final y()V
    .locals 1

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/A/p;->y()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lsg/bigo/ads/A/r;->H:Lsg/bigo/ads/A/q;

    .line 6
    .line 7
    return-void
.end method
