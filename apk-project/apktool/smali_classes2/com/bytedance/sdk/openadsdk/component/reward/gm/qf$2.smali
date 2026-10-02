.class Lcom/bytedance/sdk/openadsdk/component/reward/gm/qf$2;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/lu/oo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/gm/qf;->lu()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/sdk/openadsdk/component/reward/gm/qf;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/gm/qf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/qf$2;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/gm/qf;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public pcc()Lcom/bytedance/sdk/openadsdk/lu/sf/pcc;
    .locals 1

    .line 1
    new-instance p0, Lcom/bytedance/sdk/openadsdk/lu/sf/pcc;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/lu/sf/pcc;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "start_activity"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/lu/sf/pcc;->sf(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "rewarded_video"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/lu/sf/pcc;->oo(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method
