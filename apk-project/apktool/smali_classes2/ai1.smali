.class public final Lai1;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final b:Lhy1;

.field public final c:Ltx1;

.field public final d:Lw;

.field public final e:I

.field public final f:I

.field public final g:I

.field public h:J

.field public i:Landroid/os/Handler;

.field public j:Landroid/os/HandlerThread;

.field public volatile k:Z

.field public volatile l:Ljava/lang/Thread;

.field public volatile m:J

.field public final n:Ljava/util/concurrent/atomic/AtomicLong;

.field public final o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final q:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lhy1;III)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lai1;->k:Z

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    iput-wide v1, p0, Lai1;->m:J

    .line 10
    .line 11
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lai1;->n:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    .line 18
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lai1;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lai1;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lai1;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    iput-object p1, p0, Lai1;->b:Lhy1;

    .line 41
    .line 42
    sget-object p1, Lkm0;->i:Ln16;

    .line 43
    .line 44
    invoke-virtual {p1}, Ln16;->b()Ltx1;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lai1;->c:Ltx1;

    .line 49
    .line 50
    const/4 p1, 0x5

    .line 51
    invoke-static {p3, p1}, Ljava/lang/Math;->max(II)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iput p1, p0, Lai1;->f:I

    .line 56
    .line 57
    iput p4, p0, Lai1;->g:I

    .line 58
    .line 59
    new-instance p1, Lw;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lai1;->d:Lw;

    .line 65
    .line 66
    iput p2, p0, Lai1;->e:I

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lai1;->i:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lai1;->j:Landroid/os/HandlerThread;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lai1;->l:Ljava/lang/Thread;

    .line 19
    .line 20
    :goto_0
    iget-boolean v0, p0, Lai1;->k:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const-wide/32 v2, 0x5f5e100

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iput-object v1, p0, Lai1;->l:Ljava/lang/Thread;

    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/Exception;)Ljava/lang/Exception;
    .locals 6

    .line 1
    iget-object v0, p0, Lai1;->b:Lhy1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhy1;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-wide v2, v0, Lhy1;->i:J

    .line 8
    .line 9
    const-wide/16 v4, -0x1

    .line 10
    .line 11
    cmp-long v0, v2, v4

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    instance-of v0, p1, Ljava/io/IOException;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    new-instance v0, Ljava/io/File;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    sget v0, Lsy1;->a:I

    .line 31
    .line 32
    new-instance v0, Landroid/os/StatFs;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBytes()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    const-wide/16 v4, 0x1000

    .line 42
    .line 43
    cmp-long v0, v2, v4

    .line 44
    .line 45
    if-gtz v0, :cond_1

    .line 46
    .line 47
    new-instance v0, Ljava/io/File;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_0

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    new-array v0, v0, [Ljava/lang/Object;

    .line 60
    .line 61
    const/4 v1, 0x6

    .line 62
    const-string v4, "Exception with: free space isn\'t enough, and the target file not exist."

    .line 63
    .line 64
    invoke-static {v1, p0, p1, v4, v0}, Ldy1;->a(ILjava/lang/Object;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const-wide/16 v0, 0x0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    :goto_0
    new-instance p0, Ltj0;

    .line 75
    .line 76
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 77
    .line 78
    const-string v4, "The file is too large to store, breakpoint in bytes:  "

    .line 79
    .line 80
    const-string v5, ", required space in bytes: 4096, but free space in bytes: "

    .line 81
    .line 82
    invoke-static {v0, v1, v4, v5}, Ljx0;->p(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-direct {p0, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_1
    return-object p1

    .line 98
    :cond_2
    sget-object p0, Ljy1;->a:Lky1;

    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    return-object p1
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lai1;->b:Lhy1;

    .line 2
    .line 3
    iget-object v1, v0, Lhy1;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iget-wide v3, v0, Lhy1;->i:J

    .line 10
    .line 11
    cmp-long v1, v1, v3

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget v1, v0, Lhy1;->b:I

    .line 16
    .line 17
    iget-object v0, v0, Lhy1;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    iget-object p0, p0, Lai1;->c:Ltx1;

    .line 24
    .line 25
    invoke-interface {p0, v1, v2, v3}, Ltx1;->i(IJ)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v1, p0, Lai1;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v4, 0x3

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    sget-object v1, Ldy1;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v4}, Lhy1;->e(B)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Lai1;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    sget-object v0, Ldy1;->a:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p0, v4}, Lai1;->i(B)V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
.end method

.method public final d(ILjava/lang/Exception;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lai1;->b(Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Lai1;->d:Lw;

    .line 6
    .line 7
    iput-object p2, v0, Lw;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget v1, p0, Lai1;->e:I

    .line 10
    .line 11
    sub-int/2addr v1, p1

    .line 12
    iput v1, v0, Lw;->b:I

    .line 13
    .line 14
    iget-object p1, p0, Lai1;->b:Lhy1;

    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    invoke-virtual {p1, v0}, Lhy1;->e(B)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p1, Lhy1;->j:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, p0, Lai1;->c:Ltx1;

    .line 27
    .line 28
    iget p1, p1, Lhy1;->b:I

    .line 29
    .line 30
    invoke-interface {v1, p1, p2}, Ltx1;->u(ILjava/lang/Exception;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lai1;->i(B)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final e()V
    .locals 13

    .line 1
    iget-object v0, p0, Lai1;->b:Lhy1;

    .line 2
    .line 3
    iget-wide v1, v0, Lhy1;->i:J

    .line 4
    .line 5
    const-wide/16 v3, -0x1

    .line 6
    .line 7
    cmp-long v1, v1, v3

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    move v1, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    iget-object v3, v0, Lhy1;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16
    .line 17
    const-string v4, "{"

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    iget-object v1, v0, Lhy1;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    iget-wide v7, v0, Lhy1;->i:J

    .line 35
    .line 36
    cmp-long v1, v5, v7

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    new-instance v1, Lwx1;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    iget-wide v4, v0, Lhy1;->i:J

    .line 47
    .line 48
    sget v0, Lsy1;->a:I

    .line 49
    .line 50
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 51
    .line 52
    const-string v0, "sofar["

    .line 53
    .line 54
    const-string v6, "] not equal total["

    .line 55
    .line 56
    invoke-static {v2, v3, v0, v6}, Ljx0;->p(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v2, "]"

    .line 61
    .line 62
    invoke-static {v4, v5, v2, v0}, Lp63;->j(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v1}, Lai1;->f(Ljava/lang/Exception;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    :goto_1
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 74
    .line 75
    .line 76
    move-result-wide v5

    .line 77
    invoke-virtual {v0, v5, v6}, Lhy1;->f(J)V

    .line 78
    .line 79
    .line 80
    :cond_3
    const-string v1, "delete the temp file(%s) failed, on completed downloading."

    .line 81
    .line 82
    const-string v3, "Can\'t rename the  temp downloaded file("

    .line 83
    .line 84
    const-string v5, "Can\'t delete the old file(["

    .line 85
    .line 86
    invoke-virtual {v0}, Lhy1;->c()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    iget-object v7, v0, Lhy1;->d:Ljava/lang/String;

    .line 91
    .line 92
    new-instance v8, Ljava/io/File;

    .line 93
    .line 94
    invoke-direct {v8, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :try_start_0
    new-instance v9, Ljava/io/File;

    .line 98
    .line 99
    invoke-direct {v9, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    if-eqz v10, :cond_5

    .line 107
    .line 108
    invoke-virtual {v9}, Ljava/io/File;->length()J

    .line 109
    .line 110
    .line 111
    move-result-wide v10

    .line 112
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 113
    .line 114
    .line 115
    move-result v12

    .line 116
    if-eqz v12, :cond_4

    .line 117
    .line 118
    const-string v5, "The target file([%s], [%d]) will be replaced with the new downloaded file[%d]"

    .line 119
    .line 120
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 125
    .line 126
    .line 127
    move-result-wide v11

    .line 128
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    filled-new-array {v7, v10, v11}, [Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    invoke-static {p0, v5, v10}, Ldy1;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :catchall_0
    move-exception v0

    .line 141
    goto/16 :goto_4

    .line 142
    .line 143
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 144
    .line 145
    sget v3, Lsy1;->a:I

    .line 146
    .line 147
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 148
    .line 149
    new-instance v3, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v4, "], ["

    .line 158
    .line 159
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v4, "]), so can\'t replace it with the new downloaded one."

    .line 166
    .line 167
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v0

    .line 178
    :cond_5
    :goto_2
    invoke-virtual {v8, v9}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 179
    .line 180
    .line 181
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    xor-int/lit8 v5, v2, 0x1

    .line 183
    .line 184
    if-eqz v2, :cond_8

    .line 185
    .line 186
    :try_start_1
    iget-object v3, v0, Lhy1;->c:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-eqz v3, :cond_6

    .line 193
    .line 194
    new-instance v3, Ljava/io/RandomAccessFile;

    .line 195
    .line 196
    const-string v4, "rw"

    .line 197
    .line 198
    invoke-direct {v3, v7, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    iget-wide v9, v0, Lhy1;->i:J

    .line 202
    .line 203
    invoke-virtual {v3, v9, v10}, Ljava/io/RandomAccessFile;->setLength(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :catchall_1
    move-exception v0

    .line 208
    move v2, v5

    .line 209
    goto :goto_4

    .line 210
    :cond_6
    :goto_3
    if-nez v2, :cond_7

    .line 211
    .line 212
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-eqz v2, :cond_7

    .line 217
    .line 218
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-nez v2, :cond_7

    .line 223
    .line 224
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-static {p0, v1, v2}, Ldy1;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :cond_7
    const/4 v1, -0x3

    .line 232
    invoke-virtual {v0, v1}, Lhy1;->e(B)V

    .line 233
    .line 234
    .line 235
    iget v2, v0, Lhy1;->b:I

    .line 236
    .line 237
    iget-wide v3, v0, Lhy1;->i:J

    .line 238
    .line 239
    iget-object v5, p0, Lai1;->c:Ltx1;

    .line 240
    .line 241
    invoke-interface {v5, v2, v3, v4}, Ltx1;->b(IJ)V

    .line 242
    .line 243
    .line 244
    iget v0, v0, Lhy1;->b:I

    .line 245
    .line 246
    invoke-interface {v5, v0}, Ltx1;->s(I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0, v1}, Lai1;->i(B)V

    .line 250
    .line 251
    .line 252
    sget-object p0, Ljy1;->a:Lky1;

    .line 253
    .line 254
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :cond_8
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    .line 259
    .line 260
    sget v2, Lsy1;->a:I

    .line 261
    .line 262
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 263
    .line 264
    new-instance v2, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    const-string v3, ") to the target file("

    .line 273
    .line 274
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    const-string v3, ")"

    .line 281
    .line 282
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 293
    :goto_4
    if-eqz v2, :cond_9

    .line 294
    .line 295
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    if-eqz v2, :cond_9

    .line 300
    .line 301
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    if-nez v2, :cond_9

    .line 306
    .line 307
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-static {p0, v1, v2}, Ldy1;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    :cond_9
    throw v0
.end method

.method public final f(Ljava/lang/Exception;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lai1;->b(Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/database/sqlite/SQLiteFullException;

    .line 6
    .line 7
    iget-object v2, p0, Lai1;->c:Ltx1;

    .line 8
    .line 9
    const/4 v3, -0x1

    .line 10
    iget-object v4, p0, Lai1;->b:Lhy1;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    move-object p1, v0

    .line 15
    check-cast p1, Landroid/database/sqlite/SQLiteFullException;

    .line 16
    .line 17
    iget v1, v4, Lhy1;->b:I

    .line 18
    .line 19
    sget-object v5, Ldy1;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, v4, Lhy1;->j:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v4, v3}, Lhy1;->e(B)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v2, v1}, Ltx1;->remove(I)Z

    .line 31
    .line 32
    .line 33
    invoke-interface {v2, v1}, Ltx1;->s(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    :try_start_0
    invoke-virtual {v4, v3}, Lhy1;->e(B)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, v4, Lhy1;->j:Ljava/lang/String;

    .line 45
    .line 46
    iget p1, v4, Lhy1;->b:I

    .line 47
    .line 48
    iget-object v1, v4, Lhy1;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 51
    .line 52
    .line 53
    move-result-wide v5

    .line 54
    invoke-interface {v2, p1, v0, v5, v6}, Ltx1;->g(ILjava/lang/Throwable;J)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception p1

    .line 59
    move-object v0, p1

    .line 60
    iget p1, v4, Lhy1;->b:I

    .line 61
    .line 62
    sget-object v1, Ldy1;->a:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, v4, Lhy1;->j:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v4, v3}, Lhy1;->e(B)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v2, p1}, Ltx1;->remove(I)Z

    .line 74
    .line 75
    .line 76
    invoke-interface {v2, p1}, Ltx1;->s(I)V

    .line 77
    .line 78
    .line 79
    :goto_0
    iget-object p1, p0, Lai1;->d:Lw;

    .line 80
    .line 81
    iput-object v0, p1, Lw;->c:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-virtual {p0, v3}, Lai1;->i(B)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    .line 2
    .line 3
    const-string v1, "source-status-callback"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lai1;->j:Landroid/os/HandlerThread;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroid/os/Handler;

    .line 14
    .line 15
    iget-object v1, p0, Lai1;->j:Landroid/os/HandlerThread;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lai1;->i:Landroid/os/Handler;

    .line 25
    .line 26
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    const/4 v0, -0x2

    .line 2
    iget-object v1, p0, Lai1;->b:Lhy1;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lhy1;->e(B)V

    .line 5
    .line 6
    .line 7
    iget v0, v1, Lhy1;->b:I

    .line 8
    .line 9
    iget-object v1, v1, Lhy1;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    iget-object p0, p0, Lai1;->c:Ltx1;

    .line 16
    .line 17
    invoke-interface {p0, v0, v1, v2}, Ltx1;->n(IJ)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Ldy1;->a:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lai1;->k:Z

    .line 3
    .line 4
    iget v1, p1, Landroid/os/Message;->what:I

    .line 5
    .line 6
    const/4 v2, 0x3

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eq v1, v2, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x5

    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :try_start_0
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ljava/lang/Exception;

    .line 17
    .line 18
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 19
    .line 20
    invoke-virtual {p0, p1, v1}, Lai1;->d(ILjava/lang/Exception;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {p0}, Lai1;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    :goto_0
    iput-boolean v3, p0, Lai1;->k:Z

    .line 30
    .line 31
    iget-object p1, p0, Lai1;->l:Ljava/lang/Thread;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget-object p0, p0, Lai1;->l:Ljava/lang/Thread;

    .line 36
    .line 37
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return v0

    .line 41
    :goto_1
    iput-boolean v3, p0, Lai1;->k:Z

    .line 42
    .line 43
    iget-object v0, p0, Lai1;->l:Ljava/lang/Thread;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-object p0, p0, Lai1;->l:Ljava/lang/Thread;

    .line 48
    .line 49
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    throw p1
.end method

.method public final i(B)V
    .locals 8

    .line 1
    const/4 v0, -0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    sget-object p0, Ldy1;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    sget-object v0, Ln30;->e:Lkr3;

    .line 8
    .line 9
    iget-object v1, p0, Lai1;->b:Lhy1;

    .line 10
    .line 11
    iget v3, v1, Lhy1;->b:I

    .line 12
    .line 13
    iget-object v2, v1, Lhy1;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 14
    .line 15
    const/4 v4, -0x4

    .line 16
    if-eq p1, v4, :cond_9

    .line 17
    .line 18
    const/4 v4, -0x3

    .line 19
    if-eq p1, v4, :cond_8

    .line 20
    .line 21
    const/4 v4, -0x1

    .line 22
    iget-object p0, p0, Lai1;->d:Lw;

    .line 23
    .line 24
    if-eq p1, v4, :cond_7

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    if-eq p1, v4, :cond_6

    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    if-eq p1, v4, :cond_5

    .line 31
    .line 32
    const/4 v4, 0x3

    .line 33
    if-eq p1, v4, :cond_4

    .line 34
    .line 35
    const/4 v4, 0x5

    .line 36
    if-eq p1, v4, :cond_3

    .line 37
    .line 38
    const/4 v4, 0x6

    .line 39
    if-eq p1, v4, :cond_2

    .line 40
    .line 41
    sget v4, Lsy1;->a:I

    .line 42
    .line 43
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 44
    .line 45
    new-instance v4, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v5, "it can\'t takes a snapshot for the task("

    .line 48
    .line 49
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v5, ") when its status is "

    .line 56
    .line 57
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v5, ","

    .line 64
    .line 65
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-class v1, Llr3;

    .line 81
    .line 82
    const-string v5, "it can\'t takes a snapshot for the task(%s) when its status is %d,"

    .line 83
    .line 84
    invoke-static {v1, v5, p1}, Ldy1;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object p0, p0, Lw;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p0, Ljava/lang/Exception;

    .line 90
    .line 91
    if-eqz p0, :cond_1

    .line 92
    .line 93
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    invoke-direct {p1, v4, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :goto_0
    new-instance p0, Lw53;

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 107
    .line 108
    .line 109
    move-result-wide v1

    .line 110
    invoke-direct {p0, v3, p1, v1, v2}, Lw53;-><init>(ILjava/lang/Throwable;J)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_2
    new-instance p0, Lhr3;

    .line 115
    .line 116
    invoke-direct {p0, v3}, Lir3;-><init>(I)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    move-object p1, v2

    .line 121
    new-instance v2, La63;

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 124
    .line 125
    .line 126
    move-result-wide v4

    .line 127
    iget-object p1, p0, Lw;->c:Ljava/lang/Object;

    .line 128
    .line 129
    move-object v6, p1

    .line 130
    check-cast v6, Ljava/lang/Exception;

    .line 131
    .line 132
    iget v7, p0, Lw;->b:I

    .line 133
    .line 134
    invoke-direct/range {v2 .. v7}, La63;-><init>(IJLjava/lang/Throwable;I)V

    .line 135
    .line 136
    .line 137
    :goto_1
    move-object p0, v2

    .line 138
    goto :goto_2

    .line 139
    :cond_4
    move-object p1, v2

    .line 140
    new-instance p0, Lz53;

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 143
    .line 144
    .line 145
    move-result-wide v1

    .line 146
    invoke-direct {p0, v3, v1, v2}, Lz53;-><init>(IJ)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_5
    new-instance v2, Lv53;

    .line 151
    .line 152
    iget-boolean v7, p0, Lw;->a:Z

    .line 153
    .line 154
    iget-wide v4, v1, Lhy1;->i:J

    .line 155
    .line 156
    iget-object v6, v1, Lhy1;->k:Ljava/lang/String;

    .line 157
    .line 158
    invoke-direct/range {v2 .. v7}, Lv53;-><init>(IJLjava/lang/String;Z)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_6
    move-object p1, v2

    .line 163
    new-instance v2, Ly53;

    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 166
    .line 167
    .line 168
    move-result-wide v4

    .line 169
    iget-wide v6, v1, Lhy1;->i:J

    .line 170
    .line 171
    invoke-direct/range {v2 .. v7}, Ly53;-><init>(IJJ)V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_7
    move-object p1, v2

    .line 176
    new-instance v1, Lw53;

    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 179
    .line 180
    .line 181
    move-result-wide v4

    .line 182
    iget-object p0, p0, Lw;->c:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast p0, Ljava/lang/Exception;

    .line 185
    .line 186
    invoke-direct {v1, v3, p0, v4, v5}, Lw53;-><init>(ILjava/lang/Throwable;J)V

    .line 187
    .line 188
    .line 189
    move-object p0, v1

    .line 190
    goto :goto_2

    .line 191
    :cond_8
    new-instance p0, Lu53;

    .line 192
    .line 193
    const/4 p1, 0x0

    .line 194
    iget-wide v1, v1, Lhy1;->i:J

    .line 195
    .line 196
    invoke-direct {p0, v1, v2, v3, p1}, Lu53;-><init>(JIZ)V

    .line 197
    .line 198
    .line 199
    :goto_2
    invoke-virtual {v0, p0}, Lkr3;->a(Lir3;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_9
    sget p0, Lsy1;->a:I

    .line 204
    .line 205
    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 206
    .line 207
    const-string p0, "please use #catchWarn instead "

    .line 208
    .line 209
    invoke-static {p0, v3}, Lz65;->l(Ljava/lang/String;I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    return-void
.end method

.method public final declared-synchronized j(Landroid/os/Message;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lai1;->j:Landroid/os/HandlerThread;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object p1, Ldy1;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :try_start_1
    iget-object v0, p0, Lai1;->i:Landroid/os/Handler;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p1

    .line 23
    :try_start_2
    iget-object v0, p0, Lai1;->j:Landroid/os/HandlerThread;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    sget-object p1, Ldy1;->a:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    .line 33
    :goto_0
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :cond_1
    :try_start_3
    throw p1

    .line 36
    :goto_1
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 37
    throw p1
.end method
