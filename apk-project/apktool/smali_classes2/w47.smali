.class public final Lw47;
.super Lcom/google/android/gms/internal/base/zau;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/os/Looper;I)V
    .locals 0

    .line 1
    iput p3, p0, Lw47;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lw47;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/base/zau;-><init>(Landroid/os/Looper;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget v0, p0, Lw47;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget v0, p1, Landroid/os/Message;->what:I

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-eq v0, v2, :cond_0

    .line 13
    .line 14
    new-instance p0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string p1, "TransformationResultHandler received unknown message type: "

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string p1, "TransformedResultImpl"

    .line 29
    .line 30
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Ljava/lang/RuntimeException;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v0, "Runtime exception on the transformation worker thread: "

    .line 47
    .line 48
    const-string v1, "TransformedResultImpl"

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lcom/google/android/gms/common/api/PendingResult;

    .line 61
    .line 62
    iget-object v0, p0, Lw47;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lcom/google/android/gms/common/api/internal/zada;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zada;->d:Ljava/lang/Object;

    .line 67
    .line 68
    monitor-enter v0

    .line 69
    :try_start_0
    iget-object p0, p0, Lw47;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Lcom/google/android/gms/common/api/internal/zada;

    .line 72
    .line 73
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zada;->b:Lcom/google/android/gms/common/api/internal/zada;

    .line 74
    .line 75
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    if-nez p1, :cond_2

    .line 80
    .line 81
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 82
    .line 83
    const-string v2, "Transform returned null"

    .line 84
    .line 85
    const/16 v3, 0xd

    .line 86
    .line 87
    invoke-direct {p1, v3, v2, v1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/zada;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catchall_0
    move-exception p0

    .line 95
    goto :goto_2

    .line 96
    :cond_2
    instance-of v2, p1, Lcom/google/android/gms/common/api/internal/zacp;

    .line 97
    .line 98
    if-eqz v2, :cond_3

    .line 99
    .line 100
    invoke-virtual {p0, v1}, Lcom/google/android/gms/common/api/internal/zada;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zada;->d:Ljava/lang/Object;

    .line 105
    .line 106
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zada;->c:Lcom/google/android/gms/common/api/PendingResult;

    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zada;->c()V

    .line 110
    .line 111
    .line 112
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 113
    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 114
    :goto_1
    return-void

    .line 115
    :catchall_1
    move-exception p0

    .line 116
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 117
    :try_start_4
    throw p0

    .line 118
    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 119
    throw p0

    .line 120
    :pswitch_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 121
    .line 122
    if-eq v0, v2, :cond_5

    .line 123
    .line 124
    if-eq v0, v1, :cond_4

    .line 125
    .line 126
    const-string p0, "Unknown message id: "

    .line 127
    .line 128
    const-string p1, "GACStateManager"

    .line 129
    .line 130
    invoke-static {v0, p0, p1}, Lwp1;->x(ILjava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_4
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p0, Ljava/lang/RuntimeException;

    .line 137
    .line 138
    throw p0

    .line 139
    :cond_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p1, Ly47;

    .line 142
    .line 143
    iget-object p0, p0, Lw47;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p0, Lcom/google/android/gms/common/api/internal/zabi;

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabi;->b:Ljava/util/concurrent/locks/Lock;

    .line 151
    .line 152
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 153
    .line 154
    .line 155
    :try_start_5
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabi;->l:Lcom/google/android/gms/common/api/internal/zabf;

    .line 156
    .line 157
    iget-object v1, p1, Ly47;->a:Lcom/google/android/gms/common/api/internal/zabf;

    .line 158
    .line 159
    if-ne v0, v1, :cond_6

    .line 160
    .line 161
    invoke-virtual {p1}, Ly47;->a()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :catchall_2
    move-exception p1

    .line 166
    goto :goto_5

    .line 167
    :cond_6
    :goto_3
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zabi;->b:Ljava/util/concurrent/locks/Lock;

    .line 168
    .line 169
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 170
    .line 171
    .line 172
    :goto_4
    return-void

    .line 173
    :goto_5
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zabi;->b:Ljava/util/concurrent/locks/Lock;

    .line 174
    .line 175
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 176
    .line 177
    .line 178
    throw p1

    .line 179
    :pswitch_1
    iget-object p0, p0, Lw47;->b:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast p0, Lcom/google/android/gms/common/api/internal/zabe;

    .line 182
    .line 183
    iget p1, p1, Landroid/os/Message;->what:I

    .line 184
    .line 185
    if-eq p1, v2, :cond_8

    .line 186
    .line 187
    if-eq p1, v1, :cond_7

    .line 188
    .line 189
    const-string p0, "Unknown message id: "

    .line 190
    .line 191
    const-string v0, "GoogleApiClientImpl"

    .line 192
    .line 193
    invoke-static {p1, p0, v0}, Lwp1;->x(ILjava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    goto :goto_7

    .line 197
    :cond_7
    invoke-static {p0}, Lcom/google/android/gms/common/api/internal/zabe;->m(Lcom/google/android/gms/common/api/internal/zabe;)V

    .line 198
    .line 199
    .line 200
    goto :goto_7

    .line 201
    :cond_8
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zabe;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 202
    .line 203
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 204
    .line 205
    .line 206
    :try_start_6
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zabe;->n()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_9

    .line 211
    .line 212
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zabe;->p()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 213
    .line 214
    .line 215
    goto :goto_6

    .line 216
    :catchall_3
    move-exception p0

    .line 217
    goto :goto_8

    .line 218
    :cond_9
    :goto_6
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 219
    .line 220
    .line 221
    :goto_7
    return-void

    .line 222
    :goto_8
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 223
    .line 224
    .line 225
    throw p0

    .line 226
    nop

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
