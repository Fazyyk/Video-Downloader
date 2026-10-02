.class public final Lsg/bigo/ads/U0/n;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final a:Lsg/bigo/ads/U0/b;

.field public final b:Lsg/bigo/ads/Y/h;

.field public final c:Lsg/bigo/ads/X0/g;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Landroid/content/Context;

.field public final i:Ljava/util/concurrent/ConcurrentHashMap;

.field public j:Lsg/bigo/ads/T0/b;

.field public final k:Lsg/bigo/ads/U0/c;

.field public final l:Lsg/bigo/ads/U0/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsg/bigo/ads/b1/u;Lsg/bigo/ads/X0/g;)V
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
    iput-object v0, p0, Lsg/bigo/ads/U0/n;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lsg/bigo/ads/U0/n;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lsg/bigo/ads/U0/n;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lsg/bigo/ads/U0/n;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    new-instance v0, Lsg/bigo/ads/U0/c;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lsg/bigo/ads/U0/c;-><init>(Lsg/bigo/ads/U0/n;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lsg/bigo/ads/U0/n;->k:Lsg/bigo/ads/U0/c;

    .line 39
    .line 40
    new-instance v0, Lsg/bigo/ads/U0/e;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lsg/bigo/ads/U0/e;-><init>(Lsg/bigo/ads/U0/n;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lsg/bigo/ads/U0/n;->l:Lsg/bigo/ads/U0/e;

    .line 46
    .line 47
    iput-object p1, p0, Lsg/bigo/ads/U0/n;->h:Landroid/content/Context;

    .line 48
    .line 49
    new-instance v0, Lsg/bigo/ads/U0/b;

    .line 50
    .line 51
    invoke-direct {v0, p1, p3}, Lsg/bigo/ads/U0/b;-><init>(Landroid/content/Context;Lsg/bigo/ads/X0/g;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lsg/bigo/ads/U0/n;->a:Lsg/bigo/ads/U0/b;

    .line 55
    .line 56
    iput-object p2, p0, Lsg/bigo/ads/U0/n;->b:Lsg/bigo/ads/Y/h;

    .line 57
    .line 58
    iput-object p3, p0, Lsg/bigo/ads/U0/n;->c:Lsg/bigo/ads/X0/g;

    .line 59
    .line 60
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lsg/bigo/ads/U0/n;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 66
    .line 67
    return-void
.end method

.method public static a(Lsg/bigo/ads/U0/n;Ljava/lang/String;Z)V
    .locals 8

    .line 564
    iget-object v0, p0, Lsg/bigo/ads/U0/n;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 565
    invoke-virtual {v0, v1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    iget-object p2, p0, Lsg/bigo/ads/U0/n;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lsg/bigo/ads/U0/n;->a:Lsg/bigo/ads/U0/b;

    .line 566
    iget-object p2, p2, Lsg/bigo/ads/U0/b;->m:Lsg/bigo/ads/V0/t;

    .line 567
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 568
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p2, Lsg/bigo/ads/V0/t;->d:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 569
    new-instance v2, Lsg/bigo/ads/U0/h;

    invoke-direct {v2, p0}, Lsg/bigo/ads/U0/h;-><init>(Lsg/bigo/ads/U0/n;)V

    new-instance v3, Lsg/bigo/ads/U0/i;

    invoke-direct {v3, p0}, Lsg/bigo/ads/U0/i;-><init>(Lsg/bigo/ads/U0/n;)V

    .line 570
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p2, Lsg/bigo/ads/V0/t;->d:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    iget-wide v6, p2, Lsg/bigo/ads/V0/t;->b:J

    cmp-long v4, v4, v6

    if-lez v4, :cond_3

    .line 571
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p2, Lsg/bigo/ads/V0/t;->d:J

    monitor-enter p2

    :try_start_0
    iget-object v4, p2, Lsg/bigo/ads/V0/t;->c:Ljava/util/ArrayList;

    invoke-static {v4}, Lsg/bigo/ads/O0/A;->a(Ljava/util/Collection;)Z

    move-result v4

    if-eqz v4, :cond_1

    monitor-exit p2

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    iget-object v4, p2, Lsg/bigo/ads/V0/t;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    :goto_0
    if-ge v1, v5, :cond_2

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v1, v1, 0x1

    check-cast v6, Lsg/bigo/ads/V0/s;

    .line 572
    iput-boolean v0, v6, Lsg/bigo/ads/V0/b;->d:Z

    goto :goto_0

    .line 573
    :cond_2
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 574
    :goto_1
    new-instance v0, Lsg/bigo/ads/U0/j;

    invoke-direct {v0, p0, p1, v2, v3}, Lsg/bigo/ads/U0/j;-><init>(Lsg/bigo/ads/U0/n;Ljava/lang/String;Lsg/bigo/ads/U0/h;Lsg/bigo/ads/U0/i;)V

    invoke-virtual {p0, p1, p2, v2, v0}, Lsg/bigo/ads/U0/n;->a(Ljava/lang/String;Lsg/bigo/ads/V0/u;Landroid/webkit/ValueCallback;Landroid/webkit/ValueCallback;)V

    return-void

    .line 575
    :goto_2
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    .line 576
    :cond_3
    iget-object p2, p0, Lsg/bigo/ads/U0/n;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lsg/bigo/ads/U0/n;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p0, p1, v2, v3}, Lsg/bigo/ads/U0/n;->a(Ljava/lang/String;Landroid/webkit/ValueCallback;Landroid/webkit/ValueCallback;)Z

    :cond_4
    iget-object p0, p0, Lsg/bigo/ads/U0/n;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public static a(Lsg/bigo/ads/U0/n;Lsg/bigo/ads/U0/d;)Z
    .locals 9

    .line 592
    iget-object v0, p0, Lsg/bigo/ads/U0/n;->a:Lsg/bigo/ads/U0/b;

    .line 593
    iget-object v3, v0, Lsg/bigo/ads/U0/b;->j:Lsg/bigo/ads/V0/i;

    .line 594
    invoke-virtual {v3}, Lsg/bigo/ads/V0/i;->c()Z

    iget-object v0, p0, Lsg/bigo/ads/U0/n;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v7, 0x1

    invoke-virtual {v0, v1, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v3}, Lsg/bigo/ads/V0/i;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lsg/bigo/ads/U0/n;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return v1

    .line 595
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, Lsg/bigo/ads/V0/i;->l:J

    .line 596
    iget-object v0, p0, Lsg/bigo/ads/U0/n;->a:Lsg/bigo/ads/U0/b;

    const-wide/16 v1, 0x0

    .line 597
    invoke-virtual {v0, v1, v2}, Lsg/bigo/ads/Y/e;->a(J)V

    .line 598
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    new-instance v0, Lsg/bigo/ads/f1/P;

    iget-object v8, p0, Lsg/bigo/ads/U0/n;->b:Lsg/bigo/ads/Y/h;

    new-instance v1, Lsg/bigo/ads/U0/g;

    move-object v2, p0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lsg/bigo/ads/U0/g;-><init>(Lsg/bigo/ads/U0/n;Lsg/bigo/ads/V0/i;JLsg/bigo/ads/U0/d;)V

    invoke-direct {v0, v8, v2, v1}, Lsg/bigo/ads/f1/P;-><init>(Lsg/bigo/ads/Y/h;Lsg/bigo/ads/U0/n;Lsg/bigo/ads/f1/O;)V

    invoke-virtual {v0}, Lsg/bigo/ads/f1/e;->b()V

    return v7
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lsg/bigo/ads/U0/q;
    .locals 6

    .line 577
    new-instance v0, Lsg/bigo/ads/U0/q;

    iget-object v1, p0, Lsg/bigo/ads/U0/n;->a:Lsg/bigo/ads/U0/b;

    iget-object v2, p0, Lsg/bigo/ads/U0/n;->b:Lsg/bigo/ads/Y/h;

    iget-object v3, p0, Lsg/bigo/ads/U0/n;->c:Lsg/bigo/ads/X0/g;

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lsg/bigo/ads/U0/q;-><init>(Lsg/bigo/ads/U0/b;Lsg/bigo/ads/Y/h;Lsg/bigo/ads/X0/g;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lsg/bigo/ads/U0/n;->k:Lsg/bigo/ads/U0/c;

    .line 578
    iput-object p0, v0, Lsg/bigo/ads/U0/q;->l:Lsg/bigo/ads/U0/c;

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;JZ)Lsg/bigo/ads/U0/r;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    iget-object v0, v1, Lsg/bigo/ads/U0/n;->a:Lsg/bigo/ads/U0/b;

    .line 6
    .line 7
    iget-object v2, v1, Lsg/bigo/ads/U0/n;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    iget-object v4, v1, Lsg/bigo/ads/U0/n;->b:Lsg/bigo/ads/Y/h;

    .line 10
    .line 11
    check-cast v4, Lsg/bigo/ads/b1/u;

    .line 12
    .line 13
    invoke-virtual {v4}, Lsg/bigo/ads/b1/u;->e()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object v5, v1, Lsg/bigo/ads/U0/n;->c:Lsg/bigo/ads/X0/g;

    .line 18
    .line 19
    iget v5, v5, Lsg/bigo/ads/X0/g;->M:I

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    const/4 v7, 0x1

    .line 29
    const/4 v8, 0x0

    .line 30
    if-eqz v6, :cond_0

    .line 31
    .line 32
    const-string v0, "config content is empty"

    .line 33
    .line 34
    new-instance v2, Lsg/bigo/ads/U0/r;

    .line 35
    .line 36
    const/16 v4, 0xfa3

    .line 37
    .line 38
    invoke-direct {v2, v8, v8, v4, v0}, Lsg/bigo/ads/U0/r;-><init>(ZZILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    move-object v6, v2

    .line 42
    goto/16 :goto_a

    .line 43
    .line 44
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    const-string v9, "{"

    .line 49
    .line 50
    invoke-virtual {v6, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    new-instance v10, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    if-nez v9, :cond_4

    .line 60
    .line 61
    new-instance v11, Lsg/bigo/ads/U0/a;

    .line 62
    .line 63
    invoke-direct {v11, v10}, Lsg/bigo/ads/U0/a;-><init>(Ljava/util/ArrayList;)V

    .line 64
    .line 65
    .line 66
    const-string v12, "FEFFFFFFFFFAFFFDCBFFFFFFFFFFFF4F"

    .line 67
    .line 68
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v13

    .line 72
    const/4 v14, 0x0

    .line 73
    if-eqz v13, :cond_1

    .line 74
    .line 75
    const-string v6, "a"

    .line 76
    .line 77
    const-string v11, "cip error with empty."

    .line 78
    .line 79
    :goto_1
    invoke-static {v6, v11}, Lsg/bigo/ads/A0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    move-object v6, v14

    .line 83
    goto :goto_2

    .line 84
    :cond_1
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v12

    .line 88
    if-eqz v12, :cond_2

    .line 89
    .line 90
    const-string v6, "a"

    .line 91
    .line 92
    const-string v11, "string error with empty."

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    invoke-static {v6, v11}, Lsg/bigo/ads/O0/F;->b(Ljava/lang/String;Lsg/bigo/ads/U0/a;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    if-eqz v11, :cond_3

    .line 104
    .line 105
    const-string v6, "a"

    .line 106
    .line 107
    const-string v11, "cip error with empty content."

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    :goto_2
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    if-eqz v11, :cond_4

    .line 115
    .line 116
    const-string v6, "AntiBanUtils"

    .line 117
    .line 118
    const-string v11, "decrypt error, decrypted content is empty."

    .line 119
    .line 120
    invoke-static {v6, v11}, Lsg/bigo/ads/A0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    move-object v6, v14

    .line 124
    :cond_4
    invoke-static {v10}, Lsg/bigo/ads/O0/A;->a(Ljava/util/Collection;)Z

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    if-nez v11, :cond_5

    .line 129
    .line 130
    iput-boolean v7, v0, Lsg/bigo/ads/U0/b;->h:Z

    .line 131
    .line 132
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Ljava/lang/Throwable;

    .line 137
    .line 138
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    new-instance v2, Lsg/bigo/ads/U0/r;

    .line 143
    .line 144
    const/16 v4, 0xfa4

    .line 145
    .line 146
    invoke-direct {v2, v8, v9, v4, v0}, Lsg/bigo/ads/U0/r;-><init>(ZZILjava/lang/String;)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_5
    :try_start_0
    new-instance v10, Lorg/json/JSONObject;

    .line 151
    .line 152
    invoke-direct {v10, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    .line 154
    .line 155
    const-string v6, "version"

    .line 156
    .line 157
    invoke-virtual {v10, v6, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    iget v11, v0, Lsg/bigo/ads/U0/b;->e:I

    .line 162
    .line 163
    if-ge v6, v11, :cond_6

    .line 164
    .line 165
    move v12, v8

    .line 166
    goto :goto_3

    .line 167
    :cond_6
    if-ne v6, v11, :cond_7

    .line 168
    .line 169
    iget-boolean v12, v0, Lsg/bigo/ads/U0/b;->q:Z

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_7
    move v12, v7

    .line 173
    :goto_3
    if-nez v12, :cond_8

    .line 174
    .line 175
    new-instance v2, Lsg/bigo/ads/U0/r;

    .line 176
    .line 177
    new-instance v4, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    const-string v5, "local config version is "

    .line 180
    .line 181
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget v0, v0, Lsg/bigo/ads/U0/b;->e:I

    .line 185
    .line 186
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v0, ", remote version is "

    .line 190
    .line 191
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-direct {v2, v8, v9, v8, v0}, Lsg/bigo/ads/U0/r;-><init>(ZZILjava/lang/String;)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_8
    if-ne v6, v11, :cond_9

    .line 207
    .line 208
    move v11, v7

    .line 209
    goto :goto_4

    .line 210
    :cond_9
    move v11, v8

    .line 211
    :goto_4
    iput v6, v0, Lsg/bigo/ads/U0/b;->e:I

    .line 212
    .line 213
    iput-boolean v9, v0, Lsg/bigo/ads/U0/b;->g:Z

    .line 214
    .line 215
    iput-object v3, v0, Lsg/bigo/ads/U0/b;->i:Ljava/lang/String;

    .line 216
    .line 217
    iget-object v6, v0, Lsg/bigo/ads/U0/b;->j:Lsg/bigo/ads/V0/i;

    .line 218
    .line 219
    const-string v12, "cfg_svr"

    .line 220
    .line 221
    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 222
    .line 223
    .line 224
    move-result-object v12

    .line 225
    invoke-static {v12}, Lsg/bigo/ads/U0/b;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 226
    .line 227
    .line 228
    move-result-object v12

    .line 229
    invoke-virtual {v6, v12, v11, v4, v5}, Lsg/bigo/ads/V0/i;->a(Lorg/json/JSONObject;ZLjava/lang/String;I)V

    .line 230
    .line 231
    .line 232
    iget-object v6, v0, Lsg/bigo/ads/U0/b;->k:Lsg/bigo/ads/V0/h;

    .line 233
    .line 234
    const-string v12, "report_svr"

    .line 235
    .line 236
    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 237
    .line 238
    .line 239
    move-result-object v12

    .line 240
    invoke-static {v12}, Lsg/bigo/ads/U0/b;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 241
    .line 242
    .line 243
    move-result-object v12

    .line 244
    invoke-virtual {v6, v12, v11, v4, v5}, Lsg/bigo/ads/V0/h;->a(Lorg/json/JSONObject;ZLjava/lang/String;I)V

    .line 245
    .line 246
    .line 247
    iget-object v6, v0, Lsg/bigo/ads/U0/b;->l:Lsg/bigo/ads/V0/h;

    .line 248
    .line 249
    const-string v12, "ad_svr"

    .line 250
    .line 251
    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 252
    .line 253
    .line 254
    move-result-object v12

    .line 255
    invoke-static {v12}, Lsg/bigo/ads/U0/b;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 256
    .line 257
    .line 258
    move-result-object v12

    .line 259
    invoke-virtual {v6, v12, v11, v4, v5}, Lsg/bigo/ads/V0/h;->a(Lorg/json/JSONObject;ZLjava/lang/String;I)V

    .line 260
    .line 261
    .line 262
    if-nez v11, :cond_d

    .line 263
    .line 264
    iget-object v4, v0, Lsg/bigo/ads/U0/b;->m:Lsg/bigo/ads/V0/t;

    .line 265
    .line 266
    const-string v5, "third_pay_svr"

    .line 267
    .line 268
    invoke-virtual {v10, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    invoke-static {v5}, Lsg/bigo/ads/U0/b;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    monitor-enter v4

    .line 277
    :try_start_1
    const-string v6, "interval"

    .line 278
    .line 279
    sget-wide v11, Lsg/bigo/ads/V0/t;->e:J

    .line 280
    .line 281
    const-wide/16 v13, 0x3e8

    .line 282
    .line 283
    div-long/2addr v11, v13

    .line 284
    invoke-virtual {v5, v6, v11, v12}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 285
    .line 286
    .line 287
    move-result-wide v11

    .line 288
    mul-long/2addr v11, v13

    .line 289
    sget-wide v13, Lsg/bigo/ads/V0/u;->a:J

    .line 290
    .line 291
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 292
    .line 293
    .line 294
    move-result-wide v11

    .line 295
    invoke-static {}, Lsg/bigo/ads/V0/t;->a()Ljava/util/ArrayList;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    const-string v13, "urls"

    .line 300
    .line 301
    invoke-virtual {v5, v13}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    if-eqz v5, :cond_b

    .line 306
    .line 307
    move v13, v8

    .line 308
    :goto_5
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 309
    .line 310
    .line 311
    move-result v14

    .line 312
    if-ge v13, v14, :cond_b

    .line 313
    .line 314
    invoke-virtual {v5, v13}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 315
    .line 316
    .line 317
    move-result-object v14

    .line 318
    const-string v15, "name"

    .line 319
    .line 320
    const-string v7, ""

    .line 321
    .line 322
    invoke-virtual {v14, v15, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    const-string v15, "url"

    .line 327
    .line 328
    const-string v8, ""

    .line 329
    .line 330
    invoke-virtual {v14, v15, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v8

    .line 334
    const-string v15, "region"

    .line 335
    .line 336
    move-object/from16 v16, v2

    .line 337
    .line 338
    const-string v2, ""

    .line 339
    .line 340
    invoke-virtual {v14, v15, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-static {v8}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    .line 345
    .line 346
    .line 347
    move-result v14

    .line 348
    if-eqz v14, :cond_a

    .line 349
    .line 350
    new-instance v14, Lsg/bigo/ads/V0/s;

    .line 351
    .line 352
    const/4 v15, 0x0

    .line 353
    invoke-direct {v14, v7, v8, v2, v15}, Lsg/bigo/ads/V0/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    goto :goto_6

    .line 360
    :catchall_0
    move-exception v0

    .line 361
    goto/16 :goto_8

    .line 362
    .line 363
    :cond_a
    :goto_6
    add-int/lit8 v13, v13, 0x1

    .line 364
    .line 365
    move-object/from16 v2, v16

    .line 366
    .line 367
    const/4 v7, 0x1

    .line 368
    const/4 v8, 0x0

    .line 369
    goto :goto_5

    .line 370
    :cond_b
    move-object/from16 v16, v2

    .line 371
    .line 372
    iput-wide v11, v4, Lsg/bigo/ads/V0/t;->b:J

    .line 373
    .line 374
    iput-object v6, v4, Lsg/bigo/ads/V0/t;->c:Ljava/util/ArrayList;

    .line 375
    .line 376
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 377
    iget-object v2, v0, Lsg/bigo/ads/U0/b;->n:Lsg/bigo/ads/V0/m;

    .line 378
    .line 379
    const-string v4, "third_free_svr"

    .line 380
    .line 381
    invoke-virtual {v10, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    invoke-static {v4}, Lsg/bigo/ads/U0/b;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    invoke-virtual {v2, v4}, Lsg/bigo/ads/V0/m;->a(Lorg/json/JSONObject;)V

    .line 390
    .line 391
    .line 392
    iget-object v2, v0, Lsg/bigo/ads/U0/b;->o:Lsg/bigo/ads/V0/v;

    .line 393
    .line 394
    const-string v4, "uri_opt_timeout"

    .line 395
    .line 396
    invoke-virtual {v10, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    invoke-static {v4}, Lsg/bigo/ads/U0/b;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    invoke-virtual {v2, v4}, Lsg/bigo/ads/V0/v;->a(Lorg/json/JSONObject;)V

    .line 405
    .line 406
    .line 407
    iget-object v2, v0, Lsg/bigo/ads/U0/b;->p:Lsg/bigo/ads/V0/j;

    .line 408
    .line 409
    const-string v4, "req_pool_size"

    .line 410
    .line 411
    invoke-virtual {v10, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    invoke-static {v4}, Lsg/bigo/ads/U0/b;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    invoke-virtual {v2, v4}, Lsg/bigo/ads/V0/j;->a(Lorg/json/JSONObject;)V

    .line 420
    .line 421
    .line 422
    invoke-static/range {v16 .. v16}, Lsg/bigo/ads/O0/A;->a(Ljava/util/Map;)Z

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    if-nez v2, :cond_c

    .line 427
    .line 428
    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 437
    .line 438
    .line 439
    move-result v4

    .line 440
    if-eqz v4, :cond_c

    .line 441
    .line 442
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    check-cast v4, Ljava/util/Map$Entry;

    .line 447
    .line 448
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    check-cast v5, Ljava/lang/String;

    .line 453
    .line 454
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    check-cast v4, Ljava/lang/String;

    .line 459
    .line 460
    iget-object v6, v0, Lsg/bigo/ads/U0/b;->j:Lsg/bigo/ads/V0/i;

    .line 461
    .line 462
    invoke-virtual {v6, v5, v4}, Lsg/bigo/ads/V0/h;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 463
    .line 464
    .line 465
    iget-object v6, v0, Lsg/bigo/ads/U0/b;->k:Lsg/bigo/ads/V0/h;

    .line 466
    .line 467
    invoke-virtual {v6, v5, v4}, Lsg/bigo/ads/V0/h;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 468
    .line 469
    .line 470
    iget-object v6, v0, Lsg/bigo/ads/U0/b;->l:Lsg/bigo/ads/V0/h;

    .line 471
    .line 472
    invoke-virtual {v6, v5, v4}, Lsg/bigo/ads/V0/h;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 473
    .line 474
    .line 475
    goto :goto_7

    .line 476
    :cond_c
    const/4 v15, 0x0

    .line 477
    goto :goto_9

    .line 478
    :goto_8
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 479
    throw v0

    .line 480
    :cond_d
    move v15, v8

    .line 481
    :goto_9
    iput-boolean v15, v0, Lsg/bigo/ads/U0/b;->q:Z

    .line 482
    .line 483
    new-instance v2, Lsg/bigo/ads/U0/r;

    .line 484
    .line 485
    const-string v0, "success"

    .line 486
    .line 487
    const/4 v4, 0x1

    .line 488
    invoke-direct {v2, v4, v9, v15, v0}, Lsg/bigo/ads/U0/r;-><init>(ZZILjava/lang/String;)V

    .line 489
    .line 490
    .line 491
    goto/16 :goto_0

    .line 492
    .line 493
    :catch_0
    move-exception v0

    .line 494
    move v15, v8

    .line 495
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    new-instance v2, Lsg/bigo/ads/U0/r;

    .line 500
    .line 501
    const/16 v4, 0xfa5

    .line 502
    .line 503
    invoke-direct {v2, v15, v9, v4, v0}, Lsg/bigo/ads/U0/r;-><init>(ZZILjava/lang/String;)V

    .line 504
    .line 505
    .line 506
    goto/16 :goto_0

    .line 507
    .line 508
    :goto_a
    const-wide/16 v4, 0x0

    .line 509
    .line 510
    cmp-long v0, p3, v4

    .line 511
    .line 512
    if-gtz v0, :cond_e

    .line 513
    .line 514
    move-wide v7, v4

    .line 515
    goto :goto_b

    .line 516
    :cond_e
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 517
    .line 518
    .line 519
    move-result-wide v7

    .line 520
    sub-long v7, v7, p3

    .line 521
    .line 522
    :goto_b
    iget-boolean v0, v6, Lsg/bigo/ads/U0/r;->a:Z

    .line 523
    .line 524
    if-eqz v0, :cond_f

    .line 525
    .line 526
    iget-object v0, v1, Lsg/bigo/ads/U0/n;->a:Lsg/bigo/ads/U0/b;

    .line 527
    .line 528
    invoke-virtual {v0, v4, v5}, Lsg/bigo/ads/Y/e;->a(J)V

    .line 529
    .line 530
    .line 531
    if-eqz p5, :cond_11

    .line 532
    .line 533
    iget-boolean v0, v6, Lsg/bigo/ads/U0/r;->b:Z

    .line 534
    .line 535
    const/4 v4, 0x1

    .line 536
    invoke-static {v7, v8, v0, v3, v4}, Lsg/bigo/ads/w1/b;->a(JZLjava/lang/String;Z)V

    .line 537
    .line 538
    .line 539
    goto :goto_c

    .line 540
    :cond_f
    iget v4, v6, Lsg/bigo/ads/U0/r;->c:I

    .line 541
    .line 542
    if-nez v4, :cond_10

    .line 543
    .line 544
    if-eqz p5, :cond_11

    .line 545
    .line 546
    iget-boolean v0, v6, Lsg/bigo/ads/U0/r;->b:Z

    .line 547
    .line 548
    const/4 v15, 0x0

    .line 549
    invoke-static {v7, v8, v0, v3, v15}, Lsg/bigo/ads/w1/b;->a(JZLjava/lang/String;Z)V

    .line 550
    .line 551
    .line 552
    goto :goto_c

    .line 553
    :cond_10
    if-eqz p5, :cond_11

    .line 554
    .line 555
    iget-boolean v2, v6, Lsg/bigo/ads/U0/r;->b:Z

    .line 556
    .line 557
    iget-object v5, v6, Lsg/bigo/ads/U0/r;->d:Ljava/lang/String;

    .line 558
    .line 559
    move-wide v0, v7

    .line 560
    invoke-static/range {v0 .. v5}, Lsg/bigo/ads/w1/b;->a(JZLjava/lang/String;ILjava/lang/String;)V

    .line 561
    .line 562
    .line 563
    :cond_11
    :goto_c
    return-object v6
.end method

.method public final a(Ljava/lang/String;Lsg/bigo/ads/V0/u;Landroid/webkit/ValueCallback;Landroid/webkit/ValueCallback;)V
    .locals 10

    invoke-virtual {p2, p1}, Lsg/bigo/ads/V0/u;->a(Ljava/lang/String;)Lsg/bigo/ads/V0/b;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lsg/bigo/ads/U0/n;->a:Lsg/bigo/ads/U0/b;

    const-wide/16 v3, 0x0

    .line 586
    invoke-virtual {v0, v3, v4}, Lsg/bigo/ads/Y/e;->a(J)V

    if-nez v2, :cond_1

    if-eqz p4, :cond_0

    .line 587
    const-string p0, "not available url."

    invoke-interface {p4, p0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    new-instance v9, Lsg/bigo/ads/F0/a;

    new-instance v0, Lsg/bigo/ads/F0/d;

    .line 588
    iget-object v1, v2, Lsg/bigo/ads/V0/b;->b:Ljava/lang/String;

    .line 589
    invoke-direct {v0, v1}, Lsg/bigo/ads/F0/d;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lsg/bigo/ads/U0/n;->h:Landroid/content/Context;

    invoke-direct {v9, v0, v1}, Lsg/bigo/ads/F0/a;-><init>(Lsg/bigo/ads/F0/d;Landroid/content/Context;)V

    invoke-static {}, Lsg/bigo/ads/C0/i;->b()Lsg/bigo/ads/u0/k;

    move-result-object v0

    .line 590
    iput-object v0, v9, Lsg/bigo/ads/F0/c;->c:Ljava/util/concurrent/Executor;

    .line 591
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    new-instance v0, Lsg/bigo/ads/U0/l;

    move-object v1, p0

    move-object v6, p1

    move-object v7, p2

    move-object v3, p3

    move-object v8, p4

    invoke-direct/range {v0 .. v8}, Lsg/bigo/ads/U0/l;-><init>(Lsg/bigo/ads/U0/n;Lsg/bigo/ads/V0/b;Landroid/webkit/ValueCallback;JLjava/lang/String;Lsg/bigo/ads/V0/u;Landroid/webkit/ValueCallback;)V

    invoke-static {v9, v0}, Lsg/bigo/ads/B0/g;->a(Lsg/bigo/ads/F0/a;Lsg/bigo/ads/B0/c;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/webkit/ValueCallback;Landroid/webkit/ValueCallback;)Z
    .locals 6

    iget-object v0, p0, Lsg/bigo/ads/U0/n;->a:Lsg/bigo/ads/U0/b;

    .line 579
    iget-object v0, v0, Lsg/bigo/ads/U0/b;->n:Lsg/bigo/ads/V0/m;

    .line 580
    invoke-virtual {v0}, Lsg/bigo/ads/V0/m;->a()Z

    invoke-virtual {v0}, Lsg/bigo/ads/V0/m;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object p0, p0, Lsg/bigo/ads/U0/n;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return v2

    .line 581
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v0, Lsg/bigo/ads/V0/m;->e:J

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lsg/bigo/ads/V0/m;->d:Ljava/util/ArrayList;

    invoke-static {v1}, Lsg/bigo/ads/O0/A;->a(Ljava/util/Collection;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    iget-object v1, v0, Lsg/bigo/ads/V0/m;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_0
    if-ge v2, v4, :cond_2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v2, v2, 0x1

    check-cast v5, Lsg/bigo/ads/V0/b;

    .line 582
    iput-boolean v3, v5, Lsg/bigo/ads/V0/b;->d:Z

    goto :goto_0

    .line 583
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 584
    :goto_1
    new-instance v1, Lsg/bigo/ads/U0/k;

    invoke-direct {v1, p0, v0, p2}, Lsg/bigo/ads/U0/k;-><init>(Lsg/bigo/ads/U0/n;Lsg/bigo/ads/V0/m;Landroid/webkit/ValueCallback;)V

    invoke-virtual {p0, p1, v0, v1, p3}, Lsg/bigo/ads/U0/n;->a(Ljava/lang/String;Lsg/bigo/ads/V0/u;Landroid/webkit/ValueCallback;Landroid/webkit/ValueCallback;)V

    return v3

    .line 585
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
