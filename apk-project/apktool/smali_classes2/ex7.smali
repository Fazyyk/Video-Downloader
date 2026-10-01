.class public final Lex7;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public a:Ljava/lang/Class;

.field public b:Ljava/lang/Class;

.field public c:Ljava/lang/Class;

.field public d:Ljava/util/List;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:Z

.field public n:Log7;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_15

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lex7;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto/16 :goto_4

    .line 17
    .line 18
    :cond_1
    check-cast p1, Lex7;

    .line 19
    .line 20
    iget v2, p0, Lex7;->e:I

    .line 21
    .line 22
    iget v3, p1, Lex7;->e:I

    .line 23
    .line 24
    if-eq v2, v3, :cond_2

    .line 25
    .line 26
    return v1

    .line 27
    :cond_2
    iget v2, p0, Lex7;->f:I

    .line 28
    .line 29
    iget v3, p1, Lex7;->f:I

    .line 30
    .line 31
    if-eq v2, v3, :cond_3

    .line 32
    .line 33
    return v1

    .line 34
    :cond_3
    iget v2, p0, Lex7;->g:I

    .line 35
    .line 36
    iget v3, p1, Lex7;->g:I

    .line 37
    .line 38
    if-eq v2, v3, :cond_4

    .line 39
    .line 40
    return v1

    .line 41
    :cond_4
    iget v2, p0, Lex7;->h:I

    .line 42
    .line 43
    iget v3, p1, Lex7;->h:I

    .line 44
    .line 45
    if-eq v2, v3, :cond_5

    .line 46
    .line 47
    return v1

    .line 48
    :cond_5
    iget v2, p0, Lex7;->i:I

    .line 49
    .line 50
    iget v3, p1, Lex7;->i:I

    .line 51
    .line 52
    if-eq v2, v3, :cond_6

    .line 53
    .line 54
    return v1

    .line 55
    :cond_6
    iget v2, p0, Lex7;->j:I

    .line 56
    .line 57
    iget v3, p1, Lex7;->j:I

    .line 58
    .line 59
    if-eq v2, v3, :cond_7

    .line 60
    .line 61
    return v1

    .line 62
    :cond_7
    iget v2, p0, Lex7;->k:I

    .line 63
    .line 64
    iget v3, p1, Lex7;->k:I

    .line 65
    .line 66
    if-eq v2, v3, :cond_8

    .line 67
    .line 68
    return v1

    .line 69
    :cond_8
    iget v2, p0, Lex7;->l:I

    .line 70
    .line 71
    iget v3, p1, Lex7;->l:I

    .line 72
    .line 73
    if-eq v2, v3, :cond_9

    .line 74
    .line 75
    return v1

    .line 76
    :cond_9
    iget-boolean v2, p0, Lex7;->m:Z

    .line 77
    .line 78
    iget-boolean v3, p1, Lex7;->m:Z

    .line 79
    .line 80
    if-eq v2, v3, :cond_a

    .line 81
    .line 82
    return v1

    .line 83
    :cond_a
    iget-object v2, p0, Lex7;->a:Ljava/lang/Class;

    .line 84
    .line 85
    iget-object v3, p1, Lex7;->a:Ljava/lang/Class;

    .line 86
    .line 87
    if-eqz v2, :cond_b

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_c

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_b
    if-eqz v3, :cond_c

    .line 97
    .line 98
    :goto_0
    return v1

    .line 99
    :cond_c
    iget-object v2, p0, Lex7;->b:Ljava/lang/Class;

    .line 100
    .line 101
    iget-object v3, p1, Lex7;->b:Ljava/lang/Class;

    .line 102
    .line 103
    if-eqz v2, :cond_d

    .line 104
    .line 105
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-nez v2, :cond_e

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_d
    if-eqz v3, :cond_e

    .line 113
    .line 114
    :goto_1
    return v1

    .line 115
    :cond_e
    iget-object v2, p0, Lex7;->c:Ljava/lang/Class;

    .line 116
    .line 117
    iget-object v3, p1, Lex7;->c:Ljava/lang/Class;

    .line 118
    .line 119
    if-eqz v2, :cond_f

    .line 120
    .line 121
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-nez v2, :cond_10

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_f
    if-eqz v3, :cond_10

    .line 129
    .line 130
    :goto_2
    return v1

    .line 131
    :cond_10
    iget-object v2, p0, Lex7;->d:Ljava/util/List;

    .line 132
    .line 133
    iget-object v3, p1, Lex7;->d:Ljava/util/List;

    .line 134
    .line 135
    if-eqz v2, :cond_11

    .line 136
    .line 137
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-nez v2, :cond_12

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_11
    if-eqz v3, :cond_12

    .line 145
    .line 146
    :goto_3
    return v1

    .line 147
    :cond_12
    iget-object p0, p0, Lex7;->n:Log7;

    .line 148
    .line 149
    iget-object p1, p1, Lex7;->n:Log7;

    .line 150
    .line 151
    if-eqz p0, :cond_14

    .line 152
    .line 153
    if-eq p0, p1, :cond_13

    .line 154
    .line 155
    return v1

    .line 156
    :cond_13
    return v0

    .line 157
    :cond_14
    if-nez p1, :cond_15

    .line 158
    .line 159
    return v0

    .line 160
    :cond_15
    :goto_4
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lex7;->a:Ljava/lang/Class;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lex7;->b:Ljava/lang/Class;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v2, v1

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Lex7;->c:Ljava/lang/Class;

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move v2, v1

    .line 37
    :goto_2
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v2, p0, Lex7;->d:Ljava/util/List;

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    move v2, v1

    .line 50
    :goto_3
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    iget v2, p0, Lex7;->e:I

    .line 54
    .line 55
    add-int/2addr v0, v2

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    .line 57
    .line 58
    iget v2, p0, Lex7;->f:I

    .line 59
    .line 60
    add-int/2addr v0, v2

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    .line 63
    iget v2, p0, Lex7;->g:I

    .line 64
    .line 65
    add-int/2addr v0, v2

    .line 66
    mul-int/lit8 v0, v0, 0x1f

    .line 67
    .line 68
    iget v2, p0, Lex7;->h:I

    .line 69
    .line 70
    add-int/2addr v0, v2

    .line 71
    mul-int/lit8 v0, v0, 0x1f

    .line 72
    .line 73
    iget v2, p0, Lex7;->i:I

    .line 74
    .line 75
    add-int/2addr v0, v2

    .line 76
    mul-int/lit8 v0, v0, 0x1f

    .line 77
    .line 78
    iget v2, p0, Lex7;->j:I

    .line 79
    .line 80
    add-int/2addr v0, v2

    .line 81
    mul-int/lit8 v0, v0, 0x1f

    .line 82
    .line 83
    iget v2, p0, Lex7;->k:I

    .line 84
    .line 85
    add-int/2addr v0, v2

    .line 86
    mul-int/lit8 v0, v0, 0x1f

    .line 87
    .line 88
    iget v2, p0, Lex7;->l:I

    .line 89
    .line 90
    add-int/2addr v0, v2

    .line 91
    mul-int/lit8 v0, v0, 0x1f

    .line 92
    .line 93
    iget-boolean v2, p0, Lex7;->m:Z

    .line 94
    .line 95
    add-int/2addr v0, v2

    .line 96
    mul-int/lit8 v0, v0, 0x1f

    .line 97
    .line 98
    iget-object p0, p0, Lex7;->n:Log7;

    .line 99
    .line 100
    if-eqz p0, :cond_4

    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    :cond_4
    add-int/2addr v0, v1

    .line 107
    return v0
.end method
