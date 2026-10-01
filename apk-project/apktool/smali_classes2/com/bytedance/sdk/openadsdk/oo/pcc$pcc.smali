.class public final Lcom/bytedance/sdk/openadsdk/oo/pcc$pcc;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/oo/pcc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "pcc"
.end annotation


# instance fields
.field private final dax:J

.field private fum:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private gbb:Lcom/bytedance/sdk/openadsdk/oo/sf/sf;

.field private gm:Ljava/lang/String;

.field private gpj:Z

.field private hc:Ljava/lang/String;

.field private jr:Lcom/bytedance/sdk/openadsdk/oo/sf/pcc;

.field private kj:Ljava/lang/String;

.field private lo:Ljava/lang/String;

.field private lu:I

.field private nac:I

.field private oo:Ljava/lang/String;

.field private ork:Lorg/json/JSONObject;

.field public pcc:I

.field private qf:Ljava/lang/String;

.field private sf:Ljava/lang/String;

.field private final tmg:I

.field private vh:Ljava/lang/String;

.field private vj:Ljava/lang/String;

.field private vy:Ljava/lang/String;

.field private wh:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLcom/bytedance/sdk/openadsdk/core/model/of;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc$pcc;->nac:I

    .line 6
    .line 7
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc$pcc;->lu:I

    .line 8
    .line 9
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc$pcc;->pcc:I

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/model/atb;->sf(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc$pcc;->gpj:Z

    .line 18
    .line 19
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/of;->kz()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc$pcc;->nac:I

    .line 24
    .line 25
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/of;->bg()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc$pcc;->lu:I

    .line 30
    .line 31
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/of;->ct()I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc$pcc;->pcc:I

    .line 36
    .line 37
    :cond_0
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc$pcc;->dax:J

    .line 38
    .line 39
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->pcc()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/lu;->gm(Landroid/content/Context;)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc$pcc;->tmg:I

    .line 48
    .line 49
    return-void
.end method

.method public static synthetic dax(Lcom/bytedance/sdk/openadsdk/oo/pcc$pcc;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc$pcc;->lu:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic gbb(Lcom/bytedance/sdk/openadsdk/oo/pcc$pcc;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc$pcc;->fum:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic gm(Lcom/bytedance/sdk/openadsdk/oo/pcc$pcc;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc$pcc;->wh:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic hc(Lcom/bytedance/sdk/openadsdk/oo/pcc$pcc;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc$pcc;->ork:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic jr(Lcom/bytedance/sdk/openadsdk/oo/pcc$pcc;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc$pcc;->nac:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic kj(Lcom/bytedance/sdk/openadsdk/oo/pcc$pcc;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc$pcc;->kj:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic nac(Lcom/bytedance/sdk/openadsdk/oo/pcc$pcc;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc$pcc;->gpj:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic oo(Lcom/bytedance/sdk/openadsdk/oo/pcc$pcc;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc$pcc;->gm:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ork(Lcom/bytedance/sdk/openadsdk/oo/pcc$pcc;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc$pcc;->qf:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/oo/pcc$pcc;)Ljava/lang/String;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc$pcc;->sf:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/oo/pcc$pcc;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc$pcc;->ork:Lorg/json/JSONObject;

    return-object p1
.end method

.method public static synthetic qf(Lcom/bytedance/sdk/openadsdk/oo/pcc$pcc;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc$pcc;->vh:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic sf(Lcom/bytedance/sdk/openadsdk/oo/pcc$pcc;)Lcom/bytedance/sdk/openadsdk/oo/sf/pcc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc$pcc;->jr:Lcom/bytedance/sdk/openadsdk/oo/sf/pcc;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic tmg(Lcom/bytedance/sdk/openadsdk/oo/pcc$pcc;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc$pcc;->hc:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic vh(Lcom/bytedance/sdk/openadsdk/oo/pcc$pcc;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc$pcc;->tmg:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic vj(Lcom/bytedance/sdk/openadsdk/oo/pcc$pcc;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc$pcc;->oo:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic vy(Lcom/bytedance/sdk/openadsdk/oo/pcc$pcc;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc$pcc;->vy:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic wh(Lcom/bytedance/sdk/openadsdk/oo/pcc$pcc;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc$pcc;->vj:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public gm(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/oo/pcc$pcc;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc$pcc;->oo:Ljava/lang/String;

    return-object p0
.end method

.method public kj(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/oo/pcc$pcc;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc$pcc;->lo:Ljava/lang/String;

    return-object p0
.end method

.method public oo(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/oo/pcc$pcc;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc$pcc;->vj:Ljava/lang/String;

    return-object p0
.end method

.method public pcc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/oo/pcc$pcc;
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc$pcc;->hc:Ljava/lang/String;

    return-object p0
.end method

.method public pcc(Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/oo/pcc$pcc;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/oo/pcc$pcc;"
        }
    .end annotation

    .line 53
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc$pcc;->fum:Ljava/util/List;

    return-object p0
.end method

.method public pcc(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/oo/pcc$pcc;
    .locals 0

    if-nez p1, :cond_0

    return-object p0

    .line 54
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc$pcc;->ork:Lorg/json/JSONObject;

    return-object p0
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/oo/sf/pcc;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/wh/sf;->pcc()Lcom/bytedance/sdk/openadsdk/wh/sf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc$pcc;->oo:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc$pcc;->lo:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc$pcc;->qf:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc$pcc;->gm:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/wh/sf;->pcc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc$pcc;->jr:Lcom/bytedance/sdk/openadsdk/oo/sf/pcc;

    .line 17
    .line 18
    new-instance p1, Lcom/bytedance/sdk/openadsdk/oo/pcc;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/oo/pcc;-><init>(Lcom/bytedance/sdk/openadsdk/oo/pcc$pcc;)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc$pcc;->gbb:Lcom/bytedance/sdk/openadsdk/oo/sf/sf;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/oo/pcc;->sf:Lorg/json/JSONObject;

    .line 28
    .line 29
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc$pcc;->dax:J

    .line 30
    .line 31
    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/oo/sf/sf;->pcc(Lorg/json/JSONObject;J)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/oo/sf/gm;

    .line 36
    .line 37
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/oo/sf/gm;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/oo/pcc;->sf:Lorg/json/JSONObject;

    .line 41
    .line 42
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc$pcc;->dax:J

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/oo/sf/gm;->pcc(Lorg/json/JSONObject;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    :catchall_0
    :goto_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/oo/pcc/sf;->pcc(Lcom/bytedance/sdk/openadsdk/oo/pcc;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public qf(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/oo/pcc$pcc;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc$pcc;->qf:Ljava/lang/String;

    return-object p0
.end method

.method public sf(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/oo/pcc$pcc;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc$pcc;->gm:Ljava/lang/String;

    return-object p0
.end method

.method public vj(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/oo/pcc$pcc;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc$pcc;->kj:Ljava/lang/String;

    return-object p0
.end method

.method public wh(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/oo/pcc$pcc;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc$pcc;->vy:Ljava/lang/String;

    return-object p0
.end method
