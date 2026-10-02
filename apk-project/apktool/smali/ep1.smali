.class public final Lep1;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final b:I

.field public final c:Lbp1;

.field public final d:Lv41;

.field public e:I

.field public volatile f:Z


# direct methods
.method public constructor <init>(Lbp1;Lv41;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lep1;->c:Lbp1;

    .line 5
    .line 6
    iput-object p2, p0, Lep1;->d:Lv41;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput p1, p0, Lep1;->e:I

    .line 10
    .line 11
    iput p3, p0, Lep1;->b:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lew4;
    .locals 7

    .line 1
    iget v0, p0, Lep1;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    iget-object p0, p0, Lep1;->d:Lv41;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    const-string v2, "DecodeJob"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v1, :cond_5

    .line 15
    .line 16
    :try_start_0
    invoke-virtual {p0}, Lv41;->b()Lew4;

    .line 17
    .line 18
    .line 19
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    goto :goto_1

    .line 21
    :catch_0
    move-exception v1

    .line 22
    const/4 v4, 0x3

    .line 23
    const-string v5, "EngineRunnable"

    .line 24
    .line 25
    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    new-instance v4, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v6, "Exception decoding result from cache: "

    .line 34
    .line 35
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    :cond_1
    move-object v1, v3

    .line 49
    :goto_1
    if-nez v1, :cond_4

    .line 50
    .line 51
    iget v1, p0, Lv41;->i:I

    .line 52
    .line 53
    invoke-static {v1}, Lrg0;->b(I)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    sget v1, Lkd3;->b:I

    .line 61
    .line 62
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    iget-object v1, p0, Lv41;->a:Lcp1;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcp1;->b()Lr43;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p0, v1}, Lv41;->c(Lr43;)Lew4;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    const-string v0, "Decoded source from cache"

    .line 83
    .line 84
    invoke-virtual {p0, v3, v4, v0}, Lv41;->d(JLjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    invoke-virtual {p0, v1}, Lv41;->e(Lew4;)Lew4;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    :goto_2
    move-object v1, v3

    .line 92
    :cond_4
    return-object v1

    .line 93
    :cond_5
    :try_start_1
    sget v1, Lkd3;->b:I

    .line 94
    .line 95
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 96
    .line 97
    .line 98
    move-result-wide v4

    .line 99
    iget-object v1, p0, Lv41;->d:Lt21;

    .line 100
    .line 101
    iget v6, p0, Lv41;->j:I

    .line 102
    .line 103
    invoke-interface {v1, v6}, Lt21;->t(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    const-string v0, "Fetched data"

    .line 114
    .line 115
    invoke-virtual {p0, v4, v5, v0}, Lv41;->d(JLjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    goto :goto_6

    .line 121
    :cond_6
    :goto_3
    iget-boolean v0, p0, Lv41;->k:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    .line 123
    if-eqz v0, :cond_7

    .line 124
    .line 125
    :goto_4
    iget-object v0, p0, Lv41;->d:Lt21;

    .line 126
    .line 127
    invoke-interface {v0}, Lt21;->f()V

    .line 128
    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_7
    :try_start_2
    invoke-virtual {p0, v1}, Lv41;->a(Ljava/lang/Object;)Lew4;

    .line 132
    .line 133
    .line 134
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 135
    goto :goto_4

    .line 136
    :goto_5
    invoke-virtual {p0, v3}, Lv41;->e(Lew4;)Lew4;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    :goto_6
    iget-object p0, p0, Lv41;->d:Lt21;

    .line 142
    .line 143
    invoke-interface {p0}, Lt21;->f()V

    .line 144
    .line 145
    .line 146
    throw v0
.end method

.method public final run()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lep1;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x2

    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_0
    invoke-virtual {p0}, Lep1;->a()Lew4;

    .line 9
    .line 10
    .line 11
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    move-object v5, v2

    .line 13
    move-object v2, v1

    .line 14
    move-object v1, v5

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v2

    .line 17
    const-string v3, "EngineRunnable"

    .line 18
    .line 19
    invoke-static {v3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    const-string v4, "Exception decoding"

    .line 26
    .line 27
    invoke-static {v3, v4, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    iget-boolean v3, p0, Lep1;->f:Z

    .line 31
    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    if-eqz v1, :cond_5

    .line 35
    .line 36
    invoke-interface {v1}, Lew4;->a()V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    if-nez v1, :cond_4

    .line 41
    .line 42
    iget v1, p0, Lep1;->e:I

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    if-ne v1, v3, :cond_3

    .line 46
    .line 47
    iput v0, p0, Lep1;->e:I

    .line 48
    .line 49
    iget-object v0, p0, Lep1;->c:Lbp1;

    .line 50
    .line 51
    iget-object v1, v0, Lbp1;->f:Ljava/util/concurrent/ExecutorService;

    .line 52
    .line 53
    invoke-interface {v1, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    iput-object p0, v0, Lbp1;->p:Ljava/util/concurrent/Future;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    iget-object p0, p0, Lep1;->c:Lbp1;

    .line 61
    .line 62
    invoke-virtual {p0, v2}, Lbp1;->a(Ljava/lang/Exception;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    iget-object p0, p0, Lep1;->c:Lbp1;

    .line 67
    .line 68
    invoke-virtual {p0, v1}, Lbp1;->b(Lew4;)V

    .line 69
    .line 70
    .line 71
    :cond_5
    :goto_1
    return-void
.end method
