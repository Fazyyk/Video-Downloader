.class public Lcom/bytedance/adsdk/ugeno/core/sf/sf;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/qf/vy$pcc;


# instance fields
.field private gm:Landroid/content/Context;

.field private oo:Lcom/bytedance/adsdk/ugeno/core/hc;

.field private pcc:I

.field private sf:Lcom/bytedance/adsdk/ugeno/core/jr;

.field private vj:Lcom/bytedance/adsdk/ugeno/sf/gm;

.field private wh:Landroid/os/Handler;


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
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/sf/sf;->wh:Landroid/os/Handler;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/sf/sf;->gm:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/sf/sf;->oo:Lcom/bytedance/adsdk/ugeno/core/hc;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/bytedance/adsdk/ugeno/core/sf/sf;->vj:Lcom/bytedance/adsdk/ugeno/sf/gm;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public pcc()V
    .locals 4

    .line 84
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/sf/sf;->oo:Lcom/bytedance/adsdk/ugeno/core/hc;

    if-nez v0, :cond_0

    goto :goto_0

    .line 85
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/core/hc;->gm()Lorg/json/JSONObject;

    move-result-object v0

    .line 86
    const-string v1, "delay"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 87
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/sf/sf;->vj:Lcom/bytedance/adsdk/ugeno/sf/gm;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/sf/gm;->tmg()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/adsdk/ugeno/gm/sf;->pcc(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 88
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/core/sf/sf;->pcc:I

    .line 89
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/core/sf/sf;->wh:Landroid/os/Handler;

    const/16 v1, 0x3e9

    int-to-long v2, v0

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public pcc(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/16 v0, 0x3e9

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/sf/sf;->oo:Lcom/bytedance/adsdk/ugeno/core/hc;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/hc;->gm()Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v1, "type"

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "onAnimation"

    .line 21
    .line 22
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const-string v1, "nodeId"

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/core/sf/sf;->vj:Lcom/bytedance/adsdk/ugeno/sf/gm;

    .line 35
    .line 36
    invoke-virtual {v2, v2}, Lcom/bytedance/adsdk/ugeno/sf/gm;->sf(Lcom/bytedance/adsdk/ugeno/sf/gm;)Lcom/bytedance/adsdk/ugeno/sf/gm;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2, v1}, Lcom/bytedance/adsdk/ugeno/sf/gm;->vj(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/sf/gm;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "animatorSet"

    .line 45
    .line 46
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1, v1}, Lcom/bytedance/adsdk/ugeno/core/pcc;->pcc(Lorg/json/JSONObject;Lcom/bytedance/adsdk/ugeno/sf/gm;)Lcom/bytedance/adsdk/ugeno/core/pcc;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v2, Lcom/bytedance/adsdk/ugeno/core/ork;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/sf/gm;->vh()Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-direct {v2, v1, p1}, Lcom/bytedance/adsdk/ugeno/core/ork;-><init>(Landroid/view/View;Lcom/bytedance/adsdk/ugeno/core/pcc;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/core/ork;->pcc()V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/sf/sf;->sf:Lcom/bytedance/adsdk/ugeno/core/jr;

    .line 68
    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/sf/sf;->oo:Lcom/bytedance/adsdk/ugeno/core/hc;

    .line 72
    .line 73
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/core/sf/sf;->vj:Lcom/bytedance/adsdk/ugeno/sf/gm;

    .line 74
    .line 75
    invoke-interface {p1, v1, v2, v2}, Lcom/bytedance/adsdk/ugeno/core/jr;->pcc(Lcom/bytedance/adsdk/ugeno/core/hc;Lcom/bytedance/adsdk/ugeno/core/jr$sf;Lcom/bytedance/adsdk/ugeno/core/jr$pcc;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/core/sf/sf;->wh:Landroid/os/Handler;

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public pcc(Lcom/bytedance/adsdk/ugeno/core/jr;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/sf/sf;->sf:Lcom/bytedance/adsdk/ugeno/core/jr;

    return-void
.end method
