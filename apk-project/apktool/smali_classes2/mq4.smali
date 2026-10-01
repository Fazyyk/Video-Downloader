.class public Lmq4;
.super Lf1;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final f:Lpv2;

.field public final g:[C

.field public h:I

.field public final i:Lmk;


# direct methods
.method public constructor <init>(Lpv2;[C)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmq4;->f:Lpv2;

    .line 5
    .line 6
    iput-object p2, p0, Lmq4;->g:[C

    .line 7
    .line 8
    const/16 p1, 0x80

    .line 9
    .line 10
    iput p1, p0, Lmq4;->h:I

    .line 11
    .line 12
    new-instance p1, Lmk;

    .line 13
    .line 14
    invoke-direct {p1, p2}, Lmk;-><init>([C)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lmq4;->i:Lmk;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p1}, Lmq4;->H(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public D()I
    .locals 3

    .line 1
    iget v0, p0, Lf1;->b:I

    .line 2
    .line 3
    :goto_0
    invoke-virtual {p0, v0}, Lmq4;->z(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lmq4;->i:Lmk;

    .line 11
    .line 12
    iget-object v1, v1, Lmk;->b:[C

    .line 13
    .line 14
    aget-char v1, v1, v0

    .line 15
    .line 16
    const/16 v2, 0x20

    .line 17
    .line 18
    if-eq v1, v2, :cond_0

    .line 19
    .line 20
    const/16 v2, 0xa

    .line 21
    .line 22
    if-eq v1, v2, :cond_0

    .line 23
    .line 24
    const/16 v2, 0xd

    .line 25
    .line 26
    if-eq v1, v2, :cond_0

    .line 27
    .line 28
    const/16 v2, 0x9

    .line 29
    .line 30
    if-ne v1, v2, :cond_1

    .line 31
    .line 32
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iput v0, p0, Lf1;->b:I

    .line 36
    .line 37
    return v0
.end method

.method public final E(II)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lmq4;->i:Lmk;

    .line 2
    .line 3
    iget-object v0, p0, Lmk;->b:[C

    .line 4
    .line 5
    iget p0, p0, Lmk;->c:I

    .line 6
    .line 7
    invoke-static {p2, p0}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {v0, p1, p0}, Lum5;->s0([CII)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final H(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lmq4;->i:Lmk;

    .line 2
    .line 3
    iget-object v1, v0, Lmk;->b:[C

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget v3, p0, Lf1;->b:I

    .line 9
    .line 10
    add-int v4, v3, p1

    .line 11
    .line 12
    sub-int/2addr v4, v3

    .line 13
    invoke-static {v1, v3, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget v3, v0, Lmk;->c:I

    .line 17
    .line 18
    :goto_0
    if-eq p1, v3, :cond_2

    .line 19
    .line 20
    sub-int v4, v3, p1

    .line 21
    .line 22
    iget-object v5, p0, Lmq4;->f:Lpv2;

    .line 23
    .line 24
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v5, v5, Lpv2;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v5, Lig0;

    .line 30
    .line 31
    invoke-virtual {v5, v1, p1, v4}, Lig0;->a([CII)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/4 v5, -0x1

    .line 36
    if-ne v4, v5, :cond_1

    .line 37
    .line 38
    iget-object v1, v0, Lmk;->b:[C

    .line 39
    .line 40
    array-length v1, v1

    .line 41
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iput p1, v0, Lmk;->c:I

    .line 46
    .line 47
    iput v5, p0, Lmq4;->h:I

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    add-int/2addr p1, v4

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    :goto_1
    iput v2, p0, Lf1;->b:I

    .line 53
    .line 54
    return-void
.end method

.method public final I()V
    .locals 3

    .line 1
    sget-object v0, Luf0;->d:Luf0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lmq4;->g:[C

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    array-length v1, p0

    .line 12
    const/16 v2, 0x4000

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ltf0;->B([C)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    array-length p0, p0

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v1, "Inconsistent internal invariant: unexpected array size "

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public final b(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    iget-object p0, p0, Lmq4;->i:Lmk;

    .line 6
    .line 7
    iget-object p0, p0, Lmk;->b:[C

    .line 8
    .line 9
    sub-int/2addr p2, p1

    .line 10
    invoke-virtual {v0, p0, p1, p2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public c()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmq4;->n()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lf1;->b:I

    .line 5
    .line 6
    :goto_0
    invoke-virtual {p0, v0}, Lmq4;->z(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    iget-object v1, p0, Lmq4;->i:Lmk;

    .line 14
    .line 15
    iget-object v1, v1, Lmk;->b:[C

    .line 16
    .line 17
    aget-char v1, v1, v0

    .line 18
    .line 19
    const/16 v2, 0x20

    .line 20
    .line 21
    if-eq v1, v2, :cond_1

    .line 22
    .line 23
    const/16 v2, 0xa

    .line 24
    .line 25
    if-eq v1, v2, :cond_1

    .line 26
    .line 27
    const/16 v2, 0xd

    .line 28
    .line 29
    if-eq v1, v2, :cond_1

    .line 30
    .line 31
    const/16 v2, 0x9

    .line 32
    .line 33
    if-ne v1, v2, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    iput v0, p0, Lf1;->b:I

    .line 37
    .line 38
    invoke-static {v1}, Lf1;->v(C)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0

    .line 43
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iput v0, p0, Lf1;->b:I

    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return p0
.end method

.method public final e()Ljava/lang/String;
    .locals 8

    .line 1
    const/16 v0, 0x22

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lmq4;->h(C)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lf1;->b:I

    .line 7
    .line 8
    iget-object v2, p0, Lmq4;->i:Lmk;

    .line 9
    .line 10
    iget v3, v2, Lmk;->c:I

    .line 11
    .line 12
    iget-object v4, v2, Lmk;->b:[C

    .line 13
    .line 14
    move v5, v1

    .line 15
    :goto_0
    const/4 v6, -0x1

    .line 16
    if-ge v5, v3, :cond_1

    .line 17
    .line 18
    aget-char v7, v4, v5

    .line 19
    .line 20
    if-ne v7, v0, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v5, v6

    .line 27
    :goto_1
    if-ne v5, v6, :cond_5

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lmq4;->z(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget v1, p0, Lf1;->b:I

    .line 34
    .line 35
    if-ne v0, v6, :cond_4

    .line 36
    .line 37
    add-int/lit8 v0, v1, -0x1

    .line 38
    .line 39
    iget v3, v2, Lmk;->c:I

    .line 40
    .line 41
    if-eq v1, v3, :cond_3

    .line 42
    .line 43
    if-gez v0, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    iget-object v1, v2, Lmk;->b:[C

    .line 47
    .line 48
    aget-char v1, v1, v0

    .line 49
    .line 50
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    :goto_2
    const-string v1, "EOF"

    .line 56
    .line 57
    :goto_3
    const-string v2, "Expected quotation mark \'\"\', but had \'"

    .line 58
    .line 59
    const-string v3, "\' instead"

    .line 60
    .line 61
    invoke-static {v2, v1, v3}, Lrg0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v2, 0x4

    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-static {p0, v1, v0, v3, v2}, Lf1;->q(Lf1;Ljava/lang/String;ILjava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    throw v3

    .line 71
    :cond_4
    invoke-virtual {p0, v2, v1, v0}, Lf1;->k(Ljava/lang/CharSequence;II)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :cond_5
    move v0, v1

    .line 77
    :goto_4
    if-ge v0, v5, :cond_7

    .line 78
    .line 79
    aget-char v3, v4, v0

    .line 80
    .line 81
    const/16 v6, 0x5c

    .line 82
    .line 83
    if-ne v3, v6, :cond_6

    .line 84
    .line 85
    iget v1, p0, Lf1;->b:I

    .line 86
    .line 87
    invoke-virtual {p0, v2, v1, v0}, Lf1;->k(Ljava/lang/CharSequence;II)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_7
    add-int/lit8 v0, v5, 0x1

    .line 96
    .line 97
    iput v0, p0, Lf1;->b:I

    .line 98
    .line 99
    iget p0, v2, Lmk;->c:I

    .line 100
    .line 101
    invoke-static {v5, p0}, Ljava/lang/Math;->min(II)I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    invoke-static {v4, v1, p0}, Lum5;->s0([CII)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0
.end method

.method public f()B
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmq4;->n()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lf1;->b:I

    .line 5
    .line 6
    :goto_0
    invoke-virtual {p0, v0}, Lmq4;->z(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    add-int/lit8 v1, v0, 0x1

    .line 14
    .line 15
    iget-object v2, p0, Lmq4;->i:Lmk;

    .line 16
    .line 17
    iget-object v2, v2, Lmk;->b:[C

    .line 18
    .line 19
    aget-char v0, v2, v0

    .line 20
    .line 21
    invoke-static {v0}, Lkd1;->j(C)B

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x3

    .line 26
    if-eq v0, v2, :cond_0

    .line 27
    .line 28
    iput v1, p0, Lf1;->b:I

    .line 29
    .line 30
    return v0

    .line 31
    :cond_0
    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iput v0, p0, Lf1;->b:I

    .line 34
    .line 35
    const/16 p0, 0xa

    .line 36
    .line 37
    return p0
.end method

.method public h(C)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lmq4;->n()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lf1;->b:I

    .line 5
    .line 6
    :goto_0
    invoke-virtual {p0, v0}, Lmq4;->z(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eq v0, v1, :cond_3

    .line 13
    .line 14
    add-int/lit8 v1, v0, 0x1

    .line 15
    .line 16
    iget-object v3, p0, Lmq4;->i:Lmk;

    .line 17
    .line 18
    iget-object v3, v3, Lmk;->b:[C

    .line 19
    .line 20
    aget-char v0, v3, v0

    .line 21
    .line 22
    const/16 v3, 0x20

    .line 23
    .line 24
    if-eq v0, v3, :cond_2

    .line 25
    .line 26
    const/16 v3, 0xa

    .line 27
    .line 28
    if-eq v0, v3, :cond_2

    .line 29
    .line 30
    const/16 v3, 0xd

    .line 31
    .line 32
    if-eq v0, v3, :cond_2

    .line 33
    .line 34
    const/16 v3, 0x9

    .line 35
    .line 36
    if-ne v0, v3, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iput v1, p0, Lf1;->b:I

    .line 40
    .line 41
    if-ne v0, p1, :cond_1

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-virtual {p0, p1}, Lf1;->G(C)V

    .line 45
    .line 46
    .line 47
    throw v2

    .line 48
    :cond_2
    :goto_1
    move v0, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    iput v0, p0, Lf1;->b:I

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lf1;->G(C)V

    .line 53
    .line 54
    .line 55
    throw v2
.end method

.method public final n()V
    .locals 2

    .line 1
    iget v0, p0, Lf1;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lmq4;->i:Lmk;

    .line 4
    .line 5
    iget v1, v1, Lmk;->c:I

    .line 6
    .line 7
    sub-int/2addr v1, v0

    .line 8
    iget v0, p0, Lmq4;->h:I

    .line 9
    .line 10
    if-le v1, v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0, v1}, Lmq4;->H(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final s()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lmq4;->i:Lmk;

    .line 2
    .line 3
    return-object p0
.end method

.method public final w(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public final z(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lmq4;->i:Lmk;

    .line 2
    .line 3
    iget v1, v0, Lmk;->c:I

    .line 4
    .line 5
    if-ge p1, v1, :cond_0

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    iput p1, p0, Lf1;->b:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lmq4;->n()V

    .line 11
    .line 12
    .line 13
    iget p0, p0, Lf1;->b:I

    .line 14
    .line 15
    if-nez p0, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_2
    :goto_0
    const/4 p0, -0x1

    .line 27
    return p0
.end method
