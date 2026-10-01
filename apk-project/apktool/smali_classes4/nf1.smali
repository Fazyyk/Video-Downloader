.class public final Lnf1;
.super Lpf1;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lyx0;
.implements Lnw0;


# static fields
.field public static final synthetic i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic j:J


# instance fields
.field private volatile synthetic _reusableCancellableContinuation$volatile:Ljava/lang/Object;

.field public final e:Lox0;

.field public final f:Lpw0;

.field public g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lnf1;

    .line 2
    .line 3
    const-class v1, Ljava/lang/Object;

    .line 4
    .line 5
    const-string v2, "_reusableCancellableContinuation$volatile"

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sput-object v1, Lnf1;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    sget-object v1, Lo70;->a:Lsun/misc/Unsafe;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    sput-wide v0, Lnf1;->j:J

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lox0;Lpw0;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, v0}, Lpf1;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lnf1;->e:Lox0;

    .line 6
    .line 7
    iput-object p2, p0, Lnf1;->f:Lpw0;

    .line 8
    .line 9
    sget-object p1, Lez2;->e:Log1;

    .line 10
    .line 11
    iput-object p1, p0, Lnf1;->g:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {p2}, Lnw0;->getContext()Lmx0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lli3;->o0(Lmx0;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lnf1;->h:Ljava/lang/Object;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final e()Lnw0;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final getCallerFrame()Lyx0;
    .locals 0

    .line 1
    iget-object p0, p0, Lnf1;->f:Lpw0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getContext()Lmx0;
    .locals 0

    .line 1
    iget-object p0, p0, Lnf1;->f:Lpw0;

    .line 2
    .line 3
    invoke-interface {p0}, Lnw0;->getContext()Lmx0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final i()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lnf1;->g:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lez2;->e:Log1;

    .line 4
    .line 5
    iput-object v1, p0, Lnf1;->g:Ljava/lang/Object;

    .line 6
    .line 7
    return-object v0
.end method

.method public final j()V
    .locals 3

    .line 1
    :cond_0
    sget-object v0, Lnf1;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lo70;->a:Lsun/misc/Unsafe;

    .line 7
    .line 8
    sget-wide v1, Lnf1;->j:J

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lez2;->f:Log1;

    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    return-void
.end method

.method public final k()Lec0;
    .locals 9

    .line 1
    sget-object v5, Lez2;->f:Log1;

    .line 2
    .line 3
    :goto_0
    sget-object v0, Lnf1;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, Lo70;->a:Lsun/misc/Unsafe;

    .line 9
    .line 10
    sget-wide v6, Lnf1;->j:J

    .line 11
    .line 12
    invoke-virtual {v0, p0, v6, v7}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p0, v6, v7, v5}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    instance-of v0, v4, Lec0;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    :goto_1
    sget-object v0, Lo70;->a:Lsun/misc/Unsafe;

    .line 28
    .line 29
    sget-wide v2, Lnf1;->j:J

    .line 30
    .line 31
    move-object v1, p0

    .line 32
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    move-object v8, v1

    .line 37
    move-object v1, v0

    .line 38
    move-object v0, v8

    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    check-cast v4, Lec0;

    .line 42
    .line 43
    return-object v4

    .line 44
    :cond_1
    invoke-virtual {v1, v0, v6, v7}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-eq p0, v4, :cond_2

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move-object p0, v0

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    move-object v0, p0

    .line 54
    if-eq v4, v5, :cond_5

    .line 55
    .line 56
    instance-of p0, v4, Ljava/lang/Throwable;

    .line 57
    .line 58
    if-eqz p0, :cond_4

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    const-string p0, "Inconsistent state "

    .line 62
    .line 63
    invoke-static {v4, p0}, Ls51;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_5
    :goto_2
    move-object p0, v0

    .line 68
    goto :goto_0
.end method

