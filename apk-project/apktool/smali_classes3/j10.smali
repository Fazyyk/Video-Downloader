.class public final Lj10;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 22
    const/4 v0, 0x5

    iput v0, p0, Lj10;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 18
    iput p1, p0, Lj10;->b:I

    iput-object p2, p0, Lj10;->c:Ljava/lang/Object;

    iput-object p3, p0, Lj10;->d:Ljava/lang/Object;

    iput-object p4, p0, Lj10;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 19
    iput p1, p0, Lj10;->b:I

    iput-object p2, p0, Lj10;->d:Ljava/lang/Object;

    iput-object p4, p0, Lj10;->c:Ljava/lang/Object;

    iput-object p3, p0, Lj10;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzjd;Lcom/google/android/gms/measurement/internal/zzbh;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    iput v0, p0, Lj10;->b:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lj10;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lj10;->c:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lj10;->e:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zznl;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/measurement/internal/zzr;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Lj10;->b:I

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lj10;->c:Ljava/lang/Object;

    iput-object p3, p0, Lj10;->d:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lj10;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ld7;Lcom/google/android/gms/common/api/internal/LifecycleCallback;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lj10;->b:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lj10;->d:Ljava/lang/Object;

    iput-object p3, p0, Lj10;->c:Ljava/lang/Object;

    iput-object p1, p0, Lj10;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 20
    iput p5, p0, Lj10;->b:I

    iput-object p1, p0, Lj10;->e:Ljava/lang/Object;

    iput-object p2, p0, Lj10;->c:Ljava/lang/Object;

    iput-object p3, p0, Lj10;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lj10;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lj10;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lcom/google/android/gms/measurement/internal/zznl;

    .line 9
    .line 10
    iget-object v2, v1, Lr;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lcom/google/android/gms/measurement/internal/zzic;

    .line 13
    .line 14
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzic;->f:Lfb7;

    .line 15
    .line 16
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzic;->f(Lr;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Lfb7;->e0()Lcom/google/android/gms/measurement/internal/zzjl;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzjk;->d:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzjl;->i(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzic;->g:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 32
    .line 33
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzic;->h(Lub7;)V

    .line 34
    .line 35
    .line 36
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzgu;->m:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 37
    .line 38
    const-string v4, "Analytics storage consent denied; will not get app instance id"

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzgs;->a(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v1, Lr;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lcom/google/android/gms/measurement/internal/zzic;

    .line 46
    .line 47
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzic;->n:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 48
    .line 49
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzic;->g(Lta7;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzlj;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/zzic;->f:Lfb7;

    .line 59
    .line 60
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzic;->f(Lr;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v1, Lfb7;->i:Lcom/google/android/gms/measurement/internal/zzhg;

    .line 64
    .line 65
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzhg;->b(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 69
    .line 70
    .line 71
    :goto_0
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 72
    .line 73
    .line 74
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    return-void

    .line 76
    :catchall_0
    move-exception p0

    .line 77
    goto :goto_4

    .line 78
    :catchall_1
    move-exception v1

    .line 79
    goto :goto_3

    .line 80
    :catch_0
    move-exception v1

    .line 81
    goto :goto_1

    .line 82
    :cond_0
    :try_start_2
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zznl;->f:Lcom/google/android/gms/measurement/internal/zzgb;

    .line 83
    .line 84
    if-nez v3, :cond_1

    .line 85
    .line 86
    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/zzic;->g:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 87
    .line 88
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzic;->h(Lub7;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgu;->h:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 92
    .line 93
    const-string v2, "Failed to get app instance id"

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->a(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    iget-object v4, p0, Lj10;->d:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v4, Lcom/google/android/gms/measurement/internal/zzr;

    .line 102
    .line 103
    invoke-interface {v3, v4}, Lcom/google/android/gms/measurement/internal/zzgb;->M(Lcom/google/android/gms/measurement/internal/zzr;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Ljava/lang/String;

    .line 115
    .line 116
    if-eqz v3, :cond_2

    .line 117
    .line 118
    iget-object v4, v1, Lr;->c:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v4, Lcom/google/android/gms/measurement/internal/zzic;

    .line 121
    .line 122
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzic;->n:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 123
    .line 124
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzic;->g(Lta7;)V

    .line 125
    .line 126
    .line 127
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzlj;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 128
    .line 129
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzic;->f:Lfb7;

    .line 133
    .line 134
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzic;->f(Lr;)V

    .line 135
    .line 136
    .line 137
    iget-object v2, v2, Lfb7;->i:Lcom/google/android/gms/measurement/internal/zzhg;

    .line 138
    .line 139
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzhg;->b(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznl;->k0()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 143
    .line 144
    .line 145
    :try_start_3
    iget-object p0, p0, Lj10;->c:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :goto_1
    :try_start_4
    iget-object v2, p0, Lj10;->e:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v2, Lcom/google/android/gms/measurement/internal/zznl;

    .line 153
    .line 154
    iget-object v2, v2, Lr;->c:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v2, Lcom/google/android/gms/measurement/internal/zzic;

    .line 157
    .line 158
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzic;->g:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 159
    .line 160
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzic;->h(Lub7;)V

    .line 161
    .line 162
    .line 163
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgu;->h:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 164
    .line 165
    const-string v3, "Failed to get app instance id"

    .line 166
    .line 167
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 168
    .line 169
    .line 170
    :try_start_5
    iget-object p0, p0, Lj10;->c:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 173
    .line 174
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 175
    .line 176
    .line 177
    monitor-exit v0

    .line 178
    return-void

    .line 179
    :goto_3
    iget-object p0, p0, Lj10;->c:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 182
    .line 183
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 184
    .line 185
    .line 186
    throw v1

    .line 187
    :goto_4
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 188
    throw p0
.end method

.method private final b()V
    .locals 9

    .line 1
    const-string v0, "Failed to get app instance id"

    .line 2
    .line 3
    iget-object v1, p0, Lj10;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzcs;

    .line 6
    .line 7
    iget-object v2, p0, Lj10;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lcom/google/android/gms/measurement/internal/zznl;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    :try_start_0
    iget-object v4, v2, Lr;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v4, Lcom/google/android/gms/measurement/internal/zzic;

    .line 15
    .line 16
    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/zzic;->f:Lfb7;

    .line 17
    .line 18
    iget-object v6, v4, Lcom/google/android/gms/measurement/internal/zzic;->g:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 19
    .line 20
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzic;->f(Lr;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5}, Lfb7;->e0()Lcom/google/android/gms/measurement/internal/zzjl;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    sget-object v8, Lcom/google/android/gms/measurement/internal/zzjk;->d:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 28
    .line 29
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzjl;->i(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    if-nez v7, :cond_0

    .line 34
    .line 35
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzic;->h(Lub7;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, v6, Lcom/google/android/gms/measurement/internal/zzgu;->m:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 39
    .line 40
    const-string v6, "Analytics storage consent denied; will not get app instance id"

    .line 41
    .line 42
    invoke-virtual {p0, v6}, Lcom/google/android/gms/measurement/internal/zzgs;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p0, v4, Lcom/google/android/gms/measurement/internal/zzic;->n:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 46
    .line 47
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzic;->g(Lta7;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzlj;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 51
    .line 52
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzic;->f(Lr;)V

    .line 56
    .line 57
    .line 58
    iget-object p0, v5, Lfb7;->i:Lcom/google/android/gms/measurement/internal/zzhg;

    .line 59
    .line 60
    invoke-virtual {p0, v3}, Lcom/google/android/gms/measurement/internal/zzhg;->b(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    goto :goto_4

    .line 66
    :catch_0
    move-exception p0

    .line 67
    goto :goto_2

    .line 68
    :cond_0
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zznl;->f:Lcom/google/android/gms/measurement/internal/zzgb;

    .line 69
    .line 70
    if-nez v7, :cond_1

    .line 71
    .line 72
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzic;->h(Lub7;)V

    .line 73
    .line 74
    .line 75
    iget-object p0, v6, Lcom/google/android/gms/measurement/internal/zzgu;->h:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    :goto_0
    iget-object p0, v4, Lcom/google/android/gms/measurement/internal/zzic;->j:Lcom/google/android/gms/measurement/internal/zzpp;

    .line 81
    .line 82
    :goto_1
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzic;->f(Lr;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v3, v1}, Lcom/google/android/gms/measurement/internal/zzpp;->J0(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzcs;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_1
    :try_start_1
    iget-object p0, p0, Lj10;->c:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p0, Lcom/google/android/gms/measurement/internal/zzr;

    .line 92
    .line 93
    invoke-interface {v7, p0}, Lcom/google/android/gms/measurement/internal/zzgb;->M(Lcom/google/android/gms/measurement/internal/zzr;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    if-eqz v3, :cond_2

    .line 98
    .line 99
    iget-object p0, v4, Lcom/google/android/gms/measurement/internal/zzic;->n:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 100
    .line 101
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzic;->g(Lta7;)V

    .line 102
    .line 103
    .line 104
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzlj;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 105
    .line 106
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzic;->f(Lr;)V

    .line 110
    .line 111
    .line 112
    iget-object p0, v5, Lfb7;->i:Lcom/google/android/gms/measurement/internal/zzhg;

    .line 113
    .line 114
    invoke-virtual {p0, v3}, Lcom/google/android/gms/measurement/internal/zzhg;->b(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zznl;->k0()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :goto_2
    :try_start_2
    iget-object v4, v2, Lr;->c:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v4, Lcom/google/android/gms/measurement/internal/zzic;

    .line 124
    .line 125
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzic;->g:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 126
    .line 127
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzic;->h(Lub7;)V

    .line 128
    .line 129
    .line 130
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzgu;->h:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 131
    .line 132
    invoke-virtual {v4, v0, p0}, Lcom/google/android/gms/measurement/internal/zzgs;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 133
    .line 134
    .line 135
    :goto_3
    iget-object p0, v2, Lr;->c:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p0, Lcom/google/android/gms/measurement/internal/zzic;

    .line 138
    .line 139
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzic;->j:Lcom/google/android/gms/measurement/internal/zzpp;

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :goto_4
    iget-object v0, v2, Lr;->c:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzic;

    .line 145
    .line 146
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzic;->j:Lcom/google/android/gms/measurement/internal/zzpp;

    .line 147
    .line 148
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->f(Lr;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/measurement/internal/zzpp;->J0(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzcs;)V

    .line 152
    .line 153
    .line 154
    throw p0
.end method

.method private final c()V
    .locals 13

    .line 1
    iget-object v0, p0, Lj10;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf77;

    .line 4
    .line 5
    iget-object v1, p0, Lj10;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object p0, p0, Lj10;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lkp3;

    .line 12
    .line 13
    const-string v2, "HsdpClientImpl"

    .line 14
    .line 15
    :try_start_0
    iget-object v3, v0, Lf77;->b:Ld56;

    .line 16
    .line 17
    iget-object v3, v3, Ld56;->k:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Landroid/os/IInterface;

    .line 20
    .line 21
    check-cast v3, Lbb7;

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    goto :goto_3

    .line 26
    :cond_0
    iget-object v4, v0, Lf77;->a:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    new-instance v5, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    const/4 v7, 0x0

    .line 42
    :goto_0
    if-ge v7, v6, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    add-int/lit8 v7, v7, 0x1

    .line 49
    .line 50
    check-cast v8, Lv97;

    .line 51
    .line 52
    new-instance v9, Lzj4;

    .line 53
    .line 54
    iget-object v10, v8, Lv97;->a:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v11, v8, Lv97;->b:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v12, v8, Lv97;->c:Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-static {v10, v11, v12}, Lar6;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Landroid/net/Uri;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    invoke-virtual {v11}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    iget-object v8, v8, Lv97;->d:Landroid/os/IBinder;

    .line 69
    .line 70
    invoke-direct {v9, v10, v11, v8}, Lzj4;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/IBinder;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catch_0
    move-exception p0

    .line 78
    goto :goto_1

    .line 79
    :catch_1
    move-exception p0

    .line 80
    goto :goto_2

    .line 81
    :cond_1
    new-instance v1, Lm67;

    .line 82
    .line 83
    invoke-direct {v1, v0, p0}, Lm67;-><init>(Lf77;Lkp3;)V

    .line 84
    .line 85
    .line 86
    check-cast v3, Lqa7;

    .line 87
    .line 88
    invoke-virtual {v3}, Lcom/google/android/gms/internal/playcore_hsdp/zza;->zza()Landroid/os/Parcel;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v5}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/playcore_hsdp/zzc;->zzd(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    invoke-virtual {v3, v0, p0}, Lcom/google/android/gms/internal/playcore_hsdp/zza;->zzb(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :goto_1
    const-string v0, "Failed to call hsdpService.prewarm"

    .line 107
    .line 108
    invoke-static {v2, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :goto_2
    const-string v0, "hsdpService is dead"

    .line 113
    .line 114
    invoke-static {v2, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 115
    .line 116
    .line 117
    :goto_3
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lj10;->b:I

    .line 4
    .line 5
    const/16 v2, 0x3e8

    .line 6
    .line 7
    const/4 v5, 0x2

    .line 8
    const/4 v6, 0x4

    .line 9
    const/4 v7, 0x3

    .line 10
    const/4 v9, 0x1

    .line 11
    const/4 v10, 0x0

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lj10;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lcom/google/android/gms/ads/internal/overlay/zzz;

    .line 18
    .line 19
    iget-object v2, v0, Lj10;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, v0, Lj10;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ljava/util/HashMap;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/zzz;->c:Lcom/google/android/gms/internal/ads/zzclm;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzbte;->zze(Ljava/lang/String;Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :pswitch_0
    invoke-direct {v0}, Lj10;->c()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_1
    iget-object v1, v0, Lj10;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Ljava/lang/String;

    .line 42
    .line 43
    iget-object v2, v0, Lj10;->e:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, [Landroid/util/Pair;

    .line 46
    .line 47
    iget-object v0, v0, Lj10;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lcom/google/android/gms/internal/ads/zzeao;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeas;->zzd()Ljava/util/concurrent/ConcurrentHashMap;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const-string v4, "action"

    .line 56
    .line 57
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-nez v5, :cond_2

    .line 62
    .line 63
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_2
    :goto_0
    array-length v1, v2

    .line 74
    if-ge v10, v1, :cond_5

    .line 75
    .line 76
    aget-object v1, v2, v10

    .line 77
    .line 78
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v4, Ljava/lang/String;

    .line 81
    .line 82
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-nez v5, :cond_4

    .line 91
    .line 92
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_3

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :cond_4
    :goto_1
    add-int/lit8 v10, v10, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_5
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzeas;->zzb(Ljava/util/Map;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_2
    iget-object v1, v0, Lj10;->c:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, Lcom/google/android/gms/measurement/internal/zznt;

    .line 112
    .line 113
    iget-object v2, v0, Lj10;->d:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v2, Lcom/google/android/gms/measurement/internal/zzgu;

    .line 116
    .line 117
    iget-object v0, v0, Lj10;->e:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Landroid/app/job/JobParameters;

    .line 120
    .line 121
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgu;->p:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 122
    .line 123
    const-string v3, "AppMeasurementJobService processed last upload request."

    .line 124
    .line 125
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzgs;->a(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zznt;->a:Landroid/app/Service;

    .line 129
    .line 130
    check-cast v1, Lcom/google/android/gms/measurement/internal/zznp;

    .line 131
    .line 132
    invoke-interface {v1, v0}, Lcom/google/android/gms/measurement/internal/zznp;->b(Landroid/app/job/JobParameters;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_3
    iget-object v1, v0, Lj10;->c:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v1, Lcom/google/android/gms/measurement/internal/zznl;

    .line 139
    .line 140
    iget-object v2, v0, Lj10;->d:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v2, Lcom/google/android/gms/measurement/internal/zzr;

    .line 143
    .line 144
    iget-object v0, v0, Lj10;->e:Ljava/lang/Object;

    .line 145
    .line 146
    move-object v3, v0

    .line 147
    check-cast v3, Lcom/google/android/gms/measurement/internal/zzaf;

    .line 148
    .line 149
    iget-object v0, v1, Lr;->c:Ljava/lang/Object;

    .line 150
    .line 151
    move-object v4, v0

    .line 152
    check-cast v4, Lcom/google/android/gms/measurement/internal/zzic;

    .line 153
    .line 154
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zznl;->f:Lcom/google/android/gms/measurement/internal/zzgb;

    .line 155
    .line 156
    if-nez v0, :cond_6

    .line 157
    .line 158
    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/zzic;->g:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 159
    .line 160
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->h(Lub7;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgu;->h:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 164
    .line 165
    const-string v1, "[sgtm] Discarding data. Failed to update batch upload status."

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->a(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_6
    :try_start_0
    invoke-interface {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzgb;->l0(Lcom/google/android/gms/measurement/internal/zzr;Lcom/google/android/gms/measurement/internal/zzaf;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznl;->k0()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :catch_0
    move-exception v0

    .line 179
    iget-object v1, v4, Lcom/google/android/gms/measurement/internal/zzic;->g:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 180
    .line 181
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzic;->h(Lub7;)V

    .line 182
    .line 183
    .line 184
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgu;->h:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 185
    .line 186
    iget-wide v2, v3, Lcom/google/android/gms/measurement/internal/zzaf;->b:J

    .line 187
    .line 188
    const-string v4, "[sgtm] Failed to update batch upload status, rowId, exception"

    .line 189
    .line 190
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v1, v2, v0, v4}, Lcom/google/android/gms/measurement/internal/zzgs;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :goto_2
    return-void

    .line 198
    :pswitch_4
    invoke-direct {v0}, Lj10;->b()V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :pswitch_5
    invoke-direct {v0}, Lj10;->a()V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :pswitch_6
    iget-object v1, v0, Lj10;->c:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v1, Lcom/google/android/gms/measurement/internal/zzjd;

    .line 209
    .line 210
    iget-object v2, v0, Lj10;->d:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v2, Lcom/google/android/gms/measurement/internal/zzr;

    .line 213
    .line 214
    iget-object v0, v0, Lj10;->e:Ljava/lang/Object;

    .line 215
    .line 216
    move-object v10, v0

    .line 217
    check-cast v10, Lcom/google/android/gms/measurement/internal/zzaf;

    .line 218
    .line 219
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzjd;->b:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 220
    .line 221
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->V()V

    .line 222
    .line 223
    .line 224
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzr;->b:Ljava/lang/String;

    .line 225
    .line 226
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzpg;->F:Ljava/util/HashMap;

    .line 230
    .line 231
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->n()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhz;->W()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->l0()V

    .line 239
    .line 240
    .line 241
    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/zzpg;->d:Lg87;

    .line 242
    .line 243
    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/zzpg;->T(Lrd7;)V

    .line 244
    .line 245
    .line 246
    iget-wide v14, v10, Lcom/google/android/gms/measurement/internal/zzaf;->b:J

    .line 247
    .line 248
    iget-wide v3, v10, Lcom/google/android/gms/measurement/internal/zzaf;->d:J

    .line 249
    .line 250
    invoke-virtual {v12}, Lr;->W()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v12}, Lrd7;->Y()V

    .line 254
    .line 255
    .line 256
    :try_start_1
    invoke-virtual {v12}, Lg87;->O0()Landroid/database/sqlite/SQLiteDatabase;

    .line 257
    .line 258
    .line 259
    move-result-object v17

    .line 260
    const-string v18, "upload_queue"

    .line 261
    .line 262
    const-string v19, "rowId"

    .line 263
    .line 264
    const-string v20, "app_id"

    .line 265
    .line 266
    const-string v21, "measurement_batch"

    .line 267
    .line 268
    const-string v22, "upload_uri"

    .line 269
    .line 270
    const-string v23, "upload_headers"

    .line 271
    .line 272
    const-string v24, "upload_type"

    .line 273
    .line 274
    const-string v25, "retry_count"

    .line 275
    .line 276
    const-string v26, "creation_timestamp"

    .line 277
    .line 278
    const-string v27, "associated_row_id"

    .line 279
    .line 280
    const-string v28, "last_upload_timestamp"

    .line 281
    .line 282
    filled-new-array/range {v19 .. v28}, [Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v19

    .line 286
    const-string v20, "rowId=?"

    .line 287
    .line 288
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    filled-new-array {v0}, [Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v21

    .line 296
    const-string v25, "1"
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 297
    .line 298
    const/16 v22, 0x0

    .line 299
    .line 300
    const/16 v23, 0x0

    .line 301
    .line 302
    const/16 v24, 0x0

    .line 303
    .line 304
    const/16 v27, 0x0

    .line 305
    .line 306
    :try_start_2
    invoke-virtual/range {v17 .. v25}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 307
    .line 308
    .line 309
    move-result-object v8
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 310
    :try_start_3
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-nez v0, :cond_7

    .line 315
    .line 316
    goto :goto_6

    .line 317
    :cond_7
    const/4 v0, 0x6

    .line 318
    invoke-interface {v8, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v13

    .line 322
    invoke-static {v13}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    const/16 v17, 0x5

    .line 326
    .line 327
    invoke-interface {v8, v5}, Landroid/database/Cursor;->getBlob(I)[B

    .line 328
    .line 329
    .line 330
    move-result-object v16

    .line 331
    move/from16 v5, v17

    .line 332
    .line 333
    invoke-interface {v8, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v17

    .line 337
    invoke-interface {v8, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v18

    .line 341
    invoke-interface {v8, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 342
    .line 343
    .line 344
    move-result v19

    .line 345
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 346
    .line 347
    .line 348
    move-result v20

    .line 349
    const/4 v0, 0x7

    .line 350
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 351
    .line 352
    .line 353
    move-result-wide v21

    .line 354
    const/16 v0, 0x8

    .line 355
    .line 356
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 357
    .line 358
    .line 359
    move-result-wide v23

    .line 360
    const/16 v0, 0x9

    .line 361
    .line 362
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 363
    .line 364
    .line 365
    move-result-wide v25

    .line 366
    invoke-virtual/range {v12 .. v26}, Lg87;->A0(Ljava/lang/String;J[BLjava/lang/String;Ljava/lang/String;IIJJJ)Lcom/google/android/gms/measurement/internal/zzpj;

    .line 367
    .line 368
    .line 369
    move-result-object v0
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 370
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 371
    .line 372
    .line 373
    move-object v8, v0

    .line 374
    goto :goto_7

    .line 375
    :catchall_0
    move-exception v0

    .line 376
    goto/16 :goto_c

    .line 377
    .line 378
    :catch_1
    move-exception v0

    .line 379
    goto :goto_5

    .line 380
    :catchall_1
    move-exception v0

    .line 381
    goto :goto_3

    .line 382
    :catch_2
    move-exception v0

    .line 383
    goto :goto_4

    .line 384
    :catchall_2
    move-exception v0

    .line 385
    const/16 v27, 0x0

    .line 386
    .line 387
    goto :goto_3

    .line 388
    :catch_3
    move-exception v0

    .line 389
    const/16 v27, 0x0

    .line 390
    .line 391
    goto :goto_4

    .line 392
    :goto_3
    move-object/from16 v8, v27

    .line 393
    .line 394
    goto/16 :goto_c

    .line 395
    .line 396
    :goto_4
    move-object/from16 v8, v27

    .line 397
    .line 398
    :goto_5
    :try_start_4
    iget-object v5, v12, Lr;->c:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v5, Lcom/google/android/gms/measurement/internal/zzic;

    .line 401
    .line 402
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzic;->g:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 403
    .line 404
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzic;->h(Lub7;)V

    .line 405
    .line 406
    .line 407
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzgu;->h:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 408
    .line 409
    const-string v12, "Error to querying MeasurementBatch from upload_queue. rowId"

    .line 410
    .line 411
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 412
    .line 413
    .line 414
    move-result-object v13

    .line 415
    invoke-virtual {v5, v13, v0, v12}, Lcom/google/android/gms/measurement/internal/zzgs;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 416
    .line 417
    .line 418
    :goto_6
    if-eqz v8, :cond_8

    .line 419
    .line 420
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 421
    .line 422
    .line 423
    :cond_8
    move-object/from16 v8, v27

    .line 424
    .line 425
    :goto_7
    if-nez v8, :cond_9

    .line 426
    .line 427
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->k()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgu;->k:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 432
    .line 433
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    const-string v3, "[sgtm] Queued batch doesn\'t exist. appId, rowId"

    .line 438
    .line 439
    invoke-virtual {v0, v2, v1, v3}, Lcom/google/android/gms/measurement/internal/zzgs;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    goto/16 :goto_b

    .line 443
    .line 444
    :cond_9
    iget-object v0, v8, Lcom/google/android/gms/measurement/internal/zzpj;->c:Ljava/lang/String;

    .line 445
    .line 446
    iget v5, v10, Lcom/google/android/gms/measurement/internal/zzaf;->c:I

    .line 447
    .line 448
    if-ne v5, v9, :cond_c

    .line 449
    .line 450
    invoke-virtual {v11, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v5

    .line 454
    if-eqz v5, :cond_a

    .line 455
    .line 456
    invoke-virtual {v11, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    :cond_a
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzpg;->d:Lg87;

    .line 460
    .line 461
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->T(Lrd7;)V

    .line 462
    .line 463
    .line 464
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 465
    .line 466
    .line 467
    move-result-object v5

    .line 468
    invoke-virtual {v0, v5}, Lg87;->e0(Ljava/lang/Long;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->k()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgu;->p:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 476
    .line 477
    const-string v7, "[sgtm] queued batch deleted after successful client upload. appId, rowId"

    .line 478
    .line 479
    invoke-virtual {v0, v2, v5, v7}, Lcom/google/android/gms/measurement/internal/zzgs;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    const-wide/16 v7, 0x0

    .line 483
    .line 484
    cmp-long v0, v3, v7

    .line 485
    .line 486
    if-lez v0, :cond_f

    .line 487
    .line 488
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzpg;->d:Lg87;

    .line 489
    .line 490
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->T(Lrd7;)V

    .line 491
    .line 492
    .line 493
    iget-object v5, v0, Lr;->c:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v5, Lcom/google/android/gms/measurement/internal/zzic;

    .line 496
    .line 497
    invoke-virtual {v0}, Lr;->W()V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v0}, Lrd7;->Y()V

    .line 501
    .line 502
    .line 503
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 504
    .line 505
    .line 506
    move-result-object v7

    .line 507
    new-instance v8, Landroid/content/ContentValues;

    .line 508
    .line 509
    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 510
    .line 511
    .line 512
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 513
    .line 514
    .line 515
    move-result-object v9

    .line 516
    const-string v10, "upload_type"

    .line 517
    .line 518
    invoke-virtual {v8, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 519
    .line 520
    .line 521
    iget-object v9, v5, Lcom/google/android/gms/measurement/internal/zzic;->l:Lcom/google/android/gms/common/util/DefaultClock;

    .line 522
    .line 523
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzic;->g:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 524
    .line 525
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 526
    .line 527
    .line 528
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 529
    .line 530
    .line 531
    move-result-wide v9

    .line 532
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 533
    .line 534
    .line 535
    move-result-object v9

    .line 536
    const-string v10, "creation_timestamp"

    .line 537
    .line 538
    invoke-virtual {v8, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 539
    .line 540
    .line 541
    :try_start_5
    invoke-virtual {v0}, Lg87;->O0()Landroid/database/sqlite/SQLiteDatabase;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    const-string v9, "upload_queue"

    .line 546
    .line 547
    const-string v10, "rowid=? AND app_id=? AND upload_type=?"

    .line 548
    .line 549
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v11

    .line 553
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v6

    .line 557
    filled-new-array {v11, v2, v6}, [Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v6

    .line 561
    invoke-virtual {v0, v9, v8, v10, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    int-to-long v8, v0

    .line 566
    const-wide/16 v10, 0x1

    .line 567
    .line 568
    cmp-long v0, v8, v10

    .line 569
    .line 570
    if-eqz v0, :cond_b

    .line 571
    .line 572
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzic;->h(Lub7;)V

    .line 573
    .line 574
    .line 575
    iget-object v0, v5, Lcom/google/android/gms/measurement/internal/zzgu;->k:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 576
    .line 577
    const-string v6, "Google Signal pending batch not updated. appId, rowId"

    .line 578
    .line 579
    invoke-virtual {v0, v2, v7, v6}, Lcom/google/android/gms/measurement/internal/zzgs;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_4

    .line 580
    .line 581
    .line 582
    goto :goto_8

    .line 583
    :catch_4
    move-exception v0

    .line 584
    goto :goto_9

    .line 585
    :cond_b
    :goto_8
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->k()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgu;->p:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 590
    .line 591
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    const-string v4, "[sgtm] queued Google Signal batch updated. appId, signalRowId"

    .line 596
    .line 597
    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzgs;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzpg;->t(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    goto :goto_b

    .line 604
    :goto_9
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzic;->h(Lub7;)V

    .line 605
    .line 606
    .line 607
    iget-object v1, v5, Lcom/google/android/gms/measurement/internal/zzgu;->h:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 608
    .line 609
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    const-string v4, "Failed to update google Signal pending batch. appid, rowId"

    .line 614
    .line 615
    invoke-virtual {v1, v4, v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    throw v0

    .line 619
    :cond_c
    if-ne v5, v7, :cond_e

    .line 620
    .line 621
    invoke-virtual {v11, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v3

    .line 625
    check-cast v3, Lxd7;

    .line 626
    .line 627
    if-nez v3, :cond_d

    .line 628
    .line 629
    new-instance v3, Lxd7;

    .line 630
    .line 631
    invoke-direct {v3, v1}, Lxd7;-><init>(Lcom/google/android/gms/measurement/internal/zzpg;)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v11, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    goto :goto_a

    .line 638
    :cond_d
    iget v4, v3, Lxd7;->b:I

    .line 639
    .line 640
    add-int/2addr v4, v9

    .line 641
    iput v4, v3, Lxd7;->b:I

    .line 642
    .line 643
    invoke-virtual {v3}, Lxd7;->a()J

    .line 644
    .line 645
    .line 646
    move-result-wide v4

    .line 647
    iput-wide v4, v3, Lxd7;->c:J

    .line 648
    .line 649
    :goto_a
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->s()Lcom/google/android/gms/common/util/Clock;

    .line 650
    .line 651
    .line 652
    move-result-object v4

    .line 653
    check-cast v4, Lcom/google/android/gms/common/util/DefaultClock;

    .line 654
    .line 655
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 656
    .line 657
    .line 658
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 659
    .line 660
    .line 661
    move-result-wide v4

    .line 662
    iget-wide v6, v3, Lxd7;->c:J

    .line 663
    .line 664
    sub-long/2addr v6, v4

    .line 665
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->k()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 666
    .line 667
    .line 668
    move-result-object v3

    .line 669
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzgu;->p:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 670
    .line 671
    const-wide/16 v4, 0x3e8

    .line 672
    .line 673
    div-long/2addr v6, v4

    .line 674
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 675
    .line 676
    .line 677
    move-result-object v4

    .line 678
    const-string v5, "[sgtm] Putting sGTM server in backoff mode. appId, destination, nextRetryInSeconds"

    .line 679
    .line 680
    invoke-virtual {v3, v5, v2, v0, v4}, Lcom/google/android/gms/measurement/internal/zzgs;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 681
    .line 682
    .line 683
    :cond_e
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzpg;->d:Lg87;

    .line 684
    .line 685
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->T(Lrd7;)V

    .line 686
    .line 687
    .line 688
    iget-wide v3, v10, Lcom/google/android/gms/measurement/internal/zzaf;->b:J

    .line 689
    .line 690
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 691
    .line 692
    .line 693
    move-result-object v3

    .line 694
    invoke-virtual {v0, v3}, Lg87;->j0(Ljava/lang/Long;)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->k()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgu;->p:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 702
    .line 703
    const-string v1, "[sgtm] increased batch retry count after failed client upload. appId, rowId"

    .line 704
    .line 705
    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    :cond_f
    :goto_b
    return-void

    .line 709
    :goto_c
    if-eqz v8, :cond_10

    .line 710
    .line 711
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 712
    .line 713
    .line 714
    :cond_10
    throw v0

    .line 715
    :pswitch_7
    iget-object v1, v0, Lj10;->e:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v1, Lcom/google/android/gms/measurement/internal/zzjd;

    .line 718
    .line 719
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzjd;->b:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 720
    .line 721
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->V()V

    .line 722
    .line 723
    .line 724
    iget-object v2, v0, Lj10;->c:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v2, Lcom/google/android/gms/measurement/internal/zzpl;

    .line 727
    .line 728
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzpl;->zza()Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v3

    .line 732
    iget-object v0, v0, Lj10;->d:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzr;

    .line 735
    .line 736
    if-nez v3, :cond_11

    .line 737
    .line 738
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzpl;->c:Ljava/lang/String;

    .line 739
    .line 740
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzpg;->X(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 741
    .line 742
    .line 743
    goto :goto_d

    .line 744
    :cond_11
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzpg;->W(Lcom/google/android/gms/measurement/internal/zzpl;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 745
    .line 746
    .line 747
    :goto_d
    return-void

    .line 748
    :pswitch_8
    iget-object v1, v0, Lj10;->e:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast v1, Lcom/google/android/gms/measurement/internal/zzjd;

    .line 751
    .line 752
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzjd;->b:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 753
    .line 754
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzpg;->V()V

    .line 755
    .line 756
    .line 757
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzjd;->b:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 758
    .line 759
    iget-object v2, v0, Lj10;->d:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast v2, Lcom/google/android/gms/measurement/internal/zzbh;

    .line 762
    .line 763
    iget-object v0, v0, Lj10;->c:Ljava/lang/Object;

    .line 764
    .line 765
    check-cast v0, Ljava/lang/String;

    .line 766
    .line 767
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzpg;->c(Lcom/google/android/gms/measurement/internal/zzbh;Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    return-void

    .line 771
    :pswitch_9
    const/16 v27, 0x0

    .line 772
    .line 773
    iget-object v1, v0, Lj10;->c:Ljava/lang/Object;

    .line 774
    .line 775
    check-cast v1, Lcom/google/android/gms/measurement/internal/zzbh;

    .line 776
    .line 777
    iget-object v2, v0, Lj10;->d:Ljava/lang/Object;

    .line 778
    .line 779
    check-cast v2, Lcom/google/android/gms/measurement/internal/zzr;

    .line 780
    .line 781
    iget-object v0, v0, Lj10;->e:Ljava/lang/Object;

    .line 782
    .line 783
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzjd;

    .line 784
    .line 785
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 786
    .line 787
    .line 788
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzjd;->b:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 789
    .line 790
    const-string v3, "_cmp"

    .line 791
    .line 792
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzbh;->b:Ljava/lang/String;

    .line 793
    .line 794
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 795
    .line 796
    .line 797
    move-result v3

    .line 798
    if-eqz v3, :cond_14

    .line 799
    .line 800
    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/zzbh;->c:Lcom/google/android/gms/measurement/internal/zzbf;

    .line 801
    .line 802
    if-eqz v12, :cond_14

    .line 803
    .line 804
    iget-object v3, v12, Lcom/google/android/gms/measurement/internal/zzbf;->b:Landroid/os/Bundle;

    .line 805
    .line 806
    invoke-virtual {v3}, Landroid/os/BaseBundle;->size()I

    .line 807
    .line 808
    .line 809
    move-result v4

    .line 810
    if-nez v4, :cond_12

    .line 811
    .line 812
    goto :goto_e

    .line 813
    :cond_12
    const-string v4, "_cis"

    .line 814
    .line 815
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v3

    .line 819
    const-string v4, "referrer broadcast"

    .line 820
    .line 821
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 822
    .line 823
    .line 824
    move-result v4

    .line 825
    if-nez v4, :cond_13

    .line 826
    .line 827
    const-string v4, "referrer API"

    .line 828
    .line 829
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 830
    .line 831
    .line 832
    move-result v3

    .line 833
    if-eqz v3, :cond_14

    .line 834
    .line 835
    :cond_13
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->k()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 836
    .line 837
    .line 838
    move-result-object v3

    .line 839
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzgu;->n:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 840
    .line 841
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzbh;->toString()Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v4

    .line 845
    const-string v5, "Event has been filtered "

    .line 846
    .line 847
    invoke-virtual {v3, v5, v4}, Lcom/google/android/gms/measurement/internal/zzgs;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 848
    .line 849
    .line 850
    new-instance v10, Lcom/google/android/gms/measurement/internal/zzbh;

    .line 851
    .line 852
    iget-object v13, v1, Lcom/google/android/gms/measurement/internal/zzbh;->d:Ljava/lang/String;

    .line 853
    .line 854
    iget-wide v14, v1, Lcom/google/android/gms/measurement/internal/zzbh;->e:J

    .line 855
    .line 856
    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/zzbh;->f:J

    .line 857
    .line 858
    const-string v11, "_cmpx"

    .line 859
    .line 860
    move-wide/from16 v16, v3

    .line 861
    .line 862
    invoke-direct/range {v10 .. v17}, Lcom/google/android/gms/measurement/internal/zzbh;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbf;Ljava/lang/String;JJ)V

    .line 863
    .line 864
    .line 865
    move-object v1, v10

    .line 866
    :cond_14
    :goto_e
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzbh;->b:Ljava/lang/String;

    .line 867
    .line 868
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzpg;->b:Lcom/google/android/gms/measurement/internal/zzht;

    .line 869
    .line 870
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzpg;->h:Lcom/google/android/gms/measurement/internal/zzpk;

    .line 871
    .line 872
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzpg;->T(Lrd7;)V

    .line 873
    .line 874
    .line 875
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzr;->b:Ljava/lang/String;

    .line 876
    .line 877
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 878
    .line 879
    .line 880
    move-result v7

    .line 881
    if-eqz v7, :cond_15

    .line 882
    .line 883
    move-object/from16 v8, v27

    .line 884
    .line 885
    goto :goto_f

    .line 886
    :cond_15
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzht;->m:Lmr4;

    .line 887
    .line 888
    invoke-virtual {v4, v6}, Ljf3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v4

    .line 892
    move-object v8, v4

    .line 893
    check-cast v8, Lcom/google/android/gms/internal/measurement/zzc;

    .line 894
    .line 895
    :goto_f
    if-eqz v8, :cond_19

    .line 896
    .line 897
    :try_start_6
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzpg;->T(Lrd7;)V

    .line 898
    .line 899
    .line 900
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzbh;->c:Lcom/google/android/gms/measurement/internal/zzbf;

    .line 901
    .line 902
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzbf;->y()Landroid/os/Bundle;

    .line 903
    .line 904
    .line 905
    move-result-object v4

    .line 906
    invoke-static {v4, v9}, Lcom/google/android/gms/measurement/internal/zzpk;->L0(Landroid/os/Bundle;Z)Ljava/util/HashMap;

    .line 907
    .line 908
    .line 909
    move-result-object v4

    .line 910
    sget-object v6, Lcom/google/android/gms/measurement/internal/zzjm;->f:[Ljava/lang/String;

    .line 911
    .line 912
    sget-object v7, Lcom/google/android/gms/measurement/internal/zzjm;->a:[Ljava/lang/String;

    .line 913
    .line 914
    invoke-static {v3, v6, v7}, Lcom/google/android/gms/measurement/internal/zzlt;->b(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    move-result-object v6

    .line 918
    if-eqz v6, :cond_16

    .line 919
    .line 920
    goto :goto_10

    .line 921
    :cond_16
    move-object v6, v3

    .line 922
    :goto_10
    new-instance v7, Lcom/google/android/gms/internal/measurement/zzaa;

    .line 923
    .line 924
    iget-wide v9, v1, Lcom/google/android/gms/measurement/internal/zzbh;->e:J

    .line 925
    .line 926
    invoke-direct {v7, v6, v9, v10, v4}, Lcom/google/android/gms/internal/measurement/zzaa;-><init>(Ljava/lang/String;JLjava/util/Map;)V

    .line 927
    .line 928
    .line 929
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/measurement/zzc;->zzb(Lcom/google/android/gms/internal/measurement/zzaa;)Z

    .line 930
    .line 931
    .line 932
    move-result v4
    :try_end_6
    .catch Lcom/google/android/gms/internal/measurement/zzd; {:try_start_6 .. :try_end_6} :catch_5

    .line 933
    if-nez v4, :cond_17

    .line 934
    .line 935
    goto :goto_13

    .line 936
    :cond_17
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzc;->zzc()Z

    .line 937
    .line 938
    .line 939
    move-result v4

    .line 940
    if-eqz v4, :cond_18

    .line 941
    .line 942
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->k()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 943
    .line 944
    .line 945
    move-result-object v1

    .line 946
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgu;->p:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 947
    .line 948
    const-string v4, "EES edited event"

    .line 949
    .line 950
    invoke-virtual {v1, v4, v3}, Lcom/google/android/gms/measurement/internal/zzgs;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 951
    .line 952
    .line 953
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzpg;->T(Lrd7;)V

    .line 954
    .line 955
    .line 956
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzc;->zze()Lcom/google/android/gms/internal/measurement/zzab;

    .line 957
    .line 958
    .line 959
    move-result-object v1

    .line 960
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzab;->zzc()Lcom/google/android/gms/internal/measurement/zzaa;

    .line 961
    .line 962
    .line 963
    move-result-object v1

    .line 964
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->b0(Lcom/google/android/gms/internal/measurement/zzaa;)Lcom/google/android/gms/measurement/internal/zzbh;

    .line 965
    .line 966
    .line 967
    move-result-object v1

    .line 968
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->V()V

    .line 969
    .line 970
    .line 971
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzpg;->f(Lcom/google/android/gms/measurement/internal/zzbh;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 972
    .line 973
    .line 974
    goto :goto_11

    .line 975
    :cond_18
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->V()V

    .line 976
    .line 977
    .line 978
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzpg;->f(Lcom/google/android/gms/measurement/internal/zzbh;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 979
    .line 980
    .line 981
    :goto_11
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzc;->zzd()Z

    .line 982
    .line 983
    .line 984
    move-result v1

    .line 985
    if-eqz v1, :cond_1a

    .line 986
    .line 987
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzc;->zze()Lcom/google/android/gms/internal/measurement/zzab;

    .line 988
    .line 989
    .line 990
    move-result-object v1

    .line 991
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzab;->zzf()Ljava/util/List;

    .line 992
    .line 993
    .line 994
    move-result-object v1

    .line 995
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 996
    .line 997
    .line 998
    move-result-object v1

    .line 999
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1000
    .line 1001
    .line 1002
    move-result v3

    .line 1003
    if-eqz v3, :cond_1a

    .line 1004
    .line 1005
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v3

    .line 1009
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzaa;

    .line 1010
    .line 1011
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->k()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v4

    .line 1015
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzgu;->p:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 1016
    .line 1017
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzaa;->zzb()Ljava/lang/String;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v6

    .line 1021
    const-string v7, "EES logging created event"

    .line 1022
    .line 1023
    invoke-virtual {v4, v7, v6}, Lcom/google/android/gms/measurement/internal/zzgs;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1024
    .line 1025
    .line 1026
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzpg;->T(Lrd7;)V

    .line 1027
    .line 1028
    .line 1029
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzpk;->b0(Lcom/google/android/gms/internal/measurement/zzaa;)Lcom/google/android/gms/measurement/internal/zzbh;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v3

    .line 1033
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->V()V

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/measurement/internal/zzpg;->f(Lcom/google/android/gms/measurement/internal/zzbh;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 1037
    .line 1038
    .line 1039
    goto :goto_12

    .line 1040
    :catch_5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->k()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v4

    .line 1044
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzgu;->h:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 1045
    .line 1046
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzr;->c:Ljava/lang/String;

    .line 1047
    .line 1048
    const-string v6, "EES error. appId, eventName"

    .line 1049
    .line 1050
    invoke-virtual {v4, v5, v3, v6}, Lcom/google/android/gms/measurement/internal/zzgs;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1051
    .line 1052
    .line 1053
    :goto_13
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->k()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v4

    .line 1057
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzgu;->p:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 1058
    .line 1059
    const-string v5, "EES was not applied to event"

    .line 1060
    .line 1061
    invoke-virtual {v4, v5, v3}, Lcom/google/android/gms/measurement/internal/zzgs;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->V()V

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzpg;->f(Lcom/google/android/gms/measurement/internal/zzbh;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 1068
    .line 1069
    .line 1070
    goto :goto_14

    .line 1071
    :cond_19
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->k()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v3

    .line 1075
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzgu;->p:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 1076
    .line 1077
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzr;->b:Ljava/lang/String;

    .line 1078
    .line 1079
    const-string v5, "EES not loaded for"

    .line 1080
    .line 1081
    invoke-virtual {v3, v5, v4}, Lcom/google/android/gms/measurement/internal/zzgs;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->V()V

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzpg;->f(Lcom/google/android/gms/measurement/internal/zzbh;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 1088
    .line 1089
    .line 1090
    :cond_1a
    :goto_14
    return-void

    .line 1091
    :pswitch_a
    iget-object v1, v0, Lj10;->e:Ljava/lang/Object;

    .line 1092
    .line 1093
    check-cast v1, Lcom/google/android/gms/measurement/internal/zzjd;

    .line 1094
    .line 1095
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzjd;->b:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 1096
    .line 1097
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->V()V

    .line 1098
    .line 1099
    .line 1100
    iget-object v2, v0, Lj10;->c:Ljava/lang/Object;

    .line 1101
    .line 1102
    check-cast v2, Lcom/google/android/gms/measurement/internal/zzah;

    .line 1103
    .line 1104
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzah;->d:Lcom/google/android/gms/measurement/internal/zzpl;

    .line 1105
    .line 1106
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzpl;->zza()Ljava/lang/Object;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v3

    .line 1110
    iget-object v0, v0, Lj10;->d:Ljava/lang/Object;

    .line 1111
    .line 1112
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzr;

    .line 1113
    .line 1114
    if-nez v3, :cond_1b

    .line 1115
    .line 1116
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzpg;->a0(Lcom/google/android/gms/measurement/internal/zzah;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 1117
    .line 1118
    .line 1119
    goto :goto_15

    .line 1120
    :cond_1b
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzpg;->Z(Lcom/google/android/gms/measurement/internal/zzah;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 1121
    .line 1122
    .line 1123
    :goto_15
    return-void

    .line 1124
    :pswitch_b
    iget-object v1, v0, Lj10;->c:Ljava/lang/Object;

    .line 1125
    .line 1126
    check-cast v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;

    .line 1127
    .line 1128
    iget-object v2, v0, Lj10;->d:Ljava/lang/Object;

    .line 1129
    .line 1130
    iget-object v0, v0, Lj10;->e:Ljava/lang/Object;

    .line 1131
    .line 1132
    check-cast v0, Landroid/util/Pair;

    .line 1133
    .line 1134
    instance-of v3, v2, Landroid/webkit/WebView;

    .line 1135
    .line 1136
    if-nez v3, :cond_1c

    .line 1137
    .line 1138
    goto :goto_16

    .line 1139
    :cond_1c
    iget-object v3, v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;->c:Landroid/content/Context;

    .line 1140
    .line 1141
    sget-object v3, Lcom/google/android/gms/ads/internal/zzt;->D:Lcom/google/android/gms/ads/internal/zzt;

    .line 1142
    .line 1143
    iget-object v3, v3, Lcom/google/android/gms/ads/internal/zzt;->f:Lcom/google/android/gms/ads/internal/util/zzu;

    .line 1144
    .line 1145
    invoke-virtual {v3}, Lcom/google/android/gms/ads/internal/util/zzt;->h()Landroid/webkit/CookieManager;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v3

    .line 1149
    if-nez v3, :cond_1d

    .line 1150
    .line 1151
    goto :goto_16

    .line 1152
    :cond_1d
    check-cast v2, Landroid/webkit/WebView;

    .line 1153
    .line 1154
    invoke-virtual {v3, v2}, Landroid/webkit/CookieManager;->acceptThirdPartyCookies(Landroid/webkit/WebView;)Z

    .line 1155
    .line 1156
    .line 1157
    move-result v10

    .line 1158
    :goto_16
    iget-object v2, v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;->a:Ljava/util/HashMap;

    .line 1159
    .line 1160
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v3

    .line 1164
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v2

    .line 1168
    check-cast v2, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzl;

    .line 1169
    .line 1170
    if-eqz v2, :cond_1f

    .line 1171
    .line 1172
    sget-object v4, Lcom/google/android/gms/ads/internal/zzt;->D:Lcom/google/android/gms/ads/internal/zzt;

    .line 1173
    .line 1174
    iget-object v4, v4, Lcom/google/android/gms/ads/internal/zzt;->k:Lcom/google/android/gms/common/util/DefaultClock;

    .line 1175
    .line 1176
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1177
    .line 1178
    .line 1179
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1180
    .line 1181
    .line 1182
    move-result-wide v4

    .line 1183
    iget-wide v6, v2, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzl;->c:J

    .line 1184
    .line 1185
    cmp-long v4, v6, v4

    .line 1186
    .line 1187
    if-gtz v4, :cond_1e

    .line 1188
    .line 1189
    goto :goto_17

    .line 1190
    :cond_1e
    invoke-virtual {v1, v2, v0, v9}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;->e(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzl;Landroid/util/Pair;Z)V

    .line 1191
    .line 1192
    .line 1193
    goto :goto_18

    .line 1194
    :cond_1f
    :goto_17
    iget-object v1, v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;->b:Ljava/util/HashMap;

    .line 1195
    .line 1196
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v2

    .line 1200
    check-cast v2, Ljava/util/List;

    .line 1201
    .line 1202
    if-nez v2, :cond_20

    .line 1203
    .line 1204
    new-instance v2, Ljava/util/ArrayList;

    .line 1205
    .line 1206
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1207
    .line 1208
    .line 1209
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1210
    .line 1211
    .line 1212
    :cond_20
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1213
    .line 1214
    .line 1215
    :goto_18
    return-void

    .line 1216
    :pswitch_c
    const/16 v27, 0x0

    .line 1217
    .line 1218
    iget-object v1, v0, Lj10;->d:Ljava/lang/Object;

    .line 1219
    .line 1220
    check-cast v1, Landroid/os/Bundle;

    .line 1221
    .line 1222
    iget-object v2, v0, Lj10;->c:Ljava/lang/Object;

    .line 1223
    .line 1224
    check-cast v2, Lvd7;

    .line 1225
    .line 1226
    iget-object v0, v0, Lj10;->e:Ljava/lang/Object;

    .line 1227
    .line 1228
    check-cast v0, Lcc7;

    .line 1229
    .line 1230
    :try_start_7
    iget-object v2, v2, Lvd7;->a:Ld56;

    .line 1231
    .line 1232
    if-eqz v2, :cond_22

    .line 1233
    .line 1234
    iget-object v2, v2, Ld56;->k:Ljava/lang/Object;

    .line 1235
    .line 1236
    check-cast v2, Landroid/os/IInterface;

    .line 1237
    .line 1238
    check-cast v2, Lk97;

    .line 1239
    .line 1240
    if-nez v2, :cond_21

    .line 1241
    .line 1242
    goto :goto_19

    .line 1243
    :cond_21
    check-cast v2, Lf67;

    .line 1244
    .line 1245
    invoke-virtual {v2}, Lcom/google/android/gms/internal/playcore_hsdp/zza;->zza()Landroid/os/Parcel;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v3

    .line 1249
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/playcore_hsdp/zzc;->zzc(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 1250
    .line 1251
    .line 1252
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/playcore_hsdp/zzc;->zzd(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 1253
    .line 1254
    .line 1255
    invoke-virtual {v2, v9, v3}, Lcom/google/android/gms/internal/playcore_hsdp/zza;->zzb(ILandroid/os/Parcel;)V

    .line 1256
    .line 1257
    .line 1258
    goto :goto_19

    .line 1259
    :cond_22
    throw v27
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_6

    .line 1260
    :catch_6
    move-exception v0

    .line 1261
    const-string v1, "HpoaClientImpl"

    .line 1262
    .line 1263
    const-string v2, "Failed to call hpoaService.startSession"

    .line 1264
    .line 1265
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1266
    .line 1267
    .line 1268
    :goto_19
    return-void

    .line 1269
    :pswitch_d
    iget-object v1, v0, Lj10;->c:Ljava/lang/Object;

    .line 1270
    .line 1271
    check-cast v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;

    .line 1272
    .line 1273
    iget-object v2, v0, Lj10;->d:Ljava/lang/Object;

    .line 1274
    .line 1275
    check-cast v2, Landroid/os/Bundle;

    .line 1276
    .line 1277
    iget-object v0, v0, Lj10;->e:Ljava/lang/Object;

    .line 1278
    .line 1279
    check-cast v0, Lu87;

    .line 1280
    .line 1281
    sget-object v3, Lcom/google/android/gms/ads/internal/zzt;->D:Lcom/google/android/gms/ads/internal/zzt;

    .line 1282
    .line 1283
    iget-object v3, v3, Lcom/google/android/gms/ads/internal/zzt;->f:Lcom/google/android/gms/ads/internal/util/zzu;

    .line 1284
    .line 1285
    iget-object v4, v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;->a:Landroid/content/Context;

    .line 1286
    .line 1287
    invoke-virtual {v3}, Lcom/google/android/gms/ads/internal/util/zzt;->h()Landroid/webkit/CookieManager;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v3

    .line 1291
    if-eqz v3, :cond_23

    .line 1292
    .line 1293
    iget-object v1, v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;->b:Landroid/webkit/WebView;

    .line 1294
    .line 1295
    invoke-virtual {v3, v1}, Landroid/webkit/CookieManager;->acceptThirdPartyCookies(Landroid/webkit/WebView;)Z

    .line 1296
    .line 1297
    .line 1298
    move-result v10

    .line 1299
    :cond_23
    const-string v1, "accept_3p_cookie"

    .line 1300
    .line 1301
    invoke-virtual {v2, v1, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1302
    .line 1303
    .line 1304
    sget-object v1, Lcom/google/android/gms/ads/AdFormat;->c:Lcom/google/android/gms/ads/AdFormat;

    .line 1305
    .line 1306
    new-instance v3, Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 1307
    .line 1308
    invoke-direct {v3}, Lcom/google/android/gms/ads/AbstractAdRequestBuilder;-><init>()V

    .line 1309
    .line 1310
    .line 1311
    invoke-virtual {v3, v2}, Lcom/google/android/gms/ads/AbstractAdRequestBuilder;->c(Landroid/os/Bundle;)Lcom/google/android/gms/ads/AbstractAdRequestBuilder;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v2

    .line 1315
    check-cast v2, Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 1316
    .line 1317
    new-instance v3, Lcom/google/android/gms/ads/AdRequest;

    .line 1318
    .line 1319
    invoke-direct {v3, v2}, Lcom/google/android/gms/ads/AdRequest;-><init>(Lcom/google/android/gms/ads/AbstractAdRequestBuilder;)V

    .line 1320
    .line 1321
    .line 1322
    invoke-static {v4, v1, v3, v0}, Lcom/google/android/gms/ads/query/QueryInfo;->a(Landroid/content/Context;Lcom/google/android/gms/ads/AdFormat;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;)V

    .line 1323
    .line 1324
    .line 1325
    return-void

    .line 1326
    :pswitch_e
    const/16 v27, 0x0

    .line 1327
    .line 1328
    iget-object v1, v0, Lj10;->d:Ljava/lang/Object;

    .line 1329
    .line 1330
    check-cast v1, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 1331
    .line 1332
    iget-object v2, v0, Lj10;->e:Ljava/lang/Object;

    .line 1333
    .line 1334
    check-cast v2, Ld7;

    .line 1335
    .line 1336
    iget v3, v2, Ld7;->c:I

    .line 1337
    .line 1338
    if-lez v3, :cond_25

    .line 1339
    .line 1340
    iget-object v3, v2, Ld7;->e:Ljava/lang/Object;

    .line 1341
    .line 1342
    check-cast v3, Landroid/os/Bundle;

    .line 1343
    .line 1344
    if-eqz v3, :cond_24

    .line 1345
    .line 1346
    iget-object v0, v0, Lj10;->c:Ljava/lang/Object;

    .line 1347
    .line 1348
    check-cast v0, Ljava/lang/String;

    .line 1349
    .line 1350
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v8

    .line 1354
    goto :goto_1a

    .line 1355
    :cond_24
    move-object/from16 v8, v27

    .line 1356
    .line 1357
    :goto_1a
    invoke-virtual {v1, v8}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onCreate(Landroid/os/Bundle;)V

    .line 1358
    .line 1359
    .line 1360
    :cond_25
    iget v0, v2, Ld7;->c:I

    .line 1361
    .line 1362
    if-lt v0, v5, :cond_26

    .line 1363
    .line 1364
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onStart()V

    .line 1365
    .line 1366
    .line 1367
    :cond_26
    iget v0, v2, Ld7;->c:I

    .line 1368
    .line 1369
    if-lt v0, v7, :cond_27

    .line 1370
    .line 1371
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onResume()V

    .line 1372
    .line 1373
    .line 1374
    :cond_27
    iget v0, v2, Ld7;->c:I

    .line 1375
    .line 1376
    if-lt v0, v6, :cond_28

    .line 1377
    .line 1378
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onStop()V

    .line 1379
    .line 1380
    .line 1381
    :cond_28
    iget v0, v2, Ld7;->c:I

    .line 1382
    .line 1383
    const/4 v5, 0x5

    .line 1384
    if-lt v0, v5, :cond_29

    .line 1385
    .line 1386
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onDestroy()V

    .line 1387
    .line 1388
    .line 1389
    :cond_29
    return-void

    .line 1390
    :pswitch_f
    :try_start_8
    iget-object v1, v0, Lj10;->e:Ljava/lang/Object;

    .line 1391
    .line 1392
    check-cast v1, Lxt6;

    .line 1393
    .line 1394
    iget-object v1, v1, Lr;->c:Ljava/lang/Object;

    .line 1395
    .line 1396
    monitor-enter v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8
    .catch Ljava/lang/Error; {:try_start_8 .. :try_end_8} :catch_7

    .line 1397
    :try_start_9
    iget-object v2, v0, Lj10;->e:Ljava/lang/Object;

    .line 1398
    .line 1399
    check-cast v2, Lxt6;

    .line 1400
    .line 1401
    iget-object v3, v0, Lj10;->c:Ljava/lang/Object;

    .line 1402
    .line 1403
    check-cast v3, Lzt6;

    .line 1404
    .line 1405
    iget-object v3, v3, Lzt6;->a:Ljava/lang/String;

    .line 1406
    .line 1407
    invoke-static {v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v3

    .line 1411
    iput-object v3, v2, Lxt6;->g:Landroid/graphics/Bitmap;

    .line 1412
    .line 1413
    iget-object v2, v0, Lj10;->e:Ljava/lang/Object;

    .line 1414
    .line 1415
    check-cast v2, Lxt6;

    .line 1416
    .line 1417
    iget-object v2, v2, Lxt6;->g:Landroid/graphics/Bitmap;

    .line 1418
    .line 1419
    if-eqz v2, :cond_2a

    .line 1420
    .line 1421
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 1422
    .line 1423
    .line 1424
    move-result v2

    .line 1425
    if-nez v2, :cond_2a

    .line 1426
    .line 1427
    iget-object v2, v0, Lj10;->d:Ljava/lang/Object;

    .line 1428
    .line 1429
    check-cast v2, Landroid/app/Activity;

    .line 1430
    .line 1431
    new-instance v3, Lj45;

    .line 1432
    .line 1433
    const/16 v4, 0xd

    .line 1434
    .line 1435
    invoke-direct {v3, v0, v4}, Lj45;-><init>(Ljava/lang/Object;I)V

    .line 1436
    .line 1437
    .line 1438
    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1439
    .line 1440
    .line 1441
    goto :goto_1b

    .line 1442
    :catchall_3
    move-exception v0

    .line 1443
    goto :goto_1c

    .line 1444
    :cond_2a
    :goto_1b
    monitor-exit v1

    .line 1445
    goto :goto_1f

    .line 1446
    :goto_1c
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 1447
    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8
    .catch Ljava/lang/Error; {:try_start_a .. :try_end_a} :catch_7

    .line 1448
    :catch_7
    move-exception v0

    .line 1449
    goto :goto_1d

    .line 1450
    :catch_8
    move-exception v0

    .line 1451
    goto :goto_1e

    .line 1452
    :goto_1d
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1453
    .line 1454
    .line 1455
    goto :goto_1f

    .line 1456
    :goto_1e
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1457
    .line 1458
    .line 1459
    :goto_1f
    return-void

    .line 1460
    :pswitch_10
    const/16 v27, 0x0

    .line 1461
    .line 1462
    :try_start_b
    iget-object v1, v0, Lj10;->c:Ljava/lang/Object;

    .line 1463
    .line 1464
    check-cast v1, Ll72;

    .line 1465
    .line 1466
    invoke-virtual {v1}, Ll72;->call()Ljava/lang/Object;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v8
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_9

    .line 1470
    goto :goto_20

    .line 1471
    :catch_9
    move-object/from16 v8, v27

    .line 1472
    .line 1473
    :goto_20
    iget-object v1, v0, Lj10;->d:Ljava/lang/Object;

    .line 1474
    .line 1475
    check-cast v1, Lm72;

    .line 1476
    .line 1477
    iget-object v0, v0, Lj10;->e:Ljava/lang/Object;

    .line 1478
    .line 1479
    check-cast v0, Landroid/os/Handler;

    .line 1480
    .line 1481
    new-instance v2, Ldc2;

    .line 1482
    .line 1483
    const/16 v3, 0x13

    .line 1484
    .line 1485
    invoke-direct {v2, v3, v1, v8}, Ldc2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1486
    .line 1487
    .line 1488
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1489
    .line 1490
    .line 1491
    return-void

    .line 1492
    :pswitch_11
    const/16 v27, 0x0

    .line 1493
    .line 1494
    iget-object v1, v0, Lj10;->e:Ljava/lang/Object;

    .line 1495
    .line 1496
    check-cast v1, Ljv4;

    .line 1497
    .line 1498
    iget-object v2, v0, Lj10;->c:Ljava/lang/Object;

    .line 1499
    .line 1500
    check-cast v2, Lcs;

    .line 1501
    .line 1502
    iget-object v0, v0, Lj10;->d:Ljava/lang/Object;

    .line 1503
    .line 1504
    check-cast v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 1505
    .line 1506
    invoke-virtual {v1, v2, v0}, Ljv4;->b(Lcs;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 1507
    .line 1508
    .line 1509
    iget-object v0, v1, Ljv4;->i:Ld54;

    .line 1510
    .line 1511
    iget-object v0, v0, Ld54;->d:Ljava/lang/Object;

    .line 1512
    .line 1513
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1514
    .line 1515
    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 1516
    .line 1517
    .line 1518
    const-wide v3, 0x40ed4c0000000000L    # 60000.0

    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    iget-wide v5, v1, Ljv4;->a:D

    .line 1524
    .line 1525
    div-double/2addr v3, v5

    .line 1526
    iget-wide v5, v1, Ljv4;->b:D

    .line 1527
    .line 1528
    invoke-virtual {v1}, Ljv4;->a()I

    .line 1529
    .line 1530
    .line 1531
    move-result v0

    .line 1532
    int-to-double v0, v0

    .line 1533
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 1534
    .line 1535
    .line 1536
    move-result-wide v0

    .line 1537
    mul-double/2addr v0, v3

    .line 1538
    const-wide v3, 0x414b774000000000L    # 3600000.0

    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 1544
    .line 1545
    .line 1546
    move-result-wide v0

    .line 1547
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1548
    .line 1549
    const-string v4, "Delay for: "

    .line 1550
    .line 1551
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1552
    .line 1553
    .line 1554
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1555
    .line 1556
    const-string v5, "%.2f"

    .line 1557
    .line 1558
    const-wide v8, 0x408f400000000000L    # 1000.0

    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    div-double v8, v0, v8

    .line 1564
    .line 1565
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v6

    .line 1569
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v6

    .line 1573
    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v4

    .line 1577
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1578
    .line 1579
    .line 1580
    const-string v4, " s for report: "

    .line 1581
    .line 1582
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1583
    .line 1584
    .line 1585
    iget-object v2, v2, Lcs;->b:Ljava/lang/String;

    .line 1586
    .line 1587
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1588
    .line 1589
    .line 1590
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v2

    .line 1594
    const-string v3, "FirebaseCrashlytics"

    .line 1595
    .line 1596
    invoke-static {v3, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1597
    .line 1598
    .line 1599
    move-result v4

    .line 1600
    if-eqz v4, :cond_2b

    .line 1601
    .line 1602
    move-object/from16 v4, v27

    .line 1603
    .line 1604
    invoke-static {v3, v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1605
    .line 1606
    .line 1607
    :cond_2b
    double-to-long v0, v0

    .line 1608
    :try_start_c
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_a

    .line 1609
    .line 1610
    .line 1611
    :catch_a
    return-void

    .line 1612
    :pswitch_12
    iget-object v1, v0, Lj10;->c:Ljava/lang/Object;

    .line 1613
    .line 1614
    check-cast v1, Ljava/lang/String;

    .line 1615
    .line 1616
    iget-object v3, v0, Lj10;->e:Ljava/lang/Object;

    .line 1617
    .line 1618
    check-cast v3, Ll23;

    .line 1619
    .line 1620
    iget-object v4, v3, Ll23;->b:Landroid/webkit/WebView;

    .line 1621
    .line 1622
    iget-object v5, v3, Ll23;->a:Landroid/app/Activity;

    .line 1623
    .line 1624
    if-eqz v5, :cond_2e

    .line 1625
    .line 1626
    if-eqz v4, :cond_2e

    .line 1627
    .line 1628
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1629
    .line 1630
    .line 1631
    move-result v6

    .line 1632
    if-eqz v6, :cond_2c

    .line 1633
    .line 1634
    goto/16 :goto_22

    .line 1635
    .line 1636
    :cond_2c
    :try_start_d
    invoke-virtual {v4}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v12

    .line 1640
    invoke-virtual {v4}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v13

    .line 1644
    new-instance v4, Lorg/json/JSONObject;

    .line 1645
    .line 1646
    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1647
    .line 1648
    .line 1649
    const-string v1, "OGwXeRZhDGt5cGRz"

    .line 1650
    .line 1651
    const-string v6, "9BFZSTLZ"

    .line 1652
    .line 1653
    invoke-static {v1, v6}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v1

    .line 1657
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v1

    .line 1661
    const-string v4, "LHUEYQBpAG4="

    .line 1662
    .line 1663
    const-string v6, "h7f5lvTf"

    .line 1664
    .line 1665
    invoke-static {v4, v6}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v4

    .line 1669
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1670
    .line 1671
    .line 1672
    move-result v4

    .line 1673
    mul-int/2addr v4, v2

    .line 1674
    const-string v2, "AWVEbTB0BnRebwBz"

    .line 1675
    .line 1676
    const-string v6, "ZbVnyjln"

    .line 1677
    .line 1678
    invoke-static {v2, v6}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v2

    .line 1682
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v1

    .line 1686
    new-instance v2, Ljava/util/ArrayList;

    .line 1687
    .line 1688
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1689
    .line 1690
    .line 1691
    :goto_21
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 1692
    .line 1693
    .line 1694
    move-result v6

    .line 1695
    if-ge v10, v6, :cond_2d

    .line 1696
    .line 1697
    invoke-virtual {v1, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v6

    .line 1701
    const-string v7, "Am9DciZl"

    .line 1702
    .line 1703
    const-string v8, "ww6hZZGR"

    .line 1704
    .line 1705
    invoke-static {v7, v8}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v7

    .line 1709
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v6

    .line 1713
    const-string v7, "PXJs"

    .line 1714
    .line 1715
    const-string v8, "uVj5nQE7"

    .line 1716
    .line 1717
    invoke-static {v7, v8}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v7

    .line 1721
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v11

    .line 1725
    invoke-virtual {v1, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v6

    .line 1729
    const-string v7, "O28Dchdl"

    .line 1730
    .line 1731
    const-string v8, "ZcYkdZk5"

    .line 1732
    .line 1733
    invoke-static {v7, v8}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v7

    .line 1737
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v6

    .line 1741
    const-string v7, "FWlbZStzDm9Zcw=="

    .line 1742
    .line 1743
    const-string v8, "sc8fdGQ8"

    .line 1744
    .line 1745
    invoke-static {v7, v8}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v7

    .line 1749
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v6

    .line 1753
    const-string v7, "GWUGZxp0"

    .line 1754
    .line 1755
    const-string v8, "9XqorvYw"

    .line 1756
    .line 1757
    invoke-static {v7, v8}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v7

    .line 1761
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 1762
    .line 1763
    .line 1764
    move-result v15

    .line 1765
    iget-object v6, v0, Lj10;->d:Ljava/lang/Object;

    .line 1766
    .line 1767
    move-object v14, v6

    .line 1768
    check-cast v14, Ljava/lang/String;

    .line 1769
    .line 1770
    const-string v17, ""

    .line 1771
    .line 1772
    move/from16 v16, v4

    .line 1773
    .line 1774
    invoke-static/range {v11 .. v17}, Ln30;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lxg6;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v4

    .line 1778
    invoke-static {}, Li30;->H()Ljava/lang/String;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v6

    .line 1782
    iput-object v6, v4, Lxg6;->m:Ljava/lang/String;

    .line 1783
    .line 1784
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1785
    .line 1786
    .line 1787
    add-int/lit8 v10, v10, 0x1

    .line 1788
    .line 1789
    move/from16 v4, v16

    .line 1790
    .line 1791
    goto :goto_21

    .line 1792
    :cond_2d
    invoke-static {}, Lqy7;->D()Lqy7;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v0

    .line 1796
    invoke-virtual {v0, v5, v12, v2}, Lqy7;->c(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    .line 1797
    .line 1798
    .line 1799
    iget-object v0, v3, Ll23;->c:Lv21;

    .line 1800
    .line 1801
    invoke-virtual {v0}, Lv21;->r()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_b

    .line 1802
    .line 1803
    .line 1804
    goto :goto_22

    .line 1805
    :catch_b
    move-exception v0

    .line 1806
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1807
    .line 1808
    .line 1809
    :cond_2e
    :goto_22
    return-void

    .line 1810
    :pswitch_13
    iget-object v1, v0, Lj10;->c:Ljava/lang/Object;

    .line 1811
    .line 1812
    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 1813
    .line 1814
    iget-object v2, v0, Lj10;->e:Ljava/lang/Object;

    .line 1815
    .line 1816
    check-cast v2, Lhh2;

    .line 1817
    .line 1818
    iget-object v3, v0, Lj10;->d:Ljava/lang/Object;

    .line 1819
    .line 1820
    check-cast v3, Landroid/view/View;

    .line 1821
    .line 1822
    if-eqz v3, :cond_30

    .line 1823
    .line 1824
    iget-object v4, v2, Lhh2;->d:Landroid/widget/OverScroller;

    .line 1825
    .line 1826
    if-eqz v4, :cond_30

    .line 1827
    .line 1828
    invoke-virtual {v4}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 1829
    .line 1830
    .line 1831
    move-result v4

    .line 1832
    if-eqz v4, :cond_2f

    .line 1833
    .line 1834
    iget-object v4, v2, Lhh2;->d:Landroid/widget/OverScroller;

    .line 1835
    .line 1836
    invoke-virtual {v4}, Landroid/widget/OverScroller;->getCurrY()I

    .line 1837
    .line 1838
    .line 1839
    move-result v4

    .line 1840
    invoke-virtual {v2, v1, v3, v4}, Lhh2;->A(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 1841
    .line 1842
    .line 1843
    invoke-virtual {v3, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 1844
    .line 1845
    .line 1846
    goto :goto_23

    .line 1847
    :cond_2f
    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 1848
    .line 1849
    check-cast v3, Lcom/google/android/material/appbar/AppBarLayout;

    .line 1850
    .line 1851
    invoke-virtual {v2, v1, v3}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->G(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 1852
    .line 1853
    .line 1854
    iget-boolean v0, v3, Lcom/google/android/material/appbar/AppBarLayout;->m:Z

    .line 1855
    .line 1856
    if-eqz v0, :cond_30

    .line 1857
    .line 1858
    invoke-static {v1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->D(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v0

    .line 1862
    invoke-virtual {v3, v0}, Lcom/google/android/material/appbar/AppBarLayout;->h(Landroid/view/View;)Z

    .line 1863
    .line 1864
    .line 1865
    move-result v0

    .line 1866
    invoke-virtual {v3, v0}, Lcom/google/android/material/appbar/AppBarLayout;->g(Z)Z

    .line 1867
    .line 1868
    .line 1869
    :cond_30
    :goto_23
    return-void

    .line 1870
    :pswitch_14
    iget-object v1, v0, Lj10;->d:Ljava/lang/Object;

    .line 1871
    .line 1872
    check-cast v1, [I

    .line 1873
    .line 1874
    iget-object v3, v0, Lj10;->e:Ljava/lang/Object;

    .line 1875
    .line 1876
    check-cast v3, Lw02;

    .line 1877
    .line 1878
    iget-object v4, v3, Lw02;->m:Lpm;

    .line 1879
    .line 1880
    const-wide/16 v5, 0x15e

    .line 1881
    .line 1882
    :try_start_e
    iget-object v0, v0, Lj10;->c:Ljava/lang/Object;

    .line 1883
    .line 1884
    check-cast v0, Ljava/util/ArrayList;

    .line 1885
    .line 1886
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1887
    .line 1888
    .line 1889
    move-result v7

    .line 1890
    move v8, v10

    .line 1891
    :cond_31
    :goto_24
    if-ge v8, v7, :cond_32

    .line 1892
    .line 1893
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v11

    .line 1897
    add-int/lit8 v8, v8, 0x1

    .line 1898
    .line 1899
    check-cast v11, Lzr4;

    .line 1900
    .line 1901
    iget v12, v11, Lzr4;->h:I

    .line 1902
    .line 1903
    if-eq v12, v2, :cond_31

    .line 1904
    .line 1905
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v12

    .line 1909
    invoke-static {v12, v11, v9}, Ll03;->t(Landroid/content/Context;Lzr4;Z)V

    .line 1910
    .line 1911
    .line 1912
    aget v11, v1, v10

    .line 1913
    .line 1914
    add-int/2addr v11, v9

    .line 1915
    aput v11, v1, v10
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_c
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 1916
    .line 1917
    goto :goto_24

    .line 1918
    :catchall_4
    move-exception v0

    .line 1919
    goto :goto_28

    .line 1920
    :catch_c
    move-exception v0

    .line 1921
    goto :goto_26

    .line 1922
    :cond_32
    if-eqz v4, :cond_33

    .line 1923
    .line 1924
    aget v0, v1, v10

    .line 1925
    .line 1926
    :goto_25
    invoke-virtual {v3, v0}, Lw02;->h(I)V

    .line 1927
    .line 1928
    .line 1929
    invoke-virtual {v4, v9, v5, v6}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 1930
    .line 1931
    .line 1932
    goto :goto_27

    .line 1933
    :goto_26
    :try_start_f
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 1934
    .line 1935
    .line 1936
    if-eqz v4, :cond_33

    .line 1937
    .line 1938
    aget v0, v1, v10

    .line 1939
    .line 1940
    goto :goto_25

    .line 1941
    :cond_33
    :goto_27
    return-void

    .line 1942
    :goto_28
    if-eqz v4, :cond_34

    .line 1943
    .line 1944
    aget v1, v1, v10

    .line 1945
    .line 1946
    invoke-virtual {v3, v1}, Lw02;->h(I)V

    .line 1947
    .line 1948
    .line 1949
    invoke-virtual {v4, v9, v5, v6}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 1950
    .line 1951
    .line 1952
    :cond_34
    throw v0

    .line 1953
    :pswitch_15
    const/4 v4, 0x0

    .line 1954
    iget-object v1, v0, Lj10;->c:Ljava/lang/Object;

    .line 1955
    .line 1956
    check-cast v1, Ljava/lang/String;

    .line 1957
    .line 1958
    iget-object v2, v0, Lj10;->e:Ljava/lang/Object;

    .line 1959
    .line 1960
    check-cast v2, Lk10;

    .line 1961
    .line 1962
    iget-object v3, v0, Lj10;->d:Ljava/lang/Object;

    .line 1963
    .line 1964
    check-cast v3, Landroid/app/Activity;

    .line 1965
    .line 1966
    :try_start_10
    new-instance v5, Ljava/net/URL;

    .line 1967
    .line 1968
    invoke-direct {v5, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 1969
    .line 1970
    .line 1971
    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v5

    .line 1975
    check-cast v5, Ljava/net/HttpURLConnection;

    .line 1976
    .line 1977
    const/16 v6, 0x2710

    .line 1978
    .line 1979
    invoke-virtual {v5, v6}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 1980
    .line 1981
    .line 1982
    const/16 v6, 0x7530

    .line 1983
    .line 1984
    invoke-virtual {v5, v6}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 1985
    .line 1986
    .line 1987
    const-string v6, "GET"

    .line 1988
    .line 1989
    invoke-virtual {v5, v6}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 1990
    .line 1991
    .line 1992
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 1993
    .line 1994
    .line 1995
    move-result v6

    .line 1996
    const/16 v7, 0xc8

    .line 1997
    .line 1998
    if-ne v6, v7, :cond_37

    .line 1999
    .line 2000
    invoke-virtual {v5}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 2001
    .line 2002
    .line 2003
    move-result-object v8
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 2004
    :try_start_11
    invoke-static {v8}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v1

    .line 2008
    if-eqz v1, :cond_36

    .line 2009
    .line 2010
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 2011
    .line 2012
    .line 2013
    move-result v4

    .line 2014
    if-nez v4, :cond_36

    .line 2015
    .line 2016
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2017
    .line 2018
    .line 2019
    move-result v4

    .line 2020
    if-eqz v4, :cond_36

    .line 2021
    .line 2022
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 2023
    .line 2024
    .line 2025
    move-result v4

    .line 2026
    if-eqz v4, :cond_36

    .line 2027
    .line 2028
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2029
    .line 2030
    .line 2031
    move-result-object v4

    .line 2032
    const v6, 0x7f070054

    .line 2033
    .line 2034
    .line 2035
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 2036
    .line 2037
    .line 2038
    move-result v4

    .line 2039
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2040
    .line 2041
    .line 2042
    move-result v6

    .line 2043
    int-to-float v6, v6

    .line 2044
    div-float/2addr v4, v6

    .line 2045
    invoke-static {v1, v4, v4}, Ln66;->O(Landroid/graphics/Bitmap;FF)Landroid/graphics/Bitmap;

    .line 2046
    .line 2047
    .line 2048
    move-result-object v1

    .line 2049
    if-eqz v1, :cond_35

    .line 2050
    .line 2051
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 2052
    .line 2053
    .line 2054
    move-result v4

    .line 2055
    if-nez v4, :cond_35

    .line 2056
    .line 2057
    new-instance v4, Ldc2;

    .line 2058
    .line 2059
    const/4 v13, 0x6

    .line 2060
    invoke-direct {v4, v0, v1, v10, v13}, Ldc2;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 2061
    .line 2062
    .line 2063
    invoke-virtual {v3, v4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 2064
    .line 2065
    .line 2066
    goto :goto_2a

    .line 2067
    :catchall_5
    move-exception v0

    .line 2068
    goto :goto_2c

    .line 2069
    :cond_35
    invoke-static {v3, v2}, Ln66;->d(Landroid/app/Activity;Lk10;)V

    .line 2070
    .line 2071
    .line 2072
    goto :goto_2a

    .line 2073
    :cond_36
    invoke-static {v3, v2}, Ln66;->d(Landroid/app/Activity;Lk10;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 2074
    .line 2075
    .line 2076
    goto :goto_2a

    .line 2077
    :catchall_6
    move-exception v0

    .line 2078
    move-object v8, v4

    .line 2079
    goto :goto_2c

    .line 2080
    :cond_37
    const/16 v0, 0x12e

    .line 2081
    .line 2082
    if-ne v6, v0, :cond_39

    .line 2083
    .line 2084
    :try_start_12
    const-string v0, "Location"

    .line 2085
    .line 2086
    invoke-virtual {v5, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v0

    .line 2090
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2091
    .line 2092
    .line 2093
    move-result v6

    .line 2094
    if-nez v6, :cond_38

    .line 2095
    .line 2096
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2097
    .line 2098
    .line 2099
    move-result v1

    .line 2100
    if-nez v1, :cond_38

    .line 2101
    .line 2102
    new-instance v1, Ljava/lang/Thread;

    .line 2103
    .line 2104
    new-instance v6, Lj10;

    .line 2105
    .line 2106
    invoke-direct {v6, v10, v0, v3, v2}, Lj10;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2107
    .line 2108
    .line 2109
    invoke-direct {v1, v6}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2110
    .line 2111
    .line 2112
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 2113
    .line 2114
    .line 2115
    goto :goto_29

    .line 2116
    :cond_38
    invoke-static {v3, v2}, Ln66;->d(Landroid/app/Activity;Lk10;)V

    .line 2117
    .line 2118
    .line 2119
    goto :goto_29

    .line 2120
    :cond_39
    invoke-static {v3, v2}, Ln66;->d(Landroid/app/Activity;Lk10;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 2121
    .line 2122
    .line 2123
    :goto_29
    move-object v8, v4

    .line 2124
    :goto_2a
    :try_start_13
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 2125
    .line 2126
    .line 2127
    if-eqz v8, :cond_3a

    .line 2128
    .line 2129
    :goto_2b
    :try_start_14
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_d

    .line 2130
    .line 2131
    .line 2132
    goto :goto_2d

    .line 2133
    :catch_d
    move-exception v0

    .line 2134
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2135
    .line 2136
    .line 2137
    goto :goto_2d

    .line 2138
    :goto_2c
    :try_start_15
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2139
    .line 2140
    .line 2141
    invoke-static {v3, v2}, Ln66;->d(Landroid/app/Activity;Lk10;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    .line 2142
    .line 2143
    .line 2144
    if-eqz v8, :cond_3a

    .line 2145
    .line 2146
    goto :goto_2b

    .line 2147
    :cond_3a
    :goto_2d
    return-void

    .line 2148
    :catchall_7
    move-exception v0

    .line 2149
    move-object v1, v0

    .line 2150
    if-eqz v8, :cond_3b

    .line 2151
    .line 2152
    :try_start_16
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_e

    .line 2153
    .line 2154
    .line 2155
    goto :goto_2e

    .line 2156
    :catch_e
    move-exception v0

    .line 2157
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2158
    .line 2159
    .line 2160
    :cond_3b
    :goto_2e
    throw v1

    .line 2161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
