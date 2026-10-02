.class public Lcom/bytedance/sdk/openadsdk/core/vh/pcc;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field private gm:Z

.field private final oo:Ljava/lang/Runnable;

.field private final pcc:Ljava/util/concurrent/atomic/AtomicInteger;

.field private sf:Lcom/bytedance/sdk/openadsdk/core/vh/oo;


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vh/pcc;->pcc:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vh/pcc;->sf:Lcom/bytedance/sdk/openadsdk/core/vh/oo;

    .line 14
    .line 15
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/vh/pcc;->gm:Z

    .line 16
    .line 17
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/vh/pcc$3;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/vh/pcc$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/vh/pcc;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vh/pcc;->oo:Ljava/lang/Runnable;

    .line 23
    .line 24
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/vh/pcc;->gm:Z

    .line 25
    .line 26
    return-void
.end method

.method private gm()Lorg/json/JSONObject;
    .locals 2

    .line 1
    new-instance p0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v0, "tcstring"

    .line 7
    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->pcc()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->sf(Landroid/content/Context;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    const-string v0, "tcf_gdpr"

    .line 20
    .line 21
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->pcc()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->pcc(Landroid/content/Context;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    const-string v0, "gaid"

    .line 33
    .line 34
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/fum/pcc/sf/pcc;->pcc()Lcom/bytedance/sdk/openadsdk/fum/pcc/sf/pcc;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/fum/pcc/sf/pcc;->sf()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    :catchall_0
    return-object p0
.end method

.method private pcc(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 1

    .line 139
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 140
    :try_start_0
    const-string v0, "net_status"

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/lu;->pcc(Landroid/content/Context;)Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object p0
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/core/vh/pcc;Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 0

    .line 126
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/vh/pcc;->pcc(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/core/vh/pcc;)V
    .locals 0

    .line 122
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/vh/pcc;->sf()V

    return-void
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/core/vh/pcc;Z)V
    .locals 0

    .line 123
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/vh/pcc;->pcc(Z)V

    return-void
.end method

.method private pcc(Z)V
    .locals 0

    .line 127
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vh/pcc;->sf:Lcom/bytedance/sdk/openadsdk/core/vh/oo;

    if-eqz p0, :cond_0

    .line 128
    invoke-interface {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/vh/oo;->pcc(Z)V

    :cond_0
    return-void
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/core/vh/pcc;Lorg/json/JSONObject;)Z
    .locals 0

    .line 124
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/vh/pcc;->pcc(Lorg/json/JSONObject;)Z

    move-result p0

    return p0
.end method

.method private pcc(Lorg/json/JSONObject;)Z
    .locals 3

    .line 129
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/vh/sf;->pcc()Lcom/bytedance/sdk/openadsdk/core/vh/sf;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/vh/sf;->kj()I

    move-result p0

    .line 130
    const-string v0, "user_compliance_status"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, -0x1

    .line 131
    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    .line 132
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/vh/sf;->pcc()Lcom/bytedance/sdk/openadsdk/core/vh/sf;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/vh/sf;->sf(I)V

    .line 133
    :cond_0
    const-string v0, "user_compliance_status_reason"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 134
    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 135
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/vh/sf;->pcc()Lcom/bytedance/sdk/openadsdk/core/vh/sf;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/vh/sf;->pcc(Ljava/lang/String;)V

    .line 136
    :cond_1
    const-string v0, "allow_req_time"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 137
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/vh/sf;->pcc:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 138
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/vh/sf;->pcc()Lcom/bytedance/sdk/openadsdk/core/vh/sf;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/vh/sf;->pcc(J)V

    :cond_2
    const/4 p1, 0x1

    if-eq p0, p1, :cond_4

    const/4 v0, 0x2

    if-ne p0, v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_0
    return p1
.end method

.method private sf(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 52
    sget-object p0, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;->REGISTER_STATUS:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/yt;->pcc(Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method private sf()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/vh/sf;->pcc()Lcom/bytedance/sdk/openadsdk/core/vh/sf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/vh/sf;->ork()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vh/pcc;->pcc:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x3

    .line 19
    if-gt v0, v2, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jr;->sf()Landroid/os/Handler;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/vh/pcc;->oo:Ljava/lang/Runnable;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    mul-int/lit16 v0, v0, 0x2710

    .line 31
    .line 32
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jr;->sf()Landroid/os/Handler;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vh/pcc;->oo:Ljava/lang/Runnable;

    .line 37
    .line 38
    int-to-long v2, v0

    .line 39
    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/vh/pcc;->pcc(Z)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/vh/pcc;->pcc(Z)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static synthetic sf(Lcom/bytedance/sdk/openadsdk/core/vh/pcc;)Z
    .locals 0

    .line 51
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/vh/pcc;->gm:Z

    return p0
.end method


# virtual methods
.method public pcc()V
    .locals 5

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/vh/pcc;->gm:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->pcc()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->sf(Landroid/content/Context;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->pcc()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->pcc(Landroid/content/Context;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    sget-object v3, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->oo:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    sget v0, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->vj:I

    .line 31
    .line 32
    if-ne v2, v0, :cond_0

    .line 33
    .line 34
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/vh/sf;->pcc()Lcom/bytedance/sdk/openadsdk/core/vh/sf;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/vh/sf;->vy()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/vh/pcc;->pcc(Z)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/vh/pcc;->gm()Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/lo/sf;->sf()Lcom/bytedance/sdk/openadsdk/lo/sf;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/lo/sf;->gm()Lcom/bytedance/sdk/component/qf/pcc;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/qf/pcc;->sf()Lcom/bytedance/sdk/component/qf/sf/oo;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-string v3, "/api/ad/union/sdk/compliance_status/"

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    invoke-static {v3, v4, v1}, Lcom/bytedance/sdk/openadsdk/utils/kun;->pcc(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/qf/sf/gm;->gm(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v3, "User-Agent"

    .line 75
    .line 76
    const-string v4, ""

    .line 77
    .line 78
    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/component/qf/sf/gm;->sf(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/vh/pcc;->sf(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/qf/sf/oo;->vj(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x6

    .line 93
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/qf/sf/gm;->pcc(I)V

    .line 94
    .line 95
    .line 96
    const-string v0, "compliance_stats"

    .line 97
    .line 98
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/qf/sf/gm;->sf(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/vh/pcc$1;

    .line 102
    .line 103
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/vh/pcc$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/vh/pcc;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/lu/gm;->pcc(Lcom/bytedance/sdk/openadsdk/lu/oo;)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/vh/pcc$2;

    .line 110
    .line 111
    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/vh/pcc$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/vh/pcc;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/qf/sf/gm;->sf(Lcom/bytedance/sdk/component/qf/pcc/pcc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :catchall_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/vh/pcc;->sf()V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/core/vh/oo;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vh/pcc;->sf:Lcom/bytedance/sdk/openadsdk/core/vh/oo;

    return-void
.end method
