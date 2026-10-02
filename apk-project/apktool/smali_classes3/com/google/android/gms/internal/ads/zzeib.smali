.class public final Lcom/google/android/gms/internal/ads/zzeib;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhdi;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzehg;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzinq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhdi;Lcom/google/android/gms/internal/ads/zzehg;Lcom/google/android/gms/internal/ads/zzinq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeib;->zza:Lcom/google/android/gms/internal/ads/zzhdi;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeib;->zzb:Lcom/google/android/gms/internal/ads/zzehg;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeib;->zzc:Lcom/google/android/gms/internal/ads/zzinq;

    .line 9
    .line 10
    return-void
.end method

.method private final zzg(Lcom/google/android/gms/internal/ads/zzcbv;Lcom/google/android/gms/internal/ads/zzehr;Lcom/google/android/gms/internal/ads/zzehr;Lcom/google/android/gms/internal/ads/zzhcg;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzcbv;->zzd:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/ads/internal/zzt;->D:Lcom/google/android/gms/ads/internal/zzt;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzt;->c:Lcom/google/android/gms/ads/internal/util/zzs;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzs;->e(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance p2, Lcom/google/android/gms/internal/ads/zzehp;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzehp;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzhcy;->zzc(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzehr;->zza(Lcom/google/android/gms/internal/ads/zzcbv;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeib;->zza:Lcom/google/android/gms/internal/ads/zzhdi;

    .line 29
    .line 30
    const-class v1, Ljava/util/concurrent/ExecutionException;

    .line 31
    .line 32
    sget-object v2, Lcom/google/android/gms/internal/ads/zzeia;->zza:Lcom/google/android/gms/internal/ads/zzeia;

    .line 33
    .line 34
    invoke-static {p2, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzhcy;->zzh(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhcg;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeib;->zza:Lcom/google/android/gms/internal/ads/zzhdi;

    .line 39
    .line 40
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzhcq;->zzw(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzhcq;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    sget-object v1, Lcom/google/android/gms/internal/ads/zzeht;->zza:Lcom/google/android/gms/internal/ads/zzeht;

    .line 45
    .line 46
    invoke-static {p2, v1, v0}, Lcom/google/android/gms/internal/ads/zzhcy;->zzj(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhcg;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Lcom/google/android/gms/internal/ads/zzhcq;

    .line 51
    .line 52
    invoke-static {p2, p4, v0}, Lcom/google/android/gms/internal/ads/zzhcy;->zzj(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhcg;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Lcom/google/android/gms/internal/ads/zzhcq;

    .line 57
    .line 58
    new-instance v1, Lcom/google/android/gms/internal/ads/zzehu;

    .line 59
    .line 60
    invoke-direct {v1, p0, p3, p1, p4}, Lcom/google/android/gms/internal/ads/zzehu;-><init>(Lcom/google/android/gms/internal/ads/zzeib;Lcom/google/android/gms/internal/ads/zzehr;Lcom/google/android/gms/internal/ads/zzcbv;Lcom/google/android/gms/internal/ads/zzhcg;)V

    .line 61
    .line 62
    .line 63
    const-class p0, Lcom/google/android/gms/internal/ads/zzehp;

    .line 64
    .line 65
    invoke-static {p2, p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzhcy;->zzh(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhcg;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Lcom/google/android/gms/internal/ads/zzhcq;

    .line 70
    .line 71
    return-object p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzcbv;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzehv;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzehv;-><init>(Lcom/google/android/gms/internal/ads/zzcbv;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeib;->zzb:Lcom/google/android/gms/internal/ads/zzehg;

    .line 7
    .line 8
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v2, Lcom/google/android/gms/internal/ads/zzehs;

    .line 12
    .line 13
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzehs;-><init>(Lcom/google/android/gms/internal/ads/zzehg;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/google/android/gms/internal/ads/zzehw;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzehw;-><init>(Lcom/google/android/gms/internal/ads/zzeib;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1, v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzeib;->zzg(Lcom/google/android/gms/internal/ads/zzcbv;Lcom/google/android/gms/internal/ads/zzehr;Lcom/google/android/gms/internal/ads/zzehr;Lcom/google/android/gms/internal/ads/zzhcg;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzcbv;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzehx;->zza:Lcom/google/android/gms/internal/ads/zzehx;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzehy;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzehy;-><init>(Lcom/google/android/gms/internal/ads/zzeib;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcom/google/android/gms/internal/ads/zzehz;

    .line 9
    .line 10
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzehz;-><init>(Lcom/google/android/gms/internal/ads/zzeib;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzeib;->zzg(Lcom/google/android/gms/internal/ads/zzcbv;Lcom/google/android/gms/internal/ads/zzehr;Lcom/google/android/gms/internal/ads/zzehr;Lcom/google/android/gms/internal/ads/zzhcg;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final synthetic zzc(Lcom/google/android/gms/internal/ads/zzehr;Lcom/google/android/gms/internal/ads/zzcbv;Lcom/google/android/gms/internal/ads/zzhcg;Lcom/google/android/gms/internal/ads/zzehp;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeib;->zza:Lcom/google/android/gms/internal/ads/zzhdi;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzehr;->zza(Lcom/google/android/gms/internal/ads/zzcbv;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1, p3, p0}, Lcom/google/android/gms/internal/ads/zzhcy;->zzj(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhcg;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final synthetic zzd(Lcom/google/android/gms/internal/ads/zzcbv;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeib;->zzc:Lcom/google/android/gms/internal/ads/zzinq;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzinq;->zzb()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzejg;

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzejg;->zzb(Lcom/google/android/gms/internal/ads/zzcbv;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final synthetic zze(Lcom/google/android/gms/internal/ads/zzcbv;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeib;->zzb:Lcom/google/android/gms/internal/ads/zzehg;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcbv;->zzh:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzehg;->zzd(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final synthetic zzf(Lcom/google/android/gms/internal/ads/zzcbv;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeib;->zzc:Lcom/google/android/gms/internal/ads/zzinq;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzinq;->zzb()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzejg;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcbv;->zzh:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzejg;->zzc(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
