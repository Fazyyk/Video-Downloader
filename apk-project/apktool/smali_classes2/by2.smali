.class public final Lby2;
.super Lyg6;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final d:Ljava/lang/String;

.field public e:Lrn3;

.field public f:Ljava/lang/String;

.field public g:Lq;

.field public h:Ljava/lang/String;

.field public i:Lcom/inmobi/ads/InMobiInterstitial;


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
    const-string v0, "InmobiVideo"

    .line 6
    .line 7
    iput-object v0, p0, Lby2;->d:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    iput-object v0, p0, Lby2;->f:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lby2;->h:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final D(Landroid/app/Activity;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lby2;->i:Lcom/inmobi/ads/InMobiInterstitial;

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
    iget-object v1, p0, Lby2;->d:Ljava/lang/String;

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
    iget-object p0, p0, Lby2;->h:Ljava/lang/String;

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
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-static {}, Lpi2;->v()Lpi2;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, ":load"

    .line 24
    .line 25
    iget-object v6, p0, Lby2;->d:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, v6, v2, v0}, Lwp1;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lpi2;)V

    .line 28
    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    iget-object p2, p2, Ls;->b:Lrn3;

    .line 34
    .line 35
    if-nez p2, :cond_1

    .line 36
    .line 37
    :cond_0
    move-object v3, p3

    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :cond_1
    iput-object p3, p0, Lby2;->g:Lq;

    .line 41
    .line 42
    :try_start_0
    iput-object p2, p0, Lby2;->e:Lrn3;

    .line 43
    .line 44
    iget-object p2, p2, Lrn3;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p2, Landroid/os/Bundle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 47
    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    :try_start_1
    const-string v0, "account_id"

    .line 51
    .line 52
    const-string v1, ""

    .line 53
    .line 54
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iput-object p2, p0, Lby2;->f:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    move-object p0, v0

    .line 66
    move-object v3, p3

    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    :cond_2
    :goto_0
    :try_start_2
    iget-object p2, p0, Lby2;->f:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 75
    if-eqz p2, :cond_3

    .line 76
    .line 77
    :try_start_3
    new-instance p0, Lm;

    .line 78
    .line 79
    new-instance p1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string p2, ": accountId is empty"

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-direct {p0, p1, v7}, Lm;-><init>(Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    move-object p1, p3

    .line 100
    check-cast p1, Lkp3;

    .line 101
    .line 102
    invoke-virtual {p1, v4, p0}, Lkp3;->C(Landroid/content/Context;Lm;)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lpi2;->v()Lpi2;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    new-instance p1, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string p2, ":accountId is empty"

    .line 118
    .line 119
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-static {p1}, Lpi2;->x(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_3
    :try_start_4
    iget-object p2, p0, Lby2;->e:Lrn3;

    .line 134
    .line 135
    if-eqz p2, :cond_4

    .line 136
    .line 137
    iget-object p2, p2, Lrn3;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p2, Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iput-object p2, p0, Lby2;->h:Ljava/lang/String;

    .line 145
    .line 146
    sget-object p2, Lsx2;->a:Ljava/lang/String;

    .line 147
    .line 148
    iget-object p2, p0, Lby2;->f:Ljava/lang/String;

    .line 149
    .line 150
    new-instance v0, Lc81;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 151
    .line 152
    const/16 v5, 0x12

    .line 153
    .line 154
    move-object v1, p0

    .line 155
    move-object v2, p1

    .line 156
    move-object v3, p3

    .line 157
    :try_start_5
    invoke-direct/range {v0 .. v5}, Lc81;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    invoke-static {v2, p2, v0}, Lsx2;->a(Landroid/app/Activity;Ljava/lang/String;Lc81;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :catchall_1
    move-exception v0

    .line 165
    :goto_1
    move-object p0, v0

    .line 166
    goto :goto_2

    .line 167
    :catchall_2
    move-exception v0

    .line 168
    move-object v3, p3

    .line 169
    goto :goto_1

    .line 170
    :cond_4
    move-object v3, p3

    .line 171
    const-string p0, "adConfig"

    .line 172
    .line 173
    invoke-static {p0}, Lm03;->s0(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    const/4 p0, 0x0

    .line 177
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 178
    :goto_2
    invoke-static {}, Lpi2;->v()Lpi2;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-static {p0}, Lpi2;->y(Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    new-instance p1, Lm;

    .line 189
    .line 190
    const-string p2, ":loadAd exception "

    .line 191
    .line 192
    invoke-static {v6, p2}, Lp63;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    const/16 p3, 0x7d

    .line 197
    .line 198
    invoke-static {p0, p2, p3}, Lwp1;->m(Ljava/lang/Throwable;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    invoke-direct {p1, p0, v7}, Lm;-><init>(Ljava/lang/String;I)V

    .line 203
    .line 204
    .line 205
    move-object p3, v3

    .line 206
    check-cast p3, Lkp3;

    .line 207
    .line 208
    invoke-virtual {p3, v4, p1}, Lkp3;->C(Landroid/content/Context;Lm;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :goto_3
    new-instance p0, Lm;

    .line 213
    .line 214
    const-string p1, ":Please check params is right."

    .line 215
    .line 216
    invoke-static {v6, p1}, Lrg0;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-direct {p0, p1, v7}, Lm;-><init>(Ljava/lang/String;I)V

    .line 221
    .line 222
    .line 223
    move-object p3, v3

    .line 224
    check-cast p3, Lkp3;

    .line 225
    .line 226
    invoke-virtual {p3, v4, p0}, Lkp3;->C(Landroid/content/Context;Lm;)V

    .line 227
    .line 228
    .line 229
    return-void
.end method

.method public final Y()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lby2;->i:Lcom/inmobi/ads/InMobiInterstitial;

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

.method public final Z(Landroid/app/Activity;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lby2;->Y()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, Lby2;->i:Lcom/inmobi/ads/InMobiInterstitial;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiInterstitial;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    invoke-static {p0}, Lrg0;->y(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return p0
.end method
