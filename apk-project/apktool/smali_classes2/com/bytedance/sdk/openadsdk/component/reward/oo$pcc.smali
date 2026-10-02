.class Lcom/bytedance/sdk/openadsdk/component/reward/oo$pcc;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/bykv/vk/openvk/pcc/pcc/pcc/pcc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/oo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "pcc"
.end annotation


# instance fields
.field private final gm:Lcom/bytedance/sdk/openadsdk/oo/qf;

.field private kj:J

.field private oo:J

.field private final pcc:J

.field private qf:Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm$pcc;

.field private final sf:Lcom/bykv/vk/openvk/pcc/pcc/pcc/sf/pcc;

.field private vj:I

.field private vy:J

.field private wh:Landroid/os/CountDownTimer;


# direct methods
.method public constructor <init>(JLcom/bykv/vk/openvk/pcc/pcc/pcc/sf/pcc;Lcom/bytedance/sdk/openadsdk/oo/qf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/oo$pcc;->vj:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/oo$pcc;->pcc:J

    .line 8
    .line 9
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/oo$pcc;->sf:Lcom/bykv/vk/openvk/pcc/pcc/pcc/sf/pcc;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/oo$pcc;->gm:Lcom/bytedance/sdk/openadsdk/oo/qf;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic gm(Lcom/bytedance/sdk/openadsdk/component/reward/oo$pcc;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/oo$pcc;->oo:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic oo(Lcom/bytedance/sdk/openadsdk/component/reward/oo$pcc;)Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm$pcc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/oo$pcc;->qf:Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm$pcc;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/component/reward/oo$pcc;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/oo$pcc;->vj:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/component/reward/oo$pcc;)J
    .locals 2

    .line 5
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/oo$pcc;->kj:J

    return-wide v0
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/component/reward/oo$pcc;J)J
    .locals 0

    .line 6
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/oo$pcc;->kj:J

    return-wide p1
.end method

.method public static synthetic sf(Lcom/bytedance/sdk/openadsdk/component/reward/oo$pcc;)J
    .locals 2

    .line 11
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/oo$pcc;->pcc:J

    return-wide v0
.end method

.method public static synthetic sf(Lcom/bytedance/sdk/openadsdk/component/reward/oo$pcc;J)J
    .locals 0

    .line 10
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/oo$pcc;->oo:J

    return-wide p1
.end method

.method public static synthetic vj(Lcom/bytedance/sdk/openadsdk/component/reward/oo$pcc;)Lcom/bykv/vk/openvk/pcc/pcc/pcc/sf/pcc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/oo$pcc;->sf:Lcom/bykv/vk/openvk/pcc/pcc/pcc/sf/pcc;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic wh(Lcom/bytedance/sdk/openadsdk/component/reward/oo$pcc;)Lcom/bytedance/sdk/openadsdk/oo/qf;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/oo$pcc;->gm:Lcom/bytedance/sdk/openadsdk/oo/qf;

    return-object p0
.end method


# virtual methods
.method public dax()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/oo$pcc;->pcc:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public gbb()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public gm()Z
    .locals 0

    .line 4
    const/4 p0, 0x0

    return p0
.end method

.method public hc()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/oo$pcc;->vj:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/oo$pcc;->wh:Landroid/os/CountDownTimer;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/oo$pcc;->wh:Landroid/os/CountDownTimer;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/oo$pcc;->qf:Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm$pcc;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/oo$pcc;->qf:Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm$pcc;

    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public jr()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public kj()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/oo$pcc;->vj:I

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public nac()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/oo$pcc;->kj:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public oo()I
    .locals 0

    .line 4
    const/4 p0, 0x0

    return p0
.end method

.method public ork()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/oo$pcc;->kj:J

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/oo$pcc;->vh()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public pcc(J)V
    .locals 0

    .line 7
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/oo$pcc;->vy:J

    return-void
.end method

.method public pcc(Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm$pcc;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/oo$pcc;->qf:Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm$pcc;

    return-void
.end method

.method public pcc()Z
    .locals 0

    .line 4
    const/4 p0, 0x0

    return p0
.end method

.method public qf()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/oo$pcc;->vj:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public sf(J)V
    .locals 0

    .line 12
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/oo$pcc;->oo:J

    return-void
.end method

.method public sf()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/oo$pcc;->vj:I

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public tmg()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/oo$pcc;->vj:I

    .line 3
    .line 4
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/oo$pcc;->kj:J

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/oo$pcc;->oo:J

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/oo$pcc;->wh:Landroid/os/CountDownTimer;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/oo$pcc;->wh:Landroid/os/CountDownTimer;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public vh()V
    .locals 12

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/oo$pcc;->vj:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/oo$pcc;->vj:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/oo$pcc;->dax()J

    .line 10
    .line 11
    .line 12
    move-result-wide v10

    .line 13
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/oo$pcc;->oo:J

    .line 14
    .line 15
    cmp-long v0, v0, v10

    .line 16
    .line 17
    if-ltz v0, :cond_1

    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/oo$pcc;->oo:J

    .line 22
    .line 23
    :cond_1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/oo$pcc;->oo:J

    .line 24
    .line 25
    sub-long v4, v10, v0

    .line 26
    .line 27
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/oo$pcc$1;

    .line 28
    .line 29
    const-wide/16 v6, 0xc8

    .line 30
    .line 31
    move-wide v8, v4

    .line 32
    move-object v3, p0

    .line 33
    invoke-direct/range {v2 .. v11}, Lcom/bytedance/sdk/openadsdk/component/reward/oo$pcc$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/oo$pcc;JJJJ)V

    .line 34
    .line 35
    .line 36
    iput-object v2, v3, Lcom/bytedance/sdk/openadsdk/component/reward/oo$pcc;->wh:Landroid/os/CountDownTimer;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public vj()I
    .locals 0

    .line 4
    const/4 p0, 0x0

    return p0
.end method

.method public vy()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/oo$pcc;->vy:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public wh()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/oo$pcc;->vj:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method
