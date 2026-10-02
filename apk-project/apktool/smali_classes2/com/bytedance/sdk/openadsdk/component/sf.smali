.class public Lcom/bytedance/sdk/openadsdk/component/sf;
.super Lcom/bytedance/sdk/openadsdk/component/gm;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field private gbb:Lcom/bytedance/sdk/openadsdk/component/vy/sf;

.field private final hc:Lcom/bytedance/sdk/openadsdk/component/wh/sf;

.field private jr:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/of;Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/component/pcc;IZLcom/bytedance/sdk/openadsdk/component/kj/pcc;Lcom/bytedance/sdk/openadsdk/component/wh/sf;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/bytedance/sdk/openadsdk/component/gm;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/of;Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/component/pcc;IZLcom/bytedance/sdk/openadsdk/component/kj/pcc;)V

    .line 2
    .line 3
    .line 4
    iput-object p8, p0, Lcom/bytedance/sdk/openadsdk/component/sf;->hc:Lcom/bytedance/sdk/openadsdk/component/wh/sf;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic gm(Lcom/bytedance/sdk/openadsdk/component/sf;)V
    .locals 0

    .line 12
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/component/gm;->sf()V

    return-void
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/component/sf;)Lcom/bytedance/sdk/openadsdk/component/vy/sf;
    .locals 0

    .line 119
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/sf;->gbb:Lcom/bytedance/sdk/openadsdk/component/vy/sf;

    return-object p0
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/component/sf;Landroid/view/ViewGroup;)V
    .locals 0

    .line 117
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/gm;->pcc(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/component/sf;Z)Z
    .locals 0

    .line 118
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/sf;->jr:Z

    return p1
.end method

.method public static synthetic sf(Lcom/bytedance/sdk/openadsdk/component/sf;)V
    .locals 0

    .line 7
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/component/gm;->pcc()V

    return-void
.end method


# virtual methods
.method public gm()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/component/gm;->gm()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/sf;->gbb:Lcom/bytedance/sdk/openadsdk/component/vy/sf;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->hc()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public oo()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/sf;->gbb:Lcom/bytedance/sdk/openadsdk/component/vy/sf;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/vy/sf;->getDynamicShowType()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public pcc(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/sf;->gbb:Lcom/bytedance/sdk/openadsdk/component/vy/sf;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/gm;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v0, p1, p0}, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->pcc(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/of;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public pcc()V
    .locals 4

    .line 120
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/gm;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/gm;->pcc:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/gm;->tmg:Lcom/bytedance/sdk/openadsdk/component/kj/pcc;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/sf;->gbb:Lcom/bytedance/sdk/openadsdk/component/vy/sf;

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/pcc/sf;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/component/kj/pcc;Lcom/bytedance/sdk/openadsdk/component/vy/sf;)Lcom/bytedance/sdk/openadsdk/core/ork/ork;

    move-result-object v0

    .line 121
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/sf$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/sf$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/sf;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->pcc(Lcom/bytedance/sdk/openadsdk/core/gm/sf$pcc;)V

    .line 122
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/sf;->gbb:Lcom/bytedance/sdk/openadsdk/component/vy/sf;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->setClickListener(Lcom/bytedance/sdk/openadsdk/core/ork/ork;)V

    .line 123
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/gm;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/gm;->pcc:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/gm;->tmg:Lcom/bytedance/sdk/openadsdk/component/kj/pcc;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/sf;->gbb:Lcom/bytedance/sdk/openadsdk/component/vy/sf;

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/pcc/sf;->sf(Lcom/bytedance/sdk/openadsdk/core/model/of;Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/component/kj/pcc;Lcom/bytedance/sdk/openadsdk/component/vy/sf;)Lcom/bytedance/sdk/openadsdk/core/ork/vy;

    move-result-object v0

    .line 124
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/sf;->gbb:Lcom/bytedance/sdk/openadsdk/component/vy/sf;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->setClickCreativeListener(Lcom/bytedance/sdk/openadsdk/core/ork/vy;)V

    .line 125
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/sf$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/sf$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/sf;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->pcc(Lcom/bytedance/sdk/openadsdk/core/gm/sf$pcc;)V

    .line 126
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/sf;->gbb:Lcom/bytedance/sdk/openadsdk/component/vy/sf;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/sf$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/sf$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/sf;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->setBackupListener(Lcom/bytedance/sdk/component/adexpress/sf/gm;)V

    return-void
