.class public final Lcom/google/android/gms/common/api/internal/zabe;
.super Lcom/google/android/gms/common/api/GoogleApiClient;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/zabz;


# instance fields
.field public final c:Ljava/util/concurrent/locks/ReentrantLock;

.field public final d:Lcom/google/android/gms/common/internal/zak;

.field public e:Lcom/google/android/gms/common/api/internal/zaca;

.field public final f:I

.field public final g:Landroid/content/Context;

.field public final h:Landroid/os/Looper;

.field public final i:Ljava/util/LinkedList;

.field public volatile j:Z

.field public final k:J

.field public final l:J

.field public final m:Lw47;

.field public final n:Lcom/google/android/gms/common/GoogleApiAvailability;

.field public o:Lcom/google/android/gms/common/api/internal/zabx;

.field public final p:Lyk;

.field public q:Ljava/util/Set;

.field public final r:Lcom/google/android/gms/common/internal/ClientSettings;

.field public final s:Lyk;

.field public final t:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

.field public final u:Lcom/google/android/gms/common/api/internal/ListenerHolders;

.field public final v:Ljava/util/ArrayList;

.field public w:Ljava/lang/Integer;

.field public x:Ljava/util/HashSet;

.field public final y:Lcom/google/android/gms/common/api/internal/zadc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/locks/ReentrantLock;Landroid/os/Looper;Lcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/common/GoogleApiAvailability;Li47;Lyk;Ljava/util/ArrayList;Ljava/util/ArrayList;Lyk;IILjava/util/ArrayList;)V
    .locals 8

    .line 1
    move/from16 v0, p11

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/zabe;->e:Lcom/google/android/gms/common/api/internal/zaca;

    .line 8
    .line 9
    new-instance v2, Ljava/util/LinkedList;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/zabe;->i:Ljava/util/LinkedList;

    .line 15
    .line 16
    const-wide/32 v2, 0x1d4c0

    .line 17
    .line 18
    .line 19
    iput-wide v2, p0, Lcom/google/android/gms/common/api/internal/zabe;->k:J

    .line 20
    .line 21
    const-wide/16 v2, 0x1388

    .line 22
    .line 23
    iput-wide v2, p0, Lcom/google/android/gms/common/api/internal/zabe;->l:J

    .line 24
    .line 25
    new-instance v2, Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/zabe;->q:Ljava/util/Set;

    .line 31
    .line 32
    new-instance v2, Lcom/google/android/gms/common/api/internal/ListenerHolders;

    .line 33
    .line 34
    invoke-direct {v2}, Lcom/google/android/gms/common/api/internal/ListenerHolders;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/zabe;->u:Lcom/google/android/gms/common/api/internal/ListenerHolders;

    .line 38
    .line 39
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/zabe;->w:Ljava/lang/Integer;

    .line 40
    .line 41
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/zabe;->x:Ljava/util/HashSet;

    .line 42
    .line 43
    new-instance v1, Lft3;

    .line 44
    .line 45
    const/16 v2, 0x15

    .line 46
    .line 47
    invoke-direct {v1, p0, v2}, Lft3;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zabe;->g:Landroid/content/Context;

    .line 51
    .line 52
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/zabe;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 53
    .line 54
    new-instance p1, Lcom/google/android/gms/common/internal/zak;

    .line 55
    .line 56
    invoke-direct {p1, p3, v1}, Lcom/google/android/gms/common/internal/zak;-><init>(Landroid/os/Looper;Lft3;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zabe;->d:Lcom/google/android/gms/common/internal/zak;

    .line 60
    .line 61
    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/zabe;->h:Landroid/os/Looper;

    .line 62
    .line 63
    new-instance p1, Lw47;

    .line 64
    .line 65
    const/4 p2, 0x0

    .line 66
    invoke-direct {p1, p0, p3, p2}, Lw47;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zabe;->m:Lw47;

    .line 70
    .line 71
    iput-object p5, p0, Lcom/google/android/gms/common/api/internal/zabe;->n:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 72
    .line 73
    iput v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->f:I

    .line 74
    .line 75
    if-ltz v0, :cond_0

    .line 76
    .line 77
    invoke-static/range {p12 .. p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zabe;->w:Ljava/lang/Integer;

    .line 82
    .line 83
    :cond_0
    iput-object p7, p0, Lcom/google/android/gms/common/api/internal/zabe;->s:Lyk;

    .line 84
    .line 85
    move-object/from16 p1, p10

    .line 86
    .line 87
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zabe;->p:Lyk;

    .line 88
    .line 89
    move-object/from16 p1, p13

    .line 90
    .line 91
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zabe;->v:Ljava/util/ArrayList;

    .line 92
    .line 93
    new-instance p1, Lcom/google/android/gms/common/api/internal/zadc;

    .line 94
    .line 95
    invoke-direct {p1}, Lcom/google/android/gms/common/api/internal/zadc;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zabe;->y:Lcom/google/android/gms/common/api/internal/zadc;

    .line 99
    .line 100
    invoke-virtual/range {p8 .. p8}, Ljava/util/ArrayList;->size()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    move p3, p2

    .line 105
    :cond_1
    :goto_0
    if-ge p3, p1, :cond_3

    .line 106
    .line 107
    move-object/from16 v0, p8

    .line 108
    .line 109
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    add-int/lit8 p3, p3, 0x1

    .line 114
    .line 115
    check-cast v1, Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;

    .line 116
    .line 117
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zabe;->d:Lcom/google/android/gms/common/internal/zak;

    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    const-string v3, "registerConnectionCallbacks(): listener "

    .line 123
    .line 124
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object v4, v2, Lcom/google/android/gms/common/internal/zak;->j:Ljava/lang/Object;

    .line 128
    .line 129
    monitor-enter v4

    .line 130
    :try_start_0
    iget-object v5, v2, Lcom/google/android/gms/common/internal/zak;->c:Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-eqz v5, :cond_2

    .line 137
    .line 138
    const-string v5, "GmsClientEvents"

    .line 139
    .line 140
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    new-instance v7, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v3, " is already registered"

    .line 153
    .line 154
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-static {v5, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :catchall_0
    move-exception v0

    .line 166
    move-object p0, v0

    .line 167
    goto :goto_2

    .line 168
    :cond_2
    iget-object v3, v2, Lcom/google/android/gms/common/internal/zak;->c:Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    :goto_1
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    iget-object v3, v2, Lcom/google/android/gms/common/internal/zak;->b:Lft3;

    .line 175
    .line 176
    invoke-virtual {v3}, Lft3;->q()Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-eqz v3, :cond_1

    .line 181
    .line 182
    iget-object v2, v2, Lcom/google/android/gms/common/internal/zak;->i:Lcom/google/android/gms/internal/base/zau;

    .line 183
    .line 184
    const/4 v3, 0x1

    .line 185
    invoke-virtual {v2, v3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 190
    .line 191
    .line 192
    goto :goto_0

    .line 193
    :goto_2
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 194
    throw p0

    .line 195
    :cond_3
    invoke-virtual/range {p9 .. p9}, Ljava/util/ArrayList;->size()I

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    :goto_3
    if-ge p2, p1, :cond_4

    .line 200
    .line 201
    move-object/from16 p3, p9

    .line 202
    .line 203
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    add-int/lit8 p2, p2, 0x1

    .line 208
    .line 209
    check-cast v0, Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;

    .line 210
    .line 211
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zabe;->d:Lcom/google/android/gms/common/internal/zak;

    .line 212
    .line 213
    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/internal/zak;->a(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_4
    iput-object p4, p0, Lcom/google/android/gms/common/api/internal/zabe;->r:Lcom/google/android/gms/common/internal/ClientSettings;

    .line 218
    .line 219
    iput-object p6, p0, Lcom/google/android/gms/common/api/internal/zabe;->t:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    .line 220
    .line 221
    return-void
.end method

.method public static l(Ljava/util/Collection;Z)I
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/google/android/gms/common/api/Api$Client;

    .line 18
    .line 19
    invoke-interface {v2}, Lcom/google/android/gms/common/api/Api$Client;->requiresSignIn()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    or-int/2addr v0, v3

    .line 24
    invoke-interface {v2}, Lcom/google/android/gms/common/api/Api$Client;->providesSignIn()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    or-int/2addr v1, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    if-eqz v0, :cond_2

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    const/4 p0, 0x2

    .line 37
    return p0

    .line 38
    :cond_1
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_2
    const/4 p0, 0x3

    .line 41
    return p0
.end method

.method public static bridge synthetic m(Lcom/google/android/gms/common/api/internal/zabe;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->j:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zabe;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zabe;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :goto_1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zabe;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 25
    .line 26
    .line 27
    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    const-string v0, "Illegal sign-in mode: "

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zabe;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget v2, p0, Lcom/google/android/gms/common/api/internal/zabe;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/zabe;->w:Ljava/lang/Integer;

    .line 11
    .line 12
    const/4 v4, 0x2

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x1

    .line 15
    if-ltz v2, :cond_1

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    move v2, v6

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v2, v5

    .line 22
    :goto_0
    :try_start_1
    const-string v3, "Sign-in mode should have been set explicitly by auto-manage."

    .line 23
    .line 24
    invoke-static {v3, v2}, Lcom/google/android/gms/common/internal/Preconditions;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_4

    .line 30
    :cond_1
    if-nez v3, :cond_2

    .line 31
    .line 32
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zabe;->p:Lyk;

    .line 33
    .line 34
    invoke-virtual {v2}, Lyk;->values()Ljava/util/Collection;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2, v5}, Lcom/google/android/gms/common/api/internal/zabe;->l(Ljava/util/Collection;Z)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/zabe;->w:Ljava/lang/Integer;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eq v2, v4, :cond_5

    .line 54
    .line 55
    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zabe;->w:Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    .line 67
    const/4 v3, 0x3

    .line 68
    if-eq v2, v3, :cond_4

    .line 69
    .line 70
    if-eq v2, v6, :cond_4

    .line 71
    .line 72
    if-ne v2, v4, :cond_3

    .line 73
    .line 74
    :goto_2
    move v5, v6

    .line 75
    goto :goto_3

    .line 76
    :cond_3
    move v4, v2

    .line 77
    goto :goto_3

    .line 78
    :cond_4
    move v4, v2

    .line 79
    goto :goto_2

    .line 80
    :goto_3
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0, v5}, Lcom/google/android/gms/common/internal/Preconditions;->a(Ljava/lang/String;Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v4}, Lcom/google/android/gms/common/api/internal/zabe;->o(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zabe;->p()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 99
    .line 100
    .line 101
    :try_start_3
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :catchall_1
    move-exception p0

    .line 109
    :try_start_4
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 110
    .line 111
    .line 112
    throw p0

    .line 113
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    const-string v0, "Cannot call connect() when SignInMode is set to SIGN_IN_MODE_OPTIONAL. Call connect(SIGN_IN_MODE_OPTIONAL) instead."

    .line 116
    .line 117
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 121
    :goto_4
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 122
    .line 123
    .line 124
    throw p0
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->i:Ljava/util/LinkedList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zabe;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zabe;->y:Lcom/google/android/gms/common/api/internal/zadc;

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/zadc;->a()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zabe;->e:Lcom/google/android/gms/common/api/internal/zaca;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v2}, Lcom/google/android/gms/common/api/internal/zaca;->c()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_3

    .line 23
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zabe;->u:Lcom/google/android/gms/common/api/internal/ListenerHolders;

    .line 24
    .line 25
    iget-object v2, v2, Lcom/google/android/gms/common/api/internal/ListenerHolders;->a:Ljava/util/Set;

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lcom/google/android/gms/common/api/internal/ListenerHolder;

    .line 43
    .line 44
    iput-object v5, v4, Lcom/google/android/gms/common/api/internal/ListenerHolder;->b:Ljava/lang/Object;

    .line 45
    .line 46
    iput-object v5, v4, Lcom/google/android/gms/common/api/internal/ListenerHolder;->c:Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    .line 67
    .line 68
    invoke-virtual {v3, v5}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zan(Lj57;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->cancel()V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->e:Lcom/google/android/gms/common/api/internal/zaca;

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zabe;->n()Z

    .line 83
    .line 84
    .line 85
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zabe;->d:Lcom/google/android/gms/common/internal/zak;

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    iput-boolean v0, p0, Lcom/google/android/gms/common/internal/zak;->f:Z

    .line 89
    .line 90
    iget-object p0, p0, Lcom/google/android/gms/common/internal/zak;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    .line 95
    :cond_3
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :goto_3
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 100
    .line 101
    .line 102
    throw p0
.end method

.method public final c(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;->getApi()Lcom/google/android/gms/common/api/Api;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zabe;->p:Lyk;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;->getClientKey()Lcom/google/android/gms/common/api/Api$AnyClientKey;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Lnc5;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Lcom/google/android/gms/common/api/Api;->c:Ljava/lang/String;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v0, "the API"

    .line 21
    .line 22
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v3, "GoogleApiClient is not configured to use "

    .line 25
    .line 26
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, " required for this call."

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->a(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 47
    .line 48
    .line 49
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zabe;->e:Lcom/google/android/gms/common/api/internal/zaca;

    .line 50
    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zabe;->i:Ljava/util/LinkedList;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    goto :goto_2

    .line 61
    :cond_1
    invoke-interface {v1, p1}, Lcom/google/android/gms/common/api/internal/zaca;->e(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    .line 62
    .line 63
    .line 64
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 66
    .line 67
    .line 68
    return-object p1

    .line 69
    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 70
    .line 71
    .line 72
    throw p0
.end method

.method public final d(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->p:Lyk;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;->getApi()Lcom/google/android/gms/common/api/Api;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;->getClientKey()Lcom/google/android/gms/common/api/Api$AnyClientKey;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v2}, Lnc5;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, v1, Lcom/google/android/gms/common/api/Api;->c:Ljava/lang/String;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v1, "the API"

    .line 21
    .line 22
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v3, "GoogleApiClient is not configured to use "

    .line 25
    .line 26
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, " required for this call."

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->a(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 47
    .line 48
    .line 49
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->e:Lcom/google/android/gms/common/api/internal/zaca;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/zabe;->j:Z

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->i:Ljava/util/LinkedList;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->i:Ljava/util/LinkedList;

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->i:Ljava/util/LinkedList;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    .line 77
    .line 78
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zabe;->y:Lcom/google/android/gms/common/api/internal/zadc;

    .line 79
    .line 80
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/zadc;->a:Ljava/util/Set;

    .line 81
    .line 82
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/zadc;->b:Lj57;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zan(Lj57;)V

    .line 88
    .line 89
    .line 90
    sget-object v1, Lcom/google/android/gms/common/api/Status;->h:Lcom/google/android/gms/common/api/Status;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;->setFailedResult(Lcom/google/android/gms/common/api/Status;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :catchall_0
    move-exception p1

    .line 97
    goto :goto_2

    .line 98
    :cond_1
    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/zaca;->g(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    .line 99
    .line 100
    .line 101
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    :cond_2
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zabe;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 105
    .line 106
    .line 107
    return-object p1

    .line 108
    :cond_3
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    const-string v0, "GoogleApiClient is not connected yet."

    .line 111
    .line 112
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    :goto_2
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zabe;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 117
    .line 118
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 119
    .line 120
    .line 121
    throw p1
.end method

.method public final e()Lcom/google/android/gms/common/api/Api$Client;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/location/LocationServices;->b:Lcom/google/android/gms/common/api/Api$ClientKey;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zabe;->p:Lyk;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lnc5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/android/gms/common/api/Api$Client;

    .line 10
    .line 11
    const-string v0, "Appropriate Api was not requested."

    .line 12
    .line 13
    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/Preconditions;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public final f()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zabe;->g:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Landroid/os/Looper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zabe;->h:Landroid/os/Looper;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->i:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->i:Ljava/util/LinkedList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/zabe;->d(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zabe;->d:Lcom/google/android/gms/common/internal/zak;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zak;->i:Lcom/google/android/gms/internal/base/zau;

    .line 24
    .line 25
    const-string v1, "onConnectionSuccess must only be called on the Handler thread"

    .line 26
    .line 27
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-ne v2, v0, :cond_4

    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zak;->j:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter v0

    .line 40
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/common/internal/zak;->h:Z

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    xor-int/2addr v1, v2

    .line 44
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->k(Z)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/google/android/gms/common/internal/zak;->i:Lcom/google/android/gms/internal/base/zau;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 50
    .line 51
    .line 52
    iput-boolean v2, p0, Lcom/google/android/gms/common/internal/zak;->h:Z

    .line 53
    .line 54
    iget-object v1, p0, Lcom/google/android/gms/common/internal/zak;->d:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->k(Z)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Ljava/util/ArrayList;

    .line 64
    .line 65
    iget-object v2, p0, Lcom/google/android/gms/common/internal/zak;->c:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Lcom/google/android/gms/common/internal/zak;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    const/4 v4, 0x0

    .line 81
    move v5, v4

    .line 82
    :cond_1
    :goto_1
    if-ge v5, v3, :cond_3

    .line 83
    .line 84
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    add-int/lit8 v5, v5, 0x1

    .line 89
    .line 90
    check-cast v6, Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;

    .line 91
    .line 92
    iget-boolean v7, p0, Lcom/google/android/gms/common/internal/zak;->f:Z

    .line 93
    .line 94
    if-eqz v7, :cond_3

    .line 95
    .line 96
    iget-object v7, p0, Lcom/google/android/gms/common/internal/zak;->b:Lft3;

    .line 97
    .line 98
    invoke-virtual {v7}, Lft3;->q()Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_3

    .line 103
    .line 104
    iget-object v7, p0, Lcom/google/android/gms/common/internal/zak;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 105
    .line 106
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-eq v7, v2, :cond_2

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_2
    iget-object v7, p0, Lcom/google/android/gms/common/internal/zak;->d:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-nez v7, :cond_1

    .line 120
    .line 121
    invoke-interface {v6, p1}, Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;->onConnected(Landroid/os/Bundle;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :catchall_0
    move-exception p0

    .line 126
    goto :goto_3

    .line 127
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/google/android/gms/common/internal/zak;->d:Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 130
    .line 131
    .line 132
    iput-boolean v4, p0, Lcom/google/android/gms/common/internal/zak;->h:Z

    .line 133
    .line 134
    monitor-exit v0

    .line 135
    return-void

    .line 136
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    throw p0

    .line 138
    :cond_4
    invoke-static {v1}, Lga0;->r(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public final i(Lcom/google/android/gms/common/api/internal/zada;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zabe;->x:Ljava/util/HashSet;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/zabe;->x:Ljava/util/HashSet;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zabe;->x:Ljava/util/HashSet;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 30
    .line 31
    .line 32
    throw p0
.end method

.method public final j(Lcom/google/android/gms/common/api/internal/zada;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zabe;->x:Ljava/util/HashSet;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    const-string v2, "GoogleApiClientImpl"

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    :try_start_1
    const-string p0, "Attempted to remove pending transform when no transforms are registered."

    .line 13
    .line 14
    new-instance p1, Ljava/lang/Exception;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {v2, p0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    const-string p0, "Failed to remove pending transform - this may lead to memory leaks!"

    .line 32
    .line 33
    new-instance p1, Ljava/lang/Exception;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {v2, p0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    .line 45
    :try_start_2
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zabe;->x:Ljava/util/HashSet;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 46
    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    :try_start_3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    :try_start_4
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 57
    :try_start_5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 58
    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zabe;->e:Lcom/google/android/gms/common/api/internal/zaca;

    .line 63
    .line 64
    if-eqz p0, :cond_3

    .line 65
    .line 66
    invoke-interface {p0}, Lcom/google/android/gms/common/api/internal/zaca;->b()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catchall_1
    move-exception p0

    .line 74
    :try_start_6
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 75
    .line 76
    .line 77
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 78
    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 79
    .line 80
    .line 81
    throw p0
.end method

.method public final k(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "mContext="

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zabe;->g:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "mResuming="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/zabe;->j:Z

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->i:Ljava/util/LinkedList;

    .line 32
    .line 33
    const-string v1, " mWorkQueue.size()="

    .line 34
    .line 35
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->y:Lcom/google/android/gms/common/api/internal/zadc;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zadc;->a:Ljava/util/Set;

    .line 49
    .line 50
    const-string v1, " mUnconsumedApiCalls.size()="

    .line 51
    .line 52
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zabe;->e:Lcom/google/android/gms/common/api/internal/zaca;

    .line 64
    .line 65
    if-eqz p0, :cond_0

    .line 66
    .line 67
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/google/android/gms/common/api/internal/zaca;->d(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void
.end method

.method public final n()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->j:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iput-boolean v1, p0, Lcom/google/android/gms/common/api/internal/zabe;->j:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->m:Lw47;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->m:Lw47;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->o:Lcom/google/android/gms/common/api/internal/zabx;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zabx;->a()V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->o:Lcom/google/android/gms/common/api/internal/zabx;

    .line 30
    .line 31
    :cond_1
    return v1
.end method

.method public final o(I)V
    .locals 15

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zabe;->w:Ljava/lang/Integer;

    .line 4
    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->w:Ljava/lang/Integer;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ne v1, v0, :cond_11

    .line 21
    .line 22
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->e:Lcom/google/android/gms/common/api/internal/zaca;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->p:Lyk;

    .line 28
    .line 29
    invoke-virtual {v0}, Lyk;->values()Ljava/util/Collection;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lxk;

    .line 34
    .line 35
    invoke-virtual {v1}, Lxk;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v5, 0x0

    .line 40
    move v6, v5

    .line 41
    move v7, v6

    .line 42
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    if-eqz v8, :cond_2

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    check-cast v8, Lcom/google/android/gms/common/api/Api$Client;

    .line 53
    .line 54
    invoke-interface {v8}, Lcom/google/android/gms/common/api/Api$Client;->requiresSignIn()Z

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    or-int/2addr v6, v9

    .line 59
    invoke-interface {v8}, Lcom/google/android/gms/common/api/Api$Client;->providesSignIn()Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    or-int/2addr v7, v8

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zabe;->w:Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iget-object v10, p0, Lcom/google/android/gms/common/api/internal/zabe;->v:Ljava/util/ArrayList;

    .line 72
    .line 73
    iget-object v8, p0, Lcom/google/android/gms/common/api/internal/zabe;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 74
    .line 75
    if-eq v1, v4, :cond_e

    .line 76
    .line 77
    if-eq v1, v3, :cond_4

    .line 78
    .line 79
    :cond_3
    move-object v3, v8

    .line 80
    goto/16 :goto_6

    .line 81
    .line 82
    :cond_4
    if-eqz v6, :cond_3

    .line 83
    .line 84
    new-instance v6, Lyk;

    .line 85
    .line 86
    invoke-direct {v6, v5}, Lnc5;-><init>(I)V

    .line 87
    .line 88
    .line 89
    new-instance v7, Lyk;

    .line 90
    .line 91
    invoke-direct {v7, v5}, Lnc5;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lyk;->entrySet()Ljava/util/Set;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ltk;

    .line 99
    .line 100
    invoke-virtual {v0}, Ltk;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const/4 v1, 0x0

    .line 105
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_7

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Ljava/util/Map$Entry;

    .line 116
    .line 117
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    check-cast v9, Lcom/google/android/gms/common/api/Api$Client;

    .line 122
    .line 123
    invoke-interface {v9}, Lcom/google/android/gms/common/api/Api$Client;->providesSignIn()Z

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    if-ne v4, v11, :cond_5

    .line 128
    .line 129
    move-object v1, v9

    .line 130
    :cond_5
    invoke-interface {v9}, Lcom/google/android/gms/common/api/Api$Client;->requiresSignIn()Z

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    if-eqz v11, :cond_6

    .line 135
    .line 136
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    check-cast v3, Lcom/google/android/gms/common/api/Api$AnyClientKey;

    .line 141
    .line 142
    invoke-virtual {v6, v3, v9}, Lnc5;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_6
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    check-cast v3, Lcom/google/android/gms/common/api/Api$AnyClientKey;

    .line 151
    .line 152
    invoke-virtual {v7, v3, v9}, Lnc5;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_7
    invoke-virtual {v6}, Lnc5;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    xor-int/2addr v0, v4

    .line 161
    const-string v3, "CompositeGoogleApiClient should not be used without any APIs that require sign-in."

    .line 162
    .line 163
    invoke-static {v3, v0}, Lcom/google/android/gms/common/internal/Preconditions;->j(Ljava/lang/String;Z)V

    .line 164
    .line 165
    .line 166
    new-instance v13, Lyk;

    .line 167
    .line 168
    invoke-direct {v13, v5}, Lnc5;-><init>(I)V

    .line 169
    .line 170
    .line 171
    new-instance v14, Lyk;

    .line 172
    .line 173
    invoke-direct {v14, v5}, Lnc5;-><init>(I)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->s:Lyk;

    .line 177
    .line 178
    invoke-virtual {v0}, Lyk;->keySet()Ljava/util/Set;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    check-cast v3, Lvk;

    .line 183
    .line 184
    invoke-virtual {v3}, Lvk;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-eqz v4, :cond_a

    .line 193
    .line 194
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    check-cast v4, Lcom/google/android/gms/common/api/Api;

    .line 199
    .line 200
    iget-object v9, v4, Lcom/google/android/gms/common/api/Api;->b:Lcom/google/android/gms/common/api/Api$ClientKey;

    .line 201
    .line 202
    invoke-virtual {v6, v9}, Lnc5;->containsKey(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v11

    .line 206
    if-eqz v11, :cond_8

    .line 207
    .line 208
    invoke-virtual {v0, v4}, Lnc5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    check-cast v9, Ljava/lang/Boolean;

    .line 213
    .line 214
    invoke-virtual {v13, v4, v9}, Lnc5;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_8
    invoke-virtual {v7, v9}, Lnc5;->containsKey(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v9

    .line 222
    if-eqz v9, :cond_9

    .line 223
    .line 224
    invoke-virtual {v0, v4}, Lnc5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    check-cast v9, Ljava/lang/Boolean;

    .line 229
    .line 230
    invoke-virtual {v14, v4, v9}, Lnc5;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_9
    const-string v0, "Each API in the isOptionalMap must have a corresponding client in the clients map."

    .line 235
    .line 236
    invoke-static {v0}, Lga0;->r(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_a
    new-instance v11, Ljava/util/ArrayList;

    .line 241
    .line 242
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 243
    .line 244
    .line 245
    new-instance v12, Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    :goto_4
    if-ge v5, v0, :cond_d

    .line 255
    .line 256
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    check-cast v3, Lcom/google/android/gms/common/api/internal/zat;

    .line 261
    .line 262
    iget-object v4, v3, Lcom/google/android/gms/common/api/internal/zat;->b:Lcom/google/android/gms/common/api/Api;

    .line 263
    .line 264
    invoke-virtual {v13, v4}, Lnc5;->containsKey(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    if-eqz v4, :cond_b

    .line 269
    .line 270
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_b
    iget-object v4, v3, Lcom/google/android/gms/common/api/internal/zat;->b:Lcom/google/android/gms/common/api/Api;

    .line 275
    .line 276
    invoke-virtual {v14, v4}, Lnc5;->containsKey(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    if-eqz v4, :cond_c

    .line 281
    .line 282
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_c
    const-string v0, "Each ClientCallbacks must have a corresponding API in the isOptionalMap"

    .line 289
    .line 290
    invoke-static {v0}, Lga0;->r(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :cond_d
    new-instance v0, Lcom/google/android/gms/common/api/internal/a;

    .line 295
    .line 296
    move-object v10, v1

    .line 297
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zabe;->g:Landroid/content/Context;

    .line 298
    .line 299
    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/zabe;->h:Landroid/os/Looper;

    .line 300
    .line 301
    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/zabe;->n:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 302
    .line 303
    move-object v3, v8

    .line 304
    iget-object v8, p0, Lcom/google/android/gms/common/api/internal/zabe;->r:Lcom/google/android/gms/common/internal/ClientSettings;

    .line 305
    .line 306
    iget-object v9, p0, Lcom/google/android/gms/common/api/internal/zabe;->t:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    .line 307
    .line 308
    move-object v2, p0

    .line 309
    invoke-direct/range {v0 .. v14}, Lcom/google/android/gms/common/api/internal/a;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/zabe;Ljava/util/concurrent/locks/ReentrantLock;Landroid/os/Looper;Lcom/google/android/gms/common/GoogleApiAvailabilityLight;Lyk;Lyk;Lcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Lcom/google/android/gms/common/api/Api$Client;Ljava/util/ArrayList;Ljava/util/ArrayList;Lyk;Lyk;)V

    .line 310
    .line 311
    .line 312
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->e:Lcom/google/android/gms/common/api/internal/zaca;

    .line 313
    .line 314
    return-void

    .line 315
    :cond_e
    move-object v3, v8

    .line 316
    if-eqz v6, :cond_10

    .line 317
    .line 318
    if-nez v7, :cond_f

    .line 319
    .line 320
    :goto_6
    new-instance v0, Lcom/google/android/gms/common/api/internal/zabi;

    .line 321
    .line 322
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zabe;->g:Landroid/content/Context;

    .line 323
    .line 324
    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/zabe;->h:Landroid/os/Looper;

    .line 325
    .line 326
    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/zabe;->n:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 327
    .line 328
    iget-object v6, p0, Lcom/google/android/gms/common/api/internal/zabe;->p:Lyk;

    .line 329
    .line 330
    iget-object v7, p0, Lcom/google/android/gms/common/api/internal/zabe;->r:Lcom/google/android/gms/common/internal/ClientSettings;

    .line 331
    .line 332
    iget-object v8, p0, Lcom/google/android/gms/common/api/internal/zabe;->s:Lyk;

    .line 333
    .line 334
    iget-object v9, p0, Lcom/google/android/gms/common/api/internal/zabe;->t:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    .line 335
    .line 336
    move-object v11, p0

    .line 337
    move-object v2, p0

    .line 338
    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/common/api/internal/zabi;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/zabe;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/GoogleApiAvailabilityLight;Lyk;Lcom/google/android/gms/common/internal/ClientSettings;Lyk;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Ljava/util/ArrayList;Lcom/google/android/gms/common/api/internal/zabz;)V

    .line 339
    .line 340
    .line 341
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->e:Lcom/google/android/gms/common/api/internal/zaca;

    .line 342
    .line 343
    return-void

    .line 344
    :cond_f
    const-string v0, "Cannot use SIGN_IN_MODE_REQUIRED with GOOGLE_SIGN_IN_API. Use connect(SIGN_IN_MODE_OPTIONAL) instead."

    .line 345
    .line 346
    invoke-static {v0}, Lga0;->r(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :cond_10
    const-string v0, "SIGN_IN_MODE_REQUIRED cannot be used on a GoogleApiClient that does not contain any authenticated APIs. Use connect() instead."

    .line 351
    .line 352
    invoke-static {v0}, Lga0;->r(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    return-void

    .line 356
    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 357
    .line 358
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zabe;->w:Ljava/lang/Integer;

    .line 359
    .line 360
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    const-string v5, "SIGN_IN_MODE_REQUIRED"

    .line 365
    .line 366
    const-string v6, "SIGN_IN_MODE_OPTIONAL"

    .line 367
    .line 368
    const-string v7, "SIGN_IN_MODE_NONE"

    .line 369
    .line 370
    const-string v8, "UNKNOWN"

    .line 371
    .line 372
    const/4 v9, 0x3

    .line 373
    if-eq v2, v4, :cond_14

    .line 374
    .line 375
    if-eq v2, v3, :cond_13

    .line 376
    .line 377
    if-eq v2, v9, :cond_12

    .line 378
    .line 379
    move-object v2, v8

    .line 380
    goto :goto_7

    .line 381
    :cond_12
    move-object v2, v7

    .line 382
    goto :goto_7

    .line 383
    :cond_13
    move-object v2, v6

    .line 384
    goto :goto_7

    .line 385
    :cond_14
    move-object v2, v5

    .line 386
    :goto_7
    new-instance v10, Ljava/lang/StringBuilder;

    .line 387
    .line 388
    const-string v11, "Cannot use sign-in mode: "

    .line 389
    .line 390
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    if-eq v0, v4, :cond_17

    .line 394
    .line 395
    if-eq v0, v3, :cond_16

    .line 396
    .line 397
    if-eq v0, v9, :cond_15

    .line 398
    .line 399
    move-object v5, v8

    .line 400
    goto :goto_8

    .line 401
    :cond_15
    move-object v5, v7

    .line 402
    goto :goto_8

    .line 403
    :cond_16
    move-object v5, v6

    .line 404
    :cond_17
    :goto_8
    const-string v0, ". Mode was already set to "

    .line 405
    .line 406
    invoke-static {v5, v0, v2, v10}, Lp63;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    throw v1
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->d:Lcom/google/android/gms/common/internal/zak;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcom/google/android/gms/common/internal/zak;->f:Z

    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zabe;->e:Lcom/google/android/gms/common/api/internal/zaca;

    .line 7
    .line 8
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lcom/google/android/gms/common/api/internal/zaca;->a()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final w(IZ)V
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p1, v1, :cond_3

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    iget-boolean p1, p0, Lcom/google/android/gms/common/api/internal/zabe;->j:Z

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    :cond_0
    :goto_0
    move p1, v1

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    iput-boolean v1, p0, Lcom/google/android/gms/common/api/internal/zabe;->j:Z

    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zabe;->o:Lcom/google/android/gms/common/api/internal/zabx;

    .line 16
    .line 17
    if-nez p1, :cond_2

    .line 18
    .line 19
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zabe;->n:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 20
    .line 21
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/zabe;->g:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    new-instance v2, Lx47;

    .line 28
    .line 29
    invoke-direct {v2, p0}, Lx47;-><init>(Lcom/google/android/gms/common/api/internal/zabe;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {p2, v2}, Lcom/google/android/gms/common/GoogleApiAvailability;->g(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/zabw;)Lcom/google/android/gms/common/api/internal/zabx;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zabe;->o:Lcom/google/android/gms/common/api/internal/zabx;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    :catch_0
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zabe;->m:Lw47;

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iget-wide v2, p0, Lcom/google/android/gms/common/api/internal/zabe;->k:J

    .line 48
    .line 49
    invoke-virtual {p1, p2, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zabe;->m:Lw47;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iget-wide v2, p0, Lcom/google/android/gms/common/api/internal/zabe;->l:J

    .line 59
    .line 60
    invoke-virtual {p1, p2, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    :goto_1
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/zabe;->y:Lcom/google/android/gms/common/api/internal/zadc;

    .line 65
    .line 66
    iget-object p2, p2, Lcom/google/android/gms/common/api/internal/zadc;->a:Ljava/util/Set;

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    new-array v3, v2, [Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 70
    .line 71
    invoke-interface {p2, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, [Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 76
    .line 77
    array-length v3, p2

    .line 78
    move v4, v2

    .line 79
    :goto_2
    if-ge v4, v3, :cond_4

    .line 80
    .line 81
    aget-object v5, p2, v4

    .line 82
    .line 83
    sget-object v6, Lcom/google/android/gms/common/api/internal/zadc;->c:Lcom/google/android/gms/common/api/Status;

    .line 84
    .line 85
    invoke-virtual {v5, v6}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->forceFailureUnlessReady(Lcom/google/android/gms/common/api/Status;)V

    .line 86
    .line 87
    .line 88
    add-int/lit8 v4, v4, 0x1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/zabe;->d:Lcom/google/android/gms/common/internal/zak;

    .line 92
    .line 93
    iget-object v3, p2, Lcom/google/android/gms/common/internal/zak;->i:Lcom/google/android/gms/internal/base/zau;

    .line 94
    .line 95
    const-string v4, "onUnintentionalDisconnection must only be called on the Handler thread"

    .line 96
    .line 97
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    if-ne v5, v3, :cond_9

    .line 106
    .line 107
    iget-object v3, p2, Lcom/google/android/gms/common/internal/zak;->i:Lcom/google/android/gms/internal/base/zau;

    .line 108
    .line 109
    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 110
    .line 111
    .line 112
    iget-object v3, p2, Lcom/google/android/gms/common/internal/zak;->j:Ljava/lang/Object;

    .line 113
    .line 114
    monitor-enter v3

    .line 115
    :try_start_1
    iput-boolean v1, p2, Lcom/google/android/gms/common/internal/zak;->h:Z

    .line 116
    .line 117
    new-instance v1, Ljava/util/ArrayList;

    .line 118
    .line 119
    iget-object v4, p2, Lcom/google/android/gms/common/internal/zak;->c:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 122
    .line 123
    .line 124
    iget-object v4, p2, Lcom/google/android/gms/common/internal/zak;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 125
    .line 126
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    move v6, v2

    .line 135
    :cond_5
    :goto_3
    if-ge v6, v5, :cond_7

    .line 136
    .line 137
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    add-int/lit8 v6, v6, 0x1

    .line 142
    .line 143
    check-cast v7, Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;

    .line 144
    .line 145
    iget-boolean v8, p2, Lcom/google/android/gms/common/internal/zak;->f:Z

    .line 146
    .line 147
    if-eqz v8, :cond_7

    .line 148
    .line 149
    iget-object v8, p2, Lcom/google/android/gms/common/internal/zak;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 150
    .line 151
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    if-eq v8, v4, :cond_6

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_6
    iget-object v8, p2, Lcom/google/android/gms/common/internal/zak;->c:Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    if-eqz v8, :cond_5

    .line 165
    .line 166
    invoke-interface {v7, p1}, Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;->onConnectionSuspended(I)V

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :catchall_0
    move-exception p0

    .line 171
    goto :goto_5

    .line 172
    :cond_7
    :goto_4
    iget-object v1, p2, Lcom/google/android/gms/common/internal/zak;->d:Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 175
    .line 176
    .line 177
    iput-boolean v2, p2, Lcom/google/android/gms/common/internal/zak;->h:Z

    .line 178
    .line 179
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 180
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/zabe;->d:Lcom/google/android/gms/common/internal/zak;

    .line 181
    .line 182
    iput-boolean v2, p2, Lcom/google/android/gms/common/internal/zak;->f:Z

    .line 183
    .line 184
    iget-object p2, p2, Lcom/google/android/gms/common/internal/zak;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 185
    .line 186
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 187
    .line 188
    .line 189
    if-ne p1, v0, :cond_8

    .line 190
    .line 191
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zabe;->p()V

    .line 192
    .line 193
    .line 194
    :cond_8
    return-void

    .line 195
    :goto_5
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 196
    throw p0

    .line 197
    :cond_9
    invoke-static {v4}, Lga0;->r(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    return-void
.end method

.method public final z(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->n:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zabe;->g:Landroid/content/Context;

    .line 4
    .line 5
    iget v2, p1, Lcom/google/android/gms/common/ConnectionResult;->c:I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/16 v0, 0x12

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x1

    .line 16
    if-ne v2, v0, :cond_0

    .line 17
    .line 18
    move v0, v4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-ne v2, v4, :cond_1

    .line 21
    .line 22
    invoke-static {v1}, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->b(Landroid/content/Context;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v0, v3

    .line 28
    :goto_0
    if-nez v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zabe;->n()Z

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->j:Z

    .line 34
    .line 35
    if-nez v0, :cond_8

    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->d:Lcom/google/android/gms/common/internal/zak;

    .line 38
    .line 39
    iget-object v1, v0, Lcom/google/android/gms/common/internal/zak;->i:Lcom/google/android/gms/internal/base/zau;

    .line 40
    .line 41
    const-string v2, "onConnectionFailure must only be called on the Handler thread"

    .line 42
    .line 43
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-ne v5, v1, :cond_7

    .line 52
    .line 53
    iget-object v1, v0, Lcom/google/android/gms/common/internal/zak;->i:Lcom/google/android/gms/internal/base/zau;

    .line 54
    .line 55
    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v0, Lcom/google/android/gms/common/internal/zak;->j:Ljava/lang/Object;

    .line 59
    .line 60
    monitor-enter v1

    .line 61
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    .line 62
    .line 63
    iget-object v4, v0, Lcom/google/android/gms/common/internal/zak;->e:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 66
    .line 67
    .line 68
    iget-object v4, v0, Lcom/google/android/gms/common/internal/zak;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    move v6, v3

    .line 79
    :cond_3
    :goto_1
    if-ge v6, v5, :cond_6

    .line 80
    .line 81
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    add-int/lit8 v6, v6, 0x1

    .line 86
    .line 87
    check-cast v7, Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;

    .line 88
    .line 89
    iget-boolean v8, v0, Lcom/google/android/gms/common/internal/zak;->f:Z

    .line 90
    .line 91
    if-eqz v8, :cond_5

    .line 92
    .line 93
    iget-object v8, v0, Lcom/google/android/gms/common/internal/zak;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 94
    .line 95
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-eq v8, v4, :cond_4

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    iget-object v8, v0, Lcom/google/android/gms/common/internal/zak;->e:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-eqz v8, :cond_3

    .line 109
    .line 110
    invoke-interface {v7, p1}, Lcom/google/android/gms/common/api/internal/OnConnectionFailedListener;->onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :catchall_0
    move-exception p0

    .line 115
    goto :goto_4

    .line 116
    :cond_5
    :goto_2
    monitor-exit v1

    .line 117
    goto :goto_3

    .line 118
    :cond_6
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    :goto_3
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zabe;->d:Lcom/google/android/gms/common/internal/zak;

    .line 120
    .line 121
    iput-boolean v3, p0, Lcom/google/android/gms/common/internal/zak;->f:Z

    .line 122
    .line 123
    iget-object p0, p0, Lcom/google/android/gms/common/internal/zak;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 124
    .line 125
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :goto_4
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    throw p0

    .line 131
    :cond_7
    invoke-static {v2}, Lga0;->r(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_8
    return-void
.end method
