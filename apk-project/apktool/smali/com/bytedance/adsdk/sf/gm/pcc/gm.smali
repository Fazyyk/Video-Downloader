.class public Lcom/bytedance/adsdk/sf/gm/pcc/gm;
.super Lcom/bytedance/adsdk/sf/gm/pcc/gbb;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/sf/gm/pcc/gbb<",
        "Lcom/bytedance/adsdk/sf/gm/sf/oo;",
        "Lcom/bytedance/adsdk/sf/gm/sf/oo;",
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
            "Lcom/bytedance/adsdk/sf/gm/sf/oo;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/bytedance/adsdk/sf/gm/pcc/gm;->pcc(Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/sf/gm/pcc/gbb;-><init>(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static pcc(Lcom/bytedance/adsdk/sf/qf/pcc;)Lcom/bytedance/adsdk/sf/qf/pcc;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/sf/qf/pcc<",
            "Lcom/bytedance/adsdk/sf/gm/sf/oo;",
            ">;)",
            "Lcom/bytedance/adsdk/sf/qf/pcc<",
            "Lcom/bytedance/adsdk/sf/gm/sf/oo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/qf/pcc;->pcc:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/bytedance/adsdk/sf/gm/sf/oo;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bytedance/adsdk/sf/qf/pcc;->sf:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/bytedance/adsdk/sf/gm/sf/oo;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/adsdk/sf/gm/sf/oo;->pcc()[F

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    array-length v2, v2

    .line 18
    invoke-virtual {v1}, Lcom/bytedance/adsdk/sf/gm/sf/oo;->pcc()[F

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    array-length v3, v3

    .line 23
    if-ne v2, v3, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/sf/gm/sf/oo;->pcc()[F

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1}, Lcom/bytedance/adsdk/sf/gm/sf/oo;->pcc()[F

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v2, v3}, Lcom/bytedance/adsdk/sf/gm/pcc/gm;->pcc([F[F)[F

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v2}, Lcom/bytedance/adsdk/sf/gm/sf/oo;->pcc([F)Lcom/bytedance/adsdk/sf/gm/sf/oo;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/sf/gm/sf/oo;->pcc([F)Lcom/bytedance/adsdk/sf/gm/sf/oo;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/adsdk/sf/qf/pcc;->pcc(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/adsdk/sf/qf/pcc;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    :cond_1
    :goto_0
    return-object p0
.end method

.method private static pcc(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/sf/qf/pcc<",
            "Lcom/bytedance/adsdk/sf/gm/sf/oo;",
            ">;>;)",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/sf/qf/pcc<",
            "Lcom/bytedance/adsdk/sf/gm/sf/oo;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 51
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 52
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/sf/qf/pcc;

    invoke-static {v1}, Lcom/bytedance/adsdk/sf/gm/pcc/gm;->pcc(Lcom/bytedance/adsdk/sf/qf/pcc;)Lcom/bytedance/adsdk/sf/qf/pcc;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static pcc([F[F)[F
    .locals 6

    .line 53
    array-length v0, p0

    array-length v1, p1

    add-int/2addr v0, v1

    new-array v1, v0, [F

    .line 54
    array-length v2, p0

    const/4 v3, 0x0

    invoke-static {p0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    array-length p0, p0

    array-length v2, p1

    invoke-static {p1, v3, v1, p0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    invoke-static {v1}, Ljava/util/Arrays;->sort([F)V

    const/high16 p0, 0x7fc00000    # Float.NaN

    move p1, v3

    move v2, p1

    :goto_0
    if-ge p1, v0, :cond_1

    .line 57
    aget v4, v1, p1

    cmpl-float v5, v4, p0

    if-eqz v5, :cond_0

    .line 58
    aput v4, v1, v2

    add-int/lit8 v2, v2, 0x1

    .line 59
    aget p0, v1, p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 60
    :cond_1
    invoke-static {v1, v3, v2}, Ljava/util/Arrays;->copyOfRange([FII)[F

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic gm()Ljava/util/List;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bytedance/adsdk/sf/gm/pcc/gbb;->gm()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public pcc()Lcom/bytedance/adsdk/sf/pcc/sf/pcc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/adsdk/sf/pcc/sf/pcc<",
            "Lcom/bytedance/adsdk/sf/gm/sf/oo;",
            "Lcom/bytedance/adsdk/sf/gm/sf/oo;",
            ">;"
        }
    .end annotation

    .line 61
    new-instance v0, Lcom/bytedance/adsdk/sf/pcc/sf/vj;

    iget-object p0, p0, Lcom/bytedance/adsdk/sf/gm/pcc/gbb;->pcc:Ljava/util/List;

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/sf/pcc/sf/vj;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic sf()Z
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bytedance/adsdk/sf/gm/pcc/gbb;->sf()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bytedance/adsdk/sf/gm/pcc/gbb;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
