.class public final Lcom/chartboost/sdk/impl/mi;
.super Lcom/chartboost/sdk/impl/g3;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final u:Lcom/chartboost/sdk/impl/ji;

.field public final v:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/chartboost/sdk/impl/ji;Ljava/lang/String;Lcom/chartboost/sdk/impl/g3$a;Lcom/chartboost/sdk/impl/h7;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v1, Lcom/chartboost/sdk/internal/Networking/NetworkHelper;->a:Lcom/chartboost/sdk/internal/Networking/NetworkHelper;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lcom/chartboost/sdk/internal/Networking/NetworkHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, p1}, Lcom/chartboost/sdk/internal/Networking/NetworkHelper;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v4, Lcom/chartboost/sdk/impl/ue;->e:Lcom/chartboost/sdk/impl/ue;

    .line 27
    .line 28
    const/16 v8, 0x40

    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    move-object v5, p4

    .line 34
    move-object v6, p5

    .line 35
    move-object v1, v2

    .line 36
    move-object v2, v0

    .line 37
    move-object v0, p0

    .line 38
    invoke-direct/range {v0 .. v9}, Lcom/chartboost/sdk/impl/g3;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/cg;Lcom/chartboost/sdk/impl/ue;Lcom/chartboost/sdk/impl/g3$a;Lcom/chartboost/sdk/impl/h7;Lcom/chartboost/sdk/impl/sg;ILz61;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lcom/chartboost/sdk/impl/mi;->u:Lcom/chartboost/sdk/impl/ji;

    .line 42
    .line 43
    iput-object p3, p0, Lcom/chartboost/sdk/impl/mi;->v:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    iput-boolean v1, p0, Lcom/chartboost/sdk/impl/g3;->s:Z

    .line 47
    .line 48
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/chartboost/sdk/impl/ji;Ljava/lang/String;Lcom/chartboost/sdk/impl/g3$a;Lcom/chartboost/sdk/impl/h7;ILz61;)V
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    .line 49
    new-instance p4, Lcom/chartboost/sdk/impl/mi$a;

    invoke-direct {p4, p2}, Lcom/chartboost/sdk/impl/mi$a;-><init>(Lcom/chartboost/sdk/impl/ji;)V

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 50
    invoke-direct/range {v0 .. v5}, Lcom/chartboost/sdk/impl/mi;-><init>(Ljava/lang/String;Lcom/chartboost/sdk/impl/ji;Ljava/lang/String;Lcom/chartboost/sdk/impl/g3$a;Lcom/chartboost/sdk/impl/h7;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/chartboost/sdk/impl/b3;
    .locals 3

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/b3;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/chartboost/sdk/impl/mi;->v:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Lcom/chartboost/sdk/impl/mi;->c(Ljava/lang/String;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/g3;->h()Lorg/json/JSONArray;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Lcom/chartboost/sdk/impl/y2;->a(Lorg/json/JSONArray;)[B

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    const-string v2, "application/json"

    .line 22
    .line 23
    invoke-direct {v0, v1, p0, v2}, Lcom/chartboost/sdk/impl/b3;-><init>(Ljava/util/Map;[BLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final c(Ljava/lang/String;)Ljava/util/Map;
    .locals 4

    .line 1
    new-instance p0, Lz74;

    .line 2
    .line 3
    const-string v0, "Accept"

    .line 4
    .line 5
    const-string v1, "application/json"

    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/chartboost/sdk/impl/l3;->b()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lz74;

    .line 15
    .line 16
    const-string v2, "X-Chartboost-Client"

    .line 17
    .line 18
    invoke-direct {v1, v2, v0}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lz74;

    .line 22
    .line 23
    const-string v2, "X-Chartboost-API"

    .line 24
    .line 25
    const-string v3, "9.13.0"

    .line 26
    .line 27
    invoke-direct {v0, v2, v3}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lz74;

    .line 31
    .line 32
    const-string v3, "x-monetization-session-id"

    .line 33
    .line 34
    invoke-direct {v2, v3, p1}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    filled-new-array {p0, v1, v0, v2}, [Lz74;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Lug3;->X([Lz74;)Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method
