.class public Lcom/bytedance/adsdk/ugeno/core/qf$pcc;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/core/qf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "pcc"
.end annotation


# instance fields
.field private gm:Lorg/json/JSONObject;

.field private kj:Ljava/lang/String;

.field private oo:Lorg/json/JSONObject;

.field private ork:Z

.field private pcc:Ljava/lang/String;

.field private qf:Ljava/lang/String;

.field private sf:Ljava/lang/String;

.field private vh:Z

.field private vj:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/bytedance/adsdk/ugeno/core/qf$pcc;",
            ">;"
        }
    .end annotation
.end field

.field private vy:Z

.field private wh:Lcom/bytedance/adsdk/ugeno/core/qf$pcc;


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

.method public static synthetic gm(Lcom/bytedance/adsdk/ugeno/core/qf$pcc;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/qf$pcc;->qf:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic gm(Lcom/bytedance/adsdk/ugeno/core/qf$pcc;)Lorg/json/JSONObject;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/core/qf$pcc;->gm:Lorg/json/JSONObject;

    return-object p0
.end method

.method public static synthetic oo(Lcom/bytedance/adsdk/ugeno/core/qf$pcc;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/qf$pcc;->kj:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic pcc(Lcom/bytedance/adsdk/ugeno/core/qf$pcc;Lcom/bytedance/adsdk/ugeno/core/qf$pcc;)Lcom/bytedance/adsdk/ugeno/core/qf$pcc;
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/qf$pcc;->wh:Lcom/bytedance/adsdk/ugeno/core/qf$pcc;

    return-object p1
.end method

.method public static synthetic pcc(Lcom/bytedance/adsdk/ugeno/core/qf$pcc;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/qf$pcc;->sf:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic pcc(Lcom/bytedance/adsdk/ugeno/core/qf$pcc;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/qf$pcc;->gm:Lorg/json/JSONObject;

    return-object p1
.end method

.method public static synthetic pcc(Lcom/bytedance/adsdk/ugeno/core/qf$pcc;Z)Z
    .locals 0

    .line 20
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/core/qf$pcc;->vy:Z

    return p1
.end method

.method public static synthetic sf(Lcom/bytedance/adsdk/ugeno/core/qf$pcc;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/qf$pcc;->pcc:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic sf(Lcom/bytedance/adsdk/ugeno/core/qf$pcc;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/qf$pcc;->oo:Lorg/json/JSONObject;

    return-object p1
.end method


# virtual methods
.method public gm()Z
    .locals 0

    .line 5
    iget-boolean p0, p0, Lcom/bytedance/adsdk/ugeno/core/qf$pcc;->vy:Z

    return p0
.end method

.method public oo()Ljava/lang/String;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/core/qf$pcc;->sf:Ljava/lang/String;

    return-object p0
.end method

.method public pcc()Ljava/lang/String;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/core/qf$pcc;->pcc:Ljava/lang/String;

    return-object p0
.end method

.method public pcc(ILcom/bytedance/adsdk/ugeno/core/qf$pcc;)V
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/qf$pcc;->vj:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/qf$pcc;->vj:Ljava/util/LinkedList;

    .line 27
    :cond_0
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/core/qf$pcc;->vj:Ljava/util/LinkedList;

    invoke-virtual {p0, p1, p2}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public pcc(Lcom/bytedance/adsdk/ugeno/core/qf$pcc;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/qf$pcc;->vj:Ljava/util/LinkedList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/LinkedList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/qf$pcc;->vj:Ljava/util/LinkedList;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/core/qf$pcc;->vj:Ljava/util/LinkedList;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public pcc(Ljava/lang/String;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/qf$pcc;->sf:Ljava/lang/String;

    return-void
.end method

.method public pcc(Z)V
    .locals 0

    .line 23
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/core/qf$pcc;->ork:Z

    return-void
.end method

.method public qf()Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/core/qf$pcc;->oo:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object p0
.end method

.method public sf()Ljava/lang/String;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/core/qf$pcc;->qf:Ljava/lang/String;

    return-object p0
.end method

.method public sf(Lcom/bytedance/adsdk/ugeno/core/qf$pcc;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/qf$pcc;->vj:Ljava/util/LinkedList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/LinkedList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/qf$pcc;->vj:Ljava/util/LinkedList;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/core/qf$pcc;->vj:Ljava/util/LinkedList;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public sf(Z)V
    .locals 0

    .line 20
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/core/qf$pcc;->vh:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "UGNode{id=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/qf$pcc;->pcc:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\', name=\'"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/core/qf$pcc;->sf:Ljava/lang/String;

    .line 19
    .line 20
    const-string v1, "\'}"

    .line 21
    .line 22
    invoke-static {p0, v1, v0}, Lwp1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public vj()Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/core/qf$pcc;->gm:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object p0
.end method

.method public wh()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/core/qf$pcc;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/core/qf$pcc;->vj:Ljava/util/LinkedList;

    .line 2
    .line 3
    return-object p0
.end method
