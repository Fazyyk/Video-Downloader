.class public final Lgt6;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final synthetic c:Lkt6;


# direct methods
.method public constructor <init>(Lkt6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgt6;->c:Lkt6;

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
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lgt6;->c:Lkt6;

    .line 5
    .line 6
    iget-boolean v0, p0, Lkt6;->I0:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/m;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-boolean v0, p0, Lkt6;->F0:Z

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lkt6;->y0:Ljava/util/LinkedList;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sub-int/2addr v0, p1

    .line 40
    if-ge v0, v1, :cond_0

    .line 41
    .line 42
    iget p1, p0, Lkt6;->D0:I

    .line 43
    .line 44
    add-int/lit8 p1, p1, 0x1

    .line 45
    .line 46
    iput p1, p0, Lkt6;->D0:I

    .line 47
    .line 48
    invoke-virtual {p0}, Lkt6;->p()V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-boolean p1, p0, Lkt6;->E0:Z

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    if-ge p2, v1, :cond_1

    .line 56
    .line 57
    iget p1, p0, Lkt6;->C0:I

    .line 58
    .line 59
    add-int/lit8 p1, p1, 0x1

    .line 60
    .line 61
    iput p1, p0, Lkt6;->C0:I

    .line 62
    .line 63
    invoke-virtual {p0}, Lkt6;->q()V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
.end method
