.class final synthetic Lcom/google/android/gms/internal/ads/zzczm;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhcg;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzczp;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfns;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzczp;Lcom/google/android/gms/internal/ads/zzfns;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzczm;->zza:Lcom/google/android/gms/internal/ads/zzczp;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzczm;->zzb:Lcom/google/android/gms/internal/ads/zzfns;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzczm;->zza:Lcom/google/android/gms/internal/ads/zzczp;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzczm;->zzb:Lcom/google/android/gms/internal/ads/zzfns;

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcbv;

    .line 6
    .line 7
    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzczp;->zzj(Lcom/google/android/gms/internal/ads/zzfns;Lcom/google/android/gms/internal/ads/zzcbv;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
