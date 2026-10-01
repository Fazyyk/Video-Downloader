.class Lcom/bytedance/sdk/openadsdk/oo/hc$2$1;
.super Lcom/bytedance/sdk/component/qf/pcc/pcc;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/oo/hc$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/sdk/openadsdk/oo/hc$2;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/oo/hc$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/oo/hc$2$1;->pcc:Lcom/bytedance/sdk/openadsdk/oo/hc$2;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/component/qf/pcc/pcc;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public pcc(Lcom/bytedance/sdk/component/qf/sf/gm;Lcom/bytedance/sdk/component/qf/sf;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/qf/sf;->oo()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sput-object p1, Lcom/bytedance/sdk/openadsdk/core/settings/wh;->sf:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/oo/hc$2$1;->pcc:Lcom/bytedance/sdk/openadsdk/oo/hc$2;

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/oo/hc$2;->gm:Lcom/bytedance/sdk/openadsdk/oo/hc;

    .line 10
    .line 11
    iget p2, p0, Lcom/bytedance/sdk/openadsdk/oo/hc$2;->sf:I

    .line 12
    .line 13
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/oo/hc$2;->pcc:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1, p2, p0}, Lcom/bytedance/sdk/openadsdk/oo/hc;->pcc(Lcom/bytedance/sdk/openadsdk/oo/hc;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    move-exception p0

    .line 20
    const-string p1, "LandingPageLog"

    .line 21
    .line 22
    const-string p2, "TTWebViewClient : onPageFinished"

    .line 23
    .line 24
    invoke-static {p1, p2, p0}, Lcom/bytedance/sdk/component/utils/lo;->pcc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/component/qf/sf/gm;Ljava/io/IOException;)V
    .locals 0

    .line 28
    return-void
.end method
