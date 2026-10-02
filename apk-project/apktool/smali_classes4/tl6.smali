.class public final Ltl6;
.super Lmw;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final d:Ljava/lang/String;

.field public e:Lcom/vungle/ads/NativeAd;

.field public f:Lrn3;

.field public g:Ljava/lang/String;

.field public h:Lq;

.field public i:Ljava/lang/String;

.field public j:I

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
    const-string v0, "VungleNativeBanner"

    .line 6
    .line 7
    iput-object v0, p0, Ltl6;->d:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    iput-object v0, p0, Ltl6;->g:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Ltl6;->i:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    iput v0, p0, Ltl6;->j:I

    .line 17
    .line 18
    const v0, 0x7f0d0034

    .line 19
    .line 20
    .line 21
    iput v0, p0, Ltl6;->k:I

    .line 22
    .line 23
    const v0, 0x7f0d0035

    .line 24
    .line 25
    .line 26
    iput v0, p0, Ltl6;->l:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final D(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltl6;->e:Lcom/vungle/ads/NativeAd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/vungle/ads/BaseAd;->setAdListener(Lcom/vungle/ads/BaseAdListener;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Ltl6;->e:Lcom/vungle/ads/NativeAd;

    .line 10
    .line 11
    iput-object v1, p0, Ltl6;->h:Lq;

    .line 12
    .line 13
    invoke-static {}, Lpi2;->v()Lpi2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    new-instance p1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Ltl6;->d:Ljava/lang/String;

    .line 29
    .line 30
    const-string v1, ":destroy"

    .line 31
    .line 32
    invoke-static {p1, p0, v1, v0}, Lwp1;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lpi2;)V

    .line 33
    .line 34
    .line 35
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
    iget-object v1, p0, Ltl6;->d:Ljava/lang/String;

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
    iget-object p0, p0, Ltl6;->i:Ljava/lang/String;

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
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, Lpi2;->v()Lpi2;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v3, ":load"

    .line 18
    .line 19
    iget-object v4, p0, Ltl6;->d:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v2, v4, v3, v1}, Lwp1;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lpi2;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    if-eqz p2, :cond_3

    .line 28
    .line 29
    iget-object p2, p2, Ls;->b:Lrn3;

    .line 30
    .line 31
    if-eqz p2, :cond_3

    .line 32
    .line 33
    if-nez p3, :cond_0

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_0
    iput-object p3, p0, Ltl6;->h:Lq;

    .line 38
    .line 39
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 48
    .line 49
    const/high16 v3, 0x42900000    # 72.0f

    .line 50
    .line 51
    mul-float/2addr v2, v3

    .line 52
    float-to-int v2, v2

    .line 53
    iput v2, p0, Ltl6;->j:I

    .line 54
    .line 55
    iput-object p2, p0, Ltl6;->f:Lrn3;

    .line 56
    .line 57
    iget-object p2, p2, Lrn3;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p2, Landroid/os/Bundle;

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    const-string v2, "app_id"

    .line 65
    .line 66
    const-string v3, ""

    .line 67
    .line 68
    invoke-virtual {p2, v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iput-object v2, p0, Ltl6;->g:Ljava/lang/String;

    .line 76
    .line 77
    const-string v2, "layout_id"

    .line 78
    .line 79
    const v3, 0x7f0d0034

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    iput v2, p0, Ltl6;->k:I

    .line 87
    .line 88
    const-string v2, "root_layout_id"

    .line 89
    .line 90
    const v3, 0x7f0d0035

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    iput v2, p0, Ltl6;->l:I

    .line 98
    .line 99
    const-string v2, "icon_width_pixel"

    .line 100
    .line 101
    iget v3, p0, Ltl6;->j:I

    .line 102
    .line 103
    invoke-virtual {p2, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    iput p2, p0, Ltl6;->j:I

    .line 108
    .line 109
    iget-object p2, p0, Ltl6;->g:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    if-eqz p2, :cond_1

    .line 116
    .line 117
    new-instance p0, Lm;

    .line 118
    .line 119
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string p2, ": appID is empty"

    .line 128
    .line 129
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-direct {p0, p1, v1}, Lm;-><init>(Ljava/lang/String;I)V

    .line 137
    .line 138
    .line 139
    check-cast p3, Lpm6;

    .line 140
    .line 141
    invoke-virtual {p3, v0, p0}, Lpm6;->C(Landroid/content/Context;Lm;)V

    .line 142
    .line 143
    .line 144
    invoke-static {}, Lpi2;->v()Lpi2;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    new-instance p1, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string p2, ":appID is empty"

    .line 157
    .line 158
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-static {p1}, Lpi2;->x(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_1
    iget-object p2, p0, Ltl6;->f:Lrn3;

    .line 173
    .line 174
    if-eqz p2, :cond_2

    .line 175
    .line 176
    iget-object p2, p2, Lrn3;->b:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p2, Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    iput-object p2, p0, Ltl6;->i:Ljava/lang/String;

    .line 184
    .line 185
    iget-object p2, p0, Ltl6;->g:Ljava/lang/String;

    .line 186
    .line 187
    new-instance v1, Lm40;

    .line 188
    .line 189
    invoke-direct {v1, p0, p1, p3, v0}, Lm40;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v0, p2, v1}, Lbu6;->a(Landroid/content/Context;Ljava/lang/String;Lrl6;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_2
    const-string p0, "adConfig"

    .line 197
    .line 198
    invoke-static {p0}, Lm03;->s0(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    const/4 p0, 0x0

    .line 202
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203
    :catchall_0
    move-exception p0

    .line 204
    invoke-static {p0}, Lrg0;->y(Ljava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_3
    :goto_0
    if-eqz p3, :cond_4

    .line 209
    .line 210
    new-instance p0, Lm;

    .line 211
    .line 212
    const-string p1, ":Please check params is right."

    .line 213
    .line 214
    invoke-static {v4, p1}, Lrg0;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-direct {p0, p1, v1}, Lm;-><init>(Ljava/lang/String;I)V

    .line 219
    .line 220
    .line 221
    check-cast p3, Lpm6;

    .line 222
    .line 223
    invoke-virtual {p3, v0, p0}, Lpm6;->C(Landroid/content/Context;Lm;)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_4
    const-string p0, ":Please check MediationListener is right."

    .line 228
    .line 229
    invoke-static {v4, p0}, Lrg0;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    invoke-static {p0}, Lga0;->p(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    return-void
.end method
