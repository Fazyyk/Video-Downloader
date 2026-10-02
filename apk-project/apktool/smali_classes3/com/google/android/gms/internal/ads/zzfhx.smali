.class final Lcom/google/android/gms/internal/ads/zzfhx;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfoe;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfiu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfiu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfhx;->zza:Lcom/google/android/gms/internal/ads/zzfiu;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfof;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfia;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfia;->zzb:Lcom/google/android/gms/internal/ads/zzfiv;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfia;->zza:Lcom/google/android/gms/internal/ads/zzfit;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfhx;->zza:Lcom/google/android/gms/internal/ads/zzfiu;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    check-cast p0, Lcom/google/android/gms/internal/ads/zzfhw;

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzfhw;->zzb(Lcom/google/android/gms/internal/ads/zzfiv;Lcom/google/android/gms/internal/ads/zzfit;Lcom/google/android/gms/internal/ads/zzdcx;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfnu;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfhx;->zza:Lcom/google/android/gms/internal/ads/zzfiu;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/gms/internal/ads/zzfhw;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfhw;->zza()Lcom/google/android/gms/internal/ads/zzdcx;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iput-object p0, p1, Lcom/google/android/gms/internal/ads/zzfnu;->zza:Lcom/google/android/gms/internal/ads/zzdcx;

    .line 10
    .line 11
    return-void
.end method
