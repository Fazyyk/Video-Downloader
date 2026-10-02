.class public final Landroidx/recyclerview/widget/n;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/List;

.field public e:I

.field public f:I

.field public g:Lys4;

.field public final synthetic h:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/n;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/n;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Landroidx/recyclerview/widget/n;->b:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroidx/recyclerview/widget/n;->c:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Landroidx/recyclerview/widget/n;->d:Ljava/util/List;

    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    iput p1, p0, Landroidx/recyclerview/widget/n;->e:I

    .line 31
    .line 32
    iput p1, p0, Landroidx/recyclerview/widget/n;->f:I

    .line 33
    .line 34
    return-void
.end method

.method public static e(Landroid/view/ViewGroup;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    :goto_0
    if-ltz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    check-cast v2, Landroid/view/ViewGroup;

    .line 18
    .line 19
    invoke-static {v2, v1}, Landroidx/recyclerview/widget/n;->e(Landroid/view/ViewGroup;Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    if-nez p1, :cond_2

    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 v0, 0x4

    .line 33
    if-ne p1, v0, :cond_3

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/s;Z)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->clearNestedRecyclerViewIfNotNested(Landroidx/recyclerview/widget/s;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Landroidx/recyclerview/widget/s;->itemView:Landroid/view/View;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/recyclerview/widget/n;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->mAccessibilityDelegate:Lgt4;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-object v2, v2, Lgt4;->e:Lft4;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v2, v2, Lft4;->e:Ljava/util/WeakHashMap;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lm3;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v2, v3

    .line 27
    :goto_0
    invoke-static {v0, v2}, Lai6;->n(Landroid/view/View;Lm3;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    if-eqz p2, :cond_5

    .line 31
    .line 32
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->mRecyclerListeners:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-gtz p2, :cond_4

    .line 39
    .line 40
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/k;

    .line 41
    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/k;->onViewRecycled(Landroidx/recyclerview/widget/s;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->mState:Lct4;

    .line 48
    .line 49
    if-eqz p2, :cond_3

    .line 50
    .line 51
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Lpi6;

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Lpi6;->d(Landroidx/recyclerview/widget/s;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    sget-boolean p2, Landroidx/recyclerview/widget/RecyclerView;->sVerboseLoggingEnabled:Z

    .line 57
    .line 58
    if-eqz p2, :cond_5

    .line 59
    .line 60
    new-instance p2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v0, "dispatchViewRecycled: "

    .line 63
    .line 64
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    const-string v0, "RecyclerView"

    .line 75
    .line 76
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    iget-object p0, v1, Landroidx/recyclerview/widget/RecyclerView;->mRecyclerListeners:Ljava/util/List;

    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {}, Ldu6;->m()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_5
    :goto_1
    iput-object v3, p1, Landroidx/recyclerview/widget/s;->mBindingAdapter:Landroidx/recyclerview/widget/k;

    .line 95
    .line 96
    iput-object v3, p1, Landroidx/recyclerview/widget/s;->mOwnerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 97
    .line 98
    invoke-virtual {p0}, Landroidx/recyclerview/widget/n;->c()Lys4;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Landroidx/recyclerview/widget/s;->getItemViewType()I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    invoke-virtual {p0, p2}, Lys4;->a(I)Lxs4;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v0, v0, Lxs4;->a:Ljava/util/ArrayList;

    .line 114
    .line 115
    iget-object p0, p0, Lys4;->a:Landroid/util/SparseArray;

    .line 116
    .line 117
    invoke-virtual {p0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Lxs4;

    .line 122
    .line 123
    iget p0, p0, Lxs4;->b:I

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    if-gt p0, p2, :cond_6

    .line 130
    .line 131
    iget-object p0, p1, Landroidx/recyclerview/widget/s;->itemView:Landroid/view/View;

    .line 132
    .line 133
    invoke-static {p0}, Ll03;->b(Landroid/view/View;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_6
    sget-boolean p0, Landroidx/recyclerview/widget/RecyclerView;->sDebugAssertionsEnabled:Z

    .line 138
    .line 139
    if-eqz p0, :cond_8

    .line 140
    .line 141
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    if-nez p0, :cond_7

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_7
    const-string p0, "this scrap item already exists"

    .line 149
    .line 150
    invoke-static {p0}, Lga0;->p(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_8
    :goto_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/s;->resetInternal()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public final b(I)I
    .locals 3

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/n;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-ltz p1, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Lct4;

    .line 6
    .line 7
    invoke-virtual {v0}, Lct4;->b()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge p1, v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Lct4;

    .line 14
    .line 15
    iget-boolean v0, v0, Lct4;->g:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return p1

    .line 20
    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/a;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/a;->f(II)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 29
    .line 30
    const-string v1, "invalid position "

    .line 31
    .line 32
    const-string v2, ". State item count is "

    .line 33
    .line 34
    invoke-static {p1, v1, v2}, Lrg0;->p(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Lct4;

    .line 39
    .line 40
    invoke-virtual {v1}, Lct4;->b()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0
.end method

.method public final c()Lys4;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/n;->g:Lys4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lys4;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Lys4;->a:Landroid/util/SparseArray;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput v1, v0, Lys4;->b:I

    .line 19
    .line 20
    new-instance v1, Ljava/util/IdentityHashMap;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, v0, Lys4;->c:Ljava/util/Set;

    .line 30
    .line 31
    iput-object v0, p0, Landroidx/recyclerview/widget/n;->g:Lys4;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/recyclerview/widget/n;->f()V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/n;->g:Lys4;

    .line 37
    .line 38
    return-object p0
.end method

.method public final d(I)Landroid/view/View;
    .locals 2

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0, v1}, Landroidx/recyclerview/widget/n;->m(IJ)Landroidx/recyclerview/widget/s;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-object p0, p0, Landroidx/recyclerview/widget/s;->itemView:Landroid/view/View;

    .line 11
    .line 12
    return-object p0
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/n;->g:Lys4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/n;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/k;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Landroidx/recyclerview/widget/n;->g:Lys4;

    .line 18
    .line 19
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/k;

    .line 20
    .line 21
    iget-object p0, p0, Lys4;->c:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final g(Landroidx/recyclerview/widget/k;Z)V
    .locals 3

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/n;->g:Lys4;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lys4;->a:Landroid/util/SparseArray;

    .line 6
    .line 7
    iget-object p0, p0, Lys4;->c:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    move p1, p0

    .line 22
    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-ge p1, p2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Lxs4;

    .line 37
    .line 38
    iget-object p2, p2, Lxs4;->a:Ljava/util/ArrayList;

    .line 39
    .line 40
    move v1, p0

    .line 41
    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-ge v1, v2, :cond_0

    .line 46
    .line 47
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Landroidx/recyclerview/widget/s;

    .line 52
    .line 53
    iget-object v2, v2, Landroidx/recyclerview/widget/s;->itemView:Landroid/view/View;

    .line 54
    .line 55
    invoke-static {v2}, Ll03;->b(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/n;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/n;->i(I)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object p0, p0, Landroidx/recyclerview/widget/n;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Landroidx/recyclerview/widget/e;

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/recyclerview/widget/e;->c:[I

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/4 v1, -0x1

    .line 33
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 34
    .line 35
    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    iput v0, p0, Landroidx/recyclerview/widget/e;->d:I

    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public final i(I)V
    .locals 5

    .line 1
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->sVerboseLoggingEnabled:Z

    .line 2
    .line 3
    const-string v1, "RecyclerView"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "Recycling cached view at index "

    .line 8
    .line 9
    invoke-static {p1, v0, v1}, Lwp1;->q(ILjava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/n;->c:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroidx/recyclerview/widget/s;

    .line 19
    .line 20
    sget-boolean v3, Landroidx/recyclerview/widget/RecyclerView;->sVerboseLoggingEnabled:Z

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v4, "CachedViewHolder to be recycled: "

    .line 27
    .line 28
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    :cond_1
    const/4 v1, 0x1

    .line 42
    invoke-virtual {p0, v2, v1}, Landroidx/recyclerview/widget/n;->a(Landroidx/recyclerview/widget/s;Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final j(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/s;->isTmpDetached()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Landroidx/recyclerview/widget/n;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v2, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/s;->isScrap()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/recyclerview/widget/s;->unScrap()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/s;->wasReturnedFromScrap()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/recyclerview/widget/s;->clearReturnedFromScrapFlag()V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/n;->k(Landroidx/recyclerview/widget/s;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, v2, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/l;

    .line 40
    .line 41
    if-eqz p0, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/recyclerview/widget/s;->isRecyclable()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-nez p0, :cond_3

    .line 48
    .line 49
    iget-object p0, v2, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/l;

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/l;->e(Landroidx/recyclerview/widget/s;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    return-void
.end method

.method public final k(Landroidx/recyclerview/widget/s;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/s;->isScrap()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    iget-object v3, p0, Landroidx/recyclerview/widget/n;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    if-nez v0, :cond_12

    .line 10
    .line 11
    iget-object v0, p1, Landroidx/recyclerview/widget/s;->itemView:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_a

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/s;->isTmpDetached()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_11

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/recyclerview/widget/s;->shouldIgnore()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_10

    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/recyclerview/widget/s;->doesTransientStatePreventRecycling()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/k;

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v4, p1}, Landroidx/recyclerview/widget/k;->onFailedToRecycleView(Landroidx/recyclerview/widget/s;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    move v4, v2

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move v4, v1

    .line 52
    :goto_0
    sget-boolean v5, Landroidx/recyclerview/widget/RecyclerView;->sDebugAssertionsEnabled:Z

    .line 53
    .line 54
    iget-object v6, p0, Landroidx/recyclerview/widget/n;->c:Ljava/util/ArrayList;

    .line 55
    .line 56
    if-eqz v5, :cond_3

    .line 57
    .line 58
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-nez v5, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v0, "cached view received recycle internal? "

    .line 68
    .line 69
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-static {v3, p0}, Lrg0;->j(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {p0}, Lga0;->p(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    :goto_1
    if-nez v4, :cond_6

    .line 84
    .line 85
    invoke-virtual {p1}, Landroidx/recyclerview/widget/s;->isRecyclable()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_4

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    sget-boolean p0, Landroidx/recyclerview/widget/RecyclerView;->sVerboseLoggingEnabled:Z

    .line 93
    .line 94
    if-eqz p0, :cond_5

    .line 95
    .line 96
    new-instance p0, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v2, "trying to recycle a non-recycleable holder. Hopefully, it will re-visit here. We are still removing it from animation lists"

    .line 99
    .line 100
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    const-string v2, "RecyclerView"

    .line 115
    .line 116
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    :cond_5
    move v2, v1

    .line 120
    goto/16 :goto_9

    .line 121
    .line 122
    :cond_6
    :goto_2
    iget v4, p0, Landroidx/recyclerview/widget/n;->f:I

    .line 123
    .line 124
    if-lez v4, :cond_d

    .line 125
    .line 126
    const/16 v4, 0x20e

    .line 127
    .line 128
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/s;->hasAnyOfTheFlags(I)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-nez v4, :cond_d

    .line 133
    .line 134
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    iget v5, p0, Landroidx/recyclerview/widget/n;->f:I

    .line 139
    .line 140
    if-lt v4, v5, :cond_7

    .line 141
    .line 142
    if-lez v4, :cond_7

    .line 143
    .line 144
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/n;->i(I)V

    .line 145
    .line 146
    .line 147
    add-int/lit8 v4, v4, -0x1

    .line 148
    .line 149
    :cond_7
    sget-boolean v5, Landroidx/recyclerview/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    .line 150
    .line 151
    if-eqz v5, :cond_c

    .line 152
    .line 153
    if-lez v4, :cond_c

    .line 154
    .line 155
    iget-object v5, v3, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Landroidx/recyclerview/widget/e;

    .line 156
    .line 157
    iget v7, p1, Landroidx/recyclerview/widget/s;->mPosition:I

    .line 158
    .line 159
    iget-object v8, v5, Landroidx/recyclerview/widget/e;->c:[I

    .line 160
    .line 161
    if-eqz v8, :cond_9

    .line 162
    .line 163
    iget v8, v5, Landroidx/recyclerview/widget/e;->d:I

    .line 164
    .line 165
    mul-int/lit8 v8, v8, 0x2

    .line 166
    .line 167
    move v9, v1

    .line 168
    :goto_3
    if-ge v9, v8, :cond_9

    .line 169
    .line 170
    iget-object v10, v5, Landroidx/recyclerview/widget/e;->c:[I

    .line 171
    .line 172
    aget v10, v10, v9

    .line 173
    .line 174
    if-ne v10, v7, :cond_8

    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_8
    add-int/lit8 v9, v9, 0x2

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_9
    add-int/lit8 v4, v4, -0x1

    .line 181
    .line 182
    :goto_4
    if-ltz v4, :cond_b

    .line 183
    .line 184
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    check-cast v5, Landroidx/recyclerview/widget/s;

    .line 189
    .line 190
    iget v5, v5, Landroidx/recyclerview/widget/s;->mPosition:I

    .line 191
    .line 192
    iget-object v7, v3, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Landroidx/recyclerview/widget/e;

    .line 193
    .line 194
    iget-object v8, v7, Landroidx/recyclerview/widget/e;->c:[I

    .line 195
    .line 196
    if-eqz v8, :cond_b

    .line 197
    .line 198
    iget v8, v7, Landroidx/recyclerview/widget/e;->d:I

    .line 199
    .line 200
    mul-int/lit8 v8, v8, 0x2

    .line 201
    .line 202
    move v9, v1

    .line 203
    :goto_5
    if-ge v9, v8, :cond_b

    .line 204
    .line 205
    iget-object v10, v7, Landroidx/recyclerview/widget/e;->c:[I

    .line 206
    .line 207
    aget v10, v10, v9

    .line 208
    .line 209
    if-ne v10, v5, :cond_a

    .line 210
    .line 211
    add-int/lit8 v4, v4, -0x1

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_a
    add-int/lit8 v9, v9, 0x2

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_b
    add-int/2addr v4, v2

    .line 218
    :cond_c
    :goto_6
    invoke-virtual {v6, v4, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    move v4, v2

    .line 222
    goto :goto_7

    .line 223
    :cond_d
    move v4, v1

    .line 224
    :goto_7
    if-nez v4, :cond_e

    .line 225
    .line 226
    invoke-virtual {p0, p1, v2}, Landroidx/recyclerview/widget/n;->a(Landroidx/recyclerview/widget/s;Z)V

    .line 227
    .line 228
    .line 229
    :goto_8
    move v1, v4

    .line 230
    goto :goto_9

    .line 231
    :cond_e
    move v2, v1

    .line 232
    goto :goto_8

    .line 233
    :goto_9
    iget-object p0, v3, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Lpi6;

    .line 234
    .line 235
    invoke-virtual {p0, p1}, Lpi6;->d(Landroidx/recyclerview/widget/s;)V

    .line 236
    .line 237
    .line 238
    if-nez v1, :cond_f

    .line 239
    .line 240
    if-nez v2, :cond_f

    .line 241
    .line 242
    if-eqz v0, :cond_f

    .line 243
    .line 244
    iget-object p0, p1, Landroidx/recyclerview/widget/s;->itemView:Landroid/view/View;

    .line 245
    .line 246
    invoke-static {p0}, Ll03;->b(Landroid/view/View;)V

    .line 247
    .line 248
    .line 249
    const/4 p0, 0x0

    .line 250
    iput-object p0, p1, Landroidx/recyclerview/widget/s;->mBindingAdapter:Landroidx/recyclerview/widget/k;

    .line 251
    .line 252
    iput-object p0, p1, Landroidx/recyclerview/widget/s;->mOwnerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 253
    .line 254
    :cond_f
    return-void

    .line 255
    :cond_10
    new-instance p0, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    const-string p1, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    .line 258
    .line 259
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v3, p0}, Lrg0;->j(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    invoke-static {p0}, Lga0;->p(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :cond_11
    new-instance p0, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    const-string v0, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    .line 273
    .line 274
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-static {v3, p0}, Lrg0;->j(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    invoke-static {p0}, Lga0;->p(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :cond_12
    :goto_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 289
    .line 290
    new-instance v0, Ljava/lang/StringBuilder;

    .line 291
    .line 292
    const-string v4, "Scrapped or attached views may not be recycled. isScrap:"

    .line 293
    .line 294
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1}, Landroidx/recyclerview/widget/s;->isScrap()Z

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    const-string v4, " isAttached:"

    .line 305
    .line 306
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    iget-object p1, p1, Landroidx/recyclerview/widget/s;->itemView:Landroid/view/View;

    .line 310
    .line 311
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    if-eqz p1, :cond_13

    .line 316
    .line 317
    move v1, v2

    .line 318
    :cond_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    throw p0
.end method

.method public final l(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/s;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/16 v0, 0xc

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/s;->hasAnyOfTheFlags(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Landroidx/recyclerview/widget/n;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/recyclerview/widget/s;->isUpdated()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->canReuseUpdatedViewHolder(Landroidx/recyclerview/widget/s;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/n;->b:Ljava/util/ArrayList;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Landroidx/recyclerview/widget/n;->b:Ljava/util/ArrayList;

    .line 38
    .line 39
    :cond_1
    const/4 v0, 0x1

    .line 40
    invoke-virtual {p1, p0, v0}, Landroidx/recyclerview/widget/s;->setScrapContainer(Landroidx/recyclerview/widget/n;Z)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Landroidx/recyclerview/widget/n;->b:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/s;->isInvalid()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-virtual {p1}, Landroidx/recyclerview/widget/s;->isRemoved()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/k;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/recyclerview/widget/k;->hasStableIds()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string p1, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    .line 73
    .line 74
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v1, p0}, Lrg0;->j(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {p0}, Lga0;->p(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_4
    :goto_1
    const/4 v0, 0x0

    .line 86
    invoke-virtual {p1, p0, v0}, Landroidx/recyclerview/widget/s;->setScrapContainer(Landroidx/recyclerview/widget/n;Z)V

    .line 87
    .line 88
    .line 89
    iget-object p0, p0, Landroidx/recyclerview/widget/n;->a:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final m(IJ)Landroidx/recyclerview/widget/s;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/recyclerview/widget/n;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    if-ltz v1, :cond_49

    .line 8
    .line 9
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Lct4;

    .line 10
    .line 11
    invoke-virtual {v3}, Lct4;->b()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-ge v1, v3, :cond_49

    .line 16
    .line 17
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Lct4;

    .line 18
    .line 19
    iget-boolean v3, v3, Lct4;->g:Z

    .line 20
    .line 21
    const/16 v4, 0x20

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    if-eqz v3, :cond_5

    .line 26
    .line 27
    iget-object v3, v0, Landroidx/recyclerview/widget/n;->b:Ljava/util/ArrayList;

    .line 28
    .line 29
    if-eqz v3, :cond_4

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_0
    move v8, v7

    .line 39
    :goto_0
    if-ge v8, v3, :cond_2

    .line 40
    .line 41
    iget-object v9, v0, Landroidx/recyclerview/widget/n;->b:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    check-cast v9, Landroidx/recyclerview/widget/s;

    .line 48
    .line 49
    invoke-virtual {v9}, Landroidx/recyclerview/widget/s;->wasReturnedFromScrap()Z

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    if-nez v10, :cond_1

    .line 54
    .line 55
    invoke-virtual {v9}, Landroidx/recyclerview/widget/s;->getLayoutPosition()I

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    if-ne v10, v1, :cond_1

    .line 60
    .line 61
    invoke-virtual {v9, v4}, Landroidx/recyclerview/widget/s;->addFlags(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget-object v8, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/k;

    .line 69
    .line 70
    invoke-virtual {v8}, Landroidx/recyclerview/widget/k;->hasStableIds()Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-eqz v8, :cond_4

    .line 75
    .line 76
    iget-object v8, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/a;

    .line 77
    .line 78
    invoke-virtual {v8, v1, v7}, Landroidx/recyclerview/widget/a;->f(II)I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-lez v8, :cond_4

    .line 83
    .line 84
    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/k;

    .line 85
    .line 86
    invoke-virtual {v9}, Landroidx/recyclerview/widget/k;->getItemCount()I

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    if-ge v8, v9, :cond_4

    .line 91
    .line 92
    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/k;

    .line 93
    .line 94
    invoke-virtual {v9, v8}, Landroidx/recyclerview/widget/k;->getItemId(I)J

    .line 95
    .line 96
    .line 97
    move-result-wide v8

    .line 98
    move v10, v7

    .line 99
    :goto_1
    if-ge v10, v3, :cond_4

    .line 100
    .line 101
    iget-object v11, v0, Landroidx/recyclerview/widget/n;->b:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    check-cast v11, Landroidx/recyclerview/widget/s;

    .line 108
    .line 109
    invoke-virtual {v11}, Landroidx/recyclerview/widget/s;->wasReturnedFromScrap()Z

    .line 110
    .line 111
    .line 112
    move-result v12

    .line 113
    if-nez v12, :cond_3

    .line 114
    .line 115
    invoke-virtual {v11}, Landroidx/recyclerview/widget/s;->getItemId()J

    .line 116
    .line 117
    .line 118
    move-result-wide v12

    .line 119
    cmp-long v12, v12, v8

    .line 120
    .line 121
    if-nez v12, :cond_3

    .line 122
    .line 123
    invoke-virtual {v11, v4}, Landroidx/recyclerview/widget/s;->addFlags(I)V

    .line 124
    .line 125
    .line 126
    move-object v9, v11

    .line 127
    goto :goto_3

    .line 128
    :cond_3
    add-int/lit8 v10, v10, 0x1

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    :goto_2
    move-object v9, v5

    .line 132
    :goto_3
    if-eqz v9, :cond_6

    .line 133
    .line 134
    const/4 v3, 0x1

    .line 135
    goto :goto_4

    .line 136
    :cond_5
    move-object v9, v5

    .line 137
    :cond_6
    move v3, v7

    .line 138
    :goto_4
    iget-object v8, v0, Landroidx/recyclerview/widget/n;->a:Ljava/util/ArrayList;

    .line 139
    .line 140
    iget-object v10, v0, Landroidx/recyclerview/widget/n;->c:Ljava/util/ArrayList;

    .line 141
    .line 142
    const-string v11, "RecyclerView"

    .line 143
    .line 144
    if-nez v9, :cond_1d

    .line 145
    .line 146
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    move v12, v7

    .line 151
    :goto_5
    if-ge v12, v9, :cond_9

    .line 152
    .line 153
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v13

    .line 157
    check-cast v13, Landroidx/recyclerview/widget/s;

    .line 158
    .line 159
    invoke-virtual {v13}, Landroidx/recyclerview/widget/s;->wasReturnedFromScrap()Z

    .line 160
    .line 161
    .line 162
    move-result v14

    .line 163
    if-nez v14, :cond_8

    .line 164
    .line 165
    invoke-virtual {v13}, Landroidx/recyclerview/widget/s;->getLayoutPosition()I

    .line 166
    .line 167
    .line 168
    move-result v14

    .line 169
    if-ne v14, v1, :cond_8

    .line 170
    .line 171
    invoke-virtual {v13}, Landroidx/recyclerview/widget/s;->isInvalid()Z

    .line 172
    .line 173
    .line 174
    move-result v14

    .line 175
    if-nez v14, :cond_8

    .line 176
    .line 177
    iget-object v14, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Lct4;

    .line 178
    .line 179
    iget-boolean v14, v14, Lct4;->g:Z

    .line 180
    .line 181
    if-nez v14, :cond_7

    .line 182
    .line 183
    invoke-virtual {v13}, Landroidx/recyclerview/widget/s;->isRemoved()Z

    .line 184
    .line 185
    .line 186
    move-result v14

    .line 187
    if-nez v14, :cond_8

    .line 188
    .line 189
    :cond_7
    invoke-virtual {v13, v4}, Landroidx/recyclerview/widget/s;->addFlags(I)V

    .line 190
    .line 191
    .line 192
    move-object v9, v13

    .line 193
    const/16 v16, 0x1

    .line 194
    .line 195
    goto/16 :goto_9

    .line 196
    .line 197
    :cond_8
    add-int/lit8 v12, v12, 0x1

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_9
    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/b;

    .line 201
    .line 202
    iget-object v9, v9, Landroidx/recyclerview/widget/b;->c:Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 205
    .line 206
    .line 207
    move-result v12

    .line 208
    move v13, v7

    .line 209
    :goto_6
    if-ge v13, v12, :cond_b

    .line 210
    .line 211
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v14

    .line 215
    check-cast v14, Landroid/view/View;

    .line 216
    .line 217
    invoke-static {v14}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/s;

    .line 218
    .line 219
    .line 220
    move-result-object v15

    .line 221
    const/16 v16, 0x1

    .line 222
    .line 223
    invoke-virtual {v15}, Landroidx/recyclerview/widget/s;->getLayoutPosition()I

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    if-ne v6, v1, :cond_a

    .line 228
    .line 229
    invoke-virtual {v15}, Landroidx/recyclerview/widget/s;->isInvalid()Z

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    if-nez v6, :cond_a

    .line 234
    .line 235
    invoke-virtual {v15}, Landroidx/recyclerview/widget/s;->isRemoved()Z

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    if-nez v6, :cond_a

    .line 240
    .line 241
    goto :goto_7

    .line 242
    :cond_a
    add-int/lit8 v13, v13, 0x1

    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_b
    const/16 v16, 0x1

    .line 246
    .line 247
    move-object v14, v5

    .line 248
    :goto_7
    if-eqz v14, :cond_f

    .line 249
    .line 250
    invoke-static {v14}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/s;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/b;

    .line 255
    .line 256
    iget-object v12, v9, Landroidx/recyclerview/widget/b;->b:Lsg0;

    .line 257
    .line 258
    iget-object v13, v9, Landroidx/recyclerview/widget/b;->a:Lft3;

    .line 259
    .line 260
    iget-object v13, v13, Lft3;->c:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v13, Landroidx/recyclerview/widget/RecyclerView;

    .line 263
    .line 264
    invoke-virtual {v13, v14}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 265
    .line 266
    .line 267
    move-result v13

    .line 268
    if-ltz v13, :cond_e

    .line 269
    .line 270
    invoke-virtual {v12, v13}, Lsg0;->k(I)Z

    .line 271
    .line 272
    .line 273
    move-result v15

    .line 274
    if-eqz v15, :cond_d

    .line 275
    .line 276
    invoke-virtual {v12, v13}, Lsg0;->f(I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v9, v14}, Landroidx/recyclerview/widget/b;->l(Landroid/view/View;)V

    .line 280
    .line 281
    .line 282
    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/b;

    .line 283
    .line 284
    invoke-virtual {v9, v14}, Landroidx/recyclerview/widget/b;->j(Landroid/view/View;)I

    .line 285
    .line 286
    .line 287
    move-result v9

    .line 288
    const/4 v12, -0x1

    .line 289
    if-eq v9, v12, :cond_c

    .line 290
    .line 291
    iget-object v12, v2, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/b;

    .line 292
    .line 293
    invoke-virtual {v12, v9}, Landroidx/recyclerview/widget/b;->c(I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v14}, Landroidx/recyclerview/widget/n;->l(Landroid/view/View;)V

    .line 297
    .line 298
    .line 299
    const/16 v9, 0x2020

    .line 300
    .line 301
    invoke-virtual {v6, v9}, Landroidx/recyclerview/widget/s;->addFlags(I)V

    .line 302
    .line 303
    .line 304
    move-object v9, v6

    .line 305
    goto :goto_9

    .line 306
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 307
    .line 308
    const-string v1, "layout index should not be -1 after unhiding a view:"

    .line 309
    .line 310
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-static {v2, v0}, Lrg0;->j(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-static {v0}, Lga0;->r(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    return-object v5

    .line 324
    :cond_d
    const-string v0, "trying to unhide a view that was not hidden"

    .line 325
    .line 326
    invoke-static {v14, v0}, Ldu6;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    return-object v5

    .line 330
    :cond_e
    const-string v0, "view is not a child, cannot hide "

    .line 331
    .line 332
    invoke-static {v14, v0}, Lew5;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    return-object v5

    .line 336
    :cond_f
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 337
    .line 338
    .line 339
    move-result v6

    .line 340
    move v9, v7

    .line 341
    :goto_8
    if-ge v9, v6, :cond_12

    .line 342
    .line 343
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v12

    .line 347
    check-cast v12, Landroidx/recyclerview/widget/s;

    .line 348
    .line 349
    invoke-virtual {v12}, Landroidx/recyclerview/widget/s;->isInvalid()Z

    .line 350
    .line 351
    .line 352
    move-result v13

    .line 353
    if-nez v13, :cond_11

    .line 354
    .line 355
    invoke-virtual {v12}, Landroidx/recyclerview/widget/s;->getLayoutPosition()I

    .line 356
    .line 357
    .line 358
    move-result v13

    .line 359
    if-ne v13, v1, :cond_11

    .line 360
    .line 361
    invoke-virtual {v12}, Landroidx/recyclerview/widget/s;->isAttachedToTransitionOverlay()Z

    .line 362
    .line 363
    .line 364
    move-result v13

    .line 365
    if-nez v13, :cond_11

    .line 366
    .line 367
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    sget-boolean v6, Landroidx/recyclerview/widget/RecyclerView;->sVerboseLoggingEnabled:Z

    .line 371
    .line 372
    if-eqz v6, :cond_10

    .line 373
    .line 374
    new-instance v6, Ljava/lang/StringBuilder;

    .line 375
    .line 376
    const-string v9, "getScrapOrHiddenOrCachedHolderForPosition("

    .line 377
    .line 378
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    const-string v9, ") found match in cache: "

    .line 385
    .line 386
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v6

    .line 396
    invoke-static {v11, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 397
    .line 398
    .line 399
    :cond_10
    move-object v9, v12

    .line 400
    goto :goto_9

    .line 401
    :cond_11
    add-int/lit8 v9, v9, 0x1

    .line 402
    .line 403
    goto :goto_8

    .line 404
    :cond_12
    move-object v9, v5

    .line 405
    :goto_9
    if-eqz v9, :cond_1e

    .line 406
    .line 407
    invoke-virtual {v9}, Landroidx/recyclerview/widget/s;->isRemoved()Z

    .line 408
    .line 409
    .line 410
    move-result v6

    .line 411
    if-eqz v6, :cond_15

    .line 412
    .line 413
    sget-boolean v6, Landroidx/recyclerview/widget/RecyclerView;->sDebugAssertionsEnabled:Z

    .line 414
    .line 415
    if-eqz v6, :cond_14

    .line 416
    .line 417
    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Lct4;

    .line 418
    .line 419
    iget-boolean v6, v6, Lct4;->g:Z

    .line 420
    .line 421
    if-eqz v6, :cond_13

    .line 422
    .line 423
    goto :goto_a

    .line 424
    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 425
    .line 426
    const-string v1, "should not receive a removed view unless it is pre layout"

    .line 427
    .line 428
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    invoke-static {v2, v0}, Lrg0;->j(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-static {v0}, Lga0;->r(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    return-object v5

    .line 439
    :cond_14
    :goto_a
    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Lct4;

    .line 440
    .line 441
    iget-boolean v6, v6, Lct4;->g:Z

    .line 442
    .line 443
    goto :goto_b

    .line 444
    :cond_15
    iget v6, v9, Landroidx/recyclerview/widget/s;->mPosition:I

    .line 445
    .line 446
    if-ltz v6, :cond_1c

    .line 447
    .line 448
    iget-object v12, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/k;

    .line 449
    .line 450
    invoke-virtual {v12}, Landroidx/recyclerview/widget/k;->getItemCount()I

    .line 451
    .line 452
    .line 453
    move-result v12

    .line 454
    if-ge v6, v12, :cond_1c

    .line 455
    .line 456
    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Lct4;

    .line 457
    .line 458
    iget-boolean v6, v6, Lct4;->g:Z

    .line 459
    .line 460
    if-nez v6, :cond_17

    .line 461
    .line 462
    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/k;

    .line 463
    .line 464
    iget v12, v9, Landroidx/recyclerview/widget/s;->mPosition:I

    .line 465
    .line 466
    invoke-virtual {v6, v12}, Landroidx/recyclerview/widget/k;->getItemViewType(I)I

    .line 467
    .line 468
    .line 469
    move-result v6

    .line 470
    invoke-virtual {v9}, Landroidx/recyclerview/widget/s;->getItemViewType()I

    .line 471
    .line 472
    .line 473
    move-result v12

    .line 474
    if-eq v6, v12, :cond_17

    .line 475
    .line 476
    :cond_16
    move v6, v7

    .line 477
    goto :goto_b

    .line 478
    :cond_17
    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/k;

    .line 479
    .line 480
    invoke-virtual {v6}, Landroidx/recyclerview/widget/k;->hasStableIds()Z

    .line 481
    .line 482
    .line 483
    move-result v6

    .line 484
    if-eqz v6, :cond_18

    .line 485
    .line 486
    invoke-virtual {v9}, Landroidx/recyclerview/widget/s;->getItemId()J

    .line 487
    .line 488
    .line 489
    move-result-wide v12

    .line 490
    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/k;

    .line 491
    .line 492
    iget v14, v9, Landroidx/recyclerview/widget/s;->mPosition:I

    .line 493
    .line 494
    invoke-virtual {v6, v14}, Landroidx/recyclerview/widget/k;->getItemId(I)J

    .line 495
    .line 496
    .line 497
    move-result-wide v14

    .line 498
    cmp-long v6, v12, v14

    .line 499
    .line 500
    if-nez v6, :cond_16

    .line 501
    .line 502
    :cond_18
    move/from16 v6, v16

    .line 503
    .line 504
    :goto_b
    if-nez v6, :cond_1b

    .line 505
    .line 506
    const/4 v6, 0x4

    .line 507
    invoke-virtual {v9, v6}, Landroidx/recyclerview/widget/s;->addFlags(I)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v9}, Landroidx/recyclerview/widget/s;->isScrap()Z

    .line 511
    .line 512
    .line 513
    move-result v6

    .line 514
    if-eqz v6, :cond_19

    .line 515
    .line 516
    iget-object v6, v9, Landroidx/recyclerview/widget/s;->itemView:Landroid/view/View;

    .line 517
    .line 518
    invoke-virtual {v2, v6, v7}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v9}, Landroidx/recyclerview/widget/s;->unScrap()V

    .line 522
    .line 523
    .line 524
    goto :goto_c

    .line 525
    :cond_19
    invoke-virtual {v9}, Landroidx/recyclerview/widget/s;->wasReturnedFromScrap()Z

    .line 526
    .line 527
    .line 528
    move-result v6

    .line 529
    if-eqz v6, :cond_1a

    .line 530
    .line 531
    invoke-virtual {v9}, Landroidx/recyclerview/widget/s;->clearReturnedFromScrapFlag()V

    .line 532
    .line 533
    .line 534
    :cond_1a
    :goto_c
    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/n;->k(Landroidx/recyclerview/widget/s;)V

    .line 535
    .line 536
    .line 537
    move-object v9, v5

    .line 538
    goto :goto_d

    .line 539
    :cond_1b
    move/from16 v3, v16

    .line 540
    .line 541
    goto :goto_d

    .line 542
    :cond_1c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 543
    .line 544
    const-string v1, "Inconsistency detected. Invalid view holder adapter position"

    .line 545
    .line 546
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    invoke-static {v2, v0}, Lrg0;->j(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-static {v0}, Ldz6;->h(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    return-object v5

    .line 560
    :cond_1d
    const/16 v16, 0x1

    .line 561
    .line 562
    :cond_1e
    :goto_d
    const-wide/16 v17, 0x0

    .line 563
    .line 564
    const-wide v19, 0x7fffffffffffffffL

    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    if-nez v9, :cond_33

    .line 570
    .line 571
    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/a;

    .line 572
    .line 573
    invoke-virtual {v6, v1, v7}, Landroidx/recyclerview/widget/a;->f(II)I

    .line 574
    .line 575
    .line 576
    move-result v6

    .line 577
    if-ltz v6, :cond_32

    .line 578
    .line 579
    const-wide/16 v21, 0x3

    .line 580
    .line 581
    iget-object v12, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/k;

    .line 582
    .line 583
    invoke-virtual {v12}, Landroidx/recyclerview/widget/k;->getItemCount()I

    .line 584
    .line 585
    .line 586
    move-result v12

    .line 587
    if-ge v6, v12, :cond_32

    .line 588
    .line 589
    iget-object v12, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/k;

    .line 590
    .line 591
    invoke-virtual {v12, v6}, Landroidx/recyclerview/widget/k;->getItemViewType(I)I

    .line 592
    .line 593
    .line 594
    move-result v12

    .line 595
    iget-object v13, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/k;

    .line 596
    .line 597
    invoke-virtual {v13}, Landroidx/recyclerview/widget/k;->hasStableIds()Z

    .line 598
    .line 599
    .line 600
    move-result v13

    .line 601
    if-eqz v13, :cond_26

    .line 602
    .line 603
    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/k;

    .line 604
    .line 605
    invoke-virtual {v9, v6}, Landroidx/recyclerview/widget/k;->getItemId(I)J

    .line 606
    .line 607
    .line 608
    move-result-wide v23

    .line 609
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 610
    .line 611
    .line 612
    move-result v9

    .line 613
    add-int/lit8 v9, v9, -0x1

    .line 614
    .line 615
    :goto_e
    if-ltz v9, :cond_22

    .line 616
    .line 617
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v13

    .line 621
    check-cast v13, Landroidx/recyclerview/widget/s;

    .line 622
    .line 623
    invoke-virtual {v13}, Landroidx/recyclerview/widget/s;->getItemId()J

    .line 624
    .line 625
    .line 626
    move-result-wide v25

    .line 627
    cmp-long v25, v25, v23

    .line 628
    .line 629
    if-nez v25, :cond_21

    .line 630
    .line 631
    invoke-virtual {v13}, Landroidx/recyclerview/widget/s;->wasReturnedFromScrap()Z

    .line 632
    .line 633
    .line 634
    move-result v25

    .line 635
    if-nez v25, :cond_21

    .line 636
    .line 637
    const-wide/16 v25, 0x4

    .line 638
    .line 639
    invoke-virtual {v13}, Landroidx/recyclerview/widget/s;->getItemViewType()I

    .line 640
    .line 641
    .line 642
    move-result v14

    .line 643
    if-ne v12, v14, :cond_20

    .line 644
    .line 645
    invoke-virtual {v13, v4}, Landroidx/recyclerview/widget/s;->addFlags(I)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v13}, Landroidx/recyclerview/widget/s;->isRemoved()Z

    .line 649
    .line 650
    .line 651
    move-result v4

    .line 652
    if-eqz v4, :cond_1f

    .line 653
    .line 654
    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Lct4;

    .line 655
    .line 656
    iget-boolean v4, v4, Lct4;->g:Z

    .line 657
    .line 658
    if-nez v4, :cond_1f

    .line 659
    .line 660
    const/4 v4, 0x2

    .line 661
    const/16 v8, 0xe

    .line 662
    .line 663
    invoke-virtual {v13, v4, v8}, Landroidx/recyclerview/widget/s;->setFlags(II)V

    .line 664
    .line 665
    .line 666
    :cond_1f
    move-object v9, v13

    .line 667
    goto :goto_11

    .line 668
    :cond_20
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    iget-object v14, v13, Landroidx/recyclerview/widget/s;->itemView:Landroid/view/View;

    .line 672
    .line 673
    invoke-virtual {v2, v14, v7}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 674
    .line 675
    .line 676
    iget-object v13, v13, Landroidx/recyclerview/widget/s;->itemView:Landroid/view/View;

    .line 677
    .line 678
    invoke-static {v13}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/s;

    .line 679
    .line 680
    .line 681
    move-result-object v13

    .line 682
    iput-object v5, v13, Landroidx/recyclerview/widget/s;->mScrapContainer:Landroidx/recyclerview/widget/n;

    .line 683
    .line 684
    iput-boolean v7, v13, Landroidx/recyclerview/widget/s;->mInChangeScrap:Z

    .line 685
    .line 686
    invoke-virtual {v13}, Landroidx/recyclerview/widget/s;->clearReturnedFromScrapFlag()V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/n;->k(Landroidx/recyclerview/widget/s;)V

    .line 690
    .line 691
    .line 692
    goto :goto_f

    .line 693
    :cond_21
    const-wide/16 v25, 0x4

    .line 694
    .line 695
    :goto_f
    add-int/lit8 v9, v9, -0x1

    .line 696
    .line 697
    goto :goto_e

    .line 698
    :cond_22
    const-wide/16 v25, 0x4

    .line 699
    .line 700
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 701
    .line 702
    .line 703
    move-result v4

    .line 704
    add-int/lit8 v4, v4, -0x1

    .line 705
    .line 706
    :goto_10
    if-ltz v4, :cond_24

    .line 707
    .line 708
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v8

    .line 712
    check-cast v8, Landroidx/recyclerview/widget/s;

    .line 713
    .line 714
    invoke-virtual {v8}, Landroidx/recyclerview/widget/s;->getItemId()J

    .line 715
    .line 716
    .line 717
    move-result-wide v13

    .line 718
    cmp-long v9, v13, v23

    .line 719
    .line 720
    if-nez v9, :cond_25

    .line 721
    .line 722
    invoke-virtual {v8}, Landroidx/recyclerview/widget/s;->isAttachedToTransitionOverlay()Z

    .line 723
    .line 724
    .line 725
    move-result v9

    .line 726
    if-nez v9, :cond_25

    .line 727
    .line 728
    invoke-virtual {v8}, Landroidx/recyclerview/widget/s;->getItemViewType()I

    .line 729
    .line 730
    .line 731
    move-result v9

    .line 732
    if-ne v12, v9, :cond_23

    .line 733
    .line 734
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-object v9, v8

    .line 738
    goto :goto_11

    .line 739
    :cond_23
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/n;->i(I)V

    .line 740
    .line 741
    .line 742
    :cond_24
    move-object v9, v5

    .line 743
    goto :goto_11

    .line 744
    :cond_25
    add-int/lit8 v4, v4, -0x1

    .line 745
    .line 746
    goto :goto_10

    .line 747
    :goto_11
    if-eqz v9, :cond_27

    .line 748
    .line 749
    iput v6, v9, Landroidx/recyclerview/widget/s;->mPosition:I

    .line 750
    .line 751
    move/from16 v3, v16

    .line 752
    .line 753
    goto :goto_12

    .line 754
    :cond_26
    const-wide/16 v25, 0x4

    .line 755
    .line 756
    :cond_27
    :goto_12
    if-nez v9, :cond_2c

    .line 757
    .line 758
    sget-boolean v4, Landroidx/recyclerview/widget/RecyclerView;->sVerboseLoggingEnabled:Z

    .line 759
    .line 760
    if-eqz v4, :cond_28

    .line 761
    .line 762
    new-instance v4, Ljava/lang/StringBuilder;

    .line 763
    .line 764
    const-string v6, "tryGetViewHolderForPositionByDeadline("

    .line 765
    .line 766
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 770
    .line 771
    .line 772
    const-string v6, ") fetching from shared pool"

    .line 773
    .line 774
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 775
    .line 776
    .line 777
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v4

    .line 781
    invoke-static {v11, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 782
    .line 783
    .line 784
    :cond_28
    invoke-virtual {v0}, Landroidx/recyclerview/widget/n;->c()Lys4;

    .line 785
    .line 786
    .line 787
    move-result-object v4

    .line 788
    iget-object v4, v4, Lys4;->a:Landroid/util/SparseArray;

    .line 789
    .line 790
    invoke-virtual {v4, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v4

    .line 794
    check-cast v4, Lxs4;

    .line 795
    .line 796
    if-eqz v4, :cond_2a

    .line 797
    .line 798
    iget-object v4, v4, Lxs4;->a:Ljava/util/ArrayList;

    .line 799
    .line 800
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 801
    .line 802
    .line 803
    move-result v6

    .line 804
    if-nez v6, :cond_2a

    .line 805
    .line 806
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 807
    .line 808
    .line 809
    move-result v6

    .line 810
    add-int/lit8 v6, v6, -0x1

    .line 811
    .line 812
    :goto_13
    if-ltz v6, :cond_2a

    .line 813
    .line 814
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v8

    .line 818
    check-cast v8, Landroidx/recyclerview/widget/s;

    .line 819
    .line 820
    invoke-virtual {v8}, Landroidx/recyclerview/widget/s;->isAttachedToTransitionOverlay()Z

    .line 821
    .line 822
    .line 823
    move-result v8

    .line 824
    if-nez v8, :cond_29

    .line 825
    .line 826
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v4

    .line 830
    check-cast v4, Landroidx/recyclerview/widget/s;

    .line 831
    .line 832
    goto :goto_14

    .line 833
    :cond_29
    add-int/lit8 v6, v6, -0x1

    .line 834
    .line 835
    goto :goto_13

    .line 836
    :cond_2a
    move-object v4, v5

    .line 837
    :goto_14
    if-eqz v4, :cond_2b

    .line 838
    .line 839
    invoke-virtual {v4}, Landroidx/recyclerview/widget/s;->resetInternal()V

    .line 840
    .line 841
    .line 842
    sget-boolean v6, Landroidx/recyclerview/widget/RecyclerView;->FORCE_INVALIDATE_DISPLAY_LIST:Z

    .line 843
    .line 844
    if-eqz v6, :cond_2b

    .line 845
    .line 846
    iget-object v6, v4, Landroidx/recyclerview/widget/s;->itemView:Landroid/view/View;

    .line 847
    .line 848
    instance-of v8, v6, Landroid/view/ViewGroup;

    .line 849
    .line 850
    if-eqz v8, :cond_2b

    .line 851
    .line 852
    check-cast v6, Landroid/view/ViewGroup;

    .line 853
    .line 854
    invoke-static {v6, v7}, Landroidx/recyclerview/widget/n;->e(Landroid/view/ViewGroup;Z)V

    .line 855
    .line 856
    .line 857
    :cond_2b
    move-object v9, v4

    .line 858
    :cond_2c
    if-nez v9, :cond_34

    .line 859
    .line 860
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 861
    .line 862
    .line 863
    move-result-wide v8

    .line 864
    cmp-long v4, p2, v19

    .line 865
    .line 866
    if-eqz v4, :cond_2e

    .line 867
    .line 868
    iget-object v4, v0, Landroidx/recyclerview/widget/n;->g:Lys4;

    .line 869
    .line 870
    invoke-virtual {v4, v12}, Lys4;->a(I)Lxs4;

    .line 871
    .line 872
    .line 873
    move-result-object v4

    .line 874
    iget-wide v13, v4, Lxs4;->c:J

    .line 875
    .line 876
    cmp-long v4, v13, v17

    .line 877
    .line 878
    if-eqz v4, :cond_2e

    .line 879
    .line 880
    add-long/2addr v13, v8

    .line 881
    cmp-long v4, v13, p2

    .line 882
    .line 883
    if-gez v4, :cond_2d

    .line 884
    .line 885
    goto :goto_15

    .line 886
    :cond_2d
    return-object v5

    .line 887
    :cond_2e
    :goto_15
    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/k;

    .line 888
    .line 889
    invoke-virtual {v4, v2, v12}, Landroidx/recyclerview/widget/k;->createViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/s;

    .line 890
    .line 891
    .line 892
    move-result-object v4

    .line 893
    sget-boolean v6, Landroidx/recyclerview/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    .line 894
    .line 895
    if-eqz v6, :cond_2f

    .line 896
    .line 897
    iget-object v6, v4, Landroidx/recyclerview/widget/s;->itemView:Landroid/view/View;

    .line 898
    .line 899
    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->findNestedRecyclerView(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 900
    .line 901
    .line 902
    move-result-object v6

    .line 903
    if-eqz v6, :cond_2f

    .line 904
    .line 905
    new-instance v10, Ljava/lang/ref/WeakReference;

    .line 906
    .line 907
    invoke-direct {v10, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 908
    .line 909
    .line 910
    iput-object v10, v4, Landroidx/recyclerview/widget/s;->mNestedRecyclerView:Ljava/lang/ref/WeakReference;

    .line 911
    .line 912
    :cond_2f
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 913
    .line 914
    .line 915
    move-result-wide v13

    .line 916
    iget-object v6, v0, Landroidx/recyclerview/widget/n;->g:Lys4;

    .line 917
    .line 918
    sub-long/2addr v13, v8

    .line 919
    invoke-virtual {v6, v12}, Lys4;->a(I)Lxs4;

    .line 920
    .line 921
    .line 922
    move-result-object v6

    .line 923
    iget-wide v8, v6, Lxs4;->c:J

    .line 924
    .line 925
    cmp-long v10, v8, v17

    .line 926
    .line 927
    if-nez v10, :cond_30

    .line 928
    .line 929
    goto :goto_16

    .line 930
    :cond_30
    div-long v8, v8, v25

    .line 931
    .line 932
    mul-long v8, v8, v21

    .line 933
    .line 934
    div-long v13, v13, v25

    .line 935
    .line 936
    add-long/2addr v13, v8

    .line 937
    :goto_16
    iput-wide v13, v6, Lxs4;->c:J

    .line 938
    .line 939
    sget-boolean v6, Landroidx/recyclerview/widget/RecyclerView;->sVerboseLoggingEnabled:Z

    .line 940
    .line 941
    if-eqz v6, :cond_31

    .line 942
    .line 943
    const-string v6, "tryGetViewHolderForPositionByDeadline created new ViewHolder"

    .line 944
    .line 945
    invoke-static {v11, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 946
    .line 947
    .line 948
    :cond_31
    move-object v9, v4

    .line 949
    goto :goto_17

    .line 950
    :cond_32
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 951
    .line 952
    const-string v3, "(offset:"

    .line 953
    .line 954
    const-string v4, ").state:"

    .line 955
    .line 956
    const-string v5, "Inconsistency detected. Invalid item position "

    .line 957
    .line 958
    invoke-static {v5, v1, v3, v6, v4}, Lp63;->q(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 959
    .line 960
    .line 961
    move-result-object v1

    .line 962
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Lct4;

    .line 963
    .line 964
    invoke-virtual {v3}, Lct4;->b()I

    .line 965
    .line 966
    .line 967
    move-result v3

    .line 968
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 969
    .line 970
    .line 971
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    .line 972
    .line 973
    .line 974
    move-result-object v2

    .line 975
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 976
    .line 977
    .line 978
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 979
    .line 980
    .line 981
    move-result-object v1

    .line 982
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 983
    .line 984
    .line 985
    throw v0

    .line 986
    :cond_33
    const-wide/16 v21, 0x3

    .line 987
    .line 988
    const-wide/16 v25, 0x4

    .line 989
    .line 990
    :cond_34
    :goto_17
    if-eqz v3, :cond_35

    .line 991
    .line 992
    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Lct4;

    .line 993
    .line 994
    iget-boolean v4, v4, Lct4;->g:Z

    .line 995
    .line 996
    if-nez v4, :cond_35

    .line 997
    .line 998
    const/16 v4, 0x2000

    .line 999
    .line 1000
    invoke-virtual {v9, v4}, Landroidx/recyclerview/widget/s;->hasAnyOfTheFlags(I)Z

    .line 1001
    .line 1002
    .line 1003
    move-result v6

    .line 1004
    if-eqz v6, :cond_35

    .line 1005
    .line 1006
    invoke-virtual {v9, v7, v4}, Landroidx/recyclerview/widget/s;->setFlags(II)V

    .line 1007
    .line 1008
    .line 1009
    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Lct4;

    .line 1010
    .line 1011
    iget-boolean v4, v4, Lct4;->j:Z

    .line 1012
    .line 1013
    if-eqz v4, :cond_35

    .line 1014
    .line 1015
    invoke-static {v9}, Landroidx/recyclerview/widget/l;->a(Landroidx/recyclerview/widget/s;)V

    .line 1016
    .line 1017
    .line 1018
    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/l;

    .line 1019
    .line 1020
    invoke-virtual {v9}, Landroidx/recyclerview/widget/s;->getUnmodifiedPayloads()Ljava/util/List;

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1024
    .line 1025
    .line 1026
    new-instance v4, Lps4;

    .line 1027
    .line 1028
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v4, v9}, Lps4;->a(Landroidx/recyclerview/widget/s;)V

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v2, v9, v4}, Landroidx/recyclerview/widget/RecyclerView;->recordAnimationInfoIfBouncedHiddenView(Landroidx/recyclerview/widget/s;Lps4;)V

    .line 1035
    .line 1036
    .line 1037
    :cond_35
    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Lct4;

    .line 1038
    .line 1039
    iget-boolean v4, v4, Lct4;->g:Z

    .line 1040
    .line 1041
    if-eqz v4, :cond_36

    .line 1042
    .line 1043
    invoke-virtual {v9}, Landroidx/recyclerview/widget/s;->isBound()Z

    .line 1044
    .line 1045
    .line 1046
    move-result v4

    .line 1047
    if-eqz v4, :cond_36

    .line 1048
    .line 1049
    iput v1, v9, Landroidx/recyclerview/widget/s;->mPreLayoutPosition:I

    .line 1050
    .line 1051
    goto :goto_18

    .line 1052
    :cond_36
    invoke-virtual {v9}, Landroidx/recyclerview/widget/s;->isBound()Z

    .line 1053
    .line 1054
    .line 1055
    move-result v4

    .line 1056
    if-eqz v4, :cond_38

    .line 1057
    .line 1058
    invoke-virtual {v9}, Landroidx/recyclerview/widget/s;->needsUpdate()Z

    .line 1059
    .line 1060
    .line 1061
    move-result v4

    .line 1062
    if-nez v4, :cond_38

    .line 1063
    .line 1064
    invoke-virtual {v9}, Landroidx/recyclerview/widget/s;->isInvalid()Z

    .line 1065
    .line 1066
    .line 1067
    move-result v4

    .line 1068
    if-eqz v4, :cond_37

    .line 1069
    .line 1070
    goto :goto_19

    .line 1071
    :cond_37
    :goto_18
    move v0, v7

    .line 1072
    move/from16 v4, v16

    .line 1073
    .line 1074
    goto/16 :goto_20

    .line 1075
    .line 1076
    :cond_38
    :goto_19
    sget-boolean v4, Landroidx/recyclerview/widget/RecyclerView;->sDebugAssertionsEnabled:Z

    .line 1077
    .line 1078
    if-eqz v4, :cond_3a

    .line 1079
    .line 1080
    invoke-virtual {v9}, Landroidx/recyclerview/widget/s;->isRemoved()Z

    .line 1081
    .line 1082
    .line 1083
    move-result v4

    .line 1084
    if-nez v4, :cond_39

    .line 1085
    .line 1086
    goto :goto_1a

    .line 1087
    :cond_39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1088
    .line 1089
    const-string v1, "Removed holder should be bound and it should come here only in pre-layout. Holder: "

    .line 1090
    .line 1091
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1095
    .line 1096
    .line 1097
    invoke-static {v2, v0}, Lrg0;->j(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v0

    .line 1101
    invoke-static {v0}, Lga0;->r(Ljava/lang/String;)V

    .line 1102
    .line 1103
    .line 1104
    return-object v5

    .line 1105
    :cond_3a
    :goto_1a
    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/a;

    .line 1106
    .line 1107
    invoke-virtual {v4, v1, v7}, Landroidx/recyclerview/widget/a;->f(II)I

    .line 1108
    .line 1109
    .line 1110
    move-result v4

    .line 1111
    iput-object v5, v9, Landroidx/recyclerview/widget/s;->mBindingAdapter:Landroidx/recyclerview/widget/k;

    .line 1112
    .line 1113
    iput-object v2, v9, Landroidx/recyclerview/widget/s;->mOwnerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 1114
    .line 1115
    invoke-virtual {v9}, Landroidx/recyclerview/widget/s;->getItemViewType()I

    .line 1116
    .line 1117
    .line 1118
    move-result v6

    .line 1119
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 1120
    .line 1121
    .line 1122
    move-result-wide v10

    .line 1123
    cmp-long v8, p2, v19

    .line 1124
    .line 1125
    if-eqz v8, :cond_3b

    .line 1126
    .line 1127
    iget-object v8, v0, Landroidx/recyclerview/widget/n;->g:Lys4;

    .line 1128
    .line 1129
    invoke-virtual {v8, v6}, Lys4;->a(I)Lxs4;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v6

    .line 1133
    iget-wide v12, v6, Lxs4;->d:J

    .line 1134
    .line 1135
    cmp-long v6, v12, v17

    .line 1136
    .line 1137
    if-eqz v6, :cond_3b

    .line 1138
    .line 1139
    add-long/2addr v12, v10

    .line 1140
    cmp-long v6, v12, p2

    .line 1141
    .line 1142
    if-gez v6, :cond_37

    .line 1143
    .line 1144
    :cond_3b
    invoke-virtual {v9}, Landroidx/recyclerview/widget/s;->isTmpDetached()Z

    .line 1145
    .line 1146
    .line 1147
    move-result v6

    .line 1148
    if-eqz v6, :cond_3c

    .line 1149
    .line 1150
    iget-object v6, v9, Landroidx/recyclerview/widget/s;->itemView:Landroid/view/View;

    .line 1151
    .line 1152
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1153
    .line 1154
    .line 1155
    move-result v8

    .line 1156
    iget-object v12, v9, Landroidx/recyclerview/widget/s;->itemView:Landroid/view/View;

    .line 1157
    .line 1158
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v12

    .line 1162
    invoke-static {v2, v6, v8, v12}, Landroidx/recyclerview/widget/RecyclerView;->access$300(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 1163
    .line 1164
    .line 1165
    move/from16 v6, v16

    .line 1166
    .line 1167
    goto :goto_1b

    .line 1168
    :cond_3c
    move v6, v7

    .line 1169
    :goto_1b
    iget-object v8, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/k;

    .line 1170
    .line 1171
    invoke-virtual {v8, v9, v4}, Landroidx/recyclerview/widget/k;->bindViewHolder(Landroidx/recyclerview/widget/s;I)V

    .line 1172
    .line 1173
    .line 1174
    if-eqz v6, :cond_3d

    .line 1175
    .line 1176
    iget-object v4, v9, Landroidx/recyclerview/widget/s;->itemView:Landroid/view/View;

    .line 1177
    .line 1178
    invoke-static {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->access$400(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)V

    .line 1179
    .line 1180
    .line 1181
    :cond_3d
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 1182
    .line 1183
    .line 1184
    move-result-wide v12

    .line 1185
    iget-object v0, v0, Landroidx/recyclerview/widget/n;->g:Lys4;

    .line 1186
    .line 1187
    invoke-virtual {v9}, Landroidx/recyclerview/widget/s;->getItemViewType()I

    .line 1188
    .line 1189
    .line 1190
    move-result v4

    .line 1191
    sub-long/2addr v12, v10

    .line 1192
    invoke-virtual {v0, v4}, Lys4;->a(I)Lxs4;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v0

    .line 1196
    iget-wide v10, v0, Lxs4;->d:J

    .line 1197
    .line 1198
    cmp-long v4, v10, v17

    .line 1199
    .line 1200
    if-nez v4, :cond_3e

    .line 1201
    .line 1202
    goto :goto_1c

    .line 1203
    :cond_3e
    div-long v10, v10, v25

    .line 1204
    .line 1205
    mul-long v10, v10, v21

    .line 1206
    .line 1207
    div-long v12, v12, v25

    .line 1208
    .line 1209
    add-long/2addr v12, v10

    .line 1210
    :goto_1c
    iput-wide v12, v0, Lxs4;->d:J

    .line 1211
    .line 1212
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->isAccessibilityEnabled()Z

    .line 1213
    .line 1214
    .line 1215
    move-result v0

    .line 1216
    if-eqz v0, :cond_44

    .line 1217
    .line 1218
    iget-object v0, v9, Landroidx/recyclerview/widget/s;->itemView:Landroid/view/View;

    .line 1219
    .line 1220
    invoke-virtual {v0}, Landroid/view/View;->getImportantForAccessibility()I

    .line 1221
    .line 1222
    .line 1223
    move-result v4

    .line 1224
    if-nez v4, :cond_3f

    .line 1225
    .line 1226
    move/from16 v4, v16

    .line 1227
    .line 1228
    invoke-virtual {v0, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1229
    .line 1230
    .line 1231
    goto :goto_1d

    .line 1232
    :cond_3f
    move/from16 v4, v16

    .line 1233
    .line 1234
    :goto_1d
    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->mAccessibilityDelegate:Lgt4;

    .line 1235
    .line 1236
    if-nez v6, :cond_40

    .line 1237
    .line 1238
    goto :goto_1f

    .line 1239
    :cond_40
    iget-object v6, v6, Lgt4;->e:Lft4;

    .line 1240
    .line 1241
    if-eqz v6, :cond_43

    .line 1242
    .line 1243
    invoke-static {v0}, Lai6;->d(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v8

    .line 1247
    if-nez v8, :cond_41

    .line 1248
    .line 1249
    goto :goto_1e

    .line 1250
    :cond_41
    instance-of v5, v8, Ll3;

    .line 1251
    .line 1252
    if-eqz v5, :cond_42

    .line 1253
    .line 1254
    check-cast v8, Ll3;

    .line 1255
    .line 1256
    iget-object v5, v8, Ll3;->a:Lm3;

    .line 1257
    .line 1258
    goto :goto_1e

    .line 1259
    :cond_42
    new-instance v5, Lm3;

    .line 1260
    .line 1261
    invoke-direct {v5, v8}, Lm3;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    .line 1262
    .line 1263
    .line 1264
    :goto_1e
    if-eqz v5, :cond_43

    .line 1265
    .line 1266
    if-eq v5, v6, :cond_43

    .line 1267
    .line 1268
    iget-object v8, v6, Lft4;->e:Ljava/util/WeakHashMap;

    .line 1269
    .line 1270
    invoke-virtual {v8, v0, v5}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1271
    .line 1272
    .line 1273
    :cond_43
    invoke-static {v0, v6}, Lai6;->n(Landroid/view/View;Lm3;)V

    .line 1274
    .line 1275
    .line 1276
    goto :goto_1f

    .line 1277
    :cond_44
    move/from16 v4, v16

    .line 1278
    .line 1279
    :goto_1f
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Lct4;

    .line 1280
    .line 1281
    iget-boolean v0, v0, Lct4;->g:Z

    .line 1282
    .line 1283
    if-eqz v0, :cond_45

    .line 1284
    .line 1285
    iput v1, v9, Landroidx/recyclerview/widget/s;->mPreLayoutPosition:I

    .line 1286
    .line 1287
    :cond_45
    move v0, v4

    .line 1288
    :goto_20
    iget-object v1, v9, Landroidx/recyclerview/widget/s;->itemView:Landroid/view/View;

    .line 1289
    .line 1290
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v1

    .line 1294
    if-nez v1, :cond_46

    .line 1295
    .line 1296
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v1

    .line 1300
    check-cast v1, Lts4;

    .line 1301
    .line 1302
    iget-object v2, v9, Landroidx/recyclerview/widget/s;->itemView:Landroid/view/View;

    .line 1303
    .line 1304
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1305
    .line 1306
    .line 1307
    goto :goto_21

    .line 1308
    :cond_46
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 1309
    .line 1310
    .line 1311
    move-result v5

    .line 1312
    if-nez v5, :cond_47

    .line 1313
    .line 1314
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v1

    .line 1318
    check-cast v1, Lts4;

    .line 1319
    .line 1320
    iget-object v2, v9, Landroidx/recyclerview/widget/s;->itemView:Landroid/view/View;

    .line 1321
    .line 1322
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1323
    .line 1324
    .line 1325
    goto :goto_21

    .line 1326
    :cond_47
    check-cast v1, Lts4;

    .line 1327
    .line 1328
    :goto_21
    iput-object v9, v1, Lts4;->a:Landroidx/recyclerview/widget/s;

    .line 1329
    .line 1330
    if-eqz v3, :cond_48

    .line 1331
    .line 1332
    if-eqz v0, :cond_48

    .line 1333
    .line 1334
    move v6, v4

    .line 1335
    goto :goto_22

    .line 1336
    :cond_48
    move v6, v7

    .line 1337
    :goto_22
    iput-boolean v6, v1, Lts4;->d:Z

    .line 1338
    .line 1339
    return-object v9

    .line 1340
    :cond_49
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 1341
    .line 1342
    const-string v3, "("

    .line 1343
    .line 1344
    const-string v4, "). Item count:"

    .line 1345
    .line 1346
    const-string v5, "Invalid item position "

    .line 1347
    .line 1348
    invoke-static {v5, v1, v3, v1, v4}, Lp63;->q(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v1

    .line 1352
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Lct4;

    .line 1353
    .line 1354
    invoke-virtual {v3}, Lct4;->b()I

    .line 1355
    .line 1356
    .line 1357
    move-result v3

    .line 1358
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1359
    .line 1360
    .line 1361
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v2

    .line 1365
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1366
    .line 1367
    .line 1368
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v1

    .line 1372
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 1373
    .line 1374
    .line 1375
    throw v0
.end method

.method public final n(Landroidx/recyclerview/widget/s;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Landroidx/recyclerview/widget/s;->mInChangeScrap:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/recyclerview/widget/n;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/n;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :goto_0
    const/4 p0, 0x0

    .line 17
    iput-object p0, p1, Landroidx/recyclerview/widget/s;->mScrapContainer:Landroidx/recyclerview/widget/n;

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    iput-boolean p0, p1, Landroidx/recyclerview/widget/s;->mInChangeScrap:Z

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/recyclerview/widget/s;->clearReturnedFromScrapFlag()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final o()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/n;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/m;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, v0, Landroidx/recyclerview/widget/m;->mPrefetchMaxCountObserved:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/n;->e:I

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    iput v1, p0, Landroidx/recyclerview/widget/n;->f:I

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/recyclerview/widget/n;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    :goto_1
    if-ltz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget v3, p0, Landroidx/recyclerview/widget/n;->f:I

    .line 31
    .line 32
    if-le v2, v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/n;->i(I)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, v1, -0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    return-void
.end method
