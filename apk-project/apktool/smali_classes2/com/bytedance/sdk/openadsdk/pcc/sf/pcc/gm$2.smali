.class Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc/gm$2;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc/gm;->gm()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc/gm;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc/gm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc/gm$2;->pcc:Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc/gm;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 0

    .line 1
    return-void
.end method

.method public onAdDismissed()V
    .locals 0

    .line 1
    return-void
.end method

.method public onAdShow(Landroid/view/View;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onRenderFail(Landroid/view/View;Ljava/lang/String;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onRenderSuccess(Landroid/view/View;FF)V
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc/gm$2;->pcc:Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc/gm;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc/gm;->ork:Lcom/bytedance/sdk/openadsdk/core/ork/fum;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->of()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc/gm$2;->pcc:Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc/gm;

    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    new-instance v1, Lcom/bytedance/sdk/openadsdk/pcc/sf/sf;

    .line 14
    .line 15
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc/gm;->kj:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc/gm;->sf(Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc/gm;)Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc/gm$2;->pcc:Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc/gm;

    .line 22
    .line 23
    iget-object v5, p1, Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc/gm;->vy:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc/gm;->gm(Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc/gm;)Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc/gm$2;->pcc:Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc/gm;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc/gm;->oo(Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc/gm;)Lcom/bytedance/sdk/openadsdk/core/nac;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    const/4 v4, 0x5

    .line 36
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/pcc/sf/sf;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/of;ILcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc;Lcom/bytedance/sdk/openadsdk/core/nac;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc/gm$2;->pcc:Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc/gm;

    .line 40
    .line 41
    instance-of p2, p1, Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc/sf;

    .line 42
    .line 43
    if-eqz p2, :cond_0

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc/gm;->oo()Lcom/bytedance/sdk/openadsdk/core/ork/fum;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/ork/lo;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ork/lo;->getVideoAdListener()Lcom/bytedance/sdk/openadsdk/pcc/sf/gm;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/pcc/sf/sf;->pcc(Lcom/bytedance/sdk/openadsdk/pcc/sf/gm;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc/gm$2;->pcc:Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc/gm;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc/gm;->vj(Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc/gm;)Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc/gm$2;->pcc:Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc/gm;

    .line 65
    .line 66
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc/gm;->ork:Lcom/bytedance/sdk/openadsdk/core/ork/fum;

    .line 67
    .line 68
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->getClickCreativeListener()Lcom/bytedance/sdk/openadsdk/core/ork/vy;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc;->pcc(Lcom/bytedance/sdk/openadsdk/core/gm/pcc;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc/gm$2;->pcc:Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc/gm;

    .line 76
    .line 77
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc/gm;->wh(Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc/gm;)Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc;->vy()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-nez p1, :cond_1

    .line 86
    .line 87
    new-instance p1, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    .line 88
    .line 89
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc/gm$2;->pcc:Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc/gm;

    .line 90
    .line 91
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc/gm;->kj:Landroid/content/Context;

    .line 92
    .line 93
    invoke-direct {p1, p2}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;-><init>(Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc/gm$2;->pcc:Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc/gm;

    .line 97
    .line 98
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc/gm;->ork:Lcom/bytedance/sdk/openadsdk/core/ork/fum;

    .line 99
    .line 100
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_2
    invoke-static {v0, p2, p3}, Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc/gm;->pcc(Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc/gm;FF)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc/gm$2;->pcc:Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc/gm;

    .line 108
    .line 109
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc/gm;->qf(Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc/gm;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_3

    .line 114
    .line 115
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc/gm$2;->pcc:Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc/gm;

    .line 116
    .line 117
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc/gm;->ork:Lcom/bytedance/sdk/openadsdk/core/ork/fum;

    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->gpj()V

    .line 120
    .line 121
    .line 122
    :cond_3
    return-void
.end method
