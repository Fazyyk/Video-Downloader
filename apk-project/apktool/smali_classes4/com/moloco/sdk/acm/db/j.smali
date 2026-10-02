.class public final Lcom/moloco/sdk/acm/db/j;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final a:Lcom/moloco/sdk/acm/db/MetricsDb_Impl;

.field public final b:Lcom/moloco/sdk/acm/db/f;

.field public final c:Lcom/moloco/sdk/acm/db/g;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/acm/db/MetricsDb_Impl;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moloco/sdk/acm/db/j;->a:Lcom/moloco/sdk/acm/db/MetricsDb_Impl;

    .line 5
    .line 6
    new-instance v0, Lcom/moloco/sdk/acm/db/f;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcom/moloco/sdk/acm/db/f;-><init>(Lcom/moloco/sdk/acm/db/j;Lcom/moloco/sdk/acm/db/MetricsDb_Impl;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/moloco/sdk/acm/db/j;->b:Lcom/moloco/sdk/acm/db/f;

    .line 12
    .line 13
    new-instance v0, Lcom/moloco/sdk/acm/db/f;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lcom/moloco/sdk/acm/db/f;-><init>(Lcom/moloco/sdk/acm/db/MetricsDb_Impl;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/moloco/sdk/acm/db/g;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p1, v1}, Lcom/moloco/sdk/acm/db/g;-><init>(Lcom/moloco/sdk/acm/db/MetricsDb_Impl;I)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lcom/moloco/sdk/acm/db/g;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-direct {v0, p1, v1}, Lcom/moloco/sdk/acm/db/g;-><init>(Lcom/moloco/sdk/acm/db/MetricsDb_Impl;I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/moloco/sdk/acm/db/j;->c:Lcom/moloco/sdk/acm/db/g;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lcom/moloco/sdk/acm/db/c;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/acm/db/j;->a:Lcom/moloco/sdk/acm/db/MetricsDb_Impl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcz4;->b()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcz4;->c()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object p0, p0, Lcom/moloco/sdk/acm/db/j;->b:Lcom/moloco/sdk/acm/db/f;

    .line 10
    .line 11
    iget-object v1, p0, Lml;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lcom/moloco/sdk/acm/db/MetricsDb_Impl;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcz4;->a()V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lml;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lml;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lhr5;

    .line 33
    .line 34
    invoke-virtual {v1}, Lhr5;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lza2;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string v2, "INSERT OR REPLACE INTO `events` (`id`,`name`,`timestamp`,`eventType`,`data`,`tags`) VALUES (nullif(?, 0),?,?,?,?,?)"

    .line 42
    .line 43
    invoke-virtual {v1}, Lcz4;->a()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lcz4;->b()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lcz4;->j()Lbq5;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v1}, Lbq5;->getWritableDatabase()Lsa2;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1, v2}, Lsa2;->l(Ljava/lang/String;)Lza2;

    .line 58
    .line 59
    .line 60
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :goto_0
    :try_start_1
    invoke-virtual {p0, v1, p1}, Lcom/moloco/sdk/acm/db/f;->i(Lza2;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, v1, Lza2;->c:Landroid/database/sqlite/SQLiteStatement;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 67
    .line 68
    .line 69
    :try_start_2
    invoke-virtual {p0, v1}, Lml;->h(Lza2;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lcz4;->u()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lcz4;->q()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :catchall_0
    move-exception p0

    .line 80
    goto :goto_1

    .line 81
    :catchall_1
    move-exception p1

    .line 82
    :try_start_3
    invoke-virtual {p0, v1}, Lml;->h(Lza2;)V

    .line 83
    .line 84
    .line 85
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 86
    :goto_1
    invoke-virtual {v0}, Lcz4;->q()V

    .line 87
    .line 88
    .line 89
    throw p0
.end method
