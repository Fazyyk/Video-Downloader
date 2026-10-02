.class public final Lq46;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static final e:Lq46;


# instance fields
.field public a:I

.field public b:I

.field public final c:Lb25;

.field public d:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lq46;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v1, v2, v3}, Lq46;-><init>(II[Ljava/lang/Object;Lb25;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lq46;->e:Lq46;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(II[Ljava/lang/Object;Lb25;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lq46;->a:I

    .line 5
    .line 6
    iput p2, p0, Lq46;->b:I

    .line 7
    .line 8
    iput-object p4, p0, Lq46;->c:Lb25;

    .line 9
    .line 10
    iput-object p3, p0, Lq46;->d:[Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public static j(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILb25;)Lq46;
    .locals 11

    .line 1
    move-object/from16 v5, p5

    .line 2
    .line 3
    move/from16 v0, p6

    .line 4
    .line 5
    move-object/from16 v7, p7

    .line 6
    .line 7
    const/16 v1, 0x1e

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    if-le v0, v1, :cond_0

    .line 11
    .line 12
    new-instance p0, Lq46;

    .line 13
    .line 14
    filled-new-array {p1, p2, p4, v5}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, v8, v8, p1, v7}, Lq46;-><init>(II[Ljava/lang/Object;Lb25;)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-static {p0, v0}, Ln30;->K(II)I

    .line 23
    .line 24
    .line 25
    move-result v9

    .line 26
    invoke-static {p3, v0}, Ln30;->K(II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v10, 0x1

    .line 31
    if-eq v9, v1, :cond_2

    .line 32
    .line 33
    const/4 p0, 0x3

    .line 34
    const/4 p3, 0x2

    .line 35
    const/4 v0, 0x4

    .line 36
    if-ge v9, v1, :cond_1

    .line 37
    .line 38
    new-array v0, v0, [Ljava/lang/Object;

    .line 39
    .line 40
    aput-object p1, v0, v8

    .line 41
    .line 42
    aput-object p2, v0, v10

    .line 43
    .line 44
    aput-object p4, v0, p3

    .line 45
    .line 46
    aput-object v5, v0, p0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-array v0, v0, [Ljava/lang/Object;

    .line 50
    .line 51
    aput-object p4, v0, v8

    .line 52
    .line 53
    aput-object v5, v0, v10

    .line 54
    .line 55
    aput-object p1, v0, p3

    .line 56
    .line 57
    aput-object p2, v0, p0

    .line 58
    .line 59
    :goto_0
    new-instance p0, Lq46;

    .line 60
    .line 61
    shl-int p1, v10, v9

    .line 62
    .line 63
    shl-int p2, v10, v1

    .line 64
    .line 65
    or-int/2addr p1, p2

    .line 66
    invoke-direct {p0, p1, v8, v0, v7}, Lq46;-><init>(II[Ljava/lang/Object;Lb25;)V

    .line 67
    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_2
    add-int/lit8 v6, v0, 0x5

    .line 71
    .line 72
    move v0, p0

    .line 73
    move-object v1, p1

    .line 74
    move-object v2, p2

    .line 75
    move v3, p3

    .line 76
    move-object v4, p4

    .line 77
    invoke-static/range {v0 .. v7}, Lq46;->j(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILb25;)Lq46;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    new-instance p1, Lq46;

    .line 82
    .line 83
    shl-int p2, v10, v9

    .line 84
    .line 85
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-direct {p1, v8, p2, p0, v7}, Lq46;-><init>(II[Ljava/lang/Object;Lb25;)V

    .line 90
    .line 91
    .line 92
    return-object p1
.end method


# virtual methods
.method public final a(IIILjava/lang/Object;Ljava/lang/Object;ILb25;)[Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lq46;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    aget-object v2, v0, p1

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    move v1, v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :goto_1
    invoke-virtual/range {p0 .. p1}, Lq46;->x(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    add-int/lit8 v7, p6, 0x5

    .line 20
    .line 21
    move v4, p3

    .line 22
    move-object v5, p4

    .line 23
    move-object v6, p5

    .line 24
    move-object/from16 v8, p7

    .line 25
    .line 26
    invoke-static/range {v1 .. v8}, Lq46;->j(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILb25;)Lq46;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-virtual {p0, p2}, Lq46;->t(I)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    add-int/lit8 p4, p2, 0x1

    .line 35
    .line 36
    iget-object v0, p0, Lq46;->d:[Ljava/lang/Object;

    .line 37
    .line 38
    add-int/lit8 p0, p2, -0x1

    .line 39
    .line 40
    array-length p5, v0

    .line 41
    add-int/lit8 p5, p5, -0x1

    .line 42
    .line 43
    new-array v1, p5, [Ljava/lang/Object;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v5, 0x6

    .line 47
    const/4 v2, 0x0

    .line 48
    move v4, p1

    .line 49
    invoke-static/range {v0 .. v5}, Lcl;->l0([Ljava/lang/Object;[Ljava/lang/Object;IIII)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 p5, p1, 0x2

    .line 53
    .line 54
    invoke-static {v0, p1, v1, p5, p4}, Lcl;->j0([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    aput-object p3, v1, p0

    .line 58
    .line 59
    array-length p0, v0

    .line 60
    invoke-static {v0, p2, v1, p4, p0}, Lcl;->j0([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 61
    .line 62
    .line 63
    return-object v1
.end method

.method public final b()I
    .locals 4

    .line 1
    iget v0, p0, Lq46;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lq46;->d:[Ljava/lang/Object;

    .line 6
    .line 7
    array-length p0, p0

    .line 8
    div-int/lit8 p0, p0, 0x2

    .line 9
    .line 10
    return p0

    .line 11
    :cond_0
    iget v0, p0, Lq46;->a:I

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    mul-int/lit8 v1, v0, 0x2

    .line 18
    .line 19
    iget-object v2, p0, Lq46;->d:[Ljava/lang/Object;

    .line 20
    .line 21
    array-length v2, v2

    .line 22
    :goto_0
    if-ge v1, v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lq46;->s(I)Lq46;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Lq46;->b()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    add-int/2addr v0, v3

    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return v0
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lq46;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v1, v0}, Lkm0;->X(II)Lpz2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-static {v0, v2}, Lkm0;->S(Lpz2;I)Lnz2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v2, v0, Lnz2;->b:I

    .line 15
    .line 16
    iget v3, v0, Lnz2;->c:I

    .line 17
    .line 18
    iget v0, v0, Lnz2;->d:I

    .line 19
    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    if-le v2, v3, :cond_1

    .line 23
    .line 24
    :cond_0
    if-gez v0, :cond_3

    .line 25
    .line 26
    if-gt v3, v2, :cond_3

    .line 27
    .line 28
    :cond_1
    :goto_0
    iget-object v4, p0, Lq46;->d:[Ljava/lang/Object;

    .line 29
    .line 30
    aget-object v4, v4, v2

    .line 31
    .line 32
    invoke-static {p1, v4}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_2
    if-eq v2, v3, :cond_3

    .line 41
    .line 42
    add-int/2addr v2, v0

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    return v1
.end method

.method public final d(IILjava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, p2}, Ln30;->K(II)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    shl-int/2addr v0, v1

    .line 7
    invoke-virtual {p0, v0}, Lq46;->h(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lq46;->f(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object p0, p0, Lq46;->d:[Ljava/lang/Object;

    .line 18
    .line 19
    aget-object p0, p0, p1

    .line 20
    .line 21
    invoke-static {p3, p0}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_0
    invoke-virtual {p0, v0}, Lq46;->i(I)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lq46;->t(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p0, v0}, Lq46;->s(I)Lq46;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const/16 v0, 0x1e

    .line 41
    .line 42
    if-ne p2, v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0, p3}, Lq46;->c(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    return p0

    .line 49
    :cond_1
    add-int/lit8 p2, p2, 0x5

    .line 50
    .line 51
    invoke-virtual {p0, p1, p2, p3}, Lq46;->d(IILjava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    return p0

    .line 56
    :cond_2
    const/4 p0, 0x0

    .line 57
    return p0
.end method

.method public final e(Lq46;)Z
    .locals 5

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    iget v0, p0, Lq46;->b:I

    .line 5
    .line 6
    iget v1, p1, Lq46;->b:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_1
    iget v0, p0, Lq46;->a:I

    .line 13
    .line 14
    iget v1, p1, Lq46;->a:I

    .line 15
    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_2
    iget-object v0, p0, Lq46;->d:[Ljava/lang/Object;

    .line 20
    .line 21
    array-length v0, v0

    .line 22
    move v1, v2

    .line 23
    :goto_0
    if-ge v1, v0, :cond_4

    .line 24
    .line 25
    iget-object v3, p0, Lq46;->d:[Ljava/lang/Object;

    .line 26
    .line 27
    aget-object v3, v3, v1

    .line 28
    .line 29
    iget-object v4, p1, Lq46;->d:[Ljava/lang/Object;

    .line 30
    .line 31
    aget-object v4, v4, v1

    .line 32
    .line 33
    if-eq v3, v4, :cond_3

    .line 34
    .line 35
    :goto_1
    return v2

    .line 36
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_4
    :goto_2
    const/4 p0, 0x1

    .line 40
    return p0
.end method

.method public final f(I)I
    .locals 0

    .line 1
    iget p0, p0, Lq46;->a:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, -0x1

    .line 4
    .line 5
    and-int/2addr p0, p1

    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    mul-int/lit8 p0, p0, 0x2

    .line 11
    .line 12
    return p0
.end method

.method public final g(IILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, p2}, Ln30;->K(II)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    shl-int/2addr v0, v1

    .line 7
    invoke-virtual {p0, v0}, Lq46;->h(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lq46;->f(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object p2, p0, Lq46;->d:[Ljava/lang/Object;

    .line 18
    .line 19
    aget-object p2, p2, p1

    .line 20
    .line 21
    invoke-static {p3, p2}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_5

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lq46;->x(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_0
    invoke-virtual {p0, v0}, Lq46;->i(I)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_5

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lq46;->t(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p0, v0}, Lq46;->s(I)Lq46;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const/16 v0, 0x1e

    .line 47
    .line 48
    if-ne p2, v0, :cond_4

    .line 49
    .line 50
    iget-object p1, p0, Lq46;->d:[Ljava/lang/Object;

    .line 51
    .line 52
    array-length p1, p1

    .line 53
    const/4 p2, 0x0

    .line 54
    invoke-static {p2, p1}, Lkm0;->X(II)Lpz2;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const/4 p2, 0x2

    .line 59
    invoke-static {p1, p2}, Lkm0;->S(Lpz2;I)Lnz2;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget p2, p1, Lnz2;->b:I

    .line 64
    .line 65
    iget v0, p1, Lnz2;->c:I

    .line 66
    .line 67
    iget p1, p1, Lnz2;->d:I

    .line 68
    .line 69
    if-lez p1, :cond_1

    .line 70
    .line 71
    if-le p2, v0, :cond_2

    .line 72
    .line 73
    :cond_1
    if-gez p1, :cond_5

    .line 74
    .line 75
    if-gt v0, p2, :cond_5

    .line 76
    .line 77
    :cond_2
    :goto_0
    iget-object v1, p0, Lq46;->d:[Ljava/lang/Object;

    .line 78
    .line 79
    aget-object v1, v1, p2

    .line 80
    .line 81
    invoke-static {p3, v1}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    invoke-virtual {p0, p2}, Lq46;->x(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :cond_3
    if-eq p2, v0, :cond_5

    .line 93
    .line 94
    add-int/2addr p2, p1

    .line 95
    goto :goto_0

    .line 96
    :cond_4
    add-int/lit8 p2, p2, 0x5

    .line 97
    .line 98
    invoke-virtual {p0, p1, p2, p3}, Lq46;->g(IILjava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :cond_5
    const/4 p0, 0x0

    .line 104
    return-object p0
.end method

.method public final h(I)Z
    .locals 0

    .line 1
    iget p0, p0, Lq46;->a:I

    .line 2
    .line 3
    and-int/2addr p0, p1

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final i(I)Z
    .locals 0

    .line 1
    iget p0, p0, Lq46;->b:I

    .line 2
    .line 3
    and-int/2addr p0, p1

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final k(ILjc4;)Lq46;
    .locals 3

    .line 1
    iget v0, p2, Ljc4;->g:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Ljc4;->b(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lq46;->x(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p2, Ljc4;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v0, p0, Lq46;->d:[Ljava/lang/Object;

    .line 15
    .line 16
    array-length v1, v0

    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :cond_0
    iget-object v1, p0, Lq46;->c:Lb25;

    .line 23
    .line 24
    iget-object v2, p2, Ljc4;->c:Lb25;

    .line 25
    .line 26
    if-ne v1, v2, :cond_1

    .line 27
    .line 28
    invoke-static {p1, v0}, Ln30;->j(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lq46;->d:[Ljava/lang/Object;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    invoke-static {p1, v0}, Ln30;->j(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-instance p1, Lq46;

    .line 40
    .line 41
    iget-object p2, p2, Ljc4;->c:Lb25;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-direct {p1, v0, v0, p0, p2}, Lq46;-><init>(II[Ljava/lang/Object;Lb25;)V

    .line 45
    .line 46
    .line 47
    return-object p1
.end method

.method public final l(ILjava/lang/Object;Ljava/lang/Object;ILjc4;)Lq46;
    .locals 10

    .line 1
    invoke-static {p1, p4}, Ln30;->K(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    shl-int v4, v1, v0

    .line 7
    .line 8
    invoke-virtual {p0, v4}, Lq46;->h(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v2, p0, Lq46;->c:Lb25;

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    invoke-virtual {p0, v4}, Lq46;->f(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    iget-object v0, p0, Lq46;->d:[Ljava/lang/Object;

    .line 21
    .line 22
    aget-object v0, v0, v3

    .line 23
    .line 24
    invoke-static {p2, v0}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0, v3}, Lq46;->x(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p5, Ljc4;->e:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {p0, v3}, Lq46;->x(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-ne p1, p3, :cond_0

    .line 41
    .line 42
    move-object p1, p0

    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :cond_0
    iget-object p1, p5, Ljc4;->c:Lb25;

    .line 46
    .line 47
    if-ne v2, p1, :cond_1

    .line 48
    .line 49
    iget-object p1, p0, Lq46;->d:[Ljava/lang/Object;

    .line 50
    .line 51
    add-int/2addr v3, v1

    .line 52
    aput-object p3, p1, v3

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_1
    iget p1, p5, Ljc4;->f:I

    .line 56
    .line 57
    add-int/2addr p1, v1

    .line 58
    iput p1, p5, Ljc4;->f:I

    .line 59
    .line 60
    iget-object p1, p0, Lq46;->d:[Ljava/lang/Object;

    .line 61
    .line 62
    array-length p2, p1

    .line 63
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    add-int/2addr v3, v1

    .line 68
    aput-object p3, p1, v3

    .line 69
    .line 70
    new-instance p2, Lq46;

    .line 71
    .line 72
    iget p3, p0, Lq46;->a:I

    .line 73
    .line 74
    iget p0, p0, Lq46;->b:I

    .line 75
    .line 76
    iget-object p4, p5, Ljc4;->c:Lb25;

    .line 77
    .line 78
    invoke-direct {p2, p3, p0, p1, p4}, Lq46;-><init>(II[Ljava/lang/Object;Lb25;)V

    .line 79
    .line 80
    .line 81
    return-object p2

    .line 82
    :cond_2
    iget v0, p5, Ljc4;->g:I

    .line 83
    .line 84
    add-int/2addr v0, v1

    .line 85
    invoke-virtual {p5, v0}, Ljc4;->b(I)V

    .line 86
    .line 87
    .line 88
    iget-object v9, p5, Ljc4;->c:Lb25;

    .line 89
    .line 90
    if-ne v2, v9, :cond_3

    .line 91
    .line 92
    move-object v2, p0

    .line 93
    move v5, p1

    .line 94
    move-object v6, p2

    .line 95
    move-object v7, p3

    .line 96
    move v8, p4

    .line 97
    invoke-virtual/range {v2 .. v9}, Lq46;->a(IIILjava/lang/Object;Ljava/lang/Object;ILb25;)[Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    iput-object p0, v2, Lq46;->d:[Ljava/lang/Object;

    .line 102
    .line 103
    iget p0, v2, Lq46;->a:I

    .line 104
    .line 105
    xor-int/2addr p0, v4

    .line 106
    iput p0, v2, Lq46;->a:I

    .line 107
    .line 108
    iget p0, v2, Lq46;->b:I

    .line 109
    .line 110
    or-int/2addr p0, v4

    .line 111
    iput p0, v2, Lq46;->b:I

    .line 112
    .line 113
    return-object v2

    .line 114
    :cond_3
    move-object v2, p0

    .line 115
    move v5, p1

    .line 116
    move-object v6, p2

    .line 117
    move-object v7, p3

    .line 118
    move v8, p4

    .line 119
    invoke-virtual/range {v2 .. v9}, Lq46;->a(IIILjava/lang/Object;Ljava/lang/Object;ILb25;)[Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    move-object p1, v2

    .line 124
    new-instance p2, Lq46;

    .line 125
    .line 126
    iget p3, p1, Lq46;->a:I

    .line 127
    .line 128
    xor-int/2addr p3, v4

    .line 129
    iget p1, p1, Lq46;->b:I

    .line 130
    .line 131
    or-int/2addr p1, v4

    .line 132
    invoke-direct {p2, p3, p1, p0, v9}, Lq46;-><init>(II[Ljava/lang/Object;Lb25;)V

    .line 133
    .line 134
    .line 135
    return-object p2

    .line 136
    :cond_4
    move v5, p1

    .line 137
    move-object v6, p2

    .line 138
    move-object v7, p3

    .line 139
    move v8, p4

    .line 140
    move-object p1, p0

    .line 141
    invoke-virtual {p1, v4}, Lq46;->i(I)Z

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    if-eqz p0, :cond_c

    .line 146
    .line 147
    invoke-virtual {p1, v4}, Lq46;->t(I)I

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    invoke-virtual {p1, p0}, Lq46;->s(I)Lq46;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    const/16 p2, 0x1e

    .line 156
    .line 157
    if-ne v8, p2, :cond_a

    .line 158
    .line 159
    iget-object p2, v0, Lq46;->d:[Ljava/lang/Object;

    .line 160
    .line 161
    array-length p2, p2

    .line 162
    const/4 p3, 0x0

    .line 163
    invoke-static {p3, p2}, Lkm0;->X(II)Lpz2;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    const/4 p4, 0x2

    .line 168
    invoke-static {p2, p4}, Lkm0;->S(Lpz2;I)Lnz2;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    iget p4, p2, Lnz2;->b:I

    .line 173
    .line 174
    iget v2, p2, Lnz2;->c:I

    .line 175
    .line 176
    iget p2, p2, Lnz2;->d:I

    .line 177
    .line 178
    if-lez p2, :cond_5

    .line 179
    .line 180
    if-le p4, v2, :cond_6

    .line 181
    .line 182
    :cond_5
    if-gez p2, :cond_9

    .line 183
    .line 184
    if-gt v2, p4, :cond_9

    .line 185
    .line 186
    :cond_6
    :goto_0
    iget-object v3, v0, Lq46;->d:[Ljava/lang/Object;

    .line 187
    .line 188
    aget-object v3, v3, p4

    .line 189
    .line 190
    invoke-static {v6, v3}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-eqz v3, :cond_8

    .line 195
    .line 196
    invoke-virtual {v0, p4}, Lq46;->x(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    iput-object p2, p5, Ljc4;->e:Ljava/lang/Object;

    .line 201
    .line 202
    iget-object p2, v0, Lq46;->c:Lb25;

    .line 203
    .line 204
    iget-object v2, p5, Ljc4;->c:Lb25;

    .line 205
    .line 206
    if-ne p2, v2, :cond_7

    .line 207
    .line 208
    iget-object p2, v0, Lq46;->d:[Ljava/lang/Object;

    .line 209
    .line 210
    add-int/2addr p4, v1

    .line 211
    aput-object v7, p2, p4

    .line 212
    .line 213
    move-object p4, v0

    .line 214
    goto :goto_1

    .line 215
    :cond_7
    iget p2, p5, Ljc4;->f:I

    .line 216
    .line 217
    add-int/2addr p2, v1

    .line 218
    iput p2, p5, Ljc4;->f:I

    .line 219
    .line 220
    iget-object p2, v0, Lq46;->d:[Ljava/lang/Object;

    .line 221
    .line 222
    array-length v2, p2

    .line 223
    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    add-int/2addr p4, v1

    .line 228
    aput-object v7, p2, p4

    .line 229
    .line 230
    new-instance p4, Lq46;

    .line 231
    .line 232
    iget-object v1, p5, Ljc4;->c:Lb25;

    .line 233
    .line 234
    invoke-direct {p4, p3, p3, p2, v1}, Lq46;-><init>(II[Ljava/lang/Object;Lb25;)V

    .line 235
    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_8
    if-eq p4, v2, :cond_9

    .line 239
    .line 240
    add-int/2addr p4, p2

    .line 241
    goto :goto_0

    .line 242
    :cond_9
    iget p2, p5, Ljc4;->g:I

    .line 243
    .line 244
    add-int/2addr p2, v1

    .line 245
    invoke-virtual {p5, p2}, Ljc4;->b(I)V

    .line 246
    .line 247
    .line 248
    iget-object p2, v0, Lq46;->d:[Ljava/lang/Object;

    .line 249
    .line 250
    invoke-static {p2, p3, v6, v7}, Ln30;->i([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    new-instance p4, Lq46;

    .line 255
    .line 256
    iget-object v1, p5, Ljc4;->c:Lb25;

    .line 257
    .line 258
    invoke-direct {p4, p3, p3, p2, v1}, Lq46;-><init>(II[Ljava/lang/Object;Lb25;)V

    .line 259
    .line 260
    .line 261
    :goto_1
    move-object v5, p5

    .line 262
    goto :goto_2

    .line 263
    :cond_a
    add-int/lit8 v4, v8, 0x5

    .line 264
    .line 265
    move v1, v5

    .line 266
    move-object v2, v6

    .line 267
    move-object v3, v7

    .line 268
    move-object v5, p5

    .line 269
    invoke-virtual/range {v0 .. v5}, Lq46;->l(ILjava/lang/Object;Ljava/lang/Object;ILjc4;)Lq46;

    .line 270
    .line 271
    .line 272
    move-result-object p4

    .line 273
    :goto_2
    if-ne v0, p4, :cond_b

    .line 274
    .line 275
    :goto_3
    return-object p1

    .line 276
    :cond_b
    iget-object p2, v5, Ljc4;->c:Lb25;

    .line 277
    .line 278
    invoke-virtual {p1, p0, p4, p2}, Lq46;->r(ILq46;Lb25;)Lq46;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    return-object p0

    .line 283
    :cond_c
    move-object v5, p5

    .line 284
    iget p0, v5, Ljc4;->g:I

    .line 285
    .line 286
    add-int/2addr p0, v1

    .line 287
    invoke-virtual {v5, p0}, Ljc4;->b(I)V

    .line 288
    .line 289
    .line 290
    iget-object p0, v5, Ljc4;->c:Lb25;

    .line 291
    .line 292
    invoke-virtual {p1, v4}, Lq46;->f(I)I

    .line 293
    .line 294
    .line 295
    move-result p2

    .line 296
    iget-object p3, p1, Lq46;->d:[Ljava/lang/Object;

    .line 297
    .line 298
    if-ne v2, p0, :cond_d

    .line 299
    .line 300
    invoke-static {p3, p2, v6, v7}, Ln30;->i([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    iput-object p0, p1, Lq46;->d:[Ljava/lang/Object;

    .line 305
    .line 306
    iget p0, p1, Lq46;->a:I

    .line 307
    .line 308
    or-int/2addr p0, v4

    .line 309
    iput p0, p1, Lq46;->a:I

    .line 310
    .line 311
    return-object p1

    .line 312
    :cond_d
    invoke-static {p3, p2, v6, v7}, Ln30;->i([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object p2

    .line 316
    new-instance p3, Lq46;

    .line 317
    .line 318
    iget p4, p1, Lq46;->a:I

    .line 319
    .line 320
    or-int/2addr p4, v4

    .line 321
    iget p1, p1, Lq46;->b:I

    .line 322
    .line 323
    invoke-direct {p3, p4, p1, p2, p0}, Lq46;-><init>(II[Ljava/lang/Object;Lb25;)V

    .line 324
    .line 325
    .line 326
    return-object p3
.end method

.method public final m(Lq46;ILcd1;Ljc4;)Lq46;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v9, p4

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lq46;->b()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget v2, v3, Lcd1;->a:I

    .line 21
    .line 22
    add-int/2addr v2, v1

    .line 23
    iput v2, v3, Lcd1;->a:I

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    const/16 v4, 0x1e

    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    const/4 v10, 0x0

    .line 30
    if-le v2, v4, :cond_8

    .line 31
    .line 32
    iget-object v2, v9, Ljc4;->c:Lb25;

    .line 33
    .line 34
    iget-object v4, v0, Lq46;->d:[Ljava/lang/Object;

    .line 35
    .line 36
    array-length v6, v4

    .line 37
    iget-object v7, v1, Lq46;->d:[Ljava/lang/Object;

    .line 38
    .line 39
    array-length v7, v7

    .line 40
    add-int/2addr v6, v7

    .line 41
    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget-object v6, v0, Lq46;->d:[Ljava/lang/Object;

    .line 46
    .line 47
    array-length v6, v6

    .line 48
    iget-object v7, v1, Lq46;->d:[Ljava/lang/Object;

    .line 49
    .line 50
    array-length v7, v7

    .line 51
    invoke-static {v10, v7}, Lkm0;->X(II)Lpz2;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-static {v7, v5}, Lkm0;->S(Lpz2;I)Lnz2;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    iget v7, v5, Lnz2;->b:I

    .line 60
    .line 61
    iget v8, v5, Lnz2;->c:I

    .line 62
    .line 63
    iget v5, v5, Lnz2;->d:I

    .line 64
    .line 65
    if-lez v5, :cond_1

    .line 66
    .line 67
    if-le v7, v8, :cond_2

    .line 68
    .line 69
    :cond_1
    if-gez v5, :cond_4

    .line 70
    .line 71
    if-gt v8, v7, :cond_4

    .line 72
    .line 73
    :cond_2
    :goto_0
    iget-object v9, v1, Lq46;->d:[Ljava/lang/Object;

    .line 74
    .line 75
    aget-object v9, v9, v7

    .line 76
    .line 77
    invoke-virtual {v0, v9}, Lq46;->c(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    if-nez v9, :cond_3

    .line 82
    .line 83
    iget-object v9, v1, Lq46;->d:[Ljava/lang/Object;

    .line 84
    .line 85
    aget-object v11, v9, v7

    .line 86
    .line 87
    aput-object v11, v4, v6

    .line 88
    .line 89
    add-int/lit8 v11, v6, 0x1

    .line 90
    .line 91
    add-int/lit8 v12, v7, 0x1

    .line 92
    .line 93
    aget-object v9, v9, v12

    .line 94
    .line 95
    aput-object v9, v4, v11

    .line 96
    .line 97
    add-int/lit8 v6, v6, 0x2

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    iget v9, v3, Lcd1;->a:I

    .line 101
    .line 102
    add-int/lit8 v9, v9, 0x1

    .line 103
    .line 104
    iput v9, v3, Lcd1;->a:I

    .line 105
    .line 106
    :goto_1
    if-eq v7, v8, :cond_4

    .line 107
    .line 108
    add-int/2addr v7, v5

    .line 109
    goto :goto_0

    .line 110
    :cond_4
    iget-object v3, v0, Lq46;->d:[Ljava/lang/Object;

    .line 111
    .line 112
    array-length v3, v3

    .line 113
    if-ne v6, v3, :cond_5

    .line 114
    .line 115
    goto/16 :goto_e

    .line 116
    .line 117
    :cond_5
    iget-object v0, v1, Lq46;->d:[Ljava/lang/Object;

    .line 118
    .line 119
    array-length v0, v0

    .line 120
    if-ne v6, v0, :cond_6

    .line 121
    .line 122
    goto/16 :goto_f

    .line 123
    .line 124
    :cond_6
    array-length v0, v4

    .line 125
    if-ne v6, v0, :cond_7

    .line 126
    .line 127
    new-instance v0, Lq46;

    .line 128
    .line 129
    invoke-direct {v0, v10, v10, v4, v2}, Lq46;-><init>(II[Ljava/lang/Object;Lb25;)V

    .line 130
    .line 131
    .line 132
    return-object v0

    .line 133
    :cond_7
    new-instance v0, Lq46;

    .line 134
    .line 135
    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-direct {v0, v10, v10, v1, v2}, Lq46;-><init>(II[Ljava/lang/Object;Lb25;)V

    .line 140
    .line 141
    .line 142
    return-object v0

    .line 143
    :cond_8
    iget v4, v0, Lq46;->b:I

    .line 144
    .line 145
    iget v6, v1, Lq46;->b:I

    .line 146
    .line 147
    or-int/2addr v4, v6

    .line 148
    iget v6, v0, Lq46;->a:I

    .line 149
    .line 150
    iget v7, v1, Lq46;->a:I

    .line 151
    .line 152
    xor-int v8, v6, v7

    .line 153
    .line 154
    not-int v11, v4

    .line 155
    and-int/2addr v8, v11

    .line 156
    and-int/2addr v6, v7

    .line 157
    move v11, v8

    .line 158
    :goto_2
    if-eqz v6, :cond_a

    .line 159
    .line 160
    invoke-static {v6}, Ljava/lang/Integer;->lowestOneBit(I)I

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    invoke-virtual {v0, v7}, Lq46;->f(I)I

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    iget-object v12, v0, Lq46;->d:[Ljava/lang/Object;

    .line 169
    .line 170
    aget-object v8, v12, v8

    .line 171
    .line 172
    invoke-virtual {v1, v7}, Lq46;->f(I)I

    .line 173
    .line 174
    .line 175
    move-result v12

    .line 176
    iget-object v13, v1, Lq46;->d:[Ljava/lang/Object;

    .line 177
    .line 178
    aget-object v12, v13, v12

    .line 179
    .line 180
    invoke-static {v8, v12}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    if-eqz v8, :cond_9

    .line 185
    .line 186
    or-int v8, v11, v7

    .line 187
    .line 188
    move v11, v8

    .line 189
    goto :goto_3

    .line 190
    :cond_9
    or-int/2addr v4, v7

    .line 191
    :goto_3
    xor-int/2addr v6, v7

    .line 192
    goto :goto_2

    .line 193
    :cond_a
    and-int v6, v4, v11

    .line 194
    .line 195
    const/4 v7, 0x0

    .line 196
    if-nez v6, :cond_1e

    .line 197
    .line 198
    iget-object v6, v0, Lq46;->c:Lb25;

    .line 199
    .line 200
    iget-object v8, v9, Ljc4;->c:Lb25;

    .line 201
    .line 202
    invoke-static {v6, v8}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    if-eqz v6, :cond_b

    .line 207
    .line 208
    iget v6, v0, Lq46;->a:I

    .line 209
    .line 210
    if-ne v6, v11, :cond_b

    .line 211
    .line 212
    iget v6, v0, Lq46;->b:I

    .line 213
    .line 214
    if-ne v6, v4, :cond_b

    .line 215
    .line 216
    move-object v12, v0

    .line 217
    goto :goto_4

    .line 218
    :cond_b
    invoke-static {v11}, Ljava/lang/Integer;->bitCount(I)I

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    mul-int/2addr v6, v5

    .line 223
    invoke-static {v4}, Ljava/lang/Integer;->bitCount(I)I

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    add-int/2addr v5, v6

    .line 228
    new-array v5, v5, [Ljava/lang/Object;

    .line 229
    .line 230
    new-instance v6, Lq46;

    .line 231
    .line 232
    invoke-direct {v6, v11, v4, v5, v7}, Lq46;-><init>(II[Ljava/lang/Object;Lb25;)V

    .line 233
    .line 234
    .line 235
    move-object v12, v6

    .line 236
    :goto_4
    move v13, v4

    .line 237
    move v14, v10

    .line 238
    :goto_5
    if-eqz v13, :cond_18

    .line 239
    .line 240
    invoke-static {v13}, Ljava/lang/Integer;->lowestOneBit(I)I

    .line 241
    .line 242
    .line 243
    move-result v15

    .line 244
    iget-object v4, v12, Lq46;->d:[Ljava/lang/Object;

    .line 245
    .line 246
    array-length v5, v4

    .line 247
    add-int/lit8 v5, v5, -0x1

    .line 248
    .line 249
    sub-int v16, v5, v14

    .line 250
    .line 251
    invoke-virtual {v0, v15}, Lq46;->i(I)Z

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    if-eqz v5, :cond_f

    .line 256
    .line 257
    invoke-virtual {v0, v15}, Lq46;->t(I)I

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    invoke-virtual {v0, v5}, Lq46;->s(I)Lq46;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    invoke-virtual {v1, v15}, Lq46;->i(I)Z

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    if-eqz v6, :cond_c

    .line 270
    .line 271
    invoke-virtual {v1, v15}, Lq46;->t(I)I

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    invoke-virtual {v1, v6}, Lq46;->s(I)Lq46;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    add-int/lit8 v7, v2, 0x5

    .line 280
    .line 281
    invoke-virtual {v5, v6, v7, v3, v9}, Lq46;->m(Lq46;ILcd1;Ljc4;)Lq46;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    move-object/from16 v17, v4

    .line 286
    .line 287
    goto/16 :goto_b

    .line 288
    .line 289
    :cond_c
    invoke-virtual {v1, v15}, Lq46;->h(I)Z

    .line 290
    .line 291
    .line 292
    move-result v6

    .line 293
    if-eqz v6, :cond_e

    .line 294
    .line 295
    invoke-virtual {v1, v15}, Lq46;->f(I)I

    .line 296
    .line 297
    .line 298
    move-result v6

    .line 299
    iget-object v7, v1, Lq46;->d:[Ljava/lang/Object;

    .line 300
    .line 301
    aget-object v7, v7, v6

    .line 302
    .line 303
    invoke-virtual {v1, v6}, Lq46;->x(I)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    iget v8, v9, Ljc4;->g:I

    .line 308
    .line 309
    if-eqz v7, :cond_d

    .line 310
    .line 311
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 312
    .line 313
    .line 314
    move-result v17

    .line 315
    goto :goto_6

    .line 316
    :cond_d
    move/from16 v17, v10

    .line 317
    .line 318
    :goto_6
    move/from16 v18, v8

    .line 319
    .line 320
    add-int/lit8 v8, v2, 0x5

    .line 321
    .line 322
    move/from16 v10, v17

    .line 323
    .line 324
    move-object/from16 v17, v4

    .line 325
    .line 326
    move-object v4, v5

    .line 327
    move v5, v10

    .line 328
    move-object v10, v7

    .line 329
    move-object v7, v6

    .line 330
    move-object v6, v10

    .line 331
    move/from16 v10, v18

    .line 332
    .line 333
    invoke-virtual/range {v4 .. v9}, Lq46;->l(ILjava/lang/Object;Ljava/lang/Object;ILjc4;)Lq46;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    iget v4, v9, Ljc4;->g:I

    .line 338
    .line 339
    if-ne v4, v10, :cond_17

    .line 340
    .line 341
    iget v4, v3, Lcd1;->a:I

    .line 342
    .line 343
    add-int/lit8 v4, v4, 0x1

    .line 344
    .line 345
    iput v4, v3, Lcd1;->a:I

    .line 346
    .line 347
    goto/16 :goto_b

    .line 348
    .line 349
    :cond_e
    move-object/from16 v17, v4

    .line 350
    .line 351
    move-object v4, v5

    .line 352
    goto/16 :goto_b

    .line 353
    .line 354
    :cond_f
    move-object/from16 v17, v4

    .line 355
    .line 356
    invoke-virtual {v1, v15}, Lq46;->i(I)Z

    .line 357
    .line 358
    .line 359
    move-result v4

    .line 360
    if-eqz v4, :cond_14

    .line 361
    .line 362
    invoke-virtual {v1, v15}, Lq46;->t(I)I

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    invoke-virtual {v1, v4}, Lq46;->s(I)Lq46;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    invoke-virtual {v0, v15}, Lq46;->h(I)Z

    .line 371
    .line 372
    .line 373
    move-result v5

    .line 374
    if-eqz v5, :cond_11

    .line 375
    .line 376
    invoke-virtual {v0, v15}, Lq46;->f(I)I

    .line 377
    .line 378
    .line 379
    move-result v5

    .line 380
    iget-object v6, v0, Lq46;->d:[Ljava/lang/Object;

    .line 381
    .line 382
    aget-object v6, v6, v5

    .line 383
    .line 384
    if-eqz v6, :cond_10

    .line 385
    .line 386
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 387
    .line 388
    .line 389
    move-result v7

    .line 390
    goto :goto_7

    .line 391
    :cond_10
    const/4 v7, 0x0

    .line 392
    :goto_7
    add-int/lit8 v8, v2, 0x5

    .line 393
    .line 394
    invoke-virtual {v4, v7, v8, v6}, Lq46;->d(IILjava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v7

    .line 398
    if-eqz v7, :cond_12

    .line 399
    .line 400
    iget v5, v3, Lcd1;->a:I

    .line 401
    .line 402
    add-int/lit8 v5, v5, 0x1

    .line 403
    .line 404
    iput v5, v3, Lcd1;->a:I

    .line 405
    .line 406
    :cond_11
    move-object v5, v4

    .line 407
    goto :goto_b

    .line 408
    :cond_12
    invoke-virtual {v0, v5}, Lq46;->x(I)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v7

    .line 412
    if-eqz v6, :cond_13

    .line 413
    .line 414
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 415
    .line 416
    .line 417
    move-result v5

    .line 418
    goto :goto_8

    .line 419
    :cond_13
    const/4 v5, 0x0

    .line 420
    :goto_8
    invoke-virtual/range {v4 .. v9}, Lq46;->l(ILjava/lang/Object;Ljava/lang/Object;ILjc4;)Lq46;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    goto :goto_b

    .line 425
    :cond_14
    invoke-virtual {v0, v15}, Lq46;->f(I)I

    .line 426
    .line 427
    .line 428
    move-result v4

    .line 429
    iget-object v5, v0, Lq46;->d:[Ljava/lang/Object;

    .line 430
    .line 431
    aget-object v20, v5, v4

    .line 432
    .line 433
    invoke-virtual {v0, v4}, Lq46;->x(I)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v21

    .line 437
    invoke-virtual {v1, v15}, Lq46;->f(I)I

    .line 438
    .line 439
    .line 440
    move-result v4

    .line 441
    iget-object v5, v1, Lq46;->d:[Ljava/lang/Object;

    .line 442
    .line 443
    aget-object v23, v5, v4

    .line 444
    .line 445
    invoke-virtual {v1, v4}, Lq46;->x(I)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v24

    .line 449
    if-eqz v20, :cond_15

    .line 450
    .line 451
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->hashCode()I

    .line 452
    .line 453
    .line 454
    move-result v4

    .line 455
    move/from16 v19, v4

    .line 456
    .line 457
    goto :goto_9

    .line 458
    :cond_15
    const/16 v19, 0x0

    .line 459
    .line 460
    :goto_9
    if-eqz v23, :cond_16

    .line 461
    .line 462
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->hashCode()I

    .line 463
    .line 464
    .line 465
    move-result v4

    .line 466
    move/from16 v22, v4

    .line 467
    .line 468
    goto :goto_a

    .line 469
    :cond_16
    const/16 v22, 0x0

    .line 470
    .line 471
    :goto_a
    add-int/lit8 v25, v2, 0x5

    .line 472
    .line 473
    iget-object v4, v9, Ljc4;->c:Lb25;

    .line 474
    .line 475
    move-object/from16 v26, v4

    .line 476
    .line 477
    invoke-static/range {v19 .. v26}, Lq46;->j(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILb25;)Lq46;

    .line 478
    .line 479
    .line 480
    move-result-object v5

    .line 481
    :cond_17
    :goto_b
    aput-object v5, v17, v16

    .line 482
    .line 483
    add-int/lit8 v14, v14, 0x1

    .line 484
    .line 485
    xor-int/2addr v13, v15

    .line 486
    const/4 v10, 0x0

    .line 487
    goto/16 :goto_5

    .line 488
    .line 489
    :cond_18
    const/4 v10, 0x0

    .line 490
    :goto_c
    if-eqz v11, :cond_1b

    .line 491
    .line 492
    invoke-static {v11}, Ljava/lang/Integer;->lowestOneBit(I)I

    .line 493
    .line 494
    .line 495
    move-result v2

    .line 496
    mul-int/lit8 v4, v10, 0x2

    .line 497
    .line 498
    invoke-virtual {v1, v2}, Lq46;->h(I)Z

    .line 499
    .line 500
    .line 501
    move-result v5

    .line 502
    if-nez v5, :cond_19

    .line 503
    .line 504
    invoke-virtual {v0, v2}, Lq46;->f(I)I

    .line 505
    .line 506
    .line 507
    move-result v5

    .line 508
    iget-object v6, v12, Lq46;->d:[Ljava/lang/Object;

    .line 509
    .line 510
    iget-object v7, v0, Lq46;->d:[Ljava/lang/Object;

    .line 511
    .line 512
    aget-object v7, v7, v5

    .line 513
    .line 514
    aput-object v7, v6, v4

    .line 515
    .line 516
    add-int/lit8 v4, v4, 0x1

    .line 517
    .line 518
    invoke-virtual {v0, v5}, Lq46;->x(I)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v5

    .line 522
    aput-object v5, v6, v4

    .line 523
    .line 524
    goto :goto_d

    .line 525
    :cond_19
    invoke-virtual {v1, v2}, Lq46;->f(I)I

    .line 526
    .line 527
    .line 528
    move-result v5

    .line 529
    iget-object v6, v12, Lq46;->d:[Ljava/lang/Object;

    .line 530
    .line 531
    iget-object v7, v1, Lq46;->d:[Ljava/lang/Object;

    .line 532
    .line 533
    aget-object v7, v7, v5

    .line 534
    .line 535
    aput-object v7, v6, v4

    .line 536
    .line 537
    add-int/lit8 v4, v4, 0x1

    .line 538
    .line 539
    invoke-virtual {v1, v5}, Lq46;->x(I)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v5

    .line 543
    aput-object v5, v6, v4

    .line 544
    .line 545
    invoke-virtual {v0, v2}, Lq46;->h(I)Z

    .line 546
    .line 547
    .line 548
    move-result v4

    .line 549
    if-eqz v4, :cond_1a

    .line 550
    .line 551
    iget v4, v3, Lcd1;->a:I

    .line 552
    .line 553
    add-int/lit8 v4, v4, 0x1

    .line 554
    .line 555
    iput v4, v3, Lcd1;->a:I

    .line 556
    .line 557
    :cond_1a
    :goto_d
    add-int/lit8 v10, v10, 0x1

    .line 558
    .line 559
    xor-int/2addr v11, v2

    .line 560
    goto :goto_c

    .line 561
    :cond_1b
    invoke-virtual {v0, v12}, Lq46;->e(Lq46;)Z

    .line 562
    .line 563
    .line 564
    move-result v2

    .line 565
    if-eqz v2, :cond_1c

    .line 566
    .line 567
    :goto_e
    return-object v0

    .line 568
    :cond_1c
    invoke-virtual {v1, v12}, Lq46;->e(Lq46;)Z

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    if-eqz v0, :cond_1d

    .line 573
    .line 574
    :goto_f
    return-object v1

    .line 575
    :cond_1d
    return-object v12

    .line 576
    :cond_1e
    const-string v0, "Check failed."

    .line 577
    .line 578
    invoke-static {v0}, Lga0;->r(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    return-object v7
.end method

.method public final n(ILjava/lang/Object;ILjc4;)Lq46;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, p3}, Ln30;->K(II)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    shl-int v6, v0, v1

    .line 7
    .line 8
    invoke-virtual {p0, v6}, Lq46;->h(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v6}, Lq46;->f(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object p3, p0, Lq46;->d:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object p3, p3, p1

    .line 21
    .line 22
    invoke-static {p2, p3}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, p1, v6, p4}, Lq46;->p(IILjc4;)Lq46;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    move-object v2, p0

    .line 34
    goto :goto_3

    .line 35
    :cond_1
    invoke-virtual {p0, v6}, Lq46;->i(I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0, v6}, Lq46;->t(I)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-virtual {p0, v5}, Lq46;->s(I)Lq46;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/16 v0, 0x1e

    .line 50
    .line 51
    if-ne p3, v0, :cond_6

    .line 52
    .line 53
    iget-object p1, v3, Lq46;->d:[Ljava/lang/Object;

    .line 54
    .line 55
    array-length p1, p1

    .line 56
    const/4 p3, 0x0

    .line 57
    invoke-static {p3, p1}, Lkm0;->X(II)Lpz2;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const/4 p3, 0x2

    .line 62
    invoke-static {p1, p3}, Lkm0;->S(Lpz2;I)Lnz2;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget p3, p1, Lnz2;->b:I

    .line 67
    .line 68
    iget v0, p1, Lnz2;->c:I

    .line 69
    .line 70
    iget p1, p1, Lnz2;->d:I

    .line 71
    .line 72
    if-lez p1, :cond_2

    .line 73
    .line 74
    if-le p3, v0, :cond_3

    .line 75
    .line 76
    :cond_2
    if-gez p1, :cond_5

    .line 77
    .line 78
    if-gt v0, p3, :cond_5

    .line 79
    .line 80
    :cond_3
    :goto_0
    iget-object v1, v3, Lq46;->d:[Ljava/lang/Object;

    .line 81
    .line 82
    aget-object v1, v1, p3

    .line 83
    .line 84
    invoke-static {p2, v1}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    invoke-virtual {v3, p3, p4}, Lq46;->k(ILjc4;)Lq46;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    if-eq p3, v0, :cond_5

    .line 96
    .line 97
    add-int/2addr p3, p1

    .line 98
    goto :goto_0

    .line 99
    :cond_5
    move-object p1, v3

    .line 100
    :goto_1
    move-object v4, p1

    .line 101
    goto :goto_2

    .line 102
    :cond_6
    add-int/lit8 p3, p3, 0x5

    .line 103
    .line 104
    invoke-virtual {v3, p1, p2, p3, p4}, Lq46;->n(ILjava/lang/Object;ILjc4;)Lq46;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    goto :goto_1

    .line 109
    :goto_2
    iget-object v7, p4, Ljc4;->c:Lb25;

    .line 110
    .line 111
    move-object v2, p0

    .line 112
    invoke-virtual/range {v2 .. v7}, Lq46;->q(Lq46;Lq46;IILb25;)Lq46;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :goto_3
    return-object v2
.end method

.method public final o(ILjava/lang/Object;Ljava/lang/Object;ILjc4;)Lq46;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, p4}, Ln30;->K(II)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    shl-int/2addr v0, v1

    .line 7
    invoke-virtual {p0, v0}, Lq46;->h(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lq46;->f(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object p4, p0, Lq46;->d:[Ljava/lang/Object;

    .line 18
    .line 19
    aget-object p4, p4, p1

    .line 20
    .line 21
    invoke-static {p2, p4}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_6

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lq46;->x(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p3, p2}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_6

    .line 36
    .line 37
    invoke-virtual {p0, p1, v0, p5}, Lq46;->p(IILjc4;)Lq46;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_0
    invoke-virtual {p0, v0}, Lq46;->i(I)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_6

    .line 47
    .line 48
    move-object v4, p3

    .line 49
    invoke-virtual {p0, v0}, Lq46;->t(I)I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    invoke-virtual {p0, p3}, Lq46;->s(I)Lq46;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/16 v2, 0x1e

    .line 58
    .line 59
    if-ne p4, v2, :cond_5

    .line 60
    .line 61
    iget-object p1, v1, Lq46;->d:[Ljava/lang/Object;

    .line 62
    .line 63
    array-length p1, p1

    .line 64
    const/4 p4, 0x0

    .line 65
    invoke-static {p4, p1}, Lkm0;->X(II)Lpz2;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const/4 p4, 0x2

    .line 70
    invoke-static {p1, p4}, Lkm0;->S(Lpz2;I)Lnz2;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget p4, p1, Lnz2;->b:I

    .line 75
    .line 76
    iget v2, p1, Lnz2;->c:I

    .line 77
    .line 78
    iget p1, p1, Lnz2;->d:I

    .line 79
    .line 80
    if-lez p1, :cond_1

    .line 81
    .line 82
    if-le p4, v2, :cond_2

    .line 83
    .line 84
    :cond_1
    if-gez p1, :cond_4

    .line 85
    .line 86
    if-gt v2, p4, :cond_4

    .line 87
    .line 88
    :cond_2
    :goto_0
    iget-object v3, v1, Lq46;->d:[Ljava/lang/Object;

    .line 89
    .line 90
    aget-object v3, v3, p4

    .line 91
    .line 92
    invoke-static {p2, v3}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_3

    .line 97
    .line 98
    invoke-virtual {v1, p4}, Lq46;->x(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {v4, v3}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_3

    .line 107
    .line 108
    invoke-virtual {v1, p4, p5}, Lq46;->k(ILjc4;)Lq46;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    goto :goto_1

    .line 113
    :cond_3
    if-eq p4, v2, :cond_4

    .line 114
    .line 115
    add-int/2addr p4, p1

    .line 116
    goto :goto_0

    .line 117
    :cond_4
    move-object p1, v1

    .line 118
    :goto_1
    move-object v6, p5

    .line 119
    :goto_2
    move-object p2, p1

    .line 120
    goto :goto_3

    .line 121
    :cond_5
    add-int/lit8 v5, p4, 0x5

    .line 122
    .line 123
    move v2, p1

    .line 124
    move-object v3, p2

    .line 125
    move-object v6, p5

    .line 126
    invoke-virtual/range {v1 .. v6}, Lq46;->o(ILjava/lang/Object;Ljava/lang/Object;ILjc4;)Lq46;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    goto :goto_2

    .line 131
    :goto_3
    iget-object p5, v6, Ljc4;->c:Lb25;

    .line 132
    .line 133
    move p4, v0

    .line 134
    move-object p1, v1

    .line 135
    invoke-virtual/range {p0 .. p5}, Lq46;->q(Lq46;Lq46;IILb25;)Lq46;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    :cond_6
    return-object p0
.end method

.method public final p(IILjc4;)Lq46;
    .locals 3

    .line 1
    iget v0, p3, Ljc4;->g:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    invoke-virtual {p3, v0}, Ljc4;->b(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lq46;->x(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p3, Ljc4;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v0, p0, Lq46;->d:[Ljava/lang/Object;

    .line 15
    .line 16
    array-length v1, v0

    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :cond_0
    iget-object v1, p0, Lq46;->c:Lb25;

    .line 23
    .line 24
    iget-object v2, p3, Ljc4;->c:Lb25;

    .line 25
    .line 26
    if-ne v1, v2, :cond_1

    .line 27
    .line 28
    invoke-static {p1, v0}, Ln30;->j(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lq46;->d:[Ljava/lang/Object;

    .line 33
    .line 34
    iget p1, p0, Lq46;->a:I

    .line 35
    .line 36
    xor-int/2addr p1, p2

    .line 37
    iput p1, p0, Lq46;->a:I

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_1
    invoke-static {p1, v0}, Ln30;->j(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v0, Lq46;

    .line 45
    .line 46
    iget v1, p0, Lq46;->a:I

    .line 47
    .line 48
    xor-int/2addr p2, v1

    .line 49
    iget p0, p0, Lq46;->b:I

    .line 50
    .line 51
    iget-object p3, p3, Ljc4;->c:Lb25;

    .line 52
    .line 53
    invoke-direct {v0, p2, p0, p1, p3}, Lq46;-><init>(II[Ljava/lang/Object;Lb25;)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method

.method public final q(Lq46;Lq46;IILb25;)Lq46;
    .locals 2

    .line 1
    iget-object v0, p0, Lq46;->c:Lb25;

    .line 2
    .line 3
    if-nez p2, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, Lq46;->d:[Ljava/lang/Object;

    .line 6
    .line 7
    array-length p2, p1

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne p2, v1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    if-ne v0, p5, :cond_1

    .line 14
    .line 15
    invoke-static {p3, p1}, Ln30;->k(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lq46;->d:[Ljava/lang/Object;

    .line 20
    .line 21
    iget p1, p0, Lq46;->b:I

    .line 22
    .line 23
    xor-int/2addr p1, p4

    .line 24
    iput p1, p0, Lq46;->b:I

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-static {p3, p1}, Ln30;->k(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p2, Lq46;

    .line 32
    .line 33
    iget p3, p0, Lq46;->a:I

    .line 34
    .line 35
    iget p0, p0, Lq46;->b:I

    .line 36
    .line 37
    xor-int/2addr p0, p4

    .line 38
    invoke-direct {p2, p3, p0, p1, p5}, Lq46;-><init>(II[Ljava/lang/Object;Lb25;)V

    .line 39
    .line 40
    .line 41
    return-object p2

    .line 42
    :cond_2
    if-eq v0, p5, :cond_4

    .line 43
    .line 44
    if-eq p1, p2, :cond_3

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    return-object p0

    .line 48
    :cond_4
    :goto_0
    invoke-virtual {p0, p3, p2, p5}, Lq46;->r(ILq46;Lb25;)Lq46;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public final r(ILq46;Lb25;)Lq46;
    .locals 3

    .line 1
    iget-object v0, p0, Lq46;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v1, v2, :cond_0

    .line 6
    .line 7
    iget-object v1, p2, Lq46;->d:[Ljava/lang/Object;

    .line 8
    .line 9
    array-length v1, v1

    .line 10
    const/4 v2, 0x2

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget v1, p2, Lq46;->b:I

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget p0, p0, Lq46;->b:I

    .line 18
    .line 19
    iput p0, p2, Lq46;->a:I

    .line 20
    .line 21
    return-object p2

    .line 22
    :cond_0
    iget-object v1, p0, Lq46;->c:Lb25;

    .line 23
    .line 24
    if-ne v1, p3, :cond_1

    .line 25
    .line 26
    aput-object p2, v0, p1

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    array-length v1, v0

    .line 30
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    aput-object p2, v0, p1

    .line 35
    .line 36
    new-instance p1, Lq46;

    .line 37
    .line 38
    iget p2, p0, Lq46;->a:I

    .line 39
    .line 40
    iget p0, p0, Lq46;->b:I

    .line 41
    .line 42
    invoke-direct {p1, p2, p0, v0, p3}, Lq46;-><init>(II[Ljava/lang/Object;Lb25;)V

    .line 43
    .line 44
    .line 45
    return-object p1
.end method

.method public final s(I)Lq46;
    .locals 0

    .line 1
    iget-object p0, p0, Lq46;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    aget-object p0, p0, p1

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lq46;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode>"

    .line 11
    .line 12
    invoke-static {p0}, Ldu6;->h(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public final t(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lq46;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    iget p0, p0, Lq46;->b:I

    .line 7
    .line 8
    add-int/lit8 p1, p1, -0x1

    .line 9
    .line 10
    and-int/2addr p0, p1

    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    sub-int/2addr v0, p0

    .line 16
    return v0
.end method

.method public final u(ILjava/lang/Object;Lba3;I)Lyv5;
    .locals 13

    .line 1
    move-object/from16 v5, p3

    .line 2
    .line 3
    move/from16 v6, p4

    .line 4
    .line 5
    invoke-static {p1, v6}, Ln30;->K(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v8, 0x1

    .line 10
    shl-int v2, v8, v0

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Lq46;->h(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v9, 0xa

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Lq46;->f(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v3, p0, Lq46;->d:[Ljava/lang/Object;

    .line 27
    .line 28
    aget-object v3, v3, v0

    .line 29
    .line 30
    invoke-static {p2, v3}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lq46;->x(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-ne p1, v5, :cond_0

    .line 41
    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :cond_0
    iget-object p1, p0, Lq46;->d:[Ljava/lang/Object;

    .line 45
    .line 46
    array-length v2, p1

    .line 47
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    add-int/2addr v0, v8

    .line 52
    aput-object v5, p1, v0

    .line 53
    .line 54
    new-instance v0, Lq46;

    .line 55
    .line 56
    iget v2, p0, Lq46;->a:I

    .line 57
    .line 58
    iget p0, p0, Lq46;->b:I

    .line 59
    .line 60
    invoke-direct {v0, v2, p0, p1, v10}, Lq46;-><init>(II[Ljava/lang/Object;Lb25;)V

    .line 61
    .line 62
    .line 63
    new-instance p0, Lyv5;

    .line 64
    .line 65
    invoke-direct {p0, v1, v9, v0}, Lyv5;-><init>(IILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_1
    const/4 v7, 0x0

    .line 70
    move v3, p1

    .line 71
    move-object v4, p2

    .line 72
    move v1, v0

    .line 73
    move-object v0, p0

    .line 74
    invoke-virtual/range {v0 .. v7}, Lq46;->a(IIILjava/lang/Object;Ljava/lang/Object;ILb25;)[Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance v1, Lq46;

    .line 79
    .line 80
    iget v3, p0, Lq46;->a:I

    .line 81
    .line 82
    xor-int/2addr v3, v2

    .line 83
    iget p0, p0, Lq46;->b:I

    .line 84
    .line 85
    or-int/2addr p0, v2

    .line 86
    invoke-direct {v1, v3, p0, p1, v10}, Lq46;-><init>(II[Ljava/lang/Object;Lb25;)V

    .line 87
    .line 88
    .line 89
    new-instance p0, Lyv5;

    .line 90
    .line 91
    invoke-direct {p0, v8, v9, v1}, Lyv5;-><init>(IILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-object p0

    .line 95
    :cond_2
    invoke-virtual {p0, v2}, Lq46;->i(I)Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-eqz v7, :cond_a

    .line 100
    .line 101
    invoke-virtual {p0, v2}, Lq46;->t(I)I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    invoke-virtual {p0, v7}, Lq46;->s(I)Lq46;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    const/16 v12, 0x1e

    .line 110
    .line 111
    if-ne v6, v12, :cond_8

    .line 112
    .line 113
    iget-object p1, v11, Lq46;->d:[Ljava/lang/Object;

    .line 114
    .line 115
    array-length p1, p1

    .line 116
    invoke-static {v1, p1}, Lkm0;->X(II)Lpz2;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const/4 v3, 0x2

    .line 121
    invoke-static {p1, v3}, Lkm0;->S(Lpz2;I)Lnz2;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iget v3, p1, Lnz2;->b:I

    .line 126
    .line 127
    iget v6, p1, Lnz2;->c:I

    .line 128
    .line 129
    iget p1, p1, Lnz2;->d:I

    .line 130
    .line 131
    if-lez p1, :cond_3

    .line 132
    .line 133
    if-le v3, v6, :cond_4

    .line 134
    .line 135
    :cond_3
    if-gez p1, :cond_7

    .line 136
    .line 137
    if-gt v6, v3, :cond_7

    .line 138
    .line 139
    :cond_4
    :goto_0
    iget-object v12, v11, Lq46;->d:[Ljava/lang/Object;

    .line 140
    .line 141
    aget-object v12, v12, v3

    .line 142
    .line 143
    invoke-static {p2, v12}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v12

    .line 147
    if-eqz v12, :cond_6

    .line 148
    .line 149
    invoke-virtual {v11, v3}, Lq46;->x(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-ne v5, p1, :cond_5

    .line 154
    .line 155
    move-object p1, v10

    .line 156
    goto :goto_1

    .line 157
    :cond_5
    iget-object p1, v11, Lq46;->d:[Ljava/lang/Object;

    .line 158
    .line 159
    array-length v4, p1

    .line 160
    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    add-int/2addr v3, v8

    .line 165
    aput-object v5, p1, v3

    .line 166
    .line 167
    new-instance v3, Lq46;

    .line 168
    .line 169
    invoke-direct {v3, v1, v1, p1, v10}, Lq46;-><init>(II[Ljava/lang/Object;Lb25;)V

    .line 170
    .line 171
    .line 172
    new-instance p1, Lyv5;

    .line 173
    .line 174
    invoke-direct {p1, v1, v9, v3}, Lyv5;-><init>(IILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_6
    if-eq v3, v6, :cond_7

    .line 179
    .line 180
    add-int/2addr v3, p1

    .line 181
    goto :goto_0

    .line 182
    :cond_7
    iget-object p1, v11, Lq46;->d:[Ljava/lang/Object;

    .line 183
    .line 184
    invoke-static {p1, v1, p2, v5}, Ln30;->i([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    new-instance v3, Lq46;

    .line 189
    .line 190
    invoke-direct {v3, v1, v1, p1, v10}, Lq46;-><init>(II[Ljava/lang/Object;Lb25;)V

    .line 191
    .line 192
    .line 193
    new-instance p1, Lyv5;

    .line 194
    .line 195
    invoke-direct {p1, v8, v9, v3}, Lyv5;-><init>(IILjava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :goto_1
    if-nez p1, :cond_9

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_8
    add-int/lit8 v1, v6, 0x5

    .line 202
    .line 203
    invoke-virtual {v11, p1, p2, v5, v1}, Lq46;->u(ILjava/lang/Object;Lba3;I)Lyv5;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    if-nez p1, :cond_9

    .line 208
    .line 209
    :goto_2
    return-object v10

    .line 210
    :cond_9
    iget-object v1, p1, Lyv5;->d:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v1, Lq46;

    .line 213
    .line 214
    invoke-virtual {p0, v7, v2, v1}, Lq46;->w(IILq46;)Lq46;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    iput-object p0, p1, Lyv5;->d:Ljava/lang/Object;

    .line 219
    .line 220
    return-object p1

    .line 221
    :cond_a
    invoke-virtual {p0, v2}, Lq46;->f(I)I

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    iget-object v1, p0, Lq46;->d:[Ljava/lang/Object;

    .line 226
    .line 227
    invoke-static {v1, p1, p2, v5}, Ln30;->i([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    new-instance v1, Lq46;

    .line 232
    .line 233
    iget v3, p0, Lq46;->a:I

    .line 234
    .line 235
    or-int/2addr v2, v3

    .line 236
    iget p0, p0, Lq46;->b:I

    .line 237
    .line 238
    invoke-direct {v1, v2, p0, p1, v10}, Lq46;-><init>(II[Ljava/lang/Object;Lb25;)V

    .line 239
    .line 240
    .line 241
    new-instance p0, Lyv5;

    .line 242
    .line 243
    invoke-direct {p0, v8, v9, v1}, Lyv5;-><init>(IILjava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    return-object p0
.end method

.method public final v(IILjava/lang/Object;)Lq46;
    .locals 9

    .line 1
    invoke-static {p1, p2}, Ln30;->K(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    shl-int v0, v1, v0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lq46;->h(I)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x2

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lq46;->f(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object p2, p0, Lq46;->d:[Ljava/lang/Object;

    .line 21
    .line 22
    aget-object p2, p2, p1

    .line 23
    .line 24
    invoke-static {p3, p2}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_a

    .line 29
    .line 30
    iget-object p2, p0, Lq46;->d:[Ljava/lang/Object;

    .line 31
    .line 32
    array-length p3, p2

    .line 33
    if-ne p3, v3, :cond_0

    .line 34
    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :cond_0
    invoke-static {p1, p2}, Ln30;->j(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance p2, Lq46;

    .line 42
    .line 43
    iget p3, p0, Lq46;->a:I

    .line 44
    .line 45
    xor-int/2addr p3, v0

    .line 46
    iget p0, p0, Lq46;->b:I

    .line 47
    .line 48
    invoke-direct {p2, p3, p0, p1, v4}, Lq46;-><init>(II[Ljava/lang/Object;Lb25;)V

    .line 49
    .line 50
    .line 51
    return-object p2

    .line 52
    :cond_1
    invoke-virtual {p0, v0}, Lq46;->i(I)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_a

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lq46;->t(I)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {p0, v2}, Lq46;->s(I)Lq46;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    const/16 v6, 0x1e

    .line 67
    .line 68
    if-ne p2, v6, :cond_7

    .line 69
    .line 70
    iget-object p1, v5, Lq46;->d:[Ljava/lang/Object;

    .line 71
    .line 72
    array-length p1, p1

    .line 73
    const/4 p2, 0x0

    .line 74
    invoke-static {p2, p1}, Lkm0;->X(II)Lpz2;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1, v3}, Lkm0;->S(Lpz2;I)Lnz2;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget v6, p1, Lnz2;->b:I

    .line 83
    .line 84
    iget v7, p1, Lnz2;->c:I

    .line 85
    .line 86
    iget p1, p1, Lnz2;->d:I

    .line 87
    .line 88
    if-lez p1, :cond_2

    .line 89
    .line 90
    if-le v6, v7, :cond_3

    .line 91
    .line 92
    :cond_2
    if-gez p1, :cond_6

    .line 93
    .line 94
    if-gt v7, v6, :cond_6

    .line 95
    .line 96
    :cond_3
    :goto_0
    iget-object v8, v5, Lq46;->d:[Ljava/lang/Object;

    .line 97
    .line 98
    aget-object v8, v8, v6

    .line 99
    .line 100
    invoke-static {p3, v8}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-eqz v8, :cond_5

    .line 105
    .line 106
    iget-object p1, v5, Lq46;->d:[Ljava/lang/Object;

    .line 107
    .line 108
    array-length p3, p1

    .line 109
    if-ne p3, v3, :cond_4

    .line 110
    .line 111
    move-object p3, v4

    .line 112
    goto :goto_1

    .line 113
    :cond_4
    invoke-static {v6, p1}, Ln30;->j(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    new-instance p3, Lq46;

    .line 118
    .line 119
    invoke-direct {p3, p2, p2, p1, v4}, Lq46;-><init>(II[Ljava/lang/Object;Lb25;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    if-eq v6, v7, :cond_6

    .line 124
    .line 125
    add-int/2addr v6, p1

    .line 126
    goto :goto_0

    .line 127
    :cond_6
    move-object p3, v5

    .line 128
    goto :goto_1

    .line 129
    :cond_7
    add-int/lit8 p2, p2, 0x5

    .line 130
    .line 131
    invoke-virtual {v5, p1, p2, p3}, Lq46;->v(IILjava/lang/Object;)Lq46;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    :goto_1
    if-nez p3, :cond_9

    .line 136
    .line 137
    iget-object p1, p0, Lq46;->d:[Ljava/lang/Object;

    .line 138
    .line 139
    array-length p2, p1

    .line 140
    if-ne p2, v1, :cond_8

    .line 141
    .line 142
    :goto_2
    return-object v4

    .line 143
    :cond_8
    invoke-static {v2, p1}, Ln30;->k(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    new-instance p2, Lq46;

    .line 148
    .line 149
    iget p3, p0, Lq46;->a:I

    .line 150
    .line 151
    iget p0, p0, Lq46;->b:I

    .line 152
    .line 153
    xor-int/2addr p0, v0

    .line 154
    invoke-direct {p2, p3, p0, p1, v4}, Lq46;-><init>(II[Ljava/lang/Object;Lb25;)V

    .line 155
    .line 156
    .line 157
    return-object p2

    .line 158
    :cond_9
    if-eq v5, p3, :cond_a

    .line 159
    .line 160
    invoke-virtual {p0, v2, v0, p3}, Lq46;->w(IILq46;)Lq46;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    :cond_a
    return-object p0
.end method

.method public final w(IILq46;)Lq46;
    .locals 8

    .line 1
    iget-object v0, p3, Lq46;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    if-ne v1, v2, :cond_1

    .line 7
    .line 8
    iget v1, p3, Lq46;->b:I

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lq46;->d:[Ljava/lang/Object;

    .line 13
    .line 14
    array-length v1, v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    iget p0, p0, Lq46;->b:I

    .line 19
    .line 20
    iput p0, p3, Lq46;->a:I

    .line 21
    .line 22
    return-object p3

    .line 23
    :cond_0
    invoke-virtual {p0, p2}, Lq46;->f(I)I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    iget-object v1, p0, Lq46;->d:[Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    aget-object v4, v0, v4

    .line 31
    .line 32
    aget-object v0, v0, v2

    .line 33
    .line 34
    array-length v5, v1

    .line 35
    add-int/2addr v5, v2

    .line 36
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    add-int/lit8 v6, p1, 0x2

    .line 41
    .line 42
    add-int/lit8 v7, p1, 0x1

    .line 43
    .line 44
    array-length v1, v1

    .line 45
    invoke-static {v5, v6, v5, v7, v1}, Lcl;->j0([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v1, p3, 0x2

    .line 49
    .line 50
    invoke-static {v5, v1, v5, p3, p1}, Lcl;->j0([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    aput-object v4, v5, p3

    .line 54
    .line 55
    add-int/2addr p3, v2

    .line 56
    aput-object v0, v5, p3

    .line 57
    .line 58
    new-instance p1, Lq46;

    .line 59
    .line 60
    iget p3, p0, Lq46;->a:I

    .line 61
    .line 62
    xor-int/2addr p3, p2

    .line 63
    iget p0, p0, Lq46;->b:I

    .line 64
    .line 65
    xor-int/2addr p0, p2

    .line 66
    invoke-direct {p1, p3, p0, v5, v3}, Lq46;-><init>(II[Ljava/lang/Object;Lb25;)V

    .line 67
    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_1
    iget-object p2, p0, Lq46;->d:[Ljava/lang/Object;

    .line 71
    .line 72
    array-length v0, p2

    .line 73
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    aput-object p3, p2, p1

    .line 78
    .line 79
    new-instance p1, Lq46;

    .line 80
    .line 81
    iget p3, p0, Lq46;->a:I

    .line 82
    .line 83
    iget p0, p0, Lq46;->b:I

    .line 84
    .line 85
    invoke-direct {p1, p3, p0, p2, v3}, Lq46;-><init>(II[Ljava/lang/Object;Lb25;)V

    .line 86
    .line 87
    .line 88
    return-object p1
.end method

.method public final x(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lq46;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    aget-object p0, p0, p1

    .line 6
    .line 7
    return-object p0
.end method
