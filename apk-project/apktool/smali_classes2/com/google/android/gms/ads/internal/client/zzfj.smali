.class public final Lcom/google/android/gms/ads/internal/client/zzfj;
.super Lcom/google/android/gms/ads/internal/client/zzcx;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public b:Lcom/google/android/gms/internal/ads/zzbso;


# virtual methods
.method public final zze()V
    .locals 3

    .line 1
    const-string v0, "The initialization is not processed because MobileAdsSettingsManager is not created successfully."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/ads/internal/util/client/zzf;->b:Lcom/google/android/gms/internal/ads/zzgbp;

    .line 7
    .line 8
    new-instance v1, Lj45;

    .line 9
    .line 10
    const/16 v2, 0x19

    .line 11
    .line 12
    invoke-direct {v1, p0, v2}, Lj45;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final zzf(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzg(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzh(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzi(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzj(Ljava/lang/String;Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzk()F
    .locals 0

    .line 1
    const/high16 p0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    return p0
.end method

.method public final zzl()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final zzm()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, ""

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzn(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzo(Lcom/google/android/gms/internal/ads/zzbvu;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzp(Lcom/google/android/gms/internal/ads/zzbso;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzfj;->b:Lcom/google/android/gms/internal/ads/zzbso;

    .line 2
    .line 3
    return-void
.end method

.method public final zzq()Ljava/util/List;
    .locals 0

    .line 1
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzr(Lcom/google/android/gms/ads/internal/client/zzfr;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzs()V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzt(Lcom/google/android/gms/ads/internal/client/zzdk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzu(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzv(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzw()V
    .locals 0

    .line 1
    return-void
.end method
