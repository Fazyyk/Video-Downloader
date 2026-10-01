.class public final Lcom/chartboost/sdk/impl/e1;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/chartboost/sdk/impl/f1;
.implements Landroid/view/SurfaceHolder$Callback;
.implements Lcom/chartboost/sdk/impl/hk$b;
.implements Lcom/chartboost/sdk/impl/yj$b;
.implements Lcom/chartboost/sdk/impl/c2;


# instance fields
.field public a:Landroid/media/MediaPlayer;

.field public b:Landroid/view/SurfaceView;

.field public c:Lcom/chartboost/sdk/impl/g1;

.field public final d:Lcom/chartboost/sdk/impl/oi;

.field public final e:Lqb2;

.field public final f:Lox0;

.field public final g:Lcom/chartboost/sdk/impl/k8;

.field public h:J

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Landroid/view/SurfaceHolder;

.field public o:Lcom/chartboost/sdk/impl/jf;

.field public p:Lcom/chartboost/sdk/impl/yj;

.field public final q:Lcom/chartboost/sdk/impl/hk;

.field public r:Z

.field public s:F


# direct methods
.method public constructor <init>(Landroid/media/MediaPlayer;Landroid/view/SurfaceView;Lcom/chartboost/sdk/impl/g1;Lcom/chartboost/sdk/impl/oi;Lpb2;Lqb2;Lox0;Lcom/chartboost/sdk/impl/k8;)V
    .locals 0

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/chartboost/sdk/impl/e1;->a:Landroid/media/MediaPlayer;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/chartboost/sdk/impl/e1;->b:Landroid/view/SurfaceView;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/chartboost/sdk/impl/e1;->c:Lcom/chartboost/sdk/impl/g1;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/chartboost/sdk/impl/e1;->d:Lcom/chartboost/sdk/impl/oi;

    .line 26
    .line 27
    iput-object p6, p0, Lcom/chartboost/sdk/impl/e1;->e:Lqb2;

    .line 28
    .line 29
    iput-object p7, p0, Lcom/chartboost/sdk/impl/e1;->f:Lox0;

    .line 30
    .line 31
    iput-object p8, p0, Lcom/chartboost/sdk/impl/e1;->g:Lcom/chartboost/sdk/impl/k8;

    .line 32
    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p1, 0x0

    .line 41
    :goto_0
    iput-object p1, p0, Lcom/chartboost/sdk/impl/e1;->n:Landroid/view/SurfaceHolder;

    .line 42
    .line 43
    iget-object p1, p0, Lcom/chartboost/sdk/impl/e1;->c:Lcom/chartboost/sdk/impl/g1;

    .line 44
    .line 45
    invoke-interface {p5, p1, p0, p4}, Lpb2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcom/chartboost/sdk/impl/hk;

    .line 50
    .line 51
    iput-object p1, p0, Lcom/chartboost/sdk/impl/e1;->q:Lcom/chartboost/sdk/impl/hk;

    .line 52
    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/media/MediaPlayer;Landroid/view/SurfaceView;Lcom/chartboost/sdk/impl/g1;Lcom/chartboost/sdk/impl/oi;Lpb2;Lqb2;Lox0;Lcom/chartboost/sdk/impl/k8;ILz61;)V
    .locals 0

    and-int/lit8 p10, p9, 0x1

    if-eqz p10, :cond_0

    .line 54
    new-instance p1, Landroid/media/MediaPlayer;

    invoke-direct {p1}, Landroid/media/MediaPlayer;-><init>()V

    :cond_0
    and-int/lit8 p9, p9, 0x40

    if-eqz p9, :cond_1

    .line 55
    sget-object p7, Lsf1;->a:Lha1;

    .line 56
    sget-object p7, Lrf3;->a:Lsg2;

    :cond_1
    move-object p9, p7

    move-object p10, p8

    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    .line 57
    invoke-direct/range {p2 .. p10}, Lcom/chartboost/sdk/impl/e1;-><init>(Landroid/media/MediaPlayer;Landroid/view/SurfaceView;Lcom/chartboost/sdk/impl/g1;Lcom/chartboost/sdk/impl/oi;Lpb2;Lqb2;Lox0;Lcom/chartboost/sdk/impl/k8;)V

    return-void
