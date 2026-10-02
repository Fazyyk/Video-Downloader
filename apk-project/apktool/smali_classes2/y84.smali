.class public final Ly84;
.super Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final r:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

.field public final s:Lq84;

.field public final t:Lh94;

.field public final u:Lo84;

.field public v:Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

.field public w:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lq84;Lh94;Lo84;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly84;->r:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 5
    .line 6
    iput-object p2, p0, Ly84;->s:Lq84;

    .line 7
    .line 8
    iput-object p3, p0, Ly84;->t:Lh94;

    .line 9
    .line 10
    iput-object p4, p0, Ly84;->u:Lo84;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljava/util/HashMap;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "3011"

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string p2, "3012"

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string p2, "3002"

    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Landroid/view/View;

    .line 23
    .line 24
    new-instance v4, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-direct {v3, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Ly84;->w:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    .line 44
    .line 45
    move-object v2, p1

    .line 46
    check-cast v2, Landroid/view/ViewGroup;

    .line 47
    .line 48
    new-instance v6, Lkp3;

    .line 49
    .line 50
    const/4 p1, 0x4

    .line 51
    invoke-direct {v6, p0, p1}, Lkp3;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;->registerViewForInteraction(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdInteractionListener;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->l:Landroid/view/View;

    .line 59
    .line 60
    new-instance p2, Lt4;

    .line 61
    .line 62
    const/4 v0, 0x5

    .line 63
    invoke-direct {p2, p0, v0}, Lt4;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
