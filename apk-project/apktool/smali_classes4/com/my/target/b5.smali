.class public Lcom/my/target/b5;
.super Lt93;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field private final a:Landroid/view/animation/DecelerateInterpolator;

.field private b:I

.field private final c:Z

.field private final d:F

.field private final e:I

.field private final f:F

.field private g:Lz64;

.field private h:Lz64;

.field private i:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/u;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/my/target/b5;->c:Z

    .line 6
    .line 7
    const/high16 v0, 0x42700000    # 60.0f

    .line 8
    .line 9
    iput v0, p0, Lcom/my/target/b5;->d:F

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/my/target/b5;->e:I

    .line 13
    .line 14
    const/high16 v0, -0x40800000    # -1.0f

    .line 15
    .line 16
    iput v0, p0, Lcom/my/target/b5;->f:F

    .line 17
    .line 18
    iput p1, p0, Lcom/my/target/b5;->b:I

    .line 19
    .line 20
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    .line 21
    .line 22
    const v0, 0x3fd9999a    # 1.7f

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, v0}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/my/target/b5;->a:Landroid/view/animation/DecelerateInterpolator;

    .line 29
    .line 30
    return-void
.end method

.method private a(Landroid/view/View;Lz64;)I
    .locals 3

    .line 121
    invoke-virtual {p2, p1}, Lz64;->b(Landroid/view/View;)I

    move-result p0

    .line 122
    invoke-virtual {p2}, Lz64;->f()I

    move-result v0

    invoke-virtual {p2}, Lz64;->f()I

    move-result v1

    invoke-virtual {p2}, Lz64;->g()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    if-lt p0, v0, :cond_0

    .line 123
    invoke-virtual {p2, p1}, Lz64;->b(Landroid/view/View;)I

    move-result p0

    invoke-virtual {p2}, Lz64;->f()I

    move-result p1

    :goto_0
    sub-int/2addr p0, p1

    return p0

    .line 124
    :cond_0
    invoke-virtual {p2}, Lz64;->g()I

    move-result p1

    goto :goto_0
.end method

