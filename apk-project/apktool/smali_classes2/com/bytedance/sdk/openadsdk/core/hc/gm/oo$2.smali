.class Lcom/bytedance/sdk/openadsdk/core/hc/gm/oo$2;
.super Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/hc/gm/oo;->qf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/sdk/openadsdk/core/hc/gm/oo;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/hc/gm/oo;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/mu;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/oo/hc;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/gm/oo$2;->pcc:Lcom/bytedance/sdk/openadsdk/core/hc/gm/oo;

    .line 2
    .line 3
    move-object p1, p2

    .line 4
    move-object p2, p3

    .line 5
    move-object p3, p4

    .line 6
    move-object p4, p5

    .line 7
    move p5, p6

    .line 8
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/mu;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/oo/hc;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/gm/oo$2;->pcc:Lcom/bytedance/sdk/openadsdk/core/hc/gm/oo;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/hc/gm/oo;->pcc(Lcom/bytedance/sdk/openadsdk/core/hc/gm/oo;)Lcom/bytedance/sdk/openadsdk/core/hc/gm/oo$pcc;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/gm/oo$2;->pcc:Lcom/bytedance/sdk/openadsdk/core/hc/gm/oo;

    .line 13
    .line 14
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/hc/gm/oo;->pcc(Lcom/bytedance/sdk/openadsdk/core/hc/gm/oo;)Lcom/bytedance/sdk/openadsdk/core/hc/gm/oo$pcc;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/core/hc/gm/oo$pcc;->qf()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
