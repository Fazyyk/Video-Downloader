.class public interface abstract Lso0;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# virtual methods
.method public a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lro4;->a(Ljava/lang/Class;)Lro4;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lso0;->d(Lro4;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public abstract b(Lro4;)Lco4;
.end method

.method public abstract c(Lro4;)Lco4;
.end method

.method public d(Lro4;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lso0;->c(Lro4;)Lco4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Lco4;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public e(Lro4;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lso0;->b(Lro4;)Lco4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lco4;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/util/Set;

    .line 10
    .line 11
    return-object p0
.end method

.method public f(Ljava/lang/Class;)Lco4;
    .locals 0

    .line 1
    invoke-static {p1}, Lro4;->a(Ljava/lang/Class;)Lro4;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lso0;->c(Lro4;)Lco4;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public abstract g(Lro4;)Ls64;
.end method
