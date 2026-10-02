.class public Lcom/my/target/nativeads/views/AppwallAdView$AppwallAdapter;
.super Landroid/widget/ArrayAdapter;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/nativeads/views/AppwallAdView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AppwallAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lcom/my/target/nativeads/banners/NativeAppwallBanner;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0
    .param p3    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/my/target/nativeads/banners/NativeAppwallBanner;

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    new-instance p2, Lcom/my/target/nativeads/views/AppwallAdTeaserView;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-direct {p2, p3}, Lcom/my/target/nativeads/views/AppwallAdTeaserView;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    new-instance p3, Lcom/my/target/nativeads/views/AppwallAdView$AppwallCardPlaceholder;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {p3, p2, p0}, Lcom/my/target/nativeads/views/AppwallAdView$AppwallCardPlaceholder;-><init>(Lcom/my/target/nativeads/views/AppwallAdTeaserView;Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    move-object p2, p3

    .line 28
    :cond_0
    if-eqz p1, :cond_1

    .line 29
    .line 30
    move-object p0, p2

    .line 31
    check-cast p0, Lcom/my/target/nativeads/views/AppwallAdView$AppwallCardPlaceholder;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/my/target/nativeads/views/AppwallAdView$AppwallCardPlaceholder;->getView()Lcom/my/target/nativeads/views/AppwallAdTeaserView;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0, p1}, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->setNativeAppwallBanner(Lcom/my/target/nativeads/banners/NativeAppwallBanner;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-object p2
.end method
