.class public final Lnd;
.super Lox0;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static final o:Lhr5;

.field public static final p:Lld;


# instance fields
.field public final e:Landroid/view/Choreographer;

.field public final f:Landroid/os/Handler;

.field public final g:Ljava/lang/Object;

.field public final h:Lpk;

.field public i:Ljava/util/ArrayList;

.field public j:Ljava/util/ArrayList;

.field public k:Z

.field public l:Z

.field public final m:Lmd;

.field public final n:Lpd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lb6;->r:Lb6;

    .line 2
    .line 3
    new-instance v1, Lhr5;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lhr5;-><init>(Lgb2;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Lnd;->o:Lhr5;

    .line 9
    .line 10
    new-instance v0, Lld;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1}, Lld;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lnd;->p:Lld;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/view/Choreographer;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lox0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnd;->e:Landroid/view/Choreographer;

    .line 5
    .line 6
    iput-object p2, p0, Lnd;->f:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance p2, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lnd;->g:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance p2, Lpk;

    .line 16
    .line 17
    invoke-direct {p2}, Lpk;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lnd;->h:Lpk;

    .line 21
    .line 22
    new-instance p2, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lnd;->i:Ljava/util/ArrayList;

    .line 28
    .line 29
    new-instance p2, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lnd;->j:Ljava/util/ArrayList;

    .line 35
    .line 36
    new-instance p2, Lmd;

    .line 37
    .line 38
    invoke-direct {p2, p0}, Lmd;-><init>(Lnd;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lnd;->m:Lmd;

    .line 42
    .line 43
    new-instance p2, Lpd;

    .line 44
    .line 45
    invoke-direct {p2, p1}, Lpd;-><init>(Landroid/view/Choreographer;)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Lnd;->n:Lpd;

    .line 49
    .line 50
    return-void
.end method

.method public static final J(Lnd;)V
    .locals 4

    .line 1
    :cond_0
    iget-object v0, p0, Lnd;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lnd;->h:Lpk;

    .line 5
    .line 6
    invoke-virtual {v1}, Lpk;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    move-object v1, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v1}, Lpk;->removeFirst()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    check-cast v1, Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    :goto_1
    if-eqz v1, :cond_3

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lnd;->g:Ljava/lang/Object;

    .line 28
    .line 29
    monitor-enter v0

    .line 30
    :try_start_1
    iget-object v1, p0, Lnd;->h:Lpk;

    .line 31
    .line 32
    invoke-virtual {v1}, Lpk;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    move-object v1, v3

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    invoke-virtual {v1}, Lpk;->removeFirst()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_2
    check-cast v1, Ljava/lang/Runnable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    monitor-exit v0

    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    monitor-exit v0

    .line 50
    throw p0

    .line 51
    :cond_3
    iget-object v0, p0, Lnd;->g:Ljava/lang/Object;

    .line 52
    .line 53
    monitor-enter v0

    .line 54
    :try_start_2
    iget-object v1, p0, Lnd;->h:Lpk;

    .line 55
    .line 56
    invoke-virtual {v1}, Lpk;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    iput-boolean v1, p0, Lnd;->k:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :catchall_1
    move-exception p0

    .line 67
    goto :goto_4

    .line 68
    :cond_4
    const/4 v1, 0x1

    .line 69
    :goto_3
    monitor-exit v0

    .line 70
    if-nez v1, :cond_0

    .line 71
    .line 72
    return-void

    .line 73
    :goto_4
    monitor-exit v0

    .line 74
    throw p0

    .line 75
    :catchall_2
    move-exception p0

    .line 76
    monitor-exit v0

    .line 77
    throw p0
.end method


# virtual methods
.method public final F(Lmx0;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lnd;->g:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter p1

    .line 10
    :try_start_0
    iget-object v0, p0, Lnd;->h:Lpk;

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Lpk;->addLast(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-boolean p2, p0, Lnd;->k:Z

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    iput-boolean p2, p0, Lnd;->k:Z

    .line 21
    .line 22
    iget-object v0, p0, Lnd;->f:Landroid/os/Handler;

    .line 23
    .line 24
    iget-object v1, p0, Lnd;->m:Lmd;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p0, Lnd;->l:Z

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iput-boolean p2, p0, Lnd;->l:Z

    .line 34
    .line 35
    iget-object p2, p0, Lnd;->e:Landroid/view/Choreographer;

    .line 36
    .line 37
    iget-object p0, p0, Lnd;->m:Lmd;

    .line 38
    .line 39
    invoke-virtual {p2, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    :goto_0
    monitor-exit p1

    .line 46
    return-void

    .line 47
    :goto_1
    monitor-exit p1

    .line 48
    throw p0
.end method
