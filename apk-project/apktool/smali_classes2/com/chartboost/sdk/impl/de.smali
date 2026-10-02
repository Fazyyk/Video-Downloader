.class public final Lcom/chartboost/sdk/impl/de;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final a:Lcom/chartboost/sdk/impl/ce$a;

.field public final b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/ce$a;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/chartboost/sdk/impl/de;->a:Lcom/chartboost/sdk/impl/ce$a;

    .line 8
    .line 9
    iput-boolean p2, p0, Lcom/chartboost/sdk/impl/de;->b:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/iab/omid/library/chartboost/adsession/media/MediaEvents;
    .locals 3

    .line 105
    iget-object v0, p0, Lcom/chartboost/sdk/impl/de;->a:Lcom/chartboost/sdk/impl/ce$a;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ce$a;->a()Lcom/iab/omid/library/chartboost/adsession/media/MediaEvents;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 106
    const-string v0, "MediaEvents are null when executing "

    .line 107
    invoke-static {v0, p1, v2, v1, v2}, Ljv6;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_0

    .line 108
    :cond_0
    const-string v0, "MediaEvents valid when executing: "

    .line 109
    invoke-static {v0, p1, v2, v1, v2}, Ljv6;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 110
    :goto_0
    iget-object p0, p0, Lcom/chartboost/sdk/impl/de;->a:Lcom/chartboost/sdk/impl/ce$a;

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/ce$a;->a()Lcom/iab/omid/library/chartboost/adsession/media/MediaEvents;

    move-result-object p0

    return-object p0
.end method

