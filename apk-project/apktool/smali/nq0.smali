.class public abstract Lnq0;
.super Lrx;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final h:Ljava/util/HashMap;

.field public i:Landroid/os/Handler;

.field public j:Ls61;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lrx;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnq0;->h:Ljava/util/HashMap;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final h()V
    .locals 2

    .line 1
    iget-object p0, p0, Lnq0;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Llq0;

    .line 22
    .line 23
    iget-object v1, v0, Llq0;->a:Lbo3;

    .line 24
    .line 25
    iget-object v0, v0, Llq0;->b:Ljq0;

    .line 26
    .line 27
    check-cast v1, Lrx;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lrx;->g(Lao3;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object p0, p0, Lnq0;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Llq0;

    .line 22
    .line 23
    iget-object v1, v0, Llq0;->a:Lbo3;

    .line 24
    .line 25
    iget-object v0, v0, Llq0;->b:Ljq0;

    .line 26
    .line 27
    check-cast v1, Lrx;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lrx;->i(Lao3;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public maybeThrowSourceInfoRefreshError()V
    .locals 1

    .line 1
    iget-object p0, p0, Lnq0;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Llq0;

    .line 22
    .line 23
    iget-object v0, v0, Llq0;->a:Lbo3;

    .line 24
    .line 25
    invoke-interface {v0}, Lbo3;->maybeThrowSourceInfoRefreshError()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public o()V
    .locals 5

    .line 1
    iget-object p0, p0, Lnq0;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Llq0;

    .line 22
    .line 23
    iget-object v2, v1, Llq0;->a:Lbo3;

    .line 24
    .line 25
    iget-object v3, v1, Llq0;->c:Lc81;

    .line 26
    .line 27
    iget-object v1, v1, Llq0;->b:Ljq0;

    .line 28
    .line 29
    move-object v4, v2

    .line 30
    check-cast v4, Lrx;

    .line 31
    .line 32
    invoke-virtual {v4, v1}, Lrx;->n(Lao3;)V

    .line 33
    .line 34
    .line 35
    check-cast v2, Lrx;

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Lrx;->q(Lio3;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3}, Lrx;->p(Lek1;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public abstract r(Ljava/lang/Object;Lyn3;)Lyn3;
.end method

.method public s(Ljava/lang/Object;J)J
    .locals 0

    .line 1
    return-wide p2
.end method

.method public t(Ljava/lang/Object;I)I
    .locals 0

    .line 1
    return p2
.end method

.method public abstract u(Ljava/lang/Object;Lrx;Lgx5;)V
.end method

.method public final v(Ljava/lang/Integer;Lbo3;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lnq0;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    xor-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    invoke-static {v1}, Li30;->n(Z)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljq0;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Ljq0;-><init>(Lnq0;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lc81;

    .line 18
    .line 19
    invoke-direct {v2, p0, p1}, Lc81;-><init>(Lnq0;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Llq0;

    .line 23
    .line 24
    invoke-direct {v3, p2, v1, v2}, Llq0;-><init>(Lbo3;Ljq0;Lc81;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lnq0;->i:Landroid/os/Handler;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    check-cast p2, Lrx;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v0, p2, Lrx;->c:Lck1;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object v0, v0, Lck1;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 46
    .line 47
    new-instance v3, Lgo3;

    .line 48
    .line 49
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, v3, Lgo3;->a:Landroid/os/Handler;

    .line 53
    .line 54
    iput-object v2, v3, Lgo3;->b:Lio3;

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lnq0;->i:Landroid/os/Handler;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object p1, p2, Lrx;->d:Lck1;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget-object p1, p1, Lck1;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 70
    .line 71
    new-instance v0, Lak1;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v2, v0, Lak1;->a:Lek1;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lnq0;->j:Ls61;

    .line 82
    .line 83
    iget-object v0, p0, Lrx;->g:Lig4;

    .line 84
    .line 85
    invoke-static {v0}, Li30;->r(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v1, p1, v0}, Lrx;->k(Lao3;Ls61;Lig4;)V

    .line 89
    .line 90
    .line 91
    iget-object p0, p0, Lrx;->b:Ljava/util/HashSet;

    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/util/HashSet;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-eqz p0, :cond_0

    .line 98
    .line 99
    invoke-virtual {p2, v1}, Lrx;->g(Lao3;)V

    .line 100
    .line 101
    .line 102
    :cond_0
    return-void
.end method
