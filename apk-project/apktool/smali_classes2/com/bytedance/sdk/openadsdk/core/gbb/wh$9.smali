.class Lcom/bytedance/sdk/openadsdk/core/gbb/wh$9;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/gbb/wh;->pcc(JZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic gm:Lcom/bytedance/sdk/openadsdk/core/gbb/wh;

.field final synthetic pcc:J

.field final synthetic sf:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/gbb/wh;JZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/wh$9;->gm:Lcom/bytedance/sdk/openadsdk/core/gbb/wh;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/wh$9;->pcc:J

    .line 4
    .line 5
    iput-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/wh$9;->sf:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/wh$9;->gm:Lcom/bytedance/sdk/openadsdk/core/gbb/wh;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/wh$9;->pcc:J

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/wh$9;->sf:Z

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, p0}, Lcom/bytedance/sdk/openadsdk/core/gbb/wh;->sf(JZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
