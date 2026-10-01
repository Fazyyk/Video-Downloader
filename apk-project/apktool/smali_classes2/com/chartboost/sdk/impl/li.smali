.class public final Lcom/chartboost/sdk/impl/li;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final a:Lcom/chartboost/sdk/impl/e3;

.field public final b:Lcom/chartboost/sdk/impl/ji;

.field public final c:Lib2;

.field public final d:Lcom/chartboost/sdk/impl/h7;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/e3;Lcom/chartboost/sdk/impl/ji;Lib2;Lcom/chartboost/sdk/impl/h7;Ljava/lang/String;)V
    .locals 0

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/chartboost/sdk/impl/li;->a:Lcom/chartboost/sdk/impl/e3;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/chartboost/sdk/impl/li;->b:Lcom/chartboost/sdk/impl/ji;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/chartboost/sdk/impl/li;->c:Lib2;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/chartboost/sdk/impl/li;->d:Lcom/chartboost/sdk/impl/h7;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/chartboost/sdk/impl/li;->e:Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method

.method public synthetic constructor <init>(Lcom/chartboost/sdk/impl/e3;Lcom/chartboost/sdk/impl/ji;Lib2;Lcom/chartboost/sdk/impl/h7;Ljava/lang/String;ILz61;)V
    .locals 6

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    .line 30
    sget-object p3, Lcom/chartboost/sdk/impl/li$a;->b:Lcom/chartboost/sdk/impl/li$a;

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 31
    invoke-direct/range {v0 .. v5}, Lcom/chartboost/sdk/impl/li;-><init>(Lcom/chartboost/sdk/impl/e3;Lcom/chartboost/sdk/impl/ji;Lib2;Lcom/chartboost/sdk/impl/h7;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lcom/chartboost/sdk/impl/li;->b:Lcom/chartboost/sdk/impl/ji;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/chartboost/sdk/impl/li;->d:Lcom/chartboost/sdk/impl/h7;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/chartboost/sdk/impl/li;->e:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v0, Lcom/chartboost/sdk/impl/mi;

    .line 14
    .line 15
    const/16 v6, 0x8

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    move-object v1, p1

    .line 20
    invoke-direct/range {v0 .. v7}, Lcom/chartboost/sdk/impl/mi;-><init>(Ljava/lang/String;Lcom/chartboost/sdk/impl/ji;Ljava/lang/String;Lcom/chartboost/sdk/impl/g3$a;Lcom/chartboost/sdk/impl/h7;ILz61;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/chartboost/sdk/impl/li;->c:Lib2;

    .line 24
    .line 25
    invoke-interface {p1, p2}, Lib2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lorg/json/JSONArray;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/impl/g3;->a(Lorg/json/JSONArray;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lcom/chartboost/sdk/impl/li;->a:Lcom/chartboost/sdk/impl/e3;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/e3;->a(Lcom/chartboost/sdk/impl/a3;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
