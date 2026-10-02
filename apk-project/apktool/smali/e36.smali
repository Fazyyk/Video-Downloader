.class public final Le36;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final a:D

.field public final b:D

.field public final c:D

.field public final d:D

.field public final e:D


# direct methods
.method public constructor <init>(DDDDD)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Le36;->a:D

    .line 5
    .line 6
    iput-wide p3, p0, Le36;->b:D

    .line 7
    .line 8
    iput-wide p5, p0, Le36;->c:D

    .line 9
    .line 10
    iput-wide p7, p0, Le36;->d:D

    .line 11
    .line 12
    iput-wide p9, p0, Le36;->e:D

    .line 13
    .line 14
    invoke-static {p3, p4}, Ljava/lang/Double;->isNaN(D)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const/4 v0, 0x0

    .line 19
    if-nez p0, :cond_a

    .line 20
    .line 21
    invoke-static {p5, p6}, Ljava/lang/Double;->isNaN(D)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_a

    .line 26
    .line 27
    invoke-static {p7, p8}, Ljava/lang/Double;->isNaN(D)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_a

    .line 32
    .line 33
    invoke-static {p9, p10}, Ljava/lang/Double;->isNaN(D)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_a

    .line 38
    .line 39
    const-wide/16 p5, 0x0

    .line 40
    .line 41
    invoke-static {p5, p6}, Ljava/lang/Double;->isNaN(D)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_a

    .line 46
    .line 47
    invoke-static {p5, p6}, Ljava/lang/Double;->isNaN(D)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-nez p0, :cond_a

    .line 52
    .line 53
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-nez p0, :cond_a

    .line 58
    .line 59
    cmpl-double p0, p9, p5

    .line 60
    .line 61
    if-ltz p0, :cond_9

    .line 62
    .line 63
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 64
    .line 65
    cmpg-double p0, p9, v1

    .line 66
    .line 67
    if-gtz p0, :cond_9

    .line 68
    .line 69
    cmpg-double p0, p9, p5

    .line 70
    .line 71
    if-nez p0, :cond_1

    .line 72
    .line 73
    cmpg-double p0, p3, p5

    .line 74
    .line 75
    if-eqz p0, :cond_0

    .line 76
    .line 77
    cmpg-double p0, p1, p5

    .line 78
    .line 79
    if-eqz p0, :cond_0

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    const-string p0, "Parameter a or g is zero, the transfer function is constant"

    .line 83
    .line 84
    invoke-static {p0}, Lga0;->p(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :cond_1
    :goto_0
    cmpl-double p0, p9, v1

    .line 89
    .line 90
    if-ltz p0, :cond_3

    .line 91
    .line 92
    cmpg-double p0, p7, p5

    .line 93
    .line 94
    if-eqz p0, :cond_2

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    const-string p0, "Parameter c is zero, the transfer function is constant"

    .line 98
    .line 99
    invoke-static {p0}, Lga0;->p(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v0

    .line 103
    :cond_3
    :goto_1
    cmpg-double p0, p3, p5

    .line 104
    .line 105
    if-nez p0, :cond_4

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    cmpg-double p3, p1, p5

    .line 109
    .line 110
    if-nez p3, :cond_6

    .line 111
    .line 112
    :goto_2
    cmpg-double p3, p7, p5

    .line 113
    .line 114
    if-eqz p3, :cond_5

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_5
    const-string p0, "Parameter a or g is zero, and c is zero, the transfer function is constant"

    .line 118
    .line 119
    invoke-static {p0}, Lga0;->p(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v0

    .line 123
    :cond_6
    :goto_3
    cmpg-double p3, p7, p5

    .line 124
    .line 125
    if-ltz p3, :cond_8

    .line 126
    .line 127
    if-ltz p0, :cond_7

    .line 128
    .line 129
    cmpg-double p0, p1, p5

    .line 130
    .line 131
    if-ltz p0, :cond_7

    .line 132
    .line 133
    return-void

    .line 134
    :cond_7
    const-string p0, "The transfer function must be positive or increasing"

    .line 135
    .line 136
    invoke-static {p0}, Lga0;->p(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v0

    .line 140
    :cond_8
    const-string p0, "The transfer function must be increasing"

    .line 141
    .line 142
    invoke-static {p0}, Lga0;->p(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v0

    .line 146
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 147
    .line 148
    new-instance p1, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string p2, "Parameter d must be in the range [0..1], was "

    .line 151
    .line 152
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, p9, p10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p0

    .line 166
    :cond_a
    const-string p0, "Parameters cannot be NaN"

    .line 167
    .line 168
    invoke-static {p0}, Lga0;->p(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne p0, p1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    instance-of v1, p1, Le36;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_1
    check-cast p1, Le36;

    .line 18
    .line 19
    iget-wide v1, p0, Le36;->a:D

    .line 20
    .line 21
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-wide v2, p1, Le36;->a:D

    .line 26
    .line 27
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget-wide v1, p0, Le36;->b:D

    .line 39
    .line 40
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-wide v2, p1, Le36;->b:D

    .line 45
    .line 46
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    iget-wide v1, p0, Le36;->c:D

    .line 58
    .line 59
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-wide v2, p1, Le36;->c:D

    .line 64
    .line 65
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_4

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    iget-wide v1, p0, Le36;->d:D

    .line 77
    .line 78
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-wide v2, p1, Le36;->d:D

    .line 83
    .line 84
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_5

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_5
    iget-wide v1, p0, Le36;->e:D

    .line 96
    .line 97
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    iget-wide v1, p1, Le36;->e:D

    .line 102
    .line 103
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-nez p0, :cond_6

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_6
    invoke-virtual {v0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-nez p0, :cond_7

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_7
    invoke-virtual {v0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    if-nez p0, :cond_8

    .line 126
    .line 127
    :goto_0
    const/4 p0, 0x0

    .line 128
    return p0

    .line 129
    :cond_8
    :goto_1
    const/4 p0, 0x1

    .line 130
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Le36;->a:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-wide v1, p0, Le36;->b:D

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-wide v2, p0, Le36;->c:D

    .line 19
    .line 20
    invoke-static {v2, v3}, Ljava/lang/Double;->hashCode(D)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-wide v1, p0, Le36;->d:D

    .line 28
    .line 29
    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    .line 36
    iget-wide v2, p0, Le36;->e:D

    .line 37
    .line 38
    invoke-static {v2, v3}, Ljava/lang/Double;->hashCode(D)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    add-int/2addr p0, v1

    .line 43
    mul-int/lit8 p0, p0, 0x1f

    .line 44
    .line 45
    const-wide/16 v0, 0x0

    .line 46
    .line 47
    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    add-int/2addr v2, p0

    .line 52
    mul-int/lit8 v2, v2, 0x1f

    .line 53
    .line 54
    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    add-int/2addr p0, v2

    .line 59
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TransferParameters(gamma="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Le36;->a:D

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", a="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Le36;->b:D

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", b="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Le36;->c:D

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", c="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Le36;->d:D

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", d="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-wide v1, p0, Le36;->e:D

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p0, ", e=0.0, f=0.0)"

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
