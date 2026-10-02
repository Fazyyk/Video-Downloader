.class public Lcom/bytedance/adsdk/sf/pcc/sf/nac;
.super Lcom/bytedance/adsdk/sf/pcc/sf/pcc;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bytedance/adsdk/sf/pcc/sf/pcc<",
        "TK;TA;>;"
    }
.end annotation


# virtual methods
.method public pcc(Lcom/bytedance/adsdk/sf/qf/pcc;F)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/sf/qf/pcc<",
            "TK;>;F)TA;"
        }
    .end annotation

    const/4 p0, 0x0

    .line 4
    throw p0
.end method

.method public pcc(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/adsdk/sf/pcc/sf/pcc;->sf:F

    .line 2
    .line 3
    return-void
.end method

.method public qf()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public sf()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/pcc/sf/pcc;->gm:Lcom/bytedance/adsdk/sf/qf/sf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lcom/bytedance/adsdk/sf/pcc/sf/pcc;->sf()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public wh()F
    .locals 0

    .line 1
    const/high16 p0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    return p0
.end method
