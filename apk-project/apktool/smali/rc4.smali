.class public final Lrc4;
.super Li2;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final b:[Ljava/lang/Object;

.field public final c:[Ljava/lang/Object;

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;[Ljava/lang/Object;II)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lrc4;->b:[Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p2, p0, Lrc4;->c:[Ljava/lang/Object;

    .line 13
    .line 14
    iput p3, p0, Lrc4;->d:I

    .line 15
    .line 16
    iput p4, p0, Lrc4;->e:I

    .line 17
    .line 18
    invoke-virtual {p0}, Lg0;->size()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/16 p2, 0x20

    .line 23
    .line 24
    if-le p1, p2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lg0;->size()I

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lg0;->size()I

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-virtual {p0}, Lg0;->size()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    new-instance p1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string p2, "Trie-based persistent vector should have at least 33 elements, got "

    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method public static h([Ljava/lang/Object;IILjava/lang/Object;Lq71;)[Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {p2, p1}, Lf64;->I(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-array p1, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    add-int/lit8 p2, v0, 0x1

    .line 19
    .line 20
    const/16 v1, 0x1f

    .line 21
    .line 22
    invoke-static {p0, p2, p1, v0, v1}, Lcl;->j0([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    aget-object p0, p0, v1

    .line 26
    .line 27
    iput-object p0, p4, Lq71;->a:Ljava/lang/Object;

    .line 28
    .line 29
    aput-object p3, p1, v0

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    add-int/lit8 p1, p1, -0x5

    .line 37
    .line 38
    aget-object v3, p0, v0

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    const-string v5, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 42
    .line 43
    if-eqz v3, :cond_4

    .line 44
    .line 45
    check-cast v3, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {v3, p1, p2, p3, p4}, Lrc4;->h([Ljava/lang/Object;IILjava/lang/Object;Lq71;)[Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    aput-object p2, v2, v0

    .line 52
    .line 53
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    if-ge v0, v1, :cond_3

    .line 56
    .line 57
    aget-object p2, v2, v0

    .line 58
    .line 59
    if-eqz p2, :cond_3

    .line 60
    .line 61
    aget-object p2, p0, v0

    .line 62
    .line 63
    if-eqz p2, :cond_2

    .line 64
    .line 65
    check-cast p2, [Ljava/lang/Object;

    .line 66
    .line 67
    const/4 p3, 0x0

    .line 68
    iget-object v3, p4, Lq71;->a:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {p2, p1, p3, v3, p4}, Lrc4;->h([Ljava/lang/Object;IILjava/lang/Object;Lq71;)[Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    aput-object p2, v2, v0

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-static {v5}, Ldu6;->h(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-object v4

    .line 81
    :cond_3
    return-object v2

    .line 82
    :cond_4
    invoke-static {v5}, Ldu6;->h(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-object v4
.end method

.method public static j([Ljava/lang/Object;IILq71;)[Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p2, p1}, Lf64;->I(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x5

    .line 7
    if-ne p1, v2, :cond_0

    .line 8
    .line 9
    aget-object p1, p0, v0

    .line 10
    .line 11
    iput-object p1, p3, Lq71;->a:Ljava/lang/Object;

    .line 12
    .line 13
    move-object p1, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    aget-object v3, p0, v0

    .line 16
    .line 17
    if-eqz v3, :cond_2

    .line 18
    .line 19
    check-cast v3, [Ljava/lang/Object;

    .line 20
    .line 21
    sub-int/2addr p1, v2

    .line 22
    invoke-static {v3, p1, p2, p3}, Lrc4;->j([Ljava/lang/Object;IILq71;)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    if-nez p1, :cond_1

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_1
    const/16 p2, 0x20

    .line 32
    .line 33
    invoke-static {p0, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    aput-object p1, p0, v0

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_2
    const-string p0, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 41
    .line 42
    invoke-static {p0}, Ldu6;->h(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v1
.end method

.method public static p(IILjava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1, p0}, Lf64;->I(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    aput-object p2, p3, v0

    .line 14
    .line 15
    return-object p3

    .line 16
    :cond_0
    aget-object v1, p3, v0

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    check-cast v1, [Ljava/lang/Object;

    .line 21
    .line 22
    add-int/lit8 p0, p0, -0x5

    .line 23
    .line 24
    invoke-static {p0, p1, p2, v1}, Lrc4;->p(IILjava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    aput-object p0, p3, v0

    .line 29
    .line 30
    return-object p3

    .line 31
    :cond_1
    const-string p0, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 32
    .line 33
    invoke-static {p0}, Ldu6;->h(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)Li2;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lg0;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Ll03;->f(II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lg0;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p2}, Lrc4;->b(Ljava/lang/Object;)Li2;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lrc4;->o()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lrc4;->b:[Ljava/lang/Object;

    .line 24
    .line 25
    if-lt p1, v0, :cond_1

    .line 26
    .line 27
    sub-int/2addr p1, v0

    .line 28
    invoke-virtual {p0, p2, v1, p1}, Lrc4;->i(Ljava/lang/Object;[Ljava/lang/Object;I)Lrc4;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_1
    new-instance v0, Lq71;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v0, v2}, Lq71;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget v2, p0, Lrc4;->e:I

    .line 40
    .line 41
    invoke-static {v1, v2, p1, p2, v0}, Lrc4;->h([Ljava/lang/Object;IILjava/lang/Object;Lq71;)[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 p2, 0x0

    .line 46
    iget-object v0, v0, Lq71;->a:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {p0, v0, p1, p2}, Lrc4;->i(Ljava/lang/Object;[Ljava/lang/Object;I)Lrc4;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Li2;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lg0;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lrc4;->o()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    iget-object v1, p0, Lrc4;->b:[Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v2, p0, Lrc4;->c:[Ljava/lang/Object;

    .line 13
    .line 14
    const/16 v3, 0x20

    .line 15
    .line 16
    if-ge v0, v3, :cond_0

    .line 17
    .line 18
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    aput-object p1, v2, v0

    .line 23
    .line 24
    new-instance p1, Lrc4;

    .line 25
    .line 26
    invoke-virtual {p0}, Lg0;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    iget p0, p0, Lrc4;->e:I

    .line 33
    .line 34
    invoke-direct {p1, v1, v2, v0, p0}, Lrc4;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_0
    new-array v0, v3, [Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    aput-object p1, v0, v3

    .line 42
    .line 43
    invoke-virtual {p0, v1, v2, v0}, Lrc4;->k([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)Lrc4;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public final d()Lsc4;
    .locals 4

    .line 1
    new-instance v0, Lsc4;

    .line 2
    .line 3
    iget-object v1, p0, Lrc4;->c:[Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lrc4;->e:I

    .line 6
    .line 7
    iget-object v3, p0, Lrc4;->b:[Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0, p0, v3, v1, v2}, Lsc4;-><init>(Li2;[Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final e(Lh2;)Li2;
    .locals 4

    .line 1
    new-instance v0, Lsc4;

    .line 2
    .line 3
    iget-object v1, p0, Lrc4;->c:[Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lrc4;->e:I

    .line 6
    .line 7
    iget-object v3, p0, Lrc4;->b:[Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0, p0, v3, v1, v2}, Lsc4;-><init>(Li2;[Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lsc4;->C(Lib2;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lsc4;->g()Li2;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final f(I)Li2;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lg0;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Ll03;->e(II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lrc4;->o()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v1, p0, Lrc4;->e:I

    .line 13
    .line 14
    iget-object v2, p0, Lrc4;->b:[Ljava/lang/Object;

    .line 15
    .line 16
    if-lt p1, v0, :cond_0

    .line 17
    .line 18
    sub-int/2addr p1, v0

    .line 19
    invoke-virtual {p0, v2, v0, v1, p1}, Lrc4;->n([Ljava/lang/Object;III)Li2;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    new-instance v3, Lq71;

    .line 25
    .line 26
    iget-object v4, p0, Lrc4;->c:[Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    aget-object v4, v4, v5

    .line 30
    .line 31
    invoke-direct {v3, v4}, Lq71;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v2, v1, p1, v3}, Lrc4;->m([Ljava/lang/Object;IILq71;)[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1, v0, v1, v5}, Lrc4;->n([Ljava/lang/Object;III)Li2;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public final g(ILjava/lang/Object;)Li2;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lg0;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Ll03;->e(II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lrc4;->o()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lrc4;->b:[Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v2, p0, Lrc4;->c:[Ljava/lang/Object;

    .line 15
    .line 16
    iget v3, p0, Lrc4;->e:I

    .line 17
    .line 18
    if-gt v0, p1, :cond_0

    .line 19
    .line 20
    const/16 v0, 0x20

    .line 21
    .line 22
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    and-int/lit8 p1, p1, 0x1f

    .line 27
    .line 28
    aput-object p2, v0, p1

    .line 29
    .line 30
    new-instance p1, Lrc4;

    .line 31
    .line 32
    invoke-virtual {p0}, Lg0;->size()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-direct {p1, v1, v0, p0, v3}, Lrc4;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_0
    invoke-static {v3, p1, p2, v1}, Lrc4;->p(IILjava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance p2, Lrc4;

    .line 45
    .line 46
    invoke-virtual {p0}, Lg0;->size()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-direct {p2, p1, v2, p0, v3}, Lrc4;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    return-object p2
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg0;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Ll03;->e(II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lrc4;->o()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-gt v0, p1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lrc4;->c:[Ljava/lang/Object;

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object v0, p0, Lrc4;->b:[Ljava/lang/Object;

    .line 18
    .line 19
    iget p0, p0, Lrc4;->e:I

    .line 20
    .line 21
    :goto_0
    if-lez p0, :cond_2

    .line 22
    .line 23
    invoke-static {p1, p0}, Lf64;->I(II)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    aget-object v0, v0, v1

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    check-cast v0, [Ljava/lang/Object;

    .line 32
    .line 33
    add-int/lit8 p0, p0, -0x5

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-string p0, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 37
    .line 38
    invoke-static {p0}, Ldu6;->h(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    return-object p0

    .line 43
    :cond_2
    move-object p0, v0

    .line 44
    :goto_1
    and-int/lit8 p1, p1, 0x1f

    .line 45
    .line 46
    aget-object p0, p0, p1

    .line 47
    .line 48
    return-object p0
.end method

.method public final getSize()I
    .locals 0

    .line 1
    iget p0, p0, Lrc4;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final i(Ljava/lang/Object;[Ljava/lang/Object;I)Lrc4;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lg0;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lrc4;->o()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    iget-object v1, p0, Lrc4;->c:[Ljava/lang/Object;

    .line 11
    .line 12
    const/16 v2, 0x20

    .line 13
    .line 14
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-ge v0, v2, :cond_0

    .line 19
    .line 20
    add-int/lit8 v2, p3, 0x1

    .line 21
    .line 22
    invoke-static {v1, v2, v3, p3, v0}, Lcl;->j0([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    aput-object p1, v3, p3

    .line 26
    .line 27
    new-instance p1, Lrc4;

    .line 28
    .line 29
    invoke-virtual {p0}, Lg0;->size()I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    add-int/lit8 p3, p3, 0x1

    .line 34
    .line 35
    iget p0, p0, Lrc4;->e:I

    .line 36
    .line 37
    invoke-direct {p1, p2, v3, p3, p0}, Lrc4;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_0
    const/16 v4, 0x1f

    .line 42
    .line 43
    aget-object v4, v1, v4

    .line 44
    .line 45
    add-int/lit8 v5, p3, 0x1

    .line 46
    .line 47
    add-int/lit8 v0, v0, -0x1

    .line 48
    .line 49
    invoke-static {v1, v5, v3, p3, v0}, Lcl;->j0([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    aput-object p1, v3, p3

    .line 53
    .line 54
    new-array p1, v2, [Ljava/lang/Object;

    .line 55
    .line 56
    const/4 p3, 0x0

    .line 57
    aput-object v4, p1, p3

    .line 58
    .line 59
    invoke-virtual {p0, p2, v3, p1}, Lrc4;->k([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)Lrc4;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method public final k([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)Lrc4;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lg0;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    shr-int/lit8 v0, v0, 0x5

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iget v2, p0, Lrc4;->e:I

    .line 9
    .line 10
    shl-int v3, v1, v2

    .line 11
    .line 12
    if-le v0, v3, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x20

    .line 15
    .line 16
    new-array v0, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    aput-object p1, v0, v3

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x5

    .line 22
    .line 23
    invoke-virtual {p0, v0, p2, v2}, Lrc4;->l([Ljava/lang/Object;[Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance p2, Lrc4;

    .line 28
    .line 29
    invoke-virtual {p0}, Lg0;->size()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    add-int/2addr p0, v1

    .line 34
    invoke-direct {p2, p1, p3, p0, v2}, Lrc4;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    return-object p2

    .line 38
    :cond_0
    invoke-virtual {p0, p1, p2, v2}, Lrc4;->l([Ljava/lang/Object;[Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance p2, Lrc4;

    .line 43
    .line 44
    invoke-virtual {p0}, Lg0;->size()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    add-int/2addr p0, v1

    .line 49
    invoke-direct {p2, p1, p3, p0, v2}, Lrc4;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    return-object p2
.end method

.method public final l([Ljava/lang/Object;[Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lg0;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    invoke-static {v0, p3}, Lf64;->I(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x20

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-array p1, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    :goto_0
    const/4 v1, 0x5

    .line 23
    if-ne p3, v1, :cond_1

    .line 24
    .line 25
    aput-object p2, p1, v0

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_1
    aget-object v2, p1, v0

    .line 29
    .line 30
    check-cast v2, [Ljava/lang/Object;

    .line 31
    .line 32
    sub-int/2addr p3, v1

    .line 33
    invoke-virtual {p0, v2, p2, p3}, Lrc4;->l([Ljava/lang/Object;[Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    aput-object p0, p1, v0

    .line 38
    .line 39
    return-object p1
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lg0;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Ll03;->f(II)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ltc4;

    .line 9
    .line 10
    invoke-virtual {p0}, Lg0;->size()I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    iget v0, p0, Lrc4;->e:I

    .line 15
    .line 16
    div-int/lit8 v0, v0, 0x5

    .line 17
    .line 18
    add-int/lit8 v6, v0, 0x1

    .line 19
    .line 20
    iget-object v2, p0, Lrc4;->b:[Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v4, p0, Lrc4;->c:[Ljava/lang/Object;

    .line 23
    .line 24
    move v3, p1

    .line 25
    invoke-direct/range {v1 .. v6}, Ltc4;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method

.method public final m([Ljava/lang/Object;IILq71;)[Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {p3, p2}, Lf64;->I(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x1f

    .line 6
    .line 7
    const/16 v2, 0x20

    .line 8
    .line 9
    if-nez p2, :cond_1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-array p0, v2, [Ljava/lang/Object;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    add-int/lit8 p2, v0, 0x1

    .line 21
    .line 22
    invoke-static {p1, v0, p0, p2, v2}, Lcl;->j0([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p4, Lq71;->a:Ljava/lang/Object;

    .line 26
    .line 27
    aput-object p2, p0, v1

    .line 28
    .line 29
    aget-object p1, p1, v0

    .line 30
    .line 31
    iput-object p1, p4, Lq71;->a:Ljava/lang/Object;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    aget-object v3, p1, v1

    .line 35
    .line 36
    if-nez v3, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Lrc4;->o()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/lit8 v1, v1, -0x1

    .line 43
    .line 44
    invoke-static {v1, p2}, Lf64;->I(II)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    :cond_2
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    add-int/lit8 p2, p2, -0x5

    .line 53
    .line 54
    add-int/lit8 v2, v0, 0x1

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    const-string v4, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 58
    .line 59
    if-gt v2, v1, :cond_4

    .line 60
    .line 61
    :goto_1
    aget-object v5, p1, v1

    .line 62
    .line 63
    if-eqz v5, :cond_3

    .line 64
    .line 65
    check-cast v5, [Ljava/lang/Object;

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    invoke-virtual {p0, v5, p2, v6, p4}, Lrc4;->m([Ljava/lang/Object;IILq71;)[Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    aput-object v5, p1, v1

    .line 73
    .line 74
    if-eq v1, v2, :cond_4

    .line 75
    .line 76
    add-int/lit8 v1, v1, -0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-static {v4}, Ldu6;->h(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-object v3

    .line 83
    :cond_4
    aget-object v1, p1, v0

    .line 84
    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    check-cast v1, [Ljava/lang/Object;

    .line 88
    .line 89
    invoke-virtual {p0, v1, p2, p3, p4}, Lrc4;->m([Ljava/lang/Object;IILq71;)[Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    aput-object p0, p1, v0

    .line 94
    .line 95
    return-object p1

    .line 96
    :cond_5
    invoke-static {v4}, Ldu6;->h(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-object v3
.end method

.method public final n([Ljava/lang/Object;III)Li2;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lg0;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr v0, p2

    .line 6
    const/4 v1, 0x0

    .line 7
    const/16 v2, 0x20

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-ne v0, v3, :cond_5

    .line 11
    .line 12
    if-nez p3, :cond_1

    .line 13
    .line 14
    array-length p0, p1

    .line 15
    const/16 p2, 0x21

    .line 16
    .line 17
    if-ne p0, p2, :cond_0

    .line 18
    .line 19
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_0
    new-instance p0, Lqe5;

    .line 24
    .line 25
    invoke-direct {p0, p1}, Lqe5;-><init>([Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    new-instance p0, Lq71;

    .line 30
    .line 31
    invoke-direct {p0, v1}, Lq71;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 p4, p2, -0x1

    .line 35
    .line 36
    invoke-static {p1, p3, p4, p0}, Lrc4;->j([Ljava/lang/Object;IILq71;)[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lq71;->a:Ljava/lang/Object;

    .line 44
    .line 45
    const-string p4, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 46
    .line 47
    if-eqz p0, :cond_4

    .line 48
    .line 49
    check-cast p0, [Ljava/lang/Object;

    .line 50
    .line 51
    aget-object v0, p1, v3

    .line 52
    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    aget-object p1, p1, v0

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    check-cast p1, [Ljava/lang/Object;

    .line 61
    .line 62
    new-instance p4, Lrc4;

    .line 63
    .line 64
    add-int/lit8 p3, p3, -0x5

    .line 65
    .line 66
    invoke-direct {p4, p1, p0, p2, p3}, Lrc4;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 67
    .line 68
    .line 69
    return-object p4

    .line 70
    :cond_2
    invoke-static {p4}, Ldu6;->h(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    new-instance p4, Lrc4;

    .line 75
    .line 76
    invoke-direct {p4, p1, p0, p2, p3}, Lrc4;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 77
    .line 78
    .line 79
    return-object p4

    .line 80
    :cond_4
    invoke-static {p4}, Ldu6;->h(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_5
    iget-object p0, p0, Lrc4;->c:[Ljava/lang/Object;

    .line 85
    .line 86
    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    add-int/lit8 v4, v0, -0x1

    .line 91
    .line 92
    if-ge p4, v4, :cond_6

    .line 93
    .line 94
    add-int/lit8 v5, p4, 0x1

    .line 95
    .line 96
    invoke-static {p0, p4, v2, v5, v0}, Lcl;->j0([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 97
    .line 98
    .line 99
    :cond_6
    aput-object v1, v2, v4

    .line 100
    .line 101
    new-instance p0, Lrc4;

    .line 102
    .line 103
    add-int/2addr p2, v0

    .line 104
    sub-int/2addr p2, v3

    .line 105
    invoke-direct {p0, p1, v2, p2, p3}, Lrc4;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 106
    .line 107
    .line 108
    return-object p0
.end method

.method public final o()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg0;->size()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    add-int/lit8 p0, p0, -0x1

    .line 6
    .line 7
    and-int/lit8 p0, p0, -0x20

    .line 8
    .line 9
    return p0
.end method
