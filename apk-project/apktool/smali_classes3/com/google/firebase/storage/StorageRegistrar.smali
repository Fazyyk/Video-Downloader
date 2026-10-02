.class public Lcom/google/firebase/storage/StorageRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-gcs"


# instance fields
.field blockingExecutor:Lro4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lro4;"
        }
    .end annotation
.end field

.field uiExecutor:Lro4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lro4;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lro4;

    .line 5
    .line 6
    const-class v1, Lq10;

    .line 7
    .line 8
    const-class v2, Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lro4;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/firebase/storage/StorageRegistrar;->blockingExecutor:Lro4;

    .line 14
    .line 15
    new-instance v0, Lro4;

    .line 16
    .line 17
    const-class v1, Lg86;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Lro4;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/firebase/storage/StorageRegistrar;->uiExecutor:Lro4;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/storage/StorageRegistrar;Lzh;)Li22;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/storage/StorageRegistrar;->lambda$getComponents$0(Lso0;)Li22;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private lambda$getComponents$0(Lso0;)Li22;
    .locals 4

    .line 1
    new-instance v0, Li22;

    .line 2
    .line 3
    const-class v1, Le12;

    .line 4
    .line 5
    invoke-interface {p1, v1}, Lso0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Le12;

    .line 10
    .line 11
    const-class v1, Lzz2;

    .line 12
    .line 13
    invoke-interface {p1, v1}, Lso0;->f(Ljava/lang/Class;)Lco4;

    .line 14
    .line 15
    .line 16
    const-class v1, Ld03;

    .line 17
    .line 18
    invoke-interface {p1, v1}, Lso0;->f(Ljava/lang/Class;)Lco4;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/firebase/storage/StorageRegistrar;->blockingExecutor:Lro4;

    .line 22
    .line 23
    invoke-interface {p1, v1}, Lso0;->d(Lro4;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    iget-object p0, p0, Lcom/google/firebase/storage/StorageRegistrar;->uiExecutor:Lro4;

    .line 30
    .line 31
    invoke-interface {p1, p0}, Lso0;->d(Lro4;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance p1, Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance p1, Ljava/util/concurrent/Semaphore;

    .line 51
    .line 52
    const/4 v2, 0x5

    .line 53
    const/4 v3, 0x1

    .line 54
    invoke-direct {p1, v2, v3}, Ljava/util/concurrent/Semaphore;-><init>(IZ)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance p1, Ljava/util/concurrent/Semaphore;

    .line 63
    .line 64
    const/4 v2, 0x3

    .line 65
    invoke-direct {p1, v2, v3}, Ljava/util/concurrent/Semaphore;-><init>(IZ)V

    .line 66
    .line 67
    .line 68
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 69
    .line 70
    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance p1, Ljava/util/concurrent/Semaphore;

    .line 74
    .line 75
    const/4 v2, 0x2

    .line 76
    invoke-direct {p1, v2, v3}, Ljava/util/concurrent/Semaphore;-><init>(IZ)V

    .line 77
    .line 78
    .line 79
    new-instance p1, La75;

    .line 80
    .line 81
    invoke-direct {p1, v1}, La75;-><init>(Ljava/util/concurrent/Executor;)V

    .line 82
    .line 83
    .line 84
    sput-object p0, Lie7;->h:Ljava/util/concurrent/Executor;

    .line 85
    .line 86
    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lco0;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Li22;

    .line 2
    .line 3
    invoke-static {v0}, Lco0;->b(Ljava/lang/Class;)Lbo0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "fire-gcs"

    .line 8
    .line 9
    iput-object v1, v0, Lbo0;->a:Ljava/lang/String;

    .line 10
    .line 11
    const-class v2, Le12;

    .line 12
    .line 13
    invoke-static {v2}, Lgd1;->c(Ljava/lang/Class;)Lgd1;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, Lbo0;->a(Lgd1;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/firebase/storage/StorageRegistrar;->blockingExecutor:Lro4;

    .line 21
    .line 22
    invoke-static {v2}, Lgd1;->b(Lro4;)Lgd1;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Lbo0;->a(Lgd1;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lcom/google/firebase/storage/StorageRegistrar;->uiExecutor:Lro4;

    .line 30
    .line 31
    invoke-static {v2}, Lgd1;->b(Lro4;)Lgd1;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v2}, Lbo0;->a(Lgd1;)V

    .line 36
    .line 37
    .line 38
    const-class v2, Lzz2;

    .line 39
    .line 40
    invoke-static {v2}, Lgd1;->a(Ljava/lang/Class;)Lgd1;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Lbo0;->a(Lgd1;)V

    .line 45
    .line 46
    .line 47
    const-class v2, Ld03;

    .line 48
    .line 49
    invoke-static {v2}, Lgd1;->a(Ljava/lang/Class;)Lgd1;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v2}, Lbo0;->a(Lgd1;)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Lgt1;

    .line 57
    .line 58
    const/16 v3, 0x1d

    .line 59
    .line 60
    invoke-direct {v2, p0, v3}, Lgt1;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    iput-object v2, v0, Lbo0;->f:Lvo0;

    .line 64
    .line 65
    invoke-virtual {v0}, Lbo0;->b()Lco0;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const-string v0, "22.0.1"

    .line 70
    .line 71
    invoke-static {v1, v0}, Lo60;->p(Ljava/lang/String;Ljava/lang/String;)Lco0;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    filled-new-array {p0, v0}, [Lco0;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method
