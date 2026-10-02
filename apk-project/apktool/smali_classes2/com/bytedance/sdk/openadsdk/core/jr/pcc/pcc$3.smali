.class Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc$3;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->pcc(ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Z

.field final synthetic sf:Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc$3;->sf:Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc$3;->pcc:Z

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc$3;->sf:Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->mk:Lcom/bytedance/sdk/openadsdk/core/gbb/wh;

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc$3;->pcc:Z

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/gbb/wh;->pcc(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
