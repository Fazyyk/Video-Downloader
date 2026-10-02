.class public Lsg/bigo/ads/p/S;
.super Lsg/bigo/ads/j/g1;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public h0:Lsg/bigo/ads/g/c;

.field public final i0:Lsg/bigo/ads/R/c;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/T/j;Lsg/bigo/ads/T/r;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lsg/bigo/ads/j/g1;-><init>(Lsg/bigo/ads/T/j;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lsg/bigo/ads/T/j;->d:Lsg/bigo/ads/R/e;

    .line 5
    .line 6
    iget-object p1, p1, Lsg/bigo/ads/R/e;->h:Lsg/bigo/ads/R/c;

    .line 7
    .line 8
    iput-object p1, p0, Lsg/bigo/ads/p/S;->i0:Lsg/bigo/ads/R/c;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p1, Lsg/bigo/ads/R/c;->n:Z

    .line 12
    .line 13
    new-instance v0, Lsg/bigo/ads/p/h;

    .line 14
    .line 15
    invoke-direct {v0, p0, p2, p1}, Lsg/bigo/ads/p/h;-><init>(Lsg/bigo/ads/p/S;Lsg/bigo/ads/T/r;Lsg/bigo/ads/R/c;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lsg/bigo/ads/p/S;->h0:Lsg/bigo/ads/g/c;

    .line 19
    .line 20
    return-void
.end method

.method public static a(Lsg/bigo/ads/p/S;Landroid/content/Context;Lsg/bigo/ads/f1/E;)V
    .locals 5

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lsg/bigo/ads/p/S;->h0:Lsg/bigo/ads/g/c;

    .line 4
    .line 5
    invoke-interface {v0, p2}, Lsg/bigo/ads/g/c;->a(Lsg/bigo/ads/f1/E;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p2, p0, Lsg/bigo/ads/p/S;->h0:Lsg/bigo/ads/g/c;

    .line 9
    .line 10
    invoke-interface {p2}, Lsg/bigo/ads/g/c;->d()Lsg/bigo/ads/g/a;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    iget v1, p2, Lsg/bigo/ads/g/a;->d:I

    .line 18
    .line 19
    iget v2, p2, Lsg/bigo/ads/g/a;->e:I

    .line 20
    .line 21
    iget v3, p2, Lsg/bigo/ads/g/a;->f:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v1, v0

    .line 25
    move v2, v1

    .line 26
    move v3, v2

    .line 27
    :goto_0
    const/4 v4, 0x1

    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    iget p2, p2, Lsg/bigo/ads/g/a;->e:I

    .line 31
    .line 32
    if-ne p2, v4, :cond_2

    .line 33
    .line 34
    iget-object p2, p0, Lsg/bigo/ads/p/S;->h0:Lsg/bigo/ads/g/c;

    .line 35
    .line 36
    invoke-interface {p2}, Lsg/bigo/ads/g/c;->c()V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iget-object p2, p0, Lsg/bigo/ads/p/S;->h0:Lsg/bigo/ads/g/c;

    .line 41
    .line 42
    invoke-interface {p2}, Lsg/bigo/ads/g/c;->e()V

    .line 43
    .line 44
    .line 45
    new-instance p2, Lsg/bigo/ads/p/i;

    .line 46
    .line 47
    invoke-direct {p2}, Lsg/bigo/ads/p/i;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, Lsg/bigo/ads/p/S;->h0:Lsg/bigo/ads/g/c;

    .line 51
    .line 52
    move v0, v4

    .line 53
    :goto_1
    iget-object p2, p0, Lsg/bigo/ads/p/S;->i0:Lsg/bigo/ads/R/c;

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    new-instance v4, Lsg/bigo/ads/R/d;

    .line 59
    .line 60
    invoke-direct {v4, v0, v1, v2, v3}, Lsg/bigo/ads/R/d;-><init>(IIII)V

    .line 61
    .line 62
    .line 63
    iput-object v4, p2, Lsg/bigo/ads/R/c;->q:Lsg/bigo/ads/R/d;

    .line 64
    .line 65
    invoke-super {p0, p1}, Lsg/bigo/ads/j/b0;->a(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final C()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/p/S;->h0:Lsg/bigo/ads/g/c;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lsg/bigo/ads/p/S;->a(Lsg/bigo/ads/g/c;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-super {p0}, Lsg/bigo/ads/j/g1;->C()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final H()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/p/S;->h0:Lsg/bigo/ads/g/c;

    .line 2
    .line 3
    instance-of v0, v0, Lsg/bigo/ads/p/i;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0}, Lsg/bigo/ads/j/g1;->H()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public a(Lsg/bigo/ads/g/c;)Ljava/lang/Class;
    .locals 0

    if-eqz p1, :cond_0

    .line 70
    invoke-interface {p1}, Lsg/bigo/ads/g/c;->a()Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final a(ZLsg/bigo/ads/api/Ad;Lsg/bigo/ads/X0/p;Lsg/bigo/ads/T/c;Lsg/bigo/ads/r1/o;Lsg/bigo/ads/D1/p;)Lsg/bigo/ads/k/h;
    .locals 0

    .line 69
    new-instance p0, Lsg/bigo/ads/k/n;

    invoke-direct/range {p0 .. p6}, Lsg/bigo/ads/k/n;-><init>(ZLsg/bigo/ads/api/Ad;Lsg/bigo/ads/X0/p;Lsg/bigo/ads/T/c;Lsg/bigo/ads/r1/o;Lsg/bigo/ads/D1/p;)V

    return-object p0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 1

    .line 71
    new-instance v0, Lsg/bigo/ads/p/Q;

    invoke-direct {v0, p0, p1}, Lsg/bigo/ads/p/Q;-><init>(Lsg/bigo/ads/p/S;Landroid/content/Context;)V

    const/4 p0, 0x3

    invoke-static {p0, v0}, Lsg/bigo/ads/u0/j;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method public final b(Lsg/bigo/ads/U/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/p/S;->h0:Lsg/bigo/ads/g/c;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    check-cast v1, Lsg/bigo/ads/d1/g;

    .line 5
    .line 6
    invoke-interface {v0, v1}, Lsg/bigo/ads/g/c;->a(Lsg/bigo/ads/d1/g;)Lsg/bigo/ads/U/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-super {p0, v0}, Lsg/bigo/ads/j/g1;->b(Lsg/bigo/ads/U/c;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-super {p0, p1}, Lsg/bigo/ads/j/g1;->b(Lsg/bigo/ads/U/c;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public destroyInMainThread()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/p/S;->h0:Lsg/bigo/ads/g/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lsg/bigo/ads/g/c;->e()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lsg/bigo/ads/j/g1;->destroyInMainThread()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
