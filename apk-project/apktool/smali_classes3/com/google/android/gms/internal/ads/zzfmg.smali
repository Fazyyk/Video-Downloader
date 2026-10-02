.class final synthetic Lcom/google/android/gms/internal/ads/zzfmg;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbqh;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzdlw;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcub;

.field private final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfte;

.field private final synthetic zzd:Lcom/google/android/gms/internal/ads/zzele;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdlw;Lcom/google/android/gms/internal/ads/zzcub;Lcom/google/android/gms/internal/ads/zzfte;Lcom/google/android/gms/internal/ads/zzele;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfmg;->zza:Lcom/google/android/gms/internal/ads/zzdlw;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfmg;->zzb:Lcom/google/android/gms/internal/ads/zzcub;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfmg;->zzc:Lcom/google/android/gms/internal/ads/zzfte;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfmg;->zzd:Lcom/google/android/gms/internal/ads/zzele;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzclm;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfmg;->zza:Lcom/google/android/gms/internal/ads/zzdlw;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfmg;->zzd:Lcom/google/android/gms/internal/ads/zzele;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfmg;->zzc:Lcom/google/android/gms/internal/ads/zzfte;

    .line 29
    .line 30
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfmg;->zzb:Lcom/google/android/gms/internal/ads/zzcub;

    .line 31
    .line 32
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzbqg;->zza(Lcom/google/android/gms/internal/ads/zzclm;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfme;

    .line 37
    .line 38
    invoke-direct {v2, p1, p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzfme;-><init>(Lcom/google/android/gms/internal/ads/zzclm;Lcom/google/android/gms/internal/ads/zzcub;Lcom/google/android/gms/internal/ads/zzfte;Lcom/google/android/gms/internal/ads/zzele;)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lcom/google/android/gms/internal/ads/zzcgj;->zza:Lcom/google/android/gms/internal/ads/zzhdi;

    .line 42
    .line 43
    invoke-static {p2, v2, p0}, Lcom/google/android/gms/internal/ads/zzhcy;->zzr(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhcv;Ljava/util/concurrent/Executor;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
