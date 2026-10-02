.class public Lcom/my/target/h7;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/my/target/internal/api/internalnativead/medialoader/Cancellable;


# instance fields
.field private final a:Lcom/my/target/internal/api/internalnativead/models/InternalImageData;

.field private final b:Ljava/lang/Runnable;

.field private volatile c:Z


# direct methods
.method public constructor <init>(Lcom/my/target/internal/api/internalnativead/models/InternalImageData;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/my/target/h7;->c:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/my/target/h7;->a:Lcom/my/target/internal/api/internalnativead/models/InternalImageData;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/my/target/h7;->b:Ljava/lang/Runnable;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/my/target/h7;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public declared-synchronized cancel()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/my/target/h7;->c:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/my/target/h7;->c:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/my/target/h7;->b:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
.end method
