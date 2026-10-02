.class public Lcom/bytedance/adsdk/ugeno/yoga/sf/gm$pcc;
.super Landroid/view/ViewGroup$LayoutParams;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/yoga/sf/gm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "pcc"
.end annotation


# instance fields
.field private dax:F

.field private gbb:F

.field private gm:F

.field private gpj:F

.field private hc:F

.field private jr:F

.field private kj:F

.field private lu:F

.field private nac:F

.field private oo:F

.field private ork:F

.field pcc:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private qf:F

.field sf:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private tmg:F

.field private vh:F

.field private vj:F

.field private vy:F

.field private wh:F


# direct methods
.method public constructor <init>(II)V
    .locals 4

    .line 78
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 79
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/sf/gm$pcc;->pcc:Landroid/util/SparseArray;

    .line 80
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/sf/gm$pcc;->sf:Landroid/util/SparseArray;

    const/4 v0, -0x1

    const/4 v1, -0x2

    if-eq p1, v1, :cond_0

    if-eq p1, v0, :cond_0

    if-ltz p1, :cond_1

    .line 81
    :cond_0
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/yoga/sf/gm$pcc;->pcc:Landroid/util/SparseArray;

    int-to-float p1, p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/16 v3, 0xf

    invoke-virtual {v2, v3, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    if-eq p2, v1, :cond_3

    if-eq p2, v0, :cond_3

    if-ltz p2, :cond_2

    goto :goto_0

    :cond_2
    return-void

    .line 82
    :cond_3
    :goto_0
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/yoga/sf/gm$pcc;->pcc:Landroid/util/SparseArray;

    int-to-float p1, p2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/16 p2, 0x10

    invoke-virtual {p0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/bytedance/adsdk/ugeno/yoga/sf/gm$pcc;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/bytedance/adsdk/ugeno/yoga/sf/gm$pcc;

    .line 9
    .line 10
    iget-object v0, p1, Lcom/bytedance/adsdk/ugeno/yoga/sf/gm$pcc;->pcc:Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/sf/gm$pcc;->pcc:Landroid/util/SparseArray;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/bytedance/adsdk/ugeno/yoga/sf/gm$pcc;->sf:Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/sf/gm$pcc;->sf:Landroid/util/SparseArray;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance v0, Landroid/util/SparseArray;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/sf/gm$pcc;->pcc:Landroid/util/SparseArray;

    .line 33
    .line 34
    new-instance v0, Landroid/util/SparseArray;

    .line 35
    .line 36
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/sf/gm$pcc;->sf:Landroid/util/SparseArray;

    .line 40
    .line 41
    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 42
    .line 43
    if-ltz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/sf/gm$pcc;->pcc:Landroid/util/SparseArray;

    .line 46
    .line 47
    iget v1, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 48
    .line 49
    int-to-float v1, v1

    .line 50
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/16 v2, 0xf

    .line 55
    .line 56
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 60
    .line 61
    if-ltz p1, :cond_2

    .line 62
    .line 63
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/sf/gm$pcc;->pcc:Landroid/util/SparseArray;

    .line 64
    .line 65
    iget p0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 66
    .line 67
    int-to-float p0, p0

    .line 68
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const/16 v0, 0x10

    .line 73
    .line 74
    invoke-virtual {p1, v0, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    return-void
.end method


# virtual methods
.method public dax(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/sf/gm$pcc;->lu:F

    .line 2
    .line 3
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/yoga/sf/gm$pcc;->pcc:Landroid/util/SparseArray;

    .line 4
    .line 5
    const/16 v0, 0x1b

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public gbb(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/sf/gm$pcc;->wh:F

    .line 2
    .line 3
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/yoga/sf/gm$pcc;->pcc:Landroid/util/SparseArray;

    .line 4
    .line 5
    const/16 v0, 0x14

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public gm(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/sf/gm$pcc;->vy:F

    .line 2
    .line 3
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/yoga/sf/gm$pcc;->pcc:Landroid/util/SparseArray;

    .line 4
    .line 5
    const/4 v0, 0x7

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public hc(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/sf/gm$pcc;->vj:F

    .line 2
    .line 3
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/yoga/sf/gm$pcc;->pcc:Landroid/util/SparseArray;

    .line 4
    .line 5
    const/16 v0, 0x13

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public jr(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/sf/gm$pcc;->nac:F

    .line 2
    .line 3
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/yoga/sf/gm$pcc;->pcc:Landroid/util/SparseArray;

    .line 4
    .line 5
    const/16 v0, 0x19

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public kj(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/sf/gm$pcc;->gbb:F

    .line 2
    .line 3
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/yoga/sf/gm$pcc;->pcc:Landroid/util/SparseArray;

    .line 4
    .line 5
    const/16 v0, 0xb

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public nac(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/sf/gm$pcc;->gpj:F

    .line 2
    .line 3
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/yoga/sf/gm$pcc;->pcc:Landroid/util/SparseArray;

    .line 4
    .line 5
    const/16 v0, 0x1c

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public oo(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/sf/gm$pcc;->ork:F

    .line 2
    .line 3
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/yoga/sf/gm$pcc;->pcc:Landroid/util/SparseArray;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public ork(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/sf/gm$pcc;->dax:F

    .line 2
    .line 3
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/yoga/sf/gm$pcc;->pcc:Landroid/util/SparseArray;

    .line 4
    .line 5
    const/16 v0, 0xd

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public pcc(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/sf/gm$pcc;->qf:F

    .line 2
    .line 3
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/yoga/sf/gm$pcc;->pcc:Landroid/util/SparseArray;

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public qf(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/sf/gm$pcc;->hc:F

    .line 2
    .line 3
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/yoga/sf/gm$pcc;->pcc:Landroid/util/SparseArray;

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public sf(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/sf/gm$pcc;->kj:F

    .line 2
    .line 3
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/yoga/sf/gm$pcc;->pcc:Landroid/util/SparseArray;

    .line 4
    .line 5
    const/4 v0, 0x6

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public tmg(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/sf/gm$pcc;->oo:F

    .line 2
    .line 3
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/yoga/sf/gm$pcc;->pcc:Landroid/util/SparseArray;

    .line 4
    .line 5
    const/16 v0, 0x12

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public vh(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/sf/gm$pcc;->gm:F

    .line 2
    .line 3
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/yoga/sf/gm$pcc;->pcc:Landroid/util/SparseArray;

    .line 4
    .line 5
    const/16 v0, 0x11

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public vj(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/sf/gm$pcc;->vh:F

    .line 2
    .line 3
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/yoga/sf/gm$pcc;->pcc:Landroid/util/SparseArray;

    .line 4
    .line 5
    const/16 v0, 0x9

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public vy(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/sf/gm$pcc;->jr:F

    .line 2
    .line 3
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/yoga/sf/gm$pcc;->pcc:Landroid/util/SparseArray;

    .line 4
    .line 5
    const/16 v0, 0xc

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public wh(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/sf/gm$pcc;->tmg:F

    .line 2
    .line 3
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/yoga/sf/gm$pcc;->pcc:Landroid/util/SparseArray;

    .line 4
    .line 5
    const/16 v0, 0xe

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
