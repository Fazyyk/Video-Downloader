.class Lcom/bytedance/sdk/openadsdk/tmg/pcc/gbb$5;
.super Lcom/bytedance/sdk/component/qf/pcc/pcc;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/tmg/pcc/gbb;->pcc(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/hc/wh;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic gm:Lcom/bytedance/sdk/openadsdk/hc/wh;

.field final synthetic oo:Ljava/lang/String;

.field final synthetic pcc:Ljava/lang/String;

.field final synthetic sf:Ljava/lang/Boolean;

.field final synthetic vj:Ljava/util/List;

.field final synthetic wh:Lcom/bytedance/sdk/openadsdk/tmg/pcc/gbb;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/tmg/pcc/gbb;Ljava/lang/String;Ljava/lang/Boolean;Lcom/bytedance/sdk/openadsdk/hc/wh;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/tmg/pcc/gbb$5;->wh:Lcom/bytedance/sdk/openadsdk/tmg/pcc/gbb;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/tmg/pcc/gbb$5;->pcc:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/tmg/pcc/gbb$5;->sf:Ljava/lang/Boolean;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/tmg/pcc/gbb$5;->gm:Lcom/bytedance/sdk/openadsdk/hc/wh;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/tmg/pcc/gbb$5;->oo:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/tmg/pcc/gbb$5;->vj:Ljava/util/List;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/bytedance/sdk/component/qf/pcc/pcc;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public pcc(Lcom/bytedance/sdk/component/qf/sf/gm;Lcom/bytedance/sdk/component/qf/sf;)V
    .locals 2

    .line 34
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/tmg/pcc/gbb$5;->wh:Lcom/bytedance/sdk/openadsdk/tmg/pcc/gbb;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tmg/pcc/gbb$5;->pcc:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/tmg/pcc/gbb$5;->sf:Ljava/lang/Boolean;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/tmg/pcc/gbb$5;->gm:Lcom/bytedance/sdk/openadsdk/hc/wh;

    invoke-static {p1, p2, v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/tmg/pcc/gbb;->pcc(Lcom/bytedance/sdk/openadsdk/tmg/pcc/gbb;Lcom/bytedance/sdk/component/qf/sf;Ljava/lang/String;Ljava/lang/Boolean;Lcom/bytedance/sdk/openadsdk/hc/wh;)V

    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/component/qf/sf/gm;Ljava/io/IOException;)V
    .locals 9

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/tmg/pcc/gbb$5;->wh:Lcom/bytedance/sdk/openadsdk/tmg/pcc/gbb;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/tmg/pcc/gbb$5;->pcc:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/tmg/pcc/gbb$5;->gm:Lcom/bytedance/sdk/openadsdk/hc/wh;

    .line 10
    .line 11
    invoke-static {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/tmg/pcc/gbb;->pcc(Lcom/bytedance/sdk/openadsdk/tmg/pcc/gbb;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/hc/wh;)V

    .line 12
    .line 13
    .line 14
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/tmg/pcc/gbb$5;->oo:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/tmg/pcc/gbb$5;->pcc:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/tmg/pcc/gbb$5;->vj:Ljava/util/List;

    .line 27
    .line 28
    const-string v3, "jsb_request"

    .line 29
    .line 30
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/dax/pcc/vj;->sf(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
