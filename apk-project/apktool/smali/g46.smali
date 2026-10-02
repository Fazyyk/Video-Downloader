.class public final Lg46;
.super Lhx3;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final l:Lhx3;

.field public final m:Lib2;

.field public final n:Lib2;

.field public final o:Z

.field public final p:Z


# direct methods
.method public constructor <init>(Lhx3;Lib2;Lib2;ZZ)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p1, Lhx3;->e:Lib2;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    :cond_0
    sget-object v0, Lkf5;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lze2;

    .line 14
    .line 15
    iget-object v0, v0, Lhx3;->e:Lib2;

    .line 16
    .line 17
    :cond_1
    invoke-static {p2, v0, p4}, Lkf5;->j(Lib2;Lib2;Z)Lib2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-object v1, p1, Lhx3;->f:Lib2;

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    :cond_2
    sget-object v1, Lkf5;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lze2;

    .line 34
    .line 35
    iget-object v1, v1, Lhx3;->f:Lib2;

    .line 36
    .line 37
    :cond_3
    invoke-static {p3, v1}, Lkf5;->b(Lib2;Lib2;)Lib2;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v2, 0x0

    .line 42
    sget-object v3, Ljf5;->f:Ljf5;

    .line 43
    .line 44
    invoke-direct {p0, v2, v3, v0, v1}, Lhx3;-><init>(ILjf5;Lib2;Lib2;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lg46;->l:Lhx3;

    .line 48
    .line 49
    iput-object p2, p0, Lg46;->m:Lib2;

    .line 50
    .line 51
    iput-object p3, p0, Lg46;->n:Lib2;

    .line 52
    .line 53
    iput-boolean p4, p0, Lg46;->o:Z

    .line 54
    .line 55
    iput-boolean p5, p0, Lg46;->p:Z

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lef5;->c:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Lg46;->p:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lg46;->l:Lhx3;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lhx3;->c()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final d()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg46;->z()Lhx3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lef5;->d()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final e()Ljf5;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg46;->z()Lhx3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lef5;->e()Ljf5;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg46;->z()Lhx3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lhx3;->g()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final j(Lef5;)V
    .locals 0

    .line 1
    invoke-static {}, Ln30;->g0()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public final k(Lef5;)V
    .locals 0

    .line 1
    invoke-static {}, Ln30;->g0()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public final l()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg46;->z()Lhx3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lhx3;->l()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final m(Lnk5;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lg46;->z()Lhx3;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Lhx3;->m(Lnk5;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final p(I)V
    .locals 0

    .line 1
    invoke-static {}, Ln30;->g0()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public final q(Ljf5;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ln30;->g0()V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    throw p0
.end method

.method public final r(Lib2;)Lef5;
    .locals 2

    .line 1
    iget-object v0, p0, Lhx3;->e:Lib2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p1, v0, v1}, Lkf5;->j(Lib2;Lib2;Z)Lib2;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-boolean v0, p0, Lg46;->o:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lg46;->z()Lhx3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Lhx3;->r(Lib2;)Lef5;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0, p1, v1}, Lkf5;->g(Lef5;Lib2;Z)Lef5;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    invoke-virtual {p0}, Lg46;->z()Lhx3;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0, p1}, Lhx3;->r(Lib2;)Lef5;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final t()Lm03;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg46;->z()Lhx3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lhx3;->t()Lm03;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final u()Ljava/util/Set;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg46;->z()Lhx3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lhx3;->u()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final x(Ljava/util/HashSet;)V
    .locals 0

    .line 1
    invoke-static {}, Ln30;->g0()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public final y(Lib2;Lib2;)Lhx3;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lhx3;->e:Lib2;

    .line 3
    .line 4
    invoke-static {p1, v1, v0}, Lkf5;->j(Lib2;Lib2;Z)Lib2;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget-object p1, p0, Lhx3;->f:Lib2;

    .line 9
    .line 10
    invoke-static {p2, p1}, Lkf5;->b(Lib2;Lib2;)Lib2;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    iget-boolean p1, p0, Lg46;->o:Z

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lg46;->z()Lhx3;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1, v5}, Lhx3;->y(Lib2;Lib2;)Lhx3;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    new-instance v2, Lg46;

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x1

    .line 31
    invoke-direct/range {v2 .. v7}, Lg46;-><init>(Lhx3;Lib2;Lib2;ZZ)V

    .line 32
    .line 33
    .line 34
    return-object v2

    .line 35
    :cond_0
    invoke-virtual {p0}, Lg46;->z()Lhx3;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0, v4, v5}, Lhx3;->y(Lib2;Lib2;)Lhx3;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public final z()Lhx3;
    .locals 0

    .line 1
    iget-object p0, p0, Lg46;->l:Lhx3;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lkf5;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    check-cast p0, Lhx3;

    .line 15
    .line 16
    :cond_0
    return-object p0
.end method
