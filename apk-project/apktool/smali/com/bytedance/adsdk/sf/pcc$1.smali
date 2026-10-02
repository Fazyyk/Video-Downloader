.class Lcom/bytedance/adsdk/sf/pcc$1;
.super Lcom/bytedance/adsdk/sf/jr;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/sf/pcc;->sf()Lcom/bytedance/adsdk/sf/jr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/sf/jr<",
        "TE;TE;>;"
    }
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/adsdk/sf/pcc;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/sf/pcc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/sf/pcc$1;->pcc:Lcom/bytedance/adsdk/sf/pcc;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/adsdk/sf/jr;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public gm()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/sf/pcc$1;->pcc:Lcom/bytedance/adsdk/sf/pcc;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/pcc;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public pcc()I
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/bytedance/adsdk/sf/pcc$1;->pcc:Lcom/bytedance/adsdk/sf/pcc;

    iget p0, p0, Lcom/bytedance/adsdk/sf/pcc;->sf:I

    return p0
.end method

.method public pcc(Ljava/lang/Object;)I
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/bytedance/adsdk/sf/pcc$1;->pcc:Lcom/bytedance/adsdk/sf/pcc;

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/sf/pcc;->pcc(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public pcc(II)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/sf/pcc$1;->pcc:Lcom/bytedance/adsdk/sf/pcc;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/bytedance/adsdk/sf/pcc;->pcc:[Ljava/lang/Object;

    .line 4
    .line 5
    aget-object p0, p0, p1

    .line 6
    .line 7
    return-object p0
.end method

.method public pcc(I)V
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/bytedance/adsdk/sf/pcc$1;->pcc:Lcom/bytedance/adsdk/sf/pcc;

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/sf/pcc;->gm(I)Ljava/lang/Object;

    return-void
.end method

.method public sf()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TE;TE;>;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "not a map"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method
