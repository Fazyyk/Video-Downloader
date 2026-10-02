.class public final Lcom/google/android/gms/internal/ads/zzckb;
.super Lcom/google/android/gms/internal/ads/zzcjs;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzchv;


# static fields
.field public static final synthetic zzd:I


# instance fields
.field private zze:Lcom/google/android/gms/internal/ads/zzchw;

.field private zzf:Ljava/lang/String;

.field private zzg:Z

.field private zzh:Z

.field private zzi:Lcom/google/android/gms/internal/ads/zzcjk;

.field private zzj:J

.field private zzk:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcif;Lcom/google/android/gms/internal/ads/zzcie;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcjs;-><init>(Lcom/google/android/gms/internal/ads/zzcif;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcif;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcku;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcjs;->zzc:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/google/android/gms/internal/ads/zzcif;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v0, p1, p2, v1, v2}, Lcom/google/android/gms/internal/ads/zzcku;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcie;Lcom/google/android/gms/internal/ads/zzcif;Ljava/lang/Integer;)V

    .line 20
    .line 21
    .line 22
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    .line 23
    .line 24
    const-string p1, "ExoPlayerAdapter initialized."

    .line 25
    .line 26
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->e(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzckb;->zze:Lcom/google/android/gms/internal/ads/zzchw;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzchw;->zzs(Lcom/google/android/gms/internal/ads/zzchv;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static final zzc(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MD5"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/ads/internal/util/client/zzf;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "cache:"

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private final zzd(J)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->l:Lcom/google/android/gms/ads/internal/util/zzf;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcjz;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcjz;-><init>(Lcom/google/android/gms/internal/ads/zzckb;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static zzx(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    invoke-static {v3, v5, v1, v5, v2}, Lv77;->l(IIIII)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 41
    .line 42
    .line 43
    const-string v1, "/"

    .line 44
    .line 45
    const-string v2, ":"

    .line 46
    .line 47
    invoke-static {v4, p0, v1, v0, v2}, Ljv6;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method


# virtual methods
.method public final release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckb;->zze:Lcom/google/android/gms/internal/ads/zzchw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzchw;->zzs(Lcom/google/android/gms/internal/ads/zzchv;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzckb;->zze:Lcom/google/android/gms/internal/ads/zzchw;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzchw;->zzt()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final zzD()V
    .locals 0

    .line 1
    sget p0, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    .line 2
    .line 3
    const-string p0, "Precache onRenderedFirstFrame"

    .line 4
    .line 5
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->f(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final zza()Lcom/google/android/gms/internal/ads/zzchw;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzckb;->zzh:Z

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 6
    .line 7
    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckb;->zze:Lcom/google/android/gms/internal/ads/zzchw;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzchw;->zzs(Lcom/google/android/gms/internal/ads/zzchv;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckb;->zze:Lcom/google/android/gms/internal/ads/zzchw;

    .line 16
    .line 17
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzckb;->zze:Lcom/google/android/gms/internal/ads/zzchw;

    .line 18
    .line 19
    return-object v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v0
.end method

.method public final zzb()V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzckb;->zzf:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzckb;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const-string v17, "error"

    .line 10
    .line 11
    const-string v0, " ms"

    .line 12
    .line 13
    const-string v2, "Timeout reached. Limit: "

    .line 14
    .line 15
    :try_start_0
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbjg;->zzaq:Lcom/google/android/gms/internal/ads/zzbix;

    .line 16
    .line 17
    sget-object v5, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    .line 18
    .line 19
    iget-object v6, v5, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    .line 20
    .line 21
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Ljava/lang/Long;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    const-wide/16 v8, 0x3e8

    .line 32
    .line 33
    mul-long/2addr v6, v8

    .line 34
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbjg;->zzA:Lcom/google/android/gms/internal/ads/zzbix;

    .line 35
    .line 36
    iget-object v8, v5, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    .line 37
    .line 38
    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    int-to-long v8, v4

    .line 49
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbjg;->zzcG:Lcom/google/android/gms/internal/ads/zzbix;

    .line 50
    .line 51
    iget-object v10, v5, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    .line 52
    .line 53
    invoke-virtual {v10, v4}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :try_start_1
    sget-object v10, Lcom/google/android/gms/ads/internal/zzt;->D:Lcom/google/android/gms/ads/internal/zzt;

    .line 65
    .line 66
    iget-object v10, v10, Lcom/google/android/gms/ads/internal/zzt;->k:Lcom/google/android/gms/common/util/DefaultClock;

    .line 67
    .line 68
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 72
    .line 73
    .line 74
    move-result-wide v10

    .line 75
    iget-wide v12, v1, Lcom/google/android/gms/internal/ads/zzckb;->zzj:J

    .line 76
    .line 77
    sub-long/2addr v10, v12

    .line 78
    cmp-long v10, v10, v6

    .line 79
    .line 80
    if-gtz v10, :cond_b

    .line 81
    .line 82
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzckb;->zzg:Z

    .line 83
    .line 84
    if-nez v0, :cond_a

    .line 85
    .line 86
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzckb;->zzh:Z

    .line 87
    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    monitor-exit p0

    .line 91
    goto/16 :goto_8

    .line 92
    .line 93
    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzckb;->zze:Lcom/google/android/gms/internal/ads/zzchw;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzchw;->zzB()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_9

    .line 100
    .line 101
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzckb;->zze:Lcom/google/android/gms/internal/ads/zzchw;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzchw;->zzH()J

    .line 104
    .line 105
    .line 106
    move-result-wide v6

    .line 107
    const-wide/16 v18, 0x0

    .line 108
    .line 109
    cmp-long v0, v6, v18

    .line 110
    .line 111
    if-lez v0, :cond_7

    .line 112
    .line 113
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzckb;->zze:Lcom/google/android/gms/internal/ads/zzchw;

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzchw;->zzN()J

    .line 116
    .line 117
    .line 118
    move-result-wide v10

    .line 119
    iget-wide v12, v1, Lcom/google/android/gms/internal/ads/zzckb;->zzk:J

    .line 120
    .line 121
    cmp-long v0, v10, v12

    .line 122
    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    cmp-long v0, v10, v18

    .line 126
    .line 127
    if-lez v0, :cond_1

    .line 128
    .line 129
    const/4 v0, 0x1

    .line 130
    goto :goto_0

    .line 131
    :cond_1
    const/4 v0, 0x0

    .line 132
    :goto_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzckb;->zzf:Ljava/lang/String;

    .line 133
    .line 134
    if-eqz v4, :cond_2

    .line 135
    .line 136
    iget-object v14, v1, Lcom/google/android/gms/internal/ads/zzckb;->zze:Lcom/google/android/gms/internal/ads/zzchw;

    .line 137
    .line 138
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzchw;->zzI()J

    .line 139
    .line 140
    .line 141
    move-result-wide v14

    .line 142
    goto :goto_1

    .line 143
    :cond_2
    const-wide/16 v14, -0x1

    .line 144
    .line 145
    :goto_1
    if-eqz v4, :cond_3

    .line 146
    .line 147
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzckb;->zze:Lcom/google/android/gms/internal/ads/zzchw;

    .line 148
    .line 149
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzchw;->zzJ()J

    .line 150
    .line 151
    .line 152
    move-result-wide v12

    .line 153
    goto :goto_2

    .line 154
    :cond_3
    const-wide/16 v12, -0x1

    .line 155
    .line 156
    :goto_2
    if-eqz v4, :cond_4

    .line 157
    .line 158
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzckb;->zze:Lcom/google/android/gms/internal/ads/zzchw;

    .line 159
    .line 160
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzchw;->zzK()J

    .line 161
    .line 162
    .line 163
    move-result-wide v20

    .line 164
    :goto_3
    move-wide/from16 v22, v8

    .line 165
    .line 166
    move-object v8, v5

    .line 167
    move-wide v4, v10

    .line 168
    move-wide v9, v14

    .line 169
    goto :goto_4

    .line 170
    :cond_4
    const-wide/16 v20, -0x1

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :goto_4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzchw;->zzP()I

    .line 174
    .line 175
    .line 176
    move-result v15

    .line 177
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzchw;->zzQ()I

    .line 178
    .line 179
    .line 180
    move-result v16

    .line 181
    move-object v11, v8

    .line 182
    move v8, v0

    .line 183
    move-object v0, v11

    .line 184
    move-wide v11, v12

    .line 185
    move-wide/from16 v13, v20

    .line 186
    .line 187
    invoke-virtual/range {v1 .. v16}, Lcom/google/android/gms/internal/ads/zzcjs;->zzm(Ljava/lang/String;Ljava/lang/String;JJZJJJII)V

    .line 188
    .line 189
    .line 190
    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/zzckb;->zzk:J

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_5
    move-object v0, v5

    .line 194
    move-wide/from16 v22, v8

    .line 195
    .line 196
    move-wide v4, v10

    .line 197
    :goto_5
    cmp-long v2, v4, v6

    .line 198
    .line 199
    if-ltz v2, :cond_6

    .line 200
    .line 201
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzckb;->zzf:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v1, v0, v3, v6, v7}, Lcom/google/android/gms/internal/ads/zzcjs;->zzp(Ljava/lang/String;Ljava/lang/String;J)V

    .line 204
    .line 205
    .line 206
    monitor-exit p0

    .line 207
    goto/16 :goto_8

    .line 208
    .line 209
    :cond_6
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzckb;->zze:Lcom/google/android/gms/internal/ads/zzchw;

    .line 210
    .line 211
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzchw;->zzO()J

    .line 212
    .line 213
    .line 214
    move-result-wide v6

    .line 215
    cmp-long v2, v6, v22

    .line 216
    .line 217
    if-ltz v2, :cond_8

    .line 218
    .line 219
    cmp-long v2, v4, v18

    .line 220
    .line 221
    if-lez v2, :cond_8

    .line 222
    .line 223
    monitor-exit p0

    .line 224
    goto/16 :goto_8

    .line 225
    .line 226
    :cond_7
    move-object v0, v5

    .line 227
    :cond_8
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 228
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbjg;->zzar:Lcom/google/android/gms/internal/ads/zzbix;

    .line 229
    .line 230
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    .line 231
    .line 232
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Ljava/lang/Long;

    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 239
    .line 240
    .line 241
    move-result-wide v2

    .line 242
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzckb;->zzd(J)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :cond_9
    :try_start_2
    const-string v17, "exoPlayerReleased"

    .line 247
    .line 248
    new-instance v0, Ljava/io/IOException;

    .line 249
    .line 250
    const-string v2, "ExoPlayer was released during preloading."

    .line 251
    .line 252
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw v0

    .line 256
    :cond_a
    const-string v17, "externalAbort"

    .line 257
    .line 258
    new-instance v0, Ljava/io/IOException;

    .line 259
    .line 260
    const-string v2, "Abort requested before buffering finished. "

    .line 261
    .line 262
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw v0

    .line 266
    :cond_b
    const-string v17, "downloadTimeout"

    .line 267
    .line 268
    new-instance v4, Ljava/io/IOException;

    .line 269
    .line 270
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    add-int/lit8 v5, v5, 0x1b

    .line 279
    .line 280
    new-instance v8, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw v4

    .line 302
    :goto_6
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 303
    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 304
    :catch_0
    move-exception v0

    .line 305
    move-object/from16 v2, v17

    .line 306
    .line 307
    goto :goto_7

    .line 308
    :catchall_0
    move-exception v0

    .line 309
    goto :goto_6

    .line 310
    :goto_7
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzckb;->zzf:Ljava/lang/String;

    .line 311
    .line 312
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 321
    .line 322
    .line 323
    move-result v6

    .line 324
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    add-int/lit8 v6, v6, 0x22

    .line 329
    .line 330
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 331
    .line 332
    .line 333
    move-result v7

    .line 334
    new-instance v8, Ljava/lang/StringBuilder;

    .line 335
    .line 336
    add-int/2addr v6, v7

    .line 337
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 338
    .line 339
    .line 340
    const-string v6, "Failed to preload url "

    .line 341
    .line 342
    const-string v7, " Exception: "

    .line 343
    .line 344
    invoke-static {v8, v6, v4, v7, v5}, Lwp1;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    sget v5, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    .line 349
    .line 350
    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/client/zzo;->f(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    const-string v4, "VideoStreamExoPlayerCache.preload"

    .line 354
    .line 355
    sget-object v5, Lcom/google/android/gms/ads/internal/zzt;->D:Lcom/google/android/gms/ads/internal/zzt;

    .line 356
    .line 357
    iget-object v5, v5, Lcom/google/android/gms/ads/internal/zzt;->h:Lcom/google/android/gms/internal/ads/zzcfv;

    .line 358
    .line 359
    invoke-virtual {v5, v0, v4}, Lcom/google/android/gms/internal/ads/zzcfv;->zzi(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzckb;->release()V

    .line 363
    .line 364
    .line 365
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzckb;->zzx(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzckb;->zzf:Ljava/lang/String;

    .line 370
    .line 371
    invoke-virtual {v1, v4, v3, v2, v0}, Lcom/google/android/gms/internal/ads/zzcjs;->zzq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    :goto_8
    sget-object v0, Lcom/google/android/gms/ads/internal/zzt;->D:Lcom/google/android/gms/ads/internal/zzt;

    .line 375
    .line 376
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzt;->B:Lcom/google/android/gms/internal/ads/zzcjl;

    .line 377
    .line 378
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzckb;->zzi:Lcom/google/android/gms/internal/ads/zzcjk;

    .line 379
    .line 380
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcjl;->zzd(Lcom/google/android/gms/internal/ads/zzcjk;)V

    .line 381
    .line 382
    .line 383
    return-void
.end method

.method public final zze(Ljava/lang/String;)Z
    .locals 1

    .line 1
    filled-new-array {p1}, [Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzckb;->zzf(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final zzf(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 38

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzckb;->zzf:Ljava/lang/String;

    .line 8
    .line 9
    const-string v17, "error"

    .line 10
    .line 11
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzckb;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const-string v4, " ms"

    .line 16
    .line 17
    const-string v5, "Timeout reached. Limit: "

    .line 18
    .line 19
    const/16 v18, 0x0

    .line 20
    .line 21
    :try_start_0
    array-length v6, v0

    .line 22
    new-array v6, v6, [Landroid/net/Uri;

    .line 23
    .line 24
    move/from16 v7, v18

    .line 25
    .line 26
    :goto_0
    array-length v8, v0

    .line 27
    if-ge v7, v8, :cond_0

    .line 28
    .line 29
    aget-object v8, v0, v7

    .line 30
    .line 31
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    aput-object v8, v6, v7

    .line 36
    .line 37
    add-int/lit8 v7, v7, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzckb;->zze:Lcom/google/android/gms/internal/ads/zzchw;

    .line 41
    .line 42
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzcjs;->zzb:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/internal/ads/zzchw;->zzq([Landroid/net/Uri;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcjs;->zzc:Ljava/lang/ref/WeakReference;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcif;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-interface {v0, v3, v1}, Lcom/google/android/gms/internal/ads/zzcif;->zzt(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcjs;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    sget-object v0, Lcom/google/android/gms/ads/internal/zzt;->D:Lcom/google/android/gms/ads/internal/zzt;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzt;->k:Lcom/google/android/gms/common/util/DefaultClock;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 68
    .line 69
    .line 70
    move-result-wide v19

    .line 71
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->zzar:Lcom/google/android/gms/internal/ads/zzbix;

    .line 72
    .line 73
    sget-object v6, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    .line 74
    .line 75
    iget-object v7, v6, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    .line 76
    .line 77
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/lang/Long;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 84
    .line 85
    .line 86
    move-result-wide v7

    .line 87
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->zzaq:Lcom/google/android/gms/internal/ads/zzbix;

    .line 88
    .line 89
    iget-object v9, v6, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    .line 90
    .line 91
    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/lang/Long;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 98
    .line 99
    .line 100
    move-result-wide v9

    .line 101
    const-wide/16 v11, 0x3e8

    .line 102
    .line 103
    mul-long/2addr v9, v11

    .line 104
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->zzA:Lcom/google/android/gms/internal/ads/zzbix;

    .line 105
    .line 106
    iget-object v11, v6, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    .line 107
    .line 108
    invoke-virtual {v11, v0}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    int-to-long v11, v0

    .line 119
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->zzcG:Lcom/google/android/gms/internal/ads/zzbix;

    .line 120
    .line 121
    iget-object v6, v6, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    .line 122
    .line 123
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    const-wide/16 v21, -0x1

    .line 134
    .line 135
    move-wide/from16 v13, v21

    .line 136
    .line 137
    :goto_1
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 138
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 139
    .line 140
    .line 141
    move-result-wide v15

    .line 142
    sub-long v15, v15, v19

    .line 143
    .line 144
    cmp-long v6, v15, v9

    .line 145
    .line 146
    if-gtz v6, :cond_d

    .line 147
    .line 148
    iget-boolean v6, v1, Lcom/google/android/gms/internal/ads/zzckb;->zzg:Z

    .line 149
    .line 150
    if-nez v6, :cond_c

    .line 151
    .line 152
    iget-boolean v6, v1, Lcom/google/android/gms/internal/ads/zzckb;->zzh:Z

    .line 153
    .line 154
    const/16 v23, 0x1

    .line 155
    .line 156
    if-eqz v6, :cond_2

    .line 157
    .line 158
    monitor-exit p0

    .line 159
    return v23

    .line 160
    :cond_2
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzckb;->zze:Lcom/google/android/gms/internal/ads/zzchw;

    .line 161
    .line 162
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzchw;->zzB()Z

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    if-eqz v6, :cond_b

    .line 167
    .line 168
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzckb;->zze:Lcom/google/android/gms/internal/ads/zzchw;

    .line 169
    .line 170
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzchw;->zzH()J

    .line 171
    .line 172
    .line 173
    move-result-wide v15

    .line 174
    const-wide/16 v24, 0x0

    .line 175
    .line 176
    cmp-long v6, v15, v24

    .line 177
    .line 178
    if-lez v6, :cond_a

    .line 179
    .line 180
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzckb;->zze:Lcom/google/android/gms/internal/ads/zzchw;

    .line 181
    .line 182
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzchw;->zzN()J

    .line 183
    .line 184
    .line 185
    move-result-wide v26

    .line 186
    cmp-long v6, v26, v13

    .line 187
    .line 188
    if-eqz v6, :cond_7

    .line 189
    .line 190
    cmp-long v6, v26, v24

    .line 191
    .line 192
    if-lez v6, :cond_3

    .line 193
    .line 194
    move-wide v6, v7

    .line 195
    move/from16 v8, v23

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_3
    move-wide v6, v7

    .line 199
    move/from16 v8, v18

    .line 200
    .line 201
    :goto_2
    if-eqz v0, :cond_4

    .line 202
    .line 203
    iget-object v13, v1, Lcom/google/android/gms/internal/ads/zzckb;->zze:Lcom/google/android/gms/internal/ads/zzchw;

    .line 204
    .line 205
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzchw;->zzI()J

    .line 206
    .line 207
    .line 208
    move-result-wide v13

    .line 209
    goto :goto_3

    .line 210
    :cond_4
    move-wide/from16 v13, v21

    .line 211
    .line 212
    :goto_3
    if-eqz v0, :cond_5

    .line 213
    .line 214
    move/from16 p2, v0

    .line 215
    .line 216
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzckb;->zze:Lcom/google/android/gms/internal/ads/zzchw;

    .line 217
    .line 218
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzchw;->zzJ()J

    .line 219
    .line 220
    .line 221
    move-result-wide v28

    .line 222
    goto :goto_4

    .line 223
    :cond_5
    move/from16 p2, v0

    .line 224
    .line 225
    move-wide/from16 v28, v21

    .line 226
    .line 227
    :goto_4
    if-eqz p2, :cond_6

    .line 228
    .line 229
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzckb;->zze:Lcom/google/android/gms/internal/ads/zzchw;

    .line 230
    .line 231
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzchw;->zzK()J

    .line 232
    .line 233
    .line 234
    move-result-wide v30

    .line 235
    :goto_5
    move-wide/from16 v32, v6

    .line 236
    .line 237
    move-wide v6, v15

    .line 238
    goto :goto_6

    .line 239
    :cond_6
    move-wide/from16 v30, v21

    .line 240
    .line 241
    goto :goto_5

    .line 242
    :goto_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzchw;->zzP()I

    .line 243
    .line 244
    .line 245
    move-result v15

    .line 246
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzchw;->zzQ()I

    .line 247
    .line 248
    .line 249
    move-result v16

    .line 250
    move-object v0, v5

    .line 251
    move-wide/from16 v34, v32

    .line 252
    .line 253
    move-wide/from16 v36, v26

    .line 254
    .line 255
    move-object/from16 v26, v4

    .line 256
    .line 257
    move-wide/from16 v4, v36

    .line 258
    .line 259
    move-wide/from16 v36, v28

    .line 260
    .line 261
    move-wide/from16 v27, v9

    .line 262
    .line 263
    move-wide v9, v13

    .line 264
    move-wide/from16 v13, v30

    .line 265
    .line 266
    move-wide/from16 v29, v11

    .line 267
    .line 268
    move-wide/from16 v11, v36

    .line 269
    .line 270
    invoke-virtual/range {v1 .. v16}, Lcom/google/android/gms/internal/ads/zzcjs;->zzm(Ljava/lang/String;Ljava/lang/String;JJZJJJII)V

    .line 271
    .line 272
    .line 273
    move-wide v13, v4

    .line 274
    goto :goto_7

    .line 275
    :cond_7
    move/from16 p2, v0

    .line 276
    .line 277
    move-object v0, v5

    .line 278
    move-wide/from16 v34, v7

    .line 279
    .line 280
    move-wide/from16 v29, v11

    .line 281
    .line 282
    move-wide v6, v15

    .line 283
    move-wide/from16 v36, v26

    .line 284
    .line 285
    move-object/from16 v26, v4

    .line 286
    .line 287
    move-wide/from16 v27, v9

    .line 288
    .line 289
    move-wide/from16 v4, v36

    .line 290
    .line 291
    :goto_7
    cmp-long v8, v4, v6

    .line 292
    .line 293
    if-ltz v8, :cond_8

    .line 294
    .line 295
    invoke-virtual {v1, v2, v3, v6, v7}, Lcom/google/android/gms/internal/ads/zzcjs;->zzp(Ljava/lang/String;Ljava/lang/String;J)V

    .line 296
    .line 297
    .line 298
    monitor-exit p0

    .line 299
    return v23

    .line 300
    :cond_8
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzckb;->zze:Lcom/google/android/gms/internal/ads/zzchw;

    .line 301
    .line 302
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzchw;->zzO()J

    .line 303
    .line 304
    .line 305
    move-result-wide v6

    .line 306
    cmp-long v6, v6, v29

    .line 307
    .line 308
    if-ltz v6, :cond_9

    .line 309
    .line 310
    cmp-long v4, v4, v24

    .line 311
    .line 312
    if-lez v4, :cond_9

    .line 313
    .line 314
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 315
    return v23

    .line 316
    :cond_9
    move-wide/from16 v6, v34

    .line 317
    .line 318
    goto :goto_8

    .line 319
    :cond_a
    move/from16 p2, v0

    .line 320
    .line 321
    move-object/from16 v26, v4

    .line 322
    .line 323
    move-object v0, v5

    .line 324
    move-wide/from16 v27, v9

    .line 325
    .line 326
    move-wide/from16 v29, v11

    .line 327
    .line 328
    move-wide v6, v7

    .line 329
    :goto_8
    :try_start_2
    invoke-virtual {v1, v6, v7}, Ljava/lang/Object;->wait(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 330
    .line 331
    .line 332
    :try_start_3
    monitor-exit p0

    .line 333
    move-object v5, v0

    .line 334
    move-wide v7, v6

    .line 335
    move-object/from16 v4, v26

    .line 336
    .line 337
    move-wide/from16 v9, v27

    .line 338
    .line 339
    move-wide/from16 v11, v29

    .line 340
    .line 341
    move/from16 v0, p2

    .line 342
    .line 343
    goto/16 :goto_1

    .line 344
    .line 345
    :catch_0
    const-string v17, "interrupted"

    .line 346
    .line 347
    new-instance v0, Ljava/io/IOException;

    .line 348
    .line 349
    const-string v4, "Wait interrupted."

    .line 350
    .line 351
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    throw v0

    .line 355
    :cond_b
    const-string v17, "exoPlayerReleased"

    .line 356
    .line 357
    new-instance v0, Ljava/io/IOException;

    .line 358
    .line 359
    const-string v4, "ExoPlayer was released during preloading."

    .line 360
    .line 361
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    throw v0

    .line 365
    :cond_c
    const-string v17, "externalAbort"

    .line 366
    .line 367
    new-instance v0, Ljava/io/IOException;

    .line 368
    .line 369
    const-string v4, "Abort requested before buffering finished. "

    .line 370
    .line 371
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    throw v0

    .line 375
    :cond_d
    move-object/from16 v26, v4

    .line 376
    .line 377
    move-object v0, v5

    .line 378
    move-wide/from16 v27, v9

    .line 379
    .line 380
    const-string v17, "downloadTimeout"

    .line 381
    .line 382
    new-instance v4, Ljava/io/IOException;

    .line 383
    .line 384
    invoke-static/range {v27 .. v28}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 389
    .line 390
    .line 391
    move-result v5

    .line 392
    add-int/lit8 v5, v5, 0x1b

    .line 393
    .line 394
    new-instance v6, Ljava/lang/StringBuilder;

    .line 395
    .line 396
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    move-wide/from16 v9, v27

    .line 403
    .line 404
    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    move-object/from16 v0, v26

    .line 408
    .line 409
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    throw v4

    .line 420
    :goto_9
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 421
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 422
    :catch_1
    move-exception v0

    .line 423
    move-object/from16 v4, v17

    .line 424
    .line 425
    goto :goto_a

    .line 426
    :catchall_0
    move-exception v0

    .line 427
    goto :goto_9

    .line 428
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v6

    .line 436
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 437
    .line 438
    .line 439
    move-result v6

    .line 440
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v7

    .line 444
    add-int/lit8 v6, v6, 0x22

    .line 445
    .line 446
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 447
    .line 448
    .line 449
    move-result v7

    .line 450
    new-instance v8, Ljava/lang/StringBuilder;

    .line 451
    .line 452
    add-int/2addr v6, v7

    .line 453
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 454
    .line 455
    .line 456
    const-string v6, "Failed to preload url "

    .line 457
    .line 458
    const-string v7, " Exception: "

    .line 459
    .line 460
    invoke-static {v8, v6, v2, v7, v5}, Lwp1;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    sget v6, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    .line 465
    .line 466
    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/client/zzo;->f(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    const-string v5, "VideoStreamExoPlayerCache.preload"

    .line 470
    .line 471
    sget-object v6, Lcom/google/android/gms/ads/internal/zzt;->D:Lcom/google/android/gms/ads/internal/zzt;

    .line 472
    .line 473
    iget-object v6, v6, Lcom/google/android/gms/ads/internal/zzt;->h:Lcom/google/android/gms/internal/ads/zzcfv;

    .line 474
    .line 475
    invoke-virtual {v6, v0, v5}, Lcom/google/android/gms/internal/ads/zzcfv;->zzi(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzckb;->release()V

    .line 479
    .line 480
    .line 481
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/zzckb;->zzx(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/google/android/gms/internal/ads/zzcjs;->zzq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    return v18
.end method

.method public final zzg(Ljava/lang/String;[Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcjk;)Z
    .locals 5

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzckb;->zzf:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzckb;->zzi:Lcom/google/android/gms/internal/ads/zzcjk;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzckb;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    const/4 v0, 0x0

    .line 10
    :try_start_0
    array-length v1, p2

    .line 11
    new-array v1, v1, [Landroid/net/Uri;

    .line 12
    .line 13
    move v2, v0

    .line 14
    :goto_0
    array-length v3, p2

    .line 15
    if-ge v2, v3, :cond_0

    .line 16
    .line 17
    aget-object v3, p2, v2

    .line 18
    .line 19
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    aput-object v3, v1, v2

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p2

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzckb;->zze:Lcom/google/android/gms/internal/ads/zzchw;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcjs;->zzb:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p2, v1, v2}, Lcom/google/android/gms/internal/ads/zzchw;->zzq([Landroid/net/Uri;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcjs;->zzc:Ljava/lang/ref/WeakReference;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Lcom/google/android/gms/internal/ads/zzcif;

    .line 44
    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    invoke-interface {p2, p3, p0}, Lcom/google/android/gms/internal/ads/zzcif;->zzt(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcjs;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    sget-object p2, Lcom/google/android/gms/ads/internal/zzt;->D:Lcom/google/android/gms/ads/internal/zzt;

    .line 51
    .line 52
    iget-object p2, p2, Lcom/google/android/gms/ads/internal/zzt;->k:Lcom/google/android/gms/common/util/DefaultClock;

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzckb;->zzj:J

    .line 62
    .line 63
    const-wide/16 v1, -0x1

    .line 64
    .line 65
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzckb;->zzk:J

    .line 66
    .line 67
    const-wide/16 v1, 0x0

    .line 68
    .line 69
    const/4 p2, 0x1

    .line 70
    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzckb;->zzd(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    return p2

    .line 74
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    add-int/lit8 v2, v2, 0x22

    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    new-instance v4, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    add-int/2addr v2, v3

    .line 99
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 100
    .line 101
    .line 102
    const-string v2, "Failed to preload url "

    .line 103
    .line 104
    const-string v3, " Exception: "

    .line 105
    .line 106
    invoke-static {v4, v2, p1, v3, v1}, Lwp1;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    sget v2, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    .line 111
    .line 112
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->f(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    sget-object v1, Lcom/google/android/gms/ads/internal/zzt;->D:Lcom/google/android/gms/ads/internal/zzt;

    .line 116
    .line 117
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzt;->h:Lcom/google/android/gms/internal/ads/zzcfv;

    .line 118
    .line 119
    const-string v2, "VideoStreamExoPlayerCache.preload"

    .line 120
    .line 121
    invoke-virtual {v1, p2, v2}, Lcom/google/android/gms/internal/ads/zzcfv;->zzi(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzckb;->release()V

    .line 125
    .line 126
    .line 127
    const-string v1, "error"

    .line 128
    .line 129
    invoke-static {v1, p2}, Lcom/google/android/gms/internal/ads/zzckb;->zzx(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {p0, p1, p3, v1, p2}, Lcom/google/android/gms/internal/ads/zzcjs;->zzq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return v0
.end method

.method public final zzh(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzckb;->zze:Lcom/google/android/gms/internal/ads/zzchw;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzchw;->zzG(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzi(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzckb;->zze:Lcom/google/android/gms/internal/ads/zzchw;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzchw;->zzF(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzj(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzckb;->zze:Lcom/google/android/gms/internal/ads/zzchw;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzchw;->zzy(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzk(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzckb;->zze:Lcom/google/android/gms/internal/ads/zzchw;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzchw;->zzz(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzl()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzckb;->zzg:Z

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzckb;->release()V

    .line 9
    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckb;->zzf:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzckb;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzckb;->zzf:Ljava/lang/String;

    .line 21
    .line 22
    const-string v2, "externalAbort"

    .line 23
    .line 24
    const-string v3, "Programmatic precache abort."

    .line 25
    .line 26
    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzcjs;->zzq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw v0
.end method

.method public final zzr(ZJ)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcjs;->zzc:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzcif;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcgj;->zzf:Lcom/google/android/gms/internal/ads/zzhdi;

    .line 12
    .line 13
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcka;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcka;-><init>(Lcom/google/android/gms/internal/ads/zzcif;ZJ)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final zzs(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzt(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzu(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    sget p0, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    .line 2
    .line 3
    const-string p0, "Precache error"

    .line 4
    .line 5
    invoke-static {p0, p2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lcom/google/android/gms/ads/internal/zzt;->D:Lcom/google/android/gms/ads/internal/zzt;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/zzt;->h:Lcom/google/android/gms/internal/ads/zzcfv;

    .line 11
    .line 12
    const-string p1, "VideoStreamExoPlayerCache.onError"

    .line 13
    .line 14
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzcfv;->zzi(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final zzv(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    sget p0, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    .line 2
    .line 3
    const-string p0, "Precache exception"

    .line 4
    .line 5
    invoke-static {p0, p2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lcom/google/android/gms/ads/internal/zzt;->D:Lcom/google/android/gms/ads/internal/zzt;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/zzt;->h:Lcom/google/android/gms/internal/ads/zzcfv;

    .line 11
    .line 12
    const-string p1, "VideoStreamExoPlayerCache.onException"

    .line 13
    .line 14
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzcfv;->zzi(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
