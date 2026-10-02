.class public final Lsc7;
.super Lfd7;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfe7;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/String;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lsc7;->c:I

    .line 3
    .line 4
    iput-object p1, p0, Lsc7;->f:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lsc7;->e:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, Lsc7;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 9
    .line 10
    invoke-direct {p0, p2}, Lfd7;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/Object;I)V
    .locals 0

    .line 14
    iput p5, p0, Lsc7;->c:I

    iput-object p1, p0, Lsc7;->f:Ljava/lang/Object;

    iput-object p3, p0, Lsc7;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-object p4, p0, Lsc7;->e:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lfd7;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget v0, p0, Lsc7;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsc7;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lqe7;

    .line 9
    .line 10
    iget-object v0, v0, Lqe7;->f:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, Lsc7;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lqe7;

    .line 16
    .line 17
    iget-object v2, p0, Lsc7;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 18
    .line 19
    iget-object v3, v1, Lqe7;->e:Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-instance v4, Lnr4;

    .line 29
    .line 30
    invoke-direct {v4, v1, v2}, Lnr4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v4}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lsc7;->f:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lqe7;

    .line 39
    .line 40
    iget-object v1, v1, Lqe7;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-lez v1, :cond_0

    .line 47
    .line 48
    iget-object v1, p0, Lsc7;->f:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lqe7;

    .line 51
    .line 52
    iget-object v1, v1, Lqe7;->b:Lm;

    .line 53
    .line 54
    const-string v2, "Already connected to the service."

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    new-array v3, v3, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-virtual {v1, v2, v3}, Lm;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    :goto_0
    iget-object v1, p0, Lsc7;->f:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Lqe7;

    .line 68
    .line 69
    iget-object p0, p0, Lsc7;->e:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Lfd7;

    .line 72
    .line 73
    invoke-static {v1, p0}, Lqe7;->b(Lqe7;Lfd7;)V

    .line 74
    .line 75
    .line 76
    monitor-exit v0

    .line 77
    return-void

    .line 78
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    throw p0

    .line 80
    :pswitch_0
    iget-object v0, p0, Lsc7;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 81
    .line 82
    iget-object v1, p0, Lsc7;->f:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Lfe7;

    .line 85
    .line 86
    :try_start_1
    iget-object v2, v1, Lfe7;->a:Lqe7;

    .line 87
    .line 88
    iget-object v2, v2, Lqe7;->m:Lpa7;

    .line 89
    .line 90
    iget-object v3, v1, Lfe7;->b:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {}, Lfe7;->b()Landroid/os/Bundle;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    new-instance v5, Lud7;

    .line 97
    .line 98
    new-instance v6, Lm;

    .line 99
    .line 100
    const-string v7, "OnCompleteUpdateCallback"

    .line 101
    .line 102
    invoke-direct {v6, v7}, Lm;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-direct {v5, v1, v6, v0}, Lod7;-><init>(Lfe7;Lm;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v2, v3, v4, v5}, Lpa7;->J(Ljava/lang/String;Landroid/os/Bundle;Lud7;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :catch_0
    move-exception v1

    .line 113
    sget-object v2, Lfe7;->e:Lm;

    .line 114
    .line 115
    iget-object p0, p0, Lsc7;->e:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p0, Ljava/lang/String;

    .line 118
    .line 119
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    const-string v3, "completeUpdate(%s)"

    .line 124
    .line 125
    invoke-virtual {v2, v1, v3, p0}, Lm;->b(Landroid/os/RemoteException;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    new-instance p0, Ljava/lang/RuntimeException;

    .line 129
    .line 130
    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 134
    .line 135
    .line 136
    :goto_2
    return-void

    .line 137
    :pswitch_1
    iget-object v0, p0, Lsc7;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 138
    .line 139
    iget-object v1, p0, Lsc7;->f:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v1, Lfe7;

    .line 142
    .line 143
    iget-object p0, p0, Lsc7;->e:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p0, Ljava/lang/String;

    .line 146
    .line 147
    :try_start_2
    iget-object v2, v1, Lfe7;->a:Lqe7;

    .line 148
    .line 149
    iget-object v2, v2, Lqe7;->m:Lpa7;

    .line 150
    .line 151
    iget-object v3, v1, Lfe7;->b:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v1, p0}, Lfe7;->a(Lfe7;Ljava/lang/String;)Landroid/os/Bundle;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    new-instance v5, Lde7;

    .line 158
    .line 159
    invoke-direct {v5, v1, v0, p0}, Lde7;-><init>(Lfe7;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v2, v3, v4, v5}, Lpa7;->y0(Ljava/lang/String;Landroid/os/Bundle;Lde7;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :catch_1
    move-exception v1

    .line 167
    sget-object v2, Lfe7;->e:Lm;

    .line 168
    .line 169
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    const-string v3, "requestUpdateInfo(%s)"

    .line 174
    .line 175
    invoke-virtual {v2, v1, v3, p0}, Lm;->b(Landroid/os/RemoteException;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    new-instance p0, Ljava/lang/RuntimeException;

    .line 179
    .line 180
    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 184
    .line 185
    .line 186
    :goto_3
    return-void

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
