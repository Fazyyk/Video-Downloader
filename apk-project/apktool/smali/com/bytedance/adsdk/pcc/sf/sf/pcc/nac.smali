.class public abstract Lcom/bytedance/adsdk/pcc/sf/sf/pcc/nac;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/bytedance/adsdk/pcc/sf/sf/pcc;


# instance fields
.field protected gm:Lcom/bytedance/adsdk/pcc/sf/oo/gm;

.field protected pcc:Lcom/bytedance/adsdk/pcc/sf/sf/pcc;

.field protected sf:Lcom/bytedance/adsdk/pcc/sf/sf/pcc;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/pcc/sf/oo/gm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/pcc/sf/sf/pcc/nac;->gm:Lcom/bytedance/adsdk/pcc/sf/oo/gm;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public pcc()Lcom/bytedance/adsdk/pcc/sf/oo/vj;
    .locals 0

    .line 4
    sget-object p0, Lcom/bytedance/adsdk/pcc/sf/oo/wh;->pcc:Lcom/bytedance/adsdk/pcc/sf/oo/wh;

    return-object p0
.end method

.method public pcc(Lcom/bytedance/adsdk/pcc/sf/sf/pcc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/pcc/sf/sf/pcc/nac;->pcc:Lcom/bytedance/adsdk/pcc/sf/sf/pcc;

    .line 2
    .line 3
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
    iget-object v1, p0, Lcom/bytedance/adsdk/pcc/sf/sf/pcc/nac;->pcc:Lcom/bytedance/adsdk/pcc/sf/sf/pcc;

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
    iget-object v1, p0, Lcom/bytedance/adsdk/pcc/sf/sf/pcc/nac;->gm:Lcom/bytedance/adsdk/pcc/sf/oo/gm;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/bytedance/adsdk/pcc/sf/oo/gm;->pcc()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/bytedance/adsdk/pcc/sf/sf/pcc/nac;->sf:Lcom/bytedance/adsdk/pcc/sf/sf/pcc;

    .line 25
    .line 26
    invoke-interface {p0}, Lcom/bytedance/adsdk/pcc/sf/sf/pcc;->sf()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public sf(Lcom/bytedance/adsdk/pcc/sf/sf/pcc;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/bytedance/adsdk/pcc/sf/sf/pcc/nac;->sf:Lcom/bytedance/adsdk/pcc/sf/sf/pcc;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/pcc/sf/sf/pcc/nac;->sf()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
