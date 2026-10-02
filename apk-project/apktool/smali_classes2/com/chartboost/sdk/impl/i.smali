.class public final Lcom/chartboost/sdk/impl/i;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final a:Lgb2;

.field public final b:Lcom/chartboost/sdk/Mediation;

.field public final c:Lcom/chartboost/sdk/impl/b4;

.field public final d:Ld73;

.field public final e:Lcom/chartboost/sdk/impl/g0;

.field public final f:Lcom/chartboost/sdk/impl/o0;

.field public final g:Lcom/chartboost/sdk/impl/oi;

.field public final h:Ld73;

.field public final i:Ljava/util/concurrent/ScheduledExecutorService;

.field public final j:Lcom/chartboost/sdk/impl/sg;

.field public final k:Lcom/chartboost/sdk/impl/f2;

.field public final l:Lcom/chartboost/sdk/impl/e;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/c0;Lgb2;Lcom/chartboost/sdk/Mediation;Lcom/chartboost/sdk/impl/b4;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lcom/chartboost/sdk/impl/i;->a:Lgb2;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/chartboost/sdk/impl/i;->b:Lcom/chartboost/sdk/Mediation;

    .line 16
    .line 17
    iput-object p4, p0, Lcom/chartboost/sdk/impl/i;->c:Lcom/chartboost/sdk/impl/b4;

    .line 18
    .line 19
    new-instance p2, Lna;

    .line 20
    .line 21
    const/16 p3, 0x1c

    .line 22
    .line 23
    invoke-direct {p2, p3, p0, p1}, Lna;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lhr5;

    .line 27
    .line 28
    invoke-direct {p1, p2}, Lhr5;-><init>(Lgb2;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/chartboost/sdk/impl/i;->d:Ld73;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/i;->b()Lcom/chartboost/sdk/impl/l0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/l0;->b()Lcom/chartboost/sdk/impl/g0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/chartboost/sdk/impl/i;->e:Lcom/chartboost/sdk/impl/g0;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/i;->b()Lcom/chartboost/sdk/impl/l0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/l0;->c()Lcom/chartboost/sdk/impl/o0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/chartboost/sdk/impl/i;->f:Lcom/chartboost/sdk/impl/o0;

    .line 52
    .line 53
    invoke-virtual {p4}, Lcom/chartboost/sdk/impl/b4;->a()Lcom/chartboost/sdk/impl/m1;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p1}, Lcom/chartboost/sdk/impl/m1;->i()Lcom/chartboost/sdk/impl/oi;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lcom/chartboost/sdk/impl/i;->g:Lcom/chartboost/sdk/impl/oi;

    .line 62
    .line 63
    new-instance p1, Ltb5;

    .line 64
    .line 65
    const/16 p2, 0xd

    .line 66
    .line 67
    invoke-direct {p1, p0, p2}, Ltb5;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    new-instance p2, Lhr5;

    .line 71
    .line 72
    invoke-direct {p2, p1}, Lhr5;-><init>(Lgb2;)V

    .line 73
    .line 74
    .line 75
    iput-object p2, p0, Lcom/chartboost/sdk/impl/i;->h:Ld73;

    .line 76
    .line 77
    invoke-virtual {p4}, Lcom/chartboost/sdk/impl/b4;->e()Lcom/chartboost/sdk/impl/o7;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-interface {p1}, Lcom/chartboost/sdk/impl/o7;->b()Ljava/util/concurrent/ScheduledExecutorService;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lcom/chartboost/sdk/impl/i;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 86
    .line 87
    invoke-virtual {p4}, Lcom/chartboost/sdk/impl/b4;->b()Lcom/chartboost/sdk/impl/q1;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-interface {p1}, Lcom/chartboost/sdk/impl/q1;->h()Lcom/chartboost/sdk/impl/sg;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Lcom/chartboost/sdk/impl/i;->j:Lcom/chartboost/sdk/impl/sg;

    .line 96
    .line 97
    invoke-virtual {p4}, Lcom/chartboost/sdk/impl/b4;->a()Lcom/chartboost/sdk/impl/m1;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-interface {p1}, Lcom/chartboost/sdk/impl/m1;->a()Lcom/chartboost/sdk/impl/f2;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, Lcom/chartboost/sdk/impl/i;->k:Lcom/chartboost/sdk/impl/f2;

    .line 106
    .line 107
    new-instance p1, Lcom/chartboost/sdk/impl/f;

    .line 108
    .line 109
    invoke-virtual {p4}, Lcom/chartboost/sdk/impl/b4;->a()Lcom/chartboost/sdk/impl/m1;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-direct {p1, p2}, Lcom/chartboost/sdk/impl/f;-><init>(Lcom/chartboost/sdk/impl/m1;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/f;->a()Lcom/chartboost/sdk/impl/e;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iput-object p1, p0, Lcom/chartboost/sdk/impl/i;->l:Lcom/chartboost/sdk/impl/e;

    .line 121
    .line 122
    return-void
.end method

.method public synthetic constructor <init>(Lcom/chartboost/sdk/impl/c0;Lgb2;Lcom/chartboost/sdk/Mediation;Lcom/chartboost/sdk/impl/b4;ILz61;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 123
    sget-object p4, Lcom/chartboost/sdk/impl/b4;->b:Lcom/chartboost/sdk/impl/b4;

    .line 124
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/chartboost/sdk/impl/i;-><init>(Lcom/chartboost/sdk/impl/c0;Lgb2;Lcom/chartboost/sdk/Mediation;Lcom/chartboost/sdk/impl/b4;)V

    return-void
.end method

.method public static final a(Lcom/chartboost/sdk/impl/i;Lcom/chartboost/sdk/impl/c0;)Lcom/chartboost/sdk/impl/l0;
    .locals 9

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/l0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/chartboost/sdk/impl/i;->c:Lcom/chartboost/sdk/impl/b4;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/b4;->a()Lcom/chartboost/sdk/impl/m1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/chartboost/sdk/impl/i;->c:Lcom/chartboost/sdk/impl/b4;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/b4;->b()Lcom/chartboost/sdk/impl/q1;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lcom/chartboost/sdk/impl/i;->c:Lcom/chartboost/sdk/impl/b4;

    .line 16
    .line 17
    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/b4;->i()Lcom/chartboost/sdk/impl/mf;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v3, p0, Lcom/chartboost/sdk/impl/i;->c:Lcom/chartboost/sdk/impl/b4;

    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/b4;->g()Lcom/chartboost/sdk/impl/xd;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iget-object v6, p0, Lcom/chartboost/sdk/impl/i;->b:Lcom/chartboost/sdk/Mediation;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/chartboost/sdk/impl/i;->c:Lcom/chartboost/sdk/impl/b4;

    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/b4;->f()Lcom/chartboost/sdk/impl/v9;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    iget-object p0, p0, Lcom/chartboost/sdk/impl/i;->c:Lcom/chartboost/sdk/impl/b4;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/b4;->c()Lcom/chartboost/sdk/impl/wh;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    move-object v3, p1

    .line 42
    invoke-direct/range {v0 .. v8}, Lcom/chartboost/sdk/impl/l0;-><init>(Lcom/chartboost/sdk/impl/m1;Lcom/chartboost/sdk/impl/q1;Lcom/chartboost/sdk/impl/c0;Lcom/chartboost/sdk/impl/mf;Lcom/chartboost/sdk/impl/xd;Lcom/chartboost/sdk/Mediation;Lcom/chartboost/sdk/impl/v9;Lcom/chartboost/sdk/impl/wh;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public static final a(Lcom/chartboost/sdk/impl/i;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/chartboost/sdk/impl/i;->c:Lcom/chartboost/sdk/impl/b4;

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/b4;->b()Lcom/chartboost/sdk/impl/q1;

    move-result-object p0

    invoke-interface {p0}, Lcom/chartboost/sdk/impl/q1;->b()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 11

    .line 46
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i;->a:Lgb2;

    invoke-interface {v0}, Lgb2;->invoke()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lvb2;

    .line 47
    iget-object v2, p0, Lcom/chartboost/sdk/impl/i;->e:Lcom/chartboost/sdk/impl/g0;

    .line 48
    iget-object v3, p0, Lcom/chartboost/sdk/impl/i;->f:Lcom/chartboost/sdk/impl/o0;

    .line 49
    iget-object v4, p0, Lcom/chartboost/sdk/impl/i;->g:Lcom/chartboost/sdk/impl/oi;

    .line 50
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/i;->c()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v5

    .line 51
    iget-object v6, p0, Lcom/chartboost/sdk/impl/i;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 52
    iget-object v7, p0, Lcom/chartboost/sdk/impl/i;->l:Lcom/chartboost/sdk/impl/e;

    .line 53
    iget-object v8, p0, Lcom/chartboost/sdk/impl/i;->j:Lcom/chartboost/sdk/impl/sg;

    .line 54
    iget-object v9, p0, Lcom/chartboost/sdk/impl/i;->k:Lcom/chartboost/sdk/impl/f2;

    .line 55
    iget-object p0, p0, Lcom/chartboost/sdk/impl/i;->c:Lcom/chartboost/sdk/impl/b4;

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/b4;->c()Lcom/chartboost/sdk/impl/wh;

    move-result-object p0

    invoke-interface {p0}, Lcom/chartboost/sdk/impl/wh;->a()Lcom/chartboost/sdk/impl/i7;

    move-result-object v10

    .line 56
    invoke-interface/range {v1 .. v10}, Lvb2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lcom/chartboost/sdk/impl/l0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/i;->d:Ld73;

    .line 2
    .line 3
    invoke-interface {p0}, Ld73;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/chartboost/sdk/impl/l0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c()Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/i;->h:Ld73;

    .line 2
    .line 3
    invoke-interface {p0}, Ld73;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    return-object p0
.end method
