.class public final Lcom/chartboost/sdk/impl/d9;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Integer;

.field public final c:Ljava/lang/Integer;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/util/List;

.field public final m:Ljava/util/List;

.field public final n:Ljava/util/List;

.field public final o:Lcom/chartboost/sdk/impl/f9;

.field public final p:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/chartboost/sdk/impl/f9;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/chartboost/sdk/impl/d9;->a:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/chartboost/sdk/impl/d9;->b:Ljava/lang/Integer;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/chartboost/sdk/impl/d9;->c:Ljava/lang/Integer;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/chartboost/sdk/impl/d9;->d:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p5, p0, Lcom/chartboost/sdk/impl/d9;->e:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p6, p0, Lcom/chartboost/sdk/impl/d9;->f:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p7, p0, Lcom/chartboost/sdk/impl/d9;->g:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p8, p0, Lcom/chartboost/sdk/impl/d9;->h:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p9, p0, Lcom/chartboost/sdk/impl/d9;->i:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p10, p0, Lcom/chartboost/sdk/impl/d9;->j:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p11, p0, Lcom/chartboost/sdk/impl/d9;->k:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p12, p0, Lcom/chartboost/sdk/impl/d9;->l:Ljava/util/List;

    .line 39
    .line 40
    iput-object p13, p0, Lcom/chartboost/sdk/impl/d9;->m:Ljava/util/List;

    .line 41
    .line 42
    iput-object p14, p0, Lcom/chartboost/sdk/impl/d9;->n:Ljava/util/List;

    .line 43
    .line 44
    iput-object p15, p0, Lcom/chartboost/sdk/impl/d9;->o:Lcom/chartboost/sdk/impl/f9;

    .line 45
    .line 46
    move-object/from16 p1, p16

    .line 47
    .line 48
    iput-object p1, p0, Lcom/chartboost/sdk/impl/d9;->p:Ljava/util/List;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
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
    instance-of v1, p1, Lcom/chartboost/sdk/impl/d9;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/chartboost/sdk/impl/d9;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/chartboost/sdk/impl/d9;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/chartboost/sdk/impl/d9;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/chartboost/sdk/impl/d9;->b:Ljava/lang/Integer;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/chartboost/sdk/impl/d9;->b:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/chartboost/sdk/impl/d9;->c:Ljava/lang/Integer;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/chartboost/sdk/impl/d9;->c:Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/chartboost/sdk/impl/d9;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/chartboost/sdk/impl/d9;->d:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/chartboost/sdk/impl/d9;->e:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/chartboost/sdk/impl/d9;->e:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lcom/chartboost/sdk/impl/d9;->f:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/chartboost/sdk/impl/d9;->f:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lcom/chartboost/sdk/impl/d9;->g:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/chartboost/sdk/impl/d9;->g:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, Lcom/chartboost/sdk/impl/d9;->h:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v3, p1, Lcom/chartboost/sdk/impl/d9;->h:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v1, v3}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    iget-object v1, p0, Lcom/chartboost/sdk/impl/d9;->i:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v3, p1, Lcom/chartboost/sdk/impl/d9;->i:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v1, v3}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_a

    .line 110
    .line 111
    return v2

    .line 112
    :cond_a
    iget-object v1, p0, Lcom/chartboost/sdk/impl/d9;->j:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v3, p1, Lcom/chartboost/sdk/impl/d9;->j:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v1, v3}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_b

    .line 121
    .line 122
    return v2

    .line 123
    :cond_b
    iget-object v1, p0, Lcom/chartboost/sdk/impl/d9;->k:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v3, p1, Lcom/chartboost/sdk/impl/d9;->k:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v1, v3}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_c

    .line 132
    .line 133
    return v2

    .line 134
    :cond_c
    iget-object v1, p0, Lcom/chartboost/sdk/impl/d9;->l:Ljava/util/List;

    .line 135
    .line 136
    iget-object v3, p1, Lcom/chartboost/sdk/impl/d9;->l:Ljava/util/List;

    .line 137
    .line 138
    invoke-static {v1, v3}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_d

    .line 143
    .line 144
    return v2

    .line 145
    :cond_d
    iget-object v1, p0, Lcom/chartboost/sdk/impl/d9;->m:Ljava/util/List;

    .line 146
    .line 147
    iget-object v3, p1, Lcom/chartboost/sdk/impl/d9;->m:Ljava/util/List;

    .line 148
    .line 149
    invoke-static {v1, v3}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_e

    .line 154
    .line 155
    return v2

    .line 156
    :cond_e
    iget-object v1, p0, Lcom/chartboost/sdk/impl/d9;->n:Ljava/util/List;

    .line 157
    .line 158
    iget-object v3, p1, Lcom/chartboost/sdk/impl/d9;->n:Ljava/util/List;

    .line 159
    .line 160
    invoke-static {v1, v3}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-nez v1, :cond_f

    .line 165
    .line 166
    return v2

    .line 167
    :cond_f
    iget-object v1, p0, Lcom/chartboost/sdk/impl/d9;->o:Lcom/chartboost/sdk/impl/f9;

    .line 168
    .line 169
    iget-object v3, p1, Lcom/chartboost/sdk/impl/d9;->o:Lcom/chartboost/sdk/impl/f9;

    .line 170
    .line 171
    invoke-static {v1, v3}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-nez v1, :cond_10

    .line 176
    .line 177
    return v2

    .line 178
    :cond_10
    iget-object p0, p0, Lcom/chartboost/sdk/impl/d9;->p:Ljava/util/List;

    .line 179
    .line 180
    iget-object p1, p1, Lcom/chartboost/sdk/impl/d9;->p:Ljava/util/List;

    .line 181
    .line 182
    invoke-static {p0, p1}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    if-nez p0, :cond_11

    .line 187
    .line 188
    return v2

    .line 189
    :cond_11
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/d9;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v0, v2

    .line 15
    iget-object v3, p0, Lcom/chartboost/sdk/impl/d9;->b:Ljava/lang/Integer;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    move v3, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    :goto_1
    add-int/2addr v0, v3

    .line 26
    mul-int/2addr v0, v2

    .line 27
    iget-object v3, p0, Lcom/chartboost/sdk/impl/d9;->c:Ljava/lang/Integer;

    .line 28
    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    move v3, v1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    :goto_2
    add-int/2addr v0, v3

    .line 38
    mul-int/2addr v0, v2

    .line 39
    iget-object v3, p0, Lcom/chartboost/sdk/impl/d9;->d:Ljava/lang/String;

    .line 40
    .line 41
    if-nez v3, :cond_3

    .line 42
    .line 43
    move v3, v1

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    :goto_3
    add-int/2addr v0, v3

    .line 50
    mul-int/2addr v0, v2

    .line 51
    iget-object v3, p0, Lcom/chartboost/sdk/impl/d9;->e:Ljava/lang/String;

    .line 52
    .line 53
    if-nez v3, :cond_4

    .line 54
    .line 55
    move v3, v1

    .line 56
    goto :goto_4

    .line 57
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    :goto_4
    add-int/2addr v0, v3

    .line 62
    mul-int/2addr v0, v2

    .line 63
    iget-object v3, p0, Lcom/chartboost/sdk/impl/d9;->f:Ljava/lang/String;

    .line 64
    .line 65
    if-nez v3, :cond_5

    .line 66
    .line 67
    move v3, v1

    .line 68
    goto :goto_5

    .line 69
    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    :goto_5
    add-int/2addr v0, v3

    .line 74
    mul-int/2addr v0, v2

    .line 75
    iget-object v3, p0, Lcom/chartboost/sdk/impl/d9;->g:Ljava/lang/String;

    .line 76
    .line 77
    if-nez v3, :cond_6

    .line 78
    .line 79
    move v3, v1

    .line 80
    goto :goto_6

    .line 81
    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    :goto_6
    add-int/2addr v0, v3

    .line 86
    mul-int/2addr v0, v2

    .line 87
    iget-object v3, p0, Lcom/chartboost/sdk/impl/d9;->h:Ljava/lang/String;

    .line 88
    .line 89
    if-nez v3, :cond_7

    .line 90
    .line 91
    move v3, v1

    .line 92
    goto :goto_7

    .line 93
    :cond_7
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    :goto_7
    add-int/2addr v0, v3

    .line 98
    mul-int/2addr v0, v2

    .line 99
    iget-object v3, p0, Lcom/chartboost/sdk/impl/d9;->i:Ljava/lang/String;

    .line 100
    .line 101
    if-nez v3, :cond_8

    .line 102
    .line 103
    move v3, v1

    .line 104
    goto :goto_8

    .line 105
    :cond_8
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    :goto_8
    add-int/2addr v0, v3

    .line 110
    mul-int/2addr v0, v2

    .line 111
    iget-object v3, p0, Lcom/chartboost/sdk/impl/d9;->j:Ljava/lang/String;

    .line 112
    .line 113
    if-nez v3, :cond_9

    .line 114
    .line 115
    move v3, v1

    .line 116
    goto :goto_9

    .line 117
    :cond_9
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    :goto_9
    add-int/2addr v0, v3

    .line 122
    mul-int/2addr v0, v2

    .line 123
    iget-object v3, p0, Lcom/chartboost/sdk/impl/d9;->k:Ljava/lang/String;

    .line 124
    .line 125
    if-nez v3, :cond_a

    .line 126
    .line 127
    move v3, v1

    .line 128
    goto :goto_a

    .line 129
    :cond_a
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    :goto_a
    add-int/2addr v0, v3

    .line 134
    mul-int/2addr v0, v2

    .line 135
    iget-object v3, p0, Lcom/chartboost/sdk/impl/d9;->l:Ljava/util/List;

    .line 136
    .line 137
    invoke-static {v0, v2, v3}, Lz65;->d(IILjava/util/List;)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    iget-object v3, p0, Lcom/chartboost/sdk/impl/d9;->m:Ljava/util/List;

    .line 142
    .line 143
    invoke-static {v0, v2, v3}, Lz65;->d(IILjava/util/List;)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    iget-object v3, p0, Lcom/chartboost/sdk/impl/d9;->n:Ljava/util/List;

    .line 148
    .line 149
    invoke-static {v0, v2, v3}, Lz65;->d(IILjava/util/List;)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    iget-object v3, p0, Lcom/chartboost/sdk/impl/d9;->o:Lcom/chartboost/sdk/impl/f9;

    .line 154
    .line 155
    if-nez v3, :cond_b

    .line 156
    .line 157
    goto :goto_b

    .line 158
    :cond_b
    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/f9;->hashCode()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    :goto_b
    add-int/2addr v0, v1

    .line 163
    mul-int/2addr v0, v2

    .line 164
    iget-object p0, p0, Lcom/chartboost/sdk/impl/d9;->p:Ljava/util/List;

    .line 165
    .line 166
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    add-int/2addr p0, v0

    .line 171
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/chartboost/sdk/impl/d9;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/chartboost/sdk/impl/d9;->b:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/chartboost/sdk/impl/d9;->c:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/chartboost/sdk/impl/d9;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/chartboost/sdk/impl/d9;->e:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/chartboost/sdk/impl/d9;->f:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, v0, Lcom/chartboost/sdk/impl/d9;->g:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, v0, Lcom/chartboost/sdk/impl/d9;->h:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, v0, Lcom/chartboost/sdk/impl/d9;->i:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v10, v0, Lcom/chartboost/sdk/impl/d9;->j:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v11, v0, Lcom/chartboost/sdk/impl/d9;->k:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v12, v0, Lcom/chartboost/sdk/impl/d9;->l:Ljava/util/List;

    .line 26
    .line 27
    iget-object v13, v0, Lcom/chartboost/sdk/impl/d9;->m:Ljava/util/List;

    .line 28
    .line 29
    iget-object v14, v0, Lcom/chartboost/sdk/impl/d9;->n:Ljava/util/List;

    .line 30
    .line 31
    iget-object v15, v0, Lcom/chartboost/sdk/impl/d9;->o:Lcom/chartboost/sdk/impl/f9;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/chartboost/sdk/impl/d9;->p:Ljava/util/List;

    .line 34
    .line 35
    move-object/from16 p0, v0

    .line 36
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    move-object/from16 v16, v15

    .line 40
    .line 41
    const-string v15, "Icon(program="

    .line 42
    .line 43
    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, ", width="

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ", height="

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, ", xPosition="

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", yPosition="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, ", duration="

    .line 79
    .line 80
    const-string v2, ", offset="

    .line 81
    .line 82
    invoke-static {v0, v5, v1, v6, v2}, Ljv6;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v1, ", apiFramework="

    .line 86
    .line 87
    const-string v2, ", pxratio="

    .line 88
    .line 89
    invoke-static {v0, v7, v1, v8, v2}, Ljv6;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v1, ", altText="

    .line 93
    .line 94
    const-string v2, ", hoverText="

    .line 95
    .line 96
    invoke-static {v0, v9, v1, v10, v2}, Ljv6;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v1, ", staticResources="

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v1, ", iFrameResources="

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v1, ", htmlResources="

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, ", iconClicks="

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    move-object/from16 v1, v16

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, ", iconViewTracking="

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    move-object/from16 v1, p0

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v1, ")"

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    return-object v0
.end method
