.class public final Lce3;
.super Lh35;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final b:Landroid/os/Handler;

.field public final c:Lh05;

.field public volatile d:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lce3;->b:Landroid/os/Handler;

    .line 5
    .line 6
    sget-object p1, Lg05;->b:Lg05;

    .line 7
    .line 8
    iget-object p1, p1, Lg05;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    sget-object v1, Lh05;->a:Lh05;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    :cond_2
    :goto_0
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lh05;

    .line 37
    .line 38
    iput-object p1, p0, Lce3;->c:Lh05;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Lo4;)Ljo5;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0, v1, v2}, Lce3;->b(Lo4;JLjava/util/concurrent/TimeUnit;)Ljo5;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final b(Lo4;JLjava/util/concurrent/TimeUnit;)Ljo5;
    .locals 3

    .line 1
    sget-object v0, Lez2;->k:Lmo5;

    .line 2
    .line 3
    iget-boolean v1, p0, Lce3;->d:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v1, p0, Lce3;->c:Lh05;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v1, Lde3;

    .line 14
    .line 15
    iget-object v2, p0, Lce3;->b:Landroid/os/Handler;

    .line 16
    .line 17
    invoke-direct {v1, p1, v2}, Lde3;-><init>(Lo4;Landroid/os/Handler;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v2, p0, Lce3;->b:Landroid/os/Handler;

    .line 27
    .line 28
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide p2

    .line 32
    invoke-virtual {v2, p1, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 33
    .line 34
    .line 35
    iget-boolean p1, p0, Lce3;->d:Z

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-object p0, p0, Lce3;->b:Landroid/os/Handler;

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_1
    return-object v1
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lce3;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lce3;->d:Z

    .line 3
    .line 4
    iget-object v0, p0, Lce3;->b:Landroid/os/Handler;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
