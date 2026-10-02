.class public final Lcom/chartboost/sdk/impl/e3;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lcom/chartboost/sdk/impl/nd;

.field public final c:Lcom/chartboost/sdk/impl/f3;

.field public final d:Lcom/chartboost/sdk/impl/ph;

.field public final e:Lcom/chartboost/sdk/impl/oi;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Lcom/chartboost/sdk/impl/l7;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/chartboost/sdk/impl/nd;Lcom/chartboost/sdk/impl/f3;Lcom/chartboost/sdk/impl/ph;Lcom/chartboost/sdk/impl/oi;Ljava/util/concurrent/Executor;Lcom/chartboost/sdk/impl/l7;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/chartboost/sdk/impl/e3;->a:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/chartboost/sdk/impl/e3;->b:Lcom/chartboost/sdk/impl/nd;

    .line 28
    .line 29
    iput-object p3, p0, Lcom/chartboost/sdk/impl/e3;->c:Lcom/chartboost/sdk/impl/f3;

    .line 30
    .line 31
    iput-object p4, p0, Lcom/chartboost/sdk/impl/e3;->d:Lcom/chartboost/sdk/impl/ph;

    .line 32
    .line 33
    iput-object p5, p0, Lcom/chartboost/sdk/impl/e3;->e:Lcom/chartboost/sdk/impl/oi;

    .line 34
    .line 35
    iput-object p6, p0, Lcom/chartboost/sdk/impl/e3;->f:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    iput-object p7, p0, Lcom/chartboost/sdk/impl/e3;->g:Lcom/chartboost/sdk/impl/l7;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 54
    sget-object p0, Lcom/chartboost/sdk/impl/d4;->b:Lcom/chartboost/sdk/impl/d4;

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/d4;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final a(Lcom/chartboost/sdk/impl/a3;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/a3;->e()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "Execute request: "

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/mb;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/chartboost/sdk/impl/e3;->f:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    new-instance v1, Lcom/chartboost/sdk/impl/md;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/chartboost/sdk/impl/e3;->a:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/chartboost/sdk/impl/e3;->b:Lcom/chartboost/sdk/impl/nd;

    .line 33
    .line 34
    iget-object v4, p0, Lcom/chartboost/sdk/impl/e3;->c:Lcom/chartboost/sdk/impl/f3;

    .line 35
    .line 36
    iget-object v5, p0, Lcom/chartboost/sdk/impl/e3;->d:Lcom/chartboost/sdk/impl/ph;

    .line 37
    .line 38
    iget-object v6, p0, Lcom/chartboost/sdk/impl/e3;->e:Lcom/chartboost/sdk/impl/oi;

    .line 39
    .line 40
    iget-object p0, p0, Lcom/chartboost/sdk/impl/e3;->g:Lcom/chartboost/sdk/impl/l7;

    .line 41
    .line 42
    invoke-interface {p0}, Lcom/chartboost/sdk/impl/l7;->a()Lcom/chartboost/sdk/impl/h7;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    move-object v7, p1

    .line 47
    invoke-direct/range {v1 .. v8}, Lcom/chartboost/sdk/impl/md;-><init>(Ljava/util/concurrent/Executor;Lcom/chartboost/sdk/impl/nd;Lcom/chartboost/sdk/impl/f3;Lcom/chartboost/sdk/impl/ph;Lcom/chartboost/sdk/impl/oi;Lcom/chartboost/sdk/impl/a3;Lcom/chartboost/sdk/impl/h7;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
