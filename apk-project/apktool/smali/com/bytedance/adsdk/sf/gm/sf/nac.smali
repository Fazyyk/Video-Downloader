.class public Lcom/bytedance/adsdk/sf/gm/sf/nac;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/bytedance/adsdk/sf/gm/sf/gm;


# instance fields
.field private final gm:Lcom/bytedance/adsdk/sf/gm/pcc/kj;

.field private final oo:Z

.field private final pcc:Ljava/lang/String;

.field private final sf:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/bytedance/adsdk/sf/gm/pcc/kj;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/sf/gm/sf/nac;->pcc:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lcom/bytedance/adsdk/sf/gm/sf/nac;->sf:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bytedance/adsdk/sf/gm/sf/nac;->gm:Lcom/bytedance/adsdk/sf/gm/pcc/kj;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/bytedance/adsdk/sf/gm/sf/nac;->oo:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public gm()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/adsdk/sf/gm/sf/nac;->oo:Z

    .line 2
    .line 3
    return p0
.end method

.method public pcc(Lcom/bytedance/adsdk/sf/vy;Lcom/bytedance/adsdk/sf/qf;Lcom/bytedance/adsdk/sf/gm/gm/pcc;)Lcom/bytedance/adsdk/sf/pcc/pcc/gm;
    .locals 0

    .line 1
    new-instance p2, Lcom/bytedance/adsdk/sf/pcc/pcc/lu;

    .line 2
    .line 3
    invoke-direct {p2, p1, p3, p0}, Lcom/bytedance/adsdk/sf/pcc/pcc/lu;-><init>(Lcom/bytedance/adsdk/sf/vy;Lcom/bytedance/adsdk/sf/gm/gm/pcc;Lcom/bytedance/adsdk/sf/gm/sf/nac;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method

.method public pcc()Ljava/lang/String;
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/bytedance/adsdk/sf/gm/sf/nac;->pcc:Ljava/lang/String;

    return-object p0
.end method

.method public sf()Lcom/bytedance/adsdk/sf/gm/pcc/kj;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/sf/gm/sf/nac;->gm:Lcom/bytedance/adsdk/sf/gm/pcc/kj;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ShapePath{name="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/bytedance/adsdk/sf/gm/sf/nac;->pcc:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", index="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget p0, p0, Lcom/bytedance/adsdk/sf/gm/sf/nac;->sf:I

    .line 19
    .line 20
    const/16 v1, 0x7d

    .line 21
    .line 22
    invoke-static {v0, p0, v1}, Ljx0;->k(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
