.class public Lcom/bytedance/sdk/component/utils/kj;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static volatile pcc:Z

.field private static sf:Landroid/os/HandlerThread;


# direct methods
.method public static pcc(Ljava/lang/String;)Landroid/os/HandlerThread;
    .locals 1

    const/4 v0, 0x0

    .line 28
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/kj;->pcc(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object p0

    return-object p0
.end method

.method public static pcc(Ljava/lang/String;I)Landroid/os/HandlerThread;
    .locals 1

    .line 1
    sget-boolean v0, Lcom/bytedance/sdk/component/utils/kj;->pcc:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/bytedance/sdk/component/utils/kj;->sf:Landroid/os/HandlerThread;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/component/utils/kj$1;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/utils/kj$1;-><init>(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/utils/kj$1;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    const-string p1, "HandlerThreadUtils"

    .line 19
    .line 20
    const-string v0, "new handlerThread error"

    .line 21
    .line 22
    invoke-static {p1, v0, p0}, Lcom/bytedance/sdk/component/utils/lo;->pcc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lcom/bytedance/sdk/component/utils/kj;->sf:Landroid/os/HandlerThread;

    .line 26
    .line 27
    return-object p0
.end method

.method public static pcc(Landroid/os/HandlerThread;)V
    .locals 0

    .line 29
    sput-object p0, Lcom/bytedance/sdk/component/utils/kj;->sf:Landroid/os/HandlerThread;

    return-void
.end method
