.class public Lcom/my/target/nativeads/factories/NativeViewsFactory;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# direct methods
.method public static getIconAdView(Landroid/content/Context;)Lcom/my/target/nativeads/views/IconAdView;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/my/target/nativeads/views/IconAdView;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/my/target/nativeads/views/IconAdView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static getIconView(Landroid/content/Context;)Lcom/my/target/nativeads/views/IconAdView;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/my/target/nativeads/views/IconAdView;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/my/target/nativeads/views/IconAdView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static getMediaAdView(Landroid/content/Context;)Lcom/my/target/nativeads/views/MediaAdView;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/my/target/nativeads/views/MediaAdView;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/my/target/nativeads/views/MediaAdView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static getNativeAdCardView(Landroid/content/Context;)Lcom/my/target/nativeads/views/NativeAdCardView;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/my/target/nativeads/views/NativeAdCardView;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/my/target/nativeads/views/NativeAdCardView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static getNativeAdChoicesView(Landroid/content/Context;)Lcom/my/target/nativeads/views/NativeAdChoicesView;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/my/target/nativeads/views/NativeAdChoicesView;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/my/target/nativeads/views/NativeAdChoicesView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static getNativeAdView(Landroid/content/Context;)Lcom/my/target/nativeads/views/NativeAdView;
    .locals 7
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/my/target/nativeads/views/NativeAdView;

    .line 2
    .line 3
    const/high16 v5, -0x40800000    # -1.0f

    .line 4
    .line 5
    const/4 v6, -0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    move-object v1, p0

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/my/target/nativeads/views/NativeAdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZFI)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static getNativeAdViewWithExtendedCards(FILandroid/content/Context;)Lcom/my/target/nativeads/views/NativeAdView;
    .locals 7
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 14
    new-instance v0, Lcom/my/target/nativeads/views/NativeAdView;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v2, 0x0

    move v5, p0

    move v6, p1

    move-object v1, p2

    invoke-direct/range {v0 .. v6}, Lcom/my/target/nativeads/views/NativeAdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZFI)V

    return-object v0
.end method

.method public static getNativeAdViewWithExtendedCards(Landroid/content/Context;)Lcom/my/target/nativeads/views/NativeAdView;
    .locals 7
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/my/target/nativeads/views/NativeAdView;

    .line 2
    .line 3
    const/high16 v5, -0x40800000    # -1.0f

    .line 4
    .line 5
    const/4 v6, -0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    move-object v1, p0

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/my/target/nativeads/views/NativeAdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZFI)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static getNativeBannerAdView(Landroid/content/Context;)Lcom/my/target/nativeads/views/NativeBannerAdView;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/my/target/nativeads/views/NativeBannerAdView;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/my/target/nativeads/views/NativeBannerAdView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static getPromoCardRecyclerView(FILandroid/content/Context;)Lcom/my/target/nativeads/views/PromoCardRecyclerView;
    .locals 6
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/my/target/nativeads/views/PromoCardRecyclerView;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    move v4, p0

    .line 6
    move v5, p1

    .line 7
    move-object v1, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/my/target/nativeads/views/PromoCardRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IFI)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static getPromoCardRecyclerView(Landroid/content/Context;)Lcom/my/target/nativeads/views/PromoCardRecyclerView;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 12
    new-instance v0, Lcom/my/target/nativeads/views/PromoCardRecyclerView;

    invoke-direct {v0, p0}, Lcom/my/target/nativeads/views/PromoCardRecyclerView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
