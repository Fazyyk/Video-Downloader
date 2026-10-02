.class Lcom/bytedance/sdk/openadsdk/activity/single/oo$oo;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/oo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "oo"
.end annotation


# instance fields
.field public gm:Ljava/lang/String;

.field public pcc:I

.field public sf:Lcom/bytedance/sdk/openadsdk/core/model/of;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/of;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo$oo;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo$oo;->pcc:I

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo$oo;->gm:Ljava/lang/String;

    const/4 p1, 0x1

    .line 12
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo$oo;->pcc:I

    return-void
.end method
