.class public final Lcom/moloco/sdk/internal/publisher/h;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/moloco/sdk/publisher/RewardedInterstitialAdShowListener;
.implements Lcom/moloco/sdk/publisher/AdShowListener;


# instance fields
.field public final synthetic b:Lcom/moloco/sdk/acm/db/b;

.field public final c:Lcom/moloco/sdk/publisher/RewardedInterstitialAdShowListener;

.field public final d:Lcom/moloco/sdk/internal/publisher/e;

.field public final e:Lcom/moloco/sdk/internal/o0;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/publisher/RewardedInterstitialAdShowListener;Lcom/moloco/sdk/internal/publisher/e;Lcom/moloco/sdk/internal/o0;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/moloco/sdk/acm/db/b;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-direct {v0, p1, v1}, Lcom/moloco/sdk/acm/db/b;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/moloco/sdk/internal/publisher/h;->b:Lcom/moloco/sdk/acm/db/b;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/h;->c:Lcom/moloco/sdk/publisher/RewardedInterstitialAdShowListener;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/moloco/sdk/internal/publisher/h;->d:Lcom/moloco/sdk/internal/publisher/e;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/moloco/sdk/internal/publisher/h;->e:Lcom/moloco/sdk/internal/o0;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final onAdClicked(Lcom/moloco/sdk/publisher/MolocoAd;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/h;->b:Lcom/moloco/sdk/acm/db/b;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/moloco/sdk/acm/db/b;->onAdClicked(Lcom/moloco/sdk/publisher/MolocoAd;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onAdHidden(Lcom/moloco/sdk/publisher/MolocoAd;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/h;->b:Lcom/moloco/sdk/acm/db/b;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/moloco/sdk/acm/db/b;->onAdHidden(Lcom/moloco/sdk/publisher/MolocoAd;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onAdShowFailed(Lcom/moloco/sdk/publisher/MolocoAdError;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/h;->c:Lcom/moloco/sdk/publisher/RewardedInterstitialAdShowListener;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lcom/moloco/sdk/publisher/AdShowListener;->onAdShowFailed(Lcom/moloco/sdk/publisher/MolocoAdError;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onAdShowSuccess(Lcom/moloco/sdk/publisher/MolocoAd;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/h;->b:Lcom/moloco/sdk/acm/db/b;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/moloco/sdk/acm/db/b;->onAdShowSuccess(Lcom/moloco/sdk/publisher/MolocoAd;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onRewardedVideoCompleted(Lcom/moloco/sdk/publisher/MolocoAd;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/h;->d:Lcom/moloco/sdk/internal/publisher/e;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/publisher/e;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/moloco/sdk/internal/ortb/model/h;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Lcom/moloco/sdk/internal/ortb/model/h;->j:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    const/4 v3, 0x0

    .line 23
    iget-object v4, p0, Lcom/moloco/sdk/internal/publisher/h;->e:Lcom/moloco/sdk/internal/o0;

    .line 24
    .line 25
    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/moloco/sdk/internal/o0;->a(Ljava/lang/String;JLcom/moloco/sdk/internal/e0;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/h;->c:Lcom/moloco/sdk/publisher/RewardedInterstitialAdShowListener;

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    invoke-interface {p0, p1}, Lcom/moloco/sdk/publisher/RewardedInterstitialAdShowListener;->onRewardedVideoCompleted(Lcom/moloco/sdk/publisher/MolocoAd;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final onRewardedVideoStarted(Lcom/moloco/sdk/publisher/MolocoAd;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/h;->d:Lcom/moloco/sdk/internal/publisher/e;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/publisher/e;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/moloco/sdk/internal/ortb/model/h;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Lcom/moloco/sdk/internal/ortb/model/h;->i:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    const/4 v3, 0x0

    .line 23
    iget-object v4, p0, Lcom/moloco/sdk/internal/publisher/h;->e:Lcom/moloco/sdk/internal/o0;

    .line 24
    .line 25
    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/moloco/sdk/internal/o0;->a(Ljava/lang/String;JLcom/moloco/sdk/internal/e0;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/h;->c:Lcom/moloco/sdk/publisher/RewardedInterstitialAdShowListener;

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    invoke-interface {p0, p1}, Lcom/moloco/sdk/publisher/RewardedInterstitialAdShowListener;->onRewardedVideoStarted(Lcom/moloco/sdk/publisher/MolocoAd;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final onUserRewarded(Lcom/moloco/sdk/publisher/MolocoAd;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/h;->d:Lcom/moloco/sdk/internal/publisher/e;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/publisher/e;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/moloco/sdk/internal/ortb/model/h;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Lcom/moloco/sdk/internal/ortb/model/h;->h:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    const/4 v3, 0x0

    .line 23
    iget-object v4, p0, Lcom/moloco/sdk/internal/publisher/h;->e:Lcom/moloco/sdk/internal/o0;

    .line 24
    .line 25
    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/moloco/sdk/internal/o0;->a(Ljava/lang/String;JLcom/moloco/sdk/internal/e0;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/h;->c:Lcom/moloco/sdk/publisher/RewardedInterstitialAdShowListener;

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    invoke-interface {p0, p1}, Lcom/moloco/sdk/publisher/RewardedInterstitialAdShowListener;->onUserRewarded(Lcom/moloco/sdk/publisher/MolocoAd;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method
