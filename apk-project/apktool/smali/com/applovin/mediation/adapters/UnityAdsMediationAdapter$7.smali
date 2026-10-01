.class Lcom/applovin/mediation/adapters/UnityAdsMediationAdapter$7;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/unity3d/ads/LoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/mediation/adapters/UnityAdsMediationAdapter;->loadAdViewAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Lcom/applovin/mediation/MaxAdFormat;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/unity3d/ads/LoadListener<",
        "Lcom/unity3d/ads/BannerAd;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/applovin/mediation/adapters/UnityAdsMediationAdapter;

.field final synthetic val$adFormat:Lcom/applovin/mediation/MaxAdFormat;

.field final synthetic val$listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

.field final synthetic val$placementId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/applovin/mediation/adapters/UnityAdsMediationAdapter;Lcom/applovin/mediation/MaxAdFormat;Ljava/lang/String;Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/applovin/mediation/adapters/UnityAdsMediationAdapter$7;->this$0:Lcom/applovin/mediation/adapters/UnityAdsMediationAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/applovin/mediation/adapters/UnityAdsMediationAdapter$7;->val$adFormat:Lcom/applovin/mediation/MaxAdFormat;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/applovin/mediation/adapters/UnityAdsMediationAdapter$7;->val$placementId:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/applovin/mediation/adapters/UnityAdsMediationAdapter$7;->val$listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onAdLoaded(Lcom/unity3d/ads/BannerAd;Lcom/unity3d/ads/UnityAdsError;)V
    .locals 3
    .param p1    # Lcom/unity3d/ads/BannerAd;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/unity3d/ads/UnityAdsError;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/adapters/UnityAdsMediationAdapter$7;->this$0:Lcom/applovin/mediation/adapters/UnityAdsMediationAdapter;

    .line 2
    .line 3
    const-string v1, " ad placement \""

    .line 4
    .line 5
    if-nez p2, :cond_1

    .line 6
    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/applovin/mediation/adapters/UnityAdsMediationAdapter$7;->val$adFormat:Lcom/applovin/mediation/MaxAdFormat;

    .line 13
    .line 14
    invoke-static {v2, p2, v1}, Ljv6;->q(Lcom/applovin/mediation/MaxAdFormat;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/applovin/mediation/adapters/UnityAdsMediationAdapter$7;->val$placementId:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, "\" loaded"

    .line 23
    .line 24
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {v0, p2}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lcom/applovin/mediation/adapters/UnityAdsMediationAdapter$7;->this$0:Lcom/applovin/mediation/adapters/UnityAdsMediationAdapter;

    .line 35
    .line 36
    invoke-static {p2, p1}, Lcom/applovin/mediation/adapters/UnityAdsMediationAdapter;->access$402(Lcom/applovin/mediation/adapters/UnityAdsMediationAdapter;Lcom/unity3d/ads/BannerAd;)Lcom/unity3d/ads/BannerAd;

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lcom/applovin/mediation/adapters/UnityAdsMediationAdapter$7;->val$listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/unity3d/ads/BannerAd;->getView()Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 p1, 0x0

    .line 49
    :goto_0
    invoke-interface {p0, p1}, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;->onAdViewAdLoaded(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lcom/applovin/mediation/adapters/UnityAdsMediationAdapter$7;->val$adFormat:Lcom/applovin/mediation/MaxAdFormat;

    .line 59
    .line 60
    invoke-static {v2, p1, v1}, Ljv6;->q(Lcom/applovin/mediation/MaxAdFormat;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/applovin/mediation/adapters/UnityAdsMediationAdapter$7;->val$placementId:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, "\" failed to load with error: "

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Lcom/unity3d/ads/UnityAdsError;->getCode()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, ": "

    .line 81
    .line 82
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Lcom/unity3d/ads/UnityAdsError;->getMessage()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {v0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object p0, p0, Lcom/applovin/mediation/adapters/UnityAdsMediationAdapter$7;->val$listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    .line 100
    .line 101
    invoke-static {p2}, Lcom/applovin/mediation/adapters/UnityAdsMediationAdapter;->access$200(Lcom/unity3d/ads/UnityAdsError;)Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-interface {p0, p1}, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;->onAdViewAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public bridge synthetic onAdLoaded(Ljava/lang/Object;Lcom/unity3d/ads/UnityAdsError;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/unity3d/ads/UnityAdsError;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 109
    check-cast p1, Lcom/unity3d/ads/BannerAd;

    invoke-virtual {p0, p1, p2}, Lcom/applovin/mediation/adapters/UnityAdsMediationAdapter$7;->onAdLoaded(Lcom/unity3d/ads/BannerAd;Lcom/unity3d/ads/UnityAdsError;)V

    return-void
.end method
