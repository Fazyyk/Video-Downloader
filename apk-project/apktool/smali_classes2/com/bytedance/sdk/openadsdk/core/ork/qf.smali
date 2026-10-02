.class public Lcom/bytedance/sdk/openadsdk/core/ork/qf;
.super Lcom/bytedance/sdk/component/adexpress/dynamic/pcc/pcc;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field private final gm:Lcom/bytedance/sdk/component/kj/sf/gm;

.field private final oo:Ljava/lang/Runnable;

.field private final pcc:Lcom/bytedance/sdk/component/adexpress/sf/hc;

.field private sf:Lcom/bytedance/sdk/component/adexpress/sf/qf;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLcom/bytedance/sdk/component/adexpress/dynamic/vj/kj;Lcom/bytedance/sdk/component/adexpress/sf/hc;Lcom/bytedance/sdk/component/adexpress/dynamic/wh/pcc;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/component/adexpress/dynamic/pcc/pcc;-><init>(Landroid/content/Context;ZLcom/bytedance/sdk/component/adexpress/dynamic/vj/kj;Lcom/bytedance/sdk/component/adexpress/sf/hc;Lcom/bytedance/sdk/component/adexpress/dynamic/wh/pcc;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/ork/qf$1;

    .line 5
    .line 6
    const-string p2, "dynamic_render_template"

    .line 7
    .line 8
    invoke-direct {p1, p0, p2}, Lcom/bytedance/sdk/openadsdk/core/ork/qf$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ork/qf;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/qf;->gm:Lcom/bytedance/sdk/component/kj/sf/gm;

    .line 12
    .line 13
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/ork/qf$2;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/ork/qf$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/ork/qf;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/qf;->oo:Ljava/lang/Runnable;

    .line 19
    .line 20
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/ork/qf;->pcc:Lcom/bytedance/sdk/component/adexpress/sf/hc;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic gm(Lcom/bytedance/sdk/openadsdk/core/ork/qf;)Lcom/bytedance/sdk/component/adexpress/sf/qf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/qf;->sf:Lcom/bytedance/sdk/component/adexpress/sf/qf;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/core/ork/qf;)Lcom/bytedance/sdk/component/adexpress/sf/hc;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/qf;->pcc:Lcom/bytedance/sdk/component/adexpress/sf/hc;

    return-object p0
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/core/ork/qf;Lcom/bytedance/sdk/component/adexpress/sf/qf;)V
    .locals 0

    .line 9
    invoke-super {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/pcc/pcc;->pcc(Lcom/bytedance/sdk/component/adexpress/sf/qf;)V

    return-void
.end method

.method public static synthetic sf(Lcom/bytedance/sdk/openadsdk/core/ork/qf;)Ljava/lang/Runnable;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/qf;->oo:Ljava/lang/Runnable;

    return-object p0
.end method


# virtual methods
.method public pcc(Lcom/bytedance/sdk/component/adexpress/sf/qf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/qf;->sf:Lcom/bytedance/sdk/component/adexpress/sf/qf;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/qf;->gm:Lcom/bytedance/sdk/component/kj/sf/gm;

    .line 4
    .line 5
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/rnn;->gm(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public sf()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/pcc/pcc;->sf()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jr;->gm()Landroid/os/Handler;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/qf;->oo:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
