.class public final Lsg/bigo/ads/v0/d;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:J


# direct methods
.method public constructor <init>(Landroid/content/Context;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsg/bigo/ads/v0/d;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-wide p2, p0, Lsg/bigo/ads/v0/d;->b:J

    .line 7
    .line 8
    return-void
.end method

.method public static a(Landroid/content/Context;)Lsg/bigo/ads/v0/e;
    .locals 3

    .line 168
    sget-object v0, Lsg/bigo/ads/v0/e;->d:Lsg/bigo/ads/v0/e;

    if-nez v0, :cond_1

    const-class v0, Lsg/bigo/ads/v0/e;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lsg/bigo/ads/v0/e;->d:Lsg/bigo/ads/v0/e;

    if-nez v1, :cond_0

    new-instance v1, Lsg/bigo/ads/v0/e;

    invoke-direct {v1, p0}, Lsg/bigo/ads/v0/e;-><init>(Landroid/content/Context;)V

    sput-object v1, Lsg/bigo/ads/v0/e;->d:Lsg/bigo/ads/v0/e;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object v0, Lsg/bigo/ads/v0/e;->d:Lsg/bigo/ads/v0/e;

    .line 169
    iget-object v1, v0, Lsg/bigo/ads/v0/e;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 170
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_3

    .line 171
    :cond_2
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.uodis.opendevice.OPENIDS_SERVICE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.huawei.hwid"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x1

    .line 172
    :try_start_1
    iput-boolean v2, v0, Lsg/bigo/ads/v0/e;->c:Z

    .line 173
    invoke-virtual {p0, v1, v0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p0, :cond_4

    if-nez p0, :cond_3

    invoke-virtual {v0}, Lsg/bigo/ads/v0/e;->b()V

    :cond_3
    :goto_3
    return-object v0

    :cond_4
    if-nez p0, :cond_5

    goto :goto_4

    :catchall_1
    move-exception p0

    invoke-virtual {v0}, Lsg/bigo/ads/v0/e;->b()V

    throw p0

    :catch_0
    :goto_4
    invoke-virtual {v0}, Lsg/bigo/ads/v0/e;->b()V

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized a()Lsg/bigo/ads/Y/a;
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lsg/bigo/ads/v0/d;->a:Landroid/content/Context;

    .line 3
    .line 4
    invoke-static {v0}, Lsg/bigo/ads/v0/d;->a(Landroid/content/Context;)Lsg/bigo/ads/v0/e;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    iget-wide v1, p0, Lsg/bigo/ads/v0/d;->b:J

    .line 11
    .line 12
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    :try_start_1
    iget-object v4, v0, Lsg/bigo/ads/v0/e;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 15
    .line 16
    invoke-virtual {v4, v1, v2, v3}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/os/IBinder;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    :try_start_2
    invoke-virtual {v0, v1}, Lsg/bigo/ads/v0/e;->a(Landroid/os/IBinder;)V

    .line 26
    .line 27
    .line 28
    sget v2, Lsg/bigo/ads/v0/g;->a:I

    .line 29
    .line 30
    const-string v2, "com.uodis.opendevice.aidl.OpenDeviceIdentifierService"

    .line 31
    .line 32
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    instance-of v3, v2, Lsg/bigo/ads/v0/h;

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    check-cast v2, Lsg/bigo/ads/v0/h;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :cond_1
    new-instance v2, Lsg/bigo/ads/v0/f;

    .line 49
    .line 50
    invoke-direct {v2, v1}, Lsg/bigo/ads/v0/f;-><init>(Landroid/os/IBinder;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catch_0
    :goto_0
    const/4 v2, 0x0

    .line 55
    :goto_1
    if-eqz v2, :cond_3

    .line 56
    .line 57
    new-instance v0, Lsg/bigo/ads/Y/a;

    .line 58
    .line 59
    check-cast v2, Lsg/bigo/ads/v0/f;

    .line 60
    .line 61
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 66
    .line 67
    .line 68
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    :try_start_3
    const-string v4, "com.uodis.opendevice.aidl.OpenDeviceIdentifierService"

    .line 70
    .line 71
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v4, v2, Lsg/bigo/ads/v0/f;->a:Landroid/os/IBinder;

    .line 75
    .line 76
    const/4 v5, 0x1

    .line 77
    const/4 v6, 0x0

    .line 78
    invoke-interface {v4, v5, v1, v3, v6}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 88
    :try_start_4
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 99
    .line 100
    .line 101
    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 102
    :try_start_5
    const-string v7, "com.uodis.opendevice.aidl.OpenDeviceIdentifierService"

    .line 103
    .line 104
    invoke-virtual {v1, v7}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v2, v2, Lsg/bigo/ads/v0/f;->a:Landroid/os/IBinder;

    .line 108
    .line 109
    const/4 v7, 0x2

    .line 110
    invoke-interface {v2, v7, v1, v3, v6}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    .line 117
    .line 118
    .line 119
    move-result v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 120
    if-eqz v2, :cond_2

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_2
    move v5, v6

    .line 124
    :goto_2
    :try_start_6
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 128
    .line 129
    .line 130
    invoke-direct {v0, v4, v5}, Lsg/bigo/ads/Y/a;-><init>(Ljava/lang/String;Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 131
    .line 132
    .line 133
    monitor-exit p0

    .line 134
    return-object v0

    .line 135
    :catchall_1
    move-exception v0

    .line 136
    :try_start_7
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 140
    .line 141
    .line 142
    throw v0

    .line 143
    :catchall_2
    move-exception v0

    .line 144
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 148
    .line 149
    .line 150
    throw v0

    .line 151
    :cond_3
    invoke-virtual {v0}, Lsg/bigo/ads/v0/e;->b()V

    .line 152
    .line 153
    .line 154
    new-instance v0, Lsg/bigo/ads/v0/c;

    .line 155
    .line 156
    invoke-direct {v0}, Lsg/bigo/ads/v0/c;-><init>()V

    .line 157
    .line 158
    .line 159
    throw v0

    .line 160
    :cond_4
    new-instance v0, Lsg/bigo/ads/v0/c;

    .line 161
    .line 162
    invoke-direct {v0}, Lsg/bigo/ads/v0/c;-><init>()V

    .line 163
    .line 164
    .line 165
    throw v0

    .line 166
    :goto_3
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 167
    throw v0
.end method
