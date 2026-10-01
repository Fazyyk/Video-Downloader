.class public final Lcom/chartboost/sdk/impl/wb$c$a;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lff4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/wb$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroidx/media3/exoplayer/ExoPlayer;

.field public final synthetic c:Lcc0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/media3/exoplayer/ExoPlayer;Lcc0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/wb$c$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/chartboost/sdk/impl/wb$c$a;->b:Landroidx/media3/exoplayer/ExoPlayer;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/chartboost/sdk/impl/wb$c$a;->c:Lcc0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
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
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/chartboost/sdk/impl/wb$c$a;->b:Landroidx/media3/exoplayer/ExoPlayer;

    .line 9
    .line 10
    check-cast p1, Lot1;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lot1;->F(Lff4;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/chartboost/sdk/impl/wb$c$a;->c:Lcc0;

    .line 16
    .line 17
    invoke-interface {p1}, Lcc0;->isActive()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-object p0, p0, Lcom/chartboost/sdk/impl/wb$c$a;->c:Lcc0;

    .line 24
    .line 25
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-interface {p0, p1}, Lnw0;->resumeWith(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object p1, p0, Lcom/chartboost/sdk/impl/wb$c$a;->b:Landroidx/media3/exoplayer/ExoPlayer;

    .line 32
    .line 33
    check-cast p1, Lot1;

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Lot1;->F(Lff4;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/chartboost/sdk/impl/wb$c$a;->c:Lcc0;

    .line 39
    .line 40
    invoke-interface {p1}, Lcc0;->isActive()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    iget-object p0, p0, Lcom/chartboost/sdk/impl/wb$c$a;->c:Lcc0;

    .line 47
    .line 48
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-interface {p0, p1}, Lnw0;->resumeWith(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic onPlaybackSuppressionReasonChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPlayerError(Lve4;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/chartboost/sdk/impl/wb$c$a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iget v1, p1, Lve4;->b:I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v2, ": code="

    .line 13
    .line 14
    const-string v3, ", message="

    .line 15
    .line 16
    const-string v4, "Probe error for "

    .line 17
    .line 18
    invoke-static {v1, v4, v0, v2, v3}, Ljx0;->o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v0, 0x0

    .line 30
    const/4 v1, 0x2

    .line 31
    invoke-static {p1, v0, v1, v0}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/chartboost/sdk/impl/wb$c$a;->b:Landroidx/media3/exoplayer/ExoPlayer;

    .line 35
    .line 36
    check-cast p1, Lot1;

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Lot1;->F(Lff4;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/chartboost/sdk/impl/wb$c$a;->c:Lcc0;

    .line 42
    .line 43
    invoke-interface {p1}, Lcc0;->isActive()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    iget-object p0, p0, Lcom/chartboost/sdk/impl/wb$c$a;->c:Lcc0;

    .line 50
    .line 51
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-interface {p0, p1}, Lnw0;->resumeWith(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_0
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

.method public onTracksChanged(Ly26;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Ly26;->a:Lwu2;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    move v3, v2

    .line 20
    :cond_0
    :goto_0
    const/4 v4, 0x2

    .line 21
    if-ge v3, v1, :cond_1

    .line 22
    .line 23
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    move-object v6, v5

    .line 30
    check-cast v6, Lw26;

    .line 31
    .line 32
    iget-object v6, v6, Lw26;->b:Ld26;

    .line 33
    .line 34
    iget v6, v6, Ld26;->c:I

    .line 35
    .line 36
    if-ne v6, v4, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    move v3, v2

    .line 52
    :goto_1
    if-ge v3, v1, :cond_4

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    check-cast v5, Lw26;

    .line 61
    .line 62
    iget v6, v5, Lw26;->a:I

    .line 63
    .line 64
    invoke-static {v2, v6}, Lkm0;->X(II)Lpz2;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    new-instance v7, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6}, Lnz2;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    :cond_2
    :goto_2
    move-object v8, v6

    .line 78
    check-cast v8, Loz2;

    .line 79
    .line 80
    iget-boolean v9, v8, Loz2;->d:Z

    .line 81
    .line 82
    if-eqz v9, :cond_3

    .line 83
    .line 84
    invoke-virtual {v8}, Loz2;->nextInt()I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    iget-object v9, v5, Lw26;->b:Ld26;

    .line 89
    .line 90
    iget-object v9, v9, Ld26;->d:[Lj82;

    .line 91
    .line 92
    aget-object v8, v9, v8

    .line 93
    .line 94
    iget-object v8, v8, Lj82;->m:Ljava/lang/String;

    .line 95
    .line 96
    if-eqz v8, :cond_2

    .line 97
    .line 98
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    invoke-static {v7, p1}, Ltk0;->g0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    invoke-static {p1}, Lcom/chartboost/sdk/impl/i6;->a(Ljava/util/List;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-eqz p1, :cond_5

    .line 111
    .line 112
    iget-object v0, p0, Lcom/chartboost/sdk/impl/wb$c$a;->a:Ljava/lang/String;

    .line 113
    .line 114
    const-string v1, "Candidate rejected at onTracksChanged: no decoder for "

    .line 115
    .line 116
    const-string v2, " at "

    .line 117
    .line 118
    invoke-static {v1, p1, v2, v0}, Lrg0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const/4 v0, 0x0

    .line 123
    invoke-static {p1, v0, v4, v0}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lcom/chartboost/sdk/impl/wb$c$a;->b:Landroidx/media3/exoplayer/ExoPlayer;

    .line 127
    .line 128
    check-cast p1, Lot1;

    .line 129
    .line 130
    invoke-virtual {p1, p0}, Lot1;->F(Lff4;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lcom/chartboost/sdk/impl/wb$c$a;->c:Lcc0;

    .line 134
    .line 135
    invoke-interface {p1}, Lcc0;->isActive()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_5

    .line 140
    .line 141
    iget-object p0, p0, Lcom/chartboost/sdk/impl/wb$c$a;->c:Lcc0;

    .line 142
    .line 143
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-interface {p0, p1}, Lnw0;->resumeWith(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_5
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
