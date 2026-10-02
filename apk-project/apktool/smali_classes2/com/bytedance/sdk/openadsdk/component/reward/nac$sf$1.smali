.class Lcom/bytedance/sdk/openadsdk/component/reward/nac$sf$1;
.super Lcom/bykv/vk/openvk/pcc/pcc/pcc/vj/sf;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/nac$sf;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/sdk/openadsdk/component/reward/nac$sf;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/nac$sf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nac$sf$1;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/nac$sf;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/vj/sf;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public pcc(Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;I)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->pcc()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/dax;->pcc(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/dax;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nac$sf$1;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/nac$sf;

    .line 10
    .line 11
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nac$sf;->sf:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nac$sf;->gm:Lcom/bytedance/sdk/openadsdk/core/model/pcc;

    .line 14
    .line 15
    invoke-virtual {p1, p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/dax;->pcc(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/pcc;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public pcc(Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;ILjava/lang/String;)V
    .locals 0

    .line 19
    return-void
.end method
