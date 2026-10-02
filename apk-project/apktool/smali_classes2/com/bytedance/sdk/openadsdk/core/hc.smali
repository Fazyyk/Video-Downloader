.class public Lcom/bytedance/sdk/openadsdk/core/hc;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field private static gm:Ljava/lang/String;

.field private static oo:Z

.field private static pcc:Ljava/lang/String;

.field private static sf:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic gm()Ljava/lang/String;
    .locals 1

    .line 33
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/hc;->pcc:Ljava/lang/String;

    return-object v0
.end method

.method public static gm(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/hc;->gm:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/hc;->oo:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/hc;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    sget-boolean v1, Lcom/bytedance/sdk/openadsdk/core/hc;->oo:Z

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/hc;->vj(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    goto :goto_2

    .line 28
    :goto_1
    monitor-exit v0

    .line 29
    throw p0

    .line 30
    :cond_1
    :goto_2
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/hc;->gm:Ljava/lang/String;

    .line 31
    .line 32
    return-object p0
.end method

.method private static oo(Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->pcc()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    return-object p0
.end method

.method public static pcc(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 39
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/hc;->pcc:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 40
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/hc;->pcc:Ljava/lang/String;

    return-object p0

    .line 41
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/hc;->wh(Landroid/content/Context;)V

    .line 42
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/hc;->pcc:Ljava/lang/String;

    return-object p0
.end method

.method public static pcc()V
    .locals 2

    .line 43
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/hc;->pcc:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 44
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/hc$1;

    const-string v1, "update_did"

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hc$1;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/rnn;->gm(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static pcc(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/hc;->pcc:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/hc;->pcc:Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hc;->pcc()V

    .line 18
    .line 19
    .line 20
    :cond_1
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/hc;->pcc:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_2

    .line 27
    .line 28
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/hc;->pcc:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/tmg/gm;->sf(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/hc;->pcc:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/tmg;->pcc(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method

.method public static sf()Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "zh"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v2, v3}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v4, v1

    .line 22
    :goto_0
    if-eqz v2, :cond_3

    .line 23
    .line 24
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_3

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v5, 0x5

    .line 43
    if-lt v2, v5, :cond_1

    .line 44
    .line 45
    invoke-virtual {v4, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    :cond_1
    sget-object v2, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_2
    const-string v0, "zh-Hant"

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_3
    return-object v4

    .line 66
    :catchall_0
    return-object v1
.end method

.method public static sf(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 67
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/hc;->sf:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 68
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/hc;->oo:Z

    if-nez v0, :cond_1

    .line 69
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/hc;

    monitor-enter v0

    .line 70
    :try_start_0
    sget-boolean v1, Lcom/bytedance/sdk/openadsdk/core/hc;->oo:Z

    if-nez v1, :cond_0

    .line 71
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/hc;->vj(Landroid/content/Context;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 72
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw p0

    .line 73
    :cond_1
    :goto_2
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/hc;->sf:Ljava/lang/String;

    return-object p0
.end method

.method private static vj(Landroid/content/Context;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HardwareIds"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/hc;->oo:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/hc;->oo(Landroid/content/Context;)Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_1

    .line 11
    .line 12
    :goto_0
    return-void

    .line 13
    :cond_1
    sget-wide v0, Landroid/os/Build;->TIME:J

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/hc;->sf:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gm;->pcc()Lcom/bytedance/sdk/openadsdk/core/gm;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v0, "uuid"

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/gm;->sf(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/hc;->gm:Ljava/lang/String;

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    sput-boolean p0, Lcom/bytedance/sdk/openadsdk/core/hc;->oo:Z

    .line 36
    .line 37
    return-void
.end method

.method private static wh(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/hc;->oo(Landroid/content/Context;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gm;->pcc()Lcom/bytedance/sdk/openadsdk/core/gm;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v0, 0x0

    .line 13
    const-string v1, "abcd"

    .line 14
    .line 15
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/gm;->sf(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string p0, "cypher"

    .line 31
    .line 32
    const/4 v2, -0x1

    .line 33
    invoke-virtual {v0, p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    const-string v2, "message"

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v2, 0x3

    .line 44
    if-ne p0, v2, :cond_1

    .line 45
    .line 46
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/pcc;->gm(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    new-instance v0, Lorg/json/JSONObject;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/hc;->pcc:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hc;->pcc()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method
