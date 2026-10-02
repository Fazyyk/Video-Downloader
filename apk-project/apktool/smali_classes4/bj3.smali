.class public final Lbj3;
.super Lk03;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final d:Ljava/lang/String;

.field public e:Lv21;

.field public f:Lrn3;

.field public g:Lcom/applovin/mediation/ads/MaxInterstitialAd;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lk03;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "MaxInterstitial"

    .line 5
    .line 6
    iput-object v0, p0, Lbj3;->d:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lbj3;->j:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final D(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbj3;->g:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->setListener(Lcom/applovin/mediation/MaxAdListener;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lbj3;->g:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->destroy()V

    .line 14
    .line 15
    .line 16
    :cond_1
    iput-object v1, p0, Lbj3;->g:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    .line 17
    .line 18
    invoke-static {}, Lpi2;->v()Lpi2;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lbj3;->d:Ljava/lang/String;

    .line 33
    .line 34
    const-string v1, ":destroy"

    .line 35
    .line 36
    invoke-static {p1, p0, v1, v0}, Lwp1;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lpi2;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final I()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbj3;->d:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x40

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lbj3;->j:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, p0}, Lwp1;->k(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final L(Landroid/app/Activity;Ls;Lq;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lpi2;->v()Lpi2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, ":load"

    .line 14
    .line 15
    iget-object v3, p0, Lbj3;->d:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3, v2, v0}, Lwp1;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lpi2;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p2, Ls;->b:Lrn3;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz p2, :cond_5

    .line 24
    .line 25
    check-cast p3, Lv21;

    .line 26
    .line 27
    iput-object p3, p0, Lbj3;->e:Lv21;

    .line 28
    .line 29
    iput-object p2, p0, Lbj3;->f:Lrn3;

    .line 30
    .line 31
    iget-object p2, p2, Lrn3;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p2, Landroid/os/Bundle;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    const-string v2, "adConfig"

    .line 37
    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    const-string v4, "common_config"

    .line 41
    .line 42
    const-string v5, ""

    .line 43
    .line 44
    invoke-virtual {p2, v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iput-object p2, p0, Lbj3;->h:Ljava/lang/String;

    .line 49
    .line 50
    iget-object p2, p0, Lbj3;->f:Lrn3;

    .line 51
    .line 52
    if-eqz p2, :cond_0

    .line 53
    .line 54
    iget-object p2, p2, Lrn3;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p2, Landroid/os/Bundle;

    .line 57
    .line 58
    const-string v4, "sdk_key"

    .line 59
    .line 60
    invoke-virtual {p2, v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iput-object p2, p0, Lbj3;->i:Ljava/lang/String;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-static {v2}, Lm03;->s0(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v1

    .line 71
    :cond_1
    :goto_0
    iget-object p2, p0, Lbj3;->i:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz p2, :cond_4

    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-nez p2, :cond_2

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    iget-object p2, p0, Lbj3;->f:Lrn3;

    .line 83
    .line 84
    if-eqz p2, :cond_3

    .line 85
    .line 86
    iget-object p2, p2, Lrn3;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p2, Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iput-object p2, p0, Lbj3;->j:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lbj3;->i:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    new-instance v1, Lui3;

    .line 108
    .line 109
    const/4 v2, 0x1

    .line 110
    invoke-direct {v1, v2, p3, p0, p1}, Lui3;-><init>(ILq;Lr;Landroid/app/Activity;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p2, v0, v1}, Lri3;->b(Landroid/content/Context;Ljava/lang/String;Lui3;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_3
    invoke-static {v2}, Lm03;->s0(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v1

    .line 121
    :cond_4
    :goto_1
    new-instance p0, Lm;

    .line 122
    .line 123
    const-string p2, ": Please set sdk key!"

    .line 124
    .line 125
    invoke-static {v3, p2}, Lrg0;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-direct {p0, p2, v0}, Lm;-><init>(Ljava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p3, p1, p0}, Lv21;->C(Landroid/content/Context;Lm;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_5
    new-instance p0, Lm;

    .line 137
    .line 138
    const-string p2, ":Please check params is right."

    .line 139
    .line 140
    invoke-static {v3, p2}, Lrg0;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-direct {p0, p2, v0}, Lm;-><init>(Ljava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    check-cast p3, Lv21;

    .line 148
    .line 149
    invoke-virtual {p3, p1, p0}, Lv21;->C(Landroid/content/Context;Lm;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public final Z()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lbj3;->g:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->isReady()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final a0(Landroid/app/Activity;Lj03;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lbj3;->Z()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object p0, p0, Lbj3;->g:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->showAd()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    const/4 p0, 0x1

    .line 19
    invoke-interface {p2, p0}, Lj03;->f(Z)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-interface {p2, p1}, Lj03;->f(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :goto_1
    invoke-interface {p2, p1}, Lj03;->f(Z)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lpi2;->v()Lpi2;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Lpi2;->y(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
