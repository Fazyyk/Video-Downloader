.class final Lcom/my/target/nativeads/views/NativeAdView$b;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/my/target/nativeads/NativeAdViewBinder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/nativeads/views/NativeAdView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/my/target/nativeads/views/NativeAdView;


# direct methods
.method public constructor <init>(Lcom/my/target/nativeads/views/NativeAdView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/my/target/nativeads/views/NativeAdView$b;->a:Lcom/my/target/nativeads/views/NativeAdView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getAdChoicesView()Landroid/view/View;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getAdvertisingView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/nativeads/views/NativeAdView$b;->a:Lcom/my/target/nativeads/views/NativeAdView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/my/target/nativeads/views/NativeAdView;->getAdvertisingTextView()Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getAgeRestrictionView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/nativeads/views/NativeAdView$b;->a:Lcom/my/target/nativeads/views/NativeAdView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/my/target/nativeads/views/NativeAdView;->getAgeRestrictionTextView()Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public bridge synthetic getCtaView()Landroid/view/View;
    .locals 0

    .line 8
    invoke-virtual {p0}, Lcom/my/target/nativeads/views/NativeAdView$b;->getCtaView()Landroid/widget/Button;

    move-result-object p0

    return-object p0
.end method

.method public getCtaView()Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/nativeads/views/NativeAdView$b;->a:Lcom/my/target/nativeads/views/NativeAdView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/my/target/nativeads/views/NativeAdView;->getCtaButtonView()Landroid/widget/Button;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getDescriptionView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/nativeads/views/NativeAdView$b;->a:Lcom/my/target/nativeads/views/NativeAdView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/my/target/nativeads/views/NativeAdView;->getDescriptionTextView()Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getDisclaimerView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/nativeads/views/NativeAdView$b;->a:Lcom/my/target/nativeads/views/NativeAdView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/my/target/nativeads/views/NativeAdView;->getDisclaimerTextView()Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getDomainOrCategoryView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/nativeads/views/NativeAdView$b;->a:Lcom/my/target/nativeads/views/NativeAdView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/my/target/nativeads/views/NativeAdView;->getDomainOrCategoryTextView()Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getIconView()Lcom/my/target/nativeads/views/IconAdView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/nativeads/views/NativeAdView$b;->a:Lcom/my/target/nativeads/views/NativeAdView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/my/target/nativeads/views/NativeAdView;->getIconView()Lcom/my/target/nativeads/views/IconAdView;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getMediaAdView()Lcom/my/target/nativeads/views/MediaAdView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/nativeads/views/NativeAdView$b;->a:Lcom/my/target/nativeads/views/NativeAdView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/my/target/nativeads/views/NativeAdView;->getMediaAdView()Lcom/my/target/nativeads/views/MediaAdView;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getPromoCardRecyclerView()Lcom/my/target/nativeads/views/PromoCardRecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/nativeads/views/NativeAdView$b;->a:Lcom/my/target/nativeads/views/NativeAdView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/my/target/nativeads/views/NativeAdView;->getPromoCardRecyclerView()Lcom/my/target/nativeads/views/PromoCardRecyclerView;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getRootAdView()Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/nativeads/views/NativeAdView$b;->a:Lcom/my/target/nativeads/views/NativeAdView;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic getStarsRatingView()Landroid/view/View;
    .locals 0

    .line 8
    invoke-virtual {p0}, Lcom/my/target/nativeads/views/NativeAdView$b;->getStarsRatingView()Lcom/my/target/common/views/StarsRatingView;

    move-result-object p0

    return-object p0
.end method

.method public getStarsRatingView()Lcom/my/target/common/views/StarsRatingView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/nativeads/views/NativeAdView$b;->a:Lcom/my/target/nativeads/views/NativeAdView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/my/target/nativeads/views/NativeAdView;->getStarsRatingView()Lcom/my/target/common/views/StarsRatingView;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getTitleView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/nativeads/views/NativeAdView$b;->a:Lcom/my/target/nativeads/views/NativeAdView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/my/target/nativeads/views/NativeAdView;->getTitleTextView()Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getVotesView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/nativeads/views/NativeAdView$b;->a:Lcom/my/target/nativeads/views/NativeAdView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/my/target/nativeads/views/NativeAdView;->getVotesTextView()Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
