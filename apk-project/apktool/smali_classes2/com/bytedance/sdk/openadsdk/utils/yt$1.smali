.class final Lcom/bytedance/sdk/openadsdk/utils/yt$1;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/sf$sf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/utils/yt;->sf(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Ljava/lang/String;

.field final synthetic sf:Lcom/bytedance/sdk/openadsdk/core/model/of;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/of;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/yt$1;->pcc:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/utils/yt$1;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public pcc()V
    .locals 2

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/yt$1;->pcc:Ljava/lang/String;

    const/16 v1, 0x64

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/utils/yt$1;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/utils/yt;->pcc(Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/of;)Lcom/bytedance/sdk/openadsdk/dax/pcc/sf;

    move-result-object p0

    const/4 v0, 0x1

    .line 26
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/dax/pcc/sf;->pcc(Z)V

    const/4 v0, 0x2

    .line 27
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/dax/pcc/sf;->sf(I)V

    .line 28
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/oo/gm;->pcc(Lcom/bytedance/sdk/openadsdk/dax/pcc/sf;)V

    return-void
.end method

.method public pcc(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/yt$1;->pcc:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x7

    .line 8
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/utils/yt$1;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 9
    .line 10
    invoke-static {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/utils/yt;->pcc(Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/of;)Lcom/bytedance/sdk/openadsdk/dax/pcc/sf;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/dax/pcc/sf;->gm(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/dax/pcc/sf;->sf(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/oo/gm;->pcc(Lcom/bytedance/sdk/openadsdk/dax/pcc/sf;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
