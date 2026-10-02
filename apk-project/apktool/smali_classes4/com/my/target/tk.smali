.class public final synthetic Lcom/my/target/tk;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroid/net/wifi/ScanResult;

    .line 2
    .line 3
    check-cast p2, Landroid/net/wifi/ScanResult;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lcom/my/target/q4$f;->b(Landroid/net/wifi/ScanResult;Landroid/net/wifi/ScanResult;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
