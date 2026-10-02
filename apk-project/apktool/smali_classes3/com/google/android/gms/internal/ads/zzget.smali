.class final Lcom/google/android/gms/internal/ads/zzget;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zziof;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzgeu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgeu;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzget;->zza:Lcom/google/android/gms/internal/ads/zzgeu;

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
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzget;->zza:Lcom/google/android/gms/internal/ads/zzgeu;

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgex;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgeu;->zzb()Lcom/google/android/gms/internal/ads/zzgeo;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgeu;->zzc()Lcom/google/android/gms/internal/ads/zzgeu;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzgex;-><init>(Lcom/google/android/gms/internal/ads/zzgeo;Lcom/google/android/gms/internal/ads/zzgeu;[B)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
