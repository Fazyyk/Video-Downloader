.class public Lav2;
.super Lpw;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# virtual methods
.method public bridge synthetic c(Ljava/lang/Object;)Lpw;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lav2;->j(Ljava/lang/Object;)Lav2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public j(Ljava/lang/Object;)Lav2;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lpw;->a(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public k()Lbv2;
    .locals 3

    .line 1
    iget v0, p0, Lpw;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lpw;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    invoke-static {v0, v1}, Lbv2;->m(I[Ljava/lang/Object;)Lbv2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iput v1, p0, Lpw;->a:I

    .line 21
    .line 22
    iput-boolean v2, p0, Lpw;->b:Z

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    aget-object p0, v1, p0

    .line 27
    .line 28
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    sget v0, Lbv2;->d:I

    .line 32
    .line 33
    new-instance v0, Lld5;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lld5;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    sget p0, Lbv2;->d:I

    .line 40
    .line 41
    sget-object p0, Lcu4;->k:Lcu4;

    .line 42
    .line 43
    return-object p0
.end method
