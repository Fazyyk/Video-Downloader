.class Lcom/bytedance/sdk/openadsdk/component/oo$1;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/sf$sf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/oo;->show(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/sdk/openadsdk/component/oo;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/oo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/oo$1;->pcc:Lcom/bytedance/sdk/openadsdk/component/oo;

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
    .locals 0

    .line 25
    return-void
.end method

.method public pcc(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/oo$1;->pcc:Lcom/bytedance/sdk/openadsdk/component/oo;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/oo;->pcc(Lcom/bytedance/sdk/openadsdk/component/oo;)Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/oo$1;->pcc:Lcom/bytedance/sdk/openadsdk/component/oo;

    .line 8
    .line 9
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/component/oo;->pcc(Lcom/bytedance/sdk/openadsdk/component/oo;)Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->vj()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "activity_start_fail"

    .line 18
    .line 19
    const-string v1, "show_ad_fail"

    .line 20
    .line 21
    invoke-static {p1, v1, p0, v0}, Lcom/bytedance/sdk/openadsdk/oo/ork;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
