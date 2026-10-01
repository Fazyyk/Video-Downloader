.class public final Lsg/bigo/ads/q/p0;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/q/t0;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/q/t0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/q/p0;->a:Lsg/bigo/ads/q/t0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/q/p0;->a:Lsg/bigo/ads/q/t0;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/j/A1;->d:Lsg/bigo/ads/F/m;

    .line 4
    .line 5
    invoke-static {v0}, Lsg/bigo/ads/e/h;->a(Lsg/bigo/ads/e/h;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Landroid/transition/TransitionSet;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/transition/TransitionSet;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v1, Landroid/transition/Fade;

    .line 18
    .line 19
    invoke-direct {v1}, Landroid/transition/Fade;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lsg/bigo/ads/q/p0;->a:Lsg/bigo/ads/q/t0;

    .line 26
    .line 27
    iget-object v1, v1, Lsg/bigo/ads/q/t0;->Q:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 28
    .line 29
    invoke-static {v1, v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lsg/bigo/ads/q/p0;->a:Lsg/bigo/ads/q/t0;

    .line 33
    .line 34
    iget-object p0, p0, Lsg/bigo/ads/q/t0;->W:Landroid/widget/ImageView;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
