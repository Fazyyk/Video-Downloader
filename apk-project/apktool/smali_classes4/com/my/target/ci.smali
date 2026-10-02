.class public final Lcom/my/target/ci;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field static k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field static l:J


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lcom/my/target/yh;

.field private final c:Lcom/my/target/si;

.field private final d:I

.field private final e:Lcom/my/target/hc;

.field private final f:Lcom/my/target/jg;

.field g:Landroid/os/Handler;

.field private h:Lcom/my/target/zf;

.field private final i:I

.field private final j:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/my/target/ci;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const-wide/32 v0, 0x6ddd00

    .line 10
    .line 11
    .line 12
    sput-wide v0, Lcom/my/target/ci;->l:J

    .line 13
    .line 14
    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/Executor;Lcom/my/target/yh;Lcom/my/target/si;IILcom/my/target/hc;Lcom/my/target/jg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/my/target/ci;->g:Landroid/os/Handler;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/my/target/ci;->j:Ljava/util/List;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/my/target/ci;->a:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/my/target/ci;->b:Lcom/my/target/yh;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/my/target/ci;->c:Lcom/my/target/si;

    .line 19
    .line 20
    iput p4, p0, Lcom/my/target/ci;->d:I

    .line 21
    .line 22
    iput-object p6, p0, Lcom/my/target/ci;->e:Lcom/my/target/hc;

    .line 23
    .line 24
    iput-object p7, p0, Lcom/my/target/ci;->f:Lcom/my/target/jg;

    .line 25
    .line 26
    iput p5, p0, Lcom/my/target/ci;->i:I

    .line 27
    .line 28
    return-void
.end method

.method public static a(Ljava/util/concurrent/Executor;Lcom/my/target/yh;Lcom/my/target/si;IILcom/my/target/hc;Lcom/my/target/jg;)Lcom/my/target/ci;
    .locals 8

    .line 106
    new-instance v0, Lcom/my/target/ci;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/my/target/ci;-><init>(Ljava/util/concurrent/Executor;Lcom/my/target/yh;Lcom/my/target/si;IILcom/my/target/hc;Lcom/my/target/jg;)V

    return-object v0
.end method

.method private a()V
    .locals 2

    .line 132
    iget-object p0, p0, Lcom/my/target/ci;->b:Lcom/my/target/yh;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Lcom/my/target/yh;->a(J)V

    return-void
.end method

.method public static a(J)V
    .locals 3

    .line 104
    sget-object v0, Lcom/my/target/ci;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/32 v0, 0x19bfcc00

    .line 105
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    const-wide/32 v0, 0x493e0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    sput-wide p0, Lcom/my/target/ci;->l:J

    :cond_0
    return-void
.end method

.method private synthetic a(Lcom/my/target/bi;JLcom/my/target/sh;)V
    .locals 7

    .line 129
    iget-object v1, p1, Lcom/my/target/bi;->b:Ljava/lang/String;

    iget v2, p0, Lcom/my/target/ci;->d:I

    iget-object v3, p0, Lcom/my/target/ci;->e:Lcom/my/target/hc;

    iget-object p1, p4, Lcom/my/target/sh;->a:Lcom/my/target/xh;

    iget v6, p1, Lcom/my/target/xh;->b:I

    move-object v0, p0

    move-wide v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/my/target/ci;->b(Ljava/lang/String;ILcom/my/target/hc;JI)V

    return-void
.end method

