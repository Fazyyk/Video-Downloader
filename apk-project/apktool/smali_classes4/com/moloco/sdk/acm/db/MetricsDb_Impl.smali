.class public final Lcom/moloco/sdk/acm/db/MetricsDb_Impl;
.super Lcom/moloco/sdk/acm/db/MetricsDb;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public volatile n:Lcom/moloco/sdk/acm/db/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moloco/sdk/acm/db/MetricsDb;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final e()Lx03;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lx03;

    .line 13
    .line 14
    const-string v3, "events"

    .line 15
    .line 16
    filled-new-array {v3}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-direct {v1, p0, v0, v2, v3}, Lx03;-><init>(Lcz4;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method

.method public final g(Lk41;)Lbq5;
    .locals 6

    .line 1
    new-instance v3, Lez4;

    .line 2
    .line 3
    new-instance v0, Lcom/moloco/sdk/acm/db/b;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, v1}, Lcom/moloco/sdk/acm/db/b;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v3, p1, v0}, Lez4;-><init>(Lk41;Lcom/moloco/sdk/acm/db/b;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, Lk41;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v2, p1, Lk41;->b:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v0, Lzp5;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-direct/range {v0 .. v5}, Lzp5;-><init>(Landroid/content/Context;Ljava/lang/String;Lbn;ZZ)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p1, Lk41;->c:Laq5;

    .line 27
    .line 28
    invoke-interface {p0, v0}, Laq5;->b(Lzp5;)Lbq5;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final h(Ljava/util/LinkedHashMap;)Ljava/util/List;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    new-array p0, p0, [Lds3;

    .line 3
    .line 4
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final l()Ljava/util/Set;
    .locals 0

    .line 1
    new-instance p0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final n()Ljava/util/Map;
    .locals 2

    .line 1
    new-instance p0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 7
    .line 8
    const-class v1, Lcom/moloco/sdk/acm/db/j;

    .line 9
    .line 10
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final w()Lcom/moloco/sdk/acm/db/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/acm/db/MetricsDb_Impl;->n:Lcom/moloco/sdk/acm/db/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/moloco/sdk/acm/db/MetricsDb_Impl;->n:Lcom/moloco/sdk/acm/db/j;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/moloco/sdk/acm/db/MetricsDb_Impl;->n:Lcom/moloco/sdk/acm/db/j;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lcom/moloco/sdk/acm/db/j;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/moloco/sdk/acm/db/j;-><init>(Lcom/moloco/sdk/acm/db/MetricsDb_Impl;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/moloco/sdk/acm/db/MetricsDb_Impl;->n:Lcom/moloco/sdk/acm/db/j;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/moloco/sdk/acm/db/MetricsDb_Impl;->n:Lcom/moloco/sdk/acm/db/j;

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method
