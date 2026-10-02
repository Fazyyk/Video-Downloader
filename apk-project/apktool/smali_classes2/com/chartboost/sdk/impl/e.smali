.class public final Lcom/chartboost/sdk/impl/e;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final a:Lcom/chartboost/sdk/impl/oi;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/oi;)V
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
    iput-object p1, p0, Lcom/chartboost/sdk/impl/e;->a:Lcom/chartboost/sdk/impl/oi;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Lcom/chartboost/sdk/ads/Ad;Lcom/chartboost/sdk/callbacks/AdCallback;Ljava/lang/String;Lcom/chartboost/sdk/events/CacheError;Lcom/chartboost/sdk/impl/e;)Lr86;
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    .line 85
    new-instance p4, Lcom/chartboost/sdk/events/CacheEvent;

    invoke-direct {p4, p2, p0}, Lcom/chartboost/sdk/events/CacheEvent;-><init>(Ljava/lang/String;Lcom/chartboost/sdk/ads/Ad;)V

    invoke-interface {p1, p4, p3}, Lcom/chartboost/sdk/callbacks/AdCallback;->onAdLoaded(Lcom/chartboost/sdk/events/CacheEvent;Lcom/chartboost/sdk/events/CacheError;)V

    goto :goto_0

    .line 86
    :cond_0
    invoke-virtual {p4, p0}, Lcom/chartboost/sdk/impl/e;->a(Lcom/chartboost/sdk/ads/Ad;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Callback missing for "

    const-string p2, " on onAdLoaded"

    .line 87
    invoke-static {p1, p0, p2}, Lrg0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 88
    invoke-static {p0, v1, v0, v1}, Lcom/chartboost/sdk/impl/mb;->c(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_0

    .line 89
    :cond_1
    const-string p0, "Ad is missing on onAdLoaded"

    invoke-static {p0, v1, v0, v1}, Lcom/chartboost/sdk/impl/mb;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 90
    :goto_0
    sget-object p0, Lr86;->a:Lr86;

    return-object p0
.end method

.method public static final a(Lcom/chartboost/sdk/ads/Ad;Lcom/chartboost/sdk/callbacks/AdCallback;Ljava/lang/String;Lcom/chartboost/sdk/events/ClickError;Lcom/chartboost/sdk/impl/e;)Lr86;
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    .line 92
    new-instance p4, Lcom/chartboost/sdk/events/ClickEvent;

    invoke-direct {p4, p2, p0}, Lcom/chartboost/sdk/events/ClickEvent;-><init>(Ljava/lang/String;Lcom/chartboost/sdk/ads/Ad;)V

    invoke-interface {p1, p4, p3}, Lcom/chartboost/sdk/callbacks/AdCallback;->onAdClicked(Lcom/chartboost/sdk/events/ClickEvent;Lcom/chartboost/sdk/events/ClickError;)V

    goto :goto_0

    .line 93
    :cond_0
    invoke-virtual {p4, p0}, Lcom/chartboost/sdk/impl/e;->a(Lcom/chartboost/sdk/ads/Ad;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Callback missing for "

    const-string p2, " on onAdClicked"

    .line 94
    invoke-static {p1, p0, p2}, Lrg0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 95
    invoke-static {p0, v1, v0, v1}, Lcom/chartboost/sdk/impl/mb;->c(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_0

    .line 96
    :cond_1
    const-string p0, "Ad is missing on onAdClicked"

    invoke-static {p0, v1, v0, v1}, Lcom/chartboost/sdk/impl/mb;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 97
    :goto_0
    sget-object p0, Lr86;->a:Lr86;

    return-object p0
.end method

.method public static final a(Lcom/chartboost/sdk/ads/Ad;Lcom/chartboost/sdk/callbacks/AdCallback;Ljava/lang/String;Lcom/chartboost/sdk/events/ShowError;Lcom/chartboost/sdk/impl/e;)Lr86;
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    .line 58
    new-instance p4, Lcom/chartboost/sdk/events/ShowEvent;

    invoke-direct {p4, p2, p0}, Lcom/chartboost/sdk/events/ShowEvent;-><init>(Ljava/lang/String;Lcom/chartboost/sdk/ads/Ad;)V

    invoke-interface {p1, p4, p3}, Lcom/chartboost/sdk/callbacks/AdCallback;->onAdShown(Lcom/chartboost/sdk/events/ShowEvent;Lcom/chartboost/sdk/events/ShowError;)V

    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {p4, p0}, Lcom/chartboost/sdk/impl/e;->a(Lcom/chartboost/sdk/ads/Ad;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Callback missing for "

    const-string p2, " on onAdShown"

    .line 60
    invoke-static {p1, p0, p2}, Lrg0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 61
    invoke-static {p0, v1, v0, v1}, Lcom/chartboost/sdk/impl/mb;->c(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_0

    .line 62
    :cond_1
    const-string p0, "Ad is missing on onAdShown"

    invoke-static {p0, v1, v0, v1}, Lcom/chartboost/sdk/impl/mb;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 63
    :goto_0
    sget-object p0, Lr86;->a:Lr86;

    return-object p0
.end method

.method public static final a(Lcom/chartboost/sdk/ads/Ad;Lcom/chartboost/sdk/callbacks/AdCallback;Ljava/lang/String;Lcom/chartboost/sdk/impl/e;)Lr86;
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    .line 78
    new-instance p3, Lcom/chartboost/sdk/events/ImpressionEvent;

    invoke-direct {p3, p2, p0}, Lcom/chartboost/sdk/events/ImpressionEvent;-><init>(Ljava/lang/String;Lcom/chartboost/sdk/ads/Ad;)V

    invoke-interface {p1, p3}, Lcom/chartboost/sdk/callbacks/AdCallback;->onImpressionRecorded(Lcom/chartboost/sdk/events/ImpressionEvent;)V

    goto :goto_0

    .line 79
    :cond_0
    invoke-virtual {p3, p0}, Lcom/chartboost/sdk/impl/e;->a(Lcom/chartboost/sdk/ads/Ad;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Callback missing for "

    const-string p2, " on onImpressionRecorded"

    .line 80
    invoke-static {p1, p0, p2}, Lrg0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 81
    invoke-static {p0, v1, v0, v1}, Lcom/chartboost/sdk/impl/mb;->c(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_0

    .line 82
    :cond_1
    const-string p0, "Ad is missing on onImpressionRecorded"

    invoke-static {p0, v1, v0, v1}, Lcom/chartboost/sdk/impl/mb;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 83
    :goto_0
    sget-object p0, Lr86;->a:Lr86;

    return-object p0
.end method

.method public static final a(Lcom/chartboost/sdk/ads/Ad;Lcom/chartboost/sdk/callbacks/AdCallback;Ljava/lang/String;Lcom/chartboost/sdk/internal/caching/ExpirationReason;Lcom/chartboost/sdk/impl/e;)Lr86;
    .locals 3

    .line 1
    const-string v0, "Callback missing for "

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    :try_start_0
    new-instance p4, Lcom/chartboost/sdk/events/ExpirationEvent;

    .line 10
    .line 11
    invoke-direct {p4, p2, p0, p3}, Lcom/chartboost/sdk/events/ExpirationEvent;-><init>(Ljava/lang/String;Lcom/chartboost/sdk/ads/Ad;Lcom/chartboost/sdk/internal/caching/ExpirationReason;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, p4}, Lcom/chartboost/sdk/callbacks/AdCallback;->onAdExpired(Lcom/chartboost/sdk/events/ExpirationEvent;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p4, p0}, Lcom/chartboost/sdk/impl/e;->a(Lcom/chartboost/sdk/ads/Ad;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p0, " on onAdExpired"

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0, v2, v1, v2}, Lcom/chartboost/sdk/impl/mb;->c(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const-string p0, "Ad is missing on onAdExpired"

    .line 44
    .line 45
    invoke-static {p0, v2, v1, v2}, Lcom/chartboost/sdk/impl/mb;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception p0

    .line 50
    const-string p1, "Error delivering onAdExpired callback"

    .line 51
    .line 52
    invoke-static {p1, p0}, Lcom/chartboost/sdk/impl/mb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    sget-object p0, Lr86;->a:Lr86;

    .line 56
    .line 57
    return-object p0
.end method

.method public static final a(Lcom/chartboost/sdk/callbacks/AdCallback;Lcom/chartboost/sdk/ads/Ad;Ljava/lang/String;)Lr86;
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    .line 72
    instance-of v2, p0, Lcom/chartboost/sdk/callbacks/DismissibleAdCallback;

    if-eqz v2, :cond_1

    if-eqz p1, :cond_0

    .line 73
    check-cast p0, Lcom/chartboost/sdk/callbacks/DismissibleAdCallback;

    new-instance v0, Lcom/chartboost/sdk/events/DismissEvent;

    invoke-direct {v0, p2, p1}, Lcom/chartboost/sdk/events/DismissEvent;-><init>(Ljava/lang/String;Lcom/chartboost/sdk/ads/Ad;)V

    invoke-interface {p0, v0}, Lcom/chartboost/sdk/callbacks/DismissibleAdCallback;->onAdDismiss(Lcom/chartboost/sdk/events/DismissEvent;)V

    goto :goto_0

    .line 74
    :cond_0
    const-string p0, "Ad is missing on onAdDismiss"

    invoke-static {p0, v1, v0, v1}, Lcom/chartboost/sdk/impl/mb;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_0

    .line 75
    :cond_1
    const-string p0, "Invalid ad type to send onAdDismiss"

    invoke-static {p0, v1, v0, v1}, Lcom/chartboost/sdk/impl/mb;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_0

    .line 76
    :cond_2
    const-string p0, "Missing callback on sendDismissCallbackOnMainThread"

    invoke-static {p0, v1, v0, v1}, Lcom/chartboost/sdk/impl/mb;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 77
    :goto_0
    sget-object p0, Lr86;->a:Lr86;

    return-object p0
.end method

.method public static final a(Lcom/chartboost/sdk/callbacks/AdCallback;Lcom/chartboost/sdk/ads/Ad;Ljava/lang/String;I)Lr86;
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    .line 65
    instance-of v2, p0, Lcom/chartboost/sdk/callbacks/RewardedCallback;

    if-eqz v2, :cond_1

    if-eqz p1, :cond_0

    .line 66
    check-cast p0, Lcom/chartboost/sdk/callbacks/RewardedCallback;

    new-instance v0, Lcom/chartboost/sdk/events/RewardEvent;

    invoke-direct {v0, p2, p1, p3}, Lcom/chartboost/sdk/events/RewardEvent;-><init>(Ljava/lang/String;Lcom/chartboost/sdk/ads/Ad;I)V

    invoke-interface {p0, v0}, Lcom/chartboost/sdk/callbacks/RewardedCallback;->onRewardEarned(Lcom/chartboost/sdk/events/RewardEvent;)V

    goto :goto_0

    .line 67
    :cond_0
    const-string p0, "Ad is missing on didEarnReward"

    invoke-static {p0, v1, v0, v1}, Lcom/chartboost/sdk/impl/mb;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_0

    .line 68
    :cond_1
    const-string p0, "Invalid ad type to send a reward"

    invoke-static {p0, v1, v0, v1}, Lcom/chartboost/sdk/impl/mb;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_0

    .line 69
    :cond_2
    const-string p0, "Missing callback on sendRewardCallbackOnMainThread"

    invoke-static {p0, v1, v0, v1}, Lcom/chartboost/sdk/impl/mb;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 70
    :goto_0
    sget-object p0, Lr86;->a:Lr86;

    return-object p0
.end method

.method public static final b(Lcom/chartboost/sdk/ads/Ad;Lcom/chartboost/sdk/callbacks/AdCallback;Ljava/lang/String;Lcom/chartboost/sdk/impl/e;)Lr86;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance p3, Lcom/chartboost/sdk/events/ShowEvent;

    .line 8
    .line 9
    invoke-direct {p3, p2, p0}, Lcom/chartboost/sdk/events/ShowEvent;-><init>(Ljava/lang/String;Lcom/chartboost/sdk/ads/Ad;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, p3}, Lcom/chartboost/sdk/callbacks/AdCallback;->onAdRequestedToShow(Lcom/chartboost/sdk/events/ShowEvent;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p3, p0}, Lcom/chartboost/sdk/impl/e;->a(Lcom/chartboost/sdk/ads/Ad;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string p1, "Callback missing for "

    .line 21
    .line 22
    const-string p2, " on onAdRequestedToShow"

    .line 23
    .line 24
    invoke-static {p1, p0, p2}, Lrg0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0, v1, v0, v1}, Lcom/chartboost/sdk/impl/mb;->c(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const-string p0, "Ad is missing on onAdRequestedToShow"

    .line 33
    .line 34
    invoke-static {p0, v1, v0, v1}, Lcom/chartboost/sdk/impl/mb;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    sget-object p0, Lr86;->a:Lr86;

    .line 38
    .line 39
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/chartboost/sdk/ads/Ad;)Ljava/lang/String;
    .locals 0

    .line 98
    instance-of p0, p1, Lcom/chartboost/sdk/ads/Interstitial;

    if-eqz p0, :cond_0

    sget-object p0, Lcom/chartboost/sdk/impl/c0$b;->g:Lcom/chartboost/sdk/impl/c0$b;

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/c0;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 99
    :cond_0
    instance-of p0, p1, Lcom/chartboost/sdk/ads/Rewarded;

    if-eqz p0, :cond_1

    sget-object p0, Lcom/chartboost/sdk/impl/c0$c;->g:Lcom/chartboost/sdk/impl/c0$c;

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/c0;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 100
    :cond_1
    instance-of p0, p1, Lcom/chartboost/sdk/ads/Banner;

    if-eqz p0, :cond_2

    sget-object p0, Lcom/chartboost/sdk/impl/c0$a;->g:Lcom/chartboost/sdk/impl/c0$a;

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/c0;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 101
    :cond_2
    invoke-static {}, Lga0;->d()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final a(Ljava/lang/String;Lcom/chartboost/sdk/ads/Ad;Lcom/chartboost/sdk/callbacks/AdCallback;)V
    .locals 2

    .line 71
    iget-object p0, p0, Lcom/chartboost/sdk/impl/e;->a:Lcom/chartboost/sdk/impl/oi;

    new-instance v0, Lex2;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p3, p2, p1}, Lex2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v0}, Lcom/chartboost/sdk/impl/oi;->a(Lgb2;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/chartboost/sdk/ads/Ad;Lcom/chartboost/sdk/callbacks/AdCallback;I)V
    .locals 1

    .line 64
    iget-object p0, p0, Lcom/chartboost/sdk/impl/e;->a:Lcom/chartboost/sdk/impl/oi;

    new-instance v0, Lmw6;

    invoke-direct {v0, p3, p2, p1, p4}, Lmw6;-><init>(Lcom/chartboost/sdk/callbacks/AdCallback;Lcom/chartboost/sdk/ads/Ad;Ljava/lang/String;I)V

    invoke-interface {p0, v0}, Lcom/chartboost/sdk/impl/oi;->a(Lgb2;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/chartboost/sdk/ads/Ad;Lcom/chartboost/sdk/callbacks/AdCallback;Lcom/chartboost/sdk/internal/caching/ExpirationReason;)V
    .locals 8

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    iget-object v0, p0, Lcom/chartboost/sdk/impl/e;->a:Lcom/chartboost/sdk/impl/oi;

    new-instance v1, Lng2;

    const/4 v7, 0x5

    move-object v6, p0

    move-object v4, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v7}, Lng2;-><init>(Lcom/chartboost/sdk/ads/Ad;Lcom/chartboost/sdk/callbacks/AdCallback;Ljava/lang/String;Ljava/lang/Object;Lcom/chartboost/sdk/impl/e;I)V

    invoke-interface {v0, v1}, Lcom/chartboost/sdk/impl/oi;->a(Lgb2;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/chartboost/sdk/events/CacheError;Lcom/chartboost/sdk/ads/Ad;Lcom/chartboost/sdk/callbacks/AdCallback;)V
    .locals 8

    .line 84
    iget-object v0, p0, Lcom/chartboost/sdk/impl/e;->a:Lcom/chartboost/sdk/impl/oi;

    new-instance v1, Lng2;

    const/4 v7, 0x4

    move-object v6, p0

    move-object v4, p1

    move-object v5, p2

    move-object v2, p3

    move-object v3, p4

    invoke-direct/range {v1 .. v7}, Lng2;-><init>(Lcom/chartboost/sdk/ads/Ad;Lcom/chartboost/sdk/callbacks/AdCallback;Ljava/lang/String;Ljava/lang/Object;Lcom/chartboost/sdk/impl/e;I)V

    invoke-interface {v0, v1}, Lcom/chartboost/sdk/impl/oi;->a(Lgb2;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/chartboost/sdk/events/ClickError;Lcom/chartboost/sdk/ads/Ad;Lcom/chartboost/sdk/callbacks/AdCallback;)V
    .locals 8

    .line 91
    iget-object v0, p0, Lcom/chartboost/sdk/impl/e;->a:Lcom/chartboost/sdk/impl/oi;

    new-instance v1, Lng2;

    const/4 v7, 0x3

    move-object v6, p0

    move-object v4, p1

    move-object v5, p2

    move-object v2, p3

    move-object v3, p4

    invoke-direct/range {v1 .. v7}, Lng2;-><init>(Lcom/chartboost/sdk/ads/Ad;Lcom/chartboost/sdk/callbacks/AdCallback;Ljava/lang/String;Ljava/lang/Object;Lcom/chartboost/sdk/impl/e;I)V

    invoke-interface {v0, v1}, Lcom/chartboost/sdk/impl/oi;->a(Lgb2;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/chartboost/sdk/events/ShowError;Lcom/chartboost/sdk/ads/Ad;Lcom/chartboost/sdk/callbacks/AdCallback;)V
    .locals 8

    .line 103
    iget-object v0, p0, Lcom/chartboost/sdk/impl/e;->a:Lcom/chartboost/sdk/impl/oi;

    new-instance v1, Lng2;

    const/4 v7, 0x6

    move-object v6, p0

    move-object v4, p1

    move-object v5, p2

    move-object v2, p3

    move-object v3, p4

    invoke-direct/range {v1 .. v7}, Lng2;-><init>(Lcom/chartboost/sdk/ads/Ad;Lcom/chartboost/sdk/callbacks/AdCallback;Ljava/lang/String;Ljava/lang/Object;Lcom/chartboost/sdk/impl/e;I)V

    invoke-interface {v0, v1}, Lcom/chartboost/sdk/impl/oi;->a(Lgb2;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/chartboost/sdk/ads/Ad;Lcom/chartboost/sdk/callbacks/AdCallback;)V
    .locals 7

    .line 40
    iget-object v0, p0, Lcom/chartboost/sdk/impl/e;->a:Lcom/chartboost/sdk/impl/oi;

    new-instance v1, Llw6;

    const/4 v6, 0x1

    move-object v5, p0

    move-object v4, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v1 .. v6}, Llw6;-><init>(Lcom/chartboost/sdk/ads/Ad;Lcom/chartboost/sdk/callbacks/AdCallback;Ljava/lang/String;Lcom/chartboost/sdk/impl/e;I)V

    invoke-interface {v0, v1}, Lcom/chartboost/sdk/impl/oi;->a(Lgb2;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Lcom/chartboost/sdk/ads/Ad;Lcom/chartboost/sdk/callbacks/AdCallback;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/e;->a:Lcom/chartboost/sdk/impl/oi;

    .line 2
    .line 3
    new-instance v1, Llw6;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    move-object v5, p0

    .line 7
    move-object v4, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    invoke-direct/range {v1 .. v6}, Llw6;-><init>(Lcom/chartboost/sdk/ads/Ad;Lcom/chartboost/sdk/callbacks/AdCallback;Ljava/lang/String;Lcom/chartboost/sdk/impl/e;I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lcom/chartboost/sdk/impl/oi;->a(Lgb2;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
