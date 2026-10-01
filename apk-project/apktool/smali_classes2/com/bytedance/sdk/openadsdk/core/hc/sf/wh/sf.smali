.class public Lcom/bytedance/sdk/openadsdk/core/hc/sf/wh/sf;
.super Lcom/bytedance/adsdk/ugeno/vy/qf/pcc;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/vy/qf/pcc;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public gm()Lcom/bytedance/sdk/openadsdk/core/hc/sf/wh/pcc;
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/wh/pcc;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/sf/gm;->sf:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hc/sf/wh/pcc;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/vy/sf/pcc;->pcc(Lcom/bytedance/adsdk/ugeno/oo;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public oo()Lcom/bytedance/adsdk/ugeno/vy/sf/pcc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/sf/gm;->vj:Landroid/view/View;

    .line 2
    .line 3
    check-cast p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/wh/pcc;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/hc/sf/wh/pcc;->getVideoView()Lcom/bytedance/adsdk/ugeno/vy/sf/pcc;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public synthetic pcc()Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/hc/sf/wh/sf;->gm()Lcom/bytedance/sdk/openadsdk/core/hc/sf/wh/pcc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public pcc(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-super {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/vy/qf/pcc;->pcc(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public sf()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/vy/qf/pcc;->sf()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