.method private a(Landroidx/recyclerview/widget/m;Lz64;IZ)Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/m;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_4

    .line 13
    :cond_0
    move-object v0, p1

    .line 14
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 15
    .line 16
    if-eqz p4, :cond_1

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lcom/my/target/b5;->a(Landroidx/recyclerview/widget/LinearLayoutManager;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    goto :goto_4

    .line 25
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/m;->getClipToPadding()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p2}, Lz64;->k()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-virtual {p2}, Lz64;->l()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    div-int/lit8 p1, p1, 0x2

    .line 40
    .line 41
    add-int/2addr p1, p0

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {p2}, Lz64;->f()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    div-int/lit8 p1, p0, 0x2

    .line 48
    .line 49
    :goto_0
    const p0, 0x800003

    .line 50
    .line 51
    .line 52
    const/4 p4, 0x0

    .line 53
    if-ne p3, p0, :cond_3

    .line 54
    .line 55
    const/4 p0, 0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    move p0, p4

    .line 58
    :goto_1
    const p3, 0x7fffffff

    .line 59
    .line 60
    .line 61
    :goto_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/m;->getChildCount()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-ge p4, v2, :cond_6

    .line 66
    .line 67
    invoke-virtual {v0, p4}, Landroidx/recyclerview/widget/m;->getChildAt(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-eqz p0, :cond_4

    .line 72
    .line 73
    invoke-virtual {p2, v2}, Lz64;->e(Landroid/view/View;)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    goto :goto_3

    .line 82
    :cond_4
    invoke-virtual {p2, v2}, Lz64;->e(Landroid/view/View;)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-virtual {p2, v2}, Lz64;->c(Landroid/view/View;)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    div-int/lit8 v4, v4, 0x2

    .line 91
    .line 92
    add-int/2addr v4, v3

    .line 93
    sub-int/2addr v4, p1

    .line 94
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    :goto_3
    if-ge v3, p3, :cond_5

    .line 99
    .line 100
    move-object v1, v2

    .line 101
    move p3, v3

    .line 102
    :cond_5
    add-int/lit8 p4, p4, 0x1

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_6
    :goto_4
    return-object v1
.end method

.method private a(Landroidx/recyclerview/widget/m;Z)Landroid/view/View;
    .locals 4

    .line 107
    iget v0, p0, Lcom/my/target/b5;->b:I

    const/16 v1, 0x11

    if-eq v0, v1, :cond_4

    const/16 v1, 0x30

    const v2, 0x800003

    if-eq v0, v1, :cond_3

    const/16 v1, 0x50

    const v3, 0x800005

    if-eq v0, v1, :cond_2

    if-eq v0, v2, :cond_1

    if-eq v0, v3, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 108
    :cond_0
    invoke-direct {p0, p1}, Lcom/my/target/b5;->getHorizontalHelper(Landroidx/recyclerview/widget/m;)Lz64;

    move-result-object v0

    invoke-direct {p0, p1, v0, v3, p2}, Lcom/my/target/b5;->a(Landroidx/recyclerview/widget/m;Lz64;IZ)Landroid/view/View;

    move-result-object p0

    return-object p0

    .line 109
    :cond_1
    invoke-direct {p0, p1}, Lcom/my/target/b5;->getHorizontalHelper(Landroidx/recyclerview/widget/m;)Lz64;

    move-result-object v0

    invoke-direct {p0, p1, v0, v2, p2}, Lcom/my/target/b5;->a(Landroidx/recyclerview/widget/m;Lz64;IZ)Landroid/view/View;

    move-result-object p0

    return-object p0

    .line 110
    :cond_2
    invoke-direct {p0, p1}, Lcom/my/target/b5;->getVerticalHelper(Landroidx/recyclerview/widget/m;)Lz64;

    move-result-object v0

    invoke-direct {p0, p1, v0, v3, p2}, Lcom/my/target/b5;->a(Landroidx/recyclerview/widget/m;Lz64;IZ)Landroid/view/View;

    move-result-object p0

    return-object p0

    .line 111
    :cond_3
    invoke-direct {p0, p1}, Lcom/my/target/b5;->getVerticalHelper(Landroidx/recyclerview/widget/m;)Lz64;

    move-result-object v0

    invoke-direct {p0, p1, v0, v2, p2}, Lcom/my/target/b5;->a(Landroidx/recyclerview/widget/m;Lz64;IZ)Landroid/view/View;

    move-result-object p0

    return-object p0

    .line 112
    :cond_4
    invoke-direct {p0, p1}, Lcom/my/target/b5;->getHorizontalHelper(Landroidx/recyclerview/widget/m;)Lz64;

    move-result-object v0

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/my/target/b5;->a(Landroidx/recyclerview/widget/m;Lz64;IZ)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/Boolean;)V
    .locals 3

    .line 113
    iget-object v0, p0, Lcom/my/target/b5;->i:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/m;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/my/target/b5;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/m;

    move-result-object v0

    const/4 v1, 0x0

    .line 115
    invoke-direct {p0, v0, v1}, Lcom/my/target/b5;->a(Landroidx/recyclerview/widget/m;Z)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 116
    invoke-virtual {p0, v0, v2}, Lcom/my/target/b5;->calculateDistanceToFinalSnap(Landroidx/recyclerview/widget/m;Landroid/view/View;)[I

    move-result-object v0

    .line 117
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 118
    iget-object p0, p0, Lcom/my/target/b5;->i:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    .line 119
    aget p1, v0, v1

    aget v0, v0, v2

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    return-void

    .line 120
    :cond_1
    aget p1, v0, v1

    aget v0, v0, v2

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    :cond_2
    :goto_0
    return-void
.end method

.method private a(Landroidx/recyclerview/widget/LinearLayoutManager;)Z
    .locals 4

    .line 128
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->getReverseLayout()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/my/target/b5;->b:I

    const v3, 0x800003

    if-eq v0, v3, :cond_3

    .line 129
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->getReverseLayout()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/my/target/b5;->b:I

    const v3, 0x800005

    if-eq v0, v3, :cond_3

    .line 130
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->getReverseLayout()Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/my/target/b5;->b:I

    const/16 v3, 0x30

    if-eq v0, v3, :cond_3

    .line 131
    :cond_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->getReverseLayout()Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/my/target/b5;->b:I

    const/16 v3, 0x50

    if-ne v0, v3, :cond_5

    .line 132
    :cond_3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result p0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/m;->getItemCount()I

    move-result p1

    sub-int/2addr p1, v2

    if-ne p0, p1, :cond_4

    return v2

    :cond_4
    return v1

    .line 133
    :cond_5
    iget p0, p0, Lcom/my/target/b5;->b:I

    const/16 v0, 0x11

    if-ne p0, v0, :cond_8

    .line 134
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result p0

    if-eqz p0, :cond_7

    .line 135
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result p0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/m;->getItemCount()I

    move-result p1

    sub-int/2addr p1, v2

    if-ne p0, p1, :cond_6

    goto :goto_0

    :cond_6
    return v1

    :cond_7
    :goto_0
    return v2

    .line 136
    :cond_8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result p0

    if-nez p0, :cond_9

    return v2

    :cond_9
    return v1
.end method

.method private b(Landroid/view/View;Lz64;)I
    .locals 0

    .line 39
    invoke-virtual {p2, p1}, Lz64;->e(Landroid/view/View;)I

    move-result p0

    .line 40
    invoke-virtual {p2}, Lz64;->k()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    if-lt p0, p1, :cond_0

    .line 41
    invoke-virtual {p2}, Lz64;->k()I

    move-result p1

    sub-int/2addr p0, p1

    :cond_0
    return p0
.end method

.method public static bridge synthetic c(Lcom/my/target/b5;)Landroid/view/animation/DecelerateInterpolator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/b5;->a:Landroid/view/animation/DecelerateInterpolator;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic d(Lcom/my/target/b5;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/b5;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object p0
.end method

.method private getHorizontalHelper(Landroidx/recyclerview/widget/m;)Lz64;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/b5;->h:Lz64;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lz64;->a:Landroidx/recyclerview/widget/m;

    .line 6
    .line 7
    if-eq v0, p1, :cond_1

    .line 8
    .line 9
    :cond_0
    new-instance v0, Ly64;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p1, v1}, Ly64;-><init>(Landroidx/recyclerview/widget/m;I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/my/target/b5;->h:Lz64;

    .line 16
    .line 17
    :cond_1
    iget-object p0, p0, Lcom/my/target/b5;->h:Lz64;

    .line 18
    .line 19
    return-object p0
.end method

.method private getVerticalHelper(Landroidx/recyclerview/widget/m;)Lz64;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/b5;->g:Lz64;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lz64;->a:Landroidx/recyclerview/widget/m;

    .line 6
    .line 7
    if-eq v0, p1, :cond_1

    .line 8
    .line 9
    :cond_0
    new-instance v0, Ly64;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, p1, v1}, Ly64;-><init>(Landroidx/recyclerview/widget/m;I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/my/target/b5;->g:Lz64;

    .line 16
    .line 17
    :cond_1
    iget-object p0, p0, Lcom/my/target/b5;->g:Lz64;

    .line 18
    .line 19
    return-object p0
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 106
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v0}, Lcom/my/target/b5;->a(ILjava/lang/Boolean;)V

    return-void
.end method

.method public a(ILjava/lang/Boolean;)V
    .locals 1

    .line 125
    iget v0, p0, Lcom/my/target/b5;->b:I

    if-eq v0, p1, :cond_0

    .line 126
    iput p1, p0, Lcom/my/target/b5;->b:I

    .line 127
    invoke-direct {p0, p2}, Lcom/my/target/b5;->a(Ljava/lang/Boolean;)V

    :cond_0
    return-void
.end method

.method public attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Lvs4;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/my/target/b5;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput-object v0, p0, Lcom/my/target/b5;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    :goto_0
    :try_start_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/u;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    :catchall_0
    return-void
.end method

.method public b(I)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/my/target/b5;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/m;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/my/target/b5;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/m;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Lcom/my/target/b5;->createScroller(Landroidx/recyclerview/widget/m;)Landroidx/recyclerview/widget/q;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/q;->setTargetPosition(I)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcom/my/target/b5;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/m;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/m;->startSmoothScroll(Landroidx/recyclerview/widget/q;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public calculateDistanceToFinalSnap(Landroidx/recyclerview/widget/m;Landroid/view/View;)[I
    .locals 4

    .line 1
    iget v0, p0, Lcom/my/target/b5;->b:I

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Lt93;->calculateDistanceToFinalSnap(Landroidx/recyclerview/widget/m;Landroid/view/View;)[I

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 v1, 0x2

    .line 13
    new-array v1, v1, [I

    .line 14
    .line 15
    instance-of v2, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_1
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 21
    .line 22
    const v2, 0x800003

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-ne v0, v2, :cond_2

    .line 27
    .line 28
    invoke-direct {p0, p1}, Lcom/my/target/b5;->getHorizontalHelper(Landroidx/recyclerview/widget/m;)Lz64;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p0, p2, p1}, Lcom/my/target/b5;->b(Landroid/view/View;Lz64;)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    aput p0, v1, v3

    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_2
    invoke-direct {p0, p1}, Lcom/my/target/b5;->getHorizontalHelper(Landroidx/recyclerview/widget/m;)Lz64;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p0, p2, p1}, Lcom/my/target/b5;->a(Landroid/view/View;Lz64;)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    aput p0, v1, v3

    .line 48
    .line 49
    return-object v1
.end method

.method public calculateScrollDistance(II)[I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/u;->calculateScrollDistance(II)[I

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public createScroller(Landroidx/recyclerview/widget/m;)Landroidx/recyclerview/widget/q;
    .locals 1

    .line 1
    instance-of p1, p1, Lbt4;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lcom/my/target/b5;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lcom/my/target/b5$a;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, p0, p1}, Lcom/my/target/b5$a;-><init>(Lcom/my/target/b5;Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public findSnapView(Landroidx/recyclerview/widget/m;)Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/my/target/b5;->a(Landroidx/recyclerview/widget/m;Z)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method
