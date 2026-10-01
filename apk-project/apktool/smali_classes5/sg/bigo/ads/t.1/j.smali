.class public final Lsg/bigo/ads/t/j;
.super Lsg/bigo/ads/O0/i;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final synthetic a:Landroid/animation/ValueAnimator;

.field public final synthetic b:Lsg/bigo/ads/t/a;

.field public final synthetic c:Lsg/bigo/ads/t/n;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/t/n;Landroid/animation/ValueAnimator;Lsg/bigo/ads/t/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/t/j;->c:Lsg/bigo/ads/t/n;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/t/j;->a:Landroid/animation/ValueAnimator;

    .line 4
    .line 5
    iput-object p3, p0, Lsg/bigo/ads/t/j;->b:Lsg/bigo/ads/t/a;

    .line 6
    .line 7
    invoke-direct {p0}, Lsg/bigo/ads/O0/i;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lsg/bigo/ads/t/j;->c:Lsg/bigo/ads/t/n;

    .line 2
    .line 3
    iget-object p0, p0, Lsg/bigo/ads/t/j;->b:Lsg/bigo/ads/t/a;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lsg/bigo/ads/t/n;->a(Lsg/bigo/ads/t/a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/t/j;->a:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
