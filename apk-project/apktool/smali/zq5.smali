.class public final Lzq5;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;


# direct methods
.method public synthetic constructor <init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzq5;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lzq5;->c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final c(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final d(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .line 1
    iget p1, p0, Lzq5;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lzq5;->c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lar5;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, v0}, Lar5;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->C:Lar5;

    .line 15
    .line 16
    const-wide/16 v0, 0x96

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->u:Lbh0;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p1, Lbh0;->b:Landroid/view/animation/Animation$AnimationListener;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->u:Lbh0;

    .line 30
    .line 31
    iget-object p0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->C:Lar5;

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    iget-boolean p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->d:Z

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A:Lih0;

    .line 42
    .line 43
    const/16 v0, 0xff

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lih0;->setAlpha(I)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A:Lih0;

    .line 49
    .line 50
    invoke-virtual {p1}, Lih0;->start()V

    .line 51
    .line 52
    .line 53
    iget-boolean p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->F:Z

    .line 54
    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->c:Ldr5;

    .line 58
    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    check-cast p1, Lds2;

    .line 62
    .line 63
    iget-object p1, p1, Lds2;->b:Landroid/supprot/design/statussaver/activity/IStatusActivity;

    .line 64
    .line 65
    iget-object v0, p1, Landroid/supprot/design/statussaver/activity/IStatusActivity;->k:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/supprot/design/statussaver/activity/IStatusActivity;->j()V

    .line 72
    .line 73
    .line 74
    :cond_0
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->u:Lbh0;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->o:I

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->l()V

    .line 84
    .line 85
    .line 86
    :goto_0
    return-void

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    iget p0, p0, Lzq5;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    iget p0, p0, Lzq5;->b:I

    .line 2
    .line 3
    return-void
.end method
