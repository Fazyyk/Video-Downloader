.class public abstract Lcom/chartboost/sdk/impl/q5;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# direct methods
.method public static final a(Lcom/chartboost/sdk/impl/p5;)Lcom/chartboost/sdk/impl/r5;
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/p5;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    sget-object p0, Lcom/chartboost/sdk/impl/r5;->d:Lcom/chartboost/sdk/impl/r5;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-object p0

    .line 15
    :cond_1
    :goto_0
    sget-object p0, Lcom/chartboost/sdk/impl/r5;->c:Lcom/chartboost/sdk/impl/r5;

    .line 16
    .line 17
    return-object p0
.end method
