.class public final Lcom/vungle/ads/internal/downloader/t;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final a:Lcom/vungle/ads/internal/executor/a;

.field public final b:Lcom/vungle/ads/internal/util/PathProvider;

.field public final c:Ljava/util/concurrent/locks/ReentrantLock;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile e:Z

.field public final f:Ljava/util/LinkedHashSet;

.field public volatile g:Lcom/vungle/ads/internal/downloader/i;

.field public volatile h:Lcom/vungle/ads/internal/downloader/i;

.field public final i:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lcom/vungle/ads/internal/executor/a;Lcom/vungle/ads/internal/util/PathProvider;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/vungle/ads/internal/downloader/t;->a:Lcom/vungle/ads/internal/executor/a;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vungle/ads/internal/downloader/t;->b:Lcom/vungle/ads/internal/util/PathProvider;

    .line 13
    .line 14
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/vungle/ads/internal/downloader/t;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 20
    .line 21
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/vungle/ads/internal/downloader/t;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/vungle/ads/internal/downloader/t;->f:Ljava/util/LinkedHashSet;

    .line 35
    .line 36
    new-instance p1, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/vungle/ads/internal/downloader/t;->i:Ljava/util/HashMap;

    .line 42
    .line 43
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    .line 409
    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    new-array v2, v0, [C

    const/4 v3, 0x0

    const/16 v4, 0x2f

    aput-char v4, v2, v3

    invoke-static {p0, v2}, Lnm5;->k1(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object p0

    new-array v0, v0, [C

    aput-char v4, v0, v3

    invoke-static {p0, v0}, Lnm5;->Z0(Ljava/lang/CharSequence;[C)Ljava/util/List;

    move-result-object p0

    .line 410
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x2

    if-lt v0, v2, :cond_0

    invoke-static {p0}, Lok0;->H0(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    const-string v4, "_"

    const/4 v7, 0x0

    const/16 v8, 0x3e

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lok0;->x0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lib2;I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_0

    :cond_0
    move-object p0, v1

    goto :goto_1

    .line 411
    :goto_0
    new-instance v0, Lbx4;

    invoke-direct {v0, p0}, Lbx4;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v0

    .line 412
    :goto_1
    nop

    instance-of v0, p0, Lbx4;

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    move-object v1, p0

    .line 413
    :goto_2
    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public static final synthetic a(Lcom/vungle/ads/internal/downloader/t;)Ljava/util/HashMap;
    .locals 0

    .line 419
    iget-object p0, p0, Lcom/vungle/ads/internal/downloader/t;->i:Ljava/util/HashMap;

    return-object p0
.end method

.method public static a(Lcom/vungle/ads/internal/downloader/t;Ljava/lang/String;Ljava/lang/String;Lcom/vungle/ads/internal/load/d;)V
    .locals 6

    .line 415
    sget-object v3, Lcom/vungle/ads/internal/downloader/k;->b:Lcom/vungle/ads/internal/downloader/k;

    .line 416
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    new-instance v4, Lcom/vungle/ads/internal/downloader/p;

    invoke-direct {v4, p0}, Lcom/vungle/ads/internal/downloader/p;-><init>(Ljava/lang/Object;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/vungle/ads/internal/downloader/t;->a(Ljava/lang/String;Ljava/lang/String;Lcom/vungle/ads/internal/downloader/k;Lgb2;Lib2;)V

    return-void
.end method

.method public static final synthetic b(Lcom/vungle/ads/internal/downloader/t;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 0

    .line 216
    iget-object p0, p0, Lcom/vungle/ads/internal/downloader/t;->c:Ljava/util/concurrent/locks/ReentrantLock;

    return-object p0
.end method

.method public static final synthetic c(Lcom/vungle/ads/internal/downloader/t;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vungle/ads/internal/downloader/t;->e:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 440
    iget-object v0, p0, Lcom/vungle/ads/internal/downloader/t;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 441
    :try_start_0
    iget-object v1, p0, Lcom/vungle/ads/internal/downloader/t;->g:Lcom/vungle/ads/internal/downloader/i;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/vungle/ads/internal/downloader/i;->a()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 442
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/vungle/ads/internal/downloader/t;->h:Lcom/vungle/ads/internal/downloader/i;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/vungle/ads/internal/downloader/i;->a()V

    :cond_1
    const/4 v1, 0x0

    .line 443
    iput-object v1, p0, Lcom/vungle/ads/internal/downloader/t;->g:Lcom/vungle/ads/internal/downloader/i;

    .line 444
    iput-object v1, p0, Lcom/vungle/ads/internal/downloader/t;->h:Lcom/vungle/ads/internal/downloader/i;

    .line 445
    iget-object v1, p0, Lcom/vungle/ads/internal/downloader/t;->i:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lpk0;->d0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    .line 446
    iget-object v2, p0, Lcom/vungle/ads/internal/downloader/t;->i:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 447
    iget-object v2, p0, Lcom/vungle/ads/internal/downloader/t;->f:Ljava/util/LinkedHashSet;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    const/4 v2, 0x1

    .line 448
    iput-boolean v2, p0, Lcom/vungle/ads/internal/downloader/t;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 449
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 450
    new-instance p0, Ljava/lang/Exception;

    const-string v0, "TemplateDownloadManager is stopped"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 451
    new-instance v0, Lbx4;

    invoke-direct {v0, p0}, Lbx4;-><init>(Ljava/lang/Throwable;)V

    .line 452
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p0, :cond_2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lib2;

    .line 453
    new-instance v4, Lcx4;

    invoke-direct {v4, v0}, Lcx4;-><init>(Ljava/lang/Object;)V

    .line 454
    invoke-interface {v3, v4}, Lib2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    return-void

    .line 455
    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/vungle/ads/internal/downloader/k;Lgb2;Lib2;)V
    .locals 10

    .line 1
    sget-object v1, Lxn1;->b:Lxn1;

    .line 2
    .line 3
    sget-boolean v0, Lcom/vungle/ads/internal/util/u;->a:Z

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "Requesting template: "

    .line 8
    .line 9
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v2, "TemplateDownloadManager"

    .line 20
    .line 21
    invoke-static {v2, v0}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/vungle/ads/internal/downloader/t;->e:Z

    .line 25
    .line 26
    const-string v3, "TemplateDownloadManager is stopped"

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    new-instance p0, Ljava/lang/Exception;

    .line 31
    .line 32
    invoke-direct {p0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lbx4;

    .line 36
    .line 37
    invoke-direct {p1, p0}, Lbx4;-><init>(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    new-instance p0, Lcx4;

    .line 41
    .line 42
    invoke-direct {p0, p1}, Lcx4;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p5, p0}, Lib2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 50
    .line 51
    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iget-object v5, p0, Lcom/vungle/ads/internal/downloader/t;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 61
    .line 62
    .line 63
    :try_start_0
    iget-boolean v6, p0, Lcom/vungle/ads/internal/downloader/t;->e:Z

    .line 64
    .line 65
    const/4 v7, 0x1

    .line 66
    const/4 v8, 0x0

    .line 67
    if-eqz v6, :cond_1

    .line 68
    .line 69
    move v4, v8

    .line 70
    move v6, v4

    .line 71
    move v8, v7

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iget-object v6, p0, Lcom/vungle/ads/internal/downloader/t;->f:Ljava/util/LinkedHashSet;

    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-interface {v6, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_2

    .line 86
    .line 87
    move v4, v7

    .line 88
    move v6, v8

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    iget-object v4, p0, Lcom/vungle/ads/internal/downloader/t;->i:Ljava/util/HashMap;

    .line 91
    .line 92
    invoke-virtual {v4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Ljava/util/List;

    .line 97
    .line 98
    if-eqz v4, :cond_3

    .line 99
    .line 100
    invoke-interface {v4, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move v4, v8

    .line 104
    move v6, v4

    .line 105
    goto :goto_0

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    move-object p0, v0

    .line 108
    goto/16 :goto_6

    .line 109
    .line 110
    :cond_3
    iget-object v4, p0, Lcom/vungle/ads/internal/downloader/t;->i:Ljava/util/HashMap;

    .line 111
    .line 112
    new-array v6, v7, [Lib2;

    .line 113
    .line 114
    aput-object p5, v6, v8

    .line 115
    .line 116
    invoke-static {v6}, Lf64;->Q([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-virtual {v4, p1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    .line 122
    .line 123
    move v6, v7

    .line 124
    move v4, v8

    .line 125
    :goto_0
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 126
    .line 127
    .line 128
    if-eqz v8, :cond_4

    .line 129
    .line 130
    new-instance p0, Ljava/lang/Exception;

    .line 131
    .line 132
    invoke-direct {p0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    new-instance p1, Lbx4;

    .line 136
    .line 137
    invoke-direct {p1, p0}, Lbx4;-><init>(Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    new-instance p0, Lcx4;

    .line 141
    .line 142
    invoke-direct {p0, p1}, Lcx4;-><init>(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {p5, p0}, Lib2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_4
    if-eqz v4, :cond_5

    .line 150
    .line 151
    sget-object v3, Lcom/vungle/ads/internal/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/internal/AnalyticsClient;

    .line 152
    .line 153
    sget-object v4, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->VM_TEMPLATE_CACHE_HIT:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 154
    .line 155
    const/4 v7, 0x0

    .line 156
    const/4 v9, 0x4

    .line 157
    const-wide/16 v5, 0x1

    .line 158
    .line 159
    move-object v8, p1

    .line 160
    invoke-static/range {v3 .. v9}, Lcom/vungle/ads/internal/AnalyticsClient;->a(Lcom/vungle/ads/internal/AnalyticsClient;Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;JLcom/vungle/ads/internal/util/s;Ljava/lang/String;I)V

    .line 161
    .line 162
    .line 163
    new-instance p0, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const-string p1, "Template cache hit: "

    .line 166
    .line 167
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-static {v2, p0}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    new-instance p0, Lcx4;

    .line 181
    .line 182
    invoke-direct {p0, v0}, Lcx4;-><init>(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-interface {p5, p0}, Lib2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_5
    move-object v8, p1

    .line 190
    if-eqz v6, :cond_a

    .line 191
    .line 192
    new-instance p1, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    const-string p5, "Starting template download: "

    .line 195
    .line 196
    invoke-direct {p1, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-static {v2, p1}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 207
    .line 208
    .line 209
    invoke-interface {p4}, Lgb2;->invoke()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    check-cast p1, Lcom/vungle/ads/internal/downloader/i;

    .line 214
    .line 215
    if-nez p1, :cond_7

    .line 216
    .line 217
    iget-object p1, p0, Lcom/vungle/ads/internal/downloader/t;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 218
    .line 219
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 220
    .line 221
    .line 222
    :try_start_1
    iget-object p0, p0, Lcom/vungle/ads/internal/downloader/t;->i:Ljava/util/HashMap;

    .line 223
    .line 224
    invoke-virtual {p0, v8}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    check-cast p0, Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 229
    .line 230
    if-nez p0, :cond_6

    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_6
    move-object v1, p0

    .line 234
    :goto_1
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 235
    .line 236
    .line 237
    new-instance p0, Ljava/lang/Exception;

    .line 238
    .line 239
    invoke-direct {p0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    new-instance p1, Lbx4;

    .line 243
    .line 244
    invoke-direct {p1, p0}, Lbx4;-><init>(Ljava/lang/Throwable;)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result p2

    .line 255
    if-eqz p2, :cond_a

    .line 256
    .line 257
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    check-cast p2, Lib2;

    .line 262
    .line 263
    new-instance p3, Lcx4;

    .line 264
    .line 265
    invoke-direct {p3, p1}, Lcx4;-><init>(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    invoke-interface {p2, p3}, Lib2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    goto :goto_2

    .line 272
    :catchall_1
    move-exception v0

    .line 273
    move-object p0, v0

    .line 274
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 275
    .line 276
    .line 277
    throw p0

    .line 278
    :cond_7
    new-instance p4, Ljava/io/File;

    .line 279
    .line 280
    const-string p5, ".tmp"

    .line 281
    .line 282
    invoke-static {p2, p5}, Lcom/iab/omid/library/vungle/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p5

    .line 286
    invoke-direct {p4, p5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    :try_start_2
    new-instance p5, Lcom/vungle/ads/internal/model/b;

    .line 290
    .line 291
    const-string v0, "vmURL"

    .line 292
    .line 293
    invoke-virtual {p4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    invoke-direct {p5, v0, v8, v3, v7}, Lcom/vungle/ads/internal/model/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 301
    .line 302
    .line 303
    new-instance v0, Lcom/vungle/ads/internal/downloader/l;

    .line 304
    .line 305
    invoke-direct {v0, p3, p5}, Lcom/vungle/ads/internal/downloader/l;-><init>(Lcom/vungle/ads/internal/downloader/k;Lcom/vungle/ads/internal/model/b;)V

    .line 306
    .line 307
    .line 308
    new-instance p3, Lcom/vungle/ads/internal/downloader/s;

    .line 309
    .line 310
    invoke-direct {p3, p0, p4, p2, v8}, Lcom/vungle/ads/internal/downloader/s;-><init>(Lcom/vungle/ads/internal/downloader/t;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p1, v0, p3}, Lcom/vungle/ads/internal/downloader/i;->a(Lcom/vungle/ads/internal/downloader/l;Lcom/vungle/ads/internal/downloader/e;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :catch_0
    move-exception v0

    .line 318
    move-object p1, v0

    .line 319
    iget-object p2, p0, Lcom/vungle/ads/internal/downloader/t;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 320
    .line 321
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 322
    .line 323
    .line 324
    :try_start_3
    iget-object p3, p0, Lcom/vungle/ads/internal/downloader/t;->i:Ljava/util/HashMap;

    .line 325
    .line 326
    invoke-virtual {p3, v8}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object p3

    .line 330
    check-cast p3, Ljava/util/List;

    .line 331
    .line 332
    if-nez p3, :cond_8

    .line 333
    .line 334
    goto :goto_3

    .line 335
    :cond_8
    move-object v1, p3

    .line 336
    :goto_3
    iget-boolean p0, p0, Lcom/vungle/ads/internal/downloader/t;->e:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 337
    .line 338
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 339
    .line 340
    .line 341
    sget-boolean p2, Lcom/vungle/ads/internal/util/u;->a:Z

    .line 342
    .line 343
    const-string p2, "Failed to start template download: "

    .line 344
    .line 345
    const-string p3, ", error: "

    .line 346
    .line 347
    invoke-static {p2, v8, p3}, Ljx0;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    move-result-object p2

    .line 351
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object p3

    .line 355
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object p2

    .line 362
    invoke-static {v2, p2}, Lcom/vungle/ads/internal/util/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    if-eqz p0, :cond_9

    .line 366
    .line 367
    goto :goto_5

    .line 368
    :cond_9
    new-instance p0, Lbx4;

    .line 369
    .line 370
    invoke-direct {p0, p1}, Lbx4;-><init>(Ljava/lang/Throwable;)V

    .line 371
    .line 372
    .line 373
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 378
    .line 379
    .line 380
    move-result p2

    .line 381
    if-eqz p2, :cond_a

    .line 382
    .line 383
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object p2

    .line 387
    check-cast p2, Lib2;

    .line 388
    .line 389
    new-instance p3, Lcx4;

    .line 390
    .line 391
    invoke-direct {p3, p0}, Lcx4;-><init>(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    invoke-interface {p2, p3}, Lib2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    goto :goto_4

    .line 398
    :catchall_2
    move-exception v0

    .line 399
    move-object p0, v0

    .line 400
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 401
    .line 402
    .line 403
    throw p0

    .line 404
    :cond_a
    :goto_5
    return-void

    .line 405
    :goto_6
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 406
    .line 407
    .line 408
    throw p0
.end method

.method public final a(Ljava/util/Map;)V
    .locals 9

    if-eqz p1, :cond_9

    .line 420
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_5

    .line 421
    :cond_0
    iget-boolean p1, p0, Lcom/vungle/ads/internal/downloader/t;->e:Z

    if-eqz p1, :cond_1

    goto/16 :goto_5

    .line 422
    :cond_1
    iget-object p1, p0, Lcom/vungle/ads/internal/downloader/t;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    const-string v1, "TemplateDownloadManager"

    if-nez p1, :cond_2

    .line 423
    sget-boolean p0, Lcom/vungle/ads/internal/util/u;->a:Z

    const-string p0, "Initial template cleanup already performed this session, skipping"

    invoke-static {v1, p0}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 424
    :cond_2
    iget-object p1, p0, Lcom/vungle/ads/internal/downloader/t;->b:Lcom/vungle/ads/internal/util/PathProvider;

    invoke-virtual {p1}, Lcom/vungle/ads/internal/util/PathProvider;->getVmDir()Ljava/io/File;

    move-result-object p1

    .line 425
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_3

    goto/16 :goto_5

    .line 426
    :cond_3
    array-length v2, p1

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_9

    aget-object v4, p1, v3

    .line 427
    iget-boolean v5, p0, Lcom/vungle/ads/internal/downloader/t;->e:Z

    if-eqz v5, :cond_4

    goto/16 :goto_5

    .line 428
    :cond_4
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    const-string v6, ".html"

    .line 430
    invoke-static {v5, v6, v0}, Lum5;->u0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x5f

    .line 431
    invoke-static {v5, v6}, Lnm5;->G0(Ljava/lang/CharSequence;C)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 432
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v5

    if-nez v5, :cond_5

    goto/16 :goto_4

    .line 433
    :cond_5
    iget-object v5, p0, Lcom/vungle/ads/internal/downloader/t;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 434
    :try_start_0
    iget-object v6, p0, Lcom/vungle/ads/internal/downloader/t;->f:Ljava/util/LinkedHashSet;

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v6, :cond_7

    .line 435
    :try_start_1
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 436
    sget-boolean v6, Lcom/vungle/ads/internal/util/u;->a:Z

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Removed expired template: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception v6

    goto :goto_1

    .line 437
    :cond_6
    sget-boolean v6, Lcom/vungle/ads/internal/util/u;->a:Z

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Failed to delete expired template: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/vungle/ads/internal/util/t;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 438
    :goto_1
    :try_start_2
    sget-boolean v7, Lcom/vungle/ads/internal/util/u;->a:Z

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Error deleting expired template: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", error: "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/vungle/ads/internal/util/t;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 439
    :cond_7
    :goto_2
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_4

    :goto_3
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    :cond_8
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_9
    :goto_5
    return-void
.end method

.method public final a(Ljava/util/Set;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    iget-object v0, p0, Lcom/vungle/ads/internal/downloader/t;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object p0, p0, Lcom/vungle/ads/internal/downloader/t;->f:Ljava/util/LinkedHashSet;

    invoke-interface {p0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final b(Ljava/util/Map;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_6

    .line 11
    .line 12
    :cond_0
    iget-boolean v0, p0, Lcom/vungle/ads/internal/downloader/t;->e:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    goto/16 :goto_6

    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lcom/vungle/ads/internal/downloader/t;->b:Lcom/vungle/ads/internal/util/PathProvider;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/vungle/ads/internal/util/PathProvider;->getVmDir()Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    move-object v3, v0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-object v3, v2

    .line 32
    :goto_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v0, Lcom/vungle/ads/internal/downloader/q;

    .line 37
    .line 38
    invoke-direct {v0}, Lcom/vungle/ads/internal/downloader/q;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, p1}, Lok0;->F0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/16 v0, 0xa

    .line 46
    .line 47
    invoke-static {v0, p1}, Lok0;->G0(ILjava/util/Collection;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_7

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/util/Map$Entry;

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    move-object v5, v0

    .line 72
    check-cast v5, Ljava/lang/String;

    .line 73
    .line 74
    iget-boolean v0, p0, Lcom/vungle/ads/internal/downloader/t;->e:Z

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    goto/16 :goto_6

    .line 79
    .line 80
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static {v5}, Lcom/vungle/ads/internal/downloader/t;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    const-string v6, "TemplateDownloadManager"

    .line 91
    .line 92
    if-nez v4, :cond_3

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_3
    new-instance v0, Ljava/io/File;

    .line 96
    .line 97
    invoke-direct {v0, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    if-nez v3, :cond_4

    .line 101
    .line 102
    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    goto :goto_2

    .line 107
    :catch_1
    move-exception v0

    .line 108
    goto :goto_4

    .line 109
    :cond_4
    move-object v7, v3

    .line 110
    :goto_2
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    const/4 v9, 0x0

    .line 121
    invoke-static {v8, v7, v9}, Lum5;->C0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-nez v7, :cond_5

    .line 126
    .line 127
    sget-boolean v0, Lcom/vungle/ads/internal/util/u;->a:Z

    .line 128
    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    const-string v7, "Template file path escapes vmDir: "

    .line 135
    .line 136
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v6, v0}, Lcom/vungle/ads/internal/util/t;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 147
    .line 148
    .line 149
    :goto_3
    move-object v0, v2

    .line 150
    goto :goto_5

    .line 151
    :goto_4
    sget-boolean v7, Lcom/vungle/ads/internal/util/u;->a:Z

    .line 152
    .line 153
    const-string v7, "Failed to resolve canonical path for template: "

    .line 154
    .line 155
    const-string v8, ", error: "

    .line 156
    .line 157
    invoke-static {v7, v4, v8}, Ljx0;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v6, v0}, Lcom/vungle/ads/internal/util/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_5
    :goto_5
    if-nez v0, :cond_6

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_6
    sget-boolean v4, Lcom/vungle/ads/internal/util/u;->a:Z

    .line 180
    .line 181
    const-string v4, "Pre-downloading template: "

    .line 182
    .line 183
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-static {v6, v4}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    sget-object v7, Lcom/vungle/ads/internal/downloader/k;->d:Lcom/vungle/ads/internal/downloader/k;

    .line 198
    .line 199
    new-instance v9, Lcom/vungle/ads/internal/downloader/r;

    .line 200
    .line 201
    invoke-direct {v9, v5}, Lcom/vungle/ads/internal/downloader/r;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    new-instance v8, Lcom/vungle/ads/internal/downloader/o;

    .line 205
    .line 206
    invoke-direct {v8, p0}, Lcom/vungle/ads/internal/downloader/o;-><init>(Lcom/vungle/ads/internal/downloader/t;)V

    .line 207
    .line 208
    .line 209
    move-object v4, p0

    .line 210
    invoke-virtual/range {v4 .. v9}, Lcom/vungle/ads/internal/downloader/t;->a(Ljava/lang/String;Ljava/lang/String;Lcom/vungle/ads/internal/downloader/k;Lgb2;Lib2;)V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_1

    .line 214
    .line 215
    :cond_7
    :goto_6
    return-void
.end method
