.class public final Lcom/my/target/nativeads/MediationHelper;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# direct methods
.method public static registerView(Lcom/my/target/nativeads/NativeAd;Landroid/view/View;Ljava/util/List;Lcom/my/target/nativeads/views/MediaAdView;)V
    .locals 0
    .param p0    # Lcom/my/target/nativeads/NativeAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/my/target/nativeads/views/MediaAdView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/my/target/nativeads/NativeAd;",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Lcom/my/target/nativeads/views/MediaAdView;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/my/target/nativeads/NativeAd;->a(Landroid/view/View;Ljava/util/List;Lcom/my/target/nativeads/views/MediaAdView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
