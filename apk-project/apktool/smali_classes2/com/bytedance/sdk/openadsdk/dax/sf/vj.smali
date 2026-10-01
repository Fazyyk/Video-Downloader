.class Lcom/bytedance/sdk/openadsdk/dax/sf/vj;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/dax/sf/gm;


# static fields
.field private static volatile pcc:Lcom/bytedance/sdk/openadsdk/dax/sf/vj;


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

.method public static pcc()Lcom/bytedance/sdk/openadsdk/dax/sf/vj;
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/dax/sf/vj;->pcc:Lcom/bytedance/sdk/openadsdk/dax/sf/vj;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/bytedance/sdk/openadsdk/dax/sf/vj;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/dax/sf/vj;->pcc:Lcom/bytedance/sdk/openadsdk/dax/sf/vj;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/bytedance/sdk/openadsdk/dax/sf/vj;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/dax/sf/vj;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/bytedance/sdk/openadsdk/dax/sf/vj;->pcc:Lcom/bytedance/sdk/openadsdk/dax/sf/vj;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

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
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/dax/sf/vj;->pcc:Lcom/bytedance/sdk/openadsdk/dax/sf/vj;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public pcc(Lcom/bytedance/sdk/openadsdk/dax/sf;)V
    .locals 0

    .line 30
    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/dax/sf;Z)V
    .locals 0

    .line 29
    return-void
.end method
