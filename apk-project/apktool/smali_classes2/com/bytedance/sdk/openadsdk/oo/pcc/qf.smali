.class public Lcom/bytedance/sdk/openadsdk/oo/pcc/qf;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/bytedance/sdk/component/wh/pcc/vj;


# instance fields
.field private final pcc:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "[8105]"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc/qf;->pcc:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public gbb()Z
    .locals 2

    .line 1
    const-string p0, "batch_log_config"

    .line 2
    .line 3
    const-string v0, "log_list_reuse"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/yt/vj;->pcc(Ljava/lang/String;Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    return v1
.end method

.method public gm(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->sf()Lcom/bytedance/sdk/openadsdk/core/settings/vh;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->mua()Lcom/bytedance/sdk/openadsdk/oo/pcc/ork;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x3

    .line 12
    return p0

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/oo/pcc/ork;->pcc(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public gm()Z
    .locals 0

    .line 18
    const/4 p0, 0x1

    return p0
.end method

.method public hc()Z
    .locals 2

    .line 1
    const-string p0, "batch_log_config"

    .line 2
    .line 3
    const-string v0, "enable"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/yt/vj;->pcc(Ljava/lang/String;Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    return v1
.end method

.method public jr()I
    .locals 2

    .line 1
    const-string p0, "once_max"

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    const-string v1, "batch_log_config"

    .line 6
    .line 7
    invoke-static {v1, p0, v0}, Lcom/bytedance/sdk/openadsdk/yt/vj;->pcc(Ljava/lang/String;Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public kj()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public oo()Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/rnn;->oo()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public ork()Lcom/bytedance/sdk/component/wh/pcc/vj/gm;
    .locals 0

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/vh/sf;->pcc()Lcom/bytedance/sdk/openadsdk/core/vh/sf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/vh/sf;->vj()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance p0, Lcom/bytedance/sdk/openadsdk/oo/pcc/gm;

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/oo/pcc/gm;-><init>()V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public pcc(Ljava/lang/String;I)Landroid/os/HandlerThread;
    .locals 0

    .line 96
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/kj;->pcc(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object p0

    return-object p0
.end method

.method public pcc(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/wh/pcc/oo/pcc;
    .locals 0

    .line 95
    const/4 p0, 0x0

    return-object p0
.end method

.method public pcc(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 94
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pcc;->pcc()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/oo/pcc;->sf(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public pcc(ZIJLcom/bytedance/sdk/component/wh/pcc/wh/oo;)V
    .locals 0

    .line 1
    if-nez p5, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const-string p0, "track_link_result"

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    new-instance p1, Lcom/bytedance/sdk/openadsdk/oo/pcc/vy;

    .line 10
    .line 11
    const/4 p3, 0x1

    .line 12
    invoke-direct {p1, p3, p5}, Lcom/bytedance/sdk/openadsdk/oo/pcc/vy;-><init>(ZLcom/bytedance/sdk/component/wh/pcc/wh/oo;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/dax/oo;->pcc(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/dax/sf;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->sf()Lcom/bytedance/sdk/openadsdk/core/settings/vh;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->mua()Lcom/bytedance/sdk/openadsdk/oo/pcc/ork;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p5}, Lcom/bytedance/sdk/component/wh/pcc/wh/oo;->oo()I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    invoke-virtual {p5}, Lcom/bytedance/sdk/component/wh/pcc/wh/oo;->wh()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    invoke-virtual {p1, p4}, Lcom/bytedance/sdk/openadsdk/oo/pcc/ork;->pcc(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result p4

    .line 41
    if-ge p3, p4, :cond_3

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/oo/pcc/ork;->pcc()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->pcc()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/hc;->pcc(Landroid/content/Context;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const/4 p2, 0x0

    .line 58
    invoke-virtual {p5, p0, p2}, Lcom/bytedance/sdk/component/wh/pcc/wh/oo;->pcc(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Runnable;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-eqz p0, :cond_2

    .line 63
    .line 64
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/rnn;->pcc()Ljava/util/concurrent/ScheduledExecutorService;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p5}, Lcom/bytedance/sdk/component/wh/pcc/wh/oo;->wh()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/oo/pcc/ork;->sf(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    int-to-long p3, p1

    .line 77
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 78
    .line 79
    invoke-interface {p2, p0, p3, p4, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 80
    .line 81
    .line 82
    :cond_2
    :goto_0
    return-void

    .line 83
    :cond_3
    new-instance p1, Lcom/bytedance/sdk/openadsdk/oo/pcc/vy;

    .line 84
    .line 85
    invoke-direct {p1, p2, p5}, Lcom/bytedance/sdk/openadsdk/oo/pcc/vy;-><init>(ZLcom/bytedance/sdk/component/wh/pcc/wh/oo;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/dax/oo;->pcc(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/dax/sf;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public pcc()Z
    .locals 0

    .line 92
    const/4 p0, 0x0

    return p0
.end method

.method public pcc(Landroid/content/Context;)Z
    .locals 0

    .line 93
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/lu;->pcc(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public qf()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public sf(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pcc;->pcc()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/oo/pcc;->pcc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public sf()Z
    .locals 0

    .line 10
    const/4 p0, 0x0

    return p0
.end method

.method public tmg()J
    .locals 4

    .line 1
    const-string p0, "log_queue_timeout"

    .line 2
    .line 3
    const v0, 0x9c40

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/yt/vj;->pcc(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-long v0, p0

    .line 11
    const-wide/16 v2, 0x7530

    .line 12
    .line 13
    cmp-long p0, v0, v2

    .line 14
    .line 15
    if-ltz p0, :cond_1

    .line 16
    .line 17
    const-wide/32 v2, 0x1d4c0

    .line 18
    .line 19
    .line 20
    cmp-long p0, v0, v2

    .line 21
    .line 22
    if-lez p0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-wide v0

    .line 26
    :cond_1
    :goto_0
    const-wide/32 v0, 0x9c40

    .line 27
    .line 28
    .line 29
    return-wide v0
.end method

.method public vh()Lcom/bytedance/sdk/component/wh/pcc/wh;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public vj()Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/rnn;->kj()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public vy()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/kun;->oo()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public wh()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
