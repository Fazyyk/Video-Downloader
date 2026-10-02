.class Lcom/bytedance/sdk/openadsdk/tz/pcc/sf$1;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/hc/qf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/tz/pcc/sf;->kj()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/sdk/openadsdk/tz/pcc/sf;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/tz/pcc/sf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/sf$1;->pcc:Lcom/bytedance/sdk/openadsdk/tz/pcc/sf;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/sf$1;->pcc:Lcom/bytedance/sdk/openadsdk/tz/pcc/sf;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/tz/pcc/sf;->pcc(Lcom/bytedance/sdk/openadsdk/tz/pcc/sf;)Lcom/bytedance/sdk/openadsdk/hc/qf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/sf$1;->pcc:Lcom/bytedance/sdk/openadsdk/tz/pcc/sf;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/tz/pcc/sf;->pcc(Lcom/bytedance/sdk/openadsdk/tz/pcc/sf;)Lcom/bytedance/sdk/openadsdk/hc/qf;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/hc/qf;->pcc()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/tz/pcc/sf;->pcc(Lcom/bytedance/sdk/openadsdk/tz/pcc/sf;Z)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method
