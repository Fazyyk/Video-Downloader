.class public Lcom/applovin/mediation/adapters/UnityAdsMediationAdapter;
.super Lcom/applovin/mediation/adapters/MediationAdapterBase;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/applovin/mediation/adapter/MaxSignalProvider;
.implements Lcom/applovin/mediation/adapter/MaxInterstitialAdapter;
.implements Lcom/applovin/mediation/adapter/MaxRewardedAdapter;
.implements Lcom/applovin/mediation/adapter/MaxAdViewAdapter;


# static fields
.field private static initializationStatus:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

.field private static final initialized:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field private bannerAd:Lcom/unity3d/ads/BannerAd;

.field private interstitialAd:Lcom/unity3d/ads/InterstitialAd;

.field private rewardedAd:Lcom/unity3d/ads/RewardedAd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/applovin/mediation/adapters/UnityAdsMediationAdapter;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/applovin/sdk/AppLovinSdk;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;-><init>(Lcom/applovin/sdk/AppLovinSdk;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/applovin/mediation/adapters/UnityAdsMediationAdapter;Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/applovin/mediation/adapters/UnityAdsMediationAdapter;->lambda$collectSignal$0(Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$002(Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;)Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;
    .locals 0

    .line 1
    sput-object p0, Lcom/applovin/mediation/adapters/UnityAdsMediationAdapter;->initializationStatus:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$102(Lcom/applovin/mediation/adapters/UnityAdsMediationAdapter;Lcom/unity3d/ads/InterstitialAd;)Lcom/unity3d/ads/InterstitialAd;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/mediation/adapters/UnityAdsMediationAdapter;->interstitialAd:Lcom/unity3d/ads/InterstitialAd;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$200(Lcom/unity3d/ads/UnityAdsError;)Lcom/applovin/mediation/adapter/MaxAdapterError;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/applovin/mediation/adapters/UnityAdsMediationAdapter;->toMaxError(Lcom/unity3d/ads/UnityAdsError;)Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$302(Lcom/applovin/mediation/adapters/UnityAdsMediationAdapter;Lcom/unity3d/ads/RewardedAd;)Lcom/unity3d/ads/RewardedAd;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/mediation/adapters/UnityAdsMediationAdapter;->rewardedAd:Lcom/unity3d/ads/RewardedAd;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$402(Lcom/applovin/mediation/adapters/UnityAdsMediationAdapter;Lcom/unity3d/ads/BannerAd;)Lcom/unity3d/ads/BannerAd;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/mediation/adapters/UnityAdsMediationAdapter;->bannerAd:Lcom/unity3d/ads/BannerAd;

    .line 2
    .line 3
    return-object p1
.end method

.method private createLoadConfiguration(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;)Lcom/unity3d/ads/LoadConfiguration;
    .locals 2

    .line 1
    new-instance v0, Lcom/unity3d/ads/LoadConfiguration$Builder;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getThirdPartyAdPlacementId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/unity3d/ads/LoadConfiguration$Builder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/applovin/mediation/adapters/UnityAdsMediationAdapter;->createMediationInfo()Lcom/unity3d/ads/MediationInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v0, p0}, Lcom/unity3d/ads/LoadConfiguration$Builder;->withMediationInfo(Lcom/unity3d/ads/MediationInfo;)Lcom/unity3d/ads/LoadConfiguration$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getBidResponse()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lcom/applovin/sdk/AppLovinSdkUtils;->isValidString(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/unity3d/ads/LoadConfiguration$Builder;->withAdMarkup(Ljava/lang/String;)Lcom/unity3d/ads/LoadConfiguration$Builder;

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/unity3d/ads/LoadConfiguration$Builder;->build()Lcom/unity3d/ads/LoadConfiguration;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method private createMediationInfo()Lcom/unity3d/ads/MediationInfo;
    .locals 3

    .line 1
    new-instance v0, Lcom/unity3d/ads/MediationInfo;

    .line 2
    .line 3
    sget-object v1, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/applovin/mediation/adapters/UnityAdsMediationAdapter;->getAdapterVersion()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v2, "MAX"

    .line 10
    .line 11
    invoke-direct {v0, v2, v1, p0}, Lcom/unity3d/ads/MediationInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method private synthetic lambda$collectSignal$0(Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "Collected signal"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p2}, Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;->onSignalCollected(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static toMaxError(Lcom/unity3d/ads/UnityAdsError;)Lcom/applovin/mediation/adapter/MaxAdapterError;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/unity3d/ads/UnityAdsError;->getCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lcom/applovin/mediation/adapter/MaxAdapterError;->UNSPECIFIED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-eq v0, v2, :cond_1

    .line 9
    .line 10
    const v2, 0xcb88

    .line 11
    .line 12
    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_0
    sget-object v1, Lcom/applovin/mediation/adapter/MaxAdapterError;->NOT_INITIALIZED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_1
    sget-object v1, Lcom/applovin/mediation/adapter/MaxAdapterError;->NO_FILL:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    :pswitch_2
    sget-object v1, Lcom/applovin/mediation/adapter/MaxAdapterError;->INVALID_CONFIGURATION:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget-object v1, Lcom/applovin/mediation/adapter/MaxAdapterError;->TIMEOUT:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 29
    .line 30
    :goto_0
    new-instance v2, Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/unity3d/ads/UnityAdsError;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v2, v1, v0, p0}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(Lcom/applovin/mediation/adapter/MaxAdapterError;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0xcb84
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private toUnityAdFormat(Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;)Lcom/unity3d/ads/AdFormat;
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;->getAdFormat()Lcom/applovin/mediation/MaxAdFormat;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/applovin/mediation/MaxAdFormat;->isAdViewAd()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget-object p0, Lcom/unity3d/ads/AdFormat;->BANNER:Lcom/unity3d/ads/AdFormat;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p1, Lcom/applovin/mediation/MaxAdFormat;->INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    .line 15
    .line 16
    if-ne p0, p1, :cond_1

    .line 17
    .line 18
    sget-object p0, Lcom/unity3d/ads/AdFormat;->INTERSTITIAL:Lcom/unity3d/ads/AdFormat;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    sget-object p1, Lcom/applovin/mediation/MaxAdFormat;->REWARDED:Lcom/applovin/mediation/MaxAdFormat;

    .line 22
    .line 23
    if-ne p0, p1, :cond_2

    .line 24
    .line 25
    sget-object p0, Lcom/unity3d/ads/AdFormat;->REWARDED:Lcom/unity3d/ads/AdFormat;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_2
    const-string p1, "Unsupported ad format: "

    .line 29
    .line 30
    invoke-static {p0, p1}, Lew5;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method private toUnityBannerSize(Lcom/applovin/mediation/MaxAdFormat;)Lcom/unity3d/ads/BannerSize;
    .locals 1

    .line 1
    sget-object p0, Lcom/applovin/mediation/MaxAdFormat;->BANNER:Lcom/applovin/mediation/MaxAdFormat;

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lcom/unity3d/ads/BannerSize;

    .line 6
    .line 7
    const/16 p1, 0x140

    .line 8
    .line 9
    const/16 v0, 0x32

    .line 10
    .line 11
    invoke-direct {p0, p1, v0}, Lcom/unity3d/ads/BannerSize;-><init>(II)V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    sget-object p0, Lcom/applovin/mediation/MaxAdFormat;->LEADER:Lcom/applovin/mediation/MaxAdFormat;

    .line 16
    .line 17
    if-ne p1, p0, :cond_1

    .line 18
    .line 19
    new-instance p0, Lcom/unity3d/ads/BannerSize;

    .line 20
    .line 21
    const/16 p1, 0x2d8

    .line 22
    .line 23
    const/16 v0, 0x5a

    .line 24
    .line 25
    invoke-direct {p0, p1, v0}, Lcom/unity3d/ads/BannerSize;-><init>(II)V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    sget-object p0, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    .line 30
    .line 31
    if-ne p1, p0, :cond_2

    .line 32
    .line 33
    new-instance p0, Lcom/unity3d/ads/BannerSize;

    .line 34
    .line 35
    const/16 p1, 0x12c

    .line 36
    .line 37
    const/16 v0, 0xfa

    .line 38
    .line 39
    invoke-direct {p0, p1, v0}, Lcom/unity3d/ads/BannerSize;-><init>(II)V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_2
    const-string p0, "Unsupported ad format: "

    .line 44
    .line 45
    invoke-static {p1, p0}, Lew5;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0
.end method

.method private updatePrivacyConsent(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;->hasUserConsent()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/unity3d/ads/UnityAds;->setUserConsent(Ljava/lang/Boolean;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;->isDoNotSell()Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-static {p0}, Lcom/unity3d/ads/UnityAds;->setUserOptOut(Ljava/lang/Boolean;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-static {p0}, Lcom/unity3d/ads/UnityAds;->setNonBehavioral(Ljava/lang/Boolean;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public collectSignal(Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;)V
    .locals 1
    .param p2    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string p2, "Collecting signal..."

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/UnityAdsMediationAdapter;->updatePrivacyConsent(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/UnityAdsMediationAdapter;->toUnityAdFormat(Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;)Lcom/unity3d/ads/AdFormat;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance p2, Lcom/unity3d/ads/TokenConfiguration$Builder;

    .line 14
    .line 15
    invoke-direct {p2, p1}, Lcom/unity3d/ads/TokenConfiguration$Builder;-><init>(Lcom/unity3d/ads/AdFormat;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/applovin/mediation/adapters/UnityAdsMediationAdapter;->createMediationInfo()Lcom/unity3d/ads/MediationInfo;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p2, p1}, Lcom/unity3d/ads/TokenConfiguration$Builder;->withMediationInfo(Lcom/unity3d/ads/MediationInfo;)Lcom/unity3d/ads/TokenConfiguration$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/unity3d/ads/TokenConfiguration$Builder;->build()Lcom/unity3d/ads/TokenConfiguration;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance p2, Lbu3;

    .line 31
    .line 32
    const/4 v0, 0x7

    .line 33
    invoke-direct {p2, v0, p0, p3}, Lbu3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p2}, Lcom/unity3d/ads/UnityAds;->getToken(Lcom/unity3d/ads/TokenConfiguration;Lcom/unity3d/ads/IUnityAdsTokenListener;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public getAdapterVersion()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "4.19.0.1"

    .line 2
    .line 3
    return-object p0
.end method

.method public getSdkVersion()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {}, Lcom/unity3d/ads/UnityAds;->getVersion()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public initialize(Lcom/applovin/mediation/adapter/parameters/MaxAdapterInitializationParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;)V
    .locals 2
    .param p2    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/UnityAdsMediationAdapter;->updatePrivacyConsent(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;)V

    .line 2
    .line 3
    .line 4
    sget-object p2, Lcom/applovin/mediation/adapters/UnityAdsMediationAdapter;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;->getServerParameters()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const-string v1, "game_id"

    .line 20
    .line 21
    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, "Initializing UnityAds SDK with game id: "

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, "..."

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0, v0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->INITIALIZING:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    .line 48
    .line 49
    sput-object v0, Lcom/applovin/mediation/adapters/UnityAdsMediationAdapter;->initializationStatus:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    .line 50
    .line 51
    new-instance v0, Lcom/unity3d/ads/InitializationConfiguration$Builder;

    .line 52
    .line 53
    invoke-direct {v0, p2}, Lcom/unity3d/ads/InitializationConfiguration$Builder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;->isTesting()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-virtual {v0, p1}, Lcom/unity3d/ads/InitializationConfiguration$Builder;->withTestMode(Z)Lcom/unity3d/ads/InitializationConfiguration$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {p0}, Lcom/applovin/mediation/adapters/UnityAdsMediationAdapter;->createMediationInfo()Lcom/unity3d/ads/MediationInfo;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p1, p2}, Lcom/unity3d/ads/InitializationConfiguration$Builder;->withMediationInfo(Lcom/unity3d/ads/MediationInfo;)Lcom/unity3d/ads/InitializationConfiguration$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lcom/unity3d/ads/InitializationConfiguration$Builder;->build()Lcom/unity3d/ads/InitializationConfiguration;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance p2, Lcom/applovin/mediation/adapters/UnityAdsMediationAdapter$1;

    .line 77
    .line 78
    invoke-direct {p2, p0, p3}, Lcom/applovin/mediation/adapters/UnityAdsMediationAdapter$1;-><init>(Lcom/applovin/mediation/adapters/UnityAdsMediationAdapter;Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1, p2}, Lcom/unity3d/ads/UnityAds;->initialize(Lcom/unity3d/ads/InitializationConfiguration;Lcom/unity3d/ads/InitializationListener;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_0
    sget-object p0, Lcom/applovin/mediation/adapters/UnityAdsMediationAdapter;->initializationStatus:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    .line 86
    .line 87
    invoke-interface {p3, p0, v0}, Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;->onCompletion(Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public loadAdViewAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Lcom/applovin/mediation/MaxAdFormat;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;)V
    .locals 3
    .param p3    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getThirdPartyAdPlacementId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "Loading "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getBidResponse()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->isValidString(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const-string v1, "bidding "

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v1, ""

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, " ad for placement \""

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, "\"..."

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0, v0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/UnityAdsMediationAdapter;->updatePrivacyConsent(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lcom/applovin/mediation/adapters/UnityAdsMediationAdapter$6;

    .line 61
    .line 62
    invoke-direct {v0, p0, p2, p3, p4}, Lcom/applovin/mediation/adapters/UnityAdsMediationAdapter$6;-><init>(Lcom/applovin/mediation/adapters/UnityAdsMediationAdapter;Lcom/applovin/mediation/MaxAdFormat;Ljava/lang/String;Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Lcom/unity3d/ads/BannerConfiguration$Builder;

    .line 66
    .line 67
    invoke-direct {p0, p2}, Lcom/applovin/mediation/adapters/UnityAdsMediationAdapter;->toUnityBannerSize(Lcom/applovin/mediation/MaxAdFormat;)Lcom/unity3d/ads/BannerSize;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-direct {v1, p3, v2, v0}, Lcom/unity3d/ads/BannerConfiguration$Builder;-><init>(Ljava/lang/String;Lcom/unity3d/ads/BannerSize;Lcom/unity3d/ads/BannerShowListener;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, Lcom/applovin/mediation/adapters/UnityAdsMediationAdapter;->createMediationInfo()Lcom/unity3d/ads/MediationInfo;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v1, v0}, Lcom/unity3d/ads/BannerConfiguration$Builder;->withMediationInfo(Lcom/unity3d/ads/MediationInfo;)Lcom/unity3d/ads/BannerConfiguration$Builder;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getBidResponse()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1}, Lcom/applovin/sdk/AppLovinSdkUtils;->isValidString(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_1

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Lcom/unity3d/ads/BannerConfiguration$Builder;->withAdMarkup(Ljava/lang/String;)Lcom/unity3d/ads/BannerConfiguration$Builder;

    .line 93
    .line 94
    .line 95
    :cond_1
    invoke-virtual {v0}, Lcom/unity3d/ads/BannerConfiguration$Builder;->build()Lcom/unity3d/ads/BannerConfiguration;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-instance v0, Lcom/applovin/mediation/adapters/UnityAdsMediationAdapter$7;

    .line 100
    .line 101
    invoke-direct {v0, p0, p2, p3, p4}, Lcom/applovin/mediation/adapters/UnityAdsMediationAdapter$7;-><init>(Lcom/applovin/mediation/adapters/UnityAdsMediationAdapter;Lcom/applovin/mediation/MaxAdFormat;Ljava/lang/String;Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p1, v0}, Lcom/unity3d/ads/BannerAd;->load(Lcom/unity3d/ads/BannerConfiguration;Lcom/unity3d/ads/LoadListener;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public loadInterstitialAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;)V
    .locals 4
    .param p2    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getThirdPartyAdPlacementId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "Loading "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getBidResponse()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->isValidString(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const-string v1, "bidding "

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v1, ""

    .line 26
    .line 27
    :goto_0
    const-string v2, "interstitial ad for placement \""

    .line 28
    .line 29
    const-string v3, "\"..."

    .line 30
    .line 31
    invoke-static {v0, v1, v2, p2, v3}, Lwp1;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/UnityAdsMediationAdapter;->updatePrivacyConsent(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/UnityAdsMediationAdapter;->createLoadConfiguration(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;)Lcom/unity3d/ads/LoadConfiguration;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v0, Lcom/applovin/mediation/adapters/UnityAdsMediationAdapter$2;

    .line 46
    .line 47
    invoke-direct {v0, p0, p2, p3}, Lcom/applovin/mediation/adapters/UnityAdsMediationAdapter$2;-><init>(Lcom/applovin/mediation/adapters/UnityAdsMediationAdapter;Ljava/lang/String;Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0}, Lcom/unity3d/ads/InterstitialAd;->load(Lcom/unity3d/ads/LoadConfiguration;Lcom/unity3d/ads/LoadListener;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public loadRewardedAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;)V
    .locals 4
    .param p2    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getThirdPartyAdPlacementId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "Loading "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getBidResponse()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->isValidString(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const-string v1, "bidding "

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v1, ""

    .line 26
    .line 27
    :goto_0
    const-string v2, "rewarded ad for placement \""

    .line 28
    .line 29
    const-string v3, "\"..."

    .line 30
    .line 31
    invoke-static {v0, v1, v2, p2, v3}, Lwp1;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/UnityAdsMediationAdapter;->updatePrivacyConsent(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/UnityAdsMediationAdapter;->createLoadConfiguration(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;)Lcom/unity3d/ads/LoadConfiguration;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v0, Lcom/applovin/mediation/adapters/UnityAdsMediationAdapter$4;

    .line 46
    .line 47
    invoke-direct {v0, p0, p2, p3}, Lcom/applovin/mediation/adapters/UnityAdsMediationAdapter$4;-><init>(Lcom/applovin/mediation/adapters/UnityAdsMediationAdapter;Ljava/lang/String;Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0}, Lcom/unity3d/ads/RewardedAd;->load(Lcom/unity3d/ads/LoadConfiguration;Lcom/unity3d/ads/LoadListener;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/applovin/mediation/adapters/UnityAdsMediationAdapter;->interstitialAd:Lcom/unity3d/ads/InterstitialAd;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/applovin/mediation/adapters/UnityAdsMediationAdapter;->rewardedAd:Lcom/unity3d/ads/RewardedAd;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/applovin/mediation/adapters/UnityAdsMediationAdapter;->bannerAd:Lcom/unity3d/ads/BannerAd;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/applovin/mediation/adapters/UnityAdsMediationAdapter;->bannerAd:Lcom/unity3d/ads/BannerAd;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public showInterstitialAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;)V
    .locals 3
    .param p2    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getThirdPartyAdPlacementId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "Showing interstitial ad for placement \""

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "\"..."

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/applovin/mediation/adapters/UnityAdsMediationAdapter;->interstitialAd:Lcom/unity3d/ads/InterstitialAd;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    new-instance v1, Lcom/unity3d/ads/ShowConfiguration$Builder;

    .line 32
    .line 33
    invoke-direct {v1}, Lcom/unity3d/ads/ShowConfiguration$Builder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/unity3d/ads/ShowConfiguration$Builder;->build()Lcom/unity3d/ads/ShowConfiguration;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Lcom/applovin/mediation/adapters/UnityAdsMediationAdapter$3;

    .line 41
    .line 42
    invoke-direct {v2, p0, p1, p3}, Lcom/applovin/mediation/adapters/UnityAdsMediationAdapter$3;-><init>(Lcom/applovin/mediation/adapters/UnityAdsMediationAdapter;Ljava/lang/String;Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p2, v1, v2}, Lcom/unity3d/ads/InterstitialAd;->show(Landroid/app/Activity;Lcom/unity3d/ads/ShowConfiguration;Lcom/unity3d/ads/InterstitialShowListener;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v0, "Interstitial ad failed to display for placement \""

    .line 52
    .line 53
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p1, "\" - ad not ready"

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance p0, Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 72
    .line 73
    sget-object p1, Lcom/applovin/mediation/adapter/MaxAdapterError;->AD_DISPLAY_FAILED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 74
    .line 75
    sget-object p2, Lcom/applovin/mediation/adapter/MaxAdapterError;->AD_NOT_READY:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 76
    .line 77
    invoke-virtual {p2}, Lcom/applovin/impl/mediation/MaxErrorImpl;->getCode()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {p2}, Lcom/applovin/impl/mediation/MaxErrorImpl;->getMessage()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-direct {p0, p1, v0, p2}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(Lcom/applovin/mediation/adapter/MaxAdapterError;ILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p3, p0}, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;->onInterstitialAdDisplayFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public showRewardedAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;)V
    .locals 3
    .param p2    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getThirdPartyAdPlacementId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "Showing rewarded ad for placement \""

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, "\"..."

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0, v1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->configureReward(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/applovin/mediation/adapters/UnityAdsMediationAdapter;->rewardedAd:Lcom/unity3d/ads/RewardedAd;

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    new-instance v1, Lcom/unity3d/ads/ShowConfiguration$Builder;

    .line 35
    .line 36
    invoke-direct {v1}, Lcom/unity3d/ads/ShowConfiguration$Builder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/unity3d/ads/ShowConfiguration$Builder;->build()Lcom/unity3d/ads/ShowConfiguration;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v2, Lcom/applovin/mediation/adapters/UnityAdsMediationAdapter$5;

    .line 44
    .line 45
    invoke-direct {v2, p0, v0, p3}, Lcom/applovin/mediation/adapters/UnityAdsMediationAdapter$5;-><init>(Lcom/applovin/mediation/adapters/UnityAdsMediationAdapter;Ljava/lang/String;Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2, v1, v2}, Lcom/unity3d/ads/RewardedAd;->show(Landroid/app/Activity;Lcom/unity3d/ads/ShowConfiguration;Lcom/unity3d/ads/RewardedShowListener;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string p2, "Rewarded ad failed to display for placement \""

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p2, "\" - ad not ready"

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance p0, Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 75
    .line 76
    sget-object p1, Lcom/applovin/mediation/adapter/MaxAdapterError;->AD_DISPLAY_FAILED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 77
    .line 78
    sget-object p2, Lcom/applovin/mediation/adapter/MaxAdapterError;->AD_NOT_READY:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 79
    .line 80
    invoke-virtual {p2}, Lcom/applovin/impl/mediation/MaxErrorImpl;->getCode()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {p2}, Lcom/applovin/impl/mediation/MaxErrorImpl;->getMessage()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-direct {p0, p1, v0, p2}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(Lcom/applovin/mediation/adapter/MaxAdapterError;ILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p3, p0}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdDisplayFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method
