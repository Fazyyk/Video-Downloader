.class Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc$1$9;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc$1;->pcc(Lcom/bykv/vk/openvk/pcc/pcc/pcc/pcc;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bykv/vk/openvk/pcc/pcc/pcc/pcc;

.field final synthetic sf:Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc$1;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc$1;Lcom/bykv/vk/openvk/pcc/pcc/pcc/pcc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc$1$9;->sf:Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc$1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc$1$9;->pcc:Lcom/bykv/vk/openvk/pcc/pcc/pcc/pcc;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc$1$9;->sf:Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc$1$9;->pcc:Lcom/bykv/vk/openvk/pcc/pcc/pcc/pcc;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc$1;->pcc(Lcom/bykv/vk/openvk/pcc/pcc/pcc/pcc;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
