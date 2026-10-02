.class public final Lha7;
.super Lcom/google/android/gms/ads/internal/client/zzaz;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final synthetic d:Lcom/google/android/gms/ads/internal/client/zzek;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/client/zzek;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lha7;->d:Lcom/google/android/gms/ads/internal/client/zzek;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzaz;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lha7;->d:Lcom/google/android/gms/ads/internal/client/zzek;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/zzek;->c:Lcom/google/android/gms/ads/VideoController;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzek;->i:Lcom/google/android/gms/ads/internal/client/zzbu;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/zzbu;->zzE()Lcom/google/android/gms/ads/internal/client/zzea;

    .line 11
    .line 12
    .line 13
    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    const-string v3, "#007 Could not call remote method."

    .line 17
    .line 18
    invoke-static {v3, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/VideoController;->a(Lcom/google/android/gms/ads/internal/client/zzea;)V

    .line 22
    .line 23
    .line 24
    invoke-super {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzaz;->onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onAdLoaded()V
    .locals 4

    .line 1
    iget-object v0, p0, Lha7;->d:Lcom/google/android/gms/ads/internal/client/zzek;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/zzek;->c:Lcom/google/android/gms/ads/VideoController;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzek;->i:Lcom/google/android/gms/ads/internal/client/zzbu;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/zzbu;->zzE()Lcom/google/android/gms/ads/internal/client/zzea;

    .line 11
    .line 12
    .line 13
    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    const-string v3, "#007 Could not call remote method."

    .line 17
    .line 18
    invoke-static {v3, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/VideoController;->a(Lcom/google/android/gms/ads/internal/client/zzea;)V

    .line 22
    .line 23
    .line 24
    invoke-super {p0}, Lcom/google/android/gms/ads/internal/client/zzaz;->onAdLoaded()V

    .line 25
    .line 26
    .line 27
    return-void
.end method
