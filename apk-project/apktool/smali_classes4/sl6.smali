.class public final Lsl6;
.super Lk03;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public d:Lcom/vungle/ads/InterstitialAd;

.field public e:Lrn3;

.field public f:Ljava/lang/String;

.field public g:Lv21;

.field public h:Ljava/lang/String;


# virtual methods
.method public final D(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsl6;->d:Lcom/vungle/ads/InterstitialAd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/vungle/ads/BaseAd;->setAdListener(Lcom/vungle/ads/BaseAdListener;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lsl6;->d:Lcom/vungle/ads/InterstitialAd;

    .line 10
    .line 11
    :cond_0
    iput-object v1, p0, Lsl6;->g:Lv21;

    .line 12
    .line 13
    invoke-static {}, Lpi2;->v()Lpi2;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string p0, "VungleInterstitial:destroy"

    .line 24
    .line 25
    invoke-static {p0}, Lpi2;->x(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final I()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lsl6;->h:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Lr;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "VungleInterstitial@"

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
    const-string v0, "VungleInterstitial:load"

    .line 6
    .line 7
    invoke-static {v0}, Ljx0;->w(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v5, :cond_2

    .line 12
    .line 13
    iget-object p2, p2, Ls;->b:Lrn3;

    .line 14
    .line 15
    if-eqz p2, :cond_2

    .line 16
    .line 17
    move-object v1, p3

    .line 18
    check-cast v1, Lv21;

    .line 19
    .line 20
    iput-object v1, p0, Lsl6;->g:Lv21;

    .line 21
    .line 22
    :try_start_0
    iput-object p2, p0, Lsl6;->e:Lrn3;

    .line 23
    .line 24
    iget-object p2, p2, Lrn3;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p2, Landroid/os/Bundle;

    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    const-string v1, "app_id"

    .line 31
    .line 32
    const-string v2, ""

    .line 33
    .line 34
    invoke-virtual {p2, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iput-object p2, p0, Lsl6;->f:Ljava/lang/String;

    .line 39
    .line 40
    :cond_0
    iget-object p2, p0, Lsl6;->f:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    new-instance p0, Lm;

    .line 49
    .line 50
    const-string p1, "VungleInterstitial: appID is empty"

    .line 51
    .line 52
    invoke-direct {p0, p1, v0}, Lm;-><init>(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    check-cast p3, Lv21;

    .line 56
    .line 57
    invoke-virtual {p3, v5, p0}, Lv21;->C(Landroid/content/Context;Lm;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lpi2;->v()Lpi2;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const-string p1, "VungleInterstitial:appID is empty"

    .line 65
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
    :cond_1
    iget-object p2, p0, Lsl6;->e:Lrn3;

    .line 74
    .line 75
    iget-object p2, p2, Lrn3;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p2, Ljava/lang/String;

    .line 78
    .line 79
    iput-object p2, p0, Lsl6;->h:Ljava/lang/String;

    .line 80
    .line 81
    iget-object p2, p0, Lsl6;->f:Ljava/lang/String;

    .line 82
    .line 83
    new-instance v0, Lrm4;

    .line 84
    .line 85
    move-object v4, p3

    .line 86
    check-cast v4, Lv21;

    .line 87
    .line 88
    const/16 v1, 0xb

    .line 89
    .line 90
    const/4 v6, 0x0

    .line 91
    move-object v2, p0

    .line 92
    move-object v3, p1

    .line 93
    invoke-direct/range {v0 .. v6}, Lrm4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 94
    .line 95
    .line 96
    invoke-static {v5, p2, v0}, Lbu6;->a(Landroid/content/Context;Ljava/lang/String;Lrl6;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    move-object p0, v0

    .line 102
    invoke-static {p0}, Lrg0;->y(Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_2
    new-instance p0, Lm;

    .line 107
    .line 108
    const-string p1, "VungleInterstitial:Please check params is right."

    .line 109
    .line 110
    invoke-direct {p0, p1, v0}, Lm;-><init>(Ljava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    check-cast p3, Lv21;

    .line 114
    .line 115
    invoke-virtual {p3, v5, p0}, Lv21;->C(Landroid/content/Context;Lm;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public final Z()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lsl6;->d:Lcom/vungle/ads/InterstitialAd;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/vungle/ads/BaseAd;->canPlayAd()Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final a0(Landroid/app/Activity;Lj03;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lsl6;->Z()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lsl6;->d:Lcom/vungle/ads/InterstitialAd;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0, v1}, Lcom/vungle/ads/BaseFullscreenAd;->play(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    invoke-static {}, Lpi2;->v()Lpi2;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Lpi2;->y(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    :goto_0
    invoke-interface {p2, v0}, Lj03;->f(Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
