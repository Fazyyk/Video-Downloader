.class public Lcom/bytedance/sdk/openadsdk/core/qf/pcc;
.super Lcom/bytedance/sdk/openadsdk/core/qf/gm;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field private static volatile pcc:Lcom/bytedance/sdk/openadsdk/core/qf/pcc;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/qf/gm;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static pcc(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/qf/pcc;
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/qf/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/core/qf/pcc;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/qf/pcc;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/qf/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/core/qf/pcc;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/qf/pcc;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/qf/pcc;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/qf/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/core/qf/pcc;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0

    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_2
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/qf/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/core/qf/pcc;

    .line 27
    .line 28
    return-object p0
.end method


# virtual methods
.method public bridge synthetic pcc()Lcom/bytedance/sdk/openadsdk/core/qf/gm$gm;
    .locals 0

    .line 29
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/qf/gm;->pcc()Lcom/bytedance/sdk/openadsdk/core/qf/gm$gm;

    move-result-object p0

    return-object p0
.end method
