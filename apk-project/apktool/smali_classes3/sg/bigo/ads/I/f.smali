.class public final Lsg/bigo/ads/I/f;
.super Lsg/bigo/ads/O0/j;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final synthetic a:Lsg/bigo/ads/I/g;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/I/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/I/f;->a:Lsg/bigo/ads/I/g;

    .line 2
    .line 3
    invoke-direct {p0}, Lsg/bigo/ads/O0/j;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lsg/bigo/ads/I/f;->a:Lsg/bigo/ads/I/g;

    .line 2
    .line 3
    iget-object p1, p1, Lsg/bigo/ads/I/g;->b:Landroid/view/View;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    new-array v0, v0, [F

    .line 7
    .line 8
    fill-array-data v0, :array_0

    .line 9
    .line 10
    .line 11
    const-string v1, "rotation"

    .line 12
    .line 13
    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {v0}, Lsg/bigo/ads/O0/k;->a(I)Landroid/view/animation/Interpolator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p1, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 23
    .line 24
    .line 25
    const-wide/16 v1, 0x1f4

    .line 26
    .line 27
    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lsg/bigo/ads/I/e;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lsg/bigo/ads/I/e;-><init>(Lsg/bigo/ads/I/f;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :array_0
    .array-data 4
        0x0
        -0x3e600000    # -20.0f
        0x0
    .end array-data
.end method
