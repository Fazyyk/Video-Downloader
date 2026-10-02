.class public final Lyx2;
.super Lmw;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final d:Ljava/lang/String;

.field public e:Lrn3;

.field public f:Ljava/lang/String;

.field public g:Lq;

.field public h:Ljava/lang/String;

.field public i:I

.field public j:Lcom/inmobi/ads/InMobiNative;

.field public k:I

.field public l:I


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
    const-string v0, "InmobiNativeBanner"

    .line 6
    .line 7
    iput-object v0, p0, Lyx2;->d:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    iput-object v0, p0, Lyx2;->f:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lyx2;->h:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    iput v0, p0, Lyx2;->i:I

    .line 17
    .line 18
    const v0, 0x7f0d0034

    .line 19
    .line 20
    .line 21
    iput v0, p0, Lyx2;->k:I

    .line 22
    .line 23
    const v0, 0x7f0d0035

    .line 24
    .line 25
    .line 26
    iput v0, p0, Lyx2;->l:I

    .line 27
    .line 28
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
    iget-object p1, p0, Lyx2;->j:Lcom/inmobi/ads/InMobiNative;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/inmobi/ads/InMobiNative;->destroy()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lyx2;->j:Lcom/inmobi/ads/InMobiNative;

    .line 13
    .line 14
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
    iget-object v1, p0, Lyx2;->d:Ljava/lang/String;

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
    iget-object p0, p0, Lyx2;->h:Ljava/lang/String;

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
    iget-object v6, p0, Lyx2;->d:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1, v6, v2, v0}, Lwp1;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lpi2;)V

    .line 22
    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    iget-object p2, p2, Ls;->b:Lrn3;

    .line 30
    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    if-nez p3, :cond_1

    .line 34
    .line 35
    :cond_0
    move-object v3, p3

    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :cond_1
    iput-object p3, p0, Lyx2;->g:Lq;

    .line 39
    .line 40
    :try_start_0
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 49
    .line 50
    const/high16 v1, 0x42900000    # 72.0f

    .line 51
    .line 52
    mul-float/2addr v0, v1

    .line 53
    float-to-int v0, v0

    .line 54
    iput v0, p0, Lyx2;->i:I

    .line 55
    .line 56
    iput-object p2, p0, Lyx2;->e:Lrn3;

    .line 57
    .line 58
    iget-object p2, p2, Lrn3;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p2, Landroid/os/Bundle;

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    const-string v0, "account_id"

    .line 66
    .line 67
    const-string v1, ""

    .line 68
    .line 69
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lyx2;->f:Ljava/lang/String;

    .line 77
    .line 78
    const-string v0, "layout_id"

    .line 79
    .line 80
    const v1, 0x7f0d0034

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput v0, p0, Lyx2;->k:I

    .line 88
    .line 89
    const-string v0, "root_layout_id"

    .line 90
    .line 91
    const v1, 0x7f0d0035

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iput v0, p0, Lyx2;->l:I

    .line 99
    .line 100
    const-string v0, "icon_width_pixel"

    .line 101
    .line 102
    iget v1, p0, Lyx2;->i:I

    .line 103
    .line 104
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    iput p2, p0, Lyx2;->i:I

    .line 109
    .line 110
    iget-object p2, p0, Lyx2;->f:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 116
    if-eqz p2, :cond_2

    .line 117
    .line 118
    :try_start_1
    new-instance p0, Lm;

    .line 119
    .line 120
    new-instance p1, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string p2, ": accountId is empty"

    .line 129
    .line 130
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-direct {p0, p1, v7}, Lm;-><init>(Ljava/lang/String;I)V

    .line 138
    .line 139
    .line 140
    move-object p1, p3

    .line 141
    check-cast p1, Lpm6;

    .line 142
    .line 143
    invoke-virtual {p1, v4, p0}, Lpm6;->C(Landroid/content/Context;Lm;)V

    .line 144
    .line 145
    .line 146
    invoke-static {}, Lpi2;->v()Lpi2;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    new-instance p1, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string p2, ":accountId is empty"

    .line 159
    .line 160
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-static {p1}, Lpi2;->x(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :goto_0
    move-object v3, p3

    .line 175
    goto :goto_2

    .line 176
    :catchall_0
    move-exception v0

    .line 177
    move-object p0, v0

    .line 178
    goto :goto_0

    .line 179
    :cond_2
    :try_start_2
    iget-object p2, p0, Lyx2;->e:Lrn3;

    .line 180
    .line 181
    if-eqz p2, :cond_3

    .line 182
    .line 183
    iget-object p2, p2, Lrn3;->b:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast p2, Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    iput-object p2, p0, Lyx2;->h:Ljava/lang/String;

    .line 191
    .line 192
    sget-object p2, Lsx2;->a:Ljava/lang/String;

    .line 193
    .line 194
    iget-object p2, p0, Lyx2;->f:Ljava/lang/String;

    .line 195
    .line 196
    new-instance v0, Lc81;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 197
    .line 198
    const/16 v5, 0x11

    .line 199
    .line 200
    move-object v1, p0

    .line 201
    move-object v2, p1

    .line 202
    move-object v3, p3

    .line 203
    :try_start_3
    invoke-direct/range {v0 .. v5}, Lc81;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    invoke-static {v2, p2, v0}, Lsx2;->a(Landroid/app/Activity;Ljava/lang/String;Lc81;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :catchall_1
    move-exception v0

    .line 211
    :goto_1
    move-object p0, v0

    .line 212
    goto :goto_2

    .line 213
    :catchall_2
    move-exception v0

    .line 214
    move-object v3, p3

    .line 215
    goto :goto_1

    .line 216
    :cond_3
    move-object v3, p3

    .line 217
    const-string p0, "adConfig"

    .line 218
    .line 219
    invoke-static {p0}, Lm03;->s0(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    const/4 p0, 0x0

    .line 223
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 224
    :goto_2
    invoke-static {}, Lpi2;->v()Lpi2;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    invoke-static {p0}, Lpi2;->y(Ljava/lang/Throwable;)V

    .line 232
    .line 233
    .line 234
    new-instance p1, Lm;

    .line 235
    .line 236
    const-string p2, ":loadAd exception "

    .line 237
    .line 238
    invoke-static {v6, p2}, Lp63;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    const/16 p3, 0x7d

    .line 243
    .line 244
    invoke-static {p0, p2, p3}, Lwp1;->m(Ljava/lang/Throwable;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    invoke-direct {p1, p0, v7}, Lm;-><init>(Ljava/lang/String;I)V

    .line 249
    .line 250
    .line 251
    move-object p3, v3

    .line 252
    check-cast p3, Lpm6;

    .line 253
    .line 254
    invoke-virtual {p3, v4, p1}, Lpm6;->C(Landroid/content/Context;Lm;)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :goto_3
    if-eqz v3, :cond_4

    .line 259
    .line 260
    new-instance p0, Lm;

    .line 261
    .line 262
    const-string p1, ":Please check params is right."

    .line 263
    .line 264
    invoke-static {v6, p1}, Lrg0;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-direct {p0, p1, v7}, Lm;-><init>(Ljava/lang/String;I)V

    .line 269
    .line 270
    .line 271
    move-object p3, v3

    .line 272
    check-cast p3, Lpm6;

    .line 273
    .line 274
    invoke-virtual {p3, v4, p0}, Lpm6;->C(Landroid/content/Context;Lm;)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :cond_4
    const-string p0, ":Please check MediationListener is right."

    .line 279
    .line 280
    invoke-static {v6, p0}, Lrg0;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    invoke-static {p0}, Lga0;->p(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    return-void
.end method
