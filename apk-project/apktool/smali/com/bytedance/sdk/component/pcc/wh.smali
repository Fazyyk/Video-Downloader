.class Lcom/bytedance/sdk/component/pcc/wh;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/pcc/wh$pcc;
    }
.end annotation


# instance fields
.field private final gm:Lcom/bytedance/sdk/component/pcc/nac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/component/pcc/nac<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/pcc/lu;",
            ">;"
        }
    .end annotation
.end field

.field private final kj:Lcom/bytedance/sdk/component/pcc/pcc;

.field private final oo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/pcc/gm$sf;",
            ">;"
        }
    .end annotation
.end field

.field private final pcc:Lcom/bytedance/sdk/component/pcc/qf;

.field private final qf:Lcom/bytedance/sdk/component/pcc/vh;

.field private final sf:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/pcc/sf;",
            ">;"
        }
    .end annotation
.end field

.field private final vj:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/pcc/gbb;",
            ">;"
        }
    .end annotation
.end field

.field private final wh:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bytedance/sdk/component/pcc/gm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/pcc/vy;Lcom/bytedance/sdk/component/pcc/pcc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/component/pcc/wh;->sf:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Lcom/bytedance/sdk/component/pcc/nac;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/bytedance/sdk/component/pcc/nac;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/component/pcc/wh;->gm:Lcom/bytedance/sdk/component/pcc/nac;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bytedance/sdk/component/pcc/wh;->oo:Ljava/util/Map;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/bytedance/sdk/component/pcc/wh;->vj:Ljava/util/List;

    .line 31
    .line 32
    new-instance v0, Ljava/util/HashSet;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/bytedance/sdk/component/pcc/wh;->wh:Ljava/util/Set;

    .line 38
    .line 39
    iput-object p2, p0, Lcom/bytedance/sdk/component/pcc/wh;->kj:Lcom/bytedance/sdk/component/pcc/pcc;

    .line 40
    .line 41
    iget-object p2, p1, Lcom/bytedance/sdk/component/pcc/vy;->oo:Lcom/bytedance/sdk/component/pcc/qf;

    .line 42
    .line 43
    iput-object p2, p0, Lcom/bytedance/sdk/component/pcc/wh;->pcc:Lcom/bytedance/sdk/component/pcc/qf;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/bytedance/sdk/component/pcc/vy;->kj:Lcom/bytedance/sdk/component/pcc/vh;

    .line 46
    .line 47
    iput-object p1, p0, Lcom/bytedance/sdk/component/pcc/wh;->qf:Lcom/bytedance/sdk/component/pcc/vh;

    .line 48
    .line 49
    return-void
.end method

.method public static synthetic gm(Lcom/bytedance/sdk/component/pcc/wh;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/pcc/wh;->wh:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/component/pcc/wh;)Lcom/bytedance/sdk/component/pcc/pcc;
    .locals 0

    .line 102
    iget-object p0, p0, Lcom/bytedance/sdk/component/pcc/wh;->kj:Lcom/bytedance/sdk/component/pcc/pcc;

    return-object p0
.end method

.method private pcc(Lcom/bytedance/sdk/component/pcc/gbb;Lcom/bytedance/sdk/component/pcc/gm;Lcom/bytedance/sdk/component/pcc/vj;)Lcom/bytedance/sdk/component/pcc/wh$pcc;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 117
    iget-object v0, p0, Lcom/bytedance/sdk/component/pcc/wh;->wh:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 118
    iget-object v0, p1, Lcom/bytedance/sdk/component/pcc/gbb;->vj:Ljava/lang/String;

    invoke-direct {p0, v0, p2}, Lcom/bytedance/sdk/component/pcc/wh;->pcc(Ljava/lang/String;Lcom/bytedance/sdk/component/pcc/sf;)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/component/pcc/wh$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/bytedance/sdk/component/pcc/wh$1;-><init>(Lcom/bytedance/sdk/component/pcc/wh;Lcom/bytedance/sdk/component/pcc/gm;Lcom/bytedance/sdk/component/pcc/gbb;)V

    invoke-virtual {p2, v0, p3, v1}, Lcom/bytedance/sdk/component/pcc/gm;->pcc(Ljava/lang/Object;Lcom/bytedance/sdk/component/pcc/vj;Lcom/bytedance/sdk/component/pcc/gm$pcc;)V

    .line 119
    new-instance p0, Lcom/bytedance/sdk/component/pcc/wh$pcc;

    invoke-static {}, Lcom/bytedance/sdk/component/pcc/gpj;->pcc()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-direct {p0, p3, p1, p2}, Lcom/bytedance/sdk/component/pcc/wh$pcc;-><init>(ZLjava/lang/String;Lcom/bytedance/sdk/component/pcc/wh$1;)V

    return-object p0
