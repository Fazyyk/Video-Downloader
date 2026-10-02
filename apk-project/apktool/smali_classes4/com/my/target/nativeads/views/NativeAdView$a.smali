.class Lcom/my/target/nativeads/views/NativeAdView$a;
.super Lcom/my/target/nativeads/views/PromoCardRecyclerView$PromoCardAdapter;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/my/target/nativeads/views/NativeAdView;->a(Ljava/util/List;)Lcom/my/target/nativeads/views/PromoCardRecyclerView$PromoCardAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/my/target/nativeads/views/NativeAdView;


# direct methods
.method public constructor <init>(Lcom/my/target/nativeads/views/NativeAdView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/nativeads/views/NativeAdView$a;->d:Lcom/my/target/nativeads/views/NativeAdView;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/my/target/nativeads/views/PromoCardRecyclerView$PromoCardAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getPromoCardView()Lcom/my/target/nativeads/views/PromoCardView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/nativeads/views/NativeAdView$a;->d:Lcom/my/target/nativeads/views/NativeAdView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/my/target/nativeads/factories/NativeViewsFactory;->getNativeAdCardView(Landroid/content/Context;)Lcom/my/target/nativeads/views/NativeAdCardView;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
