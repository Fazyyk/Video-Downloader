.class public final Lcom/google/android/gms/common/api/internal/a;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/zaca;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lcom/google/android/gms/common/api/internal/zabe;

.field public final d:Lcom/google/android/gms/common/api/internal/zabi;

.field public final e:Lcom/google/android/gms/common/api/internal/zabi;

.field public final f:Ljava/util/Map;

.field public final g:Ljava/util/Set;

.field public final h:Lcom/google/android/gms/common/api/Api$Client;

.field public i:Landroid/os/Bundle;

.field public j:Lcom/google/android/gms/common/ConnectionResult;

.field public k:Lcom/google/android/gms/common/ConnectionResult;

.field public l:Z

.field public final m:Ljava/util/concurrent/locks/Lock;

.field public n:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/zabe;Ljava/util/concurrent/locks/ReentrantLock;Landroid/os/Looper;Lcom/google/android/gms/common/GoogleApiAvailabilityLight;Lyk;Lyk;Lcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Lcom/google/android/gms/common/api/Api$Client;Ljava/util/ArrayList;Ljava/util/ArrayList;Lyk;Lyk;)V
    .locals 13

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
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/a;->g:Ljava/util/Set;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/a;->j:Lcom/google/android/gms/common/ConnectionResult;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/a;->k:Lcom/google/android/gms/common/ConnectionResult;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/a;->l:Z

    .line 22
    .line 23
    iput v0, p0, Lcom/google/android/gms/common/api/internal/a;->n:I

    .line 24
    .line 25
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/a;->b:Landroid/content/Context;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/a;->c:Lcom/google/android/gms/common/api/internal/zabe;

    .line 28
    .line 29
    move-object/from16 v4, p3

    .line 30
    .line 31
    iput-object v4, p0, Lcom/google/android/gms/common/api/internal/a;->m:Ljava/util/concurrent/locks/Lock;

    .line 32
    .line 33
    move-object/from16 v1, p10

    .line 34
    .line 35
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/a;->h:Lcom/google/android/gms/common/api/Api$Client;

    .line 36
    .line 37
    new-instance v1, Lcom/google/android/gms/common/api/internal/zabi;

    .line 38
    .line 39
    new-instance v12, Lpv2;

    .line 40
    .line 41
    invoke-direct {v12, p0}, Lpv2;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v10, 0x0

    .line 46
    move-object v2, p1

    .line 47
    move-object v3, p2

    .line 48
    move-object/from16 v5, p4

    .line 49
    .line 50
    move-object/from16 v6, p5

    .line 51
    .line 52
    move-object/from16 v7, p7

    .line 53
    .line 54
    move-object/from16 v11, p12

    .line 55
    .line 56
    move-object/from16 v9, p14

    .line 57
    .line 58
    invoke-direct/range {v1 .. v12}, Lcom/google/android/gms/common/api/internal/zabi;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/zabe;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/GoogleApiAvailabilityLight;Lyk;Lcom/google/android/gms/common/internal/ClientSettings;Lyk;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Ljava/util/ArrayList;Lcom/google/android/gms/common/api/internal/zabz;)V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/a;->d:Lcom/google/android/gms/common/api/internal/zabi;

    .line 62
    .line 63
    new-instance v1, Lcom/google/android/gms/common/api/internal/zabi;

    .line 64
    .line 65
    new-instance v12, Ljs3;

    .line 66
    .line 67
    const/16 v2, 0x17

    .line 68
    .line 69
    invoke-direct {v12, p0, v2}, Ljs3;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    move-object v2, p1

    .line 73
    move-object/from16 v7, p6

    .line 74
    .line 75
    move-object/from16 v8, p8

    .line 76
    .line 77
    move-object/from16 v10, p9

    .line 78
    .line 79
    move-object/from16 v11, p11

    .line 80
    .line 81
    move-object/from16 v9, p13

    .line 82
    .line 83
    invoke-direct/range {v1 .. v12}, Lcom/google/android/gms/common/api/internal/zabi;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/zabe;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/GoogleApiAvailabilityLight;Lyk;Lcom/google/android/gms/common/internal/ClientSettings;Lyk;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Ljava/util/ArrayList;Lcom/google/android/gms/common/api/internal/zabz;)V

    .line 84
    .line 85
    .line 86
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/a;->e:Lcom/google/android/gms/common/api/internal/zabi;

    .line 87
    .line 88
    new-instance p1, Lyk;

    .line 89
    .line 90
    invoke-direct {p1, v0}, Lnc5;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual/range {p7 .. p7}, Lyk;->keySet()Ljava/util/Set;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    check-cast p2, Lvk;

    .line 98
    .line 99
    invoke-virtual {p2}, Lvk;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_0

    .line 108
    .line 109
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lcom/google/android/gms/common/api/Api$AnyClientKey;

    .line 114
    .line 115
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/a;->d:Lcom/google/android/gms/common/api/internal/zabi;

    .line 116
    .line 117
    invoke-virtual {p1, v0, v1}, Lnc5;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_0
    invoke-virtual/range {p6 .. p6}, Lyk;->keySet()Ljava/util/Set;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    check-cast p2, Lvk;

    .line 126
    .line 127
    invoke-virtual {p2}, Lvk;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_1

    .line 136
    .line 137
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lcom/google/android/gms/common/api/Api$AnyClientKey;

    .line 142
    .line 143
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/a;->e:Lcom/google/android/gms/common/api/internal/zabi;

    .line 144
    .line 145
    invoke-virtual {p1, v0, v1}, Lnc5;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_1
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/a;->f:Ljava/util/Map;

    .line 154
    .line 155
    return-void
