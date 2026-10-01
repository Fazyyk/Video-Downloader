.class public final Lcom/chartboost/sdk/impl/q7$a;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lff4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/q7;-><init>(Lcom/chartboost/sdk/impl/w7;Lcom/chartboost/sdk/impl/se;JLwx0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/chartboost/sdk/impl/q7;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/q7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/q7$a;->a:Lcom/chartboost/sdk/impl/q7;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
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

.method public onPlaybackStateChanged(I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eq p1, v0, :cond_4

    .line 5
    .line 6
    if-eq p1, v1, :cond_3

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/chartboost/sdk/impl/q7$a;->a:Lcom/chartboost/sdk/impl/q7;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/chartboost/sdk/impl/q7;->d(Lcom/chartboost/sdk/impl/q7;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/chartboost/sdk/impl/q7$a;->a:Lcom/chartboost/sdk/impl/q7;

    .line 21
    .line 22
    invoke-static {p0}, Lcom/chartboost/sdk/impl/q7;->c(Lcom/chartboost/sdk/impl/q7;)Lcom/chartboost/sdk/impl/r7;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object p1, Lcom/chartboost/sdk/impl/oe$e;->a:Lcom/chartboost/sdk/impl/oe$e;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/r7;->a(Lcom/chartboost/sdk/impl/oe;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object p1, p0, Lcom/chartboost/sdk/impl/q7$a;->a:Lcom/chartboost/sdk/impl/q7;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/chartboost/sdk/impl/q7;->c(Lcom/chartboost/sdk/impl/q7;)Lcom/chartboost/sdk/impl/r7;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/r7;->b()Lcom/chartboost/sdk/impl/qe;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    instance-of v0, p1, Lcom/chartboost/sdk/impl/qe$c;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Lcom/chartboost/sdk/impl/q7$a;->a:Lcom/chartboost/sdk/impl/q7;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/chartboost/sdk/impl/q7;->c(Lcom/chartboost/sdk/impl/q7;)Lcom/chartboost/sdk/impl/r7;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Lcom/chartboost/sdk/impl/oe$g;

    .line 53
    .line 54
    check-cast p1, Lcom/chartboost/sdk/impl/qe$c;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/qe$c;->a()Landroidx/media3/exoplayer/ExoPlayer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {v1, p1}, Lcom/chartboost/sdk/impl/oe$g;-><init>(Landroidx/media3/exoplayer/ExoPlayer;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/r7;->a(Lcom/chartboost/sdk/impl/oe;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object p0, p0, Lcom/chartboost/sdk/impl/q7$a;->a:Lcom/chartboost/sdk/impl/q7;

    .line 67
    .line 68
    invoke-static {p0}, Lcom/chartboost/sdk/impl/q7;->d(Lcom/chartboost/sdk/impl/q7;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    const-string p1, "Player is buffering."

    .line 73
    .line 74
    invoke-static {p1, v2, v1, v2}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Lcom/chartboost/sdk/impl/q7$a;->a:Lcom/chartboost/sdk/impl/q7;

    .line 78
    .line 79
    invoke-static {p0}, Lcom/chartboost/sdk/impl/q7;->e(Lcom/chartboost/sdk/impl/q7;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_4
    const-string p0, "Player is idle."

    .line 84
    .line 85
    invoke-static {p0, v2, v1, v2}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public bridge synthetic onPlaybackSuppressionReasonChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPlayerError(Lve4;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/chartboost/sdk/impl/q7$a;->a:Lcom/chartboost/sdk/impl/q7;

    .line 5
    .line 6
    invoke-static {p0}, Lcom/chartboost/sdk/impl/q7;->c(Lcom/chartboost/sdk/impl/q7;)Lcom/chartboost/sdk/impl/r7;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Lcom/chartboost/sdk/impl/oe$f;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lcom/chartboost/sdk/impl/oe$f;-><init>(Lve4;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/r7;->a(Lcom/chartboost/sdk/impl/oe;)V

    .line 16
    .line 17
    .line 18
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
