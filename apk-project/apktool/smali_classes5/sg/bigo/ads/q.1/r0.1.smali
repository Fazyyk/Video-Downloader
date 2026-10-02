.class public final Lsg/bigo/ads/q/r0;
.super Lsg/bigo/ads/Y/i;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lsg/bigo/ads/q/t0;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/q/t0;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/q/r0;->b:Lsg/bigo/ads/q/t0;

    .line 2
    .line 3
    iput-boolean p2, p0, Lsg/bigo/ads/q/r0;->a:Z

    .line 4
    .line 5
    invoke-direct {p0}, Lsg/bigo/ads/Y/i;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onTransitionEnd(Landroid/transition/Transition;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lsg/bigo/ads/q/r0;->a:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lsg/bigo/ads/q/r0;->b:Lsg/bigo/ads/q/t0;

    .line 6
    .line 7
    iget-object p1, p1, Lsg/bigo/ads/q/t0;->T:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 8
    .line 9
    invoke-static {p1}, Lsg/bigo/ads/j/L;->a(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lsg/bigo/ads/q/r0;->b:Lsg/bigo/ads/q/t0;

    .line 13
    .line 14
    invoke-virtual {p0}, Lsg/bigo/ads/q/t0;->B()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
