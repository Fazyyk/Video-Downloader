.class Lcom/bytedance/sdk/openadsdk/core/hc/sf/qf$1;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/sf/qf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/hc/sf/qf;->pcc(Lcom/bytedance/sdk/component/adexpress/sf/ork$pcc;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/sdk/component/adexpress/sf/ork$pcc;

.field final synthetic sf:Lcom/bytedance/sdk/openadsdk/core/hc/sf/qf;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/hc/sf/qf;Lcom/bytedance/sdk/component/adexpress/sf/ork$pcc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/qf$1;->sf:Lcom/bytedance/sdk/openadsdk/core/hc/sf/qf;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/qf$1;->pcc:Lcom/bytedance/sdk/component/adexpress/sf/ork$pcc;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public pcc(ILjava/lang/String;)V
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/qf$1;->sf:Lcom/bytedance/sdk/openadsdk/core/hc/sf/qf;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/qf$1;->pcc:Lcom/bytedance/sdk/component/adexpress/sf/ork$pcc;

    invoke-static {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/hc/sf/qf;->pcc(Lcom/bytedance/sdk/openadsdk/core/hc/sf/qf;Lcom/bytedance/sdk/component/adexpress/sf/ork$pcc;ILjava/lang/String;)V

    return-void
.end method

.method public pcc(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/sf/gbb;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/qf$1;->sf:Lcom/bytedance/sdk/openadsdk/core/hc/sf/qf;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/hc/sf/qf;->pcc(Lcom/bytedance/sdk/openadsdk/core/hc/sf/qf;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/qf$1;->pcc:Lcom/bytedance/sdk/component/adexpress/sf/ork$pcc;

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/sf/ork$pcc;->gm()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    new-instance p1, Lcom/bytedance/adsdk/ugeno/core/nac;

    .line 16
    .line 17
    invoke-direct {p1}, Lcom/bytedance/adsdk/ugeno/core/nac;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/core/nac;->pcc(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/qf$1;->sf:Lcom/bytedance/sdk/openadsdk/core/hc/sf/qf;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/hc/sf/qf;->sf(Lcom/bytedance/sdk/openadsdk/core/hc/sf/qf;)Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/pcc/wh;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/qf$1;->sf:Lcom/bytedance/sdk/openadsdk/core/hc/sf/qf;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/hc/sf/qf;->gm(Lcom/bytedance/sdk/openadsdk/core/hc/sf/qf;)Lcom/bytedance/sdk/component/adexpress/sf/hc;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/sf/hc;->vj()Lcom/bytedance/sdk/component/adexpress/sf/vy;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/sf/vy;->wh()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/hc/sf/qf;->gm(Lcom/bytedance/sdk/openadsdk/core/hc/sf/qf;)Lcom/bytedance/sdk/component/adexpress/sf/hc;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/pcc;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hc/wh/pcc;->pq()Lcom/bytedance/adsdk/ugeno/core/lu;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/ugeno/core/lu;->pcc(Lcom/bytedance/adsdk/ugeno/core/nac;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/qf$1;->sf:Lcom/bytedance/sdk/openadsdk/core/hc/sf/qf;

    .line 62
    .line 63
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/hc/sf/qf;->gm(Lcom/bytedance/sdk/openadsdk/core/hc/sf/qf;)Lcom/bytedance/sdk/component/adexpress/sf/hc;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/sf/hc;->vj()Lcom/bytedance/sdk/component/adexpress/sf/vy;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/sf/vy;->vy()V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/qf$1;->pcc:Lcom/bytedance/sdk/component/adexpress/sf/ork$pcc;

    .line 75
    .line 76
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/sf/ork$pcc;->sf()Lcom/bytedance/sdk/component/adexpress/sf/jr;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-nez p1, :cond_2

    .line 81
    .line 82
    :goto_1
    return-void

    .line 83
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/qf$1;->sf:Lcom/bytedance/sdk/openadsdk/core/hc/sf/qf;

    .line 84
    .line 85
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/hc/sf/qf;->sf(Lcom/bytedance/sdk/openadsdk/core/hc/sf/qf;)Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {p1, v0, p2}, Lcom/bytedance/sdk/component/adexpress/sf/jr;->pcc(Lcom/bytedance/sdk/component/adexpress/sf/oo;Lcom/bytedance/sdk/component/adexpress/sf/gbb;)V

    .line 90
    .line 91
    .line 92
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/qf$1;->pcc:Lcom/bytedance/sdk/component/adexpress/sf/ork$pcc;

    .line 93
    .line 94
    const/4 p1, 0x1

    .line 95
    invoke-interface {p0, p1}, Lcom/bytedance/sdk/component/adexpress/sf/ork$pcc;->pcc(Z)V

    .line 96
    .line 97
    .line 98
    return-void
.end method
