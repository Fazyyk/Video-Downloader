.class public Lcom/bytedance/adsdk/sf/pcc/sf/vh;
.super Lcom/bytedance/adsdk/sf/pcc/sf/qf;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/sf/pcc/sf/qf<",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field private final oo:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/sf/qf/pcc<",
            "Landroid/graphics/PointF;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/sf/pcc/sf/qf;-><init>(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/PointF;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/bytedance/adsdk/sf/pcc/sf/vh;->oo:Landroid/graphics/PointF;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public synthetic pcc(Lcom/bytedance/adsdk/sf/qf/pcc;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/sf/pcc/sf/vh;->sf(Lcom/bytedance/adsdk/sf/qf/pcc;F)Landroid/graphics/PointF;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public synthetic pcc(Lcom/bytedance/adsdk/sf/qf/pcc;FFF)Ljava/lang/Object;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/adsdk/sf/pcc/sf/vh;->sf(Lcom/bytedance/adsdk/sf/qf/pcc;FFF)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method

.method public sf(Lcom/bytedance/adsdk/sf/qf/pcc;F)Landroid/graphics/PointF;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/sf/qf/pcc<",
            "Landroid/graphics/PointF;",
            ">;F)",
            "Landroid/graphics/PointF;"
        }
    .end annotation

    .line 60
    invoke-virtual {p0, p1, p2, p2, p2}, Lcom/bytedance/adsdk/sf/pcc/sf/vh;->sf(Lcom/bytedance/adsdk/sf/qf/pcc;FFF)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method

.method public sf(Lcom/bytedance/adsdk/sf/qf/pcc;FFF)Landroid/graphics/PointF;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/sf/qf/pcc<",
            "Landroid/graphics/PointF;",
            ">;FFF)",
            "Landroid/graphics/PointF;"
        }
    .end annotation

    .line 1
    iget-object p2, p1, Lcom/bytedance/adsdk/sf/qf/pcc;->pcc:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    iget-object v1, p1, Lcom/bytedance/adsdk/sf/qf/pcc;->sf:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p2, Landroid/graphics/PointF;

    .line 11
    .line 12
    check-cast v1, Landroid/graphics/PointF;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/bytedance/adsdk/sf/pcc/sf/pcc;->gm:Lcom/bytedance/adsdk/sf/qf/sf;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/bytedance/adsdk/sf/pcc/sf/vh;->oo:Landroid/graphics/PointF;

    .line 19
    .line 20
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 21
    .line 22
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 23
    .line 24
    invoke-static {v2, v0, p3, v0}, Lrg0;->d(FFFF)F

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 29
    .line 30
    iget v0, v1, Landroid/graphics/PointF;->y:F

    .line 31
    .line 32
    invoke-static {v0, p2, p4, p2}, Lrg0;->d(FFFF)F

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-virtual {p1, p3, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lcom/bytedance/adsdk/sf/pcc/sf/vh;->oo:Landroid/graphics/PointF;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_0
    iget-object p1, p1, Lcom/bytedance/adsdk/sf/qf/pcc;->qf:Ljava/lang/Float;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/pcc/sf/pcc;->oo()F

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/pcc/sf/pcc;->kj()F

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_1
    const-string p0, "Missing values for keyframe."

    .line 55
    .line 56
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method
