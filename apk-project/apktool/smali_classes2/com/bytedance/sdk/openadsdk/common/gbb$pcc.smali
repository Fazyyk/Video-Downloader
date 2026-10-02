.class public Lcom/bytedance/sdk/openadsdk/common/gbb$pcc;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/common/gbb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "pcc"
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
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;Ljava/lang/String;Ljava/lang/Runnable;Lcom/bytedance/sdk/openadsdk/common/pcc$sf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/common/gbb$pcc;->vj:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/gbb$pcc;->wh:Lcom/bytedance/sdk/openadsdk/common/dax;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/gbb$pcc;->qf:Lcom/bytedance/sdk/openadsdk/common/pcc$pcc;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/gbb$pcc;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/gbb$pcc;->sf:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/common/gbb$pcc;->gm:Ljava/lang/Runnable;

    .line 17
    .line 18
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/common/gbb$pcc;->oo:Lcom/bytedance/sdk/openadsdk/common/pcc$sf;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic gm(Lcom/bytedance/sdk/openadsdk/common/gbb$pcc;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/gbb$pcc;->gm:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic oo(Lcom/bytedance/sdk/openadsdk/common/gbb$pcc;)Lcom/bytedance/sdk/openadsdk/common/pcc$sf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/gbb$pcc;->oo:Lcom/bytedance/sdk/openadsdk/common/pcc$sf;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/common/gbb$pcc;)Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/gbb$pcc;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    return-object p0
.end method

.method public static synthetic qf(Lcom/bytedance/sdk/openadsdk/common/gbb$pcc;)Lcom/bytedance/sdk/openadsdk/common/pcc$pcc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/gbb$pcc;->qf:Lcom/bytedance/sdk/openadsdk/common/pcc$pcc;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic sf(Lcom/bytedance/sdk/openadsdk/common/gbb$pcc;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/gbb$pcc;->sf:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic vj(Lcom/bytedance/sdk/openadsdk/common/gbb$pcc;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/common/gbb$pcc;->vj:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic wh(Lcom/bytedance/sdk/openadsdk/common/gbb$pcc;)Lcom/bytedance/sdk/openadsdk/common/dax;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/gbb$pcc;->wh:Lcom/bytedance/sdk/openadsdk/common/dax;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public pcc(Lcom/bytedance/sdk/openadsdk/common/dax;)Lcom/bytedance/sdk/openadsdk/common/gbb$pcc;
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/gbb$pcc;->wh:Lcom/bytedance/sdk/openadsdk/common/dax;

    return-object p0
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/common/pcc$pcc;)Lcom/bytedance/sdk/openadsdk/common/gbb$pcc;
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/gbb$pcc;->qf:Lcom/bytedance/sdk/openadsdk/common/pcc$pcc;

    return-object p0
.end method

.method public pcc(Z)Lcom/bytedance/sdk/openadsdk/common/gbb$pcc;
    .locals 0

    .line 39
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/common/gbb$pcc;->vj:Z

    return-object p0
.end method

.method public pcc()Lcom/bytedance/sdk/openadsdk/common/gbb;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/gbb$pcc;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/gbb$pcc;->gm:Ljava/lang/Runnable;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/gbb$pcc;->oo:Lcom/bytedance/sdk/openadsdk/common/pcc$sf;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/gbb;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/common/gbb;-><init>(Lcom/bytedance/sdk/openadsdk/common/gbb$pcc;Lcom/bytedance/sdk/openadsdk/common/gbb$1;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const-string p0, "SkipResultHandler cannot be null"

    .line 21
    .line 22
    invoke-static {p0}, Lga0;->p(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_1
    const-string p0, "Runnable finishAction cannot be null"

    .line 28
    .line 29
    invoke-static {p0}, Lga0;->p(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const-string p0, "RewardFullContext cannot be null"

    .line 34
    .line 35
    invoke-static {p0}, Lga0;->p(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0
.end method
