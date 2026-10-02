.class public abstract Lcom/inmobi/media/pk;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final b:Ljava/util/concurrent/atomic/AtomicLong;

.field public static c:B

.field public static d:Z

.field public static final e:Ljava/util/ArrayList;

.field public static f:B

.field public static volatile g:Lcom/inmobi/media/ji;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/inmobi/media/pk;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    const-wide/16 v2, -0x1

    .line 12
    .line 13
    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/inmobi/media/pk;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/inmobi/media/pk;->e:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v0, Lcom/inmobi/media/ji;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v0, v2, v1}, Lcom/inmobi/media/ji;-><init>(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/inmobi/media/pk;->g:Lcom/inmobi/media/ji;

    .line 32
    .line 33
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/inmobi/media/ok;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 159
    :try_start_0
    invoke-static {p0}, Lcom/inmobi/media/tk;->a(Landroid/content/Context;)Z

    move-result v2

    .line 160
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 162
    sget-object v4, Lcom/inmobi/media/Db;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v4, "sdk_pre_init_config"

    invoke-static {v4}, Lcom/inmobi/media/Cb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 163
    invoke-virtual {v3, v4, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 164
    const-string v4, "enabled"

    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 165
    invoke-static {p0}, Lcom/inmobi/media/tk;->b(Landroid/content/Context;)Z

    move-result v4

    .line 166
    sget-object v5, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    .line 167
    const-string v5, "coppa_store"

    invoke-static {p0, v5}, Lcom/inmobi/media/Cb;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Db;

    move-result-object p0

    .line 168
    const-string v5, "im_accid"

    .line 169
    iget-object p0, p0, Lcom/inmobi/media/Db;->a:Landroid/content/SharedPreferences;

    invoke-interface {p0, v5, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 170
    invoke-static {p0}, Lnm5;->j1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 171
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz v2, :cond_1

    const/16 v3, 0x977

    .line 172
    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    goto :goto_1

    :cond_1
    if-nez v3, :cond_2

    const/16 v3, 0x978

    .line 173
    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    goto :goto_1

    :cond_2
    if-nez p0, :cond_3

    const/16 v3, 0x974

    .line 174
    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    goto :goto_1

    :cond_3
    move-object v3, v0

    .line 175
    :goto_1
    new-instance v5, Lcom/inmobi/media/ok;

    invoke-direct {v5, p0, v2, v4, v3}, Lcom/inmobi/media/ok;-><init>(Ljava/lang/String;ZZLjava/lang/Short;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v5

    .line 176
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 177
    new-instance p0, Lcom/inmobi/media/ok;

    const/16 v2, 0x976

    .line 178
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    .line 179
    invoke-direct {p0, v0, v1, v1, v2}, Lcom/inmobi/media/ok;-><init>(Ljava/lang/String;ZZLjava/lang/Short;)V

    return-object p0
.end method

.method public static a()Ljava/lang/Long;
    .locals 4

    .line 157
    sget-object v0, Lcom/inmobi/media/pk;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 158
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;JJLcom/inmobi/media/ok;Lib2;)V
    .locals 5

    .line 1
    sget-boolean v0, Lcom/inmobi/media/pk;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p5, Lcom/inmobi/media/ok;->d:Ljava/lang/Short;

    .line 7
    .line 8
    invoke-static {p3, p4, v0}, Lcom/inmobi/media/qk;->a(JLjava/lang/Short;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p5, Lcom/inmobi/media/ok;->d:Ljava/lang/Short;

    .line 12
    .line 13
    const-string v1, "PreInitCompleted"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/16 v3, 0x978

    .line 23
    .line 24
    if-ne v0, v3, :cond_1

    .line 25
    .line 26
    iget-object p1, p5, Lcom/inmobi/media/ok;->d:Ljava/lang/Short;

    .line 27
    .line 28
    sget-object p2, Lcom/inmobi/media/Ta;->a:Lcom/inmobi/media/Ta;

    .line 29
    .line 30
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {p0, v1, p2, p1}, Lcom/inmobi/media/Ta;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Short;)V

    .line 35
    .line 36
    .line 37
    sput-boolean v2, Lcom/inmobi/media/pk;->d:Z

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-boolean v0, p5, Lcom/inmobi/media/ok;->c:Z

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    sget-object v0, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    .line 45
    .line 46
    const-wide/16 v3, 0x0

    .line 47
    .line 48
    cmp-long v0, p1, v3

    .line 49
    .line 50
    if-gtz v0, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    sget-object v0, Lcom/inmobi/media/mk;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 54
    .line 55
    invoke-virtual {v0, v3, v4, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_0
    sget-object p1, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sput-object p1, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    .line 68
    .line 69
    invoke-static {}, Lcom/inmobi/media/mk;->c()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_7

    .line 74
    .line 75
    sget p1, Lcom/inmobi/media/mk;->j:I

    .line 76
    .line 77
    const/4 p2, 0x1

    .line 78
    if-ne p1, p2, :cond_4

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    iget-object p1, p5, Lcom/inmobi/media/ok;->d:Ljava/lang/Short;

    .line 82
    .line 83
    if-eqz p1, :cond_5

    .line 84
    .line 85
    sget-object p2, Lcom/inmobi/media/Ta;->a:Lcom/inmobi/media/Ta;

    .line 86
    .line 87
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-static {p0, v1, p2, p1}, Lcom/inmobi/media/Ta;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Short;)V

    .line 92
    .line 93
    .line 94
    sput-boolean v2, Lcom/inmobi/media/pk;->d:Z

    .line 95
    .line 96
    return-void

    .line 97
    :cond_5
    iget-object p1, p5, Lcom/inmobi/media/ok;->a:Ljava/lang/String;

    .line 98
    .line 99
    if-nez p1, :cond_6

    .line 100
    .line 101
    const/16 p1, 0x974

    .line 102
    .line 103
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    sget-object p2, Lcom/inmobi/media/Ta;->a:Lcom/inmobi/media/Ta;

    .line 108
    .line 109
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-static {p0, v1, p2, p1}, Lcom/inmobi/media/Ta;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Short;)V

    .line 114
    .line 115
    .line 116
    sput-boolean v2, Lcom/inmobi/media/pk;->d:Z

    .line 117
    .line 118
    return-void

    .line 119
    :cond_6
    sput-boolean v2, Lcom/inmobi/media/pk;->d:Z

    .line 120
    .line 121
    sput-byte p2, Lcom/inmobi/media/pk;->c:B

    .line 122
    .line 123
    sget-object p0, Lcom/inmobi/media/pk;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 124
    .line 125
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 126
    .line 127
    .line 128
    move-result-wide p2

    .line 129
    invoke-virtual {p0, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 133
    .line 134
    .line 135
    invoke-interface {p6, p1}, Lib2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_7
    :goto_1
    const/16 p1, 0x975

    .line 140
    .line 141
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    sget-object p2, Lcom/inmobi/media/Ta;->a:Lcom/inmobi/media/Ta;

    .line 146
    .line 147
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-static {p0, v1, p2, p1}, Lcom/inmobi/media/Ta;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Short;)V

    .line 152
    .line 153
    .line 154
    sput-boolean v2, Lcom/inmobi/media/pk;->d:Z

    .line 155
    .line 156
    return-void
.end method

.method public static a(Landroid/content/Context;JJLib2;)Z
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    sget-byte v0, Lcom/inmobi/media/pk;->c:B

    if-nez v0, :cond_0

    .line 181
    invoke-static {}, Lcom/inmobi/media/mk;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 182
    sget v0, Lcom/inmobi/media/mk;->j:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    :cond_0
    move-object v3, p0

    move-wide v4, p3

    goto :goto_0

    .line 183
    :cond_1
    sput-boolean v1, Lcom/inmobi/media/pk;->d:Z

    .line 184
    new-instance v2, Lr07;

    move-object v3, p0

    move-wide v6, p1

    move-wide v4, p3

    move-object v8, p5

    invoke-direct/range {v2 .. v8}, Lr07;-><init>(Landroid/content/Context;JJLib2;)V

    .line 185
    sget-object p0, Lcom/inmobi/media/mk;->h:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return v1

    .line 186
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p0

    sub-long/2addr p0, v4

    const/16 p2, 0x975

    .line 187
    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    .line 188
    sget-object p3, Lcom/inmobi/media/Ta;->a:Lcom/inmobi/media/Ta;

    .line 189
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    .line 190
    const-string p1, "PreInitCompleted"

    invoke-static {v3, p1, p0, p2}, Lcom/inmobi/media/Ta;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Short;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static final b(Landroid/content/Context;JJLcom/inmobi/media/ok;Lib2;)V
    .locals 0

    .line 34
    invoke-static/range {p0 .. p6}, Lcom/inmobi/media/pk;->a(Landroid/content/Context;JJLcom/inmobi/media/ok;Lib2;)V

    return-void
.end method

.method public static final b(Landroid/content/Context;JJLib2;)V
    .locals 8

    .line 1
    invoke-static {p0}, Lcom/inmobi/media/pk;->a(Landroid/content/Context;)Lcom/inmobi/media/ok;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    new-instance v0, Lcom/inmobi/media/ji;

    .line 6
    .line 7
    iget-object v1, v6, Lcom/inmobi/media/ok;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v2, v6, Lcom/inmobi/media/ok;->b:Z

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/ji;-><init>(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/inmobi/media/pk;->g:Lcom/inmobi/media/ji;

    .line 15
    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    sub-long v4, v0, p1

    .line 21
    .line 22
    new-instance v0, Ls07;

    .line 23
    .line 24
    move-object v1, p0

    .line 25
    move-wide v2, p3

    .line 26
    move-object v7, p5

    .line 27
    invoke-direct/range {v0 .. v7}, Ls07;-><init>(Landroid/content/Context;JJLcom/inmobi/media/ok;Lib2;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/inmobi/media/am;->a(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
