.class public Lcom/bytedance/adsdk/pcc/sf/sf/pcc/gpj;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/bytedance/adsdk/pcc/sf/sf/sf;


# instance fields
.field private gm:Lcom/bytedance/adsdk/pcc/sf/sf/pcc;

.field private pcc:Lcom/bytedance/adsdk/pcc/sf/sf/pcc;

.field private sf:Lcom/bytedance/adsdk/pcc/sf/sf/pcc;


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
.method public gm(Lcom/bytedance/adsdk/pcc/sf/sf/pcc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/pcc/sf/sf/pcc/gpj;->gm:Lcom/bytedance/adsdk/pcc/sf/sf/pcc;

    .line 2
    .line 3
    return-void
.end method

.method public pcc()Lcom/bytedance/adsdk/pcc/sf/oo/vj;
    .locals 0

    .line 33
    sget-object p0, Lcom/bytedance/adsdk/pcc/sf/oo/wh;->pcc:Lcom/bytedance/adsdk/pcc/sf/oo/wh;

    return-object p0
.end method

.method public pcc(Ljava/util/Map;)Ljava/lang/Object;
    .locals 1
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
    iget-object v0, p0, Lcom/bytedance/adsdk/pcc/sf/sf/pcc/gpj;->pcc:Lcom/bytedance/adsdk/pcc/sf/sf/pcc;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/pcc/sf/sf/pcc;->pcc(Ljava/util/Map;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lcom/bytedance/adsdk/pcc/sf/sf/pcc/gpj;->sf:Lcom/bytedance/adsdk/pcc/sf/sf/pcc;

    .line 20
    .line 21
    invoke-interface {p0, p1}, Lcom/bytedance/adsdk/pcc/sf/sf/pcc;->pcc(Ljava/util/Map;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_1
    iget-object p0, p0, Lcom/bytedance/adsdk/pcc/sf/sf/pcc/gpj;->gm:Lcom/bytedance/adsdk/pcc/sf/sf/pcc;

    .line 27
    .line 28
    invoke-interface {p0, p1}, Lcom/bytedance/adsdk/pcc/sf/sf/pcc;->pcc(Ljava/util/Map;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public pcc(Lcom/bytedance/adsdk/pcc/sf/sf/pcc;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/bytedance/adsdk/pcc/sf/sf/pcc/gpj;->pcc:Lcom/bytedance/adsdk/pcc/sf/sf/pcc;

    return-void
.end method

.method public sf()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bytedance/adsdk/pcc/sf/sf/pcc/gpj;->pcc:Lcom/bytedance/adsdk/pcc/sf/sf/pcc;

    .line 7
    .line 8
    invoke-interface {v1}, Lcom/bytedance/adsdk/pcc/sf/sf/pcc;->sf()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "?"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/bytedance/adsdk/pcc/sf/sf/pcc/gpj;->sf:Lcom/bytedance/adsdk/pcc/sf/sf/pcc;

    .line 21
    .line 22
    invoke-interface {v1}, Lcom/bytedance/adsdk/pcc/sf/sf/pcc;->sf()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, ":"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lcom/bytedance/adsdk/pcc/sf/sf/pcc/gpj;->gm:Lcom/bytedance/adsdk/pcc/sf/sf/pcc;

    .line 35
    .line 36
    invoke-interface {p0}, Lcom/bytedance/adsdk/pcc/sf/sf/pcc;->sf()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public sf(Lcom/bytedance/adsdk/pcc/sf/sf/pcc;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/bytedance/adsdk/pcc/sf/sf/pcc/gpj;->sf:Lcom/bytedance/adsdk/pcc/sf/sf/pcc;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/pcc/sf/sf/pcc/gpj;->sf()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
