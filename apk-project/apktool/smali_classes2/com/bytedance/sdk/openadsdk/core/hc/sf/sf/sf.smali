.class public Lcom/bytedance/sdk/openadsdk/core/hc/sf/sf/sf;
.super Lcom/bytedance/adsdk/sf/wh;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field private pcc:Lcom/bytedance/adsdk/ugeno/oo;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/sf/wh;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bytedance/adsdk/sf/wh;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/sf/sf;->pcc:Lcom/bytedance/adsdk/ugeno/oo;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Lcom/bytedance/adsdk/ugeno/oo;->qf()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bytedance/adsdk/sf/wh;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/sf/sf;->pcc:Lcom/bytedance/adsdk/ugeno/oo;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Lcom/bytedance/adsdk/ugeno/oo;->kj()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public pcc(Lcom/bytedance/adsdk/ugeno/oo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/sf/sf;->pcc:Lcom/bytedance/adsdk/ugeno/oo;

    .line 2
    .line 3
    return-void
.end method
