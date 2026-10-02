.class Lcom/bytedance/sdk/openadsdk/gbb/sf$2;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/gbb/sf;->vy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/sdk/openadsdk/gbb/sf;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/gbb/sf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/gbb/sf$2;->pcc:Lcom/bytedance/sdk/openadsdk/gbb/sf;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/gbb/sf$2;->pcc:Lcom/bytedance/sdk/openadsdk/gbb/sf;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/gbb/sf;->gm(Lcom/bytedance/sdk/openadsdk/gbb/sf;)Lcom/bytedance/sdk/openadsdk/common/tz;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "onSelectPrivacy"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/common/tz;->oo(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/gbb/sf$2;->pcc:Lcom/bytedance/sdk/openadsdk/gbb/sf;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/gbb/sf;->oo(Lcom/bytedance/sdk/openadsdk/gbb/sf;)Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/gbb/sf$2;->pcc:Lcom/bytedance/sdk/openadsdk/gbb/sf;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/gbb/sf;->vj(Lcom/bytedance/sdk/openadsdk/gbb/sf;)Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/gbb/sf$2;->pcc:Lcom/bytedance/sdk/openadsdk/gbb/sf;

    .line 25
    .line 26
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/gbb/sf;->vj(Lcom/bytedance/sdk/openadsdk/gbb/sf;)Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->vj()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p1, v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->pcc(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
