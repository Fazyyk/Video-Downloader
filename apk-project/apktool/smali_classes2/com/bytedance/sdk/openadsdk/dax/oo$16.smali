.class Lcom/bytedance/sdk/openadsdk/dax/oo$16;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/dax/sf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/dax/oo;->pcc(Lcom/bytedance/sdk/openadsdk/dax/pcc/oo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/sdk/openadsdk/dax/pcc/oo;

.field final synthetic sf:Lcom/bytedance/sdk/openadsdk/dax/oo;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/dax/oo;Lcom/bytedance/sdk/openadsdk/dax/pcc/oo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dax/oo$16;->sf:Lcom/bytedance/sdk/openadsdk/dax/oo;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/dax/oo$16;->pcc:Lcom/bytedance/sdk/openadsdk/dax/pcc/oo;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public pcc()Lcom/bytedance/sdk/openadsdk/dax/pcc/gm;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/dax/oo$16;->pcc:Lcom/bytedance/sdk/openadsdk/dax/pcc/oo;

    .line 2
    .line 3
    return-object p0
.end method
