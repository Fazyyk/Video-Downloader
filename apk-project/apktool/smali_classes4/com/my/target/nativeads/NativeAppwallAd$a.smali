.class Lcom/my/target/nativeads/NativeAppwallAd$a;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/my/target/nativeads/views/AppwallAdView$AppwallAdViewListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/my/target/nativeads/NativeAppwallAd;->registerAppwallAdView(Lcom/my/target/nativeads/views/AppwallAdView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/my/target/nativeads/NativeAppwallAd;


# direct methods
.method public constructor <init>(Lcom/my/target/nativeads/NativeAppwallAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/nativeads/NativeAppwallAd$a;->a:Lcom/my/target/nativeads/NativeAppwallAd;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onBannerClick(Lcom/my/target/nativeads/banners/NativeAppwallBanner;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/nativeads/NativeAppwallAd$a;->a:Lcom/my/target/nativeads/NativeAppwallAd;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/my/target/nativeads/NativeAppwallAd;->handleBannerClick(Lcom/my/target/nativeads/banners/NativeAppwallBanner;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/my/target/nativeads/NativeAppwallAd$a;->a:Lcom/my/target/nativeads/NativeAppwallAd;

    .line 7
    .line 8
    invoke-static {p0}, Lcom/my/target/nativeads/NativeAppwallAd;->b(Lcom/my/target/nativeads/NativeAppwallAd;)Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/my/target/nativeads/views/AppwallAdView;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/my/target/nativeads/views/AppwallAdView;->notifyDataSetChanged()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public onBannersShow(Ljava/util/List;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/nativeads/NativeAppwallAd$a;->a:Lcom/my/target/nativeads/NativeAppwallAd;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/my/target/nativeads/NativeAppwallAd;->handleBannersShow(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
