.class public final Lpl6;
.super Lmw;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public d:Lrn3;

.field public e:Ljava/lang/String;

.field public f:Lq;

.field public g:Lcom/vungle/ads/VungleBannerView;

.field public h:Ljava/lang/String;


# virtual methods
.method public final D(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lpl6;->g:Lcom/vungle/ads/VungleBannerView;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/vungle/ads/VungleBannerView;->finishAd()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lpl6;->g:Lcom/vungle/ads/VungleBannerView;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Lcom/vungle/ads/VungleBannerView;->setAdListener(Lcom/vungle/ads/BannerAdListener;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lpl6;->g:Lcom/vungle/ads/VungleBannerView;

    .line 15
    .line 16
    :cond_0
    const-string p0, "VungleBanner:destroy"

    .line 17
    .line 18
    invoke-static {p0}, Ljx0;->w(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final I()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lpl6;->h:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Lr;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "VungleBanner@"

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
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    const-string v0, "VungleBanner:load"

    .line 6
    .line 7
    invoke-static {v0}, Ljx0;->w(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v5, :cond_0

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p2, p2, Ls;->b:Lrn3;

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    if-nez p3, :cond_1

    .line 20
    .line 21
    :cond_0
    move-object v4, p3

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iput-object p3, p0, Lpl6;->f:Lq;

    .line 24
    .line 25
    :try_start_0
    iput-object p2, p0, Lpl6;->d:Lrn3;

    .line 26
    .line 27
    iget-object p2, p2, Lrn3;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p2, Landroid/os/Bundle;

    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    const-string v1, "app_id"

    .line 34
    .line 35
    const-string v2, ""

    .line 36
    .line 37
    invoke-virtual {p2, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iput-object p2, p0, Lpl6;->e:Ljava/lang/String;

    .line 42
    .line 43
    :cond_2
    iget-object p2, p0, Lpl6;->e:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_3

    .line 50
    .line 51
    new-instance p0, Lm;

    .line 52
    .line 53
    const-string p1, "VungleBanner: appID is empty"

    .line 54
    .line 55
    invoke-direct {p0, p1, v0}, Lm;-><init>(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    check-cast p3, Lpm6;

    .line 59
    .line 60
    invoke-virtual {p3, v5, p0}, Lpm6;->C(Landroid/content/Context;Lm;)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lpi2;->v()Lpi2;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const-string p1, "VungleBanner:appID is empty"

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Lpi2;->x(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    iget-object p2, p0, Lpl6;->d:Lrn3;

    .line 77
    .line 78
    iget-object p2, p2, Lrn3;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p2, Ljava/lang/String;

    .line 81
    .line 82
    iput-object p2, p0, Lpl6;->h:Ljava/lang/String;

    .line 83
    .line 84
    iget-object p2, p0, Lpl6;->e:Ljava/lang/String;

    .line 85
    .line 86
    new-instance v0, Lrm4;

    .line 87
    .line 88
    const/16 v1, 0xa

    .line 89
    .line 90
    const/4 v6, 0x0

    .line 91
    move-object v2, p0

    .line 92
    move-object v3, p1

    .line 93
    move-object v4, p3

    .line 94
    invoke-direct/range {v0 .. v6}, Lrm4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 95
    .line 96
    .line 97
    invoke-static {v5, p2, v0}, Lbu6;->a(Landroid/content/Context;Ljava/lang/String;Lrl6;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    move-object p0, v0

    .line 103
    invoke-static {p0}, Lrg0;->y(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :goto_0
    if-eqz v4, :cond_4

    .line 108
    .line 109
    new-instance p0, Lm;

    .line 110
    .line 111
    const-string p1, "VungleBanner:Please check params is right."

    .line 112
    .line 113
    invoke-direct {p0, p1, v0}, Lm;-><init>(Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    move-object p3, v4

    .line 117
    check-cast p3, Lpm6;

    .line 118
    .line 119
    invoke-virtual {p3, v5, p0}, Lpm6;->C(Landroid/content/Context;Lm;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_4
    const-string p0, "VungleBanner:Please check MediationListener is right."

    .line 124
    .line 125
    invoke-static {p0}, Lga0;->p(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method
