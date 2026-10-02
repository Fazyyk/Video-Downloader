.class public Lsg/bigo/ads/api/SplashAdRequest$Builder;
.super Lsg/bigo/ads/api/AdRequestBuilder;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/api/SplashAdRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsg/bigo/ads/api/AdRequestBuilder<",
        "Lsg/bigo/ads/api/SplashAdRequest$Builder;",
        "Lsg/bigo/ads/api/SplashAdRequest;",
        ">;"
    }
.end annotation


# instance fields
.field private mAppLogoResId:I

.field private mAppName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsg/bigo/ads/api/AdRequestBuilder;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic createAdRequest()Lsg/bigo/ads/R/e;
    .locals 0

    .line 15
    invoke-virtual {p0}, Lsg/bigo/ads/api/SplashAdRequest$Builder;->createAdRequest()Lsg/bigo/ads/api/SplashAdRequest;

    move-result-object p0

    return-object p0
.end method

.method public createAdRequest()Lsg/bigo/ads/api/SplashAdRequest;
    .locals 4

    .line 1
    new-instance v0, Lsg/bigo/ads/api/SplashAdRequest;

    .line 2
    .line 3
    iget-object v1, p0, Lsg/bigo/ads/api/AdRequestBuilder;->mSlotId:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lsg/bigo/ads/api/SplashAdRequest$Builder;->mAppLogoResId:I

    .line 6
    .line 7
    iget-object v3, p0, Lsg/bigo/ads/api/SplashAdRequest$Builder;->mAppName:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Lsg/bigo/ads/api/AdRequestBuilder;->mServerBidPayload:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p0}, Lsg/bigo/ads/api/SplashAdRequest;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public withAppLogo(I)Lsg/bigo/ads/api/SplashAdRequest$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lsg/bigo/ads/api/SplashAdRequest$Builder;->mAppLogoResId:I

    .line 2
    .line 3
    return-object p0
.end method

.method public withAppName(Ljava/lang/String;)Lsg/bigo/ads/api/SplashAdRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/api/SplashAdRequest$Builder;->mAppName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
