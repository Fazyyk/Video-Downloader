.class public abstract Landroidx/recyclerview/widget/l;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public a:Los4;

.field public b:Ljava/util/ArrayList;

.field public c:J

.field public d:J

.field public e:J

.field public f:J


# direct methods
.method public static a(Landroidx/recyclerview/widget/s;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/s;->mFlags:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/s;->isInvalid()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    and-int/lit8 v0, v0, 0x4

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/recyclerview/widget/s;->getOldPosition()I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/s;->getAbsoluteAdapterPosition()I

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public b(Landroidx/recyclerview/widget/s;Ljava/util/List;)Z
    .locals 0

    .line 1
    check-cast p0, Lxc5;

    .line 2
    .line 3
    iget-boolean p0, p0, Lxc5;->g:Z

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/s;->isInvalid()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public final c(Landroidx/recyclerview/widget/s;)V
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/l;->a:Los4;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    check-cast p0, Lpv2;

    .line 6
    .line 7
    iget-object p0, p0, Lpv2;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/s;->setIsRecyclable(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, Landroidx/recyclerview/widget/s;->mShadowedHolder:Landroidx/recyclerview/widget/s;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p1, Landroidx/recyclerview/widget/s;->mShadowingHolder:Landroidx/recyclerview/widget/s;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iput-object v1, p1, Landroidx/recyclerview/widget/s;->mShadowedHolder:Landroidx/recyclerview/widget/s;

    .line 25
    .line 26
    :cond_0
    iput-object v1, p1, Landroidx/recyclerview/widget/s;->mShadowingHolder:Landroidx/recyclerview/widget/s;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/recyclerview/widget/s;->shouldBeKeptAsChild()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p1, Landroidx/recyclerview/widget/s;->itemView:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeAnimatingView(Landroid/view/View;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Landroidx/recyclerview/widget/s;->isTmpDetached()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object p1, p1, Landroidx/recyclerview/widget/s;->itemView:Landroid/view/View;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/l;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    invoke-static {p0, v0}, Lwp1;->c(Ljava/util/ArrayList;I)Ljava/lang/ClassCastException;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    throw p0
.end method

.method public abstract e(Landroidx/recyclerview/widget/s;)V
.end method

.method public abstract f()V
.end method

.method public abstract g()Z
.end method

.method public abstract h()V
.end method
