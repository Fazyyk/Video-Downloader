.class public Lsg/bigo/ads/G/i;
.super Lsg/bigo/ads/F/m;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final l0:Lsg/bigo/ads/X0/l;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/T/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsg/bigo/ads/F/m;-><init>(Lsg/bigo/ads/T/j;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lsg/bigo/ads/T/j;->b:Lsg/bigo/ads/X0/p;

    .line 5
    .line 6
    iget-object p1, p1, Lsg/bigo/ads/X0/p;->w:Lsg/bigo/ads/X0/l;

    .line 7
    .line 8
    iput-object p1, p0, Lsg/bigo/ads/G/i;->l0:Lsg/bigo/ads/X0/l;

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
    iget-object p2, p0, Lsg/bigo/ads/G/i;->l0:Lsg/bigo/ads/X0/l;

    .line 5
    .line 6
    iget-boolean p2, p2, Lsg/bigo/ads/X0/l;->b:Z

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iget p2, p0, Lsg/bigo/ads/F/m;->g0:I

    .line 11
    .line 12
    invoke-static {p1, p1, p6, p0, p2}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/h1/y;I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final destroyInMainThread()V
    .locals 5

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/F/m;->destroyInMainThread()V

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
