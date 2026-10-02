.class final Lcom/bytedance/sdk/openadsdk/component/reward/sf$2;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/atb$sf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/sf;->pcc(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sf$2;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

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

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sf$2;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->tsx:Lcom/bytedance/sdk/openadsdk/core/jr/oo/sf;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/oo/sf;->qcw()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
