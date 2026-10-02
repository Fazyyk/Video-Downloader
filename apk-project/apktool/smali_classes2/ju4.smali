.class public final Lju4;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ltx1;


# instance fields
.field public final b:Lyb7;

.field public final c:Lpv2;

.field public final d:Landroid/os/Handler;

.field public final e:J

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile h:Ljava/lang/Thread;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lju4;->f:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lju4;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    new-instance v0, Lyb7;

    .line 19
    .line 20
    const/16 v1, 0x1c

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lyb7;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lju4;->b:Lyb7;

    .line 26
    .line 27
    new-instance v0, Lpv2;

    .line 28
    .line 29
    const/16 v1, 0x13

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lpv2;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lju4;->c:Lpv2;

    .line 35
    .line 36
    sget-object v0, Ljy1;->a:Lky1;

    .line 37
    .line 38
    iget-wide v0, v0, Lky1;->b:J

    .line 39
    .line 40
    iput-wide v0, p0, Lju4;->e:J

    .line 41
    .line 42
    new-instance v0, Landroid/os/HandlerThread;

    .line 43
    .line 44
    sget v1, Lsy1;->a:I

    .line 45
    .line 46
    const-string v1, "DmkaZTBvGG5YbzFkIHIt"

    .line 47
    .line 48
    const-string v2, "SxK8PB7P"

    .line 49
    .line 50
    invoke-static {v1, v2}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v2, "RemitHandoverToDB"

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 64
    .line 65
    .line 66
    new-instance v1, Landroid/os/Handler;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v2, Lwd2;

    .line 73
    .line 74
    const/4 v3, 0x1

    .line 75
    invoke-direct {v2, p0, v3}, Lwd2;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-direct {v1, v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 79
    .line 80
    .line 81
    iput-object v1, p0, Lju4;->d:Landroid/os/Handler;

    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lju4;->b:Lyb7;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lju4;->d(I)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Lju4;->c:Lpv2;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final b(IJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lju4;->b:Lyb7;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lyb7;->remove(I)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lju4;->d(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lju4;->d:Landroid/os/Handler;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lju4;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ne v0, p1, :cond_0

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lju4;->h:Ljava/lang/Thread;

    .line 30
    .line 31
    iget-object v0, p0, Lju4;->d:Landroid/os/Handler;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 35
    .line 36
    .line 37
    invoke-static {}, Ljava/util/concurrent/locks/LockSupport;->park()V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lju4;->c:Lpv2;

    .line 41
    .line 42
    invoke-virtual {v0, p1, p2, p3}, Lpv2;->b(IJ)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lju4;->f:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lju4;->d:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lju4;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ne v0, p1, :cond_0

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lju4;->h:Ljava/lang/Thread;

    .line 19
    .line 20
    iget-object p0, p0, Lju4;->d:Landroid/os/Handler;

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljava/util/concurrent/locks/LockSupport;->park()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {p0, p1}, Lju4;->f(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lju4;->b:Lyb7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyb7;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lju4;->c:Lpv2;

    .line 7
    .line 8
    invoke-virtual {p0}, Lpv2;->clear()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lju4;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    xor-int/lit8 p0, p0, 0x1

    .line 12
    .line 13
    return p0
.end method

.method public final e(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lju4;->d:Landroid/os/Handler;

    .line 2
    .line 3
    iget-wide v1, p0, Lju4;->e:J

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f(I)V
    .locals 3

    .line 1
    sget-object v0, Ldy1;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lju4;->b:Lyb7;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lyb7;->l(I)Lhy1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p0, p0, Lju4;->c:Lpv2;

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lpv2;->p(Lhy1;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lyb7;->k(I)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, p1}, Lpv2;->s(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_0
    if-ge v1, p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    check-cast v2, Lps0;

    .line 35
    .line 36
    invoke-virtual {p0, v2}, Lpv2;->q(Lps0;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method public final g(ILjava/lang/Throwable;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lju4;->b:Lyb7;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lju4;->d(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lju4;->c(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lju4;->c:Lpv2;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2, p3, p4}, Lpv2;->g(ILjava/lang/Throwable;J)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lju4;->f:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final h(IILps0;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lju4;->b:Lyb7;

    .line 2
    .line 3
    iget-object v1, v0, Lyb7;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/util/SparseArray;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, v0, Lyb7;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/util/List;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    monitor-exit v1

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lps0;

    .line 39
    .line 40
    iget v3, v2, Lps0;->b:I

    .line 41
    .line 42
    if-ne v3, p2, :cond_1

    .line 43
    .line 44
    iget-wide v3, p3, Lps0;->c:J

    .line 45
    .line 46
    iput-wide v3, v2, Lps0;->c:J

    .line 47
    .line 48
    iget-wide v3, p3, Lps0;->d:J

    .line 49
    .line 50
    iput-wide v3, v2, Lps0;->d:J

    .line 51
    .line 52
    iget-wide v3, p3, Lps0;->e:J

    .line 53
    .line 54
    iput-wide v3, v2, Lps0;->e:J

    .line 55
    .line 56
    monitor-exit v1

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :goto_0
    iget-object p0, p0, Lju4;->c:Lpv2;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    new-instance v0, Landroid/content/ContentValues;

    .line 65
    .line 66
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v1, "startOffset"

    .line 70
    .line 71
    iget-wide v2, p3, Lps0;->c:J

    .line 72
    .line 73
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 78
    .line 79
    .line 80
    const-string v1, "currentOffset"

    .line 81
    .line 82
    iget-wide v2, p3, Lps0;->d:J

    .line 83
    .line 84
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 89
    .line 90
    .line 91
    const-string v1, "endOffset"

    .line 92
    .line 93
    iget-wide v2, p3, Lps0;->e:J

    .line 94
    .line 95
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    invoke-virtual {v0, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 100
    .line 101
    .line 102
    :try_start_1
    iget-object p0, p0, Lpv2;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p0, Landroid/database/sqlite/SQLiteDatabase;

    .line 105
    .line 106
    const-string p3, "filedownloaderConnection"

    .line 107
    .line 108
    const-string v1, "id = ? AND connectionIndex = ?"

    .line 109
    .line 110
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p0, p3, v0, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    const/4 p0, 0x0

    .line 126
    sput-boolean p0, Lpv2;->c:Z
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1 .. :try_end_1} :catch_0

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :catch_0
    const/4 p0, 0x1

    .line 130
    sput-boolean p0, Lpv2;->c:Z

    .line 131
    .line 132
    :goto_1
    return-void

    .line 133
    :goto_2
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    throw p0
.end method

.method public final i(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lju4;->b:Lyb7;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lju4;->d(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Lju4;->c:Lpv2;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, p3}, Lpv2;->i(IJ)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final j(IIJJLjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lju4;->b:Lyb7;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lju4;->d(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Lju4;->c:Lpv2;

    .line 14
    .line 15
    invoke-virtual/range {p0 .. p7}, Lpv2;->j(IIJJLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final k(I)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lju4;->b:Lyb7;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lyb7;->k(I)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final l(I)Lhy1;
    .locals 0

    .line 1
    iget-object p0, p0, Lju4;->b:Lyb7;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lyb7;->l(I)Lhy1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final m(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lju4;->b:Lyb7;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lju4;->d(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Lju4;->c:Lpv2;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lpv2;->m(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final n(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lju4;->b:Lyb7;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lju4;->d(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lju4;->c(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lju4;->c:Lpv2;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2, p3}, Lpv2;->n(IJ)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lju4;->f:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final p(Lhy1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lju4;->b:Lyb7;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lyb7;->p(Lhy1;)V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Lhy1;->b:I

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lju4;->d(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p0, p0, Lju4;->c:Lpv2;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lpv2;->p(Lhy1;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final q(Lps0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lju4;->b:Lyb7;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lyb7;->q(Lps0;)V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Lps0;->a:I

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lju4;->d(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p0, p0, Lju4;->c:Lpv2;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lpv2;->q(Lps0;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final r(IIJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lju4;->b:Lyb7;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lyb7;->r(IIJ)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lju4;->d(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Lju4;->c:Lpv2;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, p3, p4}, Lpv2;->r(IIJ)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final remove(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lju4;->c:Lpv2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lpv2;->remove(I)Z

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lju4;->b:Lyb7;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lyb7;->remove(I)Z

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0
.end method

.method public final s(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lju4;->b:Lyb7;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lyb7;->s(I)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lju4;->c:Lpv2;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lpv2;->s(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final u(ILjava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lju4;->b:Lyb7;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lju4;->d(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Lju4;->c:Lpv2;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lpv2;->u(ILjava/lang/Exception;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final v(IJLjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lju4;->b:Lyb7;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lju4;->d(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Lju4;->c:Lpv2;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, p3, p4}, Lpv2;->v(IJLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
