.class Lcom/bytedance/sdk/openadsdk/component/sf$1;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/sf;->pcc(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/sdk/openadsdk/component/sf;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/sf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/sf$1;->pcc:Lcom/bytedance/sdk/openadsdk/component/sf;

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
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/sf$1;->pcc:Lcom/bytedance/sdk/openadsdk/component/sf;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/gm;->vj:Lcom/bytedance/sdk/openadsdk/component/pcc;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/pcc;->oo()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onRenderSuccess(Landroid/view/View;FF)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/sf$1;->pcc:Lcom/bytedance/sdk/openadsdk/component/sf;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/sf;->pcc(Lcom/bytedance/sdk/openadsdk/component/sf;)Lcom/bytedance/sdk/openadsdk/component/vy/sf;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->of()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/sf$1;->pcc:Lcom/bytedance/sdk/openadsdk/component/sf;

    .line 12
    .line 13
    if-nez p1, :cond_3

    .line 14
    .line 15
    iget-object p1, p2, Lcom/bytedance/sdk/openadsdk/component/gm;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->ye()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/sf$1;->pcc:Lcom/bytedance/sdk/openadsdk/component/sf;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p0, p2, Lcom/bytedance/sdk/openadsdk/component/gm;->vj:Lcom/bytedance/sdk/openadsdk/component/pcc;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/pcc;->gm()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-boolean p1, p2, Lcom/bytedance/sdk/openadsdk/component/gm;->gm:Z

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/sf;->pcc(Lcom/bytedance/sdk/openadsdk/component/sf;)Lcom/bytedance/sdk/openadsdk/component/vy/sf;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/vy/sf;->getVideoFrameLayout()Landroid/widget/FrameLayout;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/component/gm;->pcc(Landroid/widget/FrameLayout;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/sf$1;->pcc:Lcom/bytedance/sdk/openadsdk/component/sf;

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/sf;->pcc(Lcom/bytedance/sdk/openadsdk/component/sf;)Lcom/bytedance/sdk/openadsdk/component/vy/sf;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/sf$1;->pcc:Lcom/bytedance/sdk/openadsdk/component/sf;

    .line 56
    .line 57
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/gm;->qf()Lcom/bytedance/sdk/openadsdk/component/kj/gm;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/vy/sf;->setVideoManager(Lcom/bytedance/sdk/openadsdk/component/kj/gm;)V

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/sf$1;->pcc:Lcom/bytedance/sdk/openadsdk/component/sf;

    .line 65
    .line 66
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/gm;->vj:Lcom/bytedance/sdk/openadsdk/component/pcc;

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/pcc;->gm()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    iget-object p0, p2, Lcom/bytedance/sdk/openadsdk/component/gm;->vj:Lcom/bytedance/sdk/openadsdk/component/pcc;

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/pcc;->oo()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    iget-object p0, p2, Lcom/bytedance/sdk/openadsdk/component/gm;->vj:Lcom/bytedance/sdk/openadsdk/component/pcc;

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/pcc;->gm()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    const/4 p1, 0x1

    .line 85
    invoke-static {p2, p1}, Lcom/bytedance/sdk/openadsdk/component/sf;->pcc(Lcom/bytedance/sdk/openadsdk/component/sf;Z)Z

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/sf$1;->pcc:Lcom/bytedance/sdk/openadsdk/component/sf;

    .line 89
    .line 90
    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/component/gm;->oo:Landroid/widget/FrameLayout;

    .line 91
    .line 92
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/sf;->pcc(Lcom/bytedance/sdk/openadsdk/component/sf;Landroid/view/ViewGroup;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/sf$1;->pcc:Lcom/bytedance/sdk/openadsdk/component/sf;

    .line 96
    .line 97
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/sf;->sf(Lcom/bytedance/sdk/openadsdk/component/sf;)V

    .line 98
    .line 99
    .line 100
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/sf$1;->pcc:Lcom/bytedance/sdk/openadsdk/component/sf;

    .line 101
    .line 102
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/component/sf;->gm(Lcom/bytedance/sdk/openadsdk/component/sf;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method
