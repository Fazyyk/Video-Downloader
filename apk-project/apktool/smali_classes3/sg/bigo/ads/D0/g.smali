.class public final Lsg/bigo/ads/D0/g;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final a:Landroid/net/http/HttpEngine;

.field public final b:Lsg/bigo/ads/C0/e;

.field public final c:Lsg/bigo/ads/Y/h;

.field public final d:Lsg/bigo/ads/u0/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsg/bigo/ads/Y/h;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsg/bigo/ads/C0/e;

    .line 5
    .line 6
    invoke-direct {v0}, Lsg/bigo/ads/C0/e;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsg/bigo/ads/D0/g;->b:Lsg/bigo/ads/C0/e;

    .line 10
    .line 11
    iput-object p2, p0, Lsg/bigo/ads/D0/g;->c:Lsg/bigo/ads/Y/h;

    .line 12
    .line 13
    invoke-static {p1}, Lmi5;->h(Landroid/content/Context;)Landroid/net/http/HttpEngine$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lmi5;->i(Landroid/net/http/HttpEngine$Builder;)Landroid/net/http/HttpEngine;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lsg/bigo/ads/D0/g;->a:Landroid/net/http/HttpEngine;

    .line 22
    .line 23
    new-instance p1, Landroid/os/HandlerThread;

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    const-string v0, "BGAd-HttpEngine"

    .line 27
    .line 28
    invoke-direct {p1, v0, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 32
    .line 33
    .line 34
    new-instance p2, Lsg/bigo/ads/u0/b;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p2, v0, p1}, Lsg/bigo/ads/u0/b;-><init>(Ljava/lang/String;Landroid/os/Looper;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Lsg/bigo/ads/D0/g;->d:Lsg/bigo/ads/u0/b;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(Lsg/bigo/ads/F0/c;Lsg/bigo/ads/B0/c;Lsg/bigo/ads/D0/j;Ljava/util/concurrent/Executor;)Lsg/bigo/ads/D0/f;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lsg/bigo/ads/D0/i;

    .line 2
    .line 3
    iget-object v1, p0, Lsg/bigo/ads/D0/g;->c:Lsg/bigo/ads/Y/h;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lsg/bigo/ads/D0/i;-><init>(Lsg/bigo/ads/F0/c;Lsg/bigo/ads/Y/h;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lsg/bigo/ads/D0/k;

    .line 9
    .line 10
    iget-object v2, p0, Lsg/bigo/ads/D0/g;->b:Lsg/bigo/ads/C0/e;

    .line 11
    .line 12
    invoke-direct {v1, v0, p2, v2, p3}, Lsg/bigo/ads/D0/k;-><init>(Lsg/bigo/ads/D0/i;Lsg/bigo/ads/B0/c;Lsg/bigo/ads/C0/e;Lsg/bigo/ads/D0/j;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lsg/bigo/ads/D0/g;->a:Landroid/net/http/HttpEngine;

    .line 16
    .line 17
    invoke-virtual {v0, p0, p4, v1}, Lsg/bigo/ads/D0/i;->a(Landroid/net/http/HttpEngine;Ljava/util/concurrent/Executor;Lsg/bigo/ads/D0/k;)Landroid/net/http/UrlRequest;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lmi5;->A(Landroid/net/http/UrlRequest;)V

    .line 22
    .line 23
    .line 24
    new-instance p4, Lsg/bigo/ads/D0/f;

    .line 25
    .line 26
    invoke-direct {p4, p0, v1}, Lsg/bigo/ads/D0/f;-><init>(Landroid/net/http/UrlRequest;Lsg/bigo/ads/D0/k;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    return-object p4

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    new-instance p4, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v0, "performRequest error: "

    .line 34
    .line 35
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p4

    .line 49
    const-string v0, "HttpEngineNetClient"

    .line 50
    .line 51
    invoke-static {v0, p4}, Lsg/bigo/ads/A0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance p4, Lsg/bigo/ads/B0/h;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const/16 v0, 0x2bc

    .line 61
    .line 62
    invoke-direct {p4, v0, p0}, Lsg/bigo/ads/B0/h;-><init>(ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, p1, p4}, Lsg/bigo/ads/B0/c;->a(Lsg/bigo/ads/F0/c;Lsg/bigo/ads/B0/h;)V

    .line 66
    .line 67
    .line 68
    if-eqz p3, :cond_0

    .line 69
    .line 70
    invoke-interface {p3}, Lsg/bigo/ads/D0/j;->a()V

    .line 71
    .line 72
    .line 73
    :cond_0
    const/4 p0, 0x0

    .line 74
    return-object p0
.end method

.method public final a(Lsg/bigo/ads/B0/c;Lsg/bigo/ads/F0/c;)V
    .locals 9

    .line 75
    iget-object v0, p2, Lsg/bigo/ads/F0/c;->c:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    .line 76
    invoke-static {}, Lsg/bigo/ads/C0/i;->c()Lsg/bigo/ads/u0/k;

    move-result-object v0

    :cond_0
    move-object v6, v0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v7, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v7}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v8, Lsg/bigo/ads/D0/a;

    invoke-direct {v8, v0, p2, v7, p1}, Lsg/bigo/ads/D0/a;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lsg/bigo/ads/F0/c;Ljava/util/concurrent/atomic/AtomicReference;Lsg/bigo/ads/B0/c;)V

    new-instance v5, Lsg/bigo/ads/D0/b;

    invoke-direct {v5, p0, v8, v0, p1}, Lsg/bigo/ads/D0/b;-><init>(Lsg/bigo/ads/D0/g;Lsg/bigo/ads/D0/a;Ljava/util/concurrent/atomic/AtomicBoolean;Lsg/bigo/ads/B0/c;)V

    new-instance v0, Lsg/bigo/ads/D0/c;

    invoke-direct {v0, p1, p2}, Lsg/bigo/ads/D0/c;-><init>(Lsg/bigo/ads/B0/c;Lsg/bigo/ads/F0/c;)V

    new-instance v1, Lsg/bigo/ads/D0/d;

    move-object v2, p0

    move-object v4, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Lsg/bigo/ads/D0/d;-><init>(Lsg/bigo/ads/D0/g;Lsg/bigo/ads/F0/c;Lsg/bigo/ads/B0/c;Lsg/bigo/ads/D0/b;Ljava/util/concurrent/Executor;Ljava/util/concurrent/atomic/AtomicReference;Lsg/bigo/ads/D0/a;)V

    const/4 p0, 0x3

    const-wide/16 p1, 0x0

    .line 77
    invoke-static {p0, v0, v1, p1, p2}, Lsg/bigo/ads/u0/j;->a(ILsg/bigo/ads/D0/c;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final b(Lsg/bigo/ads/B0/c;Lsg/bigo/ads/F0/c;)V
    .locals 9

    .line 1
    const-string v0, "sync request timed out: "

    .line 2
    .line 3
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    new-instance v5, Lsg/bigo/ads/D0/e;

    .line 16
    .line 17
    move-object v6, p1

    .line 18
    check-cast v6, Lsg/bigo/ads/B0/b;

    .line 19
    .line 20
    invoke-direct {v5, v1, v3, v6}, Lsg/bigo/ads/D0/e;-><init>(Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/atomic/AtomicBoolean;Lsg/bigo/ads/B0/b;)V

    .line 21
    .line 22
    .line 23
    iget-object v7, p2, Lsg/bigo/ads/F0/c;->c:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    if-nez v7, :cond_0

    .line 26
    .line 27
    invoke-static {}, Lsg/bigo/ads/C0/i;->c()Lsg/bigo/ads/u0/k;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    :cond_0
    invoke-virtual {p0, p2, p1, v5, v7}, Lsg/bigo/ads/D0/g;->a(Lsg/bigo/ads/F0/c;Lsg/bigo/ads/B0/c;Lsg/bigo/ads/D0/j;Ljava/util/concurrent/Executor;)Lsg/bigo/ads/D0/f;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :try_start_0
    iget-wide v7, p2, Lsg/bigo/ads/F0/c;->d:J

    .line 36
    .line 37
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 38
    .line 39
    invoke-virtual {v1, v7, v8, v5}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    const-string v1, "HttpEngineNetClient"

    .line 46
    .line 47
    new-instance v5, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p2, Lsg/bigo/ads/F0/c;->b:Lsg/bigo/ads/B0/a;

    .line 53
    .line 54
    invoke-interface {p2}, Lsg/bigo/ads/B0/a;->a()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-static {v1, p2}, Lsg/bigo/ads/A0/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    const-string p2, "sync request timed out"

    .line 69
    .line 70
    if-eqz p0, :cond_1

    .line 71
    .line 72
    :try_start_1
    iget-object v0, p0, Lsg/bigo/ads/D0/f;->b:Lsg/bigo/ads/D0/k;

    .line 73
    .line 74
    new-instance v1, Lsg/bigo/ads/B0/h;

    .line 75
    .line 76
    const/16 v5, 0x2bd

    .line 77
    .line 78
    invoke-direct {v1, v5, p2}, Lsg/bigo/ads/B0/h;-><init>(ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lsg/bigo/ads/D0/k;->a(Lsg/bigo/ads/B0/h;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lsg/bigo/ads/D0/f;->a:Landroid/net/http/UrlRequest;

    .line 85
    .line 86
    invoke-static {v0}, Lmi5;->u(Landroid/net/http/UrlRequest;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    :goto_0
    new-instance v0, Lsg/bigo/ads/B0/h;

    .line 93
    .line 94
    const/16 v1, 0x2be

    .line 95
    .line 96
    invoke-direct {v0, v1, p2}, Lsg/bigo/ads/B0/h;-><init>(ILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    check-cast p1, Lsg/bigo/ads/B0/b;

    .line 100
    .line 101
    iput-object v0, p1, Lsg/bigo/ads/B0/b;->c:Lsg/bigo/ads/B0/h;

    .line 102
    .line 103
    invoke-virtual {v3, v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    .line 105
    .line 106
    :cond_2
    return-void

    .line 107
    :goto_1
    const/16 p2, 0x2bc

    .line 108
    .line 109
    if-eqz p0, :cond_3

    .line 110
    .line 111
    iget-object v0, p0, Lsg/bigo/ads/D0/f;->b:Lsg/bigo/ads/D0/k;

    .line 112
    .line 113
    new-instance v1, Lsg/bigo/ads/B0/h;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-direct {v1, p2, v5}, Lsg/bigo/ads/B0/h;-><init>(ILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Lsg/bigo/ads/D0/k;->a(Lsg/bigo/ads/B0/h;)V

    .line 123
    .line 124
    .line 125
    iget-object p0, p0, Lsg/bigo/ads/D0/f;->a:Landroid/net/http/UrlRequest;

    .line 126
    .line 127
    invoke-static {p0}, Lmi5;->u(Landroid/net/http/UrlRequest;)V

    .line 128
    .line 129
    .line 130
    :cond_3
    new-instance p0, Lsg/bigo/ads/B0/h;

    .line 131
    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string v1, "error: "

    .line 135
    .line 136
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-static {p1, v0}, Lp63;->p(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-direct {p0, p2, p1}, Lsg/bigo/ads/B0/h;-><init>(ILjava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iput-object p0, v6, Lsg/bigo/ads/B0/b;->c:Lsg/bigo/ads/B0/h;

    .line 147
    .line 148
    invoke-virtual {v3, v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 149
    .line 150
    .line 151
    return-void
.end method
