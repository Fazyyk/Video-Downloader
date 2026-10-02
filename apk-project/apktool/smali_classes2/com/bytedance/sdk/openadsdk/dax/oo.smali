.class public Lcom/bytedance/sdk/openadsdk/dax/oo;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field private static volatile pcc:Lcom/bytedance/sdk/openadsdk/dax/oo;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private gm(Lcom/bytedance/sdk/openadsdk/dax/pcc/oo;)Z
    .locals 0

    .line 13
    if-nez p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static oo()V
    .locals 3

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/dax/oo$7;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/dax/oo$7;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "disk_log"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/dax/oo;->pcc(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/dax/sf;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static pcc(Ljava/io/File;)J
    .locals 6

    .line 77
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0

    .line 79
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    .line 80
    array-length v0, p0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    aget-object v4, p0, v3

    .line 81
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/dax/oo;->pcc(Ljava/io/File;)J

    move-result-wide v4

    add-long/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-wide v1
.end method

.method public static pcc()Lcom/bytedance/sdk/openadsdk/dax/oo;
    .locals 2

    .line 71
    sget-object v0, Lcom/bytedance/sdk/openadsdk/dax/oo;->pcc:Lcom/bytedance/sdk/openadsdk/dax/oo;

    if-nez v0, :cond_1

    .line 72
    const-class v0, Lcom/bytedance/sdk/openadsdk/dax/oo;

    monitor-enter v0

    .line 73
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/dax/oo;->pcc:Lcom/bytedance/sdk/openadsdk/dax/oo;

    if-nez v1, :cond_0

    .line 74
    new-instance v1, Lcom/bytedance/sdk/openadsdk/dax/oo;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/dax/oo;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/dax/oo;->pcc:Lcom/bytedance/sdk/openadsdk/dax/oo;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 75
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    .line 76
    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/dax/oo;->pcc:Lcom/bytedance/sdk/openadsdk/dax/oo;

    return-object v0
.end method

.method public static pcc(ILjava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 88
    invoke-static {p0, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/dax/oo;->pcc(ILjava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static pcc(ILjava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 89
    new-instance v0, Lcom/bytedance/sdk/openadsdk/dax/oo$10;

    invoke-direct {v0, p0, p2, p3, p1}, Lcom/bytedance/sdk/openadsdk/dax/oo$10;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    const-string p0, "ipv6_req"

    const/4 p1, 0x0

    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/dax/oo;->pcc(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/dax/sf;)V

    return-void
.end method

.method public static pcc(JJLjava/lang/String;I)V
    .locals 11

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    return-void

    .line 86
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long v3, v0, p0

    sub-long v5, v0, p2

    sub-long v7, p2, p0

    .line 87
    new-instance v2, Lcom/bytedance/sdk/openadsdk/dax/oo$9;

    move-object v9, p4

    move/from16 v10, p5

    invoke-direct/range {v2 .. v10}, Lcom/bytedance/sdk/openadsdk/dax/oo$9;-><init>(JJJLjava/lang/String;I)V

    const-string p0, "ad_show_cost_time"

    const/4 p1, 0x0

    invoke-static {p0, p1, v2}, Lcom/bytedance/sdk/openadsdk/dax/oo;->pcc(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/dax/sf;)V

    return-void
.end method

.method public static pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 59
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 60
    new-instance v2, Lcom/bytedance/sdk/openadsdk/dax/oo$1;

    invoke-direct {v2, v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/dax/oo$1;-><init>(JLcom/bytedance/sdk/openadsdk/core/model/of;)V

    const-string p0, "bidding_receive"

    const/4 v0, 0x0

    invoke-static {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/dax/oo;->pcc(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/dax/sf;)V

    return-void
.end method

.method public static pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;J)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 61
    :cond_0
    new-instance p0, Lcom/bytedance/sdk/openadsdk/dax/oo$8;

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/dax/oo$8;-><init>(J)V

    const-string p1, "bidding_load"

    const/4 p2, 0x0

    invoke-static {p1, p2, p0}, Lcom/bytedance/sdk/openadsdk/dax/oo;->pcc(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/dax/sf;)V

    return-void
.end method

.method public static pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Lorg/json/JSONObject;)V
    .locals 1

    .line 63
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/kun;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 64
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->cz()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 65
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/dax/oo$15;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/dax/oo$15;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/of;Lorg/json/JSONObject;)V

    const-string p0, "download_gecko_end"

    const/4 p1, 0x0

    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/dax/oo;->pcc(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/dax/sf;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static pcc(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/oo/vj/sf/pcc;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 62
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/dax/oo$13;

    invoke-direct {v0, p1, p0}, Lcom/bytedance/sdk/openadsdk/dax/oo$13;-><init>(Lcom/bytedance/sdk/openadsdk/oo/vj/sf/pcc;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/dax/oo;->pcc(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/dax/sf;)V

    return-void
.end method

.method public static pcc(Ljava/lang/String;Z)V
    .locals 1

    .line 90
    new-instance v0, Lcom/bytedance/sdk/openadsdk/dax/oo$11;

    invoke-direct {v0, p1, p0}, Lcom/bytedance/sdk/openadsdk/dax/oo$11;-><init>(ZLjava/lang/String;)V

    const-string p0, "img_error_param"

    const/4 p1, 0x0

    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/dax/oo;->pcc(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/dax/sf;)V

    return-void
.end method

.method public static pcc(Ljava/lang/String;ZILcom/bytedance/sdk/openadsdk/dax/sf;)V
    .locals 1

    .line 83
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 84
    :cond_0
    invoke-static {p0, p2}, Lcom/bytedance/sdk/openadsdk/dax/gm;->pcc(Ljava/lang/String;I)Z

    move-result p0

    if-nez p0, :cond_1

    return-void

    .line 85
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->vj()Lcom/bytedance/sdk/openadsdk/dax/sf/gm;

    move-result-object p0

    invoke-interface {p0, p3, p1}, Lcom/bytedance/sdk/openadsdk/dax/sf/gm;->pcc(Lcom/bytedance/sdk/openadsdk/dax/sf;Z)V

    return-void
.end method

.method public static pcc(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/dax/sf;)V
    .locals 1

    const/4 v0, -0x1

    .line 82
    invoke-static {p0, p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/dax/oo;->pcc(Ljava/lang/String;ZILcom/bytedance/sdk/openadsdk/dax/sf;)V

    return-void
.end method

.method public static pcc(Z)V
    .locals 2

    .line 91
    new-instance v0, Lcom/bytedance/sdk/openadsdk/dax/oo$12;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/dax/oo$12;-><init>(Z)V

    const-string p0, "web_container_reuse"

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/dax/oo;->pcc(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/dax/sf;)V

    return-void
.end method

.method public static sf()V
    .locals 2

    .line 33
    new-instance v0, Lcom/bytedance/sdk/openadsdk/dax/oo$3;

    const-string v1, "showFailLog"

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/dax/oo$3;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/rnn;->sf(Lcom/bytedance/sdk/component/kj/sf/gm;)V

    return-void
.end method

.method public static sf(Lcom/bytedance/sdk/openadsdk/core/model/of;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/kun;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->cz()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/dax/oo$14;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/dax/oo$14;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/of;)V

    .line 21
    .line 22
    .line 23
    const-string p0, "download_gecko_start"

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/dax/oo;->pcc(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/dax/sf;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public gm()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/dax/oo$5;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/dax/oo$5;-><init>(Lcom/bytedance/sdk/openadsdk/dax/oo;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "blind_mode_status"

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/dax/oo;->pcc(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/dax/sf;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public pcc(JJ)V
    .locals 8

    sub-long v6, p3, p1

    .line 69
    new-instance v0, Lcom/bytedance/sdk/openadsdk/dax/oo$2;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/dax/oo$2;-><init>(Lcom/bytedance/sdk/openadsdk/dax/oo;JJJ)V

    const-string p0, "general_label"

    const/4 p1, 0x0

    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/dax/oo;->pcc(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/dax/sf;)V

    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/dax/pcc/oo;)V
    .locals 2

    .line 66
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/dax/oo;->gm(Lcom/bytedance/sdk/openadsdk/dax/pcc/oo;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 67
    :cond_0
    const-string v0, "express_ad_render"

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/dax/pcc/oo;->pcc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/dax/pcc/oo;

    .line 68
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->vj()Lcom/bytedance/sdk/openadsdk/dax/sf/gm;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/dax/oo$16;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/dax/oo$16;-><init>(Lcom/bytedance/sdk/openadsdk/dax/oo;Lcom/bytedance/sdk/openadsdk/dax/pcc/oo;)V

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/dax/sf/gm;->pcc(Lcom/bytedance/sdk/openadsdk/dax/sf;)V

    return-void
.end method

.method public pcc(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 70
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/dax/oo$4;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/dax/oo$4;-><init>(Lcom/bytedance/sdk/openadsdk/dax/oo;Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 p0, 0x0

    invoke-static {p1, p0, v0}, Lcom/bytedance/sdk/openadsdk/dax/oo;->pcc(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/dax/sf;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public pcc(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    const-string v0, "adRevenuePangle"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p0, "You must pass adRevenue json to pangle"

    .line 6
    .line 7
    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/utils/lo;->pcc(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string v1, "device_ad_mediation_platform"

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    instance-of v2, v1, Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-string v1, "pangle"

    .line 31
    .line 32
    const-string v2, "You successfully passed the parameters to pangle. The parameters are:"

    .line 33
    .line 34
    filled-new-array {v1, v2, p1}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/lo;->pcc(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lcom/bytedance/sdk/openadsdk/dax/oo$6;

    .line 42
    .line 43
    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/dax/oo$6;-><init>(Lcom/bytedance/sdk/openadsdk/dax/oo;Lorg/json/JSONObject;)V

    .line 44
    .line 45
    .line 46
    const-string p0, "ad_revenue"

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/dax/oo;->pcc(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/dax/sf;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    :goto_0
    const-string p0, "You must pass device_ad_mediation_platform to pangle"

    .line 54
    .line 55
    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/utils/lo;->pcc(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public sf(Lcom/bytedance/sdk/openadsdk/dax/pcc/oo;)V
    .locals 2

    .line 30
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/dax/oo;->gm(Lcom/bytedance/sdk/openadsdk/dax/pcc/oo;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 31
    :cond_0
    const-string v0, "show_backup_endcard"

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/dax/pcc/oo;->pcc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/dax/pcc/oo;

    .line 32
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->vj()Lcom/bytedance/sdk/openadsdk/dax/sf/gm;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/dax/oo$17;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/dax/oo$17;-><init>(Lcom/bytedance/sdk/openadsdk/dax/oo;Lcom/bytedance/sdk/openadsdk/dax/pcc/oo;)V

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/dax/sf/gm;->pcc(Lcom/bytedance/sdk/openadsdk/dax/sf;)V

    return-void
.end method
