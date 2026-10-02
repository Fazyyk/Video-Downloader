.class public final Lsg/bigo/ads/w/o;
.super Lsg/bigo/ads/Z/a;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final synthetic f:Lsg/bigo/ads/w/w;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/w/w;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/w/o;->f:Lsg/bigo/ads/w/w;

    .line 2
    .line 3
    const/high16 p1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, v0}, Lsg/bigo/ads/Z/a;-><init>(FF)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(FFII)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/w/o;->f:Lsg/bigo/ads/w/w;

    .line 2
    .line 3
    int-to-float p3, p3

    .line 4
    sub-float/2addr p3, p1

    .line 5
    float-to-int p1, p3

    .line 6
    int-to-float p3, p4

    .line 7
    sub-float/2addr p3, p2

    .line 8
    float-to-int p2, p3

    .line 9
    invoke-virtual {p0, p1, p2}, Lsg/bigo/ads/w/w;->c(II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lsg/bigo/ads/Z/a;->onAnimationEnd(Landroid/view/animation/Animation;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lsg/bigo/ads/w/o;->f:Lsg/bigo/ads/w/w;

    .line 5
    .line 6
    iget-object p1, p1, Lsg/bigo/ads/w/w;->O0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lsg/bigo/ads/w/o;->f:Lsg/bigo/ads/w/w;

    .line 13
    .line 14
    invoke-static {p0}, Lsg/bigo/ads/w/w;->a(Lsg/bigo/ads/w/w;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
