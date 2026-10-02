.class public final Lcom/google/android/gms/ads/nonagon/signalgeneration/zzay;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzinw;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zziof;

.field public final b:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbb;

.field public final c:Lcom/google/android/gms/internal/ads/zziof;

.field public final d:Lcom/google/android/gms/internal/ads/zziof;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zziof;Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbb;Lcom/google/android/gms/internal/ads/zzdcv;Lcom/google/android/gms/internal/ads/zziof;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzay;->a:Lcom/google/android/gms/internal/ads/zziof;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzay;->b:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbb;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzay;->c:Lcom/google/android/gms/internal/ads/zziof;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzay;->d:Lcom/google/android/gms/internal/ads/zziof;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzay;->a:Lcom/google/android/gms/internal/ads/zziof;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zziol;->zzb()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfqi;

    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfoy;->zzc()Lcom/google/android/gms/internal/ads/zzhdi;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzay;->b:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbb;

    .line 14
    .line 15
    iget-object v2, v2, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbb;->a:Lcom/google/android/gms/internal/ads/zziof;

    .line 16
    .line 17
    check-cast v2, Lcom/google/android/gms/internal/ads/zzege;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzege;->zza()Lcom/google/android/gms/internal/ads/zzegd;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzba;

    .line 24
    .line 25
    invoke-direct {v3, v1, v2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzba;-><init>(Lcom/google/android/gms/internal/ads/zzhdi;Lcom/google/android/gms/internal/ads/zzegd;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzay;->c:Lcom/google/android/gms/internal/ads/zziof;

    .line 29
    .line 30
    check-cast v1, Lcom/google/android/gms/internal/ads/zzdcv;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdcv;->zza()Lcom/google/android/gms/internal/ads/zzdcu;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzay;->d:Lcom/google/android/gms/internal/ads/zziof;

    .line 37
    .line 38
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zziol;->zzb()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lcom/google/android/gms/internal/ads/zzdml;

    .line 43
    .line 44
    sget-object v2, Lcom/google/android/gms/internal/ads/zzfqc;->zzw:Lcom/google/android/gms/internal/ads/zzfqc;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdcu;->zzb()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzfqa;->zza(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzfpz;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfpz;->zzc(Lcom/google/android/gms/internal/ads/zzhcg;)Lcom/google/android/gms/internal/ads/zzfpz;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjg;->zzgJ:Lcom/google/android/gms/internal/ads/zzbix;

    .line 59
    .line 60
    sget-object v2, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    .line 61
    .line 62
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    .line 63
    .line 64
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    int-to-long v1, v1

    .line 75
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 76
    .line 77
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfpz;->zzh(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/internal/ads/zzfpz;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfpz;->zzi()Lcom/google/android/gms/internal/ads/zzfpp;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v1, Lft3;

    .line 86
    .line 87
    const/16 v2, 0x17

    .line 88
    .line 89
    invoke-direct {v1, p0, v2}, Lft3;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    sget-object p0, Lcom/google/android/gms/internal/ads/zzcgj;->zza:Lcom/google/android/gms/internal/ads/zzhdi;

    .line 93
    .line 94
    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzhcy;->zzr(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhcv;Ljava/util/concurrent/Executor;)V

    .line 95
    .line 96
    .line 97
    return-object v0
.end method
