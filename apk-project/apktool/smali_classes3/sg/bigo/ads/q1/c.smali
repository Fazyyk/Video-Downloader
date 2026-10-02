.class public final Lsg/bigo/ads/q1/c;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final a:Lcom/iab/omid/library/bigosg/adsession/AdSession;

.field public final b:Lcom/iab/omid/library/bigosg/adsession/AdEvents;

.field public c:Lcom/iab/omid/library/bigosg/adsession/media/MediaEvents;

.field public d:Z


# direct methods
.method public constructor <init>(Lcom/iab/omid/library/bigosg/adsession/AdSession;Lcom/iab/omid/library/bigosg/adsession/media/MediaEvents;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lsg/bigo/ads/q1/c;->d:Z

    .line 6
    .line 7
    iput-object p1, p0, Lsg/bigo/ads/q1/c;->a:Lcom/iab/omid/library/bigosg/adsession/AdSession;

    .line 8
    .line 9
    iput-object p2, p0, Lsg/bigo/ads/q1/c;->c:Lcom/iab/omid/library/bigosg/adsession/media/MediaEvents;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/iab/omid/library/bigosg/adsession/AdEvents;->createAdEvents(Lcom/iab/omid/library/bigosg/adsession/AdSession;)Lcom/iab/omid/library/bigosg/adsession/AdEvents;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, Lsg/bigo/ads/q1/c;->b:Lcom/iab/omid/library/bigosg/adsession/AdEvents;

    .line 16
    .line 17
    iget-object p0, p0, Lsg/bigo/ads/q1/c;->c:Lcom/iab/omid/library/bigosg/adsession/media/MediaEvents;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    :try_start_0
    sget-object p0, Lcom/iab/omid/library/bigosg/adsession/media/Position;->STANDALONE:Lcom/iab/omid/library/bigosg/adsession/media/Position;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {v0, p0}, Lcom/iab/omid/library/bigosg/adsession/media/VastProperties;->createVastPropertiesForNonSkippableMedia(ZLcom/iab/omid/library/bigosg/adsession/media/Position;)Lcom/iab/omid/library/bigosg/adsession/media/VastProperties;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p2, p0}, Lcom/iab/omid/library/bigosg/adsession/AdEvents;->loaded(Lcom/iab/omid/library/bigosg/adsession/media/VastProperties;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/iab/omid/library/bigosg/adsession/AdSession;->getAdSessionId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-virtual {p2}, Lcom/iab/omid/library/bigosg/adsession/AdEvents;->loaded()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/iab/omid/library/bigosg/adsession/AdSession;->getAdSessionId()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    :catch_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lsg/bigo/ads/q1/c;->b:Lcom/iab/omid/library/bigosg/adsession/AdEvents;

    invoke-virtual {v0}, Lcom/iab/omid/library/bigosg/adsession/AdEvents;->impressionOccurred()V

    .line 60
    iget-object p0, p0, Lsg/bigo/ads/q1/c;->a:Lcom/iab/omid/library/bigosg/adsession/AdSession;

    invoke-virtual {p0}, Lcom/iab/omid/library/bigosg/adsession/AdSession;->getAdSessionId()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/q1/c;->c:Lcom/iab/omid/library/bigosg/adsession/media/MediaEvents;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1}, Lsg/bigo/ads/h/s;->a(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_5

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq p1, v0, :cond_4

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq p1, v0, :cond_3

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    if-eq p1, v0, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    if-eq p1, v0, :cond_1

    .line 23
    .line 24
    :goto_0
    return-void

    .line 25
    :cond_1
    iget-object p1, p0, Lsg/bigo/ads/q1/c;->c:Lcom/iab/omid/library/bigosg/adsession/media/MediaEvents;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/iab/omid/library/bigosg/adsession/media/MediaEvents;->skipped()V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    iget-object p1, p0, Lsg/bigo/ads/q1/c;->c:Lcom/iab/omid/library/bigosg/adsession/media/MediaEvents;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/iab/omid/library/bigosg/adsession/media/MediaEvents;->bufferFinish()V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    iget-object p1, p0, Lsg/bigo/ads/q1/c;->c:Lcom/iab/omid/library/bigosg/adsession/media/MediaEvents;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/iab/omid/library/bigosg/adsession/media/MediaEvents;->bufferStart()V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_4
    iget-object p1, p0, Lsg/bigo/ads/q1/c;->c:Lcom/iab/omid/library/bigosg/adsession/media/MediaEvents;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/iab/omid/library/bigosg/adsession/media/MediaEvents;->resume()V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_5
    iget-object p1, p0, Lsg/bigo/ads/q1/c;->c:Lcom/iab/omid/library/bigosg/adsession/media/MediaEvents;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/iab/omid/library/bigosg/adsession/media/MediaEvents;->pause()V

    .line 52
    .line 53
    .line 54
    :goto_1
    iget-object p0, p0, Lsg/bigo/ads/q1/c;->a:Lcom/iab/omid/library/bigosg/adsession/AdSession;

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/iab/omid/library/bigosg/adsession/AdSession;->getAdSessionId()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/q1/c;->c:Lcom/iab/omid/library/bigosg/adsession/media/MediaEvents;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1}, Lsg/bigo/ads/h/s;->a(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_4

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq p1, v0, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq p1, v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    :goto_0
    return-void

    .line 22
    :cond_1
    iget-object p1, p0, Lsg/bigo/ads/q1/c;->c:Lcom/iab/omid/library/bigosg/adsession/media/MediaEvents;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/iab/omid/library/bigosg/adsession/media/MediaEvents;->complete()V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    iget-object p1, p0, Lsg/bigo/ads/q1/c;->c:Lcom/iab/omid/library/bigosg/adsession/media/MediaEvents;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/iab/omid/library/bigosg/adsession/media/MediaEvents;->thirdQuartile()V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_3
    iget-object p1, p0, Lsg/bigo/ads/q1/c;->c:Lcom/iab/omid/library/bigosg/adsession/media/MediaEvents;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/iab/omid/library/bigosg/adsession/media/MediaEvents;->midpoint()V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_4
    iget-object p1, p0, Lsg/bigo/ads/q1/c;->c:Lcom/iab/omid/library/bigosg/adsession/media/MediaEvents;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/iab/omid/library/bigosg/adsession/media/MediaEvents;->firstQuartile()V

    .line 43
    .line 44
    .line 45
    :goto_1
    iget-object p0, p0, Lsg/bigo/ads/q1/c;->a:Lcom/iab/omid/library/bigosg/adsession/AdSession;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/iab/omid/library/bigosg/adsession/AdSession;->getAdSessionId()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    return-void
.end method
