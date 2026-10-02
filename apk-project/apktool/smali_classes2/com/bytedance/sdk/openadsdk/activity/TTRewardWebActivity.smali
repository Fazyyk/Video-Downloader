.class public Lcom/bytedance/sdk/openadsdk/activity/TTRewardWebActivity;
.super Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public finish()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->oo:Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/wh/sf;->pcc()Lcom/bytedance/sdk/openadsdk/wh/sf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "videoForceBreak"

    .line 10
    .line 11
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->vj:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/wh/sf;->pcc(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/of;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->oo:Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;

    .line 17
    .line 18
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/qf;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->nac()V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->finish()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public pcc(Landroid/app/Activity;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/wh/gm;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;
    .locals 0

    .line 1
    new-instance p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/qf;

    .line 2
    .line 3
    invoke-direct/range {p0 .. p6}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/qf;-><init>(Landroid/app/Activity;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public pcc()Z
    .locals 0

    .line 7
    const/4 p0, 0x1

    return p0
.end method

.method public sf()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
