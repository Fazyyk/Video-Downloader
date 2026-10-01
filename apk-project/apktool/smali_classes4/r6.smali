.class public final Lr6;
.super Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAdLoadCallback;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final synthetic b:Lt6;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lt6;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr6;->b:Lt6;

    .line 5
    .line 6
    iput-object p2, p0, Lr6;->c:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lr6;->b:Lt6;

    .line 2
    .line 3
    iget-object v1, v0, Lt6;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, v0, Lt6;->e:Lv21;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v2, Lm;

    .line 10
    .line 11
    const-string v3, ":onAdFailedToLoad errorCode:"

    .line 12
    .line 13
    invoke-static {v1, v3}, Lp63;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget v4, p1, Lcom/google/android/gms/ads/AdError;->a:I

    .line 18
    .line 19
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v4, " -> "

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object p1, p1, Lcom/google/android/gms/ads/AdError;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-direct {v2, p1, v3}, Lm;-><init>(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lr6;->c:Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {v0, p0, v2}, Lv21;->C(Landroid/content/Context;Lm;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lpi2;->v()Lpi2;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, ":onAdFailedToLoad"

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lpi2;->x(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    const-string p0, "listener"

    .line 74
    .line 75
    invoke-static {p0}, Lm03;->s0(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/4 p0, 0x0

    .line 79
    throw p0
.end method

.method public final onAdLoaded(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;

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
    const/4 v2, 0x1

    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->setImmersiveMode(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbtd;

    .line 17
    .line 18
    iget-object v0, p0, Lr6;->b:Lt6;

    .line 19
    .line 20
    iput-object p1, v0, Lt6;->g:Lcom/google/android/gms/internal/ads/zzbtd;

    .line 21
    .line 22
    iget-object p1, v0, Lt6;->e:Lv21;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    new-instance v3, Lk6;

    .line 28
    .line 29
    const-string v4, "I"

    .line 30
    .line 31
    iget-object v5, v0, Lt6;->k:Ljava/lang/String;

    .line 32
    .line 33
    const-string v6, "AM"

    .line 34
    .line 35
    invoke-direct {v3, v6, v4, v5}, Lk6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lr6;->c:Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {p1, p0, v1, v3}, Lv21;->n(Landroid/content/Context;Landroid/view/View;Lk6;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, v0, Lt6;->g:Lcom/google/android/gms/internal/ads/zzbtd;

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    new-instance v1, Ln6;

    .line 48
    .line 49
    invoke-direct {v1, v2, p0, v0}, Ln6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzbtd;->setOnPaidEventListener(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-static {}, Lpi2;->v()Lpi2;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    new-instance p1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v0, v0, Lt6;->d:Ljava/lang/String;

    .line 65
    .line 66
    const-string v1, ":onAdLoaded"

    .line 67
    .line 68
    invoke-static {p1, v0, v1, p0}, Lwp1;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lpi2;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    const-string p0, "listener"

    .line 73
    .line 74
    invoke-static {p0}, Lm03;->s0(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v1
.end method
