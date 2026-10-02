.class public Lsg/bigo/ads/G/k;
.super Lsg/bigo/ads/F/u;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final v0:Lsg/bigo/ads/X0/l;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/T/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsg/bigo/ads/F/u;-><init>(Lsg/bigo/ads/T/j;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lsg/bigo/ads/T/j;->b:Lsg/bigo/ads/X0/p;

    .line 5
    .line 6
    iget-object p1, p1, Lsg/bigo/ads/X0/p;->w:Lsg/bigo/ads/X0/l;

    .line 7
    .line 8
    iput-object p1, p0, Lsg/bigo/ads/G/k;->v0:Lsg/bigo/ads/X0/l;

    .line 9
    .line 10
    iget p1, p1, Lsg/bigo/ads/X0/l;->c:I

    .line 11
    .line 12
    iput p1, p0, Lsg/bigo/ads/F/m;->g0:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final varargs a(Landroid/view/ViewGroup;Lsg/bigo/ads/api/MediaView;Landroid/view/View;Lsg/bigo/ads/api/AdOptionsView;Ljava/util/List;I[Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p7}, Lsg/bigo/ads/F/m;->a(Landroid/view/ViewGroup;Lsg/bigo/ads/api/MediaView;Landroid/view/View;Lsg/bigo/ads/api/AdOptionsView;Ljava/util/List;I[Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lsg/bigo/ads/G/k;->v0:Lsg/bigo/ads/X0/l;

    .line 5
    .line 6
    iget-boolean p3, p3, Lsg/bigo/ads/X0/l;->b:Z

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    iget p3, p0, Lsg/bigo/ads/F/m;->g0:I

    .line 11
    .line 12
    invoke-static {p1, p1, p6, p0, p3}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/h1/y;I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/G/k;->v0:Lsg/bigo/ads/X0/l;

    .line 16
    .line 17
    iget-boolean p1, p1, Lsg/bigo/ads/X0/l;->a:Z

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p2}, Lsg/bigo/ads/R/a;->getViewImpl()Lsg/bigo/ads/h1/d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lsg/bigo/ads/R/h;

    .line 28
    .line 29
    check-cast p1, Lsg/bigo/ads/h1/w;

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-virtual {p1, p2}, Lsg/bigo/ads/h1/w;->a(Z)V

    .line 33
    .line 34
    .line 35
    :cond_1
    sget-object p1, Lsg/bigo/ads/S/g;->a:Lsg/bigo/ads/X0/g;

    .line 36
    .line 37
    const/4 p2, 0x1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-object p1, p1, Lsg/bigo/ads/X0/g;->B:Lsg/bigo/ads/T/q;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    const/16 p3, 0x20

    .line 45
    .line 46
    invoke-virtual {p1, p3}, Lsg/bigo/ads/T/q;->a(I)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    iget-object p1, p0, Lsg/bigo/ads/F/u;->l0:Lsg/bigo/ads/r1/o;

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    iget-boolean p3, p0, Lsg/bigo/ads/F/u;->t0:Z

    .line 57
    .line 58
    if-nez p3, :cond_2

    .line 59
    .line 60
    iput-boolean p2, p0, Lsg/bigo/ads/F/u;->t0:Z

    .line 61
    .line 62
    iget-object p3, p0, Lsg/bigo/ads/F/m;->c0:Lsg/bigo/ads/q1/c;

    .line 63
    .line 64
    iput-object p3, p1, Lsg/bigo/ads/r1/o;->g:Lsg/bigo/ads/q1/c;

    .line 65
    .line 66
    :cond_2
    new-instance p1, Lsg/bigo/ads/G/j;

    .line 67
    .line 68
    invoke-direct {p1, p0}, Lsg/bigo/ads/G/j;-><init>(Lsg/bigo/ads/G/k;)V

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x0

    .line 72
    const-wide/16 p3, 0x0

    .line 73
    .line 74
    invoke-static {p2, p0, p1, p3, p4}, Lsg/bigo/ads/u0/j;->a(ILsg/bigo/ads/D0/c;Ljava/lang/Runnable;J)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final a(Lsg/bigo/ads/U/c;Lsg/bigo/ads/T/c;IZ)V
    .locals 3

    move-object v0, p2

    check-cast v0, Lsg/bigo/ads/Y0/b;

    .line 78
    iget-object v0, v0, Lsg/bigo/ads/Y0/b;->I:Lsg/bigo/ads/S/h;

    if-nez p3, :cond_0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 79
    const-string v2, "multi_ads.page_group_type"

    invoke-interface {v0, v1, v2}, Lsg/bigo/ads/S/h;->a(ILjava/lang/String;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-interface {p1, p0}, Lsg/bigo/ads/U/c;->a(Lsg/bigo/ads/api/Ad;)V

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lsg/bigo/ads/F/u;->a(Lsg/bigo/ads/U/c;Lsg/bigo/ads/T/c;IZ)V

    return-void
.end method

.method public destroyInMainThread()V
    .locals 5

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/F/u;->destroyInMainThread()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lsg/bigo/ads/e/h;->J:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lsg/bigo/ads/e/h;->J:Z

    .line 10
    .line 11
    iget-object v0, p0, Lsg/bigo/ads/e/h;->l:Lsg/bigo/ads/T/j;

    .line 12
    .line 13
    iget-object v0, v0, Lsg/bigo/ads/T/j;->a:Lsg/bigo/ads/T/c;

    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    iget-wide v3, p0, Lsg/bigo/ads/e/h;->x:J

    .line 20
    .line 21
    sub-long/2addr v1, v3

    .line 22
    invoke-static {v0, v1, v2}, Lsg/bigo/ads/w1/b;->a(Lsg/bigo/ads/T/c;J)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
