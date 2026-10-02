.class public Lcom/bytedance/sdk/openadsdk/core/tmg/pcc/pcc;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field private static volatile pcc:Lcom/bytedance/sdk/openadsdk/core/tmg/pcc/pcc;


# instance fields
.field private final sf:Lcom/bytedance/sdk/openadsdk/core/tmg/pcc/sf;


# direct methods
.method private constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/tmg/pcc/sf;->pcc(Landroid/app/Application;)Lcom/bytedance/sdk/openadsdk/core/tmg/pcc/sf;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/tmg/pcc/pcc;->sf:Lcom/bytedance/sdk/openadsdk/core/tmg/pcc/sf;

    .line 9
    .line 10
    return-void
.end method

.method public static pcc(Landroid/app/Application;)Lcom/bytedance/sdk/openadsdk/core/tmg/pcc/pcc;
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/tmg/pcc/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/core/tmg/pcc/pcc;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/tmg/pcc/pcc;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/tmg/pcc/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/core/tmg/pcc/pcc;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/tmg/pcc/pcc;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/tmg/pcc/pcc;-><init>(Landroid/app/Application;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/tmg/pcc/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/core/tmg/pcc/pcc;

    .line 18
    .line 19
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/tmg/pcc/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/core/tmg/pcc/pcc;

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    goto :goto_2

    .line 29
    :goto_1
    monitor-exit v0

    .line 30
    throw p0

    .line 31
    :cond_1
    :goto_2
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/tmg/pcc/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/core/tmg/pcc/pcc;

    .line 32
    .line 33
    return-object p0
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityPostResumed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/tmg/pcc/pcc;->sf:Lcom/bytedance/sdk/openadsdk/core/tmg/pcc/sf;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/tmg/pcc/sf;->pcc(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/tmg/pcc/pcc;->sf:Lcom/bytedance/sdk/openadsdk/core/tmg/pcc/sf;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/tmg/pcc/sf;->sf(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public pcc(Ljava/lang/String;JI)Ljava/lang/String;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/tmg/pcc/pcc;->sf:Lcom/bytedance/sdk/openadsdk/core/tmg/pcc/sf;

    if-eqz p0, :cond_0

    .line 35
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/tmg/pcc/sf;->pcc(Ljava/lang/String;JI)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 36
    :cond_0
    const-string p0, "null"

    return-object p0
.end method
