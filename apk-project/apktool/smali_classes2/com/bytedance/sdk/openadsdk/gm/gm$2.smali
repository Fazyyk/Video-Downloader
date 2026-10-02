.class Lcom/bytedance/sdk/openadsdk/gm/gm$2;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/gm/oo$pcc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/gm/gm;->pcc(Ljava/lang/String;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/model/of;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/sdk/openadsdk/gm/gm;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/gm/gm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/gm/gm$2;->pcc:Lcom/bytedance/sdk/openadsdk/gm/gm;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public pcc()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/gm/gm$2;->pcc:Lcom/bytedance/sdk/openadsdk/gm/gm;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/gm/gm;->pcc(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/gm/gm$2;->pcc:Lcom/bytedance/sdk/openadsdk/gm/gm;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/gm/gm;->pcc(Lcom/bytedance/sdk/openadsdk/gm/gm;)Lcom/bytedance/sdk/openadsdk/gm/oo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/gm/gm$2;->pcc:Lcom/bytedance/sdk/openadsdk/gm/gm;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/gm/gm;->pcc(Lcom/bytedance/sdk/openadsdk/gm/gm;)Lcom/bytedance/sdk/openadsdk/gm/oo;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/gm/gm$2;->pcc:Lcom/bytedance/sdk/openadsdk/gm/gm;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/gm/gm;->pcc(Lcom/bytedance/sdk/openadsdk/gm/gm;)Lcom/bytedance/sdk/openadsdk/gm/oo;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/gm/gm$2;->pcc:Lcom/bytedance/sdk/openadsdk/gm/gm;

    .line 37
    .line 38
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/gm/gm;->sf(Lcom/bytedance/sdk/openadsdk/gm/gm;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public pcc(ILcom/bytedance/sdk/openadsdk/FilterWord;)V
    .locals 1

    .line 42
    :try_start_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/FilterWord;->hasSecondOptions()Z

    move-result v0

    if-nez v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/gm/gm$2;->pcc:Lcom/bytedance/sdk/openadsdk/gm/gm;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/gm/gm;->gm(Lcom/bytedance/sdk/openadsdk/gm/gm;)Lcom/bytedance/sdk/openadsdk/core/ye$pcc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 44
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/gm/gm$2;->pcc:Lcom/bytedance/sdk/openadsdk/gm/gm;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/gm/gm;->gm(Lcom/bytedance/sdk/openadsdk/gm/gm;)Lcom/bytedance/sdk/openadsdk/core/ye$pcc;

    move-result-object p0

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/FilterWord;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/ye$pcc;->pcc(ILjava/lang/String;)V

    .line 45
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/FilterWord;->getName()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public sf()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/gm/gm$2;->pcc:Lcom/bytedance/sdk/openadsdk/gm/gm;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/gm/gm;->gm(Lcom/bytedance/sdk/openadsdk/gm/gm;)Lcom/bytedance/sdk/openadsdk/core/ye$pcc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/gm/gm$2;->pcc:Lcom/bytedance/sdk/openadsdk/gm/gm;

    .line 10
    .line 11
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/gm/gm;->gm(Lcom/bytedance/sdk/openadsdk/gm/gm;)Lcom/bytedance/sdk/openadsdk/core/ye$pcc;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/core/ye$pcc;->pcc()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    const-string v0, "TTAdDislikeImpl"

    .line 21
    .line 22
    const-string v1, "dislike callback cancel error: "

    .line 23
    .line 24
    invoke-static {v0, v1, p0}, Lcom/bytedance/sdk/component/utils/lo;->pcc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
