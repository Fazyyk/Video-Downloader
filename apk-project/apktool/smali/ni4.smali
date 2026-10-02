.class public final Lni4;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final synthetic c:Lpi4;


# direct methods
.method public constructor <init>(Lpi4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lni4;->c:Lpi4;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 2
    .line 3
    .line 4
    const/4 p2, -0x1

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object p0, p0, Lni4;->c:Lpi4;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p2, p0, Lpi4;->e:Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    if-eq p2, v0, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lpi4;->e:Landroid/view/ViewGroup;

    .line 24
    .line 25
    new-instance p2, Landroid/transition/Fade;

    .line 26
    .line 27
    invoke-direct {p2}, Landroid/transition/Fade;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p2}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lpi4;->e:Landroid/view/ViewGroup;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Lpi4;->e:Landroid/view/ViewGroup;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    iget-object p1, p0, Lpi4;->e:Landroid/view/ViewGroup;

    .line 50
    .line 51
    new-instance p2, Landroid/transition/Fade;

    .line 52
    .line 53
    invoke-direct {p2}, Landroid/transition/Fade;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-static {p1, p2}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lpi4;->e:Landroid/view/ViewGroup;

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method

.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lni4;->c:Lpi4;

    .line 5
    .line 6
    iget-object p0, p0, Lpi4;->g:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 9
    .line 10
    .line 11
    return-void
.end method
