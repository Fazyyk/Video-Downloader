.class public Lcom/bytedance/sdk/openadsdk/core/jr/oo/gm;
.super Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/jr/oo/gm$pcc;,
        Lcom/bytedance/sdk/openadsdk/core/jr/oo/gm$sf;
    }
.end annotation


# instance fields
.field private gm:I

.field private final oo:Lcom/bytedance/sdk/openadsdk/core/jr/oo/gm$pcc;

.field private final pcc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/jr/oo/gm$sf;",
            ">;"
        }
    .end annotation
.end field

.field private sf:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/oo/gm;->pcc:Ljava/util/List;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/oo/gm;->sf:I

    .line 17
    .line 18
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/oo/gm;->gm:I

    .line 19
    .line 20
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/jr/oo/gm$pcc;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/jr/oo/gm$pcc;-><init>(Lcom/bytedance/sdk/openadsdk/core/jr/oo/gm;Lcom/bytedance/sdk/openadsdk/core/jr/oo/gm$1;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/oo/gm;->oo:Lcom/bytedance/sdk/openadsdk/core/jr/oo/gm$pcc;

    .line 27
    .line 28
    invoke-super {p0, v0}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->pcc(Lcom/bykv/vk/openvk/pcc/pcc/pcc/pcc$pcc;)V

    .line 29
    .line 30
    .line 31
    const/16 v0, 0x1f4

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->pcc(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static synthetic gm(Lcom/bytedance/sdk/openadsdk/core/jr/oo/gm;)I
    .locals 0

    .line 9
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/oo/gm;->sf:I

    return p0
.end method

.method public static synthetic oo(Lcom/bytedance/sdk/openadsdk/core/jr/oo/gm;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/oo/gm;->pcc:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/core/jr/oo/gm;)I
    .locals 2

    .line 26
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/oo/gm;->gm:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/oo/gm;->gm:I

    return v0
.end method

.method public static synthetic sf(Lcom/bytedance/sdk/openadsdk/core/jr/oo/gm;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/oo/gm;->gm:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public fum()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/oo/gm;->gm:I

    .line 2
    .line 3
    return p0
.end method

.method public gm(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/oo/gm;->sf:I

    .line 7
    .line 8
    return-void
.end method

.method public lu()J
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->lu()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/jr/oo/gm;->sf:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-ne v2, v3, :cond_0

    .line 9
    .line 10
    return-wide v0

    .line 11
    :cond_0
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/jr/oo/gm;->gm:I

    .line 12
    .line 13
    sub-int/2addr v2, v3

    .line 14
    int-to-long v2, v2

    .line 15
    invoke-super {p0}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->nac()J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    mul-long/2addr v2, v4

    .line 20
    add-long/2addr v2, v0

    .line 21
    return-wide v2
.end method

.method public nac()J
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->nac()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/oo/gm;->sf:I

    .line 6
    .line 7
    int-to-long v2, p0

    .line 8
    mul-long/2addr v0, v2

    .line 9
    return-wide v0
.end method

.method public pcc(Lcom/bykv/vk/openvk/pcc/pcc/pcc/pcc$pcc;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/core/jr/oo/gm$sf;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/oo/gm;->pcc:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/oo/gm;->pcc:Ljava/util/List;

    .line 15
    .line 16
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/jr/oo/gm$sf;

    .line 17
    .line 18
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-super {p0, p1}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->pcc(Lcom/bykv/vk/openvk/pcc/pcc/pcc/pcc$pcc;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
