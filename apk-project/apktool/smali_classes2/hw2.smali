.class public final Lhw2;
.super Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final r:Lv18;

.field public final s:Z

.field public final t:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

.field public final u:Lwv2;


# direct methods
.method public constructor <init>(Lv18;Ljava/lang/Boolean;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lwv2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhw2;->r:Lv18;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput-boolean p1, p0, Lhw2;->s:Z

    .line 11
    .line 12
    iput-object p3, p0, Lhw2;->t:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 13
    .line 14
    iput-object p4, p0, Lhw2;->u:Lwv2;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->p:Z

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljava/util/HashMap;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->q:Z

    .line 3
    .line 4
    const-string v0, "3001"

    .line 5
    .line 6
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/View;

    .line 11
    .line 12
    const-string v1, "3004"

    .line 13
    .line 14
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/view/View;

    .line 19
    .line 20
    const-string v2, "3003"

    .line 21
    .line 22
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroid/view/View;

    .line 27
    .line 28
    const-string v3, "3002"

    .line 29
    .line 30
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Landroid/view/View;

    .line 35
    .line 36
    const-string v4, "3005"

    .line 37
    .line 38
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Landroid/view/View;

    .line 43
    .line 44
    const-string v5, "3009"

    .line 45
    .line 46
    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Landroid/view/View;

    .line 51
    .line 52
    new-instance v5, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData$Builder;

    .line 53
    .line 54
    check-cast p1, Landroid/view/ViewGroup;

    .line 55
    .line 56
    invoke-direct {v5, p1}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData$Builder;-><init>(Landroid/view/ViewGroup;)V

    .line 57
    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-virtual {v5, v0}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData$Builder;->setTitleView(Landroid/view/View;)Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData$Builder;

    .line 62
    .line 63
    .line 64
    :cond_0
    if-eqz v1, :cond_1

    .line 65
    .line 66
    invoke-virtual {v5, v1}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData$Builder;->setDescriptionView(Landroid/view/View;)Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData$Builder;

    .line 67
    .line 68
    .line 69
    :cond_1
    instance-of p1, v2, Landroid/widget/ImageView;

    .line 70
    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    check-cast v2, Landroid/widget/ImageView;

    .line 74
    .line 75
    invoke-virtual {v5, v2}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData$Builder;->setIconView(Landroid/widget/ImageView;)Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData$Builder;

    .line 76
    .line 77
    .line 78
    :cond_2
    if-eqz v3, :cond_3

    .line 79
    .line 80
    invoke-virtual {v5, v3}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData$Builder;->setCTAView(Landroid/view/View;)Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData$Builder;

    .line 81
    .line 82
    .line 83
    :cond_3
    if-eqz v4, :cond_4

    .line 84
    .line 85
    invoke-virtual {v5, v4}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData$Builder;->setAdvertiserView(Landroid/view/View;)Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData$Builder;

    .line 86
    .line 87
    .line 88
    :cond_4
    if-eqz p2, :cond_5

    .line 89
    .line 90
    invoke-virtual {v5, p2}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData$Builder;->setRatingView(Landroid/view/View;)Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData$Builder;

    .line 91
    .line 92
    .line 93
    :cond_5
    invoke-virtual {v5}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData$Builder;->build()Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object p0, p0, Lhw2;->r:Lv18;

    .line 98
    .line 99
    iget-object p0, p0, Lv18;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p0, Lcom/inmobi/ads/InMobiNative;

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/InMobiNative;->registerViewForTracking(Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhw2;->r:Lv18;

    .line 2
    .line 3
    iget-object p0, p0, Lv18;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lcom/inmobi/ads/InMobiNative;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiNative;->unTrackViews()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
