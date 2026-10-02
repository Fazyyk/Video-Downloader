.class public final Lux2;
.super Lmw;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final d:Ljava/lang/String;

.field public e:Lrn3;

.field public f:Ljava/lang/String;

.field public g:Lq;

.field public h:Ljava/lang/String;

.field public i:Lcom/inmobi/ads/InMobiBanner;


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
    const-string v0, "InmobiBanner"

    .line 6
    .line 7
    iput-object v0, p0, Lux2;->d:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    iput-object v0, p0, Lux2;->f:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lux2;->h:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final D(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lux2;->i:Lcom/inmobi/ads/InMobiBanner;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiBanner;->destroy()V

    .line 9
    .line 10
    .line 11
    :cond_0
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
    iget-object v1, p0, Lux2;->d:Ljava/lang/String;

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
    iget-object p0, p0, Lux2;->h:Ljava/lang/String;

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
    iget-object v6, p0, Lux2;->d:Ljava/lang/String;

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
    iput-object p3, p0, Lux2;->g:Lq;

    .line 41
    .line 42
    :try_start_0
    iput-object p2, p0, Lux2;->e:Lrn3;

    .line 43
    .line 44
    iget-object p2, p2, Lrn3;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p2, Landroid/os/Bundle;

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const-string v0, "account_id"

    .line 52
    .line 53
    const-string v1, ""

    .line 54
    .line 55
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iput-object p2, p0, Lux2;->f:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 68
    if-eqz p2, :cond_2

    .line 69
    .line 70
    :try_start_1
    new-instance p0, Lm;

    .line 71
    .line 72
    new-instance p1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string p2, ": accountId is empty"

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-direct {p0, p1, v7}, Lm;-><init>(Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    move-object p1, p3

    .line 93
    check-cast p1, Lpm6;

    .line 94
    .line 95
    invoke-virtual {p1, v4, p0}, Lpm6;->C(Landroid/content/Context;Lm;)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lpi2;->v()Lpi2;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    new-instance p1, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string p2, ":accountId is empty"

    .line 111
    .line 112
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-static {p1}, Lpi2;->x(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :goto_0
    move-object v3, p3

    .line 127
    goto :goto_2

    .line 128
    :catchall_0
    move-exception v0

    .line 129
    move-object p0, v0

    .line 130
    goto :goto_0

    .line 131
    :cond_2
    :try_start_2
    iget-object p2, p0, Lux2;->e:Lrn3;

    .line 132
    .line 133
    if-eqz p2, :cond_3

    .line 134
    .line 135
    iget-object p2, p2, Lrn3;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p2, Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    iput-object p2, p0, Lux2;->h:Ljava/lang/String;

    .line 143
    .line 144
    sget-object p2, Lsx2;->a:Ljava/lang/String;

    .line 145
    .line 146
    iget-object p2, p0, Lux2;->f:Ljava/lang/String;

    .line 147
    .line 148
    new-instance v0, Lc81;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 149
    .line 150
    const/16 v5, 0xf

    .line 151
    .line 152
    move-object v1, p0

    .line 153
    move-object v2, p1

    .line 154
    move-object v3, p3

    .line 155
    :try_start_3
    invoke-direct/range {v0 .. v5}, Lc81;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    invoke-static {v2, p2, v0}, Lsx2;->a(Landroid/app/Activity;Ljava/lang/String;Lc81;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :catchall_1
    move-exception v0

    .line 163
    :goto_1
    move-object p0, v0

    .line 164
    goto :goto_2

    .line 165
    :catchall_2
    move-exception v0

    .line 166
    move-object v3, p3

    .line 167
    goto :goto_1

    .line 168
    :cond_3
    move-object v3, p3

    .line 169
    const-string p0, "adConfig"

    .line 170
    .line 171
    invoke-static {p0}, Lm03;->s0(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const/4 p0, 0x0

    .line 175
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 176
    :goto_2
    invoke-static {}, Lpi2;->v()Lpi2;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-static {p0}, Lpi2;->y(Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    new-instance p1, Lm;

    .line 187
    .line 188
    const-string p2, ":loadAd exception "

    .line 189
    .line 190
    invoke-static {v6, p2}, Lp63;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    const/16 p3, 0x7d

    .line 195
    .line 196
    invoke-static {p0, p2, p3}, Lwp1;->m(Ljava/lang/Throwable;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-direct {p1, p0, v7}, Lm;-><init>(Ljava/lang/String;I)V

    .line 201
    .line 202
    .line 203
    move-object p3, v3

    .line 204
    check-cast p3, Lpm6;

    .line 205
    .line 206
    invoke-virtual {p3, v4, p1}, Lpm6;->C(Landroid/content/Context;Lm;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :goto_3
    new-instance p0, Lm;

    .line 211
    .line 212
    const-string p1, ":Please check params is right."

    .line 213
    .line 214
    invoke-static {v6, p1}, Lrg0;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-direct {p0, p1, v7}, Lm;-><init>(Ljava/lang/String;I)V

    .line 219
    .line 220
    .line 221
    move-object p3, v3

    .line 222
    check-cast p3, Lpm6;

    .line 223
    .line 224
    invoke-virtual {p3, v4, p0}, Lpm6;->C(Landroid/content/Context;Lm;)V

    .line 225
    .line 226
    .line 227
    return-void
.end method
