.class public Lcom/bytedance/sdk/component/pcc/jr;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field private final gm:Lcom/bytedance/sdk/component/pcc/vy;

.field private final oo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/pcc/tmg;",
            ">;"
        }
    .end annotation
.end field

.field private final pcc:Lcom/bytedance/sdk/component/pcc/pcc;

.field private final sf:Landroid/webkit/WebView;

.field private volatile vj:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/pcc/vy;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/component/pcc/jr;->oo:Ljava/util/List;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/pcc/jr;->vj:Z

    .line 13
    .line 14
    iput-object p1, p0, Lcom/bytedance/sdk/component/pcc/jr;->gm:Lcom/bytedance/sdk/component/pcc/vy;

    .line 15
    .line 16
    iget-object v1, p1, Lcom/bytedance/sdk/component/pcc/vy;->pcc:Landroid/webkit/WebView;

    .line 17
    .line 18
    iget-object v2, p1, Lcom/bytedance/sdk/component/pcc/vy;->sf:Lcom/bytedance/sdk/component/pcc/pcc;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    new-instance v1, Lcom/bytedance/sdk/component/pcc/lo;

    .line 25
    .line 26
    invoke-direct {v1}, Lcom/bytedance/sdk/component/pcc/lo;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/bytedance/sdk/component/pcc/jr;->pcc:Lcom/bytedance/sdk/component/pcc/pcc;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object v2, p0, Lcom/bytedance/sdk/component/pcc/jr;->pcc:Lcom/bytedance/sdk/component/pcc/pcc;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iput-object v2, p0, Lcom/bytedance/sdk/component/pcc/jr;->pcc:Lcom/bytedance/sdk/component/pcc/pcc;

    .line 36
    .line 37
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/pcc/jr;->pcc:Lcom/bytedance/sdk/component/pcc/pcc;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/pcc/pcc;->gm(Lcom/bytedance/sdk/component/pcc/vy;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p1, Lcom/bytedance/sdk/component/pcc/vy;->pcc:Landroid/webkit/WebView;

    .line 43
    .line 44
    iput-object v1, p0, Lcom/bytedance/sdk/component/pcc/jr;->sf:Landroid/webkit/WebView;

    .line 45
    .line 46
    iget-object p0, p1, Lcom/bytedance/sdk/component/pcc/vy;->vy:Lcom/bytedance/sdk/component/pcc/tmg;

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    iget-boolean p0, p1, Lcom/bytedance/sdk/component/pcc/vy;->qf:Z

    .line 52
    .line 53
    invoke-static {p0}, Lcom/bytedance/sdk/component/pcc/gpj;->pcc(Z)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static pcc(Landroid/webkit/WebView;)Lcom/bytedance/sdk/component/pcc/vy;
    .locals 1

    .line 40
    new-instance v0, Lcom/bytedance/sdk/component/pcc/vy;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/pcc/vy;-><init>(Landroid/webkit/WebView;)V

    return-object v0
.end method

.method private sf()V
    .locals 1

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/component/pcc/jr;->vj:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 6
    .line 7
    const-string v0, "JsBridge2 is already released!!!"

    .line 8
    .line 9
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lcom/bytedance/sdk/component/pcc/kj;->pcc(Ljava/lang/RuntimeException;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method public pcc(Ljava/lang/String;Lcom/bytedance/sdk/component/pcc/gm$sf;)Lcom/bytedance/sdk/component/pcc/jr;
    .locals 1

    const/4 v0, 0x0

    .line 37
    invoke-virtual {p0, p1, v0, p2}, Lcom/bytedance/sdk/component/pcc/jr;->pcc(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/pcc/gm$sf;)Lcom/bytedance/sdk/component/pcc/jr;

    move-result-object p0

    return-object p0
.end method

.method public pcc(Ljava/lang/String;Lcom/bytedance/sdk/component/pcc/oo;)Lcom/bytedance/sdk/component/pcc/jr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/pcc/oo<",
            "**>;)",
            "Lcom/bytedance/sdk/component/pcc/jr;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 31
    invoke-virtual {p0, p1, v0, p2}, Lcom/bytedance/sdk/component/pcc/jr;->pcc(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/pcc/oo;)Lcom/bytedance/sdk/component/pcc/jr;

    move-result-object p0

    return-object p0
.end method

.method public pcc(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/pcc/gm$sf;)Lcom/bytedance/sdk/component/pcc/jr;
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/bytedance/sdk/component/pcc/jr;->sf()V

    .line 39
    iget-object p2, p0, Lcom/bytedance/sdk/component/pcc/jr;->pcc:Lcom/bytedance/sdk/component/pcc/pcc;

    iget-object p2, p2, Lcom/bytedance/sdk/component/pcc/pcc;->qf:Lcom/bytedance/sdk/component/pcc/wh;

    invoke-virtual {p2, p1, p3}, Lcom/bytedance/sdk/component/pcc/wh;->pcc(Ljava/lang/String;Lcom/bytedance/sdk/component/pcc/gm$sf;)V

    return-object p0
.end method

.method public pcc(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/pcc/oo;)Lcom/bytedance/sdk/component/pcc/jr;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/pcc/oo<",
            "**>;)",
            "Lcom/bytedance/sdk/component/pcc/jr;"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Lcom/bytedance/sdk/component/pcc/jr;->sf()V

    .line 34
    iget-object p2, p0, Lcom/bytedance/sdk/component/pcc/jr;->pcc:Lcom/bytedance/sdk/component/pcc/pcc;

    iget-object p2, p2, Lcom/bytedance/sdk/component/pcc/pcc;->qf:Lcom/bytedance/sdk/component/pcc/wh;

    invoke-virtual {p2, p1, p3}, Lcom/bytedance/sdk/component/pcc/wh;->pcc(Ljava/lang/String;Lcom/bytedance/sdk/component/pcc/oo;)V

    return-object p0
.end method

.method public pcc(Ljava/util/Set;Lcom/bytedance/sdk/component/pcc/lu;)Lcom/bytedance/sdk/component/pcc/jr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/sdk/component/pcc/lu<",
            "**>;)",
            "Lcom/bytedance/sdk/component/pcc/jr;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 32
    invoke-virtual {p0, p1, v0, p2}, Lcom/bytedance/sdk/component/pcc/jr;->pcc(Ljava/util/Set;Ljava/lang/String;Lcom/bytedance/sdk/component/pcc/lu;)Lcom/bytedance/sdk/component/pcc/jr;

    move-result-object p0

    return-object p0
.end method

.method public pcc(Ljava/util/Set;Ljava/lang/String;Lcom/bytedance/sdk/component/pcc/lu;)Lcom/bytedance/sdk/component/pcc/jr;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/pcc/lu<",
            "**>;)",
            "Lcom/bytedance/sdk/component/pcc/jr;"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Lcom/bytedance/sdk/component/pcc/jr;->sf()V

    .line 36
    iget-object p2, p0, Lcom/bytedance/sdk/component/pcc/jr;->pcc:Lcom/bytedance/sdk/component/pcc/pcc;

    iget-object p2, p2, Lcom/bytedance/sdk/component/pcc/pcc;->qf:Lcom/bytedance/sdk/component/pcc/wh;

    invoke-virtual {p2, p1, p3}, Lcom/bytedance/sdk/component/pcc/wh;->pcc(Ljava/util/Set;Lcom/bytedance/sdk/component/pcc/lu;)V

    return-object p0
.end method

.method public pcc()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/pcc/jr;->vj:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/pcc/jr;->pcc:Lcom/bytedance/sdk/component/pcc/pcc;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/pcc/pcc;->sf()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/pcc/jr;->vj:Z

    .line 13
    .line 14
    iget-object p0, p0, Lcom/bytedance/sdk/component/pcc/jr;->oo:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :goto_1
    return-void
.end method
