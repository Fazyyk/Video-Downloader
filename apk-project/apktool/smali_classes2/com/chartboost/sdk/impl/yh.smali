.class public abstract Lcom/chartboost/sdk/impl/yh;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# direct methods
.method public static final a()Lcom/chartboost/sdk/impl/i7;
    .locals 1

    .line 16
    sget-object v0, Lcom/chartboost/sdk/impl/b4;->b:Lcom/chartboost/sdk/impl/b4;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/b4;->c()Lcom/chartboost/sdk/impl/wh;

    move-result-object v0

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/wh;->a()Lcom/chartboost/sdk/impl/i7;

    move-result-object v0

    return-object v0
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Mediation;Lcom/chartboost/sdk/impl/i7;)Lcom/chartboost/sdk/impl/o4;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/chartboost/sdk/impl/p4;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/chartboost/sdk/impl/p4;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Mediation;Lcom/chartboost/sdk/impl/i7;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
