.class public final Lsg/bigo/ads/G/g;
.super Lsg/bigo/ads/F/u;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final v0:Lsg/bigo/ads/G/a;

.field public w0:Lsg/bigo/ads/G/b;

.field public x0:Z

.field public y0:Z

.field public z0:Z


# direct methods
.method public constructor <init>(Lsg/bigo/ads/T/j;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lsg/bigo/ads/F/u;-><init>(Lsg/bigo/ads/T/j;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lsg/bigo/ads/G/g;->x0:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lsg/bigo/ads/G/g;->y0:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lsg/bigo/ads/G/g;->z0:Z

    .line 10
    .line 11
    new-instance v0, Lsg/bigo/ads/G/a;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lsg/bigo/ads/G/a;-><init>(Lsg/bigo/ads/T/j;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lsg/bigo/ads/G/g;->v0:Lsg/bigo/ads/G/a;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Lsg/bigo/ads/G/g;Lsg/bigo/ads/api/MediaView;)V
    .locals 0

    .line 35
    invoke-super {p0, p1}, Lsg/bigo/ads/F/u;->a(Lsg/bigo/ads/api/MediaView;)V

    return-void
.end method

.method public static synthetic b(Lsg/bigo/ads/G/g;Lsg/bigo/ads/api/MediaView;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lsg/bigo/ads/F/u;->a(Lsg/bigo/ads/api/MediaView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final C()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/G/g;->v0:Lsg/bigo/ads/G/a;

    .line 2
    .line 3
    iget-object v1, p0, Lsg/bigo/ads/G/g;->w0:Lsg/bigo/ads/G/b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lsg/bigo/ads/F/m;->a(Lsg/bigo/ads/U/c;I)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lsg/bigo/ads/F/m;->Z:Lsg/bigo/ads/F/l;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Lsg/bigo/ads/F/l;->b()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final F()Lsg/bigo/ads/D1/l;
    .locals 2

    .line 1
    new-instance p0, Lsg/bigo/ads/D1/l;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-direct {p0, v0, v1}, Lsg/bigo/ads/D1/l;-><init>(II)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final varargs a(Landroid/view/ViewGroup;Lsg/bigo/ads/api/MediaView;Landroid/view/View;Lsg/bigo/ads/api/AdOptionsView;Ljava/util/List;I[Landroid/view/View;)V
    .locals 0

    invoke-super/range {p0 .. p7}, Lsg/bigo/ads/F/m;->a(Landroid/view/ViewGroup;Lsg/bigo/ads/api/MediaView;Landroid/view/View;Lsg/bigo/ads/api/AdOptionsView;Ljava/util/List;I[Landroid/view/View;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lsg/bigo/ads/G/g;->z0:Z

    invoke-virtual {p2, p1}, Lsg/bigo/ads/api/MediaView;->setMediaAreaClickable(Z)V

    .line 33
    invoke-virtual {p2}, Lsg/bigo/ads/R/a;->getViewImpl()Lsg/bigo/ads/h1/d;

    move-result-object p1

    check-cast p1, Lsg/bigo/ads/R/h;

    .line 34
    check-cast p1, Lsg/bigo/ads/h1/w;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lsg/bigo/ads/h1/w;->a(Z)V

    iget-object p1, p0, Lsg/bigo/ads/e/h;->m:Landroid/view/View;

    iget-object p0, p0, Lsg/bigo/ads/F/m;->b0:Lsg/bigo/ads/F/g;

    invoke-static {p1, p0}, Lsg/bigo/ads/O0/X;->a(Landroid/view/View;Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public final a(Lsg/bigo/ads/U/c;I)V
    .locals 1

    .line 32
    new-instance v0, Lsg/bigo/ads/G/b;

    invoke-direct {v0, p0, p1}, Lsg/bigo/ads/G/b;-><init>(Lsg/bigo/ads/G/g;Lsg/bigo/ads/U/c;)V

    iput-object v0, p0, Lsg/bigo/ads/G/g;->w0:Lsg/bigo/ads/G/b;

    invoke-super {p0, v0, p2}, Lsg/bigo/ads/F/u;->a(Lsg/bigo/ads/U/c;I)V

    return-void
.end method

.method public final a(Lsg/bigo/ads/api/MediaView;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    iget-boolean v0, p0, Lsg/bigo/ads/G/g;->y0:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lsg/bigo/ads/F/u;->m0:Lsg/bigo/ads/D1/p;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Lsg/bigo/ads/G/e;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Lsg/bigo/ads/G/e;-><init>(Lsg/bigo/ads/G/g;Lsg/bigo/ads/api/MediaView;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-static {v0}, Lsg/bigo/ads/u0/j;->b(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-boolean v0, p0, Lsg/bigo/ads/G/g;->x0:Z

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    new-instance v0, Lsg/bigo/ads/G/f;

    .line 26
    .line 27
    invoke-direct {v0, p0, p1}, Lsg/bigo/ads/G/f;-><init>(Lsg/bigo/ads/G/g;Lsg/bigo/ads/api/MediaView;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    :goto_1
    return-void
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/e/h;->m:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p0, ""

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object p0, p0, Lsg/bigo/ads/e/h;->m:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    mul-int/lit8 p0, p0, 0x2

    .line 19
    .line 20
    if-le v0, p0, :cond_1

    .line 21
    .line 22
    const-string p0, "320x50"

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    const-string p0, "300x250"

    .line 26
    .line 27
    return-object p0
.end method

.method public final v()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lsg/bigo/ads/F/m;->Y:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "attach_render_cost"

    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    iget-wide v3, p0, Lsg/bigo/ads/F/m;->Y:J

    .line 16
    .line 17
    sub-long/2addr v1, v3

    .line 18
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    monitor-enter p0

    .line 23
    :try_start_0
    iget-object v2, p0, Lsg/bigo/ads/e/h;->P:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit p0

    .line 32
    throw v0

    .line 33
    :cond_0
    :goto_0
    invoke-super {p0}, Lsg/bigo/ads/F/u;->v()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final z()V
    .locals 0

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/e/m;->z()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lsg/bigo/ads/G/g;->v0:Lsg/bigo/ads/G/a;

    .line 5
    .line 6
    invoke-virtual {p0}, Lsg/bigo/ads/e/m;->z()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
