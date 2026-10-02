.class final Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/sf$1;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Llx6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/sf;->pcc()Llx6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public pcc()J
    .locals 2

    .line 13
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm;->sf()Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm;

    move-result-object p0

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm;->gm:J

    return-wide v0
.end method

.method public pcc(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/sf$1$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/sf$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/sf$1;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "new_log_monitor"

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/dax/oo;->pcc(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/dax/sf;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
