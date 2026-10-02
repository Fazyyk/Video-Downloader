.class public final Le8;
.super Lk03;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public d:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

.field public e:Lv21;

.field public f:Lrn3;

.field public g:Z

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Lcb2;

.field public m:Z


# virtual methods
.method public final declared-synchronized D(Landroid/app/Activity;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p0, Le8;->d:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Le8;->d:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 11
    .line 12
    iput-object v0, p0, Le8;->l:Lcb2;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    invoke-static {}, Lpi2;->v()Lpi2;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "AdmobInterstitial:destroy"

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lpi2;->x(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_2

    .line 30
    :goto_1
    :try_start_1
    invoke-static {}, Lpi2;->v()Lpi2;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lpi2;->y(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    .line 39
    .line 40
    :goto_2
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :catchall_1
    move-exception p1

    .line 43
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 44
    throw p1
.end method

.method public final I()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Le8;->k:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Lr;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "AdmobInterstitial@"

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
    const-string v0, "AdmobInterstitial:load"

    .line 2
    .line 3
    invoke-static {v0}, Ljx0;->w(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    iget-object p2, p2, Ls;->b:Lrn3;

    .line 9
    .line 10
    if-eqz p2, :cond_2

    .line 11
    .line 12
    check-cast p3, Lv21;

    .line 13
    .line 14
    iput-object p3, p0, Le8;->e:Lv21;

    .line 15
    .line 16
    iput-object p2, p0, Le8;->f:Lrn3;

    .line 17
    .line 18
    iget-object p2, p2, Lrn3;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p2, Landroid/os/Bundle;

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    const-string v0, "ad_for_child"

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    iput-boolean p2, p0, Le8;->g:Z

    .line 31
    .line 32
    iget-object p2, p0, Le8;->f:Lrn3;

    .line 33
    .line 34
    iget-object p2, p2, Lrn3;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p2, Landroid/os/Bundle;

    .line 37
    .line 38
    const-string v0, "common_config"

    .line 39
    .line 40
    const-string v1, ""

    .line 41
    .line 42
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iput-object p2, p0, Le8;->i:Ljava/lang/String;

    .line 47
    .line 48
    iget-object p2, p0, Le8;->f:Lrn3;

    .line 49
    .line 50
    iget-object p2, p2, Lrn3;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p2, Landroid/os/Bundle;

    .line 53
    .line 54
    const-string v0, "ad_position_key"

    .line 55
    .line 56
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iput-object p2, p0, Le8;->j:Ljava/lang/String;

    .line 61
    .line 62
    iget-object p2, p0, Le8;->f:Lrn3;

    .line 63
    .line 64
    iget-object p2, p2, Lrn3;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p2, Landroid/os/Bundle;

    .line 67
    .line 68
    const-string v0, "skip_init"

    .line 69
    .line 70
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    iput-boolean p2, p0, Le8;->h:Z

    .line 75
    .line 76
    :cond_0
    iget-boolean p2, p0, Le8;->g:Z

    .line 77
    .line 78
    if-eqz p2, :cond_1

    .line 79
    .line 80
    invoke-static {}, Ly7;->f()V

    .line 81
    .line 82
    .line 83
    :cond_1
    iget-object p2, p0, Le8;->f:Lrn3;

    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    sget-object p2, Ly7;->a:Ljava/lang/String;

    .line 89
    .line 90
    iget-boolean p2, p0, Le8;->h:Z

    .line 91
    .line 92
    new-instance v0, La8;

    .line 93
    .line 94
    const/4 v1, 0x1

    .line 95
    invoke-direct {v0, v1, p3, p0, p1}, La8;-><init>(ILq;Lr;Landroid/app/Activity;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p1, p2, v0}, Ly7;->b(Landroid/app/Activity;ZLc8;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_2
    new-instance p0, Lm;

    .line 103
    .line 104
    const-string p2, "AdmobInterstitial:Please check params is right."

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-direct {p0, p2, v0}, Lm;-><init>(Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    check-cast p3, Lv21;

    .line 111
    .line 112
    invoke-virtual {p3, p1, p0}, Lv21;->C(Landroid/content/Context;Lm;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final declared-synchronized Z()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Le8;->d:Lcom/google/android/gms/ads/interstitial/InterstitialAd;
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

.method public final declared-synchronized a0(Landroid/app/Activity;Lj03;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    .line 4
    .line 5
    :try_start_1
    iget-object v0, p0, Le8;->j:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Le8;->i:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0, v1}, Lk03;->Y(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Lcb2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Le8;->l:Lcb2;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v1, Lyq7;

    .line 18
    .line 19
    invoke-direct {v1, p0, p1, p2}, Lyq7;-><init>(Ljava/lang/Object;Landroid/content/Context;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, v0, Lcb2;->c:Lbb2;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0, p1, p2}, Le8;->c0(Landroid/app/Activity;Lj03;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :goto_0
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Le8;->b0()V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    invoke-interface {p2, p1}, Lj03;->f(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 42
    .line 43
    .line 44
    :goto_1
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :catchall_1
    move-exception p1

    .line 47
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 48
    throw p1
.end method

.method public final b0()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Le8;->l:Lcb2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Le8;->l:Lcb2;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcb2;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :catch_0
    move-exception p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final c0(Landroid/app/Activity;Lj03;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    iget-object v2, p0, Le8;->d:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    new-instance v3, Ls6;

    .line 11
    .line 12
    invoke-direct {v3, p0, v0}, Ls6;-><init>(Le8;Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v3}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v2, p0, Le8;->m:Z

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lel6;->b()Lel6;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2, v0}, Lel6;->d(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    iget-object v0, p0, Le8;->d:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->show(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    goto :goto_2

    .line 39
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Le8;->b0()V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_2
    invoke-interface {p2, v1}, Lj03;->f(Z)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
