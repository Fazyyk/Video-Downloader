.class Lcom/my/target/ads/InterstitialAd$a;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/my/target/p5$a;
.implements Lcom/my/target/p5$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/ads/InterstitialAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private a:F

.field final synthetic b:Lcom/my/target/ads/InterstitialAd;


# direct methods
.method private constructor <init>(Lcom/my/target/ads/InterstitialAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/ads/InterstitialAd$a;->b:Lcom/my/target/ads/InterstitialAd;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/high16 p1, -0x3ee00000    # -10.0f

    .line 7
    .line 8
    iput p1, p0, Lcom/my/target/ads/InterstitialAd$a;->a:F

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Lcom/my/target/ads/InterstitialAd;I)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lcom/my/target/ads/InterstitialAd$a;-><init>(Lcom/my/target/ads/InterstitialAd;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/my/target/ads/InterstitialAd$a;->b:Lcom/my/target/ads/InterstitialAd;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/my/target/ads/InterstitialAd;->e(Lcom/my/target/ads/InterstitialAd;)Lcom/my/target/ads/InterstitialAd$InterstitialAdListener2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lcom/my/target/ads/InterstitialAd$InterstitialAdListener2;->onLoad(Lcom/my/target/ads/InterstitialAd;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {p0}, Lcom/my/target/ads/InterstitialAd;->d(Lcom/my/target/ads/InterstitialAd;)Lcom/my/target/ads/InterstitialAd$InterstitialAdListener;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0, p0}, Lcom/my/target/ads/InterstitialAd$InterstitialAdListener;->onLoad(Lcom/my/target/ads/InterstitialAd;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public a(D)V
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/my/target/ads/InterstitialAd$a;->b:Lcom/my/target/ads/InterstitialAd;

    invoke-virtual {p0, p1, p2}, Lcom/my/target/ads/BaseInterstitialAd;->a(D)V

    return-void
.end method

.method public a(Lcom/my/target/ads/InterstitialAd$BannerInfo;)V
    .locals 1

    .line 27
    iget-object p0, p0, Lcom/my/target/ads/InterstitialAd$a;->b:Lcom/my/target/ads/InterstitialAd;

    invoke-static {p0}, Lcom/my/target/ads/InterstitialAd;->f(Lcom/my/target/ads/InterstitialAd;)Lcom/my/target/ads/InterstitialAd$InterstitialAdBannerListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {v0, p0, p1}, Lcom/my/target/ads/InterstitialAd$InterstitialAdBannerListener;->onClick(Lcom/my/target/ads/InterstitialAd;Lcom/my/target/ads/InterstitialAd$BannerInfo;)V

    return-void

    .line 29
    :cond_0
    invoke-static {p0}, Lcom/my/target/ads/InterstitialAd;->d(Lcom/my/target/ads/InterstitialAd;)Lcom/my/target/ads/InterstitialAd$InterstitialAdListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 30
    invoke-interface {p1, p0}, Lcom/my/target/ads/InterstitialAd$InterstitialAdListener;->onClick(Lcom/my/target/ads/InterstitialAd;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/my/target/ads/InterstitialAd$BannerInfo;F)V
    .locals 1

    .line 31
    iget v0, p0, Lcom/my/target/ads/InterstitialAd$a;->a:F

    invoke-static {v0, p2}, Lcom/my/target/v4;->a(FF)I

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    iput p2, p0, Lcom/my/target/ads/InterstitialAd$a;->a:F

    .line 33
    iget-object p0, p0, Lcom/my/target/ads/InterstitialAd$a;->b:Lcom/my/target/ads/InterstitialAd;

    invoke-static {p0}, Lcom/my/target/ads/InterstitialAd;->g(Lcom/my/target/ads/InterstitialAd;)Lcom/my/target/ads/InterstitialAd$InterstitialVideoListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 34
    invoke-virtual {v0, p0, p1, p2}, Lcom/my/target/ads/InterstitialAd$InterstitialVideoListener;->onVideoVolumeChanged(Lcom/my/target/ads/InterstitialAd;Lcom/my/target/ads/InterstitialAd$BannerInfo;F)V

    :cond_0
    return-void
.end method

.method public a(Lcom/my/target/common/models/IAdLoadingError;)V
    .locals 1

    .line 23
    iget-object p0, p0, Lcom/my/target/ads/InterstitialAd$a;->b:Lcom/my/target/ads/InterstitialAd;

    invoke-static {p0}, Lcom/my/target/ads/InterstitialAd;->e(Lcom/my/target/ads/InterstitialAd;)Lcom/my/target/ads/InterstitialAd$InterstitialAdListener2;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {v0, p1, p0}, Lcom/my/target/ads/InterstitialAd$InterstitialAdListener2;->onNoAd(Lcom/my/target/common/models/IAdLoadingError;Lcom/my/target/ads/InterstitialAd;)V

    return-void

    .line 25
    :cond_0
    invoke-static {p0}, Lcom/my/target/ads/InterstitialAd;->d(Lcom/my/target/ads/InterstitialAd;)Lcom/my/target/ads/InterstitialAd$InterstitialAdListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 26
    invoke-interface {v0, p1, p0}, Lcom/my/target/ads/InterstitialAd$InterstitialAdListener;->onNoAd(Lcom/my/target/common/models/IAdLoadingError;Lcom/my/target/ads/InterstitialAd;)V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/my/target/ads/InterstitialAd$a;->b:Lcom/my/target/ads/InterstitialAd;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/my/target/ads/InterstitialAd;->e(Lcom/my/target/ads/InterstitialAd;)Lcom/my/target/ads/InterstitialAd$InterstitialAdListener2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lcom/my/target/ads/InterstitialAd$InterstitialAdListener2;->onClose(Lcom/my/target/ads/InterstitialAd;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {p0}, Lcom/my/target/ads/InterstitialAd;->d(Lcom/my/target/ads/InterstitialAd;)Lcom/my/target/ads/InterstitialAd$InterstitialAdListener;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0, p0}, Lcom/my/target/ads/InterstitialAd$InterstitialAdListener;->onDismiss(Lcom/my/target/ads/InterstitialAd;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public b(Lcom/my/target/ads/InterstitialAd$BannerInfo;)V
    .locals 1

    .line 23
    iget-object p0, p0, Lcom/my/target/ads/InterstitialAd$a;->b:Lcom/my/target/ads/InterstitialAd;

    invoke-static {p0}, Lcom/my/target/ads/InterstitialAd;->g(Lcom/my/target/ads/InterstitialAd;)Lcom/my/target/ads/InterstitialAd$InterstitialVideoListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {v0, p0, p1}, Lcom/my/target/ads/InterstitialAd$InterstitialVideoListener;->onVideoCompleted(Lcom/my/target/ads/InterstitialAd;Lcom/my/target/ads/InterstitialAd$BannerInfo;)V

    return-void

    .line 25
    :cond_0
    invoke-static {p0}, Lcom/my/target/ads/InterstitialAd;->d(Lcom/my/target/ads/InterstitialAd;)Lcom/my/target/ads/InterstitialAd$InterstitialAdListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 26
    invoke-interface {p1, p0}, Lcom/my/target/ads/InterstitialAd$InterstitialAdListener;->onVideoCompleted(Lcom/my/target/ads/InterstitialAd;)V

    :cond_1
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/my/target/ads/InterstitialAd$a;->b:Lcom/my/target/ads/InterstitialAd;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/my/target/ads/InterstitialAd;->e(Lcom/my/target/ads/InterstitialAd;)Lcom/my/target/ads/InterstitialAd$InterstitialAdListener2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lcom/my/target/ads/InterstitialAd$InterstitialAdListener2;->onFailedToShow(Lcom/my/target/ads/InterstitialAd;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {p0}, Lcom/my/target/ads/InterstitialAd;->d(Lcom/my/target/ads/InterstitialAd;)Lcom/my/target/ads/InterstitialAd$InterstitialAdListener;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0, p0}, Lcom/my/target/ads/InterstitialAd$InterstitialAdListener;->onFailedToShow(Lcom/my/target/ads/InterstitialAd;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public c(Lcom/my/target/ads/InterstitialAd$BannerInfo;)V
    .locals 1

    .line 23
    iget-object p0, p0, Lcom/my/target/ads/InterstitialAd$a;->b:Lcom/my/target/ads/InterstitialAd;

    invoke-static {p0}, Lcom/my/target/ads/InterstitialAd;->f(Lcom/my/target/ads/InterstitialAd;)Lcom/my/target/ads/InterstitialAd$InterstitialAdBannerListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {v0, p0, p1}, Lcom/my/target/ads/InterstitialAd$InterstitialAdBannerListener;->onImpressionTracked(Lcom/my/target/ads/InterstitialAd;Lcom/my/target/ads/InterstitialAd$BannerInfo;)V

    return-void

    .line 25
    :cond_0
    iget-object p0, p0, Lcom/my/target/ads/BaseInterstitialAd;->i:Lcom/my/target/ads/BaseInterstitialAd$InterstitialAdStatListener;

    if-eqz p0, :cond_1

    .line 26
    invoke-virtual {p0}, Lcom/my/target/ads/BaseInterstitialAd$InterstitialAdStatListener;->onImpressionTracked()V

    :cond_1
    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/ads/InterstitialAd$a;->b:Lcom/my/target/ads/InterstitialAd;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/my/target/ads/BaseInterstitialAd;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/ads/InterstitialAd$a;->b:Lcom/my/target/ads/InterstitialAd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/my/target/ads/BaseInterstitialAd;->b()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/my/target/ads/InterstitialAd$a;->b:Lcom/my/target/ads/InterstitialAd;

    .line 7
    .line 8
    invoke-static {p0}, Lcom/my/target/ads/InterstitialAd;->e(Lcom/my/target/ads/InterstitialAd;)Lcom/my/target/ads/InterstitialAd$InterstitialAdListener2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lcom/my/target/ads/InterstitialAd$InterstitialAdListener2;->onDisplay(Lcom/my/target/ads/InterstitialAd;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {p0}, Lcom/my/target/ads/InterstitialAd;->d(Lcom/my/target/ads/InterstitialAd;)Lcom/my/target/ads/InterstitialAd$InterstitialAdListener;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v0, p0}, Lcom/my/target/ads/InterstitialAd$InterstitialAdListener;->onDisplay(Lcom/my/target/ads/InterstitialAd;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method
