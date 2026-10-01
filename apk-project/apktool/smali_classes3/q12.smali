.class public final Lq12;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ly02;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lvr0;

.field public final e:Lvr0;

.field public final f:Las0;

.field public final g:Lbs0;

.field public final h:Lgs0;

.field public final i:Lc81;

.field public final j:Lrm4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ly02;Ljava/util/concurrent/Executor;Lvr0;Lvr0;Lvr0;Las0;Lbs0;Lgs0;Lc81;Lrm4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq12;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lq12;->b:Ly02;

    .line 7
    .line 8
    iput-object p3, p0, Lq12;->c:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object p4, p0, Lq12;->d:Lvr0;

    .line 11
    .line 12
    iput-object p5, p0, Lq12;->e:Lvr0;

    .line 13
    .line 14
    iput-object p7, p0, Lq12;->f:Las0;

    .line 15
    .line 16
    iput-object p8, p0, Lq12;->g:Lbs0;

    .line 17
    .line 18
    iput-object p9, p0, Lq12;->h:Lgs0;

    .line 19
    .line 20
    iput-object p10, p0, Lq12;->i:Lc81;

    .line 21
    .line 22
    iput-object p11, p0, Lq12;->j:Lrm4;

    .line 23
    .line 24
    return-void
.end method

.method public static c()Lq12;
    .locals 2

    .line 1
    invoke-static {}, Le12;->b()Le12;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Le12;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Le12;->d:Lap0;

    .line 9
    .line 10
    const-class v1, Lnu4;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lso0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lnu4;

    .line 17
    .line 18
    invoke-virtual {v0}, Lnu4;->a()Lq12;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public static f(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    new-instance v2, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/tasks/Task;
    .locals 7

    .line 1
    iget-object v0, p0, Lq12;->f:Las0;

    .line 2
    .line 3
    iget-object v1, v0, Las0;->g:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lgs0;

    .line 6
    .line 7
    iget-object v1, v1, Lgs0;->a:Landroid/content/SharedPreferences;

    .line 8
    .line 9
    const-string v2, "minimum_fetch_interval_in_seconds"

    .line 10
    .line 11
    const-wide/32 v3, 0xa8c0

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    new-instance v3, Ljava/util/HashMap;

    .line 19
    .line 20
    iget-object v4, v0, Las0;->h:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Ljava/util/Map;

    .line 23
    .line 24
    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    const-string v4, "X-Firebase-RC-Fetch-Type"

    .line 28
    .line 29
    const-string v5, "BASE/1"

    .line 30
    .line 31
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-object v4, v0, Las0;->e:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v4, Lvr0;

    .line 37
    .line 38
    invoke-virtual {v4}, Lvr0;->b()Lcom/google/android/gms/tasks/Task;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget-object v5, v0, Las0;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    new-instance v6, Lyr0;

    .line 47
    .line 48
    invoke-direct {v6, v0, v1, v2, v3}, Lyr0;-><init>(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Lct1;

    .line 56
    .line 57
    const/16 v2, 0xe

    .line 58
    .line 59
    invoke-direct {v1, v2}, Lct1;-><init>(I)V

    .line 60
    .line 61
    .line 62
    sget-object v2, Lh12;->b:Lh12;

    .line 63
    .line 64
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v1, Lp12;

    .line 69
    .line 70
    invoke-direct {v1, p0}, Lp12;-><init>(Lq12;)V

    .line 71
    .line 72
    .line 73
    iget-object p0, p0, Lq12;->c:Ljava/util/concurrent/Executor;

    .line 74
    .line 75
    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method

.method public final b()Lu12;
    .locals 10

    .line 1
    iget-object p0, p0, Lq12;->h:Lgs0;

    .line 2
    .line 3
    iget-object v0, p0, Lgs0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lgs0;->a:Landroid/content/SharedPreferences;

    .line 7
    .line 8
    const-string v2, "last_fetch_time_in_millis"

    .line 9
    .line 10
    const-wide/16 v3, -0x1

    .line 11
    .line 12
    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    iget-object v3, p0, Lgs0;->a:Landroid/content/SharedPreferences;

    .line 17
    .line 18
    const-string v4, "last_fetch_status"

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget-object v4, p0, Lgs0;->a:Landroid/content/SharedPreferences;

    .line 26
    .line 27
    const-string v5, "fetch_timeout_in_seconds"

    .line 28
    .line 29
    const-wide/16 v6, 0x3c

    .line 30
    .line 31
    invoke-interface {v4, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    const-wide/16 v6, 0x0

    .line 36
    .line 37
    cmp-long v8, v4, v6

    .line 38
    .line 39
    if-ltz v8, :cond_1

    .line 40
    .line 41
    iget-object p0, p0, Lgs0;->a:Landroid/content/SharedPreferences;

    .line 42
    .line 43
    const-string v4, "minimum_fetch_interval_in_seconds"

    .line 44
    .line 45
    const-wide/32 v8, 0xa8c0

    .line 46
    .line 47
    .line 48
    invoke-interface {p0, v4, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    cmp-long p0, v4, v6

    .line 53
    .line 54
    if-ltz p0, :cond_0

    .line 55
    .line 56
    new-instance p0, Lu12;

    .line 57
    .line 58
    invoke-direct {p0, v1, v2, v3}, Lu12;-><init>(JI)V

    .line 59
    .line 60
    .line 61
    monitor-exit v0

    .line 62
    return-object p0

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v2, "Minimum interval between fetches has to be a non-negative number. "

    .line 70
    .line 71
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v2, " is an invalid argument"

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p0

    .line 90
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    const-string v1, "Fetch connection timeout has to be a non-negative number. %d is an invalid argument"

    .line 93
    .line 94
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p0

    .line 110
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    throw p0
.end method

.method public final d(Ljava/lang/String;)Lx12;
    .locals 9

    .line 1
    iget-object p0, p0, Lq12;->g:Lbs0;

    .line 2
    .line 3
    iget-object v0, p0, Lbs0;->c:Lvr0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lvr0;->c()Lxr0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    :catch_0
    move-object v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :try_start_0
    iget-object v0, v0, Lxr0;->b:Lorg/json/JSONObject;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :goto_0
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget-object v1, p0, Lbs0;->c:Lvr0;

    .line 24
    .line 25
    invoke-virtual {v1}, Lvr0;->c()Lxr0;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    iget-object v3, p0, Lbs0;->a:Ljava/util/HashSet;

    .line 33
    .line 34
    monitor-enter v3

    .line 35
    :try_start_1
    iget-object v4, p0, Lbs0;->a:Ljava/util/HashSet;

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Lcom/google/android/gms/common/util/BiConsumer;

    .line 52
    .line 53
    iget-object v6, p0, Lbs0;->b:Ljava/util/concurrent/Executor;

    .line 54
    .line 55
    new-instance v7, La37;

    .line 56
    .line 57
    const/4 v8, 0x6

    .line 58
    invoke-direct {v7, v8, v5, p1, v1}, La37;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    goto :goto_3

    .line 67
    :cond_2
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    :goto_2
    new-instance p0, Lx12;

    .line 69
    .line 70
    const/4 p1, 0x2

    .line 71
    invoke-direct {p0, v0, p1, v2}, Lx12;-><init>(Ljava/lang/String;II)V

    .line 72
    .line 73
    .line 74
    return-object p0

    .line 75
    :goto_3
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    throw p0

    .line 77
    :cond_3
    iget-object p0, p0, Lbs0;->d:Lvr0;

    .line 78
    .line 79
    invoke-virtual {p0}, Lvr0;->c()Lxr0;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    if-nez p0, :cond_4

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_4
    :try_start_3
    iget-object p0, p0, Lxr0;->b:Lorg/json/JSONObject;

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 92
    :catch_1
    :goto_4
    if-eqz v1, :cond_5

    .line 93
    .line 94
    new-instance p0, Lx12;

    .line 95
    .line 96
    const/4 p1, 0x1

    .line 97
    invoke-direct {p0, v1, p1, v2}, Lx12;-><init>(Ljava/lang/String;II)V

    .line 98
    .line 99
    .line 100
    return-object p0

    .line 101
    :cond_5
    const-string p0, "FirebaseRemoteConfig"

    .line 102
    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v1, "No value of type \'FirebaseRemoteConfigValue\' exists for parameter key \'"

    .line 106
    .line 107
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string p1, "\'."

    .line 114
    .line 115
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    new-instance p0, Lx12;

    .line 126
    .line 127
    const-string p1, ""

    .line 128
    .line 129
    invoke-direct {p0, p1, v2, v2}, Lx12;-><init>(Ljava/lang/String;II)V

    .line 130
    .line 131
    .line 132
    return-object p0
.end method

.method public final e(Z)V
    .locals 4

    .line 1
    iget-object p0, p0, Lq12;->i:Lc81;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lc81;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Les0;

    .line 7
    .line 8
    iget-object v1, v0, Les0;->r:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 11
    :try_start_1
    iput-boolean p1, v0, Les0;->e:Z

    .line 12
    .line 13
    iget-object v2, v0, Les0;->g:Llo;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iput-boolean p1, v2, Llo;->a:Z

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_4

    .line 22
    :cond_0
    :goto_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v3, 0x1a

    .line 25
    .line 26
    if-lt v2, v3, :cond_1

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object v0, v0, Les0;->f:Ljava/net/HttpURLConnection;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 35
    .line 36
    .line 37
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    if-nez p1, :cond_3

    .line 39
    .line 40
    :try_start_2
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 41
    :try_start_3
    iget-object p1, p0, Lc81;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Ljava/util/LinkedHashSet;

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    iget-object p1, p0, Lc81;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Les0;

    .line 54
    .line 55
    const-wide/16 v0, 0x0

    .line 56
    .line 57
    invoke-virtual {p1, v0, v1}, Les0;->e(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catchall_1
    move-exception p1

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 64
    goto :goto_3

    .line 65
    :goto_2
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 66
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 67
    :cond_3
    :goto_3
    monitor-exit p0

    .line 68
    return-void

    .line 69
    :goto_4
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 70
    :try_start_8
    throw p1

    .line 71
    :goto_5
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 72
    throw p1

    .line 73
    :catchall_2
    move-exception p1

    .line 74
    goto :goto_5
.end method