.method public final a()V
    .locals 3

    .line 85
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/de;->b:Z

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 86
    const-string p0, "OMSDK signal impression event OM is disabled by the cb config!"

    invoke-static {p0, v2, v1, v2}, Lcom/chartboost/sdk/impl/mb;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    .line 87
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/chartboost/sdk/impl/de;->a:Lcom/chartboost/sdk/impl/ce$a;

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/ce$a;->b()Lcom/iab/omid/library/chartboost/adsession/AdEvents;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 88
    invoke-virtual {p0}, Lcom/iab/omid/library/chartboost/adsession/AdEvents;->impressionOccurred()V

    .line 89
    const-string p0, "Signal om ad event impression occurred!"

    invoke-static {p0, v2, v1, v2}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    .line 90
    :cond_1
    const-string p0, "Omid signal impression event is null!"

    invoke-static {p0, v2, v1, v2}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 91
    const-string v0, "Error"

    invoke-static {v0, p0}, Lcom/chartboost/sdk/impl/mb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(F)V
    .locals 2

    const-string v0, "signalMediaVolumeChange volume: "

    .line 101
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/de;->a(Ljava/lang/String;)Lcom/iab/omid/library/chartboost/adsession/media/MediaEvents;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/iab/omid/library/chartboost/adsession/media/MediaEvents;->volumeChange(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    .line 102
    const-string p1, "Error"

    invoke-static {p1, p0}, Lcom/chartboost/sdk/impl/mb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(FF)V
    .locals 2

    const-string v0, "signalMediaStart duration: "

    const/4 v1, 0x0

    .line 95
    iput-boolean v1, p0, Lcom/chartboost/sdk/impl/de;->c:Z

    .line 96
    iput-boolean v1, p0, Lcom/chartboost/sdk/impl/de;->d:Z

    .line 97
    iput-boolean v1, p0, Lcom/chartboost/sdk/impl/de;->e:Z

    .line 98
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " and volume "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/de;->a(Ljava/lang/String;)Lcom/iab/omid/library/chartboost/adsession/media/MediaEvents;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 99
    invoke-virtual {p0, p1, p2}, Lcom/iab/omid/library/chartboost/adsession/media/MediaEvents;->start(FF)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    .line 100
    const-string p1, "Error"

    invoke-static {p1, p0}, Lcom/chartboost/sdk/impl/mb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    iget-object p0, p0, Lcom/chartboost/sdk/impl/de;->a:Lcom/chartboost/sdk/impl/ce$a;

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/ce$a;->c()Lcom/iab/omid/library/chartboost/adsession/AdSession;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 93
    sget-object v0, Lcom/iab/omid/library/chartboost/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/chartboost/adsession/FriendlyObstructionPurpose;

    .line 94
    const-string v1, "Industry Icon"

    invoke-virtual {p0, p1, v0, v1}, Lcom/iab/omid/library/chartboost/adsession/AdSession;->addFriendlyObstruction(Landroid/view/View;Lcom/iab/omid/library/chartboost/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/iab/omid/library/chartboost/adsession/media/PlayerState;)V
    .locals 3

    const-string v0, "signalMediaStateChange state: "

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/de;->a(Ljava/lang/String;)Lcom/iab/omid/library/chartboost/adsession/media/MediaEvents;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/iab/omid/library/chartboost/adsession/media/MediaEvents;->playerStateChange(Lcom/iab/omid/library/chartboost/adsession/media/PlayerState;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    .line 104
    const-string p1, "Error"

    invoke-static {p1, p0}, Lcom/chartboost/sdk/impl/mb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Ljava/lang/Integer;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/de;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p0, "OMSDK signal load OM is disabled by the cb config!"

    .line 8
    .line 9
    invoke-static {p0, v2, v1, v2}, Lcom/chartboost/sdk/impl/mb;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/chartboost/sdk/impl/de;->a:Lcom/chartboost/sdk/impl/ce$a;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/ce$a;->b()Lcom/iab/omid/library/chartboost/adsession/AdEvents;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_5

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-lez v3, :cond_1

    .line 29
    .line 30
    move v3, v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v3, 0x0

    .line 33
    :goto_0
    if-eqz v3, :cond_4

    .line 34
    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    int-to-float p1, p1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 p1, 0x0

    .line 46
    :goto_1
    sget-object v3, Lcom/iab/omid/library/chartboost/adsession/media/Position;->STANDALONE:Lcom/iab/omid/library/chartboost/adsession/media/Position;

    .line 47
    .line 48
    invoke-static {p1, v0, v3}, Lcom/iab/omid/library/chartboost/adsession/media/VastProperties;->createVastPropertiesForSkippableMedia(FZLcom/iab/omid/library/chartboost/adsession/media/Position;)Lcom/iab/omid/library/chartboost/adsession/media/VastProperties;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    sget-object p1, Lcom/iab/omid/library/chartboost/adsession/media/Position;->STANDALONE:Lcom/iab/omid/library/chartboost/adsession/media/Position;

    .line 54
    .line 55
    invoke-static {v0, p1}, Lcom/iab/omid/library/chartboost/adsession/media/VastProperties;->createVastPropertiesForNonSkippableMedia(ZLcom/iab/omid/library/chartboost/adsession/media/Position;)Lcom/iab/omid/library/chartboost/adsession/media/VastProperties;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :goto_2
    invoke-virtual {p0, p1}, Lcom/iab/omid/library/chartboost/adsession/AdEvents;->loaded(Lcom/iab/omid/library/chartboost/adsession/media/VastProperties;)V

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    invoke-virtual {p0}, Lcom/iab/omid/library/chartboost/adsession/AdEvents;->loaded()V

    .line 64
    .line 65
    .line 66
    :goto_3
    const-string p0, "Signal om ad event loaded!"

    .line 67
    .line 68
    invoke-static {p0, v2, v1, v2}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_5
    const-string p0, "Omid load event is null!"

    .line 73
    .line 74
    invoke-static {p0, v2, v1, v2}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :catch_0
    move-exception p0

    .line 79
    const-string p1, "Error"

    .line 80
    .line 81
    invoke-static {p1, p0}, Lcom/chartboost/sdk/impl/mb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "signalMediaBufferFinish"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/de;->a(Ljava/lang/String;)Lcom/iab/omid/library/chartboost/adsession/media/MediaEvents;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/iab/omid/library/chartboost/adsession/media/MediaEvents;->bufferFinish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :catch_0
    move-exception p0

    .line 14
    const-string v0, "Error"

    .line 15
    .line 16
    invoke-static {v0, p0}, Lcom/chartboost/sdk/impl/mb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "signalMediaBufferStart"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/de;->a(Ljava/lang/String;)Lcom/iab/omid/library/chartboost/adsession/media/MediaEvents;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/iab/omid/library/chartboost/adsession/media/MediaEvents;->bufferStart()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :catch_0
    move-exception p0

    .line 14
    const-string v0, "Error"

    .line 15
    .line 16
    invoke-static {v0, p0}, Lcom/chartboost/sdk/impl/mb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "signalMediaComplete"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/de;->a(Ljava/lang/String;)Lcom/iab/omid/library/chartboost/adsession/media/MediaEvents;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/iab/omid/library/chartboost/adsession/media/MediaEvents;->complete()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/de;->f:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    move-exception p0

    .line 17
    const-string v0, "Error"

    .line 18
    .line 19
    invoke-static {v0, p0}, Lcom/chartboost/sdk/impl/mb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/de;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-string v0, "Signal media first quartile"

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v0, v2, v1, v2}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "signalMediaFirstQuartile"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/de;->a(Ljava/lang/String;)Lcom/iab/omid/library/chartboost/adsession/media/MediaEvents;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/iab/omid/library/chartboost/adsession/media/MediaEvents;->firstQuartile()V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/de;->c:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    :cond_1
    return-void

    .line 27
    :catch_0
    move-exception p0

    .line 28
    const-string v0, "Error"

    .line 29
    .line 30
    invoke-static {v0, p0}, Lcom/chartboost/sdk/impl/mb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/de;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-string v0, "Signal media midpoint"

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v0, v2, v1, v2}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "signalMediaMidpoint"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/de;->a(Ljava/lang/String;)Lcom/iab/omid/library/chartboost/adsession/media/MediaEvents;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/iab/omid/library/chartboost/adsession/media/MediaEvents;->midpoint()V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/de;->d:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    :cond_1
    return-void

    .line 27
    :catch_0
    move-exception p0

    .line 28
    const-string v0, "Error"

    .line 29
    .line 30
    invoke-static {v0, p0}, Lcom/chartboost/sdk/impl/mb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "signalMediaPause"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/de;->a(Ljava/lang/String;)Lcom/iab/omid/library/chartboost/adsession/media/MediaEvents;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/iab/omid/library/chartboost/adsession/media/MediaEvents;->pause()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :catch_0
    move-exception p0

    .line 14
    const-string v0, "Error"

    .line 15
    .line 16
    invoke-static {v0, p0}, Lcom/chartboost/sdk/impl/mb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "signalMediaResume"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/de;->a(Ljava/lang/String;)Lcom/iab/omid/library/chartboost/adsession/media/MediaEvents;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/iab/omid/library/chartboost/adsession/media/MediaEvents;->resume()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :catch_0
    move-exception p0

    .line 14
    const-string v0, "Error"

    .line 15
    .line 16
    invoke-static {v0, p0}, Lcom/chartboost/sdk/impl/mb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/de;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/de;->f:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "Signal media skipped"

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v0, v2, v1, v2}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "signalMediaSkipped"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/de;->a(Ljava/lang/String;)Lcom/iab/omid/library/chartboost/adsession/media/MediaEvents;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/iab/omid/library/chartboost/adsession/media/MediaEvents;->skipped()V

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/de;->g:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    :cond_1
    return-void

    .line 31
    :catch_0
    move-exception p0

    .line 32
    const-string v0, "Error"

    .line 33
    .line 34
    invoke-static {v0, p0}, Lcom/chartboost/sdk/impl/mb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/de;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-string v0, "Signal media third quartile"

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v0, v2, v1, v2}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "signalMediaThirdQuartile"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/de;->a(Ljava/lang/String;)Lcom/iab/omid/library/chartboost/adsession/media/MediaEvents;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/iab/omid/library/chartboost/adsession/media/MediaEvents;->thirdQuartile()V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/de;->e:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    :cond_1
    return-void

    .line 27
    :catch_0
    move-exception p0

    .line 28
    const-string v0, "Error"

    .line 29
    .line 30
    invoke-static {v0, p0}, Lcom/chartboost/sdk/impl/mb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "signalUserInteractionClick"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/de;->a(Ljava/lang/String;)Lcom/iab/omid/library/chartboost/adsession/media/MediaEvents;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/iab/omid/library/chartboost/adsession/media/InteractionType;->CLICK:Lcom/iab/omid/library/chartboost/adsession/media/InteractionType;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/iab/omid/library/chartboost/adsession/media/MediaEvents;->adUserInteraction(Lcom/iab/omid/library/chartboost/adsession/media/InteractionType;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :catch_0
    move-exception p0

    .line 16
    const-string v0, "Error"

    .line 17
    .line 18
    invoke-static {v0, p0}, Lcom/chartboost/sdk/impl/mb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    const-string v0, "Omid session started successfully! Version: "

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/chartboost/sdk/impl/de;->b:Z

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string p0, "OMSDK start session OM is disabled by the cb config!"

    .line 10
    .line 11
    invoke-static {p0, v3, v2, v3}, Lcom/chartboost/sdk/impl/mb;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/chartboost/sdk/impl/de;->a:Lcom/chartboost/sdk/impl/ce$a;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/ce$a;->c()Lcom/iab/omid/library/chartboost/adsession/AdSession;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/iab/omid/library/chartboost/adsession/AdSession;->start()V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/iab/omid/library/chartboost/Omid;->getVersion()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0, v3, v2, v3}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    const-string p0, "Omid start session is null!"

    .line 47
    .line 48
    invoke-static {p0, v3, v2, v3}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catch_0
    move-exception p0

    .line 53
    const-string v0, "Error"

    .line 54
    .line 55
    invoke-static {v0, p0}, Lcom/chartboost/sdk/impl/mb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/de;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p0, "OMSDK stop session OM is disabled by the cb config!"

    .line 8
    .line 9
    invoke-static {p0, v2, v1, v2}, Lcom/chartboost/sdk/impl/mb;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/de;->a:Lcom/chartboost/sdk/impl/ce$a;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ce$a;->c()Lcom/iab/omid/library/chartboost/adsession/AdSession;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/iab/omid/library/chartboost/adsession/AdSession;->finish()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lcom/iab/omid/library/chartboost/adsession/AdSession;->registerAdView(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_2

    .line 30
    :catch_0
    move-exception v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    invoke-static {}, Lcom/iab/omid/library/chartboost/Omid;->updateLastActivity()V

    .line 33
    .line 34
    .line 35
    const-string v0, "Omid session finished!"

    .line 36
    .line 37
    invoke-static {v0, v2, v1, v2}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/chartboost/sdk/impl/de;->a:Lcom/chartboost/sdk/impl/ce$a;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lcom/chartboost/sdk/impl/ce$a;->a(Lcom/iab/omid/library/chartboost/adsession/AdSession;)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lcom/chartboost/sdk/impl/de;->a:Lcom/chartboost/sdk/impl/ce$a;

    .line 46
    .line 47
    invoke-virtual {p0, v2}, Lcom/chartboost/sdk/impl/ce$a;->a(Lcom/iab/omid/library/chartboost/adsession/AdEvents;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :goto_1
    :try_start_1
    const-string v1, "OMSDK stop session exception"

    .line 52
    .line 53
    invoke-static {v1, v0}, Lcom/chartboost/sdk/impl/mb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/chartboost/sdk/impl/de;->a:Lcom/chartboost/sdk/impl/ce$a;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Lcom/chartboost/sdk/impl/ce$a;->a(Lcom/iab/omid/library/chartboost/adsession/AdSession;)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lcom/chartboost/sdk/impl/de;->a:Lcom/chartboost/sdk/impl/ce$a;

    .line 62
    .line 63
    invoke-virtual {p0, v2}, Lcom/chartboost/sdk/impl/ce$a;->a(Lcom/iab/omid/library/chartboost/adsession/AdEvents;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :goto_2
    iget-object v1, p0, Lcom/chartboost/sdk/impl/de;->a:Lcom/chartboost/sdk/impl/ce$a;

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Lcom/chartboost/sdk/impl/ce$a;->a(Lcom/iab/omid/library/chartboost/adsession/AdSession;)V

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Lcom/chartboost/sdk/impl/de;->a:Lcom/chartboost/sdk/impl/ce$a;

    .line 73
    .line 74
    invoke-virtual {p0, v2}, Lcom/chartboost/sdk/impl/ce$a;->a(Lcom/iab/omid/library/chartboost/adsession/AdEvents;)V

    .line 75
    .line 76
    .line 77
    throw v0
.end method
