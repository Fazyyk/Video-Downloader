.class Lcom/bytedance/sdk/openadsdk/core/oo/pcc$3;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/kj$pcc;


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
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oo/pcc$3;->vj:Lcom/bytedance/sdk/openadsdk/core/oo/pcc;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/oo/pcc$3;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/oo/pcc$3;->sf:Lcom/bytedance/sdk/openadsdk/core/ork/fum;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/oo/pcc$3;->gm:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/oo/pcc$3;->oo:Lcom/bytedance/sdk/openadsdk/core/oo/qf$pcc;

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

    .line 71
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oo/pcc$3;->vj:Lcom/bytedance/sdk/openadsdk/core/oo/pcc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/oo/pcc;->pcc(Lcom/bytedance/sdk/openadsdk/core/oo/pcc;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/oo/pcc$3;->vj:Lcom/bytedance/sdk/openadsdk/core/oo/pcc;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/oo/pcc;->qf(Lcom/bytedance/sdk/openadsdk/core/oo/pcc;)V

    :cond_0
    return-void
.end method

.method public pcc(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oo/pcc$3;->vj:Lcom/bytedance/sdk/openadsdk/core/oo/pcc;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/oo/pcc;->kj(Lcom/bytedance/sdk/openadsdk/core/oo/pcc;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/oo/pcc$3;->vj:Lcom/bytedance/sdk/openadsdk/core/oo/pcc;

    .line 16
    .line 17
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/oo/pcc$3;->sf:Lcom/bytedance/sdk/openadsdk/core/ork/fum;

    .line 18
    .line 19
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/oo/pcc$3;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 20
    .line 21
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/oo/pcc$3;->gm:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/oo/pcc$3;->oo:Lcom/bytedance/sdk/openadsdk/core/oo/qf$pcc;

    .line 24
    .line 25
    move-object v4, p1

    .line 26
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/oo/pcc;->pcc(Lcom/bytedance/sdk/openadsdk/core/oo/pcc;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/ork/fum;Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/oo/qf$pcc;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oo/pcc$3;->vj:Lcom/bytedance/sdk/openadsdk/core/oo/pcc;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/oo/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/core/oo/oo;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/oo/oo;->getCurView()Lcom/bytedance/sdk/openadsdk/core/ork/fum;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oo/pcc$3;->vj:Lcom/bytedance/sdk/openadsdk/core/oo/pcc;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/oo/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/core/oo/oo;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/oo/oo;->getCurView()Lcom/bytedance/sdk/openadsdk/core/ork/fum;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->vh()V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oo/pcc$3;->vj:Lcom/bytedance/sdk/openadsdk/core/oo/pcc;

    .line 53
    .line 54
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/oo/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/core/oo/oo;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/oo/oo;->getCurView()Lcom/bytedance/sdk/openadsdk/core/ork/fum;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->gpj()V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/oo/pcc$3;->vj:Lcom/bytedance/sdk/openadsdk/core/oo/pcc;

    .line 64
    .line 65
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/oo/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/core/oo/oo;

    .line 66
    .line 67
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/oo/oo;->setIsShow(Z)V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void
.end method

.method public pcc(Z)V
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oo/pcc$3;->vj:Lcom/bytedance/sdk/openadsdk/core/oo/pcc;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/oo/pcc$3;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {v0, p1, p0}, Lcom/bytedance/sdk/openadsdk/core/oo/pcc;->pcc(Lcom/bytedance/sdk/openadsdk/core/oo/pcc;ZLcom/bytedance/sdk/openadsdk/core/model/of;)V

    return-void
.end method

.method public sf()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/oo/pcc$3;->vj:Lcom/bytedance/sdk/openadsdk/core/oo/pcc;

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
