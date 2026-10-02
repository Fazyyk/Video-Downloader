.class public final Lv6;
.super Lmw;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final d:Ljava/lang/String;

.field public e:Lq;

.field public f:Lrn3;

.field public g:Lcom/google/android/gms/internal/ads/zzbzd;

.field public h:I

.field public i:Z

.field public j:Z

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:I

.field public n:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lr;-><init>(I)V

    .line 3
    .line 4
    .line 5
    const-string v0, "AdManagerNativeBanner"

    .line 6
    .line 7
    iput-object v0, p0, Lv6;->d:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput v0, p0, Lv6;->h:I

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    iput-object v0, p0, Lv6;->l:Ljava/lang/String;

    .line 15
    .line 16
    const v0, 0x7f0d0034

    .line 17
    .line 18
    .line 19
    iput v0, p0, Lv6;->m:I

    .line 20
    .line 21
    const v0, 0x7f0d0035

    .line 22
    .line 23
    .line 24
    iput v0, p0, Lv6;->n:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final declared-synchronized D(Landroid/app/Activity;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p0, Lv6;->g:Lcom/google/android/gms/internal/ads/zzbzd;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbzd;->destroy()V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :goto_0
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lv6;->g:Lcom/google/android/gms/internal/ads/zzbzd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :goto_1
    :try_start_1
    invoke-static {}, Lpi2;->v()Lpi2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lpi2;->y(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    .line 25
    .line 26
    :goto_2
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_1
    move-exception p1

    .line 29
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 30
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
    iget-object v1, p0, Lv6;->d:Ljava/lang/String;

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
    iget-object p0, p0, Lv6;->l:Ljava/lang/String;

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
    iget-object v3, p0, Lv6;->d:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, v3, v2, v0}, Lwp1;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lpi2;)V

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_8

    .line 18
    .line 19
    if-eqz p2, :cond_8

    .line 20
    .line 21
    iget-object p2, p2, Ls;->b:Lrn3;

    .line 22
    .line 23
    if-eqz p2, :cond_8

    .line 24
    .line 25
    if-nez p3, :cond_0

    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :cond_0
    iput-object p3, p0, Lv6;->e:Lq;

    .line 30
    .line 31
    iput-object p2, p0, Lv6;->f:Lrn3;

    .line 32
    .line 33
    iget-object p2, p2, Lrn3;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p2, Landroid/os/Bundle;

    .line 36
    .line 37
    if-eqz p2, :cond_6

    .line 38
    .line 39
    const-string v0, "ad_for_child"

    .line 40
    .line 41
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    iput-boolean p2, p0, Lv6;->j:Z

    .line 46
    .line 47
    iget-object p2, p0, Lv6;->f:Lrn3;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    const-string v1, "adConfig"

    .line 51
    .line 52
    if-eqz p2, :cond_5

    .line 53
    .line 54
    iget-object p2, p2, Lrn3;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p2, Landroid/os/Bundle;

    .line 57
    .line 58
    const-string v2, "ad_choices_position"

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    invoke-virtual {p2, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    iput p2, p0, Lv6;->h:I

    .line 66
    .line 67
    iget-object p2, p0, Lv6;->f:Lrn3;

    .line 68
    .line 69
    if-eqz p2, :cond_4

    .line 70
    .line 71
    iget-object p2, p2, Lrn3;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p2, Landroid/os/Bundle;

    .line 74
    .line 75
    const-string v2, "layout_id"

    .line 76
    .line 77
    const v3, 0x7f0d0034

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    iput p2, p0, Lv6;->m:I

    .line 85
    .line 86
    iget-object p2, p0, Lv6;->f:Lrn3;

    .line 87
    .line 88
    if-eqz p2, :cond_3

    .line 89
    .line 90
    iget-object p2, p2, Lrn3;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p2, Landroid/os/Bundle;

    .line 93
    .line 94
    const-string v2, "root_layout_id"

    .line 95
    .line 96
    const v3, 0x7f0d0035

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    iput p2, p0, Lv6;->n:I

    .line 104
    .line 105
    iget-object p2, p0, Lv6;->f:Lrn3;

    .line 106
    .line 107
    if-eqz p2, :cond_2

    .line 108
    .line 109
    iget-object p2, p2, Lrn3;->c:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p2, Landroid/os/Bundle;

    .line 112
    .line 113
    const-string v2, "common_config"

    .line 114
    .line 115
    const-string v3, ""

    .line 116
    .line 117
    invoke-virtual {p2, v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    iput-object p2, p0, Lv6;->k:Ljava/lang/String;

    .line 122
    .line 123
    iget-object p2, p0, Lv6;->f:Lrn3;

    .line 124
    .line 125
    if-eqz p2, :cond_1

    .line 126
    .line 127
    iget-object p2, p2, Lrn3;->c:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p2, Landroid/os/Bundle;

    .line 130
    .line 131
    const-string v0, "skip_init"

    .line 132
    .line 133
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    iput-boolean p2, p0, Lv6;->i:Z

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_1
    invoke-static {v1}, Lm03;->s0(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v0

    .line 144
    :cond_2
    invoke-static {v1}, Lm03;->s0(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v0

    .line 148
    :cond_3
    invoke-static {v1}, Lm03;->s0(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v0

    .line 152
    :cond_4
    invoke-static {v1}, Lm03;->s0(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v0

    .line 156
    :cond_5
    invoke-static {v1}, Lm03;->s0(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v0

    .line 160
    :cond_6
    :goto_0
    iget-boolean p2, p0, Lv6;->j:Z

    .line 161
    .line 162
    if-eqz p2, :cond_7

    .line 163
    .line 164
    invoke-static {}, Lp;->a()V

    .line 165
    .line 166
    .line 167
    :cond_7
    iget-boolean p2, p0, Lv6;->i:Z

    .line 168
    .line 169
    new-instance v0, Ll6;

    .line 170
    .line 171
    const/4 v1, 0x2

    .line 172
    invoke-direct {v0, v1, p3, p0, p1}, Ll6;-><init>(ILq;Lr;Landroid/app/Activity;)V

    .line 173
    .line 174
    .line 175
    invoke-static {p1, p2, v0}, Ly7;->b(Landroid/app/Activity;ZLc8;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_8
    :goto_1
    if-eqz p3, :cond_9

    .line 180
    .line 181
    new-instance p0, Lm;

    .line 182
    .line 183
    const-string p2, ":Please check params is right."

    .line 184
    .line 185
    invoke-static {v3, p2}, Lrg0;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    const/4 v0, 0x0

    .line 190
    invoke-direct {p0, p2, v0}, Lm;-><init>(Ljava/lang/String;I)V

    .line 191
    .line 192
    .line 193
    check-cast p3, Lpm6;

    .line 194
    .line 195
    invoke-virtual {p3, p1, p0}, Lpm6;->C(Landroid/content/Context;Lm;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_9
    const-string p0, ":Please check MediationListener is right."

    .line 200
    .line 201
    invoke-static {v3, p0}, Lrg0;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    invoke-static {p0}, Lga0;->p(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    return-void
.end method
