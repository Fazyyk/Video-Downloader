.class public final Lo67;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhcv;
.implements Luk2;
.implements Lcom/google/android/gms/ads/mediation/customevent/CustomEventNativeListener;
.implements Lcom/google/android/gms/internal/ads/zzfzg;
.implements Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdListener;
.implements Lqo7;


# instance fields
.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo67;->b:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/internal/client/hsdp/HsdpDeepLinkServiceWrapper;Lcom/google/android/gms/ads/internal/client/hsdp/IHsdpServiceCallback;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo67;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lo67;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lo67;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzoc;

    .line 4
    .line 5
    invoke-virtual {v0}, Loa7;->W()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lr;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzic;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzic;->f:Lfb7;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzic;->f(Lr;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzic;->l:Lcom/google/android/gms/common/util/DefaultClock;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    invoke-virtual {v1, v3, v4}, Lfb7;->g0(J)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzic;->f:Lfb7;

    .line 33
    .line 34
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzic;->f(Lr;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v1, Lfb7;->n:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzhc;->b(Z)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 44
    .line 45
    invoke-direct {v1}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 49
    .line 50
    .line 51
    iget v1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 52
    .line 53
    const/16 v3, 0x64

    .line 54
    .line 55
    if-ne v1, v3, :cond_1

    .line 56
    .line 57
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzic;->g:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 58
    .line 59
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzic;->h(Lub7;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgu;->p:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 63
    .line 64
    const-string v3, "Detected application was in foreground"

    .line 65
    .line 66
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzgs;->a(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzic;->e:Lcom/google/android/gms/measurement/internal/zzal;

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzfy;->e1:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 80
    .line 81
    invoke-virtual {v0, v1, v5}, Lcom/google/android/gms/measurement/internal/zzal;->i0(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    goto :goto_0

    .line 95
    :cond_0
    const-wide/16 v0, 0x0

    .line 96
    .line 97
    :goto_0
    invoke-virtual {p0, v3, v4, v0, v1}, Lo67;->e(JJ)V

    .line 98
    .line 99
    .line 100
    :cond_1
    return-void
.end method

.method public adClosed(Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lo67;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lxp7;

    .line 4
    .line 5
    iget-object p0, p0, Lxp7;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ldn7;

    .line 8
    .line 9
    iget-object p0, p0, Ldn7;->l:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdListener;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdListener;->adClosed(Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public adDisplayed(Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lo67;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lxp7;

    .line 4
    .line 5
    iget-object p0, p0, Lxp7;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ldn7;

    .line 8
    .line 9
    iget-object p0, p0, Ldn7;->l:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdListener;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdListener;->adDisplayed(Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public b(Lxv7;)V
    .locals 8

    .line 1
    iget-object v0, p1, Lxv7;->b:Lx12;

    .line 2
    .line 3
    iget v1, v0, Lx12;->b:I

    .line 4
    .line 5
    iget-object v0, v0, Lx12;->c:Ljava/lang/String;

    .line 6
    .line 7
    const/16 v2, 0xc8

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-lt v1, v2, :cond_1

    .line 12
    .line 13
    const/16 v2, 0x12b

    .line 14
    .line 15
    if-gt v1, v2, :cond_1

    .line 16
    .line 17
    const-string v0, "cfMpnEQyNmBD\n"

    .line 18
    .line 19
    const-string v1, "MJ1I8D1GXwM=\n"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "ksN/yZIWop+2z26agBajj6bcZIeAU/GMut4rmpZYta+jyWWd0g==\n"

    .line 26
    .line 27
    const-string v2, "1awL6fM20eo=\n"

    .line 28
    .line 29
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p0, Lo67;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Lrm4;

    .line 36
    .line 37
    iget-object v2, v2, Lrm4;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Lorg/json/JSONArray;

    .line 40
    .line 41
    invoke-static {v0, v0, v1, v2, v4}, Lli7;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lo67;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lrm4;

    .line 47
    .line 48
    iget-object v0, v0, Lrm4;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    :goto_0
    if-ge v3, v1, :cond_0

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    check-cast v2, Lgt7;

    .line 65
    .line 66
    iget-object v4, p0, Lo67;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v4, Lrm4;

    .line 69
    .line 70
    iget-object v4, v4, Lrm4;->f:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v4, Ljt7;

    .line 73
    .line 74
    iget-object v4, v4, Ljt7;->d:Lg18;

    .line 75
    .line 76
    iget-object v2, v2, Lgt7;->b:Lb38;

    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lv18;->R()Landroid/os/Handler;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    new-instance v6, Lxl6;

    .line 86
    .line 87
    const/16 v7, 0x11

    .line 88
    .line 89
    invoke-direct {v6, v7, v4, v2}, Lxl6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    new-instance v0, Lxl6;

    .line 97
    .line 98
    const/16 v1, 0xf

    .line 99
    .line 100
    invoke-direct {v0, v1, p0, p1}, Lxl6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, Ljh7;->a(Lfu7;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_1
    const/16 p1, 0x193

    .line 108
    .line 109
    if-ne v1, p1, :cond_3

    .line 110
    .line 111
    iget-object p1, p0, Lo67;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p1, Lrm4;

    .line 114
    .line 115
    iget-object p1, p1, Lrm4;->f:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p1, Ljt7;

    .line 118
    .line 119
    monitor-enter p1

    .line 120
    :try_start_0
    iget-object v0, p0, Lo67;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Lrm4;

    .line 123
    .line 124
    iget-object v0, v0, Lrm4;->f:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Ljt7;

    .line 127
    .line 128
    iget-object v0, v0, Ljt7;->j:Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    :goto_1
    if-ge v3, v1, :cond_2

    .line 135
    .line 136
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    add-int/lit8 v3, v3, 0x1

    .line 141
    .line 142
    check-cast v2, Lkt7;

    .line 143
    .line 144
    new-instance v5, Lve7;

    .line 145
    .line 146
    const/16 v6, 0x16

    .line 147
    .line 148
    invoke-direct {v5, v2, v6}, Lve7;-><init>(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    invoke-static {v5}, Ljh7;->a(Lfu7;)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :catchall_0
    move-exception p0

    .line 156
    goto :goto_2

    .line 157
    :cond_2
    monitor-exit p1

    .line 158
    goto :goto_3

    .line 159
    :goto_2
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    throw p0

    .line 161
    :cond_3
    const-string p1, "a2qbY/poMF5Z\n"

    .line 162
    .line 163
    const-string v2, "KgT6D4McWT0=\n"

    .line 164
    .line 165
    invoke-static {p1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    new-instance v2, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    .line 173
    .line 174
    const-string v3, "0ISNeWderTjky5d5fULkIfGEjnszQa0i68uTeX1SgSDmhZQyM3GrIqOZhW9jWaol5tHA\n"

    .line 175
    .line 176
    const-string v5, "g+vgHBM2xFY=\n"

    .line 177
    .line 178
    invoke-static {v3, v5}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v1, " "

    .line 189
    .line 190
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {p1, v0}, Lli7;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :goto_3
    new-instance p1, Lux7;

    .line 204
    .line 205
    invoke-direct {p1, p0, v4}, Lux7;-><init>(Lo67;I)V

    .line 206
    .line 207
    .line 208
    invoke-static {p1}, Ljh7;->a(Lfu7;)V

    .line 209
    .line 210
    .line 211
    return-void
.end method

.method public c(JJ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo67;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzoc;

    .line 4
    .line 5
    invoke-virtual {v0}, Loa7;->W()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzoc;->b0()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lr;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzic;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzic;->f:Lfb7;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzic;->f(Lr;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1, p2}, Lfb7;->g0(J)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzic;->f(Lr;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v1, Lfb7;->n:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzhc;->b(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->p()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->c0()V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzic;->f(Lr;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v1, Lfb7;->r:Lcom/google/android/gms/measurement/internal/zzhe;

    .line 46
    .line 47
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzhe;->b(J)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v1, Lfb7;->n:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhc;->a()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0, p1, p2, p3, p4}, Lo67;->e(JJ)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method public d(Lxv7;Ljava/lang/String;)V
    .locals 0

    .line 1
    new-instance p1, Lux7;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-direct {p1, p0, p2}, Lux7;-><init>(Lo67;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljh7;->a(Lfu7;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public e(JJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lo67;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzoc;

    .line 4
    .line 5
    invoke-virtual {v0}, Loa7;->W()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lr;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzic;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->a()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_0
    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/zzic;->f:Lfb7;

    .line 21
    .line 22
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzic;->f(Lr;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v8, Lfb7;->r:Lcom/google/android/gms/measurement/internal/zzhe;

    .line 26
    .line 27
    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/measurement/internal/zzhe;->b(J)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzic;->l:Lcom/google/android/gms/common/util/DefaultClock;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzic;->g:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 40
    .line 41
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzic;->h(Lub7;)V

    .line 42
    .line 43
    .line 44
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzgu;->p:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 45
    .line 46
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "Session started, time"

    .line 51
    .line 52
    invoke-virtual {v3, v2, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const-wide/16 v1, 0x3e8

    .line 56
    .line 57
    div-long v6, p1, v1

    .line 58
    .line 59
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzic;->n:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->g(Lta7;)V

    .line 66
    .line 67
    .line 68
    const-string v4, "auto"

    .line 69
    .line 70
    const-string v5, "_sid"

    .line 71
    .line 72
    move-wide v1, p1

    .line 73
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzlj;->i0(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzic;->f(Lr;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, v8, Lfb7;->s:Lcom/google/android/gms/measurement/internal/zzhe;

    .line 80
    .line 81
    invoke-virtual {v1, v6, v7}, Lcom/google/android/gms/measurement/internal/zzhe;->b(J)V

    .line 82
    .line 83
    .line 84
    iget-object v1, v8, Lfb7;->n:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzhc;->b(Z)V

    .line 88
    .line 89
    .line 90
    new-instance v3, Landroid/os/Bundle;

    .line 91
    .line 92
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v1, "_sid"

    .line 96
    .line 97
    invoke-virtual {v3, v1, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->g(Lta7;)V

    .line 101
    .line 102
    .line 103
    const-string v1, "auto"

    .line 104
    .line 105
    const-string v2, "_s"

    .line 106
    .line 107
    move-wide v4, p1

    .line 108
    move-wide v6, p3

    .line 109
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/measurement/internal/zzlj;->f0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;JJ)V

    .line 110
    .line 111
    .line 112
    iget-object v1, v8, Lfb7;->x:Lcom/google/android/gms/measurement/internal/zzhg;

    .line 113
    .line 114
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhg;->a()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-nez v2, :cond_1

    .line 123
    .line 124
    new-instance v3, Landroid/os/Bundle;

    .line 125
    .line 126
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string v2, "_ffr"

    .line 130
    .line 131
    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->g(Lta7;)V

    .line 135
    .line 136
    .line 137
    const-string v1, "auto"

    .line 138
    .line 139
    const-string v2, "_ssr"

    .line 140
    .line 141
    move-wide v4, p1

    .line 142
    move-wide v6, p3

    .line 143
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/measurement/internal/zzlj;->f0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;JJ)V

    .line 144
    .line 145
    .line 146
    :cond_1
    :goto_0
    return-void
.end method

.method public f()[B
    .locals 3

    .line 1
    iget-object p0, p0, Lo67;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lm38;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lm38;->a:[B

    .line 19
    .line 20
    array-length v0, p0

    .line 21
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    array-length v0, p0

    .line 26
    new-array v0, v0, [B

    .line 27
    .line 28
    array-length v1, p0

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    const-string p0, "CssJaVBLhLI2hEJ/TBmUuDHKTTpTVoD3L8FQOnx9yPc=\n"

    .line 35
    .line 36
    const-string v1, "RKQpGjU58tc=\n"

    .line 37
    .line 38
    invoke-static {p0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {v0, p0}, Ldz6;->l(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0
.end method

.method public onDismissed(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lo67;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/gms/ads/internal/client/hsdp/IHsdpServiceCallback;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/internal/client/hsdp/IHsdpServiceCallback;->onDismissed(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception p0

    .line 12
    const-string p1, "RemoteException in onDismissed"

    .line 13
    .line 14
    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onError(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lo67;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/gms/ads/internal/client/hsdp/IHsdpServiceCallback;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/internal/client/hsdp/IHsdpServiceCallback;->onError(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception p0

    .line 12
    const-string p1, "RemoteException in onError"

    .line 13
    .line 14
    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onShown(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lo67;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/gms/ads/internal/client/hsdp/IHsdpServiceCallback;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/internal/client/hsdp/IHsdpServiceCallback;->onShown(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception p0

    .line 12
    const-string p1, "RemoteException in onShown"

    .line 13
    .line 14
    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public zza(IJ)V
    .locals 2

    .line 151
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p2

    iget-object p0, p0, Lo67;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/ads/internal/zzk;

    .line 152
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/zzk;->i:Lcom/google/android/gms/internal/ads/zzfyi;

    .line 153
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzfyi;->zzb(IJ)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public zza(Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/google/android/gms/ads/internal/zzt;->D:Lcom/google/android/gms/ads/internal/zzt;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzt;->h:Lcom/google/android/gms/internal/ads/zzcfv;

    .line 4
    .line 5
    const-string v1, "SignalGeneratorImpl.initializeWebViewForSignalCollection"

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzcfv;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Landroid/util/Pair;

    .line 11
    .line 12
    const-string v0, "sgf_reason"

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Landroid/util/Pair;

    .line 22
    .line 23
    const-string v0, "se"

    .line 24
    .line 25
    const-string v1, "query_g"

    .line 26
    .line 27
    invoke-direct {v3, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v4, Landroid/util/Pair;

    .line 31
    .line 32
    const-string v0, "BANNER"

    .line 33
    .line 34
    const-string v1, "ad_format"

    .line 35
    .line 36
    invoke-direct {v4, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v5, Landroid/util/Pair;

    .line 40
    .line 41
    const/4 v0, 0x6

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "rtype"

    .line 47
    .line 48
    invoke-direct {v5, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance v6, Landroid/util/Pair;

    .line 52
    .line 53
    const-string v0, "scar"

    .line 54
    .line 55
    const-string v1, "true"

    .line 56
    .line 57
    invoke-direct {v6, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v7, Landroid/util/Pair;

    .line 61
    .line 62
    iget-object p0, p0, Lo67;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;

    .line 65
    .line 66
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v1, "sgi_rn"

    .line 77
    .line 78
    invoke-direct {v7, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    filled-new-array/range {v2 .. v7}, [Landroid/util/Pair;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->l:Lcom/google/android/gms/internal/ads/zzeao;

    .line 86
    .line 87
    const-string v2, "sgf"

    .line 88
    .line 89
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;->d(Lcom/google/android/gms/internal/ads/zzeao;Ljava/lang/String;[Landroid/util/Pair;)V

    .line 90
    .line 91
    .line 92
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    .line 93
    .line 94
    const-string v0, "Failed to initialize webview for loading SDKCore. "

    .line 95
    .line 96
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbjg;->zzlp:Lcom/google/android/gms/internal/ads/zzbix;

    .line 100
    .line 101
    sget-object v0, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    .line 102
    .line 103
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    .line 104
    .line 105
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_0

    .line 116
    .line 117
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-nez p1, :cond_0

    .line 124
    .line 125
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjg;->zzlq:Lcom/google/android/gms/internal/ads/zzbix;

    .line 132
    .line 133
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Ljava/lang/Integer;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-ge p1, v0, :cond_0

    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->L0()V

    .line 148
    .line 149
    .line 150
    :cond_0
    return-void
.end method

.method public zzb(IJLjava/lang/String;)V
    .locals 2

    .line 106
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p2

    iget-object p0, p0, Lo67;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/ads/internal/zzk;

    .line 107
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/zzk;->i:Lcom/google/android/gms/internal/ads/zzfyi;

    .line 108
    invoke-virtual {p0, p1, v0, v1, p4}, Lcom/google/android/gms/internal/ads/zzfyi;->zzf(IJLjava/lang/String;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public zzb(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbc;

    .line 2
    .line 3
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    .line 4
    .line 5
    const-string p1, "Initialized webview successfully for SDKCore."

    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbjg;->zzlp:Lcom/google/android/gms/internal/ads/zzbix;

    .line 11
    .line 12
    sget-object v0, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p0, p0, Lo67;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;

    .line 31
    .line 32
    new-instance p1, Landroid/util/Pair;

    .line 33
    .line 34
    const-string v0, "se"

    .line 35
    .line 36
    const-string v1, "query_g"

    .line 37
    .line 38
    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Landroid/util/Pair;

    .line 42
    .line 43
    const-string v1, "BANNER"

    .line 44
    .line 45
    const-string v2, "ad_format"

    .line 46
    .line 47
    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Landroid/util/Pair;

    .line 51
    .line 52
    const/4 v2, 0x6

    .line 53
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v3, "rtype"

    .line 58
    .line 59
    invoke-direct {v1, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance v2, Landroid/util/Pair;

    .line 63
    .line 64
    const-string v3, "scar"

    .line 65
    .line 66
    const-string v4, "true"

    .line 67
    .line 68
    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance v3, Landroid/util/Pair;

    .line 72
    .line 73
    iget-object v4, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    const-string v5, "sgi_rn"

    .line 84
    .line 85
    invoke-direct {v3, v5, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    filled-new-array {p1, v0, v1, v2, v3}, [Landroid/util/Pair;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->l:Lcom/google/android/gms/internal/ads/zzeao;

    .line 93
    .line 94
    const-string v1, "sgs"

    .line 95
    .line 96
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;->d(Lcom/google/android/gms/internal/ads/zzeao;Ljava/lang/String;[Landroid/util/Pair;)V

    .line 97
    .line 98
    .line 99
    iget-object p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100
    .line 101
    const/4 p1, 0x1

    .line 102
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 103
    .line 104
    .line 105
    :cond_0
    return-void
.end method
