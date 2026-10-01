.class Lcom/bytedance/sdk/openadsdk/lo/sf$4;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/bytedance/sdk/component/qf/pcc$gm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/lo/sf;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/sdk/openadsdk/lo/sf;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/lo/sf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/lo/sf$4;->pcc:Lcom/bytedance/sdk/openadsdk/lo/sf;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public pcc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZII)V
    .locals 11

    .line 1
    :try_start_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "/api/ad/union/sdk/stats/batch/"

    .line 8
    .line 9
    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, "net_call_fail"

    .line 17
    .line 18
    new-instance v1, Lcom/bytedance/sdk/openadsdk/lo/sf$4$1;

    .line 19
    .line 20
    move-object v2, p0

    .line 21
    move-object v5, p1

    .line 22
    move-object v8, p2

    .line 23
    move-object v3, p3

    .line 24
    move v4, p4

    .line 25
    move-object/from16 v6, p5

    .line 26
    .line 27
    move/from16 v7, p6

    .line 28
    .line 29
    move/from16 v9, p7

    .line 30
    .line 31
    move/from16 v10, p8

    .line 32
    .line 33
    invoke-direct/range {v1 .. v10}, Lcom/bytedance/sdk/openadsdk/lo/sf$4$1;-><init>(Lcom/bytedance/sdk/openadsdk/lo/sf$4;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;II)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    invoke-static {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/dax/oo;->pcc(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/dax/sf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    :catchall_0
    :goto_0
    return-void
.end method

.method public pcc()Z
    .locals 0

    .line 41
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/sf;->gm()Z

    move-result p0

    return p0
.end method

.method public sf()Z
    .locals 0

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->pcc()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/lu;->kj(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
