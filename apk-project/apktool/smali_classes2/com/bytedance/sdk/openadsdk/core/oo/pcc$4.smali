.class Lcom/bytedance/sdk/openadsdk/core/oo/pcc$4;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/utils/lrr$sf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/oo/pcc;->pcc(Lcom/bytedance/sdk/openadsdk/core/ork/fum;Lcom/bytedance/sdk/openadsdk/core/model/of;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic gm:Ljava/lang/String;

.field final synthetic oo:Lcom/bytedance/sdk/openadsdk/core/oo/qf$pcc;

.field final synthetic pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

.field final synthetic sf:Lcom/bytedance/sdk/openadsdk/core/ork/fum;

.field final synthetic vj:Lcom/bytedance/sdk/openadsdk/core/oo/pcc;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/oo/pcc;Lcom/bytedance/sdk/openadsdk/core/model/of;Lcom/bytedance/sdk/openadsdk/core/ork/fum;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/oo/qf$pcc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oo/pcc$4;->vj:Lcom/bytedance/sdk/openadsdk/core/oo/pcc;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/oo/pcc$4;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/oo/pcc$4;->sf:Lcom/bytedance/sdk/openadsdk/core/ork/fum;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/oo/pcc$4;->gm:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/oo/pcc$4;->oo:Lcom/bytedance/sdk/openadsdk/core/oo/qf$pcc;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public pcc()V
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oo/pcc$4;->vj:Lcom/bytedance/sdk/openadsdk/core/oo/pcc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/oo/pcc;->pcc(Lcom/bytedance/sdk/openadsdk/core/oo/pcc;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/oo/pcc$4;->vj:Lcom/bytedance/sdk/openadsdk/core/oo/pcc;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/oo/pcc;->qf(Lcom/bytedance/sdk/openadsdk/core/oo/pcc;)V

    :cond_0
    return-void
.end method

.method public pcc(Landroid/view/View;Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oo/pcc$4;->vj:Lcom/bytedance/sdk/openadsdk/core/oo/pcc;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/oo/pcc;->gm(Lcom/bytedance/sdk/openadsdk/core/oo/pcc;)Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/16 p1, 0x8

    .line 10
    .line 11
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/qy/pcc/gm;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/oo/pcc;->gm(Lcom/bytedance/sdk/openadsdk/core/oo/pcc;)Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const/4 v0, 0x4

    .line 20
    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/qy/pcc/gm;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;I)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/oo/pcc$4;->vj:Lcom/bytedance/sdk/openadsdk/core/oo/pcc;

    .line 24
    .line 25
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/oo/pcc;->kj(Lcom/bytedance/sdk/openadsdk/core/oo/pcc;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const/4 v0, 0x0

    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/oo/pcc$4;->vj:Lcom/bytedance/sdk/openadsdk/core/oo/pcc;

    .line 38
    .line 39
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/oo/pcc$4;->sf:Lcom/bytedance/sdk/openadsdk/core/ork/fum;

    .line 40
    .line 41
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/oo/pcc$4;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 42
    .line 43
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/oo/pcc$4;->gm:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/oo/pcc$4;->oo:Lcom/bytedance/sdk/openadsdk/core/oo/qf$pcc;

    .line 46
    .line 47
    move-object v3, p1

    .line 48
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/oo/pcc;->pcc(Lcom/bytedance/sdk/openadsdk/core/oo/pcc;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/ork/fum;Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/oo/qf$pcc;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oo/pcc$4;->vj:Lcom/bytedance/sdk/openadsdk/core/oo/pcc;

    .line 52
    .line 53
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/oo/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/core/oo/oo;

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/oo/oo;->getCurView()Lcom/bytedance/sdk/openadsdk/core/ork/fum;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oo/pcc$4;->vj:Lcom/bytedance/sdk/openadsdk/core/oo/pcc;

    .line 64
    .line 65
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/oo/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/core/oo/oo;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/oo/oo;->getCurView()Lcom/bytedance/sdk/openadsdk/core/ork/fum;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->vh()V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oo/pcc$4;->vj:Lcom/bytedance/sdk/openadsdk/core/oo/pcc;

    .line 75
    .line 76
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/oo/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/core/oo/oo;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/oo/oo;->getCurView()Lcom/bytedance/sdk/openadsdk/core/ork/fum;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->gpj()V

    .line 83
    .line 84
    .line 85
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/oo/pcc$4;->vj:Lcom/bytedance/sdk/openadsdk/core/oo/pcc;

    .line 86
    .line 87
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/oo/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/core/oo/oo;

    .line 88
    .line 89
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/oo/oo;->setIsShow(Z)V

    .line 90
    .line 91
    .line 92
    :cond_2
    return-void
.end method

.method public pcc(Z)V
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oo/pcc$4;->vj:Lcom/bytedance/sdk/openadsdk/core/oo/pcc;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/oo/pcc$4;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {v0, p1, p0}, Lcom/bytedance/sdk/openadsdk/core/oo/pcc;->pcc(Lcom/bytedance/sdk/openadsdk/core/oo/pcc;ZLcom/bytedance/sdk/openadsdk/core/model/of;)V

    return-void
.end method

.method public sf()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/oo/pcc$4;->vj:Lcom/bytedance/sdk/openadsdk/core/oo/pcc;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/oo/pcc;->gm(Lcom/bytedance/sdk/openadsdk/core/oo/pcc;)Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/oo/pcc;->pcc(Lcom/bytedance/sdk/openadsdk/core/oo/pcc;Lcom/bytedance/sdk/openadsdk/core/model/of;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
