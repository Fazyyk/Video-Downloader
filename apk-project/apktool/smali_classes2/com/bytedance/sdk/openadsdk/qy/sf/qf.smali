.class public Lcom/bytedance/sdk/openadsdk/qy/sf/qf;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/qy/sf/qf$pcc;
    }
.end annotation


# static fields
.field private static pcc:Lcom/bytedance/sdk/openadsdk/qy/sf/qf$pcc;

.field private static sf:Landroid/os/HandlerThread;


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

.method public static pcc()V
    .locals 0

    .line 15
    return-void
.end method

.method public static pcc(Lcom/bytedance/sdk/openadsdk/qy/sf/sf;)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/qy/sf/qf;->sf()V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/bytedance/sdk/openadsdk/qy/sf/qf;->pcc:Lcom/bytedance/sdk/openadsdk/qy/sf/qf$pcc;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/qy/sf/qf$pcc;->pcc(Lcom/bytedance/sdk/openadsdk/qy/sf/sf;)V

    .line 12
    .line 13
    .line 14
    :cond_1
    :goto_0
    return-void
.end method

.method public static sf()V
    .locals 3

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/qy/sf/qf;->pcc:Lcom/bytedance/sdk/openadsdk/qy/sf/qf$pcc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/qy/sf/qf;->sf:Landroid/os/HandlerThread;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    return-void

    .line 18
    :cond_2
    :goto_1
    const-class v0, Lcom/bytedance/sdk/openadsdk/qy/sf/qf;

    .line 19
    .line 20
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    :try_start_1
    sget-object v1, Lcom/bytedance/sdk/openadsdk/qy/sf/qf;->sf:Landroid/os/HandlerThread;

    .line 22
    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_4

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    goto :goto_3

    .line 34
    :cond_3
    :goto_2
    const-string v1, "pag_MRC"

    .line 35
    .line 36
    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/kj;->pcc(Ljava/lang/String;)Landroid/os/HandlerThread;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sput-object v1, Lcom/bytedance/sdk/openadsdk/qy/sf/qf;->sf:Landroid/os/HandlerThread;

    .line 41
    .line 42
    new-instance v1, Lcom/bytedance/sdk/openadsdk/qy/sf/qf$pcc;

    .line 43
    .line 44
    sget-object v2, Lcom/bytedance/sdk/openadsdk/qy/sf/qf;->sf:Landroid/os/HandlerThread;

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/qy/sf/qf$pcc;-><init>(Landroid/os/Looper;)V

    .line 51
    .line 52
    .line 53
    sput-object v1, Lcom/bytedance/sdk/openadsdk/qy/sf/qf;->pcc:Lcom/bytedance/sdk/openadsdk/qy/sf/qf$pcc;

    .line 54
    .line 55
    :cond_4
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    return-void

    .line 57
    :goto_3
    :try_start_2
    monitor-exit v0

    .line 58
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 59
    :catchall_1
    move-exception v0

    .line 60
    const-string v1, "MRC"

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/lo;->gm(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public static sf(Lcom/bytedance/sdk/openadsdk/qy/sf/sf;)V
    .locals 1

    if-nez p0, :cond_0

    goto :goto_0

    .line 70
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/qy/sf/qf;->pcc:Lcom/bytedance/sdk/openadsdk/qy/sf/qf$pcc;

    if-eqz v0, :cond_1

    .line 71
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/qy/sf/sf;->vh()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 72
    sget-object v0, Lcom/bytedance/sdk/openadsdk/qy/sf/qf;->pcc:Lcom/bytedance/sdk/openadsdk/qy/sf/qf$pcc;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 73
    sget-object v0, Lcom/bytedance/sdk/openadsdk/qy/sf/qf;->pcc:Lcom/bytedance/sdk/openadsdk/qy/sf/qf$pcc;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeMessages(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method
