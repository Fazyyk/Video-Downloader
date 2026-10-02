.class public final Lb7;
.super Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final synthetic b:Lc7;

.field public final synthetic c:Ly6;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lc7;Ly6;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb7;->b:Lc7;

    .line 5
    .line 6
    iput-object p2, p0, Lb7;->c:Ly6;

    .line 7
    .line 8
    iput-object p3, p0, Lb7;->d:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 6

    .line 1
    invoke-static {}, Lpi2;->v()Lpi2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lb7;->b:Lc7;

    .line 11
    .line 12
    iget-object v3, v2, Lc7;->d:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v4, ":onAdFailedToLoad:"

    .line 18
    .line 19
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget v4, p1, Lcom/google/android/gms/ads/AdError;->a:I

    .line 23
    .line 24
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v5, " -> "

    .line 28
    .line 29
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object p1, p1, Lcom/google/android/gms/ads/AdError;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lpi2;->x(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v2, Lc7;->e:Lq;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    new-instance v1, Lm;

    .line 52
    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v3, ":onAdFailedToLoad errorCode:"

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-direct {v1, p1, v2}, Lm;-><init>(Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    iget-object p0, p0, Lb7;->d:Landroid/content/Context;

    .line 84
    .line 85
    invoke-interface {v0, p0, v1}, Lq;->C(Landroid/content/Context;Lm;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_0
    const-string p0, "listener"

    .line 90
    .line 91
    invoke-static {p0}, Lm03;->s0(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const/4 p0, 0x0

    .line 95
    throw p0
.end method

.method public final onAdLoaded(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x23

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->setImmersiveMode(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lb7;->b:Lc7;

    .line 17
    .line 18
    iput-object p1, v0, Lc7;->g:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 19
    .line 20
    iget-object v1, p0, Lb7;->c:Ly6;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lpi2;->v()Lpi2;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v2, v0, Lc7;->d:Ljava/lang/String;

    .line 35
    .line 36
    const-string v3, ":onAdLoaded"

    .line 37
    .line 38
    invoke-static {v1, v2, v3, p1}, Lwp1;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lpi2;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, v0, Lc7;->e:Lq;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    new-instance v2, Lk6;

    .line 47
    .line 48
    const-string v3, "RV"

    .line 49
    .line 50
    iget-object v4, v0, Lc7;->k:Ljava/lang/String;

    .line 51
    .line 52
    const-string v5, "AM"

    .line 53
    .line 54
    invoke-direct {v2, v5, v3, v4}, Lk6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lb7;->d:Landroid/content/Context;

    .line 58
    .line 59
    invoke-interface {p1, p0, v1, v2}, Lq;->n(Landroid/content/Context;Landroid/view/View;Lk6;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, v0, Lc7;->g:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 63
    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    new-instance v1, La7;

    .line 67
    .line 68
    invoke-direct {v1, p0, v0}, La7;-><init>(Landroid/content/Context;Lc7;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v1}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->setOnPaidEventListener(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void

    .line 75
    :cond_2
    const-string p0, "listener"

    .line 76
    .line 77
    invoke-static {p0}, Lm03;->s0(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v1
.end method
