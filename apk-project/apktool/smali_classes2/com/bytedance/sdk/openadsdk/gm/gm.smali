.class public Lcom/bytedance/sdk/openadsdk/gm/gm;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/ye;


# instance fields
.field private gm:Lcom/bytedance/sdk/openadsdk/gm/oo;

.field private oo:Z

.field public pcc:Lcom/bytedance/sdk/openadsdk/gm/tmg;

.field private final sf:Landroid/content/Context;

.field private vj:Lcom/bytedance/sdk/openadsdk/core/ye$pcc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/model/of;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/FilterWord;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/model/of;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/gm/gm;->sf:Landroid/content/Context;

    .line 5
    .line 6
    invoke-direct {p0, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/gm/gm;->pcc(Ljava/lang/String;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/model/of;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic gm(Lcom/bytedance/sdk/openadsdk/gm/gm;)Lcom/bytedance/sdk/openadsdk/core/ye$pcc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/gm/gm;->vj:Lcom/bytedance/sdk/openadsdk/core/ye$pcc;

    .line 2
    .line 3
    return-object p0
.end method

.method private oo()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/gm/gm;->sf:Landroid/content/Context;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/app/Activity;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    check-cast v0, Landroid/app/Activity;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/gm/gm;->pcc:Lcom/bytedance/sdk/openadsdk/gm/tmg;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/gm/gm;->pcc:Lcom/bytedance/sdk/openadsdk/gm/tmg;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/gm/tmg;->show()V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/gm/gm;)Lcom/bytedance/sdk/openadsdk/gm/oo;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/gm/gm;->gm:Lcom/bytedance/sdk/openadsdk/gm/oo;

    return-object p0
.end method

.method private pcc(Ljava/lang/String;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/model/of;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/FilterWord;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/model/of;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/gm/oo;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/gm/gm;->sf:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/gm/oo;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/gm/gm;->gm:Lcom/bytedance/sdk/openadsdk/gm/oo;

    .line 9
    .line 10
    new-instance p1, Lcom/bytedance/sdk/openadsdk/gm/tmg;

    .line 11
    .line 12
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/gm/gm;->sf:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/gm/gm;->gm:Lcom/bytedance/sdk/openadsdk/gm/oo;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->getDislikeManager()Lcom/bytedance/sdk/openadsdk/gm/ork;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/gm/tmg;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/gm/ork;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/gm/gm;->pcc:Lcom/bytedance/sdk/openadsdk/gm/tmg;

    .line 24
    .line 25
    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/gm/tmg;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/gm/gm;->pcc:Lcom/bytedance/sdk/openadsdk/gm/tmg;

    .line 29
    .line 30
    new-instance p2, Lcom/bytedance/sdk/openadsdk/gm/gm$1;

    .line 31
    .line 32
    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/gm/gm$1;-><init>(Lcom/bytedance/sdk/openadsdk/gm/gm;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/gm/tmg;->pcc(Lcom/bytedance/sdk/openadsdk/gm/tmg$pcc;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/gm/gm;->gm:Lcom/bytedance/sdk/openadsdk/gm/oo;

    .line 39
    .line 40
    new-instance p2, Lcom/bytedance/sdk/openadsdk/gm/gm$2;

    .line 41
    .line 42
    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/gm/gm$2;-><init>(Lcom/bytedance/sdk/openadsdk/gm/gm;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/gm/oo;->pcc(Lcom/bytedance/sdk/openadsdk/gm/oo$pcc;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static synthetic sf(Lcom/bytedance/sdk/openadsdk/gm/gm;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/gm/gm;->oo()V

    return-void
.end method


# virtual methods
.method public gm()Z
    .locals 0

    .line 4
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/gm/gm;->oo:Z

    return p0
.end method

.method public pcc()V
    .locals 2

    .line 50
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/gm/gm;->sf:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/gm/gm;->gm:Lcom/bytedance/sdk/openadsdk/gm/oo;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 52
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/gm/gm;->gm:Lcom/bytedance/sdk/openadsdk/gm/oo;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/gm/oo;->show()V

    :cond_0
    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/core/ye$pcc;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/gm/gm;->vj:Lcom/bytedance/sdk/openadsdk/core/ye$pcc;

    return-void
.end method

.method public pcc(Z)V
    .locals 0

    .line 54
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/gm/gm;->oo:Z

    return-void
.end method

.method public sf()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/gm/gm;->gm:Lcom/bytedance/sdk/openadsdk/gm/oo;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->destroy()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
