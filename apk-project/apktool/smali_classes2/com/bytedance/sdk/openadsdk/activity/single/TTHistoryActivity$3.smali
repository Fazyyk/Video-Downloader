.class Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$3;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/gbb/pcc/sf$sf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$3;->pcc:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public pcc(Lcom/bytedance/sdk/openadsdk/gbb/pcc/pcc;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$3;->pcc:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->pcc(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$3;->pcc:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/gbb/pcc/pcc;->qf()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/gbb/pcc/pcc;->vj()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/gbb/pcc/pcc;->sf()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {v1, v0, v2, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->pcc(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/gbb/pcc/pcc;->qf()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/gbb/pcc/pcc;->vj()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/gbb/pcc/pcc;->sf()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-static {v1, v0, v2, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->pcc(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$3;->pcc:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->finish()V

    .line 45
    .line 46
    .line 47
    return-void
.end method
