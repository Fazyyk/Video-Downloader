.class public final Lcom/google/android/gms/internal/ads/zzcek;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field private final zza:Lcom/google/android/gms/common/util/Clock;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcei;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/internal/ads/zzcei;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcek;->zza:Lcom/google/android/gms/common/util/Clock;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcek;->zzb:Lcom/google/android/gms/internal/ads/zzcei;

    .line 7
    .line 8
    return-void
.end method

.method public static zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzcek;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzces;->zzb(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzces;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzces;->zza()Lcom/google/android/gms/internal/ads/zzcek;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public final zzb()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcek;->zza:Lcom/google/android/gms/common/util/Clock;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcek;->zzb:Lcom/google/android/gms/internal/ads/zzcei;

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    invoke-virtual {p0, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzcei;->zza(IJ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/ads/internal/client/zzfr;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcek;->zza:Lcom/google/android/gms/common/util/Clock;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcek;->zzb:Lcom/google/android/gms/internal/ads/zzcei;

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzcei;->zza(IJ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final zzd(IJ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcek;->zzb:Lcom/google/android/gms/internal/ads/zzcei;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcei;->zza(IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