.end method

.method public static final a(Lcom/chartboost/sdk/impl/e1;Landroid/media/MediaPlayer;)V
    .locals 4

    .line 85
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x3fa999999999999aL    # 0.05

    mul-double/2addr v0, v2

    .line 86
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result p1

    int-to-double v2, p1

    sub-double/2addr v2, v0

    .line 87
    iget-wide v0, p0, Lcom/chartboost/sdk/impl/e1;->h:J

    long-to-double v0, v0

    cmpl-double p1, v0, v2

    if-ltz p1, :cond_1

    .line 88
    iget-object p0, p0, Lcom/chartboost/sdk/impl/e1;->c:Lcom/chartboost/sdk/impl/g1;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/chartboost/sdk/impl/g1;->d()V

    :cond_0
    return-void

    .line 89
    :cond_1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/e1;->e()V

    return-void
.end method

.method public static final a(Lcom/chartboost/sdk/impl/e1;Landroid/media/MediaPlayer;II)Z
    .locals 0

    const/16 p1, 0x325

    if-eq p2, p1, :cond_0

    const/16 p1, 0x324

    if-ne p2, p1, :cond_1

    :cond_0
    const/16 p1, -0x3ec

    if-ne p3, p1, :cond_1

    .line 84
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/e1;->e()V

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private final b(II)V
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/chartboost/sdk/impl/e1;->a:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    return-void

    .line 30
    :cond_0
    iget-object v1, p0, Lcom/chartboost/sdk/impl/e1;->b:Landroid/view/SurfaceView;

    .line 31
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v0

    .line 32
    iget-object p0, p0, Lcom/chartboost/sdk/impl/e1;->a:Landroid/media/MediaPlayer;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    .line 33
    :goto_0
    invoke-static {v1, p0, v0, p1, p2}, Lcom/chartboost/sdk/impl/pk;->a(Landroid/view/SurfaceView;IIII)V

    return-void
.end method

.method public static final b(Lcom/chartboost/sdk/impl/e1;Landroid/media/MediaPlayer;II)Z
    .locals 0

    .line 34
    invoke-virtual {p0, p2, p3}, Lcom/chartboost/sdk/impl/e1;->c(II)V

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 75
    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/e1;->m:Z

    return-void
.end method

.method public a(II)V
    .locals 0

    .line 76
    invoke-direct {p0, p2, p1}, Lcom/chartboost/sdk/impl/e1;->b(II)V

    return-void
.end method

