.class public final Lcom/moloco/sdk/acm/db/i;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lcom/moloco/sdk/acm/db/j;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/acm/db/j;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moloco/sdk/acm/db/i;->b:Lcom/moloco/sdk/acm/db/j;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/moloco/sdk/acm/db/i;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DELETE FROM events WHERE id IN ("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/moloco/sdk/acm/db/i;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v3

    .line 16
    :goto_0
    if-ge v4, v2, :cond_1

    .line 17
    .line 18
    const-string v5, "?"

    .line 19
    .line 20
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    add-int/lit8 v5, v2, -0x1

    .line 24
    .line 25
    if-ge v4, v5, :cond_0

    .line 26
    .line 27
    const-string v5, ","

    .line 28
    .line 29
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const-string v2, ")"

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object p0, p0, Lcom/moloco/sdk/acm/db/i;->b:Lcom/moloco/sdk/acm/db/j;

    .line 45
    .line 46
    iget-object p0, p0, Lcom/moloco/sdk/acm/db/j;->a:Lcom/moloco/sdk/acm/db/MetricsDb_Impl;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcz4;->a()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcz4;->b()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcz4;->j()Lbq5;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v2}, Lbq5;->getWritableDatabase()Lsa2;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2, v0}, Lsa2;->l(Ljava/lang/String;)Lza2;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    const/4 v4, 0x1

    .line 71
    move v5, v4

    .line 72
    :goto_1
    if-ge v3, v2, :cond_2

    .line 73
    .line 74
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    add-int/lit8 v3, v3, 0x1

    .line 79
    .line 80
    check-cast v6, Ljava/lang/Long;

    .line 81
    .line 82
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 83
    .line 84
    .line 85
    move-result-wide v6

    .line 86
    invoke-interface {v0, v5, v6, v7}, Leq5;->c(IJ)V

    .line 87
    .line 88
    .line 89
    add-int/2addr v5, v4

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    invoke-virtual {p0}, Lcz4;->c()V

    .line 92
    .line 93
    .line 94
    :try_start_0
    invoke-virtual {v0}, Lza2;->h()I

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lcz4;->u()V

    .line 98
    .line 99
    .line 100
    sget-object v0, Lr86;->a:Lr86;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    invoke-virtual {p0}, Lcz4;->q()V

    .line 103
    .line 104
    .line 105
    return-object v0

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    invoke-virtual {p0}, Lcz4;->q()V

    .line 108
    .line 109
    .line 110
    throw v0
.end method
