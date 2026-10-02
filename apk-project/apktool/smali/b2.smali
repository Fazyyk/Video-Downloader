.class public abstract Lb2;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lrr2;


# instance fields
.field public a:Lft3;

.field public b:La03;

.field public c:Ljs3;

.field public d:Lpv2;


# virtual methods
.method public final m(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb2;->d:Lpv2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, p2}, Lpv2;->t(Lrr2;II)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb2;->b:La03;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, La03;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/appcompat/widget/XVideoView;

    .line 8
    .line 9
    invoke-interface {p0}, Lrr2;->i()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iput v1, v0, Landroidx/appcompat/widget/XVideoView;->g:I

    .line 14
    .line 15
    invoke-interface {p0}, Lrr2;->g()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iput v1, v0, Landroidx/appcompat/widget/XVideoView;->h:I

    .line 20
    .line 21
    invoke-interface {p0}, Lrr2;->a()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iput v1, v0, Landroidx/appcompat/widget/XVideoView;->w:I

    .line 26
    .line 27
    invoke-interface {p0}, Lrr2;->j()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    iput p0, v0, Landroidx/appcompat/widget/XVideoView;->x:I

    .line 32
    .line 33
    iget p0, v0, Landroidx/appcompat/widget/XVideoView;->g:I

    .line 34
    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    iget v1, v0, Landroidx/appcompat/widget/XVideoView;->h:I

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v2, v0, Landroidx/appcompat/widget/XVideoView;->v:Lqv5;

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-virtual {v2, p0, v1}, Lqv5;->b(II)V

    .line 46
    .line 47
    .line 48
    iget-object p0, v0, Landroidx/appcompat/widget/XVideoView;->v:Lqv5;

    .line 49
    .line 50
    iget v1, v0, Landroidx/appcompat/widget/XVideoView;->w:I

    .line 51
    .line 52
    iget v2, v0, Landroidx/appcompat/widget/XVideoView;->x:I

    .line 53
    .line 54
    invoke-virtual {p0, v1, v2}, Lqv5;->a(II)V

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method
