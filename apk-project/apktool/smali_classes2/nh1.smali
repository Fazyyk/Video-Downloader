.class public final Lnh1;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static final o:Lxv4;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lj71;

.field public final c:Lkh1;

.field public final d:Lka;

.field public final e:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public f:I

.field public g:I

.field public h:Z

.field public i:Z

.field public j:I

.field public k:I

.field public l:Z

.field public m:Ljava/util/List;

.field public n:Lfu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxv4;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lxv4;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lnh1;->o:Lxv4;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ll41;Lq90;Lvn2;Ljava/util/concurrent/ExecutorService;)V
    .locals 7

    .line 1
    new-instance v2, Lj71;

    .line 2
    .line 3
    invoke-direct {v2, p2}, Lj71;-><init>(Ll41;)V

    .line 4
    .line 5
    .line 6
    new-instance v3, Lk71;

    .line 7
    .line 8
    new-instance p2, Lw90;

    .line 9
    .line 10
    invoke-direct {p2}, Lw90;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p3, p2, Lw90;->a:Lq90;

    .line 14
    .line 15
    iput-object p4, p2, Lw90;->d:Ld31;

    .line 16
    .line 17
    invoke-direct {v3, p2, p5}, Lk71;-><init>(Lw90;Ljava/util/concurrent/Executor;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iput-object p2, p0, Lnh1;->a:Landroid/content/Context;

    .line 28
    .line 29
    iput-object v2, p0, Lnh1;->b:Lj71;

    .line 30
    .line 31
    const/4 p2, 0x3

    .line 32
    iput p2, p0, Lnh1;->j:I

    .line 33
    .line 34
    const/4 p2, 0x1

    .line 35
    iput-boolean p2, p0, Lnh1;->i:Z

    .line 36
    .line 37
    sget-object p3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 38
    .line 39
    iput-object p3, p0, Lnh1;->m:Ljava/util/List;

    .line 40
    .line 41
    new-instance p3, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 42
    .line 43
    invoke-direct {p3}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p3, p0, Lnh1;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 47
    .line 48
    new-instance p3, Lih1;

    .line 49
    .line 50
    const/4 p4, 0x0

    .line 51
    invoke-direct {p3, p0, p4}, Lih1;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {p3}, Lrb6;->l(Lih1;)Landroid/os/Handler;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    new-instance v1, Landroid/os/HandlerThread;

    .line 59
    .line 60
    const-string p3, "ExoPlayer:DownloadManager"

    .line 61
    .line 62
    invoke-direct {v1, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 66
    .line 67
    .line 68
    new-instance v0, Lkh1;

    .line 69
    .line 70
    iget v5, p0, Lnh1;->j:I

    .line 71
    .line 72
    iget-boolean v6, p0, Lnh1;->i:Z

    .line 73
    .line 74
    invoke-direct/range {v0 .. v6}, Lkh1;-><init>(Landroid/os/HandlerThread;Lj71;Lk71;Landroid/os/Handler;IZ)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lnh1;->c:Lkh1;

    .line 78
    .line 79
    new-instance p3, Lka;

    .line 80
    .line 81
    const/16 p5, 0x13

    .line 82
    .line 83
    invoke-direct {p3, p0, p5}, Lka;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    iput-object p3, p0, Lnh1;->d:Lka;

    .line 87
    .line 88
    new-instance p5, Lfu;

    .line 89
    .line 90
    sget-object v1, Lnh1;->o:Lxv4;

    .line 91
    .line 92
    invoke-direct {p5, p1, p3, v1}, Lfu;-><init>(Landroid/content/Context;Lka;Lxv4;)V

    .line 93
    .line 94
    .line 95
    iput-object p5, p0, Lnh1;->n:Lfu;

    .line 96
    .line 97
    invoke-virtual {p5}, Lfu;->h()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    iput p1, p0, Lnh1;->k:I

    .line 102
    .line 103
    iput p2, p0, Lnh1;->f:I

    .line 104
    .line 105
    invoke-virtual {v0, p4, p1, p4}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 110
    .line 111
    .line 112
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnh1;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Llh1;

    .line 18
    .line 19
    iget-boolean v2, p0, Lnh1;->l:Z

    .line 20
    .line 21
    invoke-interface {v1, p0, v2}, Llh1;->onWaitingForRequirementsChanged(Lnh1;Z)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final b(Lfu;I)V
    .locals 3

    .line 1
    iget-object p1, p1, Lfu;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lxv4;

    .line 4
    .line 5
    iget v0, p0, Lnh1;->k:I

    .line 6
    .line 7
    if-eq v0, p2, :cond_0

    .line 8
    .line 9
    iput p2, p0, Lnh1;->k:I

    .line 10
    .line 11
    iget v0, p0, Lnh1;->f:I

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    iput v0, p0, Lnh1;->f:I

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    const/4 v1, 0x0

    .line 19
    iget-object v2, p0, Lnh1;->c:Lkh1;

    .line 20
    .line 21
    invoke-virtual {v2, v0, p2, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Lnh1;->d()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v1, p0, Lnh1;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Llh1;

    .line 49
    .line 50
    invoke-interface {v2, p0, p1, p2}, Llh1;->onRequirementsStateChanged(Lnh1;Lxv4;I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0}, Lnh1;->a()V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
.end method

.method public final c(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lnh1;->i:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iput-boolean p1, p0, Lnh1;->i:Z

    .line 7
    .line 8
    iget v0, p0, Lnh1;->f:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    add-int/2addr v0, v1

    .line 12
    iput v0, p0, Lnh1;->f:I

    .line 13
    .line 14
    iget-object v0, p0, Lnh1;->c:Lkh1;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lnh1;->d()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v1, p0, Lnh1;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Llh1;

    .line 45
    .line 46
    invoke-interface {v2, p0, p1}, Llh1;->onDownloadsPausedChanged(Lnh1;Z)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0}, Lnh1;->a()V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_1
    return-void
.end method

.method public final d()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lnh1;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lnh1;->k:I

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move v0, v2

    .line 12
    :goto_0
    iget-object v3, p0, Lnh1;->m:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ge v0, v3, :cond_1

    .line 19
    .line 20
    iget-object v3, p0, Lnh1;->m:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lyg1;

    .line 27
    .line 28
    iget v3, v3, Lyg1;->b:I

    .line 29
    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    move v0, v1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v0, v2

    .line 38
    :goto_1
    iget-boolean v3, p0, Lnh1;->l:Z

    .line 39
    .line 40
    if-eq v3, v0, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v1, v2

    .line 44
    :goto_2
    iput-boolean v0, p0, Lnh1;->l:Z

    .line 45
    .line 46
    return v1
.end method
