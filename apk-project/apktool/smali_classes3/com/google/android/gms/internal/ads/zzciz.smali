.class public final Lcom/google/android/gms/internal/ads/zzciz;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhs;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhs;

.field private final zzc:Ljava/lang/String;

.field private final zzd:I

.field private final zze:Z

.field private zzf:Ljava/io/InputStream;

.field private zzg:Z

.field private zzh:Landroid/net/Uri;

.field private volatile zzi:Lcom/google/android/gms/internal/ads/zzbhr;

.field private zzj:Z

.field private zzk:Z

.field private zzl:Lcom/google/android/gms/internal/ads/zzhw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzhs;Ljava/lang/String;ILcom/google/android/gms/internal/ads/zziq;Lcom/google/android/gms/internal/ads/zzciy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzciz;->zza:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzciz;->zzb:Lcom/google/android/gms/internal/ads/zzhs;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzciz;->zzc:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzciz;->zzd:I

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzciz;->zzj:Z

    .line 14
    .line 15
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzciz;->zzk:Z

    .line 16
    .line 17
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    .line 19
    const-wide/16 p2, -0x1

    .line 20
    .line 21
    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbjg;->zzcG:Lcom/google/android/gms/internal/ads/zzbix;

    .line 25
    .line 26
    sget-object p2, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    .line 27
    .line 28
    iget-object p2, p2, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzciz;->zze:Z

    .line 41
    .line 42
    return-void
.end method

.method private final zzf()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzciz;->zze:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->zzfv:Lcom/google/android/gms/internal/ads/zzbix;

    .line 8
    .line 9
    sget-object v2, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    .line 10
    .line 11
    iget-object v3, v2, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    .line 12
    .line 13
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v3, 0x1

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzciz;->zzj:Z

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    return v3

    .line 31
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->zzfw:Lcom/google/android/gms/internal/ads/zzbix;

    .line 32
    .line 33
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzciz;->zzk:Z

    .line 48
    .line 49
    if-nez p0, :cond_2

    .line 50
    .line 51
    return v3

    .line 52
    :cond_2
    return v1
.end method


