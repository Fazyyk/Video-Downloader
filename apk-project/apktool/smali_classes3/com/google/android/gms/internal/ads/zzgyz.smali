.class final Lcom/google/android/gms/internal/ads/zzgyz;
.super Lcom/google/android/gms/internal/ads/zzgyy;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzgza;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgza;I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgyz;->zza:Lcom/google/android/gms/internal/ads/zzgza;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgyy;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzgyh;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgyz;->zza:Lcom/google/android/gms/internal/ads/zzgza;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgza;->zza()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgyx;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgyx;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgzc;

    .line 14
    .line 15
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzgzc;-><init>(Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzgvc;)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method
