.class public final Llh4;
.super Lx63;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lx63;->e:Z

    .line 3
    .line 4
    iget-object v1, p0, Lx63;->c:Llt3;

    .line 5
    .line 6
    check-cast v1, Loh4;

    .line 7
    .line 8
    invoke-interface {v1}, Loh4;->v()Lnh4;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object p0, p0, Lx63;->b:Lb73;

    .line 13
    .line 14
    iput-object p0, v2, Lnh4;->b:Lb73;

    .line 15
    .line 16
    invoke-interface {v1}, Loh4;->v()Lnh4;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iput-boolean v0, p0, Lnh4;->c:Z

    .line 21
    .line 22
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lx63;->e:Z

    .line 3
    .line 4
    iget-object p0, p0, Lx63;->c:Llt3;

    .line 5
    .line 6
    check-cast p0, Loh4;

    .line 7
    .line 8
    invoke-interface {p0}, Loh4;->v()Lnh4;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iput-boolean v0, p0, Lnh4;->c:Z

    .line 13
    .line 14
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx63;->c:Llt3;

    .line 2
    .line 3
    check-cast v0, Loh4;

    .line 4
    .line 5
    invoke-interface {v0}, Loh4;->v()Lnh4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    instance-of v0, v0, Lqh4;

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget-object p0, p0, Lx63;->d:Lx63;

    .line 17
    .line 18
    check-cast p0, Llh4;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Llh4;->c()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move p0, v0

    .line 29
    :goto_0
    if-eqz p0, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    return v0

    .line 33
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 34
    return p0
.end method
