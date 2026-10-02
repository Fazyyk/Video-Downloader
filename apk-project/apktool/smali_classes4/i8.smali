.class public final Li8;
.super Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lj8;


# direct methods
.method public constructor <init>(Lj8;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li8;->c:Lj8;

    .line 5
    .line 6
    iput-object p2, p0, Li8;->b:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 6

    .line 1
    const-string v0, "AdmobOpenAd:onAppOpenAdFailedToLoad:"

    .line 2
    .line 3
    const-string v1, "AdmobOpenAd:onAppOpenAdFailedToLoad:"

    .line 4
    .line 5
    iget-object v2, p0, Li8;->c:Lj8;

    .line 6
    .line 7
    iget-object v2, v2, Lr;->c:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    iget-object v3, p0, Li8;->c:Lj8;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    iput-object v4, v3, Lj8;->d:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    .line 14
    .line 15
    iget-object v3, v3, Lj8;->e:Lv21;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Li8;->b:Landroid/content/Context;

    .line 20
    .line 21
    new-instance v4, Lm;

    .line 22
    .line 23
    new-instance v5, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p1, Lcom/google/android/gms/ads/AdError;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-direct {v4, v1, v5}, Lm;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, p0, v4}, Lv21;->C(Landroid/content/Context;Lm;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    :goto_0
    invoke-static {}, Lpi2;->v()Lpi2;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p1, Lcom/google/android/gms/ads/AdError;->b:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Lpi2;->x(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    monitor-exit v2

    .line 72
    return-void

    .line 73
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    throw p0
.end method

.method public final onAdLoaded(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lcom/google/android/gms/ads/appopen/AppOpenAd;

    .line 2
    .line 3
    iget-object v0, p0, Li8;->c:Lj8;

    .line 4
    .line 5
    iget-object v0, v0, Lr;->c:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Li8;->c:Lj8;

    .line 9
    .line 10
    iput-object p1, v1, Lj8;->d:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    .line 11
    .line 12
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v2, 0x23

    .line 15
    .line 16
    if-lt v1, v2, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {p1, v1}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->setImmersiveMode(Z)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    iget-object p1, p0, Li8;->c:Lj8;

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    iput-wide v1, p1, Lj8;->l:J

    .line 32
    .line 33
    iget-object p1, p0, Li8;->c:Lj8;

    .line 34
    .line 35
    iget-object v1, p1, Lj8;->e:Lv21;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v2, p0, Li8;->b:Landroid/content/Context;

    .line 40
    .line 41
    new-instance v3, Lk6;

    .line 42
    .line 43
    const-string v4, "A"

    .line 44
    .line 45
    const-string v5, "O"

    .line 46
    .line 47
    iget-object p1, p1, Lj8;->k:Ljava/lang/String;

    .line 48
    .line 49
    invoke-direct {v3, v4, v5, p1}, Lk6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-virtual {v1, v2, p1, v3}, Lv21;->n(Landroid/content/Context;Landroid/view/View;Lk6;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Li8;->c:Lj8;

    .line 57
    .line 58
    iget-object p1, p1, Lj8;->d:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    .line 59
    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    new-instance v1, Lwf3;

    .line 63
    .line 64
    const/4 v2, 0x3

    .line 65
    invoke-direct {v1, p0, v2}, Lwf3;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v1}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->setOnPaidEventListener(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-static {}, Lpi2;->v()Lpi2;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    const-string p1, "AdmobOpenAd onAppOpenAdLoaded"

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Lpi2;->x(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    monitor-exit v0

    .line 84
    return-void

    .line 85
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    throw p0
.end method
