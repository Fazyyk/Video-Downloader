.class public final Luh1;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Llh1;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lnh1;

.field public final c:Z

.field public final d:Li35;

.field public final e:Ljava/lang/Class;

.field public f:Lwh1;

.field public g:Lxv4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnh1;ZLi35;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luh1;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Luh1;->b:Lnh1;

    .line 7
    .line 8
    iput-boolean p3, p0, Luh1;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Luh1;->d:Li35;

    .line 11
    .line 12
    iput-object p5, p0, Luh1;->e:Ljava/lang/Class;

    .line 13
    .line 14
    iget-object p1, p2, Lnh1;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Luh1;->c()Z

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    new-instance v0, Lxv4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lxv4;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Luh1;->g:Lxv4;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lrb6;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Luh1;->d:Li35;

    .line 16
    .line 17
    check-cast v1, Loe4;

    .line 18
    .line 19
    iget-object v2, v1, Loe4;->c:Landroid/app/job/JobScheduler;

    .line 20
    .line 21
    iget v1, v1, Loe4;->a:I

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Landroid/app/job/JobScheduler;->cancel(I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Luh1;->g:Lxv4;

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    const-string v0, "DownloadService"

    .line 2
    .line 3
    iget-object v1, p0, Luh1;->e:Ljava/lang/Class;

    .line 4
    .line 5
    iget-boolean v2, p0, Luh1;->c:Z

    .line 6
    .line 7
    iget-object p0, p0, Luh1;->a:Landroid/content/Context;

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    :try_start_0
    const-string v2, "com.google.android.exoplayer.downloadService.action.RESTART"

    .line 12
    .line 13
    invoke-static {p0, v1, v2}, Lwh1;->access$900(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget v2, Lrb6;->a:I

    .line 18
    .line 19
    const/16 v3, 0x1a

    .line 20
    .line 21
    if-lt v2, v3, :cond_0

    .line 22
    .line 23
    invoke-static {p0, v1}, Ly24;->f(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {p0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catch_0
    const-string p0, "Failed to restart (foreground launch restriction)"

    .line 32
    .line 33
    invoke-static {v0, p0}, Lie7;->X(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    :try_start_1
    const-string v2, "com.google.android.exoplayer.downloadService.action.INIT"

    .line 38
    .line 39
    invoke-static {p0, v1, v2}, Lwh1;->access$900(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catch_1
    const-string p0, "Failed to restart (process is idle)"

    .line 48
    .line 49
    invoke-static {v0, p0}, Lie7;->X(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void
.end method

.method public final c()Z
    .locals 11

    .line 1
    iget-object v0, p0, Luh1;->b:Lnh1;

    .line 2
    .line 3
    iget-boolean v1, v0, Lnh1;->l:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Luh1;->d:Li35;

    .line 7
    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    xor-int/lit8 p0, v1, 0x1

    .line 11
    .line 12
    return p0

    .line 13
    :cond_0
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Luh1;->a()V

    .line 16
    .line 17
    .line 18
    return v2

    .line 19
    :cond_1
    iget-object v0, v0, Lnh1;->n:Lfu;

    .line 20
    .line 21
    iget-object v0, v0, Lfu;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lxv4;

    .line 24
    .line 25
    check-cast v3, Loe4;

    .line 26
    .line 27
    sget v1, Loe4;->d:I

    .line 28
    .line 29
    iget v4, v0, Lxv4;->b:I

    .line 30
    .line 31
    iget v5, v0, Lxv4;->b:I

    .line 32
    .line 33
    and-int v6, v4, v1

    .line 34
    .line 35
    if-ne v6, v4, :cond_2

    .line 36
    .line 37
    move-object v4, v0

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    new-instance v4, Lxv4;

    .line 40
    .line 41
    invoke-direct {v4, v6}, Lxv4;-><init>(I)V

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {v4, v0}, Lxv4;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const/4 v6, 0x0

    .line 49
    if-nez v4, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0}, Luh1;->a()V

    .line 52
    .line 53
    .line 54
    return v6

    .line 55
    :cond_3
    iget-object v4, p0, Luh1;->g:Lxv4;

    .line 56
    .line 57
    invoke-static {v4, v0}, Lrb6;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_4

    .line 62
    .line 63
    return v2

    .line 64
    :cond_4
    iget-object v4, p0, Luh1;->a:Landroid/content/Context;

    .line 65
    .line 66
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    iget v7, v3, Loe4;->a:I

    .line 71
    .line 72
    iget-object v8, v3, Loe4;->b:Landroid/content/ComponentName;

    .line 73
    .line 74
    and-int/2addr v1, v5

    .line 75
    if-ne v1, v5, :cond_5

    .line 76
    .line 77
    move-object v9, v0

    .line 78
    goto :goto_1

    .line 79
    :cond_5
    new-instance v9, Lxv4;

    .line 80
    .line 81
    invoke-direct {v9, v1}, Lxv4;-><init>(I)V

    .line 82
    .line 83
    .line 84
    :goto_1
    invoke-virtual {v9, v0}, Lxv4;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_6

    .line 89
    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v10, "Ignoring unsupported requirements: "

    .line 93
    .line 94
    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget v9, v9, Lxv4;->b:I

    .line 98
    .line 99
    xor-int/2addr v9, v5

    .line 100
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v9, "PlatformScheduler"

    .line 108
    .line 109
    invoke-static {v9, v1}, Lie7;->X(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_6
    new-instance v1, Landroid/app/job/JobInfo$Builder;

    .line 113
    .line 114
    invoke-direct {v1, v7, v8}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 115
    .line 116
    .line 117
    and-int/lit8 v7, v5, 0x2

    .line 118
    .line 119
    if-eqz v7, :cond_7

    .line 120
    .line 121
    const/4 v7, 0x2

    .line 122
    invoke-virtual {v1, v7}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_7
    and-int/lit8 v7, v5, 0x1

    .line 127
    .line 128
    if-eqz v7, :cond_8

    .line 129
    .line 130
    invoke-virtual {v1, v2}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 131
    .line 132
    .line 133
    :cond_8
    :goto_2
    and-int/lit8 v7, v5, 0x4

    .line 134
    .line 135
    if-eqz v7, :cond_9

    .line 136
    .line 137
    move v7, v2

    .line 138
    goto :goto_3

    .line 139
    :cond_9
    move v7, v6

    .line 140
    :goto_3
    invoke-virtual {v1, v7}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    .line 141
    .line 142
    .line 143
    and-int/lit8 v7, v5, 0x8

    .line 144
    .line 145
    if-eqz v7, :cond_a

    .line 146
    .line 147
    move v7, v2

    .line 148
    goto :goto_4

    .line 149
    :cond_a
    move v7, v6

    .line 150
    :goto_4
    invoke-virtual {v1, v7}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    .line 151
    .line 152
    .line 153
    sget v7, Lrb6;->a:I

    .line 154
    .line 155
    const/16 v8, 0x1a

    .line 156
    .line 157
    if-lt v7, v8, :cond_b

    .line 158
    .line 159
    and-int/lit8 v7, v5, 0x10

    .line 160
    .line 161
    if-eqz v7, :cond_b

    .line 162
    .line 163
    invoke-static {v1}, Ly24;->l(Landroid/app/job/JobInfo$Builder;)V

    .line 164
    .line 165
    .line 166
    :cond_b
    invoke-virtual {v1, v2}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    .line 167
    .line 168
    .line 169
    new-instance v7, Landroid/os/PersistableBundle;

    .line 170
    .line 171
    invoke-direct {v7}, Landroid/os/PersistableBundle;-><init>()V

    .line 172
    .line 173
    .line 174
    const-string v8, "service_action"

    .line 175
    .line 176
    const-string v9, "com.google.android.exoplayer.downloadService.action.RESTART"

    .line 177
    .line 178
    invoke-virtual {v7, v8, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const-string v8, "service_package"

    .line 182
    .line 183
    invoke-virtual {v7, v8, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    const-string v4, "requirements"

    .line 187
    .line 188
    invoke-virtual {v7, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v7}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    iget-object v3, v3, Loe4;->c:Landroid/app/job/JobScheduler;

    .line 199
    .line 200
    invoke-virtual {v3, v1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-ne v1, v2, :cond_c

    .line 205
    .line 206
    iput-object v0, p0, Luh1;->g:Lxv4;

    .line 207
    .line 208
    return v2

    .line 209
    :cond_c
    const-string v0, "DownloadService"

    .line 210
    .line 211
    const-string v1, "Failed to schedule restart"

    .line 212
    .line 213
    invoke-static {v0, v1}, Lie7;->X(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0}, Luh1;->a()V

    .line 217
    .line 218
    .line 219
    return v6
.end method

.method public final onDownloadChanged(Lnh1;Lyg1;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p1, p0, Luh1;->f:Lwh1;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p2}, Lwh1;->access$400(Lwh1;Lyg1;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Luh1;->f:Lwh1;

    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    invoke-static {p1}, Lwh1;->access$800(Lwh1;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return-void

    .line 20
    :cond_2
    :goto_0
    iget p1, p2, Lyg1;->b:I

    .line 21
    .line 22
    invoke-static {p1}, Lwh1;->access$500(I)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    const-string p1, "DownloadService"

    .line 29
    .line 30
    const-string p2, "DownloadService wasn\'t running. Restarting."

    .line 31
    .line 32
    invoke-static {p1, p2}, Lie7;->X(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Luh1;->b()V

    .line 36
    .line 37
    .line 38
    :cond_3
    return-void
.end method

.method public final onDownloadRemoved(Lnh1;Lyg1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Luh1;->f:Lwh1;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lwh1;->access$600(Lwh1;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onIdle(Lnh1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Luh1;->f:Lwh1;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lwh1;->access$700(Lwh1;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onInitialized(Lnh1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Luh1;->f:Lwh1;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lnh1;->m:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {p0, p1}, Lwh1;->access$300(Lwh1;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onRequirementsStateChanged(Lnh1;Lxv4;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Luh1;->c()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onWaitingForRequirementsChanged(Lnh1;Z)V
    .locals 1

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    iget-boolean p2, p1, Lnh1;->i:Z

    .line 4
    .line 5
    if-nez p2, :cond_3

    .line 6
    .line 7
    iget-object p2, p0, Luh1;->f:Lwh1;

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    invoke-static {p2}, Lwh1;->access$800(Lwh1;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    :goto_0
    iget-object p1, p1, Lnh1;->m:Ljava/util/List;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ge p2, v0, :cond_3

    .line 27
    .line 28
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lyg1;

    .line 33
    .line 34
    iget v0, v0, Lyg1;->b:I

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Luh1;->b()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    add-int/lit8 p2, p2, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    return-void
.end method