.method public final l()Lec0;
    .locals 3

    .line 1
    sget-object v0, Lnf1;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lo70;->a:Lsun/misc/Unsafe;

    .line 7
    .line 8
    sget-wide v1, Lnf1;->j:J

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    instance-of v0, p0, Lec0;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast p0, Lec0;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public final m()Z
    .locals 3

    .line 1
    sget-object v0, Lnf1;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lo70;->a:Lsun/misc/Unsafe;

    .line 7
    .line 8
    sget-wide v1, Lnf1;->j:J

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public final n(Ljava/lang/Throwable;)Z
    .locals 14

    .line 1
    :goto_0
    sget-object v0, Lnf1;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lo70;->a:Lsun/misc/Unsafe;

    .line 7
    .line 8
    sget-wide v1, Lnf1;->j:J

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    sget-object v12, Lez2;->f:Log1;

    .line 15
    .line 16
    invoke-static {v7, v12}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    :goto_1
    sget-object v8, Lo70;->a:Lsun/misc/Unsafe;

    .line 23
    .line 24
    sget-wide v10, Lnf1;->j:J

    .line 25
    .line 26
    move-object v9, p0

    .line 27
    move-object v13, p1

    .line 28
    invoke-virtual/range {v8 .. v13}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    move-object v4, v9

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_0
    invoke-virtual {v8, v4, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-eq p0, v12, :cond_1

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    move-object p0, v4

    .line 44
    move-object p1, v13

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move-object v4, p0

    .line 47
    move-object v13, p1

    .line 48
    instance-of p0, v7, Ljava/lang/Throwable;

    .line 49
    .line 50
    if-eqz p0, :cond_3

    .line 51
    .line 52
    :goto_2
    const/4 p0, 0x1

    .line 53
    return p0

    .line 54
    :cond_3
    sget-object v3, Lo70;->a:Lsun/misc/Unsafe;

    .line 55
    .line 56
    sget-wide v5, Lnf1;->j:J

    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_4

    .line 64
    .line 65
    const/4 p0, 0x0

    .line 66
    return p0

    .line 67
    :cond_4
    invoke-virtual {v3, v4, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-eq p0, v7, :cond_3

    .line 72
    .line 73
    :goto_3
    move-object p0, v4

    .line 74
    move-object p1, v13

    .line 75
    goto :goto_0
.end method

.method public final o(Lec0;)Ljava/lang/Throwable;
    .locals 14

    .line 1
    :goto_0
    sget-object v0, Lnf1;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lo70;->a:Lsun/misc/Unsafe;

    .line 7
    .line 8
    sget-wide v1, Lnf1;->j:J

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    sget-object v12, Lez2;->f:Log1;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-ne v7, v12, :cond_2

    .line 18
    .line 19
    :goto_1
    sget-object v8, Lo70;->a:Lsun/misc/Unsafe;

    .line 20
    .line 21
    sget-wide v10, Lnf1;->j:J

    .line 22
    .line 23
    move-object v9, p0

    .line 24
    move-object v13, p1

    .line 25
    invoke-virtual/range {v8 .. v13}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    move-object v4, v9

    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    invoke-virtual {v8, v4, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-eq p0, v12, :cond_1

    .line 38
    .line 39
    move-object p0, v4

    .line 40
    move-object p1, v13

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object p0, v4

    .line 43
    move-object p1, v13

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move-object v4, p0

    .line 46
    instance-of p0, v7, Ljava/lang/Throwable;

    .line 47
    .line 48
    if-eqz p0, :cond_5

    .line 49
    .line 50
    :goto_2
    sget-object v3, Lo70;->a:Lsun/misc/Unsafe;

    .line 51
    .line 52
    sget-wide v5, Lnf1;->j:J

    .line 53
    .line 54
    const/4 v8, 0x0

    .line 55
    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_3

    .line 60
    .line 61
    check-cast v7, Ljava/lang/Throwable;

    .line 62
    .line 63
    return-object v7

    .line 64
    :cond_3
    invoke-virtual {v3, v4, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-ne p0, v7, :cond_4

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    const-string p0, "Failed requirement."

    .line 72
    .line 73
    invoke-static {p0}, Lga0;->p(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_5
    const-string p0, "Inconsistent state "

    .line 78
    .line 79
    invoke-static {v7, p0}, Ls51;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lcx4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    move-object v2, p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v2, Lvn0;

    .line 11
    .line 12
    invoke-direct {v2, v1, v0}, Lvn0;-><init>(ZLjava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    iget-object v0, p0, Lnf1;->f:Lpw0;

    .line 16
    .line 17
    invoke-interface {v0}, Lnw0;->getContext()Lmx0;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, p0, Lnf1;->e:Lox0;

    .line 22
    .line 23
    invoke-static {v4, v3}, Lez2;->g0(Lox0;Lmx0;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    iput-object v2, p0, Lnf1;->g:Ljava/lang/Object;

    .line 30
    .line 31
    iput v1, p0, Lpf1;->d:I

    .line 32
    .line 33
    invoke-interface {v0}, Lnw0;->getContext()Lmx0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {v4, p1, p0}, Lez2;->f0(Lox0;Lmx0;Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-static {}, Luv5;->a()Lsq1;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-wide v4, v3, Lsq1;->e:J

    .line 46
    .line 47
    const-wide v6, 0x100000000L

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    cmp-long v4, v4, v6

    .line 53
    .line 54
    if-ltz v4, :cond_2

    .line 55
    .line 56
    iput-object v2, p0, Lnf1;->g:Ljava/lang/Object;

    .line 57
    .line 58
    iput v1, p0, Lpf1;->d:I

    .line 59
    .line 60
    invoke-virtual {v3, p0}, Lsq1;->K(Lpf1;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    const/4 v1, 0x1

    .line 65
    invoke-virtual {v3, v1}, Lsq1;->L(Z)V

    .line 66
    .line 67
    .line 68
    :try_start_0
    invoke-interface {v0}, Lnw0;->getContext()Lmx0;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v4, p0, Lnf1;->h:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {v2, v4}, Lli3;->r0(Lmx0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    :try_start_1
    invoke-interface {v0, p1}, Lnw0;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 79
    .line 80
    .line 81
    :try_start_2
    invoke-static {v2, v4}, Lli3;->i0(Lmx0;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-virtual {v3}, Lsq1;->N()Z

    .line 85
    .line 86
    .line 87
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    if-nez p1, :cond_3

    .line 89
    .line 90
    :goto_1
    invoke-virtual {v3, v1}, Lsq1;->J(Z)V

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :catchall_0
    move-exception p1

    .line 95
    goto :goto_2

    .line 96
    :catchall_1
    move-exception p1

    .line 97
    :try_start_3
    invoke-static {v2, v4}, Lli3;->i0(Lmx0;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 101
    :goto_2
    :try_start_4
    invoke-virtual {p0, p1}, Lpf1;->h(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :goto_3
    return-void

    .line 106
    :catchall_2
    move-exception p0

    .line 107
    invoke-virtual {v3, v1}, Lsq1;->J(Z)V

    .line 108
    .line 109
    .line 110
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DispatchedContinuation["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lnf1;->e:Lox0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lnf1;->f:Lpw0;

    .line 19
    .line 20
    invoke-static {p0}, Lu41;->k0(Lnw0;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/16 p0, 0x5d

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
