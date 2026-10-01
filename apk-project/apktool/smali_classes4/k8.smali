.class public final Lk8;
.super Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Ly6;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Ll8;


# direct methods
.method public constructor <init>(Ll8;Landroid/app/Activity;Ly6;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk8;->e:Ll8;

    .line 5
    .line 6
    iput-object p2, p0, Lk8;->b:Landroid/app/Activity;

    .line 7
    .line 8
    iput-object p3, p0, Lk8;->c:Ly6;

    .line 9
    .line 10
    iput-object p4, p0, Lk8;->d:Landroid/content/Context;

    .line 11
    .line 12
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
    const-string v2, "AdmobVideo:onAdFailedToLoad:"

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget v2, p1, Lcom/google/android/gms/ads/AdError;->a:I

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v3, " -> "

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object p1, p1, Lcom/google/android/gms/ads/AdError;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lpi2;->x(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lk8;->e:Ll8;

    .line 38
    .line 39
    iget-object v0, v0, Ll8;->e:Lq;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    new-instance v1, Lm;

    .line 44
    .line 45
    new-instance v4, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v5, "AdmobVideo:onAdFailedToLoad errorCode:"

    .line 48
    .line 49
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-direct {v1, p1, v2}, Lm;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Lk8;->d:Landroid/content/Context;

    .line 70
    .line 71
    invoke-interface {v0, p0, v1}, Lq;->C(Landroid/content/Context;Lm;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void
.end method

.method public final onAdLoaded(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 2
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v1, 0x23

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->setImmersiveMode(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lk8;->e:Ll8;

    .line 14
    .line 15
    iput-object p1, v0, Ll8;->d:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 16
    .line 17
    iget-object p1, p0, Lk8;->b:Landroid/app/Activity;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v1, v0, Ll8;->d:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 24
    .line 25
    iget-object p0, p0, Lk8;->c:Ly6;

    .line 26
    .line 27
    invoke-virtual {v1, p0}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lpi2;->v()Lpi2;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const-string p0, "AdmobVideo:onAdLoaded"

    .line 38
    .line 39
    invoke-static {p0}, Lpi2;->x(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object p0, v0, Ll8;->e:Lq;

    .line 43
    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    new-instance v1, Lk6;

    .line 47
    .line 48
    const-string v2, "RV"

    .line 49
    .line 50
    iget-object v3, v0, Ll8;->j:Ljava/lang/String;

    .line 51
    .line 52
    const-string v4, "A"

    .line 53
    .line 54
    invoke-direct {v1, v4, v2, v3}, Lk6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-interface {p0, p1, v2, v1}, Lq;->n(Landroid/content/Context;Landroid/view/View;Lk6;)V

    .line 59
    .line 60
    .line 61
    iget-object p0, v0, Ll8;->d:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 62
    .line 63
    if-eqz p0, :cond_1

    .line 64
    .line 65
    new-instance v1, Lqy7;

    .line 66
    .line 67
    const/4 v2, 0x2

    .line 68
    invoke-direct {v1, v2, v0, p1}, Lqy7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v1}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->setOnPaidEventListener(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void
.end method
