.class public abstract Lly1;
.super Landroid/app/Service;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public b:Ler2;

.field public c:Lxb4;


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p0, p0, Lly1;->b:Ler2;

    .line 2
    .line 3
    invoke-interface {p0}, Ler2;->n()Landroid/os/IBinder;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final onCreate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    sput-object p0, Ll87;->p:Landroid/content/Context;

    .line 5
    .line 6
    :try_start_0
    sget-object v0, Ljy1;->a:Lky1;

    .line 7
    .line 8
    iget v1, v0, Lky1;->a:I

    .line 9
    .line 10
    sget-object v2, Ll87;->p:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v2}, Lsy1;->i(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    sput v1, Lsy1;->a:I

    .line 19
    .line 20
    iget-wide v0, v0, Lky1;->b:J

    .line 21
    .line 22
    sget-object v2, Ll87;->p:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {v2}, Lsy1;->i(Landroid/content/Context;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    sput-wide v0, Lsy1;->b:J

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    new-instance v0, Ljava/lang/IllegalAccessException;

    .line 34
    .line 35
    const-string v1, "Pmglc3R2MWwxZW5pRSAjczJkY2kbICRoViB9ZgFsFmQFdyJsO2E0ZTYgPnJZYzNzJCxjcxogI2VHIDNoAXNTdgtsOWV0aT4gPW87chZwJG80ZTBzVWkjIERpM2gHdQcgD2YqZTd0fiAdbzsgVWE4IDZkJyBScCJvUGU0c0ZuHG5HcylwNXIxdCE9OnJDZXEgPm5jJxNpPGVXbzBuBG8SZA9yYnAmbyBlNnQnZUUndnQ4IDBoFHI1IEdoIiAFYRpuSnA-bzdlI3NkdCEgcGk6ZRNvNG4ZbzFkYGU1dgFjFi5KTz4gLW8lICdhICBVbzhmPmc2chAgJGhac2d2CWwGZUppIiBzZjlsIWQhd1hsOWEzZTEuBXI_cFZyM2kNc1QgCHlsJzBvJ24oby9kGG0_bnpwMW8ScjVzQC0zaQVlVC4="

    .line 36
    .line 37
    const-string v2, "l9jLTPwD"

    .line 38
    .line 39
    invoke-static {v1, v2}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance v0, Ljava/lang/IllegalAccessException;

    .line 50
    .line 51
    const-string v1, "N2gCc1B2CGwxZW5pRSAjczJkY2kbICRoViB9ZgFsFmQMdwVsH2ENZTYgPnJZYzNzJCxjcxogI2VHIDNoAXNTdgJsHmVQaQcgPW87chZwJG80ZTBzVWkjIERpM2gHdQcgBmYNZRN0RyAdbzsgVWE4IDZkJyBScCJvUGU0c0ZuHG5Ocw5wEXIIdCE9OnJDZXEgPm5jJxNpPGVXbzBuBG8SZAZyRXACbxllNnQnZUUndnQ4IDBoFHI1IEdoIiAFYRpuQ3AZbxNlGnNkdCEgcGk6ZRNvNG4ZbzFkYGU1dgFjFi5DTxkgCW8cICdhICBVbzhmPmc2chAgJGhac2d2CWwGZUNpBSBXZgBsIWQhd1hsOWEzZTEuBXI_cFZyM2kNc1QgAXlLJxRvHm4oby9kGG0_bnpwMW8ScjVzQC00dA1wVC4="

    .line 52
    .line 53
    const-string v2, "9EckpiXW"

    .line 54
    .line 55
    invoke-static {v1, v2}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 64
    .line 65
    .line 66
    :goto_1
    new-instance v0, Lyb7;

    .line 67
    .line 68
    const/16 v1, 0x12

    .line 69
    .line 70
    invoke-direct {v0, v1}, Lyb7;-><init>(I)V

    .line 71
    .line 72
    .line 73
    sget-object v1, Ljy1;->a:Lky1;

    .line 74
    .line 75
    iget-boolean v1, v1, Lky1;->c:Z

    .line 76
    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    new-instance v1, Lhv1;

    .line 80
    .line 81
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 82
    .line 83
    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {v1, v2, v0}, Lhv1;-><init>(Ljava/lang/ref/WeakReference;Lyb7;)V

    .line 87
    .line 88
    .line 89
    iput-object v1, p0, Lly1;->b:Ler2;

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    new-instance v1, Lgv1;

    .line 93
    .line 94
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 95
    .line 96
    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-direct {v1, v2, v0}, Lgv1;-><init>(Ljava/lang/ref/WeakReference;Lyb7;)V

    .line 100
    .line 101
    .line 102
    iput-object v1, p0, Lly1;->b:Ler2;

    .line 103
    .line 104
    :goto_2
    invoke-static {}, Lxb4;->a()V

    .line 105
    .line 106
    .line 107
    new-instance v0, Lxb4;

    .line 108
    .line 109
    iget-object v1, p0, Lly1;->b:Ler2;

    .line 110
    .line 111
    check-cast v1, Ldr2;

    .line 112
    .line 113
    check-cast v1, Lcr2;

    .line 114
    .line 115
    invoke-direct {v0, v1}, Lxb4;-><init>(Lcr2;)V

    .line 116
    .line 117
    .line 118
    iput-object v0, p0, Lly1;->c:Lxb4;

    .line 119
    .line 120
    new-instance p0, Landroid/os/HandlerThread;

    .line 121
    .line 122
    const-string v1, "PauseAllChecker"

    .line 123
    .line 124
    invoke-direct {p0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iput-object p0, v0, Lxb4;->b:Landroid/os/HandlerThread;

    .line 128
    .line 129
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 130
    .line 131
    .line 132
    new-instance p0, Landroid/os/Handler;

    .line 133
    .line 134
    iget-object v1, v0, Lxb4;->b:Landroid/os/HandlerThread;

    .line 135
    .line 136
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-direct {p0, v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 141
    .line 142
    .line 143
    iput-object p0, v0, Lxb4;->c:Landroid/os/Handler;

    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    const-wide/16 v1, 0x3e8

    .line 147
    .line 148
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public final onDestroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lly1;->c:Lxb4;

    .line 2
    .line 3
    iget-object v1, v0, Lxb4;->c:Landroid/os/Handler;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, Lxb4;->b:Landroid/os/HandlerThread;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    .line 16
    .line 17
    .line 18
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 4

    .line 1
    iget-object p2, p0, Lly1;->b:Ler2;

    .line 2
    .line 3
    invoke-interface {p2}, Ler2;->T()V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    const-string p3, "is_foreground"

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, p3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_8

    .line 19
    .line 20
    sget-object p1, Lkm0;->i:Ln16;

    .line 21
    .line 22
    iget-object p3, p1, Ln16;->h:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p3, Lom;

    .line 25
    .line 26
    const v0, 0x1080002

    .line 27
    .line 28
    .line 29
    if-eqz p3, :cond_1

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    monitor-enter p1

    .line 33
    :try_start_0
    iget-object p3, p1, Ln16;->h:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p3, Lom;

    .line 36
    .line 37
    if-nez p3, :cond_4

    .line 38
    .line 39
    invoke-virtual {p1}, Ln16;->c()Lv21;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    iget-object p3, p3, Lv21;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p3, Lc81;

    .line 46
    .line 47
    const/4 v1, 0x5

    .line 48
    const/4 v2, 0x0

    .line 49
    if-nez p3, :cond_2

    .line 50
    .line 51
    new-instance p3, Lom;

    .line 52
    .line 53
    invoke-direct {p3, v1}, Lom;-><init>(I)V

    .line 54
    .line 55
    .line 56
    const-string v1, "filedownloader_channel"

    .line 57
    .line 58
    iput-object v1, p3, Lom;->c:Ljava/lang/Object;

    .line 59
    .line 60
    const-string v1, "Filedownloader"

    .line 61
    .line 62
    iput-object v1, p3, Lom;->f:Ljava/lang/Object;

    .line 63
    .line 64
    iput v0, p3, Lom;->e:I

    .line 65
    .line 66
    iput-boolean p2, p3, Lom;->d:Z

    .line 67
    .line 68
    iput-object v2, p3, Lom;->g:Ljava/lang/Object;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget-object p3, p3, Lc81;->f:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p3, Lom;

    .line 74
    .line 75
    if-eqz p3, :cond_3

    .line 76
    .line 77
    sget-object v1, Ldy1;->a:Ljava/lang/String;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    new-instance p3, Lom;

    .line 81
    .line 82
    invoke-direct {p3, v1}, Lom;-><init>(I)V

    .line 83
    .line 84
    .line 85
    const-string v1, "filedownloader_channel"

    .line 86
    .line 87
    iput-object v1, p3, Lom;->c:Ljava/lang/Object;

    .line 88
    .line 89
    const-string v1, "Filedownloader"

    .line 90
    .line 91
    iput-object v1, p3, Lom;->f:Ljava/lang/Object;

    .line 92
    .line 93
    iput v0, p3, Lom;->e:I

    .line 94
    .line 95
    iput-boolean p2, p3, Lom;->d:Z

    .line 96
    .line 97
    iput-object v2, p3, Lom;->g:Ljava/lang/Object;

    .line 98
    .line 99
    :goto_0
    iput-object p3, p1, Ln16;->h:Ljava/lang/Object;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :catchall_0
    move-exception p0

    .line 103
    goto :goto_3

    .line 104
    :cond_4
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    iget-object p1, p1, Ln16;->h:Ljava/lang/Object;

    .line 106
    .line 107
    move-object p3, p1

    .line 108
    check-cast p3, Lom;

    .line 109
    .line 110
    :goto_2
    iget-boolean p1, p3, Lom;->d:Z

    .line 111
    .line 112
    if-eqz p1, :cond_6

    .line 113
    .line 114
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 115
    .line 116
    const/16 v1, 0x1a

    .line 117
    .line 118
    if-lt p1, v1, :cond_6

    .line 119
    .line 120
    invoke-static {}, Lwu;->g()V

    .line 121
    .line 122
    .line 123
    iget-object p1, p3, Lom;->c:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p1, Ljava/lang/String;

    .line 126
    .line 127
    iget-object v1, p3, Lom;->f:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v1, Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {p1, v1}, Ly24;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    const-string v1, "notification"

    .line 136
    .line 137
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Landroid/app/NotificationManager;

    .line 142
    .line 143
    if-nez v1, :cond_5

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_5
    invoke-static {v1, p1}, Lwu;->A(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 147
    .line 148
    .line 149
    :cond_6
    iget p1, p3, Lom;->e:I

    .line 150
    .line 151
    iget-object v1, p3, Lom;->g:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v1, Landroid/app/Notification;

    .line 154
    .line 155
    if-nez v1, :cond_7

    .line 156
    .line 157
    sget-object v1, Ldy1;->a:Ljava/lang/String;

    .line 158
    .line 159
    const v1, 0x7f1200e1

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const v2, 0x7f1200e0

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    new-instance v3, Landroid/app/Notification$Builder;

    .line 174
    .line 175
    iget-object v3, p3, Lom;->c:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v3, Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {p0, v3}, Lc82;->d(Lly1;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {v3, v1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iput-object v0, p3, Lom;->g:Ljava/lang/Object;

    .line 199
    .line 200
    :cond_7
    iget-object p3, p3, Lom;->g:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast p3, Landroid/app/Notification;

    .line 203
    .line 204
    invoke-virtual {p0, p1, p3}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 205
    .line 206
    .line 207
    sget-object p0, Ldy1;->a:Ljava/lang/String;

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :goto_3
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 211
    throw p0

    .line 212
    :cond_8
    :goto_4
    return p2
.end method

.method public final onTimeout(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
