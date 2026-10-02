.class Lcom/bytedance/sdk/openadsdk/activity/single/kj$3;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/common/pcc$sf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/kj;->of()Lcom/bytedance/sdk/openadsdk/common/pcc$sf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/sdk/openadsdk/activity/single/kj;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/kj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/kj$3;->pcc:Lcom/bytedance/sdk/openadsdk/activity/single/kj;

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

    .line 21
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/kj$3;->pcc:Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->iv()V

    return-void
.end method

.method public pcc(ZI)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/kj$3;->pcc:Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    .line 2
    .line 3
    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/pcc;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lcom/bytedance/sdk/openadsdk/activity/single/pcc;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/pcc;->pcc(ZI)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    instance-of p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vj;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/oo/sf;->vh()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method
