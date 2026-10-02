.class Lcom/bytedance/sdk/openadsdk/component/reward/pcc/qf$2$1;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/pcc/qf$2;->onRenderFail(Landroid/view/View;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/qf$2;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/qf$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/qf$2$1;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/qf$2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/qf$2$1;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/qf$2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/qf$2;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/qf;

    .line 4
    .line 5
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/qf;->pcc(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/qf;)Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->ew:Lcom/bytedance/sdk/openadsdk/component/reward/sf/sf;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/16 v1, 0x5a

    .line 13
    .line 14
    invoke-virtual {p0, v0, v0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/sf/sf;->pcc(ZZZI)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
