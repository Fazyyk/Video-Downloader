.class public abstract Lcom/bytedance/sdk/component/wh/pcc/pcc/sf/oo;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/bytedance/sdk/component/wh/pcc/oo/pcc;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private gm:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private oo:Ljava/lang/String;

.field private pcc:Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;

.field private sf:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;Ljava/util/Queue;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;",
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc/sf/oo;->sf:Ljava/util/Queue;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc/sf/oo;->pcc:Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc/sf/oo;->gm:Ljava/util/Queue;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc/sf/oo;->oo:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public declared-synchronized pcc(II)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/wh/pcc/oo/pcc;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/wh/pcc/pcc/sf/oo;->sf(II)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object p2, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc/sf/oo;->pcc:Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;->pcc()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc/sf/oo;->sf:Ljava/util/Queue;

    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Lcom/bytedance/sdk/component/wh/pcc/oo/pcc;

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc/sf/oo;->pcc:Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;->sf()I

    .line 39
    .line 40
    .line 41
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    if-ne p2, v0, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :goto_0
    monitor-exit p0

    .line 48
    return-object p1

    .line 49
    :cond_2
    monitor-exit p0

    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0

    .line 52
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw p1
.end method

.method public declared-synchronized pcc(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    const/16 v0, 0xc8

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1fd

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 56
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc/sf/oo;->sf:Ljava/util/Queue;

    invoke-interface {p1, p2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 58
    :cond_1
    :goto_0
    :try_start_1
    iget-object p1, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc/sf/oo;->sf:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Collection;->size()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public pcc(Lcom/bytedance/sdk/component/wh/pcc/oo/pcc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 54
    iget-object p0, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc/sf/oo;->sf:Ljava/util/Queue;

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 55
    invoke-interface {p0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public declared-synchronized sf(II)Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p2, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc/sf/oo;->sf:Ljava/util/Queue;

    .line 3
    .line 4
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc/sf/oo;->pcc:Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;->pcc()I

    .line 11
    .line 12
    .line 13
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eq p1, v1, :cond_2

    .line 18
    .line 19
    if-ne p1, v3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    monitor-exit p0

    .line 23
    if-lt p2, v0, :cond_1

    .line 24
    .line 25
    return v3

    .line 26
    :cond_1
    return v2

    .line 27
    :cond_2
    :goto_0
    :try_start_1
    invoke-static {}, Lcom/bytedance/sdk/component/wh/pcc/gm/pcc;->gm()Z

    .line 28
    .line 29
    .line 30
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    monitor-exit p0

    .line 34
    if-lez p2, :cond_3

    .line 35
    .line 36
    return v3

    .line 37
    :cond_3
    return v2

    .line 38
    :cond_4
    monitor-exit p0

    .line 39
    if-lt p2, v0, :cond_5

    .line 40
    .line 41
    return v3

    .line 42
    :cond_5
    return v2

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    throw p1
.end method
