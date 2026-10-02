.class Lcom/bytedance/sdk/openadsdk/core/oo/gm$2;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/pcc/sf/gm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/oo/gm;->gm()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/sdk/openadsdk/core/oo/gm;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/oo/gm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oo/gm$2;->pcc:Lcom/bytedance/sdk/openadsdk/core/oo/gm;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public gm(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oo/gm$2;->pcc:Lcom/bytedance/sdk/openadsdk/core/oo/gm;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/oo/gm;->sf(Lcom/bytedance/sdk/openadsdk/core/oo/gm;)Lcom/bytedance/sdk/openadsdk/pcc/pcc/sf;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/oo/gm$2;->pcc:Lcom/bytedance/sdk/openadsdk/core/oo/gm;

    .line 10
    .line 11
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/oo/gm;->sf(Lcom/bytedance/sdk/openadsdk/core/oo/gm;)Lcom/bytedance/sdk/openadsdk/pcc/pcc/sf;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/pcc/pcc/sf;->pcc()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public pcc(II)V
    .locals 0

    .line 33
    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oo/gm$2;->pcc:Lcom/bytedance/sdk/openadsdk/core/oo/gm;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/oo/gm;->pcc(Lcom/bytedance/sdk/openadsdk/core/oo/gm;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oo/gm$2;->pcc:Lcom/bytedance/sdk/openadsdk/core/oo/gm;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-ne p1, v1, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/oo/gm;->sf(Lcom/bytedance/sdk/openadsdk/core/oo/gm;)Lcom/bytedance/sdk/openadsdk/pcc/pcc/sf;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/oo/gm;->pcc(Lcom/bytedance/sdk/openadsdk/pcc/pcc/sf;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/oo/gm;->pcc(Lcom/bytedance/sdk/openadsdk/core/oo/gm;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 v0, 0x2

    .line 25
    if-ne p1, v0, :cond_1

    .line 26
    .line 27
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/oo/gm$2;->pcc:Lcom/bytedance/sdk/openadsdk/core/oo/gm;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/oo/gm;->pcc()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public sf(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V
    .locals 0

    .line 1
    return-void
.end method
