.class final Lcom/my/target/vf;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/my/target/wb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/vf$a;,
        Lcom/my/target/vf$c;,
        Lcom/my/target/vf$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/my/target/zf;

.field private final b:Ljava/lang/Runnable;

.field private final c:Lcom/my/target/xb;

.field private d:Lcom/my/target/u3;

.field private e:J

.field private f:J

.field private volatile g:Ljava/util/Map;

.field private final h:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/my/target/o0;->h:Landroid/os/Handler;

    .line 5
    .line 6
    const/16 v1, 0x3a98

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/my/target/zf;->a(Landroid/os/Handler;I)Lcom/my/target/zf;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/my/target/vf;->a:Lcom/my/target/zf;

    .line 13
    .line 14
    new-instance v0, Lcom/my/target/pk;

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-direct {v0, p0, v1}, Lcom/my/target/pk;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/my/target/vf;->b:Ljava/lang/Runnable;

    .line 21
    .line 22
    new-instance v0, Lcom/my/target/xb;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/my/target/xb;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/my/target/vf;->c:Lcom/my/target/xb;

    .line 28
    .line 29
    new-instance v0, Lcom/my/target/u3;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/my/target/u3;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/my/target/vf;->d:Lcom/my/target/u3;

    .line 35
    .line 36
    new-instance v0, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/my/target/vf;->g:Ljava/util/Map;

    .line 42
    .line 43
    new-instance v0, Ljava/util/WeakHashMap;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/my/target/vf;->h:Ljava/util/Map;

    .line 49
    .line 50
    return-void
.end method

.method private a()J
    .locals 6

    .line 115
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 116
    iget-wide v2, p0, Lcom/my/target/vf;->e:J

    iget-wide v4, p0, Lcom/my/target/vf;->f:J

    sub-long/2addr v0, v4

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public static synthetic a(Lcom/my/target/vf;)V
    .locals 0

    .line 114
    invoke-direct {p0}, Lcom/my/target/vf;->b()V

    return-void
.end method

.method private b()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/my/target/vf;->g:Ljava/util/Map;

    .line 3
    .line 4
    new-instance v1, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/my/target/vf;->g:Ljava/util/Map;

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object v1, p0, Lcom/my/target/vf;->c:Lcom/my/target/xb;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/my/target/vf;->d:Lcom/my/target/u3;

    .line 15
    .line 16
    invoke-virtual {v1, p0, v0}, Lcom/my/target/xb;->a(Lcom/my/target/u3;Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v0
.end method


# virtual methods
.method public a(Lcom/my/target/t;IIILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 101
    invoke-direct {p0}, Lcom/my/target/vf;->a()J

    move-result-wide v1

    .line 102
    invoke-virtual {p1}, Lcom/my/target/t;->a()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    return-void

    .line 103
    :cond_0
    new-instance v0, Lcom/my/target/vf$c;

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/my/target/vf$c;-><init>(JIIILjava/lang/String;Ljava/lang/String;)V

    .line 104
    monitor-enter p0

    .line 105
    :try_start_0
    invoke-virtual {p1}, Lcom/my/target/t;->a()I

    move-result p2

    if-eqz p2, :cond_2

    const/4 p3, 0x1

    if-eq p2, p3, :cond_1

    .line 106
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    .line 107
    :cond_1
    iget-object p2, p0, Lcom/my/target/vf;->g:Ljava/util/Map;

    goto :goto_0

    .line 108
    :cond_2
    iget-object p2, p0, Lcom/my/target/vf;->h:Ljava/util/Map;

    .line 109
    :goto_0
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/my/target/vf$a;

    if-nez p3, :cond_3

    .line 110
    new-instance p3, Lcom/my/target/vf$a;

    invoke-direct {p3}, Lcom/my/target/vf$a;-><init>()V

    .line 111
    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    :cond_3
    iget-object p1, p3, Lcom/my/target/vf$a;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lcom/my/target/t;ZLjava/lang/Runnable;)V
    .locals 0

    .line 96
    monitor-enter p0

    .line 97
    :try_start_0
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 98
    iget-object p3, p0, Lcom/my/target/vf;->h:Ljava/util/Map;

    invoke-interface {p3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/my/target/vf$a;

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 99
    iget-object p2, p0, Lcom/my/target/vf;->g:Ljava/util/Map;

    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 100
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lcom/my/target/u3;)V
    .locals 2

    .line 92
    iput-object p1, p0, Lcom/my/target/vf;->d:Lcom/my/target/u3;

    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/my/target/vf;->e:J

    .line 94
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/my/target/vf;->f:J

    .line 95
    iget-object p1, p0, Lcom/my/target/vf;->a:Lcom/my/target/zf;

    iget-object p0, p0, Lcom/my/target/vf;->b:Ljava/lang/Runnable;

    invoke-virtual {p1, p0}, Lcom/my/target/zf;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/my/target/w0;IIILjava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/my/target/vf;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    invoke-virtual {p1}, Lcom/my/target/w0;->a()Lcom/my/target/t;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    invoke-virtual {v8}, Lcom/my/target/t;->a()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v3, 0x2

    .line 14
    if-ne v0, v3, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v0, Lcom/my/target/vf$c;

    .line 18
    .line 19
    move v3, p2

    .line 20
    move v4, p3

    .line 21
    move v5, p4

    .line 22
    move-object v6, p5

    .line 23
    move-object v7, p6

    .line 24
    invoke-direct/range {v0 .. v7}, Lcom/my/target/vf$c;-><init>(JIIILjava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    monitor-enter p0

    .line 28
    :try_start_0
    invoke-virtual {v8}, Lcom/my/target/t;->a()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    const/4 p3, 0x1

    .line 35
    if-eq p2, p3, :cond_1

    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    move-object p1, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget-object p2, p0, Lcom/my/target/vf;->g:Ljava/util/Map;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-object p2, p0, Lcom/my/target/vf;->h:Ljava/util/Map;

    .line 46
    .line 47
    :goto_0
    invoke-interface {p2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    check-cast p3, Lcom/my/target/vf$a;

    .line 52
    .line 53
    if-nez p3, :cond_3

    .line 54
    .line 55
    new-instance p3, Lcom/my/target/vf$a;

    .line 56
    .line 57
    invoke-direct {p3}, Lcom/my/target/vf$a;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-interface {p2, v8, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-object p2, p3, Lcom/my/target/vf$a;->b:Ljava/util/Map;

    .line 64
    .line 65
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Lcom/my/target/vf$b;

    .line 70
    .line 71
    if-nez p2, :cond_4

    .line 72
    .line 73
    new-instance p2, Lcom/my/target/vf$b;

    .line 74
    .line 75
    invoke-direct {p2}, Lcom/my/target/vf$b;-><init>()V

    .line 76
    .line 77
    .line 78
    iget-object p3, p3, Lcom/my/target/vf$a;->b:Ljava/util/Map;

    .line 79
    .line 80
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :cond_4
    iget-object p1, p2, Lcom/my/target/vf$b;->a:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    monitor-exit p0

    .line 89
    return-void

    .line 90
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    throw p1
.end method
