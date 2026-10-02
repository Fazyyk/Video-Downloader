.class final synthetic Lcom/google/android/gms/internal/ads/zzegc;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhcg;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzegd;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcbv;

.field private final synthetic zzc:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzegd;Lcom/google/android/gms/internal/ads/zzcbv;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzegc;->zza:Lcom/google/android/gms/internal/ads/zzegd;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzegc;->zzb:Lcom/google/android/gms/internal/ads/zzcbv;

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzegc;->zzc:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegc;->zza:Lcom/google/android/gms/internal/ads/zzegd;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzegc;->zzb:Lcom/google/android/gms/internal/ads/zzcbv;

    .line 4
    .line 5
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzegc;->zzc:I

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Throwable;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzegd;->zzb(Lcom/google/android/gms/internal/ads/zzcbv;ILjava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
