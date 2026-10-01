.class public final Lcom/inmobi/media/Zo;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lff4;


# instance fields
.field public final synthetic a:Lec0;

.field public final synthetic b:Lcom/inmobi/media/i3;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/inmobi/media/Y9;

.field public final synthetic e:Landroidx/media3/exoplayer/ExoPlayer;


# direct methods
.method public constructor <init>(Lec0;Lcom/inmobi/media/i3;Ljava/lang/String;Lcom/inmobi/media/Y9;Landroidx/media3/exoplayer/ExoPlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/Zo;->a:Lec0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/Zo;->b:Lcom/inmobi/media/i3;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/inmobi/media/Zo;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/inmobi/media/Zo;->d:Lcom/inmobi/media/Y9;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/inmobi/media/Zo;->e:Landroidx/media3/exoplayer/ExoPlayer;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
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

.method public final onPlaybackStateChanged(I)V
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    if-ne p1, v0, :cond_2

    .line 3
    .line 4
    iget-object p1, p0, Lcom/inmobi/media/Zo;->a:Lec0;

    .line 5
    .line 6
    invoke-virtual {p1}, Lec0;->r()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    instance-of p1, p1, Lc24;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lcom/inmobi/media/Zo;->b:Lcom/inmobi/media/i3;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/inmobi/media/Zo;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/inmobi/media/i3;->a(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget-object v0, p0, Lcom/inmobi/media/Zo;->d:Lcom/inmobi/media/Y9;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const-string v1, "Media loaded successfully from URL with cache progress: "

    .line 27
    .line 28
    invoke-static {v1, p1}, Lz65;->l(Ljava/lang/String;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v0, Lcom/inmobi/media/Z9;

    .line 33
    .line 34
    const-string v2, "VideoLoaderHelper"

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Zo;->a:Lec0;

    .line 40
    .line 41
    new-instance v1, Lcom/inmobi/media/L8;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/inmobi/media/Zo;->c:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v3, p0, Lcom/inmobi/media/Zo;->e:Landroidx/media3/exoplayer/ExoPlayer;

    .line 46
    .line 47
    check-cast v3, Lot1;

    .line 48
    .line 49
    invoke-virtual {v3}, Lot1;->r()J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    invoke-direct {v1, p1, v3, v4, v2}, Lcom/inmobi/media/L8;-><init>(IJLjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1}, Lcom/inmobi/media/q5;->a(Lec0;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/Zo;->e:Landroidx/media3/exoplayer/ExoPlayer;

    .line 60
    .line 61
    check-cast p1, Lot1;

    .line 62
    .line 63
    invoke-virtual {p1, p0}, Lot1;->F(Lff4;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void
.end method

.method public bridge synthetic onPlaybackSuppressionReasonChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onPlayerError(Lve4;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/inmobi/media/Zo;->d:Lcom/inmobi/media/Y9;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/inmobi/media/Zo;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v2, "Failed to load URL ("

    .line 15
    .line 16
    const-string v3, "): "

    .line 17
    .line 18
    invoke-static {v2, v1, v3, p1}, Lrg0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast v0, Lcom/inmobi/media/Z9;

    .line 23
    .line 24
    const-string v1, "VideoLoaderHelper"

    .line 25
    .line 26
    invoke-virtual {v0, v1, p1}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/Zo;->a:Lec0;

    .line 30
    .line 31
    invoke-virtual {p1}, Lec0;->r()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    instance-of p1, p1, Lc24;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-object p1, p0, Lcom/inmobi/media/Zo;->a:Lec0;

    .line 40
    .line 41
    new-instance v0, Lcom/inmobi/media/I8;

    .line 42
    .line 43
    sget-object v1, Lcom/inmobi/media/Oo;->d:Lcom/inmobi/media/Oo;

    .line 44
    .line 45
    invoke-direct {v0, v1}, Lcom/inmobi/media/I8;-><init>(Lcom/inmobi/media/Oo;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0}, Lcom/inmobi/media/q5;->a(Lec0;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/Zo;->e:Landroidx/media3/exoplayer/ExoPlayer;

    .line 52
    .line 53
    check-cast p1, Lot1;

    .line 54
    .line 55
    invoke-virtual {p1, p0}, Lot1;->F(Lff4;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/inmobi/media/Zo;->e:Landroidx/media3/exoplayer/ExoPlayer;

    .line 59
    .line 60
    check-cast p1, Lot1;

    .line 61
    .line 62
    invoke-virtual {p1}, Lot1;->a0()V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lcom/inmobi/media/Zo;->e:Landroidx/media3/exoplayer/ExoPlayer;

    .line 66
    .line 67
    check-cast p0, Lot1;

    .line 68
    .line 69
    invoke-virtual {p0}, Lot1;->c()V

    .line 70
    .line 71
    .line 72
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

.method public bridge synthetic onPlayerStateChanged(ZI)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
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
