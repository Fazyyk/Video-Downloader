.class public Lcom/bytedance/adsdk/pcc/sf/sf/pcc/fum;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/bytedance/adsdk/pcc/sf/sf/pcc;


# instance fields
.field private pcc:Lcom/bytedance/adsdk/pcc/sf/oo/oo;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/pcc/sf/oo/oo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/pcc/sf/sf/pcc/fum;->pcc:Lcom/bytedance/adsdk/pcc/sf/oo/oo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public pcc()Lcom/bytedance/adsdk/pcc/sf/oo/vj;
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/bytedance/adsdk/pcc/sf/sf/pcc/fum;->pcc:Lcom/bytedance/adsdk/pcc/sf/oo/oo;

    return-object p0
.end method

.method public pcc(Ljava/util/Map;)Ljava/lang/Object;
    .locals 0
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
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public sf()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/pcc/sf/sf/pcc/fum;->pcc:Lcom/bytedance/adsdk/pcc/sf/oo/oo;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/adsdk/pcc/sf/oo/oo;->pcc()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/pcc/sf/sf/pcc/fum;->sf()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
