.class public Lcom/bytedance/sdk/component/qf/gm/oo;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/qf/gm/oo$gm;,
        Lcom/bytedance/sdk/component/qf/gm/oo$sf;,
        Lcom/bytedance/sdk/component/qf/gm/oo$pcc;
    }
.end annotation


# instance fields
.field private pcc:Lcom/bytedance/sdk/component/qf/gm/oo$pcc;

.field private sf:Lcom/bytedance/sdk/component/qf/gm/oo$sf;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bytedance/sdk/component/qf/gm/oo$pcc;->oo:Lcom/bytedance/sdk/component/qf/gm/oo$pcc;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/component/qf/gm/oo;->pcc:Lcom/bytedance/sdk/component/qf/gm/oo$pcc;

    .line 7
    .line 8
    new-instance v0, Lcom/bytedance/sdk/component/qf/gm/sf;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/bytedance/sdk/component/qf/gm/sf;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/bytedance/sdk/component/qf/gm/oo;->sf:Lcom/bytedance/sdk/component/qf/gm/oo$sf;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/sdk/component/qf/gm/oo$1;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/bytedance/sdk/component/qf/gm/oo;-><init>()V

    return-void
.end method

.method public static pcc(Lcom/bytedance/sdk/component/qf/gm/oo$pcc;)V
    .locals 2

    .line 1
    const-class v0, Lcom/bytedance/sdk/component/qf/gm/oo;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/qf/gm/oo$gm;->pcc()Lcom/bytedance/sdk/component/qf/gm/oo;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iput-object p0, v1, Lcom/bytedance/sdk/component/qf/gm/oo;->pcc:Lcom/bytedance/sdk/component/qf/gm/oo$pcc;

    .line 9
    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0

    .line 14
    throw p0
.end method
