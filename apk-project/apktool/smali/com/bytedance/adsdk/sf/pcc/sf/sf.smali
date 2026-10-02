.class public Lcom/bytedance/adsdk/sf/pcc/sf/sf;
.super Lcom/bytedance/adsdk/sf/pcc/sf/qf;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/sf/pcc/sf/qf<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/sf/qf/pcc<",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/sf/pcc/sf/qf;-><init>(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public gm(Lcom/bytedance/adsdk/sf/qf/pcc;F)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/sf/qf/pcc<",
            "Ljava/lang/Integer;",
            ">;F)I"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/bytedance/adsdk/sf/qf/pcc;->pcc:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p1, Lcom/bytedance/adsdk/sf/qf/pcc;->sf:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/pcc/sf/pcc;->gm:Lcom/bytedance/adsdk/sf/qf/sf;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-static {p2, p0, v0}, Lcom/bytedance/adsdk/sf/wh/vj;->sf(FFF)F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    iget-object p2, p1, Lcom/bytedance/adsdk/sf/qf/pcc;->pcc:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p2, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    iget-object p1, p1, Lcom/bytedance/adsdk/sf/qf/pcc;->sf:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {p0, p2, p1}, Lcom/bytedance/adsdk/sf/wh/sf;->pcc(FII)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    :cond_0
    iget-object p1, p1, Lcom/bytedance/adsdk/sf/qf/pcc;->qf:Ljava/lang/Float;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/pcc/sf/pcc;->oo()F

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/pcc/sf/pcc;->kj()F

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    throw p0

    .line 54
    :cond_1
    const-string p0, "Missing values for keyframe."

    .line 55
    .line 56
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    return p0
.end method

.method public synthetic pcc(Lcom/bytedance/adsdk/sf/qf/pcc;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/sf/pcc/sf/sf;->sf(Lcom/bytedance/adsdk/sf/qf/pcc;F)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public sf(Lcom/bytedance/adsdk/sf/qf/pcc;F)Ljava/lang/Integer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/sf/qf/pcc<",
            "Ljava/lang/Integer;",
            ">;F)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/sf/pcc/sf/sf;->gm(Lcom/bytedance/adsdk/sf/qf/pcc;F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public vy()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/pcc/sf/pcc;->gm()Lcom/bytedance/adsdk/sf/qf/pcc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/pcc/sf/pcc;->vj()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/adsdk/sf/pcc/sf/sf;->gm(Lcom/bytedance/adsdk/sf/qf/pcc;F)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
