.class public final Lcom/moloco/sdk/acm/db/h;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/moloco/sdk/acm/db/j;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/acm/db/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moloco/sdk/acm/db/h;->a:Lcom/moloco/sdk/acm/db/j;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/acm/db/h;->a:Lcom/moloco/sdk/acm/db/j;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/moloco/sdk/acm/db/j;->c:Lcom/moloco/sdk/acm/db/g;

    .line 4
    .line 5
    iget-object v1, v0, Lml;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/moloco/sdk/acm/db/MetricsDb_Impl;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcz4;->a()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lml;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object v1, v0, Lml;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lhr5;

    .line 27
    .line 28
    invoke-virtual {v1}, Lhr5;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lza2;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v1}, Lcz4;->a()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lcz4;->b()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lcz4;->j()Lbq5;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v1}, Lbq5;->getWritableDatabase()Lsa2;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "DELETE FROM sqlite_sequence WHERE name=\'events\'"

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lsa2;->l(Ljava/lang/String;)Lza2;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_0
    iget-object p0, p0, Lcom/moloco/sdk/acm/db/j;->a:Lcom/moloco/sdk/acm/db/MetricsDb_Impl;

    .line 56
    .line 57
    invoke-virtual {p0}, Lcz4;->c()V

    .line 58
    .line 59
    .line 60
    :try_start_0
    invoke-virtual {v1}, Lza2;->h()I

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcz4;->u()V

    .line 64
    .line 65
    .line 66
    sget-object v2, Lr86;->a:Lr86;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    invoke-virtual {p0}, Lcz4;->q()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lml;->h(Lza2;)V

    .line 72
    .line 73
    .line 74
    return-object v2

    .line 75
    :catchall_0
    move-exception v2

    .line 76
    invoke-virtual {p0}, Lcz4;->q()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lml;->h(Lza2;)V

    .line 80
    .line 81
    .line 82
    throw v2
.end method
