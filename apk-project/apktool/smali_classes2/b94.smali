.class public final Lb94;
.super Lmw;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final d:Ljava/lang/String;

.field public e:Lrn3;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:Lq;

.field public i:Ljava/lang/String;

.field public j:I

.field public k:I

.field public l:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;


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
    const-string v0, "PangleNativeBanner"

    .line 6
    .line 7
    iput-object v0, p0, Lb94;->d:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    iput-object v0, p0, Lb94;->f:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lb94;->i:Ljava/lang/String;

    .line 14
    .line 15
    const v0, 0x7f0d0034

    .line 16
    .line 17
    .line 18
    iput v0, p0, Lb94;->j:I

    .line 19
    .line 20
    const v0, 0x7f0d0035

    .line 21
    .line 22
    .line 23
    iput v0, p0, Lb94;->k:I

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final D(Landroid/app/Activity;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lb94;->l:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    .line 3
    .line 4
    iput-object p1, p0, Lb94;->h:Lq;

    .line 5
    .line 6
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
    iget-object v1, p0, Lb94;->d:Ljava/lang/String;

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
    iget-object p0, p0, Lb94;->i:Ljava/lang/String;

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
    iget-object v7, p0, Lb94;->d:Ljava/lang/String;

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
    iput-object p3, p0, Lb94;->h:Lq;

    .line 41
    .line 42
    :try_start_0
    iput-object p2, p0, Lb94;->e:Lrn3;

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
    iput-object v1, p0, Lb94;->f:Ljava/lang/String;

    .line 63
    .line 64
    const-string v1, "app_icon"

    .line 65
    .line 66
    iget v2, p0, Lb94;->g:I

    .line 67
    .line 68
    invoke-virtual {p2, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iput v1, p0, Lb94;->g:I

    .line 73
    .line 74
    const-string v1, "layout_id"

    .line 75
    .line 76
    const v2, 0x7f0d0034

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iput v1, p0, Lb94;->j:I

    .line 84
    .line 85
    const-string v1, "root_layout_id"

    .line 86
    .line 87
    const v2, 0x7f0d0035

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    iput p2, p0, Lb94;->k:I

    .line 95
    .line 96
    iget-object p2, p0, Lb94;->f:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 102
    if-eqz p2, :cond_2

    .line 103
    .line 104
    :try_start_1
    new-instance p0, Lm;

    .line 105
    .line 106
    new-instance p1, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-direct {p0, p1, v8}, Lm;-><init>(Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    move-object p1, p3

    .line 125
    check-cast p1, Lpm6;

    .line 126
    .line 127
    invoke-virtual {p1, v5, p0}, Lpm6;->C(Landroid/content/Context;Lm;)V

    .line 128
    .line 129
    .line 130
    invoke-static {}, Lpi2;->v()Lpi2;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    new-instance p1, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-static {p1}, Lpi2;->x(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :goto_0
    move-object v4, p3

    .line 157
    goto :goto_2

    .line 158
    :catchall_0
    move-exception v0

    .line 159
    move-object p0, v0

    .line 160
    goto :goto_0

    .line 161
    :cond_2
    :try_start_2
    iget-object p2, p0, Lb94;->e:Lrn3;

    .line 162
    .line 163
    if-eqz p2, :cond_3

    .line 164
    .line 165
    iget-object p2, p2, Lrn3;->b:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p2, Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    iput-object p2, p0, Lb94;->i:Ljava/lang/String;

    .line 173
    .line 174
    sget-object p2, Ld84;->a:Ljava/lang/String;

    .line 175
    .line 176
    iget-object p2, p0, Lb94;->f:Ljava/lang/String;

    .line 177
    .line 178
    iget v0, p0, Lb94;->g:I

    .line 179
    .line 180
    new-instance v1, Lc81;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 181
    .line 182
    const/16 v6, 0x18

    .line 183
    .line 184
    move-object v2, p0

    .line 185
    move-object v3, p1

    .line 186
    move-object v4, p3

    .line 187
    :try_start_3
    invoke-direct/range {v1 .. v6}, Lc81;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    invoke-static {v3, p2, v0, v1}, Ld84;->a(Landroid/app/Activity;Ljava/lang/String;ILc81;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :catchall_1
    move-exception v0

    .line 195
    :goto_1
    move-object p0, v0

    .line 196
    goto :goto_2

    .line 197
    :catchall_2
    move-exception v0

    .line 198
    move-object v4, p3

    .line 199
    goto :goto_1

    .line 200
    :cond_3
    move-object v4, p3

    .line 201
    const-string p0, "adConfig"

    .line 202
    .line 203
    invoke-static {p0}, Lm03;->s0(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    const/4 p0, 0x0

    .line 207
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 208
    :goto_2
    invoke-static {}, Lpi2;->v()Lpi2;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    invoke-static {p0}, Lpi2;->y(Ljava/lang/Throwable;)V

    .line 216
    .line 217
    .line 218
    new-instance p1, Lm;

    .line 219
    .line 220
    const-string p2, ":loadAd exception "

    .line 221
    .line 222
    invoke-static {v7, p2}, Lp63;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    const/16 p3, 0x7d

    .line 227
    .line 228
    invoke-static {p0, p2, p3}, Lwp1;->m(Ljava/lang/Throwable;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    invoke-direct {p1, p0, v8}, Lm;-><init>(Ljava/lang/String;I)V

    .line 233
    .line 234
    .line 235
    move-object p3, v4

    .line 236
    check-cast p3, Lpm6;

    .line 237
    .line 238
    invoke-virtual {p3, v5, p1}, Lpm6;->C(Landroid/content/Context;Lm;)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :goto_3
    if-eqz v4, :cond_4

    .line 243
    .line 244
    new-instance p0, Lm;

    .line 245
    .line 246
    const-string p1, ":Please check params is right."

    .line 247
    .line 248
    invoke-static {v7, p1}, Lrg0;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-direct {p0, p1, v8}, Lm;-><init>(Ljava/lang/String;I)V

    .line 253
    .line 254
    .line 255
    move-object p3, v4

    .line 256
    check-cast p3, Lpm6;

    .line 257
    .line 258
    invoke-virtual {p3, v5, p0}, Lpm6;->C(Landroid/content/Context;Lm;)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :cond_4
    const-string p0, ":Please check MediationListener is right."

    .line 263
    .line 264
    invoke-static {v7, p0}, Lrg0;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    invoke-static {p0}, Lga0;->p(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    return-void
.end method