.method private synthetic a(Lcom/my/target/bi;Lcom/my/target/sh;)V
    .locals 8

    .line 122
    iget-object v0, p0, Lcom/my/target/ci;->c:Lcom/my/target/si;

    iget-object v1, p1, Lcom/my/target/bi;->b:Ljava/lang/String;

    iget v2, p0, Lcom/my/target/ci;->d:I

    iget-object v3, p0, Lcom/my/target/ci;->e:Lcom/my/target/hc;

    .line 123
    invoke-virtual {v0, v1, v2, v3}, Lcom/my/target/si;->b(Ljava/lang/String;ILcom/my/target/hc;)Lcom/my/target/si$a;

    move-result-object v0

    .line 124
    invoke-virtual {v0}, Lcom/my/target/si$a;->a()Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p2, :cond_0

    .line 125
    iget-object v1, p2, Lcom/my/target/sh;->a:Lcom/my/target/xh;

    if-eqz v1, :cond_0

    .line 126
    iget-wide v5, v1, Lcom/my/target/xh;->a:J

    .line 127
    new-instance v2, Lcom/my/target/jk;

    move-object v3, p0

    move-object v4, p1

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lcom/my/target/jk;-><init>(Lcom/my/target/ci;Lcom/my/target/bi;JLcom/my/target/sh;)V

    invoke-virtual {v3, v2, v5, v6}, Lcom/my/target/ci;->a(Ljava/lang/Runnable;J)V

    goto :goto_0

    :cond_0
    move-object v3, p0

    move-object v4, p1

    .line 128
    :goto_0
    new-instance p0, Lcom/my/target/ik;

    const/4 p1, 0x1

    invoke-direct {p0, p1, v3, v4, v0}, Lcom/my/target/ik;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, p0}, Lcom/my/target/ci;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic a(Lcom/my/target/bi;Lcom/my/target/si$a;)V
    .locals 0

    .line 130
    invoke-direct {p0, p1, p2}, Lcom/my/target/ci;->b(Lcom/my/target/bi;Lcom/my/target/si$a;)V

    return-void
.end method

.method public static synthetic a(Lcom/my/target/ci;Ljava/lang/String;ILcom/my/target/hc;JI)V
    .locals 0

    .line 121
    invoke-direct/range {p0 .. p6}, Lcom/my/target/ci;->a(Ljava/lang/String;ILcom/my/target/hc;JI)V

    return-void
.end method

