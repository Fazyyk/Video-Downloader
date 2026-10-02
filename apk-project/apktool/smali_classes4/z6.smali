.class public final Lz6;
.super Lk03;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final d:Ljava/lang/String;

.field public e:Lcom/google/android/gms/ads/appopen/AppOpenAd;

.field public f:Lv21;

.field public g:Lrn3;

.field public h:Lx6;

.field public i:Ljava/lang/String;

.field public j:Z

.field public k:Z

.field public l:Ljava/lang/String;

.field public m:J

.field public n:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lk03;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "AdManagerOpenAd"

    .line 5
    .line 6
    iput-object v0, p0, Lz6;->d:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lz6;->l:Ljava/lang/String;

    .line 11
    .line 12
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    iput-wide v0, p0, Lz6;->m:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final D(Landroid/app/Activity;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lz6;->e:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :goto_0
    iput-object v1, p0, Lz6;->e:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    .line 13
    .line 14
    iput-object v1, p0, Lz6;->h:Lx6;

    .line 15
    .line 16
    invoke-static {}, Lpi2;->v()Lpi2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lz6;->d:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p0, ":destroy"

    .line 36
    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, Lpi2;->x(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :goto_1
    invoke-static {}, Lpi2;->v()Lpi2;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {p0}, Lpi2;->y(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
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
    iget-object v1, p0, Lz6;->d:Ljava/lang/String;

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
    iget-object p0, p0, Lz6;->l:Ljava/lang/String;

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
    .locals 4

    .line 1
    invoke-static {}, Lpi2;->v()Lpi2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, ":load"

    .line 11
    .line 12
    iget-object v3, p0, Lz6;->d:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, v3, v2, v0}, Lwp1;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lpi2;)V

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_4

    .line 18
    .line 19
    iget-object p2, p2, Ls;->b:Lrn3;

    .line 20
    .line 21
    if-eqz p2, :cond_4

    .line 22
    .line 23
    check-cast p3, Lv21;

    .line 24
    .line 25
    iput-object p3, p0, Lz6;->f:Lv21;

    .line 26
    .line 27
    iput-object p2, p0, Lz6;->g:Lrn3;

    .line 28
    .line 29
    iget-object p2, p2, Lrn3;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p2, Landroid/os/Bundle;

    .line 32
    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    const-string v0, "ad_for_child"

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    iput-boolean p2, p0, Lz6;->j:Z

    .line 42
    .line 43
    iget-object p2, p0, Lz6;->g:Lrn3;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    const-string v1, "adConfig"

    .line 47
    .line 48
    if-eqz p2, :cond_1

    .line 49
    .line 50
    iget-object p2, p2, Lrn3;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p2, Landroid/os/Bundle;

    .line 53
    .line 54
    const-string v2, "common_config"

    .line 55
    .line 56
    const-string v3, ""

    .line 57
    .line 58
    invoke-virtual {p2, v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iput-object p2, p0, Lz6;->i:Ljava/lang/String;

    .line 63
    .line 64
    iget-object p2, p0, Lz6;->g:Lrn3;

    .line 65
    .line 66
    if-eqz p2, :cond_0

    .line 67
    .line 68
    iget-object p2, p2, Lrn3;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p2, Landroid/os/Bundle;

    .line 71
    .line 72
    const-string v0, "skip_init"

    .line 73
    .line 74
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    iput-boolean p2, p0, Lz6;->k:Z

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    invoke-static {v1}, Lm03;->s0(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_1
    invoke-static {v1}, Lm03;->s0(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :cond_2
    :goto_0
    iget-boolean p2, p0, Lz6;->j:Z

    .line 90
    .line 91
    if-eqz p2, :cond_3

    .line 92
    .line 93
    invoke-static {}, Lp;->a()V

    .line 94
    .line 95
    .line 96
    :cond_3
    iget-boolean p2, p0, Lz6;->k:Z

    .line 97
    .line 98
    new-instance v0, Ll6;

    .line 99
    .line 100
    const/4 v1, 0x3

    .line 101
    invoke-direct {v0, v1, p3, p0, p1}, Ll6;-><init>(ILq;Lr;Landroid/app/Activity;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p1, p2, v0}, Ly7;->b(Landroid/app/Activity;ZLc8;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_4
    new-instance p0, Lm;

    .line 109
    .line 110
    const-string p2, ":Please check params is right."

    .line 111
    .line 112
    invoke-static {v3, p2}, Lrg0;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    const/4 v0, 0x0

    .line 117
    invoke-direct {p0, p2, v0}, Lm;-><init>(Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    check-cast p3, Lv21;

    .line 121
    .line 122
    invoke-virtual {p3, p1, p0}, Lv21;->C(Landroid/content/Context;Lm;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final Z()Z
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lz6;->m:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/32 v2, 0xdbba00

    .line 9
    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lz6;->e:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    iget-object p0, p0, Lz6;->e:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_1
    return v1
.end method

.method public final a0(Landroid/app/Activity;Lj03;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-virtual {p0}, Lz6;->Z()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    new-instance v0, Ly6;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1, p2, v1}, Ly6;-><init>(Lk03;Landroid/app/Activity;Lj03;I)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lz6;->e:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-boolean p2, p0, Lz6;->n:Z

    .line 23
    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    invoke-static {}, Lel6;->b()Lel6;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2, p1}, Lel6;->d(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object p0, p0, Lz6;->e:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    .line 34
    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->show(Landroid/app/Activity;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void

    .line 41
    :cond_3
    invoke-interface {p2, v1}, Lj03;->f(Z)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_4
    const-string p0, "Admob OpenAd need activity context, please set a activity context!"

    .line 46
    .line 47
    invoke-static {p0}, Lga0;->p(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
