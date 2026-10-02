.class public abstract Lk0;
.super Lc23;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lnw0;
.implements Lwx0;


# instance fields
.field public final f:Lmx0;


# direct methods
.method public constructor <init>(Lmx0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lc23;-><init>(Z)V

    .line 2
    .line 3
    .line 4
    sget-object p2, Lb25;->e:Lb25;

    .line 5
    .line 6
    invoke-interface {p1, p2}, Lmx0;->get(Llx0;)Lkx0;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Lq13;

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Lc23;->N(Lq13;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p0}, Lmx0;->plus(Lmx0;)Lmx0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lk0;->f:Lmx0;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final M(Lwn0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lk0;->f:Lmx0;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lm03;->I(Lmx0;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final W(Ljava/lang/Object;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lvn0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lvn0;

    .line 6
    .line 7
    iget-object v0, p1, Lvn0;->a:Ljava/lang/Throwable;

    .line 8
    .line 9
    sget-object v1, Lvn0;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne p1, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    invoke-virtual {p0, v1, v0}, Lk0;->i0(ZLjava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-virtual {p0, p1}, Lk0;->j0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final getContext()Lmx0;
    .locals 0

    .line 1
    iget-object p0, p0, Lk0;->f:Lmx0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCoroutineContext()Lmx0;
    .locals 0

    .line 1
    iget-object p0, p0, Lk0;->f:Lmx0;

    .line 2
    .line 3
    return-object p0
.end method

.method public i0(ZLjava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public j0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k0(Lzx0;Lk0;Lnb2;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget-object v0, Lr86;->a:Lr86;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p1, :cond_5

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq p1, v2, :cond_4

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-eq p1, v2, :cond_3

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-ne p1, v0, :cond_2

    .line 18
    .line 19
    :try_start_0
    iget-object p1, p0, Lk0;->f:Lmx0;

    .line 20
    .line 21
    invoke-static {p1, v1}, Lli3;->r0(Lmx0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    :try_start_1
    instance-of v1, p3, Lxw;

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    invoke-static {p3, p2, p0}, Ln30;->h0(Lnb2;Ljava/lang/Object;Lnw0;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p2

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-static {v2, p3}, Ln66;->k(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast p3, Lnb2;

    .line 40
    .line 41
    invoke-interface {p3, p2, p0}, Lnb2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    :goto_0
    :try_start_2
    invoke-static {p1, v0}, Lli3;->i0(Lmx0;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 46
    .line 47
    .line 48
    sget-object p1, Lxx0;->b:Lxx0;

    .line 49
    .line 50
    if-eq p2, p1, :cond_4

    .line 51
    .line 52
    invoke-virtual {p0, p2}, Lk0;->resumeWith(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catchall_1
    move-exception p1

    .line 57
    goto :goto_2

    .line 58
    :goto_1
    :try_start_3
    invoke-static {p1, v0}, Lli3;->i0(Lmx0;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 62
    :goto_2
    instance-of p2, p1, Lmf1;

    .line 63
    .line 64
    if-eqz p2, :cond_1

    .line 65
    .line 66
    check-cast p1, Lmf1;

    .line 67
    .line 68
    iget-object p1, p1, Lmf1;->b:Ljava/lang/Throwable;

    .line 69
    .line 70
    :cond_1
    invoke-static {p1}, Llr3;->w(Ljava/lang/Throwable;)Lbx4;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p0, p1}, Lk0;->resumeWith(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    invoke-static {}, Lga0;->d()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-static {p2, p0, p3}, Ln30;->s(Lnw0;Lnw0;Lnb2;)Lnw0;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {p0}, Ln30;->L(Lnw0;)Lnw0;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-interface {p0, v0}, Lnw0;->resumeWith(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    return-void

    .line 97
    :cond_5
    :try_start_4
    invoke-static {p2, p0, p3}, Ln30;->s(Lnw0;Lnw0;Lnb2;)Lnw0;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1}, Ln30;->L(Lnw0;)Lnw0;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1, v0}, Lez2;->e0(Lnw0;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :catchall_2
    move-exception p1

    .line 110
    invoke-static {p0, p1}, Ln66;->F(Lnw0;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    throw v1
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcx4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Lvn0;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p1, v1, v0}, Lvn0;-><init>(ZLjava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0, p1}, Lc23;->S(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v0, Ln07;->j:Log1;

    .line 19
    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {p0, p1}, Lk0;->n(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, " was cancelled"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
