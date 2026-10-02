.class public final Lcom/vungle/ads/internal/w2;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/vungle/ads/BidTokenCallback;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/vungle/ads/internal/util/z;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance p0, Lcom/vungle/ads/SdkVersionTooLow;

    .line 14
    .line 15
    const-string v0, "RTB: SDK is supported only for API versions 25 and above."

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/vungle/ads/SdkVersionTooLow;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v0}, Lcom/vungle/ads/BidTokenCallback;->onBidTokenError(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    sget-object v0, Lcom/vungle/ads/VungleAds;->Companion:Lcom/vungle/ads/VungleAds$Companion;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/vungle/ads/VungleAds$Companion;->isInitialized()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    sget-object v0, Lcom/vungle/ads/internal/privacy/PrivacyManager;->INSTANCE:Lcom/vungle/ads/internal/privacy/PrivacyManager;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/privacy/PrivacyManager;->a(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    new-instance v0, Lcom/vungle/ads/internal/u2;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Lcom/vungle/ads/internal/u2;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    sget-object v1, Lp73;->b:Lp73;

    .line 53
    .line 54
    invoke-static {v1, v0}, Lq9;->H(Lp73;Lgb2;)Ld73;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v2, Lcom/vungle/ads/internal/v2;

    .line 59
    .line 60
    invoke-direct {v2, p0}, Lcom/vungle/ads/internal/v2;-><init>(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v2}, Lq9;->H(Lp73;Lgb2;)Ld73;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-interface {p0}, Ld73;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lcom/vungle/ads/internal/executor/d;

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/vungle/ads/internal/executor/d;->a()Lcom/vungle/ads/internal/executor/j;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    new-instance v1, Lly6;

    .line 78
    .line 79
    const/16 v2, 0x19

    .line 80
    .line 81
    invoke-direct {v1, v2, p1, v0}, Lly6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v1}, Lcom/vungle/ads/internal/executor/j;->execute(Ljava/lang/Runnable;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public static final a(Lcom/vungle/ads/BidTokenCallback;Ld73;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    new-instance v0, Lcom/vungle/ads/internal/j2;

    sget-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->BID_TOKEN_REQUEST_TO_RESPONSE_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/j2;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    .line 89
    invoke-virtual {v0}, Lcom/vungle/ads/internal/j2;->e()V

    .line 90
    invoke-interface {p1}, Ld73;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vungle/ads/internal/bidding/e;

    .line 91
    invoke-virtual {p1}, Lcom/vungle/ads/internal/bidding/e;->b()Lcom/vungle/ads/internal/bidding/b;

    move-result-object p1

    .line 92
    invoke-virtual {v0}, Lcom/vungle/ads/internal/j2;->d()V

    .line 93
    invoke-virtual {p1}, Lcom/vungle/ads/internal/bidding/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 94
    invoke-virtual {p1}, Lcom/vungle/ads/internal/bidding/b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/vungle/ads/BidTokenCallback;->onBidTokenCollected(Ljava/lang/String;)V

    goto :goto_0

    .line 95
    :cond_0
    sget-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->BID_TOKEN_REQUEST_TO_FAIL_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 96
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/d1;->a(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    .line 97
    invoke-virtual {p1}, Lcom/vungle/ads/internal/bidding/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/d1;->a(Ljava/lang/String;)V

    .line 98
    invoke-virtual {p1}, Lcom/vungle/ads/internal/bidding/b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/vungle/ads/BidTokenCallback;->onBidTokenError(Ljava/lang/String;)V

    .line 99
    :goto_0
    sget-object p0, Lcom/vungle/ads/internal/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/internal/AnalyticsClient;

    const/4 p1, 0x0

    const/4 v1, 0x6

    invoke-static {p0, v0, p1, v1}, Lcom/vungle/ads/internal/AnalyticsClient;->a(Lcom/vungle/ads/internal/AnalyticsClient;Lcom/vungle/ads/internal/j2;Lcom/vungle/ads/internal/util/s;I)V

    return-void
.end method
