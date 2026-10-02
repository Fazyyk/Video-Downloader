.class public final Lsg/bigo/ads/l1/h;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final a:Lsg/bigo/ads/k1/a;

.field public final b:Ljava/util/Set;

.field public final c:Ljava/util/Set;

.field public d:J

.field public e:Lsg/bigo/ads/l1/i;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/k1/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lsg/bigo/ads/l1/h;->d:J

    .line 7
    .line 8
    iput-object p1, p0, Lsg/bigo/ads/l1/h;->a:Lsg/bigo/ads/k1/a;

    .line 9
    .line 10
    iget v0, p1, Lsg/bigo/ads/k1/a;->a:I

    .line 11
    .line 12
    invoke-static {v0}, Lsg/bigo/ads/O0/H;->a(I)Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lsg/bigo/ads/l1/h;->b:Ljava/util/Set;

    .line 17
    .line 18
    iget p1, p1, Lsg/bigo/ads/k1/a;->a:I

    .line 19
    .line 20
    invoke-static {p1}, Lsg/bigo/ads/O0/H;->a(I)Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lsg/bigo/ads/l1/h;->c:Ljava/util/Set;

    .line 25
    .line 26
    new-instance p1, Lsg/bigo/ads/l1/g;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Lsg/bigo/ads/l1/g;-><init>(Lsg/bigo/ads/l1/h;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lsg/bigo/ads/m1/c;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/util/List;Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lsg/bigo/ads/l1/h;->c:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 5
    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    new-instance p2, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lsg/bigo/ads/g0/b;

    .line 29
    .line 30
    iget-wide v0, v0, Lsg/bigo/ads/g0/b;->a:J

    .line 31
    .line 32
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_2

    .line 42
    :cond_0
    invoke-static {p2}, Lsg/bigo/ads/h0/a;->a(Ljava/util/ArrayList;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget-object p2, p0, Lsg/bigo/ads/l1/h;->b:Ljava/util/Set;

    .line 47
    .line 48
    invoke-interface {p2, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    :goto_1
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw p1
.end method

.method public final declared-synchronized a()Z
    .locals 1

    monitor-enter p0

    .line 55
    :try_start_0
    iget-object v0, p0, Lsg/bigo/ads/l1/h;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
