.class Lcom/bytedance/sdk/openadsdk/core/jr/sf/oo$5;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/jr/sf/oo;->oo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/sdk/openadsdk/core/jr/sf/oo;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/jr/sf/oo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/oo$5;->pcc:Lcom/bytedance/sdk/openadsdk/core/jr/sf/oo;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/oo$5;->pcc:Lcom/bytedance/sdk/openadsdk/core/jr/sf/oo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->dax()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/oo$5;->pcc:Lcom/bytedance/sdk/openadsdk/core/jr/sf/oo;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->qy:Lcom/bytedance/sdk/openadsdk/core/jr/sf/pcc;

    .line 12
    .line 13
    invoke-interface {v0, p0, p1}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/pcc;->sf(Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/sf;Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
