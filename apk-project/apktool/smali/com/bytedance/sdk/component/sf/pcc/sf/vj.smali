.class final Lcom/bytedance/sdk/component/sf/pcc/sf/vj;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field gm:I

.field oo:Z

.field final pcc:[B

.field qf:Lcom/bytedance/sdk/component/sf/pcc/sf/vj;

.field sf:I

.field vj:Z

.field wh:Lcom/bytedance/sdk/component/sf/pcc/sf/vj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x2000

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bytedance/sdk/component/sf/pcc/sf/vj;->pcc:[B

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/sf/pcc/sf/vj;->vj:Z

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/sf/pcc/sf/vj;->oo:Z

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>([BIIZZ)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/bytedance/sdk/component/sf/pcc/sf/vj;->pcc:[B

    .line 19
    iput p2, p0, Lcom/bytedance/sdk/component/sf/pcc/sf/vj;->sf:I

    .line 20
    iput p3, p0, Lcom/bytedance/sdk/component/sf/pcc/sf/vj;->gm:I

    .line 21
    iput-boolean p4, p0, Lcom/bytedance/sdk/component/sf/pcc/sf/vj;->oo:Z

    .line 22
    iput-boolean p5, p0, Lcom/bytedance/sdk/component/sf/pcc/sf/vj;->vj:Z

    return-void
.end method


# virtual methods
.method public final pcc()Lcom/bytedance/sdk/component/sf/pcc/sf/vj;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/sf/pcc/sf/vj;->oo:Z

    .line 3
    .line 4
    new-instance v1, Lcom/bytedance/sdk/component/sf/pcc/sf/vj;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/bytedance/sdk/component/sf/pcc/sf/vj;->pcc:[B

    .line 7
    .line 8
    iget v3, p0, Lcom/bytedance/sdk/component/sf/pcc/sf/vj;->sf:I

    .line 9
    .line 10
    iget v4, p0, Lcom/bytedance/sdk/component/sf/pcc/sf/vj;->gm:I

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v6, 0x0

    .line 14
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/component/sf/pcc/sf/vj;-><init>([BIIZZ)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public final pcc(Lcom/bytedance/sdk/component/sf/pcc/sf/vj;)Lcom/bytedance/sdk/component/sf/pcc/sf/vj;
    .locals 1

    .line 18
    iput-object p0, p1, Lcom/bytedance/sdk/component/sf/pcc/sf/vj;->qf:Lcom/bytedance/sdk/component/sf/pcc/sf/vj;

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/component/sf/pcc/sf/vj;->wh:Lcom/bytedance/sdk/component/sf/pcc/sf/vj;

    iput-object v0, p1, Lcom/bytedance/sdk/component/sf/pcc/sf/vj;->wh:Lcom/bytedance/sdk/component/sf/pcc/sf/vj;

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/component/sf/pcc/sf/vj;->wh:Lcom/bytedance/sdk/component/sf/pcc/sf/vj;

    iput-object p1, v0, Lcom/bytedance/sdk/component/sf/pcc/sf/vj;->qf:Lcom/bytedance/sdk/component/sf/pcc/sf/vj;

    .line 21
    iput-object p1, p0, Lcom/bytedance/sdk/component/sf/pcc/sf/vj;->wh:Lcom/bytedance/sdk/component/sf/pcc/sf/vj;

    return-object p1
.end method

.method public final sf()Lcom/bytedance/sdk/component/sf/pcc/sf/vj;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/sf/pcc/sf/vj;->wh:Lcom/bytedance/sdk/component/sf/pcc/sf/vj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq v0, p0, :cond_0

    .line 5
    .line 6
    move-object v2, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v2, v1

    .line 9
    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/component/sf/pcc/sf/vj;->qf:Lcom/bytedance/sdk/component/sf/pcc/sf/vj;

    .line 10
    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    iput-object v0, v3, Lcom/bytedance/sdk/component/sf/pcc/sf/vj;->wh:Lcom/bytedance/sdk/component/sf/pcc/sf/vj;

    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/sf/pcc/sf/vj;->wh:Lcom/bytedance/sdk/component/sf/pcc/sf/vj;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iput-object v3, v0, Lcom/bytedance/sdk/component/sf/pcc/sf/vj;->qf:Lcom/bytedance/sdk/component/sf/pcc/sf/vj;

    .line 20
    .line 21
    :cond_2
    iput-object v1, p0, Lcom/bytedance/sdk/component/sf/pcc/sf/vj;->wh:Lcom/bytedance/sdk/component/sf/pcc/sf/vj;

    .line 22
    .line 23
    iput-object v1, p0, Lcom/bytedance/sdk/component/sf/pcc/sf/vj;->qf:Lcom/bytedance/sdk/component/sf/pcc/sf/vj;

    .line 24
    .line 25
    return-object v2
.end method
