.class public final Lt6;
.super Lk03;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final d:Ljava/lang/String;

.field public e:Lv21;

.field public f:Lrn3;

.field public g:Lcom/google/android/gms/internal/ads/zzbtd;

.field public h:Z

.field public i:Z

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Lcb2;

.field public n:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lk03;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "AdManagerInterstitial"

    .line 5
    .line 6
    iput-object v0, p0, Lt6;->d:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lt6;->k:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lt6;->l:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final declared-synchronized D(Landroid/app/Activity;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p0, Lt6;->g:Lcom/google/android/gms/internal/ads/zzbtd;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbtd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    :goto_0
    iput-object v0, p0, Lt6;->g:Lcom/google/android/gms/internal/ads/zzbtd;

    .line 14
    .line 15
    iput-object v0, p0, Lt6;->m:Lcb2;

    .line 16
    .line 17
    invoke-static {}, Lpi2;->v()Lpi2;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lt6;->d:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ":destroy"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lpi2;->x(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :goto_1
    :try_start_1
    invoke-static {}, Lpi2;->v()Lpi2;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lpi2;->y(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 55
    .line 56
    .line 57
    :goto_2
    monitor-exit p0

    .line 58
    return-void

    .line 59
    :catchall_1
    move-exception p1

    .line 60
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 61
    throw p1
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
    iget-object v1, p0, Lt6;->d:Ljava/lang/String;

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
    iget-object p0, p0, Lt6;->k:Ljava/lang/String;

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
    iget-object v3, p0, Lt6;->d:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, v3, v2, v0}, Lwp1;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lpi2;)V

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_5

    .line 18
    .line 19
    iget-object p2, p2, Ls;->b:Lrn3;

    .line 20
    .line 21
    if-eqz p2, :cond_5

    .line 22
    .line 23
    check-cast p3, Lv21;

    .line 24
    .line 25
    iput-object p3, p0, Lt6;->e:Lv21;

    .line 26
    .line 27
    iput-object p2, p0, Lt6;->f:Lrn3;

    .line 28
    .line 29
    iget-object p2, p2, Lrn3;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p2, Landroid/os/Bundle;

    .line 32
    .line 33
    if-eqz p2, :cond_3

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
    iput-boolean p2, p0, Lt6;->i:Z

    .line 42
    .line 43
    iget-object p2, p0, Lt6;->f:Lrn3;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    const-string v1, "adConfig"

    .line 47
    .line 48
    if-eqz p2, :cond_2

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
    iput-object p2, p0, Lt6;->j:Ljava/lang/String;

    .line 63
    .line 64
    iget-object p2, p0, Lt6;->f:Lrn3;

    .line 65
    .line 66
    if-eqz p2, :cond_1

    .line 67
    .line 68
    iget-object p2, p2, Lrn3;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p2, Landroid/os/Bundle;

    .line 71
    .line 72
    const-string v2, "ad_position_key"

    .line 73
    .line 74
    invoke-virtual {p2, v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iput-object p2, p0, Lt6;->l:Ljava/lang/String;

    .line 82
    .line 83
    iget-object p2, p0, Lt6;->f:Lrn3;

    .line 84
    .line 85
    if-eqz p2, :cond_0

    .line 86
    .line 87
    iget-object p2, p2, Lrn3;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p2, Landroid/os/Bundle;

    .line 90
    .line 91
    const-string v0, "skip_init"

    .line 92
    .line 93
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    iput-boolean p2, p0, Lt6;->h:Z

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    invoke-static {v1}, Lm03;->s0(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v0

    .line 104
    :cond_1
    invoke-static {v1}, Lm03;->s0(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v0

    .line 108
    :cond_2
    invoke-static {v1}, Lm03;->s0(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v0

    .line 112
    :cond_3
    :goto_0
    iget-boolean p2, p0, Lt6;->i:Z

    .line 113
    .line 114
    if-eqz p2, :cond_4

    .line 115
    .line 116
    invoke-static {}, Lp;->a()V

    .line 117
    .line 118
    .line 119
    :cond_4
    iget-boolean p2, p0, Lt6;->h:Z

    .line 120
    .line 121
    new-instance v0, Ll6;

    .line 122
    .line 123
    const/4 v1, 0x1

    .line 124
    invoke-direct {v0, v1, p3, p0, p1}, Ll6;-><init>(ILq;Lr;Landroid/app/Activity;)V

    .line 125
    .line 126
    .line 127
    invoke-static {p1, p2, v0}, Ly7;->b(Landroid/app/Activity;ZLc8;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_5
    new-instance p0, Lm;

    .line 132
    .line 133
    const-string p2, ":Please check params is right."

    .line 134
    .line 135
    invoke-static {v3, p2}, Lrg0;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    const/4 v0, 0x0

    .line 140
    invoke-direct {p0, p2, v0}, Lm;-><init>(Ljava/lang/String;I)V

    .line 141
    .line 142
    .line 143
    check-cast p3, Lv21;

    .line 144
    .line 145
    invoke-virtual {p3, p1, p0}, Lv21;->C(Landroid/content/Context;Lm;)V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public final declared-synchronized Z()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lt6;->g:Lcom/google/android/gms/internal/ads/zzbtd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    monitor-exit p0

    .line 10
    return v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method

.method public final a0(Landroid/app/Activity;Lj03;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    iget-object v1, p0, Lt6;->l:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lt6;->j:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0, p1, v1, v2}, Lk03;->Y(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Lcb2;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lt6;->m:Lcb2;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v2, Lq6;

    .line 18
    .line 19
    invoke-direct {v2, v0, p0, p1, p2}, Lq6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v2, v1, Lcb2;->c:Lbb2;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0, p1, p2}, Lt6;->c0(Landroid/app/Activity;Lj03;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lt6;->b0()V

    .line 41
    .line 42
    .line 43
    invoke-interface {p2, v0}, Lj03;->f(Z)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final b0()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lt6;->m:Lcb2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lt6;->m:Lcb2;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcb2;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :catch_0
    move-exception p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final c0(Landroid/app/Activity;Lj03;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lt6;->g:Lcom/google/android/gms/internal/ads/zzbtd;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    new-instance v2, Ls6;

    .line 7
    .line 8
    invoke-direct {v2, v0, p0, p1}, Ls6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbtd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    iget-boolean v1, p0, Lt6;->n:Z

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-static {}, Lel6;->b()Lel6;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, p1}, Lel6;->d(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v1, p0, Lt6;->g:Lcom/google/android/gms/internal/ads/zzbtd;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzbtd;->show(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    :cond_2
    const/4 v0, 0x1

    .line 36
    goto :goto_2

    .line 37
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lt6;->b0()V

    .line 41
    .line 42
    .line 43
    :goto_2
    invoke-interface {p2, v0}, Lj03;->f(Z)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
