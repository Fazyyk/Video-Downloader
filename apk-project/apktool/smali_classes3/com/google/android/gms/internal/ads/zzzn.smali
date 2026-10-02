.class final Lcom/google/android/gms/internal/ads/zzzn;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzzg;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzzg;

.field private final zzb:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzzg;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzn;->zza:Lcom/google/android/gms/internal/ads/zzzg;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzzn;->zzb:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zza()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzzn;->zza:Lcom/google/android/gms/internal/ads/zzzg;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzzg;->zza()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final zzb()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzzn;->zza:Lcom/google/android/gms/internal/ads/zzzg;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzzg;->zzb()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzma;Lcom/google/android/gms/internal/ads/zziy;I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzn;->zza:Lcom/google/android/gms/internal/ads/zzzg;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzzg;->zzc(Lcom/google/android/gms/internal/ads/zzma;Lcom/google/android/gms/internal/ads/zziy;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p3, -0x4

    .line 8
    if-ne p1, p3, :cond_0

    .line 9
    .line 10
    iget-wide v0, p2, Lcom/google/android/gms/internal/ads/zziy;->zzd:J

    .line 11
    .line 12
    iget-wide p0, p0, Lcom/google/android/gms/internal/ads/zzzn;->zzb:J

    .line 13
    .line 14
    add-long/2addr v0, p0

    .line 15
    iput-wide v0, p2, Lcom/google/android/gms/internal/ads/zziy;->zzd:J

    .line 16
    .line 17
    return p3

    .line 18
    :cond_0
    return p1
.end method

.method public final zzd(J)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzzn;->zzb:J

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzzn;->zza:Lcom/google/android/gms/internal/ads/zzzg;

    .line 4
    .line 5
    sub-long/2addr p1, v0

    .line 6
    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzzg;->zzd(J)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzzg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzzn;->zza:Lcom/google/android/gms/internal/ads/zzzg;

    .line 2
    .line 3
    return-object p0
.end method
