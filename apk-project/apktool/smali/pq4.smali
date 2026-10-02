.class public final Lpq4;
.super Lef5;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final e:Lib2;

.field public f:I


# direct methods
.method public constructor <init>(ILjf5;Lib2;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lef5;-><init>(ILjf5;)V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, Lpq4;->e:Lib2;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput p1, p0, Lpq4;->f:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lef5;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0, p0}, Lpq4;->k(Lef5;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lef5;->c:Z

    .line 10
    .line 11
    sget-object v0, Lkf5;->b:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget v1, p0, Lef5;->d:I

    .line 15
    .line 16
    if-ltz v1, :cond_0

    .line 17
    .line 18
    invoke-static {v1}, Lkf5;->o(I)V

    .line 19
    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    iput v1, p0, Lef5;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    :cond_0
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    monitor-exit v0

    .line 28
    throw p0

    .line 29
    :cond_1
    return-void
.end method

.method public final f()Lib2;
    .locals 0

    .line 1
    iget-object p0, p0, Lpq4;->e:Lib2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
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
    iget p1, p0, Lpq4;->f:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    iput p1, p0, Lpq4;->f:I

    .line 6
    .line 7
    return-void
.end method

.method public final k(Lef5;)V
    .locals 0

    .line 1
    iget p1, p0, Lpq4;->f:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, -0x1

    .line 4
    .line 5
    iput p1, p0, Lpq4;->f:I

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lef5;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 0

    .line 1
    return-void
.end method

.method public final m(Lnk5;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkf5;->a:Ll64;

    .line 5
    .line 6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string p1, "Cannot modify a state object in a read-only snapshot"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final r(Lib2;)Lef5;
    .locals 3

    .line 1
    invoke-static {p0}, Lkf5;->d(Lef5;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrz3;

    .line 5
    .line 6
    iget v1, p0, Lef5;->b:I

    .line 7
    .line 8
    iget-object v2, p0, Lef5;->a:Ljf5;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2, p1, p0}, Lrz3;-><init>(ILjf5;Lib2;Lef5;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
