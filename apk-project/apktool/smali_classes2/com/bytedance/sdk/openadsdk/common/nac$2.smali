.class Lcom/bytedance/sdk/openadsdk/common/nac$2;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/gm/tmg$pcc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/common/nac;->wh()Lcom/bytedance/sdk/openadsdk/gm/tmg$pcc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/sdk/openadsdk/common/nac;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/common/nac;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/nac$2;->pcc:Lcom/bytedance/sdk/openadsdk/common/nac;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public gm()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/nac$2;->pcc:Lcom/bytedance/sdk/openadsdk/common/nac;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public pcc()V
    .locals 1

    .line 17
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/nac$2;->pcc:Lcom/bytedance/sdk/openadsdk/common/nac;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public pcc(ILcom/bytedance/sdk/openadsdk/FilterWord;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/nac$2;->pcc:Lcom/bytedance/sdk/openadsdk/common/nac;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/nac;->pcc(Lcom/bytedance/sdk/openadsdk/common/nac;)Lcom/bytedance/sdk/openadsdk/gm/ork;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/gm/ork;->gm(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/nac$2;->pcc:Lcom/bytedance/sdk/openadsdk/common/nac;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public sf()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/nac$2;->pcc:Lcom/bytedance/sdk/openadsdk/common/nac;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
