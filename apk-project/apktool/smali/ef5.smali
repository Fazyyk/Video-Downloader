.class public abstract Lef5;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public a:Ljf5;

.field public b:I

.field public c:Z

.field public d:I


# direct methods
.method public constructor <init>(ILjf5;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lef5;->a:Ljf5;

    .line 5
    .line 6
    iput p1, p0, Lef5;->b:I

    .line 7
    .line 8
    if-eqz p1, :cond_3

    .line 9
    .line 10
    invoke-virtual {p0}, Lef5;->e()Ljf5;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    sget-object v0, Lkf5;->a:Ll64;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget v0, p2, Ljf5;->d:I

    .line 20
    .line 21
    iget-object v1, p2, Ljf5;->e:[I

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    aget p1, v1, p1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget-wide v1, p2, Ljf5;->c:J

    .line 30
    .line 31
    const-wide/16 v3, 0x0

    .line 32
    .line 33
    cmp-long v5, v1, v3

    .line 34
    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    invoke-static {v1, v2}, Lli3;->i(J)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    :goto_0
    add-int/2addr p1, v0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-wide v1, p2, Ljf5;->b:J

    .line 44
    .line 45
    cmp-long p2, v1, v3

    .line 46
    .line 47
    if-eqz p2, :cond_2

    .line 48
    .line 49
    add-int/lit8 v0, v0, 0x40

    .line 50
    .line 51
    invoke-static {v1, v2}, Lli3;->i(J)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    :goto_1
    sget-object p2, Lkf5;->b:Ljava/lang/Object;

    .line 57
    .line 58
    monitor-enter p2

    .line 59
    :try_start_0
    sget-object v0, Lkf5;->e:Lhf5;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lhf5;->a(I)I

    .line 62
    .line 63
    .line 64
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    monitor-exit p2

    .line 66
    goto :goto_2

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    monitor-exit p2

    .line 69
    throw p0

    .line 70
    :cond_3
    const/4 p1, -0x1

    .line 71
    :goto_2
    iput p1, p0, Lef5;->d:I

    .line 72
    .line 73
    return-void
.end method

.method public static o(Lef5;)V
    .locals 1

    .line 1
    sget-object v0, Lkf5;->a:Ll64;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ll64;->i(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    sget-object v0, Lkf5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lef5;->b()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lef5;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0

    .line 14
    throw p0
.end method

.method public b()V
    .locals 1

    .line 1
    sget-object v0, Lkf5;->c:Ljf5;

    .line 2
    .line 3
    invoke-virtual {p0}, Lef5;->d()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-virtual {v0, p0}, Ljf5;->b(I)Ljf5;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sput-object p0, Lkf5;->c:Ljf5;

    .line 12
    .line 13
    return-void
.end method

.method public abstract c()V
.end method

.method public d()I
    .locals 0

    .line 1
    iget p0, p0, Lef5;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public e()Ljf5;
    .locals 0

    .line 1
    iget-object p0, p0, Lef5;->a:Ljf5;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract f()Lib2;
.end method

.method public abstract g()Z
.end method

.method public abstract h()Lib2;
.end method

.method public final i()Lef5;
    .locals 2

    .line 1
    sget-object v0, Lkf5;->a:Ll64;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll64;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lef5;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ll64;->i(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public abstract j(Lef5;)V
.end method

.method public abstract k(Lef5;)V
.end method

.method public abstract l()V
.end method

.method public abstract m(Lnk5;)V
.end method

.method public n()V
    .locals 1

    .line 1
    iget v0, p0, Lef5;->d:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lkf5;->o(I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lef5;->d:I

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public p(I)V
    .locals 0

    .line 1
    iput p1, p0, Lef5;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public q(Ljf5;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lef5;->a:Ljf5;

    .line 5
    .line 6
    return-void
.end method

.method public abstract r(Lib2;)Lef5;
.end method
