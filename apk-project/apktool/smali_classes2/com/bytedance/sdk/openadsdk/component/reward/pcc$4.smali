.class Lcom/bytedance/sdk/openadsdk/component/reward/pcc$4;
.super Lcom/bykv/vk/openvk/pcc/pcc/pcc/vj/sf;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/pcc;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/pcc;Ljava/lang/Object;ZLcom/bytedance/sdk/openadsdk/component/reward/pcc$gm;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic gm:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field final synthetic oo:Lcom/bytedance/sdk/openadsdk/core/model/pcc;

.field final synthetic pcc:Ljava/lang/Object;

.field final synthetic sf:Z

.field final synthetic vj:Lcom/bytedance/sdk/openadsdk/component/reward/pcc$gm;

.field final synthetic wh:Lcom/bytedance/sdk/openadsdk/component/reward/pcc;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/pcc;Ljava/lang/Object;ZLcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/pcc;Lcom/bytedance/sdk/openadsdk/component/reward/pcc$gm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc$4;->wh:Lcom/bytedance/sdk/openadsdk/component/reward/pcc;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc$4;->pcc:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc$4;->sf:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc$4;->gm:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc$4;->oo:Lcom/bytedance/sdk/openadsdk/core/model/pcc;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc$4;->vj:Lcom/bytedance/sdk/openadsdk/component/reward/pcc$gm;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/vj/sf;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public pcc(Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc$4;->wh:Lcom/bytedance/sdk/openadsdk/component/reward/pcc;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc$4;->pcc:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc;->sf(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc$4;->sf:Z

    .line 9
    .line 10
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc$4;->wh:Lcom/bytedance/sdk/openadsdk/component/reward/pcc;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc;->pcc()Lcom/bytedance/sdk/openadsdk/component/reward/jr;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc$4;->gm:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc$4;->oo:Lcom/bytedance/sdk/openadsdk/core/model/pcc;

    .line 21
    .line 22
    invoke-virtual {p1, p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/jr;->pcc(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/pcc;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc$4;->vj:Lcom/bytedance/sdk/openadsdk/component/reward/pcc$gm;

    .line 27
    .line 28
    invoke-static {p2, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc;->pcc(Lcom/bytedance/sdk/openadsdk/component/reward/pcc;Lcom/bytedance/sdk/openadsdk/component/reward/pcc$gm;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc$4;->vj:Lcom/bytedance/sdk/openadsdk/component/reward/pcc$gm;

    .line 35
    .line 36
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc$4;->pcc:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc$gm;->pcc(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public pcc(Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;ILjava/lang/String;)V
    .locals 1

    .line 42
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc$4;->wh:Lcom/bytedance/sdk/openadsdk/component/reward/pcc;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc$4;->vj:Lcom/bytedance/sdk/openadsdk/component/reward/pcc$gm;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc;->pcc(Lcom/bytedance/sdk/openadsdk/component/reward/pcc;Lcom/bytedance/sdk/openadsdk/component/reward/pcc$gm;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 43
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc$4;->vj:Lcom/bytedance/sdk/openadsdk/component/reward/pcc$gm;

    invoke-virtual {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc$gm;->pcc(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
