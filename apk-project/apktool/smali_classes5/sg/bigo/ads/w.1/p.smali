.class public final Lsg/bigo/ads/w/p;
.super Lsg/bigo/ads/Z/a;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final synthetic f:Ljava/lang/Runnable;

.field public final synthetic g:Lsg/bigo/ads/w/w;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/w/w;Lsg/bigo/ads/w/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/w/p;->g:Lsg/bigo/ads/w/w;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/w/p;->f:Ljava/lang/Runnable;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    const/high16 p2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Lsg/bigo/ads/Z/a;-><init>(FF)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(FFII)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/w/p;->g:Lsg/bigo/ads/w/w;

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
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lsg/bigo/ads/Z/a;->onAnimationEnd(Landroid/view/animation/Animation;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lsg/bigo/ads/w/p;->f:Ljava/lang/Runnable;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lsg/bigo/ads/w/p;->g:Lsg/bigo/ads/w/w;

    .line 12
    .line 13
    invoke-static {p0}, Lsg/bigo/ads/w/w;->a(Lsg/bigo/ads/w/w;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
