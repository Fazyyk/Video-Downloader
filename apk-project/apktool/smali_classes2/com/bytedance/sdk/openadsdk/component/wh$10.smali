.class Lcom/bytedance/sdk/openadsdk/component/wh$10;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/utils/lu$pcc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/wh;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Lcom/bytedance/sdk/openadsdk/core/model/lq;Lcom/bytedance/sdk/openadsdk/component/wh$pcc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic gm:Lcom/bytedance/sdk/openadsdk/core/model/of;

.field final synthetic oo:Lcom/bytedance/sdk/openadsdk/core/model/lq;

.field final synthetic pcc:I

.field final synthetic sf:Lcom/bytedance/sdk/openadsdk/utils/tsx;

.field final synthetic vj:Lcom/bytedance/sdk/openadsdk/component/wh$pcc;

.field final synthetic wh:Lcom/bytedance/sdk/openadsdk/component/wh;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/wh;ILcom/bytedance/sdk/openadsdk/utils/tsx;Lcom/bytedance/sdk/openadsdk/core/model/of;Lcom/bytedance/sdk/openadsdk/core/model/lq;Lcom/bytedance/sdk/openadsdk/component/wh$pcc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/wh$10;->wh:Lcom/bytedance/sdk/openadsdk/component/wh;

    .line 2
    .line 3
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/component/wh$10;->pcc:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/wh$10;->sf:Lcom/bytedance/sdk/openadsdk/utils/tsx;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/wh$10;->gm:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/component/wh$10;->oo:Lcom/bytedance/sdk/openadsdk/core/model/lq;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/component/wh$10;->vj:Lcom/bytedance/sdk/openadsdk/component/wh$pcc;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public pcc()V
    .locals 4

    .line 63
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/wh$10;->gm:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/wh$10;->sf:Lcom/bytedance/sdk/openadsdk/utils/tsx;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/utils/tsx;->oo()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/oo/sf;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;JZ)V

    .line 64
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/wh$10;->vj:Lcom/bytedance/sdk/openadsdk/component/wh$pcc;

    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/component/wh$pcc;->pcc()V

    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/lo/pcc/sf;)V
    .locals 4
    .param p1    # Lcom/bytedance/sdk/openadsdk/lo/pcc/sf;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/lo/pcc/sf;->vj()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/wh$10;->wh:Lcom/bytedance/sdk/openadsdk/component/wh;

    .line 8
    .line 9
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/wh$10;->pcc:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/wh;->sf(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/wh$10;->sf:Lcom/bytedance/sdk/openadsdk/utils/tsx;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/utils/tsx;->oo()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/wh$10;->gm:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-static {v2, v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/component/oo/sf;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;JZ)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/wh$10;->oo:Lcom/bytedance/sdk/openadsdk/core/model/lq;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/lq;->pcc(J)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/wh$10;->oo:Lcom/bytedance/sdk/openadsdk/core/model/lq;

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/lq;->pcc(I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/wh$10;->vj:Lcom/bytedance/sdk/openadsdk/component/wh$pcc;

    .line 40
    .line 41
    invoke-interface {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/wh$pcc;->pcc(Lcom/bytedance/sdk/openadsdk/lo/pcc/sf;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/wh$10;->gm:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/wh$10;->sf:Lcom/bytedance/sdk/openadsdk/utils/tsx;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/utils/tsx;->oo()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-static {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/oo/sf;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;JZ)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/wh$10;->vj:Lcom/bytedance/sdk/openadsdk/component/wh$pcc;

    .line 58
    .line 59
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/component/wh$pcc;->pcc()V

    .line 60
    .line 61
    .line 62
    return-void
.end method
