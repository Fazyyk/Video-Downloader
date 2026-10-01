.class public final Lx04;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static e:Lx04;


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x32

    .line 53
    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aput v2, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lx04;->b:Ljava/lang/Object;

    .line 54
    new-array v1, v0, [Ljava/lang/Object;

    iput-object v1, p0, Lx04;->c:Ljava/lang/Object;

    .line 55
    new-array v0, v0, [Ldt2;

    iput-object v0, p0, Lx04;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ILjava/util/ArrayList;[B)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p2, p0, Lx04;->b:Ljava/lang/Object;

    .line 59
    iput p3, p0, Lx04;->a:I

    if-nez p4, :cond_0

    .line 60
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0

    .line 61
    :cond_0
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lx04;->c:Ljava/lang/Object;

    .line 62
    iput-object p5, p0, Lx04;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lx04;->a:I

    iput-object p2, p0, Lx04;->d:Ljava/lang/Object;

    iput-object p3, p0, Lx04;->b:Ljava/lang/Object;

    iput-object p4, p0, Lx04;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lx04;->b:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lx04;->c:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/Object;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lx04;->d:Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput v0, p0, Lx04;->a:I

    .line 31
    .line 32
    new-instance v0, Landroid/content/IntentFilter;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lth;

    .line 43
    .line 44
    const/4 v2, 0x6

    .line 45
    invoke-direct {v1, p0, v2}, Lth;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static a(ILx04;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lx04;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p1, Lx04;->a:I

    .line 5
    .line 6
    if-ne v1, p0, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iput p0, p1, Lx04;->a:I

    .line 13
    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iget-object v0, p1, Lx04;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lp61;

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {v2, p0}, Lp61;->a(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v2, p1, Lx04;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return-void

    .line 56
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw p0
.end method

.method public static declared-synchronized d(Landroid/content/Context;)Lx04;
    .locals 2

    .line 1
    const-class v0, Lx04;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lx04;->e:Lx04;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lx04;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lx04;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lx04;->e:Lx04;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object p0, Lx04;->e:Lx04;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object p0

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p0
.end method


# virtual methods
.method public b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lx04;->a:I

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lx04;->c(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ltz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lx04;->i(I)Ldt2;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_0
    const/4 v0, -0x1

    .line 24
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    neg-int v0, v0

    .line 27
    iget v1, p0, Lx04;->a:I

    .line 28
    .line 29
    iget-object v2, p0, Lx04;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, [I

    .line 32
    .line 33
    array-length v3, v2

    .line 34
    if-ge v1, v3, :cond_4

    .line 35
    .line 36
    aget v3, v2, v1

    .line 37
    .line 38
    iget-object v4, p0, Lx04;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v4, [Ljava/lang/Object;

    .line 41
    .line 42
    aput-object p1, v4, v3

    .line 43
    .line 44
    iget-object p1, p0, Lx04;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, [Ldt2;

    .line 47
    .line 48
    aget-object v4, p1, v3

    .line 49
    .line 50
    if-nez v4, :cond_2

    .line 51
    .line 52
    new-instance v4, Ldt2;

    .line 53
    .line 54
    invoke-direct {v4}, Ldt2;-><init>()V

    .line 55
    .line 56
    .line 57
    aput-object v4, p1, v3

    .line 58
    .line 59
    :cond_2
    if-ge v0, v1, :cond_3

    .line 60
    .line 61
    add-int/lit8 p1, v0, 0x1

    .line 62
    .line 63
    invoke-static {p1, v0, v1, v2, v2}, Lcl;->i0(III[I[I)V

    .line 64
    .line 65
    .line 66
    :cond_3
    iget-object p1, p0, Lx04;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, [I

    .line 69
    .line 70
    aput v3, p1, v0

    .line 71
    .line 72
    iget p1, p0, Lx04;->a:I

    .line 73
    .line 74
    add-int/lit8 p1, p1, 0x1

    .line 75
    .line 76
    iput p1, p0, Lx04;->a:I

    .line 77
    .line 78
    :goto_0
    move-object p0, v4

    .line 79
    goto :goto_2

    .line 80
    :cond_4
    array-length v2, v2

    .line 81
    mul-int/lit8 v2, v2, 0x2

    .line 82
    .line 83
    iget-object v3, p0, Lx04;->d:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v3, [Ldt2;

    .line 86
    .line 87
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, [Ldt2;

    .line 92
    .line 93
    iput-object v3, p0, Lx04;->d:Ljava/lang/Object;

    .line 94
    .line 95
    new-instance v4, Ldt2;

    .line 96
    .line 97
    invoke-direct {v4}, Ldt2;-><init>()V

    .line 98
    .line 99
    .line 100
    aput-object v4, v3, v1

    .line 101
    .line 102
    iget-object v3, p0, Lx04;->c:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v3, [Ljava/lang/Object;

    .line 105
    .line 106
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    iput-object v3, p0, Lx04;->c:Ljava/lang/Object;

    .line 111
    .line 112
    aput-object p1, v3, v1

    .line 113
    .line 114
    new-array p1, v2, [I

    .line 115
    .line 116
    iget v3, p0, Lx04;->a:I

    .line 117
    .line 118
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 119
    .line 120
    if-ge v3, v2, :cond_5

    .line 121
    .line 122
    aput v3, p1, v3

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    iget v2, p0, Lx04;->a:I

    .line 126
    .line 127
    if-ge v0, v2, :cond_6

    .line 128
    .line 129
    iget-object v3, p0, Lx04;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v3, [I

    .line 132
    .line 133
    add-int/lit8 v5, v0, 0x1

    .line 134
    .line 135
    invoke-static {v5, v0, v2, v3, p1}, Lcl;->i0(III[I[I)V

    .line 136
    .line 137
    .line 138
    :cond_6
    aput v1, p1, v0

    .line 139
    .line 140
    if-lez v0, :cond_7

    .line 141
    .line 142
    iget-object v1, p0, Lx04;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, [I

    .line 145
    .line 146
    const/4 v2, 0x6

    .line 147
    invoke-static {v0, v2, v1, p1}, Lcl;->k0(II[I[I)V

    .line 148
    .line 149
    .line 150
    :cond_7
    iput-object p1, p0, Lx04;->b:Ljava/lang/Object;

    .line 151
    .line 152
    iget p1, p0, Lx04;->a:I

    .line 153
    .line 154
    add-int/lit8 p1, p1, 0x1

    .line 155
    .line 156
    iput p1, p0, Lx04;->a:I

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :goto_2
    invoke-virtual {p0, p2}, Ldt2;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public c(Ljava/lang/Object;)I
    .locals 6

    .line 1
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lx04;->a:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-gt v2, v1, :cond_9

    .line 11
    .line 12
    add-int v3, v2, v1

    .line 13
    .line 14
    ushr-int/lit8 v3, v3, 0x1

    .line 15
    .line 16
    iget-object v4, p0, Lx04;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, [Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v5, p0, Lx04;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v5, [I

    .line 23
    .line 24
    aget v5, v5, v3

    .line 25
    .line 26
    aget-object v4, v4, v5

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-ge v5, v0, :cond_0

    .line 36
    .line 37
    add-int/lit8 v2, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    if-le v5, v0, :cond_1

    .line 41
    .line 42
    add-int/lit8 v1, v3, -0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    if-ne p1, v4, :cond_2

    .line 46
    .line 47
    return v3

    .line 48
    :cond_2
    add-int/lit8 v1, v3, -0x1

    .line 49
    .line 50
    :goto_1
    const/4 v2, -0x1

    .line 51
    if-ge v2, v1, :cond_5

    .line 52
    .line 53
    iget-object v2, p0, Lx04;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, [Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v4, p0, Lx04;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v4, [I

    .line 60
    .line 61
    aget v4, v4, v1

    .line 62
    .line 63
    aget-object v2, v2, v4

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    if-ne v2, p1, :cond_3

    .line 69
    .line 70
    return v1

    .line 71
    :cond_3
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eq v2, v0, :cond_4

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    add-int/lit8 v1, v1, -0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_5
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    iget v1, p0, Lx04;->a:I

    .line 84
    .line 85
    :goto_3
    if-ge v3, v1, :cond_8

    .line 86
    .line 87
    iget-object v2, p0, Lx04;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v2, [Ljava/lang/Object;

    .line 90
    .line 91
    iget-object v4, p0, Lx04;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v4, [I

    .line 94
    .line 95
    aget v4, v4, v3

    .line 96
    .line 97
    aget-object v2, v2, v4

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    if-ne v2, p1, :cond_6

    .line 103
    .line 104
    return v3

    .line 105
    :cond_6
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eq v2, v0, :cond_7

    .line 110
    .line 111
    add-int/lit8 v3, v3, 0x1

    .line 112
    .line 113
    neg-int p0, v3

    .line 114
    return p0

    .line 115
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_8
    iget p0, p0, Lx04;->a:I

    .line 119
    .line 120
    add-int/lit8 p0, p0, 0x1

    .line 121
    .line 122
    neg-int p0, p0

    .line 123
    return p0

    .line 124
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 125
    .line 126
    neg-int p0, v2

    .line 127
    return p0
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lx04;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget p0, p0, Lx04;->a:I

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method

.method public f()I
    .locals 1

    .line 1
    iget p0, p0, Lx04;->a:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    const/16 p0, 0x200

    .line 12
    .line 13
    return p0

    .line 14
    :cond_1
    const/16 p0, 0x800

    .line 15
    .line 16
    return p0
.end method

.method public g(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lx04;->c(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-ltz p1, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, Lx04;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, [I

    .line 16
    .line 17
    aget v0, v0, p1

    .line 18
    .line 19
    iget-object v1, p0, Lx04;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, [Ldt2;

    .line 22
    .line 23
    aget-object v1, v1, v0

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v1, p2}, Ldt2;->remove(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    iget v1, v1, Ldt2;->b:I

    .line 33
    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    add-int/lit8 v1, p1, 0x1

    .line 37
    .line 38
    iget v2, p0, Lx04;->a:I

    .line 39
    .line 40
    if-ge v1, v2, :cond_1

    .line 41
    .line 42
    iget-object v3, p0, Lx04;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, [I

    .line 45
    .line 46
    invoke-static {p1, v1, v2, v3, v3}, Lcl;->i0(III[I[I)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object p1, p0, Lx04;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, [I

    .line 52
    .line 53
    iget v1, p0, Lx04;->a:I

    .line 54
    .line 55
    add-int/lit8 v2, v1, -0x1

    .line 56
    .line 57
    aput v0, p1, v2

    .line 58
    .line 59
    iget-object p1, p0, Lx04;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, [Ljava/lang/Object;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    aput-object v2, p1, v0

    .line 65
    .line 66
    add-int/lit8 v1, v1, -0x1

    .line 67
    .line 68
    iput v1, p0, Lx04;->a:I

    .line 69
    .line 70
    :cond_2
    return p2

    .line 71
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 72
    return p0
.end method

.method public h(Ljava/lang/Object;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lx04;->a:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    if-ge v1, v0, :cond_2

    .line 9
    .line 10
    iget-object v3, p0, Lx04;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, [I

    .line 13
    .line 14
    aget v3, v3, v1

    .line 15
    .line 16
    iget-object v4, p0, Lx04;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, [Ldt2;

    .line 19
    .line 20
    aget-object v4, v4, v3

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, p1}, Ldt2;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget v4, v4, Ldt2;->b:I

    .line 29
    .line 30
    if-lez v4, :cond_1

    .line 31
    .line 32
    if-eq v2, v1, :cond_0

    .line 33
    .line 34
    iget-object v4, p0, Lx04;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v4, [I

    .line 37
    .line 38
    aget v5, v4, v2

    .line 39
    .line 40
    aput v3, v4, v2

    .line 41
    .line 42
    aput v5, v4, v1

    .line 43
    .line 44
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget p1, p0, Lx04;->a:I

    .line 50
    .line 51
    move v0, v2

    .line 52
    :goto_1
    if-ge v0, p1, :cond_3

    .line 53
    .line 54
    iget-object v1, p0, Lx04;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, [Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v3, p0, Lx04;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, [I

    .line 61
    .line 62
    aget v3, v3, v0

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    aput-object v4, v1, v3

    .line 66
    .line 67
    add-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    iput v2, p0, Lx04;->a:I

    .line 71
    .line 72
    return-void
.end method

.method public i(I)Ldt2;
    .locals 1

    .line 1
    iget-object v0, p0, Lx04;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Ldt2;

    .line 4
    .line 5
    iget-object p0, p0, Lx04;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, [I

    .line 8
    .line 9
    aget p0, p0, p1

    .line 10
    .line 11
    aget-object p0, v0, p0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public j(F)V
    .locals 2

    .line 1
    iget-object p0, p0, Lx04;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/high16 v0, 0x437f0000    # 255.0f

    .line 9
    .line 10
    mul-float/2addr p1, v0

    .line 11
    float-to-double v0, p1

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    double-to-float p1, v0

    .line 17
    float-to-int p1, p1

    .line 18
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public k(I)V
    .locals 2

    .line 1
    iput p1, p0, Lx04;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lx04;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v1, 0x1d

    .line 13
    .line 14
    if-lt v0, v1, :cond_0

    .line 15
    .line 16
    sget-object v0, Lss6;->a:Lss6;

    .line 17
    .line 18
    invoke-virtual {v0, p0, p1}, Lss6;->a(Landroid/graphics/Paint;I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 23
    .line 24
    invoke-static {p1}, Liu6;->W(I)Landroid/graphics/PorterDuff$Mode;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v0, p1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public l(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lx04;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2}, Lkl4;->Y(J)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public m(Lwk0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx04;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object p0, p0, Lx04;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p1, Lwk0;->a:Landroid/graphics/ColorFilter;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public n(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lx04;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
