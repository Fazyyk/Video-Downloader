.class final Lcom/google/android/gms/internal/ads/zzbtr;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbqh;


# instance fields
.field final synthetic zza:J

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbul;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzbth;

.field final synthetic zzd:Lcom/google/android/gms/internal/ads/zzbum;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbum;JLcom/google/android/gms/internal/ads/zzbul;Lcom/google/android/gms/internal/ads/zzbth;)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzbtr;->zza:J

    .line 2
    .line 3
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbtr;->zzb:Lcom/google/android/gms/internal/ads/zzbul;

    .line 4
    .line 5
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzbtr;->zzc:Lcom/google/android/gms/internal/ads/zzbth;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbtr;->zzd:Lcom/google/android/gms/internal/ads/zzbum;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbun;

    .line 2
    .line 3
    sget-object p1, Lcom/google/android/gms/ads/internal/zzt;->D:Lcom/google/android/gms/ads/internal/zzt;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/zzt;->k:Lcom/google/android/gms/common/util/DefaultClock;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbtr;->zza:J

    .line 15
    .line 16
    sub-long/2addr p1, v0

    .line 17
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x2a

    .line 28
    .line 29
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 30
    .line 31
    .line 32
    const-string v0, "onGmsg /jsLoaded. JsLoaded latency is "

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p1, " ms."

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string p1, "loadJavascriptEngine > /jsLoaded handler: Trying to acquire lock"

    .line 53
    .line 54
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbtr;->zzd:Lcom/google/android/gms/internal/ads/zzbum;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbum;->zzg()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    monitor-enter p2

    .line 64
    :try_start_0
    const-string v0, "loadJavascriptEngine > /jsLoaded handler: Lock acquired"

    .line 65
    .line 66
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbtr;->zzb:Lcom/google/android/gms/internal/ads/zzbul;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcgv;->zzi()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/4 v2, -0x1

    .line 76
    if-eq v1, v2, :cond_1

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcgv;->zzi()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/4 v2, 0x1

    .line 83
    if-ne v1, v2, :cond_0

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    const/4 v1, 0x0

    .line 87
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzbum;->zzl(I)V

    .line 88
    .line 89
    .line 90
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbtr;->zzc:Lcom/google/android/gms/internal/ads/zzbth;

    .line 91
    .line 92
    const-string v1, "/log"

    .line 93
    .line 94
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbqg;->zzg:Lcom/google/android/gms/internal/ads/zzbqh;

    .line 95
    .line 96
    invoke-interface {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbun;->zzm(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbqh;)V

    .line 97
    .line 98
    .line 99
    const-string v1, "/result"

    .line 100
    .line 101
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbqg;->zzo:Lcom/google/android/gms/internal/ads/zzbqz;

    .line 102
    .line 103
    invoke-interface {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbun;->zzm(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbqh;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzcgv;->zzf(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbum;->zzj(Lcom/google/android/gms/internal/ads/zzbul;)V

    .line 110
    .line 111
    .line 112
    const-string p0, "Successfully loaded JS Engine."

    .line 113
    .line 114
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    const-string p0, "loadJavascriptEngine > /jsLoaded handler: Lock released"

    .line 119
    .line 120
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :catchall_0
    move-exception p0

    .line 125
    goto :goto_1

    .line 126
    :cond_1
    :goto_0
    :try_start_1
    const-string p0, "loadJavascriptEngine > /jsLoaded handler: Lock released, the promise is already settled"

    .line 127
    .line 128
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    monitor-exit p2

    .line 132
    return-void

    .line 133
    :goto_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    throw p0
.end method
