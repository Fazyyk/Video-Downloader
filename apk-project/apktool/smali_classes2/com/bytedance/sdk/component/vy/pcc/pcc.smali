.class public Lcom/bytedance/sdk/component/vy/pcc/pcc;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field private static volatile sf:Lcom/bytedance/sdk/component/vy/pcc/pcc;


# instance fields
.field private volatile pcc:Lcom/bytedance/sdk/component/vy/pcc/sf;


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

.method public static pcc()Lcom/bytedance/sdk/component/vy/pcc/pcc;
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/vy/pcc/pcc;->sf:Lcom/bytedance/sdk/component/vy/pcc/pcc;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/bytedance/sdk/component/vy/pcc/pcc;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/vy/pcc/pcc;->sf:Lcom/bytedance/sdk/component/vy/pcc/pcc;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/bytedance/sdk/component/vy/pcc/pcc;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/bytedance/sdk/component/vy/pcc/pcc;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/bytedance/sdk/component/vy/pcc/pcc;->sf:Lcom/bytedance/sdk/component/vy/pcc/pcc;

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
    sget-object v0, Lcom/bytedance/sdk/component/vy/pcc/pcc;->sf:Lcom/bytedance/sdk/component/vy/pcc/pcc;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public pcc(Lcom/bytedance/sdk/component/vy/pcc/sf;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/bytedance/sdk/component/vy/pcc/pcc;->pcc:Lcom/bytedance/sdk/component/vy/pcc/sf;

    return-void
.end method

.method public sf()Lcom/bytedance/sdk/component/vy/pcc/sf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/vy/pcc/pcc;->pcc:Lcom/bytedance/sdk/component/vy/pcc/sf;

    .line 2
    .line 3
    return-object p0
.end method
