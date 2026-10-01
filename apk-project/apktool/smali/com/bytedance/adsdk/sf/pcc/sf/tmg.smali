.class public Lcom/bytedance/adsdk/sf/pcc/sf/tmg;
.super Lcom/bytedance/adsdk/sf/pcc/sf/qf;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/sf/pcc/sf/qf<",
        "Lcom/bytedance/adsdk/sf/qf/gm;",
        ">;"
    }
.end annotation


# instance fields
.field private final oo:Lcom/bytedance/adsdk/sf/qf/gm;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/sf/qf/pcc<",
            "Lcom/bytedance/adsdk/sf/qf/gm;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/sf/pcc/sf/qf;-><init>(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/bytedance/adsdk/sf/qf/gm;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/bytedance/adsdk/sf/qf/gm;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/bytedance/adsdk/sf/pcc/sf/tmg;->oo:Lcom/bytedance/adsdk/sf/qf/gm;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public synthetic pcc(Lcom/bytedance/adsdk/sf/qf/pcc;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/sf/pcc/sf/tmg;->sf(Lcom/bytedance/adsdk/sf/qf/pcc;F)Lcom/bytedance/adsdk/sf/qf/gm;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public sf(Lcom/bytedance/adsdk/sf/qf/pcc;F)Lcom/bytedance/adsdk/sf/qf/gm;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/sf/qf/pcc<",
            "Lcom/bytedance/adsdk/sf/qf/gm;",
            ">;F)",
            "Lcom/bytedance/adsdk/sf/qf/gm;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/bytedance/adsdk/sf/qf/pcc;->pcc:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p1, Lcom/bytedance/adsdk/sf/qf/pcc;->sf:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    check-cast v0, Lcom/bytedance/adsdk/sf/qf/gm;

    .line 11
    .line 12
    check-cast v2, Lcom/bytedance/adsdk/sf/qf/gm;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/bytedance/adsdk/sf/pcc/sf/pcc;->gm:Lcom/bytedance/adsdk/sf/qf/sf;

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/bytedance/adsdk/sf/pcc/sf/tmg;->oo:Lcom/bytedance/adsdk/sf/qf/gm;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bytedance/adsdk/sf/qf/gm;->pcc()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v2}, Lcom/bytedance/adsdk/sf/qf/gm;->pcc()F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {v1, v3, p2}, Lcom/bytedance/adsdk/sf/wh/vj;->pcc(FFF)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0}, Lcom/bytedance/adsdk/sf/qf/gm;->sf()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {v2}, Lcom/bytedance/adsdk/sf/qf/gm;->sf()F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-static {v0, v2, p2}, Lcom/bytedance/adsdk/sf/wh/vj;->pcc(FFF)F

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-virtual {p1, v1, p2}, Lcom/bytedance/adsdk/sf/qf/gm;->pcc(FF)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lcom/bytedance/adsdk/sf/pcc/sf/tmg;->oo:Lcom/bytedance/adsdk/sf/qf/gm;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_0
    iget-object p1, p1, Lcom/bytedance/adsdk/sf/qf/pcc;->qf:Ljava/lang/Float;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/pcc/sf/pcc;->oo()F

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/pcc/sf/pcc;->kj()F

    .line 59
    .line 60
    .line 61
    throw v1

    .line 62
    :cond_1
    const-string p0, "Missing values for keyframe."

    .line 63
    .line 64
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v1
.end method
