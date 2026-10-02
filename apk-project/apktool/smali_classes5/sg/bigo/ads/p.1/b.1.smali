.class public final Lsg/bigo/ads/p/b;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final synthetic a:Lsg/bigo/ads/p/h;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/p/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/p/b;->a:Lsg/bigo/ads/p/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    sget-object v0, Lsg/bigo/ads/Y/n;->a:Lsg/bigo/ads/Y/o;

    .line 2
    .line 3
    iget-object v1, p0, Lsg/bigo/ads/p/b;->a:Lsg/bigo/ads/p/h;

    .line 4
    .line 5
    invoke-virtual {v1}, Lsg/bigo/ads/p/h;->g()Lsg/bigo/ads/i1/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lsg/bigo/ads/Y0/k;

    .line 10
    .line 11
    invoke-virtual {v1}, Lsg/bigo/ads/Y0/k;->k()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lsg/bigo/ads/p/b;->a:Lsg/bigo/ads/p/h;

    .line 16
    .line 17
    iget-object v2, v2, Lsg/bigo/ads/p/h;->s:Lsg/bigo/ads/p/b;

    .line 18
    .line 19
    monitor-enter v0

    .line 20
    const/4 v3, 0x1

    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    goto :goto_3

    .line 26
    :cond_0
    :try_start_0
    iget-object v4, v0, Lsg/bigo/ads/Y/o;->a:Ljava/util/WeakHashMap;

    .line 27
    .line 28
    invoke-virtual {v4, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/util/List;

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    sub-int/2addr v4, v3

    .line 42
    :goto_0
    if-ltz v4, :cond_4

    .line 43
    .line 44
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Ljava/lang/ref/WeakReference;

    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Lsg/bigo/ads/p/b;

    .line 55
    .line 56
    if-eqz v5, :cond_2

    .line 57
    .line 58
    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    :goto_1
    invoke-interface {v1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    :cond_3
    add-int/lit8 v4, v4, -0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :goto_2
    monitor-exit v0

    .line 74
    throw p0

    .line 75
    :cond_4
    :goto_3
    monitor-exit v0

    .line 76
    new-instance v0, Lsg/bigo/ads/p/a;

    .line 77
    .line 78
    invoke-direct {v0, p0}, Lsg/bigo/ads/p/a;-><init>(Lsg/bigo/ads/p/b;)V

    .line 79
    .line 80
    .line 81
    const/4 p0, 0x0

    .line 82
    const-wide/16 v1, 0x0

    .line 83
    .line 84
    invoke-static {v3, p0, v0, v1, v2}, Lsg/bigo/ads/u0/j;->a(ILsg/bigo/ads/D0/c;Ljava/lang/Runnable;J)V

    .line 85
    .line 86
    .line 87
    return-void
.end method
