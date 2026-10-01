.class public final Lpz4;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ly95;


# instance fields
.field public final b:Lix0;

.field public final c:Lix0;

.field public final d:Lix0;

.field public final e:Lix0;


# direct methods
.method public constructor <init>(Lix0;Lix0;Lix0;Lix0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpz4;->b:Lix0;

    .line 5
    .line 6
    iput-object p2, p0, Lpz4;->c:Lix0;

    .line 7
    .line 8
    iput-object p3, p0, Lpz4;->d:Lix0;

    .line 9
    .line 10
    iput-object p4, p0, Lpz4;->e:Lix0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lpz4;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lpz4;

    .line 10
    .line 11
    iget-object v0, p1, Lpz4;->b:Lix0;

    .line 12
    .line 13
    iget-object v1, p0, Lpz4;->b:Lix0;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lpz4;->c:Lix0;

    .line 23
    .line 24
    iget-object v1, p1, Lpz4;->c:Lix0;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object v0, p0, Lpz4;->d:Lix0;

    .line 34
    .line 35
    iget-object v1, p1, Lpz4;->d:Lix0;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget-object p0, p0, Lpz4;->e:Lix0;

    .line 45
    .line 46
    iget-object p1, p1, Lpz4;->e:Lix0;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_5

    .line 53
    .line 54
    :goto_0
    const/4 p0, 0x0

    .line 55
    return p0

    .line 56
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 57
    return p0
.end method

.method public final f(JLj63;Ldd1;)Llr3;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v5, v0, Lpz4;->b:Lix0;

    .line 16
    .line 17
    invoke-interface {v5, v1, v2, v4}, Lix0;->a(JLdd1;)F

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    iget-object v6, v0, Lpz4;->c:Lix0;

    .line 22
    .line 23
    invoke-interface {v6, v1, v2, v4}, Lix0;->a(JLdd1;)F

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    iget-object v7, v0, Lpz4;->d:Lix0;

    .line 28
    .line 29
    invoke-interface {v7, v1, v2, v4}, Lix0;->a(JLdd1;)F

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    iget-object v0, v0, Lpz4;->e:Lix0;

    .line 34
    .line 35
    invoke-interface {v0, v1, v2, v4}, Lix0;->a(JLdd1;)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v1, v2}, Lqd5;->c(J)F

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    add-float v8, v5, v0

    .line 44
    .line 45
    cmpl-float v9, v8, v4

    .line 46
    .line 47
    if-lez v9, :cond_0

    .line 48
    .line 49
    div-float v8, v4, v8

    .line 50
    .line 51
    mul-float/2addr v5, v8

    .line 52
    mul-float/2addr v0, v8

    .line 53
    :cond_0
    add-float v8, v6, v7

    .line 54
    .line 55
    cmpl-float v9, v8, v4

    .line 56
    .line 57
    if-lez v9, :cond_1

    .line 58
    .line 59
    div-float/2addr v4, v8

    .line 60
    mul-float/2addr v6, v4

    .line 61
    mul-float/2addr v7, v4

    .line 62
    :cond_1
    const/4 v4, 0x0

    .line 63
    cmpl-float v8, v5, v4

    .line 64
    .line 65
    if-ltz v8, :cond_7

    .line 66
    .line 67
    cmpl-float v8, v6, v4

    .line 68
    .line 69
    if-ltz v8, :cond_7

    .line 70
    .line 71
    cmpl-float v8, v7, v4

    .line 72
    .line 73
    if-ltz v8, :cond_7

    .line 74
    .line 75
    cmpl-float v8, v0, v4

    .line 76
    .line 77
    if-ltz v8, :cond_7

    .line 78
    .line 79
    add-float v8, v5, v6

    .line 80
    .line 81
    add-float/2addr v8, v7

    .line 82
    add-float/2addr v8, v0

    .line 83
    cmpg-float v4, v8, v4

    .line 84
    .line 85
    if-nez v4, :cond_2

    .line 86
    .line 87
    new-instance v0, Lj74;

    .line 88
    .line 89
    sget-wide v3, Ly34;->b:J

    .line 90
    .line 91
    invoke-static {v3, v4, v1, v2}, Lu41;->e(JJ)Lbs4;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-direct {v0, v1}, Lj74;-><init>(Lbs4;)V

    .line 96
    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_2
    new-instance v4, Lk74;

    .line 100
    .line 101
    sget-wide v8, Ly34;->b:J

    .line 102
    .line 103
    invoke-static {v8, v9, v1, v2}, Lu41;->e(JJ)Lbs4;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    sget-object v2, Lj63;->b:Lj63;

    .line 108
    .line 109
    if-ne v3, v2, :cond_3

    .line 110
    .line 111
    move v8, v5

    .line 112
    goto :goto_0

    .line 113
    :cond_3
    move v8, v6

    .line 114
    :goto_0
    invoke-static {v8, v8}, Lo60;->b(FF)J

    .line 115
    .line 116
    .line 117
    move-result-wide v14

    .line 118
    if-ne v3, v2, :cond_4

    .line 119
    .line 120
    move v5, v6

    .line 121
    :cond_4
    invoke-static {v5, v5}, Lo60;->b(FF)J

    .line 122
    .line 123
    .line 124
    move-result-wide v16

    .line 125
    if-ne v3, v2, :cond_5

    .line 126
    .line 127
    move v5, v7

    .line 128
    goto :goto_1

    .line 129
    :cond_5
    move v5, v0

    .line 130
    :goto_1
    invoke-static {v5, v5}, Lo60;->b(FF)J

    .line 131
    .line 132
    .line 133
    move-result-wide v18

    .line 134
    if-ne v3, v2, :cond_6

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_6
    move v0, v7

    .line 138
    :goto_2
    invoke-static {v0, v0}, Lo60;->b(FF)J

    .line 139
    .line 140
    .line 141
    move-result-wide v20

    .line 142
    new-instance v9, Lmz4;

    .line 143
    .line 144
    iget v10, v1, Lbs4;->a:F

    .line 145
    .line 146
    iget v11, v1, Lbs4;->b:F

    .line 147
    .line 148
    iget v12, v1, Lbs4;->c:F

    .line 149
    .line 150
    iget v13, v1, Lbs4;->d:F

    .line 151
    .line 152
    invoke-direct/range {v9 .. v21}, Lmz4;-><init>(FFFFJJJJ)V

    .line 153
    .line 154
    .line 155
    invoke-direct {v4, v9}, Lk74;-><init>(Lmz4;)V

    .line 156
    .line 157
    .line 158
    return-object v4

    .line 159
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    const-string v2, "Corner size in Px can\'t be negative(topStart = "

    .line 162
    .line 163
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v2, ", topEnd = "

    .line 170
    .line 171
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v2, ", bottomEnd = "

    .line 178
    .line 179
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v2, ", bottomStart = "

    .line 186
    .line 187
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v0, ")!"

    .line 194
    .line 195
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lpz4;->b:Lix0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lpz4;->c:Lix0;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget-object v0, p0, Lpz4;->d:Lix0;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-object p0, p0, Lpz4;->e:Lix0;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    add-int/2addr p0, v0

    .line 34
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "RoundedCornerShape(topStart = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lpz4;->b:Lix0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", topEnd = "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lpz4;->c:Lix0;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", bottomEnd = "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lpz4;->d:Lix0;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", bottomStart = "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lpz4;->e:Lix0;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 p0, 0x29

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
