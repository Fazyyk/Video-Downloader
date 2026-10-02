.class public Lcom/bytedance/sdk/openadsdk/core/hc/gm/sf;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/hc/gm/sf$pcc;
    }
.end annotation


# instance fields
.field private gm:Lcom/bytedance/sdk/openadsdk/core/model/of;

.field private oo:Lcom/bytedance/sdk/openadsdk/core/hc/gm/pcc;

.field private pcc:Lcom/bytedance/sdk/openadsdk/core/hc/gm/gm;

.field private sf:Landroid/content/Context;

.field private final vj:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/of;)V
    .locals 1

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/hc/gm/sf;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/of;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/of;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/gm/sf;->sf:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/hc/gm/sf;->gm:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/hc/gm/sf;->vj:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public gm()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/gm/sf;->pcc:Lcom/bytedance/sdk/openadsdk/core/hc/gm/gm;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/core/hc/gm/gm;->oo()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public oo()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/gm/sf;->pcc:Lcom/bytedance/sdk/openadsdk/core/hc/gm/gm;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/core/hc/gm/gm;->gm()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public pcc()Lcom/bytedance/sdk/openadsdk/core/hc/gm/gm;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/gm/sf;->pcc:Lcom/bytedance/sdk/openadsdk/core/hc/gm/gm;

    return-object p0
.end method

.method public pcc(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/gm/sf;->pcc:Lcom/bytedance/sdk/openadsdk/core/hc/gm/gm;

    .line 2
    .line 3
    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/gm/oo;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lcom/bytedance/sdk/openadsdk/core/hc/gm/oo;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/hc/gm/oo;->vj()Lcom/bytedance/sdk/openadsdk/core/mu;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/mu;->pcc()Lcom/bytedance/sdk/openadsdk/hc/sf;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/mu;->pcc()Lcom/bytedance/sdk/openadsdk/hc/sf;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0, p1}, Lcom/bytedance/sdk/openadsdk/hc/sf;->pcc(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/core/hc/gm/pcc;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/gm/sf;->oo:Lcom/bytedance/sdk/openadsdk/core/hc/gm/pcc;

    .line 30
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/gm/sf;->pcc:Lcom/bytedance/sdk/openadsdk/core/hc/gm/gm;

    if-eqz p0, :cond_0

    .line 31
    invoke-interface {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/hc/gm/gm;->pcc(Lcom/bytedance/sdk/openadsdk/core/hc/gm/pcc;)V

    :cond_0
    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/core/ork/dax;)V
    .locals 3

    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/gm/sf;->sf:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/gm/sf;->gm:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/hc/gm/sf;->vj:Z

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/hc/gm/sf$pcc;->pcc(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/of;Z)Lcom/bytedance/sdk/openadsdk/core/hc/gm/gm;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/gm/sf;->pcc:Lcom/bytedance/sdk/openadsdk/core/hc/gm/gm;

    if-eqz v0, :cond_0

    .line 33
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/hc/gm/gm;->pcc()V

    .line 34
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/gm/sf;->pcc:Lcom/bytedance/sdk/openadsdk/core/hc/gm/gm;

    invoke-interface {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/hc/gm/gm;->pcc(Lcom/bytedance/sdk/openadsdk/core/ork/dax;)V

    :cond_0
    return-void
.end method

.method public sf()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/gm/sf;->pcc:Lcom/bytedance/sdk/openadsdk/core/hc/gm/gm;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/core/hc/gm/gm;->sf()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
