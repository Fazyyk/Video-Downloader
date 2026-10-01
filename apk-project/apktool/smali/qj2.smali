.class public final Lqj2;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements La25;


# instance fields
.field public final b:I

.field public final c:Lvj2;

.field public d:I


# direct methods
.method public constructor <init>(Lvj2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqj2;->c:Lvj2;

    .line 5
    .line 6
    iput p2, p0, Lqj2;->b:I

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lqj2;->d:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget v0, p0, Lqj2;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, -0x1

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Li30;->n(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lqj2;->c:Lvj2;

    .line 14
    .line 15
    invoke-virtual {v0}, Lvj2;->k()V

    .line 16
    .line 17
    .line 18
    iget-object v3, v0, Lvj2;->L:[I

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v3, v0, Lvj2;->L:[I

    .line 24
    .line 25
    iget v4, p0, Lqj2;->b:I

    .line 26
    .line 27
    aget v3, v3, v4

    .line 28
    .line 29
    const/4 v5, -0x2

    .line 30
    if-ne v3, v2, :cond_2

    .line 31
    .line 32
    iget-object v1, v0, Lvj2;->K:Ljava/util/Set;

    .line 33
    .line 34
    iget-object v0, v0, Lvj2;->J:Lf26;

    .line 35
    .line 36
    invoke-virtual {v0, v4}, Lf26;->a(I)Ld26;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    const/4 v3, -0x3

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    :goto_1
    move v3, v5

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    iget-object v0, v0, Lvj2;->O:[Z

    .line 51
    .line 52
    aget-boolean v2, v0, v3

    .line 53
    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    aput-boolean v1, v0, v3

    .line 58
    .line 59
    :goto_2
    iput v3, p0, Lqj2;->d:I

    .line 60
    .line 61
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget p0, p0, Lqj2;->d:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, -0x3

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, -0x2

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public final isReady()Z
    .locals 2

    .line 1
    iget v0, p0, Lqj2;->d:I

    .line 2
    .line 3
    const/4 v1, -0x3

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Lqj2;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v0, p0, Lqj2;->d:I

    .line 13
    .line 14
    iget-object p0, p0, Lqj2;->c:Lvj2;

    .line 15
    .line 16
    invoke-virtual {p0}, Lvj2;->r()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lvj2;->w:[Luj2;

    .line 23
    .line 24
    aget-object v0, v1, v0

    .line 25
    .line 26
    iget-boolean p0, p0, Lvj2;->U:Z

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ly15;->p(Z)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    return p0

    .line 37
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 38
    return p0
.end method

.method public final j(Lqy7;Le51;I)I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v0, Lqj2;->d:I

    .line 8
    .line 9
    const/4 v4, -0x3

    .line 10
    if-ne v3, v4, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-virtual {v2, v0}, Lbn;->a(I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, -0x4

    .line 17
    return v0

    .line 18
    :cond_0
    invoke-virtual {v0}, Lqj2;->b()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_e

    .line 23
    .line 24
    iget v3, v0, Lqj2;->d:I

    .line 25
    .line 26
    iget-object v0, v0, Lqj2;->c:Lvj2;

    .line 27
    .line 28
    iget-object v5, v0, Lvj2;->o:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v0}, Lvj2;->r()Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_1

    .line 35
    .line 36
    goto/16 :goto_6

    .line 37
    .line 38
    :cond_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    const/4 v7, 0x0

    .line 43
    if-nez v6, :cond_8

    .line 44
    .line 45
    move v6, v7

    .line 46
    :goto_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    add-int/lit8 v8, v8, -0x1

    .line 51
    .line 52
    if-ge v6, v8, :cond_4

    .line 53
    .line 54
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    check-cast v8, Lzi2;

    .line 59
    .line 60
    iget v8, v8, Lzi2;->k:I

    .line 61
    .line 62
    iget-object v9, v0, Lvj2;->w:[Luj2;

    .line 63
    .line 64
    array-length v9, v9

    .line 65
    move v10, v7

    .line 66
    :goto_1
    if-ge v10, v9, :cond_3

    .line 67
    .line 68
    iget-object v11, v0, Lvj2;->O:[Z

    .line 69
    .line 70
    aget-boolean v11, v11, v10

    .line 71
    .line 72
    if-eqz v11, :cond_2

    .line 73
    .line 74
    iget-object v11, v0, Lvj2;->w:[Luj2;

    .line 75
    .line 76
    aget-object v11, v11, v10

    .line 77
    .line 78
    invoke-virtual {v11}, Ly15;->s()J

    .line 79
    .line 80
    .line 81
    move-result-wide v11

    .line 82
    int-to-long v13, v8

    .line 83
    cmp-long v11, v11, v13

    .line 84
    .line 85
    if-nez v11, :cond_2

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    add-int/lit8 v10, v10, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    :goto_2
    sget v8, Ltb6;->a:I

    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-gt v6, v8, :cond_7

    .line 101
    .line 102
    if-ltz v6, :cond_7

    .line 103
    .line 104
    if-eqz v6, :cond_5

    .line 105
    .line 106
    invoke-virtual {v5, v7, v6}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 111
    .line 112
    .line 113
    :cond_5
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    check-cast v6, Lzi2;

    .line 118
    .line 119
    iget-object v11, v6, Lvg0;->d:Lj82;

    .line 120
    .line 121
    iget-object v8, v0, Lvj2;->H:Lj82;

    .line 122
    .line 123
    invoke-virtual {v11, v8}, Lj82;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    if-nez v8, :cond_6

    .line 128
    .line 129
    iget-object v8, v0, Lvj2;->l:Lck1;

    .line 130
    .line 131
    iget v10, v0, Lvj2;->c:I

    .line 132
    .line 133
    iget v12, v6, Lvg0;->e:I

    .line 134
    .line 135
    iget-object v13, v6, Lvg0;->f:Ljava/lang/Object;

    .line 136
    .line 137
    iget-wide v14, v6, Lvg0;->g:J

    .line 138
    .line 139
    move-object v6, v8

    .line 140
    new-instance v8, Lrm3;

    .line 141
    .line 142
    invoke-static {v14, v15}, Ltb6;->V(J)J

    .line 143
    .line 144
    .line 145
    move-result-wide v14

    .line 146
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    const/4 v9, 0x1

    .line 152
    invoke-direct/range {v8 .. v17}, Lrm3;-><init>(IILj82;ILjava/lang/Object;JJ)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6, v8}, Lck1;->a(Lrm3;)V

    .line 156
    .line 157
    .line 158
    :cond_6
    iput-object v11, v0, Lvj2;->H:Lj82;

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_7
    invoke-static {}, Lsx3;->b()V

    .line 162
    .line 163
    .line 164
    return v7

    .line 165
    :cond_8
    :goto_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    if-nez v6, :cond_9

    .line 170
    .line 171
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    check-cast v6, Lzi2;

    .line 176
    .line 177
    iget-boolean v6, v6, Lzi2;->K:Z

    .line 178
    .line 179
    if-nez v6, :cond_9

    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_9
    iget-object v4, v0, Lvj2;->w:[Luj2;

    .line 183
    .line 184
    aget-object v4, v4, v3

    .line 185
    .line 186
    iget-boolean v6, v0, Lvj2;->U:Z

    .line 187
    .line 188
    move/from16 v8, p3

    .line 189
    .line 190
    invoke-virtual {v4, v1, v2, v8, v6}, Ly15;->t(Lqy7;Le51;IZ)I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    const/4 v4, -0x5

    .line 195
    if-ne v2, v4, :cond_d

    .line 196
    .line 197
    iget-object v4, v1, Lqy7;->d:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v4, Lj82;

    .line 200
    .line 201
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    iget v6, v0, Lvj2;->C:I

    .line 205
    .line 206
    if-ne v3, v6, :cond_c

    .line 207
    .line 208
    iget-object v6, v0, Lvj2;->w:[Luj2;

    .line 209
    .line 210
    aget-object v3, v6, v3

    .line 211
    .line 212
    invoke-virtual {v3}, Ly15;->s()J

    .line 213
    .line 214
    .line 215
    move-result-wide v8

    .line 216
    invoke-static {v8, v9}, Lo60;->l(J)I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    :goto_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    if-ge v7, v6, :cond_a

    .line 225
    .line 226
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    check-cast v6, Lzi2;

    .line 231
    .line 232
    iget v6, v6, Lzi2;->k:I

    .line 233
    .line 234
    if-eq v6, v3, :cond_a

    .line 235
    .line 236
    add-int/lit8 v7, v7, 0x1

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_a
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    if-ge v7, v3, :cond_b

    .line 244
    .line 245
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Lzi2;

    .line 250
    .line 251
    iget-object v0, v0, Lvg0;->d:Lj82;

    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_b
    iget-object v0, v0, Lvj2;->G:Lj82;

    .line 255
    .line 256
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    :goto_5
    invoke-virtual {v4, v0}, Lj82;->c(Lj82;)Lj82;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    :cond_c
    iput-object v4, v1, Lqy7;->d:Ljava/lang/Object;

    .line 264
    .line 265
    :cond_d
    return v2

    .line 266
    :cond_e
    :goto_6
    return v4
.end method

.method public final maybeThrowError()V
    .locals 3

    .line 1
    iget v0, p0, Lqj2;->d:I

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    iget-object v2, p0, Lqj2;->c:Lvj2;

    .line 5
    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 p0, -0x1

    .line 9
    if-ne v0, p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, Lvj2;->t()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 p0, -0x3

    .line 16
    if-eq v0, p0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v2}, Lvj2;->t()V

    .line 19
    .line 20
    .line 21
    iget-object p0, v2, Lvj2;->w:[Luj2;

    .line 22
    .line 23
    aget-object p0, p0, v0

    .line 24
    .line 25
    iget-object v0, p0, Ly15;->h:Lre2;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Lre2;->s()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x1

    .line 34
    if-eq v0, v1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object p0, p0, Ly15;->h:Lre2;

    .line 38
    .line 39
    invoke-virtual {p0}, Lre2;->l()Lyj1;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_2
    :goto_0
    return-void

    .line 48
    :cond_3
    new-instance v0, Ltj0;

    .line 49
    .line 50
    invoke-virtual {v2}, Lvj2;->k()V

    .line 51
    .line 52
    .line 53
    iget-object v1, v2, Lvj2;->J:Lf26;

    .line 54
    .line 55
    iget p0, p0, Lqj2;->b:I

    .line 56
    .line 57
    invoke-virtual {v1, p0}, Lf26;->a(I)Ld26;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const/4 v1, 0x0

    .line 62
    iget-object p0, p0, Ld26;->d:[Lj82;

    .line 63
    .line 64
    aget-object p0, p0, v1

    .line 65
    .line 66
    iget-object p0, p0, Lj82;->m:Ljava/lang/String;

    .line 67
    .line 68
    const-string v1, "Unable to bind a sample queue to TrackGroup with MIME type "

    .line 69
    .line 70
    const-string v2, "."

    .line 71
    .line 72
    invoke-static {v1, p0, v2}, Lrg0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0
.end method

.method public final skipData(J)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lqj2;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    iget v0, p0, Lqj2;->d:I

    .line 8
    .line 9
    iget-object p0, p0, Lqj2;->c:Lvj2;

    .line 10
    .line 11
    invoke-virtual {p0}, Lvj2;->r()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    iget-object v1, p0, Lvj2;->w:[Luj2;

    .line 19
    .line 20
    aget-object v1, v1, v0

    .line 21
    .line 22
    iget-boolean v2, p0, Lvj2;->U:Z

    .line 23
    .line 24
    invoke-virtual {v1, p1, p2, v2}, Ly15;->n(JZ)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-object p0, p0, Lvj2;->o:Ljava/util/ArrayList;

    .line 29
    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 p2, 0x1

    .line 40
    invoke-static {p0, p2}, Ljx0;->h(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_4

    .line 54
    .line 55
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_3

    .line 64
    .line 65
    move-object p0, p2

    .line 66
    goto :goto_1

    .line 67
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 68
    :goto_1
    check-cast p0, Lzi2;

    .line 69
    .line 70
    if-eqz p0, :cond_5

    .line 71
    .line 72
    iget-boolean p2, p0, Lzi2;->K:Z

    .line 73
    .line 74
    if-nez p2, :cond_5

    .line 75
    .line 76
    invoke-virtual {v1}, Ly15;->l()I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    invoke-virtual {p0, v0}, Lzi2;->c(I)I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    sub-int/2addr p0, p2

    .line 85
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    :cond_5
    invoke-virtual {v1, p1}, Ly15;->x(I)V

    .line 90
    .line 91
    .line 92
    return p1

    .line 93
    :cond_6
    :goto_2
    const/4 p0, 0x0

    .line 94
    return p0
.end method
