.class public final Lsg/bigo/ads/l1/f;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final a:Lsg/bigo/ads/k1/a;

.field public b:Lsg/bigo/ads/m1/b;

.field public final c:Lsg/bigo/ads/l1/h;

.field public final d:Lsg/bigo/ads/Z0/a;

.field public final e:Lsg/bigo/ads/Y/h;

.field public final f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsg/bigo/ads/k1/a;Lsg/bigo/ads/Z0/c;Lsg/bigo/ads/b1/u;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lsg/bigo/ads/l1/f;->b:Lsg/bigo/ads/m1/b;

    .line 6
    .line 7
    iput-object p1, p0, Lsg/bigo/ads/l1/f;->f:Landroid/content/Context;

    .line 8
    .line 9
    new-instance p1, Lsg/bigo/ads/l1/h;

    .line 10
    .line 11
    invoke-direct {p1, p2}, Lsg/bigo/ads/l1/h;-><init>(Lsg/bigo/ads/k1/a;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lsg/bigo/ads/l1/f;->c:Lsg/bigo/ads/l1/h;

    .line 15
    .line 16
    iput-object p2, p0, Lsg/bigo/ads/l1/f;->a:Lsg/bigo/ads/k1/a;

    .line 17
    .line 18
    iput-object p3, p0, Lsg/bigo/ads/l1/f;->d:Lsg/bigo/ads/Z0/a;

    .line 19
    .line 20
    iput-object p4, p0, Lsg/bigo/ads/l1/f;->e:Lsg/bigo/ads/Y/h;

    .line 21
    .line 22
    return-void
.end method

.method public static a(Lsg/bigo/ads/l1/f;)V
    .locals 2

    .line 122
    iget-object v0, p0, Lsg/bigo/ads/l1/f;->c:Lsg/bigo/ads/l1/h;

    .line 123
    monitor-enter v0

    .line 124
    :try_start_0
    iget-object v1, v0, Lsg/bigo/ads/l1/h;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 125
    iget-object v0, p0, Lsg/bigo/ads/l1/f;->a:Lsg/bigo/ads/k1/a;

    .line 126
    iget v0, v0, Lsg/bigo/ads/k1/a;->a:I

    if-lt v1, v0, :cond_0

    .line 127
    invoke-virtual {p0}, Lsg/bigo/ads/l1/f;->a()V

    return-void

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/l1/f;->c:Lsg/bigo/ads/l1/h;

    invoke-virtual {v0}, Lsg/bigo/ads/l1/h;->a()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lsg/bigo/ads/l1/f;->b()V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/l1/f;->b:Lsg/bigo/ads/m1/b;

    .line 2
    .line 3
    invoke-static {v0}, Lsg/bigo/ads/m1/c;->a(Lsg/bigo/ads/m1/b;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lsg/bigo/ads/l1/f;->b:Lsg/bigo/ads/m1/b;

    .line 8
    .line 9
    iget-object v0, p0, Lsg/bigo/ads/l1/f;->c:Lsg/bigo/ads/l1/h;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-object v2, v0, Lsg/bigo/ads/l1/h;->b:Ljava/util/Set;

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v0, Lsg/bigo/ads/l1/h;->c:Ljava/util/Set;

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lsg/bigo/ads/g0/b;

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_2

    .line 43
    :cond_0
    iget-object v2, v0, Lsg/bigo/ads/l1/h;->b:Ljava/util/Set;

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 46
    .line 47
    .line 48
    iget-object v2, v0, Lsg/bigo/ads/l1/h;->c:Ljava/util/Set;

    .line 49
    .line 50
    invoke-interface {v2, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    monitor-exit v0

    .line 54
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    const-string p0, "sendGeneralStats but event list is empty!!"

    .line 61
    .line 62
    const-string v0, "Callback"

    .line 63
    .line 64
    invoke-static {v0, p0}, Lsg/bigo/ads/A0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    new-instance v0, Lorg/json/JSONArray;

    .line 69
    .line 70
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    const/4 v3, 0x0

    .line 78
    :catch_0
    :goto_1
    if-ge v3, v2, :cond_2

    .line 79
    .line 80
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    add-int/lit8 v3, v3, 0x1

    .line 85
    .line 86
    check-cast v4, Lsg/bigo/ads/g0/b;

    .line 87
    .line 88
    :try_start_1
    new-instance v5, Lorg/json/JSONObject;

    .line 89
    .line 90
    iget-object v4, v4, Lsg/bigo/ads/g0/b;->c:Ljava/lang/String;

    .line 91
    .line 92
    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    new-instance v2, Ljava/util/HashMap;

    .line 100
    .line 101
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v3, "events"

    .line 105
    .line 106
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lsg/bigo/ads/l1/f;->d:Lsg/bigo/ads/Z0/a;

    .line 110
    .line 111
    new-instance v3, Lsg/bigo/ads/l1/e;

    .line 112
    .line 113
    invoke-direct {v3, p0, v1}, Lsg/bigo/ads/l1/e;-><init>(Lsg/bigo/ads/l1/f;Ljava/util/ArrayList;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v2, v3}, Lsg/bigo/ads/Z0/a;->a(Ljava/util/Map;Lsg/bigo/ads/Y/k;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :goto_2
    monitor-exit v0

    .line 121
    throw p0
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/l1/f;->b:Lsg/bigo/ads/m1/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lsg/bigo/ads/l1/b;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lsg/bigo/ads/l1/b;-><init>(Lsg/bigo/ads/l1/f;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lsg/bigo/ads/l1/f;->a:Lsg/bigo/ads/k1/a;

    .line 12
    .line 13
    iget v1, v1, Lsg/bigo/ads/k1/a;->b:I

    .line 14
    .line 15
    int-to-long v1, v1

    .line 16
    sget-object v3, Lsg/bigo/ads/m1/c;->a:Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    new-instance v3, Lsg/bigo/ads/m1/b;

    .line 19
    .line 20
    invoke-direct {v3, v0}, Lsg/bigo/ads/m1/b;-><init>(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lsg/bigo/ads/m1/c;->b:Landroid/os/Handler;

    .line 24
    .line 25
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 26
    .line 27
    .line 28
    iput-object v3, p0, Lsg/bigo/ads/l1/f;->b:Lsg/bigo/ads/m1/b;

    .line 29
    .line 30
    return-void
.end method
