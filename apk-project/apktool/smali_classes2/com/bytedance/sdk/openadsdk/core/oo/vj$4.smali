.class Lcom/bytedance/sdk/openadsdk/core/oo/vj$4;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/wh/gm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/oo/vj;->vj()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/sdk/openadsdk/core/oo/vj;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/oo/vj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oo/vj$4;->pcc:Lcom/bytedance/sdk/openadsdk/core/oo/vj;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public pcc(ZI)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    if-eq p2, p1, :cond_2

    .line 3
    .line 4
    const/4 p1, 0x2

    .line 5
    if-ne p2, p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    if-nez p2, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/oo/vj$4;->pcc:Lcom/bytedance/sdk/openadsdk/core/oo/vj;

    .line 11
    .line 12
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/oo/vj;->wh(Lcom/bytedance/sdk/openadsdk/core/oo/vj;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/oo/vj;->pcc(I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void

    .line 20
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/oo/vj$4;->pcc:Lcom/bytedance/sdk/openadsdk/core/oo/vj;

    .line 21
    .line 22
    const/4 p1, -0x1

    .line 23
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/oo/vj;->sf(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public pcc(ZIFI)V
    .locals 0

    .line 31
    return-void
.end method

.method public pcc(ZIIZZ)V
    .locals 0

    .line 27
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oo/vj$4;->pcc:Lcom/bytedance/sdk/openadsdk/core/oo/vj;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/oo/vj;->sf(Lcom/bytedance/sdk/openadsdk/core/oo/vj;I)V

    .line 28
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oo/vj$4;->pcc:Lcom/bytedance/sdk/openadsdk/core/oo/vj;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/oo/vj;->pcc(Lcom/bytedance/sdk/openadsdk/core/oo/vj;I)I

    .line 29
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oo/vj$4;->pcc:Lcom/bytedance/sdk/openadsdk/core/oo/vj;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/oo/vj;->pcc(I)V

    .line 30
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/oo/vj$4;->pcc:Lcom/bytedance/sdk/openadsdk/core/oo/vj;

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/oo/vj;->sf(I)V

    return-void
.end method
