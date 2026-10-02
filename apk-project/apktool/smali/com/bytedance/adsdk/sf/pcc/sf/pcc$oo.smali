.class final Lcom/bytedance/adsdk/sf/pcc/sf/pcc$oo;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/bytedance/adsdk/sf/pcc/sf/pcc$gm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/sf/pcc/sf/pcc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "oo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bytedance/adsdk/sf/pcc/sf/pcc$gm<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private gm:Lcom/bytedance/adsdk/sf/qf/pcc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/sf/qf/pcc<",
            "TT;>;"
        }
    .end annotation
.end field

.field private oo:F

.field private final pcc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/adsdk/sf/qf/pcc<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private sf:Lcom/bytedance/adsdk/sf/qf/pcc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/sf/qf/pcc<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/adsdk/sf/qf/pcc<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/bytedance/adsdk/sf/pcc/sf/pcc$oo;->gm:Lcom/bytedance/adsdk/sf/qf/pcc;

    .line 6
    .line 7
    const/high16 v0, -0x40800000    # -1.0f

    .line 8
    .line 9
    iput v0, p0, Lcom/bytedance/adsdk/sf/pcc/sf/pcc$oo;->oo:F

    .line 10
    .line 11
    iput-object p1, p0, Lcom/bytedance/adsdk/sf/pcc/sf/pcc$oo;->pcc:Ljava/util/List;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/sf/pcc/sf/pcc$oo;->gm(F)Lcom/bytedance/adsdk/sf/qf/pcc;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/bytedance/adsdk/sf/pcc/sf/pcc$oo;->sf:Lcom/bytedance/adsdk/sf/qf/pcc;

    .line 19
    .line 20
    return-void
.end method

.method private gm(F)Lcom/bytedance/adsdk/sf/qf/pcc;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lcom/bytedance/adsdk/sf/qf/pcc<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/pcc/sf/pcc$oo;->pcc:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0}, Lp63;->f(ILjava/util/List;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/bytedance/adsdk/sf/qf/pcc;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bytedance/adsdk/sf/qf/pcc;->gm()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    cmpl-float v1, p1, v1

    .line 15
    .line 16
    if-ltz v1, :cond_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/pcc/sf/pcc$oo;->pcc:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/lit8 v0, v0, -0x2

    .line 26
    .line 27
    :goto_0
    iget-object v1, p0, Lcom/bytedance/adsdk/sf/pcc/sf/pcc$oo;->pcc:Ljava/util/List;

    .line 28
    .line 29
    if-lez v0, :cond_2

    .line 30
    .line 31
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/bytedance/adsdk/sf/qf/pcc;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/bytedance/adsdk/sf/pcc/sf/pcc$oo;->sf:Lcom/bytedance/adsdk/sf/qf/pcc;

    .line 38
    .line 39
    if-eq v2, v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Lcom/bytedance/adsdk/sf/qf/pcc;->pcc(F)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 p0, 0x0

    .line 52
    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lcom/bytedance/adsdk/sf/qf/pcc;

    .line 57
    .line 58
    return-object p0
.end method


# virtual methods
.method public gm()F
    .locals 1

    .line 59
    iget-object p0, p0, Lcom/bytedance/adsdk/sf/pcc/sf/pcc$oo;->pcc:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/adsdk/sf/qf/pcc;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/qf/pcc;->gm()F

    move-result p0

    return p0
.end method

.method public oo()F
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/sf/pcc/sf/pcc$oo;->pcc:Ljava/util/List;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {v0, p0}, Lp63;->f(ILjava/util/List;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lcom/bytedance/adsdk/sf/qf/pcc;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/qf/pcc;->oo()F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public pcc()Z
    .locals 0

    .line 28
    const/4 p0, 0x0

    return p0
.end method

.method public pcc(F)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/pcc/sf/pcc$oo;->sf:Lcom/bytedance/adsdk/sf/qf/pcc;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/sf/qf/pcc;->pcc(F)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, Lcom/bytedance/adsdk/sf/pcc/sf/pcc$oo;->sf:Lcom/bytedance/adsdk/sf/qf/pcc;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/qf/pcc;->vj()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/sf/pcc/sf/pcc$oo;->gm(F)Lcom/bytedance/adsdk/sf/qf/pcc;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/bytedance/adsdk/sf/pcc/sf/pcc$oo;->sf:Lcom/bytedance/adsdk/sf/qf/pcc;

    .line 26
    .line 27
    return v1
.end method

.method public sf()Lcom/bytedance/adsdk/sf/qf/pcc;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/adsdk/sf/qf/pcc<",
            "TT;>;"
        }
    .end annotation

    .line 21
    iget-object p0, p0, Lcom/bytedance/adsdk/sf/pcc/sf/pcc$oo;->sf:Lcom/bytedance/adsdk/sf/qf/pcc;

    return-object p0
.end method

.method public sf(F)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/pcc/sf/pcc$oo;->gm:Lcom/bytedance/adsdk/sf/qf/pcc;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/adsdk/sf/pcc/sf/pcc$oo;->sf:Lcom/bytedance/adsdk/sf/qf/pcc;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/bytedance/adsdk/sf/pcc/sf/pcc$oo;->oo:F

    .line 8
    .line 9
    cmpl-float v0, v0, p1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    iput-object v1, p0, Lcom/bytedance/adsdk/sf/pcc/sf/pcc$oo;->gm:Lcom/bytedance/adsdk/sf/qf/pcc;

    .line 16
    .line 17
    iput p1, p0, Lcom/bytedance/adsdk/sf/pcc/sf/pcc$oo;->oo:F

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return p0
.end method
