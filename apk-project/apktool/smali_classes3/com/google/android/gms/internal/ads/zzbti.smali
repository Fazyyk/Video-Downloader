.class final Lcom/google/android/gms/internal/ads/zzbti;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbqh;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbtp;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbqh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbtp;Lcom/google/android/gms/internal/ads/zzbqh;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbti;->zza:Lcom/google/android/gms/internal/ads/zzbtp;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbti;->zzb:Lcom/google/android/gms/internal/ads/zzbqh;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzclm;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbti;->zzb:Lcom/google/android/gms/internal/ads/zzbqh;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbti;->zza:Lcom/google/android/gms/internal/ads/zzbtp;

    .line 6
    .line 7
    invoke-interface {p1, p0, p2}, Lcom/google/android/gms/internal/ads/zzbqh;->zza(Ljava/lang/Object;Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final synthetic zzb()Lcom/google/android/gms/internal/ads/zzbqh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbti;->zzb:Lcom/google/android/gms/internal/ads/zzbqh;

    .line 2
    .line 3
    return-object p0
.end method
