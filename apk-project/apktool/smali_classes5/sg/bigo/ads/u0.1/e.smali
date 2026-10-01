.class public final Lsg/bigo/ads/u0/e;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Z

.field public final synthetic d:Landroid/os/Looper;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/u0/e;->a:Ljava/lang/Runnable;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lsg/bigo/ads/u0/e;->b:Ljava/lang/Runnable;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lsg/bigo/ads/u0/e;->c:Z

    .line 8
    .line 9
    iput-object p2, p0, Lsg/bigo/ads/u0/e;->d:Landroid/os/Looper;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    sget-object v0, Lsg/bigo/ads/u0/j;->h:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lsg/bigo/ads/u0/e;->a:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    sget-boolean v0, Lsg/bigo/ads/u0/j;->i:Z

    .line 11
    .line 12
    iget-object v1, p0, Lsg/bigo/ads/u0/e;->a:Ljava/lang/Runnable;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :try_start_1
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    const-string v1, "ThreadManager"

    .line 26
    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v3, "An error occurred while running a task: \n"

    .line 30
    .line 31
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v3, 0x6

    .line 46
    const/4 v4, 0x2

    .line 47
    invoke-static {v4, v3, v1, v2}, Lsg/bigo/ads/A0/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget-object v1, Lsg/bigo/ads/u0/j;->j:Ljava/util/ArrayList;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const/4 v3, 0x0

    .line 59
    :goto_0
    if-ge v3, v2, :cond_1

    .line 60
    .line 61
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    check-cast v4, Lsg/bigo/ads/u0/a;

    .line 68
    .line 69
    invoke-interface {v4, v0}, Lsg/bigo/ads/u0/a;->a(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    :goto_1
    sget-object v0, Lsg/bigo/ads/u0/j;->a:Landroid/os/HandlerThread;

    .line 74
    .line 75
    iget-object v0, p0, Lsg/bigo/ads/u0/e;->b:Ljava/lang/Runnable;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    iget-boolean v0, p0, Lsg/bigo/ads/u0/e;->c:Z

    .line 80
    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    iget-object v0, p0, Lsg/bigo/ads/u0/e;->d:Landroid/os/Looper;

    .line 84
    .line 85
    sget-object v1, Lsg/bigo/ads/u0/j;->g:Lsg/bigo/ads/u0/b;

    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-ne v0, v1, :cond_2

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    new-instance v0, Landroid/os/Handler;

    .line 95
    .line 96
    iget-object v1, p0, Lsg/bigo/ads/u0/e;->d:Landroid/os/Looper;

    .line 97
    .line 98
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 99
    .line 100
    .line 101
    iget-object p0, p0, Lsg/bigo/ads/u0/e;->b:Ljava/lang/Runnable;

    .line 102
    .line 103
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_3
    :goto_2
    sget-object v0, Lsg/bigo/ads/u0/j;->g:Lsg/bigo/ads/u0/b;

    .line 108
    .line 109
    iget-object p0, p0, Lsg/bigo/ads/u0/e;->b:Ljava/lang/Runnable;

    .line 110
    .line 111
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 112
    .line 113
    .line 114
    :cond_4
    :goto_3
    return-void

    .line 115
    :catchall_1
    move-exception p0

    .line 116
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 117
    throw p0
.end method
