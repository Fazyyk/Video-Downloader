.class Lcom/my/target/mediation/MyTargetInterstitialAdAdapter$a;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/my/target/ads/InterstitialAd$InterstitialAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/mediation/MyTargetInterstitialAdAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/my/target/mediation/MediationInterstitialAdAdapter$MediationInterstitialAdListener;

.field final synthetic b:Lcom/my/target/mediation/MyTargetInterstitialAdAdapter;


# direct methods
.method public constructor <init>(Lcom/my/target/mediation/MyTargetInterstitialAdAdapter;Lcom/my/target/mediation/MediationInterstitialAdAdapter$MediationInterstitialAdListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/mediation/MyTargetInterstitialAdAdapter$a;->b:Lcom/my/target/mediation/MyTargetInterstitialAdAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/my/target/mediation/MyTargetInterstitialAdAdapter$a;->a:Lcom/my/target/mediation/MediationInterstitialAdAdapter$MediationInterstitialAdListener;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Lcom/my/target/ads/InterstitialAd;)V
    .locals 0

    .line 1
    const-string p1, "MyTargetInterstitialAdAdapter: Ad clicked"

    .line 2
    .line 3
    invoke-static {p1}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/my/target/mediation/MyTargetInterstitialAdAdapter$a;->a:Lcom/my/target/mediation/MediationInterstitialAdAdapter$MediationInterstitialAdListener;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/my/target/mediation/MyTargetInterstitialAdAdapter$a;->b:Lcom/my/target/mediation/MyTargetInterstitialAdAdapter;

    .line 9
    .line 10
    invoke-interface {p1, p0}, Lcom/my/target/mediation/MediationInterstitialAdAdapter$MediationInterstitialAdListener;->onClick(Lcom/my/target/mediation/MediationInterstitialAdAdapter;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onDismiss(Lcom/my/target/ads/InterstitialAd;)V
    .locals 0

    .line 1
    const-string p1, "MyTargetInterstitialAdAdapter: Ad dismissed"

    .line 2
    .line 3
    invoke-static {p1}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/my/target/mediation/MyTargetInterstitialAdAdapter$a;->a:Lcom/my/target/mediation/MediationInterstitialAdAdapter$MediationInterstitialAdListener;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/my/target/mediation/MyTargetInterstitialAdAdapter$a;->b:Lcom/my/target/mediation/MyTargetInterstitialAdAdapter;

    .line 9
    .line 10
    invoke-interface {p1, p0}, Lcom/my/target/mediation/MediationInterstitialAdAdapter$MediationInterstitialAdListener;->onDismiss(Lcom/my/target/mediation/MediationInterstitialAdAdapter;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onDisplay(Lcom/my/target/ads/InterstitialAd;)V
    .locals 0

    .line 1
    const-string p1, "MyTargetInterstitialAdAdapter: Ad displayed"

    .line 2
    .line 3
    invoke-static {p1}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/my/target/mediation/MyTargetInterstitialAdAdapter$a;->a:Lcom/my/target/mediation/MediationInterstitialAdAdapter$MediationInterstitialAdListener;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/my/target/mediation/MyTargetInterstitialAdAdapter$a;->b:Lcom/my/target/mediation/MyTargetInterstitialAdAdapter;

    .line 9
    .line 10
    invoke-interface {p1, p0}, Lcom/my/target/mediation/MediationInterstitialAdAdapter$MediationInterstitialAdListener;->onDisplay(Lcom/my/target/mediation/MediationInterstitialAdAdapter;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onFailedToShow(Lcom/my/target/ads/InterstitialAd;)V
    .locals 0

    .line 1
    const-string p1, "MyTargetInterstitialAdAdapter: On failed to show"

    .line 2
    .line 3
    invoke-static {p1}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/my/target/mediation/MyTargetInterstitialAdAdapter$a;->a:Lcom/my/target/mediation/MediationInterstitialAdAdapter$MediationInterstitialAdListener;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/my/target/mediation/MyTargetInterstitialAdAdapter$a;->b:Lcom/my/target/mediation/MyTargetInterstitialAdAdapter;

    .line 9
    .line 10
    invoke-interface {p1, p0}, Lcom/my/target/mediation/MediationInterstitialAdAdapter$MediationInterstitialAdListener;->onFailedToShow(Lcom/my/target/mediation/MediationInterstitialAdAdapter;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onLoad(Lcom/my/target/ads/InterstitialAd;)V
    .locals 0

    .line 1
    const-string p1, "MyTargetInterstitialAdAdapter: Ad loaded"

    .line 2
    .line 3
    invoke-static {p1}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/my/target/mediation/MyTargetInterstitialAdAdapter$a;->a:Lcom/my/target/mediation/MediationInterstitialAdAdapter$MediationInterstitialAdListener;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/my/target/mediation/MyTargetInterstitialAdAdapter$a;->b:Lcom/my/target/mediation/MyTargetInterstitialAdAdapter;

    .line 9
    .line 10
    invoke-interface {p1, p0}, Lcom/my/target/mediation/MediationInterstitialAdAdapter$MediationInterstitialAdListener;->onLoad(Lcom/my/target/mediation/MediationInterstitialAdAdapter;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onNoAd(Lcom/my/target/common/models/IAdLoadingError;Lcom/my/target/ads/InterstitialAd;)V
    .locals 1

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "MyTargetInterstitialAdAdapter: No ad ("

    .line 4
    .line 5
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lcom/my/target/common/models/IAdLoadingError;->getMessage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ")"

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {p2}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lcom/my/target/mediation/MyTargetInterstitialAdAdapter$a;->a:Lcom/my/target/mediation/MediationInterstitialAdAdapter$MediationInterstitialAdListener;

    .line 28
    .line 29
    iget-object p0, p0, Lcom/my/target/mediation/MyTargetInterstitialAdAdapter$a;->b:Lcom/my/target/mediation/MyTargetInterstitialAdAdapter;

    .line 30
    .line 31
    invoke-interface {p2, p1, p0}, Lcom/my/target/mediation/MediationInterstitialAdAdapter$MediationInterstitialAdListener;->onNoAd(Lcom/my/target/common/models/IAdLoadingError;Lcom/my/target/mediation/MediationInterstitialAdAdapter;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onVideoCompleted(Lcom/my/target/ads/InterstitialAd;)V
    .locals 0

    .line 1
    const-string p1, "MyTargetInterstitialAdAdapter: Video completed"

    .line 2
    .line 3
    invoke-static {p1}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/my/target/mediation/MyTargetInterstitialAdAdapter$a;->a:Lcom/my/target/mediation/MediationInterstitialAdAdapter$MediationInterstitialAdListener;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/my/target/mediation/MyTargetInterstitialAdAdapter$a;->b:Lcom/my/target/mediation/MyTargetInterstitialAdAdapter;

    .line 9
    .line 10
    invoke-interface {p1, p0}, Lcom/my/target/mediation/MediationInterstitialAdAdapter$MediationInterstitialAdListener;->onVideoCompleted(Lcom/my/target/mediation/MediationInterstitialAdAdapter;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
