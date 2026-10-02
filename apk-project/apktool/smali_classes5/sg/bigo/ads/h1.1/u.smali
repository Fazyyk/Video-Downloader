.class public final Lsg/bigo/ads/h1/u;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lsg/bigo/ads/api/VideoController;


# instance fields
.field public final a:Lsg/bigo/ads/v1/r;

.field public b:Lsg/bigo/ads/api/VideoController$VideoLifeCallback;

.field public c:Lsg/bigo/ads/R/k;

.field public d:Lsg/bigo/ads/R/j;

.field public e:Lsg/bigo/ads/R/i;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/v1/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsg/bigo/ads/h1/u;->a:Lsg/bigo/ads/v1/r;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getBackupLoadCallback()Lsg/bigo/ads/R/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/h1/u;->e:Lsg/bigo/ads/R/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLoadHTMLCallback()Lsg/bigo/ads/R/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/h1/u;->d:Lsg/bigo/ads/R/j;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getProgressChangeListener()Lsg/bigo/ads/R/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/h1/u;->c:Lsg/bigo/ads/R/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getVideoLifeCallback()Lsg/bigo/ads/api/VideoController$VideoLifeCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/h1/u;->b:Lsg/bigo/ads/api/VideoController$VideoLifeCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isMuted()Z
    .locals 1

    .line 1
    sget-object v0, Lsg/bigo/ads/r1/q;->a:Lsg/bigo/ads/r1/r;

    .line 2
    .line 3
    iget-object p0, p0, Lsg/bigo/ads/h1/u;->a:Lsg/bigo/ads/v1/r;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lsg/bigo/ads/v1/a;->b()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final isPaused()Z
    .locals 1

    .line 1
    sget-object v0, Lsg/bigo/ads/r1/q;->a:Lsg/bigo/ads/r1/r;

    .line 2
    .line 3
    iget-object p0, p0, Lsg/bigo/ads/h1/u;->a:Lsg/bigo/ads/v1/r;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lsg/bigo/ads/v1/r;->getPlayStatus()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v0, 0x3

    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final isPlaying()Z
    .locals 1

    .line 1
    sget-object v0, Lsg/bigo/ads/r1/q;->a:Lsg/bigo/ads/r1/r;

    .line 2
    .line 3
    iget-object p0, p0, Lsg/bigo/ads/h1/u;->a:Lsg/bigo/ads/v1/r;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lsg/bigo/ads/v1/r;->getPlayStatus()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final mute(Z)V
    .locals 1

    .line 1
    sget-object v0, Lsg/bigo/ads/r1/q;->a:Lsg/bigo/ads/r1/r;

    .line 2
    .line 3
    iget-object p0, p0, Lsg/bigo/ads/h1/u;->a:Lsg/bigo/ads/v1/r;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lsg/bigo/ads/v1/r;->setMute(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final notifyBackupResourceReady()V
    .locals 1

    .line 1
    sget-object v0, Lsg/bigo/ads/r1/q;->a:Lsg/bigo/ads/r1/r;

    .line 2
    .line 3
    iget-object p0, p0, Lsg/bigo/ads/h1/u;->a:Lsg/bigo/ads/v1/r;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    instance-of v0, p0, Lsg/bigo/ads/v1/o;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, Lsg/bigo/ads/v1/o;

    .line 13
    .line 14
    invoke-virtual {p0}, Lsg/bigo/ads/v1/o;->i()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final notifyPlayViewRegister()V
    .locals 1

    .line 1
    sget-object v0, Lsg/bigo/ads/r1/q;->a:Lsg/bigo/ads/r1/r;

    .line 2
    .line 3
    iget-object p0, p0, Lsg/bigo/ads/h1/u;->a:Lsg/bigo/ads/v1/r;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lsg/bigo/ads/r1/r;->a(Lsg/bigo/ads/v1/r;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final notifyResourceReady()V
    .locals 1

    .line 1
    sget-object v0, Lsg/bigo/ads/r1/q;->a:Lsg/bigo/ads/r1/r;

    .line 2
    .line 3
    iget-object p0, p0, Lsg/bigo/ads/h1/u;->a:Lsg/bigo/ads/v1/r;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    instance-of v0, p0, Lsg/bigo/ads/v1/o;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, Lsg/bigo/ads/v1/o;

    .line 13
    .line 14
    invoke-virtual {p0}, Lsg/bigo/ads/v1/o;->j()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final pause()V
    .locals 1

    .line 1
    sget-object v0, Lsg/bigo/ads/r1/q;->a:Lsg/bigo/ads/r1/r;

    .line 2
    .line 3
    iget-object p0, p0, Lsg/bigo/ads/h1/u;->a:Lsg/bigo/ads/v1/r;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lsg/bigo/ads/v1/r;->i:Z

    .line 10
    .line 11
    invoke-interface {p0}, Lsg/bigo/ads/V/a;->a()V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lsg/bigo/ads/v1/r;->a(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final play()V
    .locals 1

    .line 1
    sget-object v0, Lsg/bigo/ads/r1/q;->a:Lsg/bigo/ads/r1/r;

    .line 2
    .line 3
    iget-object p0, p0, Lsg/bigo/ads/h1/u;->a:Lsg/bigo/ads/v1/r;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lsg/bigo/ads/v1/r;->i:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x9

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lsg/bigo/ads/v1/r;->a(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p0, v0}, Lsg/bigo/ads/v1/r;->b(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final setBackupLoadCallback(Lsg/bigo/ads/R/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/h1/u;->e:Lsg/bigo/ads/R/i;

    .line 2
    .line 3
    return-void
.end method

.method public final setLoadHTMLCallback(Lsg/bigo/ads/R/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/h1/u;->d:Lsg/bigo/ads/R/j;

    .line 2
    .line 3
    return-void
.end method

.method public final setNeedPauseWhenVisiblePercentEqual(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/h1/u;->a:Lsg/bigo/ads/v1/r;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lsg/bigo/ads/v1/r;->setNeedPauseWhenVisiblePercentEqual(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final setProgressChangeListener(Lsg/bigo/ads/R/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/h1/u;->c:Lsg/bigo/ads/R/k;

    .line 2
    .line 3
    return-void
.end method

.method public final setVideoLifeCallback(Lsg/bigo/ads/api/VideoController$VideoLifeCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/h1/u;->b:Lsg/bigo/ads/api/VideoController$VideoLifeCallback;

    .line 2
    .line 3
    return-void
.end method
