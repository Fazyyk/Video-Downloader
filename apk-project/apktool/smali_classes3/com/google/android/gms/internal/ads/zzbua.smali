.class final synthetic Lcom/google/android/gms/internal/ads/zzbua;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbtg;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzbum;

.field private final synthetic zzb:Ljava/util/ArrayList;

.field private final synthetic zzc:J

.field private final synthetic zzd:Lcom/google/android/gms/internal/ads/zzbul;

.field private final synthetic zze:Lcom/google/android/gms/internal/ads/zzbth;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbum;Ljava/util/ArrayList;JLcom/google/android/gms/internal/ads/zzbul;Lcom/google/android/gms/internal/ads/zzbth;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbua;->zza:Lcom/google/android/gms/internal/ads/zzbum;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbua;->zzb:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzbua;->zzc:J

    .line 9
    .line 10
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzbua;->zzd:Lcom/google/android/gms/internal/ads/zzbul;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzbua;->zze:Lcom/google/android/gms/internal/ads/zzbth;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 9

    .line 1
    sget-object v0, Lcom/google/android/gms/ads/internal/zzt;->D:Lcom/google/android/gms/ads/internal/zzt;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzt;->k:Lcom/google/android/gms/common/util/DefaultClock;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/zzbua;->zzc:J

    .line 13
    .line 14
    sub-long/2addr v0, v7

    .line 15
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzbua;->zzb:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x34

    .line 40
    .line 41
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 42
    .line 43
    .line 44
    const-string v1, "LoadNewJavascriptEngine(onEngLoaded) latency is "

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, " ms."

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->l:Lcom/google/android/gms/ads/internal/util/zzf;

    .line 65
    .line 66
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbub;

    .line 67
    .line 68
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbua;->zza:Lcom/google/android/gms/internal/ads/zzbum;

    .line 69
    .line 70
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbua;->zzd:Lcom/google/android/gms/internal/ads/zzbul;

    .line 71
    .line 72
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzbua;->zze:Lcom/google/android/gms/internal/ads/zzbth;

    .line 73
    .line 74
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzbub;-><init>(Lcom/google/android/gms/internal/ads/zzbum;Lcom/google/android/gms/internal/ads/zzbul;Lcom/google/android/gms/internal/ads/zzbth;Ljava/util/ArrayList;J)V

    .line 75
    .line 76
    .line 77
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbjg;->zzd:Lcom/google/android/gms/internal/ads/zzbix;

    .line 78
    .line 79
    sget-object v1, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    .line 80
    .line 81
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    .line 82
    .line 83
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    int-to-long v3, p0

    .line 94
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 95
    .line 96
    .line 97
    return-void
.end method
