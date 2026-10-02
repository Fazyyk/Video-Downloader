.class Lcom/bytedance/sdk/openadsdk/component/reward/kj$1;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/component/reward/hc$pcc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/kj;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/pcc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/sdk/openadsdk/component/reward/kj;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/kj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kj$1;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/kj;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public pcc(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/of;Landroid/app/Activity;)Landroid/content/Intent;
    .locals 0
    .param p3    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 53
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/kj;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 54
    new-instance p0, Landroid/content/Intent;

    const-class p2, Lcom/bytedance/sdk/openadsdk/activity/TTFullWebActivity;

    invoke-direct {p0, p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object p0

    .line 55
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/of;->xb()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 56
    new-instance p0, Landroid/content/Intent;

    const-class p2, Lcom/bytedance/sdk/openadsdk/activity/single/TTAdActivity;

    invoke-direct {p0, p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object p0

    .line 57
    :cond_1
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/of;->wh()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 58
    new-instance p0, Landroid/content/Intent;

    const-class p2, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenExpressVideoActivity;

    invoke-direct {p0, p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object p0

    .line 59
    :cond_2
    new-instance p0, Landroid/content/Intent;

    const-class p2, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;

    invoke-direct {p0, p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object p0
.end method

.method public pcc(Landroid/content/Intent;Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/of;Z)V
    .locals 0
    .param p2    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 52
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kj$1;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/kj;

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/component/reward/kj;->pcc(Lcom/bytedance/sdk/openadsdk/component/reward/kj;)Lcom/bytedance/sdk/openadsdk/component/reward/hc;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/component/reward/hc;->gm()Z

    move-result p3

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kj$1;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/kj;

    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/component/reward/kj;->sf(Lcom/bytedance/sdk/openadsdk/component/reward/kj;)Lcom/bytedance/sdk/openadsdk/core/model/pcc;

    move-result-object p4

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kj$1;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/kj;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/kj;->gm(Lcom/bytedance/sdk/openadsdk/component/reward/kj;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p2, p3, p4, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gm;->pcc(Landroid/content/Intent;Landroid/app/Activity;ZLcom/bytedance/sdk/openadsdk/core/model/pcc;Ljava/lang/String;)V

    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;)V
    .locals 1

    .line 60
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kj$1;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/kj;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/kj;->pcc(Lcom/bytedance/sdk/openadsdk/component/reward/kj;)Lcom/bytedance/sdk/openadsdk/component/reward/hc;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/hc;->gm()Z

    move-result p0

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sf;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;ZZ)V

    return-void
.end method

.method public pcc(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kj$1;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/kj;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/kj;->oo(Lcom/bytedance/sdk/openadsdk/component/reward/kj;)Lcom/bytedance/sdk/openadsdk/pcc/gm/sf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/atb;->pcc()Lcom/bytedance/sdk/openadsdk/core/atb;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kj$1;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/kj;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/kj;->gm(Lcom/bytedance/sdk/openadsdk/component/reward/kj;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kj$1;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/kj;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/kj;->oo(Lcom/bytedance/sdk/openadsdk/component/reward/kj;)Lcom/bytedance/sdk/openadsdk/pcc/gm/sf;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/atb;->pcc(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/atb;->pcc()Lcom/bytedance/sdk/openadsdk/core/atb;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kj$1;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/kj;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/kj;->oo(Lcom/bytedance/sdk/openadsdk/component/reward/kj;)Lcom/bytedance/sdk/openadsdk/pcc/gm/sf;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/atb;->pcc(Lcom/bytedance/sdk/openadsdk/pcc/gm/sf;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kj$1;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/kj;

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/kj;->pcc(Lcom/bytedance/sdk/openadsdk/component/reward/kj;Lcom/bytedance/sdk/openadsdk/pcc/gm/sf;)Lcom/bytedance/sdk/openadsdk/pcc/gm/sf;

    .line 49
    .line 50
    .line 51
    return-void
.end method
