.class public final Lsg/bigo/ads/W0/b;
.super Lsg/bigo/ads/W0/f;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public j:Lsg/bigo/ads/b1/A;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/U0/n;Lsg/bigo/ads/Y/h;Lsg/bigo/ads/X0/g;Lsg/bigo/ads/X0/n;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lsg/bigo/ads/W0/f;-><init>(Lsg/bigo/ads/U0/n;Lsg/bigo/ads/Y/h;Lsg/bigo/ads/X0/g;Lsg/bigo/ads/X0/n;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lsg/bigo/ads/V0/h;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/W0/f;->a:Lsg/bigo/ads/U0/n;

    .line 78
    iget-object p0, p0, Lsg/bigo/ads/U0/n;->a:Lsg/bigo/ads/U0/b;

    .line 79
    iget-object p0, p0, Lsg/bigo/ads/U0/b;->l:Lsg/bigo/ads/V0/h;

    return-object p0
.end method

.method public final a(Landroid/util/Pair;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/W0/f;->b:Lsg/bigo/ads/Y/h;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lsg/bigo/ads/W0/f;->c:Lsg/bigo/ads/X0/g;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Lsg/bigo/ads/W0/f;->d:Lsg/bigo/ads/X0/n;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    check-cast v0, Lsg/bigo/ads/b1/u;

    .line 15
    .line 16
    iget-object v0, v0, Lsg/bigo/ads/b1/u;->a:Lsg/bigo/ads/api/AdConfig;

    .line 17
    .line 18
    invoke-virtual {v0}, Lsg/bigo/ads/api/AdConfig;->getAppKey()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    sget-object v1, Lsg/bigo/ads/b1/t;->c:Lsg/bigo/ads/b1/t;

    .line 29
    .line 30
    iget-object v1, v1, Lsg/bigo/ads/b1/t;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    invoke-static {v1, v0}, Lsg/bigo/ads/b1/t;->a(Ljava/util/Map;Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/W0/f;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Lsg/bigo/ads/f1/l;

    .line 46
    .line 47
    iget-object v3, p0, Lsg/bigo/ads/W0/f;->b:Lsg/bigo/ads/Y/h;

    .line 48
    .line 49
    iget-object v4, p0, Lsg/bigo/ads/W0/f;->a:Lsg/bigo/ads/U0/n;

    .line 50
    .line 51
    iget-object v5, p0, Lsg/bigo/ads/W0/f;->d:Lsg/bigo/ads/X0/n;

    .line 52
    .line 53
    iget-object v0, p0, Lsg/bigo/ads/W0/f;->c:Lsg/bigo/ads/X0/g;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    new-instance v8, Lsg/bigo/ads/W0/a;

    .line 59
    .line 60
    invoke-direct {v8, p0, p1}, Lsg/bigo/ads/W0/a;-><init>(Lsg/bigo/ads/W0/b;Landroid/util/Pair;)V

    .line 61
    .line 62
    .line 63
    const-wide/16 v6, 0x7530

    .line 64
    .line 65
    invoke-direct/range {v2 .. v8}, Lsg/bigo/ads/f1/l;-><init>(Lsg/bigo/ads/Y/h;Lsg/bigo/ads/U0/n;Lsg/bigo/ads/X0/n;JLsg/bigo/ads/T0/b;)V

    .line 66
    .line 67
    .line 68
    iget-object p0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Ljava/lang/String;

    .line 71
    .line 72
    iput-object p0, v2, Lsg/bigo/ads/f1/e;->i:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v2}, Lsg/bigo/ads/f1/e;->b()V

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_0
    return-void
.end method

.method public final b()Lsg/bigo/ads/u0/k;
    .locals 0

    .line 1
    invoke-static {}, Lsg/bigo/ads/C0/i;->a()Lsg/bigo/ads/u0/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
