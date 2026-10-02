.class public Lsg/bigo/ads/api/popup/PopupAdRequest$Builder;
.super Lsg/bigo/ads/api/AdRequestBuilder;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/api/popup/PopupAdRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsg/bigo/ads/api/AdRequestBuilder<",
        "Lsg/bigo/ads/api/popup/PopupAdRequest$Builder;",
        "Lsg/bigo/ads/api/popup/PopupAdRequest;",
        ">;"
    }
.end annotation


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

    .line 11
    invoke-virtual {p0}, Lsg/bigo/ads/api/popup/PopupAdRequest$Builder;->createAdRequest()Lsg/bigo/ads/api/popup/PopupAdRequest;

    move-result-object p0

    return-object p0
.end method

.method public createAdRequest()Lsg/bigo/ads/api/popup/PopupAdRequest;
    .locals 2

    .line 1
    new-instance v0, Lsg/bigo/ads/api/popup/PopupAdRequest;

    .line 2
    .line 3
    iget-object v1, p0, Lsg/bigo/ads/api/AdRequestBuilder;->mSlotId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lsg/bigo/ads/api/AdRequestBuilder;->mServerBidPayload:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lsg/bigo/ads/api/popup/PopupAdRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
