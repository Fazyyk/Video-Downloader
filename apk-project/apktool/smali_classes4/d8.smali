.class public final Ld8;
.super Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Le8;


# direct methods
.method public constructor <init>(Le8;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld8;->c:Le8;

    .line 5
    .line 6
    iput-object p2, p0, Ld8;->b:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ld8;->c:Le8;

    .line 2
    .line 3
    iget-object v0, v0, Le8;->e:Lv21;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lm;

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v3, "AdmobInterstitial:onAdFailedToLoad errorCode:"

    .line 12
    .line 13
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget v3, p1, Lcom/google/android/gms/ads/AdError;->a:I

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v3, " -> "

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object p1, p1, Lcom/google/android/gms/ads/AdError;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v1, p1, v2}, Lm;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Ld8;->b:Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {v0, p0, v1}, Lv21;->C(Landroid/content/Context;Lm;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    const-string p0, "AdmobInterstitial:onAdFailedToLoad"

    .line 45
    .line 46
    invoke-static {p0}, Ljx0;->w(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final onAdLoaded(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lcom/google/android/gms/ads/interstitial/InterstitialAd;

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
    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->setImmersiveMode(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Ld8;->c:Le8;

    .line 14
    .line 15
    iput-object p1, v0, Le8;->d:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 16
    .line 17
    iget-object p1, v0, Le8;->e:Lv21;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    new-instance v1, Lk6;

    .line 22
    .line 23
    const-string v2, "I"

    .line 24
    .line 25
    iget-object v3, v0, Le8;->k:Ljava/lang/String;

    .line 26
    .line 27
    const-string v4, "A"

    .line 28
    .line 29
    invoke-direct {v1, v4, v2, v3}, Lk6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Ld8;->b:Landroid/content/Context;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {p1, p0, v2, v1}, Lv21;->n(Landroid/content/Context;Landroid/view/View;Lk6;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, v0, Le8;->d:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    new-instance v1, Lyb7;

    .line 43
    .line 44
    const/4 v2, 0x2

    .line 45
    invoke-direct {v1, v2, v0, p0}, Lyb7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->setOnPaidEventListener(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    const-string p0, "AdmobInterstitial:onAdLoaded"

    .line 52
    .line 53
    invoke-static {p0}, Ljx0;->w(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
