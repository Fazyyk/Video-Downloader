.class public final Lq62;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lmt3;
.implements Li54;


# instance fields
.field public b:Lib2;

.field public c:Lb73;


# virtual methods
.method public final E(Lb73;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq62;->c:Lb73;

    .line 5
    .line 6
    invoke-virtual {p1}, Lb73;->d0()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lq62;->c:Lb73;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lb73;->d0()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lq62;->b:Lib2;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, Lq62;->c:Lb73;

    .line 27
    .line 28
    invoke-interface {p1, p0}, Lib2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object p0, p0, Lq62;->b:Lib2;

    .line 33
    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    invoke-interface {p0, p1}, Lib2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final g(Lqt3;)V
    .locals 2

    .line 1
    sget-object v0, Lp62;->a:Lkp3;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lqt3;->h(Lkp3;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lib2;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lq62;->b:Lib2;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-interface {v0, v1}, Lib2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    iput-object p1, p0, Lq62;->b:Lib2;

    .line 20
    .line 21
    return-void
.end method
