.class public final Lcom/my/target/s4;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lff4;
.implements Lcom/my/target/c0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/s4$a;
    }
.end annotation


# instance fields
.field final a:Lcom/my/target/zf;

.field final b:Landroidx/media3/exoplayer/ExoPlayer;

.field final c:Lcom/my/target/s4$a;

.field private final d:Landroid/media/AudioManager;

.field private final e:Lcom/my/target/zf;

.field private final f:Lcom/my/target/ri;

.field g:Lcom/my/target/c0$a;

.field h:Lbo3;

.field i:Landroid/net/Uri;

.field j:Z

.field k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xc8

    .line 5
    .line 6
    invoke-static {v0}, Lcom/my/target/zf;->a(I)Lcom/my/target/zf;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/my/target/s4;->a:Lcom/my/target/zf;

    .line 11
    .line 12
    const/16 v0, 0x1e

    .line 13
    .line 14
    invoke-static {v0}, Lcom/my/target/zf;->a(I)Lcom/my/target/zf;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/my/target/s4;->e:Lcom/my/target/zf;

    .line 19
    .line 20
    new-instance v0, Lqs1;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lqs1;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lqs1;->a()Lot1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/my/target/s4;->b:Landroidx/media3/exoplayer/ExoPlayer;

    .line 30
    .line 31
    iget-object v1, v0, Lot1;->l:Lhb3;

    .line 32
    .line 33
    invoke-virtual {v1, p0}, Lhb3;->a(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "audio"

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroid/media/AudioManager;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/my/target/s4;->d:Landroid/media/AudioManager;

    .line 45
    .line 46
    new-instance p1, Lcom/my/target/s4$a;

    .line 47
    .line 48
    const/16 v1, 0x32

    .line 49
    .line 50
    invoke-direct {p1, v1, v0}, Lcom/my/target/s4$a;-><init>(ILandroidx/media3/exoplayer/ExoPlayer;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lcom/my/target/s4;->c:Lcom/my/target/s4$a;

    .line 54
    .line 55
    new-instance p1, Lcom/my/target/ri;

    .line 56
    .line 57
    invoke-direct {p1, p0}, Lcom/my/target/ri;-><init>(Lcom/my/target/c0;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lcom/my/target/s4;->f:Lcom/my/target/ri;

    .line 61
    .line 62
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/my/target/s4;
    .locals 1

    .line 116
    new-instance v0, Lcom/my/target/s4;

    invoke-direct {v0, p0}, Lcom/my/target/s4;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private a(Ljava/lang/Throwable;)V
    .locals 2

    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ExoVideoPlayer: Error - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 124
    invoke-static {p1}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 125
    iget-object p0, p0, Lcom/my/target/s4;->g:Lcom/my/target/c0$a;

    if-eqz p0, :cond_0

    .line 126
    invoke-interface {p0, p1}, Lcom/my/target/c0$a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 117
    :try_start_0
    iget-object v0, p0, Lcom/my/target/s4;->b:Landroidx/media3/exoplayer/ExoPlayer;

    check-cast v0, Lot1;

    .line 118
    invoke-virtual {v0}, Lot1;->g0()V

    .line 119
    iget v0, v0, Lot1;->a0:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    float-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 120
    :goto_0
    invoke-virtual {p0, v0}, Lcom/my/target/s4;->setVolume(F)V

    return-void

    :catchall_0
    move-exception p0

    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ExoVideoPlayer: error - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    invoke-static {p0, v0}, Lz65;->y(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public a(Landroid/net/Uri;Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "ExoVideoPlayer: prepare to play video in ExoPlayer"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/my/target/s4;->i:Landroid/net/Uri;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/my/target/s4;->k:Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/my/target/s4;->g:Lcom/my/target/c0$a;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/my/target/c0$a;->g()V

    .line 16
    .line 17
    .line 18
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/my/target/s4;->a:Lcom/my/target/zf;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/my/target/s4;->c:Lcom/my/target/s4$a;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/my/target/zf;->a(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/my/target/s4;->e:Lcom/my/target/zf;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/my/target/s4;->f:Lcom/my/target/ri;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/my/target/zf;->a(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/my/target/s4;->b:Landroidx/media3/exoplayer/ExoPlayer;

    .line 33
    .line 34
    check-cast v0, Lot1;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-virtual {v0, v1}, Lot1;->R(Z)V

    .line 38
    .line 39
    .line 40
    iget-boolean v0, p0, Lcom/my/target/s4;->j:Z

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    invoke-static {p1, p2}, Lcom/my/target/oc;->a(Landroid/net/Uri;Landroid/content/Context;)Lbo3;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/my/target/s4;->h:Lbo3;

    .line 49
    .line 50
    iget-object p2, p0, Lcom/my/target/s4;->b:Landroidx/media3/exoplayer/ExoPlayer;

    .line 51
    .line 52
    check-cast p2, Lot1;

    .line 53
    .line 54
    invoke-virtual {p2, p1}, Lot1;->O(Lbo3;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/my/target/s4;->b:Landroidx/media3/exoplayer/ExoPlayer;

    .line 58
    .line 59
    check-cast p1, Lot1;

    .line 60
    .line 61
    invoke-virtual {p1}, Lot1;->D()V

    .line 62
    .line 63
    .line 64
    const-string p1, "ExoVideoPlayer: Play new video in ExoPlayer"

    .line 65
    .line 66
    invoke-static {p1}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const-string p1, "ExoVideoPlayer: New source url not set! Will play previous video! started = true"

    .line 73
    .line 74
    invoke-static {p1}, Lcom/my/target/mi;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v0, "ExoVideoPlayer: Error - "

    .line 81
    .line 82
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object p0, p0, Lcom/my/target/s4;->g:Lcom/my/target/c0$a;

    .line 100
    .line 101
    if-eqz p0, :cond_2

    .line 102
    .line 103
    invoke-interface {p0, p1}, Lcom/my/target/c0$a;->a(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    return-void
.end method

.method public a(Landroid/net/Uri;Lcom/my/target/e0;)V
    .locals 0

    .line 114
    invoke-virtual {p0, p2}, Lcom/my/target/s4;->a(Lcom/my/target/e0;)V

    .line 115
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/my/target/s4;->a(Landroid/net/Uri;Landroid/content/Context;)V

    return-void
.end method

.method public a(Lcom/my/target/c0$a;)V
    .locals 1

    .line 107
    iput-object p1, p0, Lcom/my/target/s4;->g:Lcom/my/target/c0$a;

    .line 108
    iget-object v0, p0, Lcom/my/target/s4;->c:Lcom/my/target/s4$a;

    invoke-virtual {v0, p1}, Lcom/my/target/s4$a;->a(Lcom/my/target/c0$a;)V

    .line 109
    iget-object p0, p0, Lcom/my/target/s4;->f:Lcom/my/target/ri;

    invoke-virtual {p0, p1}, Lcom/my/target/ri;->a(Lcom/my/target/c0$a;)V

    return-void
.end method

.method public a(Lcom/my/target/e0;)V
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/my/target/s4;->b:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz p1, :cond_0

    .line 111
    :try_start_0
    invoke-virtual {p1, v0}, Lcom/my/target/e0;->setExoPlayer(Landroidx/media3/exoplayer/ExoPlayer;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 112
    :cond_0
    check-cast v0, Lot1;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lot1;->Y(Landroid/view/TextureView;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 113
    :goto_0
    invoke-direct {p0, p1}, Lcom/my/target/s4;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/my/target/s4;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/my/target/s4;->k:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public c()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object p0, p0, Lcom/my/target/s4;->b:Landroidx/media3/exoplayer/ExoPlayer;

    .line 3
    .line 4
    check-cast p0, Lot1;

    .line 5
    .line 6
    invoke-virtual {p0}, Lot1;->g0()V

    .line 7
    .line 8
    .line 9
    iget p0, p0, Lot1;->a0:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    cmpl-float p0, p0, v1

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    return v0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, "ExoVideoPlayer: Error - "

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v1}, Lz65;->y(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)V

    .line 28
    .line 29
    .line 30
    return v0
.end method

.method public d()V
    .locals 4

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/my/target/s4;->b:Landroidx/media3/exoplayer/ExoPlayer;

    .line 4
    .line 5
    check-cast v1, Lot1;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lot1;->Z(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "ExoVideoPlayer: Error - "

    .line 15
    .line 16
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2}, Lz65;->y(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object p0, p0, Lcom/my/target/s4;->g:Lcom/my/target/c0$a;

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    invoke-interface {p0, v0}, Lcom/my/target/c0$a;->a(F)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public destroy()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/my/target/s4;->i:Landroid/net/Uri;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lcom/my/target/s4;->j:Z

    .line 6
    .line 7
    iput-boolean v1, p0, Lcom/my/target/s4;->k:Z

    .line 8
    .line 9
    iput-object v0, p0, Lcom/my/target/s4;->g:Lcom/my/target/c0$a;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/my/target/s4;->a:Lcom/my/target/zf;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/my/target/s4;->c:Lcom/my/target/s4$a;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lcom/my/target/zf;->b(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/my/target/s4;->e:Lcom/my/target/zf;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/my/target/s4;->f:Lcom/my/target/ri;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lcom/my/target/zf;->b(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/my/target/s4;->f:Lcom/my/target/ri;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/my/target/ri;->a()V

    .line 28
    .line 29
    .line 30
    :try_start_0
    iget-object v1, p0, Lcom/my/target/s4;->b:Landroidx/media3/exoplayer/ExoPlayer;

    .line 31
    .line 32
    check-cast v1, Lot1;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lot1;->Y(Landroid/view/TextureView;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/my/target/s4;->b:Landroidx/media3/exoplayer/ExoPlayer;

    .line 38
    .line 39
    check-cast v0, Lot1;

    .line 40
    .line 41
    invoke-virtual {v0}, Lot1;->a0()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/my/target/s4;->b:Landroidx/media3/exoplayer/ExoPlayer;

    .line 45
    .line 46
    check-cast v0, Lot1;

    .line 47
    .line 48
    invoke-virtual {v0}, Lot1;->E()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/my/target/s4;->b:Landroidx/media3/exoplayer/ExoPlayer;

    .line 52
    .line 53
    check-cast v0, Lot1;

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Lot1;->F(Lff4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    :catchall_0
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/my/target/s4;->b:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    check-cast p0, Lot1;

    .line 4
    .line 5
    const v0, 0x3e4ccccd    # 0.2f

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lot1;->Z(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "ExoVideoPlayer: Error - "

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0}, Lz65;->y(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public f()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/my/target/s4;->b:Landroidx/media3/exoplayer/ExoPlayer;

    .line 3
    .line 4
    check-cast v1, Lot1;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lot1;->Z(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v3, "ExoVideoPlayer: Error - "

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Lz65;->y(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object p0, p0, Lcom/my/target/s4;->g:Lcom/my/target/c0$a;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-interface {p0, v0}, Lcom/my/target/c0$a;->a(F)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public g()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/my/target/s4;->j:Z

    .line 2
    .line 3
    return p0
.end method

.method public getDuration()F
    .locals 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/my/target/s4;->b:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    check-cast p0, Lot1;

    .line 4
    .line 5
    invoke-virtual {p0}, Lot1;->r()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    long-to-float p0, v0

    .line 10
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 11
    .line 12
    div-float/2addr p0, v0

    .line 13
    return p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "ExoVideoPlayer: Error - "

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0}, Lz65;->y(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public getPosition()J
    .locals 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/my/target/s4;->b:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    check-cast p0, Lot1;

    .line 4
    .line 5
    invoke-virtual {p0}, Lot1;->m()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    return-wide v0

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "ExoVideoPlayer: Error - "

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0}, Lz65;->y(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)V

    .line 19
    .line 20
    .line 21
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    return-wide v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/s4;->i:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public getVolume()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/my/target/s4;->d:Landroid/media/AudioManager;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v2, p0, Lcom/my/target/s4;->d:Landroid/media/AudioManager;

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    new-instance v2, Ljava/math/BigDecimal;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/my/target/s4;->b:Landroidx/media3/exoplayer/ExoPlayer;

    .line 17
    .line 18
    check-cast p0, Lot1;

    .line 19
    .line 20
    invoke-virtual {p0}, Lot1;->g0()V

    .line 21
    .line 22
    .line 23
    iget p0, p0, Lot1;->a0:F

    .line 24
    .line 25
    int-to-float v1, v1

    .line 26
    int-to-float v0, v0

    .line 27
    div-float/2addr v1, v0

    .line 28
    mul-float/2addr v1, p0

    .line 29
    float-to-double v0, v1

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-direct {v2, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    invoke-virtual {v2, v0, p0}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Ljava/math/BigDecimal;->floatValue()F

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    return p0
.end method

.method public isPlaying()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/my/target/s4;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/my/target/s4;->k:Z

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public bridge synthetic onAudioAttributesChanged(Lyn;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onAudioSessionIdChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onAvailableCommandsChanged(Lbf4;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onCues(Ljava/util/List;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    return-void
.end method

.method public bridge synthetic onCues(Lt01;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onDeviceInfoChanged(Lvd1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onDeviceVolumeChanged(IZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onEvents(Ljf4;Ldf4;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onIsLoadingChanged(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onIsPlayingChanged(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onLoadingChanged(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public bridge synthetic onMaxSeekToPreviousPositionChanged(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onMediaItemTransition(Lom3;I)V
    .locals 0
    .param p1    # Lom3;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public bridge synthetic onMediaMetadataChanged(Lvm3;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onMetadata(Ltr3;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onPlayWhenReadyChanged(ZI)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onPlaybackParametersChanged(Lze4;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onPlaybackStateChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onPlaybackSuppressionReasonChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPlayerError(Lve4;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/my/target/s4;->k:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/my/target/s4;->j:Z

    .line 5
    .line 6
    iget-object v0, p0, Lcom/my/target/s4;->g:Lcom/my/target/c0$a;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "ExoVideoPlayer: Error - "

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string p1, "unknown video error"

    .line 25
    .line 26
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p0, p0, Lcom/my/target/s4;->g:Lcom/my/target/c0$a;

    .line 34
    .line 35
    invoke-interface {p0, p1}, Lcom/my/target/c0$a;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public bridge synthetic onPlayerErrorChanged(Lve4;)V
    .locals 0
    .param p1    # Lve4;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public onPlayerStateChanged(ZI)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p2, v1, :cond_b

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eq p2, v2, :cond_9

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    if-eq p2, v2, :cond_3

    .line 10
    .line 11
    const/4 p1, 0x4

    .line 12
    if-eq p2, p1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_1

    .line 15
    .line 16
    :cond_0
    const-string p1, "ExoVideoPlayer: Player state is changed to ENDED"

    .line 17
    .line 18
    invoke-static {p1}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/my/target/s4;->k:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/my/target/s4;->j:Z

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/my/target/s4;->getDuration()F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget-object p2, p0, Lcom/my/target/s4;->g:Lcom/my/target/c0$a;

    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-interface {p2, p1, p1}, Lcom/my/target/c0$a;->a(FF)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object p1, p0, Lcom/my/target/s4;->g:Lcom/my/target/c0$a;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-interface {p1}, Lcom/my/target/c0$a;->c()V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object p1, p0, Lcom/my/target/s4;->a:Lcom/my/target/zf;

    .line 44
    .line 45
    iget-object p2, p0, Lcom/my/target/s4;->c:Lcom/my/target/s4$a;

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lcom/my/target/zf;->b(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/my/target/s4;->e:Lcom/my/target/zf;

    .line 51
    .line 52
    iget-object p0, p0, Lcom/my/target/s4;->f:Lcom/my/target/ri;

    .line 53
    .line 54
    invoke-virtual {p1, p0}, Lcom/my/target/zf;->b(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    const-string p2, "ExoVideoPlayer: Player state is changed to READY"

    .line 59
    .line 60
    invoke-static {p2}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    if-eqz p1, :cond_7

    .line 64
    .line 65
    iget-object p1, p0, Lcom/my/target/s4;->g:Lcom/my/target/c0$a;

    .line 66
    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    invoke-interface {p1}, Lcom/my/target/c0$a;->k()V

    .line 70
    .line 71
    .line 72
    :cond_4
    iget-boolean p1, p0, Lcom/my/target/s4;->j:Z

    .line 73
    .line 74
    if-nez p1, :cond_5

    .line 75
    .line 76
    iput-boolean v1, p0, Lcom/my/target/s4;->j:Z

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    iget-boolean p1, p0, Lcom/my/target/s4;->k:Z

    .line 80
    .line 81
    if-eqz p1, :cond_6

    .line 82
    .line 83
    iput-boolean v0, p0, Lcom/my/target/s4;->k:Z

    .line 84
    .line 85
    iget-object p1, p0, Lcom/my/target/s4;->g:Lcom/my/target/c0$a;

    .line 86
    .line 87
    if-eqz p1, :cond_6

    .line 88
    .line 89
    invoke-interface {p1}, Lcom/my/target/c0$a;->h()V

    .line 90
    .line 91
    .line 92
    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/my/target/s4;->a:Lcom/my/target/zf;

    .line 93
    .line 94
    iget-object p2, p0, Lcom/my/target/s4;->c:Lcom/my/target/s4$a;

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Lcom/my/target/zf;->a(Ljava/lang/Runnable;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/my/target/s4;->e:Lcom/my/target/zf;

    .line 100
    .line 101
    iget-object p0, p0, Lcom/my/target/s4;->f:Lcom/my/target/ri;

    .line 102
    .line 103
    invoke-virtual {p1, p0}, Lcom/my/target/zf;->a(Ljava/lang/Runnable;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_7
    iget-boolean p1, p0, Lcom/my/target/s4;->k:Z

    .line 108
    .line 109
    if-nez p1, :cond_8

    .line 110
    .line 111
    iput-boolean v1, p0, Lcom/my/target/s4;->k:Z

    .line 112
    .line 113
    iget-object p1, p0, Lcom/my/target/s4;->g:Lcom/my/target/c0$a;

    .line 114
    .line 115
    if-eqz p1, :cond_8

    .line 116
    .line 117
    invoke-interface {p1}, Lcom/my/target/c0$a;->f()V

    .line 118
    .line 119
    .line 120
    :cond_8
    iget-object p1, p0, Lcom/my/target/s4;->a:Lcom/my/target/zf;

    .line 121
    .line 122
    iget-object p2, p0, Lcom/my/target/s4;->c:Lcom/my/target/s4$a;

    .line 123
    .line 124
    invoke-virtual {p1, p2}, Lcom/my/target/zf;->b(Ljava/lang/Runnable;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lcom/my/target/s4;->e:Lcom/my/target/zf;

    .line 128
    .line 129
    iget-object p0, p0, Lcom/my/target/s4;->f:Lcom/my/target/ri;

    .line 130
    .line 131
    invoke-virtual {p1, p0}, Lcom/my/target/zf;->b(Ljava/lang/Runnable;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_9
    const-string p2, "ExoVideoPlayer: Player state is changed to BUFFERING"

    .line 136
    .line 137
    invoke-static {p2}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    if-eqz p1, :cond_a

    .line 141
    .line 142
    iget-boolean p1, p0, Lcom/my/target/s4;->j:Z

    .line 143
    .line 144
    if-nez p1, :cond_a

    .line 145
    .line 146
    iget-object p1, p0, Lcom/my/target/s4;->a:Lcom/my/target/zf;

    .line 147
    .line 148
    iget-object p2, p0, Lcom/my/target/s4;->c:Lcom/my/target/s4$a;

    .line 149
    .line 150
    invoke-virtual {p1, p2}, Lcom/my/target/zf;->a(Ljava/lang/Runnable;)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lcom/my/target/s4;->e:Lcom/my/target/zf;

    .line 154
    .line 155
    iget-object p0, p0, Lcom/my/target/s4;->f:Lcom/my/target/ri;

    .line 156
    .line 157
    invoke-virtual {p1, p0}, Lcom/my/target/zf;->a(Ljava/lang/Runnable;)V

    .line 158
    .line 159
    .line 160
    :cond_a
    :goto_1
    return-void

    .line 161
    :cond_b
    const-string p1, "ExoVideoPlayer: Player state is changed to IDLE"

    .line 162
    .line 163
    invoke-static {p1}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget-boolean p1, p0, Lcom/my/target/s4;->j:Z

    .line 167
    .line 168
    if-eqz p1, :cond_c

    .line 169
    .line 170
    iput-boolean v0, p0, Lcom/my/target/s4;->j:Z

    .line 171
    .line 172
    iget-object p1, p0, Lcom/my/target/s4;->g:Lcom/my/target/c0$a;

    .line 173
    .line 174
    if-eqz p1, :cond_c

    .line 175
    .line 176
    invoke-interface {p1}, Lcom/my/target/c0$a;->p()V

    .line 177
    .line 178
    .line 179
    :cond_c
    iget-object p1, p0, Lcom/my/target/s4;->a:Lcom/my/target/zf;

    .line 180
    .line 181
    iget-object p2, p0, Lcom/my/target/s4;->c:Lcom/my/target/s4$a;

    .line 182
    .line 183
    invoke-virtual {p1, p2}, Lcom/my/target/zf;->b(Ljava/lang/Runnable;)V

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Lcom/my/target/s4;->e:Lcom/my/target/zf;

    .line 187
    .line 188
    iget-object p0, p0, Lcom/my/target/s4;->f:Lcom/my/target/ri;

    .line 189
    .line 190
    invoke-virtual {p1, p0}, Lcom/my/target/zf;->b(Ljava/lang/Runnable;)V

    .line 191
    .line 192
    .line 193
    return-void
.end method

.method public bridge synthetic onPlaylistMetadataChanged(Lvm3;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onPositionDiscontinuity(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public bridge synthetic onPositionDiscontinuity(Lhf4;Lhf4;I)V
    .locals 0

    .line 2
    return-void
.end method

.method public bridge synthetic onRenderedFirstFrame()V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onRepeatModeChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onSeekBackIncrementChanged(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onSeekForwardIncrementChanged(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onShuffleModeEnabledChanged(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onSkipSilenceEnabledChanged(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onSurfaceSizeChanged(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onTimelineChanged(Lgx5;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onTrackSelectionParametersChanged(Lt26;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onTracksChanged(Ly26;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onVideoSizeChanged(Lhh6;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onVolumeChanged(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public pause()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/my/target/s4;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/my/target/s4;->k:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/my/target/s4;->b:Landroidx/media3/exoplayer/ExoPlayer;

    .line 11
    .line 12
    check-cast v0, Lot1;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lot1;->R(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    invoke-direct {p0, v0}, Lcom/my/target/s4;->a(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public replay()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/my/target/s4;->b:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    check-cast v0, Lot1;

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lot1;->J(J)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/my/target/s4;->b:Landroidx/media3/exoplayer/ExoPlayer;

    .line 11
    .line 12
    check-cast v0, Lot1;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Lot1;->R(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    invoke-direct {p0, v0}, Lcom/my/target/s4;->a(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public resume()V
    .locals 2

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/my/target/s4;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/my/target/s4;->b:Landroidx/media3/exoplayer/ExoPlayer;

    .line 6
    .line 7
    check-cast v0, Lot1;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Lot1;->R(Z)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/my/target/s4;->h:Lbo3;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/my/target/s4;->b:Landroidx/media3/exoplayer/ExoPlayer;

    .line 21
    .line 22
    check-cast v1, Lot1;

    .line 23
    .line 24
    invoke-virtual {v1}, Lot1;->g0()V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Lot1;->P(Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/my/target/s4;->b:Landroidx/media3/exoplayer/ExoPlayer;

    .line 35
    .line 36
    check-cast v0, Lot1;

    .line 37
    .line 38
    invoke-virtual {v0}, Lot1;->D()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    :goto_0
    invoke-direct {p0, v0}, Lcom/my/target/s4;->a(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public seekTo(J)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/my/target/s4;->b:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    check-cast p0, Lot1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lot1;->J(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string p2, "ExoVideoPlayer: Error - "

    .line 13
    .line 14
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1}, Lz65;->y(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setVolume(F)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/my/target/s4;->b:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    check-cast v0, Lot1;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lot1;->Z(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "ExoVideoPlayer: Error - "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lz65;->y(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object p0, p0, Lcom/my/target/s4;->g:Lcom/my/target/c0$a;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-interface {p0, p1}, Lcom/my/target/c0$a;->a(F)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/my/target/s4;->b:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    check-cast v0, Lot1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lot1;->a0()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/my/target/s4;->b:Landroidx/media3/exoplayer/ExoPlayer;

    .line 9
    .line 10
    check-cast v0, Lot1;

    .line 11
    .line 12
    invoke-virtual {v0}, Lot1;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    invoke-direct {p0, v0}, Lcom/my/target/s4;->a(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
