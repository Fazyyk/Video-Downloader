.class public Lcom/my/target/nativeads/factories/NativeAppwallViewsFactory;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# direct methods
.method public static getAppwallAppView(Landroid/content/Context;)Lcom/my/target/nativeads/views/AppwallAdTeaserView;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 9
    new-instance v0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;

    invoke-direct {v0, p0}, Lcom/my/target/nativeads/views/AppwallAdTeaserView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static getAppwallAppView(Lcom/my/target/nativeads/banners/NativeAppwallBanner;Landroid/content/Context;)Lcom/my/target/nativeads/views/AppwallAdTeaserView;
    .locals 0
    .param p0    # Lcom/my/target/nativeads/banners/NativeAppwallBanner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/my/target/nativeads/factories/NativeAppwallViewsFactory;->getAppwallAppView(Landroid/content/Context;)Lcom/my/target/nativeads/views/AppwallAdTeaserView;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p0}, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->setNativeAppwallBanner(Lcom/my/target/nativeads/banners/NativeAppwallBanner;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public static getAppwallView(Landroid/content/Context;)Lcom/my/target/nativeads/views/AppwallAdView;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 9
    new-instance v0, Lcom/my/target/nativeads/views/AppwallAdView;

    invoke-direct {v0, p0}, Lcom/my/target/nativeads/views/AppwallAdView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static getAppwallView(Lcom/my/target/nativeads/NativeAppwallAd;Landroid/content/Context;)Lcom/my/target/nativeads/views/AppwallAdView;
    .locals 0
    .param p0    # Lcom/my/target/nativeads/NativeAppwallAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/my/target/nativeads/factories/NativeAppwallViewsFactory;->getAppwallView(Landroid/content/Context;)Lcom/my/target/nativeads/views/AppwallAdView;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p0}, Lcom/my/target/nativeads/views/AppwallAdView;->setupView(Lcom/my/target/nativeads/NativeAppwallAd;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method
