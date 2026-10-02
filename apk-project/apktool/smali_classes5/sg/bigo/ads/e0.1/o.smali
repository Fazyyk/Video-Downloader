.class public final Lsg/bigo/ads/e0/o;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field public static c:Z = false

.field public static d:I = -0x1

.field public static e:I = -0x1

.field public static f:Landroid/app/Application;


# instance fields
.field public a:Ljava/lang/ref/WeakReference;

.field public final b:Ljava/util/WeakHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsg/bigo/ads/e0/o;->b:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    return-void
.end method

.method public static a()Landroid/app/Activity;
    .locals 1

    .line 30
    sget-object v0, Lsg/bigo/ads/e0/n;->a:Lsg/bigo/ads/e0/o;

    .line 31
    iget-object v0, v0, Lsg/bigo/ads/e0/o;->a:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method public static declared-synchronized a(Landroid/app/Application;)V
    .locals 2

    .line 1
    const-class v0, Lsg/bigo/ads/e0/o;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lsg/bigo/ads/e0/o;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    :try_start_1
    sput-boolean v1, Lsg/bigo/ads/e0/o;->c:Z

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    sput v1, Lsg/bigo/ads/e0/o;->d:I

    .line 15
    .line 16
    sput v1, Lsg/bigo/ads/e0/o;->e:I

    .line 17
    .line 18
    sput-object p0, Lsg/bigo/ads/e0/o;->f:Landroid/app/Application;

    .line 19
    .line 20
    sget-object v1, Lsg/bigo/ads/e0/n;->a:Lsg/bigo/ads/e0/o;

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    throw p0
.end method

