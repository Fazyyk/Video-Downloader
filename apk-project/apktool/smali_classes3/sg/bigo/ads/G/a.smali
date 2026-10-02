.class public final Lsg/bigo/ads/G/a;
.super Lsg/bigo/ads/F/m;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# direct methods
.method public constructor <init>(Lsg/bigo/ads/T/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsg/bigo/ads/F/m;-><init>(Lsg/bigo/ads/T/j;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final varargs a(Landroid/view/ViewGroup;Lsg/bigo/ads/api/MediaView;Landroid/view/View;Lsg/bigo/ads/api/AdOptionsView;Ljava/util/List;I[Landroid/view/View;)V
    .locals 0

    .line 31
    invoke-super/range {p0 .. p7}, Lsg/bigo/ads/F/m;->a(Landroid/view/ViewGroup;Lsg/bigo/ads/api/MediaView;Landroid/view/View;Lsg/bigo/ads/api/AdOptionsView;Ljava/util/List;I[Landroid/view/View;)V

    iget-object p1, p0, Lsg/bigo/ads/e/h;->m:Landroid/view/View;

    iget-object p0, p0, Lsg/bigo/ads/F/m;->b0:Lsg/bigo/ads/F/g;

    invoke-static {p1, p0}, Lsg/bigo/ads/O0/X;->a(Landroid/view/View;Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public final a(Lsg/bigo/ads/api/MediaView;)V
    .locals 0

    .line 32
    invoke-super {p0, p1}, Lsg/bigo/ads/F/m;->a(Lsg/bigo/ads/api/MediaView;)V

    return-void
.end method

.method public final a(ILandroid/view/View;Landroid/view/ViewGroup;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/e/h;->l:Lsg/bigo/ads/T/j;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/T/j;->a:Lsg/bigo/ads/T/c;

    .line 4
    .line 5
    check-cast v0, Lsg/bigo/ads/i1/a;

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p3, p2}, Lsg/bigo/ads/F/m;->a(Landroid/view/ViewGroup;Landroid/view/View;)Z

    .line 21
    .line 22
    .line 23
    iget v1, p0, Lsg/bigo/ads/F/m;->g0:I

    .line 24
    .line 25
    invoke-static {p3, p2, p1, p0, v1}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/h1/y;I)V

    .line 26
    .line 27
    .line 28
    return v0

    .line 29
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 30
    return p0
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
    invoke-super {p0}, Lsg/bigo/ads/F/m;->v()V

    .line 34
    .line 35
    .line 36
    return-void
.end method
