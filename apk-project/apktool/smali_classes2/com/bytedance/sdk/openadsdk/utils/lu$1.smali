.class final Lcom/bytedance/sdk/openadsdk/utils/lu$1;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/lo/pcc/pcc$pcc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/utils/lu;->pcc(Lcom/bytedance/sdk/openadsdk/lo/pcc;IILcom/bytedance/sdk/openadsdk/utils/lu$pcc;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/sdk/openadsdk/utils/lu$pcc;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/utils/lu$pcc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/lu$1;->pcc:Lcom/bytedance/sdk/openadsdk/utils/lu$pcc;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public pcc(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/utils/lu$1;->pcc:Lcom/bytedance/sdk/openadsdk/utils/lu$pcc;

    if-eqz p0, :cond_0

    .line 24
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/utils/lu$pcc;->pcc()V

    :cond_0
    return-void
.end method

.method public pcc(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/lo/pcc/sf;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/lo/pcc/sf;->vj()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/lu$1;->pcc:Lcom/bytedance/sdk/openadsdk/utils/lu$pcc;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/lu$pcc;->pcc(Lcom/bytedance/sdk/openadsdk/lo/pcc/sf;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/utils/lu$1;->pcc:Lcom/bytedance/sdk/openadsdk/utils/lu$pcc;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/utils/lu$pcc;->pcc()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method
