.class public abstract Lqb;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# direct methods
.method public static final a(Le4;Lw55;)V
    .locals 2
    .param p0    # Le4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lw55;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ll87;->d(Lw55;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Lw55;->e:Lt55;

    .line 14
    .line 15
    sget-object v0, Ls55;->e:Ld65;

    .line 16
    .line 17
    invoke-static {p1, v0}, Lli3;->U(Lt55;Ld65;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lj3;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    new-instance v0, Ly3;

    .line 26
    .line 27
    const v1, 0x102003d

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Lj3;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {v0, v1, p1}, Ly3;-><init>(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Le4;->b(Ly3;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method