.method public final a(Landroid/media/MediaPlayer;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 77
    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/e1;->l:Z

    .line 78
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result p1

    .line 79
    iget-object v1, p0, Lcom/chartboost/sdk/impl/e1;->b:Landroid/view/SurfaceView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/chartboost/sdk/impl/e1;->b:Landroid/view/SurfaceView;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    :cond_1
    invoke-direct {p0, v1, v0}, Lcom/chartboost/sdk/impl/e1;->b(II)V

    .line 80
    iget-object v0, p0, Lcom/chartboost/sdk/impl/e1;->c:Lcom/chartboost/sdk/impl/g1;

    if-eqz v0, :cond_2

    int-to-long v1, p1

    invoke-interface {v0, v1, v2}, Lcom/chartboost/sdk/impl/g1;->b(J)V

    :cond_2
    const/4 v0, 0x1

    .line 81
    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/e1;->i:Z

    .line 82
    iget-object v0, p0, Lcom/chartboost/sdk/impl/e1;->p:Lcom/chartboost/sdk/impl/yj;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/impl/yj;->a(I)V

    .line 83
    :cond_3
    iget-boolean p1, p0, Lcom/chartboost/sdk/impl/e1;->j:Z

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/e1;->n()V

    :cond_4
    return-void
.end method

.method public a(Lcom/chartboost/sdk/impl/wj;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "asset() - asset: "

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x2

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v0, v2, v1, v2}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/chartboost/sdk/impl/e1;->a:Landroid/media/MediaPlayer;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lcom/chartboost/sdk/impl/e1;->e:Lqb2;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/chartboost/sdk/impl/e1;->f:Lox0;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/chartboost/sdk/impl/e1;->g:Lcom/chartboost/sdk/impl/k8;

    .line 32
    .line 33
    invoke-interface {v0, p1, p0, v1, v3}, Lqb2;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/chartboost/sdk/impl/yj;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/chartboost/sdk/impl/e1;->p:Lcom/chartboost/sdk/impl/yj;

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/yj;->d()Lcom/chartboost/sdk/impl/jf;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-object p1, v2

    .line 49
    :goto_0
    iput-object p1, p0, Lcom/chartboost/sdk/impl/e1;->o:Lcom/chartboost/sdk/impl/jf;

    .line 50
    .line 51
    iget-object p1, p0, Lcom/chartboost/sdk/impl/e1;->n:Landroid/view/SurfaceHolder;

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 56
    .line 57
    .line 58
    sget-object v2, Lr86;->a:Lr86;

    .line 59
    .line 60
    :cond_1
    if-nez v2, :cond_3

    .line 61
    .line 62
    :cond_2
    iget-object p1, p0, Lcom/chartboost/sdk/impl/e1;->c:Lcom/chartboost/sdk/impl/g1;

    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    const-string v0, "Missing media player during startMediaPlayer"

    .line 67
    .line 68
    invoke-interface {p1, v0}, Lcom/chartboost/sdk/impl/g1;->a(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    const/4 p1, 0x0

    .line 72
    iput-boolean p1, p0, Lcom/chartboost/sdk/impl/e1;->r:Z

    .line 73
    .line 74
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/e1;->j:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/chartboost/sdk/impl/e1;->a:Landroid/media/MediaPlayer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/e1;->l()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/chartboost/sdk/impl/e1;->a:Landroid/media/MediaPlayer;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/e1;->c:Lcom/chartboost/sdk/impl/g1;

    .line 22
    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    invoke-interface {p0}, Lcom/chartboost/sdk/impl/g1;->c()V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void
.end method

.method public c()V
    .locals 1

    .line 42
    iget-object p0, p0, Lcom/chartboost/sdk/impl/e1;->a:Landroid/media/MediaPlayer;

    if-eqz p0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    :cond_0
    return-void
.end method

.method public final c(II)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "error: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p1, " extra: "

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string p2, "MediaPlayer error: "

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 p2, 0x0

    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-static {p1, p2, v0, p2}, Lcom/chartboost/sdk/impl/mb;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-boolean p1, p0, Lcom/chartboost/sdk/impl/e1;->i:Z

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/e1;->e()V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public d()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/e1;->a:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-long v0, v0

    .line 10
    iput-wide v0, p0, Lcom/chartboost/sdk/impl/e1;->h:J

    .line 11
    .line 12
    return-wide v0

    .line 13
    :cond_0
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    return-wide v0
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/e1;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/e1;->l:Z

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/chartboost/sdk/impl/e1;->p:Lcom/chartboost/sdk/impl/yj;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/yj;->a()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/e1;->l:Z

    .line 18
    .line 19
    iget-object v0, p0, Lcom/chartboost/sdk/impl/e1;->c:Lcom/chartboost/sdk/impl/g1;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/chartboost/sdk/impl/g1;->b()V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/e1;->pause()V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcom/chartboost/sdk/impl/e1;->p:Lcom/chartboost/sdk/impl/yj;

    .line 30
    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/yj;->c()V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/chartboost/sdk/impl/e1;->s:F

    .line 3
    .line 4
    iget-object p0, p0, Lcom/chartboost/sdk/impl/e1;->a:Landroid/media/MediaPlayer;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public g()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/chartboost/sdk/impl/e1;->r:Z

    .line 2
    .line 3
    return p0
.end method

.method public h()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/chartboost/sdk/impl/e1;->s:F

    .line 2
    .line 3
    return p0
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/e1;->a:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/chartboost/sdk/impl/e1;->c:Lcom/chartboost/sdk/impl/g1;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/chartboost/sdk/impl/e1;->a:Landroid/media/MediaPlayer;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/chartboost/sdk/impl/e1;->n:Landroid/view/SurfaceHolder;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/chartboost/sdk/impl/e1;->b:Landroid/view/SurfaceView;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/chartboost/sdk/impl/e1;->p:Lcom/chartboost/sdk/impl/yj;

    .line 18
    .line 19
    return-void
.end method

.method public final j()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/e1;->q:Lcom/chartboost/sdk/impl/hk;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/chartboost/sdk/impl/hk;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/e1;->q:Lcom/chartboost/sdk/impl/hk;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    invoke-static {p0, v2, v3, v0, v1}, Lcom/chartboost/sdk/impl/hk$a;->a(Lcom/chartboost/sdk/impl/hk;JILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/e1;->o:Lcom/chartboost/sdk/impl/jf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/jf;->b()Ljava/io/FileDescriptor;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, Lcom/chartboost/sdk/impl/e1;->a:Landroid/media/MediaPlayer;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lr86;->a:Lr86;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move-object v0, v1

    .line 25
    :goto_0
    if-nez v0, :cond_4

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/e1;->c:Lcom/chartboost/sdk/impl/g1;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const-string v1, "Missing video asset"

    .line 32
    .line 33
    invoke-interface {v0, v1}, Lcom/chartboost/sdk/impl/g1;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    const-string v0, "MediaPlayer missing callback on error"

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    invoke-static {v0, v1, v2, v1}, Lcom/chartboost/sdk/impl/mb;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :goto_1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/e1;->c:Lcom/chartboost/sdk/impl/g1;

    .line 45
    .line 46
    if-eqz p0, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {p0, v0}, Lcom/chartboost/sdk/impl/g1;->a(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    const-string p0, "MediaPlayer missing callback on IOException"

    .line 57
    .line 58
    invoke-static {p0, v0}, Lcom/chartboost/sdk/impl/mb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    :goto_2
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/e1;->a:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lbw6;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, p0, v2}, Lbw6;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Low6;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Low6;-><init>(Lcom/chartboost/sdk/impl/e1;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lcw6;

    .line 23
    .line 24
    invoke-direct {v1, p0, v2}, Lcw6;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Ldw6;

    .line 31
    .line 32
    invoke-direct {v1, p0, v2}, Ldw6;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final n()V
    .locals 6

    .line 1
    sget-object v0, Lr86;->a:Lr86;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/chartboost/sdk/impl/e1;->a:Landroid/media/MediaPlayer;

    .line 4
    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->start()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    iput-boolean v2, p0, Lcom/chartboost/sdk/impl/e1;->r:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/e1;->k()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/chartboost/sdk/impl/e1;->c:Lcom/chartboost/sdk/impl/g1;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v2}, Lcom/chartboost/sdk/impl/g1;->a()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    iget-wide v3, p0, Lcom/chartboost/sdk/impl/e1;->h:J

    .line 29
    .line 30
    const/16 v5, 0x1a

    .line 31
    .line 32
    if-lt v2, v5, :cond_1

    .line 33
    .line 34
    :try_start_1
    invoke-static {v1, v3, v4}, Lv17;->C(Landroid/media/MediaPlayer;J)V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    long-to-int v2, v3

    .line 39
    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->seekTo(I)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :goto_1
    iget-object v2, p0, Lcom/chartboost/sdk/impl/e1;->c:Lcom/chartboost/sdk/impl/g1;

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v2, v1}, Lcom/chartboost/sdk/impl/g1;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/4 v0, 0x0

    .line 56
    :goto_2
    if-nez v0, :cond_4

    .line 57
    .line 58
    :cond_3
    iget-object p0, p0, Lcom/chartboost/sdk/impl/e1;->c:Lcom/chartboost/sdk/impl/g1;

    .line 59
    .line 60
    if-eqz p0, :cond_4

    .line 61
    .line 62
    const-string v0, "Missing video player during startVideoPlayer"

    .line 63
    .line 64
    invoke-interface {p0, v0}, Lcom/chartboost/sdk/impl/g1;->a(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    return-void
.end method

.method public final o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/e1;->d:Lcom/chartboost/sdk/impl/oi;

    .line 2
    .line 3
    new-instance v1, Lcom/chartboost/sdk/impl/e1$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/chartboost/sdk/impl/e1$a;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v2, 0x1f4

    .line 9
    .line 10
    invoke-interface {v0, v2, v3, v1}, Lcom/chartboost/sdk/impl/oi;->a(JLgb2;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public pause()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const-string v2, "pause()"

    .line 4
    .line 5
    invoke-static {v2, v0, v1, v0}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/e1;->i:Z

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/e1;->j:Z

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lcom/chartboost/sdk/impl/e1;->p:Lcom/chartboost/sdk/impl/yj;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/yj;->e()V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/e1;->j()V

    .line 24
    .line 25
    .line 26
    :try_start_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/e1;->a:Landroid/media/MediaPlayer;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    iget-object v1, p0, Lcom/chartboost/sdk/impl/e1;->c:Lcom/chartboost/sdk/impl/g1;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v1, v0}, Lcom/chartboost/sdk/impl/g1;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/e1;->d()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    iput-wide v0, p0, Lcom/chartboost/sdk/impl/e1;->h:J

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/e1;->j:Z

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/e1;->k:Z

    .line 57
    .line 58
    :cond_2
    return-void
.end method

.method public play()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const-string v2, "play()"

    .line 4
    .line 5
    invoke-static {v2, v0, v1, v0}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/e1;->i:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/e1;->j:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/e1;->o()V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/e1;->j:Z

    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/e1;->m:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/e1;->k:Z

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/e1;->m:Z

    .line 28
    .line 29
    return-void
.end method

.method public stop()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const-string v1, "stop()"

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v1, v2, v0, v2}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/e1;->i:Z

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, Lcom/chartboost/sdk/impl/e1;->p:Lcom/chartboost/sdk/impl/yj;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/yj;->e()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iput-object v2, p0, Lcom/chartboost/sdk/impl/e1;->p:Lcom/chartboost/sdk/impl/yj;

    .line 20
    .line 21
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    iput-wide v0, p0, Lcom/chartboost/sdk/impl/e1;->h:J

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/e1;->j()V

    .line 26
    .line 27
    .line 28
    :try_start_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/e1;->a:Landroid/media/MediaPlayer;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    iget-object v1, p0, Lcom/chartboost/sdk/impl/e1;->c:Lcom/chartboost/sdk/impl/g1;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v1, v0}, Lcom/chartboost/sdk/impl/g1;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 49
    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/e1;->j:Z

    .line 50
    .line 51
    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/e1;->k:Z

    .line 52
    .line 53
    iget-object v0, p0, Lcom/chartboost/sdk/impl/e1;->o:Lcom/chartboost/sdk/impl/jf;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/jf;->a()V

    .line 58
    .line 59
    .line 60
    :cond_2
    iput-object v2, p0, Lcom/chartboost/sdk/impl/e1;->o:Lcom/chartboost/sdk/impl/jf;

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/e1;->i()V

    .line 63
    .line 64
    .line 65
    :cond_3
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/e1;->k:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/chartboost/sdk/impl/e1;->a:Landroid/media/MediaPlayer;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/e1;->play()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/e1;->m()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/e1;->l()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/chartboost/sdk/impl/e1;->a:Landroid/media/MediaPlayer;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object p0, p0, Lcom/chartboost/sdk/impl/e1;->a:Landroid/media/MediaPlayer;

    .line 33
    .line 34
    if-eqz p0, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    :cond_3
    return-void

    .line 40
    :catch_0
    move-exception p0

    .line 41
    const-string p1, "SurfaceCreated exception"

    .line 42
    .line 43
    invoke-static {p1, p0}, Lcom/chartboost/sdk/impl/mb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/chartboost/sdk/impl/e1;->a:Landroid/media/MediaPlayer;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
