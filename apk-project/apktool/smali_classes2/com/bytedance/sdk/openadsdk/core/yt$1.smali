.class Lcom/bytedance/sdk/openadsdk/core/yt$1;
.super Lcom/bytedance/sdk/component/kj/sf/gm;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/yt;->pcc(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/tsz;ILcom/bytedance/sdk/openadsdk/core/of$pcc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic gm:I

.field final synthetic oo:Lcom/bytedance/sdk/openadsdk/core/of$pcc;

.field final synthetic pcc:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field final synthetic sf:Lcom/bytedance/sdk/openadsdk/core/model/tsz;

.field final synthetic vj:Lcom/bytedance/sdk/openadsdk/core/yt;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/yt;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/tsz;ILcom/bytedance/sdk/openadsdk/core/of$pcc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/yt$1;->vj:Lcom/bytedance/sdk/openadsdk/core/yt;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/yt$1;->pcc:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/yt$1;->sf:Lcom/bytedance/sdk/openadsdk/core/model/tsz;

    .line 6
    .line 7
    iput p5, p0, Lcom/bytedance/sdk/openadsdk/core/yt$1;->gm:I

    .line 8
    .line 9
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/yt$1;->oo:Lcom/bytedance/sdk/openadsdk/core/of$pcc;

    .line 10
    .line 11
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/kj/sf/gm;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yt$1;->vj:Lcom/bytedance/sdk/openadsdk/core/yt;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/yt$1;->pcc:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/yt$1;->sf:Lcom/bytedance/sdk/openadsdk/core/model/tsz;

    .line 6
    .line 7
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/yt$1;->gm:I

    .line 8
    .line 9
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/yt$1;->oo:Lcom/bytedance/sdk/openadsdk/core/of$pcc;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, p0}, Lcom/bytedance/sdk/openadsdk/core/yt;->pcc(Lcom/bytedance/sdk/openadsdk/core/yt;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/tsz;ILcom/bytedance/sdk/openadsdk/core/of$pcc;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
