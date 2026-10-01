.class public abstract Lcom/google/android/gms/internal/ads/zzces;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field static zzi:Lcom/google/android/gms/internal/ads/zzces;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static declared-synchronized zzb(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzces;
    .locals 5

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/zzces;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzces;->zzi:Lcom/google/android/gms/internal/ads/zzces;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbjg;->zza(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lcom/google/android/gms/ads/internal/zzt;->D:Lcom/google/android/gms/ads/internal/zzt;

    .line 18
    .line 19
    iget-object v2, v1, Lcom/google/android/gms/ads/internal/zzt;->h:Lcom/google/android/gms/internal/ads/zzcfv;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcfv;->zzp()Lcom/google/android/gms/ads/internal/util/zzg;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2, p0}, Lcom/google/android/gms/ads/internal/util/zzg;->zza(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Lcom/google/android/gms/internal/ads/zzcem;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzcem;-><init>([B)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, p0}, Lcom/google/android/gms/internal/ads/zzcem;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzcem;

    .line 35
    .line 36
    .line 37
    iget-object p0, v1, Lcom/google/android/gms/ads/internal/zzt;->k:Lcom/google/android/gms/common/util/DefaultClock;

    .line 38
    .line 39
    invoke-virtual {v3, p0}, Lcom/google/android/gms/internal/ads/zzcem;->zzb(Lcom/google/android/gms/common/util/Clock;)Lcom/google/android/gms/internal/ads/zzcem;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzcem;->zzc(Lcom/google/android/gms/ads/internal/util/zzg;)Lcom/google/android/gms/internal/ads/zzcem;

    .line 43
    .line 44
    .line 45
    iget-object p0, v1, Lcom/google/android/gms/ads/internal/zzt;->z:Lcom/google/android/gms/internal/ads/zzcer;

    .line 46
    .line 47
    invoke-virtual {v3, p0}, Lcom/google/android/gms/internal/ads/zzcem;->zzd(Lcom/google/android/gms/internal/ads/zzcer;)Lcom/google/android/gms/internal/ads/zzcem;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcem;->zze()Lcom/google/android/gms/internal/ads/zzces;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    sput-object p0, Lcom/google/android/gms/internal/ads/zzces;->zzi:Lcom/google/android/gms/internal/ads/zzces;

    .line 55
    .line 56
    check-cast p0, Lcom/google/android/gms/internal/ads/zzcen;

    .line 57
    .line 58
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcen;->zzc:Lcom/google/android/gms/internal/ads/zziof;

    .line 59
    .line 60
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zziol;->zzb()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lcom/google/android/gms/internal/ads/zzceg;

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzceg;->zza()V

    .line 67
    .line 68
    .line 69
    sget-object p0, Lcom/google/android/gms/internal/ads/zzces;->zzi:Lcom/google/android/gms/internal/ads/zzces;

    .line 70
    .line 71
    check-cast p0, Lcom/google/android/gms/internal/ads/zzcen;

    .line 72
    .line 73
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcen;->zzh:Lcom/google/android/gms/internal/ads/zziof;

    .line 74
    .line 75
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zziol;->zzb()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Lcom/google/android/gms/internal/ads/zzcex;

    .line 80
    .line 81
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjg;->zzbk:Lcom/google/android/gms/internal/ads/zzbix;

    .line 82
    .line 83
    sget-object v2, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    .line 84
    .line 85
    iget-object v3, v2, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    .line 86
    .line 87
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjg;->zzbl:Lcom/google/android/gms/internal/ads/zzbix;

    .line 101
    .line 102
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    .line 103
    .line 104
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zzs;->P(Ljava/lang/String;)Ljava/util/HashMap;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_2

    .line 127
    .line 128
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzcex;->zzb(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :catchall_0
    move-exception p0

    .line 139
    goto :goto_2

    .line 140
    :cond_2
    new-instance v2, Lcom/google/android/gms/internal/ads/zzcew;

    .line 141
    .line 142
    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/internal/ads/zzcew;-><init>(Lcom/google/android/gms/internal/ads/zzcex;Ljava/util/Map;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzcex;->zza(Lcom/google/android/gms/internal/ads/zzcev;)V

    .line 146
    .line 147
    .line 148
    :goto_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzces;->zzi:Lcom/google/android/gms/internal/ads/zzces;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    .line 150
    monitor-exit v0

    .line 151
    return-object p0

    .line 152
    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 153
    throw p0
.end method


# virtual methods
.method public abstract zza()Lcom/google/android/gms/internal/ads/zzcek;
.end method
