.class public Lcom/bytedance/sdk/openadsdk/component/reward/view/kj;
.super Lcom/bytedance/sdk/openadsdk/core/wh/gm;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field private final pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->kun:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/wh/gm;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/kj;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->ywp:Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v0, 0x23

    .line 15
    .line 16
    if-lt p1, v0, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-virtual {p0, p1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private pcc(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 41
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p0, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public pcc(Lcom/bytedance/sdk/openadsdk/component/reward/sf/sf;)V
    .locals 3

    .line 1
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/sf/sf;->pcc(Lcom/bytedance/sdk/openadsdk/component/reward/view/kj;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/kj;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    .line 5
    .line 6
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->pcc:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/sf/sf;->qf()Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 18
    .line 19
    const/4 v2, -0x1

    .line 20
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/sf/sf;->kj()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p0, v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/kj;->pcc(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/sf/sf;->vy()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p0, p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/kj;->pcc(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
