.class public Lcom/bytedance/sdk/openadsdk/core/kj/pcc/pcc;
.super Lcom/bytedance/sdk/openadsdk/core/gm/gm;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/wh/pcc;


# instance fields
.field protected pcc:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private sf:Lcom/bytedance/sdk/component/adexpress/sf/vh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/gm/gm;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private pcc(Landroid/view/View;IFFFFLandroid/util/SparseArray;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "IFFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/gm/gm$pcc;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kj/pcc/pcc;->sf:Lcom/bytedance/sdk/component/adexpress/sf/vh;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    :try_start_0
    sget v1, Lcom/bytedance/sdk/component/adexpress/dynamic/pcc;->fum:I

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :catch_0
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/dax$pcc;

    .line 24
    .line 25
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/model/dax$pcc;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p3}, Lcom/bytedance/sdk/openadsdk/core/model/dax$pcc;->oo(F)Lcom/bytedance/sdk/openadsdk/core/model/dax$pcc;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-virtual {p3, p4}, Lcom/bytedance/sdk/openadsdk/core/model/dax$pcc;->gm(F)Lcom/bytedance/sdk/openadsdk/core/model/dax$pcc;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-virtual {p3, p5}, Lcom/bytedance/sdk/openadsdk/core/model/dax$pcc;->sf(F)Lcom/bytedance/sdk/openadsdk/core/model/dax$pcc;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-virtual {p3, p6}, Lcom/bytedance/sdk/openadsdk/core/model/dax$pcc;->pcc(F)Lcom/bytedance/sdk/openadsdk/core/model/dax$pcc;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    iget-wide p4, p0, Lcom/bytedance/sdk/openadsdk/core/gm/gm;->yt:J

    .line 45
    .line 46
    invoke-virtual {p3, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/model/dax$pcc;->sf(J)Lcom/bytedance/sdk/openadsdk/core/model/dax$pcc;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    iget-wide p4, p0, Lcom/bytedance/sdk/openadsdk/core/gm/gm;->qy:J

    .line 51
    .line 52
    invoke-virtual {p3, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/model/dax$pcc;->pcc(J)Lcom/bytedance/sdk/openadsdk/core/model/dax$pcc;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    invoke-virtual {p3, p7}, Lcom/bytedance/sdk/openadsdk/core/model/dax$pcc;->pcc(Landroid/util/SparseArray;)Lcom/bytedance/sdk/openadsdk/core/model/dax$pcc;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    iget-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/core/gm/gm;->ye:Z

    .line 61
    .line 62
    invoke-virtual {p3, p4}, Lcom/bytedance/sdk/openadsdk/core/model/dax$pcc;->pcc(Z)Lcom/bytedance/sdk/openadsdk/core/model/dax$pcc;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    invoke-virtual {p3, v0}, Lcom/bytedance/sdk/openadsdk/core/model/dax$pcc;->pcc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/dax$pcc;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/dax$pcc;->pcc()Lcom/bytedance/sdk/openadsdk/core/model/dax;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kj/pcc/pcc;->sf:Lcom/bytedance/sdk/component/adexpress/sf/vh;

    .line 75
    .line 76
    invoke-interface {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/sf/vh;->pcc(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/gm;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void
.end method


# virtual methods
.method public pcc(Landroid/view/View;)V
    .locals 1

    .line 80
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kj/pcc/pcc;->pcc:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public pcc(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "FFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/gm/gm$pcc;",
            ">;Z)V"
        }
    .end annotation

    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Ljava/lang/Integer;

    invoke-virtual {p7}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    .line 82
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/kj/pcc/pcc;->pcc(Landroid/view/View;IFFFFLandroid/util/SparseArray;)V

    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/component/adexpress/sf/vh;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kj/pcc/pcc;->sf:Lcom/bytedance/sdk/component/adexpress/sf/vh;

    return-void
.end method
