.class public final Lwx7;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lfj7;


# virtual methods
.method public final a(Ljava/util/ArrayList;Lo67;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lcom/chartboost/sdk/ChartboostDelegate;

    .line 7
    .line 8
    new-instance p1, Luw7;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Luw7;-><init>(Lcom/chartboost/sdk/ChartboostDelegate;)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method
