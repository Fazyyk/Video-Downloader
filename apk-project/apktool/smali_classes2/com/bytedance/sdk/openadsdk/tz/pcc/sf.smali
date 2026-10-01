.class public Lcom/bytedance/sdk/openadsdk/tz/pcc/sf;
.super Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field private gm:Lcom/bytedance/sdk/openadsdk/hc/qf;

.field private final oo:Landroid/widget/FrameLayout;

.field private volatile sf:Z

.field private vj:Landroid/widget/FrameLayout;

.field private wh:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/of;IZLandroid/widget/FrameLayout;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/of;IZLandroid/widget/FrameLayout;)V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/sf;->oo:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/sf;->wh:Ljava/lang/String;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->sf(Z)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/rj;->gm(Landroid/content/Context;)I

    .line 13
    .line 14
    .line 15
    move-result p4

    .line 16
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/rj;->vj(Landroid/content/Context;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 p5, 0x1

    .line 21
    if-ne p3, p5, :cond_0

    .line 22
    .line 23
    if-gt p4, p1, :cond_1

    .line 24
    .line 25
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->pcc:Lcom/bytedance/sdk/component/vy/qf;

    .line 26
    .line 27
    invoke-virtual {p0, p2, p2, p4, p1}, Landroid/view/View;->layout(IIII)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const/4 p5, 0x2

    .line 32
    if-ne p3, p5, :cond_2

    .line 33
    .line 34
    if-le p4, p1, :cond_1

    .line 35
    .line 36
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->pcc:Lcom/bytedance/sdk/component/vy/qf;

    .line 37
    .line 38
    invoke-virtual {p0, p2, p2, p4, p1}, Landroid/view/View;->layout(IIII)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->pcc:Lcom/bytedance/sdk/component/vy/qf;

    .line 43
    .line 44
    invoke-virtual {p0, p2, p2, p1, p4}, Landroid/view/View;->layout(IIII)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/tz/pcc/sf;)Lcom/bytedance/sdk/openadsdk/hc/qf;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/sf;->gm:Lcom/bytedance/sdk/openadsdk/hc/qf;

    return-object p0
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/tz/pcc/sf;Z)Z
    .locals 0

    .line 20
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/sf;->sf:Z

    return p1
.end method


# virtual methods
.method public kj()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/tz/pcc/sf$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/tz/pcc/sf$1;-><init>(Lcom/bytedance/sdk/openadsdk/tz/pcc/sf;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-super {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->pcc(ZLcom/bytedance/sdk/openadsdk/hc/qf;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public pcc()V
    .locals 2

    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/sf;->vj:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->pcc()V

    return-void
.end method

.method public pcc(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/hc/qf;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/sf;->vj:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/sf;->oo:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/sf;->gm:Lcom/bytedance/sdk/openadsdk/hc/qf;

    .line 9
    .line 10
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/sf;->sf:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/sf;->gm:Lcom/bytedance/sdk/openadsdk/hc/qf;

    .line 15
    .line 16
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/hc/qf;->pcc()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public vy()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/sf;->wh:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