.end method

.method private pcc(Lcom/bytedance/sdk/component/pcc/gbb;Lcom/bytedance/sdk/component/pcc/oo;Lcom/bytedance/sdk/component/pcc/vj;)Lcom/bytedance/sdk/component/pcc/wh$pcc;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 115
    iget-object v0, p1, Lcom/bytedance/sdk/component/pcc/gbb;->oo:Ljava/lang/String;

    iget-object p1, p1, Lcom/bytedance/sdk/component/pcc/gbb;->vj:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/pcc/wh;->pcc(Ljava/lang/String;Lcom/bytedance/sdk/component/pcc/sf;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, v0, p1, p3}, Lcom/bytedance/sdk/component/pcc/oo;->pcc(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/component/pcc/vj;)Ljava/lang/Object;

    move-result-object p1

    .line 116
    new-instance p3, Lcom/bytedance/sdk/component/pcc/wh$pcc;

    iget-object p0, p0, Lcom/bytedance/sdk/component/pcc/wh;->pcc:Lcom/bytedance/sdk/component/pcc/qf;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/pcc/qf;->pcc(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/pcc/sf;->sf()Z

    move-result p1

    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/pcc/gpj;->pcc(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-direct {p3, p2, p0, p1}, Lcom/bytedance/sdk/component/pcc/wh$pcc;-><init>(ZLjava/lang/String;Lcom/bytedance/sdk/component/pcc/wh$1;)V

    return-object p3
.end method

.method private pcc(Ljava/lang/String;Lcom/bytedance/sdk/component/pcc/sf;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 120
    iget-object p0, p0, Lcom/bytedance/sdk/component/pcc/wh;->pcc:Lcom/bytedance/sdk/component/pcc/qf;

    invoke-static {p2}, Lcom/bytedance/sdk/component/pcc/wh;->pcc(Ljava/lang/Object;)[Ljava/lang/reflect/Type;

    move-result-object p2

    const/4 v0, 0x0

    aget-object p2, p2, v0

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/pcc/qf;->pcc(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static pcc(Ljava/lang/Object;)[Ljava/lang/reflect/Type;
    .locals 0

    .line 121
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 122
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0

    .line 123
    :cond_0
    const-string p0, "Method is not parameterized?!"

    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic sf(Lcom/bytedance/sdk/component/pcc/wh;)Lcom/bytedance/sdk/component/pcc/qf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/pcc/wh;->pcc:Lcom/bytedance/sdk/component/pcc/qf;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public pcc(Lcom/bytedance/sdk/component/pcc/gbb;Lcom/bytedance/sdk/component/pcc/vj;)Lcom/bytedance/sdk/component/pcc/wh$pcc;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/pcc/wh;->sf:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/bytedance/sdk/component/pcc/gbb;->oo:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/bytedance/sdk/component/pcc/sf;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    :try_start_0
    instance-of v2, v0, Lcom/bytedance/sdk/component/pcc/oo;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/pcc/gbb;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    check-cast v0, Lcom/bytedance/sdk/component/pcc/oo;

    .line 22
    .line 23
    invoke-direct {p0, p1, v0, p2}, Lcom/bytedance/sdk/component/pcc/wh;->pcc(Lcom/bytedance/sdk/component/pcc/gbb;Lcom/bytedance/sdk/component/pcc/oo;Lcom/bytedance/sdk/component/pcc/vj;)Lcom/bytedance/sdk/component/pcc/wh$pcc;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/pcc/wh;->gm:Lcom/bytedance/sdk/component/pcc/nac;

    .line 29
    .line 30
    iget-object v2, p1, Lcom/bytedance/sdk/component/pcc/gbb;->oo:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/pcc/nac;->pcc(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/bytedance/sdk/component/pcc/sf;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/pcc/gbb;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    check-cast v0, Lcom/bytedance/sdk/component/pcc/oo;

    .line 44
    .line 45
    invoke-direct {p0, p1, v0, p2}, Lcom/bytedance/sdk/component/pcc/wh;->pcc(Lcom/bytedance/sdk/component/pcc/gbb;Lcom/bytedance/sdk/component/pcc/oo;Lcom/bytedance/sdk/component/pcc/vj;)Lcom/bytedance/sdk/component/pcc/wh$pcc;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/pcc/wh;->oo:Ljava/util/Map;

    .line 51
    .line 52
    iget-object v2, p1, Lcom/bytedance/sdk/component/pcc/gbb;->oo:Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/bytedance/sdk/component/pcc/gm$sf;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-interface {v0}, Lcom/bytedance/sdk/component/pcc/gm$sf;->pcc()Lcom/bytedance/sdk/component/pcc/gm;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v2, p1, Lcom/bytedance/sdk/component/pcc/gbb;->oo:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/pcc/sf;->pcc(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/pcc/gbb;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, p1, v0, p2}, Lcom/bytedance/sdk/component/pcc/wh;->pcc(Lcom/bytedance/sdk/component/pcc/gbb;Lcom/bytedance/sdk/component/pcc/gm;Lcom/bytedance/sdk/component/pcc/vj;)Lcom/bytedance/sdk/component/pcc/wh$pcc;

    .line 75
    .line 76
    .line 77
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    return-object p0

    .line 79
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/pcc/gbb;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    return-object v1

    .line 83
    :catch_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/pcc/gbb;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    iget-object p0, p0, Lcom/bytedance/sdk/component/pcc/wh;->vj:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    new-instance p0, Lcom/bytedance/sdk/component/pcc/wh$pcc;

    .line 92
    .line 93
    const/4 p1, 0x0

    .line 94
    invoke-static {}, Lcom/bytedance/sdk/component/pcc/gpj;->pcc()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-direct {p0, p1, p2, v1}, Lcom/bytedance/sdk/component/pcc/wh$pcc;-><init>(ZLjava/lang/String;Lcom/bytedance/sdk/component/pcc/wh$1;)V

    .line 99
    .line 100
    .line 101
    return-object p0
.end method

.method public pcc()V
    .locals 2

    .line 109
    iget-object v0, p0, Lcom/bytedance/sdk/component/pcc/wh;->wh:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/pcc/gm;

    .line 110
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/pcc/gm;->vj()V

    goto :goto_0

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/pcc/wh;->wh:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 112
    iget-object v0, p0, Lcom/bytedance/sdk/component/pcc/wh;->sf:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 113
    iget-object v0, p0, Lcom/bytedance/sdk/component/pcc/wh;->oo:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 114
    iget-object p0, p0, Lcom/bytedance/sdk/component/pcc/wh;->gm:Lcom/bytedance/sdk/component/pcc/nac;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/pcc/nac;->pcc()V

    return-void
.end method

.method public pcc(Ljava/lang/String;Lcom/bytedance/sdk/component/pcc/gm$sf;)V
    .locals 0

    .line 108
    iget-object p0, p0, Lcom/bytedance/sdk/component/pcc/wh;->oo:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public pcc(Ljava/lang/String;Lcom/bytedance/sdk/component/pcc/oo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/pcc/oo<",
            "**>;)V"
        }
    .end annotation

    .line 103
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/pcc/sf;->pcc(Ljava/lang/String;)V

    .line 104
    iget-object p0, p0, Lcom/bytedance/sdk/component/pcc/wh;->sf:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public pcc(Ljava/util/Set;Lcom/bytedance/sdk/component/pcc/lu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/sdk/component/pcc/lu<",
            "**>;)V"
        }
    .end annotation

    .line 105
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/pcc/lu;->pcc(Ljava/util/Set;)V

    .line 106
    iget-object p0, p0, Lcom/bytedance/sdk/component/pcc/wh;->gm:Lcom/bytedance/sdk/component/pcc/nac;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/pcc/nac;->pcc(Ljava/util/Set;Ljava/lang/Object;)V

    .line 107
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method
