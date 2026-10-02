.class public Lcom/chartboost/sdk/impl/z1;
.super Lcom/chartboost/sdk/impl/a3;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final k:Lcom/chartboost/sdk/impl/v6;

.field public final l:Lcom/chartboost/sdk/impl/f3;

.field public final m:Lcom/chartboost/sdk/impl/y1;

.field public final n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/v6;Lcom/chartboost/sdk/impl/f3;Lcom/chartboost/sdk/impl/y1;Ljava/io/File;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/chartboost/sdk/impl/a3$c;->b:Lcom/chartboost/sdk/impl/a3$c;

    .line 2
    .line 3
    iget-object v1, p3, Lcom/chartboost/sdk/impl/y1;->d:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v2, Lcom/chartboost/sdk/impl/ue;->e:Lcom/chartboost/sdk/impl/ue;

    .line 6
    .line 7
    invoke-direct {p0, v0, v1, v2, p4}, Lcom/chartboost/sdk/impl/a3;-><init>(Lcom/chartboost/sdk/impl/a3$c;Ljava/lang/String;Lcom/chartboost/sdk/impl/ue;Ljava/io/File;)V

    .line 8
    .line 9
    .line 10
    sget-object p4, Lcom/chartboost/sdk/impl/a3$b;->c:Lcom/chartboost/sdk/impl/a3$b;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/chartboost/sdk/impl/a3;->i:Lcom/chartboost/sdk/impl/a3$b;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/chartboost/sdk/impl/z1;->k:Lcom/chartboost/sdk/impl/v6;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/chartboost/sdk/impl/z1;->l:Lcom/chartboost/sdk/impl/f3;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/chartboost/sdk/impl/z1;->m:Lcom/chartboost/sdk/impl/y1;

    .line 19
    .line 20
    iput-object p5, p0, Lcom/chartboost/sdk/impl/z1;->n:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a()Lcom/chartboost/sdk/impl/b3;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/chartboost/sdk/impl/z1;->n:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "X-Chartboost-App"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/chartboost/sdk/impl/l3;->b()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "X-Chartboost-Client"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/chartboost/sdk/impl/z1;->l:Lcom/chartboost/sdk/impl/f3;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/f3;->c()Lcom/chartboost/sdk/impl/g5;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/g5;->b()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string v1, "X-Chartboost-Reachability"

    .line 37
    .line 38
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    new-instance p0, Lcom/chartboost/sdk/impl/b3;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-direct {p0, v0, v1, v1}, Lcom/chartboost/sdk/impl/b3;-><init>(Ljava/util/Map;[BLjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object p0
.end method

.method public a(Lcom/chartboost/sdk/internal/Model/CBError;Lcom/chartboost/sdk/impl/d3;)V
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/chartboost/sdk/impl/z1;->k:Lcom/chartboost/sdk/impl/v6;

    invoke-virtual {v0, p0, p1, p2}, Lcom/chartboost/sdk/impl/v6;->a(Lcom/chartboost/sdk/impl/z1;Lcom/chartboost/sdk/internal/Model/CBError;Lcom/chartboost/sdk/impl/d3;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lcom/chartboost/sdk/impl/d3;)V
    .locals 0

    .line 48
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/z1;->a(Ljava/lang/Void;Lcom/chartboost/sdk/impl/d3;)V

    return-void
.end method

.method public a(Ljava/lang/Void;Lcom/chartboost/sdk/impl/d3;)V
    .locals 0

    .line 49
    iget-object p1, p0, Lcom/chartboost/sdk/impl/z1;->k:Lcom/chartboost/sdk/impl/v6;

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2, p2}, Lcom/chartboost/sdk/impl/v6;->a(Lcom/chartboost/sdk/impl/z1;Lcom/chartboost/sdk/internal/Model/CBError;Lcom/chartboost/sdk/impl/d3;)V

    return-void
.end method
