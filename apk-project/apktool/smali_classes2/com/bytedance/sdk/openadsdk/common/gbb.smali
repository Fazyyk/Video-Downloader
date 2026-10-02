.class public Lcom/bytedance/sdk/openadsdk/common/gbb;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/common/gbb$pcc;
    }
.end annotation


# instance fields
.field private final gm:Ljava/lang/Runnable;

.field private final oo:Lcom/bytedance/sdk/openadsdk/common/pcc$sf;

.field private final pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

.field private qf:Lcom/bytedance/sdk/openadsdk/common/pcc$pcc;

.field private final sf:Ljava/lang/String;

.field private vj:Z

.field private wh:Lcom/bytedance/sdk/openadsdk/common/dax;


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/openadsdk/common/gbb$pcc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/gbb$pcc;->pcc(Lcom/bytedance/sdk/openadsdk/common/gbb$pcc;)Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/gbb;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/gbb$pcc;->sf(Lcom/bytedance/sdk/openadsdk/common/gbb$pcc;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/gbb;->sf:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/gbb$pcc;->gm(Lcom/bytedance/sdk/openadsdk/common/gbb$pcc;)Ljava/lang/Runnable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/gbb;->gm:Ljava/lang/Runnable;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/gbb$pcc;->oo(Lcom/bytedance/sdk/openadsdk/common/gbb$pcc;)Lcom/bytedance/sdk/openadsdk/common/pcc$sf;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/gbb;->oo:Lcom/bytedance/sdk/openadsdk/common/pcc$sf;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/gbb$pcc;->vj(Lcom/bytedance/sdk/openadsdk/common/gbb$pcc;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/common/gbb;->vj:Z

    .line 33
    .line 34
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/gbb$pcc;->wh(Lcom/bytedance/sdk/openadsdk/common/gbb$pcc;)Lcom/bytedance/sdk/openadsdk/common/dax;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/gbb;->wh:Lcom/bytedance/sdk/openadsdk/common/dax;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/gbb$pcc;->qf(Lcom/bytedance/sdk/openadsdk/common/gbb$pcc;)Lcom/bytedance/sdk/openadsdk/common/pcc$pcc;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/gbb;->qf:Lcom/bytedance/sdk/openadsdk/common/pcc$pcc;

    .line 45
    .line 46
    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/common/gbb$pcc;Lcom/bytedance/sdk/openadsdk/common/gbb$1;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/gbb;-><init>(Lcom/bytedance/sdk/openadsdk/common/gbb$pcc;)V

    return-void
.end method


# virtual methods
.method public gm()Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/gbb;->gm:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public oo()Lcom/bytedance/sdk/openadsdk/common/pcc$sf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/gbb;->oo:Lcom/bytedance/sdk/openadsdk/common/pcc$sf;

    .line 2
    .line 3
    return-object p0
.end method

.method public pcc()Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/gbb;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    .line 2
    .line 3
    return-object p0
.end method

.method public qf()Lcom/bytedance/sdk/openadsdk/common/pcc$pcc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/gbb;->qf:Lcom/bytedance/sdk/openadsdk/common/pcc$pcc;

    .line 2
    .line 3
    return-object p0
.end method

.method public sf()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/gbb;->sf:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public vj()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/common/gbb;->vj:Z

    .line 2
    .line 3
    return p0
.end method

.method public wh()Lcom/bytedance/sdk/openadsdk/common/dax;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/gbb;->wh:Lcom/bytedance/sdk/openadsdk/common/dax;

    .line 2
    .line 3
    return-object p0
.end method
