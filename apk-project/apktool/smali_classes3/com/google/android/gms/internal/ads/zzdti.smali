.class final Lcom/google/android/gms/internal/ads/zzdti;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhcv;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzdzs;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzdtl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdtl;Lcom/google/android/gms/internal/ads/zzdzs;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdti;->zza:Lcom/google/android/gms/internal/ads/zzdzs;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzb:Lcom/google/android/gms/internal/ads/zzdtl;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdti;->zza:Lcom/google/android/gms/internal/ads/zzdzs;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdzs;->zza()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lcom/google/android/gms/ads/internal/zzt;->D:Lcom/google/android/gms/ads/internal/zzt;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzt;->k:Lcom/google/android/gms/common/util/DefaultClock;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzb:Lcom/google/android/gms/internal/ads/zzdtl;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdtl;->zzd()Lcom/google/android/gms/internal/ads/zzeae;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzeae;->zzf(Ljava/lang/String;J)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
