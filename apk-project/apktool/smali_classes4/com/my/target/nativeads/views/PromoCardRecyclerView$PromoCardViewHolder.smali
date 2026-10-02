.class public Lcom/my/target/nativeads/views/PromoCardRecyclerView$PromoCardViewHolder;
.super Landroidx/recyclerview/widget/s;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/nativeads/views/PromoCardRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PromoCardViewHolder"
.end annotation


# instance fields
.field private final a:Lcom/my/target/nativeads/views/PromoCardView;


# direct methods
.method public constructor <init>(Lcom/my/target/nativeads/views/PromoCardView;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lcom/my/target/nativeads/views/PromoCardView;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/s;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lcom/my/target/nativeads/views/PromoCardView;->getView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    const/4 v3, -0x2

    .line 16
    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/my/target/nativeads/views/PromoCardRecyclerView$PromoCardViewHolder;->a:Lcom/my/target/nativeads/views/PromoCardView;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a()Lcom/my/target/nativeads/views/PromoCardView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/nativeads/views/PromoCardRecyclerView$PromoCardViewHolder;->a:Lcom/my/target/nativeads/views/PromoCardView;

    .line 2
    .line 3
    return-object p0
.end method
