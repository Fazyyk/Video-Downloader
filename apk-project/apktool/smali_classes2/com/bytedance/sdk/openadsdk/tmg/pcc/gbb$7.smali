.class Lcom/bytedance/sdk/openadsdk/tmg/pcc/gbb$7;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/lu/oo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/tmg/pcc/gbb;->pcc(Lcom/bytedance/sdk/component/qf/sf;Ljava/lang/String;Ljava/lang/Boolean;Lcom/bytedance/sdk/openadsdk/hc/wh;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Ljava/lang/String;

.field final synthetic sf:Lcom/bytedance/sdk/openadsdk/tmg/pcc/gbb;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/tmg/pcc/gbb;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/tmg/pcc/gbb$7;->sf:Lcom/bytedance/sdk/openadsdk/tmg/pcc/gbb;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/tmg/pcc/gbb$7;->pcc:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public pcc()Lcom/bytedance/sdk/openadsdk/lu/sf/pcc;
    .locals 2

    .line 1
    const-string v0, "jsb_request"

    .line 2
    .line 3
    invoke-static {v0}, Lwp1;->b(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/lu/sf/pcc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/tmg/pcc/gbb$7;->pcc:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/tmg/pcc/gbb$7;->pcc:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/lu/sf/pcc;->qf(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object v0
.end method
