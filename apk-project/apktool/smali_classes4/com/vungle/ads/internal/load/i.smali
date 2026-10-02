.class public abstract Lcom/vungle/ads/internal/load/i;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public A:J

.field public final a:Landroid/content/Context;

.field public final b:Lcom/vungle/ads/internal/network/VungleApiClient;

.field public final c:Lcom/vungle/ads/internal/executor/a;

.field public final d:Lcom/vungle/ads/internal/omsdk/c;

.field public final e:Lcom/vungle/ads/internal/downloader/n;

.field public final f:Lcom/vungle/ads/internal/util/PathProvider;

.field public final g:Lcom/vungle/ads/internal/load/b;

.field public final h:Ld73;

.field public final i:Ljava/util/concurrent/atomic/AtomicLong;

.field public final j:Ljava/util/concurrent/atomic/AtomicLong;

.field public k:Lcom/vungle/ads/internal/load/a;

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final o:Ljava/util/ArrayList;

.field public p:Lcom/vungle/ads/internal/model/i0;

.field public q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public r:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final s:Lcom/vungle/ads/internal/j2;

.field public t:Lcom/vungle/ads/internal/i2;

.field public u:Lcom/vungle/ads/internal/i2;

.field public v:Lcom/vungle/ads/internal/j2;

.field public w:Lcom/vungle/ads/internal/j2;

.field public x:Lcom/vungle/ads/internal/j2;

.field public y:Lcom/vungle/ads/internal/j2;

.field public z:Lcom/vungle/ads/internal/util/s;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/vungle/ads/internal/network/VungleApiClient;Lcom/vungle/ads/internal/executor/d;Lcom/vungle/ads/internal/omsdk/c;Lcom/vungle/ads/internal/downloader/n;Lcom/vungle/ads/internal/util/PathProvider;Lcom/vungle/ads/internal/load/b;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/vungle/ads/internal/load/i;->a:Landroid/content/Context;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/vungle/ads/internal/load/i;->b:Lcom/vungle/ads/internal/network/VungleApiClient;

    .line 28
    .line 29
    iput-object p3, p0, Lcom/vungle/ads/internal/load/i;->c:Lcom/vungle/ads/internal/executor/a;

    .line 30
    .line 31
    iput-object p4, p0, Lcom/vungle/ads/internal/load/i;->d:Lcom/vungle/ads/internal/omsdk/c;

    .line 32
    .line 33
    iput-object p5, p0, Lcom/vungle/ads/internal/load/i;->e:Lcom/vungle/ads/internal/downloader/n;

    .line 34
    .line 35
    iput-object p6, p0, Lcom/vungle/ads/internal/load/i;->f:Lcom/vungle/ads/internal/util/PathProvider;

    .line 36
    .line 37
    iput-object p7, p0, Lcom/vungle/ads/internal/load/i;->g:Lcom/vungle/ads/internal/load/b;

    .line 38
    .line 39
    new-instance p2, Lcom/vungle/ads/internal/load/h;

    .line 40
    .line 41
    invoke-direct {p2, p1}, Lcom/vungle/ads/internal/load/h;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lp73;->b:Lp73;

    .line 45
    .line 46
    invoke-static {p1, p2}, Lq9;->H(Lp73;Lgb2;)Ld73;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/vungle/ads/internal/load/i;->h:Ld73;

    .line 51
    .line 52
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 53
    .line 54
    const-wide/16 p2, 0x0

    .line 55
    .line 56
    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lcom/vungle/ads/internal/load/i;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 60
    .line 61
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 62
    .line 63
    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lcom/vungle/ads/internal/load/i;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 67
    .line 68
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 69
    .line 70
    const/4 p2, 0x0

    .line 71
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lcom/vungle/ads/internal/load/i;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 75
    .line 76
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 77
    .line 78
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lcom/vungle/ads/internal/load/i;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 82
    .line 83
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84
    .line 85
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Lcom/vungle/ads/internal/load/i;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 89
    .line 90
    new-instance p1, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Lcom/vungle/ads/internal/load/i;->o:Ljava/util/ArrayList;

    .line 96
    .line 97
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 98
    .line 99
    const/4 p2, 0x1

    .line 100
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, Lcom/vungle/ads/internal/load/i;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 104
    .line 105
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 106
    .line 107
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 108
    .line 109
    .line 110
    iput-object p1, p0, Lcom/vungle/ads/internal/load/i;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 111
    .line 112
    new-instance p1, Lcom/vungle/ads/internal/j2;

    .line 113
    .line 114
    sget-object p2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_REQUEST_TO_RESPONSE_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 115
    .line 116
    invoke-direct {p1, p2}, Lcom/vungle/ads/internal/j2;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    .line 117
    .line 118
    .line 119
    iput-object p1, p0, Lcom/vungle/ads/internal/load/i;->s:Lcom/vungle/ads/internal/j2;

    .line 120
    .line 121
    new-instance p1, Lcom/vungle/ads/internal/i2;

    .line 122
    .line 123
    sget-object p2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->ASSET_FILE_SIZE:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 124
    .line 125
    invoke-direct {p1, p2}, Lcom/vungle/ads/internal/i2;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    .line 126
    .line 127
    .line 128
    iput-object p1, p0, Lcom/vungle/ads/internal/load/i;->t:Lcom/vungle/ads/internal/i2;

    .line 129
    .line 130
    new-instance p1, Lcom/vungle/ads/internal/i2;

    .line 131
    .line 132
    sget-object p2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->TEMPLATE_HTML_SIZE:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 133
    .line 134
    invoke-direct {p1, p2}, Lcom/vungle/ads/internal/i2;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    .line 135
    .line 136
    .line 137
    iput-object p1, p0, Lcom/vungle/ads/internal/load/i;->u:Lcom/vungle/ads/internal/i2;

    .line 138
    .line 139
    new-instance p1, Lcom/vungle/ads/internal/j2;

    .line 140
    .line 141
    sget-object p2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->ASSET_DOWNLOAD_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 142
    .line 143
    invoke-direct {p1, p2}, Lcom/vungle/ads/internal/j2;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    .line 144
    .line 145
    .line 146
    iput-object p1, p0, Lcom/vungle/ads/internal/load/i;->v:Lcom/vungle/ads/internal/j2;

    .line 147
    .line 148
    new-instance p1, Lcom/vungle/ads/internal/j2;

    .line 149
    .line 150
    sget-object p2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_REQUIRED_DOWNLOAD_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 151
    .line 152
    invoke-direct {p1, p2}, Lcom/vungle/ads/internal/j2;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    .line 153
    .line 154
    .line 155
    iput-object p1, p0, Lcom/vungle/ads/internal/load/i;->w:Lcom/vungle/ads/internal/j2;

    .line 156
    .line 157
    new-instance p1, Lcom/vungle/ads/internal/j2;

    .line 158
    .line 159
    sget-object p2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_OPTIONAL_DOWNLOAD_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 160
    .line 161
    invoke-direct {p1, p2}, Lcom/vungle/ads/internal/j2;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    .line 162
    .line 163
    .line 164
    iput-object p1, p0, Lcom/vungle/ads/internal/load/i;->x:Lcom/vungle/ads/internal/j2;

    .line 165
    .line 166
    new-instance p1, Lcom/vungle/ads/internal/j2;

    .line 167
    .line 168
    sget-object p2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_PRELOAD_TO_READY_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 169
    .line 170
    invoke-direct {p1, p2}, Lcom/vungle/ads/internal/j2;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    .line 171
    .line 172
    .line 173
    iput-object p1, p0, Lcom/vungle/ads/internal/load/i;->y:Lcom/vungle/ads/internal/j2;

    .line 174
    .line 175
    return-void
