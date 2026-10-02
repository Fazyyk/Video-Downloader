.class public final Lo64;
.super Leo5;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lo4;


# instance fields
.field public final f:Leo5;

.field public final g:Lh35;

.field public final h:Ljava/util/AbstractQueue;

.field public final i:I

.field public volatile j:Z

.field public final k:Ljava/util/concurrent/atomic/AtomicLong;

.field public final l:Ljava/util/concurrent/atomic/AtomicLong;

.field public m:Ljava/lang/Throwable;

.field public n:J


# direct methods
.method public constructor <init>(Laz0;Leo5;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Leo5;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo64;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lo64;->l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    .line 18
    iput-object p2, p0, Lo64;->f:Leo5;

    .line 19
    .line 20
    invoke-virtual {p1}, Laz0;->u()Lh35;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lo64;->g:Lh35;

    .line 25
    .line 26
    if-lez p3, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget p3, Ln05;->b:I

    .line 30
    .line 31
    :goto_0
    shr-int/lit8 p1, p3, 0x2

    .line 32
    .line 33
    sub-int p1, p3, p1

    .line 34
    .line 35
    iput p1, p0, Lo64;->i:I

    .line 36
    .line 37
    sget-object p1, Ls96;->a:Lsun/misc/Unsafe;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    sget-boolean p1, Ls96;->b:Z

    .line 42
    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    new-instance p1, Lgi5;

    .line 46
    .line 47
    invoke-direct {p1, p3}, Ljr0;-><init>(I)V

    .line 48
    .line 49
    .line 50
    div-int/lit8 p2, p3, 0x4

    .line 51
    .line 52
    sget-object v0, Lhi5;->g:Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lo64;->h:Ljava/util/AbstractQueue;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    new-instance p1, Lli5;

    .line 65
    .line 66
    invoke-direct {p1, p3}, Lli5;-><init>(I)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lo64;->h:Ljava/util/AbstractQueue;

    .line 70
    .line 71
    :goto_1
    int-to-long p1, p3

    .line 72
    invoke-virtual {p0, p1, p2}, Leo5;->f(J)V

    .line 73
    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Leo5;->b:Lqq0;

    .line 2
    .line 3
    iget-boolean v0, v0, Lqq0;->c:Z

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lo64;->j:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lo64;->j:Z

    .line 14
    .line 15
    invoke-virtual {p0}, Lo64;->j()V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Leo5;->b:Lqq0;

    .line 2
    .line 3
    iget-boolean v0, v0, Lqq0;->c:Z

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lo64;->j:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object p1, p0, Lo64;->m:Ljava/lang/Throwable;

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lo64;->j:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Lo64;->j()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    :goto_0
    invoke-static {p1}, Li05;->b(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final call()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lo64;->n:J

    .line 4
    .line 5
    iget-object v3, v0, Lo64;->h:Ljava/util/AbstractQueue;

    .line 6
    .line 7
    iget-object v4, v0, Lo64;->f:Leo5;

    .line 8
    .line 9
    const-wide/16 v7, 0x1

    .line 10
    .line 11
    :cond_0
    iget-object v9, v0, Lo64;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 14
    .line 15
    .line 16
    move-result-wide v9

    .line 17
    :cond_1
    :goto_0
    cmp-long v11, v9, v1

    .line 18
    .line 19
    const-wide/16 v12, 0x0

    .line 20
    .line 21
    if-eqz v11, :cond_9

    .line 22
    .line 23
    iget-boolean v14, v0, Lo64;->j:Z

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v15

    .line 29
    if-nez v15, :cond_2

    .line 30
    .line 31
    const/16 v16, 0x1

    .line 32
    .line 33
    :goto_1
    move/from16 v5, v16

    .line 34
    .line 35
    const-wide/16 v17, 0x1

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v16, 0x0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :goto_2
    invoke-virtual {v0, v14, v5, v4, v3}, Lo64;->i(ZZLeo5;Ljava/util/AbstractQueue;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_3

    .line 46
    .line 47
    goto :goto_5

    .line 48
    :cond_3
    if-eqz v5, :cond_4

    .line 49
    .line 50
    goto :goto_4

    .line 51
    :cond_4
    sget-object v5, Llr3;->f:Leb0;

    .line 52
    .line 53
    if-ne v15, v5, :cond_5

    .line 54
    .line 55
    const/4 v15, 0x0

    .line 56
    :cond_5
    invoke-virtual {v4, v15}, Leo5;->e(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    add-long v1, v1, v17

    .line 60
    .line 61
    iget v5, v0, Lo64;->i:I

    .line 62
    .line 63
    int-to-long v5, v5

    .line 64
    cmp-long v5, v1, v5

    .line 65
    .line 66
    if-nez v5, :cond_1

    .line 67
    .line 68
    iget-object v5, v0, Lo64;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 69
    .line 70
    :cond_6
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 71
    .line 72
    .line 73
    move-result-wide v9

    .line 74
    const-wide v14, 0x7fffffffffffffffL

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    cmp-long v6, v9, v14

    .line 80
    .line 81
    if-nez v6, :cond_7

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_7
    sub-long v14, v9, v1

    .line 85
    .line 86
    cmp-long v6, v14, v12

    .line 87
    .line 88
    if-ltz v6, :cond_8

    .line 89
    .line 90
    invoke-virtual {v5, v9, v10, v14, v15}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_6

    .line 95
    .line 96
    :goto_3
    invoke-virtual {v0, v1, v2}, Leo5;->f(J)V

    .line 97
    .line 98
    .line 99
    move-wide v1, v12

    .line 100
    move-wide v9, v14

    .line 101
    goto :goto_0

    .line 102
    :cond_8
    const-string v0, "More produced than requested: "

    .line 103
    .line 104
    invoke-static {v14, v15, v0}, Lp63;->i(JLjava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, Lga0;->r(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_9
    const-wide/16 v17, 0x1

    .line 113
    .line 114
    :goto_4
    if-nez v11, :cond_a

    .line 115
    .line 116
    iget-boolean v5, v0, Lo64;->j:Z

    .line 117
    .line 118
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    invoke-virtual {v0, v5, v6, v4, v3}, Lo64;->i(ZZLeo5;Ljava/util/AbstractQueue;)Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-eqz v5, :cond_a

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_a
    iput-wide v1, v0, Lo64;->n:J

    .line 130
    .line 131
    iget-object v5, v0, Lo64;->l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 132
    .line 133
    neg-long v6, v7

    .line 134
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 135
    .line 136
    .line 137
    move-result-wide v7

    .line 138
    cmp-long v5, v7, v12

    .line 139
    .line 140
    if-nez v5, :cond_0

    .line 141
    .line 142
    :goto_5
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Leo5;->b:Lqq0;

    .line 2
    .line 3
    iget-boolean v0, v0, Lqq0;->c:Z

    .line 4
    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    iget-boolean v0, p0, Lo64;->j:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lo64;->h:Ljava/util/AbstractQueue;

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    sget-object p1, Llr3;->f:Leb0;

    .line 17
    .line 18
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    new-instance p1, Lgp;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lo64;->c(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    invoke-virtual {p0}, Lo64;->j()V

    .line 34
    .line 35
    .line 36
    :cond_3
    :goto_0
    return-void
.end method

.method public final i(ZZLeo5;Ljava/util/AbstractQueue;)Z
    .locals 2

    .line 1
    iget-object v0, p3, Leo5;->b:Lqq0;

    .line 2
    .line 3
    iget-boolean v0, v0, Lqq0;->c:Z

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p4}, Ljava/util/Collection;->clear()V

    .line 9
    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    if-eqz p1, :cond_2

    .line 13
    .line 14
    iget-object p1, p0, Lo64;->m:Ljava/lang/Throwable;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-interface {p4}, Ljava/util/Collection;->clear()V

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-virtual {p3, p1}, Leo5;->c(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lo64;->g:Lh35;

    .line 25
    .line 26
    invoke-interface {p0}, Ljo5;->g()V

    .line 27
    .line 28
    .line 29
    return v1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    iget-object p0, p0, Lo64;->g:Lh35;

    .line 32
    .line 33
    invoke-interface {p0}, Ljo5;->g()V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    if-eqz p2, :cond_2

    .line 38
    .line 39
    :try_start_1
    invoke-virtual {p3}, Leo5;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lo64;->g:Lh35;

    .line 43
    .line 44
    invoke-interface {p0}, Ljo5;->g()V

    .line 45
    .line 46
    .line 47
    return v1

    .line 48
    :catchall_1
    move-exception p1

    .line 49
    iget-object p0, p0, Lo64;->g:Lh35;

    .line 50
    .line 51
    invoke-interface {p0}, Ljo5;->g()V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    const/4 p0, 0x0

    .line 56
    return p0
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo64;->l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lo64;->g:Lh35;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lh35;->a(Lo4;)Ljo5;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
