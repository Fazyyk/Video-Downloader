.class public final Lrc6;
.super Lyg6;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public d:Lcom/my/target/ads/RewardedAd;

.field public e:Z

.field public f:Ljava/lang/String;


# virtual methods
.method public final declared-synchronized D(Landroid/app/Activity;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p0, Lrc6;->d:Lcom/my/target/ads/RewardedAd;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Lcom/my/target/ads/RewardedAd;->setListener(Lcom/my/target/ads/RewardedAd$RewardedAdListener;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lrc6;->d:Lcom/my/target/ads/RewardedAd;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/my/target/ads/RewardedAd;->destroy()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lrc6;->d:Lcom/my/target/ads/RewardedAd;

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
    const-string v0, "VKVideo:destroy"

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
    iget-object p0, p0, Lrc6;->f:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Lr;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "VKVideo@"

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
    const-string v0, "VKVideo:load"

    .line 2
    .line 3
    invoke-static {v0}, Ljx0;->w(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    if-eqz p2, :cond_3

    .line 10
    .line 11
    iget-object p2, p2, Ls;->b:Lrn3;

    .line 12
    .line 13
    if-eqz p2, :cond_3

    .line 14
    .line 15
    if-nez p3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p1}, Lie7;->K(Landroid/content/Context;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    new-instance p0, Lm;

    .line 25
    .line 26
    const-string p2, "VKVideo:not support mute!"

    .line 27
    .line 28
    invoke-direct {p0, p2, v0}, Lm;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    check-cast p3, Lkp3;

    .line 32
    .line 33
    invoke-virtual {p3, p1, p0}, Lkp3;->C(Landroid/content/Context;Lm;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    sget-boolean v1, Lgc6;->g:Z

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    sput-boolean v1, Lgc6;->g:Z

    .line 43
    .line 44
    :cond_2
    :try_start_0
    iget-object p2, p2, Lrn3;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p2, Ljava/lang/String;

    .line 47
    .line 48
    iput-object p2, p0, Lrc6;->f:Ljava/lang/String;

    .line 49
    .line 50
    new-instance v1, Lcom/my/target/ads/RewardedAd;

    .line 51
    .line 52
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-direct {v1, p2, v2}, Lcom/my/target/ads/RewardedAd;-><init>(ILandroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Lrc6;->d:Lcom/my/target/ads/RewardedAd;

    .line 64
    .line 65
    new-instance p2, Lqc6;

    .line 66
    .line 67
    invoke-direct {p2, p0, p3, p1}, Lqc6;-><init>(Lrc6;Lq;Landroid/app/Activity;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, p2}, Lcom/my/target/ads/RewardedAd;->setListener(Lcom/my/target/ads/RewardedAd$RewardedAdListener;)V

    .line 71
    .line 72
    .line 73
    iget-object p0, p0, Lrc6;->d:Lcom/my/target/ads/RewardedAd;

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/my/target/ads/BaseInterstitialAd;->load()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :catchall_0
    move-exception p0

    .line 80
    new-instance p2, Lm;

    .line 81
    .line 82
    const-string v1, "VKVideo:load exception, please check log"

    .line 83
    .line 84
    invoke-direct {p2, v1, v0}, Lm;-><init>(Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    check-cast p3, Lkp3;

    .line 88
    .line 89
    invoke-virtual {p3, p1, p2}, Lkp3;->C(Landroid/content/Context;Lm;)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lpi2;->v()Lpi2;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-static {p0}, Lpi2;->y(Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_3
    :goto_0
    if-eqz p3, :cond_4

    .line 104
    .line 105
    new-instance p0, Lm;

    .line 106
    .line 107
    const-string p2, "VKVideo:Please check params is right."

    .line 108
    .line 109
    invoke-direct {p0, p2, v0}, Lm;-><init>(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    check-cast p3, Lkp3;

    .line 113
    .line 114
    invoke-virtual {p3, p1, p0}, Lkp3;->C(Landroid/content/Context;Lm;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_4
    const-string p0, "VKVideo:Please check MediationListener is right."

    .line 119
    .line 120
    invoke-static {p0}, Lga0;->p(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public final declared-synchronized Y()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lrc6;->d:Lcom/my/target/ads/RewardedAd;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lrc6;->e:Z
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

.method public final declared-synchronized Z(Landroid/app/Activity;)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lrc6;->d:Lcom/my/target/ads/RewardedAd;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lrc6;->e:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lel6;->b()Lel6;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Lel6;->d(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lrc6;->d:Lcom/my/target/ads/RewardedAd;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/my/target/ads/BaseInterstitialAd;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lel6;->b()Lel6;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p1}, Lel6;->e(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    .line 35
    .line 36
    :cond_0
    monitor-exit p0

    .line 37
    const/4 p0, 0x0

    .line 38
    return p0

    .line 39
    :catchall_1
    move-exception p1

    .line 40
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 41
    throw p1
.end method
