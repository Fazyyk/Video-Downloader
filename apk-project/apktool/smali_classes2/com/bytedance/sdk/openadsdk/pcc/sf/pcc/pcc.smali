.class public Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc/pcc;
.super Lcom/bytedance/sdk/openadsdk/core/ork/pcc;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field private pcc:Lcom/bytedance/sdk/openadsdk/core/ork/fum;

.field private tmg:Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ork/pcc;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public pcc(Landroid/view/View;ILcom/bytedance/sdk/openadsdk/core/model/dax;)V
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/core/ork/fum;

    if-eqz p0, :cond_0

    .line 14
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->pcc(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/gm;)V

    :cond_0
    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/core/ork/fum;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/core/ork/fum;

    .line 2
    .line 3
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setExtraFuncationHelper(Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc/pcc;->tmg:Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc;

    .line 2
    .line 3
    return-void
.end method
