.class public final Lox3;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/util/RandomAccess;


# instance fields
.field public b:[Ljava/lang/Object;

.field public c:Llx3;

.field public d:I


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lox3;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lox3;->g(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lox3;->b:[Ljava/lang/Object;

    .line 9
    .line 10
    iget v1, p0, Lox3;->d:I

    .line 11
    .line 12
    if-eq p1, v1, :cond_0

    .line 13
    .line 14
    add-int/lit8 v2, p1, 0x1

    .line 15
    .line 16
    invoke-static {v0, v2, v0, p1, v1}, Lcl;->j0([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    :cond_0
    aput-object p2, v0, p1

    .line 20
    .line 21
    iget p1, p0, Lox3;->d:I

    .line 22
    .line 23
    add-int/lit8 p1, p1, 0x1

    .line 24
    .line 25
    iput p1, p0, Lox3;->d:I

    .line 26
    .line 27
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lox3;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lox3;->g(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lox3;->b:[Ljava/lang/Object;

    .line 9
    .line 10
    iget v1, p0, Lox3;->d:I

    .line 11
    .line 12
    aput-object p1, v0, v1

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    iput v1, p0, Lox3;->d:I

    .line 17
    .line 18
    return-void
.end method

.method public final c(ILox3;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lox3;->i()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget v0, p0, Lox3;->d:I

    .line 12
    .line 13
    iget v1, p2, Lox3;->d:I

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    invoke-virtual {p0, v0}, Lox3;->g(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lox3;->b:[Ljava/lang/Object;

    .line 20
    .line 21
    iget v1, p0, Lox3;->d:I

    .line 22
    .line 23
    if-eq p1, v1, :cond_1

    .line 24
    .line 25
    iget v2, p2, Lox3;->d:I

    .line 26
    .line 27
    add-int/2addr v2, p1

    .line 28
    invoke-static {v0, v2, v0, p1, v1}, Lcl;->j0([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v1, p2, Lox3;->b:[Ljava/lang/Object;

    .line 32
    .line 33
    iget v2, p2, Lox3;->d:I

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static {v1, p1, v0, v3, v2}, Lcl;->j0([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    iget p1, p0, Lox3;->d:I

    .line 40
    .line 41
    iget p2, p2, Lox3;->d:I

    .line 42
    .line 43
    add-int/2addr p1, p2

    .line 44
    iput p1, p0, Lox3;->d:I

    .line 45
    .line 46
    return-void
.end method

.method public final d(ILjava/util/Collection;)Z
    .locals 5

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget v0, p0, Lox3;->d:I

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/2addr v2, v0

    .line 16
    invoke-virtual {p0, v2}, Lox3;->g(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lox3;->b:[Ljava/lang/Object;

    .line 20
    .line 21
    iget v2, p0, Lox3;->d:I

    .line 22
    .line 23
    if-eq p1, v2, :cond_1

    .line 24
    .line 25
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, p1

    .line 30
    iget v3, p0, Lox3;->d:I

    .line 31
    .line 32
    invoke-static {v0, v2, v0, p1, v3}, Lcl;->j0([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    add-int/lit8 v4, v1, 0x1

    .line 50
    .line 51
    if-ltz v1, :cond_2

    .line 52
    .line 53
    add-int/2addr v1, p1

    .line 54
    aput-object v3, v0, v1

    .line 55
    .line 56
    move v1, v4

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-static {}, Lf64;->b0()V

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    throw p0

    .line 63
    :cond_3
    iget p1, p0, Lox3;->d:I

    .line 64
    .line 65
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    add-int/2addr p2, p1

    .line 70
    iput p2, p0, Lox3;->d:I

    .line 71
    .line 72
    const/4 p0, 0x1

    .line 73
    return p0
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lox3;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lox3;->d:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    :goto_0
    const/4 v2, -0x1

    .line 8
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v2, v0, v1

    .line 12
    .line 13
    add-int/lit8 v1, v1, -0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lox3;->d:I

    .line 18
    .line 19
    return-void
.end method

.method public final f(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    iget v0, p0, Lox3;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr v0, v1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-ltz v0, :cond_1

    .line 7
    .line 8
    move v3, v2

    .line 9
    :goto_0
    iget-object v4, p0, Lox3;->b:[Ljava/lang/Object;

    .line 10
    .line 11
    aget-object v4, v4, v3

    .line 12
    .line 13
    invoke-static {v4, p1}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    if-eq v3, v0, :cond_1

    .line 21
    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return v2
.end method

.method public final g(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lox3;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-ge v1, p1, :cond_0

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    mul-int/lit8 v1, v1, 0x2

    .line 8
    .line 9
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lox3;->b:[Ljava/lang/Object;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final h(Ljava/lang/Object;)I
    .locals 3

    .line 1
    iget v0, p0, Lox3;->d:I

    .line 2
    .line 3
    if-lez v0, :cond_2

    .line 4
    .line 5
    iget-object p0, p0, Lox3;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_0
    aget-object v2, p0, v1

    .line 9
    .line 10
    invoke-static {p1, v2}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    return v1

    .line 17
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    if-lt v1, v0, :cond_0

    .line 20
    .line 21
    :cond_2
    const/4 p0, -0x1

    .line 22
    return p0
.end method

.method public final i()Z
    .locals 0

    .line 1
    iget p0, p0, Lox3;->d:I

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final j(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lox3;->h(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lox3;->l(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final k(Lox3;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lox3;->d:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    iget-object v2, p1, Lox3;->b:[Ljava/lang/Object;

    .line 12
    .line 13
    aget-object v2, v2, v1

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Lox3;->j(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final l(I)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lox3;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    iget v2, p0, Lox3;->d:I

    .line 6
    .line 7
    add-int/lit8 v3, v2, -0x1

    .line 8
    .line 9
    if-eq p1, v3, :cond_0

    .line 10
    .line 11
    add-int/lit8 v3, p1, 0x1

    .line 12
    .line 13
    invoke-static {v0, p1, v0, v3, v2}, Lcl;->j0([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget p1, p0, Lox3;->d:I

    .line 17
    .line 18
    add-int/lit8 p1, p1, -0x1

    .line 19
    .line 20
    iput p1, p0, Lox3;->d:I

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    aput-object p0, v0, p1

    .line 24
    .line 25
    return-object v1
.end method
