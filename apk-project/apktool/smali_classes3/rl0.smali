.class public final Lrl0;
.super Lw8;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static final i:Ll73;


# instance fields
.field public f:Lou2;

.field public final g:Z

.field public h:Lql0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ll73;

    .line 2
    .line 3
    const-class v1, Lrl0;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ll73;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lrl0;->i:Ll73;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lou2;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lw8;->b:Ljava/util/Set;

    .line 10
    .line 11
    iput v0, p0, Lw8;->c:I

    .line 12
    .line 13
    iput-object p1, p0, Lrl0;->f:Lou2;

    .line 14
    .line 15
    iput-boolean p2, p0, Lrl0;->g:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final afterDone()V
    .locals 3

    .line 1
    invoke-super {p0}, Le1;->afterDone()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lrl0;->f:Lou2;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lrl0;->f:Lou2;

    .line 8
    .line 9
    iput-object v1, p0, Lrl0;->h:Lql0;

    .line 10
    .line 11
    invoke-virtual {p0}, Le1;->isCancelled()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :goto_0
    and-int/2addr v1, v2

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Le1;->wasInterrupted()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-virtual {v0}, Lou2;->k()Ll96;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/util/concurrent/Future;

    .line 42
    .line 43
    invoke-interface {v1, p0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    return-void
.end method

.method public final h(Lou2;)V
    .locals 3

    .line 1
    sget-object v0, Lw8;->d:Lkl4;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lkl4;->z(Lrl0;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    const-string v2, "Less than 0 remaining futures"

    .line 13
    .line 14
    invoke-static {v2, v1}, Lli3;->H(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    if-nez v0, :cond_4

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1}, Lou2;->k()Ll96;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/util/concurrent/Future;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    :try_start_0
    invoke-static {v0}, Lfc2;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    invoke-virtual {p0, v0}, Lrl0;->i(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catch_0
    move-exception v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0, v0}, Lrl0;->i(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/4 p1, 0x0

    .line 62
    iput-object p1, p0, Lw8;->b:Ljava/util/Set;

    .line 63
    .line 64
    iget-object v0, p0, Lrl0;->h:Lql0;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    :try_start_1
    iget-object v1, v0, Lql0;->d:Ljava/util/concurrent/Executor;

    .line 69
    .line 70
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :catch_1
    move-exception v1

    .line 75
    iget-object v0, v0, Lql0;->e:Lrl0;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Le1;->setException(Ljava/lang/Throwable;)Z

    .line 78
    .line 79
    .line 80
    :cond_3
    :goto_2
    iput-object p1, p0, Lrl0;->f:Lou2;

    .line 81
    .line 82
    :cond_4
    return-void
.end method

.method public final i(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lrl0;->g:Z

    .line 5
    .line 6
    const-string v1, "Input Future failed with Error"

    .line 7
    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Le1;->setException(Ljava/lang/Throwable;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_6

    .line 15
    .line 16
    iget-object v0, p0, Lw8;->b:Ljava/util/Set;

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Le1;->isCancelled()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Le1;->tryInternalFastPathGetFailure()Ljava/lang/Throwable;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :goto_0
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_0

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    :goto_1
    sget-object v2, Lw8;->d:Lkl4;

    .line 60
    .line 61
    invoke-virtual {v2, p0, v0}, Lkl4;->r(Lrl0;Ljava/util/Set;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lw8;->b:Ljava/util/Set;

    .line 65
    .line 66
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_2
    move-object p0, p1

    .line 70
    :goto_2
    if-eqz p0, :cond_4

    .line 71
    .line 72
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_3

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    instance-of p0, p1, Ljava/lang/Error;

    .line 85
    .line 86
    if-eqz p0, :cond_5

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_5
    const-string v1, "Got more than one input Future failure. Logging failures after the first"

    .line 90
    .line 91
    :goto_3
    sget-object p0, Lrl0;->i:Ll73;

    .line 92
    .line 93
    invoke-virtual {p0}, Ll73;->a()Ljava/util/logging/Logger;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 98
    .line 99
    invoke-virtual {p0, v0, v1, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_6
    :goto_4
    instance-of p0, p1, Ljava/lang/Error;

    .line 104
    .line 105
    if-eqz p0, :cond_7

    .line 106
    .line 107
    sget-object p0, Lrl0;->i:Ll73;

    .line 108
    .line 109
    invoke-virtual {p0}, Ll73;->a()Ljava/util/logging/Logger;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 114
    .line 115
    invoke-virtual {p0, v0, v1, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    :cond_7
    return-void
.end method

.method public final interruptTask()V
    .locals 0

    .line 1
    iget-object p0, p0, Lrl0;->h:Lql0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lf03;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 6

    .line 1
    iget-object v0, p0, Lrl0;->f:Lou2;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrl0;->f:Lou2;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lrl0;->h:Lql0;

    .line 15
    .line 16
    if-eqz p0, :cond_2

    .line 17
    .line 18
    :try_start_0
    iget-object v0, p0, Lql0;->d:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception v0

    .line 25
    iget-object p0, p0, Lql0;->e:Lrl0;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Le1;->setException(Ljava/lang/Throwable;)Z

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-boolean v0, p0, Lrl0;->g:Z

    .line 32
    .line 33
    sget-object v1, Lre1;->b:Lre1;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lrl0;->f:Lou2;

    .line 38
    .line 39
    invoke-virtual {v0}, Lou2;->k()Ll96;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v2, 0x0

    .line 44
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 55
    .line 56
    add-int/lit8 v4, v2, 0x1

    .line 57
    .line 58
    new-instance v5, Lt8;

    .line 59
    .line 60
    invoke-direct {v5, p0, v3, v2}, Lt8;-><init>(Lrl0;Lcom/google/common/util/concurrent/ListenableFuture;I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v3, v5, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 64
    .line 65
    .line 66
    move v2, v4

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    new-instance v0, Lt8;

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-direct {v0, v2, p0, v3}, Lt8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Lrl0;->f:Lou2;

    .line 76
    .line 77
    invoke-virtual {p0}, Lou2;->k()Ll96;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 92
    .line 93
    invoke-interface {v2, v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    return-void
.end method

.method public final pendingToString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lrl0;->f:Lou2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "futures="

    .line 8
    .line 9
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-super {p0}, Le1;->pendingToString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
