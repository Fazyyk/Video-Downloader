.class public final Lcom/chartboost/sdk/impl/c5;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final a:Lcom/chartboost/sdk/impl/d5;

.field public b:Lcom/chartboost/sdk/impl/rh;

.field public c:Lgb2;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/d5;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/chartboost/sdk/impl/c5;->a:Lcom/chartboost/sdk/impl/d5;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(Lcom/chartboost/sdk/impl/c5;JLcom/chartboost/sdk/impl/uh;Ljava/lang/String;Ljava/lang/String;Lgb2;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_0

    .line 39
    sget-object p3, Lcom/chartboost/sdk/impl/uh;->c:Lcom/chartboost/sdk/impl/uh;

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p7, 0x4

    const/4 p8, 0x0

    if-eqz p3, :cond_1

    move-object v4, p8

    goto :goto_0

    :cond_1
    move-object v4, p4

    :goto_0
    and-int/lit8 p3, p7, 0x8

    if-eqz p3, :cond_2

    move-object v5, p8

    goto :goto_1

    :cond_2
    move-object v5, p5

    :goto_1
    and-int/lit8 p3, p7, 0x10

    if-eqz p3, :cond_3

    move-object v6, p8

    :goto_2
    move-object v0, p0

    move-wide v1, p1

    goto :goto_3

    :cond_3
    move-object v6, p6

    goto :goto_2

    .line 40
    :goto_3
    invoke-virtual/range {v0 .. v6}, Lcom/chartboost/sdk/impl/c5;->a(JLcom/chartboost/sdk/impl/uh;Ljava/lang/String;Ljava/lang/String;Lgb2;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/chartboost/sdk/impl/c5;->b:Lcom/chartboost/sdk/impl/rh;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/rh;->a()V

    :cond_0
    return-void
.end method

.method public final a(JLcom/chartboost/sdk/impl/uh;Ljava/lang/String;Ljava/lang/String;Lgb2;)V
    .locals 7

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p6, p0, Lcom/chartboost/sdk/impl/c5;->c:Lgb2;

    .line 5
    .line 6
    iget-object p6, p0, Lcom/chartboost/sdk/impl/c5;->b:Lcom/chartboost/sdk/impl/rh;

    .line 7
    .line 8
    if-eqz p6, :cond_0

    .line 9
    .line 10
    invoke-virtual {p6}, Lcom/chartboost/sdk/impl/rh;->a()V

    .line 11
    .line 12
    .line 13
    :cond_0
    new-instance v0, Lcom/chartboost/sdk/impl/rh;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/chartboost/sdk/impl/c5;->c:Lgb2;

    .line 16
    .line 17
    const/4 v5, 0x4

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    move-wide v1, p1

    .line 21
    invoke-direct/range {v0 .. v6}, Lcom/chartboost/sdk/impl/rh;-><init>(JLgb2;Lox0;ILz61;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/chartboost/sdk/impl/c5;->a:Lcom/chartboost/sdk/impl/d5;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/d5;->getTimerChipView()Lcom/chartboost/sdk/impl/th;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/impl/rh;->a(Lcom/chartboost/sdk/impl/th;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p3, p4, p5}, Lcom/chartboost/sdk/impl/rh;->a(Lcom/chartboost/sdk/impl/uh;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/chartboost/sdk/impl/c5;->b:Lcom/chartboost/sdk/impl/rh;

    .line 37
    .line 38
    return-void
.end method

.method public final b()Lcom/chartboost/sdk/impl/rh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/c5;->b:Lcom/chartboost/sdk/impl/rh;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/c5;->b:Lcom/chartboost/sdk/impl/rh;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/rh;->e()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/c5;->b:Lcom/chartboost/sdk/impl/rh;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/rh;->f()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/c5;->b:Lcom/chartboost/sdk/impl/rh;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/rh;->g()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
