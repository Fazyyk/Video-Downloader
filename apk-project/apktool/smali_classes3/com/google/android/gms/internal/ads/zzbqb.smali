.class final synthetic Lcom/google/android/gms/internal/ads/zzbqb;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbqh;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzdlw;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcub;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdlw;Lcom/google/android/gms/internal/ads/zzcub;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqb;->zza:Lcom/google/android/gms/internal/ads/zzdlw;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbqb;->zzb:Lcom/google/android/gms/internal/ads/zzcub;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzclm;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqb;->zza:Lcom/google/android/gms/internal/ads/zzdlw;

    .line 4
    .line 5
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzbqg;->zzc(Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzdlw;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "u"

    .line 9
    .line 10
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Ljava/lang/String;

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    sget p0, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    .line 19
    .line 20
    const-string p0, "URL missing from click GMSG."

    .line 21
    .line 22
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->f(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbqb;->zzb:Lcom/google/android/gms/internal/ads/zzcub;

    .line 27
    .line 28
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzbqg;->zza(Lcom/google/android/gms/internal/ads/zzclm;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhcq;->zzw(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzhcq;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbqe;

    .line 37
    .line 38
    invoke-direct {v1, p0, p2}, Lcom/google/android/gms/internal/ads/zzbqe;-><init>(Lcom/google/android/gms/internal/ads/zzcub;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lcom/google/android/gms/internal/ads/zzcgj;->zza:Lcom/google/android/gms/internal/ads/zzhdi;

    .line 42
    .line 43
    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzhcy;->zzj(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhcg;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Lcom/google/android/gms/internal/ads/zzhcq;

    .line 48
    .line 49
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbpl;

    .line 50
    .line 51
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzbpl;-><init>(Lcom/google/android/gms/internal/ads/zzclm;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p2, v0, p0}, Lcom/google/android/gms/internal/ads/zzhcy;->zzr(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhcv;Ljava/util/concurrent/Executor;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
