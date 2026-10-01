.class final synthetic Lcom/google/android/gms/internal/ads/zzcyx;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhcg;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzcza;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzhcv;

.field private final synthetic zzc:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcza;Lcom/google/android/gms/internal/ads/zzhcv;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcyx;->zza:Lcom/google/android/gms/internal/ads/zzcza;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcyx;->zzb:Lcom/google/android/gms/internal/ads/zzhcv;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcyx;->zzc:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcyx;->zza:Lcom/google/android/gms/internal/ads/zzcza;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcyx;->zzb:Lcom/google/android/gms/internal/ads/zzhcv;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcyx;->zzc:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcyl;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzcza;->zzc(Lcom/google/android/gms/internal/ads/zzhcv;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzcyl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
