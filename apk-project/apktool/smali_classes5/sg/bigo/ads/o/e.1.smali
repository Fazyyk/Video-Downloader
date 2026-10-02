.class public final Lsg/bigo/ads/o/e;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lsg/bigo/ads/y/t;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/y/d;

.field public final synthetic b:Lsg/bigo/ads/o/e0;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/o/e0;Lsg/bigo/ads/y/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/o/e;->b:Lsg/bigo/ads/o/e0;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/o/e;->a:Lsg/bigo/ads/y/d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/o/e;->b:Lsg/bigo/ads/o/e0;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/o/e0;->q:Lsg/bigo/ads/common/view/ViewFlow;

    .line 4
    .line 5
    iget-object v1, p0, Lsg/bigo/ads/o/e;->a:Lsg/bigo/ads/y/d;

    .line 6
    .line 7
    iget-object v1, v1, Lsg/bigo/ads/y/u;->e:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lsg/bigo/ads/common/view/ViewFlow;->a(Lsg/bigo/ads/common/view/RoundedFrameLayout;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object p0, p0, Lsg/bigo/ads/o/e;->b:Lsg/bigo/ads/o/e0;

    .line 14
    .line 15
    iget-object p0, p0, Lsg/bigo/ads/o/e0;->w:Lsg/bigo/ads/x/b;

    .line 16
    .line 17
    iget-boolean v1, p0, Lsg/bigo/ads/x/b;->g:Z

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance v1, Lsg/bigo/ads/x/a;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lsg/bigo/ads/x/a;-><init>(Lsg/bigo/ads/x/b;I)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x2

    .line 28
    invoke-static {p0, v1}, Lsg/bigo/ads/u0/j;->a(ILjava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/o/e;->a:Lsg/bigo/ads/y/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lsg/bigo/ads/y/u;->m:Lsg/bigo/ads/y/t;

    .line 5
    .line 6
    invoke-virtual {p0}, Lsg/bigo/ads/o/e;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
