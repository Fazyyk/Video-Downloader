.class public final Lsg/bigo/ads/i/a;
.super Lsg/bigo/ads/R/f;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final synthetic a:Lsg/bigo/ads/i/f;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/i/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/i/a;->a:Lsg/bigo/ads/i/f;

    .line 2
    .line 3
    invoke-direct {p0}, Lsg/bigo/ads/R/f;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lsg/bigo/ads/G/h;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/i/a;->a:Lsg/bigo/ads/i/f;

    .line 2
    .line 3
    iget-object p0, p0, Lsg/bigo/ads/i/f;->v:Lsg/bigo/ads/R/f;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lsg/bigo/ads/R/f;->a(Lsg/bigo/ads/G/h;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final a(Lsg/bigo/ads/G/h;Lsg/bigo/ads/api/AdError;)V
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/i/a;->a:Lsg/bigo/ads/i/f;

    .line 11
    iget-object p0, p0, Lsg/bigo/ads/i/f;->v:Lsg/bigo/ads/R/f;

    if-eqz p0, :cond_0

    .line 12
    invoke-virtual {p0, p1, p2}, Lsg/bigo/ads/R/f;->a(Lsg/bigo/ads/G/h;Lsg/bigo/ads/api/AdError;)V

    :cond_0
    return-void
.end method

.method public final b(Lsg/bigo/ads/G/h;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/i/a;->a:Lsg/bigo/ads/i/f;

    .line 2
    .line 3
    iget-object p0, p0, Lsg/bigo/ads/i/f;->v:Lsg/bigo/ads/R/f;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lsg/bigo/ads/R/f;->b(Lsg/bigo/ads/G/h;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final c(Lsg/bigo/ads/G/h;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/i/a;->a:Lsg/bigo/ads/i/f;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lsg/bigo/ads/i/f;->a(Lsg/bigo/ads/i/f;Lsg/bigo/ads/G/h;)V

    .line 4
    .line 5
    .line 6
    iget-object v8, p0, Lsg/bigo/ads/i/a;->a:Lsg/bigo/ads/i/f;

    .line 7
    .line 8
    iget-object v0, v8, Lsg/bigo/ads/i/f;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v8, Lsg/bigo/ads/i/f;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v8, Lsg/bigo/ads/U/b;->d:Lsg/bigo/ads/R/e;

    .line 27
    .line 28
    invoke-virtual {v0}, Lsg/bigo/ads/R/e;->c()Lsg/bigo/ads/X0/p;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v3, v8, Lsg/bigo/ads/U/b;->d:Lsg/bigo/ads/R/e;

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    const-string v1, "impression"

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-static/range {v1 .. v8}, Lsg/bigo/ads/j1/a;->a(Ljava/lang/String;Lsg/bigo/ads/X0/p;Lsg/bigo/ads/R/e;Lsg/bigo/ads/T/c;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lsg/bigo/ads/U/b;)Ljava/util/HashMap;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v2, Lsg/bigo/ads/j1/b;->i:Lsg/bigo/ads/j1/b;

    .line 45
    .line 46
    invoke-virtual {v2, v1, v0}, Lsg/bigo/ads/j1/b;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object p0, p0, Lsg/bigo/ads/i/a;->a:Lsg/bigo/ads/i/f;

    .line 50
    .line 51
    iget-object p0, p0, Lsg/bigo/ads/i/f;->v:Lsg/bigo/ads/R/f;

    .line 52
    .line 53
    if-eqz p0, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lsg/bigo/ads/R/f;->c(Lsg/bigo/ads/G/h;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public final d(Lsg/bigo/ads/G/h;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/i/a;->a:Lsg/bigo/ads/i/f;

    .line 2
    .line 3
    iget-object p0, p0, Lsg/bigo/ads/i/f;->v:Lsg/bigo/ads/R/f;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lsg/bigo/ads/R/f;->d(Lsg/bigo/ads/G/h;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