.method private a(Lcom/my/target/sh;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/my/target/ci;->f:Lcom/my/target/jg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/my/target/jg;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lcom/my/target/ci;->j:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v1, p0, Lcom/my/target/ci;->i:I

    .line 16
    .line 17
    if-ge v0, v1, :cond_3

    .line 18
    .line 19
    :try_start_0
    iget-object v0, p0, Lcom/my/target/ci;->b:Lcom/my/target/yh;

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/my/target/yh;->a()Lcom/my/target/yh$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 25
    :cond_0
    :goto_0
    :try_start_1
    invoke-interface {v0}, Lcom/my/target/yh$a;->moveToNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lcom/my/target/ci;->j:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget v2, p0, Lcom/my/target/ci;->i:I

    .line 38
    .line 39
    if-ge v1, v2, :cond_1

    .line 40
    .line 41
    invoke-interface {v0}, Lcom/my/target/yh$a;->a()Lcom/my/target/bi;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v2, p0, Lcom/my/target/ci;->j:Ljava/util/List;

    .line 46
    .line 47
    iget-wide v3, v1, Lcom/my/target/bi;->a:J

    .line 48
    .line 49
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_0

    .line 58
    .line 59
    iget-object v2, p0, Lcom/my/target/ci;->j:Ljava/util/List;

    .line 60
    .line 61
    iget-wide v3, v1, Lcom/my/target/bi;->a:J

    .line 62
    .line 63
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    new-instance v2, Lcom/my/target/ik;

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    invoke-direct {v2, v3, p0, v1, p1}, Lcom/my/target/ik;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, v2}, Lcom/my/target/ci;->a(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception p0

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    :try_start_2
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :goto_1
    if-eqz v0, :cond_2

    .line 87
    .line 88
    :try_start_3
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :catchall_1
    move-exception p1

    .line 93
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    :goto_2
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 97
    :catchall_2
    move-exception p0

    .line 98
    const-string p1, "StatSender error: "

    .line 99
    .line 100
    invoke-static {p1, p0}, Lwp1;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    return-void
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 0

    .line 108
    iget-object p0, p0, Lcom/my/target/ci;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic a(Ljava/lang/String;ILcom/my/target/hc;JI)V
    .locals 0

    add-int/lit8 p6, p6, -0x1

    .line 131
    invoke-direct/range {p0 .. p6}, Lcom/my/target/ci;->b(Ljava/lang/String;ILcom/my/target/hc;JI)V

    return-void
.end method

.method private a(Ljava/lang/String;JJLcom/my/target/vh;Lcom/my/target/sh;)V
    .locals 7

    .line 119
    iget-object v0, p0, Lcom/my/target/ci;->b:Lcom/my/target/yh;

    add-long v4, p2, p4

    move-object v1, p1

    move-wide v2, p2

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/my/target/yh;->a(Ljava/lang/String;JJLcom/my/target/vh;)V

    .line 120
    invoke-direct {p0, p7}, Lcom/my/target/ci;->a(Lcom/my/target/sh;)V

    return-void
.end method

.method private synthetic a(Ljava/lang/String;JLcom/my/target/sh;)V
    .locals 7

    .line 118
    iget v2, p0, Lcom/my/target/ci;->d:I

    iget-object v3, p0, Lcom/my/target/ci;->e:Lcom/my/target/hc;

    iget-object p4, p4, Lcom/my/target/sh;->a:Lcom/my/target/xh;

    iget v6, p4, Lcom/my/target/xh;->b:I

    move-object v0, p0

    move-object v1, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/my/target/ci;->b(Ljava/lang/String;ILcom/my/target/hc;JI)V

    return-void
.end method

.method private synthetic b()V
    .locals 3

    .line 99
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 100
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/my/target/ci;->g:Landroid/os/Handler;

    const v1, 0x493e0

    .line 101
    invoke-static {v0, v1}, Lcom/my/target/zf;->a(Landroid/os/Handler;I)Lcom/my/target/zf;

    move-result-object v0

    iput-object v0, p0, Lcom/my/target/ci;->h:Lcom/my/target/zf;

    .line 102
    new-instance v1, Law6;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Law6;-><init>(Lcom/my/target/ci;I)V

    invoke-virtual {v0, v1}, Lcom/my/target/zf;->a(Ljava/lang/Runnable;)V

    .line 103
    new-instance v0, Law6;

    invoke-direct {v0, p0, v2}, Law6;-><init>(Lcom/my/target/ci;I)V

    invoke-virtual {p0, v0}, Lcom/my/target/ci;->b(Ljava/lang/Runnable;)V

    .line 104
    invoke-static {}, Landroid/os/Looper;->loop()V

    return-void
.end method

.method private b(Lcom/my/target/bi;Lcom/my/target/si$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/my/target/ci;->j:Ljava/util/List;

    .line 2
    .line 3
    iget-wide v1, p1, Lcom/my/target/bi;->a:J

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/my/target/si$a;->a()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object p2, p0, Lcom/my/target/ci;->b:Lcom/my/target/yh;

    .line 19
    .line 20
    iget-wide v0, p1, Lcom/my/target/bi;->a:J

    .line 21
    .line 22
    invoke-interface {p2, v0, v1}, Lcom/my/target/yh;->b(J)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget v0, p2, Lcom/my/target/si$a;->a:I

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/my/target/ci;->b:Lcom/my/target/yh;

    .line 33
    .line 34
    iget-wide v1, p1, Lcom/my/target/bi;->a:J

    .line 35
    .line 36
    invoke-interface {v0, v1, v2}, Lcom/my/target/yh;->b(J)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p1, Lcom/my/target/bi;->d:Lcom/my/target/vh;

    .line 40
    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v2, "resolve resultCode="

    .line 44
    .line 45
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget v2, p2, Lcom/my/target/si$a;->a:I

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v2, ", responseCode="

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v2, p2, Lcom/my/target/si$a;->c:I

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v2, ", error="

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object p2, p2, Lcom/my/target/si$a;->d:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p2, ", "

    .line 74
    .line 75
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object p1, p1, Lcom/my/target/bi;->d:Lcom/my/target/vh;

    .line 79
    .line 80
    iget-object p1, p1, Lcom/my/target/vh;->d:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const/16 p2, 0x2328

    .line 90
    .line 91
    invoke-virtual {v0, p2, p1}, Lcom/my/target/vh;->a(ILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :goto_0
    const/4 p1, 0x0

    .line 95
    invoke-direct {p0, p1}, Lcom/my/target/ci;->a(Lcom/my/target/sh;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public static synthetic b(Lcom/my/target/ci;Lcom/my/target/bi;Lcom/my/target/si$a;)V
    .locals 0

    .line 110
    invoke-direct {p0, p1, p2}, Lcom/my/target/ci;->a(Lcom/my/target/bi;Lcom/my/target/si$a;)V

    return-void
.end method

.method private b(Ljava/lang/String;ILcom/my/target/hc;JI)V
    .locals 8

    const/4 v0, 0x1

    if-ge p6, v0, :cond_0

    goto :goto_0

    .line 106
    :cond_0
    iget-object v2, p0, Lcom/my/target/ci;->c:Lcom/my/target/si;

    .line 107
    invoke-virtual {v2, p1, p2, p3}, Lcom/my/target/si;->b(Ljava/lang/String;ILcom/my/target/hc;)Lcom/my/target/si$a;

    move-result-object v2

    .line 108
    invoke-virtual {v2}, Lcom/my/target/si$a;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v2, p6, -0x1

    if-ge v2, v0, :cond_2

    :goto_0
    return-void

    .line 109
    :cond_2
    new-instance v0, Lzv6;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-wide v5, p4

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lzv6;-><init>(Lcom/my/target/ci;Ljava/lang/String;ILcom/my/target/hc;JI)V

    invoke-virtual {p0, v0, p4, p5}, Lcom/my/target/ci;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static synthetic c(Lcom/my/target/ci;Lcom/my/target/bi;JLcom/my/target/sh;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/my/target/ci;->a(Lcom/my/target/bi;JLcom/my/target/sh;)V

    return-void
.end method

.method public static synthetic d(Lcom/my/target/ci;Lcom/my/target/bi;Lcom/my/target/sh;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/my/target/ci;->a(Lcom/my/target/bi;Lcom/my/target/sh;)V

    return-void
.end method

.method public static synthetic e(Lcom/my/target/ci;Ljava/lang/String;JLcom/my/target/sh;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/my/target/ci;->a(Ljava/lang/String;JLcom/my/target/sh;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/my/target/ci;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/my/target/ci;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;J)V
    .locals 0

    .line 107
    iget-object p0, p0, Lcom/my/target/ci;->g:Landroid/os/Handler;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public a(Ljava/lang/String;JLcom/my/target/vh;Lcom/my/target/sh;)V
    .locals 9

    .line 109
    sget-object v0, Lcom/my/target/ci;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    sget-wide v5, Lcom/my/target/ci;->l:J

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v1 .. v8}, Lcom/my/target/ci;->a(Ljava/lang/String;JJLcom/my/target/vh;Lcom/my/target/sh;)V

    return-void

    :cond_0
    move-object p2, p1

    move-object v7, p4

    move-object p1, p0

    .line 111
    iget-object p0, p1, Lcom/my/target/ci;->c:Lcom/my/target/si;

    iget p3, p1, Lcom/my/target/ci;->d:I

    iget-object p4, p1, Lcom/my/target/ci;->e:Lcom/my/target/hc;

    .line 112
    invoke-virtual {p0, p2, p3, p4}, Lcom/my/target/si;->b(Ljava/lang/String;ILcom/my/target/hc;)Lcom/my/target/si$a;

    move-result-object p0

    .line 113
    invoke-virtual {p0}, Lcom/my/target/si$a;->a()Z

    move-result p3

    if-nez p3, :cond_1

    .line 114
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "responseCode="

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p4, p0, Lcom/my/target/si$a;->c:I

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, ", error="

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/my/target/si$a;->d:Ljava/lang/String;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, v7, Lcom/my/target/vh;->d:Ljava/lang/String;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 p3, 0x2328

    invoke-virtual {v7, p3, p0}, Lcom/my/target/vh;->a(ILjava/lang/String;)V

    if-eqz p5, :cond_1

    .line 115
    iget-object p0, p5, Lcom/my/target/sh;->a:Lcom/my/target/xh;

    if-eqz p0, :cond_1

    .line 116
    iget-wide p3, p0, Lcom/my/target/xh;->a:J

    .line 117
    new-instance p0, Lr9;

    invoke-direct/range {p0 .. p5}, Lr9;-><init>(Lcom/my/target/ci;Ljava/lang/String;JLcom/my/target/sh;)V

    invoke-virtual {p1, p0, p3, p4}, Lcom/my/target/ci;->a(Ljava/lang/Runnable;J)V

    :cond_1
    return-void
.end method

.method public b(Ljava/lang/Runnable;)V
    .locals 0

    .line 105
    iget-object p0, p0, Lcom/my/target/ci;->g:Landroid/os/Handler;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    new-instance v0, Law6;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Law6;-><init>(Lcom/my/target/ci;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/my/target/ci;->a(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/my/target/ci;->a()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lcom/my/target/ci;->a(Lcom/my/target/sh;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
