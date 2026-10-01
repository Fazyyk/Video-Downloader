.class public Lcom/bytedance/sdk/openadsdk/component/reward/pcc/hc;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field private final gm:Landroid/app/Activity;

.field private final oo:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

.field pcc:Lcom/bytedance/sdk/openadsdk/component/reward/top/gm;

.field sf:Lcom/bytedance/sdk/component/adexpress/dynamic/oo;

.field private vj:Z

.field private wh:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/hc;->vj:Z

    .line 6
    .line 7
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->rnn:Landroid/app/Activity;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/hc;->gm:Landroid/app/Activity;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/hc;->oo:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public gm()V
    .locals 1

    .line 14
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/hc;->wh:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/hc;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/top/gm;

    if-eqz p0, :cond_1

    .line 16
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/gm;->showSkipButton()V

    :cond_1
    :goto_0
    return-void
.end method

.method public gm(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/hc;->wh:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/hc;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/top/gm;

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/gm;->setShowSound(Z)V

    .line 11
    .line 12
    .line 13
    :cond_1
    :goto_0
    return-void
.end method

.method public oo()V
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/hc;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/top/gm;

    if-eqz p0, :cond_0

    .line 15
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/gm;->clickSkip()V

    :cond_0
    return-void
.end method

.method public oo(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/hc;->wh:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/hc;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/top/gm;

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/gm;->setShowSkip(Z)V

    .line 11
    .line 12
    .line 13
    :cond_1
    :goto_0
    return-void
.end method

.method public pcc()V
    .locals 3

    .line 116
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/hc;->vj:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    .line 117
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/hc;->vj:Z

    .line 118
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/hc;->oo:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->vgx:Lcom/bytedance/sdk/openadsdk/component/reward/top/gm;

    if-eqz v2, :cond_1

    .line 119
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/hc;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/top/gm;

    .line 120
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/hc;->wh:Z

    goto :goto_0

    .line 121
    :cond_1
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->nn:Lcom/bytedance/sdk/openadsdk/component/reward/view/kj;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/nac;->on:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/component/reward/top/gm;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/hc;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/top/gm;

    .line 122
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/hc;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/top/gm;

    if-eqz v0, :cond_3

    .line 123
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/hc;->oo:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/gm;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;)Lcom/bytedance/sdk/openadsdk/component/reward/top/gm;

    .line 124
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/hc;->oo:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->on()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 125
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/hc;->pcc(Z)V

    return-void

    .line 126
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/hc;->oo:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->dk()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/hc;->pcc(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public pcc(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/hc;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/top/gm;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/gm;->getITopLayout()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/hc;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/top/gm;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/gm;->getITopLayout()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const v1, 0x1f000011

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    instance-of v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-lez v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    const/4 v1, 0x2

    .line 50
    new-array v1, v1, [I

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 53
    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    aget v1, v1, v2

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    add-int/2addr v2, v1

    .line 63
    sub-int/2addr p1, v2

    .line 64
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/hc;->gm:Landroid/app/Activity;

    .line 65
    .line 66
    const/high16 v2, 0x41800000    # 16.0f

    .line 67
    .line 68
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-ge p1, v1, :cond_1

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 85
    .line 86
    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 87
    .line 88
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/hc;->gm:Landroid/app/Activity;

    .line 89
    .line 90
    invoke-static {p0, v2}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    sub-int/2addr p0, p1

    .line 95
    add-int/2addr p0, v3

    .line 96
    iput p0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 99
    .line 100
    .line 101
    :cond_1
    :goto_0
    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/component/adexpress/dynamic/oo;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/hc;->sf:Lcom/bytedance/sdk/component/adexpress/dynamic/oo;

    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/component/reward/top/sf;)V
    .locals 0

    .line 113
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/hc;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/top/gm;

    if-eqz p0, :cond_0

    .line 114
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/gm;->setListener(Lcom/bytedance/sdk/openadsdk/component/reward/top/sf;)V

    :cond_0
    return-void
.end method

.method public pcc(Ljava/lang/CharSequence;)V
    .locals 1

    .line 108
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/hc;->wh:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 109
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/hc;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/top/gm;

    if-eqz p0, :cond_1

    .line 110
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/gm;->setSkipText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public pcc(Ljava/lang/String;)V
    .locals 0

    .line 111
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/hc;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/top/gm;

    if-eqz p0, :cond_0

    .line 112
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/gm;->clickSound(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public pcc(Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 1

    .line 105
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/hc;->wh:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 106
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/hc;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/top/gm;

    if-eqz p0, :cond_1

    .line 107
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/top/gm;->setTime(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public pcc(Z)V
    .locals 1

    .line 102
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/hc;->wh:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 103
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/hc;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/top/gm;

    if-eqz p0, :cond_1

    .line 104
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/gm;->setShowDislike(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public sf()V
    .locals 1

    .line 16
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/hc;->wh:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/hc;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/top/gm;

    if-eqz p0, :cond_1

    .line 18
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/gm;->showCountDownText()V

    :cond_1
    :goto_0
    return-void
.end method

.method public sf(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/hc;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/top/gm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/gm;->setSoundMute(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/hc;->sf:Lcom/bytedance/sdk/component/adexpress/dynamic/oo;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-interface {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo;->setSoundMute(Z)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public vj()V
    .locals 1

    .line 14
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/hc;->wh:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/hc;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/top/gm;

    if-eqz p0, :cond_1

    .line 16
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/gm;->setSkipInvisiable()V

    :cond_1
    :goto_0
    return-void
.end method

.method public vj(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/hc;->wh:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/hc;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/top/gm;

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/gm;->setSkipEnable(Z)V

    .line 11
    .line 12
    .line 13
    :cond_1
    :goto_0
    return-void
.end method
