.class public Lcom/bytedance/adsdk/ugeno/core/sf/wh;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/qf/vy$pcc;


# instance fields
.field private gm:Lcom/bytedance/adsdk/ugeno/core/jr;

.field private oo:Landroid/content/Context;

.field private pcc:Z

.field private qf:Landroid/os/Handler;

.field private sf:I

.field private vj:Lcom/bytedance/adsdk/ugeno/core/hc;

.field private wh:Lcom/bytedance/adsdk/ugeno/sf/gm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/core/hc;Lcom/bytedance/adsdk/ugeno/sf/gm;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bytedance/adsdk/ugeno/qf/vy;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1, p0}, Lcom/bytedance/adsdk/ugeno/qf/vy;-><init>(Landroid/os/Looper;Lcom/bytedance/adsdk/ugeno/qf/vy$pcc;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/sf/wh;->qf:Landroid/os/Handler;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/sf/wh;->oo:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/sf/wh;->vj:Lcom/bytedance/adsdk/ugeno/core/hc;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/bytedance/adsdk/ugeno/core/sf/wh;->wh:Lcom/bytedance/adsdk/ugeno/sf/gm;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public pcc()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/sf/wh;->vj:Lcom/bytedance/adsdk/ugeno/core/hc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/core/hc;->gm()Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "interval"

    .line 11
    .line 12
    const-string v2, "8000"

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/core/sf/wh;->wh:Lcom/bytedance/adsdk/ugeno/sf/gm;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/sf/gm;->tmg()Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v1, v2}, Lcom/bytedance/adsdk/ugeno/gm/sf;->pcc(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iput v1, p0, Lcom/bytedance/adsdk/ugeno/core/sf/wh;->sf:I

    .line 33
    .line 34
    const-string v1, "repeat"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/core/sf/wh;->pcc:Z

    .line 41
    .line 42
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/sf/wh;->qf:Landroid/os/Handler;

    .line 43
    .line 44
    iget p0, p0, Lcom/bytedance/adsdk/ugeno/core/sf/wh;->sf:I

    .line 45
    .line 46
    int-to-long v1, p0

    .line 47
    const/16 p0, 0x3e9

    .line 48
    .line 49
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    :catch_0
    :goto_0
    return-void
.end method

.method public pcc(Landroid/os/Message;)V
    .locals 3

    .line 54
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x3e9

    if-eq p1, v0, :cond_0

    return-void

    .line 55
    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/sf/wh;->gm:Lcom/bytedance/adsdk/ugeno/core/jr;

    if-eqz p1, :cond_1

    .line 56
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/sf/wh;->vj:Lcom/bytedance/adsdk/ugeno/core/hc;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/core/sf/wh;->wh:Lcom/bytedance/adsdk/ugeno/sf/gm;

    invoke-interface {p1, v1, v2, v2}, Lcom/bytedance/adsdk/ugeno/core/jr;->pcc(Lcom/bytedance/adsdk/ugeno/core/hc;Lcom/bytedance/adsdk/ugeno/core/jr$sf;Lcom/bytedance/adsdk/ugeno/core/jr$pcc;)V

    .line 57
    :cond_1
    iget-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/core/sf/wh;->pcc:Z

    .line 58
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/sf/wh;->qf:Landroid/os/Handler;

    if-eqz p1, :cond_2

    .line 59
    iget p0, p0, Lcom/bytedance/adsdk/ugeno/core/sf/wh;->sf:I

    int-to-long p0, p0

    invoke-virtual {v1, v0, p0, p1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    .line 60
    :cond_2
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public pcc(Lcom/bytedance/adsdk/ugeno/core/jr;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/sf/wh;->gm:Lcom/bytedance/adsdk/ugeno/core/jr;

    return-void
.end method
