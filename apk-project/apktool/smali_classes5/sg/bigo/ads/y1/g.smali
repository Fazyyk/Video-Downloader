.class public final Lsg/bigo/ads/y1/g;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final a:Lsg/bigo/ads/x1/b;

.field public b:Lsg/bigo/ads/z1/b;

.field public final c:Lsg/bigo/ads/y1/i;

.field public final d:Lsg/bigo/ads/Z0/a;

.field public final e:Lsg/bigo/ads/Y/h;

.field public final f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsg/bigo/ads/x1/b;Lsg/bigo/ads/Z0/m;Lsg/bigo/ads/b1/u;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lsg/bigo/ads/y1/g;->b:Lsg/bigo/ads/z1/b;

    .line 6
    .line 7
    iput-object p1, p0, Lsg/bigo/ads/y1/g;->f:Landroid/content/Context;

    .line 8
    .line 9
    new-instance p1, Lsg/bigo/ads/y1/i;

    .line 10
    .line 11
    invoke-direct {p1, p2}, Lsg/bigo/ads/y1/i;-><init>(Lsg/bigo/ads/x1/b;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lsg/bigo/ads/y1/g;->c:Lsg/bigo/ads/y1/i;

    .line 15
    .line 16
    iput-object p2, p0, Lsg/bigo/ads/y1/g;->a:Lsg/bigo/ads/x1/b;

    .line 17
    .line 18
    iput-object p3, p0, Lsg/bigo/ads/y1/g;->d:Lsg/bigo/ads/Z0/a;

    .line 19
    .line 20
    iput-object p4, p0, Lsg/bigo/ads/y1/g;->e:Lsg/bigo/ads/Y/h;

    .line 21
    .line 22
    return-void
.end method

.method public static a(Lsg/bigo/ads/y1/g;)V
    .locals 2

    .line 165
    iget-object v0, p0, Lsg/bigo/ads/y1/g;->c:Lsg/bigo/ads/y1/i;

    .line 166
    monitor-enter v0

    .line 167
    :try_start_0
    iget-object v1, v0, Lsg/bigo/ads/y1/i;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 168
    iget-object v0, p0, Lsg/bigo/ads/y1/g;->a:Lsg/bigo/ads/x1/b;

    .line 169
    iget v0, v0, Lsg/bigo/ads/x1/b;->a:I

    if-lt v1, v0, :cond_0

    .line 170
    invoke-virtual {p0}, Lsg/bigo/ads/y1/g;->a()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/y1/g;->b()V

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/y1/g;->b:Lsg/bigo/ads/z1/b;

    .line 2
    .line 3
    sget-object v1, Lsg/bigo/ads/z1/c;->a:Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, v0, Lsg/bigo/ads/z1/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lsg/bigo/ads/z1/b;->c:Ljava/util/concurrent/Future;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    sget-object v1, Lsg/bigo/ads/z1/c;->b:Landroid/os/Handler;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lsg/bigo/ads/y1/g;->b:Lsg/bigo/ads/z1/b;

    .line 39
    .line 40
    iget-object v0, p0, Lsg/bigo/ads/y1/g;->c:Lsg/bigo/ads/y1/i;

    .line 41
    .line 42
    monitor-enter v0

    .line 43
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 44
    .line 45
    iget-object v2, v0, Lsg/bigo/ads/y1/i;->b:Ljava/util/Set;

    .line 46
    .line 47
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, v0, Lsg/bigo/ads/y1/i;->c:Ljava/util/Set;

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :goto_0
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
    check-cast v3, Lsg/bigo/ads/g0/c;

    .line 67
    .line 68
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception p0

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    iget-object v2, v0, Lsg/bigo/ads/y1/i;->b:Ljava/util/Set;

    .line 75
    .line 76
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 77
    .line 78
    .line 79
    iget-object v2, v0, Lsg/bigo/ads/y1/i;->c:Ljava/util/Set;

    .line 80
    .line 81
    invoke-interface {v2, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    monitor-exit v0

    .line 85
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    const-string p0, "sendGeneralStats but event list is empty!!"

    .line 92
    .line 93
    const-string v0, "Stats"

    .line 94
    .line 95
    invoke-static {v0, p0}, Lsg/bigo/ads/A0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_3
    new-instance v0, Lorg/json/JSONArray;

    .line 100
    .line 101
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 102
    .line 103
    .line 104
    :try_start_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    const/4 v3, 0x0

    .line 109
    :goto_1
    if-ge v3, v2, :cond_4

    .line 110
    .line 111
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    add-int/lit8 v3, v3, 0x1

    .line 116
    .line 117
    check-cast v4, Lsg/bigo/ads/g0/c;

    .line 118
    .line 119
    new-instance v5, Lorg/json/JSONObject;

    .line 120
    .line 121
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 122
    .line 123
    .line 124
    const-string v6, "event_id"

    .line 125
    .line 126
    iget-object v7, v4, Lsg/bigo/ads/g0/c;->b:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 129
    .line 130
    .line 131
    const-string v6, "event_info"

    .line 132
    .line 133
    iget-object v4, v4, Lsg/bigo/ads/g0/c;->c:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :catch_0
    :cond_4
    new-instance v2, Ljava/util/HashMap;

    .line 143
    .line 144
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 145
    .line 146
    .line 147
    const-string v3, "sdk_events"

    .line 148
    .line 149
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lsg/bigo/ads/y1/g;->d:Lsg/bigo/ads/Z0/a;

    .line 153
    .line 154
    new-instance v3, Lsg/bigo/ads/y1/f;

    .line 155
    .line 156
    invoke-direct {v3, p0, v1}, Lsg/bigo/ads/y1/f;-><init>(Lsg/bigo/ads/y1/g;Ljava/util/ArrayList;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v2, v3}, Lsg/bigo/ads/Z0/a;->a(Ljava/util/Map;Lsg/bigo/ads/Y/k;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :goto_2
    monitor-exit v0

    .line 164
    throw p0
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/y1/g;->b:Lsg/bigo/ads/z1/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/y1/g;->c:Lsg/bigo/ads/y1/i;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, v0, Lsg/bigo/ads/y1/i;->b:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit v0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    :goto_0
    return-void

    .line 19
    :cond_1
    new-instance v0, Lsg/bigo/ads/y1/c;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lsg/bigo/ads/y1/c;-><init>(Lsg/bigo/ads/y1/g;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lsg/bigo/ads/y1/g;->a:Lsg/bigo/ads/x1/b;

    .line 25
    .line 26
    iget v1, v1, Lsg/bigo/ads/x1/b;->b:I

    .line 27
    .line 28
    int-to-long v1, v1

    .line 29
    sget-object v3, Lsg/bigo/ads/z1/c;->a:Ljava/util/concurrent/ExecutorService;

    .line 30
    .line 31
    new-instance v3, Lsg/bigo/ads/z1/b;

    .line 32
    .line 33
    invoke-direct {v3, v0}, Lsg/bigo/ads/z1/b;-><init>(Lsg/bigo/ads/y1/c;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lsg/bigo/ads/z1/c;->b:Landroid/os/Handler;

    .line 37
    .line 38
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 39
    .line 40
    .line 41
    iput-object v3, p0, Lsg/bigo/ads/y1/g;->b:Lsg/bigo/ads/z1/b;

    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    monitor-exit v0

    .line 46
    throw p0
.end method
