.class public final Lpl4;
.super Lk0;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lql4;
.implements Lue0;


# instance fields
.field public final g:Le60;


# direct methods
.method public constructor <init>(Lmx0;Le60;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lk0;-><init>(Lmx0;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lpl4;->g:Le60;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc23;->isCancelled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    new-instance p1, Lr13;

    .line 11
    .line 12
    invoke-virtual {p0}, Lk0;->x()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {p1, v0, v1, p0}, Lr13;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lc23;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0, p1}, Lpl4;->s(Ljava/util/concurrent/CancellationException;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final d(Lwo1;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lpl4;->g:Le60;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Le60;->H(Le60;Ltq5;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lpl4;->g:Le60;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ln65;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final f(Lol0;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lpl4;->g:Le60;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Le60;->I(Le60;Lpw0;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final g()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lpl4;->g:Le60;

    .line 2
    .line 3
    invoke-virtual {p0}, Le60;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final i(Lnw0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lpl4;->g:Le60;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Ln65;->i(Lnw0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final i0(ZLjava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpl4;->g:Le60;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, p2}, Le60;->l(ZLjava/lang/Throwable;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lk0;->f:Lmx0;

    .line 13
    .line 14
    invoke-static {p0, p2}, Lm03;->I(Lmx0;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final iterator()Lef0;
    .locals 1

    .line 1
    iget-object p0, p0, Lpl4;->g:Le60;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lb60;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lb60;-><init>(Le60;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final j0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lr86;

    .line 2
    .line 3
    iget-object p0, p0, Lpl4;->g:Le60;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Le60;->j(Ljava/lang/Throwable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final l0(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lpl4;->g:Le60;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0, p1}, Le60;->l(ZLjava/lang/Throwable;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final s(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpl4;->g:Le60;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1, p1}, Le60;->l(ZLjava/lang/Throwable;)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lc23;->p(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
