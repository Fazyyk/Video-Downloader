.class public final Lj84;
.super Lmw;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final d:Ljava/lang/String;

.field public e:Lrn3;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:Lq;

.field public i:Ljava/lang/String;

.field public j:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;


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
    const-string v0, "PangleBanner"

    .line 6
    .line 7
    iput-object v0, p0, Lj84;->d:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    iput-object v0, p0, Lj84;->f:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lj84;->i:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final D(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lj84;->j:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;->setAdInteractionCallback(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionCallback;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object p1, p0, Lj84;->j:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;->setAdInteractionListener(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionListener;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object p1, p0, Lj84;->j:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;->destroy()V

    .line 21
    .line 22
    .line 23
    :cond_2
    iput-object v0, p0, Lj84;->j:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;

    .line 24
    .line 25
    iput-object v0, p0, Lj84;->h:Lq;

    .line 26
    .line 27
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
    iget-object v1, p0, Lj84;->d:Ljava/lang/String;

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
    iget-object p0, p0, Lj84;->i:Ljava/lang/String;

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
    const-string v0, ":appId is empty"

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    invoke-static {}, Lpi2;->v()Lpi2;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v3, ":load"

    .line 20
    .line 21
    iget-object v7, p0, Lj84;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v2, v7, v3, v1}, Lwp1;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lpi2;)V

    .line 24
    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    iget-object p2, p2, Ls;->b:Lrn3;

    .line 32
    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    if-nez p3, :cond_1

    .line 36
    .line 37
    :cond_0
    move-object v4, p3

    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :cond_1
    iput-object p3, p0, Lj84;->h:Lq;

    .line 41
    .line 42
    :try_start_0
    iput-object p2, p0, Lj84;->e:Lrn3;

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
    const-string v1, "app_id"

    .line 52
    .line 53
    const-string v2, ""

    .line 54
    .line 55
    invoke-virtual {p2, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Lj84;->f:Ljava/lang/String;

    .line 63
    .line 64
    const-string v1, "app_icon"

    .line 65
    .line 66
    iget v2, p0, Lj84;->g:I

    .line 67
    .line 68
    invoke-virtual {p2, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    iput p2, p0, Lj84;->g:I

    .line 73
    .line 74
    iget-object p2, p0, Lj84;->f:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 80
    if-eqz p2, :cond_2

    .line 81
    .line 82
    :try_start_1
    new-instance p0, Lm;

    .line 83
    .line 84
    new-instance p1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-direct {p0, p1, v8}, Lm;-><init>(Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    move-object p1, p3

    .line 103
    check-cast p1, Lpm6;

    .line 104
    .line 105
    invoke-virtual {p1, v5, p0}, Lpm6;->C(Landroid/content/Context;Lm;)V

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lpi2;->v()Lpi2;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    new-instance p1, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-static {p1}, Lpi2;->x(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :goto_0
    move-object v4, p3

    .line 135
    goto :goto_2

    .line 136
    :catchall_0
    move-exception v0

    .line 137
    move-object p0, v0

    .line 138
    goto :goto_0

    .line 139
    :cond_2
    :try_start_2
    iget-object p2, p0, Lj84;->e:Lrn3;

    .line 140
    .line 141
    if-eqz p2, :cond_3

    .line 142
    .line 143
    iget-object p2, p2, Lrn3;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p2, Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    iput-object p2, p0, Lj84;->i:Ljava/lang/String;

    .line 151
    .line 152
    sget-object p2, Ld84;->a:Ljava/lang/String;

    .line 153
    .line 154
    iget-object p2, p0, Lj84;->f:Ljava/lang/String;

    .line 155
    .line 156
    iget v0, p0, Lj84;->g:I

    .line 157
    .line 158
    new-instance v1, Lc81;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 159
    .line 160
    const/16 v6, 0x16

    .line 161
    .line 162
    move-object v2, p0

    .line 163
    move-object v3, p1

    .line 164
    move-object v4, p3

    .line 165
    :try_start_3
    invoke-direct/range {v1 .. v6}, Lc81;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    invoke-static {v3, p2, v0, v1}, Ld84;->a(Landroid/app/Activity;Ljava/lang/String;ILc81;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :catchall_1
    move-exception v0

    .line 173
    :goto_1
    move-object p0, v0

    .line 174
    goto :goto_2

    .line 175
    :catchall_2
    move-exception v0

    .line 176
    move-object v4, p3

    .line 177
    goto :goto_1

    .line 178
    :cond_3
    move-object v4, p3

    .line 179
    const-string p0, "adConfig"

    .line 180
    .line 181
    invoke-static {p0}, Lm03;->s0(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    const/4 p0, 0x0

    .line 185
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 186
    :goto_2
    invoke-static {}, Lpi2;->v()Lpi2;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    invoke-static {p0}, Lpi2;->y(Ljava/lang/Throwable;)V

    .line 194
    .line 195
    .line 196
    new-instance p1, Lm;

    .line 197
    .line 198
    const-string p2, ":loadAd exception "

    .line 199
    .line 200
    invoke-static {v7, p2}, Lp63;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    const/16 p3, 0x7d

    .line 205
    .line 206
    invoke-static {p0, p2, p3}, Lwp1;->m(Ljava/lang/Throwable;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    invoke-direct {p1, p0, v8}, Lm;-><init>(Ljava/lang/String;I)V

    .line 211
    .line 212
    .line 213
    move-object p3, v4

    .line 214
    check-cast p3, Lpm6;

    .line 215
    .line 216
    invoke-virtual {p3, v5, p1}, Lpm6;->C(Landroid/content/Context;Lm;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :goto_3
    if-eqz v4, :cond_4

    .line 221
    .line 222
    new-instance p0, Lm;

    .line 223
    .line 224
    const-string p1, ":Please check params is right."

    .line 225
    .line 226
    invoke-static {v7, p1}, Lrg0;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-direct {p0, p1, v8}, Lm;-><init>(Ljava/lang/String;I)V

    .line 231
    .line 232
    .line 233
    move-object p3, v4

    .line 234
    check-cast p3, Lpm6;

    .line 235
    .line 236
    invoke-virtual {p3, v5, p0}, Lpm6;->C(Landroid/content/Context;Lm;)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_4
    const-string p0, ":Please check MediationListener is right."

    .line 241
    .line 242
    invoke-static {v7, p0}, Lrg0;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    invoke-static {p0}, Lga0;->p(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    return-void
.end method