# virtual methods
.method public final zza([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzciz;->zzg:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzciz;->zzf:Ljava/io/InputStream;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzciz;->zzb:Lcom/google/android/gms/internal/ads/zzhs;

    .line 15
    .line 16
    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzj;->zza([BII)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_1
    const-string p0, "Attempt to read closed CacheDataSource."

    .line 22
    .line 23
    invoke-static {p0}, Lct1;->j(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzhw;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzciz;->zzg:Z

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzciz;->zzg:Z

    .line 7
    .line 8
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzhw;->zza:Landroid/net/Uri;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzciz;->zzh:Landroid/net/Uri;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzciz;->zzl:Lcom/google/android/gms/internal/ads/zzhw;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbhr;->zza(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzbhr;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzciz;->zzi:Lcom/google/android/gms/internal/ads/zzbhr;

    .line 19
    .line 20
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->zzfs:Lcom/google/android/gms/internal/ads/zzbix;

    .line 21
    .line 22
    sget-object v1, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    .line 23
    .line 24
    iget-object v2, v1, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzciz;->zzi:Lcom/google/android/gms/internal/ads/zzbhr;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzciz;->zzi:Lcom/google/android/gms/internal/ads/zzbhr;

    .line 44
    .line 45
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzhw;->zze:J

    .line 46
    .line 47
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzbhr;->zzh:J

    .line 48
    .line 49
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzciz;->zzi:Lcom/google/android/gms/internal/ads/zzbhr;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzciz;->zzc:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgvb;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p1, Lcom/google/android/gms/internal/ads/zzbhr;->zzi:Ljava/lang/String;

    .line 58
    .line 59
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzciz;->zzi:Lcom/google/android/gms/internal/ads/zzbhr;

    .line 60
    .line 61
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzciz;->zzd:I

    .line 62
    .line 63
    iput v0, p1, Lcom/google/android/gms/internal/ads/zzbhr;->zzj:I

    .line 64
    .line 65
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzciz;->zzi:Lcom/google/android/gms/internal/ads/zzbhr;

    .line 66
    .line 67
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzbhr;->zzg:Z

    .line 68
    .line 69
    if-eqz p1, :cond_0

    .line 70
    .line 71
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbjg;->zzfu:Lcom/google/android/gms/internal/ads/zzbix;

    .line 72
    .line 73
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Ljava/lang/Long;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbjg;->zzft:Lcom/google/android/gms/internal/ads/zzbix;

    .line 83
    .line 84
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Ljava/lang/Long;

    .line 91
    .line 92
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    sget-object p1, Lcom/google/android/gms/ads/internal/zzt;->D:Lcom/google/android/gms/ads/internal/zzt;

    .line 97
    .line 98
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/zzt;->k:Lcom/google/android/gms/common/util/DefaultClock;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzciz;->zza:Landroid/content/Context;

    .line 107
    .line 108
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzciz;->zzi:Lcom/google/android/gms/internal/ads/zzbhr;

    .line 109
    .line 110
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/ads/zzbic;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbhr;)Ljava/util/concurrent/Future;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const/4 v2, 0x0

    .line 115
    :try_start_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 116
    .line 117
    invoke-interface {p1, v0, v1, v4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbid;

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbid;->zzc()Z

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbid;->zzd()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzciz;->zzj:Z

    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbid;->zzf()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzciz;->zzk:Z

    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbid;->zze()J

    .line 139
    .line 140
    .line 141
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzciz;->zzf()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-nez v1, :cond_1

    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbid;->zzb()Ljava/io/InputStream;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzciz;->zzf:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :catch_0
    :try_start_1
    invoke-interface {p1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 155
    .line 156
    .line 157
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :catch_1
    invoke-interface {p1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 166
    .line 167
    .line 168
    :catchall_0
    :cond_1
    :goto_1
    sget-object p0, Lcom/google/android/gms/ads/internal/zzt;->D:Lcom/google/android/gms/ads/internal/zzt;

    .line 169
    .line 170
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/zzt;->k:Lcom/google/android/gms/common/util/DefaultClock;

    .line 171
    .line 172
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 176
    .line 177
    .line 178
    throw v3

    .line 179
    :cond_2
    if-eqz v2, :cond_3

    .line 180
    .line 181
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzciz;->zzi:Lcom/google/android/gms/internal/ads/zzbhr;

    .line 182
    .line 183
    iget-wide v1, p1, Lcom/google/android/gms/internal/ads/zzhw;->zze:J

    .line 184
    .line 185
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzbhr;->zzh:J

    .line 186
    .line 187
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzciz;->zzi:Lcom/google/android/gms/internal/ads/zzbhr;

    .line 188
    .line 189
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzciz;->zzc:Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgvb;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzbhr;->zzi:Ljava/lang/String;

    .line 196
    .line 197
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzciz;->zzi:Lcom/google/android/gms/internal/ads/zzbhr;

    .line 198
    .line 199
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzciz;->zzd:I

    .line 200
    .line 201
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzbhr;->zzj:I

    .line 202
    .line 203
    sget-object v0, Lcom/google/android/gms/ads/internal/zzt;->D:Lcom/google/android/gms/ads/internal/zzt;

    .line 204
    .line 205
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzt;->j:Lcom/google/android/gms/internal/ads/zzbhn;

    .line 206
    .line 207
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzciz;->zzi:Lcom/google/android/gms/internal/ads/zzbhr;

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbhn;->zzc(Lcom/google/android/gms/internal/ads/zzbhr;)Lcom/google/android/gms/internal/ads/zzbho;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    :cond_3
    if-eqz v3, :cond_4

    .line 214
    .line 215
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbho;->zza()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_4

    .line 220
    .line 221
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbho;->zzg()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzciz;->zzj:Z

    .line 226
    .line 227
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbho;->zze()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzciz;->zzk:Z

    .line 232
    .line 233
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzciz;->zzf()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-nez v0, :cond_4

    .line 238
    .line 239
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbho;->zzb()Ljava/io/InputStream;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzciz;->zzf:Ljava/io/InputStream;

    .line 244
    .line 245
    const-wide/16 p0, -0x1

    .line 246
    .line 247
    return-wide p0

    .line 248
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzciz;->zzi:Lcom/google/android/gms/internal/ads/zzbhr;

    .line 249
    .line 250
    if-eqz v0, :cond_5

    .line 251
    .line 252
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhw;->zzb()Lcom/google/android/gms/internal/ads/zzhv;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzciz;->zzi:Lcom/google/android/gms/internal/ads/zzbhr;

    .line 257
    .line 258
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbhr;->zza:Ljava/lang/String;

    .line 259
    .line 260
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzhv;->zza(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzhv;

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhv;->zze()Lcom/google/android/gms/internal/ads/zzhw;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzciz;->zzl:Lcom/google/android/gms/internal/ads/zzhw;

    .line 272
    .line 273
    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzciz;->zzb:Lcom/google/android/gms/internal/ads/zzhs;

    .line 274
    .line 275
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzciz;->zzl:Lcom/google/android/gms/internal/ads/zzhw;

    .line 276
    .line 277
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzhs;->zzb(Lcom/google/android/gms/internal/ads/zzhw;)J

    .line 278
    .line 279
    .line 280
    move-result-wide p0

    .line 281
    return-wide p0

    .line 282
    :cond_6
    const-string p0, "Attempt to open an already open CacheDataSource."

    .line 283
    .line 284
    invoke-static {p0}, Lct1;->j(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    const-wide/16 p0, 0x0

    .line 288
    .line 289
    return-wide p0
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzciz;->zzh:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzd()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzciz;->zzg:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzciz;->zzg:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzciz;->zzh:Landroid/net/Uri;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzciz;->zzf:Ljava/io/InputStream;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {v1}, Lcom/google/android/gms/common/util/IOUtils;->a(Ljava/io/Closeable;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzciz;->zzf:Ljava/io/InputStream;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzciz;->zzb:Lcom/google/android/gms/internal/ads/zzhs;

    .line 22
    .line 23
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzhs;->zzd()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    const-string p0, "Attempt to close an already closed CacheDataSource."

    .line 28
    .line 29
    invoke-static {p0}, Lct1;->j(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zziq;)V
    .locals 0

    .line 1
    return-void
.end method
