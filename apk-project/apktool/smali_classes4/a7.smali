.class public final synthetic La7;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/google/android/gms/ads/OnUserEarnedRewardListener;
.implements Lcom/google/android/gms/ads/OnPaidEventListener;


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lc7;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lc7;)V
    .locals 0

    .line 1
    iput-object p1, p0, La7;->b:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, La7;->c:Lc7;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onUserEarnedReward(Lcom/google/android/gms/ads/rewarded/RewardItem;)V
    .locals 4

    .line 1
    invoke-static {}, Lpi2;->v()Lpi2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, La7;->c:Lc7;

    .line 11
    .line 12
    iget-object v2, v1, Lc7;->d:Ljava/lang/String;

    .line 13
    .line 14
    const-string v3, ":onRewarded"

    .line 15
    .line 16
    invoke-static {v0, v2, v3, p1}, Lwp1;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lpi2;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, v1, Lc7;->e:Lq;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, La7;->b:Landroid/content/Context;

    .line 24
    .line 25
    invoke-interface {p1, p0}, Lq;->G(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-string p0, "listener"

    .line 30
    .line 31
    invoke-static {p0}, Lm03;->s0(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    throw p0
.end method

.method public x(Lcom/google/android/gms/ads/AdValue;)V
    .locals 7

    .line 1
    iget-object v0, p0, La7;->c:Lc7;

    .line 2
    .line 3
    iget-object v3, v0, Lc7;->k:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, v0, Lc7;->g:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/ads/ResponseInfo;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    move-object v4, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    goto :goto_0

    .line 23
    :goto_1
    iget-object v5, v0, Lc7;->d:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v6, v0, Lc7;->j:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p0, La7;->b:Landroid/content/Context;

    .line 28
    .line 29
    move-object v2, p1

    .line 30
    invoke-static/range {v1 .. v6}, Ly7;->d(Landroid/content/Context;Lcom/google/android/gms/ads/AdValue;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
