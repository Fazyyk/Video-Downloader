.class final Lcom/my/target/nativeads/views/PromoCardRecyclerView$d;
.super Lcom/my/target/nativeads/views/PromoCardView$Card;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/nativeads/views/PromoCardRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private final a:Lcom/my/target/nativeads/banners/NativePromoCard;


# direct methods
.method public constructor <init>(Lcom/my/target/nativeads/banners/NativePromoCard;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/my/target/nativeads/views/PromoCardView$Card;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/my/target/nativeads/views/PromoCardRecyclerView$d;->a:Lcom/my/target/nativeads/banners/NativePromoCard;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getCtaButtonText()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/nativeads/views/PromoCardRecyclerView$d;->a:Lcom/my/target/nativeads/banners/NativePromoCard;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/my/target/nativeads/banners/NativePromoCard;->getCtaText()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getCurrency()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/nativeads/views/PromoCardRecyclerView$d;->a:Lcom/my/target/nativeads/banners/NativePromoCard;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/my/target/nativeads/banners/NativePromoCard;->getCurrency()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/nativeads/views/PromoCardRecyclerView$d;->a:Lcom/my/target/nativeads/banners/NativePromoCard;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/my/target/nativeads/banners/NativePromoCard;->getDescription()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getDiscountText()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/nativeads/views/PromoCardRecyclerView$d;->a:Lcom/my/target/nativeads/banners/NativePromoCard;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/my/target/nativeads/banners/NativePromoCard;->getDiscount()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getOldPriceText()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/nativeads/views/PromoCardRecyclerView$d;->a:Lcom/my/target/nativeads/banners/NativePromoCard;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/my/target/nativeads/banners/NativePromoCard;->getOldPrice()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getPriceText()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/nativeads/views/PromoCardRecyclerView$d;->a:Lcom/my/target/nativeads/banners/NativePromoCard;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/my/target/nativeads/banners/NativePromoCard;->getPrice()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/nativeads/views/PromoCardRecyclerView$d;->a:Lcom/my/target/nativeads/banners/NativePromoCard;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/my/target/nativeads/banners/NativePromoCard;->getTitle()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
