.class public final Lq64;
.super Leo5;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lo4;


# instance fields
.field public final f:Leo5;

.field public final g:Z

.field public final h:Lh35;

.field public i:La03;

.field public j:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Leo5;Lh35;La03;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Leo5;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq64;->f:Leo5;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lq64;->g:Z

    .line 8
    .line 9
    iput-object p2, p0, Lq64;->h:Lh35;

    .line 10
    .line 11
    iput-object p3, p0, Lq64;->i:La03;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq64;->h:Lh35;

    .line 2
    .line 3
    :try_start_0
    iget-object p0, p0, Lq64;->f:Leo5;

    .line 4
    .line 5
    invoke-virtual {p0}, Leo5;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljo5;->g()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    invoke-interface {v0}, Ljo5;->g()V

    .line 14
    .line 15
    .line 16
    throw p0
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq64;->h:Lh35;

    .line 2
    .line 3
    :try_start_0
    iget-object p0, p0, Lq64;->f:Leo5;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Leo5;->c(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljo5;->g()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    invoke-interface {v0}, Ljo5;->g()V

    .line 14
    .line 15
    .line 16
    throw p0
.end method

.method public final call()V
    .locals 4

    .line 1
    iget-object v0, p0, Lq64;->i:La03;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lq64;->i:La03;

    .line 5
    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, Lq64;->j:Ljava/lang/Thread;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object v0, v0, La03;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lp34;

    .line 18
    .line 19
    sget-object v1, Ll05;->d:Ll05;

    .line 20
    .line 21
    invoke-virtual {v1}, Ll05;->b()Lj05;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, p0}, Lp4;->c(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Ll05;->d:Ll05;

    .line 32
    .line 33
    invoke-virtual {v0}, Ll05;->b()Lj05;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    invoke-static {v0}, Lm03;->p0(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :try_start_1
    invoke-static {v0}, Li05;->c(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p0, v1}, Lq64;->c(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catchall_1
    move-exception p0

    .line 54
    invoke-static {p0}, Lm03;->p0(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Le54;

    .line 58
    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v3, "Error occurred attempting to subscribe ["

    .line 62
    .line 63
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, "] and then again while trying to pass to onError."

    .line 74
    .line 75
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-direct {v1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v1}, Li05;->c(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 86
    .line 87
    .line 88
    throw v1
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lq64;->f:Leo5;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Leo5;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Lol4;)V
    .locals 2

    .line 1
    new-instance v0, Lqy7;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, Lqy7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lq64;->f:Leo5;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Leo5;->h(Lol4;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
