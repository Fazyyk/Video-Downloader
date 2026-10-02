.class public Lcom/bytedance/adsdk/pcc/sf/sf/pcc/vj;
.super Lcom/bytedance/adsdk/pcc/sf/sf/pcc/nac;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/adsdk/pcc/sf/oo/gm;->vy:Lcom/bytedance/adsdk/pcc/sf/oo/gm;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/pcc/sf/sf/pcc/nac;-><init>(Lcom/bytedance/adsdk/pcc/sf/oo/gm;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public pcc(Ljava/util/Map;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/pcc/sf/sf/pcc/nac;->pcc:Lcom/bytedance/adsdk/pcc/sf/sf/pcc;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/pcc/sf/sf/pcc;->pcc(Ljava/util/Map;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/bytedance/adsdk/pcc/sf/sf/pcc/nac;->sf:Lcom/bytedance/adsdk/pcc/sf/sf/pcc;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lcom/bytedance/adsdk/pcc/sf/sf/pcc;->pcc(Ljava/util/Map;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_1
    check-cast p0, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-static {v0, p0}, Lcom/bytedance/adsdk/pcc/sf/vj/pcc/oo;->pcc(Ljava/lang/Object;Ljava/lang/Number;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    xor-int/lit8 p0, p0, 0x1

    .line 33
    .line 34
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
