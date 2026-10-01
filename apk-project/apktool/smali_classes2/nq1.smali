.class public final Lnq1;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static volatile q:Lnq1;

.field public static final r:Lpq1;

.field public static final s:Ljava/util/HashMap;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;

.field public final d:Lld;

.field public final e:Ljq4;

.field public final f:Lug2;

.field public final g:Lbw;

.field public final h:Ldc2;

.field public final i:Lio5;

.field public final j:Ljava/util/concurrent/ExecutorService;

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Z

.field public final p:Lnd3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpq1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lpq1;->b:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    iput-object v1, v0, Lpq1;->a:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    sput-object v0, Lnq1;->r:Lpq1;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lnq1;->s:Ljava/util/HashMap;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lld;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Lld;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lnq1;->d:Lld;

    .line 11
    .line 12
    sget-object v0, Lnq1;->r:Lpq1;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v1, Lorg/greenrobot/eventbus/android/AndroidComponentsImpl;->c:Lorg/greenrobot/eventbus/android/AndroidComponentsImpl;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v2, v1, Lorg/greenrobot/eventbus/android/AndroidComponentsImpl;->a:Lnm0;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Ljq4;

    .line 25
    .line 26
    const/16 v3, 0x16

    .line 27
    .line 28
    invoke-direct {v2, v3}, Ljq4;-><init>(I)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iput-object v2, p0, Lnq1;->p:Lnd3;

    .line 32
    .line 33
    new-instance v2, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, Lnq1;->a:Ljava/util/HashMap;

    .line 39
    .line 40
    new-instance v2, Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v2, p0, Lnq1;->b:Ljava/util/HashMap;

    .line 46
    .line 47
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 48
    .line 49
    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v2, p0, Lnq1;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    iget-object v1, v1, Lorg/greenrobot/eventbus/android/AndroidComponentsImpl;->b:Ljq4;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move-object v1, v2

    .line 61
    :goto_1
    iput-object v1, p0, Lnq1;->e:Ljq4;

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    new-instance v2, Lug2;

    .line 66
    .line 67
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-direct {v2, p0, v1}, Lug2;-><init>(Lnq1;Landroid/os/Looper;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    iput-object v2, p0, Lnq1;->f:Lug2;

    .line 75
    .line 76
    new-instance v1, Lbw;

    .line 77
    .line 78
    invoke-direct {v1, p0}, Lbw;-><init>(Lnq1;)V

    .line 79
    .line 80
    .line 81
    iput-object v1, p0, Lnq1;->g:Lbw;

    .line 82
    .line 83
    new-instance v1, Ldc2;

    .line 84
    .line 85
    invoke-direct {v1, p0}, Ldc2;-><init>(Lnq1;)V

    .line 86
    .line 87
    .line 88
    iput-object v1, p0, Lnq1;->h:Ldc2;

    .line 89
    .line 90
    new-instance v1, Lio5;

    .line 91
    .line 92
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v1, p0, Lnq1;->i:Lio5;

    .line 96
    .line 97
    const/4 v1, 0x1

    .line 98
    iput-boolean v1, p0, Lnq1;->k:Z

    .line 99
    .line 100
    iput-boolean v1, p0, Lnq1;->l:Z

    .line 101
    .line 102
    iput-boolean v1, p0, Lnq1;->m:Z

    .line 103
    .line 104
    iput-boolean v1, p0, Lnq1;->n:Z

    .line 105
    .line 106
    iput-boolean v1, p0, Lnq1;->o:Z

    .line 107
    .line 108
    iget-object v0, v0, Lpq1;->a:Ljava/util/concurrent/ExecutorService;

    .line 109
    .line 110
    iput-object v0, p0, Lnq1;->j:Ljava/util/concurrent/ExecutorService;

    .line 111
    .line 112
    return-void
.end method

.method public static a(Ljava/util/ArrayList;[Ljava/lang/Class;)V
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    .line 5
    aget-object v2, p1, v1

    .line 6
    .line 7
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {p0, v2}, Lnq1;->a(Ljava/util/ArrayList;[Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-void
.end method

.method public static b()Lnq1;
    .locals 2

    .line 1
    sget-object v0, Lnq1;->q:Lnq1;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lnq1;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lnq1;->q:Lnq1;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lnq1;

    .line 13
    .line 14
    invoke-direct {v0}, Lnq1;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lnq1;->q:Lnq1;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v1

    .line 23
    return-object v0

    .line 24
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v0

    .line 26
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final c(Lbc4;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lbc4;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p1, Lbc4;->b:Lko5;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput-object v2, p1, Lbc4;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object v2, p1, Lbc4;->b:Lko5;

    .line 9
    .line 10
    iput-object v2, p1, Lbc4;->c:Lbc4;

    .line 11
    .line 12
    sget-object v2, Lbc4;->d:Ljava/util/ArrayList;

    .line 13
    .line 14
    monitor-enter v2

    .line 15
    :try_start_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/16 v4, 0x2710

    .line 20
    .line 21
    if-ge v3, v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    iget-boolean p1, v1, Lko5;->c:Z

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, v1, v0}, Lnq1;->d(Lko5;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void

    .line 38
    :goto_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p0
.end method

.method public final d(Lko5;Ljava/lang/Object;)V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p1, Lko5;->b:Lho5;

    .line 2
    .line 3
    iget-object v0, v0, Lho5;->a:Ljava/lang/reflect/Method;

    .line 4
    .line 5
    iget-object v1, p1, Lko5;->a:Ljava/lang/Object;

    .line 6
    .line 7
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception v0

    .line 16
    goto :goto_0

    .line 17
    :catch_1
    move-exception p0

    .line 18
    const-string p1, "Unexpected exception"

    .line 19
    .line 20
    invoke-static {p1, p0}, Llm2;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :goto_0
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    instance-of v1, p2, Lgo5;

    .line 29
    .line 30
    iget-object v2, p0, Lnq1;->p:Lnd3;

    .line 31
    .line 32
    iget-boolean v3, p0, Lnq1;->k:Z

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    sget-object p0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 39
    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v3, "SubscriberExceptionEvent subscriber "

    .line 43
    .line 44
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p1, Lko5;->a:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p1, " threw an exception"

    .line 57
    .line 58
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {v2, p0, p1, v0}, Lnd3;->i(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    check-cast p2, Lgo5;

    .line 69
    .line 70
    new-instance p1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v0, "Initial event "

    .line 73
    .line 74
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p2, Lgo5;->b:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, " caused exception in "

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-object v0, p2, Lgo5;->c:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object p2, p2, Lgo5;->a:Ljava/lang/Throwable;

    .line 97
    .line 98
    invoke-interface {v2, p0, p1, p2}, Lnd3;->i(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_0
    if-eqz v3, :cond_1

    .line 103
    .line 104
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 105
    .line 106
    new-instance v3, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v4, "Could not dispatch event: "

    .line 109
    .line 110
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v4, " to subscribing class "

    .line 121
    .line 122
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    iget-object v4, p1, Lko5;->a:Ljava/lang/Object;

    .line 126
    .line 127
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-interface {v2, v1, v3, v0}, Lnd3;->i(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    :cond_1
    iget-boolean v1, p0, Lnq1;->m:Z

    .line 142
    .line 143
    if-eqz v1, :cond_2

    .line 144
    .line 145
    new-instance v1, Lgo5;

    .line 146
    .line 147
    iget-object p1, p1, Lko5;->a:Ljava/lang/Object;

    .line 148
    .line 149
    invoke-direct {v1, v0, p2, p1}, Lgo5;-><init>(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v1}, Lnq1;->f(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_2
    :goto_1
    return-void
.end method

.method public final declared-synchronized e(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lnq1;->b:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p1
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lnq1;->d:Lld;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmq1;

    .line 8
    .line 9
    iget-object v1, v0, Lmq1;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-boolean p1, v0, Lmq1;->b:Z

    .line 15
    .line 16
    if-nez p1, :cond_3

    .line 17
    .line 18
    iget-object p1, p0, Lnq1;->e:Ljq4;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-ne p1, v4, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move p1, v3

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    move p1, v2

    .line 38
    :goto_1
    iput-boolean p1, v0, Lmq1;->c:Z

    .line 39
    .line 40
    iput-boolean v2, v0, Lmq1;->b:Z

    .line 41
    .line 42
    :goto_2
    :try_start_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, p1, v0}, Lnq1;->g(Ljava/lang/Object;Lmq1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    goto :goto_3

    .line 58
    :cond_2
    iput-boolean v3, v0, Lmq1;->b:Z

    .line 59
    .line 60
    iput-boolean v3, v0, Lmq1;->c:Z

    .line 61
    .line 62
    return-void

    .line 63
    :goto_3
    iput-boolean v3, v0, Lmq1;->b:Z

    .line 64
    .line 65
    iput-boolean v3, v0, Lmq1;->c:Z

    .line 66
    .line 67
    throw p0

    .line 68
    :cond_3
    return-void
.end method

.method public final g(Ljava/lang/Object;Lmq1;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lnq1;->o:Z

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    sget-object v1, Lnq1;->s:Ljava/util/HashMap;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljava/util/List;

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    new-instance v2, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    move-object v3, v0

    .line 26
    :goto_0
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v2, v4}, Lnq1;->a(Ljava/util/ArrayList;[Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto :goto_2

    .line 45
    :cond_0
    sget-object v3, Lnq1;->s:Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v3, 0x0

    .line 56
    move v4, v3

    .line 57
    :goto_1
    if-ge v3, v1, :cond_3

    .line 58
    .line 59
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Ljava/lang/Class;

    .line 64
    .line 65
    invoke-virtual {p0, p1, p2, v5}, Lnq1;->h(Ljava/lang/Object;Lmq1;Ljava/lang/Class;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    or-int/2addr v4, v5

    .line 70
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    throw p0

    .line 75
    :cond_2
    invoke-virtual {p0, p1, p2, v0}, Lnq1;->h(Ljava/lang/Object;Lmq1;Ljava/lang/Class;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    :cond_3
    if-nez v4, :cond_5

    .line 80
    .line 81
    iget-boolean p2, p0, Lnq1;->l:Z

    .line 82
    .line 83
    if-eqz p2, :cond_4

    .line 84
    .line 85
    iget-object p2, p0, Lnq1;->p:Lnd3;

    .line 86
    .line 87
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 88
    .line 89
    new-instance v2, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v3, "No subscribers registered for event "

    .line 92
    .line 93
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-interface {p2, v1, v2}, Lnd3;->m(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    iget-boolean p2, p0, Lnq1;->n:Z

    .line 107
    .line 108
    if-eqz p2, :cond_5

    .line 109
    .line 110
    const-class p2, Lq14;

    .line 111
    .line 112
    if-eq v0, p2, :cond_5

    .line 113
    .line 114
    const-class p2, Lgo5;

    .line 115
    .line 116
    if-eq v0, p2, :cond_5

    .line 117
    .line 118
    new-instance p2, Lq14;

    .line 119
    .line 120
    invoke-direct {p2, p1}, Lq14;-><init>(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, p2}, Lnq1;->f(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_5
    return-void
.end method

.method public final h(Ljava/lang/Object;Lmq1;Ljava/lang/Class;)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lnq1;->a:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    check-cast p3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lko5;

    .line 34
    .line 35
    iput-object p1, p2, Lmq1;->d:Ljava/lang/Object;

    .line 36
    .line 37
    iget-boolean v1, p2, Lmq1;->c:Z

    .line 38
    .line 39
    invoke-virtual {p0, v0, p1, v1}, Lnq1;->i(Lko5;Ljava/lang/Object;Z)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_1
    const/4 p0, 0x0

    .line 46
    return p0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw p1
.end method

.method public final i(Lko5;Ljava/lang/Object;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lnq1;->f:Lug2;

    .line 2
    .line 3
    sget-object v1, Llq1;->a:[I

    .line 4
    .line 5
    iget-object v2, p1, Lko5;->b:Lho5;

    .line 6
    .line 7
    iget-object v2, v2, Lho5;->b:Lorg/greenrobot/eventbus/ThreadMode;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    aget v1, v1, v2

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq v1, v2, :cond_8

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    if-eq v1, v3, :cond_6

    .line 20
    .line 21
    const/4 v3, 0x3

    .line 22
    if-eq v1, v3, :cond_4

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    if-eq v1, v0, :cond_1

    .line 26
    .line 27
    const/4 p3, 0x5

    .line 28
    if-ne v1, p3, :cond_0

    .line 29
    .line 30
    iget-object p0, p0, Lnq1;->h:Ldc2;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p2}, Lbc4;->a(Lko5;Ljava/lang/Object;)Lbc4;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p2, p0, Ldc2;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p2, Ll64;

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Ll64;->d(Lbc4;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Ldc2;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lnq1;

    .line 49
    .line 50
    iget-object p1, p1, Lnq1;->j:Ljava/util/concurrent/ExecutorService;

    .line 51
    .line 52
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    const-string p0, "Unknown thread mode: "

    .line 57
    .line 58
    iget-object p1, p1, Lko5;->b:Lho5;

    .line 59
    .line 60
    iget-object p1, p1, Lho5;->b:Lorg/greenrobot/eventbus/ThreadMode;

    .line 61
    .line 62
    invoke-static {p1, p0}, Lsx3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    if-eqz p3, :cond_3

    .line 67
    .line 68
    iget-object p3, p0, Lnq1;->g:Lbw;

    .line 69
    .line 70
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {p1, p2}, Lbc4;->a(Lko5;Ljava/lang/Object;)Lbc4;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    monitor-enter p3

    .line 78
    :try_start_0
    iget-object p1, p3, Lbw;->d:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Ll64;

    .line 81
    .line 82
    invoke-virtual {p1, p0}, Ll64;->d(Lbc4;)V

    .line 83
    .line 84
    .line 85
    iget-boolean p0, p3, Lbw;->c:Z

    .line 86
    .line 87
    if-nez p0, :cond_2

    .line 88
    .line 89
    iput-boolean v2, p3, Lbw;->c:Z

    .line 90
    .line 91
    iget-object p0, p3, Lbw;->e:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p0, Lnq1;

    .line 94
    .line 95
    iget-object p0, p0, Lnq1;->j:Ljava/util/concurrent/ExecutorService;

    .line 96
    .line 97
    invoke-interface {p0, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :catchall_0
    move-exception p0

    .line 102
    goto :goto_1

    .line 103
    :cond_2
    :goto_0
    monitor-exit p3

    .line 104
    return-void

    .line 105
    :goto_1
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    throw p0

    .line 107
    :cond_3
    invoke-virtual {p0, p1, p2}, Lnq1;->d(Lko5;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_4
    if-eqz v0, :cond_5

    .line 112
    .line 113
    invoke-virtual {v0, p1, p2}, Lug2;->a(Lko5;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_5
    invoke-virtual {p0, p1, p2}, Lnq1;->d(Lko5;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_6
    if-eqz p3, :cond_7

    .line 122
    .line 123
    invoke-virtual {p0, p1, p2}, Lnq1;->d(Lko5;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_7
    invoke-virtual {v0, p1, p2}, Lug2;->a(Lko5;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_8
    invoke-virtual {p0, p1, p2}, Lnq1;->d(Lko5;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Lxm0;->M()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    sget-object v0, Lorg/greenrobot/eventbus/android/AndroidComponentsImpl;->c:Lorg/greenrobot/eventbus/android/AndroidComponentsImpl;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    const-string v0, "It looks like you are using EventBus on Android, make sure to add the \"eventbus\" Android library to your dependencies."

    .line 13
    .line 14
    invoke-static {v0}, Llm2;->l(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v2, v1, Lnq1;->i:Lio5;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    sget-object v2, Lio5;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/util/List;

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    goto/16 :goto_b

    .line 38
    .line 39
    :cond_1
    sget-object v3, Lio5;->b:[Lpn0;

    .line 40
    .line 41
    monitor-enter v3

    .line 42
    const/4 v4, 0x0

    .line 43
    move v5, v4

    .line 44
    :goto_1
    const/4 v6, 0x4

    .line 45
    const/4 v7, 0x0

    .line 46
    if-ge v5, v6, :cond_3

    .line 47
    .line 48
    :try_start_1
    sget-object v8, Lio5;->b:[Lpn0;

    .line 49
    .line 50
    aget-object v9, v8, v5

    .line 51
    .line 52
    if-eqz v9, :cond_2

    .line 53
    .line 54
    aput-object v7, v8, v5

    .line 55
    .line 56
    monitor-exit v3

    .line 57
    goto :goto_2

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    goto/16 :goto_f

    .line 60
    .line 61
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    new-instance v9, Lpn0;

    .line 66
    .line 67
    invoke-direct {v9}, Lpn0;-><init>()V

    .line 68
    .line 69
    .line 70
    :goto_2
    iput-object v0, v9, Lpn0;->f:Ljava/lang/Object;

    .line 71
    .line 72
    iput-boolean v4, v9, Lpn0;->a:Z

    .line 73
    .line 74
    :goto_3
    iget-object v3, v9, Lpn0;->f:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v3, Ljava/lang/Class;

    .line 77
    .line 78
    const/4 v5, 0x3

    .line 79
    if-eqz v3, :cond_c

    .line 80
    .line 81
    const-class v8, Lzn5;

    .line 82
    .line 83
    const/4 v10, 0x1

    .line 84
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 85
    .line 86
    .line 87
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 88
    goto :goto_4

    .line 89
    :catchall_1
    :try_start_3
    iget-object v3, v9, Lpn0;->f:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v3, Ljava/lang/Class;

    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 94
    .line 95
    .line 96
    move-result-object v3
    :try_end_3
    .catch Ljava/lang/LinkageError; {:try_start_3 .. :try_end_3} :catch_1

    .line 97
    iput-boolean v10, v9, Lpn0;->a:Z

    .line 98
    .line 99
    :goto_4
    array-length v5, v3

    .line 100
    move v11, v4

    .line 101
    :goto_5
    if-ge v11, v5, :cond_8

    .line 102
    .line 103
    aget-object v13, v3, v11

    .line 104
    .line 105
    invoke-virtual {v13}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 106
    .line 107
    .line 108
    move-result v12

    .line 109
    and-int/lit8 v14, v12, 0x1

    .line 110
    .line 111
    if-eqz v14, :cond_7

    .line 112
    .line 113
    and-int/lit16 v12, v12, 0x1448

    .line 114
    .line 115
    if-nez v12, :cond_7

    .line 116
    .line 117
    invoke-virtual {v13}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    array-length v14, v12

    .line 122
    if-ne v14, v10, :cond_7

    .line 123
    .line 124
    invoke-virtual {v13, v8}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 125
    .line 126
    .line 127
    move-result-object v14

    .line 128
    check-cast v14, Lzn5;

    .line 129
    .line 130
    if-eqz v14, :cond_7

    .line 131
    .line 132
    aget-object v12, v12, v4

    .line 133
    .line 134
    iget-object v15, v9, Lpn0;->c:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v15, Ljava/util/HashMap;

    .line 137
    .line 138
    invoke-virtual {v15, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    if-nez v10, :cond_4

    .line 143
    .line 144
    const/4 v6, 0x1

    .line 145
    goto :goto_7

    .line 146
    :cond_4
    instance-of v6, v10, Ljava/lang/reflect/Method;

    .line 147
    .line 148
    if-eqz v6, :cond_6

    .line 149
    .line 150
    check-cast v10, Ljava/lang/reflect/Method;

    .line 151
    .line 152
    invoke-virtual {v9, v10, v12}, Lpn0;->a(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    if-eqz v6, :cond_5

    .line 157
    .line 158
    invoke-virtual {v15, v12, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_5
    invoke-static {}, Ldu6;->b()V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_6
    :goto_6
    invoke-virtual {v9, v13, v12}, Lpn0;->a(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    :goto_7
    if-eqz v6, :cond_7

    .line 171
    .line 172
    invoke-interface {v14}, Lzn5;->threadMode()Lorg/greenrobot/eventbus/ThreadMode;

    .line 173
    .line 174
    .line 175
    move-result-object v15

    .line 176
    iget-object v6, v9, Lpn0;->b:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v6, Ljava/util/ArrayList;

    .line 179
    .line 180
    move-object v10, v14

    .line 181
    move-object v14, v12

    .line 182
    new-instance v12, Lho5;

    .line 183
    .line 184
    invoke-interface {v10}, Lzn5;->priority()I

    .line 185
    .line 186
    .line 187
    move-result v16

    .line 188
    invoke-interface {v10}, Lzn5;->sticky()Z

    .line 189
    .line 190
    .line 191
    move-result v17

    .line 192
    invoke-direct/range {v12 .. v17}, Lho5;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;IZ)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    :cond_7
    add-int/lit8 v11, v11, 0x1

    .line 199
    .line 200
    const/4 v6, 0x4

    .line 201
    const/4 v10, 0x1

    .line 202
    goto :goto_5

    .line 203
    :cond_8
    iget-boolean v3, v9, Lpn0;->a:Z

    .line 204
    .line 205
    if-eqz v3, :cond_9

    .line 206
    .line 207
    iput-object v7, v9, Lpn0;->f:Ljava/lang/Object;

    .line 208
    .line 209
    goto :goto_8

    .line 210
    :cond_9
    iget-object v3, v9, Lpn0;->f:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v3, Ljava/lang/Class;

    .line 213
    .line 214
    invoke-virtual {v3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    iput-object v3, v9, Lpn0;->f:Ljava/lang/Object;

    .line 219
    .line 220
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    const-string v5, "java."

    .line 225
    .line 226
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    if-nez v5, :cond_a

    .line 231
    .line 232
    const-string v5, "javax."

    .line 233
    .line 234
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    if-nez v5, :cond_a

    .line 239
    .line 240
    const-string v5, "android."

    .line 241
    .line 242
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    if-nez v5, :cond_a

    .line 247
    .line 248
    const-string v5, "androidx."

    .line 249
    .line 250
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    if-eqz v3, :cond_b

    .line 255
    .line 256
    :cond_a
    iput-object v7, v9, Lpn0;->f:Ljava/lang/Object;

    .line 257
    .line 258
    :cond_b
    :goto_8
    const/4 v6, 0x4

    .line 259
    goto/16 :goto_3

    .line 260
    .line 261
    :catch_1
    move-exception v0

    .line 262
    iget-object v1, v9, Lpn0;->f:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v1, Ljava/lang/Class;

    .line 265
    .line 266
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    const-string v2, "Could not inspect methods of "

    .line 271
    .line 272
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    const-string v2, ". Please make this class visible to EventBus annotation processor to avoid reflection."

    .line 277
    .line 278
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    new-instance v2, Lwn0;

    .line 283
    .line 284
    invoke-direct {v2, v1, v0, v5}, Lwn0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 285
    .line 286
    .line 287
    throw v2

    .line 288
    :cond_c
    new-instance v3, Ljava/util/ArrayList;

    .line 289
    .line 290
    iget-object v6, v9, Lpn0;->b:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v6, Ljava/util/ArrayList;

    .line 293
    .line 294
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 295
    .line 296
    .line 297
    iget-object v6, v9, Lpn0;->b:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v6, Ljava/util/ArrayList;

    .line 300
    .line 301
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 302
    .line 303
    .line 304
    iget-object v6, v9, Lpn0;->c:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v6, Ljava/util/HashMap;

    .line 307
    .line 308
    invoke-virtual {v6}, Ljava/util/HashMap;->clear()V

    .line 309
    .line 310
    .line 311
    iget-object v6, v9, Lpn0;->d:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v6, Ljava/util/HashMap;

    .line 314
    .line 315
    invoke-virtual {v6}, Ljava/util/HashMap;->clear()V

    .line 316
    .line 317
    .line 318
    iget-object v6, v9, Lpn0;->e:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v6, Ljava/lang/StringBuilder;

    .line 321
    .line 322
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 323
    .line 324
    .line 325
    iput-object v7, v9, Lpn0;->f:Ljava/lang/Object;

    .line 326
    .line 327
    iput-boolean v4, v9, Lpn0;->a:Z

    .line 328
    .line 329
    sget-object v6, Lio5;->b:[Lpn0;

    .line 330
    .line 331
    monitor-enter v6

    .line 332
    const/4 v7, 0x4

    .line 333
    :goto_9
    if-ge v4, v7, :cond_e

    .line 334
    .line 335
    :try_start_4
    sget-object v8, Lio5;->b:[Lpn0;

    .line 336
    .line 337
    aget-object v10, v8, v4

    .line 338
    .line 339
    if-nez v10, :cond_d

    .line 340
    .line 341
    aput-object v9, v8, v4

    .line 342
    .line 343
    goto :goto_a

    .line 344
    :catchall_2
    move-exception v0

    .line 345
    goto :goto_e

    .line 346
    :cond_d
    add-int/lit8 v4, v4, 0x1

    .line 347
    .line 348
    goto :goto_9

    .line 349
    :cond_e
    :goto_a
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 350
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    if-nez v4, :cond_10

    .line 355
    .line 356
    invoke-virtual {v2, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    :goto_b
    monitor-enter p0

    .line 360
    :try_start_5
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    if-eqz v2, :cond_f

    .line 369
    .line 370
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    check-cast v2, Lho5;

    .line 375
    .line 376
    move-object/from16 v3, p1

    .line 377
    .line 378
    invoke-virtual {v1, v3, v2}, Lnq1;->k(Ljava/lang/Object;Lho5;)V

    .line 379
    .line 380
    .line 381
    goto :goto_c

    .line 382
    :catchall_3
    move-exception v0

    .line 383
    goto :goto_d

    .line 384
    :cond_f
    monitor-exit p0

    .line 385
    return-void

    .line 386
    :goto_d
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 387
    throw v0

    .line 388
    :cond_10
    new-instance v1, Lwn0;

    .line 389
    .line 390
    new-instance v2, Ljava/lang/StringBuilder;

    .line 391
    .line 392
    const-string v3, "Subscriber "

    .line 393
    .line 394
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    const-string v0, " and its super classes have no public methods with the @Subscribe annotation"

    .line 401
    .line 402
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-direct {v1, v0, v5}, Lwn0;-><init>(Ljava/lang/String;I)V

    .line 410
    .line 411
    .line 412
    throw v1

    .line 413
    :goto_e
    :try_start_6
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 414
    throw v0

    .line 415
    :goto_f
    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 416
    throw v0
.end method

.method public final k(Ljava/lang/Object;Lho5;)V
    .locals 8

    .line 1
    iget-object v0, p2, Lho5;->c:Ljava/lang/Class;

    .line 2
    .line 3
    new-instance v1, Lko5;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Lko5;-><init>(Ljava/lang/Object;Lho5;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lnq1;->a:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_c

    .line 32
    .line 33
    :goto_0
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v4, 0x0

    .line 38
    move v5, v4

    .line 39
    :goto_1
    if-gt v5, v2, :cond_3

    .line 40
    .line 41
    if-eq v5, v2, :cond_2

    .line 42
    .line 43
    iget v6, p2, Lho5;->d:I

    .line 44
    .line 45
    invoke-virtual {v3, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    check-cast v7, Lko5;

    .line 50
    .line 51
    iget-object v7, v7, Lko5;->b:Lho5;

    .line 52
    .line 53
    iget v7, v7, Lho5;->d:I

    .line 54
    .line 55
    if-le v6, v7, :cond_1

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    :goto_2
    invoke-virtual {v3, v5, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    iget-object v2, p0, Lnq1;->b:Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Ljava/util/List;

    .line 71
    .line 72
    if-nez v3, :cond_4

    .line 73
    .line 74
    new-instance v3, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :cond_4
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    iget-boolean p1, p2, Lho5;->e:Z

    .line 86
    .line 87
    if-eqz p1, :cond_b

    .line 88
    .line 89
    iget-object p1, p0, Lnq1;->e:Ljq4;

    .line 90
    .line 91
    const/4 p2, 0x1

    .line 92
    iget-boolean v2, p0, Lnq1;->o:Z

    .line 93
    .line 94
    iget-object v3, p0, Lnq1;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 95
    .line 96
    if-eqz v2, :cond_8

    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_b

    .line 111
    .line 112
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Ljava/util/Map$Entry;

    .line 117
    .line 118
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    check-cast v5, Ljava/lang/Class;

    .line 123
    .line 124
    invoke-virtual {v0, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-eqz v5, :cond_5

    .line 129
    .line 130
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    if-eqz v3, :cond_5

    .line 135
    .line 136
    if-eqz p1, :cond_7

    .line 137
    .line 138
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    if-ne v5, v6, :cond_6

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_6
    move v5, v4

    .line 150
    goto :goto_5

    .line 151
    :cond_7
    :goto_4
    move v5, p2

    .line 152
    :goto_5
    invoke-virtual {p0, v1, v3, v5}, Lnq1;->i(Lko5;Ljava/lang/Object;Z)V

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_8
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-eqz v0, :cond_b

    .line 161
    .line 162
    if-eqz p1, :cond_9

    .line 163
    .line 164
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    if-ne p1, v2, :cond_a

    .line 173
    .line 174
    :cond_9
    move v4, p2

    .line 175
    :cond_a
    invoke-virtual {p0, v1, v0, v4}, Lnq1;->i(Lko5;Ljava/lang/Object;Z)V

    .line 176
    .line 177
    .line 178
    :cond_b
    return-void

    .line 179
    :cond_c
    new-instance p0, Lwn0;

    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    new-instance p2, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    const-string v1, "Subscriber "

    .line 188
    .line 189
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string p1, " already registered to event "

    .line 196
    .line 197
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    const/4 p2, 0x3

    .line 208
    invoke-direct {p0, p1, p2}, Lwn0;-><init>(Ljava/lang/String;I)V

    .line 209
    .line 210
    .line 211
    throw p0
.end method

.method public final declared-synchronized l(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-string v0, "Subscriber to unregister was not registered before: "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v1, p0, Lnq1;->b:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/util/List;

    .line 11
    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Class;

    .line 29
    .line 30
    iget-object v2, p0, Lnq1;->a:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/util/List;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v3, 0x0

    .line 45
    move v4, v3

    .line 46
    :goto_0
    if-ge v4, v2, :cond_0

    .line 47
    .line 48
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Lko5;

    .line 53
    .line 54
    iget-object v6, v5, Lko5;->a:Ljava/lang/Object;

    .line 55
    .line 56
    if-ne v6, p1, :cond_1

    .line 57
    .line 58
    iput-boolean v3, v5, Lko5;->c:Z

    .line 59
    .line 60
    invoke-interface {v1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    add-int/lit8 v4, v4, -0x1

    .line 64
    .line 65
    add-int/lit8 v2, v2, -0x1

    .line 66
    .line 67
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    iget-object v0, p0, Lnq1;->b:Ljava/util/HashMap;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    iget-object v1, p0, Lnq1;->p:Lnd3;

    .line 79
    .line 80
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 81
    .line 82
    new-instance v3, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-interface {v1, v2, p1}, Lnd3;->m(Ljava/util/logging/Level;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    .line 101
    :goto_1
    monitor-exit p0

    .line 102
    return-void

    .line 103
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "EventBus[indexCount=0, eventInheritance="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean p0, p0, Lnq1;->o:Z

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, "]"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
