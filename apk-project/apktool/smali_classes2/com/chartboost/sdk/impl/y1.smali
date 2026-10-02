.class public Lcom/chartboost/sdk/impl/y1;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final b:Lcom/chartboost/sdk/impl/ue;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/ue;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/chartboost/sdk/impl/y1;->b:Lcom/chartboost/sdk/impl/ue;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/chartboost/sdk/impl/y1;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/chartboost/sdk/impl/y1;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/chartboost/sdk/impl/y1;->e:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/chartboost/sdk/impl/y1;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/chartboost/sdk/impl/y1;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/chartboost/sdk/impl/y1;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/chartboost/sdk/impl/y1;->f:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p5}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public a(Lcom/chartboost/sdk/impl/y1;)I
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/chartboost/sdk/impl/y1;->b:Lcom/chartboost/sdk/impl/ue;

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/ue;->b()I

    move-result p0

    iget-object p1, p1, Lcom/chartboost/sdk/impl/y1;->b:Lcom/chartboost/sdk/impl/ue;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/ue;->b()I

    move-result p1

    sub-int/2addr p0, p1

    return p0
.end method

.method public a(Ljava/util/concurrent/Executor;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/y1;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-nez p2, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/y1;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/chartboost/sdk/impl/u1;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    new-instance v1, Lcom/chartboost/sdk/impl/v1;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/chartboost/sdk/impl/y1;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-direct {v1, v0, p2, p0}, Lcom/chartboost/sdk/impl/v1;-><init>(Lcom/chartboost/sdk/impl/u1;ZI)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/chartboost/sdk/impl/y1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/y1;->a(Lcom/chartboost/sdk/impl/y1;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
