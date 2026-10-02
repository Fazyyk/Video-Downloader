.class public final synthetic Lp12;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic b:Lq12;


# direct methods
.method public synthetic constructor <init>(Lq12;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp12;->b:Lq12;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 5

    check-cast p1, Ljava/lang/Void;

    .line 144
    iget-object p0, p0, Lp12;->b:Lq12;

    iget-object p1, p0, Lq12;->d:Lvr0;

    invoke-virtual {p1}, Lvr0;->b()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 145
    iget-object v0, p0, Lq12;->e:Lvr0;

    invoke-virtual {v0}, Lvr0;->b()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 146
    filled-new-array {p1, v0}, [Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->whenAllComplete([Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    iget-object v2, p0, Lq12;->c:Ljava/util/concurrent/Executor;

    new-instance v3, Lq6;

    const/4 v4, 0x6

    invoke-direct {v3, v4, p0, p1, v0}, Lq6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object p0, p0, Lp12;->b:Lq12;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Lq12;->d:Lvr0;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    const/4 v2, 0x0

    .line 14
    :try_start_0
    invoke-static {v2}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, v0, Lvr0;->c:Lcom/google/android/gms/tasks/Task;

    .line 19
    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    iget-object v2, v0, Lvr0;->b:Lhs0;

    .line 22
    .line 23
    monitor-enter v2

    .line 24
    :try_start_1
    iget-object v0, v2, Lhs0;->a:Landroid/content/Context;

    .line 25
    .line 26
    iget-object v3, v2, Lhs0;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    monitor-exit v2

    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lxr0;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget-object v0, p1, Lxr0;->d:Lorg/json/JSONArray;

    .line 41
    .line 42
    const-string v2, "FirebaseRemoteConfig"

    .line 43
    .line 44
    iget-object v3, p0, Lq12;->b:Ly02;

    .line 45
    .line 46
    if-nez v3, :cond_0

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_0
    :try_start_2
    invoke-static {v0}, Lq12;->f(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v3, v0}, Ly02;->c(Ljava/util/ArrayList;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch La3; {:try_start_2 .. :try_end_2} :catch_0

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :catch_0
    move-exception v0

    .line 58
    goto :goto_0

    .line 59
    :catch_1
    move-exception v0

    .line 60
    goto :goto_1

    .line 61
    :goto_0
    const-string v3, "Could not update ABT experiments."

    .line 62
    .line 63
    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :goto_1
    const-string v3, "Could not parse ABT experiments from the JSON response."

    .line 68
    .line 69
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 70
    .line 71
    .line 72
    :goto_2
    iget-object p0, p0, Lq12;->j:Lrm4;

    .line 73
    .line 74
    :try_start_3
    iget-object v0, p0, Lrm4;->d:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Ll64;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Ll64;->f(Lxr0;)Lku;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object v0, p0, Lrm4;->f:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Ljava/util/Set;

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_2

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Luy0;

    .line 101
    .line 102
    iget-object v3, p0, Lrm4;->e:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 105
    .line 106
    new-instance v4, Lvy4;

    .line 107
    .line 108
    invoke-direct {v4, v2, p1, v1}, Lvy4;-><init>(Luy0;Lku;I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ls12; {:try_start_3 .. :try_end_3} :catch_2

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :catch_2
    move-exception p0

    .line 116
    const-string p1, "FirebaseRemoteConfig"

    .line 117
    .line 118
    const-string v0, "Exception publishing RolloutsState to subscribers. Continuing to listen for changes."

    .line 119
    .line 120
    invoke-static {p1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 121
    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_1
    const-string p0, "FirebaseRemoteConfig"

    .line 125
    .line 126
    const-string p1, "Activated configs written to disk are null."

    .line 127
    .line 128
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    :cond_2
    :goto_4
    const/4 v1, 0x1

    .line 132
    goto :goto_5

    .line 133
    :catchall_0
    move-exception p0

    .line 134
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 135
    throw p0

    .line 136
    :catchall_1
    move-exception p0

    .line 137
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 138
    throw p0

    .line 139
    :cond_3
    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0
.end method
