.class public final Ldt5;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final a:Lft5;

.field public final b:Ljava/lang/String;

.field public c:Z

.field public d:Lzs5;

.field public final e:Ljava/util/ArrayList;

.field public f:Z


# direct methods
.method public constructor <init>(Lft5;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldt5;->a:Lft5;

    .line 5
    .line 6
    iput-object p2, p0, Ldt5;->b:Ljava/lang/String;

    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ldt5;->e:Ljava/util/ArrayList;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic d(Ldt5;Lzs5;)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, v1}, Ldt5;->c(Lzs5;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    sget-object v0, Lsb6;->a:[B

    .line 2
    .line 3
    iget-object v0, p0, Ldt5;->a:Lft5;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-virtual {p0}, Ldt5;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Ldt5;->a:Lft5;

    .line 13
    .line 14
    invoke-virtual {v1, p0}, Lft5;->d(Ldt5;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit v0

    .line 23
    throw p0
.end method

.method public final b()Z
    .locals 6

    .line 1
    iget-object v0, p0, Ldt5;->d:Lzs5;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, v0, Lzs5;->b:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-boolean v1, p0, Ldt5;->f:Z

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Ldt5;->e:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    sub-int/2addr v2, v1

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    const/4 v4, -0x1

    .line 21
    if-ge v4, v2, :cond_3

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lzs5;

    .line 28
    .line 29
    iget-boolean v4, v4, Lzs5;->b:Z

    .line 30
    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lzs5;

    .line 38
    .line 39
    sget-object v4, Lft5;->h:Lft5;

    .line 40
    .line 41
    sget-object v4, Lft5;->i:Ljava/util/logging/Logger;

    .line 42
    .line 43
    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 44
    .line 45
    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    const-string v4, "canceled"

    .line 52
    .line 53
    invoke-static {v3, p0, v4}, Lie7;->b(Lzs5;Ldt5;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move v3, v1

    .line 60
    :cond_2
    add-int/lit8 v2, v2, -0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    return v3
.end method

.method public final c(Lzs5;J)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldt5;->a:Lft5;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-boolean v1, p0, Ldt5;->c:Z

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    iget-boolean p2, p1, Lzs5;->b:Z

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    sget-object p2, Lft5;->h:Lft5;

    .line 16
    .line 17
    sget-object p2, Lft5;->i:Ljava/util/logging/Logger;

    .line 18
    .line 19
    sget-object p3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 20
    .line 21
    invoke-virtual {p2, p3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    const-string p2, "schedule canceled (queue is shutdown)"

    .line 28
    .line 29
    invoke-static {p1, p0, p2}, Lie7;->b(Lzs5;Ldt5;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :cond_1
    :try_start_1
    sget-object p2, Lft5;->h:Lft5;

    .line 38
    .line 39
    sget-object p2, Lft5;->i:Ljava/util/logging/Logger;

    .line 40
    .line 41
    sget-object p3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 42
    .line 43
    invoke-virtual {p2, p3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_2

    .line 48
    .line 49
    const-string p2, "schedule failed (queue is shutdown)"

    .line 50
    .line 51
    invoke-static {p1, p0, p2}, Lie7;->b(Lzs5;Ldt5;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    new-instance p0, Ljava/util/concurrent/RejectedExecutionException;

    .line 55
    .line 56
    invoke-direct {p0}, Ljava/util/concurrent/RejectedExecutionException;-><init>()V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_3
    const/4 v1, 0x0

    .line 61
    invoke-virtual {p0, p1, p2, p3, v1}, Ldt5;->e(Lzs5;JZ)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    iget-object p1, p0, Ldt5;->a:Lft5;

    .line 68
    .line 69
    invoke-virtual {p1, p0}, Lft5;->d(Ldt5;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    .line 72
    :cond_4
    monitor-exit v0

    .line 73
    return-void

    .line 74
    :goto_1
    monitor-exit v0

    .line 75
    throw p0
.end method

.method public final e(Lzs5;JZ)Z
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lzs5;->c:Ldt5;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-ne v0, p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-nez v0, :cond_9

    .line 11
    .line 12
    iput-object p0, p1, Lzs5;->c:Ldt5;

    .line 13
    .line 14
    :goto_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    add-long v4, v2, p2

    .line 19
    .line 20
    iget-object v0, p0, Ldt5;->e:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    const/4 v7, -0x1

    .line 27
    if-eq v6, v7, :cond_2

    .line 28
    .line 29
    iget-wide v8, p1, Lzs5;->d:J

    .line 30
    .line 31
    cmp-long v8, v8, v4

    .line 32
    .line 33
    if-gtz v8, :cond_1

    .line 34
    .line 35
    sget-object p2, Lft5;->h:Lft5;

    .line 36
    .line 37
    sget-object p2, Lft5;->i:Ljava/util/logging/Logger;

    .line 38
    .line 39
    sget-object p3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 40
    .line 41
    invoke-virtual {p2, p3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_8

    .line 46
    .line 47
    const-string p2, "already scheduled"

    .line 48
    .line 49
    invoke-static {p1, p0, p2}, Lie7;->b(Lzs5;Ldt5;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return v1

    .line 53
    :cond_1
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_2
    iput-wide v4, p1, Lzs5;->d:J

    .line 57
    .line 58
    sget-object v6, Lft5;->h:Lft5;

    .line 59
    .line 60
    sget-object v6, Lft5;->i:Ljava/util/logging/Logger;

    .line 61
    .line 62
    sget-object v8, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 63
    .line 64
    invoke-virtual {v6, v8}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_4

    .line 69
    .line 70
    if-eqz p4, :cond_3

    .line 71
    .line 72
    sub-long/2addr v4, v2

    .line 73
    invoke-static {v4, v5}, Lie7;->v(J)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p4

    .line 77
    const-string v4, "run again after "

    .line 78
    .line 79
    invoke-virtual {v4, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p4

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    sub-long/2addr v4, v2

    .line 85
    invoke-static {v4, v5}, Lie7;->v(J)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p4

    .line 89
    const-string v4, "scheduled after "

    .line 90
    .line 91
    invoke-virtual {v4, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p4

    .line 95
    :goto_1
    invoke-static {p1, p0, p4}, Lie7;->b(Lzs5;Ldt5;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    move p4, v1

    .line 103
    move v4, p4

    .line 104
    :goto_2
    if-ge v4, p0, :cond_6

    .line 105
    .line 106
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    add-int/lit8 v4, v4, 0x1

    .line 111
    .line 112
    check-cast v5, Lzs5;

    .line 113
    .line 114
    iget-wide v5, v5, Lzs5;->d:J

    .line 115
    .line 116
    sub-long/2addr v5, v2

    .line 117
    cmp-long v5, v5, p2

    .line 118
    .line 119
    if-lez v5, :cond_5

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_5
    add-int/lit8 p4, p4, 0x1

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_6
    move p4, v7

    .line 126
    :goto_3
    if-ne p4, v7, :cond_7

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 129
    .line 130
    .line 131
    move-result p4

    .line 132
    :cond_7
    invoke-virtual {v0, p4, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    if-nez p4, :cond_8

    .line 136
    .line 137
    const/4 p0, 0x1

    .line 138
    return p0

    .line 139
    :cond_8
    return v1

    .line 140
    :cond_9
    const-string p0, "task is in multiple queues"

    .line 141
    .line 142
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return v1
.end method

.method public final f()V
    .locals 2

    .line 1
    sget-object v0, Lsb6;->a:[B

    .line 2
    .line 3
    iget-object v0, p0, Ldt5;->a:Lft5;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    const/4 v1, 0x1

    .line 7
    :try_start_0
    iput-boolean v1, p0, Ldt5;->c:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Ldt5;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Ldt5;->a:Lft5;

    .line 16
    .line 17
    invoke-virtual {v1, p0}, Lft5;->d(Ldt5;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :goto_1
    monitor-exit v0

    .line 26
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ldt5;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
