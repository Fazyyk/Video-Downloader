.class Lcom/bytedance/sdk/openadsdk/core/nac$6;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/utils/lrr$sf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/nac;->sf(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Landroid/view/ViewGroup;

.field final synthetic sf:Lcom/bytedance/sdk/openadsdk/core/nac;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/nac;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nac$6;->sf:Lcom/bytedance/sdk/openadsdk/core/nac;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nac$6;->pcc:Landroid/view/ViewGroup;

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
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nac$6;->sf:Lcom/bytedance/sdk/openadsdk/core/nac;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nac$6;->pcc:Landroid/view/ViewGroup;

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/nac;->pcc(Lcom/bytedance/sdk/openadsdk/core/nac;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public pcc(Landroid/view/View;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nac$6;->sf:Lcom/bytedance/sdk/openadsdk/core/nac;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nac;->sf(Lcom/bytedance/sdk/openadsdk/core/nac;)Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/16 p1, 0x8

    .line 10
    .line 11
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/qy/pcc/gm;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nac;->sf(Lcom/bytedance/sdk/openadsdk/core/nac;)Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const/4 v0, 0x4

    .line 20
    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/qy/pcc/gm;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;I)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nac$6;->sf:Lcom/bytedance/sdk/openadsdk/core/nac;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nac$6;->pcc:Landroid/view/ViewGroup;

    .line 26
    .line 27
    invoke-static {p2, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nac;->pcc(Lcom/bytedance/sdk/openadsdk/core/nac;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public pcc(Z)V
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nac$6;->sf:Lcom/bytedance/sdk/openadsdk/core/nac;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nac$6;->pcc:Landroid/view/ViewGroup;

    invoke-static {v0, p1, p0}, Lcom/bytedance/sdk/openadsdk/core/nac;->pcc(Lcom/bytedance/sdk/openadsdk/core/nac;ZLandroid/view/ViewGroup;)V

    return-void
.end method

.method public sf()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nac$6;->sf:Lcom/bytedance/sdk/openadsdk/core/nac;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/nac;->oo(Lcom/bytedance/sdk/openadsdk/core/nac;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