.end method

.method public pcc(IZ)V
    .locals 5

    .line 127
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/gm;->pcc(IZ)V

    .line 128
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/sf;->gbb:Lcom/bytedance/sdk/openadsdk/component/vy/sf;

    if-eqz p2, :cond_0

    .line 129
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/gm;->tmg:Lcom/bytedance/sdk/openadsdk/component/kj/pcc;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/kj/pcc;->gm()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    long-to-int p0, v1

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->setTime(Ljava/lang/CharSequence;IIZ)V

    :cond_0
    return-void
.end method

.method public pcc(JJ)V
    .locals 0

    .line 131
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/sf;->gbb:Lcom/bytedance/sdk/openadsdk/component/vy/sf;

    if-eqz p0, :cond_0

    .line 132
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/component/vy/sf;->pcc(JJ)V

    :cond_0
    return-void
.end method

.method public pcc(Landroid/view/ViewGroup;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/gm;->pcc:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/gm;->qf:I

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/ork/sf/pcc;->pcc(Landroid/view/Window;I)Landroid/util/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/gm;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->kot()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setCodeId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ljava/lang/Float;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Ljava/lang/Float;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setExpressViewAcceptedSize(FF)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->build()Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/vy/sf;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/gm;->pcc:Landroid/app/Activity;

    .line 59
    .line 60
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/gm;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 61
    .line 62
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/gm;->vj:Lcom/bytedance/sdk/openadsdk/component/pcc;

    .line 63
    .line 64
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/sf;->hc:Lcom/bytedance/sdk/openadsdk/component/wh/sf;

    .line 65
    .line 66
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/gm;->tmg:Lcom/bytedance/sdk/openadsdk/component/kj/pcc;

    .line 67
    .line 68
    const-string v4, "open_ad"

    .line 69
    .line 70
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/component/vy/sf;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/of;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/component/pcc;Lcom/bytedance/sdk/openadsdk/component/wh/sf;Lcom/bytedance/sdk/openadsdk/component/kj/pcc;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/sf;->gbb:Lcom/bytedance/sdk/openadsdk/component/vy/sf;

    .line 74
    .line 75
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/gm;->vj:Lcom/bytedance/sdk/openadsdk/component/pcc;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/vy/sf;->setTopListener(Lcom/bytedance/sdk/openadsdk/component/wh/pcc;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/sf;->gbb:Lcom/bytedance/sdk/openadsdk/component/vy/sf;

    .line 81
    .line 82
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/gm;->vj:Lcom/bytedance/sdk/openadsdk/component/pcc;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/vy/sf;->setExpressVideoListenerProxy(Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm$pcc;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/sf;->gbb:Lcom/bytedance/sdk/openadsdk/component/vy/sf;

    .line 88
    .line 89
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/sf$1;

    .line 90
    .line 91
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/sf$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/sf;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->setExpressInteractionListener(Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/gm;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->lo(I)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/gm;->oo:Landroid/widget/FrameLayout;

    .line 104
    .line 105
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/sf;->gbb:Lcom/bytedance/sdk/openadsdk/component/vy/sf;

    .line 106
    .line 107
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 108
    .line 109
    const/4 v1, -0x1

    .line 110
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public sf()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/sf;->gbb:Lcom/bytedance/sdk/openadsdk/component/vy/sf;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->fum()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public vj()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/sf;->gbb:Lcom/bytedance/sdk/openadsdk/component/vy/sf;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->gpj()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
