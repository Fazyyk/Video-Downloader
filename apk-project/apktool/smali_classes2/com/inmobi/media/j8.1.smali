.class public final Lcom/inmobi/media/j8;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lff4;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/r8;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/r8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/j8;->a:Lcom/inmobi/media/r8;

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

.method public final onIsLoadingChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/j8;->a:Lcom/inmobi/media/r8;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, v0, Lcom/inmobi/media/r8;->m:Landroid/widget/ProgressBar;

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, v0, Lcom/inmobi/media/r8;->m:Landroid/widget/ProgressBar;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/j8;->a:Lcom/inmobi/media/r8;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/inmobi/media/r8;->n:Landroidx/media3/exoplayer/ExoPlayer;

    .line 22
    .line 23
    check-cast p1, Lot1;

    .line 24
    .line 25
    invoke-virtual {p1}, Lot1;->t()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 v0, 0x3

    .line 30
    if-ne p1, v0, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lcom/inmobi/media/j8;->a:Lcom/inmobi/media/r8;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/inmobi/media/r8;->n:Landroidx/media3/exoplayer/ExoPlayer;

    .line 35
    .line 36
    check-cast p1, Lot1;

    .line 37
    .line 38
    invoke-virtual {p1}, Lot1;->f()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const/16 v0, 0x64

    .line 43
    .line 44
    if-ne p1, v0, :cond_1

    .line 45
    .line 46
    iget-object p0, p0, Lcom/inmobi/media/j8;->a:Lcom/inmobi/media/r8;

    .line 47
    .line 48
    sget-object p1, Lcom/inmobi/media/A8;->a:Lcom/inmobi/media/A8;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lcom/inmobi/media/r8;->a(Lcom/inmobi/media/eo;)V

    .line 51
    .line 52
    .line 53
    :cond_1
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
    .locals 6

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_1

    .line 3
    .line 4
    iget-object p1, p0, Lcom/inmobi/media/j8;->a:Lcom/inmobi/media/r8;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/inmobi/media/r8;->b:Lcom/inmobi/media/Y9;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    check-cast p1, Lcom/inmobi/media/Z9;

    .line 11
    .line 12
    const-string v0, "HtmlMediaPlayer"

    .line 13
    .line 14
    const-string v1, "Playback ended"

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/j8;->a:Lcom/inmobi/media/r8;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/inmobi/media/r8;->x:Lcom/inmobi/media/V6;

    .line 22
    .line 23
    iget p1, p0, Lcom/inmobi/media/V6;->g:I

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    if-eq p1, v0, :cond_1

    .line 27
    .line 28
    iput v0, p0, Lcom/inmobi/media/V6;->g:I

    .line 29
    .line 30
    iget-object p1, p0, Lcom/inmobi/media/V6;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 31
    .line 32
    check-cast p1, Lot1;

    .line 33
    .line 34
    invoke-virtual {p1}, Lot1;->r()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    iget-object p1, p0, Lcom/inmobi/media/V6;->b:Lwx0;

    .line 39
    .line 40
    sget-object v3, Lsf1;->a:Lha1;

    .line 41
    .line 42
    sget-object v3, Lrf3;->a:Lsg2;

    .line 43
    .line 44
    iget-object v3, v3, Lsg2;->h:Lsg2;

    .line 45
    .line 46
    new-instance v4, Lcom/inmobi/media/R6;

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-direct {v4, p0, v1, v2, v5}, Lcom/inmobi/media/R6;-><init>(Lcom/inmobi/media/V6;JLnw0;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v3, v5, v4, v0}, Ll87;->H(Lwx0;Lmx0;Lzx0;Lnb2;I)Lkj5;

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public bridge synthetic onPlaybackSuppressionReasonChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onPlayerError(Lve4;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/inmobi/media/j8;->a:Lcom/inmobi/media/r8;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/inmobi/media/r8;->b:Lcom/inmobi/media/Y9;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lve4;->d()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "Playback error: "

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v0, Lcom/inmobi/media/Z9;

    .line 21
    .line 22
    const-string v2, "HtmlMediaPlayer"

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1, p1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/j8;->a:Lcom/inmobi/media/r8;

    .line 28
    .line 29
    sget-object v1, Lcom/inmobi/media/Kh;->g:Lcom/inmobi/media/Kh;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/inmobi/media/r8;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/inmobi/media/j8;->a:Lcom/inmobi/media/r8;

    .line 37
    .line 38
    new-instance v1, Lcom/inmobi/media/O8;

    .line 39
    .line 40
    invoke-virtual {p1}, Lve4;->d()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {v1, p1}, Lcom/inmobi/media/O8;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/inmobi/media/r8;->a(Lcom/inmobi/media/eo;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lcom/inmobi/media/j8;->a:Lcom/inmobi/media/r8;

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/inmobi/media/r8;->g()V

    .line 53
    .line 54
    .line 55
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

.method public final onTracksChanged(Ly26;)V
    .locals 9

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
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :cond_0
    if-ge v2, v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    move-object v4, v3

    .line 24
    check-cast v4, Lw26;

    .line 25
    .line 26
    iget-object v4, v4, Lw26;->b:Ld26;

    .line 27
    .line 28
    iget v4, v4, Ld26;->c:I

    .line 29
    .line 30
    const/4 v5, 0x2

    .line 31
    if-ne v4, v5, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v3, 0x0

    .line 35
    :goto_0
    check-cast v3, Lw26;

    .line 36
    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    iget-object p1, v3, Lw26;->b:Ld26;

    .line 40
    .line 41
    iget-object p0, p0, Lcom/inmobi/media/j8;->a:Lcom/inmobi/media/r8;

    .line 42
    .line 43
    iget v0, p1, Ld26;->a:I

    .line 44
    .line 45
    :goto_1
    if-ge v1, v0, :cond_3

    .line 46
    .line 47
    iget-object v2, p1, Ld26;->d:[Lj82;

    .line 48
    .line 49
    aget-object v2, v2, v1

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-object v3, p0, Lcom/inmobi/media/r8;->b:Lcom/inmobi/media/Y9;

    .line 55
    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    iget v4, v2, Lj82;->s:I

    .line 59
    .line 60
    iget v5, v2, Lj82;->t:I

    .line 61
    .line 62
    iget-object v2, v2, Lj82;->m:Ljava/lang/String;

    .line 63
    .line 64
    const-string v6, "x"

    .line 65
    .line 66
    const-string v7, ", "

    .line 67
    .line 68
    const-string v8, "Metadata loaded: "

    .line 69
    .line 70
    invoke-static {v8, v4, v6, v5, v7}, Lp63;->q(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v3, Lcom/inmobi/media/Z9;

    .line 82
    .line 83
    const-string v4, "HtmlMediaPlayer"

    .line 84
    .line 85
    invoke-virtual {v3, v4, v2}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    sget-object v2, Lcom/inmobi/media/N8;->a:Lcom/inmobi/media/N8;

    .line 89
    .line 90
    invoke-virtual {p0, v2}, Lcom/inmobi/media/r8;->a(Lcom/inmobi/media/eo;)V

    .line 91
    .line 92
    .line 93
    add-int/lit8 v1, v1, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    return-void
.end method

.method public final onVideoSizeChanged(Lhh6;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lhh6;->b:I

    .line 5
    .line 6
    iget v1, p1, Lhh6;->a:I

    .line 7
    .line 8
    iget-object v2, p0, Lcom/inmobi/media/j8;->a:Lcom/inmobi/media/r8;

    .line 9
    .line 10
    iget-object v2, v2, Lcom/inmobi/media/r8;->b:Lcom/inmobi/media/Y9;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget p1, p1, Lhh6;->d:F

    .line 15
    .line 16
    const-string v3, ", height="

    .line 17
    .line 18
    const-string v4, ", ratio="

    .line 19
    .line 20
    const-string v5, "onVideoSizeChanged: width="

    .line 21
    .line 22
    invoke-static {v5, v1, v3, v0, v4}, Lp63;->q(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast v2, Lcom/inmobi/media/Z9;

    .line 34
    .line 35
    const-string v3, "HtmlMediaPlayer"

    .line 36
    .line 37
    invoke-virtual {v2, v3, p1}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/j8;->a:Lcom/inmobi/media/r8;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/inmobi/media/j8;->a:Lcom/inmobi/media/r8;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lcom/inmobi/media/j8;->a:Lcom/inmobi/media/r8;

    .line 51
    .line 52
    iget-object p0, p0, Lcom/inmobi/media/r8;->z:Lcom/inmobi/media/U8;

    .line 53
    .line 54
    iget-object p0, p0, Lcom/inmobi/media/U8;->d:Lcom/inmobi/media/t8;

    .line 55
    .line 56
    invoke-virtual {p0, v1, v0}, Lcom/inmobi/media/t8;->a(II)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final onVolumeChanged(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpg-float p1, p1, v0

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    :goto_0
    return-void

    .line 14
    :cond_1
    iget-object p0, p0, Lcom/inmobi/media/j8;->a:Lcom/inmobi/media/r8;

    .line 15
    .line 16
    new-instance p1, Lcom/inmobi/media/jq;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/inmobi/media/r8;->y:Lcom/inmobi/media/w8;

    .line 19
    .line 20
    iget-boolean v0, v0, Lcom/inmobi/media/w8;->e:Z

    .line 21
    .line 22
    invoke-direct {p1}, Lcom/inmobi/media/jq;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/inmobi/media/r8;->a(Lcom/inmobi/media/eo;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
