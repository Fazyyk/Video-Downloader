.class Lcom/bytedance/sdk/openadsdk/activity/single/kj$5;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/of$sf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/kj;->gm(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:I

.field final synthetic sf:Lcom/bytedance/sdk/openadsdk/activity/single/kj;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/kj;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/kj$5;->sf:Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    .line 2
    .line 3
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/kj$5;->pcc:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public pcc(ILjava/lang/String;)V
    .locals 7

    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/kj$5;->sf:Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    const-string v3, ""

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/activity/single/kj$5;->pcc:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v4, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->pcc(ZILjava/lang/String;ILjava/lang/String;I)V

    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/core/yt$sf;)V
    .locals 8

    .line 1
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/yt$sf;->gm:Lcom/bytedance/sdk/openadsdk/core/model/pq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pq;->pcc()I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/yt$sf;->gm:Lcom/bytedance/sdk/openadsdk/core/model/pq;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pq;->sf()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/kj$5;->sf:Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    .line 14
    .line 15
    iget-boolean v2, p1, Lcom/bytedance/sdk/openadsdk/core/yt$sf;->sf:Z

    .line 16
    .line 17
    const-string v6, ""

    .line 18
    .line 19
    iget v7, p0, Lcom/bytedance/sdk/openadsdk/activity/single/kj$5;->pcc:I

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->pcc(ZILjava/lang/String;ILjava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
