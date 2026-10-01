.class public Lcom/bytedance/adsdk/ugeno/oo/oo/ork;
.super Lcom/bytedance/adsdk/ugeno/oo/oo/gm;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/qf/vy$pcc;


# instance fields
.field private gbb:I

.field private hc:Landroid/os/Handler;

.field private tmg:I

.field private vh:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/oo/oo/gm;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/oo/oo/ork;->tmg:I

    .line 6
    .line 7
    new-instance v0, Lcom/bytedance/adsdk/ugeno/qf/vy;

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1, p0}, Lcom/bytedance/adsdk/ugeno/qf/vy;-><init>(Landroid/os/Looper;Lcom/bytedance/adsdk/ugeno/qf/vy$pcc;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/oo/oo/ork;->hc:Landroid/os/Handler;

    .line 17
    .line 18
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/oo/oo/ork;->gbb:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public pcc(Landroid/os/Message;)V
    .locals 5

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
    new-instance p1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "handleMsg: execute timer event"

    .line 11
    .line 12
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/oo/oo/ork;->gbb:I

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v1, "UGBaseEventMonitor"

    .line 25
    .line 26
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/oo/oo/gm;->pcc:Lcom/bytedance/adsdk/ugeno/oo/vh;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/oo/oo/gm;->sf:Lcom/bytedance/adsdk/ugeno/sf/gm;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/oo/oo/gm;->wh:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/oo/oo/gm;->gm:Lcom/bytedance/adsdk/ugeno/oo/wh;

    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/oo/wh;->sf()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/oo/oo/gm;->gm:Lcom/bytedance/adsdk/ugeno/oo/wh;

    .line 42
    .line 43
    invoke-interface {p1, v1, v2, v3, v4}, Lcom/bytedance/adsdk/ugeno/oo/vh;->pcc(Lcom/bytedance/adsdk/ugeno/sf/gm;Ljava/lang/String;Ljava/util/List;Lcom/bytedance/adsdk/ugeno/oo/wh;)V

    .line 44
    .line 45
    .line 46
    iget p1, p0, Lcom/bytedance/adsdk/ugeno/oo/oo/ork;->gbb:I

    .line 47
    .line 48
    add-int/lit8 p1, p1, -0x1

    .line 49
    .line 50
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/oo/oo/ork;->gbb:I

    .line 51
    .line 52
    if-gez p1, :cond_1

    .line 53
    .line 54
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/oo/oo/ork;->tmg:I

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/oo/oo/ork;->hc:Landroid/os/Handler;

    .line 59
    .line 60
    int-to-long v1, v1

    .line 61
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    if-lez p1, :cond_2

    .line 66
    .line 67
    iget p1, p0, Lcom/bytedance/adsdk/ugeno/oo/oo/ork;->tmg:I

    .line 68
    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/oo/oo/ork;->hc:Landroid/os/Handler;

    .line 72
    .line 73
    int-to-long v1, p1

    .line 74
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/oo/oo/ork;->hc:Landroid/os/Handler;

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public varargs pcc([Ljava/lang/Object;)Z
    .locals 3

    .line 84
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/oo/oo/gm;->vj:Ljava/util/Map;

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    .line 85
    const-string v1, "loop"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 86
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/bytedance/adsdk/ugeno/qf/gm;->pcc(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/oo/oo/ork;->vh:I

    goto :goto_0

    .line 87
    :cond_0
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/oo/oo/ork;->vh:I

    .line 88
    :goto_0
    iget p1, p0, Lcom/bytedance/adsdk/ugeno/oo/oo/ork;->vh:I

    if-gtz p1, :cond_1

    const/4 p1, -0x1

    .line 89
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/oo/oo/ork;->gbb:I

    goto :goto_1

    .line 90
    :cond_1
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/oo/oo/ork;->gbb:I

    .line 91
    :goto_1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/oo/oo/gm;->vj:Ljava/util/Map;

    const-string v1, "duration"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_2

    .line 92
    iput v1, p0, Lcom/bytedance/adsdk/ugeno/oo/oo/ork;->tmg:I

    goto :goto_2

    .line 93
    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/bytedance/adsdk/ugeno/qf/gm;->pcc(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/oo/oo/ork;->tmg:I

    .line 94
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/oo/oo/ork;->hc:Landroid/os/Handler;

    iget p0, p0, Lcom/bytedance/adsdk/ugeno/oo/oo/ork;->tmg:I

    int-to-long v1, p0

    const/16 p0, 0x3e9

    invoke-virtual {p1, p0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return v0
.end method
