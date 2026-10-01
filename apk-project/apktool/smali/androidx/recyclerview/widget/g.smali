.class public final Landroidx/recyclerview/widget/g;
.super Ls93;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroidx/recyclerview/widget/u;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/u;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/recyclerview/widget/g;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/recyclerview/widget/g;->c:Landroidx/recyclerview/widget/u;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Ls93;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a(Landroid/view/View;Lct4;Landroidx/recyclerview/widget/p;)V
    .locals 2

    .line 1
    iget-object p2, p0, Landroidx/recyclerview/widget/g;->c:Landroidx/recyclerview/widget/u;

    .line 2
    .line 3
    check-cast p2, Landroidx/recyclerview/widget/h;

    .line 4
    .line 5
    iget-object v0, p2, Landroidx/recyclerview/widget/u;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/m;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p2, v0, p1}, Landroidx/recyclerview/widget/h;->calculateDistanceToFinalSnap(Landroidx/recyclerview/widget/m;Landroid/view/View;)[I

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 p2, 0x0

    .line 16
    aget p2, p1, p2

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    aget p1, p1, v0

    .line 20
    .line 21
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0, v0}, Ls93;->calculateTimeForDeceleration(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-lez v0, :cond_0

    .line 38
    .line 39
    iget-object p0, p0, Ls93;->mDecelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    .line 40
    .line 41
    invoke-virtual {p3, p2, p1, p0, v0}, Landroidx/recyclerview/widget/p;->b(IILandroid/view/animation/Interpolator;I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method private final b(Landroid/view/View;Lct4;Landroidx/recyclerview/widget/p;)V
    .locals 2

    .line 1
    iget-object p2, p0, Landroidx/recyclerview/widget/g;->c:Landroidx/recyclerview/widget/u;

    .line 2
    .line 3
    iget-object v0, p2, Landroidx/recyclerview/widget/u;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/m;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p2, v0, p1}, Landroidx/recyclerview/widget/u;->calculateDistanceToFinalSnap(Landroidx/recyclerview/widget/m;Landroid/view/View;)[I

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 p2, 0x0

    .line 17
    aget p2, p1, p2

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aget p1, p1, v0

    .line 21
    .line 22
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p0, v0}, Ls93;->calculateTimeForDeceleration(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-lez v0, :cond_1

    .line 39
    .line 40
    iget-object p0, p0, Ls93;->mDecelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    .line 41
    .line 42
    invoke-virtual {p3, p2, p1, p0, v0}, Landroidx/recyclerview/widget/p;->b(IILandroid/view/animation/Interpolator;I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final calculateSpeedPerPixel(Landroid/util/DisplayMetrics;)F
    .locals 1

    .line 1
    iget p0, p0, Landroidx/recyclerview/widget/g;->b:I

    .line 2
    .line 3
    const/high16 v0, 0x42c80000    # 100.0f

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget p0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 9
    .line 10
    :goto_0
    int-to-float p0, p0

    .line 11
    div-float/2addr v0, p0

    .line 12
    return v0

    .line 13
    :pswitch_0
    iget p0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public calculateTimeForScrolling(I)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/g;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ls93;->calculateTimeForScrolling(I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    const/16 v0, 0x64

    .line 12
    .line 13
    invoke-super {p0, p1}, Ls93;->calculateTimeForScrolling(I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onTargetFound(Landroid/view/View;Lct4;Landroidx/recyclerview/widget/p;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/g;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/g;->b(Landroid/view/View;Lct4;Landroidx/recyclerview/widget/p;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/g;->a(Landroid/view/View;Lct4;Landroidx/recyclerview/widget/p;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
