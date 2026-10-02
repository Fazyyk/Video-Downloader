.class public final Ll8;
.super Lyg6;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public d:Lcom/google/android/gms/ads/rewarded/RewardedAd;

.field public e:Lq;

.field public f:Lrn3;

.field public g:Z

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Z


# virtual methods
.method public final D(Landroid/app/Activity;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Ll8;->d:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ll8;->d:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 10
    .line 11
    :cond_0
    invoke-static {}, Lpi2;->v()Lpi2;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string p1, "AdmobVideo:destroy"

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lpi2;->x(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    invoke-static {p0}, Lrg0;->y(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final I()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Ll8;->j:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Lr;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "AdmobVideo@"

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
    .locals 2

    .line 1
    const-string v0, "AdmobVideo:load"

    .line 2
    .line 3
    invoke-static {v0}, Ljx0;->w(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    if-eqz p2, :cond_3

    .line 9
    .line 10
    iget-object p2, p2, Ls;->b:Lrn3;

    .line 11
    .line 12
    if-eqz p2, :cond_3

    .line 13
    .line 14
    if-nez p3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iput-object p3, p0, Ll8;->e:Lq;

    .line 18
    .line 19
    iput-object p2, p0, Ll8;->f:Lrn3;

    .line 20
    .line 21
    iget-object p2, p2, Lrn3;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p2, Landroid/os/Bundle;

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    const-string v0, "ad_for_child"

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iput-boolean p2, p0, Ll8;->g:Z

    .line 34
    .line 35
    iget-object p2, p0, Ll8;->f:Lrn3;

    .line 36
    .line 37
    iget-object p2, p2, Lrn3;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p2, Landroid/os/Bundle;

    .line 40
    .line 41
    const-string v0, "common_config"

    .line 42
    .line 43
    const-string v1, ""

    .line 44
    .line 45
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iput-object p2, p0, Ll8;->i:Ljava/lang/String;

    .line 50
    .line 51
    iget-object p2, p0, Ll8;->f:Lrn3;

    .line 52
    .line 53
    iget-object p2, p2, Lrn3;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p2, Landroid/os/Bundle;

    .line 56
    .line 57
    const-string v0, "skip_init"

    .line 58
    .line 59
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    iput-boolean p2, p0, Ll8;->h:Z

    .line 64
    .line 65
    :cond_1
    iget-boolean p2, p0, Ll8;->g:Z

    .line 66
    .line 67
    if-eqz p2, :cond_2

    .line 68
    .line 69
    invoke-static {}, Ly7;->f()V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object p2, p0, Ll8;->f:Lrn3;

    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    sget-object p2, Ly7;->a:Ljava/lang/String;

    .line 78
    .line 79
    iget-boolean p2, p0, Ll8;->h:Z

    .line 80
    .line 81
    new-instance v0, La8;

    .line 82
    .line 83
    const/4 v1, 0x4

    .line 84
    invoke-direct {v0, v1, p3, p0, p1}, La8;-><init>(ILq;Lr;Landroid/app/Activity;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1, p2, v0}, Ly7;->b(Landroid/app/Activity;ZLc8;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_3
    :goto_0
    if-eqz p3, :cond_4

    .line 92
    .line 93
    new-instance p0, Lm;

    .line 94
    .line 95
    const-string p2, "AdmobVideo:Please check params is right."

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-direct {p0, p2, v0}, Lm;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    check-cast p3, Lkp3;

    .line 102
    .line 103
    invoke-virtual {p3, p1, p0}, Lkp3;->C(Landroid/content/Context;Lm;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_4
    const-string p0, "AdmobVideo:Please check MediationListener is right."

    .line 108
    .line 109
    invoke-static {p0}, Lga0;->p(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final declared-synchronized Y()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ll8;->d:Lcom/google/android/gms/ads/rewarded/RewardedAd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    monitor-exit p0

    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final declared-synchronized Z(Landroid/app/Activity;)Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ll8;->d:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Ll8;->k:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

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
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_2

    .line 20
    :catch_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Ll8;->d:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 27
    .line 28
    new-instance v2, Luy1;

    .line 29
    .line 30
    const/4 v3, 0x3

    .line 31
    invoke-direct {v2, v3, p0, v0}, Luy1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->show(Landroid/app/Activity;Lcom/google/android/gms/ads/OnUserEarnedRewardListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    monitor-exit p0

    .line 38
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    .line 43
    :cond_1
    monitor-exit p0

    .line 44
    const/4 p0, 0x0

    .line 45
    return p0

    .line 46
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    throw p1
.end method
