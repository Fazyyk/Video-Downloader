.class public final Lcom/bytedance/sdk/openadsdk/component/kj/pcc;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field private gm:J

.field private oo:Z

.field private pcc:F

.field private sf:J

.field private vj:J


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
.method public gm()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/kj/pcc;->sf:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public gm(J)V
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/kj/pcc;->gm:J

    return-void
.end method

.method public oo()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/kj/pcc;->gm:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public pcc()J
    .locals 2

    .line 19
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/kj/pcc;->vj:J

    return-wide v0
.end method

.method public pcc(F)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "setTotalTime() called with: time = ["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "]"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/kj/pcc;->pcc:F

    .line 17
    .line 18
    return-void
.end method

.method public pcc(J)V
    .locals 0

    .line 20
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/kj/pcc;->vj:J

    return-void
.end method

.method public pcc(Z)V
    .locals 0

    .line 21
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/kj/pcc;->oo:Z

    return-void
.end method

.method public sf()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/kj/pcc;->pcc:F

    .line 2
    .line 3
    return p0
.end method

.method public sf(J)V
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/kj/pcc;->sf:J

    return-void
.end method
