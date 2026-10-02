.class public final Llv1;
.super Lb2;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final e:Lcom/rockcarry/fanplayer/MediaPlayer;

.field public f:Landroid/view/Surface;

.field public final g:Landroid/content/Context;

.field public h:Z

.field public i:F

.field public final j:Lpm;

.field public final k:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Llv1;->i:F

    .line 7
    .line 8
    new-instance v0, Lpm;

    .line 9
    .line 10
    const/4 v1, 0x7

    .line 11
    invoke-direct {v0, p0, v1}, Lpm;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Llv1;->j:Lpm;

    .line 15
    .line 16
    new-instance v0, Ljava/util/LinkedList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Llv1;->k:Ljava/util/LinkedList;

    .line 22
    .line 23
    iput-object p1, p0, Llv1;->g:Landroid/content/Context;

    .line 24
    .line 25
    new-instance p1, Lcom/rockcarry/fanplayer/MediaPlayer;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p1, Lcom/rockcarry/fanplayer/MediaPlayer;->a:Landroid/os/Handler;

    .line 32
    .line 33
    const-wide/16 v0, 0x0

    .line 34
    .line 35
    iput-wide v0, p1, Lcom/rockcarry/fanplayer/MediaPlayer;->b:J

    .line 36
    .line 37
    iput-object p1, p0, Llv1;->e:Lcom/rockcarry/fanplayer/MediaPlayer;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final b()[Lhs2;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    new-array p0, p0, [Lhs2;

    .line 3
    .line 4
    return-object p0
.end method

.method public final c(Landroid/view/Surface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llv1;->f:Landroid/view/Surface;

    .line 2
    .line 3
    iget-object p0, p0, Llv1;->e:Lcom/rockcarry/fanplayer/MediaPlayer;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/rockcarry/fanplayer/MediaPlayer;->g(Landroid/view/Surface;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Llv1;->c(Landroid/view/Surface;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Llv1;->c(Landroid/view/Surface;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final e()F
    .locals 0

    .line 1
    iget p0, p0, Llv1;->i:F

    .line 2
    .line 3
    return p0
.end method

.method public final f(Landroid/net/Uri;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Llv1;->e:Lcom/rockcarry/fanplayer/MediaPlayer;

    .line 9
    .line 10
    iget-object p0, p0, Llv1;->j:Lpm;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p0}, Lcom/rockcarry/fanplayer/MediaPlayer;->c(Ljava/lang/String;Lpm;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final g()I
    .locals 2

    .line 1
    iget-object p0, p0, Llv1;->e:Lcom/rockcarry/fanplayer/MediaPlayer;

    .line 2
    .line 3
    const/16 v0, 0x1003

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/rockcarry/fanplayer/MediaPlayer;->b(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    long-to-int p0, v0

    .line 10
    return p0
.end method

.method public final getCurrentPosition()J
    .locals 2

    .line 1
    iget-object p0, p0, Llv1;->e:Lcom/rockcarry/fanplayer/MediaPlayer;

    .line 2
    .line 3
    const/16 v0, 0x1001

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/rockcarry/fanplayer/MediaPlayer;->b(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final getDuration()J
    .locals 2

    .line 1
    iget-object p0, p0, Llv1;->e:Lcom/rockcarry/fanplayer/MediaPlayer;

    .line 2
    .line 3
    const/16 v0, 0x1000

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/rockcarry/fanplayer/MediaPlayer;->b(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final h(Llt6;)V
    .locals 1

    .line 1
    iget-object p0, p0, Llv1;->k:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final i()I
    .locals 2

    .line 1
    iget-object p0, p0, Llv1;->e:Lcom/rockcarry/fanplayer/MediaPlayer;

    .line 2
    .line 3
    const/16 v0, 0x1002

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/rockcarry/fanplayer/MediaPlayer;->b(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    long-to-int p0, v0

    .line 10
    return p0
.end method

.method public final isPlaying()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Llv1;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method public final j()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final k(Landroid/content/Context;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iput p1, p0, Llv1;->i:F

    .line 8
    .line 9
    const/high16 v0, 0x42c80000    # 100.0f

    .line 10
    .line 11
    mul-float/2addr p1, v0

    .line 12
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    int-to-long v0, p1

    .line 17
    iget-object p0, p0, Llv1;->e:Lcom/rockcarry/fanplayer/MediaPlayer;

    .line 18
    .line 19
    const/16 p1, 0x1006

    .line 20
    .line 21
    invoke-virtual {p0, p1, v0, v1}, Lcom/rockcarry/fanplayer/MediaPlayer;->h(IJ)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final pause()V
    .locals 1

    .line 1
    iget-object v0, p0, Llv1;->e:Lcom/rockcarry/fanplayer/MediaPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/rockcarry/fanplayer/MediaPlayer;->d()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Llv1;->h:Z

    .line 8
    .line 9
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    iget-object p0, p0, Llv1;->e:Lcom/rockcarry/fanplayer/MediaPlayer;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/rockcarry/fanplayer/MediaPlayer;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final reset()V
    .locals 0

    .line 1
    iget-object p0, p0, Llv1;->e:Lcom/rockcarry/fanplayer/MediaPlayer;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/rockcarry/fanplayer/MediaPlayer;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final seekTo(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Llv1;->e:Lcom/rockcarry/fanplayer/MediaPlayer;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/rockcarry/fanplayer/MediaPlayer;->f(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setVolume(F)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    const/16 v1, 0x1005

    .line 5
    .line 6
    iget-object p0, p0, Llv1;->e:Lcom/rockcarry/fanplayer/MediaPlayer;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-wide/16 v2, -0xff

    .line 11
    .line 12
    invoke-virtual {p0, v1, v2, v3}, Lcom/rockcarry/fanplayer/MediaPlayer;->h(IJ)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17
    .line 18
    cmpl-float p1, p1, v0

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    invoke-virtual {p0, v1, v2, v3}, Lcom/rockcarry/fanplayer/MediaPlayer;->h(IJ)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final start()V
    .locals 1

    .line 1
    iget-object v0, p0, Llv1;->e:Lcom/rockcarry/fanplayer/MediaPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/rockcarry/fanplayer/MediaPlayer;->e()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Llv1;->h:Z

    .line 8
    .line 9
    return-void
.end method

.method public final stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Llv1;->e:Lcom/rockcarry/fanplayer/MediaPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/rockcarry/fanplayer/MediaPlayer;->d()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Llv1;->h:Z

    .line 8
    .line 9
    return-void
.end method
