.class public final Lsg/bigo/ads/j1/b;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static final i:Lsg/bigo/ads/j1/b;


# instance fields
.field public a:Lsg/bigo/ads/l1/f;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public c:Lsg/bigo/ads/l1/x;

.field public d:Lsg/bigo/ads/k1/a;

.field public e:Landroid/content/Context;

.field public f:Lsg/bigo/ads/Z0/a;

.field public g:Lsg/bigo/ads/Z0/a;

.field public h:Lsg/bigo/ads/Y/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsg/bigo/ads/j1/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lsg/bigo/ads/j1/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsg/bigo/ads/j1/b;->i:Lsg/bigo/ads/j1/b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lsg/bigo/ads/j1/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/j1/b;->a:Lsg/bigo/ads/l1/f;

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, v0, Lsg/bigo/ads/l1/f;->c:Lsg/bigo/ads/l1/h;

    .line 111
    monitor-enter v0

    .line 112
    :try_start_0
    iget-object v1, v0, Lsg/bigo/ads/l1/h;->c:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    iget-object v1, v0, Lsg/bigo/ads/l1/h;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 113
    monitor-exit v0

    throw p0

    .line 114
    :cond_0
    :goto_0
    iget-object p0, p0, Lsg/bigo/ads/j1/b;->c:Lsg/bigo/ads/l1/x;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lsg/bigo/ads/l1/x;->a()V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 9

    .line 1
    invoke-static {}, Lsg/bigo/ads/J0/a;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/j1/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/util/Map$Entry;

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_0
    :cond_2
    iget-object v5, p0, Lsg/bigo/ads/j1/b;->d:Lsg/bigo/ads/k1/a;

    .line 57
    .line 58
    if-eqz v5, :cond_4

    .line 59
    .line 60
    iget-boolean p2, v5, Lsg/bigo/ads/k1/a;->d:Z

    .line 61
    .line 62
    if-eqz p2, :cond_4

    .line 63
    .line 64
    iget-object p2, p0, Lsg/bigo/ads/j1/b;->c:Lsg/bigo/ads/l1/x;

    .line 65
    .line 66
    if-nez p2, :cond_3

    .line 67
    .line 68
    new-instance v3, Lsg/bigo/ads/l1/x;

    .line 69
    .line 70
    iget-object v4, p0, Lsg/bigo/ads/j1/b;->e:Landroid/content/Context;

    .line 71
    .line 72
    iget-object v6, p0, Lsg/bigo/ads/j1/b;->f:Lsg/bigo/ads/Z0/a;

    .line 73
    .line 74
    iget-object v7, p0, Lsg/bigo/ads/j1/b;->g:Lsg/bigo/ads/Z0/a;

    .line 75
    .line 76
    iget-object v8, p0, Lsg/bigo/ads/j1/b;->h:Lsg/bigo/ads/Y/h;

    .line 77
    .line 78
    invoke-direct/range {v3 .. v8}, Lsg/bigo/ads/l1/x;-><init>(Landroid/content/Context;Lsg/bigo/ads/k1/a;Lsg/bigo/ads/Z0/a;Lsg/bigo/ads/Z0/a;Lsg/bigo/ads/Y/h;)V

    .line 79
    .line 80
    .line 81
    iput-object v3, p0, Lsg/bigo/ads/j1/b;->c:Lsg/bigo/ads/l1/x;

    .line 82
    .line 83
    :cond_3
    iget-object p0, p0, Lsg/bigo/ads/j1/b;->c:Lsg/bigo/ads/l1/x;

    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    new-instance p2, Lsg/bigo/ads/l1/w;

    .line 89
    .line 90
    invoke-direct {p2, p0, p1, v0}, Lsg/bigo/ads/l1/w;-><init>(Lsg/bigo/ads/l1/x;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p2}, Lsg/bigo/ads/m1/c;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    iget-object p0, p0, Lsg/bigo/ads/j1/b;->a:Lsg/bigo/ads/l1/f;

    .line 98
    .line 99
    if-eqz p0, :cond_5

    .line 100
    .line 101
    new-instance p2, Lsg/bigo/ads/l1/a;

    .line 102
    .line 103
    invoke-direct {p2, p0, p1, v0}, Lsg/bigo/ads/l1/a;-><init>(Lsg/bigo/ads/l1/f;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p2}, Lsg/bigo/ads/m1/c;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 107
    .line 108
    .line 109
    :cond_5
    :goto_1
    return-void
.end method
