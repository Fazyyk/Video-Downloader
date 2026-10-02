.class public final Llt2;
.super Landroid/os/AsyncTask;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final a:J

.field public final b:Lgw2;

.field public final c:Luv2;


# direct methods
.method public constructor <init>(Lgw2;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Luv2;

    .line 5
    .line 6
    invoke-direct {v0}, Luv2;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llt2;->c:Luv2;

    .line 10
    .line 11
    iput-object p1, p0, Llt2;->b:Lgw2;

    .line 12
    .line 13
    const-wide/16 v0, 0xa

    .line 14
    .line 15
    iput-wide v0, p0, Llt2;->a:J

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Llt2;->c:Luv2;

    .line 2
    .line 3
    const-string v1, "icon_key"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object p1, p1, v2

    .line 7
    .line 8
    check-cast p1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    :try_start_0
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v5, v0, Luv2;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v5, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2

    .line 26
    .line 27
    :try_start_1
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-nez v6, :cond_0

    .line 32
    .line 33
    :goto_0
    move-object v4, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Landroid/graphics/drawable/Drawable;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catch_0
    move-exception v4

    .line 43
    :try_start_2
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :goto_1
    if-eqz v4, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    iget-object p1, v0, Luv2;->e:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Ljava/util/Map;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_2

    .line 60
    .line 61
    :try_start_3
    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    :goto_2
    move-object p0, v3

    .line 68
    goto :goto_3

    .line 69
    :cond_1
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Landroid/graphics/drawable/Drawable;
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_3 .. :try_end_3} :catch_2

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :catch_1
    move-exception p0

    .line 77
    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :catch_2
    move-exception p0

    .line 82
    goto :goto_4

    .line 83
    :catch_3
    move-exception p0

    .line 84
    goto :goto_4

    .line 85
    :catch_4
    move-exception p0

    .line 86
    goto :goto_4

    .line 87
    :cond_2
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Ljava/net/URL;

    .line 92
    .line 93
    new-instance v5, Lze1;

    .line 94
    .line 95
    const/4 v6, 0x1

    .line 96
    invoke-direct {v5, v4, v6}, Lze1;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v2, v5}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iget-wide v4, p0, Llt2;->a:J

    .line 104
    .line 105
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 106
    .line 107
    invoke-interface {v2, v4, v5, p0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 112
    .line 113
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {v0, p1, p0}, Luv2;->c(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 122
    .line 123
    .line 124
    :goto_3
    new-instance p1, Ljava/util/HashMap;

    .line 125
    .line 126
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_2

    .line 130
    .line 131
    .line 132
    return-object p1

    .line 133
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 134
    .line 135
    .line 136
    return-object v3
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "InMobi SDK failed to download native ad image assets."

    .line 7
    .line 8
    const/16 v1, 0x6d

    .line 9
    .line 10
    iget-object p0, p0, Llt2;->b:Lgw2;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string v2, "icon_key"

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    iget-object v2, p0, Lgw2;->b:Lhw2;

    .line 26
    .line 27
    new-instance v3, Lxv2;

    .line 28
    .line 29
    iget-object p0, p0, Lgw2;->a:Landroid/net/Uri;

    .line 30
    .line 31
    invoke-direct {v3, p1, p0}, Lxv2;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;)V

    .line 32
    .line 33
    .line 34
    iput-object v3, v2, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->d:Lcom/google/android/gms/ads/formats/NativeAd$Image;

    .line 35
    .line 36
    iget-object p0, v2, Lhw2;->t:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 37
    .line 38
    new-instance v3, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v4, Lxv2;

    .line 44
    .line 45
    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    invoke-direct {v5, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 49
    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    invoke-direct {v4, v5, v6}, Lxv2;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    iput-object v3, v2, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->b:Ljava/util/List;

    .line 59
    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    if-eqz p0, :cond_0

    .line 63
    .line 64
    iget-object p1, v2, Lhw2;->u:Lwv2;

    .line 65
    .line 66
    invoke-interface {p0, v2}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onSuccess(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    .line 71
    .line 72
    iput-object p0, p1, Lwv2;->e:Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    invoke-static {v1, v0}, Ln66;->w(ILjava/lang/String;)Lcom/google/android/gms/ads/AdError;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    sget-object v0, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;->TAG:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v0}, Ln66;->w(ILjava/lang/String;)Lcom/google/android/gms/ads/AdError;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    sget-object v0, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;->TAG:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    iget-object p0, p0, Lgw2;->b:Lhw2;

    .line 109
    .line 110
    iget-object p0, p0, Lhw2;->t:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 111
    .line 112
    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method
