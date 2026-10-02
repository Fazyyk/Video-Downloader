.class public Lcom/bytedance/adsdk/ugeno/oo/oo/oo;
.super Lcom/bytedance/adsdk/ugeno/oo/oo/gm;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/oo/pcc/oo;


# instance fields
.field private vh:Lcom/bytedance/adsdk/ugeno/oo/pcc/gm;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/oo/oo/gm;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public pcc(Ljava/lang/String;)V
    .locals 3

    .line 35
    const-string p1, "UGBaseEventMonitor"

    const-string v0, "receive: "

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/oo/oo/gm;->pcc:Lcom/bytedance/adsdk/ugeno/oo/vh;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/oo/oo/gm;->sf:Lcom/bytedance/adsdk/ugeno/sf/gm;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/oo/oo/gm;->wh:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/oo/oo/gm;->gm:Lcom/bytedance/adsdk/ugeno/oo/wh;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/oo/wh;->sf()Ljava/util/List;

    move-result-object v2

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/oo/oo/gm;->gm:Lcom/bytedance/adsdk/ugeno/oo/wh;

    invoke-interface {p1, v0, v1, v2, p0}, Lcom/bytedance/adsdk/ugeno/oo/vh;->pcc(Lcom/bytedance/adsdk/ugeno/sf/gm;Ljava/lang/String;Ljava/util/List;Lcom/bytedance/adsdk/ugeno/oo/wh;)V

    return-void
.end method

.method public varargs pcc([Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/oo/oo/gm;->sf:Lcom/bytedance/adsdk/ugeno/sf/gm;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/sf/gm;->rj()Lcom/bytedance/adsdk/ugeno/oo/pcc/pcc;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/oo/oo/gm;->wh:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/oo/pcc/pcc;->pcc(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/oo/pcc/gm;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/oo/oo/oo;->vh:Lcom/bytedance/adsdk/ugeno/oo/pcc/gm;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, p0}, Lcom/bytedance/adsdk/ugeno/oo/pcc/gm;->pcc(Lcom/bytedance/adsdk/ugeno/oo/pcc/oo;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/oo/oo/gm;->wh:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v0, Lcom/bytedance/adsdk/ugeno/oo/pcc/sf;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/oo/pcc/sf;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p0, v0}, Lcom/bytedance/adsdk/ugeno/oo/pcc/pcc;->pcc(Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/oo/pcc/gm;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 34
    return p0
.end method
