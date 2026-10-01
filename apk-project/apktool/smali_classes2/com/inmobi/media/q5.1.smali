.class public abstract Lcom/inmobi/media/q5;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# direct methods
.method public static final a(Lwx0;Lnb2;)Lq13;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    sget-object v0, Lsf1;->a:Lha1;

    .line 51
    sget-object v0, Lrf3;->a:Lsg2;

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 52
    invoke-static {p0, v0, v1, p1, v2}, Ll87;->H(Lwx0;Lmx0;Lzx0;Lnb2;I)Lkj5;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lwx0;)Lwx0;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-interface {p0}, Lwx0;->getCoroutineContext()Lmx0;

    move-result-object v0

    invoke-interface {p0}, Lwx0;->getCoroutineContext()Lmx0;

    move-result-object p0

    sget-object v1, Lb25;->e:Lb25;

    invoke-interface {p0, v1}, Lmx0;->get(Llx0;)Lkx0;

    move-result-object p0

    check-cast p0, Lq13;

    .line 48
    new-instance v1, Ls13;

    invoke-direct {v1, p0}, Ls13;-><init>(Lq13;)V

    .line 49
    invoke-interface {v0, v1}, Lmx0;->plus(Lmx0;)Lmx0;

    move-result-object p0

    invoke-static {p0}, Lli3;->b(Lmx0;)Lj90;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lwx0;Lqx0;)Lwx0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lwx0;->getCoroutineContext()Lmx0;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v0, Lb25;->e:Lb25;

    .line 9
    .line 10
    invoke-interface {p0, v0}, Lmx0;->get(Llx0;)Lkx0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lq13;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    new-instance v0, Lmp5;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Ls13;-><init>(Lq13;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {}, Lli3;->h()Lmp5;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    sget-object p0, Lsf1;->a:Lha1;

    .line 29
    .line 30
    sget-object p0, Lrf3;->a:Lsg2;

    .line 31
    .line 32
    iget-object p0, p0, Lsg2;->h:Lsg2;

    .line 33
    .line 34
    invoke-static {v0, p0}, Lu41;->Y(Lkx0;Lmx0;)Lmx0;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p0, p1}, Lmx0;->plus(Lmx0;)Lmx0;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Lli3;->b(Lmx0;)Lj90;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public static final a(Lec0;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    invoke-virtual {p0}, Lec0;->r()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lc24;

    if-eqz v0, :cond_0

    .line 58
    :try_start_0
    invoke-virtual {p0, p1}, Lec0;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static final a(Lgx3;Lwx0;Lcom/inmobi/media/bd;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    new-instance v0, Lcom/inmobi/media/p5;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lcom/inmobi/media/p5;-><init>(Lgx3;Lcom/inmobi/media/bd;Lnw0;)V

    const/4 p0, 0x3

    invoke-static {p1, v1, v1, v0, p0}, Ll87;->H(Lwx0;Lmx0;Lzx0;Lnb2;I)Lkj5;

    return-void
.end method

.method public static final a(Ljava/util/List;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq13;

    const/4 v2, 0x0

    .line 55
    invoke-interface {v1, v2}, Lq13;->b(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    .line 56
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method
