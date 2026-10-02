.class public final Lcom/chartboost/sdk/impl/v7;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final a:Lgb2;

.field public final b:Lgb2;

.field public final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/chartboost/sdk/impl/s7;Lgb2;Lgb2;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p3, p0, Lcom/chartboost/sdk/impl/v7;->a:Lgb2;

    .line 43
    iput-object p4, p0, Lcom/chartboost/sdk/impl/v7;->b:Lgb2;

    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/chartboost/sdk/impl/v7;->c:Landroid/content/Context;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/chartboost/sdk/impl/s7;Lgb2;Lgb2;ILz61;)V
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    sget-object p2, Lcom/chartboost/sdk/impl/b4;->b:Lcom/chartboost/sdk/impl/b4;

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/b4;->b()Lcom/chartboost/sdk/impl/q1;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-interface {p2}, Lcom/chartboost/sdk/impl/q1;->c()Lcom/chartboost/sdk/impl/s7;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    :cond_0
    and-int/lit8 p6, p5, 0x4

    .line 16
    .line 17
    if-eqz p6, :cond_1

    .line 18
    .line 19
    new-instance p3, Ltb5;

    .line 20
    .line 21
    const/16 p6, 0x1b

    .line 22
    .line 23
    invoke-direct {p3, p2, p6}, Ltb5;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 27
    .line 28
    if-eqz p5, :cond_2

    .line 29
    .line 30
    new-instance p4, Lkz6;

    .line 31
    .line 32
    const/16 p5, 0x17

    .line 33
    .line 34
    invoke-direct {p4, p5}, Lkz6;-><init>(I)V

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/chartboost/sdk/impl/v7;-><init>(Landroid/content/Context;Lcom/chartboost/sdk/impl/s7;Lgb2;Lgb2;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static final a()Lvb3;
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 10
    invoke-static {v2, v2, v0, v1}, Lcom/chartboost/sdk/impl/f6;->a(IIILjava/lang/Object;)Lvb3;

    move-result-object v0

    return-object v0
.end method

.method public static final a(Lcom/chartboost/sdk/impl/s7;)Lvn3;
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/chartboost/sdk/impl/s7;->c()Ld31;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/chartboost/sdk/impl/f6;->a(Ld31;)Lvn3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public final b()Lss1;
    .locals 4

    .line 1
    new-instance v0, Lps1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/chartboost/sdk/impl/v7;->c:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lps1;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/chartboost/sdk/impl/v7;->a:Lgb2;

    .line 9
    .line 10
    invoke-interface {v1}, Lgb2;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lvn3;

    .line 15
    .line 16
    iget-boolean v2, v0, Lps1;->t:Z

    .line 17
    .line 18
    xor-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    invoke-static {v2}, Lq9;->j(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v2, Lns1;

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    invoke-direct {v2, v1, v3}, Lns1;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iput-object v2, v0, Lps1;->d:Lnp5;

    .line 33
    .line 34
    iget-object p0, p0, Lcom/chartboost/sdk/impl/v7;->b:Lgb2;

    .line 35
    .line 36
    invoke-interface {p0}, Lgb2;->invoke()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lvb3;

    .line 41
    .line 42
    iget-boolean v1, v0, Lps1;->t:Z

    .line 43
    .line 44
    xor-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    invoke-static {v1}, Lq9;->j(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance v1, Lns1;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-direct {v1, p0, v2}, Lns1;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    iput-object v1, v0, Lps1;->f:Lnp5;

    .line 59
    .line 60
    invoke-virtual {v0}, Lps1;->a()Lnt1;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method
