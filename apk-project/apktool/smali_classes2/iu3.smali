.class public final Liu3;
.super Lcom/google/android/gms/ads/mediation/NativeAdMapper;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/moloco/sdk/publisher/AdLoad$Listener;


# instance fields
.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/String;

.field public final s:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

.field public t:Lcom/moloco/sdk/publisher/NativeAd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Liu3;->p:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Liu3;->q:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Liu3;->r:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, Liu3;->s:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Liu3;->t:Lcom/moloco/sdk/publisher/NativeAd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/moloco/sdk/publisher/Destroyable;->destroy()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Liu3;->t:Lcom/moloco/sdk/publisher/NativeAd;

    .line 10
    .line 11
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Liu3;->t:Lcom/moloco/sdk/publisher/NativeAd;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Lcom/moloco/sdk/publisher/NativeAd;->handleGeneralAdClick()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    iget-object p0, p0, Liu3;->t:Lcom/moloco/sdk/publisher/NativeAd;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/moloco/sdk/publisher/NativeAd;->handleImpression()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final d(Landroid/view/View;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance p3, Leu3;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p3, p0, v0}, Leu3;-><init>(Liu3;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Landroid/view/View;

    .line 38
    .line 39
    new-instance p3, Leu3;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-direct {p3, p0, v0}, Leu3;-><init>(Liu3;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-void
.end method

.method public final onAdLoadFailed(Lcom/moloco/sdk/publisher/MolocoAdError;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/ads/AdError;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/moloco/sdk/publisher/MolocoAdError;->getErrorType()Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->getErrorCode()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p1}, Lcom/moloco/sdk/publisher/MolocoAdError;->getErrorType()Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->getDescription()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v2, "com.moloco.sdk"

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v0, v1, p1, v2, v3}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/AdError;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Liu3;->s:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 29
    .line 30
    invoke-interface {p0, v0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onAdLoadSuccess(Lcom/moloco/sdk/publisher/MolocoAd;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->n:Z

    .line 6
    .line 7
    iget-object p1, p0, Liu3;->t:Lcom/moloco/sdk/publisher/NativeAd;

    .line 8
    .line 9
    if-eqz p1, :cond_6

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/moloco/sdk/publisher/NativeAd;->getAssets()Lcom/moloco/sdk/publisher/NativeAd$Assets;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_6

    .line 16
    .line 17
    invoke-interface {p1}, Lcom/moloco/sdk/publisher/NativeAd$Assets;->getRating()Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    float-to-double v0, v0

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->h:Ljava/lang/Double;

    .line 33
    .line 34
    :cond_0
    invoke-interface {p1}, Lcom/moloco/sdk/publisher/NativeAd$Assets;->getSponsorText()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iput-object v0, p0, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->g:Ljava/lang/String;

    .line 41
    .line 42
    :cond_1
    const-string v0, "Google Play"

    .line 43
    .line 44
    iput-object v0, p0, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->i:Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {p1}, Lcom/moloco/sdk/publisher/NativeAd$Assets;->getTitle()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iput-object v0, p0, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->b:Ljava/lang/String;

    .line 53
    .line 54
    :cond_2
    invoke-interface {p1}, Lcom/moloco/sdk/publisher/NativeAd$Assets;->getDescription()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iput-object v0, p0, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->d:Ljava/lang/String;

    .line 61
    .line 62
    :cond_3
    invoke-interface {p1}, Lcom/moloco/sdk/publisher/NativeAd$Assets;->getCallToActionText()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    iput-object v0, p0, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->f:Ljava/lang/String;

    .line 69
    .line 70
    :cond_4
    invoke-interface {p1}, Lcom/moloco/sdk/publisher/NativeAd$Assets;->getIconUri()Landroid/net/Uri;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Landroid/graphics/drawable/Drawable;->createFromPath(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    new-instance v1, Lfu3;

    .line 87
    .line 88
    invoke-direct {v1, v0}, Lfu3;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 89
    .line 90
    .line 91
    iput-object v1, p0, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->e:Lcom/google/android/gms/ads/nativead/NativeAd$Image;

    .line 92
    .line 93
    :cond_5
    invoke-interface {p1}, Lcom/moloco/sdk/publisher/NativeAd$Assets;->getMediaView()Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-eqz p1, :cond_6

    .line 98
    .line 99
    const-string v0, "native_ad_media_view"

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->k:Landroid/view/View;

    .line 105
    .line 106
    :cond_6
    iget-object p1, p0, Liu3;->s:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 107
    .line 108
    invoke-interface {p1, p0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onSuccess(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    check-cast p1, Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    .line 116
    .line 117
    iget-object p0, p0, Liu3;->t:Lcom/moloco/sdk/publisher/NativeAd;

    .line 118
    .line 119
    if-nez p0, :cond_7

    .line 120
    .line 121
    return-void

    .line 122
    :cond_7
    new-instance v0, Lhu3;

    .line 123
    .line 124
    invoke-direct {v0, p1}, Lhu3;-><init>(Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {p0, v0}, Lcom/moloco/sdk/publisher/NativeAd;->setInteractionListener(Lcom/moloco/sdk/publisher/NativeAd$InteractionListener;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method
