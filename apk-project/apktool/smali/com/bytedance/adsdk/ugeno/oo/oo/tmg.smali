.class public Lcom/bytedance/adsdk/ugeno/oo/oo/tmg;
.super Lcom/bytedance/adsdk/ugeno/oo/oo/gm;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/qf/vy$pcc;


# instance fields
.field private tmg:Landroid/os/Handler;

.field private vh:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/oo/oo/gm;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x1f4

    .line 5
    .line 6
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/oo/oo/tmg;->vh:I

    .line 7
    .line 8
    new-instance p1, Lcom/bytedance/adsdk/ugeno/qf/vy;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p1, v0, p0}, Lcom/bytedance/adsdk/ugeno/qf/vy;-><init>(Landroid/os/Looper;Lcom/bytedance/adsdk/ugeno/qf/vy$pcc;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/oo/oo/tmg;->tmg:Landroid/os/Handler;

    .line 18
    .line 19
    return-void
.end method

.method private pcc(Lcom/bytedance/adsdk/ugeno/sf/gm;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 45
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/16 p2, 0x44d

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 46
    :cond_0
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/oo/oo/tmg;->tmg:Landroid/os/Handler;

    invoke-virtual {p0, p2}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_0

    .line 47
    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/oo/oo/tmg;->tmg:Landroid/os/Handler;

    iget p0, p0, Lcom/bytedance/adsdk/ugeno/oo/oo/tmg;->vh:I

    int-to-long v0, p0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :goto_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public pcc(Landroid/os/Message;)V
    .locals 5

    .line 48
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x44d

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 49
    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/oo/oo/gm;->pcc:Lcom/bytedance/adsdk/ugeno/oo/vh;

    if-eqz p1, :cond_1

    .line 50
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/oo/oo/gm;->sf:Lcom/bytedance/adsdk/ugeno/sf/gm;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/oo/oo/gm;->wh:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/oo/oo/gm;->gm:Lcom/bytedance/adsdk/ugeno/oo/wh;

    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/oo/wh;->sf()Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/oo/oo/gm;->gm:Lcom/bytedance/adsdk/ugeno/oo/wh;

    invoke-interface {p1, v1, v2, v3, v4}, Lcom/bytedance/adsdk/ugeno/oo/vh;->pcc(Lcom/bytedance/adsdk/ugeno/sf/gm;Ljava/lang/String;Ljava/util/List;Lcom/bytedance/adsdk/ugeno/oo/wh;)V

    .line 51
    :cond_1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/oo/oo/tmg;->tmg:Landroid/os/Handler;

    if-eqz p0, :cond_2

    .line 52
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public varargs pcc([Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    array-length v1, p1

    .line 5
    if-gtz v1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    aget-object p1, p1, v0

    .line 9
    .line 10
    check-cast p1, Landroid/view/MotionEvent;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/oo/oo/gm;->vj:Ljava/util/Map;

    .line 13
    .line 14
    const-string v1, "delay"

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/16 v1, 0x1f4

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iput v1, p0, Lcom/bytedance/adsdk/ugeno/oo/oo/tmg;->vh:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, v1}, Lcom/bytedance/adsdk/ugeno/qf/gm;->pcc(Ljava/lang/String;I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/oo/oo/tmg;->vh:I

    .line 36
    .line 37
    :goto_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/oo/oo/gm;->sf:Lcom/bytedance/adsdk/ugeno/sf/gm;

    .line 38
    .line 39
    invoke-direct {p0, v0, p1}, Lcom/bytedance/adsdk/ugeno/oo/oo/tmg;->pcc(Lcom/bytedance/adsdk/ugeno/sf/gm;Landroid/view/MotionEvent;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    :cond_2
    :goto_1
    return v0
.end method
