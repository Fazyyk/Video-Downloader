.class public final Lh46;
.super Lef5;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final e:Lef5;

.field public final f:Z

.field public final g:Lib2;


# direct methods
.method public constructor <init>(Lef5;Lib2;Z)V
    .locals 2

    .line 1
    sget-object v0, Ljf5;->f:Ljf5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v1, v0}, Lef5;-><init>(ILjf5;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lh46;->e:Lef5;

    .line 8
    .line 9
    iput-boolean p3, p0, Lh46;->f:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lef5;->f()Lib2;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    :cond_0
    sget-object p1, Lkf5;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lze2;

    .line 26
    .line 27
    iget-object p1, p1, Lhx3;->e:Lib2;

    .line 28
    .line 29
    :cond_1
    invoke-static {p2, p1, v1}, Lkf5;->j(Lib2;Lib2;Z)Lib2;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lh46;->g:Lib2;

    .line 34
    .line 35
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
    iget-boolean v0, p0, Lh46;->f:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lh46;->e:Lef5;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lef5;->c()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final d()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh46;->s()Lef5;

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
    invoke-virtual {p0}, Lh46;->s()Lef5;

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

.method public final f()Lib2;
    .locals 0

    .line 1
    iget-object p0, p0, Lh46;->g:Lib2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh46;->s()Lef5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lef5;->g()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final h()Lib2;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
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
    invoke-virtual {p0}, Lh46;->s()Lef5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lef5;->l()V

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
    invoke-virtual {p0}, Lh46;->s()Lef5;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Lef5;->m(Lnk5;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final r(Lib2;)Lef5;
    .locals 2

    .line 1
    iget-object v0, p0, Lh46;->g:Lib2;

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
    invoke-virtual {p0}, Lh46;->s()Lef5;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lef5;->r(Lib2;)Lef5;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0, p1, v1}, Lkf5;->g(Lef5;Lib2;Z)Lef5;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final s()Lef5;
    .locals 0

    .line 1
    iget-object p0, p0, Lh46;->e:Lef5;

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
    check-cast p0, Lef5;

    .line 15
    .line 16
    :cond_0
    return-object p0
.end method
