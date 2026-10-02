.class public Lcom/bytedance/sdk/openadsdk/core/ork/yt;
.super Lcom/bytedance/sdk/openadsdk/core/ork/fum;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field private gm:Ljava/lang/String;

.field private oo:Z

.field public pcc:I

.field private sf:Lcom/bytedance/sdk/openadsdk/core/ork/vj;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/of;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/core/ork/fum;-><init>(Landroid/app/Activity;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/of;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/yt;->pcc:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/yt;->oo:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public gbb()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->getJsObject()Lcom/bytedance/sdk/openadsdk/core/mu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->getJsObject()Lcom/bytedance/sdk/openadsdk/core/mu;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/mu;->lo()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public kj()V
    .locals 4

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/oo/gpj;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->ork:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->tmg:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 6
    .line 7
    const/16 v3, 0xb

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/oo/gpj;-><init>(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/of;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->nac:Lcom/bytedance/sdk/openadsdk/oo/oo/vj;

    .line 13
    .line 14
    return-void
.end method

.method public lo()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/yt;->oo:Z

    .line 2
    .line 3
    return p0
.end method

.method public pcc(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/gm;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p2, v0, :cond_1

    .line 3
    .line 4
    if-eqz p3, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-ne p2, v0, :cond_1

    .line 8
    .line 9
    instance-of p1, p3, Lcom/bytedance/sdk/openadsdk/core/model/dax;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    check-cast p3, Lcom/bytedance/sdk/openadsdk/core/model/dax;

    .line 14
    .line 15
    iget-object p1, p3, Lcom/bytedance/sdk/openadsdk/core/model/dax;->dax:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/yt;->gm:Ljava/lang/String;

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ork/yt;->wh()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->pcc(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/gm;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/component/adexpress/sf/hc$pcc;)V
    .locals 0

    .line 31
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->pcc(Lcom/bytedance/sdk/component/adexpress/sf/hc$pcc;)V

    .line 32
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->tmg:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->vj(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/component/adexpress/sf/hc$pcc;->wh(Z)Lcom/bytedance/sdk/component/adexpress/sf/hc$pcc;

    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/component/adexpress/sf/oo;Lcom/bytedance/sdk/component/adexpress/sf/gbb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/adexpress/sf/oo<",
            "+",
            "Landroid/view/View;",
            ">;",
            "Lcom/bytedance/sdk/component/adexpress/sf/gbb;",
            ")V"
        }
    .end annotation

    .line 27
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->atb:Lcom/bytedance/sdk/component/adexpress/sf/oo;

    .line 28
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->pcc(Lcom/bytedance/sdk/component/adexpress/sf/oo;Lcom/bytedance/sdk/component/adexpress/sf/gbb;)V

    return-void
.end method

.method public pcc(Ljava/lang/String;II)V
    .locals 1

    .line 29
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->getJsObject()Lcom/bytedance/sdk/openadsdk/core/mu;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->getJsObject()Lcom/bytedance/sdk/openadsdk/core/mu;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/mu;->pcc(Ljava/lang/String;II)V

    :cond_0
    return-void
.end method

.method public qf()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->jr:Z

    .line 3
    .line 4
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->qf()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->getWebView()Lcom/bytedance/sdk/component/vy/qf;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/vy/qf;->setBackgroundColor(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setAdInteractionListener(Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->getJsObject()Lcom/bytedance/sdk/openadsdk/core/mu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->getJsObject()Lcom/bytedance/sdk/openadsdk/core/mu;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/mu;->pcc(Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc;)Lcom/bytedance/sdk/openadsdk/core/mu;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setDislikeClickListener(Lcom/bytedance/sdk/openadsdk/core/ork/vj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/yt;->sf:Lcom/bytedance/sdk/openadsdk/core/ork/vj;

    .line 2
    .line 3
    return-void
.end method

.method public setHeartBeatListener(Lcom/bytedance/sdk/openadsdk/component/reward/gm/oo;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->getJsObject()Lcom/bytedance/sdk/openadsdk/core/mu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->getJsObject()Lcom/bytedance/sdk/openadsdk/core/mu;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/mu;->pcc(Lcom/bytedance/sdk/openadsdk/component/reward/gm/oo;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setLandingPageListener(Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/gm;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->getJsObject()Lcom/bytedance/sdk/openadsdk/core/mu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->getJsObject()Lcom/bytedance/sdk/openadsdk/core/mu;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/mu;->pcc(Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/gm;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setRewardControlListener(Lcom/bytedance/sdk/openadsdk/component/reward/gm/wh;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->getJsObject()Lcom/bytedance/sdk/openadsdk/core/mu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->getJsObject()Lcom/bytedance/sdk/openadsdk/core/mu;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/mu;->pcc(Lcom/bytedance/sdk/openadsdk/component/reward/gm/wh;)Lcom/bytedance/sdk/openadsdk/core/mu;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setShouldNotifyAdVisibility(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/yt;->oo:Z

    .line 2
    .line 3
    return-void
.end method

.method public setVideoTrackListener(Lcom/bytedance/sdk/openadsdk/component/reward/gm/vy;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->getJsObject()Lcom/bytedance/sdk/openadsdk/core/mu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->getJsObject()Lcom/bytedance/sdk/openadsdk/core/mu;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/mu;->pcc(Lcom/bytedance/sdk/openadsdk/component/reward/gm/vy;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setWebTouchProxy(Lcom/bytedance/sdk/component/vy/vj;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->getWebView()Lcom/bytedance/sdk/component/vy/qf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->getWebView()Lcom/bytedance/sdk/component/vy/qf;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/vy/qf;->setWebTouchProxy(Lcom/bytedance/sdk/component/vy/vj;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public wh()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/yt;->sf:Lcom/bytedance/sdk/openadsdk/core/ork/vj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/yt;->gm:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/ork/vj;->pcc(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
