.class public final Lsg/bigo/ads/Q/x;
.super Lsg/bigo/ads/Y/i;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final synthetic a:Lsg/bigo/ads/Q/y;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/Q/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/Q/x;->a:Lsg/bigo/ads/Q/y;

    .line 2
    .line 3
    invoke-direct {p0}, Lsg/bigo/ads/Y/i;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onTransitionStart(Landroid/transition/Transition;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/Q/x;->a:Lsg/bigo/ads/Q/y;

    .line 2
    .line 3
    iget-object p0, p0, Lsg/bigo/ads/Q/y;->a:Landroid/view/ViewGroup;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    new-array p1, p1, [F

    .line 7
    .line 8
    fill-array-data p1, :array_0

    .line 9
    .line 10
    .line 11
    const-string v0, "alpha"

    .line 12
    .line 13
    invoke-static {p0, v0, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-wide/16 v0, 0x1f4

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
