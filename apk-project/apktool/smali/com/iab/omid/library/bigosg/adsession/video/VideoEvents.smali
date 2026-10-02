.class public final Lcom/iab/omid/library/bigosg/adsession/video/VideoEvents;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field private final mediaEvents:Lcom/iab/omid/library/bigosg/adsession/media/MediaEvents;


# direct methods
.method private constructor <init>(Lcom/iab/omid/library/bigosg/adsession/media/MediaEvents;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/iab/omid/library/bigosg/adsession/video/VideoEvents;->mediaEvents:Lcom/iab/omid/library/bigosg/adsession/media/MediaEvents;

    .line 5
    .line 6
    return-void
.end method

.method public static createVideoEvents(Lcom/iab/omid/library/bigosg/adsession/AdSession;)Lcom/iab/omid/library/bigosg/adsession/video/VideoEvents;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/iab/omid/library/bigosg/adsession/media/MediaEvents;->createMediaEvents(Lcom/iab/omid/library/bigosg/adsession/AdSession;)Lcom/iab/omid/library/bigosg/adsession/media/MediaEvents;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    new-instance v0, Lcom/iab/omid/library/bigosg/adsession/video/VideoEvents;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/iab/omid/library/bigosg/adsession/video/VideoEvents;-><init>(Lcom/iab/omid/library/bigosg/adsession/media/MediaEvents;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :catch_0
    move-exception p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "Cannot create MediaEvents for JavaScript AdSession"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "MediaEvents already exists for AdSession"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const-string p0, "VideoEvents already exists for AdSession"

    .line 37
    .line 38
    :goto_0
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    return-object p0

    .line 43
    :cond_0
    throw p0

    .line 44
    :cond_1
    const-string p0, "Cannot create VideoEvents for JavaScript AdSession"

    .line 45
    .line 46
    goto :goto_0
.end method


# virtual methods
.method public adUserInteraction(Lcom/iab/omid/library/bigosg/adsession/video/InteractionType;)V
    .locals 1

    .line 1
    const-string v0, "InteractionType is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/iab/omid/library/bigosg/d/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/iab/omid/library/bigosg/adsession/video/VideoEvents;->mediaEvents:Lcom/iab/omid/library/bigosg/adsession/media/MediaEvents;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/iab/omid/library/bigosg/adsession/video/InteractionType;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lcom/iab/omid/library/bigosg/adsession/media/InteractionType;->valueOf(Ljava/lang/String;)Lcom/iab/omid/library/bigosg/adsession/media/InteractionType;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lcom/iab/omid/library/bigosg/adsession/media/MediaEvents;->adUserInteraction(Lcom/iab/omid/library/bigosg/adsession/media/InteractionType;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public bufferFinish()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iab/omid/library/bigosg/adsession/video/VideoEvents;->mediaEvents:Lcom/iab/omid/library/bigosg/adsession/media/MediaEvents;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/iab/omid/library/bigosg/adsession/media/MediaEvents;->bufferFinish()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bufferStart()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iab/omid/library/bigosg/adsession/video/VideoEvents;->mediaEvents:Lcom/iab/omid/library/bigosg/adsession/media/MediaEvents;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/iab/omid/library/bigosg/adsession/media/MediaEvents;->bufferStart()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public complete()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iab/omid/library/bigosg/adsession/video/VideoEvents;->mediaEvents:Lcom/iab/omid/library/bigosg/adsession/media/MediaEvents;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/iab/omid/library/bigosg/adsession/media/MediaEvents;->complete()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public firstQuartile()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iab/omid/library/bigosg/adsession/video/VideoEvents;->mediaEvents:Lcom/iab/omid/library/bigosg/adsession/media/MediaEvents;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/iab/omid/library/bigosg/adsession/media/MediaEvents;->firstQuartile()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public loaded(Lcom/iab/omid/library/bigosg/adsession/video/VastProperties;)V
    .locals 1

    .line 1
    const-string v0, "VastProperties is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/iab/omid/library/bigosg/d/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/iab/omid/library/bigosg/adsession/video/VideoEvents;->mediaEvents:Lcom/iab/omid/library/bigosg/adsession/media/MediaEvents;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/iab/omid/library/bigosg/adsession/video/VastProperties;->a()Lcom/iab/omid/library/bigosg/adsession/media/VastProperties;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lcom/iab/omid/library/bigosg/adsession/media/MediaEvents;->loaded(Lcom/iab/omid/library/bigosg/adsession/media/VastProperties;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public midpoint()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iab/omid/library/bigosg/adsession/video/VideoEvents;->mediaEvents:Lcom/iab/omid/library/bigosg/adsession/media/MediaEvents;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/iab/omid/library/bigosg/adsession/media/MediaEvents;->midpoint()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public pause()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iab/omid/library/bigosg/adsession/video/VideoEvents;->mediaEvents:Lcom/iab/omid/library/bigosg/adsession/media/MediaEvents;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/iab/omid/library/bigosg/adsession/media/MediaEvents;->pause()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public playerStateChange(Lcom/iab/omid/library/bigosg/adsession/video/PlayerState;)V
    .locals 1

    .line 1
    const-string v0, "PlayerState is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/iab/omid/library/bigosg/d/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/iab/omid/library/bigosg/adsession/video/VideoEvents;->mediaEvents:Lcom/iab/omid/library/bigosg/adsession/media/MediaEvents;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/iab/omid/library/bigosg/adsession/video/PlayerState;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lcom/iab/omid/library/bigosg/adsession/media/PlayerState;->valueOf(Ljava/lang/String;)Lcom/iab/omid/library/bigosg/adsession/media/PlayerState;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lcom/iab/omid/library/bigosg/adsession/media/MediaEvents;->playerStateChange(Lcom/iab/omid/library/bigosg/adsession/media/PlayerState;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public resume()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iab/omid/library/bigosg/adsession/video/VideoEvents;->mediaEvents:Lcom/iab/omid/library/bigosg/adsession/media/MediaEvents;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/iab/omid/library/bigosg/adsession/media/MediaEvents;->resume()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public skipped()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iab/omid/library/bigosg/adsession/video/VideoEvents;->mediaEvents:Lcom/iab/omid/library/bigosg/adsession/media/MediaEvents;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/iab/omid/library/bigosg/adsession/media/MediaEvents;->skipped()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public start(FF)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iab/omid/library/bigosg/adsession/video/VideoEvents;->mediaEvents:Lcom/iab/omid/library/bigosg/adsession/media/MediaEvents;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/iab/omid/library/bigosg/adsession/media/MediaEvents;->start(FF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public thirdQuartile()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iab/omid/library/bigosg/adsession/video/VideoEvents;->mediaEvents:Lcom/iab/omid/library/bigosg/adsession/media/MediaEvents;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/iab/omid/library/bigosg/adsession/media/MediaEvents;->thirdQuartile()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public volumeChange(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iab/omid/library/bigosg/adsession/video/VideoEvents;->mediaEvents:Lcom/iab/omid/library/bigosg/adsession/media/MediaEvents;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/iab/omid/library/bigosg/adsession/media/MediaEvents;->volumeChange(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
