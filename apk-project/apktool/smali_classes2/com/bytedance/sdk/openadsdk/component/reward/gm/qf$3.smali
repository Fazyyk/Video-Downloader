.class Lcom/bytedance/sdk/openadsdk/component/reward/gm/qf$3;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/sf$sf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/gm/qf;->lu()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

.field final synthetic sf:Lcom/bytedance/sdk/openadsdk/component/reward/gm/qf;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/gm/qf;Lcom/bytedance/sdk/openadsdk/core/model/of;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/qf$3;->sf:Lcom/bytedance/sdk/openadsdk/component/reward/gm/qf;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/qf$3;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public pcc()V
    .locals 0

    .line 15
    return-void
.end method

.method public pcc(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/qf$3;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/qf$3;->sf:Lcom/bytedance/sdk/openadsdk/component/reward/gm/qf;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->wh:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "activity_start_fail"

    .line 8
    .line 9
    const-string v1, "show_ad_fail"

    .line 10
    .line 11
    invoke-static {p1, v1, p0, v0}, Lcom/bytedance/sdk/openadsdk/oo/ork;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
