.class public Lcom/bytedance/sdk/component/sf/pcc/tmg$pcc;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/sf/pcc/tmg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "pcc"
.end annotation


# instance fields
.field gm:Lcom/bytedance/sdk/component/sf/pcc/qf;

.field kj:Ljava/lang/String;

.field oo:Ljava/lang/String;

.field private ork:J

.field pcc:Lcom/bytedance/sdk/component/sf/pcc/pcc;

.field qf:I

.field sf:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field vj:Ljava/lang/Object;

.field private vy:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field wh:Lcom/bytedance/sdk/component/sf/pcc/hc;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x7530

    .line 70
    iput-wide v0, p0, Lcom/bytedance/sdk/component/sf/pcc/tmg$pcc;->ork:J

    .line 71
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/sf/pcc/tmg$pcc;->sf:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/component/sf/pcc/tmg;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x7530

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/bytedance/sdk/component/sf/pcc/tmg$pcc;->ork:J

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/sf/pcc/tmg;->oo()Lcom/bytedance/sdk/component/sf/pcc/qf;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/bytedance/sdk/component/sf/pcc/tmg$pcc;->gm:Lcom/bytedance/sdk/component/sf/pcc/qf;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/sf/pcc/tmg;->vj()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/bytedance/sdk/component/sf/pcc/tmg$pcc;->oo:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/sf/pcc/tmg;->wh()Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/bytedance/sdk/component/sf/pcc/tmg$pcc;->sf:Ljava/util/Map;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/sf/pcc/tmg;->gm()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/bytedance/sdk/component/sf/pcc/tmg$pcc;->vj:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/sf/pcc/tmg;->ork()Lcom/bytedance/sdk/component/sf/pcc/hc;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/bytedance/sdk/component/sf/pcc/tmg$pcc;->wh:Lcom/bytedance/sdk/component/sf/pcc/hc;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/sf/pcc/tmg;->qf()Lcom/bytedance/sdk/component/sf/pcc/pcc;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/bytedance/sdk/component/sf/pcc/tmg$pcc;->pcc:Lcom/bytedance/sdk/component/sf/pcc/pcc;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/sf/pcc/tmg;->vy()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, p0, Lcom/bytedance/sdk/component/sf/pcc/tmg$pcc;->qf:I

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/sf/pcc/tmg;->kj()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/bytedance/sdk/component/sf/pcc/tmg$pcc;->kj:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/sf/pcc/tmg;->pcc()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/bytedance/sdk/component/sf/pcc/tmg$pcc;->vy:Ljava/util/List;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/sf/pcc/tmg;->sf()J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    iput-wide v0, p0, Lcom/bytedance/sdk/component/sf/pcc/tmg$pcc;->ork:J

    .line 67
    .line 68
    return-void
.end method

.method private pcc(Ljava/lang/String;Lcom/bytedance/sdk/component/sf/pcc/hc;)Lcom/bytedance/sdk/component/sf/pcc/tmg$pcc;
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/bytedance/sdk/component/sf/pcc/tmg$pcc;->oo:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Lcom/bytedance/sdk/component/sf/pcc/tmg$pcc;->wh:Lcom/bytedance/sdk/component/sf/pcc/hc;

    return-object p0
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/component/sf/pcc/tmg$pcc;)Ljava/util/List;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/bytedance/sdk/component/sf/pcc/tmg$pcc;->vy:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic sf(Lcom/bytedance/sdk/component/sf/pcc/tmg$pcc;)J
    .locals 2

    .line 32
    iget-wide v0, p0, Lcom/bytedance/sdk/component/sf/pcc/tmg$pcc;->ork:J

    return-wide v0
.end method


# virtual methods
.method public pcc()Lcom/bytedance/sdk/component/sf/pcc/tmg$pcc;
    .locals 2

    .line 1
    const-string v0, "GET"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/component/sf/pcc/tmg$pcc;->pcc(Ljava/lang/String;Lcom/bytedance/sdk/component/sf/pcc/hc;)Lcom/bytedance/sdk/component/sf/pcc/tmg$pcc;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public pcc(I)Lcom/bytedance/sdk/component/sf/pcc/tmg$pcc;
    .locals 0

    .line 11
    iput p1, p0, Lcom/bytedance/sdk/component/sf/pcc/tmg$pcc;->qf:I

    return-object p0
