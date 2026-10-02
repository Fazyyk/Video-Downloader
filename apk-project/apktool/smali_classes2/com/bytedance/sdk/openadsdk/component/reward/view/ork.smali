.class public Lcom/bytedance/sdk/openadsdk/component/reward/view/ork;
.super Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public pcc(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->pcc(II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->oo:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->vj(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->oo:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->bbd()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 p2, 0x3

    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->oo:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->pv()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->gm:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->nn:Lcom/bytedance/sdk/openadsdk/component/reward/view/kj;

    .line 32
    .line 33
    sget p2, Lcom/bytedance/sdk/openadsdk/utils/nac;->tmg:I

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroid/widget/FrameLayout;

    .line 40
    .line 41
    const-string p2, "#000000"

    .line 42
    .line 43
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->oo:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->ial()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    const/4 p2, 0x1

    .line 57
    if-ne p0, p2, :cond_0

    .line 58
    .line 59
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->pcc()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const/high16 p2, 0x42b40000    # 90.0f

    .line 64
    .line 65
    invoke-static {p0, p2}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 74
    .line 75
    iput p0, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    :catchall_0
    :cond_0
    return-void
.end method

.method public pcc()Z
    .locals 0

    .line 81
    const/4 p0, 0x0

    return p0
.end method
