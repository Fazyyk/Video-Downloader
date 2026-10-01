.class public Lcom/bytedance/adsdk/sf/pcc/pcc/lu;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/bytedance/adsdk/sf/pcc/pcc/hc;
.implements Lcom/bytedance/adsdk/sf/pcc/sf/pcc$pcc;


# instance fields
.field private final gm:Z

.field private final oo:Lcom/bytedance/adsdk/sf/vy;

.field private final pcc:Landroid/graphics/Path;

.field private final qf:Lcom/bytedance/adsdk/sf/pcc/pcc/sf;

.field private final sf:Ljava/lang/String;

.field private final vj:Lcom/bytedance/adsdk/sf/pcc/sf/hc;

.field private wh:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/sf/vy;Lcom/bytedance/adsdk/sf/gm/gm/pcc;Lcom/bytedance/adsdk/sf/gm/sf/nac;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/lu;->pcc:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v0, Lcom/bytedance/adsdk/sf/pcc/pcc/sf;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/bytedance/adsdk/sf/pcc/pcc/sf;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/lu;->qf:Lcom/bytedance/adsdk/sf/pcc/pcc/sf;

    .line 17
    .line 18
    invoke-virtual {p3}, Lcom/bytedance/adsdk/sf/gm/sf/nac;->pcc()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/lu;->sf:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p3}, Lcom/bytedance/adsdk/sf/gm/sf/nac;->gm()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput-boolean v0, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/lu;->gm:Z

    .line 29
    .line 30
    iput-object p1, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/lu;->oo:Lcom/bytedance/adsdk/sf/vy;

    .line 31
    .line 32
    invoke-virtual {p3}, Lcom/bytedance/adsdk/sf/gm/sf/nac;->sf()Lcom/bytedance/adsdk/sf/gm/pcc/kj;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/bytedance/adsdk/sf/gm/pcc/kj;->oo()Lcom/bytedance/adsdk/sf/pcc/sf/hc;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/lu;->vj:Lcom/bytedance/adsdk/sf/pcc/sf/hc;

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->pcc(Lcom/bytedance/adsdk/sf/pcc/sf/pcc;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/sf/pcc/sf/pcc;->pcc(Lcom/bytedance/adsdk/sf/pcc/sf/pcc$pcc;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private sf()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/lu;->wh:Z

    .line 3
    .line 4
    iget-object p0, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/lu;->oo:Lcom/bytedance/adsdk/sf/vy;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/vy;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public oo()Landroid/graphics/Path;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/lu;->wh:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/lu;->pcc:Landroid/graphics/Path;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/lu;->gm:Z

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iput-boolean v1, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/lu;->wh:Z

    .line 17
    .line 18
    iget-object p0, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/lu;->pcc:Landroid/graphics/Path;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/lu;->vj:Lcom/bytedance/adsdk/sf/pcc/sf/hc;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bytedance/adsdk/sf/pcc/sf/pcc;->qf()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/graphics/Path;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/lu;->pcc:Landroid/graphics/Path;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_2
    invoke-virtual {v2, v0}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/lu;->pcc:Landroid/graphics/Path;

    .line 38
    .line 39
    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/lu;->qf:Lcom/bytedance/adsdk/sf/pcc/pcc/sf;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/lu;->pcc:Landroid/graphics/Path;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lcom/bytedance/adsdk/sf/pcc/pcc/sf;->pcc(Landroid/graphics/Path;)V

    .line 49
    .line 50
    .line 51
    iput-boolean v1, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/lu;->wh:Z

    .line 52
    .line 53
    iget-object p0, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/lu;->pcc:Landroid/graphics/Path;

    .line 54
    .line 55
    return-object p0
.end method

.method public pcc()V
    .locals 0

    .line 64
    invoke-direct {p0}, Lcom/bytedance/adsdk/sf/pcc/pcc/lu;->sf()V

    return-void
.end method

.method public pcc(Ljava/util/List;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/sf/pcc/pcc/gm;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/sf/pcc/pcc/gm;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 p2, 0x0

    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ge v0, v1, :cond_3

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/bytedance/adsdk/sf/pcc/pcc/gm;

    .line 14
    .line 15
    instance-of v2, v1, Lcom/bytedance/adsdk/sf/pcc/pcc/fum;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    move-object v2, v1

    .line 20
    check-cast v2, Lcom/bytedance/adsdk/sf/pcc/pcc/fum;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/bytedance/adsdk/sf/pcc/pcc/fum;->sf()Lcom/bytedance/adsdk/sf/gm/sf/gpj$pcc;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    sget-object v4, Lcom/bytedance/adsdk/sf/gm/sf/gpj$pcc;->pcc:Lcom/bytedance/adsdk/sf/gm/sf/gpj$pcc;

    .line 27
    .line 28
    if-ne v3, v4, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/lu;->qf:Lcom/bytedance/adsdk/sf/pcc/pcc/sf;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/sf/pcc/pcc/sf;->pcc(Lcom/bytedance/adsdk/sf/pcc/pcc/fum;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, p0}, Lcom/bytedance/adsdk/sf/pcc/pcc/fum;->pcc(Lcom/bytedance/adsdk/sf/pcc/sf/pcc$pcc;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    instance-of v2, v1, Lcom/bytedance/adsdk/sf/pcc/pcc/gpj;

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    if-nez p2, :cond_1

    .line 44
    .line 45
    new-instance p2, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    :cond_1
    check-cast v1, Lcom/bytedance/adsdk/sf/pcc/pcc/gpj;

    .line 51
    .line 52
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    iget-object p0, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/lu;->vj:Lcom/bytedance/adsdk/sf/pcc/sf/hc;

    .line 59
    .line 60
    invoke-virtual {p0, p2}, Lcom/bytedance/adsdk/sf/pcc/sf/hc;->pcc(Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
