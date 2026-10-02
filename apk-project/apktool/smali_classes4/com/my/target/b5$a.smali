.class Lcom/my/target/b5$a;
.super Ls93;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/my/target/b5;->createScroller(Landroidx/recyclerview/widget/m;)Landroidx/recyclerview/widget/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/my/target/b5;


# direct methods
.method public constructor <init>(Lcom/my/target/b5;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/b5$a;->a:Lcom/my/target/b5;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ls93;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public calculateSpeedPerPixel(Landroid/util/DisplayMetrics;)F
    .locals 0

    .line 1
    iget p0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 2
    .line 3
    int-to-float p0, p0

    .line 4
    const/high16 p1, 0x42700000    # 60.0f

    .line 5
    .line 6
    div-float/2addr p1, p0

    .line 7
    return p1
.end method

.method public calculateTimeForDeceleration(I)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ls93;->calculateTimeForScrolling(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-double p0, p0

    .line 6
    const-wide v0, 0x3fd3333333333333L    # 0.3

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    div-double/2addr p0, v0

    .line 12
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    double-to-int p0, p0

    .line 17
    return p0
.end method

.method public onTargetFound(Landroid/view/View;Lct4;Landroidx/recyclerview/widget/p;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/my/target/b5$a;->a:Lcom/my/target/b5;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/my/target/b5;->d(Lcom/my/target/b5;)Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/m;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p2, p0, Lcom/my/target/b5$a;->a:Lcom/my/target/b5;

    .line 17
    .line 18
    invoke-static {p2}, Lcom/my/target/b5;->d(Lcom/my/target/b5;)Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/m;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p2, v0, p1}, Lcom/my/target/b5;->calculateDistanceToFinalSnap(Landroidx/recyclerview/widget/m;Landroid/view/View;)[I

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 p2, 0x0

    .line 31
    aget p2, p1, p2

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    aget p1, p1, v0

    .line 35
    .line 36
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p0, v0}, Lcom/my/target/b5$a;->calculateTimeForDeceleration(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-lez v0, :cond_1

    .line 53
    .line 54
    iget-object p0, p0, Lcom/my/target/b5$a;->a:Lcom/my/target/b5;

    .line 55
    .line 56
    invoke-static {p0}, Lcom/my/target/b5;->c(Lcom/my/target/b5;)Landroid/view/animation/DecelerateInterpolator;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p3, p2, p1, p0, v0}, Landroidx/recyclerview/widget/p;->b(IILandroid/view/animation/Interpolator;I)V

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_0
    return-void
.end method
