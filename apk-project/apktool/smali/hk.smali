.class public final Lhk;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lgk;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of p0, p1, Lhk;

    .line 5
    .line 6
    if-nez p0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    const/high16 p0, 0x41000000    # 8.0f

    .line 10
    .line 11
    invoke-static {p0, p0}, Lli1;->a(FF)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_2

    .line 16
    .line 17
    :goto_0
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 20
    return p0
.end method

.method public final f(Ldd1;I[ILj63;[I)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    array-length p0, p3

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_4

    .line 17
    .line 18
    :cond_0
    const/high16 p0, 0x41000000    # 8.0f

    .line 19
    .line 20
    invoke-interface {p1, p0}, Ldd1;->o(F)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    sget-object p1, Lj63;->c:Lj63;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    if-ne p4, p1, :cond_1

    .line 28
    .line 29
    array-length p1, p3

    .line 30
    add-int/lit8 p1, p1, -0x1

    .line 31
    .line 32
    move v1, v0

    .line 33
    move v2, v1

    .line 34
    :goto_0
    const/4 v3, -0x1

    .line 35
    if-ge v3, p1, :cond_2

    .line 36
    .line 37
    aget v2, p3, p1

    .line 38
    .line 39
    sub-int v3, p2, v2

    .line 40
    .line 41
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    aput v1, p5, p1

    .line 46
    .line 47
    sub-int v1, p2, v1

    .line 48
    .line 49
    sub-int/2addr v1, v2

    .line 50
    invoke-static {p0, v1}, Ljava/lang/Math;->min(II)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    aget v3, p5, p1

    .line 55
    .line 56
    add-int/2addr v3, v2

    .line 57
    add-int v2, v3, v1

    .line 58
    .line 59
    add-int/lit8 p1, p1, -0x1

    .line 60
    .line 61
    move v7, v2

    .line 62
    move v2, v1

    .line 63
    move v1, v7

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    array-length p1, p3

    .line 66
    move v1, v0

    .line 67
    move v2, v1

    .line 68
    move v3, v2

    .line 69
    move v4, v3

    .line 70
    :goto_1
    if-ge v3, p1, :cond_2

    .line 71
    .line 72
    aget v2, p3, v3

    .line 73
    .line 74
    add-int/lit8 v5, v4, 0x1

    .line 75
    .line 76
    sub-int v6, p2, v2

    .line 77
    .line 78
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    aput v1, p5, v4

    .line 83
    .line 84
    sub-int v1, p2, v1

    .line 85
    .line 86
    sub-int/2addr v1, v2

    .line 87
    invoke-static {p0, v1}, Ljava/lang/Math;->min(II)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    aget v4, p5, v4

    .line 92
    .line 93
    add-int/2addr v4, v2

    .line 94
    add-int v2, v4, v1

    .line 95
    .line 96
    add-int/lit8 v3, v3, 0x1

    .line 97
    .line 98
    move v4, v2

    .line 99
    move v2, v1

    .line 100
    move v1, v4

    .line 101
    move v4, v5

    .line 102
    goto :goto_1

    .line 103
    :cond_2
    sub-int/2addr v1, v2

    .line 104
    if-ge v1, p2, :cond_4

    .line 105
    .line 106
    sub-int/2addr p2, v1

    .line 107
    int-to-float p0, p2

    .line 108
    const/high16 p1, 0x40000000    # 2.0f

    .line 109
    .line 110
    div-float/2addr p0, p1

    .line 111
    const/high16 p1, 0x3f800000    # 1.0f

    .line 112
    .line 113
    sget-object p2, Lj63;->b:Lj63;

    .line 114
    .line 115
    if-ne p4, p2, :cond_3

    .line 116
    .line 117
    const/high16 p2, -0x40800000    # -1.0f

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    move p2, p1

    .line 121
    :goto_2
    add-float/2addr p1, p2

    .line 122
    mul-float/2addr p1, p0

    .line 123
    invoke-static {p1}, Lli3;->k0(F)I

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    array-length p1, p5

    .line 128
    :goto_3
    if-ge v0, p1, :cond_4

    .line 129
    .line 130
    aget p2, p5, v0

    .line 131
    .line 132
    add-int/2addr p2, p0

    .line 133
    aput p2, p5, v0

    .line 134
    .line 135
    add-int/lit8 v0, v0, 0x1

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_4
    :goto_4
    return-void
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const/high16 p0, 0x41000000    # 8.0f

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    mul-int/lit8 p0, p0, 0x1f

    .line 8
    .line 9
    add-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    mul-int/lit8 p0, p0, 0x1f

    .line 12
    .line 13
    sget-object v0, Ljk;->j:Ljk;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/2addr v0, p0

    .line 20
    return v0
.end method

.method public final n()F
    .locals 0

    .line 1
    const/high16 p0, 0x41000000    # 8.0f

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string p0, ""

    .line 2
    .line 3
    const-string v0, "Arrangement#spacedAligned("

    .line 4
    .line 5
    invoke-static {p0, v0}, Lp63;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/high16 v0, 0x41000000    # 8.0f

    .line 10
    .line 11
    invoke-static {v0}, Lli1;->b(F)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, ", "

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    sget-object v0, Ljk;->j:Ljk;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const/16 v0, 0x29

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method
