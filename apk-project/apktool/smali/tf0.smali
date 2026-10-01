.class public abstract Ltf0;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public b:I

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpk;

    .line 5
    .line 6
    invoke-direct {v0}, Lpk;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltf0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput p1, p0, Ltf0;->b:I

    return-void
.end method


# virtual methods
.method public abstract A()J
.end method

.method public B([C)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget v0, p0, Ltf0;->b:I

    .line 6
    .line 7
    array-length v1, p1

    .line 8
    add-int/2addr v1, v0

    .line 9
    sget v2, Lzk;->a:I

    .line 10
    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    array-length v1, p1

    .line 14
    add-int/2addr v0, v1

    .line 15
    iput v0, p0, Ltf0;->b:I

    .line 16
    .line 17
    iget-object v0, p0, Ltf0;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lpk;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lpk;->addLast(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :goto_1
    monitor-exit p0

    .line 30
    throw p1
.end method

.method public abstract C(I)Z
.end method

.method public D()V
    .locals 3

    .line 1
    :cond_0
    invoke-virtual {p0}, Ltf0;->y()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_1
    iget v1, p0, Ltf0;->b:I

    .line 9
    .line 10
    const/16 v2, 0x64

    .line 11
    .line 12
    if-ge v1, v2, :cond_2

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    iput v1, p0, Ltf0;->b:I

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ltf0;->C(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v1, p0, Ltf0;->b:I

    .line 23
    .line 24
    add-int/lit8 v1, v1, -0x1

    .line 25
    .line 26
    iput v1, p0, Ltf0;->b:I

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    :goto_0
    return-void

    .line 31
    :cond_2
    new-instance p0, Lu03;

    .line 32
    .line 33
    const-string v0, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 34
    .line 35
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0
.end method

.method public E(I)[C
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ltf0;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lpk;

    .line 5
    .line 6
    invoke-virtual {v0}, Lpk;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move-object v0, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Lpk;->removeLast()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    check-cast v0, [C

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget v1, p0, Ltf0;->b:I

    .line 24
    .line 25
    array-length v2, v0

    .line 26
    sub-int/2addr v1, v2

    .line 27
    iput v1, p0, Ltf0;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    move-object v2, v0

    .line 30
    goto :goto_1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    :goto_1
    monitor-exit p0

    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    new-array p0, p1, [C

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_2
    return-object v2

    .line 40
    :goto_2
    monitor-exit p0

    .line 41
    throw p1
.end method

.method public abstract a(I)V
.end method

.method public abstract b()I
.end method

.method public abstract c()Z
.end method

.method public abstract d(Lfp6;)V
.end method

.method public abstract e(Lfp6;)V
.end method

.method public abstract f(Lxp6;Ljava/util/List;)Lxp6;
.end method

.method public abstract g(Lfp6;Ll64;)Ll64;
.end method

.method public abstract h(I)V
.end method

.method public abstract i(I)I
.end method

.method public abstract j()Z
.end method

.method public abstract k()Lv80;
.end method

.method public abstract l()D
.end method

.method public abstract m()I
.end method

.method public abstract n()I
.end method

.method public abstract o()J
.end method

.method public abstract p()F
.end method

.method public abstract q()I
.end method

.method public abstract r()J
.end method

.method public abstract s()I
.end method

.method public abstract t()J
.end method

.method public abstract u()I
.end method

.method public abstract v()J
.end method

.method public abstract w()Ljava/lang/String;
.end method

.method public abstract x()Ljava/lang/String;
.end method

.method public abstract y()I
.end method

.method public abstract z()I
.end method
