.class public final Ltq4;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final b:Lhb0;

.field public volatile c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic d:Lwq4;


# direct methods
.method public constructor <init>(Lwq4;Lhb0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltq4;->d:Lwq4;

    .line 5
    .line 6
    iput-object p2, p0, Ltq4;->b:Lhb0;

    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ltq4;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    const-string v0, "Callback failure for "

    .line 2
    .line 3
    const-string v1, "canceled due to "

    .line 4
    .line 5
    iget-object v2, p0, Ltq4;->d:Lwq4;

    .line 6
    .line 7
    iget-object v2, v2, Lwq4;->c:Llv4;

    .line 8
    .line 9
    iget-object v2, v2, Llv4;->a:Liq2;

    .line 10
    .line 11
    invoke-virtual {v2}, Liq2;->g()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "OkHttp "

    .line 16
    .line 17
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p0, Ltq4;->d:Lwq4;

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v4, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :try_start_0
    iget-object v2, v3, Lwq4;->e:Lvq4;

    .line 35
    .line 36
    invoke-virtual {v2}, Lkm;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    :try_start_1
    invoke-virtual {v3}, Lwq4;->g()Ltw4;

    .line 41
    .line 42
    .line 43
    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 44
    const/4 v6, 0x1

    .line 45
    :try_start_2
    iget-object v7, p0, Ltq4;->b:Lhb0;

    .line 46
    .line 47
    invoke-interface {v7, v3, v2}, Lhb0;->onResponse(Ldb0;Ltw4;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48
    .line 49
    .line 50
    :try_start_3
    iget-object v0, v3, Lwq4;->b:Ll44;

    .line 51
    .line 52
    :goto_0
    iget-object v0, v0, Ll44;->b:Lqf1;

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Lqf1;->b(Ltq4;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 55
    .line 56
    .line 57
    goto/16 :goto_6

    .line 58
    .line 59
    :catchall_0
    move-exception p0

    .line 60
    goto/16 :goto_8

    .line 61
    .line 62
    :catchall_1
    move-exception v0

    .line 63
    move v2, v6

    .line 64
    goto :goto_1

    .line 65
    :catch_0
    move-exception v1

    .line 66
    move v2, v6

    .line 67
    goto :goto_3

    .line 68
    :catchall_2
    move-exception v0

    .line 69
    :goto_1
    :try_start_4
    invoke-virtual {v3}, Lwq4;->cancel()V

    .line 70
    .line 71
    .line 72
    if-nez v2, :cond_0

    .line 73
    .line 74
    new-instance v2, Ljava/io/IOException;

    .line 75
    .line 76
    new-instance v6, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v2, v0}, Llr3;->j(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Ltq4;->b:Lhb0;

    .line 95
    .line 96
    invoke-interface {v1, v3, v2}, Lhb0;->onFailure(Ldb0;Ljava/io/IOException;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :catchall_3
    move-exception v0

    .line 101
    goto :goto_7

    .line 102
    :cond_0
    :goto_2
    throw v0

    .line 103
    :catch_1
    move-exception v1

    .line 104
    :goto_3
    if-eqz v2, :cond_2

    .line 105
    .line 106
    sget-object v2, Lee4;->a:Lee4;

    .line 107
    .line 108
    sget-object v2, Lee4;->a:Lee4;

    .line 109
    .line 110
    new-instance v6, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    iget-boolean v7, v3, Lwq4;->o:Z

    .line 116
    .line 117
    if-eqz v7, :cond_1

    .line 118
    .line 119
    const-string v7, "canceled "

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_1
    const-string v7, ""

    .line 123
    .line 124
    :goto_4
    const-string v8, "call"

    .line 125
    .line 126
    const-string v9, " to "

    .line 127
    .line 128
    invoke-static {v7, v8, v9, v6}, Ljx0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 129
    .line 130
    .line 131
    iget-object v7, v3, Lwq4;->c:Llv4;

    .line 132
    .line 133
    iget-object v7, v7, Llv4;->a:Liq2;

    .line 134
    .line 135
    invoke-virtual {v7}, Liq2;->g()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    const/4 v2, 0x4

    .line 154
    invoke-static {v0, v2, v1}, Lee4;->i(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_2
    iget-object v0, p0, Ltq4;->b:Lhb0;

    .line 159
    .line 160
    invoke-interface {v0, v3, v1}, Lhb0;->onFailure(Ldb0;Ljava/io/IOException;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 161
    .line 162
    .line 163
    :goto_5
    :try_start_5
    iget-object v0, v3, Lwq4;->b:Ll44;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :goto_6
    invoke-virtual {v4, v5}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :goto_7
    :try_start_6
    iget-object v1, v3, Lwq4;->b:Ll44;

    .line 171
    .line 172
    iget-object v1, v1, Ll44;->b:Lqf1;

    .line 173
    .line 174
    invoke-virtual {v1, p0}, Lqf1;->b(Ltq4;)V

    .line 175
    .line 176
    .line 177
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 178
    :goto_8
    invoke-virtual {v4, v5}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p0
.end method
