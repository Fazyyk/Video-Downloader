.class public Lcom/bytedance/adsdk/sf/hc;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/sf/hc$pcc;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static pcc:Ljava/util/concurrent/Executor;


# instance fields
.field private final gm:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bytedance/adsdk/sf/vh<",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field

.field private final oo:Landroid/os/Handler;

.field private final sf:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bytedance/adsdk/sf/vh<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private volatile vj:Lcom/bytedance/adsdk/sf/tmg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/sf/tmg<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/bytedance/adsdk/sf/hc;->pcc:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lcom/bytedance/adsdk/sf/tmg<",
            "TT;>;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 66
    invoke-direct {p0, p1, v0}, Lcom/bytedance/adsdk/sf/hc;-><init>(Ljava/util/concurrent/Callable;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Callable;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lcom/bytedance/adsdk/sf/tmg<",
            "TT;>;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/adsdk/sf/hc;->sf:Ljava/util/Set;

    .line 11
    .line 12
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/bytedance/adsdk/sf/hc;->gm:Ljava/util/Set;

    .line 18
    .line 19
    new-instance v0, Landroid/os/Handler;

    .line 20
    .line 21
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/bytedance/adsdk/sf/hc;->oo:Landroid/os/Handler;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/bytedance/adsdk/sf/hc;->vj:Lcom/bytedance/adsdk/sf/tmg;

    .line 32
    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/bytedance/adsdk/sf/tmg;

    .line 40
    .line 41
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/sf/hc;->pcc(Lcom/bytedance/adsdk/sf/tmg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    new-instance p2, Lcom/bytedance/adsdk/sf/tmg;

    .line 47
    .line 48
    invoke-direct {p2, p1}, Lcom/bytedance/adsdk/sf/tmg;-><init>(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/sf/hc;->pcc(Lcom/bytedance/adsdk/sf/tmg;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    sget-object p2, Lcom/bytedance/adsdk/sf/hc;->pcc:Ljava/util/concurrent/Executor;

    .line 56
    .line 57
    new-instance v0, Lcom/bytedance/adsdk/sf/hc$pcc;

    .line 58
    .line 59
    invoke-direct {v0, p0, p1}, Lcom/bytedance/adsdk/sf/hc$pcc;-><init>(Lcom/bytedance/adsdk/sf/hc;Ljava/util/concurrent/Callable;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public static synthetic pcc(Lcom/bytedance/adsdk/sf/hc;)Lcom/bytedance/adsdk/sf/tmg;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/bytedance/adsdk/sf/hc;->vj:Lcom/bytedance/adsdk/sf/tmg;

    return-object p0
.end method

.method private pcc()V
    .locals 2

    .line 54
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/hc;->oo:Landroid/os/Handler;

    new-instance v1, Lcom/bytedance/adsdk/sf/hc$1;

    invoke-direct {v1, p0}, Lcom/bytedance/adsdk/sf/hc$1;-><init>(Lcom/bytedance/adsdk/sf/hc;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic pcc(Lcom/bytedance/adsdk/sf/hc;Lcom/bytedance/adsdk/sf/tmg;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/sf/hc;->pcc(Lcom/bytedance/adsdk/sf/tmg;)V

    return-void
.end method

.method public static synthetic pcc(Lcom/bytedance/adsdk/sf/hc;Ljava/lang/Object;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/sf/hc;->pcc(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic pcc(Lcom/bytedance/adsdk/sf/hc;Ljava/lang/Throwable;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/sf/hc;->pcc(Ljava/lang/Throwable;)V

    return-void
.end method

.method private pcc(Lcom/bytedance/adsdk/sf/tmg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/sf/tmg<",
            "TT;>;)V"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/hc;->vj:Lcom/bytedance/adsdk/sf/tmg;

    if-nez v0, :cond_0

    .line 46
    iput-object p1, p0, Lcom/bytedance/adsdk/sf/hc;->vj:Lcom/bytedance/adsdk/sf/tmg;

    .line 47
    invoke-direct {p0}, Lcom/bytedance/adsdk/sf/hc;->pcc()V

    return-void

    .line 48
    :cond_0
    const-string p0, "A task may only be set once."

    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    return-void
.end method

.method private declared-synchronized pcc(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    monitor-enter p0

    .line 55
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/bytedance/adsdk/sf/hc;->sf:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 56
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lcom/bytedance/adsdk/sf/vh;

    .line 57
    invoke-interface {v3, p1}, Lcom/bytedance/adsdk/sf/vh;->pcc(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 58
    :cond_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private declared-synchronized pcc(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bytedance/adsdk/sf/hc;->gm:Ljava/util/Set;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    if-ge v2, v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    check-cast v3, Lcom/bytedance/adsdk/sf/vh;

    .line 31
    .line 32
    invoke-interface {v3, p1}, Lcom/bytedance/adsdk/sf/vh;->pcc(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    throw p1
.end method


# virtual methods
.method public declared-synchronized gm(Lcom/bytedance/adsdk/sf/vh;)Lcom/bytedance/adsdk/sf/hc;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/sf/vh<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lcom/bytedance/adsdk/sf/hc<",
            "TT;>;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/hc;->vj:Lcom/bytedance/adsdk/sf/tmg;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bytedance/adsdk/sf/tmg;->sf()Ljava/lang/Throwable;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bytedance/adsdk/sf/tmg;->sf()Ljava/lang/Throwable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p1, v0}, Lcom/bytedance/adsdk/sf/vh;->pcc(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/hc;->gm:Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-object p0

    .line 29
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1
.end method

.method public declared-synchronized oo(Lcom/bytedance/adsdk/sf/vh;)Lcom/bytedance/adsdk/sf/hc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/sf/vh<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lcom/bytedance/adsdk/sf/hc<",
            "TT;>;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/hc;->gm:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-object p0

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public declared-synchronized pcc(Lcom/bytedance/adsdk/sf/vh;)Lcom/bytedance/adsdk/sf/hc;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/sf/vh<",
            "TT;>;)",
            "Lcom/bytedance/adsdk/sf/hc<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    .line 49
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/hc;->vj:Lcom/bytedance/adsdk/sf/tmg;

    if-eqz v0, :cond_0

    .line 50
    invoke-virtual {v0}, Lcom/bytedance/adsdk/sf/tmg;->pcc()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 51
    invoke-virtual {v0}, Lcom/bytedance/adsdk/sf/tmg;->pcc()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/bytedance/adsdk/sf/vh;->pcc(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 52
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/hc;->sf:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    monitor-exit p0

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized sf(Lcom/bytedance/adsdk/sf/vh;)Lcom/bytedance/adsdk/sf/hc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/sf/vh<",
            "TT;>;)",
            "Lcom/bytedance/adsdk/sf/hc<",
            "TT;>;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/hc;->sf:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-object p0

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method
