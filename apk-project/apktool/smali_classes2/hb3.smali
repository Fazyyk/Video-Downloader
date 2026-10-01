.class public final Lhb3;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final c:Ljava/util/ArrayDeque;

.field public final d:Ljava/util/ArrayDeque;

.field public final e:Ljava/lang/Object;

.field public f:Z

.field public final g:Z

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lor5;Ldb3;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lhb3;->a:I

    .line 51
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    invoke-direct {p0, v0, p1, p2, p3}, Lhb3;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lor5;Ldb3;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;Lqr5;Leb3;)V
    .locals 7

    const/4 v0, 0x1

    iput v0, p0, Lhb3;->a:I

    .line 50
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    const/4 v6, 0x1

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lhb3;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lqr5;Leb3;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lor5;Ldb3;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lhb3;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, Lhb3;->h:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, p0, Lhb3;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 10
    .line 11
    iput-object p4, p0, Lhb3;->j:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance p1, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lhb3;->e:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance p1, Ljava/util/ArrayDeque;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lhb3;->c:Ljava/util/ArrayDeque;

    .line 26
    .line 27
    new-instance p1, Ljava/util/ArrayDeque;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lhb3;->d:Ljava/util/ArrayDeque;

    .line 33
    .line 34
    new-instance p1, Lih1;

    .line 35
    .line 36
    const/4 p4, 0x2

    .line 37
    invoke-direct {p1, p0, p4}, Lih1;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3, p2, p1}, Lor5;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lwr5;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lhb3;->i:Ljava/lang/Object;

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    iput-boolean p1, p0, Lhb3;->g:Z

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lqr5;Leb3;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lhb3;->a:I

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p3, p0, Lhb3;->h:Ljava/lang/Object;

    .line 54
    iput-object p1, p0, Lhb3;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 55
    iput-object p4, p0, Lhb3;->j:Ljava/lang/Object;

    .line 56
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhb3;->e:Ljava/lang/Object;

    .line 57
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lhb3;->c:Ljava/util/ArrayDeque;

    .line 58
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lhb3;->d:Ljava/util/ArrayDeque;

    .line 59
    new-instance p1, Lih1;

    invoke-direct {p1, p0, v0}, Lih1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, p2, p1}, Lqr5;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lxr5;

    move-result-object p1

    .line 60
    iput-object p1, p0, Lhb3;->i:Ljava/lang/Object;

    .line 61
    iput-boolean p5, p0, Lhb3;->g:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lhb3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lhb3;->e:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-boolean v1, p0, Lhb3;->f:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object p0, p0, Lhb3;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 21
    .line 22
    new-instance v1, Lgb3;

    .line 23
    .line 24
    invoke-direct {v1, p1}, Lgb3;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    monitor-exit v0

    .line 31
    :goto_0
    return-void

    .line 32
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw p0

    .line 34
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lhb3;->e:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter v0

    .line 40
    :try_start_1
    iget-boolean v1, p0, Lhb3;->f:Z

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    monitor-exit v0

    .line 45
    goto :goto_2

    .line 46
    :catchall_1
    move-exception p0

    .line 47
    goto :goto_3

    .line 48
    :cond_1
    iget-object p0, p0, Lhb3;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 49
    .line 50
    new-instance v1, Lfb3;

    .line 51
    .line 52
    invoke-direct {v1, p1}, Lfb3;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    monitor-exit v0

    .line 59
    :goto_2
    return-void

    .line 60
    :goto_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 61
    throw p0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 4

    .line 1
    iget v0, p0, Lhb3;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lhb3;->d:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    iget-object v2, p0, Lhb3;->c:Ljava/util/ArrayDeque;

    .line 6
    .line 7
    iget-object v3, p0, Lhb3;->i:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Lxr5;

    .line 13
    .line 14
    invoke-virtual {p0}, Lhb3;->h()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object p0, v3, Lxr5;->a:Landroid/os/Handler;

    .line 25
    .line 26
    iget-object v0, v3, Lxr5;->a:Landroid/os/Handler;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-virtual {p0, v3}, Landroid/os/Handler;->hasMessages(I)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_1

    .line 34
    .line 35
    invoke-static {}, Lxr5;->b()Lvr5;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v0, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iput-object v3, p0, Lvr5;->a:Landroid/os/Message;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lvr5;->a()V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    .line 62
    .line 63
    .line 64
    if-nez p0, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-nez p0, :cond_3

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Ljava/lang/Runnable;

    .line 78
    .line 79
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    :goto_1
    return-void

    .line 87
    :pswitch_0
    check-cast v3, Lwr5;

    .line 88
    .line 89
    invoke-virtual {p0}, Lhb3;->h()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-eqz p0, :cond_4

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_4
    iget-object p0, v3, Lwr5;->a:Landroid/os/Handler;

    .line 100
    .line 101
    iget-object v0, v3, Lwr5;->a:Landroid/os/Handler;

    .line 102
    .line 103
    const/4 v3, 0x0

    .line 104
    invoke-virtual {p0, v3}, Landroid/os/Handler;->hasMessages(I)Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-nez p0, :cond_5

    .line 109
    .line 110
    invoke-static {}, Lwr5;->b()Lur5;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {v0, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    iput-object v3, p0, Lur5;->a:Landroid/os/Message;

    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lur5;->a()V

    .line 127
    .line 128
    .line 129
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    .line 137
    .line 138
    .line 139
    if-nez p0, :cond_6

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_6
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    if-nez p0, :cond_7

    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    check-cast p0, Ljava/lang/Runnable;

    .line 153
    .line 154
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_7
    :goto_3
    return-void

    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c(ILbb3;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lhb3;->h()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    iget-object v1, p0, Lhb3;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Loo0;

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    invoke-direct {v1, v0, p1, p2, v2}, Loo0;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lhb3;->d:Ljava/util/ArrayDeque;

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public d(ILcb3;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lhb3;->h()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    iget-object v1, p0, Lhb3;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Loo0;

    .line 12
    .line 13
    const/4 v2, 0x5

    .line 14
    invoke-direct {v1, v0, p1, p2, v2}, Loo0;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lhb3;->d:Ljava/util/ArrayDeque;

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final e()V
    .locals 6

    .line 1
    iget v0, p0, Lhb3;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lhb3;->h()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lhb3;->e:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iput-boolean v2, p0, Lhb3;->f:Z

    .line 15
    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    iget-object v0, p0, Lhb3;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lgb3;

    .line 34
    .line 35
    iget-object v4, p0, Lhb3;->j:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v4, Leb3;

    .line 38
    .line 39
    iput-boolean v2, v3, Lgb3;->d:Z

    .line 40
    .line 41
    iget-boolean v5, v3, Lgb3;->c:Z

    .line 42
    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    iput-boolean v1, v3, Lgb3;->c:Z

    .line 46
    .line 47
    iget-object v5, v3, Lgb3;->a:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v3, v3, Lgb3;->b:Lc32;

    .line 50
    .line 51
    invoke-virtual {v3}, Lc32;->c()Le32;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-interface {v4, v5, v3}, Leb3;->c(Ljava/lang/Object;Le32;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object p0, p0, Lhb3;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    throw p0

    .line 68
    :pswitch_0
    invoke-virtual {p0}, Lhb3;->h()V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lhb3;->e:Ljava/lang/Object;

    .line 72
    .line 73
    monitor-enter v0

    .line 74
    :try_start_2
    iput-boolean v2, p0, Lhb3;->f:Z

    .line 75
    .line 76
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 77
    iget-object v0, p0, Lhb3;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_3

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Lfb3;

    .line 94
    .line 95
    iget-object v4, p0, Lhb3;->j:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v4, Ldb3;

    .line 98
    .line 99
    iput-boolean v2, v3, Lfb3;->d:Z

    .line 100
    .line 101
    iget-boolean v5, v3, Lfb3;->c:Z

    .line 102
    .line 103
    if-eqz v5, :cond_2

    .line 104
    .line 105
    iput-boolean v1, v3, Lfb3;->c:Z

    .line 106
    .line 107
    iget-object v5, v3, Lfb3;->a:Ljava/lang/Object;

    .line 108
    .line 109
    iget-object v3, v3, Lfb3;->b:Lc32;

    .line 110
    .line 111
    invoke-virtual {v3}, Lc32;->b()Ld32;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-interface {v4, v5, v3}, Ldb3;->a(Ljava/lang/Object;Ld32;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    iget-object p0, p0, Lhb3;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 120
    .line 121
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :catchall_1
    move-exception p0

    .line 126
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 127
    throw p0

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public f(ILbb3;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lhb3;->c(ILbb3;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lhb3;->b()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public g(ILcb3;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lhb3;->d(ILcb3;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lhb3;->b()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    iget v0, p0, Lhb3;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lhb3;->i:Ljava/lang/Object;

    .line 6
    .line 7
    iget-boolean p0, p0, Lhb3;->g:Z

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast v3, Lxr5;

    .line 20
    .line 21
    iget-object v0, v3, Lxr5;->a:Landroid/os/Handler;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-ne p0, v0, :cond_1

    .line 32
    .line 33
    move v1, v2

    .line 34
    :cond_1
    invoke-static {v1}, Li30;->q(Z)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void

    .line 38
    :pswitch_0
    if-nez p0, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast v3, Lwr5;

    .line 46
    .line 47
    iget-object v0, v3, Lwr5;->a:Landroid/os/Handler;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-ne p0, v0, :cond_3

    .line 58
    .line 59
    move v1, v2

    .line 60
    :cond_3
    invoke-static {v1}, Lq9;->j(Z)V

    .line 61
    .line 62
    .line 63
    :goto_1
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
