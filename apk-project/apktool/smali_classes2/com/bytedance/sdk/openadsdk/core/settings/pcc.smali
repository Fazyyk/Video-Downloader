.class public Lcom/bytedance/sdk/openadsdk/core/settings/pcc;
.super Lcom/bytedance/sdk/openadsdk/core/settings/ork;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/settings/pcc$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/pcc$1;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/ork;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/ork$pcc;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public pcc()Ljava/lang/String;
    .locals 3

    .line 56
    const-string p0, "tt_set_apm_"

    .line 57
    const-string v0, ".prop"

    .line 58
    :try_start_0
    const-string v1, "tt_set_apm.prop"

    .line 59
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->pcc()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->pcc()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/fum;->pcc(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->pcc()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/fum;->gm(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :cond_0
    return-object v1

    .line 61
    :catchall_0
    const-string p0, "tt_set_apm"

    return-object p0
.end method

.method public pcc(Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    const-string v0, "perf_con_apm"

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/ork;->sf()Lcom/bytedance/sdk/openadsdk/core/settings/vj$pcc;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "apm_url"

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-interface {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/vj$pcc;->pcc(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/vj$pcc;

    .line 20
    .line 21
    .line 22
    :cond_0
    const-string v2, "perf_con"

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    :try_start_0
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-interface {v1, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/vj$pcc;->pcc(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/vj$pcc;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    :catch_0
    :cond_1
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/vj$pcc;->pcc()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/ork;->vj()V

    .line 53
    .line 54
    .line 55
    return-void
.end method
