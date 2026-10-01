.class public Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/gm;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/gm;


# instance fields
.field private gm:Lcom/bytedance/sdk/openadsdk/core/model/of;

.field private kj:Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/pcc;

.field private oo:Landroid/view/ViewGroup;

.field private ork:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private pcc:Landroid/app/Activity;

.field private qf:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/jr;

.field private sf:Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;

.field private vj:Landroid/view/ViewGroup;

.field private vy:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

.field private wh:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/of;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/ork/pcc/pcc;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/gm;->wh:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/gm;->ork:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/gm;->pcc:Landroid/app/Activity;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/gm;->gm:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 22
    .line 23
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/gm;->vj:Landroid/view/ViewGroup;

    .line 24
    .line 25
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/gm;->oo:Landroid/view/ViewGroup;

    .line 26
    .line 27
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;

    .line 28
    .line 29
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/gm;->pcc:Landroid/app/Activity;

    .line 30
    .line 31
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/gm;->gm:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 32
    .line 33
    invoke-direct {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/of;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/gm;->sf:Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;

    .line 37
    .line 38
    check-cast p5, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/jr;

    .line 39
    .line 40
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/gm;->qf:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/jr;

    .line 41
    .line 42
    return-void
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/gm;)Landroid/app/Activity;
    .locals 0

    .line 112
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/gm;->pcc:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic sf(Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/gm;)Lcom/bytedance/sdk/openadsdk/core/model/of;
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/gm;->gm:Lcom/bytedance/sdk/openadsdk/core/model/of;

    return-object p0
.end method

.method private sf(Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/oo;)V
    .locals 1

    .line 93
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/oo;->vy()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/gm;->sf(Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/gm;->sf:Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;->gm()V

    .line 95
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/pcc;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/pcc;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/oo;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/gm;->kj:Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/pcc;

    .line 96
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/gm;->qf:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/jr;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/jr;->pcc(Lcom/bytedance/sdk/component/vy/vj;)V

    return-void
.end method

.method private sf(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/gm;->pcc:Landroid/app/Activity;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/gm;->gm:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->createPAGLogoViewByMaterial(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/of;)Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/gm;->vy:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 10
    .line 11
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 12
    .line 13
    const/4 v1, -0x2

    .line 14
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 15
    .line 16
    .line 17
    const v1, 0x800053

    .line 18
    .line 19
    .line 20
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 21
    .line 22
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/gm;->pcc:Landroid/app/Activity;

    .line 23
    .line 24
    const/high16 v2, 0x41800000    # 16.0f

    .line 25
    .line 26
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 31
    .line 32
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/gm;->pcc:Landroid/app/Activity;

    .line 33
    .line 34
    const/high16 v2, 0x41a80000    # 21.0f

    .line 35
    .line 36
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 41
    .line 42
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/gm;->vy:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/gm;->vy:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Landroid/view/ViewGroup;

    .line 57
    .line 58
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/gm;->vy:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/gm;->vj:Landroid/view/ViewGroup;

    .line 64
    .line 65
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/gm;->vy:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 66
    .line 67
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/gm;->vy:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/gm;->vy:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 76
    .line 77
    const/16 v1, 0x8

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/gm;->vy:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 83
    .line 84
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/gm$1;

    .line 85
    .line 86
    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/gm$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/gm;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method


# virtual methods
.method public gm()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/gm;->sf:Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;->vy()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public pcc()V
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/gm;->vy:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/gm;->ork:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/gm;->vy:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/oo;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/gm;->sf:Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/gm;->wh:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/gm;->sf:Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;->pcc(Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/oo;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/oo;->sf()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/gm;->sf(Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/oo;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/oo;->sf()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v2, 0x2

    .line 37
    if-ne v0, v2, :cond_5

    .line 38
    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/gm;->ork:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/gm;->sf:Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;->oo()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/gm;->sf:Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;->vj()V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/gm;->sf:Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;->wh()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/gm;->pcc()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/gm;->sf(Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/oo;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/gm;->sf:Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;->vj()V

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/gm;->sf:Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/gm;->sf:Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Landroid/view/ViewGroup;

    .line 92
    .line 93
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/gm;->sf:Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/gm;->oo:Landroid/view/ViewGroup;

    .line 99
    .line 100
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/gm;->sf:Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;

    .line 101
    .line 102
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 103
    .line 104
    const/4 v1, -0x1

    .line 105
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    .line 110
    .line 111
    :cond_5
    :goto_1
    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/vj;)V
    .locals 0

    .line 115
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/gm;->sf:Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;

    if-eqz p0, :cond_0

    .line 116
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;->setLoadStatusListener(Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/vj;)V

    :cond_0
    return-void
.end method

.method public pcc(Ljava/lang/String;)V
    .locals 1

    .line 117
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/gm;->sf:Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 118
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;->qf()V

    .line 119
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/gm;->wh:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 120
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/gm;->kj:Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/pcc;

    if-eqz p0, :cond_1

    .line 121
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/pcc;->pcc(Z)V

    :cond_1
    return-void
.end method

.method public pcc(Ljava/lang/String;Z)V
    .locals 0

    .line 122
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/gm;->kj:Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/pcc;

    if-eqz p0, :cond_0

    .line 123
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/pcc;->pcc(Z)V

    :cond_0
    return-void
.end method

.method public sf()V
    .locals 0

    .line 98
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/gm;->sf:Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;

    if-eqz p0, :cond_0

    .line 99
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;->kj()V

    :cond_0
    return-void
.end method
