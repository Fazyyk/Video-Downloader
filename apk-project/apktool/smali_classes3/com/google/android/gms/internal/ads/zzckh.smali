.class public final Lcom/google/android/gms/internal/ads/zzckh;
.super Lcom/google/android/gms/internal/ads/zzhk;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhs;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzckf;

.field private final zzd:Ljava/lang/String;

.field private final zze:I

.field private final zzf:Z

.field private zzg:Ljava/io/InputStream;

.field private zzh:Z

.field private zzi:Landroid/net/Uri;

.field private volatile zzj:Lcom/google/android/gms/internal/ads/zzbhr;

.field private zzk:Z

.field private zzl:Z

.field private zzm:Z

.field private zzn:Z

.field private zzo:J

.field private zzp:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final zzq:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzhs;Ljava/lang/String;ILcom/google/android/gms/internal/ads/zziq;Lcom/google/android/gms/internal/ads/zzckf;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhk;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzckh;->zza:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzckh;->zzb:Lcom/google/android/gms/internal/ads/zzhs;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzckh;->zzc:Lcom/google/android/gms/internal/ads/zzckf;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzckh;->zzd:Ljava/lang/String;

    .line 12
    .line 13
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzckh;->zze:I

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzckh;->zzk:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzckh;->zzl:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzckh;->zzm:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzckh;->zzn:Z

    .line 22
    .line 23
    const-wide/16 p1, 0x0

    .line 24
    .line 25
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzckh;->zzo:J

    .line 26
    .line 27
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 28
    .line 29
    const-wide/16 p2, -0x1

    .line 30
    .line 31
    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzckh;->zzq:Ljava/util/concurrent/atomic/AtomicLong;

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzckh;->zzp:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 38
    .line 39
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbjg;->zzcG:Lcom/google/android/gms/internal/ads/zzbix;

    .line 40
    .line 41
    sget-object p2, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    .line 42
    .line 43
    iget-object p2, p2, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzckh;->zzf:Z

    .line 56
    .line 57
    invoke-virtual {p0, p5}, Lcom/google/android/gms/internal/ads/zzhk;->zze(Lcom/google/android/gms/internal/ads/zziq;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private final zzr()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzckh;->zzf:Z

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
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzckh;->zzm:Z

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
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzckh;->zzn:Z

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
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzckh;->zzh:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckh;->zzg:Ljava/io/InputStream;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckh;->zzb:Lcom/google/android/gms/internal/ads/zzhs;

    .line 15
    .line 16
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzj;->zza([BII)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    :goto_0
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzckh;->zzf:Z

    .line 21
    .line 22
    if-eqz p2, :cond_2

    .line 23
    .line 24
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzckh;->zzg:Ljava/io/InputStream;

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    return p1

    .line 30
    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzhk;->zzh(I)V

    .line 31
    .line 32
    .line 33
    return p1

    .line 34
    :cond_3
    const-string p0, "Attempt to read closed GcacheDataSource."

    .line 35
    .line 36
    invoke-static {p0}, Lct1;->j(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzhw;)J
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "ms"

    .line 6
    .line 7
    const-string v3, "Cache connection took "

    .line 8
    .line 9
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzckh;->zzh:Z

    .line 10
    .line 11
    if-nez v4, :cond_9

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    iput-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzckh;->zzh:Z

    .line 15
    .line 16
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzhw;->zza:Landroid/net/Uri;

    .line 17
    .line 18
    iput-object v5, v1, Lcom/google/android/gms/internal/ads/zzckh;->zzi:Landroid/net/Uri;

    .line 19
    .line 20
    iget-boolean v6, v1, Lcom/google/android/gms/internal/ads/zzckh;->zzf:Z

    .line 21
    .line 22
    if-nez v6, :cond_0

    .line 23
    .line 24
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzhk;->zzg(Lcom/google/android/gms/internal/ads/zzhw;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzbhr;->zza(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzbhr;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iput-object v5, v1, Lcom/google/android/gms/internal/ads/zzckh;->zzj:Lcom/google/android/gms/internal/ads/zzbhr;

    .line 32
    .line 33
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbjg;->zzfs:Lcom/google/android/gms/internal/ads/zzbix;

    .line 34
    .line 35
    sget-object v7, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    .line 36
    .line 37
    iget-object v8, v7, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    .line 38
    .line 39
    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzckh;->zzj:Lcom/google/android/gms/internal/ads/zzbhr;

    .line 50
    .line 51
    const/4 v11, 0x0

    .line 52
    if-eqz v5, :cond_4

    .line 53
    .line 54
    if-eqz v8, :cond_7

    .line 55
    .line 56
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzckh;->zzj:Lcom/google/android/gms/internal/ads/zzbhr;

    .line 57
    .line 58
    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/zzhw;->zze:J

    .line 59
    .line 60
    iput-wide v12, v5, Lcom/google/android/gms/internal/ads/zzbhr;->zzh:J

    .line 61
    .line 62
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzckh;->zzj:Lcom/google/android/gms/internal/ads/zzbhr;

    .line 63
    .line 64
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzckh;->zzd:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzgvb;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    iput-object v8, v5, Lcom/google/android/gms/internal/ads/zzbhr;->zzi:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzckh;->zzj:Lcom/google/android/gms/internal/ads/zzbhr;

    .line 73
    .line 74
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzckh;->zze:I

    .line 75
    .line 76
    iput v8, v5, Lcom/google/android/gms/internal/ads/zzbhr;->zzj:I

    .line 77
    .line 78
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzckh;->zzj:Lcom/google/android/gms/internal/ads/zzbhr;

    .line 79
    .line 80
    iget-boolean v5, v5, Lcom/google/android/gms/internal/ads/zzbhr;->zzg:Z

    .line 81
    .line 82
    if-eqz v5, :cond_1

    .line 83
    .line 84
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbjg;->zzfu:Lcom/google/android/gms/internal/ads/zzbix;

    .line 85
    .line 86
    iget-object v7, v7, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    .line 87
    .line 88
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Ljava/lang/Long;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbjg;->zzft:Lcom/google/android/gms/internal/ads/zzbix;

    .line 96
    .line 97
    iget-object v7, v7, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    .line 98
    .line 99
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    check-cast v5, Ljava/lang/Long;

    .line 104
    .line 105
    :goto_0
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 106
    .line 107
    .line 108
    move-result-wide v7

    .line 109
    sget-object v5, Lcom/google/android/gms/ads/internal/zzt;->D:Lcom/google/android/gms/ads/internal/zzt;

    .line 110
    .line 111
    iget-object v12, v5, Lcom/google/android/gms/ads/internal/zzt;->k:Lcom/google/android/gms/common/util/DefaultClock;

    .line 112
    .line 113
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 117
    .line 118
    .line 119
    move-result-wide v12

    .line 120
    iget-object v14, v1, Lcom/google/android/gms/internal/ads/zzckh;->zza:Landroid/content/Context;

    .line 121
    .line 122
    iget-object v15, v1, Lcom/google/android/gms/internal/ads/zzckh;->zzj:Lcom/google/android/gms/internal/ads/zzbhr;

    .line 123
    .line 124
    invoke-static {v14, v15}, Lcom/google/android/gms/internal/ads/zzbic;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbhr;)Ljava/util/concurrent/Future;

    .line 125
    .line 126
    .line 127
    move-result-object v14

    .line 128
    :try_start_0
    sget-object v15, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 129
    .line 130
    invoke-interface {v14, v7, v8, v15}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    check-cast v7, Lcom/google/android/gms/internal/ads/zzbid;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 135
    .line 136
    :try_start_1
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzbid;->zzc()Z

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    iput-boolean v8, v1, Lcom/google/android/gms/internal/ads/zzckh;->zzk:Z

    .line 141
    .line 142
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzbid;->zzd()Z

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    iput-boolean v8, v1, Lcom/google/android/gms/internal/ads/zzckh;->zzm:Z

    .line 147
    .line 148
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzbid;->zzf()Z

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    iput-boolean v8, v1, Lcom/google/android/gms/internal/ads/zzckh;->zzn:Z

    .line 153
    .line 154
    const-wide/16 v15, -0x1

    .line 155
    .line 156
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzbid;->zze()J

    .line 157
    .line 158
    .line 159
    move-result-wide v9

    .line 160
    iput-wide v9, v1, Lcom/google/android/gms/internal/ads/zzckh;->zzo:J

    .line 161
    .line 162
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzckh;->zzr()Z

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    if-nez v8, :cond_3

    .line 167
    .line 168
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzbid;->zzb()Ljava/io/InputStream;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    iput-object v7, v1, Lcom/google/android/gms/internal/ads/zzckh;->zzg:Ljava/io/InputStream;

    .line 173
    .line 174
    if-eqz v6, :cond_2

    .line 175
    .line 176
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzhk;->zzg(Lcom/google/android/gms/internal/ads/zzhw;)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :catchall_0
    move-exception v0

    .line 181
    goto/16 :goto_7

    .line 182
    .line 183
    :cond_2
    :goto_1
    iget-object v0, v5, Lcom/google/android/gms/ads/internal/zzt;->k:Lcom/google/android/gms/common/util/DefaultClock;

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 189
    .line 190
    .line 191
    move-result-wide v5

    .line 192
    sub-long/2addr v5, v12

    .line 193
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzckh;->zzc:Lcom/google/android/gms/internal/ads/zzckf;

    .line 194
    .line 195
    invoke-interface {v0, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzckf;->zza(ZJ)V

    .line 196
    .line 197
    .line 198
    iput-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzckh;->zzl:Z

    .line 199
    .line 200
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    add-int/lit8 v0, v0, 0x18

    .line 209
    .line 210
    new-instance v1, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    return-wide v15

    .line 232
    :cond_3
    iget-object v5, v5, Lcom/google/android/gms/ads/internal/zzt;->k:Lcom/google/android/gms/common/util/DefaultClock;

    .line 233
    .line 234
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 238
    .line 239
    .line 240
    move-result-wide v5

    .line 241
    sub-long/2addr v5, v12

    .line 242
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzckh;->zzc:Lcom/google/android/gms/internal/ads/zzckf;

    .line 243
    .line 244
    invoke-interface {v7, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzckf;->zza(ZJ)V

    .line 245
    .line 246
    .line 247
    iput-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzckh;->zzl:Z

    .line 248
    .line 249
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    add-int/lit8 v4, v4, 0x18

    .line 258
    .line 259
    new-instance v7, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    :goto_2
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_9

    .line 281
    .line 282
    :catch_0
    move v5, v4

    .line 283
    goto :goto_3

    .line 284
    :catch_1
    move v5, v4

    .line 285
    goto :goto_6

    .line 286
    :catchall_1
    move-exception v0

    .line 287
    move v4, v11

    .line 288
    goto :goto_7

    .line 289
    :catch_2
    move v5, v11

    .line 290
    :goto_3
    :try_start_2
    invoke-interface {v14, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 291
    .line 292
    .line 293
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 298
    .line 299
    .line 300
    sget-object v4, Lcom/google/android/gms/ads/internal/zzt;->D:Lcom/google/android/gms/ads/internal/zzt;

    .line 301
    .line 302
    iget-object v4, v4, Lcom/google/android/gms/ads/internal/zzt;->k:Lcom/google/android/gms/common/util/DefaultClock;

    .line 303
    .line 304
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 308
    .line 309
    .line 310
    move-result-wide v6

    .line 311
    sub-long/2addr v6, v12

    .line 312
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzckh;->zzc:Lcom/google/android/gms/internal/ads/zzckf;

    .line 313
    .line 314
    invoke-interface {v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzckf;->zza(ZJ)V

    .line 315
    .line 316
    .line 317
    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzckh;->zzl:Z

    .line 318
    .line 319
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    add-int/lit8 v4, v4, 0x18

    .line 328
    .line 329
    new-instance v5, Ljava/lang/StringBuilder;

    .line 330
    .line 331
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 332
    .line 333
    .line 334
    :goto_4
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    goto :goto_2

    .line 348
    :goto_5
    move v4, v5

    .line 349
    goto :goto_7

    .line 350
    :catch_3
    move v5, v11

    .line 351
    :goto_6
    :try_start_3
    invoke-interface {v14, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 352
    .line 353
    .line 354
    sget-object v4, Lcom/google/android/gms/ads/internal/zzt;->D:Lcom/google/android/gms/ads/internal/zzt;

    .line 355
    .line 356
    iget-object v4, v4, Lcom/google/android/gms/ads/internal/zzt;->k:Lcom/google/android/gms/common/util/DefaultClock;

    .line 357
    .line 358
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 362
    .line 363
    .line 364
    move-result-wide v6

    .line 365
    sub-long/2addr v6, v12

    .line 366
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzckh;->zzc:Lcom/google/android/gms/internal/ads/zzckf;

    .line 367
    .line 368
    invoke-interface {v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzckf;->zza(ZJ)V

    .line 369
    .line 370
    .line 371
    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzckh;->zzl:Z

    .line 372
    .line 373
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    add-int/lit8 v4, v4, 0x18

    .line 382
    .line 383
    new-instance v5, Ljava/lang/StringBuilder;

    .line 384
    .line 385
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 386
    .line 387
    .line 388
    goto :goto_4

    .line 389
    :catchall_2
    move-exception v0

    .line 390
    goto :goto_5

    .line 391
    :goto_7
    sget-object v5, Lcom/google/android/gms/ads/internal/zzt;->D:Lcom/google/android/gms/ads/internal/zzt;

    .line 392
    .line 393
    iget-object v5, v5, Lcom/google/android/gms/ads/internal/zzt;->k:Lcom/google/android/gms/common/util/DefaultClock;

    .line 394
    .line 395
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 399
    .line 400
    .line 401
    move-result-wide v5

    .line 402
    sub-long/2addr v5, v12

    .line 403
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzckh;->zzc:Lcom/google/android/gms/internal/ads/zzckf;

    .line 404
    .line 405
    invoke-interface {v7, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzckf;->zza(ZJ)V

    .line 406
    .line 407
    .line 408
    iput-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzckh;->zzl:Z

    .line 409
    .line 410
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    add-int/lit8 v1, v1, 0x18

    .line 419
    .line 420
    new-instance v4, Ljava/lang/StringBuilder;

    .line 421
    .line 422
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    throw v0

    .line 442
    :cond_4
    const-wide/16 v15, -0x1

    .line 443
    .line 444
    if-eqz v8, :cond_5

    .line 445
    .line 446
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzckh;->zzj:Lcom/google/android/gms/internal/ads/zzbhr;

    .line 447
    .line 448
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzhw;->zze:J

    .line 449
    .line 450
    iput-wide v5, v2, Lcom/google/android/gms/internal/ads/zzbhr;->zzh:J

    .line 451
    .line 452
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzckh;->zzj:Lcom/google/android/gms/internal/ads/zzbhr;

    .line 453
    .line 454
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzckh;->zzd:Ljava/lang/String;

    .line 455
    .line 456
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgvb;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzbhr;->zzi:Ljava/lang/String;

    .line 461
    .line 462
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzckh;->zzj:Lcom/google/android/gms/internal/ads/zzbhr;

    .line 463
    .line 464
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzckh;->zze:I

    .line 465
    .line 466
    iput v3, v2, Lcom/google/android/gms/internal/ads/zzbhr;->zzj:I

    .line 467
    .line 468
    sget-object v2, Lcom/google/android/gms/ads/internal/zzt;->D:Lcom/google/android/gms/ads/internal/zzt;

    .line 469
    .line 470
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzt;->j:Lcom/google/android/gms/internal/ads/zzbhn;

    .line 471
    .line 472
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzckh;->zzj:Lcom/google/android/gms/internal/ads/zzbhr;

    .line 473
    .line 474
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzbhn;->zzc(Lcom/google/android/gms/internal/ads/zzbhr;)Lcom/google/android/gms/internal/ads/zzbho;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    goto :goto_8

    .line 479
    :cond_5
    const/4 v2, 0x0

    .line 480
    :goto_8
    if-eqz v2, :cond_7

    .line 481
    .line 482
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbho;->zza()Z

    .line 483
    .line 484
    .line 485
    move-result v3

    .line 486
    if-eqz v3, :cond_7

    .line 487
    .line 488
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbho;->zzd()Z

    .line 489
    .line 490
    .line 491
    move-result v3

    .line 492
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzckh;->zzk:Z

    .line 493
    .line 494
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbho;->zzg()Z

    .line 495
    .line 496
    .line 497
    move-result v3

    .line 498
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzckh;->zzm:Z

    .line 499
    .line 500
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbho;->zze()Z

    .line 501
    .line 502
    .line 503
    move-result v3

    .line 504
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzckh;->zzn:Z

    .line 505
    .line 506
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbho;->zzf()J

    .line 507
    .line 508
    .line 509
    move-result-wide v5

    .line 510
    iput-wide v5, v1, Lcom/google/android/gms/internal/ads/zzckh;->zzo:J

    .line 511
    .line 512
    iput-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzckh;->zzl:Z

    .line 513
    .line 514
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzckh;->zzr()Z

    .line 515
    .line 516
    .line 517
    move-result v3

    .line 518
    if-nez v3, :cond_7

    .line 519
    .line 520
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbho;->zzb()Ljava/io/InputStream;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzckh;->zzg:Ljava/io/InputStream;

    .line 525
    .line 526
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzckh;->zzf:Z

    .line 527
    .line 528
    if-eqz v2, :cond_6

    .line 529
    .line 530
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzhk;->zzg(Lcom/google/android/gms/internal/ads/zzhw;)V

    .line 531
    .line 532
    .line 533
    :cond_6
    return-wide v15

    .line 534
    :cond_7
    :goto_9
    iput-boolean v11, v1, Lcom/google/android/gms/internal/ads/zzckh;->zzl:Z

    .line 535
    .line 536
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzckh;->zzj:Lcom/google/android/gms/internal/ads/zzbhr;

    .line 537
    .line 538
    if-eqz v2, :cond_8

    .line 539
    .line 540
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhw;->zzb()Lcom/google/android/gms/internal/ads/zzhv;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzckh;->zzj:Lcom/google/android/gms/internal/ads/zzbhr;

    .line 545
    .line 546
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzbhr;->zza:Ljava/lang/String;

    .line 547
    .line 548
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzhv;->zza(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzhv;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhv;->zze()Lcom/google/android/gms/internal/ads/zzhw;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    :cond_8
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzckh;->zzb:Lcom/google/android/gms/internal/ads/zzhs;

    .line 560
    .line 561
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzhs;->zzb(Lcom/google/android/gms/internal/ads/zzhw;)J

    .line 562
    .line 563
    .line 564
    move-result-wide v0

    .line 565
    return-wide v0

    .line 566
    :cond_9
    const-string v0, "Attempt to open an already open GcacheDataSource."

    .line 567
    .line 568
    invoke-static {v0}, Lct1;->j(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    const-wide/16 v0, 0x0

    .line 572
    .line 573
    return-wide v0
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzckh;->zzi:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzd()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzckh;->zzh:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzckh;->zzh:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzckh;->zzi:Landroid/net/Uri;

    .line 10
    .line 11
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzckh;->zzf:Z

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzckh;->zzg:Ljava/io/InputStream;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    :cond_0
    move v0, v3

    .line 21
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzckh;->zzg:Ljava/io/InputStream;

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-static {v2}, Lcom/google/android/gms/common/util/IOUtils;->a(Ljava/io/Closeable;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzckh;->zzg:Ljava/io/InputStream;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzckh;->zzb:Lcom/google/android/gms/internal/ads/zzhs;

    .line 32
    .line 33
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzhs;->zzd()V

    .line 34
    .line 35
    .line 36
    :goto_0
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhk;->zzi()V

    .line 39
    .line 40
    .line 41
    :cond_3
    return-void

    .line 42
    :cond_4
    const-string p0, "Attempt to close an already closed GcacheDataSource."

    .line 43
    .line 44
    invoke-static {p0}, Lct1;->j(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final zzk()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzckh;->zzk:Z

    .line 2
    .line 3
    return p0
.end method

.method public final zzl()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzckh;->zzl:Z

    .line 2
    .line 3
    return p0
.end method

.method public final zzm()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzckh;->zzm:Z

    .line 2
    .line 3
    return p0
.end method

.method public final zzn()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzckh;->zzn:Z

    .line 2
    .line 3
    return p0
.end method

.method public final zzo()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzckh;->zzo:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final zzp()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckh;->zzj:Lcom/google/android/gms/internal/ads/zzbhr;

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckh;->zzq:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    cmp-long v3, v3, v1

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    return-wide v0

    .line 23
    :cond_1
    monitor-enter p0

    .line 24
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckh;->zzp:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcgj;->zza:Lcom/google/android/gms/internal/ads/zzhdi;

    .line 29
    .line 30
    new-instance v3, Lcom/google/android/gms/internal/ads/zzckg;

    .line 31
    .line 32
    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/zzckg;-><init>(Lcom/google/android/gms/internal/ads/zzckh;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/zzhdi;->zzc(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzckh;->zzp:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckh;->zzp:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckh;->zzq:Ljava/util/concurrent/atomic/AtomicLong;

    .line 54
    .line 55
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzckh;->zzp:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 56
    .line 57
    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/lang/Long;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzckh;->zzq:Ljava/util/concurrent/atomic/AtomicLong;

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    return-wide v0

    .line 77
    :catch_0
    :cond_3
    :goto_1
    return-wide v1

    .line 78
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    throw v0
.end method

.method public final zzq()Ljava/lang/Long;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/ads/internal/zzt;->D:Lcom/google/android/gms/ads/internal/zzt;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzt;->j:Lcom/google/android/gms/internal/ads/zzbhn;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzckh;->zzj:Lcom/google/android/gms/internal/ads/zzbhr;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzbhn;->zzd(Lcom/google/android/gms/internal/ads/zzbhr;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
