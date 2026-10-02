.class public final Loc6;
.super Lmw;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public d:Lcom/my/target/nativeads/NativeAd;

.field public e:Lrn3;

.field public f:I

.field public g:I

.field public h:I

.field public i:Ljava/lang/String;


# virtual methods
.method public final declared-synchronized D(Landroid/app/Activity;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p0, Loc6;->d:Lcom/my/target/nativeads/NativeAd;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Lcom/my/target/nativeads/NativeAd;->setListener(Lcom/my/target/nativeads/NativeAd$NativeAdListener;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Loc6;->d:Lcom/my/target/nativeads/NativeAd;
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
    iget-object p0, p0, Loc6;->i:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Lr;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "VKNativeBanner@"

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
    const-string v0, "VKNativeBanner:load"

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
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    sget-boolean v1, Lgc6;->g:Z

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    sput-boolean v1, Lgc6;->g:Z

    .line 25
    .line 26
    :cond_1
    :try_start_0
    iput-object p2, p0, Loc6;->e:Lrn3;

    .line 27
    .line 28
    iget-object p2, p2, Lrn3;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p2, Landroid/os/Bundle;

    .line 31
    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    const-string v1, "layout_id"

    .line 35
    .line 36
    const v2, 0x7f0d0034

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    iput p2, p0, Loc6;->g:I

    .line 44
    .line 45
    iget-object p2, p0, Loc6;->e:Lrn3;

    .line 46
    .line 47
    iget-object p2, p2, Lrn3;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p2, Landroid/os/Bundle;

    .line 50
    .line 51
    const-string v1, "ad_choices_position"

    .line 52
    .line 53
    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    iput p2, p0, Loc6;->f:I

    .line 58
    .line 59
    iget-object p2, p0, Loc6;->e:Lrn3;

    .line 60
    .line 61
    iget-object p2, p2, Lrn3;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p2, Landroid/os/Bundle;

    .line 64
    .line 65
    const-string v1, "root_layout_id"

    .line 66
    .line 67
    const v2, 0x7f0d0035

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    iput p2, p0, Loc6;->h:I

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception p0

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    :goto_0
    iget-object p2, p0, Loc6;->e:Lrn3;

    .line 80
    .line 81
    iget-object p2, p2, Lrn3;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p2, Ljava/lang/String;

    .line 84
    .line 85
    iput-object p2, p0, Loc6;->i:Ljava/lang/String;

    .line 86
    .line 87
    new-instance v1, Lcom/my/target/nativeads/NativeAd;

    .line 88
    .line 89
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-direct {v1, p2, v2}, Lcom/my/target/nativeads/NativeAd;-><init>(ILandroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    iput-object v1, p0, Loc6;->d:Lcom/my/target/nativeads/NativeAd;

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Lcom/my/target/nativeads/NativeAd;->setCachePolicy(I)V

    .line 103
    .line 104
    .line 105
    iget-object p2, p0, Loc6;->d:Lcom/my/target/nativeads/NativeAd;

    .line 106
    .line 107
    iget v1, p0, Loc6;->f:I

    .line 108
    .line 109
    invoke-virtual {p2, v1}, Lcom/my/target/nativeads/NativeAd;->setAdChoicesPlacement(I)V

    .line 110
    .line 111
    .line 112
    iget-object p2, p0, Loc6;->d:Lcom/my/target/nativeads/NativeAd;

    .line 113
    .line 114
    new-instance v1, Lnc6;

    .line 115
    .line 116
    invoke-direct {v1, p0, p1, p3}, Lnc6;-><init>(Loc6;Landroid/app/Activity;Lq;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, v1}, Lcom/my/target/nativeads/NativeAd;->setListener(Lcom/my/target/nativeads/NativeAd$NativeAdListener;)V

    .line 120
    .line 121
    .line 122
    iget-object p0, p0, Loc6;->d:Lcom/my/target/nativeads/NativeAd;

    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/my/target/nativeads/NativeAd;->load()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :goto_1
    new-instance p2, Lm;

    .line 129
    .line 130
    const-string v1, "VKNativeBanner:load exception, please check log"

    .line 131
    .line 132
    invoke-direct {p2, v1, v0}, Lm;-><init>(Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    check-cast p3, Lpm6;

    .line 136
    .line 137
    invoke-virtual {p3, p1, p2}, Lpm6;->C(Landroid/content/Context;Lm;)V

    .line 138
    .line 139
    .line 140
    invoke-static {}, Lpi2;->v()Lpi2;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-static {p0}, Lpi2;->y(Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_3
    :goto_2
    if-eqz p3, :cond_4

    .line 152
    .line 153
    new-instance p0, Lm;

    .line 154
    .line 155
    const-string p2, "VKNativeBanner:Please check params is right."

    .line 156
    .line 157
    invoke-direct {p0, p2, v0}, Lm;-><init>(Ljava/lang/String;I)V

    .line 158
    .line 159
    .line 160
    check-cast p3, Lpm6;

    .line 161
    .line 162
    invoke-virtual {p3, p1, p0}, Lpm6;->C(Landroid/content/Context;Lm;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_4
    const-string p0, "VKNativeBanner:Please check MediationListener is right."

    .line 167
    .line 168
    invoke-static {p0}, Lga0;->p(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    return-void
.end method
