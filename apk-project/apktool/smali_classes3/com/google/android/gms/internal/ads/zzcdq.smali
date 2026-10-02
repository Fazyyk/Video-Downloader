.class public final Lcom/google/android/gms/internal/ads/zzcdq;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbwa;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbwa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdq;->zza:Lcom/google/android/gms/internal/ads/zzbwa;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAdClosed()V
    .locals 1

    .line 1
    const-string v0, "#008 Must be called on the main UI thread."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "Adapter called onAdClosed."

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcdq;->zza:Lcom/google/android/gms/internal/ads/zzbwa;

    .line 12
    .line 13
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbwa;->zzf()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p0

    .line 18
    const-string v0, "#007 Could not call remote method."

    .line 19
    .line 20
    invoke-static {v0, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onAdFailedToShow(Lcom/google/android/gms/ads/AdError;)V
    .locals 6

    .line 1
    const-string v0, "#008 Must be called on the main UI thread."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "Adapter called onAdFailedToShow."

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->a()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p1, Lcom/google/android/gms/ads/AdError;->b:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, p1, Lcom/google/android/gms/ads/AdError;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    add-int/lit8 v3, v3, 0x3c

    .line 44
    .line 45
    add-int/2addr v3, v4

    .line 46
    new-instance v4, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    add-int/lit8 v3, v3, 0x10

    .line 49
    .line 50
    add-int/2addr v3, v5

    .line 51
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 52
    .line 53
    .line 54
    const-string v3, "Mediation ad failed to show: Error Code = "

    .line 55
    .line 56
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, ". Error Message = "

    .line 63
    .line 64
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, " Error Domain = "

    .line 71
    .line 72
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->f(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcdq;->zza:Lcom/google/android/gms/internal/ads/zzbwa;

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->b()Lcom/google/android/gms/ads/internal/client/zze;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbwa;->zzy(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :catch_0
    move-exception p0

    .line 96
    const-string p1, "#007 Could not call remote method."

    .line 97
    .line 98
    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final onAdOpened()V
    .locals 1

    .line 1
    const-string v0, "#008 Must be called on the main UI thread."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "Adapter called onAdOpened."

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcdq;->zza:Lcom/google/android/gms/internal/ads/zzbwa;

    .line 12
    .line 13
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbwa;->zzi()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p0

    .line 18
    const-string v0, "#007 Could not call remote method."

    .line 19
    .line 20
    invoke-static {v0, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onUserEarnedReward()V
    .locals 1

    .line 29
    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->d(Ljava/lang/String;)V

    const-string v0, "Adapter called onUserEarnedReward."

    .line 30
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->a(Ljava/lang/String;)V

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcdq;->zza:Lcom/google/android/gms/internal/ads/zzbwa;

    .line 31
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbwa;->zzz()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "#007 Could not call remote method."

    .line 32
    invoke-static {v0, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public final onUserEarnedReward(Lcom/google/android/gms/ads/rewarded/RewardItem;)V
    .locals 1

    .line 1
    const-string v0, "#008 Must be called on the main UI thread."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "Adapter called onUserEarnedReward."

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcdq;->zza:Lcom/google/android/gms/internal/ads/zzbwa;

    .line 12
    .line 13
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcdr;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzcdr;-><init>(Lcom/google/android/gms/ads/rewarded/RewardItem;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzbwa;->zzr(Lcom/google/android/gms/internal/ads/zzccx;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    move-exception p0

    .line 23
    const-string p1, "#007 Could not call remote method."

    .line 24
    .line 25
    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onVideoComplete()V
    .locals 1

    .line 1
    const-string v0, "#008 Must be called on the main UI thread."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "Adapter called onVideoComplete."

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcdq;->zza:Lcom/google/android/gms/internal/ads/zzbwa;

    .line 12
    .line 13
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbwa;->zzt()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p0

    .line 18
    const-string v0, "#007 Could not call remote method."

    .line 19
    .line 20
    invoke-static {v0, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onVideoStart()V
    .locals 1

    .line 1
    const-string v0, "#008 Must be called on the main UI thread."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "Adapter called onVideoStart."

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcdq;->zza:Lcom/google/android/gms/internal/ads/zzbwa;

    .line 12
    .line 13
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbwa;->zzo()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p0

    .line 18
    const-string v0, "#007 Could not call remote method."

    .line 19
    .line 20
    invoke-static {v0, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final reportAdClicked()V
    .locals 1

    .line 1
    const-string v0, "#008 Must be called on the main UI thread."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "Adapter called reportAdClicked."

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcdq;->zza:Lcom/google/android/gms/internal/ads/zzbwa;

    .line 12
    .line 13
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbwa;->zze()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p0

    .line 18
    const-string v0, "#007 Could not call remote method."

    .line 19
    .line 20
    invoke-static {v0, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final reportAdImpression()V
    .locals 1

    .line 1
    const-string v0, "#008 Must be called on the main UI thread."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "Adapter called reportAdImpression."

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcdq;->zza:Lcom/google/android/gms/internal/ads/zzbwa;

    .line 12
    .line 13
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbwa;->zzk()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p0

    .line 18
    const-string v0, "#007 Could not call remote method."

    .line 19
    .line 20
    invoke-static {v0, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
