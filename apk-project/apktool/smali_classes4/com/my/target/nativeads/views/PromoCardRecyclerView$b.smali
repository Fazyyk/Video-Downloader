.class Lcom/my/target/nativeads/views/PromoCardRecyclerView$b;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/my/target/nativeads/views/PromoCardRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IFI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/my/target/nativeads/views/PromoCardRecyclerView;


# direct methods
.method public constructor <init>(Lcom/my/target/nativeads/views/PromoCardRecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/nativeads/views/PromoCardRecyclerView$b;->a:Lcom/my/target/nativeads/views/PromoCardRecyclerView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/my/target/nativeads/views/PromoCardRecyclerView$b;->a:Lcom/my/target/nativeads/views/PromoCardRecyclerView;

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    xor-int/2addr v0, p2

    .line 12
    iput-boolean v0, p1, Lcom/my/target/nativeads/views/PromoCardRecyclerView;->d:Z

    .line 13
    .line 14
    iget-object p0, p0, Lcom/my/target/nativeads/views/PromoCardRecyclerView$b;->a:Lcom/my/target/nativeads/views/PromoCardRecyclerView;

    .line 15
    .line 16
    const/4 p1, -0x1

    .line 17
    invoke-virtual {p0, p1}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    xor-int/2addr p1, p2

    .line 22
    iput-boolean p1, p0, Lcom/my/target/nativeads/views/PromoCardRecyclerView;->c:Z

    .line 23
    .line 24
    return-void
.end method
