.class public final Lsg/bigo/ads/t/l;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Ljava/lang/Integer;

.field public final synthetic e:Lsg/bigo/ads/t/a;

.field public final synthetic f:Lsg/bigo/ads/t/n;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/t/n;Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;Landroid/view/ViewGroup;Landroid/view/View;Lsg/bigo/ads/t/a;)V
    .locals 1

    .line 1
    const/high16 v0, -0xe000000

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object p1, p0, Lsg/bigo/ads/t/l;->f:Lsg/bigo/ads/t/n;

    .line 8
    .line 9
    iput-object p2, p0, Lsg/bigo/ads/t/l;->a:Landroid/view/View;

    .line 10
    .line 11
    iput-object p3, p0, Lsg/bigo/ads/t/l;->b:Landroid/view/ViewGroup;

    .line 12
    .line 13
    iput-object p4, p0, Lsg/bigo/ads/t/l;->c:Landroid/view/View;

    .line 14
    .line 15
    iput-object v0, p0, Lsg/bigo/ads/t/l;->d:Ljava/lang/Integer;

    .line 16
    .line 17
    iput-object p5, p0, Lsg/bigo/ads/t/l;->e:Lsg/bigo/ads/t/a;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/t/l;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0}, Lsg/bigo/ads/O0/X;->c(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsg/bigo/ads/t/l;->b:Landroid/view/ViewGroup;

    .line 7
    .line 8
    iget-object v1, p0, Lsg/bigo/ads/t/l;->a:Landroid/view/View;

    .line 9
    .line 10
    iget-object v2, p0, Lsg/bigo/ads/t/l;->c:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lsg/bigo/ads/t/l;->f:Lsg/bigo/ads/t/n;

    .line 20
    .line 21
    iget-object v1, p0, Lsg/bigo/ads/t/l;->d:Ljava/lang/Integer;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, v0, Lsg/bigo/ads/t/n;->a:Landroid/view/ViewGroup;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    new-instance v2, Lsg/bigo/ads/t/i;

    .line 37
    .line 38
    invoke-direct {v2}, Lsg/bigo/ads/t/i;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1, v2}, Lsg/bigo/ads/I0/p;->a(Landroid/view/View;ILsg/bigo/ads/I0/k;)Landroid/animation/ValueAnimator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_0
    new-instance v1, Landroid/transition/TransitionSet;

    .line 46
    .line 47
    invoke-direct {v1}, Landroid/transition/TransitionSet;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v2, Landroid/transition/ChangeBounds;

    .line 51
    .line 52
    invoke-direct {v2}, Landroid/transition/ChangeBounds;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 56
    .line 57
    .line 58
    const-wide/16 v2, 0x12c

    .line 59
    .line 60
    invoke-virtual {v1, v2, v3}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    .line 61
    .line 62
    .line 63
    new-instance v2, Lsg/bigo/ads/t/k;

    .line 64
    .line 65
    invoke-direct {v2, p0, v0}, Lsg/bigo/ads/t/k;-><init>(Lsg/bigo/ads/t/l;Landroid/animation/ValueAnimator;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Landroid/transition/TransitionSet;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/TransitionSet;

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Lsg/bigo/ads/t/l;->b:Landroid/view/ViewGroup;

    .line 72
    .line 73
    invoke-static {p0, v1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
