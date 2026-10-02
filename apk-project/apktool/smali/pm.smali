.class public final Lpm;
.super Landroid/os/Handler;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpm;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lpm;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/os/Looper;I)V
    .locals 0

    .line 9
    iput p3, p0, Lpm;->a:I

    iput-object p1, p0, Lpm;->b:Ljava/lang/Object;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method private final a(Landroid/os/Message;)V
    .locals 10

    .line 1
    iget-object p0, p0, Lpm;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ltm;

    .line 4
    .line 5
    iget v0, p1, Landroid/os/Message;->what:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq v0, v1, :cond_9

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-eq v0, v1, :cond_6

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    if-eq v0, v1, :cond_5

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    iget-object v1, p0, Ltm;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v3, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-eqz p0, :cond_0

    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Landroid/os/Bundle;

    .line 50
    .line 51
    :try_start_0
    iget-object v0, p0, Ltm;->b:Landroid/media/MediaCodec;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :catch_0
    move-exception v0

    .line 59
    move-object p1, v0

    .line 60
    iget-object v0, p0, Ltm;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 61
    .line 62
    :cond_3
    invoke-virtual {v0, v2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_4

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-eqz p0, :cond_3

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_5
    iget-object p0, p0, Ltm;->f:Lrr0;

    .line 77
    .line 78
    invoke-virtual {p0}, Lrr0;->b()Z

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 83
    .line 84
    move-object v1, p1

    .line 85
    check-cast v1, Lrm;

    .line 86
    .line 87
    iget v4, v1, Lrm;->a:I

    .line 88
    .line 89
    iget-object v6, v1, Lrm;->c:Landroid/media/MediaCodec$CryptoInfo;

    .line 90
    .line 91
    iget-wide v7, v1, Lrm;->d:J

    .line 92
    .line 93
    iget v9, v1, Lrm;->e:I

    .line 94
    .line 95
    :try_start_1
    sget-object p1, Ltm;->i:Ljava/lang/Object;

    .line 96
    .line 97
    monitor-enter p1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 98
    :try_start_2
    iget-object v3, p0, Ltm;->b:Landroid/media/MediaCodec;

    .line 99
    .line 100
    const/4 v5, 0x0

    .line 101
    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 102
    .line 103
    .line 104
    monitor-exit p1

    .line 105
    goto :goto_0

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 108
    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 109
    :catch_1
    move-exception v0

    .line 110
    move-object p1, v0

    .line 111
    iget-object v3, p0, Ltm;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 112
    .line 113
    :cond_7
    invoke-virtual {v3, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    if-eqz p0, :cond_8

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_8
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    if-eqz p0, :cond_7

    .line 125
    .line 126
    :goto_0
    move-object v2, v1

    .line 127
    goto :goto_2

    .line 128
    :cond_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p1, Lrm;

    .line 131
    .line 132
    iget v4, p1, Lrm;->a:I

    .line 133
    .line 134
    iget v6, p1, Lrm;->b:I

    .line 135
    .line 136
    iget-wide v7, p1, Lrm;->d:J

    .line 137
    .line 138
    iget v9, p1, Lrm;->e:I

    .line 139
    .line 140
    :try_start_4
    iget-object v3, p0, Ltm;->b:Landroid/media/MediaCodec;

    .line 141
    .line 142
    const/4 v5, 0x0

    .line 143
    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :catch_2
    move-exception v0

    .line 148
    iget-object p0, p0, Ltm;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 149
    .line 150
    :cond_a
    invoke-virtual {p0, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_b

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_b
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    if-eqz v1, :cond_a

    .line 162
    .line 163
    :goto_1
    move-object v2, p1

    .line 164
    :goto_2
    if-eqz v2, :cond_c

    .line 165
    .line 166
    sget-object p0, Ltm;->h:Ljava/util/ArrayDeque;

    .line 167
    .line 168
    monitor-enter p0

    .line 169
    :try_start_5
    invoke-virtual {p0, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    monitor-exit p0

    .line 173
    goto :goto_3

    .line 174
    :catchall_1
    move-exception v0

    .line 175
    move-object p1, v0

    .line 176
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 177
    throw p1

    .line 178
    :cond_c
    :goto_3
    return-void
.end method

.method private final b(Landroid/os/Message;)V
    .locals 5

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lpm;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lnn3;

    .line 9
    .line 10
    iget-object v0, v0, Lnn3;->a:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, Lpm;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lnn3;

    .line 16
    .line 17
    iget-object v1, v1, Lnn3;->d:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lon3;

    .line 24
    .line 25
    iget-object v2, p0, Lpm;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Lnn3;

    .line 28
    .line 29
    iget-object v3, v2, Lnn3;->e:Lpm;

    .line 30
    .line 31
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v0, v1, Lon3;->d:Ljava/lang/Object;

    .line 35
    .line 36
    monitor-enter v0

    .line 37
    :try_start_1
    iget-object v4, v1, Lon3;->f:Lnn3;

    .line 38
    .line 39
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    if-nez v3, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lsn3;

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Lon3;->d(Lsn3;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lpm;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Lnn3;

    .line 55
    .line 56
    invoke-virtual {p0, v1, v3}, Lnn3;->a(Lon3;Landroid/os/Handler;)V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    invoke-virtual {v1, p0}, Lon3;->d(Lsn3;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    throw p0

    .line 67
    :catchall_1
    move-exception p0

    .line 68
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 69
    throw p0

    .line 70
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, Lpm;->a:I

    .line 6
    .line 7
    const/4 v4, 0x4

    .line 8
    const v7, 0x7f120360

    .line 9
    .line 10
    .line 11
    const/4 v8, 0x7

    .line 12
    const/4 v11, 0x5

    .line 13
    const/16 v12, 0x8

    .line 14
    .line 15
    const/4 v13, 0x3

    .line 16
    const/4 v14, 0x2

    .line 17
    const/4 v15, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const-wide/16 v16, 0x0

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    packed-switch v2, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    iget v2, v0, Landroid/os/Message;->what:I

    .line 26
    .line 27
    if-eq v2, v5, :cond_0

    .line 28
    .line 29
    invoke-super/range {p0 .. p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iget-object v0, v1, Lpm;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lwi7;

    .line 36
    .line 37
    :goto_0
    iget-object v2, v0, Lwi7;->c:Ljava/util/HashMap;

    .line 38
    .line 39
    monitor-enter v2

    .line 40
    :try_start_0
    iget-object v1, v0, Lwi7;->e:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-gtz v1, :cond_1

    .line 47
    .line 48
    monitor-exit v2

    .line 49
    :goto_1
    return-void

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    new-array v4, v1, [Lck6;

    .line 53
    .line 54
    iget-object v5, v0, Lwi7;->e:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    iget-object v5, v0, Lwi7;->e:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 62
    .line 63
    .line 64
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    if-gtz v1, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    aget-object v0, v4, v15

    .line 69
    .line 70
    throw v3

    .line 71
    :goto_2
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    throw v0

    .line 73
    :pswitch_0
    iget-object v2, v1, Lpm;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Lkt6;

    .line 76
    .line 77
    iget-object v6, v2, Lkt6;->c:Landroidx/appcompat/widget/XVideoView;

    .line 78
    .line 79
    iget-object v7, v2, Lkt6;->b:Ltv/danmaku/ijk/media/PlayerActivity;

    .line 80
    .line 81
    const-wide/16 v18, 0x3e8

    .line 82
    .line 83
    iget-boolean v9, v2, Lkt6;->b1:Z

    .line 84
    .line 85
    if-nez v9, :cond_14

    .line 86
    .line 87
    if-eqz v7, :cond_14

    .line 88
    .line 89
    invoke-virtual {v7}, Landroid/app/Activity;->isFinishing()Z

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    if-eqz v9, :cond_3

    .line 94
    .line 95
    goto/16 :goto_5

    .line 96
    .line 97
    :cond_3
    iget v9, v0, Landroid/os/Message;->what:I

    .line 98
    .line 99
    if-eq v9, v5, :cond_e

    .line 100
    .line 101
    const/16 v1, 0x9

    .line 102
    .line 103
    if-eq v9, v1, :cond_8

    .line 104
    .line 105
    const/16 v1, 0xb

    .line 106
    .line 107
    if-eq v9, v1, :cond_7

    .line 108
    .line 109
    if-eq v9, v13, :cond_6

    .line 110
    .line 111
    if-eq v9, v4, :cond_5

    .line 112
    .line 113
    if-eq v9, v11, :cond_4

    .line 114
    .line 115
    goto/16 :goto_5

    .line 116
    .line 117
    :cond_4
    const/16 v0, 0x12b

    .line 118
    .line 119
    iput v0, v2, Lkt6;->g0:I

    .line 120
    .line 121
    invoke-virtual {v2, v15}, Lkt6;->D(Z)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Lkt6;->K()V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_5

    .line 128
    .line 129
    :cond_5
    iput v15, v2, Lkt6;->e1:I

    .line 130
    .line 131
    iput v15, v2, Lkt6;->d1:I

    .line 132
    .line 133
    iget-object v0, v2, Lkt6;->z:Landroid/view/View;

    .line 134
    .line 135
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    iget-object v0, v2, Lkt6;->A:Landroid/view/View;

    .line 139
    .line 140
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    iget-object v0, v2, Lkt6;->r:Landroid/view/View;

    .line 144
    .line 145
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    iget-object v0, v2, Lkt6;->s:Landroid/view/View;

    .line 149
    .line 150
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    iget-object v0, v2, Lkt6;->v:Landroid/view/View;

    .line 154
    .line 155
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_5

    .line 159
    .line 160
    :cond_6
    iget-wide v0, v2, Lkt6;->i0:J

    .line 161
    .line 162
    cmp-long v3, v0, v16

    .line 163
    .line 164
    if-ltz v3, :cond_14

    .line 165
    .line 166
    long-to-int v0, v0

    .line 167
    iput v0, v2, Lkt6;->h0:I

    .line 168
    .line 169
    invoke-virtual {v6, v0}, Landroidx/appcompat/widget/XVideoView;->seekTo(I)V

    .line 170
    .line 171
    .line 172
    const-wide/16 v0, -0x1

    .line 173
    .line 174
    iput-wide v0, v2, Lkt6;->i0:J

    .line 175
    .line 176
    goto/16 :goto_5

    .line 177
    .line 178
    :cond_7
    iget v1, v0, Landroid/os/Message;->arg1:I

    .line 179
    .line 180
    iget v0, v0, Landroid/os/Message;->arg2:I

    .line 181
    .line 182
    invoke-static {v2, v1, v0}, Lkt6;->a(Lkt6;II)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_5

    .line 186
    .line 187
    :cond_8
    iget-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v1, Ljava/lang/String;

    .line 190
    .line 191
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 192
    .line 193
    iget-object v4, v2, Lkt6;->p:Landroid/widget/ImageView;

    .line 194
    .line 195
    iget-boolean v6, v2, Lkt6;->X0:Z

    .line 196
    .line 197
    if-eqz v6, :cond_9

    .line 198
    .line 199
    iput-object v1, v2, Lkt6;->V0:Ljava/lang/String;

    .line 200
    .line 201
    iput v0, v2, Lkt6;->W0:I

    .line 202
    .line 203
    goto/16 :goto_5

    .line 204
    .line 205
    :cond_9
    iget v6, v2, Lkt6;->S0:I

    .line 206
    .line 207
    if-eq v0, v6, :cond_14

    .line 208
    .line 209
    iget-object v6, v2, Lkt6;->n0:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    if-eqz v6, :cond_14

    .line 216
    .line 217
    iput v0, v2, Lkt6;->S0:I

    .line 218
    .line 219
    iput-boolean v5, v2, Lkt6;->X0:Z

    .line 220
    .line 221
    iget-object v0, v2, Lkt6;->T0:Ljava/lang/ref/WeakReference;

    .line 222
    .line 223
    if-eqz v0, :cond_b

    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Landroid/graphics/Bitmap;

    .line 230
    .line 231
    if-eqz v0, :cond_b

    .line 232
    .line 233
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    if-nez v5, :cond_b

    .line 238
    .line 239
    iget-object v5, v2, Lkt6;->U0:Ljava/lang/ref/WeakReference;

    .line 240
    .line 241
    if-eqz v5, :cond_a

    .line 242
    .line 243
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    check-cast v5, Landroid/graphics/Bitmap;

    .line 248
    .line 249
    if-eqz v5, :cond_a

    .line 250
    .line 251
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    if-nez v6, :cond_a

    .line 256
    .line 257
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 261
    .line 262
    .line 263
    :cond_a
    :try_start_2
    sget-object v5, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 264
    .line 265
    invoke-virtual {v0, v5, v15}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 266
    .line 267
    .line 268
    move-result-object v3
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0

    .line 269
    :catch_0
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 270
    .line 271
    sget-object v5, Lnr4;->f:Landroid/content/Context;

    .line 272
    .line 273
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    invoke-direct {v0, v5, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 278
    .line 279
    .line 280
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 281
    .line 282
    invoke-direct {v5, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    iput-object v5, v2, Lkt6;->U0:Ljava/lang/ref/WeakReference;

    .line 286
    .line 287
    move-object v3, v0

    .line 288
    :cond_b
    const-string v0, "/"

    .line 289
    .line 290
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    sget-object v5, Lwv4;->f:Lwv4;

    .line 295
    .line 296
    invoke-virtual {v5, v7}, Lwv4;->c(Landroidx/fragment/app/FragmentActivity;)Luv4;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    if-eqz v0, :cond_c

    .line 301
    .line 302
    new-instance v6, Landroid/net/Uri$Builder;

    .line 303
    .line 304
    invoke-direct {v6}, Landroid/net/Uri$Builder;-><init>()V

    .line 305
    .line 306
    .line 307
    const-string v7, "file"

    .line 308
    .line 309
    invoke-virtual {v6, v7}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    invoke-virtual {v6, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    invoke-virtual {v6}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    goto :goto_3

    .line 322
    :cond_c
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    :goto_3
    invoke-virtual {v5, v6}, Luv4;->b(Landroid/net/Uri;)Lfj1;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    invoke-virtual {v5}, Lfj1;->i()Li10;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    invoke-virtual {v5}, Lg10;->k()V

    .line 335
    .line 336
    .line 337
    iput-object v3, v5, Lbd2;->p:Landroid/graphics/drawable/Drawable;

    .line 338
    .line 339
    iput v14, v5, Lbd2;->w:I

    .line 340
    .line 341
    iput-boolean v15, v5, Lbd2;->s:Z

    .line 342
    .line 343
    new-instance v3, Lpm6;

    .line 344
    .line 345
    iget-object v6, v2, Lkt6;->a:Ltv/danmaku/ijk/media/PlayerActivity;

    .line 346
    .line 347
    iget v7, v2, Lkt6;->S0:I

    .line 348
    .line 349
    const/16 v9, 0x10

    .line 350
    .line 351
    invoke-direct {v3, v9}, Lpm6;-><init>(I)V

    .line 352
    .line 353
    .line 354
    if-eqz v6, :cond_d

    .line 355
    .line 356
    new-instance v9, Ld7;

    .line 357
    .line 358
    new-instance v10, Lw11;

    .line 359
    .line 360
    invoke-direct {v10, v8}, Lvw7;-><init>(I)V

    .line 361
    .line 362
    .line 363
    iput-object v1, v10, Lw11;->j:Ljava/lang/String;

    .line 364
    .line 365
    iput v7, v10, Lw11;->k:I

    .line 366
    .line 367
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    iput-object v1, v10, Lw11;->l:Landroid/content/Context;

    .line 372
    .line 373
    invoke-static {v6}, Lge2;->d(Landroid/content/Context;)Lge2;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    iget-object v1, v1, Lge2;->c:Lif3;

    .line 378
    .line 379
    invoke-direct {v9, v10, v1, v13, v13}, Ld7;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 380
    .line 381
    .line 382
    iput-object v9, v3, Lpm6;->c:Ljava/lang/Object;

    .line 383
    .line 384
    :cond_d
    invoke-virtual {v5, v3}, Lg10;->j(Lgw4;)V

    .line 385
    .line 386
    .line 387
    new-instance v1, Ldt6;

    .line 388
    .line 389
    invoke-direct {v1, v2, v0}, Ldt6;-><init>(Lkt6;Z)V

    .line 390
    .line 391
    .line 392
    iput-object v1, v5, Lbd2;->n:Ltv4;

    .line 393
    .line 394
    invoke-virtual {v5, v4}, Lbd2;->d(Landroid/widget/ImageView;)Lgu2;

    .line 395
    .line 396
    .line 397
    goto :goto_5

    .line 398
    :cond_e
    invoke-virtual {v6}, Landroidx/appcompat/widget/XVideoView;->getCurrentPosition()I

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    int-to-long v3, v0

    .line 403
    invoke-virtual {v6}, Landroidx/appcompat/widget/XVideoView;->getDuration()I

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    int-to-long v6, v0

    .line 408
    iget-boolean v0, v2, Lkt6;->t0:Z

    .line 409
    .line 410
    if-nez v0, :cond_f

    .line 411
    .line 412
    iget-object v0, v2, Lkt6;->S:Landroid/widget/SeekBar;

    .line 413
    .line 414
    if-eqz v0, :cond_f

    .line 415
    .line 416
    cmp-long v8, v6, v16

    .line 417
    .line 418
    if-lez v8, :cond_f

    .line 419
    .line 420
    mul-long v9, v3, v18

    .line 421
    .line 422
    div-long/2addr v9, v6

    .line 423
    long-to-int v8, v9

    .line 424
    invoke-virtual {v0, v8}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 425
    .line 426
    .line 427
    :cond_f
    iget-object v0, v2, Lkt6;->b0:Landroid/widget/TextView;

    .line 428
    .line 429
    invoke-static {v3, v4}, Lkt6;->g(J)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v8

    .line 433
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 434
    .line 435
    .line 436
    const-wide/16 v8, 0x1

    .line 437
    .line 438
    cmp-long v0, v6, v8

    .line 439
    .line 440
    iget-object v8, v2, Lkt6;->c0:Landroid/widget/TextView;

    .line 441
    .line 442
    if-gtz v0, :cond_10

    .line 443
    .line 444
    const-string v0, "unknown"

    .line 445
    .line 446
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 447
    .line 448
    .line 449
    goto :goto_4

    .line 450
    :cond_10
    invoke-static {v6, v7}, Lkt6;->g(J)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 455
    .line 456
    .line 457
    :goto_4
    iget-wide v6, v2, Lkt6;->M0:J

    .line 458
    .line 459
    cmp-long v0, v3, v6

    .line 460
    .line 461
    if-lez v0, :cond_11

    .line 462
    .line 463
    iput-wide v3, v2, Lkt6;->M0:J

    .line 464
    .line 465
    :cond_11
    iget-boolean v0, v2, Lkt6;->q0:Z

    .line 466
    .line 467
    if-nez v0, :cond_12

    .line 468
    .line 469
    iget-boolean v0, v2, Lkt6;->Q0:Z

    .line 470
    .line 471
    if-eqz v0, :cond_14

    .line 472
    .line 473
    :cond_12
    iget-boolean v0, v2, Lkt6;->R0:Z

    .line 474
    .line 475
    if-nez v0, :cond_13

    .line 476
    .line 477
    iget-boolean v0, v2, Lkt6;->t0:Z

    .line 478
    .line 479
    if-nez v0, :cond_14

    .line 480
    .line 481
    :cond_13
    invoke-virtual {v1, v5}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    rem-long v3, v3, v18

    .line 486
    .line 487
    sub-long v9, v18, v3

    .line 488
    .line 489
    invoke-virtual {v1, v0, v9, v10}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 490
    .line 491
    .line 492
    invoke-virtual {v2}, Lkt6;->K()V

    .line 493
    .line 494
    .line 495
    :cond_14
    :goto_5
    return-void

    .line 496
    :pswitch_1
    iget-object v1, v1, Lpm;->b:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v1, Lvideo/downloader/videodownloader/activity/PrivateSelectActivity;

    .line 499
    .line 500
    iget v0, v0, Landroid/os/Message;->what:I

    .line 501
    .line 502
    if-eq v0, v5, :cond_15

    .line 503
    .line 504
    goto :goto_6

    .line 505
    :cond_15
    invoke-static {}, Ll87;->n()V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 509
    .line 510
    .line 511
    :goto_6
    return-void

    .line 512
    :pswitch_2
    const-wide/16 v18, 0x3e8

    .line 513
    .line 514
    iget v2, v0, Landroid/os/Message;->what:I

    .line 515
    .line 516
    if-eq v2, v5, :cond_1e

    .line 517
    .line 518
    if-eq v2, v14, :cond_19

    .line 519
    .line 520
    if-eq v2, v4, :cond_17

    .line 521
    .line 522
    if-eq v2, v12, :cond_16

    .line 523
    .line 524
    goto/16 :goto_b

    .line 525
    .line 526
    :cond_16
    iget-object v2, v1, Lpm;->b:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v2, Lem4;

    .line 529
    .line 530
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    iget-object v3, v1, Lpm;->b:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v3, Lem4;

    .line 537
    .line 538
    iget-object v3, v3, Lem4;->d:Lbh1;

    .line 539
    .line 540
    new-instance v4, Ljs3;

    .line 541
    .line 542
    invoke-direct {v4, v1, v12}, Ljs3;-><init>(Ljava/lang/Object;I)V

    .line 543
    .line 544
    .line 545
    invoke-static {v2, v0, v3, v4}, Lxm0;->a0(Landroid/content/Context;Landroid/os/Message;Landroid/widget/BaseAdapter;Lom0;)V

    .line 546
    .line 547
    .line 548
    goto/16 :goto_b

    .line 549
    .line 550
    :cond_17
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v0, Lch1;

    .line 553
    .line 554
    if-eqz v0, :cond_1f

    .line 555
    .line 556
    iget v2, v0, Lch1;->b:I

    .line 557
    .line 558
    sget-object v3, Lcy1;->a:Lte;

    .line 559
    .line 560
    invoke-virtual {v3, v2}, Lte;->c(I)Lci1;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    if-nez v3, :cond_18

    .line 565
    .line 566
    sget-object v3, Lmy1;->a:Lpm6;

    .line 567
    .line 568
    iget-object v3, v3, Lpm6;->c:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v3, Lfr2;

    .line 571
    .line 572
    invoke-interface {v3, v2}, Lfr2;->h(I)J

    .line 573
    .line 574
    .line 575
    move-result-wide v2

    .line 576
    goto :goto_7

    .line 577
    :cond_18
    iget-object v2, v3, Lci1;->a:Ldi1;

    .line 578
    .line 579
    iget-wide v2, v2, Ldi1;->g:J

    .line 580
    .line 581
    :goto_7
    iput-wide v2, v0, Lch1;->e:J

    .line 582
    .line 583
    iget-object v1, v1, Lpm;->b:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v1, Lem4;

    .line 586
    .line 587
    iget-object v2, v1, Lem4;->d:Lbh1;

    .line 588
    .line 589
    if-eqz v2, :cond_1f

    .line 590
    .line 591
    iget-object v1, v1, Lem4;->f:Landroid/widget/ListView;

    .line 592
    .line 593
    if-eqz v1, :cond_1f

    .line 594
    .line 595
    invoke-virtual {v2, v0, v1}, Lbh1;->e(Lch1;Landroid/widget/ListView;)V

    .line 596
    .line 597
    .line 598
    goto/16 :goto_b

    .line 599
    .line 600
    :cond_19
    :try_start_3
    invoke-static {}, Lqy7;->C()Lqy7;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    iget-object v2, v0, Lqy7;->d:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v2, Ljava/util/HashMap;

    .line 607
    .line 608
    if-nez v2, :cond_1a

    .line 609
    .line 610
    new-instance v2, Ljava/util/HashMap;

    .line 611
    .line 612
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 613
    .line 614
    .line 615
    iput-object v2, v0, Lqy7;->d:Ljava/lang/Object;

    .line 616
    .line 617
    :cond_1a
    iget-object v0, v0, Lqy7;->d:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v0, Ljava/util/HashMap;

    .line 620
    .line 621
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    :cond_1b
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 630
    .line 631
    .line 632
    move-result v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 633
    if-eqz v2, :cond_1d

    .line 634
    .line 635
    :try_start_4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    check-cast v2, Ljava/lang/String;

    .line 640
    .line 641
    invoke-static {}, Lqy7;->C()Lqy7;

    .line 642
    .line 643
    .line 644
    move-result-object v3

    .line 645
    iget-object v4, v3, Lqy7;->d:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v4, Ljava/util/HashMap;

    .line 648
    .line 649
    if-nez v4, :cond_1c

    .line 650
    .line 651
    new-instance v4, Ljava/util/HashMap;

    .line 652
    .line 653
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 654
    .line 655
    .line 656
    iput-object v4, v3, Lqy7;->d:Ljava/lang/Object;

    .line 657
    .line 658
    :cond_1c
    iget-object v3, v3, Lqy7;->d:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast v3, Ljava/util/HashMap;

    .line 661
    .line 662
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    check-cast v2, Lci1;

    .line 667
    .line 668
    if-eqz v2, :cond_1b

    .line 669
    .line 670
    iget-object v3, v2, Lci1;->a:Ldi1;

    .line 671
    .line 672
    iget-byte v3, v3, Ldi1;->d:B

    .line 673
    .line 674
    if-ne v3, v13, :cond_1b

    .line 675
    .line 676
    invoke-static {}, Lnq1;->b()Lnq1;

    .line 677
    .line 678
    .line 679
    move-result-object v3

    .line 680
    new-instance v4, Lch1;

    .line 681
    .line 682
    invoke-direct {v4, v2}, Lch1;-><init>(Lci1;)V

    .line 683
    .line 684
    .line 685
    iput-boolean v5, v4, Lch1;->h:Z

    .line 686
    .line 687
    invoke-virtual {v3, v4}, Lnq1;->f(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 688
    .line 689
    .line 690
    goto :goto_8

    .line 691
    :catchall_1
    move-exception v0

    .line 692
    move-wide/from16 v2, v18

    .line 693
    .line 694
    goto :goto_a

    .line 695
    :catch_1
    move-exception v0

    .line 696
    goto :goto_9

    .line 697
    :cond_1d
    iget-object v0, v1, Lpm;->b:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v0, Lem4;

    .line 700
    .line 701
    iget-object v0, v0, Lem4;->m:Lpm;

    .line 702
    .line 703
    move-wide/from16 v1, v18

    .line 704
    .line 705
    invoke-virtual {v0, v14, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 706
    .line 707
    .line 708
    goto :goto_b

    .line 709
    :catchall_2
    move-exception v0

    .line 710
    const-wide/16 v2, 0x3e8

    .line 711
    .line 712
    goto :goto_a

    .line 713
    :goto_9
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 714
    .line 715
    .line 716
    iget-object v0, v1, Lpm;->b:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast v0, Lem4;

    .line 719
    .line 720
    iget-object v0, v0, Lem4;->m:Lpm;

    .line 721
    .line 722
    const-wide/16 v2, 0x3e8

    .line 723
    .line 724
    invoke-virtual {v0, v14, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 725
    .line 726
    .line 727
    goto :goto_b

    .line 728
    :goto_a
    iget-object v1, v1, Lpm;->b:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast v1, Lem4;

    .line 731
    .line 732
    iget-object v1, v1, Lem4;->m:Lpm;

    .line 733
    .line 734
    invoke-virtual {v1, v14, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 735
    .line 736
    .line 737
    throw v0

    .line 738
    :cond_1e
    iget-object v0, v1, Lpm;->b:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v0, Lem4;

    .line 741
    .line 742
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 743
    .line 744
    .line 745
    invoke-static {}, Ll87;->n()V

    .line 746
    .line 747
    .line 748
    :cond_1f
    :goto_b
    return-void

    .line 749
    :pswitch_3
    iget-object v1, v1, Lpm;->b:Ljava/lang/Object;

    .line 750
    .line 751
    check-cast v1, Lxk4;

    .line 752
    .line 753
    iget v0, v0, Landroid/os/Message;->what:I

    .line 754
    .line 755
    if-eq v0, v5, :cond_21

    .line 756
    .line 757
    if-eq v0, v14, :cond_20

    .line 758
    .line 759
    goto :goto_c

    .line 760
    :cond_20
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 761
    .line 762
    .line 763
    invoke-static {}, Ll87;->n()V

    .line 764
    .line 765
    .line 766
    new-instance v0, Ljava/lang/StringBuilder;

    .line 767
    .line 768
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 772
    .line 773
    .line 774
    move-result-object v2

    .line 775
    iget v3, v1, Lxk4;->m:I

    .line 776
    .line 777
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 778
    .line 779
    .line 780
    move-result-object v3

    .line 781
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v3

    .line 785
    const v4, 0x7f120461

    .line 786
    .line 787
    .line 788
    invoke-virtual {v2, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v2

    .line 792
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 793
    .line 794
    .line 795
    const-string v2, " "

    .line 796
    .line 797
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 798
    .line 799
    .line 800
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 801
    .line 802
    .line 803
    move-result-object v2

    .line 804
    const v3, 0x7f120460

    .line 805
    .line 806
    .line 807
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v2

    .line 811
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 812
    .line 813
    .line 814
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 819
    .line 820
    .line 821
    move-result-object v2

    .line 822
    invoke-static {v2, v0}, Lym0;->k(Landroid/app/Activity;Ljava/lang/String;)V

    .line 823
    .line 824
    .line 825
    iget-object v0, v1, Lxk4;->k:Lbh1;

    .line 826
    .line 827
    if-eqz v0, :cond_22

    .line 828
    .line 829
    invoke-virtual {v1}, Lxk4;->g()V

    .line 830
    .line 831
    .line 832
    goto :goto_c

    .line 833
    :cond_21
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 834
    .line 835
    .line 836
    invoke-static {}, Ll87;->n()V

    .line 837
    .line 838
    .line 839
    iget-object v0, v1, Lxk4;->k:Lbh1;

    .line 840
    .line 841
    if-eqz v0, :cond_22

    .line 842
    .line 843
    invoke-virtual {v1}, Lxk4;->g()V

    .line 844
    .line 845
    .line 846
    :cond_22
    :goto_c
    return-void

    .line 847
    :pswitch_4
    invoke-direct/range {p0 .. p1}, Lpm;->b(Landroid/os/Message;)V

    .line 848
    .line 849
    .line 850
    return-void

    .line 851
    :pswitch_5
    iget v2, v0, Landroid/os/Message;->what:I

    .line 852
    .line 853
    if-eq v2, v5, :cond_23

    .line 854
    .line 855
    invoke-super/range {p0 .. p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 856
    .line 857
    .line 858
    goto :goto_d

    .line 859
    :cond_23
    iget-object v0, v1, Lpm;->b:Ljava/lang/Object;

    .line 860
    .line 861
    check-cast v0, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 862
    .line 863
    invoke-virtual {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->executePendingBroadcasts()V

    .line 864
    .line 865
    .line 866
    :goto_d
    return-void

    .line 867
    :pswitch_6
    iget-object v1, v1, Lpm;->b:Ljava/lang/Object;

    .line 868
    .line 869
    check-cast v1, Ldev/in/status/activity/StatusVideoPreActivity;

    .line 870
    .line 871
    iget v0, v0, Landroid/os/Message;->what:I

    .line 872
    .line 873
    if-eq v0, v5, :cond_25

    .line 874
    .line 875
    if-eq v0, v11, :cond_24

    .line 876
    .line 877
    goto :goto_e

    .line 878
    :cond_24
    iget-object v0, v1, Landroid/supprot/design/statussaver/activity/IStatusVideoNewActivity;->p:Landroid/widget/TextView;

    .line 879
    .line 880
    iget-object v2, v1, Landroid/supprot/design/statussaver/activity/IStatusVideoNewActivity;->i:Lot1;

    .line 881
    .line 882
    invoke-virtual {v2}, Lot1;->m()J

    .line 883
    .line 884
    .line 885
    move-result-wide v2

    .line 886
    invoke-static {v1, v2, v3}, Landroid/supprot/design/statussaver/activity/IStatusVideoNewActivity;->h(Landroid/supprot/design/statussaver/activity/IStatusVideoNewActivity;J)Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v2

    .line 890
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 891
    .line 892
    .line 893
    iget-object v0, v1, Landroid/supprot/design/statussaver/activity/IStatusVideoNewActivity;->q:Landroid/widget/TextView;

    .line 894
    .line 895
    iget-object v2, v1, Landroid/supprot/design/statussaver/activity/IStatusVideoNewActivity;->i:Lot1;

    .line 896
    .line 897
    invoke-virtual {v2}, Lot1;->r()J

    .line 898
    .line 899
    .line 900
    move-result-wide v2

    .line 901
    invoke-static {v1, v2, v3}, Landroid/supprot/design/statussaver/activity/IStatusVideoNewActivity;->h(Landroid/supprot/design/statussaver/activity/IStatusVideoNewActivity;J)Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v2

    .line 905
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 906
    .line 907
    .line 908
    iget-object v0, v1, Landroid/supprot/design/statussaver/activity/IStatusVideoNewActivity;->n:Lpm;

    .line 909
    .line 910
    const-wide/16 v2, 0x3e8

    .line 911
    .line 912
    invoke-virtual {v0, v11, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 913
    .line 914
    .line 915
    iget-object v0, v1, Landroid/supprot/design/statussaver/activity/IStatusVideoNewActivity;->r:Landroid/widget/SeekBar;

    .line 916
    .line 917
    iget-object v2, v1, Landroid/supprot/design/statussaver/activity/IStatusVideoNewActivity;->i:Lot1;

    .line 918
    .line 919
    invoke-virtual {v2}, Lot1;->m()J

    .line 920
    .line 921
    .line 922
    move-result-wide v2

    .line 923
    const-wide/16 v4, 0x64

    .line 924
    .line 925
    mul-long/2addr v2, v4

    .line 926
    iget-object v1, v1, Landroid/supprot/design/statussaver/activity/IStatusVideoNewActivity;->i:Lot1;

    .line 927
    .line 928
    invoke-virtual {v1}, Lot1;->r()J

    .line 929
    .line 930
    .line 931
    move-result-wide v4

    .line 932
    div-long/2addr v2, v4

    .line 933
    long-to-int v1, v2

    .line 934
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 935
    .line 936
    .line 937
    goto :goto_e

    .line 938
    :cond_25
    invoke-static {}, Ll87;->n()V

    .line 939
    .line 940
    .line 941
    invoke-static {}, Leh1;->J()Leh1;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    invoke-virtual {v0, v1, v3}, Leh1;->L(Landroid/app/Activity;Lhr2;)V

    .line 946
    .line 947
    .line 948
    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    invoke-static {v15, v1, v0}, Ln30;->Q(ILandroid/content/Context;Ljava/lang/String;)V

    .line 953
    .line 954
    .line 955
    :goto_e
    return-void

    .line 956
    :pswitch_7
    iget-object v1, v1, Lpm;->b:Ljava/lang/Object;

    .line 957
    .line 958
    check-cast v1, Ldev/in/status/activity/StatusImagePreActivity;

    .line 959
    .line 960
    iget v0, v0, Landroid/os/Message;->what:I

    .line 961
    .line 962
    if-eq v0, v5, :cond_26

    .line 963
    .line 964
    goto :goto_f

    .line 965
    :cond_26
    invoke-static {}, Ll87;->n()V

    .line 966
    .line 967
    .line 968
    invoke-static {}, Leh1;->J()Leh1;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    invoke-virtual {v0, v1, v3}, Leh1;->L(Landroid/app/Activity;Lhr2;)V

    .line 973
    .line 974
    .line 975
    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    invoke-static {v15, v1, v0}, Ln30;->Q(ILandroid/content/Context;Ljava/lang/String;)V

    .line 980
    .line 981
    .line 982
    :goto_f
    return-void

    .line 983
    :pswitch_8
    iget-object v1, v1, Lpm;->b:Ljava/lang/Object;

    .line 984
    .line 985
    check-cast v1, Ldev/in/status/activity/StatusSaverActivity;

    .line 986
    .line 987
    iget-object v2, v1, Landroid/supprot/design/statussaver/activity/IStatusActivity;->o:Ljava/util/ArrayList;

    .line 988
    .line 989
    iget v0, v0, Landroid/os/Message;->what:I

    .line 990
    .line 991
    if-eqz v0, :cond_29

    .line 992
    .line 993
    if-eq v0, v5, :cond_28

    .line 994
    .line 995
    if-eq v0, v14, :cond_27

    .line 996
    .line 997
    goto :goto_11

    .line 998
    :cond_27
    invoke-static {}, Leh1;->J()Leh1;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    invoke-virtual {v0, v1, v3}, Leh1;->L(Landroid/app/Activity;Lhr2;)V

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    invoke-static {v15, v1, v0}, Ln30;->Q(ILandroid/content/Context;Ljava/lang/String;)V

    .line 1010
    .line 1011
    .line 1012
    goto :goto_11

    .line 1013
    :cond_28
    invoke-static {}, Ll87;->n()V

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 1017
    .line 1018
    .line 1019
    goto :goto_11

    .line 1020
    :cond_29
    iget-object v0, v1, Landroid/supprot/design/statussaver/activity/IStatusActivity;->k:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 1021
    .line 1022
    invoke-virtual {v0, v15}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 1026
    .line 1027
    .line 1028
    iget-object v0, v1, Landroid/supprot/design/statussaver/activity/IStatusActivity;->n:Ljava/util/ArrayList;

    .line 1029
    .line 1030
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1031
    .line 1032
    .line 1033
    iget-object v0, v1, Landroid/supprot/design/statussaver/activity/IStatusActivity;->m:Lil5;

    .line 1034
    .line 1035
    if-eqz v0, :cond_2a

    .line 1036
    .line 1037
    invoke-virtual {v0}, Landroidx/recyclerview/widget/k;->notifyDataSetChanged()V

    .line 1038
    .line 1039
    .line 1040
    :cond_2a
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1041
    .line 1042
    .line 1043
    move-result v0

    .line 1044
    iget-object v2, v1, Landroid/supprot/design/statussaver/activity/IStatusActivity;->k:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 1045
    .line 1046
    if-eqz v0, :cond_2b

    .line 1047
    .line 1048
    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    .line 1049
    .line 1050
    .line 1051
    iget-object v0, v1, Landroid/supprot/design/statussaver/activity/IStatusActivity;->l:Landroid/view/View;

    .line 1052
    .line 1053
    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    .line 1054
    .line 1055
    .line 1056
    goto :goto_10

    .line 1057
    :cond_2b
    invoke-virtual {v2, v15}, Landroid/view/View;->setVisibility(I)V

    .line 1058
    .line 1059
    .line 1060
    iget-object v0, v1, Landroid/supprot/design/statussaver/activity/IStatusActivity;->l:Landroid/view/View;

    .line 1061
    .line 1062
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 1063
    .line 1064
    .line 1065
    :goto_10
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->supportInvalidateOptionsMenu()V

    .line 1066
    .line 1067
    .line 1068
    :goto_11
    return-void

    .line 1069
    :pswitch_9
    iget-object v1, v1, Lpm;->b:Ljava/lang/Object;

    .line 1070
    .line 1071
    check-cast v1, Lw02;

    .line 1072
    .line 1073
    iget v0, v0, Landroid/os/Message;->what:I

    .line 1074
    .line 1075
    if-eq v0, v5, :cond_30

    .line 1076
    .line 1077
    if-eq v0, v14, :cond_2e

    .line 1078
    .line 1079
    if-eq v0, v13, :cond_2d

    .line 1080
    .line 1081
    if-eq v0, v11, :cond_2c

    .line 1082
    .line 1083
    goto :goto_12

    .line 1084
    :cond_2c
    iget v0, v1, Lw02;->h:I

    .line 1085
    .line 1086
    add-int/2addr v0, v5

    .line 1087
    iput v0, v1, Lw02;->h:I

    .line 1088
    .line 1089
    invoke-virtual {v1}, Lw02;->f()V

    .line 1090
    .line 1091
    .line 1092
    goto :goto_12

    .line 1093
    :cond_2d
    iget-object v0, v1, Lw02;->f:Lu02;

    .line 1094
    .line 1095
    if-eqz v0, :cond_31

    .line 1096
    .line 1097
    invoke-virtual {v1}, Lw02;->f()V

    .line 1098
    .line 1099
    .line 1100
    goto :goto_12

    .line 1101
    :cond_2e
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1102
    .line 1103
    .line 1104
    invoke-static {}, Ll87;->n()V

    .line 1105
    .line 1106
    .line 1107
    iget-object v0, v1, Lw02;->f:Lu02;

    .line 1108
    .line 1109
    if-eqz v0, :cond_2f

    .line 1110
    .line 1111
    invoke-virtual {v1}, Lw02;->f()V

    .line 1112
    .line 1113
    .line 1114
    :cond_2f
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v0

    .line 1118
    if-eqz v0, :cond_31

    .line 1119
    .line 1120
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1121
    .line 1122
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v2

    .line 1129
    iget v3, v1, Lw02;->l:I

    .line 1130
    .line 1131
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v3

    .line 1135
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v3

    .line 1139
    const v4, 0x7f1201c5

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {v2, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v2

    .line 1146
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1147
    .line 1148
    .line 1149
    const-string v2, " "

    .line 1150
    .line 1151
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1152
    .line 1153
    .line 1154
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v2

    .line 1158
    const v3, 0x7f1201c6

    .line 1159
    .line 1160
    .line 1161
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v2

    .line 1165
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v0

    .line 1172
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v1

    .line 1176
    invoke-static {v1, v0}, Lym0;->k(Landroid/app/Activity;Ljava/lang/String;)V

    .line 1177
    .line 1178
    .line 1179
    goto :goto_12

    .line 1180
    :cond_30
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1181
    .line 1182
    .line 1183
    invoke-static {}, Ll87;->n()V

    .line 1184
    .line 1185
    .line 1186
    iget-object v0, v1, Lw02;->f:Lu02;

    .line 1187
    .line 1188
    if-eqz v0, :cond_31

    .line 1189
    .line 1190
    invoke-virtual {v1}, Lw02;->f()V

    .line 1191
    .line 1192
    .line 1193
    :cond_31
    :goto_12
    return-void

    .line 1194
    :pswitch_a
    iget v0, v0, Landroid/os/Message;->what:I

    .line 1195
    .line 1196
    if-eqz v0, :cond_32

    .line 1197
    .line 1198
    goto :goto_13

    .line 1199
    :cond_32
    iget-object v0, v1, Lpm;->b:Ljava/lang/Object;

    .line 1200
    .line 1201
    check-cast v0, Lvideo/downloader/videodownloader/five/activity/FilesActivity;

    .line 1202
    .line 1203
    sget v1, Lvideo/downloader/videodownloader/five/activity/FilesActivity;->A:I

    .line 1204
    .line 1205
    invoke-virtual {v0}, Lvideo/downloader/videodownloader/five/activity/FilesActivity;->k()V

    .line 1206
    .line 1207
    .line 1208
    :goto_13
    return-void

    .line 1209
    :pswitch_b
    iget-object v2, v1, Lpm;->b:Ljava/lang/Object;

    .line 1210
    .line 1211
    check-cast v2, Llv1;

    .line 1212
    .line 1213
    iget-object v3, v2, Llv1;->e:Lcom/rockcarry/fanplayer/MediaPlayer;

    .line 1214
    .line 1215
    iget v0, v0, Landroid/os/Message;->what:I

    .line 1216
    .line 1217
    sparse-switch v0, :sswitch_data_0

    .line 1218
    .line 1219
    .line 1220
    goto :goto_15

    .line 1221
    :sswitch_0
    const/16 v0, 0x1002

    .line 1222
    .line 1223
    invoke-virtual {v3, v0}, Lcom/rockcarry/fanplayer/MediaPlayer;->b(I)J

    .line 1224
    .line 1225
    .line 1226
    const/16 v0, 0x1003

    .line 1227
    .line 1228
    invoke-virtual {v3, v0}, Lcom/rockcarry/fanplayer/MediaPlayer;->b(I)J

    .line 1229
    .line 1230
    .line 1231
    invoke-virtual {v2}, Lb2;->n()V

    .line 1232
    .line 1233
    .line 1234
    goto :goto_15

    .line 1235
    :sswitch_1
    iget-object v0, v2, Lb2;->a:Lft3;

    .line 1236
    .line 1237
    if-eqz v0, :cond_33

    .line 1238
    .line 1239
    invoke-virtual {v0, v2}, Lft3;->i(Lb2;)V

    .line 1240
    .line 1241
    .line 1242
    :cond_33
    if-eqz v3, :cond_34

    .line 1243
    .line 1244
    iget-object v0, v2, Llv1;->f:Landroid/view/Surface;

    .line 1245
    .line 1246
    invoke-virtual {v3, v0}, Lcom/rockcarry/fanplayer/MediaPlayer;->g(Landroid/view/Surface;)V

    .line 1247
    .line 1248
    .line 1249
    iget v0, v2, Llv1;->i:F

    .line 1250
    .line 1251
    const/high16 v4, 0x42c80000    # 100.0f

    .line 1252
    .line 1253
    mul-float/2addr v0, v4

    .line 1254
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 1255
    .line 1256
    .line 1257
    move-result v0

    .line 1258
    int-to-long v6, v0

    .line 1259
    const/16 v0, 0x1006

    .line 1260
    .line 1261
    invoke-virtual {v3, v0, v6, v7}, Lcom/rockcarry/fanplayer/MediaPlayer;->h(IJ)V

    .line 1262
    .line 1263
    .line 1264
    invoke-virtual {v3}, Lcom/rockcarry/fanplayer/MediaPlayer;->e()V

    .line 1265
    .line 1266
    .line 1267
    iput-boolean v5, v2, Llv1;->h:Z

    .line 1268
    .line 1269
    const v0, 0x53495a45

    .line 1270
    .line 1271
    .line 1272
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1273
    .line 1274
    .line 1275
    const-wide/16 v2, 0x320

    .line 1276
    .line 1277
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 1278
    .line 1279
    .line 1280
    goto :goto_15

    .line 1281
    :sswitch_2
    iget-object v0, v2, Lb2;->c:Ljs3;

    .line 1282
    .line 1283
    if-eqz v0, :cond_34

    .line 1284
    .line 1285
    invoke-virtual {v0, v15}, Ljs3;->onError(I)V

    .line 1286
    .line 1287
    .line 1288
    goto :goto_15

    .line 1289
    :sswitch_3
    iput-boolean v15, v2, Llv1;->h:Z

    .line 1290
    .line 1291
    invoke-virtual {v3}, Lcom/rockcarry/fanplayer/MediaPlayer;->a()V

    .line 1292
    .line 1293
    .line 1294
    new-instance v0, Ljava/util/ArrayList;

    .line 1295
    .line 1296
    iget-object v1, v2, Llv1;->k:Ljava/util/LinkedList;

    .line 1297
    .line 1298
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1299
    .line 1300
    .line 1301
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1302
    .line 1303
    .line 1304
    move-result v1

    .line 1305
    :goto_14
    if-ge v15, v1, :cond_34

    .line 1306
    .line 1307
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v2

    .line 1311
    add-int/lit8 v15, v15, 0x1

    .line 1312
    .line 1313
    check-cast v2, Llr2;

    .line 1314
    .line 1315
    check-cast v2, Llt6;

    .line 1316
    .line 1317
    invoke-virtual {v2}, Llt6;->a()V

    .line 1318
    .line 1319
    .line 1320
    goto :goto_14

    .line 1321
    :cond_34
    :goto_15
    return-void

    .line 1322
    :pswitch_c
    iget v0, v0, Landroid/os/Message;->what:I

    .line 1323
    .line 1324
    if-eqz v0, :cond_35

    .line 1325
    .line 1326
    goto :goto_16

    .line 1327
    :cond_35
    const-string v0, "checkUpdate"

    .line 1328
    .line 1329
    const-string v2, "stop....."

    .line 1330
    .line 1331
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1332
    .line 1333
    .line 1334
    iget-object v0, v1, Lpm;->b:Ljava/lang/Object;

    .line 1335
    .line 1336
    check-cast v0, Ldev/in/common/core/service/DownloadService;

    .line 1337
    .line 1338
    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    .line 1339
    .line 1340
    .line 1341
    :goto_16
    return-void

    .line 1342
    :pswitch_d
    iget-object v2, v1, Lpm;->b:Ljava/lang/Object;

    .line 1343
    .line 1344
    check-cast v2, Lvideo/downloader/videodownloader/activity/MainActivity;

    .line 1345
    .line 1346
    iget v0, v0, Landroid/os/Message;->what:I

    .line 1347
    .line 1348
    if-eqz v0, :cond_43

    .line 1349
    .line 1350
    if-eq v0, v5, :cond_42

    .line 1351
    .line 1352
    if-eq v0, v14, :cond_41

    .line 1353
    .line 1354
    if-eq v0, v13, :cond_36

    .line 1355
    .line 1356
    goto/16 :goto_1e

    .line 1357
    .line 1358
    :cond_36
    const-string v4, "update_later_count"

    .line 1359
    .line 1360
    const-string v6, "https://ad.intools.dev/video_downloader"

    .line 1361
    .line 1362
    const-string v7, "app_version_code"

    .line 1363
    .line 1364
    const-string v9, ""

    .line 1365
    .line 1366
    const-string v10, "server_url"

    .line 1367
    .line 1368
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v12

    .line 1372
    :try_start_6
    invoke-static {v12}, Ln07;->D(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v0

    .line 1376
    invoke-interface {v0, v10}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 1377
    .line 1378
    .line 1379
    move-result v0

    .line 1380
    if-nez v0, :cond_37

    .line 1381
    .line 1382
    invoke-static {v12}, Lq9;->R(Landroid/content/Context;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 1383
    .line 1384
    .line 1385
    goto :goto_17

    .line 1386
    :catch_2
    move-exception v0

    .line 1387
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1388
    .line 1389
    .line 1390
    :cond_37
    :goto_17
    invoke-static {v12}, Ln07;->D(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v0

    .line 1394
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v0

    .line 1398
    invoke-interface {v0, v10, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v0

    .line 1402
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1403
    .line 1404
    .line 1405
    invoke-static {v12}, Ln07;->D(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v0

    .line 1409
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v0

    .line 1413
    const-string v6, "request_version"

    .line 1414
    .line 1415
    invoke-interface {v0, v6, v14}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v0

    .line 1419
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1420
    .line 1421
    .line 1422
    invoke-static {v12}, Ln07;->D(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v0

    .line 1426
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v0

    .line 1430
    const-string v6, "extends_request_data"

    .line 1431
    .line 1432
    invoke-interface {v0, v6, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v0

    .line 1436
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1437
    .line 1438
    .line 1439
    :try_start_7
    invoke-static {v12}, Ln07;->D(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v0

    .line 1443
    invoke-interface {v0, v7, v15}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1444
    .line 1445
    .line 1446
    move-result v0

    .line 1447
    if-eqz v0, :cond_38

    .line 1448
    .line 1449
    invoke-static {v12}, Ln07;->D(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v0

    .line 1453
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v0

    .line 1457
    invoke-interface {v0, v7, v15}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v0

    .line 1461
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 1462
    .line 1463
    .line 1464
    move v0, v5

    .line 1465
    goto :goto_18

    .line 1466
    :catchall_3
    move-exception v0

    .line 1467
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1468
    .line 1469
    .line 1470
    :cond_38
    move v0, v15

    .line 1471
    :goto_18
    :try_start_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1472
    .line 1473
    .line 1474
    move-result-wide v6

    .line 1475
    invoke-static {v12}, Ln07;->D(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v10

    .line 1479
    const-string v14, "last_post_time"
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    .line 1480
    .line 1481
    move/from16 v18, v5

    .line 1482
    .line 1483
    move-wide/from16 v19, v6

    .line 1484
    .line 1485
    move-wide/from16 v5, v16

    .line 1486
    .line 1487
    :try_start_9
    invoke-interface {v10, v14, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 1488
    .line 1489
    .line 1490
    move-result-wide v21

    .line 1491
    invoke-static {v12}, Ln07;->D(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v5

    .line 1495
    const-string v6, "update_interval"

    .line 1496
    .line 1497
    invoke-interface {v5, v6, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1498
    .line 1499
    .line 1500
    move-result v5

    .line 1501
    int-to-long v5, v5

    .line 1502
    const-wide/32 v10, 0x5265c00

    .line 1503
    .line 1504
    .line 1505
    mul-long/2addr v5, v10

    .line 1506
    add-long v5, v5, v21

    .line 1507
    .line 1508
    sub-long v6, v19, v5

    .line 1509
    .line 1510
    const-wide/16 v16, 0x0

    .line 1511
    .line 1512
    cmp-long v5, v6, v16

    .line 1513
    .line 1514
    if-gtz v5, :cond_39

    .line 1515
    .line 1516
    if-eqz v0, :cond_3a

    .line 1517
    .line 1518
    :cond_39
    new-instance v0, Landroid/content/Intent;

    .line 1519
    .line 1520
    const-class v5, Ldev/in/common/core/service/DownloadService;

    .line 1521
    .line 1522
    invoke-direct {v0, v12, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1523
    .line 1524
    .line 1525
    invoke-virtual {v12, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    .line 1526
    .line 1527
    .line 1528
    goto :goto_1a

    .line 1529
    :catch_3
    move-exception v0

    .line 1530
    goto :goto_19

    .line 1531
    :catch_4
    move-exception v0

    .line 1532
    move/from16 v18, v5

    .line 1533
    .line 1534
    :goto_19
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1535
    .line 1536
    .line 1537
    :cond_3a
    :goto_1a
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v0

    .line 1541
    const v5, 0x7f0b0005

    .line 1542
    .line 1543
    .line 1544
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getInteger(I)I

    .line 1545
    .line 1546
    .line 1547
    move-result v0

    .line 1548
    if-eqz v0, :cond_40

    .line 1549
    .line 1550
    invoke-static {v2}, Ln07;->D(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v0

    .line 1554
    invoke-interface {v0, v4, v15}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1555
    .line 1556
    .line 1557
    move-result v0

    .line 1558
    if-eqz v0, :cond_3c

    .line 1559
    .line 1560
    const/4 v5, 0x6

    .line 1561
    if-eq v0, v5, :cond_3c

    .line 1562
    .line 1563
    if-lt v0, v8, :cond_3b

    .line 1564
    .line 1565
    goto/16 :goto_1d

    .line 1566
    .line 1567
    :cond_3b
    add-int/lit8 v0, v0, 0x1

    .line 1568
    .line 1569
    invoke-static {v2}, Ln07;->D(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v3

    .line 1573
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v3

    .line 1577
    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v0

    .line 1581
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1582
    .line 1583
    .line 1584
    goto/16 :goto_1d

    .line 1585
    .line 1586
    :cond_3c
    invoke-static {v2}, Ln07;->D(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v0

    .line 1590
    const-string v4, "updateinfoCode"

    .line 1591
    .line 1592
    invoke-interface {v0, v4, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v0

    .line 1596
    if-eqz v0, :cond_3f

    .line 1597
    .line 1598
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1599
    .line 1600
    .line 1601
    move-result v4

    .line 1602
    if-nez v4, :cond_3f

    .line 1603
    .line 1604
    :try_start_a
    new-instance v4, Lorg/json/JSONObject;

    .line 1605
    .line 1606
    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1607
    .line 1608
    .line 1609
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1610
    .line 1611
    const/16 v5, 0x1e

    .line 1612
    .line 1613
    if-ge v0, v5, :cond_3d

    .line 1614
    .line 1615
    const-string v0, "package"

    .line 1616
    .line 1617
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 1621
    :try_start_b
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v5

    .line 1625
    const/16 v6, 0x2000

    .line 1626
    .line 1627
    invoke-virtual {v5, v0, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 1631
    :catchall_4
    if-nez v3, :cond_3f

    .line 1632
    .line 1633
    :try_start_c
    const-string v3, "AppUtils"

    .line 1634
    .line 1635
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1636
    .line 1637
    const-string v6, "No:"

    .line 1638
    .line 1639
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1640
    .line 1641
    .line 1642
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1643
    .line 1644
    .line 1645
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v0

    .line 1649
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1650
    .line 1651
    .line 1652
    goto :goto_1b

    .line 1653
    :catchall_5
    move-exception v0

    .line 1654
    goto :goto_1c

    .line 1655
    :cond_3d
    :goto_1b
    const-string v0, "type"

    .line 1656
    .line 1657
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 1658
    .line 1659
    .line 1660
    move-result v0

    .line 1661
    move/from16 v3, v18

    .line 1662
    .line 1663
    if-eq v0, v3, :cond_3e

    .line 1664
    .line 1665
    if-eq v0, v13, :cond_3e

    .line 1666
    .line 1667
    goto :goto_1d

    .line 1668
    :cond_3e
    const-string v0, "update_ver"

    .line 1669
    .line 1670
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 1671
    .line 1672
    .line 1673
    move-result v0

    .line 1674
    invoke-static {v2}, Ln07;->D(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v3

    .line 1678
    const-string v5, "update_version"

    .line 1679
    .line 1680
    invoke-interface {v3, v5, v15}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1681
    .line 1682
    .line 1683
    move-result v3

    .line 1684
    if-le v0, v3, :cond_3f

    .line 1685
    .line 1686
    const-string v3, "url_market"

    .line 1687
    .line 1688
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v3

    .line 1692
    const-string v5, "info"

    .line 1693
    .line 1694
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v5

    .line 1698
    const-string v6, "title"

    .line 1699
    .line 1700
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v4

    .line 1704
    invoke-static {v2, v3, v4, v5, v0}, Lmr6;->T(Landroidx/core/app/CommonSplashActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 1705
    .line 1706
    .line 1707
    goto :goto_1d

    .line 1708
    :goto_1c
    invoke-static {v0}, Lrg0;->y(Ljava/lang/Throwable;)V

    .line 1709
    .line 1710
    .line 1711
    :cond_3f
    :goto_1d
    iget-boolean v0, v2, Landroidx/core/app/CommonSplashActivity;->i:Z

    .line 1712
    .line 1713
    if-nez v0, :cond_46

    .line 1714
    .line 1715
    invoke-static {}, Lyv5;->l()Lyv5;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v0

    .line 1719
    new-instance v2, Lnb;

    .line 1720
    .line 1721
    invoke-direct {v2, v1, v8}, Lnb;-><init>(Ljava/lang/Object;I)V

    .line 1722
    .line 1723
    .line 1724
    invoke-virtual {v0, v2}, Lyv5;->r(Ljava/lang/Runnable;)V

    .line 1725
    .line 1726
    .line 1727
    goto :goto_1e

    .line 1728
    :cond_40
    const-string v0, "Please set build_time in app build.gradle."

    .line 1729
    .line 1730
    invoke-static {v0}, Lga0;->p(Ljava/lang/String;)V

    .line 1731
    .line 1732
    .line 1733
    goto :goto_1e

    .line 1734
    :cond_41
    new-instance v0, Landroid/content/Intent;

    .line 1735
    .line 1736
    const-class v1, Lvideo/downloader/videodownloader/activity/MainTabsActivity;

    .line 1737
    .line 1738
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1739
    .line 1740
    .line 1741
    const-string v1, "showHelp"

    .line 1742
    .line 1743
    invoke-virtual {v0, v1, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1744
    .line 1745
    .line 1746
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1747
    .line 1748
    .line 1749
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 1750
    .line 1751
    .line 1752
    goto :goto_1e

    .line 1753
    :cond_42
    invoke-virtual {v2}, Landroidx/core/app/CommonSplashActivity;->h()V

    .line 1754
    .line 1755
    .line 1756
    goto :goto_1e

    .line 1757
    :cond_43
    iget-boolean v0, v2, Landroidx/core/app/CommonSplashActivity;->i:Z

    .line 1758
    .line 1759
    if-eqz v0, :cond_44

    .line 1760
    .line 1761
    goto :goto_1e

    .line 1762
    :cond_44
    iget-boolean v0, v2, Landroidx/core/app/CommonSplashActivity;->j:Z

    .line 1763
    .line 1764
    if-nez v0, :cond_45

    .line 1765
    .line 1766
    iget-boolean v0, v2, Landroidx/core/app/CommonSplashActivity;->k:Z

    .line 1767
    .line 1768
    if-eqz v0, :cond_45

    .line 1769
    .line 1770
    const/4 v3, 0x1

    .line 1771
    iput-boolean v3, v2, Landroidx/core/app/CommonSplashActivity;->l:Z

    .line 1772
    .line 1773
    goto :goto_1e

    .line 1774
    :cond_45
    invoke-static {}, Lgh5;->J()Lgh5;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v0

    .line 1778
    new-instance v3, Lpm6;

    .line 1779
    .line 1780
    const/16 v4, 0xd

    .line 1781
    .line 1782
    invoke-direct {v3, v1, v4}, Lpm6;-><init>(Ljava/lang/Object;I)V

    .line 1783
    .line 1784
    .line 1785
    invoke-virtual {v0, v2, v3}, Lgh5;->N(Landroid/app/Activity;Lhr2;)V

    .line 1786
    .line 1787
    .line 1788
    :cond_46
    :goto_1e
    return-void

    .line 1789
    :pswitch_e
    iget-object v1, v1, Lpm;->b:Ljava/lang/Object;

    .line 1790
    .line 1791
    check-cast v1, Lwx3;

    .line 1792
    .line 1793
    sget-object v2, Ll87;->p:Landroid/content/Context;

    .line 1794
    .line 1795
    if-eqz v2, :cond_48

    .line 1796
    .line 1797
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1798
    .line 1799
    check-cast v0, Lzr4;

    .line 1800
    .line 1801
    if-eqz v0, :cond_48

    .line 1802
    .line 1803
    invoke-virtual {v0, v2}, Lzr4;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v3

    .line 1807
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1808
    .line 1809
    .line 1810
    move-result v4

    .line 1811
    if-eqz v4, :cond_47

    .line 1812
    .line 1813
    goto :goto_1f

    .line 1814
    :cond_47
    sget-object v4, Lwx3;->d:Ljava/util/HashMap;

    .line 1815
    .line 1816
    if-eqz v4, :cond_48

    .line 1817
    .line 1818
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1819
    .line 1820
    .line 1821
    move-result v3

    .line 1822
    if-eqz v3, :cond_48

    .line 1823
    .line 1824
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1825
    .line 1826
    .line 1827
    move-result-wide v3

    .line 1828
    invoke-static {v2}, Lum0;->a(Landroid/content/Context;)Lum0;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v2

    .line 1832
    iget-wide v5, v2, Lum0;->M:J

    .line 1833
    .line 1834
    cmp-long v2, v3, v5

    .line 1835
    .line 1836
    if-lez v2, :cond_48

    .line 1837
    .line 1838
    sget-object v2, Ll87;->p:Landroid/content/Context;

    .line 1839
    .line 1840
    invoke-virtual {v1, v2, v0, v15}, Lwx3;->m(Landroid/content/Context;Lzr4;Z)V

    .line 1841
    .line 1842
    .line 1843
    :cond_48
    :goto_1f
    return-void

    .line 1844
    :pswitch_f
    invoke-super/range {p0 .. p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 1845
    .line 1846
    .line 1847
    iget v2, v0, Landroid/os/Message;->what:I

    .line 1848
    .line 1849
    const/4 v3, 0x1

    .line 1850
    if-eq v2, v3, :cond_49

    .line 1851
    .line 1852
    goto :goto_20

    .line 1853
    :cond_49
    iget-object v1, v1, Lpm;->b:Ljava/lang/Object;

    .line 1854
    .line 1855
    check-cast v1, Lom;

    .line 1856
    .line 1857
    iget v2, v0, Landroid/os/Message;->arg1:I

    .line 1858
    .line 1859
    iget v3, v0, Landroid/os/Message;->arg2:I

    .line 1860
    .line 1861
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1862
    .line 1863
    check-cast v0, Ljava/lang/Boolean;

    .line 1864
    .line 1865
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1866
    .line 1867
    .line 1868
    move-result v0

    .line 1869
    invoke-virtual {v1, v2, v3, v0}, Lom;->v(IIZ)V

    .line 1870
    .line 1871
    .line 1872
    :goto_20
    return-void

    .line 1873
    :pswitch_10
    iget-object v2, v1, Lpm;->b:Ljava/lang/Object;

    .line 1874
    .line 1875
    check-cast v2, Lvideo/downloader/videodownloader/activity/BrowserActivity;

    .line 1876
    .line 1877
    iget v4, v0, Landroid/os/Message;->what:I

    .line 1878
    .line 1879
    if-eqz v4, :cond_4f

    .line 1880
    .line 1881
    const/16 v5, 0xa

    .line 1882
    .line 1883
    if-eq v4, v12, :cond_4e

    .line 1884
    .line 1885
    if-eq v4, v11, :cond_4b

    .line 1886
    .line 1887
    const/4 v2, 0x6

    .line 1888
    if-eq v4, v2, :cond_4a

    .line 1889
    .line 1890
    goto :goto_21

    .line 1891
    :cond_4a
    :try_start_d
    invoke-static {}, Landroid/webkit/ServiceWorkerController;->getInstance()Landroid/webkit/ServiceWorkerController;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v0

    .line 1895
    new-instance v2, Lz40;

    .line 1896
    .line 1897
    invoke-direct {v2, v1}, Lz40;-><init>(Lpm;)V

    .line 1898
    .line 1899
    .line 1900
    invoke-virtual {v0, v2}, Landroid/webkit/ServiceWorkerController;->setServiceWorkerClient(Landroid/webkit/ServiceWorkerClient;)V

    .line 1901
    .line 1902
    .line 1903
    invoke-virtual {v0}, Landroid/webkit/ServiceWorkerController;->getServiceWorkerWebSettings()Landroid/webkit/ServiceWorkerWebSettings;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v0

    .line 1907
    const/4 v3, 0x1

    .line 1908
    invoke-virtual {v0, v3}, Landroid/webkit/ServiceWorkerWebSettings;->setAllowContentAccess(Z)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 1909
    .line 1910
    .line 1911
    goto :goto_21

    .line 1912
    :catchall_6
    move-exception v0

    .line 1913
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1914
    .line 1915
    .line 1916
    goto :goto_21

    .line 1917
    :cond_4b
    sget-object v0, Lmy1;->a:Lpm6;

    .line 1918
    .line 1919
    iget-object v2, v0, Lpm6;->c:Ljava/lang/Object;

    .line 1920
    .line 1921
    check-cast v2, Lfr2;

    .line 1922
    .line 1923
    invoke-interface {v2}, Lfr2;->isConnected()Z

    .line 1924
    .line 1925
    .line 1926
    move-result v2

    .line 1927
    if-eqz v2, :cond_4c

    .line 1928
    .line 1929
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1930
    .line 1931
    const/16 v3, 0x22

    .line 1932
    .line 1933
    if-lt v2, v3, :cond_50

    .line 1934
    .line 1935
    :cond_4c
    new-instance v2, Lo5;

    .line 1936
    .line 1937
    invoke-direct {v2, v1, v5}, Lo5;-><init>(Ljava/lang/Object;I)V

    .line 1938
    .line 1939
    .line 1940
    iget-object v1, v0, Lpm6;->c:Ljava/lang/Object;

    .line 1941
    .line 1942
    check-cast v1, Lfr2;

    .line 1943
    .line 1944
    invoke-interface {v1}, Lfr2;->isConnected()Z

    .line 1945
    .line 1946
    .line 1947
    move-result v1

    .line 1948
    if-eqz v1, :cond_4d

    .line 1949
    .line 1950
    invoke-virtual {v2}, Lo5;->run()V

    .line 1951
    .line 1952
    .line 1953
    goto :goto_21

    .line 1954
    :cond_4d
    sget-object v1, Ll87;->p:Landroid/content/Context;

    .line 1955
    .line 1956
    invoke-virtual {v0, v1, v2}, Lpm6;->t(Landroid/content/Context;Ljava/lang/Runnable;)V

    .line 1957
    .line 1958
    .line 1959
    goto :goto_21

    .line 1960
    :cond_4e
    new-instance v4, Lre2;

    .line 1961
    .line 1962
    invoke-direct {v4, v1, v5}, Lre2;-><init>(Ljava/lang/Object;I)V

    .line 1963
    .line 1964
    .line 1965
    invoke-static {v2, v0, v3, v4}, Lxm0;->a0(Landroid/content/Context;Landroid/os/Message;Landroid/widget/BaseAdapter;Lom0;)V

    .line 1966
    .line 1967
    .line 1968
    goto :goto_21

    .line 1969
    :cond_4f
    iget-object v0, v2, Lvideo/downloader/videodownloader/activity/BrowserActivity;->l0:Lt50;

    .line 1970
    .line 1971
    if-eqz v0, :cond_50

    .line 1972
    .line 1973
    iget-object v0, v0, Lt50;->e:Ljava/lang/Object;

    .line 1974
    .line 1975
    check-cast v0, La93;

    .line 1976
    .line 1977
    if-eqz v0, :cond_50

    .line 1978
    .line 1979
    invoke-virtual {v0}, La93;->g()Z

    .line 1980
    .line 1981
    .line 1982
    move-result v0

    .line 1983
    if-eqz v0, :cond_50

    .line 1984
    .line 1985
    sget-object v0, Lzm6;->x:Lzm6;

    .line 1986
    .line 1987
    invoke-virtual {v0, v2}, Lvy3;->N(Landroid/app/Activity;)V

    .line 1988
    .line 1989
    .line 1990
    :cond_50
    :goto_21
    return-void

    .line 1991
    :pswitch_11
    invoke-direct/range {p0 .. p1}, Lpm;->a(Landroid/os/Message;)V

    .line 1992
    .line 1993
    .line 1994
    return-void

    .line 1995
    :pswitch_12
    iget-object v1, v1, Lpm;->b:Ljava/lang/Object;

    .line 1996
    .line 1997
    check-cast v1, Lsm;

    .line 1998
    .line 1999
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2000
    .line 2001
    .line 2002
    iget v2, v0, Landroid/os/Message;->what:I

    .line 2003
    .line 2004
    if-eqz v2, :cond_57

    .line 2005
    .line 2006
    const/4 v4, 0x1

    .line 2007
    if-eq v2, v4, :cond_54

    .line 2008
    .line 2009
    if-eq v2, v14, :cond_53

    .line 2010
    .line 2011
    iget-object v0, v1, Lsm;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2012
    .line 2013
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 2014
    .line 2015
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2016
    .line 2017
    .line 2018
    move-result-object v1

    .line 2019
    invoke-direct {v4, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2020
    .line 2021
    .line 2022
    :cond_51
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2023
    .line 2024
    .line 2025
    move-result v1

    .line 2026
    if-eqz v1, :cond_52

    .line 2027
    .line 2028
    goto :goto_24

    .line 2029
    :cond_52
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2030
    .line 2031
    .line 2032
    move-result-object v1

    .line 2033
    if-eqz v1, :cond_51

    .line 2034
    .line 2035
    goto :goto_24

    .line 2036
    :cond_53
    iget-object v0, v1, Lsm;->e:Lj81;

    .line 2037
    .line 2038
    invoke-virtual {v0}, Lj81;->p()Z

    .line 2039
    .line 2040
    .line 2041
    goto :goto_24

    .line 2042
    :cond_54
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2043
    .line 2044
    move-object v2, v0

    .line 2045
    check-cast v2, Lqm;

    .line 2046
    .line 2047
    iget v5, v2, Lqm;->a:I

    .line 2048
    .line 2049
    iget-object v7, v2, Lqm;->c:Landroid/media/MediaCodec$CryptoInfo;

    .line 2050
    .line 2051
    iget-wide v8, v2, Lqm;->d:J

    .line 2052
    .line 2053
    iget v10, v2, Lqm;->e:I

    .line 2054
    .line 2055
    :try_start_e
    sget-object v11, Lsm;->h:Ljava/lang/Object;

    .line 2056
    .line 2057
    monitor-enter v11
    :try_end_e
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_5

    .line 2058
    :try_start_f
    iget-object v4, v1, Lsm;->a:Landroid/media/MediaCodec;

    .line 2059
    .line 2060
    const/4 v6, 0x0

    .line 2061
    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 2062
    .line 2063
    .line 2064
    monitor-exit v11

    .line 2065
    goto :goto_22

    .line 2066
    :catchall_7
    move-exception v0

    .line 2067
    monitor-exit v11
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 2068
    :try_start_10
    throw v0
    :try_end_10
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_5

    .line 2069
    :catch_5
    move-exception v0

    .line 2070
    move-object v4, v0

    .line 2071
    iget-object v5, v1, Lsm;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2072
    .line 2073
    :cond_55
    invoke-virtual {v5, v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2074
    .line 2075
    .line 2076
    move-result v0

    .line 2077
    if-eqz v0, :cond_56

    .line 2078
    .line 2079
    goto :goto_22

    .line 2080
    :cond_56
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2081
    .line 2082
    .line 2083
    move-result-object v0

    .line 2084
    if-eqz v0, :cond_55

    .line 2085
    .line 2086
    :goto_22
    move-object v3, v2

    .line 2087
    goto :goto_24

    .line 2088
    :cond_57
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2089
    .line 2090
    move-object v2, v0

    .line 2091
    check-cast v2, Lqm;

    .line 2092
    .line 2093
    iget v5, v2, Lqm;->a:I

    .line 2094
    .line 2095
    iget v7, v2, Lqm;->b:I

    .line 2096
    .line 2097
    iget-wide v8, v2, Lqm;->d:J

    .line 2098
    .line 2099
    iget v10, v2, Lqm;->e:I

    .line 2100
    .line 2101
    :try_start_11
    iget-object v4, v1, Lsm;->a:Landroid/media/MediaCodec;

    .line 2102
    .line 2103
    const/4 v6, 0x0

    .line 2104
    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_11
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_6

    .line 2105
    .line 2106
    .line 2107
    goto :goto_23

    .line 2108
    :catch_6
    move-exception v0

    .line 2109
    iget-object v1, v1, Lsm;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2110
    .line 2111
    :cond_58
    invoke-virtual {v1, v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2112
    .line 2113
    .line 2114
    move-result v4

    .line 2115
    if-eqz v4, :cond_59

    .line 2116
    .line 2117
    goto :goto_23

    .line 2118
    :cond_59
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2119
    .line 2120
    .line 2121
    move-result-object v4

    .line 2122
    if-eqz v4, :cond_58

    .line 2123
    .line 2124
    :goto_23
    goto :goto_22

    .line 2125
    :goto_24
    if-eqz v3, :cond_5a

    .line 2126
    .line 2127
    sget-object v1, Lsm;->g:Ljava/util/ArrayDeque;

    .line 2128
    .line 2129
    monitor-enter v1

    .line 2130
    :try_start_12
    invoke-virtual {v1, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 2131
    .line 2132
    .line 2133
    monitor-exit v1

    .line 2134
    goto :goto_25

    .line 2135
    :catchall_8
    move-exception v0

    .line 2136
    monitor-exit v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    .line 2137
    throw v0

    .line 2138
    :cond_5a
    :goto_25
    return-void

    .line 2139
    :pswitch_data_0
    .packed-switch 0x0
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

    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    :sswitch_data_0
    .sparse-switch
        0x454e4420 -> :sswitch_3
        0x4641494c -> :sswitch_2
        0x4f50454e -> :sswitch_1
        0x53495a45 -> :sswitch_0
    .end sparse-switch
.end method
