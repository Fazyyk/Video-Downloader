.class public Lcom/bytedance/adsdk/ugeno/core/hc;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field private gm:Lorg/json/JSONObject;

.field private oo:Lcom/bytedance/adsdk/ugeno/core/hc;

.field private pcc:Lcom/bytedance/adsdk/ugeno/sf/gm;

.field private sf:I

.field private vj:Lcom/bytedance/adsdk/ugeno/core/hc;


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
.method public gm()Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/core/hc;->gm:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object p0
.end method

.method public oo()Lcom/bytedance/adsdk/ugeno/core/hc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/core/hc;->oo:Lcom/bytedance/adsdk/ugeno/core/hc;

    .line 2
    .line 3
    return-object p0
.end method

.method public pcc()Lcom/bytedance/adsdk/ugeno/sf/gm;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/core/hc;->pcc:Lcom/bytedance/adsdk/ugeno/sf/gm;

    .line 2
    .line 3
    return-object p0
.end method

.method public pcc(I)V
    .locals 0

    .line 5
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/core/hc;->sf:I

    return-void
.end method

.method public pcc(Lcom/bytedance/adsdk/ugeno/core/hc;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/hc;->oo:Lcom/bytedance/adsdk/ugeno/core/hc;

    return-void
.end method

.method public pcc(Lcom/bytedance/adsdk/ugeno/sf/gm;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/hc;->pcc:Lcom/bytedance/adsdk/ugeno/sf/gm;

    return-void
.end method

.method public pcc(Lorg/json/JSONObject;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/hc;->gm:Lorg/json/JSONObject;

    return-void
.end method

.method public sf()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/adsdk/ugeno/core/hc;->sf:I

    .line 2
    .line 3
    return p0
.end method

.method public sf(Lcom/bytedance/adsdk/ugeno/core/hc;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/hc;->vj:Lcom/bytedance/adsdk/ugeno/core/hc;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "UGenEvent{mWidget="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/hc;->pcc:Lcom/bytedance/adsdk/ugeno/sf/gm;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", mEventType="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/core/hc;->sf:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", mEvent="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/core/hc;->gm:Lorg/json/JSONObject;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 p0, 0x7d

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
