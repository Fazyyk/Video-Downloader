.class final Lcom/google/android/gms/internal/ads/zzifj;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzifa;


# instance fields
.field final zza:I

.field final zzb:Lcom/google/android/gms/internal/ads/zziin;

.field final zzc:Z

.field final zzd:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzifr;ILcom/google/android/gms/internal/ads/zziin;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzifj;->zza:I

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzifj;->zzb:Lcom/google/android/gms/internal/ads/zziin;

    .line 7
    .line 8
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzifj;->zzc:Z

    .line 9
    .line 10
    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzifj;->zzd:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzifj;

    .line 2
    .line 3
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzifj;->zza:I

    .line 4
    .line 5
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzifj;->zza:I

    .line 6
    .line 7
    sub-int/2addr p0, p1

    .line 8
    return p0
.end method

.method public final zza()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzifj;->zza:I

    .line 2
    .line 3
    return p0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zziin;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzifj;->zzb:Lcom/google/android/gms/internal/ads/zziin;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zziio;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzifj;->zzb:Lcom/google/android/gms/internal/ads/zziin;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziin;->zza()Lcom/google/android/gms/internal/ads/zziio;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final zzd()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzifj;->zzc:Z

    .line 2
    .line 3
    return p0
.end method

.method public final zze()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzifj;->zzd:Z

    .line 2
    .line 3
    return p0
.end method
