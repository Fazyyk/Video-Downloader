.class public final Lzl5;
.super Lkm0;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lx23;


# instance fields
.field public final p:Ln23;

.field public final q:Lws6;

.field public final r:Lf1;

.field public final s:Ls75;

.field public t:I

.field public u:Log1;

.field public final v:Ls23;

.field public final w:Lc33;


# direct methods
.method public constructor <init>(Ln23;Lws6;Lf1;Lkotlinx/serialization/descriptors/SerialDescriptor;Log1;)V
    .locals 0

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lzl5;->p:Ln23;

    .line 8
    .line 9
    iput-object p2, p0, Lzl5;->q:Lws6;

    .line 10
    .line 11
    iput-object p3, p0, Lzl5;->r:Lf1;

    .line 12
    .line 13
    iget-object p2, p1, Ln23;->b:Ls75;

    .line 14
    .line 15
    iput-object p2, p0, Lzl5;->s:Ls75;

    .line 16
    .line 17
    const/4 p2, -0x1

    .line 18
    iput p2, p0, Lzl5;->t:I

    .line 19
    .line 20
    iput-object p5, p0, Lzl5;->u:Log1;

    .line 21
    .line 22
    iget-object p1, p1, Ln23;->a:Ls23;

    .line 23
    .line 24
    iput-object p1, p0, Lzl5;->v:Ls23;

    .line 25
    .line 26
    iget-boolean p1, p1, Ls23;->f:Z

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p1, Lc33;

    .line 33
    .line 34
    invoke-direct {p1, p4}, Lc33;-><init>(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iput-object p1, p0, Lzl5;->w:Lc33;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()Ln23;
    .locals 0

    .line 1
    iget-object p0, p0, Lzl5;->p:Ln23;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lkotlinx/serialization/json/b;
    .locals 2

    .line 1
    new-instance v0, Lw;

    .line 2
    .line 3
    iget-object v1, p0, Lzl5;->p:Ln23;

    .line 4
    .line 5
    iget-object v1, v1, Ln23;->a:Ls23;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lzl5;->r:Lf1;

    .line 11
    .line 12
    iput-object p0, v0, Lw;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget-boolean p0, v1, Ls23;->c:Z

    .line 15
    .line 16
    iput-boolean p0, v0, Lw;->a:Z

    .line 17
    .line 18
    invoke-virtual {v0}, Lw;->e()Lkotlinx/serialization/json/b;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Leq0;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lzl5;->p:Ln23;

    .line 5
    .line 6
    invoke-static {v1, p1}, Lli6;->c(Ln23;Lkotlinx/serialization/descriptors/SerialDescriptor;)Lws6;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v3, p0, Lzl5;->r:Lf1;

    .line 11
    .line 12
    iget-object v0, v3, Lf1;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lct2;

    .line 15
    .line 16
    iget v4, v0, Lct2;->d:I

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    add-int/2addr v4, v5

    .line 20
    iput v4, v0, Lct2;->d:I

    .line 21
    .line 22
    iget-object v6, v0, Lct2;->b:[Ljava/lang/Object;

    .line 23
    .line 24
    array-length v7, v6

    .line 25
    if-ne v4, v7, :cond_0

    .line 26
    .line 27
    mul-int/lit8 v7, v4, 0x2

    .line 28
    .line 29
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    iput-object v6, v0, Lct2;->b:[Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v6, v0, Lct2;->c:[I

    .line 36
    .line 37
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([II)[I

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    iput-object v6, v0, Lct2;->c:[I

    .line 42
    .line 43
    :cond_0
    iget-object v0, v0, Lct2;->b:[Ljava/lang/Object;

    .line 44
    .line 45
    aput-object p1, v0, v4

    .line 46
    .line 47
    iget-char v0, v2, Lws6;->b:C

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Lf1;->h(C)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Lf1;->x()B

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v4, 0x4

    .line 57
    if-eq v0, v4, :cond_3

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eq v0, v5, :cond_2

    .line 64
    .line 65
    const/4 v4, 0x2

    .line 66
    if-eq v0, v4, :cond_2

    .line 67
    .line 68
    const/4 v4, 0x3

    .line 69
    if-eq v0, v4, :cond_2

    .line 70
    .line 71
    iget-object v0, p0, Lzl5;->q:Lws6;

    .line 72
    .line 73
    if-ne v0, v2, :cond_1

    .line 74
    .line 75
    iget-object v0, v1, Ln23;->a:Ls23;

    .line 76
    .line 77
    iget-boolean v0, v0, Ls23;->f:Z

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_1
    new-instance v0, Lzl5;

    .line 83
    .line 84
    iget-object v5, p0, Lzl5;->u:Log1;

    .line 85
    .line 86
    move-object v4, p1

    .line 87
    invoke-direct/range {v0 .. v5}, Lzl5;-><init>(Ln23;Lws6;Lf1;Lkotlinx/serialization/descriptors/SerialDescriptor;Log1;)V

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_2
    move-object v4, p1

    .line 92
    new-instance v0, Lzl5;

    .line 93
    .line 94
    iget-object v5, p0, Lzl5;->u:Log1;

    .line 95
    .line 96
    invoke-direct/range {v0 .. v5}, Lzl5;-><init>(Ln23;Lws6;Lf1;Lkotlinx/serialization/descriptors/SerialDescriptor;Log1;)V

    .line 97
    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_3
    const/4 p0, 0x0

    .line 101
    const/4 p1, 0x6

    .line 102
    const-string v0, "Unexpected leading comma"

    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    invoke-static {v3, v0, p0, v1, p1}, Lf1;->q(Lf1;Ljava/lang/String;ILjava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    throw v1
.end method

.method public final decodeBoolean()Z
    .locals 10

    .line 1
    iget-object p0, p0, Lzl5;->r:Lf1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lf1;->D()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Lf1;->s()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-string v2, "EOF"

    .line 16
    .line 17
    const/4 v3, 0x6

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    if-eq v0, v1, :cond_7

    .line 21
    .line 22
    invoke-virtual {p0}, Lf1;->s()Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/16 v6, 0x22

    .line 31
    .line 32
    const/4 v7, 0x1

    .line 33
    if-ne v1, v6, :cond_0

    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    move v1, v7

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v1, v5

    .line 40
    :goto_0
    invoke-virtual {p0, v0}, Lf1;->z(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p0}, Lf1;->s()Ljava/lang/CharSequence;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    if-ge v0, v8, :cond_6

    .line 53
    .line 54
    const/4 v8, -0x1

    .line 55
    if-eq v0, v8, :cond_6

    .line 56
    .line 57
    invoke-virtual {p0}, Lf1;->s()Ljava/lang/CharSequence;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    add-int/lit8 v9, v0, 0x1

    .line 62
    .line 63
    invoke-interface {v8, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    or-int/lit8 v0, v0, 0x20

    .line 68
    .line 69
    const/16 v8, 0x66

    .line 70
    .line 71
    if-eq v0, v8, :cond_2

    .line 72
    .line 73
    const/16 v8, 0x74

    .line 74
    .line 75
    if-ne v0, v8, :cond_1

    .line 76
    .line 77
    const-string v0, "rue"

    .line 78
    .line 79
    invoke-virtual {p0, v9, v0}, Lf1;->d(ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    move v0, v7

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v1, "Expected valid boolean literal prefix, but had \'"

    .line 87
    .line 88
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lf1;->l()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const/16 v1, 0x27

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {p0, v0, v5, v4, v3}, Lf1;->q(Lf1;Ljava/lang/String;ILjava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    throw v4

    .line 111
    :cond_2
    const-string v0, "alse"

    .line 112
    .line 113
    invoke-virtual {p0, v9, v0}, Lf1;->d(ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    move v0, v5

    .line 117
    :goto_1
    if-eqz v1, :cond_5

    .line 118
    .line 119
    iget v1, p0, Lf1;->b:I

    .line 120
    .line 121
    invoke-virtual {p0}, Lf1;->s()Ljava/lang/CharSequence;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    if-eq v1, v8, :cond_4

    .line 130
    .line 131
    invoke-virtual {p0}, Lf1;->s()Ljava/lang/CharSequence;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iget v2, p0, Lf1;->b:I

    .line 136
    .line 137
    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-ne v1, v6, :cond_3

    .line 142
    .line 143
    iget v1, p0, Lf1;->b:I

    .line 144
    .line 145
    add-int/2addr v1, v7

    .line 146
    iput v1, p0, Lf1;->b:I

    .line 147
    .line 148
    return v0

    .line 149
    :cond_3
    const-string v0, "Expected closing quotation mark"

    .line 150
    .line 151
    invoke-static {p0, v0, v5, v4, v3}, Lf1;->q(Lf1;Ljava/lang/String;ILjava/lang/String;I)V

    .line 152
    .line 153
    .line 154
    throw v4

    .line 155
    :cond_4
    invoke-static {p0, v2, v5, v4, v3}, Lf1;->q(Lf1;Ljava/lang/String;ILjava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    throw v4

    .line 159
    :cond_5
    return v0

    .line 160
    :cond_6
    invoke-static {p0, v2, v5, v4, v3}, Lf1;->q(Lf1;Ljava/lang/String;ILjava/lang/String;I)V

    .line 161
    .line 162
    .line 163
    throw v4

    .line 164
    :cond_7
    invoke-static {p0, v2, v5, v4, v3}, Lf1;->q(Lf1;Ljava/lang/String;ILjava/lang/String;I)V

    .line 165
    .line 166
    .line 167
    throw v4
.end method

.method public final decodeByte()B
    .locals 5

    .line 1
    iget-object p0, p0, Lzl5;->r:Lf1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lf1;->i()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-int v2, v0

    .line 8
    int-to-byte v2, v2

    .line 9
    int-to-long v3, v2

    .line 10
    cmp-long v3, v0, v3

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v3, "Failed to parse byte for input \'"

    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x27

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v2, 0x6

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-static {p0, v0, v1, v3, v2}, Lf1;->q(Lf1;Ljava/lang/String;ILjava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    throw v3
.end method

.method public final decodeChar()C
    .locals 4

    .line 1
    iget-object p0, p0, Lzl5;->r:Lf1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lf1;->l()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    const-string v1, "Expected single char, but got \'"

    .line 21
    .line 22
    const/16 v2, 0x27

    .line 23
    .line 24
    invoke-static {v2, v1, v0}, Lz65;->i(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x6

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {p0, v0, v3, v2, v1}, Lf1;->q(Lf1;Ljava/lang/String;ILjava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    throw v2
.end method

.method public final decodeDouble()D
    .locals 8

    .line 1
    iget-object p0, p0, Lzl5;->r:Lf1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lf1;->l()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_0
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 9
    .line 10
    .line 11
    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    const-wide v6, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmpg-double v0, v4, v6

    .line 22
    .line 23
    if-gtz v0, :cond_0

    .line 24
    .line 25
    return-wide v2

    .line 26
    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p0, v0}, Lli3;->p0(Lf1;Ljava/lang/Number;)V

    .line 31
    .line 32
    .line 33
    throw v1

    .line 34
    :catch_0
    const-string v2, "Failed to parse type \'double\' for input \'"

    .line 35
    .line 36
    const/16 v3, 0x27

    .line 37
    .line 38
    invoke-static {v3, v2, v0}, Lz65;->i(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v2, 0x0

    .line 43
    const/4 v3, 0x6

    .line 44
    invoke-static {p0, v0, v2, v1, v3}, Lf1;->q(Lf1;Ljava/lang/String;ILjava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    throw v1
.end method

.method public final decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lzl5;->r:Lf1;

    .line 6
    .line 7
    iget-object v3, v2, Lf1;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lct2;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v4, v0, Lzl5;->q:Lws6;

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const-string v6, "object"

    .line 21
    .line 22
    const/4 v7, 0x6

    .line 23
    const/16 v8, 0x3a

    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v10, 0x1

    .line 27
    const/4 v11, -0x1

    .line 28
    const/4 v12, 0x0

    .line 29
    if-eqz v5, :cond_e

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    if-eq v5, v1, :cond_4

    .line 33
    .line 34
    invoke-virtual {v2}, Lf1;->F()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v2}, Lf1;->c()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    iget v5, v0, Lzl5;->t:I

    .line 45
    .line 46
    if-eq v5, v11, :cond_1

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const-string v0, "Expected end of the array or comma"

    .line 52
    .line 53
    invoke-static {v2, v0, v9, v12, v7}, Lf1;->q(Lf1;Ljava/lang/String;ILjava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    throw v12

    .line 57
    :cond_1
    :goto_0
    add-int/lit8 v11, v5, 0x1

    .line 58
    .line 59
    iput v11, v0, Lzl5;->t:I

    .line 60
    .line 61
    goto/16 :goto_b

    .line 62
    .line 63
    :cond_2
    if-nez v1, :cond_3

    .line 64
    .line 65
    goto/16 :goto_b

    .line 66
    .line 67
    :cond_3
    const-string v0, "array"

    .line 68
    .line 69
    invoke-static {v2, v0}, Lli3;->a0(Lf1;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v12

    .line 73
    :cond_4
    iget v1, v0, Lzl5;->t:I

    .line 74
    .line 75
    rem-int/lit8 v5, v1, 0x2

    .line 76
    .line 77
    if-eqz v5, :cond_5

    .line 78
    .line 79
    move v5, v10

    .line 80
    goto :goto_1

    .line 81
    :cond_5
    move v5, v9

    .line 82
    :goto_1
    if-eqz v5, :cond_6

    .line 83
    .line 84
    if-eq v1, v11, :cond_7

    .line 85
    .line 86
    invoke-virtual {v2}, Lf1;->F()Z

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    goto :goto_2

    .line 91
    :cond_6
    invoke-virtual {v2, v8}, Lf1;->h(C)V

    .line 92
    .line 93
    .line 94
    :cond_7
    :goto_2
    invoke-virtual {v2}, Lf1;->c()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_c

    .line 99
    .line 100
    if-eqz v5, :cond_b

    .line 101
    .line 102
    iget v1, v0, Lzl5;->t:I

    .line 103
    .line 104
    iget v5, v2, Lf1;->b:I

    .line 105
    .line 106
    const/4 v6, 0x4

    .line 107
    if-ne v1, v11, :cond_9

    .line 108
    .line 109
    if-nez v9, :cond_8

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_8
    const-string v0, "Unexpected leading comma"

    .line 113
    .line 114
    invoke-static {v2, v0, v5, v12, v6}, Lf1;->q(Lf1;Ljava/lang/String;ILjava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    throw v12

    .line 118
    :cond_9
    if-eqz v9, :cond_a

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_a
    const-string v0, "Expected comma after the key-value pair"

    .line 122
    .line 123
    invoke-static {v2, v0, v5, v12, v6}, Lf1;->q(Lf1;Ljava/lang/String;ILjava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    throw v12

    .line 127
    :cond_b
    :goto_3
    iget v1, v0, Lzl5;->t:I

    .line 128
    .line 129
    add-int/lit8 v11, v1, 0x1

    .line 130
    .line 131
    iput v11, v0, Lzl5;->t:I

    .line 132
    .line 133
    goto/16 :goto_b

    .line 134
    .line 135
    :cond_c
    if-nez v9, :cond_d

    .line 136
    .line 137
    goto/16 :goto_b

    .line 138
    .line 139
    :cond_d
    invoke-static {v2, v6}, Lli3;->a0(Lf1;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v12

    .line 143
    :cond_e
    invoke-virtual {v2}, Lf1;->F()Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    :goto_4
    invoke-virtual {v2}, Lf1;->c()Z

    .line 148
    .line 149
    .line 150
    move-result v13

    .line 151
    iget-object v14, v0, Lzl5;->w:Lc33;

    .line 152
    .line 153
    if-eqz v13, :cond_20

    .line 154
    .line 155
    iget-object v5, v0, Lzl5;->v:Ls23;

    .line 156
    .line 157
    iget-boolean v13, v5, Ls23;->c:Z

    .line 158
    .line 159
    if-eqz v13, :cond_f

    .line 160
    .line 161
    invoke-virtual {v2}, Lf1;->m()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    goto :goto_5

    .line 166
    :cond_f
    invoke-virtual {v2}, Lf1;->e()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    :goto_5
    invoke-virtual {v2, v8}, Lf1;->h(C)V

    .line 171
    .line 172
    .line 173
    iget-object v15, v0, Lzl5;->p:Ln23;

    .line 174
    .line 175
    invoke-static {v1, v15, v5}, Ln33;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;Ln23;Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    const/4 v10, -0x3

    .line 180
    if-eq v8, v10, :cond_11

    .line 181
    .line 182
    if-eqz v14, :cond_10

    .line 183
    .line 184
    iget-object v0, v14, Lc33;->a:Lhm1;

    .line 185
    .line 186
    invoke-virtual {v0, v8}, Lhm1;->mark(I)V

    .line 187
    .line 188
    .line 189
    :cond_10
    move v11, v8

    .line 190
    goto/16 :goto_b

    .line 191
    .line 192
    :cond_11
    invoke-static {v15, v1}, Ln33;->c(Ln23;Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    if-nez v8, :cond_15

    .line 197
    .line 198
    iget-object v8, v0, Lzl5;->u:Log1;

    .line 199
    .line 200
    if-eqz v8, :cond_12

    .line 201
    .line 202
    iget-object v10, v8, Log1;->c:Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {v10, v5}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v10

    .line 208
    if-eqz v10, :cond_12

    .line 209
    .line 210
    iput-object v12, v8, Log1;->c:Ljava/lang/String;

    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_12
    iget v0, v3, Lct2;->d:I

    .line 214
    .line 215
    iget-object v1, v3, Lct2;->c:[I

    .line 216
    .line 217
    aget v4, v1, v0

    .line 218
    .line 219
    const/4 v6, -0x2

    .line 220
    if-ne v4, v6, :cond_13

    .line 221
    .line 222
    aput v11, v1, v0

    .line 223
    .line 224
    add-int/2addr v0, v11

    .line 225
    iput v0, v3, Lct2;->d:I

    .line 226
    .line 227
    :cond_13
    iget v0, v3, Lct2;->d:I

    .line 228
    .line 229
    if-eq v0, v11, :cond_14

    .line 230
    .line 231
    add-int/2addr v0, v11

    .line 232
    iput v0, v3, Lct2;->d:I

    .line 233
    .line 234
    :cond_14
    iget v0, v2, Lf1;->b:I

    .line 235
    .line 236
    invoke-virtual {v2, v9, v0}, Lf1;->E(II)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {v7, v0, v5}, Lnm5;->Q0(ILjava/lang/String;Ljava/lang/String;)I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    new-instance v1, Lz23;

    .line 245
    .line 246
    const-string v4, "\' at offset "

    .line 247
    .line 248
    const-string v6, " at path: "

    .line 249
    .line 250
    const-string v7, "Encountered an unknown key \'"

    .line 251
    .line 252
    invoke-static {v0, v7, v5, v4, v6}, Ljx0;->o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    invoke-virtual {v3}, Lct2;->a()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    const-string v3, "\nUse \'ignoreUnknownKeys = true\' in \'Json {}\' builder or \'@JsonIgnoreUnknownKeys\' annotation to ignore unknown keys.\nJSON input: "

    .line 264
    .line 265
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2}, Lf1;->s()Ljava/lang/CharSequence;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-static {v2, v0}, Lli3;->e0(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw v1

    .line 287
    :cond_15
    :goto_6
    new-instance v8, Ljava/util/ArrayList;

    .line 288
    .line 289
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2}, Lf1;->x()B

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    const/16 v10, 0x8

    .line 297
    .line 298
    if-eq v5, v10, :cond_16

    .line 299
    .line 300
    if-eq v5, v7, :cond_16

    .line 301
    .line 302
    invoke-virtual {v2}, Lf1;->l()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    const/4 v15, 0x1

    .line 306
    goto/16 :goto_a

    .line 307
    .line 308
    :cond_16
    :goto_7
    invoke-virtual {v2}, Lf1;->x()B

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    const/4 v15, 0x1

    .line 313
    if-ne v5, v15, :cond_18

    .line 314
    .line 315
    if-eqz v13, :cond_17

    .line 316
    .line 317
    invoke-virtual {v2}, Lf1;->l()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    goto :goto_7

    .line 321
    :cond_17
    invoke-virtual {v2}, Lf1;->e()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    goto :goto_7

    .line 325
    :cond_18
    if-eq v5, v10, :cond_1f

    .line 326
    .line 327
    if-ne v5, v7, :cond_19

    .line 328
    .line 329
    goto :goto_8

    .line 330
    :cond_19
    const/16 v14, 0x9

    .line 331
    .line 332
    if-ne v5, v14, :cond_1b

    .line 333
    .line 334
    invoke-static {v8}, Lok0;->y0(Ljava/util/List;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    check-cast v5, Ljava/lang/Number;

    .line 339
    .line 340
    invoke-virtual {v5}, Ljava/lang/Number;->byteValue()B

    .line 341
    .line 342
    .line 343
    move-result v5

    .line 344
    if-ne v5, v10, :cond_1a

    .line 345
    .line 346
    invoke-static {v8}, Ltk0;->j0(Ljava/util/AbstractList;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    goto :goto_9

    .line 350
    :cond_1a
    iget v0, v2, Lf1;->b:I

    .line 351
    .line 352
    new-instance v1, Ljava/lang/StringBuilder;

    .line 353
    .line 354
    const-string v4, "found ] instead of } at path: "

    .line 355
    .line 356
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-virtual {v2}, Lf1;->s()Ljava/lang/CharSequence;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    invoke-static {v0, v2, v1}, Lli3;->e(ILjava/lang/CharSequence;Ljava/lang/String;)Lz23;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    throw v0

    .line 375
    :cond_1b
    const/4 v14, 0x7

    .line 376
    if-ne v5, v14, :cond_1d

    .line 377
    .line 378
    invoke-static {v8}, Lok0;->y0(Ljava/util/List;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    check-cast v5, Ljava/lang/Number;

    .line 383
    .line 384
    invoke-virtual {v5}, Ljava/lang/Number;->byteValue()B

    .line 385
    .line 386
    .line 387
    move-result v5

    .line 388
    if-ne v5, v7, :cond_1c

    .line 389
    .line 390
    invoke-static {v8}, Ltk0;->j0(Ljava/util/AbstractList;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    goto :goto_9

    .line 394
    :cond_1c
    iget v0, v2, Lf1;->b:I

    .line 395
    .line 396
    new-instance v1, Ljava/lang/StringBuilder;

    .line 397
    .line 398
    const-string v4, "found } instead of ] at path: "

    .line 399
    .line 400
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    invoke-virtual {v2}, Lf1;->s()Ljava/lang/CharSequence;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    invoke-static {v0, v2, v1}, Lli3;->e(ILjava/lang/CharSequence;Ljava/lang/String;)Lz23;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    throw v0

    .line 419
    :cond_1d
    const/16 v14, 0xa

    .line 420
    .line 421
    if-eq v5, v14, :cond_1e

    .line 422
    .line 423
    goto :goto_9

    .line 424
    :cond_1e
    const-string v0, "Unexpected end of input due to malformed JSON during ignoring unknown keys"

    .line 425
    .line 426
    invoke-static {v2, v0, v9, v12, v7}, Lf1;->q(Lf1;Ljava/lang/String;ILjava/lang/String;I)V

    .line 427
    .line 428
    .line 429
    throw v12

    .line 430
    :cond_1f
    :goto_8
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    :goto_9
    invoke-virtual {v2}, Lf1;->f()B

    .line 438
    .line 439
    .line 440
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 441
    .line 442
    .line 443
    move-result v5

    .line 444
    if-nez v5, :cond_16

    .line 445
    .line 446
    :goto_a
    invoke-virtual {v2}, Lf1;->F()Z

    .line 447
    .line 448
    .line 449
    move-result v5

    .line 450
    move v10, v15

    .line 451
    const/16 v8, 0x3a

    .line 452
    .line 453
    goto/16 :goto_4

    .line 454
    .line 455
    :cond_20
    if-nez v5, :cond_23

    .line 456
    .line 457
    if-eqz v14, :cond_21

    .line 458
    .line 459
    iget-object v0, v14, Lc33;->a:Lhm1;

    .line 460
    .line 461
    invoke-virtual {v0}, Lhm1;->nextUnmarkedIndex()I

    .line 462
    .line 463
    .line 464
    move-result v11

    .line 465
    :cond_21
    :goto_b
    sget-object v0, Lws6;->f:Lws6;

    .line 466
    .line 467
    if-eq v4, v0, :cond_22

    .line 468
    .line 469
    iget-object v0, v3, Lct2;->c:[I

    .line 470
    .line 471
    iget v1, v3, Lct2;->d:I

    .line 472
    .line 473
    aput v11, v0, v1

    .line 474
    .line 475
    :cond_22
    return v11

    .line 476
    :cond_23
    invoke-static {v2, v6}, Lli3;->a0(Lf1;Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    throw v12
.end method

.method public final decodeEnum(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lzl5;->decodeString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lzl5;->r:Lf1;

    .line 9
    .line 10
    iget-object v1, v1, Lf1;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lct2;

    .line 13
    .line 14
    invoke-virtual {v1}, Lct2;->a()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, " at path "

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object p0, p0, Lzl5;->p:Ln23;

    .line 25
    .line 26
    invoke-static {p1, p0, v0, v1}, Ln33;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;Ln23;Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public final decodeFloat()F
    .locals 4

    .line 1
    iget-object p0, p0, Lzl5;->r:Lf1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lf1;->l()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_0
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 9
    .line 10
    .line 11
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 17
    .line 18
    .line 19
    cmpg-float v2, v2, v3

    .line 20
    .line 21
    if-gtz v2, :cond_0

    .line 22
    .line 23
    return v0

    .line 24
    :cond_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p0, v0}, Lli3;->p0(Lf1;Ljava/lang/Number;)V

    .line 29
    .line 30
    .line 31
    throw v1

    .line 32
    :catch_0
    const-string v2, "Failed to parse type \'float\' for input \'"

    .line 33
    .line 34
    const/16 v3, 0x27

    .line 35
    .line 36
    invoke-static {v3, v2, v0}, Lz65;->i(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v3, 0x6

    .line 42
    invoke-static {p0, v0, v2, v1, v3}, Lf1;->q(Lf1;Ljava/lang/String;ILjava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    throw v1
.end method

.method public final decodeInline(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Decoder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lbm5;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance p1, Ly23;

    .line 11
    .line 12
    iget-object v0, p0, Lzl5;->r:Lf1;

    .line 13
    .line 14
    iget-object p0, p0, Lzl5;->p:Ln23;

    .line 15
    .line 16
    invoke-direct {p1, v0, p0}, Ly23;-><init>(Lf1;Ln23;)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    return-object p0
.end method

.method public final decodeInt()I
    .locals 5

    .line 1
    iget-object p0, p0, Lzl5;->r:Lf1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lf1;->i()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-int v2, v0

    .line 8
    int-to-long v3, v2

    .line 9
    cmp-long v3, v0, v3

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v3, "Failed to parse int for input \'"

    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x27

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v2, 0x6

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static {p0, v0, v1, v3, v2}, Lf1;->q(Lf1;Ljava/lang/String;ILjava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    throw v3
.end method

.method public final decodeLong()J
    .locals 2

    .line 1
    iget-object p0, p0, Lzl5;->r:Lf1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lf1;->i()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final decodeNotNullMark()Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lzl5;->w:Lc33;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-boolean v1, v1, Lc33;->b:Z

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    :goto_0
    if-nez v1, :cond_6

    .line 11
    .line 12
    iget-object p0, p0, Lzl5;->r:Lf1;

    .line 13
    .line 14
    invoke-virtual {p0}, Lf1;->D()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p0, v1}, Lf1;->z(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p0}, Lf1;->s()Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    sub-int/2addr v2, v1

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x4

    .line 33
    if-lt v2, v4, :cond_5

    .line 34
    .line 35
    const/4 v5, -0x1

    .line 36
    if-ne v1, v5, :cond_1

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    move v5, v0

    .line 40
    :goto_1
    if-ge v5, v4, :cond_3

    .line 41
    .line 42
    const-string v6, "null"

    .line 43
    .line 44
    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    invoke-virtual {p0}, Lf1;->s()Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    add-int v8, v1, v5

    .line 53
    .line 54
    invoke-interface {v7, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-eq v6, v7, :cond_2

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    if-le v2, v4, :cond_4

    .line 65
    .line 66
    invoke-virtual {p0}, Lf1;->s()Ljava/lang/CharSequence;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    add-int/lit8 v5, v1, 0x4

    .line 71
    .line 72
    invoke-interface {v2, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-static {v2}, Lkd1;->j(C)B

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_4

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    add-int/2addr v1, v4

    .line 84
    iput v1, p0, Lf1;->b:I

    .line 85
    .line 86
    move p0, v3

    .line 87
    goto :goto_3

    .line 88
    :cond_5
    :goto_2
    move p0, v0

    .line 89
    :goto_3
    if-nez p0, :cond_6

    .line 90
    .line 91
    return v3

    .line 92
    :cond_6
    return v0
.end method

.method public final decodeNull()Ljava/lang/Void;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object p4, p0, Lzl5;->r:Lf1;

    .line 2
    .line 3
    iget-object p4, p4, Lf1;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p4, Lct2;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lzl5;->q:Lws6;

    .line 14
    .line 15
    sget-object v0, Lws6;->f:Lws6;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    and-int/lit8 p1, p2, 0x1

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    move p1, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    const/4 p2, -0x2

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object v0, p4, Lct2;->c:[I

    .line 31
    .line 32
    iget v2, p4, Lct2;->d:I

    .line 33
    .line 34
    aget v0, v0, v2

    .line 35
    .line 36
    if-ne v0, p2, :cond_1

    .line 37
    .line 38
    iget-object v0, p4, Lct2;->b:[Ljava/lang/Object;

    .line 39
    .line 40
    sget-object v3, Lvw7;->d:Lvw7;

    .line 41
    .line 42
    aput-object v3, v0, v2

    .line 43
    .line 44
    :cond_1
    invoke-virtual {p0, p3}, Lzl5;->decodeSerializableValue(Lrd1;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    iget-object p1, p4, Lct2;->c:[I

    .line 51
    .line 52
    iget p3, p4, Lct2;->d:I

    .line 53
    .line 54
    aget p1, p1, p3

    .line 55
    .line 56
    if-eq p1, p2, :cond_2

    .line 57
    .line 58
    add-int/2addr p3, v1

    .line 59
    iput p3, p4, Lct2;->d:I

    .line 60
    .line 61
    iget-object p1, p4, Lct2;->b:[Ljava/lang/Object;

    .line 62
    .line 63
    array-length v0, p1

    .line 64
    if-ne p3, v0, :cond_2

    .line 65
    .line 66
    mul-int/lit8 p3, p3, 0x2

    .line 67
    .line 68
    invoke-static {p1, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p4, Lct2;->b:[Ljava/lang/Object;

    .line 73
    .line 74
    iget-object p1, p4, Lct2;->c:[I

    .line 75
    .line 76
    invoke-static {p1, p3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p4, Lct2;->c:[I

    .line 81
    .line 82
    :cond_2
    iget-object p1, p4, Lct2;->b:[Ljava/lang/Object;

    .line 83
    .line 84
    iget p3, p4, Lct2;->d:I

    .line 85
    .line 86
    aput-object p0, p1, p3

    .line 87
    .line 88
    iget-object p1, p4, Lct2;->c:[I

    .line 89
    .line 90
    aput p2, p1, p3

    .line 91
    .line 92
    :cond_3
    return-object p0
.end method

.method public final decodeSerializableValue(Lrd1;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lzl5;->p:Ln23;

    .line 2
    .line 3
    iget-object v1, p0, Lzl5;->r:Lf1;

    .line 4
    .line 5
    iget-object v2, v1, Lf1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lct2;

    .line 8
    .line 9
    const-string v3, "Expected "

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    :try_start_0
    instance-of v5, p1, Lk2;

    .line 16
    .line 17
    if-eqz v5, :cond_5

    .line 18
    .line 19
    move-object v5, p1

    .line 20
    check-cast v5, Lk2;

    .line 21
    .line 22
    invoke-virtual {v5}, Lk2;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-static {v0, v5}, Lu41;->u(Ln23;Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iget-object v6, p0, Lzl5;->v:Ls23;

    .line 31
    .line 32
    iget-boolean v6, v6, Ls23;->c:Z

    .line 33
    .line 34
    invoke-virtual {v1, v5, v6}, Lf1;->w(Ljava/lang/String;Z)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const/4 v7, -0x1

    .line 39
    const/4 v8, 0x0

    .line 40
    if-nez v6, :cond_3

    .line 41
    .line 42
    move-object v1, p1

    .line 43
    check-cast v1, Lk2;

    .line 44
    .line 45
    invoke-virtual {v1}, Lk2;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v0, v1}, Lu41;->u(Ln23;Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p0}, Lzl5;->b()Lkotlinx/serialization/json/b;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    move-object v6, p1

    .line 58
    check-cast v6, Lk2;

    .line 59
    .line 60
    invoke-virtual {v6}, Lk2;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-interface {v6}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    instance-of v9, v5, Lkotlinx/serialization/json/c;

    .line 69
    .line 70
    if-eqz v9, :cond_2

    .line 71
    .line 72
    check-cast v5, Lkotlinx/serialization/json/c;

    .line 73
    .line 74
    invoke-virtual {v5, v1}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Lkotlinx/serialization/json/b;

    .line 79
    .line 80
    if-eqz v3, :cond_1

    .line 81
    .line 82
    invoke-static {v3}, La33;->e(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/d;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    instance-of v6, v3, Lkotlinx/serialization/json/JsonNull;

    .line 87
    .line 88
    if-eqz v6, :cond_0

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    invoke-virtual {v3}, Lkotlinx/serialization/json/d;->a()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v8
    :try_end_0
    .catch Lws3; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    goto :goto_0

    .line 96
    :catch_0
    move-exception p0

    .line 97
    goto/16 :goto_2

    .line 98
    .line 99
    :cond_1
    :goto_0
    :try_start_1
    check-cast p1, Lk2;

    .line 100
    .line 101
    invoke-static {p1, p0, v8}, Lez2;->B(Lk2;Leq0;Ljava/lang/String;)Lrd1;

    .line 102
    .line 103
    .line 104
    move-result-object p0
    :try_end_1
    .catch Ll75; {:try_start_1 .. :try_end_1} :catch_1

    .line 105
    :try_start_2
    invoke-static {v0, v1, v5, p0}, Li30;->i0(Ln23;Ljava/lang/String;Lkotlinx/serialization/json/c;Lrd1;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :catch_1
    move-exception p0

    .line 111
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5}, Lkotlinx/serialization/json/c;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {v7, p1, p0}, Lli3;->e(ILjava/lang/CharSequence;Ljava/lang/String;)Lz23;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    throw p0

    .line 127
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-class p1, Lkotlinx/serialization/json/c;

    .line 133
    .line 134
    invoke-static {p1}, Lqt4;->a(Ljava/lang/Class;)Lmh0;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1}, Lmh0;->getSimpleName()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string p1, ", but had "

    .line 146
    .line 147
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-static {p1}, Lqt4;->a(Ljava/lang/Class;)Lmh0;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1}, Lmh0;->getSimpleName()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string p1, " as the serialized body of "

    .line 166
    .line 167
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string p1, " at element: "

    .line 174
    .line 175
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2}, Lct2;->a()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-static {v7, p1, p0}, Lli3;->e(ILjava/lang/CharSequence;Ljava/lang/String;)Lz23;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    throw p0
    :try_end_2
    .catch Lws3; {:try_start_2 .. :try_end_2} :catch_0

    .line 198
    :cond_3
    :try_start_3
    check-cast p1, Lk2;

    .line 199
    .line 200
    invoke-static {p1, p0, v6}, Lez2;->B(Lk2;Leq0;Ljava/lang/String;)Lrd1;

    .line 201
    .line 202
    .line 203
    move-result-object p1
    :try_end_3
    .catch Ll75; {:try_start_3 .. :try_end_3} :catch_2

    .line 204
    :try_start_4
    new-instance v0, Log1;

    .line 205
    .line 206
    const/4 v1, 0x4

    .line 207
    invoke-direct {v0, v1}, Log1;-><init>(I)V

    .line 208
    .line 209
    .line 210
    iput-object v5, v0, Log1;->c:Ljava/lang/String;

    .line 211
    .line 212
    iput-object v0, p0, Lzl5;->u:Log1;

    .line 213
    .line 214
    invoke-interface {p1, p0}, Lrd1;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    return-object p0

    .line 219
    :catch_2
    move-exception p0

    .line 220
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    const/16 v0, 0xa

    .line 228
    .line 229
    invoke-static {p1, v0}, Lnm5;->f1(Ljava/lang/String;C)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    const-string v3, "."

    .line 234
    .line 235
    invoke-static {p1, v3}, Lnm5;->W0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    const-string v3, ""

    .line 247
    .line 248
    const/4 v5, 0x6

    .line 249
    invoke-static {p0, v0, v4, v5}, Lnm5;->M0(Ljava/lang/CharSequence;CII)I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-ne v0, v7, :cond_4

    .line 254
    .line 255
    goto :goto_1

    .line 256
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 257
    .line 258
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    :goto_1
    const/4 p0, 0x2

    .line 267
    invoke-static {v1, p1, v4, v3, p0}, Lf1;->q(Lf1;Ljava/lang/String;ILjava/lang/String;I)V

    .line 268
    .line 269
    .line 270
    throw v8

    .line 271
    :cond_5
    invoke-interface {p1, p0}, Lrd1;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p0
    :try_end_4
    .catch Lws3; {:try_start_4 .. :try_end_4} :catch_0

    .line 275
    return-object p0

    .line 276
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    const-string v0, "at path"

    .line 284
    .line 285
    invoke-static {p1, v0, v4}, Lnm5;->F0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    if-eqz p1, :cond_6

    .line 290
    .line 291
    throw p0

    .line 292
    :cond_6
    new-instance p1, Lws3;

    .line 293
    .line 294
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v2}, Lct2;->a()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    new-instance v2, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    const-string v0, " at path: "

    .line 311
    .line 312
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    iget-object v1, p0, Lws3;->b:Ljava/util/List;

    .line 323
    .line 324
    invoke-direct {p1, v1, v0, p0}, Lws3;-><init>(Ljava/util/List;Ljava/lang/String;Lws3;)V

    .line 325
    .line 326
    .line 327
    throw p1
.end method

.method public final decodeShort()S
    .locals 5

    .line 1
    iget-object p0, p0, Lzl5;->r:Lf1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lf1;->i()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-int v2, v0

    .line 8
    int-to-short v2, v2

    .line 9
    int-to-long v3, v2

    .line 10
    cmp-long v3, v0, v3

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v3, "Failed to parse short for input \'"

    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x27

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v2, 0x6

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-static {p0, v0, v1, v3, v2}, Lf1;->q(Lf1;Ljava/lang/String;ILjava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    throw v3
.end method

.method public final decodeString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzl5;->v:Ls23;

    .line 2
    .line 3
    iget-boolean v0, v0, Ls23;->c:Z

    .line 4
    .line 5
    iget-object p0, p0, Lzl5;->r:Lf1;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lf1;->m()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lf1;->j()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementsCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lzl5;->p:Ln23;

    .line 12
    .line 13
    invoke-static {v0, p1}, Ln33;->c(Ln23;Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Lzl5;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    :cond_1
    iget-object p1, p0, Lzl5;->r:Lf1;

    .line 26
    .line 27
    invoke-virtual {p1}, Lf1;->F()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_4

    .line 32
    .line 33
    iget-object p0, p0, Lzl5;->q:Lws6;

    .line 34
    .line 35
    iget-char p0, p0, Lws6;->c:C

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Lf1;->h(C)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p1, Lf1;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lct2;

    .line 43
    .line 44
    iget p1, p0, Lct2;->d:I

    .line 45
    .line 46
    iget-object v0, p0, Lct2;->c:[I

    .line 47
    .line 48
    aget v2, v0, p1

    .line 49
    .line 50
    const/4 v3, -0x2

    .line 51
    if-ne v2, v3, :cond_2

    .line 52
    .line 53
    aput v1, v0, p1

    .line 54
    .line 55
    add-int/2addr p1, v1

    .line 56
    iput p1, p0, Lct2;->d:I

    .line 57
    .line 58
    :cond_2
    iget p1, p0, Lct2;->d:I

    .line 59
    .line 60
    if-eq p1, v1, :cond_3

    .line 61
    .line 62
    add-int/2addr p1, v1

    .line 63
    iput p1, p0, Lct2;->d:I

    .line 64
    .line 65
    :cond_3
    return-void

    .line 66
    :cond_4
    const-string p0, ""

    .line 67
    .line 68
    invoke-static {p1, p0}, Lli3;->a0(Lf1;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x0

    .line 72
    throw p0
.end method

.method public final getSerializersModule()Ls75;
    .locals 0

    .line 1
    iget-object p0, p0, Lzl5;->s:Ls75;

    .line 2
    .line 3
    return-object p0
.end method
