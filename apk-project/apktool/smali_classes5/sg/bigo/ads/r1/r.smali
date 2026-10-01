.class public final Lsg/bigo/ads/r1/r;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public a:Z

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/util/ArrayList;

.field public final d:Lsg/bigo/ads/r1/p;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lsg/bigo/ads/r1/r;->a:Z

    .line 6
    .line 7
    new-instance v0, Landroid/os/Handler;

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lsg/bigo/ads/r1/r;->b:Landroid/os/Handler;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lsg/bigo/ads/r1/r;->c:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v0, Lsg/bigo/ads/r1/p;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lsg/bigo/ads/r1/p;-><init>(Lsg/bigo/ads/r1/r;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lsg/bigo/ads/r1/r;->d:Lsg/bigo/ads/r1/p;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lsg/bigo/ads/v1/r;)V
    .locals 2

    monitor-enter p0

    .line 150
    :try_start_0
    iget-object v0, p0, Lsg/bigo/ads/r1/r;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    if-ne v1, p1, :cond_0

    const-string p1, "VideoPlayerManager"

    const-string v0, "register playerView exist already"

    invoke-static {p1, v0}, Lsg/bigo/ads/A0/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    iget-object v0, p0, Lsg/bigo/ads/r1/r;->c:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lsg/bigo/ads/r1/r;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    invoke-virtual {p0}, Lsg/bigo/ads/r1/r;->c()V

    iget-boolean v0, p0, Lsg/bigo/ads/r1/r;->a:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/r1/r;->a:Z

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p0}, Lsg/bigo/ads/M0/f;->a(Landroid/content/Context;Lsg/bigo/ads/r1/r;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized a()Z
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lsg/bigo/ads/r1/r;->c:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return v1

    .line 13
    :cond_0
    :try_start_1
    iget-object v0, p0, Lsg/bigo/ads/r1/r;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v2, 0x0

    .line 20
    move v3, v1

    .line 21
    move v4, v3

    .line 22
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const/4 v6, 0x2

    .line 27
    if-eqz v5, :cond_8

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Landroid/view/View;

    .line 40
    .line 41
    instance-of v7, v5, Lsg/bigo/ads/v1/r;

    .line 42
    .line 43
    if-nez v7, :cond_2

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v3}, Lsg/bigo/ads/M0/f;->k(Landroid/content/Context;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_3

    .line 71
    .line 72
    const/4 v3, 0x1

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    move v3, v1

    .line 75
    :goto_1
    move-object v7, v5

    .line 76
    check-cast v7, Landroid/view/ViewGroup;

    .line 77
    .line 78
    invoke-static {v7}, Lsg/bigo/ads/N0/a;->a(Landroid/view/ViewGroup;)F

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    const/high16 v8, 0x42c80000    # 100.0f

    .line 83
    .line 84
    mul-float/2addr v7, v8

    .line 85
    float-to-int v7, v7

    .line 86
    if-lt v7, v4, :cond_7

    .line 87
    .line 88
    const/16 v8, 0x32

    .line 89
    .line 90
    if-lt v7, v8, :cond_7

    .line 91
    .line 92
    if-nez v3, :cond_4

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_4
    if-ne v7, v4, :cond_5

    .line 96
    .line 97
    check-cast v2, Lsg/bigo/ads/v1/r;

    .line 98
    .line 99
    iget-boolean v7, v2, Lsg/bigo/ads/v1/r;->f:Z

    .line 100
    .line 101
    if-eqz v7, :cond_6

    .line 102
    .line 103
    invoke-virtual {v2}, Lsg/bigo/ads/v1/r;->getPlayStatus()I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-ne v7, v6, :cond_6

    .line 108
    .line 109
    invoke-interface {v2}, Lsg/bigo/ads/V/a;->a()V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_5
    move v4, v7

    .line 114
    :cond_6
    :goto_2
    move-object v2, v5

    .line 115
    goto :goto_0

    .line 116
    :cond_7
    :goto_3
    check-cast v5, Lsg/bigo/ads/v1/r;

    .line 117
    .line 118
    invoke-virtual {v5}, Lsg/bigo/ads/v1/r;->getPlayStatus()I

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-ne v7, v6, :cond_1

    .line 123
    .line 124
    invoke-interface {v5}, Lsg/bigo/ads/V/a;->a()V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_8
    if-eqz v2, :cond_9

    .line 129
    .line 130
    check-cast v2, Lsg/bigo/ads/v1/r;

    .line 131
    .line 132
    invoke-virtual {v2}, Lsg/bigo/ads/v1/r;->getPlayStatus()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eq v0, v6, :cond_9

    .line 137
    .line 138
    const/4 v1, 0x5

    .line 139
    if-eq v0, v1, :cond_9

    .line 140
    .line 141
    if-eqz v0, :cond_9

    .line 142
    .line 143
    invoke-interface {v2}, Lsg/bigo/ads/v1/a;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    .line 145
    .line 146
    :cond_9
    monitor-exit p0

    .line 147
    return v3

    .line 148
    :goto_4
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 149
    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lsg/bigo/ads/r1/r;->b:Landroid/os/Handler;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lsg/bigo/ads/r1/r;->a()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lsg/bigo/ads/r1/r;->b()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lsg/bigo/ads/r1/r;->b:Landroid/os/Handler;

    .line 6
    .line 7
    iget-object v1, p0, Lsg/bigo/ads/r1/r;->d:Lsg/bigo/ads/r1/p;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
.end method
