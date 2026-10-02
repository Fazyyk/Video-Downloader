.class final Lcom/google/android/gms/internal/ads/zzgxt;
.super Lcom/google/android/gms/internal/ads/zzgxi;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field private final transient zza:Lcom/google/android/gms/internal/ads/zzgxu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgxu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgxi;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgxt;->zza:Lcom/google/android/gms/internal/ads/zzgxu;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgxt;->zza:Lcom/google/android/gms/internal/ads/zzgxu;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgxu;->zzr(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgxr;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgxt;->zza:Lcom/google/android/gms/internal/ads/zzgxu;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgxr;-><init>(Lcom/google/android/gms/internal/ads/zzgxu;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgxt;->zza:Lcom/google/android/gms/internal/ads/zzgxu;

    .line 2
    .line 3
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzgxu;->size:I

    .line 4
    .line 5
    return p0
.end method

.method public final zza()Lcom/google/android/gms/internal/ads/zzhaa;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgxr;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgxt;->zza:Lcom/google/android/gms/internal/ads/zzgxu;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgxr;-><init>(Lcom/google/android/gms/internal/ads/zzgxu;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final zzf()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final zzg([Ljava/lang/Object;I)I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgxt;->zza:Lcom/google/android/gms/internal/ads/zzgxu;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgxu;->map:Lcom/google/android/gms/internal/ads/zzgxp;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgxp;->zzh()Lcom/google/android/gms/internal/ads/zzgxi;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/android/gms/internal/ads/zzgxm;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgxm;->zzu(I)Lcom/google/android/gms/internal/ads/zzhab;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgxi;

    .line 27
    .line 28
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgxi;->zzg([Ljava/lang/Object;I)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return p2
.end method
