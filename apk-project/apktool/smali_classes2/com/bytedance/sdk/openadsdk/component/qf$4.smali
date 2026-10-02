.class Lcom/bytedance/sdk/openadsdk/component/qf$4;
.super Lcom/bytedance/sdk/openadsdk/core/tz;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/qf;->sf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic gm:Lcom/bytedance/sdk/openadsdk/component/qf;

.field pcc:Z

.field final synthetic sf:Lcom/bytedance/sdk/openadsdk/utils/tsx;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/qf;Lcom/bytedance/sdk/openadsdk/utils/tsx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/qf$4;->gm:Lcom/bytedance/sdk/openadsdk/component/qf;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/qf$4;->sf:Lcom/bytedance/sdk/openadsdk/utils/tsx;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/tz;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/qf$4;->pcc:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public pcc()Ljava/lang/String;
    .locals 3

    .line 104
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/qf/pcc;->vj()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 105
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/lu;->pcc()Lcom/bytedance/sdk/openadsdk/common/lu;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/qf$4;->gm:Lcom/bytedance/sdk/openadsdk/component/qf;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/qf;->gm(Lcom/bytedance/sdk/openadsdk/component/qf;)Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/lu;->pcc(Lcom/bytedance/sdk/openadsdk/AdSlot;)Lcom/bytedance/sdk/openadsdk/component/vj/sf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 106
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/qf$4;->gm:Lcom/bytedance/sdk/openadsdk/component/qf;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/component/qf;->gm(Lcom/bytedance/sdk/openadsdk/component/qf;)Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object p0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/vj/sf;->oo()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/AdSlot;->setCacheTime(J)V

    .line 107
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/vj/sf;->sf()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    .line 108
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/qf$4;->gm:Lcom/bytedance/sdk/openadsdk/component/qf;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/qf;->vj(Lcom/bytedance/sdk/openadsdk/component/qf;)Lcom/bytedance/sdk/openadsdk/component/wh;

    move-result-object v0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/qf$4;->gm:Lcom/bytedance/sdk/openadsdk/component/qf;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/component/qf;->oo(Lcom/bytedance/sdk/openadsdk/component/qf;)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/wh;->gm(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public pcc(ILjava/lang/String;)V
    .locals 3

    .line 109
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/qf$4;->gm:Lcom/bytedance/sdk/openadsdk/component/qf;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/qf;->pcc(Lcom/bytedance/sdk/openadsdk/component/qf;I)I

    .line 110
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/qf$4;->gm:Lcom/bytedance/sdk/openadsdk/component/qf;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/vj/gm;

    const/4 v1, 0x2

    const/16 v2, 0x64

    invoke-direct {v0, v1, v2, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/vj/gm;-><init>(IIILjava/lang/String;)V

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/qf;->pcc(Lcom/bytedance/sdk/openadsdk/component/qf;Lcom/bytedance/sdk/openadsdk/component/vj/gm;)V

    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/core/model/pcc;Lcom/bytedance/sdk/openadsdk/core/model/gm;)V
    .locals 3

    if-nez p1, :cond_0

    goto :goto_0

    .line 111
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pcc;->qf()Lcom/bytedance/sdk/openadsdk/core/model/of;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    .line 112
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/qf$4;->gm:Lcom/bytedance/sdk/openadsdk/component/qf;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/qf;->pcc(Lcom/bytedance/sdk/openadsdk/component/qf;)Lcom/bytedance/sdk/openadsdk/core/model/lq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/lq;->ork()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->gm(I)V

    .line 113
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/qf$4;->pcc:Z

    .line 114
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/qf$4;->gm:Lcom/bytedance/sdk/openadsdk/component/qf;

    if-eqz v1, :cond_2

    .line 115
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/qf;->vj(Lcom/bytedance/sdk/openadsdk/component/qf;)Lcom/bytedance/sdk/openadsdk/component/wh;

    move-result-object p1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->gqd()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object p2

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->qxv()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Lcom/bytedance/sdk/openadsdk/component/wh;->pcc(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)V

    .line 116
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/qf$4;->gm:Lcom/bytedance/sdk/openadsdk/component/qf;

    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/vj/gm;

    const/16 p2, 0x65

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p1, v2, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/vj/gm;-><init>(IILcom/bytedance/sdk/openadsdk/core/model/of;Lcom/bytedance/sdk/openadsdk/core/model/pcc;)V

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/qf;->pcc(Lcom/bytedance/sdk/openadsdk/component/qf;Lcom/bytedance/sdk/openadsdk/component/vj/gm;)V

    return-void

    .line 117
    :cond_2
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/qf;->gm(Lcom/bytedance/sdk/openadsdk/component/qf;)Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/qf$4;->sf:Lcom/bytedance/sdk/openadsdk/utils/tsx;

    invoke-static {v2, p1, p2, v0, p0}, Lcom/bytedance/sdk/openadsdk/component/qf;->pcc(Lcom/bytedance/sdk/openadsdk/component/qf;Lcom/bytedance/sdk/openadsdk/core/model/pcc;Lcom/bytedance/sdk/openadsdk/core/model/gm;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/utils/tsx;)V

    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/core/model/pcc;)Z
    .locals 3

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pcc;->wh()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pcc;->qf()Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->vj(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->ye()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/qf/pcc;->wh()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/qf$4;->gm:Lcom/bytedance/sdk/openadsdk/component/qf;

    .line 35
    .line 36
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/qf;->vj(Lcom/bytedance/sdk/openadsdk/component/qf;)Lcom/bytedance/sdk/openadsdk/component/wh;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/wh;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/qf$4;->pcc:Z

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pcc;->qf()Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/oo/sf;->sf(Lcom/bytedance/sdk/openadsdk/core/model/of;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/qf$4;->gm:Lcom/bytedance/sdk/openadsdk/component/qf;

    .line 62
    .line 63
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/qf;->vj(Lcom/bytedance/sdk/openadsdk/component/qf;)Lcom/bytedance/sdk/openadsdk/component/wh;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->gqd()Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/wh;->sf(Lcom/bytedance/sdk/openadsdk/AdSlot;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    xor-int/lit8 p1, p1, 0x1

    .line 76
    .line 77
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/qf$4;->pcc:Z

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/qf$4;->gm:Lcom/bytedance/sdk/openadsdk/component/qf;

    .line 81
    .line 82
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/qf;->vj(Lcom/bytedance/sdk/openadsdk/component/qf;)Lcom/bytedance/sdk/openadsdk/component/wh;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->gqd()Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/wh;->sf(Lcom/bytedance/sdk/openadsdk/AdSlot;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    xor-int/lit8 p1, p1, 0x1

    .line 95
    .line 96
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/qf$4;->pcc:Z

    .line 97
    .line 98
    :goto_1
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/gbb/gm/oo;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/qf$4;->pcc:Z

    .line 102
    .line 103
    return p0
.end method
