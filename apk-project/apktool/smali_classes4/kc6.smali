.class public final Lkc6;
.super Lk03;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public d:Lcom/my/target/ads/InterstitialAd;

.field public e:Z

.field public f:Ljava/lang/String;


# virtual methods
.method public final declared-synchronized D(Landroid/app/Activity;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p0, Lkc6;->d:Lcom/my/target/ads/InterstitialAd;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Lcom/my/target/ads/InterstitialAd;->setListener(Lcom/my/target/ads/InterstitialAd$InterstitialAdListener;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lkc6;->d:Lcom/my/target/ads/InterstitialAd;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/my/target/ads/InterstitialAd;->destroy()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lkc6;->d:Lcom/my/target/ads/InterstitialAd;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    invoke-static {}, Lpi2;->v()Lpi2;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "VKInterstitial:destroy"

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lpi2;->x(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :goto_1
    :try_start_1
    invoke-static {}, Lpi2;->v()Lpi2;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lpi2;->y(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    .line 42
    .line 43
    :goto_2
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :catchall_1
    move-exception p1

    .line 46
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 47
    throw p1
.end method

.method public final I()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lkc6;->f:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Lr;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "VKInterstitial@"

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final L(Landroid/app/Activity;Ls;Lq;)V
    .locals 3

    .line 1
    const-string v0, "VKInterstitial:load"

    .line 2
    .line 3
    invoke-static {v0}, Ljx0;->w(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iget-object p2, p2, Ls;->b:Lrn3;

    .line 10
    .line 11
    if-eqz p2, :cond_2

    .line 12
    .line 13
    invoke-static {p1}, Lie7;->K(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-instance p0, Lm;

    .line 20
    .line 21
    const-string p2, "VKInterstitial:not support mute!"

    .line 22
    .line 23
    invoke-direct {p0, p2, v0}, Lm;-><init>(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    check-cast p3, Lv21;

    .line 27
    .line 28
    invoke-virtual {p3, p1, p0}, Lv21;->C(Landroid/content/Context;Lm;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    sget-boolean v1, Lgc6;->g:Z

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    sput-boolean v1, Lgc6;->g:Z

    .line 38
    .line 39
    :cond_1
    :try_start_0
    iget-object p2, p2, Lrn3;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p2, Ljava/lang/String;

    .line 42
    .line 43
    iput-object p2, p0, Lkc6;->f:Ljava/lang/String;

    .line 44
    .line 45
    new-instance v1, Lcom/my/target/ads/InterstitialAd;

    .line 46
    .line 47
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-direct {v1, p2, v2}, Lcom/my/target/ads/InterstitialAd;-><init>(ILandroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Lkc6;->d:Lcom/my/target/ads/InterstitialAd;

    .line 59
    .line 60
    new-instance p2, Ljc6;

    .line 61
    .line 62
    move-object v2, p3

    .line 63
    check-cast v2, Lv21;

    .line 64
    .line 65
    invoke-direct {p2, p0, v2, p1}, Ljc6;-><init>(Lkc6;Lv21;Landroid/app/Activity;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p2}, Lcom/my/target/ads/InterstitialAd;->setListener(Lcom/my/target/ads/InterstitialAd$InterstitialAdListener;)V

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Lkc6;->d:Lcom/my/target/ads/InterstitialAd;

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/my/target/ads/BaseInterstitialAd;->load()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception p0

    .line 78
    new-instance p2, Lm;

    .line 79
    .line 80
    const-string v1, "VKInterstitial:load exception, please check log"

    .line 81
    .line 82
    invoke-direct {p2, v1, v0}, Lm;-><init>(Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    check-cast p3, Lv21;

    .line 86
    .line 87
    invoke-virtual {p3, p1, p2}, Lv21;->C(Landroid/content/Context;Lm;)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lpi2;->v()Lpi2;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {p0}, Lpi2;->y(Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_2
    new-instance p0, Lm;

    .line 102
    .line 103
    const-string p2, "VKInterstitial:Please check params is right."

    .line 104
    .line 105
    invoke-direct {p0, p2, v0}, Lm;-><init>(Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    check-cast p3, Lv21;

    .line 109
    .line 110
    invoke-virtual {p3, p1, p0}, Lv21;->C(Landroid/content/Context;Lm;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final declared-synchronized Z()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lkc6;->d:Lcom/my/target/ads/InterstitialAd;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lkc6;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    monitor-exit p0

    .line 16
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method

.method public final declared-synchronized a0(Landroid/app/Activity;Lj03;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iget-object v1, p0, Lkc6;->d:Lcom/my/target/ads/InterstitialAd;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-boolean v1, p0, Lkc6;->e:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lel6;->b()Lel6;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, p1}, Lel6;->d(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lkc6;->d:Lcom/my/target/ads/InterstitialAd;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/my/target/ads/BaseInterstitialAd;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lel6;->b()Lel6;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1, p1}, Lel6;->e(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    :goto_0
    invoke-interface {p2, v0}, Lj03;->f(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :catchall_1
    move-exception p1

    .line 42
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    throw p1
.end method