.method public static b()I
    .locals 1

    .line 1
    sget-boolean v0, Lsg/bigo/ads/e0/o;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget v0, Lsg/bigo/ads/e0/o;->e:I

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-lez v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_1
    const/4 v0, 0x2

    .line 15
    return v0

    .line 16
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    sget p2, Lsg/bigo/ads/e0/o;->d:I

    .line 2
    .line 3
    add-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    sput p2, Lsg/bigo/ads/e0/o;->d:I

    .line 6
    .line 7
    new-instance p2, Lsg/bigo/ads/e0/f;

    .line 8
    .line 9
    invoke-direct {p2, p0, p1}, Lsg/bigo/ads/e0/f;-><init>(Lsg/bigo/ads/e0/o;Landroid/app/Activity;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Lsg/bigo/ads/u0/j;->b(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    sget v0, Lsg/bigo/ads/e0/o;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    sput v0, Lsg/bigo/ads/e0/o;->d:I

    .line 6
    .line 7
    new-instance v0, Lsg/bigo/ads/e0/l;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lsg/bigo/ads/e0/l;-><init>(Lsg/bigo/ads/e0/o;Landroid/app/Activity;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lsg/bigo/ads/u0/j;->b(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lsg/bigo/ads/e0/o;->a:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    new-instance v0, Lsg/bigo/ads/e0/j;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lsg/bigo/ads/e0/j;-><init>(Lsg/bigo/ads/e0/o;Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lsg/bigo/ads/u0/j;->b(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lsg/bigo/ads/e0/o;->a:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    new-instance v0, Lsg/bigo/ads/e0/h;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lsg/bigo/ads/e0/h;-><init>(Lsg/bigo/ads/e0/o;Landroid/app/Activity;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lsg/bigo/ads/u0/j;->b(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 10

    .line 1
    sget p0, Lsg/bigo/ads/e0/o;->e:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    if-nez p0, :cond_3

    .line 5
    .line 6
    sget-object p0, Lsg/bigo/ads/e0/b;->e:Lsg/bigo/ads/e0/b;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lsg/bigo/ads/e0/b;->b:J

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p0, Lsg/bigo/ads/e0/b;->c:J

    .line 22
    .line 23
    iget-object v2, p0, Lsg/bigo/ads/e0/b;->d:Lsg/bigo/ads/e0/a;

    .line 24
    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    iget-wide v3, p0, Lsg/bigo/ads/e0/b;->b:J

    .line 28
    .line 29
    const-wide/16 v5, 0x0

    .line 30
    .line 31
    cmp-long p0, v3, v5

    .line 32
    .line 33
    if-lez p0, :cond_3

    .line 34
    .line 35
    check-cast v2, Lsg/bigo/ads/b1/G;

    .line 36
    .line 37
    iput-boolean p1, v2, Lsg/bigo/ads/b1/G;->d:Z

    .line 38
    .line 39
    iput-wide v3, v2, Lsg/bigo/ads/b1/G;->g:J

    .line 40
    .line 41
    iget-object p0, v2, Lsg/bigo/ads/b1/G;->i:Lsg/bigo/ads/b1/F;

    .line 42
    .line 43
    iput-wide v0, p0, Lsg/bigo/ads/b1/F;->b:J

    .line 44
    .line 45
    iget-wide v0, v2, Lsg/bigo/ads/b1/G;->c:J

    .line 46
    .line 47
    cmp-long v7, v0, v5

    .line 48
    .line 49
    if-lez v7, :cond_0

    .line 50
    .line 51
    iget-wide v7, v2, Lsg/bigo/ads/b1/G;->h:J

    .line 52
    .line 53
    cmp-long v9, v7, v5

    .line 54
    .line 55
    if-lez v9, :cond_0

    .line 56
    .line 57
    sub-long/2addr v3, v7

    .line 58
    cmp-long v0, v3, v0

    .line 59
    .line 60
    if-ltz v0, :cond_0

    .line 61
    .line 62
    iput-wide v5, v2, Lsg/bigo/ads/b1/G;->e:J

    .line 63
    .line 64
    iput-wide v5, v2, Lsg/bigo/ads/b1/G;->f:J

    .line 65
    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    iput-wide v0, p0, Lsg/bigo/ads/b1/F;->c:J

    .line 71
    .line 72
    sget-object p0, Lsg/bigo/ads/b1/E;->c:Lsg/bigo/ads/b1/E;

    .line 73
    .line 74
    iget-object p0, p0, Lsg/bigo/ads/b1/E;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 77
    .line 78
    .line 79
    :cond_0
    iget-object p0, v2, Lsg/bigo/ads/b1/G;->i:Lsg/bigo/ads/b1/F;

    .line 80
    .line 81
    iget-wide v0, p0, Lsg/bigo/ads/b1/F;->c:J

    .line 82
    .line 83
    cmp-long v0, v0, v5

    .line 84
    .line 85
    if-nez v0, :cond_1

    .line 86
    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    iput-wide v0, p0, Lsg/bigo/ads/b1/F;->c:J

    .line 92
    .line 93
    :cond_1
    sget-object p0, Lsg/bigo/ads/b1/E;->c:Lsg/bigo/ads/b1/E;

    .line 94
    .line 95
    iput-boolean p1, p0, Lsg/bigo/ads/b1/E;->b:Z

    .line 96
    .line 97
    iget-object p0, p0, Lsg/bigo/ads/b1/E;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Ljava/util/Map$Entry;

    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lsg/bigo/ads/b1/D;

    .line 124
    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    iget-object v0, v0, Lsg/bigo/ads/b1/D;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 128
    .line 129
    const/4 v1, 0x0

    .line 130
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_3
    sget p0, Lsg/bigo/ads/e0/o;->e:I

    .line 135
    .line 136
    add-int/2addr p0, p1

    .line 137
    sput p0, Lsg/bigo/ads/e0/o;->e:I

    .line 138
    .line 139
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 11

    .line 1
    sget p0, Lsg/bigo/ads/e0/o;->e:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    sub-int/2addr p0, p1

    .line 5
    sput p0, Lsg/bigo/ads/e0/o;->e:I

    .line 6
    .line 7
    if-nez p0, :cond_3

    .line 8
    .line 9
    sget-object p0, Lsg/bigo/ads/e0/b;->e:Lsg/bigo/ads/e0/b;

    .line 10
    .line 11
    iget-object v0, p0, Lsg/bigo/ads/e0/b;->d:Lsg/bigo/ads/e0/a;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-wide v2, p0, Lsg/bigo/ads/e0/b;->b:J

    .line 17
    .line 18
    const-wide/16 v4, 0x0

    .line 19
    .line 20
    cmp-long v6, v2, v4

    .line 21
    .line 22
    if-lez v6, :cond_2

    .line 23
    .line 24
    iget-boolean v6, p0, Lsg/bigo/ads/e0/b;->a:Z

    .line 25
    .line 26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v7

    .line 30
    iget-wide v9, p0, Lsg/bigo/ads/e0/b;->c:J

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    check-cast v0, Lsg/bigo/ads/b1/G;

    .line 36
    .line 37
    iput-boolean v1, v0, Lsg/bigo/ads/b1/G;->d:Z

    .line 38
    .line 39
    iput-wide v7, v0, Lsg/bigo/ads/b1/G;->h:J

    .line 40
    .line 41
    iput-wide v4, v0, Lsg/bigo/ads/b1/G;->g:J

    .line 42
    .line 43
    sub-long/2addr v7, v2

    .line 44
    cmp-long v2, v7, v4

    .line 45
    .line 46
    if-lez v2, :cond_1

    .line 47
    .line 48
    iget-wide v2, v0, Lsg/bigo/ads/b1/G;->b:J

    .line 49
    .line 50
    cmp-long v2, v7, v2

    .line 51
    .line 52
    if-lez v2, :cond_1

    .line 53
    .line 54
    iget-wide v2, v0, Lsg/bigo/ads/b1/G;->e:J

    .line 55
    .line 56
    add-long/2addr v2, v7

    .line 57
    iput-wide v2, v0, Lsg/bigo/ads/b1/G;->e:J

    .line 58
    .line 59
    iput-wide v7, v0, Lsg/bigo/ads/b1/G;->f:J

    .line 60
    .line 61
    iget-boolean v0, v0, Lsg/bigo/ads/b1/G;->a:Z

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    if-eqz v6, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/4 p1, 0x2

    .line 69
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string v2, "start_type"

    .line 79
    .line 80
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string v2, "start_time"

    .line 88
    .line 89
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const-string v2, "duration"

    .line 97
    .line 98
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    const-string p1, "06002044"

    .line 102
    .line 103
    invoke-static {p1, v0}, Lsg/bigo/ads/w1/b;->b(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    sget-object p1, Lsg/bigo/ads/b1/E;->c:Lsg/bigo/ads/b1/E;

    .line 107
    .line 108
    iput-boolean v1, p1, Lsg/bigo/ads/b1/E;->b:Z

    .line 109
    .line 110
    :cond_2
    iput-boolean v1, p0, Lsg/bigo/ads/e0/b;->a:Z

    .line 111
    .line 112
    :cond_3
    return-void
.end method
