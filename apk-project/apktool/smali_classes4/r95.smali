.class public final synthetic Lr95;
.super Lp7;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lib2;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lnw0;

    .line 2
    .line 3
    iget-object p0, p0, Lp7;->receiver:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lod4;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lod4;->c(Lnw0;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object p1, Lxx0;->b:Lxx0;

    .line 12
    .line 13
    if-ne p0, p1, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Lr86;->a:Lr86;

    .line 17
    .line 18
    return-object p0
.end method
