.class Lcom/bytedance/sdk/openadsdk/component/sf$4;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/sf/gm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/sf;->pcc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/sdk/openadsdk/component/sf;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/sf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/sf$4;->pcc:Lcom/bytedance/sdk/openadsdk/component/sf;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public pcc(Landroid/view/ViewGroup;I)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "isUseBackup() called with: view = ["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "], errCode = ["

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p2, "]"

    .line 20
    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    :try_start_0
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/ork/fum;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->tz()V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/vy/pcc;

    .line 30
    .line 31
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/sf$4;->pcc:Lcom/bytedance/sdk/openadsdk/component/sf;

    .line 32
    .line 33
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/gm;->pcc:Landroid/app/Activity;

    .line 34
    .line 35
    invoke-direct {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/vy/pcc;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/sf$4;->pcc:Lcom/bytedance/sdk/openadsdk/component/sf;

    .line 39
    .line 40
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/component/sf;->pcc(Lcom/bytedance/sdk/openadsdk/component/sf;)Lcom/bytedance/sdk/openadsdk/component/vy/sf;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/vy/pcc;->pcc(Lcom/bytedance/sdk/openadsdk/core/ork/fum;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :catch_0
    move-exception p0

    .line 50
    const-string p1, "AppOpenAdExpressManager"

    .line 51
    .line 52
    const-string p2, ""

    .line 53
    .line 54
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    return p0
.end method
