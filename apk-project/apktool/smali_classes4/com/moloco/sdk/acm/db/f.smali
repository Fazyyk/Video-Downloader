.class public final Lcom/moloco/sdk/acm/db/f;
.super Lml;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lcom/moloco/sdk/acm/db/MetricsDb_Impl;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/moloco/sdk/acm/db/f;->f:I

    .line 3
    .line 4
    invoke-direct {p0, p1}, Lml;-><init>(Lcom/moloco/sdk/acm/db/MetricsDb_Impl;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/moloco/sdk/acm/db/j;Lcom/moloco/sdk/acm/db/MetricsDb_Impl;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lcom/moloco/sdk/acm/db/f;->f:I

    .line 8
    invoke-direct {p0, p2}, Lml;-><init>(Lcom/moloco/sdk/acm/db/MetricsDb_Impl;)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Lcom/moloco/sdk/acm/db/f;->f:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "INSERT OR ABORT INTO `events` (`id`,`name`,`timestamp`,`eventType`,`data`,`tags`) VALUES (nullif(?, 0),?,?,?,?,?)"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, "INSERT OR REPLACE INTO `events` (`id`,`name`,`timestamp`,`eventType`,`data`,`tags`) VALUES (nullif(?, 0),?,?,?,?,?)"

    .line 10
    .line 11
    return-object p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public i(Lza2;Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p2, Lcom/moloco/sdk/acm/db/c;

    .line 2
    .line 3
    iget-wide v0, p2, Lcom/moloco/sdk/acm/db/c;->a:J

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    invoke-interface {p1, p0, v0, v1}, Leq5;->c(IJ)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p2, Lcom/moloco/sdk/acm/db/c;->b:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1, v1}, Leq5;->g(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p1, v1, v0}, Leq5;->s(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-wide v2, p2, Lcom/moloco/sdk/acm/db/c;->c:J

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-interface {p1, v0, v2, v3}, Leq5;->c(IJ)V

    .line 25
    .line 26
    .line 27
    iget v0, p2, Lcom/moloco/sdk/acm/db/c;->d:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    if-eq v0, p0, :cond_2

    .line 33
    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    const-string p0, "COUNT"

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    throw v2

    .line 40
    :cond_2
    const-string p0, "TIMER"

    .line 41
    .line 42
    :goto_1
    const/4 v0, 0x4

    .line 43
    invoke-interface {p1, v0, p0}, Leq5;->s(ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p2, Lcom/moloco/sdk/acm/db/c;->e:Ljava/lang/Long;

    .line 47
    .line 48
    const/4 v0, 0x5

    .line 49
    if-nez p0, :cond_3

    .line 50
    .line 51
    invoke-interface {p1, v0}, Leq5;->g(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    invoke-interface {p1, v0, v1, v2}, Leq5;->c(IJ)V

    .line 60
    .line 61
    .line 62
    :goto_2
    iget-object v3, p2, Lcom/moloco/sdk/acm/db/c;->f:Ljava/util/List;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    const/16 v8, 0x3e

    .line 69
    .line 70
    const-string v4, ","

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    const/4 v6, 0x0

    .line 74
    invoke-static/range {v3 .. v8}, Lok0;->x0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lib2;I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const/4 p2, 0x6

    .line 79
    invoke-interface {p1, p2, p0}, Leq5;->s(ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_4
    throw v2
.end method
