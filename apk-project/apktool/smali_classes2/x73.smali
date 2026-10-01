.class public final synthetic Lx73;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lgb2;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lx73;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lx73;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lx73;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lx73;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lx73;->f:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lx73;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx73;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lpb2;

    .line 9
    .line 10
    iget-object v1, p0, Lx73;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/chartboost/sdk/impl/wj;

    .line 13
    .line 14
    iget-object v2, p0, Lx73;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lcom/chartboost/sdk/impl/nh;

    .line 17
    .line 18
    iget-object p0, p0, Lx73;->f:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lcom/chartboost/sdk/impl/k8;

    .line 21
    .line 22
    invoke-static {v0, v1, v2, p0}, Lcom/chartboost/sdk/impl/yj;->a(Lpb2;Lcom/chartboost/sdk/impl/wj;Lcom/chartboost/sdk/impl/nh;Lcom/chartboost/sdk/impl/k8;)Lcom/chartboost/sdk/impl/jf;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_0
    iget-object v0, p0, Lx73;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lcom/chartboost/sdk/impl/m1;

    .line 30
    .line 31
    iget-object v1, p0, Lx73;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lcom/chartboost/sdk/impl/o7;

    .line 34
    .line 35
    iget-object v2, p0, Lx73;->e:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Lcom/chartboost/sdk/impl/pg;

    .line 38
    .line 39
    iget-object p0, p0, Lx73;->f:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lcom/chartboost/sdk/impl/q1;

    .line 42
    .line 43
    invoke-static {v0, v1, v2, p0}, Lcom/chartboost/sdk/impl/pg;->a(Lcom/chartboost/sdk/impl/m1;Lcom/chartboost/sdk/impl/o7;Lcom/chartboost/sdk/impl/pg;Lcom/chartboost/sdk/impl/q1;)Lcom/chartboost/sdk/impl/x3;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_1
    iget-object v0, p0, Lx73;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lgr6;

    .line 51
    .line 52
    iget-object v1, p0, Lx73;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Ljava/util/UUID;

    .line 55
    .line 56
    iget-object v2, p0, Lx73;->e:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Lb82;

    .line 59
    .line 60
    iget-object p0, p0, Lx73;->f:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Landroid/content/Context;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v3, v0, Lgr6;->c:Lyr6;

    .line 69
    .line 70
    invoke-virtual {v3, v1}, Lyr6;->b(Ljava/lang/String;)Lur6;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    iget-object v4, v3, Lur6;->b:Lir6;

    .line 77
    .line 78
    invoke-virtual {v4}, Lir6;->d()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-nez v4, :cond_2

    .line 83
    .line 84
    iget-object v0, v0, Lgr6;->b:Ljl4;

    .line 85
    .line 86
    const-string v4, "Moving WorkSpec ("

    .line 87
    .line 88
    iget-object v5, v0, Ljl4;->k:Ljava/lang/Object;

    .line 89
    .line 90
    monitor-enter v5

    .line 91
    :try_start_0
    invoke-static {}, Lc00;->e()Lc00;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    sget-object v7, Ljl4;->l:Ljava/lang/String;

    .line 96
    .line 97
    new-instance v8, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v4, ") to the foreground"

    .line 106
    .line 107
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v6, v7, v4}, Lc00;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v4, v0, Ljl4;->g:Ljava/util/HashMap;

    .line 118
    .line 119
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    check-cast v4, Los6;

    .line 124
    .line 125
    if-eqz v4, :cond_1

    .line 126
    .line 127
    iget-object v6, v0, Ljl4;->a:Landroid/os/PowerManager$WakeLock;

    .line 128
    .line 129
    if-nez v6, :cond_0

    .line 130
    .line 131
    iget-object v6, v0, Ljl4;->b:Landroid/content/Context;

    .line 132
    .line 133
    invoke-static {v6}, Lam6;->a(Landroid/content/Context;)Landroid/os/PowerManager$WakeLock;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    iput-object v6, v0, Ljl4;->a:Landroid/os/PowerManager$WakeLock;

    .line 138
    .line 139
    invoke-virtual {v6}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :catchall_0
    move-exception p0

    .line 144
    goto :goto_1

    .line 145
    :cond_0
    :goto_0
    iget-object v6, v0, Ljl4;->f:Ljava/util/HashMap;

    .line 146
    .line 147
    invoke-virtual {v6, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    iget-object v1, v0, Ljl4;->b:Landroid/content/Context;

    .line 151
    .line 152
    iget-object v4, v4, Los6;->a:Lur6;

    .line 153
    .line 154
    invoke-static {v4}, Lzr6;->a(Lur6;)Lhr6;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-static {v1, v4, v2}, Ltr5;->b(Landroid/content/Context;Lhr6;Lb82;)Landroid/content/Intent;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    iget-object v0, v0, Ljl4;->b:Landroid/content/Context;

    .line 163
    .line 164
    invoke-static {v0, v1}, Ljw0;->startForegroundService(Landroid/content/Context;Landroid/content/Intent;)V

    .line 165
    .line 166
    .line 167
    :cond_1
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    invoke-static {v3}, Lzr6;->a(Lur6;)Lhr6;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    sget-object v1, Ltr5;->l:Ljava/lang/String;

    .line 173
    .line 174
    new-instance v1, Landroid/content/Intent;

    .line 175
    .line 176
    const-class v3, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 177
    .line 178
    invoke-direct {v1, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 179
    .line 180
    .line 181
    const-string v3, "ACTION_NOTIFY"

    .line 182
    .line 183
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 184
    .line 185
    .line 186
    const-string v3, "KEY_NOTIFICATION_ID"

    .line 187
    .line 188
    iget v4, v2, Lb82;->a:I

    .line 189
    .line 190
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 191
    .line 192
    .line 193
    const-string v3, "KEY_FOREGROUND_SERVICE_TYPE"

    .line 194
    .line 195
    iget v4, v2, Lb82;->b:I

    .line 196
    .line 197
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 198
    .line 199
    .line 200
    const-string v3, "KEY_NOTIFICATION"

    .line 201
    .line 202
    iget-object v2, v2, Lb82;->c:Landroid/app/Notification;

    .line 203
    .line 204
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 205
    .line 206
    .line 207
    const-string v2, "KEY_WORKSPEC_ID"

    .line 208
    .line 209
    iget-object v3, v0, Lhr6;->a:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 212
    .line 213
    .line 214
    const-string v2, "KEY_GENERATION"

    .line 215
    .line 216
    iget v0, v0, Lhr6;->b:I

    .line 217
    .line 218
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :goto_1
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 226
    throw p0

    .line 227
    :cond_2
    const-string p0, "Calls to setForegroundAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    .line 228
    .line 229
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    :goto_2
    const/4 p0, 0x0

    .line 233
    return-object p0

    .line 234
    :pswitch_2
    iget-object v0, p0, Lx73;->c:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, Lcom/unity3d/ads/core/data/model/Listeners;

    .line 237
    .line 238
    iget-object v1, p0, Lx73;->d:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v1, Ljava/lang/String;

    .line 241
    .line 242
    iget-object v2, p0, Lx73;->e:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v2, Lcom/unity3d/ads/adplayer/model/ShowStatus;

    .line 245
    .line 246
    iget-object p0, p0, Lx73;->f:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;

    .line 249
    .line 250
    invoke-static {v0, v1, v2, p0}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->e(Lcom/unity3d/ads/core/data/model/Listeners;Ljava/lang/String;Lcom/unity3d/ads/adplayer/model/ShowStatus;Lcom/unity3d/ads/core/domain/LegacyShowUseCase;)Lr86;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    return-object p0

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
