.class public final Lcom/vungle/ads/internal/omsdk/b;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final a:Z

.field public b:Lcom/iab/omid/library/vungle/adsession/AdSession;

.field public c:Lcom/iab/omid/library/vungle/adsession/AdEvents;

.field public d:Lcom/iab/omid/library/vungle/adsession/media/MediaEvents;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-boolean p3, p0, Lcom/vungle/ads/internal/omsdk/b;->a:Z

    .line 11
    .line 12
    sget-object v0, Lcom/vungle/ads/internal/omsdk/a;->a:Lcom/vungle/ads/internal/omsdk/a;

    .line 13
    .line 14
    invoke-static {v0}, Llr3;->e(Lib2;)Li33;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "NativeAd-OMTracker"

    .line 19
    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    :try_start_0
    sget-object p3, Lcom/iab/omid/library/vungle/adsession/CreativeType;->VIDEO:Lcom/iab/omid/library/vungle/adsession/CreativeType;

    .line 23
    .line 24
    invoke-static {p3}, Lcom/vungle/ads/internal/omsdk/b;->a(Lcom/iab/omid/library/vungle/adsession/CreativeType;)Lcom/iab/omid/library/vungle/adsession/AdSessionConfiguration;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_4

    .line 31
    :cond_0
    sget-object p3, Lcom/iab/omid/library/vungle/adsession/CreativeType;->NATIVE_DISPLAY:Lcom/iab/omid/library/vungle/adsession/CreativeType;

    .line 32
    .line 33
    invoke-static {p3}, Lcom/vungle/ads/internal/omsdk/b;->a(Lcom/iab/omid/library/vungle/adsession/CreativeType;)Lcom/iab/omid/library/vungle/adsession/AdSessionConfiguration;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    :goto_0
    const-string v2, "Vungle"

    .line 38
    .line 39
    const-string v3, "7.7.8"

    .line 40
    .line 41
    invoke-static {v2, v3}, Lcom/iab/omid/library/vungle/adsession/Partner;->createPartner(Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/vungle/adsession/Partner;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-static {p1, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/4 v3, 0x0

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    new-instance v4, Ljava/lang/String;

    .line 54
    .line 55
    sget-object v5, Ljg0;->a:Ljava/nio/charset/Charset;

    .line 56
    .line 57
    invoke-direct {v4, p1, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, v0, Ln23;->b:Ls75;

    .line 61
    .line 62
    const-class v5, Lcom/vungle/ads/internal/model/g3;

    .line 63
    .line 64
    invoke-static {v5}, Lqt4;->d(Ljava/lang/Class;)Lr66;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-static {p1, v5}, Lmr6;->P(Ls75;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v0, p1, v4}, Ln23;->a(Lrd1;Ljava/lang/String;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lcom/vungle/ads/internal/model/g3;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    move-object p1, v3

    .line 80
    :goto_1
    if-eqz p1, :cond_2

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/g3;->c()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    move-object v0, v3

    .line 88
    :goto_2
    if-nez v0, :cond_3

    .line 89
    .line 90
    sget-boolean p0, Lcom/vungle/ads/internal/util/u;->a:Z

    .line 91
    .line 92
    const-string p0, "Invalid OMSDK data: missing vendorURL"

    .line 93
    .line 94
    invoke-static {v1, p0}, Lcom/vungle/ads/internal/util/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_3
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/g3;->b()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-instance v4, Ljava/net/URL;

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/g3;->c()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-direct {v4, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/g3;->a()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {v0, v4, p1}, Lcom/iab/omid/library/vungle/adsession/VerificationScriptResource;->createVerificationScriptResourceWithParameters(Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)Lcom/iab/omid/library/vungle/adsession/VerificationScriptResource;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-static {p1}, Lf64;->N(Ljava/lang/Object;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {v2, p2, p1, v3, v3}, Lcom/iab/omid/library/vungle/adsession/AdSessionContext;->createNativeAdSessionContext(Lcom/iab/omid/library/vungle/adsession/Partner;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/vungle/adsession/AdSessionContext;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {p3, p1}, Lcom/iab/omid/library/vungle/adsession/AdSession;->createAdSession(Lcom/iab/omid/library/vungle/adsession/AdSessionConfiguration;Lcom/iab/omid/library/vungle/adsession/AdSessionContext;)Lcom/iab/omid/library/vungle/adsession/AdSession;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iput-object p1, p0, Lcom/vungle/ads/internal/omsdk/b;->b:Lcom/iab/omid/library/vungle/adsession/AdSession;

    .line 135
    .line 136
    :goto_3
    sget-object p0, Lr86;->a:Lr86;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :goto_4
    new-instance p1, Lbx4;

    .line 140
    .line 141
    invoke-direct {p1, p0}, Lbx4;-><init>(Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    move-object p0, p1

    .line 145
    :goto_5
    invoke-static {p0}, Lcx4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    if-eqz p0, :cond_4

    .line 150
    .line 151
    sget-boolean p1, Lcom/vungle/ads/internal/util/u;->a:Z

    .line 152
    .line 153
    const-string p1, "error occured when create omsdk adSession:"

    .line 154
    .line 155
    invoke-static {v1, p1, p0}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    :cond_4
    return-void
.end method

.method public static a(Lcom/iab/omid/library/vungle/adsession/CreativeType;)Lcom/iab/omid/library/vungle/adsession/AdSessionConfiguration;
    .locals 4

    .line 112
    sget-object v0, Lcom/iab/omid/library/vungle/adsession/ImpressionType;->BEGIN_TO_RENDER:Lcom/iab/omid/library/vungle/adsession/ImpressionType;

    .line 113
    sget-object v1, Lcom/iab/omid/library/vungle/adsession/Owner;->NATIVE:Lcom/iab/omid/library/vungle/adsession/Owner;

    .line 114
    sget-object v2, Lcom/iab/omid/library/vungle/adsession/CreativeType;->NATIVE_DISPLAY:Lcom/iab/omid/library/vungle/adsession/CreativeType;

    if-ne p0, v2, :cond_0

    sget-object v2, Lcom/iab/omid/library/vungle/adsession/Owner;->NONE:Lcom/iab/omid/library/vungle/adsession/Owner;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    const/4 v3, 0x0

    .line 115
    invoke-static {p0, v0, v1, v2, v3}, Lcom/iab/omid/library/vungle/adsession/AdSessionConfiguration;->createAdSessionConfiguration(Lcom/iab/omid/library/vungle/adsession/CreativeType;Lcom/iab/omid/library/vungle/adsession/ImpressionType;Lcom/iab/omid/library/vungle/adsession/Owner;Lcom/iab/omid/library/vungle/adsession/Owner;Z)Lcom/iab/omid/library/vungle/adsession/AdSessionConfiguration;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 110
    sget-boolean v0, Lcom/vungle/ads/internal/util/u;->a:Z

    const-string v0, "NativeAd-OMTracker"

    const-string v1, "track event: impressionOccurred"

    invoke-static {v0, v1}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    :try_start_0
    iget-object p0, p0, Lcom/vungle/ads/internal/omsdk/b;->c:Lcom/iab/omid/library/vungle/adsession/AdEvents;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/iab/omid/library/vungle/adsession/AdEvents;->impressionOccurred()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public final a(FF)V
    .locals 2

    .line 101
    sget-boolean v0, Lcom/vungle/ads/internal/util/u;->a:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "track event: onQuartileStart duration="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " volume="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NativeAd-OMTracker"

    invoke-static {v1, v0}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    :try_start_0
    iget-object p0, p0, Lcom/vungle/ads/internal/omsdk/b;->d:Lcom/iab/omid/library/vungle/adsession/media/MediaEvents;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/iab/omid/library/vungle/adsession/media/MediaEvents;->start(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 2

    .line 103
    sget-boolean v0, Lcom/vungle/ads/internal/util/u;->a:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "track event: onQuartileChanged quartile="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NativeAd-OMTracker"

    invoke-static {v1, v0}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x5

    if-eq p1, v0, :cond_4

    const/4 v0, 0x6

    if-eq p1, v0, :cond_2

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 104
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/vungle/ads/internal/omsdk/b;->d:Lcom/iab/omid/library/vungle/adsession/media/MediaEvents;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/iab/omid/library/vungle/adsession/media/MediaEvents;->thirdQuartile()V

    :cond_1
    return-void

    .line 105
    :cond_2
    iget-object p0, p0, Lcom/vungle/ads/internal/omsdk/b;->d:Lcom/iab/omid/library/vungle/adsession/media/MediaEvents;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/iab/omid/library/vungle/adsession/media/MediaEvents;->midpoint()V

    :cond_3
    return-void

    .line 106
    :cond_4
    iget-object p0, p0, Lcom/vungle/ads/internal/omsdk/b;->d:Lcom/iab/omid/library/vungle/adsession/media/MediaEvents;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/iab/omid/library/vungle/adsession/media/MediaEvents;->firstQuartile()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_5
    :goto_0
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lcom/vungle/ads/internal/util/u;->a:Z

    .line 5
    .line 6
    const-string v0, "start OM tracker"

    .line 7
    .line 8
    const-string v1, "NativeAd-OMTracker"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/vungle/ads/internal/omsdk/b;->b:Lcom/iab/omid/library/vungle/adsession/AdSession;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-static {v0}, Lcom/iab/omid/library/vungle/adsession/AdEvents;->createAdEvents(Lcom/iab/omid/library/vungle/adsession/AdSession;)Lcom/iab/omid/library/vungle/adsession/AdEvents;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iput-object v2, p0, Lcom/vungle/ads/internal/omsdk/b;->c:Lcom/iab/omid/library/vungle/adsession/AdEvents;

    .line 22
    .line 23
    iget-boolean v2, p0, Lcom/vungle/ads/internal/omsdk/b;->a:Z

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-static {v0}, Lcom/iab/omid/library/vungle/adsession/media/MediaEvents;->createMediaEvents(Lcom/iab/omid/library/vungle/adsession/AdSession;)Lcom/iab/omid/library/vungle/adsession/media/MediaEvents;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iput-object v2, p0, Lcom/vungle/ads/internal/omsdk/b;->d:Lcom/iab/omid/library/vungle/adsession/media/MediaEvents;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_2

    .line 36
    :cond_0
    :goto_0
    invoke-virtual {v0, p1}, Lcom/iab/omid/library/vungle/adsession/AdSession;->registerAdView(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/iab/omid/library/vungle/adsession/AdSession;->start()V

    .line 40
    .line 41
    .line 42
    iget-boolean p1, p0, Lcom/vungle/ads/internal/omsdk/b;->a:Z

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    sget-object p1, Lcom/iab/omid/library/vungle/adsession/media/Position;->STANDALONE:Lcom/iab/omid/library/vungle/adsession/media/Position;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {v0, p1}, Lcom/iab/omid/library/vungle/adsession/media/VastProperties;->createVastPropertiesForNonSkippableMedia(ZLcom/iab/omid/library/vungle/adsession/media/Position;)Lcom/iab/omid/library/vungle/adsession/media/VastProperties;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object p0, p0, Lcom/vungle/ads/internal/omsdk/b;->c:Lcom/iab/omid/library/vungle/adsession/AdEvents;

    .line 54
    .line 55
    if-eqz p0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lcom/iab/omid/library/vungle/adsession/AdEvents;->loaded(Lcom/iab/omid/library/vungle/adsession/media/VastProperties;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    iget-object p0, p0, Lcom/vungle/ads/internal/omsdk/b;->c:Lcom/iab/omid/library/vungle/adsession/AdEvents;

    .line 62
    .line 63
    if-eqz p0, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/iab/omid/library/vungle/adsession/AdEvents;->loaded()V

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_1
    const-string p0, "track event: loaded"

    .line 69
    .line 70
    invoke-static {v1, p0}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    const/4 p0, 0x0

    .line 80
    goto :goto_3

    .line 81
    :goto_2
    new-instance p1, Lbx4;

    .line 82
    .line 83
    invoke-direct {p1, p0}, Lbx4;-><init>(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    move-object p0, p1

    .line 87
    :goto_3
    invoke-static {p0}, Lcx4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-eqz p0, :cond_4

    .line 92
    .line 93
    sget-boolean p1, Lcom/vungle/ads/internal/util/u;->a:Z

    .line 94
    .line 95
    const-string p1, "error occured when start omsdk adSession:"

    .line 96
    .line 97
    invoke-static {v1, p1, p0}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .line 107
    sget-boolean v0, Lcom/vungle/ads/internal/util/u;->a:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "track event: onMuteChanged muted="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NativeAd-OMTracker"

    invoke-static {v1, v0}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_1

    .line 108
    :try_start_0
    iget-object p0, p0, Lcom/vungle/ads/internal/omsdk/b;->d:Lcom/iab/omid/library/vungle/adsession/media/MediaEvents;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/iab/omid/library/vungle/adsession/media/MediaEvents;->volumeChange(F)V

    :cond_0
    return-void

    .line 109
    :cond_1
    iget-object p0, p0, Lcom/vungle/ads/internal/omsdk/b;->d:Lcom/iab/omid/library/vungle/adsession/media/MediaEvents;

    if-eqz p0, :cond_2

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Lcom/iab/omid/library/vungle/adsession/media/MediaEvents;->volumeChange(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/vungle/ads/internal/util/u;->a:Z

    .line 2
    .line 3
    const-string v0, "NativeAd-OMTracker"

    .line 4
    .line 5
    const-string v1, "track event: onStateCompleted"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object p0, p0, Lcom/vungle/ads/internal/omsdk/b;->d:Lcom/iab/omid/library/vungle/adsession/media/MediaEvents;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/iab/omid/library/vungle/adsession/media/MediaEvents;->complete()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    :catchall_0
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/vungle/ads/internal/util/u;->a:Z

    .line 2
    .line 3
    const-string v0, "NativeAd-OMTracker"

    .line 4
    .line 5
    const-string v1, "track event: onStatePaused"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object p0, p0, Lcom/vungle/ads/internal/omsdk/b;->d:Lcom/iab/omid/library/vungle/adsession/media/MediaEvents;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/iab/omid/library/vungle/adsession/media/MediaEvents;->pause()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    :catchall_0
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/vungle/ads/internal/util/u;->a:Z

    .line 2
    .line 3
    const-string v0, "NativeAd-OMTracker"

    .line 4
    .line 5
    const-string v1, "track event: onStatePlay"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object p0, p0, Lcom/vungle/ads/internal/omsdk/b;->d:Lcom/iab/omid/library/vungle/adsession/media/MediaEvents;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/iab/omid/library/vungle/adsession/media/MediaEvents;->resume()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    :catchall_0
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/vungle/ads/internal/util/u;->a:Z

    .line 2
    .line 3
    const-string v0, "NativeAd-OMTracker"

    .line 4
    .line 5
    const-string v1, "track event: onUserInteraction"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object p0, p0, Lcom/vungle/ads/internal/omsdk/b;->d:Lcom/iab/omid/library/vungle/adsession/media/MediaEvents;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcom/iab/omid/library/vungle/adsession/media/InteractionType;->CLICK:Lcom/iab/omid/library/vungle/adsession/media/InteractionType;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/iab/omid/library/vungle/adsession/media/MediaEvents;->adUserInteraction(Lcom/iab/omid/library/vungle/adsession/media/InteractionType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    :catchall_0
    :cond_0
    return-void
.end method
