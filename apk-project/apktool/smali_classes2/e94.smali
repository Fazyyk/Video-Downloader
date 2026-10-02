.class public final Le94;
.super Lk03;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final d:Ljava/lang/String;

.field public e:Lrn3;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:I

.field public i:Lv21;

.field public j:Ljava/lang/String;

.field public k:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAd;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lk03;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "PangleOpenAd"

    .line 5
    .line 6
    iput-object v0, p0, Le94;->d:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Le94;->f:Ljava/lang/String;

    .line 11
    .line 12
    const/16 v1, 0x7530

    .line 13
    .line 14
    iput v1, p0, Le94;->h:I

    .line 15
    .line 16
    iput-object v0, p0, Le94;->j:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final D(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object p1, p0, Le94;->k:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAd;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAd;->setAdInteractionCallback(Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdInteractionCallback;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object p1, p0, Le94;->k:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAd;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAd;->setAdInteractionListener(Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdInteractionListener;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iput-object v0, p0, Le94;->k:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAd;

    .line 17
    .line 18
    iput-object v0, p0, Le94;->i:Lv21;

    .line 19
    .line 20
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
    iget-object v1, p0, Le94;->d:Ljava/lang/String;

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
    iget-object p0, p0, Le94;->j:Ljava/lang/String;

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
    .locals 10

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
    iget-object v7, p0, Le94;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v2, v7, v3, v1}, Lwp1;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lpi2;)V

    .line 24
    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    if-eqz v5, :cond_2

    .line 28
    .line 29
    iget-object p2, p2, Ls;->b:Lrn3;

    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    move-object v9, p3

    .line 34
    check-cast v9, Lv21;

    .line 35
    .line 36
    iput-object v9, p0, Le94;->i:Lv21;

    .line 37
    .line 38
    :try_start_0
    iput-object p2, p0, Le94;->e:Lrn3;

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
    const-string v1, "app_id"

    .line 48
    .line 49
    const-string v2, ""

    .line 50
    .line 51
    invoke-virtual {p2, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Le94;->f:Ljava/lang/String;

    .line 59
    .line 60
    const-string v1, "app_icon"

    .line 61
    .line 62
    iget v2, p0, Le94;->g:I

    .line 63
    .line 64
    invoke-virtual {p2, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iput v1, p0, Le94;->g:I

    .line 69
    .line 70
    const-string v1, "time_out"

    .line 71
    .line 72
    iget v2, p0, Le94;->h:I

    .line 73
    .line 74
    invoke-virtual {p2, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    iput p2, p0, Le94;->h:I

    .line 79
    .line 80
    iget-object p2, p0, Le94;->f:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-eqz p2, :cond_0

    .line 87
    .line 88
    new-instance p0, Lm;

    .line 89
    .line 90
    new-instance p1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-direct {p0, p1, v8}, Lm;-><init>(Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    check-cast p3, Lv21;

    .line 109
    .line 110
    invoke-virtual {p3, v5, p0}, Lv21;->C(Landroid/content/Context;Lm;)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lpi2;->v()Lpi2;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    new-instance p1, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-static {p1}, Lpi2;->x(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :catchall_0
    move-exception v0

    .line 140
    move-object p0, v0

    .line 141
    goto :goto_0

    .line 142
    :cond_0
    iget-object p2, p0, Le94;->e:Lrn3;

    .line 143
    .line 144
    if-eqz p2, :cond_1

    .line 145
    .line 146
    iget-object p2, p2, Lrn3;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p2, Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    iput-object p2, p0, Le94;->j:Ljava/lang/String;

    .line 154
    .line 155
    sget-object p2, Ld84;->a:Ljava/lang/String;

    .line 156
    .line 157
    iget-object p2, p0, Le94;->f:Ljava/lang/String;

    .line 158
    .line 159
    iget v0, p0, Le94;->g:I

    .line 160
    .line 161
    new-instance v1, Lc81;

    .line 162
    .line 163
    move-object v4, p3

    .line 164
    check-cast v4, Lv21;

    .line 165
    .line 166
    const/16 v6, 0x19

    .line 167
    .line 168
    move-object v2, p0

    .line 169
    move-object v3, p1

    .line 170
    invoke-direct/range {v1 .. v6}, Lc81;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    invoke-static {v3, p2, v0, v1}, Ld84;->a(Landroid/app/Activity;Ljava/lang/String;ILc81;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_1
    const-string p0, "adConfig"

    .line 178
    .line 179
    invoke-static {p0}, Lm03;->s0(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    const/4 p0, 0x0

    .line 183
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    :goto_0
    invoke-static {}, Lpi2;->v()Lpi2;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-static {p0}, Lpi2;->y(Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    new-instance p1, Lm;

    .line 195
    .line 196
    const-string p2, ":loadAd exception "

    .line 197
    .line 198
    invoke-static {v7, p2}, Lp63;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    const/16 p3, 0x7d

    .line 203
    .line 204
    invoke-static {p0, p2, p3}, Lwp1;->m(Ljava/lang/Throwable;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    invoke-direct {p1, p0, v8}, Lm;-><init>(Ljava/lang/String;I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v9, v5, p1}, Lv21;->C(Landroid/content/Context;Lm;)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :cond_2
    new-instance p0, Lm;

    .line 216
    .line 217
    const-string p1, ":Please check params is right."

    .line 218
    .line 219
    invoke-static {v7, p1}, Lrg0;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-direct {p0, p1, v8}, Lm;-><init>(Ljava/lang/String;I)V

    .line 224
    .line 225
    .line 226
    check-cast p3, Lv21;

    .line 227
    .line 228
    invoke-virtual {p3, v5, p0}, Lv21;->C(Landroid/content/Context;Lm;)V

    .line 229
    .line 230
    .line 231
    return-void
.end method

.method public final Z()Z
    .locals 0

    .line 1
    iget-object p0, p0, Le94;->k:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAd;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final a0(Landroid/app/Activity;Lj03;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Le94;->Z()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Le94;->k:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAd;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAd;->show(Landroid/app/Activity;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    const/4 p0, 0x1

    .line 22
    invoke-interface {p2, p0}, Lj03;->f(Z)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-interface {p2, v0}, Lj03;->f(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :goto_1
    invoke-interface {p2, v0}, Lj03;->f(Z)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lpi2;->v()Lpi2;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Lpi2;->y(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
