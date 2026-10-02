.class final Lcom/my/target/j0;
.super Lcom/my/target/t4;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field private volatile a:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/my/target/t4;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic a(ILcom/my/target/ve;Ljava/lang/String;Lcom/google/android/gms/appset/AppSetIdInfo;)V
    .locals 3

    .line 116
    invoke-virtual {p4}, Lcom/google/android/gms/appset/AppSetIdInfo;->getScope()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 117
    invoke-virtual {p2, v0}, Lcom/my/target/ve;->a(I)V

    .line 118
    monitor-enter p0

    .line 119
    :try_start_0
    iget-object p1, p0, Lcom/my/target/j0;->a:Ljava/util/Map;

    const-string v1, "asis"

    .line 120
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 121
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "AppSetIdDataProvider: new scope value has been received: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 124
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 125
    :cond_0
    :goto_0
    invoke-virtual {p4}, Lcom/google/android/gms/appset/AppSetIdInfo;->getId()Ljava/lang/String;

    move-result-object p1

    .line 126
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 127
    invoke-virtual {p2, p1}, Lcom/my/target/ve;->c(Ljava/lang/String;)V

    .line 128
    monitor-enter p0

    .line 129
    :try_start_2
    iget-object p2, p0, Lcom/my/target/j0;->a:Ljava/util/Map;

    const-string p3, "asid"

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 131
    const-string p0, "AppSetIdDataProvider: new id value has been received: "

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception p1

    .line 132
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_1
    return-void
.end method

.method public static synthetic b(Lcom/my/target/j0;ILcom/my/target/ve;Ljava/lang/String;Lcom/google/android/gms/appset/AppSetIdInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/my/target/j0;->a(ILcom/my/target/ve;Ljava/lang/String;Lcom/google/android/gms/appset/AppSetIdInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lcom/my/target/common/MyTargetConfig;Landroid/content/Context;)Ljava/util/Map;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/my/target/o0;->a()Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const-string p1, "AppSetIdDataProvider: You must not call collectData method from main thread"

    .line 9
    .line 10
    invoke-static {p1}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-object p1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :try_start_1
    iget-object p1, p0, Lcom/my/target/j0;->a:Ljava/util/Map;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    new-instance p1, Ljava/util/HashMap;

    .line 27
    .line 28
    iget-object p2, p0, Lcom/my/target/j0;->a:Ljava/util/Map;

    .line 29
    .line 30
    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-object p1

    .line 35
    :cond_1
    :try_start_2
    new-instance p1, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/my/target/j0;->a:Ljava/util/Map;

    .line 41
    .line 42
    invoke-static {p2}, Lcom/my/target/ve;->a(Landroid/content/Context;)Lcom/my/target/ve;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lcom/my/target/ve;->a()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1}, Lcom/my/target/ve;->b()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    iget-object v2, p0, Lcom/my/target/j0;->a:Ljava/util/Map;

    .line 61
    .line 62
    const-string v3, "asid"

    .line 63
    .line 64
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_2
    const/4 v2, -0x1

    .line 68
    if-eq v1, v2, :cond_3

    .line 69
    .line 70
    iget-object v2, p0, Lcom/my/target/j0;->a:Ljava/util/Map;

    .line 71
    .line 72
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const-string v4, "asis"

    .line 77
    .line 78
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    .line 80
    .line 81
    :cond_3
    :try_start_3
    invoke-static {p2}, Lcom/google/android/gms/appset/AppSet;->getClient(Landroid/content/Context;)Lcom/google/android/gms/appset/AppSetIdClient;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-interface {p2}, Lcom/google/android/gms/appset/AppSetIdClient;->getAppSetIdInfo()Lcom/google/android/gms/tasks/Task;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    sget-object v2, Lcom/my/target/o0;->b:Ljava/util/concurrent/Executor;

    .line 90
    .line 91
    new-instance v3, Lcom/my/target/qk;

    .line 92
    .line 93
    invoke-direct {v3, p0, v1, p1, v0}, Lcom/my/target/qk;-><init>(Lcom/my/target/j0;ILcom/my/target/ve;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, v2, v3}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :catchall_1
    :try_start_4
    const-string p1, "AppSetIdDataProvider: error occurred while trying to access app set id info"

    .line 101
    .line 102
    invoke-static {p1}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :goto_0
    new-instance p1, Ljava/util/HashMap;

    .line 106
    .line 107
    iget-object p2, p0, Lcom/my/target/j0;->a:Ljava/util/Map;

    .line 108
    .line 109
    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 110
    .line 111
    .line 112
    monitor-exit p0

    .line 113
    return-object p1

    .line 114
    :goto_1
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 115
    throw p1
.end method
