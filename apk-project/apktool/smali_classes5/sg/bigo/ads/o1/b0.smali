.class public final Lsg/bigo/ads/o1/b0;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/o1/d0;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/o1/d0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/o1/b0;->a:Lsg/bigo/ads/o1/d0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 4

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/o1/b0;->a:Lsg/bigo/ads/o1/d0;

    .line 2
    .line 3
    iget-boolean v0, p0, Lsg/bigo/ads/o1/d0;->f:Z

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-boolean v0, p0, Lsg/bigo/ads/o1/d0;->i:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    iput-boolean v1, p0, Lsg/bigo/ads/o1/d0;->f:Z

    .line 15
    .line 16
    iget-object v0, p0, Lsg/bigo/ads/o1/d0;->c:Landroid/os/Handler;

    .line 17
    .line 18
    iget-object v2, p0, Lsg/bigo/ads/o1/d0;->b:Lsg/bigo/ads/o1/c0;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lsg/bigo/ads/o1/d0;->c:Landroid/os/Handler;

    .line 24
    .line 25
    iget-object p0, p0, Lsg/bigo/ads/o1/d0;->b:Lsg/bigo/ads/o1/c0;

    .line 26
    .line 27
    const-wide/16 v2, 0x1f4

    .line 28
    .line 29
    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 30
    .line 31
    .line 32
    :goto_0
    return v1
.end method
