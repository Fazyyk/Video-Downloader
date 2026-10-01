.class public Lcom/bytedance/sdk/openadsdk/core/lo;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field private final gm:Lcom/bytedance/sdk/openadsdk/core/model/of;

.field private pcc:Ljava/lang/String;

.field private sf:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/of;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lo;->gm:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public pcc(Ljava/lang/String;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lo;->pcc:Ljava/lang/String;

    return-void
.end method

.method public pcc(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/lo;->sf:Z

    return-void
.end method

.method public pcc()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/lo;->sf:Z

    .line 2
    .line 3
    return p0
.end method

.method public sf()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/lo;->pcc:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
