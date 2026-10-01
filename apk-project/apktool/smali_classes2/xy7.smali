.class public final Lxy7;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lfj7;


# virtual methods
.method public final a(Ljava/util/ArrayList;Lo67;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {}, Lcom/chartboost/sdk/Chartboost;->getDelegate()Lcom/chartboost/sdk/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/chartboost/sdk/ChartboostDelegate;

    .line 6
    .line 7
    new-instance p1, Luw7;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Luw7;-><init>(Lcom/chartboost/sdk/ChartboostDelegate;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/chartboost/sdk/Chartboost;->setDelegate(Lcom/chartboost/sdk/ChartboostDelegate;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method
