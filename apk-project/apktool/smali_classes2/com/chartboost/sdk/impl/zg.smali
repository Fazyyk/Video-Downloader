.class public Lcom/chartboost/sdk/impl/zg;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/chartboost/sdk/impl/l7;


# instance fields
.field public final a:Ljava/util/function/Supplier;

.field public volatile b:Lcom/chartboost/sdk/impl/h7;

.field public volatile c:Z

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/function/Supplier;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/chartboost/sdk/impl/zg;->d:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iput-object p1, p0, Lcom/chartboost/sdk/impl/zg;->a:Ljava/util/function/Supplier;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string p0, "Supplier must not be null"

    .line 17
    .line 18
    invoke-static {p0}, Ldu6;->h(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    throw p0
.end method


# virtual methods
.method public a()Lcom/chartboost/sdk/impl/h7;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/zg;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/chartboost/sdk/impl/zg;->d:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-boolean v1, p0, Lcom/chartboost/sdk/impl/zg;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :try_start_1
    iget-object v2, p0, Lcom/chartboost/sdk/impl/zg;->a:Ljava/util/function/Supplier;

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/chartboost/sdk/impl/h7;

    .line 20
    .line 21
    iput-object v2, p0, Lcom/chartboost/sdk/impl/zg;->b:Lcom/chartboost/sdk/impl/h7;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/chartboost/sdk/impl/zg;->b:Lcom/chartboost/sdk/impl/h7;

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    const-string v2, "EventTracker supplier returned null"

    .line 28
    .line 29
    invoke-static {v2, v1}, Lcom/chartboost/sdk/impl/mb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_3

    .line 35
    :catch_0
    move-exception p0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    const/4 v2, 0x1

    .line 38
    iput-boolean v2, p0, Lcom/chartboost/sdk/impl/zg;->c:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :goto_1
    :try_start_2
    const-string v2, "Failed to obtain EventTracker from supplier"

    .line 42
    .line 43
    invoke-static {v2, p0}, Lcom/chartboost/sdk/impl/mb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    monitor-exit v0

    .line 47
    return-object v1

    .line 48
    :cond_1
    :goto_2
    monitor-exit v0

    .line 49
    goto :goto_4

    .line 50
    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    throw p0

    .line 52
    :cond_2
    :goto_4
    iget-object p0, p0, Lcom/chartboost/sdk/impl/zg;->b:Lcom/chartboost/sdk/impl/h7;

    .line 53
    .line 54
    return-object p0
.end method
