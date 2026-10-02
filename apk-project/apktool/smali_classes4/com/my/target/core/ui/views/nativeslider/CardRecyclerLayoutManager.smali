.class public Lcom/my/target/core/ui/views/nativeslider/CardRecyclerLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/core/ui/views/nativeslider/CardRecyclerLayoutManager$a;
    }
.end annotation


# instance fields
.field private final a:F

.field private b:Lcom/my/target/core/ui/views/nativeslider/CardRecyclerLayoutManager$a;


# direct methods
.method public constructor <init>(FLandroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 3
    .line 4
    .line 5
    const/high16 p2, -0x40800000    # -1.0f

    .line 6
    .line 7
    invoke-static {p1, p2}, Lcom/my/target/v4;->a(FF)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    const/high16 p1, 0x3f400000    # 0.75f

    .line 14
    .line 15
    :cond_0
    iput p1, p0, Lcom/my/target/core/ui/views/nativeslider/CardRecyclerLayoutManager;->a:F

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a(Lcom/my/target/core/ui/views/nativeslider/CardRecyclerLayoutManager$a;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/my/target/core/ui/views/nativeslider/CardRecyclerLayoutManager;->b:Lcom/my/target/core/ui/views/nativeslider/CardRecyclerLayoutManager$a;

    return-void
.end method

.method public a(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public measureChildWithMargins(Landroid/view/View;II)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lts4;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/m;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    int-to-float v1, v1

    .line 12
    iget v2, p0, Lcom/my/target/core/ui/views/nativeslider/CardRecyclerLayoutManager;->a:F

    .line 13
    .line 14
    mul-float/2addr v1, v2

    .line 15
    float-to-int v1, v1

    .line 16
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 17
    .line 18
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/m;->measureChildWithMargins(Landroid/view/View;II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onLayoutCompleted(Lct4;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->onLayoutCompleted(Lct4;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/my/target/core/ui/views/nativeslider/CardRecyclerLayoutManager;->b:Lcom/my/target/core/ui/views/nativeslider/CardRecyclerLayoutManager$a;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Lcom/my/target/core/ui/views/nativeslider/CardRecyclerLayoutManager$a;->a()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
