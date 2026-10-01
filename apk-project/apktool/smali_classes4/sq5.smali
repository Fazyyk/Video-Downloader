.class public final Lsq5;
.super Lod4;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final c:Ljava/util/List;

.field public final d:Lrq5;

.field public e:Ljava/lang/Object;

.field public final f:[Lnw0;

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p2}, Lod4;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, Lsq5;->c:Ljava/util/List;

    .line 14
    .line 15
    new-instance p2, Lrq5;

    .line 16
    .line 17
    invoke-direct {p2, p0}, Lrq5;-><init>(Lsq5;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lsq5;->d:Lrq5;

    .line 21
    .line 22
    iput-object p1, p0, Lsq5;->e:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    new-array p1, p1, [Lnw0;

    .line 29
    .line 30
    iput-object p1, p0, Lsq5;->f:[Lnw0;

    .line 31
    .line 32
    const/4 p1, -0x1

    .line 33
    iput p1, p0, Lsq5;->g:I

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lpw0;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lsq5;->h:I

    .line 3
    .line 4
    iget-object v0, p0, Lsq5;->c:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lsq5;->e:Ljava/lang/Object;

    .line 17
    .line 18
    iget p1, p0, Lsq5;->g:I

    .line 19
    .line 20
    if-gez p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, p2}, Lsq5;->c(Lnw0;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    const-string p0, "Already started"

    .line 28
    .line 29
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public final b()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lsq5;->e:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Lnw0;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lsq5;->h:I

    .line 2
    .line 3
    iget-object v1, p0, Lsq5;->c:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sget-object v2, Lxx0;->b:Lxx0;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lsq5;->e:Ljava/lang/Object;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p1}, Ln30;->L(Lnw0;)Lnw0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v1, p0, Lsq5;->g:I

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    add-int/2addr v1, v3

    .line 24
    iput v1, p0, Lsq5;->g:I

    .line 25
    .line 26
    iget-object v4, p0, Lsq5;->f:[Lnw0;

    .line 27
    .line 28
    aput-object v0, v4, v1

    .line 29
    .line 30
    invoke-virtual {p0, v3}, Lsq5;->e(Z)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget v0, p0, Lsq5;->g:I

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    if-ltz v0, :cond_1

    .line 40
    .line 41
    add-int/lit8 v3, v0, -0x1

    .line 42
    .line 43
    iput v3, p0, Lsq5;->g:I

    .line 44
    .line 45
    aput-object v1, v4, v0

    .line 46
    .line 47
    iget-object p0, p0, Lsq5;->e:Ljava/lang/Object;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const-string p0, "No more continuations to resume"

    .line 51
    .line 52
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_2
    move-object p0, v2

    .line 57
    :goto_0
    if-ne p0, v2, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    :cond_3
    return-object p0
.end method

.method public final d(Lnw0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lsq5;->e:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lsq5;->c(Lnw0;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final e(Z)Z
    .locals 5

    .line 1
    :cond_0
    iget v0, p0, Lsq5;->h:I

    .line 2
    .line 3
    iget-object v1, p0, Lsq5;->c:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-ne v0, v2, :cond_2

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lsq5;->e:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lsq5;->f(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return v3

    .line 20
    :cond_1
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_2
    add-int/lit8 v2, v0, 0x1

    .line 23
    .line 24
    iput v2, p0, Lsq5;->h:I

    .line 25
    .line 26
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lpb2;

    .line 31
    .line 32
    :try_start_0
    iget-object v1, p0, Lsq5;->e:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v2, p0, Lsq5;->d:Lrq5;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    const/4 v4, 0x3

    .line 46
    invoke-static {v4, v0}, Ln66;->k(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, p0, v1, v2}, Lpb2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v1, Lxx0;->b:Lxx0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    if-ne v0, v1, :cond_0

    .line 56
    .line 57
    return v3

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    new-instance v0, Lbx4;

    .line 60
    .line 61
    invoke-direct {v0, p1}, Lbx4;-><init>(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lsq5;->f(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return v3
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lsq5;->g:I

    .line 2
    .line 3
    if-ltz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lsq5;->f:[Lnw0;

    .line 6
    .line 7
    aget-object v0, v1, v0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget v2, p0, Lsq5;->g:I

    .line 13
    .line 14
    add-int/lit8 v3, v2, -0x1

    .line 15
    .line 16
    iput v3, p0, Lsq5;->g:I

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    aput-object p0, v1, v2

    .line 20
    .line 21
    instance-of p0, p1, Lbx4;

    .line 22
    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    invoke-interface {v0, p1}, Lnw0;->resumeWith(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-static {p1}, Lcx4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    :catchall_0
    new-instance p1, Lbx4;

    .line 40
    .line 41
    invoke-direct {p1, p0}, Lbx4;-><init>(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, p1}, Lnw0;->resumeWith(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    const-string p0, "No more continuations to resume"

    .line 49
    .line 50
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final getCoroutineContext()Lmx0;
    .locals 0

    .line 1
    iget-object p0, p0, Lsq5;->d:Lrq5;

    .line 2
    .line 3
    invoke-virtual {p0}, Lrq5;->getContext()Lmx0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
