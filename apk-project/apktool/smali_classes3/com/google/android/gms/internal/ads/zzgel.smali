.class final Lcom/google/android/gms/internal/ads/zzgel;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zziof;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzgeo;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgeo;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgel;->zza:Lcom/google/android/gms/internal/ads/zzgeo;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgel;->zza:Lcom/google/android/gms/internal/ads/zzgeo;

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzges;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgeo;->zza()Lcom/google/android/gms/internal/ads/zzgeo;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzges;-><init>(Lcom/google/android/gms/internal/ads/zzgeo;[B)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
