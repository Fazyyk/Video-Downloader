.class public final Lwx2;
.super Lk03;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final d:Ljava/lang/String;

.field public e:Lrn3;

.field public f:Ljava/lang/String;

.field public g:Lv21;

.field public h:Ljava/lang/String;

.field public i:Lcom/inmobi/ads/InMobiInterstitial;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lk03;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "InmobiInterstitial"

    .line 5
    .line 6
    iput-object v0, p0, Lwx2;->d:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lwx2;->f:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lwx2;->h:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final D(Landroid/app/Activity;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lwx2;->i:Lcom/inmobi/ads/InMobiInterstitial;

    .line 3
    .line 4
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
    iget-object v1, p0, Lwx2;->d:Ljava/lang/String;

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
    iget-object p0, p0, Lwx2;->h:Ljava/lang/String;

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
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-static {}, Lpi2;->v()Lpi2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, ":load"

    .line 18
    .line 19
    iget-object v6, p0, Lwx2;->d:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1, v6, v2, v0}, Lwp1;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lpi2;)V

    .line 22
    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    if-eqz v4, :cond_3

    .line 26
    .line 27
    iget-object p2, p2, Ls;->b:Lrn3;

    .line 28
    .line 29
    if-nez p2, :cond_0

    .line 30
    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :cond_0
    move-object v8, p3

    .line 34
    check-cast v8, Lv21;

    .line 35
    .line 36
    iput-object v8, p0, Lwx2;->g:Lv21;

    .line 37
    .line 38
    :try_start_0
    iput-object p2, p0, Lwx2;->e:Lrn3;

    .line 39
    .line 40
    iget-object p2, p2, Lrn3;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p2, Landroid/os/Bundle;

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const-string v0, "account_id"

    .line 48
    .line 49
    const-string v1, ""

    .line 50
    .line 51
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Lwx2;->f:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_1

    .line 65
    .line 66
    new-instance p0, Lm;

    .line 67
    .line 68
    new-instance p1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string p2, ": accountId is empty"

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-direct {p0, p1, v7}, Lm;-><init>(Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    check-cast p3, Lv21;

    .line 89
    .line 90
    invoke-virtual {p3, v4, p0}, Lv21;->C(Landroid/content/Context;Lm;)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lpi2;->v()Lpi2;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    new-instance p1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string p2, ":accountId is empty"

    .line 106
    .line 107
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-static {p1}, Lpi2;->x(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :catchall_0
    move-exception v0

    .line 122
    move-object p0, v0

    .line 123
    goto :goto_0

    .line 124
    :cond_1
    iget-object p2, p0, Lwx2;->e:Lrn3;

    .line 125
    .line 126
    if-eqz p2, :cond_2

    .line 127
    .line 128
    iget-object p2, p2, Lrn3;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p2, Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iput-object p2, p0, Lwx2;->h:Ljava/lang/String;

    .line 136
    .line 137
    sget-object p2, Lsx2;->a:Ljava/lang/String;

    .line 138
    .line 139
    iget-object p2, p0, Lwx2;->f:Ljava/lang/String;

    .line 140
    .line 141
    new-instance v0, Lc81;

    .line 142
    .line 143
    move-object v3, p3

    .line 144
    check-cast v3, Lv21;

    .line 145
    .line 146
    const/16 v5, 0x10

    .line 147
    .line 148
    move-object v1, p0

    .line 149
    move-object v2, p1

    .line 150
    invoke-direct/range {v0 .. v5}, Lc81;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    invoke-static {v2, p2, v0}, Lsx2;->a(Landroid/app/Activity;Ljava/lang/String;Lc81;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_2
    const-string p0, "adConfig"

    .line 158
    .line 159
    invoke-static {p0}, Lm03;->s0(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const/4 p0, 0x0

    .line 163
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    :goto_0
    invoke-static {}, Lpi2;->v()Lpi2;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-static {p0}, Lpi2;->y(Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    new-instance p1, Lm;

    .line 175
    .line 176
    const-string p2, ":loadAd exception "

    .line 177
    .line 178
    invoke-static {v6, p2}, Lp63;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    const/16 p3, 0x7d

    .line 183
    .line 184
    invoke-static {p0, p2, p3}, Lwp1;->m(Ljava/lang/Throwable;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-direct {p1, p0, v7}, Lm;-><init>(Ljava/lang/String;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v8, v4, p1}, Lv21;->C(Landroid/content/Context;Lm;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_3
    :goto_1
    new-instance p0, Lm;

    .line 196
    .line 197
    const-string p1, ":Please check params is right."

    .line 198
    .line 199
    invoke-static {v6, p1}, Lrg0;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-direct {p0, p1, v7}, Lm;-><init>(Ljava/lang/String;I)V

    .line 204
    .line 205
    .line 206
    check-cast p3, Lv21;

    .line 207
    .line 208
    invoke-virtual {p3, v4, p0}, Lv21;->C(Landroid/content/Context;Lm;)V

    .line 209
    .line 210
    .line 211
    return-void
.end method

.method public final Z()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lwx2;->i:Lcom/inmobi/ads/InMobiInterstitial;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiInterstitial;->isReady()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

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
    invoke-virtual {p0}, Lwx2;->Z()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object p0, p0, Lwx2;->i:Lcom/inmobi/ads/InMobiInterstitial;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiInterstitial;->show()V

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
