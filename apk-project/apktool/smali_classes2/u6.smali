.class public final Lu6;
.super Lcom/google/android/gms/ads/AdListener;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/google/android/gms/ads/formats/zzg;
.implements Lcom/google/android/gms/ads/formats/zze;
.implements Lcom/google/android/gms/ads/formats/zzd;


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 12
    iput p1, p0, Lu6;->b:I

    iput-object p2, p0, Lu6;->c:Ljava/lang/Object;

    iput-object p3, p0, Lu6;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lg8;Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lu6;->b:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lu6;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lu6;->c:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method private final d()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/internal/ads/zzbon;)V
    .locals 2

    .line 1
    new-instance v0, Li67;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbon;->zza()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, v0, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbon;->zzb()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->b:Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbon;->zzc()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbon;->zzd()Lcom/google/android/gms/ads/formats/NativeAd$Image;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->d:Lcom/google/android/gms/ads/formats/NativeAd$Image;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbon;->zze()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, v0, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->e:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbon;->zzf()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, v0, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->f:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbon;->zzg()Ljava/lang/Double;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, v0, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->g:Ljava/lang/Double;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbon;->zzh()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, v0, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->h:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbon;->zzi()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, v0, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->i:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbon;->zzk()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, v0, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->n:Ljava/lang/Object;

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    iput-boolean v1, v0, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->p:Z

    .line 68
    .line 69
    iput-boolean v1, v0, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->q:Z

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbon;->zzj()Lcom/google/android/gms/ads/VideoController;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, v0, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->j:Lcom/google/android/gms/ads/VideoController;

    .line 76
    .line 77
    iget-object p1, p0, Lu6;->d:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Lcom/google/android/gms/ads/mediation/MediationNativeListener;

    .line 80
    .line 81
    iget-object p0, p0, Lu6;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 84
    .line 85
    invoke-interface {p1, p0, v0}, Lcom/google/android/gms/ads/mediation/MediationNativeListener;->onAdLoaded(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public b(Lcom/google/android/gms/internal/ads/zzbnn;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu6;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/ads/mediation/MediationNativeListener;

    .line 4
    .line 5
    iget-object p0, p0, Lu6;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 8
    .line 9
    invoke-interface {v0, p0, p1, p2}, Lcom/google/android/gms/ads/mediation/MediationNativeListener;->zzd(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lcom/google/android/gms/internal/ads/zzbnn;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public c(Lcom/google/android/gms/internal/ads/zzbnn;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu6;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/ads/mediation/MediationNativeListener;

    .line 4
    .line 5
    iget-object p0, p0, Lu6;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 8
    .line 9
    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/ads/mediation/MediationNativeListener;->zzc(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lcom/google/android/gms/internal/ads/zzbnn;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onAdClicked()V
    .locals 6

    .line 1
    iget v0, p0, Lu6;->b:I

    .line 2
    .line 3
    const-string v1, "NB"

    .line 4
    .line 5
    iget-object v2, p0, Lu6;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lu6;->d:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Lcom/google/android/gms/ads/mediation/MediationNativeListener;

    .line 13
    .line 14
    check-cast v2, Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 15
    .line 16
    invoke-interface {v3, v2}, Lcom/google/android/gms/ads/mediation/MediationNativeListener;->onAdClicked(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdClicked()V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lpi2;->v()Lpi2;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast v2, Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const-string p0, "AdmobNativeBanner:onAdClicked"

    .line 33
    .line 34
    invoke-static {p0}, Lpi2;->x(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast v3, Lg8;

    .line 38
    .line 39
    iget-object p0, v3, Lg8;->i:Lq;

    .line 40
    .line 41
    if-eqz p0, :cond_0

    .line 42
    .line 43
    new-instance v0, Lk6;

    .line 44
    .line 45
    const-string v4, "A"

    .line 46
    .line 47
    iget-object v3, v3, Lg8;->m:Ljava/lang/String;

    .line 48
    .line 49
    invoke-direct {v0, v4, v1, v3}, Lk6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p0, v2, v0}, Lq;->u(Landroid/content/Context;Lk6;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void

    .line 56
    :pswitch_1
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdClicked()V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lpi2;->v()Lpi2;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast v2, Landroid/content/Context;

    .line 64
    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    check-cast v3, Lv6;

    .line 71
    .line 72
    iget-object v4, v3, Lv6;->d:Ljava/lang/String;

    .line 73
    .line 74
    const-string v5, ":onAdClicked"

    .line 75
    .line 76
    invoke-static {v0, v4, v5, p0}, Lwp1;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lpi2;)V

    .line 77
    .line 78
    .line 79
    iget-object p0, v3, Lv6;->e:Lq;

    .line 80
    .line 81
    if-eqz p0, :cond_1

    .line 82
    .line 83
    new-instance v0, Lk6;

    .line 84
    .line 85
    const-string v4, "AM"

    .line 86
    .line 87
    iget-object v3, v3, Lv6;->l:Ljava/lang/String;

    .line 88
    .line 89
    invoke-direct {v0, v4, v1, v3}, Lk6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p0, v2, v0}, Lq;->u(Landroid/content/Context;Lk6;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_1
    const-string p0, "listener"

    .line 97
    .line 98
    invoke-static {p0}, Lm03;->s0(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const/4 p0, 0x0

    .line 102
    throw p0

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAdClosed()V
    .locals 3

    .line 1
    iget v0, p0, Lu6;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lu6;->d:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lcom/google/android/gms/ads/mediation/MediationNativeListener;

    .line 9
    .line 10
    iget-object p0, p0, Lu6;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 13
    .line 14
    invoke-interface {v1, p0}, Lcom/google/android/gms/ads/mediation/MediationNativeListener;->onAdClosed(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdClosed()V

    .line 19
    .line 20
    .line 21
    const-string p0, "AdmobNativeBanner:onAdClosed"

    .line 22
    .line 23
    invoke-static {p0}, Ljx0;->w(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdClosed()V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lpi2;->v()Lpi2;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    check-cast v1, Lv6;

    .line 40
    .line 41
    iget-object v1, v1, Lv6;->d:Ljava/lang/String;

    .line 42
    .line 43
    const-string v2, ":onAdClosed"

    .line 44
    .line 45
    invoke-static {v0, v1, v2, p0}, Lwp1;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lpi2;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 8

    .line 1
    iget v0, p0, Lu6;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, " -> "

    .line 5
    .line 6
    iget-object v3, p0, Lu6;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object p0, p0, Lu6;->d:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p0, Lcom/google/android/gms/ads/mediation/MediationNativeListener;

    .line 14
    .line 15
    check-cast v3, Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 16
    .line 17
    invoke-interface {p0, v3, p1}, Lcom/google/android/gms/ads/mediation/MediationNativeListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lcom/google/android/gms/ads/AdError;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    invoke-static {}, Lpi2;->v()Lpi2;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v3, Landroid/content/Context;

    .line 26
    .line 27
    new-instance v4, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v5, "AdmobNativeBanner:onAdFailedToLoad errorCode:"

    .line 30
    .line 31
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget v6, p1, Lcom/google/android/gms/ads/AdError;->a:I

    .line 35
    .line 36
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object p1, p1, Lcom/google/android/gms/ads/AdError;->b:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {v4}, Lpi2;->x(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    check-cast p0, Lg8;

    .line 58
    .line 59
    iget-object p0, p0, Lg8;->i:Lq;

    .line 60
    .line 61
    if-eqz p0, :cond_0

    .line 62
    .line 63
    new-instance v0, Lm;

    .line 64
    .line 65
    new-instance v4, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {v0, p1, v1}, Lm;-><init>(Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p0, v3, v0}, Lq;->C(Landroid/content/Context;Lm;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    return-void

    .line 90
    :pswitch_1
    invoke-static {}, Lpi2;->v()Lpi2;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v3, Landroid/content/Context;

    .line 95
    .line 96
    new-instance v4, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    check-cast p0, Lv6;

    .line 102
    .line 103
    iget-object v5, p0, Lv6;->d:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v6, ":onAdFailedToLoad errorCode:"

    .line 109
    .line 110
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    iget v7, p1, Lcom/google/android/gms/ads/AdError;->a:I

    .line 114
    .line 115
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-object p1, p1, Lcom/google/android/gms/ads/AdError;->b:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-static {v4}, Lpi2;->x(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object p0, p0, Lv6;->e:Lq;

    .line 137
    .line 138
    if-eqz p0, :cond_1

    .line 139
    .line 140
    new-instance v0, Lm;

    .line 141
    .line 142
    new-instance v4, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-direct {v0, p1, v1}, Lm;-><init>(Ljava/lang/String;I)V

    .line 167
    .line 168
    .line 169
    invoke-interface {p0, v3, v0}, Lq;->C(Landroid/content/Context;Lm;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_1
    const-string p0, "listener"

    .line 174
    .line 175
    invoke-static {p0}, Lm03;->s0(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const/4 p0, 0x0

    .line 179
    throw p0

    .line 180
    nop

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAdImpression()V
    .locals 3

    .line 1
    iget v0, p0, Lu6;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lu6;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lu6;->d:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lcom/google/android/gms/ads/mediation/MediationNativeListener;

    .line 11
    .line 12
    check-cast v1, Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 13
    .line 14
    invoke-interface {v2, v1}, Lcom/google/android/gms/ads/mediation/MediationNativeListener;->onAdImpression(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdImpression()V

    .line 19
    .line 20
    .line 21
    check-cast v2, Lg8;

    .line 22
    .line 23
    iget-object p0, v2, Lg8;->i:Lq;

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    check-cast v1, Landroid/content/Context;

    .line 28
    .line 29
    invoke-interface {p0, v1}, Lq;->s(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :pswitch_1
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdImpression()V

    .line 34
    .line 35
    .line 36
    check-cast v2, Lv6;

    .line 37
    .line 38
    iget-object p0, v2, Lv6;->e:Lq;

    .line 39
    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    check-cast v1, Landroid/content/Context;

    .line 43
    .line 44
    invoke-interface {p0, v1}, Lq;->s(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    const-string p0, "listener"

    .line 49
    .line 50
    invoke-static {p0}, Lm03;->s0(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    throw p0

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAdLoaded()V
    .locals 3

    .line 1
    iget v0, p0, Lu6;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdLoaded()V

    .line 8
    .line 9
    .line 10
    const-string p0, "AdmobNativeBanner:onAdLoaded"

    .line 11
    .line 12
    invoke-static {p0}, Ljx0;->w(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_1
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdLoaded()V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lpi2;->v()Lpi2;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lu6;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lv6;

    .line 31
    .line 32
    iget-object p0, p0, Lv6;->d:Ljava/lang/String;

    .line 33
    .line 34
    const-string v2, ":onAdLoaded"

    .line 35
    .line 36
    invoke-static {v1, p0, v2, v0}, Lwp1;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lpi2;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAdOpened()V
    .locals 3

    .line 1
    iget v0, p0, Lu6;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lu6;->d:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lcom/google/android/gms/ads/mediation/MediationNativeListener;

    .line 9
    .line 10
    iget-object p0, p0, Lu6;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 13
    .line 14
    invoke-interface {v1, p0}, Lcom/google/android/gms/ads/mediation/MediationNativeListener;->onAdOpened(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdOpened()V

    .line 19
    .line 20
    .line 21
    const-string p0, "AdmobNativeBanner:onAdOpened"

    .line 22
    .line 23
    invoke-static {p0}, Ljx0;->w(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdOpened()V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lpi2;->v()Lpi2;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    check-cast v1, Lv6;

    .line 40
    .line 41
    iget-object v1, v1, Lv6;->d:Ljava/lang/String;

    .line 42
    .line 43
    const-string v2, ":onAdOpened"

    .line 44
    .line 45
    invoke-static {v0, v1, v2, p0}, Lwp1;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lpi2;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
