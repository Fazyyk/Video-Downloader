.class public final Lcom/google/android/gms/ads/internal/overlay/zzw;
.super Lcom/google/android/gms/ads/internal/overlay/zzm;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# virtual methods
.method public final zzg(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-string p1, "AdOverlayParcel is null or does not contain valid overlay type."

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x4

    .line 7
    iput p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->x:I

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->b:Landroid/app/Activity;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
