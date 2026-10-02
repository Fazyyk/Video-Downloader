.class public final Lcom/google/android/gms/internal/ads/zzavt;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzavs;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzawe;I)B
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzawe;->zzb(I)B

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzawe;II)Lcom/google/android/gms/internal/ads/zzawe;
    .locals 0

    .line 1
    if-ltz p2, :cond_0

    .line 2
    .line 3
    if-gt p2, p3, :cond_0

    .line 4
    .line 5
    iget-object p0, p1, Lcom/google/android/gms/internal/ads/zzawe;->zza:[B

    .line 6
    .line 7
    array-length p1, p0

    .line 8
    if-gt p3, p1, :cond_0

    .line 9
    .line 10
    if-gt p2, p3, :cond_0

    .line 11
    .line 12
    if-gt p3, p1, :cond_0

    .line 13
    .line 14
    sub-int/2addr p3, p2

    .line 15
    new-instance p1, Lcom/google/android/gms/internal/ads/zzawe;

    .line 16
    .line 17
    invoke-static {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzawe;->zzh([BII)[B

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzawe;-><init>([B)V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    invoke-static {}, Llm2;->e()V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzavs;
    .locals 0

    .line 1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzavt;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzavt;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
