.class public final Lg8;
.super Lmw;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public d:Lrn3;

.field public e:Z

.field public f:Z

.field public g:I

.field public h:Lcom/google/android/gms/internal/ads/zzbzd;

.field public i:Lq;

.field public j:I

.field public k:I

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;


# virtual methods
.method public final declared-synchronized D(Landroid/app/Activity;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p0, Lg8;->h:Lcom/google/android/gms/internal/ads/zzbzd;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbzd;->destroy()V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lg8;->h:Lcom/google/android/gms/internal/ads/zzbzd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    invoke-static {}, Lpi2;->v()Lpi2;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lpi2;->y(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    .line 23
    .line 24
    :cond_0
    :goto_0
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_1
    move-exception p1

    .line 27
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 28
    throw p1
.end method

.method public final I()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lg8;->m:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Lr;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "AdmobNativeBanner@"

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
    const-string v0, "AdmobNativeBanner:load"

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
    iput-object p3, p0, Lg8;->i:Lq;

    .line 18
    .line 19
    iput-object p2, p0, Lg8;->d:Lrn3;

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
    iput-boolean p2, p0, Lg8;->e:Z

    .line 34
    .line 35
    iget-object p2, p0, Lg8;->d:Lrn3;

    .line 36
    .line 37
    iget-object p2, p2, Lrn3;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p2, Landroid/os/Bundle;

    .line 40
    .line 41
    const-string v0, "ad_choices_position"

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    iput p2, p0, Lg8;->g:I

    .line 49
    .line 50
    iget-object p2, p0, Lg8;->d:Lrn3;

    .line 51
    .line 52
    iget-object p2, p2, Lrn3;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p2, Landroid/os/Bundle;

    .line 55
    .line 56
    const-string v0, "layout_id"

    .line 57
    .line 58
    const v1, 0x7f0d0034

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    iput p2, p0, Lg8;->j:I

    .line 66
    .line 67
    iget-object p2, p0, Lg8;->d:Lrn3;

    .line 68
    .line 69
    iget-object p2, p2, Lrn3;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p2, Landroid/os/Bundle;

    .line 72
    .line 73
    const-string v0, "root_layout_id"

    .line 74
    .line 75
    const v1, 0x7f0d0035

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    iput p2, p0, Lg8;->k:I

    .line 83
    .line 84
    iget-object p2, p0, Lg8;->d:Lrn3;

    .line 85
    .line 86
    iget-object p2, p2, Lrn3;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p2, Landroid/os/Bundle;

    .line 89
    .line 90
    const-string v0, "common_config"

    .line 91
    .line 92
    const-string v1, ""

    .line 93
    .line 94
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    iput-object p2, p0, Lg8;->l:Ljava/lang/String;

    .line 99
    .line 100
    iget-object p2, p0, Lg8;->d:Lrn3;

    .line 101
    .line 102
    iget-object p2, p2, Lrn3;->c:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p2, Landroid/os/Bundle;

    .line 105
    .line 106
    const-string v0, "skip_init"

    .line 107
    .line 108
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    iput-boolean p2, p0, Lg8;->f:Z

    .line 113
    .line 114
    :cond_1
    iget-boolean p2, p0, Lg8;->e:Z

    .line 115
    .line 116
    if-eqz p2, :cond_2

    .line 117
    .line 118
    invoke-static {}, Ly7;->f()V

    .line 119
    .line 120
    .line 121
    :cond_2
    iget-boolean p2, p0, Lg8;->f:Z

    .line 122
    .line 123
    new-instance v0, La8;

    .line 124
    .line 125
    const/4 v1, 0x2

    .line 126
    invoke-direct {v0, v1, p3, p0, p1}, La8;-><init>(ILq;Lr;Landroid/app/Activity;)V

    .line 127
    .line 128
    .line 129
    invoke-static {p1, p2, v0}, Ly7;->b(Landroid/app/Activity;ZLc8;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_3
    :goto_0
    if-eqz p3, :cond_4

    .line 134
    .line 135
    new-instance p0, Lm;

    .line 136
    .line 137
    const-string p2, "AdmobNativeBanner:Please check params is right."

    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    invoke-direct {p0, p2, v0}, Lm;-><init>(Ljava/lang/String;I)V

    .line 141
    .line 142
    .line 143
    check-cast p3, Lpm6;

    .line 144
    .line 145
    invoke-virtual {p3, p1, p0}, Lpm6;->C(Landroid/content/Context;Lm;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_4
    const-string p0, "AdmobNativeBanner:Please check MediationListener is right."

    .line 150
    .line 151
    invoke-static {p0}, Lga0;->p(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method
