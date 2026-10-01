.class public final Lbw;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public volatile c:Z

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lez1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lbw;->b:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbw;->e:Ljava/lang/Object;

    .line 19
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lbw;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnq1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lbw;->b:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbw;->e:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance p1, Ll64;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-direct {p1, v0}, Ll64;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lbw;->d:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lbw;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :goto_0
    :try_start_0
    iget-object v0, p0, Lbw;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ldz1;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Lbw;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lez1;

    .line 22
    .line 23
    iget-wide v3, v0, Ldz1;->a:J

    .line 24
    .line 25
    iget-object v5, v0, Ldz1;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, v0, Ldz1;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v2, v3, v4, v5, v0}, Lez1;->a(Lez1;JLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 35
    .line 36
    .line 37
    monitor-enter p0

    .line 38
    :try_start_1
    iput-boolean v1, p0, Lbw;->c:Z

    .line 39
    .line 40
    monitor-exit p0

    .line 41
    :cond_0
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw v0

    .line 45
    :goto_1
    :pswitch_0
    :try_start_2
    iget-object v0, p0, Lbw;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Ll64;

    .line 48
    .line 49
    monitor-enter v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 50
    :try_start_3
    iget-object v2, v0, Ll64;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Lbc4;

    .line 53
    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    const-wide/16 v2, 0x3e8

    .line 57
    .line 58
    invoke-virtual {v0, v2, v3}, Ljava/lang/Object;->wait(J)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :catchall_1
    move-exception v2

    .line 63
    goto :goto_6

    .line 64
    :cond_1
    :goto_2
    invoke-virtual {v0}, Ll64;->h()Lbc4;

    .line 65
    .line 66
    .line 67
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 68
    :try_start_4
    monitor-exit v0

    .line 69
    if-nez v2, :cond_3

    .line 70
    .line 71
    monitor-enter p0
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 72
    :try_start_5
    iget-object v0, p0, Lbw;->d:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Ll64;

    .line 75
    .line 76
    invoke-virtual {v0}, Ll64;->h()Lbc4;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-nez v2, :cond_2

    .line 81
    .line 82
    iput-boolean v1, p0, Lbw;->c:Z

    .line 83
    .line 84
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 85
    :goto_3
    iput-boolean v1, p0, Lbw;->c:Z

    .line 86
    .line 87
    goto :goto_8

    .line 88
    :catchall_2
    move-exception v0

    .line 89
    goto :goto_4

    .line 90
    :cond_2
    :try_start_6
    monitor-exit p0

    .line 91
    goto :goto_5

    .line 92
    :goto_4
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 93
    :try_start_7
    throw v0

    .line 94
    :catchall_3
    move-exception v0

    .line 95
    goto :goto_9

    .line 96
    :catch_1
    move-exception v0

    .line 97
    goto :goto_7

    .line 98
    :cond_3
    :goto_5
    iget-object v0, p0, Lbw;->e:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Lnq1;

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Lnq1;->c(Lbc4;)V
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :goto_6
    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 107
    :try_start_9
    throw v2
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 108
    :goto_7
    :try_start_a
    iget-object v2, p0, Lbw;->e:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v2, Lnq1;

    .line 111
    .line 112
    iget-object v2, v2, Lnq1;->p:Lnd3;

    .line 113
    .line 114
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 115
    .line 116
    new-instance v4, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v5, " was interruppted"

    .line 133
    .line 134
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-interface {v2, v3, v4, v0}, Lnd3;->i(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :goto_8
    return-void

    .line 146
    :goto_9
    iput-boolean v1, p0, Lbw;->c:Z

    .line 147
    .line 148
    throw v0

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
