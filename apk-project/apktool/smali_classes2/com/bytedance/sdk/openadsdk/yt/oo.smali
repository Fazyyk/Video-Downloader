.class public Lcom/bytedance/sdk/openadsdk/yt/oo;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field private gm:Lcom/bytedance/sdk/openadsdk/yt/wh;

.field private oo:Lcom/bytedance/sdk/openadsdk/yt/pcc;

.field private final pcc:Ljava/lang/String;

.field private qf:Ljava/lang/Runnable;

.field private sf:Lcom/bytedance/sdk/openadsdk/yt/gm;

.field private vj:I

.field private final wh:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/yt/wh;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "StrategyCenter"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/yt/oo;->pcc:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/yt/oo;->sf:Lcom/bytedance/sdk/openadsdk/yt/gm;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/yt/oo;->vj:I

    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/yt/oo;->wh:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    new-instance v0, Lcom/bytedance/sdk/openadsdk/yt/oo$2;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/yt/oo$2;-><init>(Lcom/bytedance/sdk/openadsdk/yt/oo;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/yt/oo;->qf:Ljava/lang/Runnable;

    .line 27
    .line 28
    new-instance v0, Lcom/bytedance/sdk/openadsdk/yt/qf;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/yt/qf;-><init>(Lcom/bytedance/sdk/openadsdk/yt/wh;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/yt/oo;->gm:Lcom/bytedance/sdk/openadsdk/yt/wh;

    .line 34
    .line 35
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/yt/wh;->gm()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    const-string v0, "pag"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    const-string v0, "pag_"

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/yt/gm;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/yt/oo;->gm:Lcom/bytedance/sdk/openadsdk/yt/wh;

    .line 62
    .line 63
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/yt/wh;->sf()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/yt/gm;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/yt/oo;->sf:Lcom/bytedance/sdk/openadsdk/yt/gm;

    .line 71
    .line 72
    return-void
.end method

.method public static synthetic gm(Lcom/bytedance/sdk/openadsdk/yt/oo;)Lcom/bytedance/sdk/openadsdk/yt/wh;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/yt/oo;->gm:Lcom/bytedance/sdk/openadsdk/yt/wh;

    return-object p0
.end method

.method private gm()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yt/oo;->gm:Lcom/bytedance/sdk/openadsdk/yt/wh;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/yt/wh;->vj()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yt/oo;->gm:Lcom/bytedance/sdk/openadsdk/yt/wh;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/yt/wh;->wh()Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yt/oo;->gm:Lcom/bytedance/sdk/openadsdk/yt/wh;

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/yt/wh;->kj()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yt/oo;->gm:Lcom/bytedance/sdk/openadsdk/yt/wh;

    .line 29
    .line 30
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/yt/wh;->pcc()Ljava/util/concurrent/ExecutorService;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lcom/bytedance/sdk/openadsdk/yt/oo$1;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/yt/oo$1;-><init>(Lcom/bytedance/sdk/openadsdk/yt/oo;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic oo(Lcom/bytedance/sdk/openadsdk/yt/oo;)Lcom/bytedance/sdk/openadsdk/yt/gm;
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/yt/oo;->sf:Lcom/bytedance/sdk/openadsdk/yt/gm;

    return-object p0
.end method

.method private oo()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/yt/oo;->wh:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/yt/oo;)I
    .locals 0

    .line 114
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/yt/oo;->vj:I

    return p0
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/yt/oo;I)I
    .locals 0

    .line 112
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/yt/oo;->vj:I

    return p1
.end method

.method public static synthetic sf(Lcom/bytedance/sdk/openadsdk/yt/oo;)Lcom/bytedance/sdk/openadsdk/yt/pcc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/yt/oo;->oo:Lcom/bytedance/sdk/openadsdk/yt/pcc;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic vj(Lcom/bytedance/sdk/openadsdk/yt/oo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/yt/oo;->oo()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic wh(Lcom/bytedance/sdk/openadsdk/yt/oo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/yt/oo;->gm()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public pcc(Ljava/lang/String;I)I
    .locals 0

    .line 115
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/yt/oo;->sf:Lcom/bytedance/sdk/openadsdk/yt/gm;

    if-nez p0, :cond_0

    return p2

    .line 116
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/yt/gm;->pcc(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public pcc(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/yt/sf$pcc;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Lcom/bytedance/sdk/openadsdk/yt/sf$pcc<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 121
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yt/oo;->sf:Lcom/bytedance/sdk/openadsdk/yt/gm;

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yt/oo;->wh:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    .line 123
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_2

    :cond_1
    return-object v0

    :catch_0
    :cond_2
    if-eqz p3, :cond_3

    .line 124
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yt/oo;->sf:Lcom/bytedance/sdk/openadsdk/yt/gm;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/yt/gm;->pcc(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/yt/sf$pcc;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 125
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/yt/oo;->wh:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p3

    :catch_1
    :cond_3
    :goto_0
    return-object p2
.end method

.method public pcc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 117
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/yt/oo;->sf:Lcom/bytedance/sdk/openadsdk/yt/gm;

    if-nez p0, :cond_0

    return-object p2

    .line 118
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/yt/gm;->pcc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public pcc()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yt/oo;->gm:Lcom/bytedance/sdk/openadsdk/yt/wh;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yt/oo;->sf:Lcom/bytedance/sdk/openadsdk/yt/gm;

    .line 6
    .line 7
    const-string v1, "req_interval"

    .line 8
    .line 9
    const v2, 0x36ee80

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/yt/gm;->pcc(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/yt/oo;->sf:Lcom/bytedance/sdk/openadsdk/yt/gm;

    .line 17
    .line 18
    const-string v3, "local_last_update_time"

    .line 19
    .line 20
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    invoke-virtual {v1, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/yt/gm;->sf(Ljava/lang/String;J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v6

    .line 26
    const v1, 0x927c0

    .line 27
    .line 28
    .line 29
    if-lt v0, v1, :cond_1

    .line 30
    .line 31
    const v1, 0x5265c00

    .line 32
    .line 33
    .line 34
    if-le v0, v1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v2, v0

    .line 38
    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    sub-long/2addr v0, v6

    .line 43
    const-string v3, "before  realInterval="

    .line 44
    .line 45
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const-string v6, "StrategyCenter"

    .line 54
    .line 55
    invoke-static {v6, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    cmp-long v3, v0, v4

    .line 59
    .line 60
    if-ltz v3, :cond_2

    .line 61
    .line 62
    int-to-long v2, v2

    .line 63
    cmp-long v7, v0, v2

    .line 64
    .line 65
    if-gtz v7, :cond_2

    .line 66
    .line 67
    sub-long v4, v2, v0

    .line 68
    .line 69
    :cond_2
    const-string v0, "after  realInterval="

    .line 70
    .line 71
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yt/oo;->gm:Lcom/bytedance/sdk/openadsdk/yt/wh;

    .line 83
    .line 84
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/yt/wh;->oo()Landroid/os/Handler;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/yt/oo;->qf:Ljava/lang/Runnable;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 91
    .line 92
    .line 93
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/yt/oo;->vj:I

    .line 94
    .line 95
    const/16 v1, 0x18

    .line 96
    .line 97
    if-le v0, v1, :cond_3

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yt/oo;->gm:Lcom/bytedance/sdk/openadsdk/yt/wh;

    .line 101
    .line 102
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/yt/wh;->oo()Landroid/os/Handler;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/yt/oo;->qf:Ljava/lang/Runnable;

    .line 107
    .line 108
    invoke-virtual {v0, p0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 109
    .line 110
    .line 111
    :cond_4
    :goto_1
    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/yt/pcc;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/yt/oo;->oo:Lcom/bytedance/sdk/openadsdk/yt/pcc;

    return-void
.end method

.method public pcc(Ljava/lang/String;Z)Z
    .locals 0

    .line 119
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/yt/oo;->sf:Lcom/bytedance/sdk/openadsdk/yt/gm;

    if-nez p0, :cond_0

    return p2

    .line 120
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/yt/gm;->pcc(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public sf()Lcom/bytedance/sdk/openadsdk/yt/gm;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/yt/oo;->sf:Lcom/bytedance/sdk/openadsdk/yt/gm;

    return-object p0
.end method
