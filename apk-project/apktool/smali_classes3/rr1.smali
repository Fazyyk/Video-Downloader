.class public final Lrr1;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public b:Lj44;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    sget-object v1, Lnu2;->c:Lnu2;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lrr1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    new-instance v0, Lj44;

    .line 14
    .line 15
    const/16 v1, 0x9

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lj44;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lrr1;->b:Lj44;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lpl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v5, Lqr1;

    .line 8
    .line 9
    sget-object v0, Lpr1;->b:Lpr1;

    .line 10
    .line 11
    invoke-direct {v5, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, v5, Lqr1;->c:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    iput-object p0, v5, Lqr1;->b:Lrr1;

    .line 17
    .line 18
    new-instance p2, Lqy7;

    .line 19
    .line 20
    const/16 v0, 0x11

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {p2, v5, p1, v1, v0}, Lqy7;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lg95;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lrr1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    .line 33
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    move-object v3, p0

    .line 38
    check-cast v3, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    .line 40
    new-instance v1, Lm56;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance p0, Ll56;

    .line 46
    .line 47
    invoke-direct {p0, v1, p2}, Ll56;-><init>(Lm56;Lpl;)V

    .line 48
    .line 49
    .line 50
    iput-object p0, v1, Lm56;->c:Lf03;

    .line 51
    .line 52
    invoke-interface {v3, v1, v5}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Lfc2;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    new-instance v0, Ll40;

    .line 60
    .line 61
    const/4 v6, 0x4

    .line 62
    invoke-direct/range {v0 .. v6}, Ll40;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    sget-object p0, Lre1;->b:Lre1;

    .line 66
    .line 67
    invoke-interface {v4, v0, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0, p0}, Le1;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 71
    .line 72
    .line 73
    return-object v4
.end method