.end method

.method public static bridge synthetic k(Lcom/google/android/gms/common/api/internal/a;IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a;->c:Lcom/google/android/gms/common/api/internal/zabe;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/common/api/internal/zabe;->w(IZ)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/a;->k:Lcom/google/android/gms/common/ConnectionResult;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/a;->j:Lcom/google/android/gms/common/ConnectionResult;

    .line 10
    .line 11
    return-void
.end method

.method public static l(Lcom/google/android/gms/common/api/internal/a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a;->j:Lcom/google/android/gms/common/ConnectionResult;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/a;->e:Lcom/google/android/gms/common/api/internal/zabi;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/a;->d:Lcom/google/android/gms/common/api/internal/zabi;

    .line 6
    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->t()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a;->k:Lcom/google/android/gms/common/ConnectionResult;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->t()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/a;->j()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    :goto_0
    iget v0, p0, Lcom/google/android/gms/common/api/internal/a;->n:I

    .line 34
    .line 35
    if-eq v0, v1, :cond_2

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    if-eq v0, v1, :cond_1

    .line 39
    .line 40
    new-instance v0, Ljava/lang/AssertionError;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v1, "CompositeGAC"

    .line 46
    .line 47
    const-string v2, "Attempted to call success callbacks in CONNECTION_MODE_NONE. Callbacks should be disabled via GmsClientSupervisor"

    .line 48
    .line 49
    invoke-static {v1, v2, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a;->c:Lcom/google/android/gms/common/api/internal/zabe;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/a;->i:Landroid/os/Bundle;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/zabe;->h(Landroid/os/Bundle;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/a;->i()V

    .line 64
    .line 65
    .line 66
    :goto_1
    const/4 v0, 0x0

    .line 67
    iput v0, p0, Lcom/google/android/gms/common/api/internal/a;->n:I

    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a;->k:Lcom/google/android/gms/common/ConnectionResult;

    .line 71
    .line 72
    if-eqz v0, :cond_8

    .line 73
    .line 74
    iget v3, p0, Lcom/google/android/gms/common/api/internal/a;->n:I

    .line 75
    .line 76
    if-ne v3, v1, :cond_4

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/a;->i()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/a;->h(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/zabi;->c()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a;->j:Lcom/google/android/gms/common/ConnectionResult;

    .line 90
    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a;->k:Lcom/google/android/gms/common/ConnectionResult;

    .line 94
    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->t()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/zabi;->c()V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a;->j:Lcom/google/android/gms/common/ConnectionResult;

    .line 107
    .line 108
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/a;->h(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a;->j:Lcom/google/android/gms/common/ConnectionResult;

    .line 116
    .line 117
    if-eqz v0, :cond_8

    .line 118
    .line 119
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/a;->k:Lcom/google/android/gms/common/ConnectionResult;

    .line 120
    .line 121
    if-eqz v3, :cond_8

    .line 122
    .line 123
    iget v1, v1, Lcom/google/android/gms/common/api/internal/zabi;->m:I

    .line 124
    .line 125
    iget v2, v2, Lcom/google/android/gms/common/api/internal/zabi;->m:I

    .line 126
    .line 127
    if-ge v1, v2, :cond_7

    .line 128
    .line 129
    move-object v0, v3

    .line 130
    :cond_7
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/a;->h(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 131
    .line 132
    .line 133
    :cond_8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/google/android/gms/common/api/internal/a;->n:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/a;->l:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/a;->k:Lcom/google/android/gms/common/ConnectionResult;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/a;->j:Lcom/google/android/gms/common/ConnectionResult;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a;->d:Lcom/google/android/gms/common/api/internal/zabi;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zabi;->a()V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/a;->e:Lcom/google/android/gms/common/api/internal/zabi;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zabi;->a()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a;->d:Lcom/google/android/gms/common/api/internal/zabi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zabi;->b()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/a;->e:Lcom/google/android/gms/common/api/internal/zabi;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zabi;->b()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/a;->k:Lcom/google/android/gms/common/ConnectionResult;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/a;->j:Lcom/google/android/gms/common/ConnectionResult;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/google/android/gms/common/api/internal/a;->n:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a;->d:Lcom/google/android/gms/common/api/internal/zabi;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zabi;->c()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a;->e:Lcom/google/android/gms/common/api/internal/zabi;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zabi;->c()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/a;->i()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "authClient"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, ":"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a;->e:Lcom/google/android/gms/common/api/internal/zabi;

    .line 17
    .line 18
    const-string v2, "  "

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v0, v3, p2, p3, p4}, Lcom/google/android/gms/common/api/internal/zabi;->d(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v3, "anonClient"

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/a;->d:Lcom/google/android/gms/common/api/internal/zabi;

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/common/api/internal/zabi;->d(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final e(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a;->f:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;->getClientKey()Lcom/google/android/gms/common/api/Api$AnyClientKey;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/android/gms/common/api/internal/zabi;

    .line 12
    .line 13
    const-string v1, "GoogleApiClient is not configured to use the API required for this call."

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/a;->e:Lcom/google/android/gms/common/api/internal/zabi;

    .line 19
    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/a;->d:Lcom/google/android/gms/common/api/internal/zabi;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zak()V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zabi;->l:Lcom/google/android/gms/common/api/internal/zabf;

    .line 31
    .line 32
    invoke-interface {p0, p1}, Lcom/google/android/gms/common/api/internal/zabf;->f(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/a;->j()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/a;->h:Lcom/google/android/gms/common/api/Api$Client;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    move-object p0, v2

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/a;->b:Landroid/content/Context;

    .line 52
    .line 53
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/a;->c:Lcom/google/android/gms/common/api/internal/zabe;

    .line 54
    .line 55
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    invoke-interface {v1}, Lcom/google/android/gms/common/api/Api$Client;->getSignInIntent()Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget v4, Lcom/google/android/gms/internal/base/zap;->zaa:I

    .line 64
    .line 65
    const/high16 v5, 0x8000000

    .line 66
    .line 67
    or-int/2addr v4, v5

    .line 68
    invoke-static {v3, p0, v1, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    :goto_0
    const/4 v1, 0x4

    .line 73
    invoke-direct {v0, v1, v2, p0, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;->setFailedResult(Lcom/google/android/gms/common/api/Status;)V

    .line 77
    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_2
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/a;->e:Lcom/google/android/gms/common/api/internal/zabi;

    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zak()V

    .line 86
    .line 87
    .line 88
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zabi;->l:Lcom/google/android/gms/common/api/internal/zabf;

    .line 89
    .line 90
    invoke-interface {p0, p1}, Lcom/google/android/gms/common/api/internal/zabf;->f(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    .line 91
    .line 92
    .line 93
    return-object p1
.end method

.method public final f()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a;->m:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a;->d:Lcom/google/android/gms/common/api/internal/zabi;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zabi;->l:Lcom/google/android/gms/common/api/internal/zabf;

    .line 9
    .line 10
    instance-of v0, v0, Lcom/google/android/gms/common/api/internal/zaaj;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a;->e:Lcom/google/android/gms/common/api/internal/zabi;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zabi;->l:Lcom/google/android/gms/common/api/internal/zabf;

    .line 18
    .line 19
    instance-of v0, v0, Lcom/google/android/gms/common/api/internal/zaaj;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/a;->j()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget v0, p0, Lcom/google/android/gms/common/api/internal/a;->n:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    if-ne v0, v2, :cond_1

    .line 33
    .line 34
    :cond_0
    move v1, v2

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/a;->m:Ljava/util/concurrent/locks/Lock;

    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 41
    .line 42
    .line 43
    return v1

    .line 44
    :goto_1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/a;->m:Ljava/util/concurrent/locks/Lock;

    .line 45
    .line 46
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 47
    .line 48
    .line 49
    throw v0
.end method

.method public final g(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a;->f:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;->getClientKey()Lcom/google/android/gms/common/api/Api$AnyClientKey;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/android/gms/common/api/internal/zabi;

    .line 12
    .line 13
    const-string v1, "GoogleApiClient is not configured to use the API required for this call."

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/a;->e:Lcom/google/android/gms/common/api/internal/zabi;

    .line 19
    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/a;->d:Lcom/google/android/gms/common/api/internal/zabi;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zak()V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zabi;->l:Lcom/google/android/gms/common/api/internal/zabf;

    .line 31
    .line 32
    invoke-interface {p0, p1}, Lcom/google/android/gms/common/api/internal/zabf;->h(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/a;->j()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/a;->h:Lcom/google/android/gms/common/api/Api$Client;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    move-object p0, v2

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/a;->b:Landroid/content/Context;

    .line 53
    .line 54
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/a;->c:Lcom/google/android/gms/common/api/internal/zabe;

    .line 55
    .line 56
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    invoke-interface {v1}, Lcom/google/android/gms/common/api/Api$Client;->getSignInIntent()Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget v4, Lcom/google/android/gms/internal/base/zap;->zaa:I

    .line 65
    .line 66
    const/high16 v5, 0x8000000

    .line 67
    .line 68
    or-int/2addr v4, v5

    .line 69
    invoke-static {v3, p0, v1, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    :goto_0
    const/4 v1, 0x4

    .line 74
    invoke-direct {v0, v1, v2, p0, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;->setFailedResult(Lcom/google/android/gms/common/api/Status;)V

    .line 78
    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_2
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/a;->e:Lcom/google/android/gms/common/api/internal/zabi;

    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zak()V

    .line 87
    .line 88
    .line 89
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zabi;->l:Lcom/google/android/gms/common/api/internal/zabf;

    .line 90
    .line 91
    invoke-interface {p0, p1}, Lcom/google/android/gms/common/api/internal/zabf;->h(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0
.end method

.method public final h(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/api/internal/a;->n:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    new-instance p1, Ljava/lang/Exception;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v0, "CompositeGAC"

    .line 15
    .line 16
    const-string v1, "Attempted to call failure callbacks in CONNECTION_MODE_NONE. Callbacks should be disabled via GmsClientSupervisor"

    .line 17
    .line 18
    invoke-static {v0, v1, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a;->c:Lcom/google/android/gms/common/api/internal/zabe;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/zabe;->z(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/a;->i()V

    .line 28
    .line 29
    .line 30
    :goto_0
    const/4 p1, 0x0

    .line 31
    iput p1, p0, Lcom/google/android/gms/common/api/internal/a;->n:I

    .line 32
    .line 33
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/a;->g:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/gms/common/api/internal/SignInConnectionListener;

    .line 18
    .line 19
    invoke-interface {v1}, Lcom/google/android/gms/common/api/internal/SignInConnectionListener;->a()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {p0}, Ljava/util/Set;->clear()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/a;->k:Lcom/google/android/gms/common/ConnectionResult;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lcom/google/android/gms/common/ConnectionResult;->c:I

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method