.end method

.method public pcc(J)Lcom/bytedance/sdk/component/sf/pcc/tmg$pcc;
    .locals 0

    .line 20
    iput-wide p1, p0, Lcom/bytedance/sdk/component/sf/pcc/tmg$pcc;->ork:J

    return-object p0
.end method

.method public pcc(Lcom/bytedance/sdk/component/sf/pcc/hc;)Lcom/bytedance/sdk/component/sf/pcc/tmg$pcc;
    .locals 1

    .line 18
    const-string v0, "POST"

    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/component/sf/pcc/tmg$pcc;->pcc(Ljava/lang/String;Lcom/bytedance/sdk/component/sf/pcc/hc;)Lcom/bytedance/sdk/component/sf/pcc/tmg$pcc;

    move-result-object p0

    return-object p0
.end method

.method public pcc(Lcom/bytedance/sdk/component/sf/pcc/pcc;)Lcom/bytedance/sdk/component/sf/pcc/tmg$pcc;
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/bytedance/sdk/component/sf/pcc/tmg$pcc;->pcc:Lcom/bytedance/sdk/component/sf/pcc/pcc;

    return-object p0
.end method

.method public pcc(Lcom/bytedance/sdk/component/sf/pcc/qf;)Lcom/bytedance/sdk/component/sf/pcc/tmg$pcc;
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/bytedance/sdk/component/sf/pcc/tmg$pcc;->gm:Lcom/bytedance/sdk/component/sf/pcc/qf;

    return-object p0
.end method

.method public pcc(Ljava/lang/Object;)Lcom/bytedance/sdk/component/sf/pcc/tmg$pcc;
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/bytedance/sdk/component/sf/pcc/tmg$pcc;->vj:Ljava/lang/Object;

    return-object p0
.end method

.method public pcc(Ljava/lang/String;)Lcom/bytedance/sdk/component/sf/pcc/tmg$pcc;
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/bytedance/sdk/component/sf/pcc/tmg$pcc;->kj:Ljava/lang/String;

    return-object p0
.end method

.method public pcc(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/sf/pcc/tmg$pcc;
    .locals 0

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/sf/pcc/tmg$pcc;->sf(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/sf/pcc/tmg$pcc;

    move-result-object p0

    return-object p0
.end method

.method public pcc(Ljava/util/List;)Lcom/bytedance/sdk/component/sf/pcc/tmg$pcc;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/sdk/component/sf/pcc/tmg$pcc;"
        }
    .end annotation

    .line 19
    iput-object p1, p0, Lcom/bytedance/sdk/component/sf/pcc/tmg$pcc;->vy:Ljava/util/List;

    return-object p0
.end method

.method public sf(Ljava/lang/String;)Lcom/bytedance/sdk/component/sf/pcc/tmg$pcc;
    .locals 0

    .line 31
    invoke-static {p1}, Lcom/bytedance/sdk/component/sf/pcc/qf;->gm(Ljava/lang/String;)Lcom/bytedance/sdk/component/sf/pcc/qf;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/sf/pcc/tmg$pcc;->pcc(Lcom/bytedance/sdk/component/sf/pcc/qf;)Lcom/bytedance/sdk/component/sf/pcc/tmg$pcc;

    move-result-object p0

    return-object p0
.end method

.method public sf(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/sf/pcc/tmg$pcc;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/sf/pcc/tmg$pcc;->sf:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/component/sf/pcc/tmg$pcc;->sf:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/sf/pcc/tmg$pcc;->sf:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public sf()Lcom/bytedance/sdk/component/sf/pcc/tmg;
    .locals 1

    .line 33
    new-instance v0, Lcom/bytedance/sdk/component/sf/pcc/tmg$pcc$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/sf/pcc/tmg$pcc$1;-><init>(Lcom/bytedance/sdk/component/sf/pcc/tmg$pcc;)V

    return-object v0
.end method
