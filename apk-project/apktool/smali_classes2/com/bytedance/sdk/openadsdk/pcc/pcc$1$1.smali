.class Lcom/bytedance/sdk/openadsdk/pcc/pcc$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/lu/oo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/pcc/pcc$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/sdk/openadsdk/pcc/pcc$1;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/pcc/pcc$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/pcc/pcc$1$1;->pcc:Lcom/bytedance/sdk/openadsdk/pcc/pcc$1;

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
    .locals 2

    .line 1
    const-string v0, "load_ad"

    .line 2
    .line 3
    invoke-static {v0}, Lwp1;->b(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/lu/sf/pcc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/pcc/pcc$1$1;->pcc:Lcom/bytedance/sdk/openadsdk/pcc/pcc$1;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/pcc/pcc$1;->sf:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/lu/sf/pcc;->gm(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/pcc/pcc$1$1;->pcc:Lcom/bytedance/sdk/openadsdk/pcc/pcc$1;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/pcc/pcc$1;->sf:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/kun;->gm(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/lu/sf/pcc;->oo(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/pcc/pcc$1$1;->pcc:Lcom/bytedance/sdk/openadsdk/pcc/pcc$1;

    .line 34
    .line 35
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/pcc/pcc$1;->sf:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 36
    .line 37
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/kun;->pcc(Lcom/bytedance/sdk/openadsdk/AdSlot;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/lu/sf/pcc;->qf(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method