.end method

.method public static final synthetic a(Lcom/vungle/ads/internal/load/i;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 0

    .line 654
    iget-object p0, p0, Lcom/vungle/ads/internal/load/i;->i:Ljava/util/concurrent/atomic/AtomicLong;

    return-object p0
.end method

.method public static final a(Lcom/vungle/ads/internal/load/i;Lcom/vungle/ads/internal/load/b;)V
    .locals 3

    .line 606
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 607
    sget-boolean v0, Lcom/vungle/ads/internal/util/u;->a:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "All download completed "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BaseAdLoader"

    invoke-static {v0, p1}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 608
    iget-object p1, p0, Lcom/vungle/ads/internal/load/i;->p:Lcom/vungle/ads/internal/model/i0;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 609
    iput-boolean v0, p1, Lcom/vungle/ads/internal/model/i0;->f:Z

    .line 610
    :cond_0
    invoke-virtual {p0}, Lcom/vungle/ads/internal/load/i;->j()V

    .line 611
    iget-object p1, p0, Lcom/vungle/ads/internal/load/i;->v:Lcom/vungle/ads/internal/j2;

    invoke-virtual {p1}, Lcom/vungle/ads/internal/j2;->d()V

    .line 612
    sget-object p1, Lcom/vungle/ads/internal/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/internal/AnalyticsClient;

    iget-object v0, p0, Lcom/vungle/ads/internal/load/i;->v:Lcom/vungle/ads/internal/j2;

    iget-object v1, p0, Lcom/vungle/ads/internal/load/i;->z:Lcom/vungle/ads/internal/util/s;

    const/4 v2, 0x4

    invoke-static {p1, v0, v1, v2}, Lcom/vungle/ads/internal/AnalyticsClient;->a(Lcom/vungle/ads/internal/AnalyticsClient;Lcom/vungle/ads/internal/j2;Lcom/vungle/ads/internal/util/s;I)V

    .line 613
    iget-object v0, p0, Lcom/vungle/ads/internal/load/i;->x:Lcom/vungle/ads/internal/j2;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/j2;->d()V

    .line 614
    iget-object v0, p0, Lcom/vungle/ads/internal/load/i;->x:Lcom/vungle/ads/internal/j2;

    iget-object p0, p0, Lcom/vungle/ads/internal/load/i;->z:Lcom/vungle/ads/internal/util/s;

    invoke-static {p1, v0, p0, v2}, Lcom/vungle/ads/internal/AnalyticsClient;->a(Lcom/vungle/ads/internal/AnalyticsClient;Lcom/vungle/ads/internal/j2;Lcom/vungle/ads/internal/util/s;I)V

    return-void
.end method

.method public static final a(Lcom/vungle/ads/internal/load/i;Lcom/vungle/ads/internal/model/b;Lcom/vungle/ads/internal/model/i0;)Z
    .locals 5

    .line 615
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    goto :goto_1

    .line 616
    :cond_0
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/b;->e()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 617
    :cond_1
    iget-object v1, p1, Lcom/vungle/ads/internal/model/b;->c:Ljava/lang/String;

    .line 618
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 619
    :cond_2
    new-instance v1, Ljava/io/File;

    .line 620
    iget-object v2, p1, Lcom/vungle/ads/internal/model/b;->c:Ljava/lang/String;

    .line 621
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 622
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    .line 623
    iget-wide v3, p1, Lcom/vungle/ads/internal/model/b;->f:J

    cmp-long p1, v1, v3

    if-nez p1, :cond_5

    .line 624
    iget-object p0, p0, Lcom/vungle/ads/internal/load/i;->f:Lcom/vungle/ads/internal/util/PathProvider;

    invoke-virtual {p2}, Lcom/vungle/ads/internal/model/i0;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/util/PathProvider;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 625
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    .line 626
    :cond_3
    sget-object p0, Lcom/vungle/ads/internal/util/n;->a:Lcom/vungle/ads/internal/util/m;

    const/4 p0, 0x1

    return p0

    .line 627
    :cond_4
    :goto_0
    sget-boolean p0, Lcom/vungle/ads/internal/util/u;->a:Z

    const-string p0, "BaseAdLoader"

    const-string p1, "Unable to access Destination Directory"

    invoke-static {p0, p1}, Lcom/vungle/ads/internal/util/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    return v0
.end method

.method public static final synthetic b(Lcom/vungle/ads/internal/load/i;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/load/i;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/vungle/ads/internal/load/i;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/load/i;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/vungle/ads/internal/load/i;)Lcom/vungle/ads/internal/i2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/load/i;->t:Lcom/vungle/ads/internal/i2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/vungle/ads/internal/load/i;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/load/i;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/vungle/ads/internal/load/i;)Lcom/vungle/ads/internal/i2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/load/i;->u:Lcom/vungle/ads/internal/i2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lcom/vungle/ads/internal/load/i;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/load/i;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final h(Lcom/vungle/ads/internal/load/i;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/load/i;->w:Lcom/vungle/ads/internal/j2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vungle/ads/internal/j2;->d()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/vungle/ads/internal/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/internal/AnalyticsClient;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/vungle/ads/internal/load/i;->w:Lcom/vungle/ads/internal/j2;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/vungle/ads/internal/load/i;->z:Lcom/vungle/ads/internal/util/s;

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-static {v0, v1, v2, v3}, Lcom/vungle/ads/internal/AnalyticsClient;->a(Lcom/vungle/ads/internal/AnalyticsClient;Lcom/vungle/ads/internal/j2;Lcom/vungle/ads/internal/util/s;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/vungle/ads/internal/load/i;->j()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static final i(Lcom/vungle/ads/internal/load/i;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vungle/ads/internal/load/i;->s:Lcom/vungle/ads/internal/j2;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/vungle/ads/internal/j2;->e()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/vungle/ads/internal/load/i;->k()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Lcom/vungle/ads/internal/model/i0;)Lcom/vungle/ads/VungleError;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 655
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/i0;->c()Lcom/vungle/ads/internal/model/i;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/i;->i()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 656
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/i0;->c()Lcom/vungle/ads/internal/model/i;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/i;->b()Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v1

    .line 657
    :goto_0
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/i0;->c()Lcom/vungle/ads/internal/model/i;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/i;->i()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 658
    :goto_1
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/i0;->c()Lcom/vungle/ads/internal/model/i;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/i;->d()Ljava/lang/String;

    move-result-object v1

    .line 659
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "Response error: "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", Request failed with error: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p0, :cond_3

    goto :goto_2

    .line 660
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x2711

    if-ne v0, v1, :cond_4

    goto :goto_6

    :cond_4
    :goto_2
    if-nez p0, :cond_5

    goto :goto_3

    .line 661
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x2712

    if-ne v0, v1, :cond_6

    goto :goto_6

    :cond_6
    :goto_3
    if-nez p0, :cond_7

    goto :goto_4

    .line 662
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x4e21

    if-ne v0, v1, :cond_8

    goto :goto_6

    :cond_8
    :goto_4
    if-nez p0, :cond_9

    goto :goto_5

    .line 663
    :cond_9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x7531

    if-ne v0, v1, :cond_a

    goto :goto_6

    :cond_a
    :goto_5
    if-nez p0, :cond_b

    goto :goto_7

    .line 664
    :cond_b
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x7532

    if-ne v0, v1, :cond_c

    :goto_6
    new-instance v0, Lcom/vungle/ads/AdPayloadError;

    .line 665
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->forNumber(I)Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 666
    invoke-direct {v0, p0, p1}, Lcom/vungle/ads/AdPayloadError;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;Ljava/lang/String;)V

    return-object v0

    .line 667
    :cond_c
    :goto_7
    new-instance p0, Lcom/vungle/ads/AdPayloadError;

    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->PLACEMENT_SLEEP:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    invoke-direct {p0, v0, p1}, Lcom/vungle/ads/AdPayloadError;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;Ljava/lang/String;)V

    return-object p0

    .line 668
    :cond_d
    iget-object v0, p0, Lcom/vungle/ads/internal/load/i;->g:Lcom/vungle/ads/internal/load/b;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/load/b;->c()Lcom/vungle/ads/internal/model/j3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/j3;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/vungle/ads/internal/load/i;->p:Lcom/vungle/ads/internal/model/i0;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lcom/vungle/ads/internal/model/i0;->A()Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :cond_e
    move-object v2, v1

    :goto_8
    invoke-static {v0, v2}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 669
    const-string p1, "Waterfall request and responses placement don\'t match "

    invoke-static {p1}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 670
    iget-object p0, p0, Lcom/vungle/ads/internal/load/i;->p:Lcom/vungle/ads/internal/model/i0;

    if-eqz p0, :cond_f

    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/i0;->A()Ljava/lang/String;

    move-result-object v1

    :cond_f
    const/16 p0, 0x2e

    .line 671
    invoke-static {p1, v1, p0}, Lp63;->n(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    .line 672
    new-instance p1, Lcom/vungle/ads/PlacementMismatchError;

    invoke-direct {p1, p0}, Lcom/vungle/ads/PlacementMismatchError;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 673
    :cond_10
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/i0;->k()Lcom/vungle/ads/internal/model/i;

    move-result-object p0

    if-eqz p0, :cond_11

    .line 674
    iget-object p0, p0, Lcom/vungle/ads/internal/model/i;->u:Lcom/vungle/ads/internal/model/v;

    goto :goto_9

    :cond_11
    move-object p0, v1

    :goto_9
    if-nez p0, :cond_12

    .line 675
    new-instance p0, Lcom/vungle/ads/AdResponseEmptyError;

    const-string v0, "Missing template settings"

    invoke-direct {p0, v0}, Lcom/vungle/ads/AdResponseEmptyError;-><init>(Ljava/lang/String;)V

    goto/16 :goto_13

    .line 676
    :cond_12
    iget-object p0, p0, Lcom/vungle/ads/internal/model/v;->b:Ljava/util/Map;

    .line 677
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/i0;->y()Z

    move-result v0

    if-eqz v0, :cond_17

    if-eqz p0, :cond_13

    .line 678
    const-string v0, "MAIN_IMAGE"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/ads/internal/model/o;

    if-eqz v0, :cond_13

    .line 679
    iget-object v0, v0, Lcom/vungle/ads/internal/model/o;->a:Ljava/lang/String;

    goto :goto_a

    :cond_13
    move-object v0, v1

    :goto_a
    if-nez v0, :cond_15

    if-eqz p0, :cond_14

    .line 680
    const-string v0, "MAIN_VIDEO"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/ads/internal/model/o;

    if-eqz v0, :cond_14

    .line 681
    iget-object v0, v0, Lcom/vungle/ads/internal/model/o;->a:Ljava/lang/String;

    goto :goto_b

    :cond_14
    move-object v0, v1

    :goto_b
    if-nez v0, :cond_15

    .line 682
    new-instance p0, Lcom/vungle/ads/NativeAssetError;

    const-string v0, "Unable to load null main asset."

    invoke-direct {p0, v0}, Lcom/vungle/ads/NativeAssetError;-><init>(Ljava/lang/String;)V

    goto/16 :goto_13

    .line 683
    :cond_15
    const-string v0, "VUNGLE_PRIVACY_ICON_URL"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/ads/internal/model/o;

    if-eqz v0, :cond_16

    .line 684
    iget-object v0, v0, Lcom/vungle/ads/internal/model/o;->a:Ljava/lang/String;

    goto :goto_c

    :cond_16
    move-object v0, v1

    :goto_c
    if-nez v0, :cond_1b

    .line 685
    new-instance p0, Lcom/vungle/ads/NativeAssetError;

    const-string v0, "Unable to load null privacy image."

    invoke-direct {p0, v0}, Lcom/vungle/ads/NativeAssetError;-><init>(Ljava/lang/String;)V

    goto/16 :goto_13

    .line 686
    :cond_17
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/i0;->k()Lcom/vungle/ads/internal/model/i;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 687
    iget-object v0, v0, Lcom/vungle/ads/internal/model/i;->n:Ljava/lang/String;

    goto :goto_d

    :cond_18
    move-object v0, v1

    :goto_d
    if-eqz v0, :cond_23

    .line 688
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_19

    goto/16 :goto_12

    :cond_19
    if-eqz v0, :cond_22

    .line 689
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1a

    goto/16 :goto_11

    :cond_1a
    invoke-static {v0}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1b

    invoke-static {v0}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_22

    :cond_1b
    if-eqz p0, :cond_21

    .line 690
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1c
    :goto_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 691
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vungle/ads/internal/model/o;

    .line 692
    iget-object v2, v2, Lcom/vungle/ads/internal/model/o;->a:Ljava/lang/String;

    if-eqz v2, :cond_20

    .line 693
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1d

    goto :goto_10

    :cond_1d
    if-eqz v2, :cond_1f

    .line 694
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1e

    goto :goto_f

    :cond_1e
    invoke-static {v2}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-static {v2}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    goto :goto_e

    .line 695
    :cond_1f
    :goto_f
    new-instance p0, Lcom/vungle/ads/InvalidAssetUrlError;

    .line 696
    const-string v0, "Invalid asset URL "

    invoke-static {v0, v2}, Lcom/iab/omid/library/vungle/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 697
    invoke-direct {p0, v0}, Lcom/vungle/ads/InvalidAssetUrlError;-><init>(Ljava/lang/String;)V

    goto :goto_13

    .line 698
    :cond_20
    :goto_10
    new-instance p0, Lcom/vungle/ads/InvalidAssetUrlError;

    .line 699
    const-string v2, "None asset URL for "

    invoke-static {v2}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 700
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vungle/ads/InvalidAssetUrlError;-><init>(Ljava/lang/String;)V

    goto :goto_13

    :cond_21
    move-object p0, v1

    goto :goto_13

    .line 701
    :cond_22
    :goto_11
    const-string p0, "Failed to load vm url: "

    invoke-static {p0, v0}, Lcom/iab/omid/library/vungle/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 702
    new-instance v0, Lcom/vungle/ads/InvalidTemplateURLError;

    invoke-direct {v0, p0}, Lcom/vungle/ads/InvalidTemplateURLError;-><init>(Ljava/lang/String;)V

    move-object p0, v0

    goto :goto_13

    .line 703
    :cond_23
    :goto_12
    new-instance p0, Lcom/vungle/ads/InvalidTemplateURLError;

    const-string v0, "Failed to prepare null vmURL for downloading."

    invoke-direct {p0, v0}, Lcom/vungle/ads/InvalidTemplateURLError;-><init>(Ljava/lang/String;)V

    :goto_13
    if-eqz p0, :cond_24

    return-object p0

    .line 704
    :cond_24
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/i0;->v()Z

    move-result p0

    if-eqz p0, :cond_26

    .line 705
    new-instance p0, Lcom/vungle/ads/AdExpiredError;

    .line 706
    const-string v0, "The ad markup has expired for playback. Ad expiry: "

    invoke-static {v0}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 707
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/i0;->c()Lcom/vungle/ads/internal/model/i;

    move-result-object p1

    if-eqz p1, :cond_25

    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/i;->c()Ljava/lang/Integer;

    move-result-object v1

    .line 708
    :cond_25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", device: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 709
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 710
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vungle/ads/AdExpiredError;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 711
    :cond_26
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/i0;->h()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_28

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_27

    goto :goto_14

    :cond_27
    return-object v1

    .line 712
    :cond_28
    :goto_14
    new-instance p0, Lcom/vungle/ads/InvalidEventIdError;

    const-string p1, "Event id is invalid."

    invoke-direct {p0, p1}, Lcom/vungle/ads/InvalidEventIdError;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public final a()V
    .locals 2

    .line 632
    iget-object v0, p0, Lcom/vungle/ads/internal/load/i;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 633
    iget-object p0, p0, Lcom/vungle/ads/internal/load/i;->e:Lcom/vungle/ads/internal/downloader/n;

    check-cast p0, Lcom/vungle/ads/internal/downloader/i;

    invoke-virtual {p0}, Lcom/vungle/ads/internal/downloader/i;->a()V

    return-void
.end method

.method public final a(Lcom/vungle/ads/VungleError;)V
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 634
    iget-object v0, p0, Lcom/vungle/ads/internal/load/i;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/vungle/ads/internal/load/i;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 635
    iget-object v0, p0, Lcom/vungle/ads/internal/load/i;->p:Lcom/vungle/ads/internal/model/i0;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/i0;->y()Z

    move-result v0

    if-ne v0, v2, :cond_8

    .line 636
    iget-object v0, p0, Lcom/vungle/ads/internal/load/i;->o:Ljava/util/ArrayList;

    .line 637
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 638
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 639
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v6, v1

    :goto_0
    if-ge v6, v5, :cond_1

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    .line 640
    move-object v8, v7

    check-cast v8, Lcom/vungle/ads/internal/model/b;

    .line 641
    invoke-virtual {v8}, Lcom/vungle/ads/internal/model/b;->g()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 642
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 643
    :cond_0
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 644
    :cond_1
    check-cast v3, Ljava/util/List;

    check-cast v4, Ljava/util/List;

    .line 645
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 646
    :cond_2
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vungle/ads/internal/model/b;

    .line 647
    invoke-virtual {v3}, Lcom/vungle/ads/internal/model/b;->e()Z

    move-result v3

    if-eqz v3, :cond_3

    move v0, v2

    goto :goto_2

    :cond_4
    :goto_1
    move v0, v1

    .line 648
    :goto_2
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_3

    .line 649
    :cond_5
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vungle/ads/internal/model/b;

    .line 650
    invoke-virtual {v4}, Lcom/vungle/ads/internal/model/b;->e()Z

    move-result v4

    if-nez v4, :cond_6

    move v2, v1

    :cond_7
    :goto_3
    if-eqz v0, :cond_8

    if-eqz v2, :cond_8

    .line 651
    iget-object p1, p0, Lcom/vungle/ads/internal/load/i;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 652
    invoke-virtual {p0}, Lcom/vungle/ads/internal/load/i;->j()V

    return-void

    .line 653
    :cond_8
    iget-object p0, p0, Lcom/vungle/ads/internal/load/i;->k:Lcom/vungle/ads/internal/load/a;

    if-eqz p0, :cond_9

    invoke-interface {p0, p1}, Lcom/vungle/ads/internal/load/a;->onFailure(Lcom/vungle/ads/VungleError;)V

    :cond_9
    return-void
.end method

.method public final a(Lcom/vungle/ads/internal/model/i0;Lcom/vungle/ads/internal/i2;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vungle/ads/internal/load/i;->p:Lcom/vungle/ads/internal/model/i0;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/i0;->B()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/vungle/ads/internal/load/i;->z:Lcom/vungle/ads/internal/util/s;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/vungle/ads/internal/model/i0;->a(Lcom/vungle/ads/internal/util/s;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/vungle/ads/internal/load/i;->z:Lcom/vungle/ads/internal/util/s;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/i0;->h()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/util/s;->d(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object v0, p0, Lcom/vungle/ads/internal/load/i;->z:Lcom/vungle/ads/internal/util/s;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/i0;->n()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/util/s;->c(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_1
    iget-object v0, p0, Lcom/vungle/ads/internal/load/i;->z:Lcom/vungle/ads/internal/util/s;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/i0;->l()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/util/s;->b(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :goto_2
    iget-object v0, p0, Lcom/vungle/ads/internal/load/i;->z:Lcom/vungle/ads/internal/util/s;

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/i0;->s()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/util/s;->f(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_3
    iget-object v0, p0, Lcom/vungle/ads/internal/load/i;->z:Lcom/vungle/ads/internal/util/s;

    .line 63
    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_4
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/i0;->t()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/util/s;->h(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :goto_4
    iget-object v0, p0, Lcom/vungle/ads/internal/load/i;->z:Lcom/vungle/ads/internal/util/s;

    .line 75
    .line 76
    if-nez v0, :cond_5

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_5
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/i0;->b()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/util/s;->b(Ljava/lang/Boolean;)V

    .line 88
    .line 89
    .line 90
    :goto_5
    iget-object v0, p0, Lcom/vungle/ads/internal/load/i;->z:Lcom/vungle/ads/internal/util/s;

    .line 91
    .line 92
    if-nez v0, :cond_6

    .line 93
    .line 94
    goto :goto_6

    .line 95
    :cond_6
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/i0;->w()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/util/s;->a(Ljava/lang/Boolean;)V

    .line 104
    .line 105
    .line 106
    :goto_6
    iget-object v0, p0, Lcom/vungle/ads/internal/load/i;->z:Lcom/vungle/ads/internal/util/s;

    .line 107
    .line 108
    if-nez v0, :cond_7

    .line 109
    .line 110
    goto :goto_7

    .line 111
    :cond_7
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/i0;->o()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/util/s;->e(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :goto_7
    iget-object v0, p0, Lcom/vungle/ads/internal/load/i;->s:Lcom/vungle/ads/internal/j2;

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/vungle/ads/internal/j2;->d()V

    .line 121
    .line 122
    .line 123
    sget-object v0, Lcom/vungle/ads/internal/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/internal/AnalyticsClient;

    .line 124
    .line 125
    iget-object v1, p0, Lcom/vungle/ads/internal/load/i;->s:Lcom/vungle/ads/internal/j2;

    .line 126
    .line 127
    iget-object v2, p0, Lcom/vungle/ads/internal/load/i;->z:Lcom/vungle/ads/internal/util/s;

    .line 128
    .line 129
    const/4 v3, 0x4

    .line 130
    invoke-static {v0, v1, v2, v3}, Lcom/vungle/ads/internal/AnalyticsClient;->a(Lcom/vungle/ads/internal/AnalyticsClient;Lcom/vungle/ads/internal/j2;Lcom/vungle/ads/internal/util/s;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/i0;->f()Lcom/vungle/ads/internal/model/w2;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_8

    .line 138
    .line 139
    sget-object v1, Lcom/vungle/ads/internal/ConfigManager;->INSTANCE:Lcom/vungle/ads/internal/ConfigManager;

    .line 140
    .line 141
    iget-object v2, p0, Lcom/vungle/ads/internal/load/i;->a:Landroid/content/Context;

    .line 142
    .line 143
    sget-object v4, Lcom/vungle/ads/internal/p0;->c:Lcom/vungle/ads/internal/p0;

    .line 144
    .line 145
    invoke-virtual {v1, v2, v0, v4, p2}, Lcom/vungle/ads/internal/ConfigManager;->a(Landroid/content/Context;Lcom/vungle/ads/internal/model/w2;Lcom/vungle/ads/internal/p0;Lcom/vungle/ads/internal/i2;)V

    .line 146
    .line 147
    .line 148
    :cond_8
    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/load/i;->a(Lcom/vungle/ads/internal/model/i0;)Lcom/vungle/ads/VungleError;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    if-eqz p2, :cond_9

    .line 153
    .line 154
    iget-object p1, p0, Lcom/vungle/ads/internal/load/i;->z:Lcom/vungle/ads/internal/util/s;

    .line 155
    .line 156
    invoke-virtual {p2, p1}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/s;)Lcom/vungle/ads/VungleError;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/load/i;->a(Lcom/vungle/ads/VungleError;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_9
    iget-object p2, p0, Lcom/vungle/ads/internal/load/i;->f:Lcom/vungle/ads/internal/util/PathProvider;

    .line 169
    .line 170
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/i0;->h()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {p2, v0}, Lcom/vungle/ads/internal/util/PathProvider;->b(Ljava/lang/String;)Ljava/io/File;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    if-eqz p2, :cond_16

    .line 179
    .line 180
    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_16

    .line 185
    .line 186
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_a

    .line 191
    .line 192
    goto/16 :goto_e

    .line 193
    .line 194
    :cond_a
    iget-object v0, p0, Lcom/vungle/ads/internal/load/i;->p:Lcom/vungle/ads/internal/model/i0;

    .line 195
    .line 196
    if-eqz v0, :cond_b

    .line 197
    .line 198
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/i0;->z()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    const/4 v1, 0x1

    .line 203
    if-ne v0, v1, :cond_b

    .line 204
    .line 205
    :try_start_0
    iget-object v0, p0, Lcom/vungle/ads/internal/load/i;->d:Lcom/vungle/ads/internal/omsdk/c;

    .line 206
    .line 207
    invoke-virtual {v0}, Lcom/vungle/ads/internal/omsdk/c;->b()V

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, Lcom/vungle/ads/internal/load/i;->d:Lcom/vungle/ads/internal/omsdk/c;

    .line 211
    .line 212
    iget-object v1, p0, Lcom/vungle/ads/internal/load/i;->f:Lcom/vungle/ads/internal/util/PathProvider;

    .line 213
    .line 214
    invoke-virtual {v1}, Lcom/vungle/ads/internal/util/PathProvider;->getVmDir()Ljava/io/File;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/omsdk/c;->a(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 219
    .line 220
    .line 221
    goto :goto_8

    .line 222
    :catch_0
    move-exception v0

    .line 223
    sget-boolean v1, Lcom/vungle/ads/internal/util/u;->a:Z

    .line 224
    .line 225
    const-string v1, "Failed to inject OMSDK: "

    .line 226
    .line 227
    invoke-static {v1}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    const-string v4, "BaseAdLoader"

    .line 243
    .line 244
    invoke-static {v4, v2}, Lcom/vungle/ads/internal/util/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    new-instance v2, Lcom/vungle/ads/OmSdkJsError;

    .line 248
    .line 249
    sget-object v4, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->OMSDK_JS_WRITE_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 250
    .line 251
    invoke-static {v1}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-static {v0, v1}, Ljv6;->i(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-direct {v2, v4, v0}, Lcom/vungle/ads/OmSdkJsError;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    iget-object v0, p0, Lcom/vungle/ads/internal/load/i;->z:Lcom/vungle/ads/internal/util/s;

    .line 263
    .line 264
    invoke-virtual {v2, v0}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/s;)Lcom/vungle/ads/VungleError;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 269
    .line 270
    .line 271
    :cond_b
    :goto_8
    iget-object v0, p0, Lcom/vungle/ads/internal/load/i;->a:Landroid/content/Context;

    .line 272
    .line 273
    new-instance v1, Lcom/vungle/ads/internal/load/e;

    .line 274
    .line 275
    invoke-direct {v1, v0}, Lcom/vungle/ads/internal/load/e;-><init>(Landroid/content/Context;)V

    .line 276
    .line 277
    .line 278
    sget-object v0, Lp73;->b:Lp73;

    .line 279
    .line 280
    invoke-static {v0, v1}, Lq9;->H(Lp73;Lgb2;)Ld73;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/i0;->c()Lcom/vungle/ads/internal/model/i;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    if-eqz v1, :cond_c

    .line 289
    .line 290
    invoke-virtual {v1}, Lcom/vungle/ads/internal/model/i;->e()Ljava/util/List;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    if-eqz v1, :cond_c

    .line 295
    .line 296
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    if-eqz v2, :cond_c

    .line 305
    .line 306
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    check-cast v2, Ljava/lang/String;

    .line 311
    .line 312
    new-instance v4, Lcom/vungle/ads/internal/network/p;

    .line 313
    .line 314
    invoke-direct {v4, v2}, Lcom/vungle/ads/internal/network/p;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    const-string v2, "load_ad"

    .line 318
    .line 319
    invoke-virtual {v4, v2}, Lcom/vungle/ads/internal/network/p;->b(Ljava/lang/String;)Lcom/vungle/ads/internal/network/p;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    iget-object v4, p0, Lcom/vungle/ads/internal/load/i;->z:Lcom/vungle/ads/internal/util/s;

    .line 324
    .line 325
    invoke-virtual {v2, v4}, Lcom/vungle/ads/internal/network/p;->a(Lcom/vungle/ads/internal/util/s;)Lcom/vungle/ads/internal/network/p;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-virtual {v2}, Lcom/vungle/ads/internal/network/p;->a()Lcom/vungle/ads/internal/network/q;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-interface {v0}, Ld73;->getValue()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    check-cast v4, Lcom/vungle/ads/internal/network/r;

    .line 338
    .line 339
    invoke-static {v4, v2}, Lcom/vungle/ads/internal/network/r;->a(Lcom/vungle/ads/internal/network/r;Lcom/vungle/ads/internal/network/q;)V

    .line 340
    .line 341
    .line 342
    goto :goto_9

    .line 343
    :cond_c
    iget-object v0, p0, Lcom/vungle/ads/internal/load/i;->o:Ljava/util/ArrayList;

    .line 344
    .line 345
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-nez v0, :cond_d

    .line 350
    .line 351
    iget-object v0, p0, Lcom/vungle/ads/internal/load/i;->o:Ljava/util/ArrayList;

    .line 352
    .line 353
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 354
    .line 355
    .line 356
    :cond_d
    iget-object v0, p0, Lcom/vungle/ads/internal/load/i;->o:Ljava/util/ArrayList;

    .line 357
    .line 358
    invoke-virtual {p1, p2}, Lcom/vungle/ads/internal/model/i0;->a(Ljava/io/File;)Ljava/util/ArrayList;

    .line 359
    .line 360
    .line 361
    move-result-object p2

    .line 362
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 363
    .line 364
    .line 365
    iget-object p2, p0, Lcom/vungle/ads/internal/load/i;->o:Ljava/util/ArrayList;

    .line 366
    .line 367
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 368
    .line 369
    .line 370
    move-result p2

    .line 371
    if-eqz p2, :cond_e

    .line 372
    .line 373
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/i0;->C()V

    .line 374
    .line 375
    .line 376
    iget-object p1, p0, Lcom/vungle/ads/internal/load/i;->v:Lcom/vungle/ads/internal/j2;

    .line 377
    .line 378
    invoke-virtual {p1}, Lcom/vungle/ads/internal/j2;->e()V

    .line 379
    .line 380
    .line 381
    iget-object p1, p0, Lcom/vungle/ads/internal/load/i;->v:Lcom/vungle/ads/internal/j2;

    .line 382
    .line 383
    invoke-virtual {p1}, Lcom/vungle/ads/internal/j2;->d()V

    .line 384
    .line 385
    .line 386
    sget-object p1, Lcom/vungle/ads/internal/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/internal/AnalyticsClient;

    .line 387
    .line 388
    iget-object p2, p0, Lcom/vungle/ads/internal/load/i;->v:Lcom/vungle/ads/internal/j2;

    .line 389
    .line 390
    iget-object v0, p0, Lcom/vungle/ads/internal/load/i;->z:Lcom/vungle/ads/internal/util/s;

    .line 391
    .line 392
    invoke-static {p1, p2, v0, v3}, Lcom/vungle/ads/internal/AnalyticsClient;->a(Lcom/vungle/ads/internal/AnalyticsClient;Lcom/vungle/ads/internal/j2;Lcom/vungle/ads/internal/util/s;I)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {p0}, Lcom/vungle/ads/internal/load/i;->j()V

    .line 396
    .line 397
    .line 398
    return-void

    .line 399
    :cond_e
    iget-object p1, p0, Lcom/vungle/ads/internal/load/i;->v:Lcom/vungle/ads/internal/j2;

    .line 400
    .line 401
    invoke-virtual {p1}, Lcom/vungle/ads/internal/j2;->e()V

    .line 402
    .line 403
    .line 404
    iget-object p1, p0, Lcom/vungle/ads/internal/load/i;->w:Lcom/vungle/ads/internal/j2;

    .line 405
    .line 406
    invoke-virtual {p1}, Lcom/vungle/ads/internal/j2;->e()V

    .line 407
    .line 408
    .line 409
    iget-object p1, p0, Lcom/vungle/ads/internal/load/i;->x:Lcom/vungle/ads/internal/j2;

    .line 410
    .line 411
    invoke-virtual {p1}, Lcom/vungle/ads/internal/j2;->e()V

    .line 412
    .line 413
    .line 414
    iget-object p1, p0, Lcom/vungle/ads/internal/load/i;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 415
    .line 416
    iget-object p2, p0, Lcom/vungle/ads/internal/load/i;->o:Ljava/util/ArrayList;

    .line 417
    .line 418
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 419
    .line 420
    .line 421
    move-result p2

    .line 422
    int-to-long v0, p2

    .line 423
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 424
    .line 425
    .line 426
    iget-object p1, p0, Lcom/vungle/ads/internal/load/i;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 427
    .line 428
    iget-object p2, p0, Lcom/vungle/ads/internal/load/i;->o:Ljava/util/ArrayList;

    .line 429
    .line 430
    new-instance v0, Ljava/util/ArrayList;

    .line 431
    .line 432
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 433
    .line 434
    .line 435
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    const/4 v2, 0x0

    .line 440
    move v3, v2

    .line 441
    :cond_f
    :goto_a
    if-ge v3, v1, :cond_10

    .line 442
    .line 443
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    add-int/lit8 v3, v3, 0x1

    .line 448
    .line 449
    move-object v5, v4

    .line 450
    check-cast v5, Lcom/vungle/ads/internal/model/b;

    .line 451
    .line 452
    invoke-virtual {v5}, Lcom/vungle/ads/internal/model/b;->j()Z

    .line 453
    .line 454
    .line 455
    move-result v5

    .line 456
    if-eqz v5, :cond_f

    .line 457
    .line 458
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    goto :goto_a

    .line 462
    :cond_10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 463
    .line 464
    .line 465
    move-result p2

    .line 466
    int-to-long v0, p2

    .line 467
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 468
    .line 469
    .line 470
    iget-object p1, p0, Lcom/vungle/ads/internal/load/i;->p:Lcom/vungle/ads/internal/model/i0;

    .line 471
    .line 472
    if-eqz p1, :cond_11

    .line 473
    .line 474
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/i0;->c()Lcom/vungle/ads/internal/model/i;

    .line 475
    .line 476
    .line 477
    move-result-object p1

    .line 478
    if-eqz p1, :cond_11

    .line 479
    .line 480
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/i;->f()Ljava/lang/Integer;

    .line 481
    .line 482
    .line 483
    move-result-object p1

    .line 484
    if-eqz p1, :cond_11

    .line 485
    .line 486
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 487
    .line 488
    .line 489
    move-result p1

    .line 490
    goto :goto_b

    .line 491
    :cond_11
    move p1, v2

    .line 492
    :goto_b
    const/4 p2, 0x5

    .line 493
    if-le p1, p2, :cond_12

    .line 494
    .line 495
    move p1, p2

    .line 496
    :cond_12
    iget-object p2, p0, Lcom/vungle/ads/internal/load/i;->o:Ljava/util/ArrayList;

    .line 497
    .line 498
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    :goto_c
    if-ge v2, v0, :cond_15

    .line 503
    .line 504
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    add-int/lit8 v2, v2, 0x1

    .line 509
    .line 510
    check-cast v1, Lcom/vungle/ads/internal/model/b;

    .line 511
    .line 512
    new-instance v3, Lcom/vungle/ads/internal/downloader/l;

    .line 513
    .line 514
    iget-boolean v4, v1, Lcom/vungle/ads/internal/model/b;->d:Z

    .line 515
    .line 516
    if-eqz v4, :cond_13

    .line 517
    .line 518
    sget-object v4, Lcom/vungle/ads/internal/downloader/k;->b:Lcom/vungle/ads/internal/downloader/k;

    .line 519
    .line 520
    goto :goto_d

    .line 521
    :cond_13
    sget-object v4, Lcom/vungle/ads/internal/downloader/k;->c:Lcom/vungle/ads/internal/downloader/k;

    .line 522
    .line 523
    :goto_d
    iget-object v5, p0, Lcom/vungle/ads/internal/load/i;->z:Lcom/vungle/ads/internal/util/s;

    .line 524
    .line 525
    invoke-direct {v3, v4, v1, v5, p1}, Lcom/vungle/ads/internal/downloader/l;-><init>(Lcom/vungle/ads/internal/downloader/k;Lcom/vungle/ads/internal/model/b;Lcom/vungle/ads/internal/util/s;I)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v1}, Lcom/vungle/ads/internal/model/b;->f()Z

    .line 529
    .line 530
    .line 531
    move-result v4

    .line 532
    if-eqz v4, :cond_14

    .line 533
    .line 534
    invoke-virtual {v3}, Lcom/vungle/ads/internal/downloader/l;->f()V

    .line 535
    .line 536
    .line 537
    new-instance v4, Lcom/vungle/ads/internal/load/c;

    .line 538
    .line 539
    invoke-direct {v4, p0}, Lcom/vungle/ads/internal/load/c;-><init>(Lcom/vungle/ads/internal/load/i;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v1}, Lcom/vungle/ads/internal/model/b;->c()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v5

    .line 546
    new-instance v6, Lcom/vungle/ads/internal/load/d;

    .line 547
    .line 548
    invoke-direct {v6, p0, v5, v4, v3}, Lcom/vungle/ads/internal/load/d;-><init>(Lcom/vungle/ads/internal/load/i;Ljava/lang/String;Lcom/vungle/ads/internal/load/c;Lcom/vungle/ads/internal/downloader/l;)V

    .line 549
    .line 550
    .line 551
    iget-object v3, p0, Lcom/vungle/ads/internal/load/i;->h:Ld73;

    .line 552
    .line 553
    invoke-interface {v3}, Ld73;->getValue()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    check-cast v3, Lcom/vungle/ads/internal/downloader/t;

    .line 558
    .line 559
    invoke-virtual {v1}, Lcom/vungle/ads/internal/model/b;->b()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    invoke-static {v3, v5, v1, v6}, Lcom/vungle/ads/internal/downloader/t;->a(Lcom/vungle/ads/internal/downloader/t;Ljava/lang/String;Ljava/lang/String;Lcom/vungle/ads/internal/load/d;)V

    .line 564
    .line 565
    .line 566
    goto :goto_c

    .line 567
    :cond_14
    iget-object v1, p0, Lcom/vungle/ads/internal/load/i;->e:Lcom/vungle/ads/internal/downloader/n;

    .line 568
    .line 569
    new-instance v4, Lcom/vungle/ads/internal/load/c;

    .line 570
    .line 571
    invoke-direct {v4, p0}, Lcom/vungle/ads/internal/load/c;-><init>(Lcom/vungle/ads/internal/load/i;)V

    .line 572
    .line 573
    .line 574
    check-cast v1, Lcom/vungle/ads/internal/downloader/i;

    .line 575
    .line 576
    invoke-virtual {v1, v3, v4}, Lcom/vungle/ads/internal/downloader/i;->a(Lcom/vungle/ads/internal/downloader/l;Lcom/vungle/ads/internal/downloader/e;)V

    .line 577
    .line 578
    .line 579
    goto :goto_c

    .line 580
    :cond_15
    return-void

    .line 581
    :cond_16
    :goto_e
    new-instance p1, Lcom/vungle/ads/AssetWriteError;

    .line 582
    .line 583
    const-string v0, "Invalid directory. "

    .line 584
    .line 585
    invoke-static {p2, v0}, Lwp1;->g(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object p2

    .line 589
    invoke-direct {p1, p2}, Lcom/vungle/ads/AssetWriteError;-><init>(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    iget-object p2, p0, Lcom/vungle/ads/internal/load/i;->z:Lcom/vungle/ads/internal/util/s;

    .line 593
    .line 594
    invoke-virtual {p1, p2}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/s;)Lcom/vungle/ads/VungleError;

    .line 595
    .line 596
    .line 597
    move-result-object p1

    .line 598
    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    .line 599
    .line 600
    .line 601
    move-result-object p1

    .line 602
    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/load/i;->a(Lcom/vungle/ads/VungleError;)V

    .line 603
    .line 604
    .line 605
    return-void
.end method

.method public final a(Lcom/vungle/ads/internal/r;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 629
    iput-object p1, p0, Lcom/vungle/ads/internal/load/i;->k:Lcom/vungle/ads/internal/load/a;

    .line 630
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vungle/ads/internal/load/i;->A:J

    .line 631
    iget-object p1, p0, Lcom/vungle/ads/internal/load/i;->c:Lcom/vungle/ads/internal/executor/a;

    check-cast p1, Lcom/vungle/ads/internal/executor/d;

    invoke-virtual {p1}, Lcom/vungle/ads/internal/executor/d;->b()Lcom/vungle/ads/internal/executor/j;

    move-result-object p1

    new-instance v0, Lxx6;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lxx6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lcom/vungle/ads/internal/executor/j;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/vungle/ads/internal/util/s;)V
    .locals 0

    .line 628
    iput-object p1, p0, Lcom/vungle/ads/internal/load/i;->z:Lcom/vungle/ads/internal/util/s;

    return-void
.end method

.method public final b()Lcom/vungle/ads/internal/load/b;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/vungle/ads/internal/load/i;->g:Lcom/vungle/ads/internal/load/b;

    return-object p0
.end method

.method public final c()Lcom/vungle/ads/internal/model/i0;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/vungle/ads/internal/load/i;->p:Lcom/vungle/ads/internal/model/i0;

    return-object p0
.end method

.method public final d()Landroid/content/Context;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/vungle/ads/internal/load/i;->a:Landroid/content/Context;

    return-object p0
.end method

.method public final e()Lcom/vungle/ads/internal/util/s;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/vungle/ads/internal/load/i;->z:Lcom/vungle/ads/internal/util/s;

    return-object p0
.end method

.method public final f()Lcom/vungle/ads/internal/util/PathProvider;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/vungle/ads/internal/load/i;->f:Lcom/vungle/ads/internal/util/PathProvider;

    return-object p0
.end method

.method public final g()Lcom/vungle/ads/internal/executor/a;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/vungle/ads/internal/load/i;->c:Lcom/vungle/ads/internal/executor/a;

    return-object p0
.end method

.method public final h()Lcom/vungle/ads/internal/network/VungleApiClient;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/vungle/ads/internal/load/i;->b:Lcom/vungle/ads/internal/network/VungleApiClient;

    return-object p0
.end method

.method public abstract i()V
.end method

.method public final j()V
    .locals 8

    .line 1
    iget-object v1, p0, Lcom/vungle/ads/internal/load/i;->p:Lcom/vungle/ads/internal/model/i0;

    .line 2
    .line 3
    if-eqz v1, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/vungle/ads/internal/load/i;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lcom/vungle/ads/internal/load/i;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/vungle/ads/internal/model/i0;->E()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/vungle/ads/internal/load/i;->y:Lcom/vungle/ads/internal/j2;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/vungle/ads/internal/j2;->e()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/vungle/ads/internal/model/i0;->p()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    sget-boolean v0, Lcom/vungle/ads/internal/util/u;->a:Z

    .line 43
    .line 44
    const-string v0, "BaseAdLoader"

    .line 45
    .line 46
    const-string v2, "start preloading"

    .line 47
    .line 48
    invoke-static {v0, v2}, Lcom/vungle/ads/internal/util/t;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    iget-wide v6, p0, Lcom/vungle/ads/internal/load/i;->A:J

    .line 56
    .line 57
    sub-long/2addr v4, v6

    .line 58
    sget-object v0, Lcom/vungle/ads/internal/presenter/f0;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/vungle/ads/internal/load/i;->a:Landroid/content/Context;

    .line 61
    .line 62
    iget-object v2, p0, Lcom/vungle/ads/internal/load/i;->g:Lcom/vungle/ads/internal/load/b;

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/vungle/ads/internal/load/b;->c()Lcom/vungle/ads/internal/model/j3;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    move-wide v5, v4

    .line 69
    invoke-virtual {v1}, Lcom/vungle/ads/internal/model/i0;->u()Lcom/vungle/ads/internal/model/f0;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    move-wide v6, v5

    .line 74
    new-instance v5, Lcom/vungle/ads/internal/load/f;

    .line 75
    .line 76
    invoke-direct {v5, p0, v1}, Lcom/vungle/ads/internal/load/f;-><init>(Lcom/vungle/ads/internal/load/i;Lcom/vungle/ads/internal/model/i0;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-static/range {v0 .. v6}, Lcom/vungle/ads/internal/presenter/f0;->a(Landroid/content/Context;Lcom/vungle/ads/internal/model/i0;Lcom/vungle/ads/internal/model/j3;Ljava/lang/String;Lcom/vungle/ads/internal/model/f0;Lcom/vungle/ads/internal/load/f;Ljava/lang/Long;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    invoke-virtual {p0}, Lcom/vungle/ads/internal/load/i;->i()V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/vungle/ads/internal/load/i;->k:Lcom/vungle/ads/internal/load/a;

    .line 91
    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    invoke-interface {v0, v1}, Lcom/vungle/ads/internal/load/a;->onSuccess(Lcom/vungle/ads/internal/model/i0;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/vungle/ads/internal/load/i;->a:Landroid/content/Context;

    .line 98
    .line 99
    new-instance v0, Lcom/vungle/ads/internal/load/g;

    .line 100
    .line 101
    invoke-direct {v0, p0}, Lcom/vungle/ads/internal/load/g;-><init>(Landroid/content/Context;)V

    .line 102
    .line 103
    .line 104
    sget-object p0, Lp73;->b:Lp73;

    .line 105
    .line 106
    invoke-static {p0, v0}, Lq9;->H(Lp73;Lgb2;)Ld73;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-interface {p0}, Ld73;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    check-cast p0, Lcom/vungle/ads/internal/task/g;

    .line 115
    .line 116
    invoke-static {}, Lcom/vungle/ads/internal/task/j;->a()Lcom/vungle/ads/internal/task/e;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast p0, Lcom/vungle/ads/internal/task/r;

    .line 121
    .line 122
    invoke-virtual {p0, v0}, Lcom/vungle/ads/internal/task/r;->a(Lcom/vungle/ads/internal/task/e;)V

    .line 123
    .line 124
    .line 125
    :cond_2
    return-void
.end method

.method public abstract k()V
.end method
