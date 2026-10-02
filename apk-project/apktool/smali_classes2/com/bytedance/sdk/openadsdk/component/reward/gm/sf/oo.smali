.class public Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/oo;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field private gm:Landroid/app/Activity;

.field private oo:Lcom/bytedance/sdk/openadsdk/core/model/of;

.field private final pcc:Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;

.field private qf:J

.field private sf:Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc;

.field private vj:Ljava/lang/String;

.field private final wh:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/oo;->wh:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/oo;->qf:J

    .line 15
    .line 16
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/oo;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/oo;->gm:Landroid/app/Activity;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/oo;->oo:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/oo;->vj:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/oo;)Lcom/bytedance/sdk/openadsdk/core/model/of;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/oo;->oo:Lcom/bytedance/sdk/openadsdk/core/model/of;

    return-object p0
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/oo;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/oo;->pcc(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method

.method private pcc(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 2

    .line 60
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/oo;->oo:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/oo;->vj:Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/oo/gm;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 61
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/oo;->sf:Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc;

    if-eqz p0, :cond_0

    .line 62
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc;->sf()V

    :cond_0
    return-void
.end method


# virtual methods
.method public pcc(Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/oo;->sf:Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc;

    return-void
.end method

.method public pcc(Lorg/json/JSONObject;)V
    .locals 3

    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/oo;->wh:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/oo;->wh:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    .line 57
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/oo;->gm:Landroid/app/Activity;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    .line 58
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/oo;->gm:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 59
    :cond_2
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/oo$1;

    invoke-direct {v1, p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/oo$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/oo;Lorg/json/JSONObject;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public pcc(ZLcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;)V
    .locals 0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 64
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/of;->qap()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/of;->tsz()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    .line 65
    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->qf(Z)V

    .line 66
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/of;->uij()Lcom/bytedance/sdk/openadsdk/utils/tsx;

    move-result-object p0

    invoke-static {p2, p3, p0}, Lcom/bytedance/sdk/openadsdk/oo/gm;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/utils/tsx;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public pcc(ZLcom/bytedance/sdk/openadsdk/oo/qf;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/oo;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-nez p1, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/oo;->wh:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/oo;->qf:J

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    cmp-long p1, v0, v2

    .line 21
    .line 22
    if-lez p1, :cond_1

    .line 23
    .line 24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/oo;->qf:J

    .line 29
    .line 30
    sub-long/2addr v0, v4

    .line 31
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/oo;->oo:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/oo;->vj:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p1, v0, v1, p2}, Lcom/bytedance/sdk/openadsdk/oo/gm;->pcc(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/oo/qf;)V

    .line 40
    .line 41
    .line 42
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/oo;->qf:J

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/oo;->qf:J

    .line 50
    .line 51
    return-void
.end method

.method public pcc()Z
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/oo;->wh:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method public sf()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/oo;->qf:J

    .line 2
    .line 3
    return-wide v0
.end method
