.class public final Lic6;
.super Lmw;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public d:Lcom/my/target/ads/MyTargetView;

.field public e:Lrn3;

.field public f:Ljava/lang/String;


# virtual methods
.method public final D(Landroid/app/Activity;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lic6;->d:Lcom/my/target/ads/MyTargetView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/my/target/ads/MyTargetView;->setListener(Lcom/my/target/ads/MyTargetView$MyTargetViewListener;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lic6;->d:Lcom/my/target/ads/MyTargetView;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/my/target/ads/MyTargetView;->destroy()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lic6;->d:Lcom/my/target/ads/MyTargetView;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    invoke-static {}, Lpi2;->v()Lpi2;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    const-string v0, "VKBanner:destroy"

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lpi2;->x(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :goto_1
    invoke-static {}, Lpi2;->v()Lpi2;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, Lpi2;->y(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final I()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lic6;->f:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Lr;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "VKBanner@"

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
    .locals 4

    .line 1
    const-string v0, "VKBanner:load"

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
    if-eqz p2, :cond_2

    .line 10
    .line 11
    iget-object p2, p2, Ls;->b:Lrn3;

    .line 12
    .line 13
    if-eqz p2, :cond_2

    .line 14
    .line 15
    if-nez p3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-boolean v1, Lgc6;->g:Z

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    sput-boolean v2, Lgc6;->g:Z

    .line 24
    .line 25
    :cond_1
    iput-object p2, p0, Lic6;->e:Lrn3;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    :try_start_0
    iget-object v1, p0, Lic6;->e:Lrn3;

    .line 32
    .line 33
    iget-object v1, v1, Lrn3;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Ljava/lang/String;

    .line 36
    .line 37
    iput-object v1, p0, Lic6;->f:Ljava/lang/String;

    .line 38
    .line 39
    new-instance v1, Lcom/my/target/ads/MyTargetView;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-direct {v1, v3}, Lcom/my/target/ads/MyTargetView;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lic6;->d:Lcom/my/target/ads/MyTargetView;

    .line 49
    .line 50
    const-string v3, "vk_b_refresh"

    .line 51
    .line 52
    invoke-static {p2, v3, v2}, Ln07;->r(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {v1, v2}, Lcom/my/target/ads/MyTargetView;->setRefreshAd(Z)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lic6;->d:Lcom/my/target/ads/MyTargetView;

    .line 60
    .line 61
    iget-object v2, p0, Lic6;->f:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {v1, v2}, Lcom/my/target/ads/MyTargetView;->setSlotId(I)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lic6;->d:Lcom/my/target/ads/MyTargetView;

    .line 71
    .line 72
    new-instance v2, Lhc6;

    .line 73
    .line 74
    invoke-direct {v2, p0, p3, p1, p2}, Lhc6;-><init>(Lic6;Lq;Landroid/app/Activity;Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Lcom/my/target/ads/MyTargetView;->setListener(Lcom/my/target/ads/MyTargetView$MyTargetViewListener;)V

    .line 78
    .line 79
    .line 80
    iget-object p0, p0, Lic6;->d:Lcom/my/target/ads/MyTargetView;

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/my/target/ads/MyTargetView;->load()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :catchall_0
    move-exception p0

    .line 87
    new-instance p1, Lm;

    .line 88
    .line 89
    const-string v1, "VKBanner:load exception, please check log"

    .line 90
    .line 91
    invoke-direct {p1, v1, v0}, Lm;-><init>(Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    check-cast p3, Lpm6;

    .line 95
    .line 96
    invoke-virtual {p3, p2, p1}, Lpm6;->C(Landroid/content/Context;Lm;)V

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lpi2;->v()Lpi2;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-static {p0}, Lpi2;->y(Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_2
    :goto_0
    if-eqz p3, :cond_3

    .line 111
    .line 112
    new-instance p0, Lm;

    .line 113
    .line 114
    const-string p2, "VKBanner:Please check params is right."

    .line 115
    .line 116
    invoke-direct {p0, p2, v0}, Lm;-><init>(Ljava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    check-cast p3, Lpm6;

    .line 120
    .line 121
    invoke-virtual {p3, p1, p0}, Lpm6;->C(Landroid/content/Context;Lm;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_3
    const-string p0, "VKBanner:Please check MediationListener is right."

    .line 126
    .line 127
    invoke-static {p0}, Lga0;->p(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method
