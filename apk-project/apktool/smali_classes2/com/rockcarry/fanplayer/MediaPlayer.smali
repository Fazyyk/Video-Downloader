.class public final Lcom/rockcarry/fanplayer/MediaPlayer;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public a:Landroid/os/Handler;

.field public b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "fanplayer"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private internalPlayerEventCallback(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rockcarry/fanplayer/MediaPlayer;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/os/Message;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 8
    .line 9
    .line 10
    iput p1, v0, Landroid/os/Message;->what:I

    .line 11
    .line 12
    new-instance p1, Ljava/lang/Long;

    .line 13
    .line 14
    invoke-direct {p1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/rockcarry/fanplayer/MediaPlayer;->a:Landroid/os/Handler;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private native nativeClose(J)V
.end method

.method private native nativeGetParam(JI)J
.end method

.method private native nativeOpen(Ljava/lang/String;Ljava/lang/Object;IILjava/lang/String;)J
.end method

.method private native nativePause(J)V
.end method

.method private native nativePlay(J)V
.end method

.method private native nativeSeek(JJ)V
.end method

.method private native nativeSetDisplaySurface(JLjava/lang/Object;)V
.end method

.method private native nativeSetParam(JIJ)V
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/rockcarry/fanplayer/MediaPlayer;->b:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    iput-wide v2, p0, Lcom/rockcarry/fanplayer/MediaPlayer;->b:J

    .line 7
    .line 8
    invoke-direct {p0, v0, v1}, Lcom/rockcarry/fanplayer/MediaPlayer;->nativeClose(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
.end method

.method public final b(I)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/rockcarry/fanplayer/MediaPlayer;->b:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/rockcarry/fanplayer/MediaPlayer;->nativeGetParam(JI)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final c(Ljava/lang/String;Lpm;)V
    .locals 7

    .line 1
    const-string v6, "video_hwaccel=1;init_timeout=2000;auto_reconnect=5000;audio_bufpktn=4;video_bufpktn=1;rtsp_transport=2;"

    .line 2
    .line 3
    iput-object p2, p0, Lcom/rockcarry/fanplayer/MediaPlayer;->a:Landroid/os/Handler;

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide v0, p0, Lcom/rockcarry/fanplayer/MediaPlayer;->b:J

    .line 7
    .line 8
    invoke-direct {p0, v0, v1}, Lcom/rockcarry/fanplayer/MediaPlayer;->nativeClose(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    move-object v1, p0

    .line 15
    move-object v2, p1

    .line 16
    :try_start_1
    invoke-direct/range {v1 .. v6}, Lcom/rockcarry/fanplayer/MediaPlayer;->nativeOpen(Ljava/lang/String;Ljava/lang/Object;IILjava/lang/String;)J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    iput-wide p0, v1, Lcom/rockcarry/fanplayer/MediaPlayer;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    monitor-exit v1

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    :goto_0
    move-object p0, v0

    .line 26
    goto :goto_1

    .line 27
    :catchall_1
    move-exception v0

    .line 28
    move-object v1, p0

    .line 29
    goto :goto_0

    .line 30
    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    throw p0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/rockcarry/fanplayer/MediaPlayer;->b:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/rockcarry/fanplayer/MediaPlayer;->nativePause(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/rockcarry/fanplayer/MediaPlayer;->b:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/rockcarry/fanplayer/MediaPlayer;->nativePlay(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/rockcarry/fanplayer/MediaPlayer;->b:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/rockcarry/fanplayer/MediaPlayer;->nativeSeek(JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Landroid/view/Surface;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/rockcarry/fanplayer/MediaPlayer;->b:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/rockcarry/fanplayer/MediaPlayer;->nativeSetDisplaySurface(JLjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(IJ)V
    .locals 6

    .line 1
    iget-wide v1, p0, Lcom/rockcarry/fanplayer/MediaPlayer;->b:J

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move v3, p1

    .line 5
    move-wide v4, p2

    .line 6
    invoke-direct/range {v0 .. v5}, Lcom/rockcarry/fanplayer/MediaPlayer;->nativeSetParam(JIJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
