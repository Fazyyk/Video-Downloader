.class public final Lax;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[C

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;[C)V
    .locals 9

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([BB)V

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    array-length v5, p2

    .line 12
    const/4 v6, 0x1

    .line 13
    if-ge v4, v5, :cond_4

    .line 14
    .line 15
    aget-char v5, p2, v4

    .line 16
    .line 17
    if-ge v5, v0, :cond_0

    .line 18
    .line 19
    move v7, v6

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    move v7, v3

    .line 22
    :goto_1
    const/4 v8, 0x0

    .line 23
    if-eqz v7, :cond_3

    .line 24
    .line 25
    aget-byte v7, v1, v5

    .line 26
    .line 27
    if-ne v7, v2, :cond_1

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1
    move v6, v3

    .line 31
    :goto_2
    if-eqz v6, :cond_2

    .line 32
    .line 33
    int-to-byte v6, v4

    .line 34
    aput-byte v6, v1, v5

    .line 35
    .line 36
    add-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string p1, "Duplicate character: %s"

    .line 48
    .line 49
    invoke-static {p1, p0}, Laz0;->F(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0}, Lga0;->p(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v8

    .line 57
    :cond_3
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const-string p1, "Non-ASCII character: %s"

    .line 66
    .line 67
    invoke-static {p1, p0}, Laz0;->F(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {p0}, Lga0;->p(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v8

    .line 75
    :cond_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lax;->a:Ljava/lang/String;

    .line 79
    .line 80
    iput-object p2, p0, Lax;->b:[C

    .line 81
    .line 82
    :try_start_0
    array-length p1, p2

    .line 83
    sget-object v0, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    .line 84
    .line 85
    invoke-static {p1}, Lxm0;->R(I)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    iput p1, p0, Lax;->d:I
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    invoke-static {p1}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    rsub-int/lit8 v2, v0, 0x3

    .line 96
    .line 97
    shl-int v2, v6, v2

    .line 98
    .line 99
    iput v2, p0, Lax;->e:I

    .line 100
    .line 101
    shr-int/2addr p1, v0

    .line 102
    iput p1, p0, Lax;->f:I

    .line 103
    .line 104
    array-length p1, p2

    .line 105
    sub-int/2addr p1, v6

    .line 106
    iput p1, p0, Lax;->c:I

    .line 107
    .line 108
    iput-object v1, p0, Lax;->g:[B

    .line 109
    .line 110
    new-array p1, v2, [Z

    .line 111
    .line 112
    :goto_3
    iget p2, p0, Lax;->f:I

    .line 113
    .line 114
    if-ge v3, p2, :cond_5

    .line 115
    .line 116
    mul-int/lit8 p2, v3, 0x8

    .line 117
    .line 118
    iget v0, p0, Lax;->d:I

    .line 119
    .line 120
    sget-object v1, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 121
    .line 122
    invoke-static {p2, v0}, Lxm0;->t(II)I

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    aput-boolean v6, p1, p2

    .line 127
    .line 128
    add-int/lit8 v3, v3, 0x1

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_5
    return-void

    .line 132
    :catch_0
    move-exception p0

    .line 133
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 134
    .line 135
    array-length p2, p2

    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string v1, "Illegal alphabet length "

    .line 139
    .line 140
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lax;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lax;

    .line 6
    .line 7
    iget-object p0, p0, Lax;->b:[C

    .line 8
    .line 9
    iget-object p1, p1, Lax;->b:[C

    .line 10
    .line 11
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([C[C)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lax;->b:[C

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([C)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    add-int/lit16 p0, p0, 0x4d5

    .line 8
    .line 9
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lax;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
