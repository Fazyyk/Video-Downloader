.class Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf$6;
.super Lcom/bytedance/sdk/openadsdk/core/gm/vj;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;)Lcom/bytedance/sdk/openadsdk/core/gm/vj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf$6;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/gm/vj;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public pcc(Landroid/view/View;FFFFLandroid/util/SparseArray;IIIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "FFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/gm/gm$pcc;",
            ">;IIIZ)V"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p2, "click_scence"

    .line 7
    .line 8
    const/4 p3, 0x1

    .line 9
    const-string p4, "duration"

    .line 10
    .line 11
    const/4 p5, 0x0

    .line 12
    invoke-static {p4, p5, p3, p2, p1}, Lrg0;->w(Ljava/lang/String;IILjava/lang/String;Ljava/util/HashMap;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->pcc(Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf$6;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->ork()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
