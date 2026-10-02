.class public final Lsc4;
.super Lf2;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/util/Collection;
.implements Ll43;


# instance fields
.field public b:Li2;

.field public c:[Ljava/lang/Object;

.field public d:[Ljava/lang/Object;

.field public e:I

.field public f:Lb25;

.field public g:[Ljava/lang/Object;

.field public h:[Ljava/lang/Object;

.field public i:I


# direct methods
.method public constructor <init>(Li2;[Ljava/lang/Object;[Ljava/lang/Object;I)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lsc4;->b:Li2;

    .line 8
    .line 9
    iput-object p2, p0, Lsc4;->c:[Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lsc4;->d:[Ljava/lang/Object;

    .line 12
    .line 13
    iput p4, p0, Lsc4;->e:I

    .line 14
    .line 15
    new-instance p4, Lb25;

    .line 16
    .line 17
    const/16 v0, 0x18

    .line 18
    .line 19
    invoke-direct {p4, v0}, Lb25;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object p4, p0, Lsc4;->f:Lb25;

    .line 23
    .line 24
    iput-object p2, p0, Lsc4;->g:[Ljava/lang/Object;

    .line 25
    .line 26
    iput-object p3, p0, Lsc4;->h:[Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {p1}, Lg0;->size()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, p0, Lsc4;->i:I

    .line 33
    .line 34
    return-void
.end method

.method public static h([Ljava/lang/Object;ILjava/util/Iterator;)V
    .locals 2

    .line 1
    :goto_0
    const/16 v0, 0x20

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    add-int/lit8 v0, p1, 0x1

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    aput-object v1, p0, p1

    .line 18
    .line 19
    move p1, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method


# virtual methods
.method public final A(Lib2;[Ljava/lang/Object;ILq71;)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v2, p2

    .line 3
    move v3, p3

    .line 4
    move v1, v0

    .line 5
    :goto_0
    if-ge v0, p3, :cond_2

    .line 6
    .line 7
    aget-object v4, p2, v0

    .line 8
    .line 9
    invoke-interface {p1, v4}, Lib2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    check-cast v5, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-eqz v5, :cond_0

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, p2}, Lsc4;->o([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v1, 0x1

    .line 28
    move v3, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    if-eqz v1, :cond_1

    .line 31
    .line 32
    add-int/lit8 v5, v3, 0x1

    .line 33
    .line 34
    aput-object v4, v2, v3

    .line 35
    .line 36
    move v3, v5

    .line 37
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iput-object v2, p4, Lq71;->a:Ljava/lang/Object;

    .line 41
    .line 42
    return v3
.end method

.method public final B(Lib2;ILq71;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lsc4;->h:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p2, p3}, Lsc4;->A(Lib2;[Ljava/lang/Object;ILq71;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p3, p3, Lq71;->a:Ljava/lang/Object;

    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    return p2

    .line 12
    :cond_0
    if-eqz p3, :cond_1

    .line 13
    .line 14
    check-cast p3, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p3, p1, p2, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object p3, p0, Lsc4;->h:[Ljava/lang/Object;

    .line 21
    .line 22
    iget p3, p0, Lsc4;->i:I

    .line 23
    .line 24
    sub-int/2addr p2, p1

    .line 25
    sub-int/2addr p3, p2

    .line 26
    iput p3, p0, Lsc4;->i:I

    .line 27
    .line 28
    return p1

    .line 29
    :cond_1
    const-string p0, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 30
    .line 31
    invoke-static {p0}, Ldu6;->h(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return p0
.end method

.method public final C(Lib2;)Z
    .locals 15

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-virtual {p0}, Lsc4;->I()I

    .line 4
    .line 5
    .line 6
    move-result v8

    .line 7
    new-instance v5, Lq71;

    .line 8
    .line 9
    const/4 v9, 0x0

    .line 10
    invoke-direct {v5, v9}, Lq71;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lsc4;->g:[Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v11, 0x1

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, v1, v8, v5}, Lsc4;->B(Lib2;ILq71;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eq v0, v8, :cond_9

    .line 24
    .line 25
    :goto_0
    move v10, v11

    .line 26
    goto/16 :goto_6

    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0, v10}, Lsc4;->n(I)Ln1;

    .line 29
    .line 30
    .line 31
    move-result-object v12

    .line 32
    const/16 v13, 0x20

    .line 33
    .line 34
    move v0, v13

    .line 35
    :goto_1
    if-ne v0, v13, :cond_1

    .line 36
    .line 37
    invoke-virtual {v12}, Ln1;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-interface {v12}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {p0, v1, v0, v13, v5}, Lsc4;->A(Lib2;[Ljava/lang/Object;ILq71;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    if-ne v0, v13, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0, v1, v8, v5}, Lsc4;->B(Lib2;ILq71;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    iget-object v1, p0, Lsc4;->g:[Ljava/lang/Object;

    .line 63
    .line 64
    iget v2, p0, Lsc4;->i:I

    .line 65
    .line 66
    iget v3, p0, Lsc4;->e:I

    .line 67
    .line 68
    invoke-virtual {p0, v1, v2, v3}, Lsc4;->u([Ljava/lang/Object;II)V

    .line 69
    .line 70
    .line 71
    :cond_2
    if-eq v0, v8, :cond_9

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    iget v2, v12, Ln1;->b:I

    .line 75
    .line 76
    sub-int/2addr v2, v11

    .line 77
    shl-int/lit8 v14, v2, 0x5

    .line 78
    .line 79
    new-instance v7, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    new-instance v6, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    move v4, v0

    .line 90
    :goto_2
    invoke-virtual {v12}, Ln1;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    invoke-interface {v12}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    move-object v2, v0

    .line 101
    check-cast v2, [Ljava/lang/Object;

    .line 102
    .line 103
    const/16 v3, 0x20

    .line 104
    .line 105
    move-object v0, p0

    .line 106
    invoke-virtual/range {v0 .. v7}, Lsc4;->z(Lib2;[Ljava/lang/Object;IILq71;Ljava/util/ArrayList;Ljava/util/ArrayList;)I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    move-object/from16 v1, p1

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    iget-object v2, p0, Lsc4;->h:[Ljava/lang/Object;

    .line 114
    .line 115
    move-object v0, p0

    .line 116
    move-object/from16 v1, p1

    .line 117
    .line 118
    move v3, v8

    .line 119
    invoke-virtual/range {v0 .. v7}, Lsc4;->z(Lib2;[Ljava/lang/Object;IILq71;Ljava/util/ArrayList;Ljava/util/ArrayList;)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    iget-object v2, v5, Lq71;->a:Ljava/lang/Object;

    .line 124
    .line 125
    const-string v3, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 126
    .line 127
    if-eqz v2, :cond_c

    .line 128
    .line 129
    check-cast v2, [Ljava/lang/Object;

    .line 130
    .line 131
    invoke-static {v2, v1, v13, v9}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    iget-object v5, p0, Lsc4;->g:[Ljava/lang/Object;

    .line 139
    .line 140
    if-eqz v4, :cond_5

    .line 141
    .line 142
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_5
    iget v4, p0, Lsc4;->e:I

    .line 147
    .line 148
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-virtual {p0, v5, v14, v4, v6}, Lsc4;->v([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    :goto_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    shl-int/lit8 v4, v4, 0x5

    .line 161
    .line 162
    add-int/2addr v14, v4

    .line 163
    and-int/lit8 v4, v14, 0x1f

    .line 164
    .line 165
    if-nez v4, :cond_b

    .line 166
    .line 167
    if-nez v14, :cond_6

    .line 168
    .line 169
    iput v10, p0, Lsc4;->e:I

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_6
    add-int/lit8 v4, v14, -0x1

    .line 173
    .line 174
    :goto_4
    iget v6, p0, Lsc4;->e:I

    .line 175
    .line 176
    shr-int v7, v4, v6

    .line 177
    .line 178
    if-nez v7, :cond_8

    .line 179
    .line 180
    add-int/lit8 v6, v6, -0x5

    .line 181
    .line 182
    iput v6, p0, Lsc4;->e:I

    .line 183
    .line 184
    aget-object v5, v5, v10

    .line 185
    .line 186
    if-eqz v5, :cond_7

    .line 187
    .line 188
    check-cast v5, [Ljava/lang/Object;

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_7
    invoke-static {v3}, Ldu6;->h(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    return v10

    .line 195
    :cond_8
    invoke-virtual {p0, v5, v4, v6}, Lsc4;->s([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    :goto_5
    iput-object v9, p0, Lsc4;->g:[Ljava/lang/Object;

    .line 200
    .line 201
    iput-object v2, p0, Lsc4;->h:[Ljava/lang/Object;

    .line 202
    .line 203
    add-int/2addr v14, v1

    .line 204
    iput v14, p0, Lsc4;->i:I

    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_9
    :goto_6
    if-eqz v10, :cond_a

    .line 209
    .line 210
    iget v1, p0, Ljava/util/AbstractList;->modCount:I

    .line 211
    .line 212
    add-int/2addr v1, v11

    .line 213
    iput v1, p0, Ljava/util/AbstractList;->modCount:I

    .line 214
    .line 215
    :cond_a
    return v10

    .line 216
    :cond_b
    const-string p0, "Check failed."

    .line 217
    .line 218
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    return v10

    .line 222
    :cond_c
    invoke-static {v3}, Ldu6;->h(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    return v10
.end method

.method public final D([Ljava/lang/Object;IILq71;)[Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {p3, p2}, Lf64;->I(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x1f

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    aget-object p2, p1, v0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lsc4;->o([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    add-int/lit8 p3, v0, 0x1

    .line 16
    .line 17
    const/16 v2, 0x20

    .line 18
    .line 19
    invoke-static {p1, v0, p0, p3, v2}, Lcl;->j0([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p4, Lq71;->a:Ljava/lang/Object;

    .line 23
    .line 24
    aput-object p1, p0, v1

    .line 25
    .line 26
    iput-object p2, p4, Lq71;->a:Ljava/lang/Object;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    aget-object v2, p1, v1

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lsc4;->F()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/lit8 v1, v1, -0x1

    .line 38
    .line 39
    invoke-static {v1, p2}, Lf64;->I(II)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    :cond_1
    invoke-virtual {p0, p1}, Lsc4;->o([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    add-int/lit8 p2, p2, -0x5

    .line 48
    .line 49
    add-int/lit8 v2, v0, 0x1

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    const-string v4, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 53
    .line 54
    if-gt v2, v1, :cond_3

    .line 55
    .line 56
    :goto_0
    aget-object v5, p1, v1

    .line 57
    .line 58
    if-eqz v5, :cond_2

    .line 59
    .line 60
    check-cast v5, [Ljava/lang/Object;

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    invoke-virtual {p0, v5, p2, v6, p4}, Lsc4;->D([Ljava/lang/Object;IILq71;)[Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    aput-object v5, p1, v1

    .line 68
    .line 69
    if-eq v1, v2, :cond_3

    .line 70
    .line 71
    add-int/lit8 v1, v1, -0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-static {v4}, Ldu6;->h(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object v3

    .line 78
    :cond_3
    aget-object v1, p1, v0

    .line 79
    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    check-cast v1, [Ljava/lang/Object;

    .line 83
    .line 84
    invoke-virtual {p0, v1, p2, p3, p4}, Lsc4;->D([Ljava/lang/Object;IILq71;)[Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    aput-object p0, p1, v0

    .line 89
    .line 90
    return-object p1

    .line 91
    :cond_4
    invoke-static {v4}, Ldu6;->h(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-object v3
.end method

.method public final E([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lsc4;->i:I

    .line 2
    .line 3
    sub-int/2addr v0, p2

    .line 4
    iget-object v1, p0, Lsc4;->h:[Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    const/4 p4, 0x0

    .line 10
    aget-object p4, v1, p4

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2, p3}, Lsc4;->u([Ljava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    return-object p4

    .line 16
    :cond_0
    aget-object v3, v1, p4

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lsc4;->o([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    add-int/lit8 v5, p4, 0x1

    .line 23
    .line 24
    invoke-static {v1, p4, v4, v5, v0}, Lcl;->j0([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 p4, v0, -0x1

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    aput-object v1, v4, p4

    .line 31
    .line 32
    iput-object p1, p0, Lsc4;->g:[Ljava/lang/Object;

    .line 33
    .line 34
    iput-object v4, p0, Lsc4;->h:[Ljava/lang/Object;

    .line 35
    .line 36
    add-int/2addr p2, v0

    .line 37
    sub-int/2addr p2, v2

    .line 38
    iput p2, p0, Lsc4;->i:I

    .line 39
    .line 40
    iput p3, p0, Lsc4;->e:I

    .line 41
    .line 42
    return-object v3
.end method

.method public final F()I
    .locals 1

    .line 1
    iget p0, p0, Lsc4;->i:I

    .line 2
    .line 3
    const/16 v0, 0x20

    .line 4
    .line 5
    if-gt p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    add-int/lit8 p0, p0, -0x1

    .line 10
    .line 11
    and-int/lit8 p0, p0, -0x20

    .line 12
    .line 13
    return p0
.end method

.method public final G([Ljava/lang/Object;IILjava/lang/Object;Lq71;)[Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {p3, p2}, Lf64;->I(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1}, Lsc4;->o([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez p2, :cond_1

    .line 10
    .line 11
    if-eq v1, p1, :cond_0

    .line 12
    .line 13
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 18
    .line 19
    :cond_0
    aget-object p0, v1, v0

    .line 20
    .line 21
    iput-object p0, p5, Lq71;->a:Ljava/lang/Object;

    .line 22
    .line 23
    aput-object p4, v1, v0

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    aget-object p1, v1, v0

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    move-object v3, p1

    .line 31
    check-cast v3, [Ljava/lang/Object;

    .line 32
    .line 33
    add-int/lit8 v4, p2, -0x5

    .line 34
    .line 35
    move-object v2, p0

    .line 36
    move v5, p3

    .line 37
    move-object v6, p4

    .line 38
    move-object v7, p5

    .line 39
    invoke-virtual/range {v2 .. v7}, Lsc4;->G([Ljava/lang/Object;IILjava/lang/Object;Lq71;)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    aput-object p0, v1, v0

    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_2
    const-string p0, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 47
    .line 48
    invoke-static {p0}, Ldu6;->h(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0
.end method

.method public final H(Ljava/util/Collection;I[Ljava/lang/Object;I[[Ljava/lang/Object;I[Ljava/lang/Object;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p6, v0, :cond_3

    .line 3
    .line 4
    invoke-virtual {p0, p3}, Lsc4;->o([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    const/4 v1, 0x0

    .line 9
    aput-object p3, p5, v1

    .line 10
    .line 11
    and-int/lit8 v2, p2, 0x1f

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    add-int/2addr v3, p2

    .line 18
    sub-int/2addr v3, v0

    .line 19
    and-int/lit8 p2, v3, 0x1f

    .line 20
    .line 21
    sub-int v3, p4, v2

    .line 22
    .line 23
    add-int/2addr v3, p2

    .line 24
    const/16 v4, 0x20

    .line 25
    .line 26
    if-ge v3, v4, :cond_0

    .line 27
    .line 28
    add-int/2addr p2, v0

    .line 29
    invoke-static {p3, p2, p7, v2, p4}, Lcl;->j0([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    add-int/lit8 v3, v3, -0x1f

    .line 34
    .line 35
    if-ne p6, v0, :cond_1

    .line 36
    .line 37
    move-object v4, p3

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p0}, Lsc4;->q()[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    add-int/lit8 p6, p6, -0x1

    .line 44
    .line 45
    aput-object v4, p5, p6

    .line 46
    .line 47
    :goto_0
    sub-int v3, p4, v3

    .line 48
    .line 49
    invoke-static {p3, v1, p7, v3, p4}, Lcl;->j0([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    add-int/2addr p2, v0

    .line 53
    invoke-static {p3, p2, v4, v2, v3}, Lcl;->j0([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    move-object p7, v4

    .line 57
    :goto_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p3, v2, p1}, Lsc4;->h([Ljava/lang/Object;ILjava/util/Iterator;)V

    .line 62
    .line 63
    .line 64
    :goto_2
    if-ge v0, p6, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0}, Lsc4;->q()[Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-static {p2, v1, p1}, Lsc4;->h([Ljava/lang/Object;ILjava/util/Iterator;)V

    .line 71
    .line 72
    .line 73
    aput-object p2, p5, v0

    .line 74
    .line 75
    add-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    invoke-static {p7, v1, p1}, Lsc4;->h([Ljava/lang/Object;ILjava/util/Iterator;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    const-string p0, "Check failed."

    .line 83
    .line 84
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final I()I
    .locals 1

    .line 1
    iget p0, p0, Lsc4;->i:I

    .line 2
    .line 3
    const/16 v0, 0x20

    .line 4
    .line 5
    if-gt p0, v0, :cond_0

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    add-int/lit8 v0, p0, -0x1

    .line 9
    .line 10
    and-int/lit8 v0, v0, -0x20

    .line 11
    .line 12
    sub-int/2addr p0, v0

    .line 13
    return p0
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lsc4;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Ll03;->f(II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lsc4;->d()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p2}, Lsc4;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 23
    .line 24
    invoke-virtual {p0}, Lsc4;->F()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-lt p1, v0, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lsc4;->g:[Ljava/lang/Object;

    .line 31
    .line 32
    sub-int/2addr p1, v0

    .line 33
    invoke-virtual {p0, p2, v1, p1}, Lsc4;->l(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    new-instance v7, Lq71;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-direct {v7, v0}, Lq71;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Lsc4;->g:[Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget v4, p0, Lsc4;->e:I

    .line 49
    .line 50
    move-object v2, p0

    .line 51
    move v5, p1

    .line 52
    move-object v6, p2

    .line 53
    invoke-virtual/range {v2 .. v7}, Lsc4;->k([Ljava/lang/Object;IILjava/lang/Object;Lq71;)[Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const/4 p1, 0x0

    .line 58
    iget-object p2, v7, Lq71;->a:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {v2, p2, p0, p1}, Lsc4;->l(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 3

    .line 64
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 65
    invoke-virtual {p0}, Lsc4;->I()I

    move-result v0

    const/16 v2, 0x20

    if-ge v0, v2, :cond_0

    .line 66
    iget-object v2, p0, Lsc4;->h:[Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lsc4;->o([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    .line 67
    aput-object p1, v2, v0

    .line 68
    iput-object v2, p0, Lsc4;->h:[Ljava/lang/Object;

    .line 69
    invoke-virtual {p0}, Lsc4;->d()I

    move-result p1

    add-int/2addr p1, v1

    .line 70
    iput p1, p0, Lsc4;->i:I

    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {p0, p1}, Lsc4;->r(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 72
    iget-object v0, p0, Lsc4;->g:[Ljava/lang/Object;

    iget-object v2, p0, Lsc4;->h:[Ljava/lang/Object;

    invoke-virtual {p0, v0, v2, p1}, Lsc4;->x([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)V

    :goto_0
    return v1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 13

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lsc4;->i:I

    .line 5
    .line 6
    invoke-static {p1, v0}, Ll03;->f(II)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lsc4;->i:I

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lsc4;->addAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    add-int/2addr v0, v2

    .line 30
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 31
    .line 32
    shr-int/lit8 v0, p1, 0x5

    .line 33
    .line 34
    shl-int/lit8 v0, v0, 0x5

    .line 35
    .line 36
    iget v3, p0, Lsc4;->i:I

    .line 37
    .line 38
    sub-int/2addr v3, v0

    .line 39
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    add-int/2addr v4, v3

    .line 44
    sub-int/2addr v4, v2

    .line 45
    const/16 v3, 0x20

    .line 46
    .line 47
    div-int/lit8 v10, v4, 0x20

    .line 48
    .line 49
    if-nez v10, :cond_2

    .line 50
    .line 51
    and-int/lit8 v0, p1, 0x1f

    .line 52
    .line 53
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    add-int/2addr v1, p1

    .line 58
    sub-int/2addr v1, v2

    .line 59
    and-int/lit8 p1, v1, 0x1f

    .line 60
    .line 61
    iget-object v1, p0, Lsc4;->h:[Ljava/lang/Object;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lsc4;->o([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    add-int/2addr p1, v2

    .line 68
    invoke-virtual {p0}, Lsc4;->I()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-static {v1, p1, v3, v0, v4}, Lcl;->j0([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {v3, v0, p1}, Lsc4;->h([Ljava/lang/Object;ILjava/util/Iterator;)V

    .line 80
    .line 81
    .line 82
    iput-object v3, p0, Lsc4;->h:[Ljava/lang/Object;

    .line 83
    .line 84
    iget p1, p0, Lsc4;->i:I

    .line 85
    .line 86
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    add-int/2addr p2, p1

    .line 91
    iput p2, p0, Lsc4;->i:I

    .line 92
    .line 93
    return v2

    .line 94
    :cond_2
    new-array v7, v10, [[Ljava/lang/Object;

    .line 95
    .line 96
    invoke-virtual {p0}, Lsc4;->I()I

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    iget v4, p0, Lsc4;->i:I

    .line 101
    .line 102
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    add-int/2addr v5, v4

    .line 107
    if-gt v5, v3, :cond_3

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    add-int/lit8 v4, v5, -0x1

    .line 111
    .line 112
    and-int/lit8 v4, v4, -0x20

    .line 113
    .line 114
    sub-int/2addr v5, v4

    .line 115
    :goto_0
    invoke-virtual {p0}, Lsc4;->F()I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-lt p1, v4, :cond_4

    .line 120
    .line 121
    invoke-virtual {p0}, Lsc4;->q()[Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    iget-object v8, p0, Lsc4;->h:[Ljava/lang/Object;

    .line 126
    .line 127
    move-object v5, p0

    .line 128
    move-object v6, p2

    .line 129
    move v11, v10

    .line 130
    move-object v10, v7

    .line 131
    move v7, p1

    .line 132
    invoke-virtual/range {v5 .. v12}, Lsc4;->H(Ljava/util/Collection;I[Ljava/lang/Object;I[[Ljava/lang/Object;I[Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    move-object v7, v10

    .line 136
    goto :goto_1

    .line 137
    :cond_4
    move-object v6, p2

    .line 138
    iget-object p2, p0, Lsc4;->h:[Ljava/lang/Object;

    .line 139
    .line 140
    if-le v5, v9, :cond_5

    .line 141
    .line 142
    sub-int v8, v5, v9

    .line 143
    .line 144
    invoke-virtual {p0, v8, p2}, Lsc4;->p(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    move-object v5, p0

    .line 149
    move-object v9, v7

    .line 150
    move v7, p1

    .line 151
    invoke-virtual/range {v5 .. v11}, Lsc4;->j(Ljava/util/Collection;II[[Ljava/lang/Object;I[Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    move-object v7, v9

    .line 155
    move-object v12, v11

    .line 156
    goto :goto_1

    .line 157
    :cond_5
    invoke-virtual {p0}, Lsc4;->q()[Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    sub-int v4, v9, v5

    .line 162
    .line 163
    invoke-static {p2, v1, v12, v4, v9}, Lcl;->j0([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 164
    .line 165
    .line 166
    sub-int/2addr v3, v4

    .line 167
    iget-object p2, p0, Lsc4;->h:[Ljava/lang/Object;

    .line 168
    .line 169
    invoke-virtual {p0, v3, p2}, Lsc4;->p(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    add-int/lit8 v8, v10, -0x1

    .line 174
    .line 175
    aput-object v9, v7, v8

    .line 176
    .line 177
    move v5, p1

    .line 178
    move-object v4, v6

    .line 179
    move v6, v3

    .line 180
    move-object v3, p0

    .line 181
    invoke-virtual/range {v3 .. v9}, Lsc4;->j(Ljava/util/Collection;II[[Ljava/lang/Object;I[Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    move-object v6, v4

    .line 185
    :goto_1
    iget-object p1, p0, Lsc4;->g:[Ljava/lang/Object;

    .line 186
    .line 187
    invoke-virtual {p0, p1, v0, v7}, Lsc4;->w([Ljava/lang/Object;I[[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    iput-object p1, p0, Lsc4;->g:[Ljava/lang/Object;

    .line 192
    .line 193
    iput-object v12, p0, Lsc4;->h:[Ljava/lang/Object;

    .line 194
    .line 195
    iget p1, p0, Lsc4;->i:I

    .line 196
    .line 197
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 198
    .line 199
    .line 200
    move-result p2

    .line 201
    add-int/2addr p2, p1

    .line 202
    iput p2, p0, Lsc4;->i:I

    .line 203
    .line 204
    return v2
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 206
    :cond_0
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 207
    invoke-virtual {p0}, Lsc4;->I()I

    move-result v0

    .line 208
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    rsub-int/lit8 v4, v0, 0x20

    .line 209
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v5

    if-lt v4, v5, :cond_1

    .line 210
    iget-object v1, p0, Lsc4;->h:[Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lsc4;->o([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0, v3}, Lsc4;->h([Ljava/lang/Object;ILjava/util/Iterator;)V

    iput-object v1, p0, Lsc4;->h:[Ljava/lang/Object;

    .line 211
    iget v0, p0, Lsc4;->i:I

    .line 212
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    add-int/2addr p1, v0

    iput p1, p0, Lsc4;->i:I

    return v2

    .line 213
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v4

    add-int/2addr v4, v0

    sub-int/2addr v4, v2

    div-int/lit8 v4, v4, 0x20

    .line 214
    new-array v5, v4, [[Ljava/lang/Object;

    .line 215
    iget-object v6, p0, Lsc4;->h:[Ljava/lang/Object;

    invoke-virtual {p0, v6}, Lsc4;->o([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v0, v3}, Lsc4;->h([Ljava/lang/Object;ILjava/util/Iterator;)V

    aput-object v6, v5, v1

    move v0, v2

    :goto_0
    if-ge v0, v4, :cond_2

    .line 216
    invoke-virtual {p0}, Lsc4;->q()[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v1, v3}, Lsc4;->h([Ljava/lang/Object;ILjava/util/Iterator;)V

    aput-object v6, v5, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 217
    :cond_2
    iget-object v0, p0, Lsc4;->g:[Ljava/lang/Object;

    invoke-virtual {p0}, Lsc4;->F()I

    move-result v4

    invoke-virtual {p0, v0, v4, v5}, Lsc4;->w([Ljava/lang/Object;I[[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lsc4;->g:[Ljava/lang/Object;

    .line 218
    invoke-virtual {p0}, Lsc4;->q()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1, v3}, Lsc4;->h([Ljava/lang/Object;ILjava/util/Iterator;)V

    iput-object v0, p0, Lsc4;->h:[Ljava/lang/Object;

    .line 219
    iget v0, p0, Lsc4;->i:I

    .line 220
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    add-int/2addr p1, v0

    iput p1, p0, Lsc4;->i:I

    return v2
.end method

.method public final d()I
    .locals 0

    .line 1
    iget p0, p0, Lsc4;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public final e(I)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lsc4;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Ll03;->e(II)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 13
    .line 14
    invoke-virtual {p0}, Lsc4;->F()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lt p1, v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lsc4;->g:[Ljava/lang/Object;

    .line 21
    .line 22
    iget v2, p0, Lsc4;->e:I

    .line 23
    .line 24
    sub-int/2addr p1, v0

    .line 25
    invoke-virtual {p0, v1, v0, v2, p1}, Lsc4;->E([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    new-instance v1, Lq71;

    .line 31
    .line 32
    iget-object v2, p0, Lsc4;->h:[Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    aget-object v2, v2, v3

    .line 36
    .line 37
    invoke-direct {v1, v2}, Lq71;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lsc4;->g:[Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget v4, p0, Lsc4;->e:I

    .line 46
    .line 47
    invoke-virtual {p0, v2, v4, p1, v1}, Lsc4;->D([Ljava/lang/Object;IILq71;)[Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget v2, p0, Lsc4;->e:I

    .line 52
    .line 53
    invoke-virtual {p0, p1, v0, v2, v3}, Lsc4;->E([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget-object p0, v1, Lq71;->a:Ljava/lang/Object;

    .line 57
    .line 58
    return-object p0
.end method

.method public final g()Li2;
    .locals 5

    .line 1
    iget-object v0, p0, Lsc4;->g:[Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lsc4;->c:[Ljava/lang/Object;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lsc4;->h:[Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v2, p0, Lsc4;->d:[Ljava/lang/Object;

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lsc4;->b:Li2;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v1, Lb25;

    .line 17
    .line 18
    const/16 v2, 0x18

    .line 19
    .line 20
    invoke-direct {v1, v2}, Lb25;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lsc4;->f:Lb25;

    .line 24
    .line 25
    iput-object v0, p0, Lsc4;->c:[Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v1, p0, Lsc4;->h:[Ljava/lang/Object;

    .line 28
    .line 29
    iput-object v1, p0, Lsc4;->d:[Ljava/lang/Object;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    array-length v0, v1

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    sget-object v0, Lqe5;->c:Lqe5;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance v0, Lqe5;

    .line 40
    .line 41
    iget v2, p0, Lsc4;->i:I

    .line 42
    .line 43
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-direct {v0, v1}, Lqe5;-><init>([Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    new-instance v2, Lrc4;

    .line 52
    .line 53
    iget v3, p0, Lsc4;->i:I

    .line 54
    .line 55
    iget v4, p0, Lsc4;->e:I

    .line 56
    .line 57
    invoke-direct {v2, v0, v1, v3, v4}, Lrc4;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 58
    .line 59
    .line 60
    move-object v0, v2

    .line 61
    :goto_0
    iput-object v0, p0, Lsc4;->b:Li2;

    .line 62
    .line 63
    return-object v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsc4;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Ll03;->e(II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lsc4;->F()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-gt v0, p1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lsc4;->h:[Ljava/lang/Object;

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object v0, p0, Lsc4;->g:[Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget p0, p0, Lsc4;->e:I

    .line 23
    .line 24
    :goto_0
    if-lez p0, :cond_2

    .line 25
    .line 26
    invoke-static {p1, p0}, Lf64;->I(II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    aget-object v0, v0, v1

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    check-cast v0, [Ljava/lang/Object;

    .line 35
    .line 36
    add-int/lit8 p0, p0, -0x5

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const-string p0, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 40
    .line 41
    invoke-static {p0}, Ldu6;->h(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    return-object p0

    .line 46
    :cond_2
    move-object p0, v0

    .line 47
    :goto_1
    and-int/lit8 p1, p1, 0x1f

    .line 48
    .line 49
    aget-object p0, p0, p1

    .line 50
    .line 51
    return-object p0
.end method

.method public final i()I
    .locals 0

    .line 1
    iget p0, p0, Ljava/util/AbstractList;->modCount:I

    .line 2
    .line 3
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lsc4;->listIterator(I)Ljava/util/ListIterator;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final j(Ljava/util/Collection;II[[Ljava/lang/Object;I[Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lsc4;->g:[Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    shr-int/lit8 v0, p2, 0x5

    .line 6
    .line 7
    invoke-virtual {p0}, Lsc4;->F()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    shr-int/lit8 v1, v1, 0x5

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lsc4;->n(I)Ln1;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move v3, p5

    .line 18
    move-object v2, p6

    .line 19
    :goto_0
    iget v4, v1, Ln1;->b:I

    .line 20
    .line 21
    add-int/lit8 v4, v4, -0x1

    .line 22
    .line 23
    if-eq v4, v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, [Ljava/lang/Object;

    .line 30
    .line 31
    rsub-int/lit8 v5, p3, 0x20

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    const/16 v7, 0x20

    .line 35
    .line 36
    invoke-static {v4, v6, v2, v5, v7}, Lcl;->j0([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p3, v4}, Lsc4;->p(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    add-int/lit8 v3, v3, -0x1

    .line 44
    .line 45
    aput-object v2, p4, v3

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    move-object v4, p3

    .line 53
    check-cast v4, [Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {p0}, Lsc4;->F()I

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    shr-int/lit8 p3, p3, 0x5

    .line 60
    .line 61
    add-int/lit8 p3, p3, -0x1

    .line 62
    .line 63
    sub-int/2addr p3, v0

    .line 64
    sub-int v7, p5, p3

    .line 65
    .line 66
    if-ge v7, p5, :cond_1

    .line 67
    .line 68
    aget-object p6, p4, v7

    .line 69
    .line 70
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    :cond_1
    move-object v8, p6

    .line 74
    const/16 v5, 0x20

    .line 75
    .line 76
    move-object v1, p0

    .line 77
    move-object v2, p1

    .line 78
    move v3, p2

    .line 79
    move-object v6, p4

    .line 80
    invoke-virtual/range {v1 .. v8}, Lsc4;->H(Ljava/util/Collection;I[Ljava/lang/Object;I[[Ljava/lang/Object;I[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    const-string p0, "Required value was null."

    .line 85
    .line 86
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final k([Ljava/lang/Object;IILjava/lang/Object;Lq71;)[Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {p3, p2}, Lf64;->I(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    const/16 p2, 0x1f

    .line 8
    .line 9
    aget-object p3, p1, p2

    .line 10
    .line 11
    iput-object p3, p5, Lq71;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lsc4;->o([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    add-int/lit8 p3, v0, 0x1

    .line 18
    .line 19
    invoke-static {p1, p3, p0, v0, p2}, Lcl;->j0([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    aput-object p4, p0, v0

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    invoke-virtual {p0, p1}, Lsc4;->o([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    add-int/lit8 v3, p2, -0x5

    .line 30
    .line 31
    aget-object p2, p1, v0

    .line 32
    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    move-object v2, p2

    .line 36
    check-cast v2, [Ljava/lang/Object;

    .line 37
    .line 38
    move-object v1, p0

    .line 39
    move v4, p3

    .line 40
    move-object v5, p4

    .line 41
    move-object v6, p5

    .line 42
    invoke-virtual/range {v1 .. v6}, Lsc4;->k([Ljava/lang/Object;IILjava/lang/Object;Lq71;)[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    aput-object p0, p1, v0

    .line 47
    .line 48
    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    const/16 p0, 0x20

    .line 51
    .line 52
    if-ge v0, p0, :cond_1

    .line 53
    .line 54
    aget-object p0, p1, v0

    .line 55
    .line 56
    if-eqz p0, :cond_1

    .line 57
    .line 58
    move-object v2, p0

    .line 59
    check-cast v2, [Ljava/lang/Object;

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    iget-object v5, v6, Lq71;->a:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-virtual/range {v1 .. v6}, Lsc4;->k([Ljava/lang/Object;IILjava/lang/Object;Lq71;)[Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    aput-object p0, p1, v0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    return-object p1

    .line 72
    :cond_2
    const-string p0, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 73
    .line 74
    invoke-static {p0}, Ldu6;->h(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/4 p0, 0x0

    .line 78
    return-object p0
.end method

.method public final l(Ljava/lang/Object;[Ljava/lang/Object;I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lsc4;->I()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lsc4;->h:[Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lsc4;->o([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lsc4;->h:[Ljava/lang/Object;

    .line 12
    .line 13
    const/16 v3, 0x20

    .line 14
    .line 15
    if-ge v0, v3, :cond_0

    .line 16
    .line 17
    add-int/lit8 v3, p3, 0x1

    .line 18
    .line 19
    invoke-static {v2, v3, v1, p3, v0}, Lcl;->j0([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    aput-object p1, v1, p3

    .line 23
    .line 24
    iput-object p2, p0, Lsc4;->g:[Ljava/lang/Object;

    .line 25
    .line 26
    iput-object v1, p0, Lsc4;->h:[Ljava/lang/Object;

    .line 27
    .line 28
    iget p1, p0, Lsc4;->i:I

    .line 29
    .line 30
    add-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    iput p1, p0, Lsc4;->i:I

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const/16 v0, 0x1f

    .line 36
    .line 37
    aget-object v3, v2, v0

    .line 38
    .line 39
    add-int/lit8 v4, p3, 0x1

    .line 40
    .line 41
    invoke-static {v2, v4, v1, p3, v0}, Lcl;->j0([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    aput-object p1, v1, p3

    .line 45
    .line 46
    invoke-virtual {p0, v3}, Lsc4;->r(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0, p2, v1, p1}, Lsc4;->x([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Lsc4;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    return-object p0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 1
    iget v0, p0, Lsc4;->i:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll03;->f(II)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Luc4;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Luc4;-><init>(Lsc4;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final m([Ljava/lang/Object;)Z
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    const/16 v1, 0x21

    .line 3
    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x20

    .line 7
    .line 8
    aget-object p1, p1, v0

    .line 9
    .line 10
    iget-object p0, p0, Lsc4;->f:Lb25;

    .line 11
    .line 12
    if-ne p1, p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final n(I)Ln1;
    .locals 3

    .line 1
    iget-object v0, p0, Lsc4;->g:[Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lsc4;->F()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    shr-int/lit8 v0, v0, 0x5

    .line 10
    .line 11
    invoke-static {p1, v0}, Ll03;->f(II)V

    .line 12
    .line 13
    .line 14
    iget v1, p0, Lsc4;->e:I

    .line 15
    .line 16
    iget-object p0, p0, Lsc4;->g:[Ljava/lang/Object;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    new-instance v0, Lz50;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lz50;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    div-int/lit8 v1, v1, 0x5

    .line 30
    .line 31
    new-instance v2, Lp46;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-direct {v2, p0, p1, v0, v1}, Lp46;-><init>([Ljava/lang/Object;III)V

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :cond_1
    const-string p0, "Required value was null."

    .line 41
    .line 42
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0
.end method

.method public final o([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lsc4;->q()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lsc4;->m([Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_1
    invoke-virtual {p0}, Lsc4;->q()[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    array-length p0, p1

    .line 20
    const/16 v0, 0x20

    .line 21
    .line 22
    if-le p0, v0, :cond_2

    .line 23
    .line 24
    move v5, v0

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    move v5, p0

    .line 27
    :goto_0
    const/4 v6, 0x6

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    move-object v1, p1

    .line 31
    invoke-static/range {v1 .. v6}, Lcl;->l0([Ljava/lang/Object;[Ljava/lang/Object;IIII)V

    .line 32
    .line 33
    .line 34
    return-object v2
.end method

.method public final p(I[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lsc4;->m([Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    rsub-int/lit8 p0, p1, 0x20

    .line 9
    .line 10
    invoke-static {p2, p1, p2, v1, p0}, Lcl;->j0([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
    return-object p2

    .line 14
    :cond_0
    invoke-virtual {p0}, Lsc4;->q()[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    rsub-int/lit8 v0, p1, 0x20

    .line 19
    .line 20
    invoke-static {p2, p1, p0, v1, v0}, Lcl;->j0([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public final q()[Ljava/lang/Object;
    .locals 2

    .line 1
    const/16 v0, 0x21

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    iget-object p0, p0, Lsc4;->f:Lb25;

    .line 8
    .line 9
    aput-object p0, v0, v1

    .line 10
    .line 11
    return-object v0
.end method

.method public final r(Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2

    .line 1
    const/16 v0, 0x21

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aput-object p1, v0, v1

    .line 7
    .line 8
    const/16 p1, 0x20

    .line 9
    .line 10
    iget-object p0, p0, Lsc4;->f:Lb25;

    .line 11
    .line 12
    aput-object p0, v0, p1

    .line 13
    .line 14
    return-object v0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lh2;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1, p1}, Lh2;-><init>(ILjava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lsc4;->C(Lib2;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final s([Ljava/lang/Object;II)[Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p3, :cond_5

    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-static {p2, p3}, Lf64;->I(II)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget-object v2, p1, v1

    .line 12
    .line 13
    if-eqz v2, :cond_4

    .line 14
    .line 15
    check-cast v2, [Ljava/lang/Object;

    .line 16
    .line 17
    add-int/lit8 p3, p3, -0x5

    .line 18
    .line 19
    invoke-virtual {p0, v2, p2, p3}, Lsc4;->s([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const/16 p3, 0x1f

    .line 24
    .line 25
    if-ge v1, p3, :cond_2

    .line 26
    .line 27
    add-int/lit8 p3, v1, 0x1

    .line 28
    .line 29
    aget-object v2, p1, p3

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lsc4;->m([Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    const/16 v2, 0x20

    .line 40
    .line 41
    invoke-static {p1, p3, v2, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {p0}, Lsc4;->q()[Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-static {p1, v2, v0, v2, p3}, Lcl;->j0([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    move-object p1, v0

    .line 53
    :cond_2
    aget-object p3, p1, v1

    .line 54
    .line 55
    if-eq p2, p3, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lsc4;->o([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    aput-object p2, p0, v1

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_3
    return-object p1

    .line 65
    :cond_4
    const-string p0, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 66
    .line 67
    invoke-static {p0}, Ldu6;->h(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_5
    const-string p0, "Check failed."

    .line 72
    .line 73
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-object v0
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lsc4;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Ll03;->e(II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lsc4;->F()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-gt v0, p1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lsc4;->h:[Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lsc4;->o([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lsc4;->h:[Ljava/lang/Object;

    .line 21
    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    iget v1, p0, Ljava/util/AbstractList;->modCount:I

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    iput v1, p0, Ljava/util/AbstractList;->modCount:I

    .line 29
    .line 30
    :cond_0
    and-int/lit8 p1, p1, 0x1f

    .line 31
    .line 32
    aget-object v1, v0, p1

    .line 33
    .line 34
    aput-object p2, v0, p1

    .line 35
    .line 36
    iput-object v0, p0, Lsc4;->h:[Ljava/lang/Object;

    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_1
    new-instance v7, Lq71;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-direct {v7, v0}, Lq71;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, Lsc4;->g:[Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget v4, p0, Lsc4;->e:I

    .line 51
    .line 52
    move-object v2, p0

    .line 53
    move v5, p1

    .line 54
    move-object v6, p2

    .line 55
    invoke-virtual/range {v2 .. v7}, Lsc4;->G([Ljava/lang/Object;IILjava/lang/Object;Lq71;)[Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    iput-object p0, v2, Lsc4;->g:[Ljava/lang/Object;

    .line 60
    .line 61
    iget-object p0, v7, Lq71;->a:Ljava/lang/Object;

    .line 62
    .line 63
    return-object p0
.end method

.method public final t([Ljava/lang/Object;IILq71;)[Ljava/lang/Object;
    .locals 4

    .line 1
    add-int/lit8 v0, p3, -0x1

    .line 2
    .line 3
    invoke-static {v0, p2}, Lf64;->I(II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x5

    .line 9
    if-ne p2, v2, :cond_0

    .line 10
    .line 11
    aget-object p2, p1, v0

    .line 12
    .line 13
    iput-object p2, p4, Lq71;->a:Ljava/lang/Object;

    .line 14
    .line 15
    move-object p2, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    aget-object v3, p1, v0

    .line 18
    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    check-cast v3, [Ljava/lang/Object;

    .line 22
    .line 23
    sub-int/2addr p2, v2

    .line 24
    invoke-virtual {p0, v3, p2, p3, p4}, Lsc4;->t([Ljava/lang/Object;IILq71;)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    :goto_0
    if-nez p2, :cond_1

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_1
    invoke-virtual {p0, p1}, Lsc4;->o([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    aput-object p2, p0, v0

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_2
    const-string p0, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 41
    .line 42
    invoke-static {p0}, Ldu6;->h(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v1
.end method

.method public final u([Ljava/lang/Object;II)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p3, :cond_1

    .line 4
    .line 5
    iput-object v1, p0, Lsc4;->g:[Ljava/lang/Object;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    new-array p1, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    :cond_0
    iput-object p1, p0, Lsc4;->h:[Ljava/lang/Object;

    .line 12
    .line 13
    iput p2, p0, Lsc4;->i:I

    .line 14
    .line 15
    iput p3, p0, Lsc4;->e:I

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    new-instance v2, Lq71;

    .line 19
    .line 20
    invoke-direct {v2, v1}, Lq71;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1, p3, p2, v2}, Lsc4;->t([Ljava/lang/Object;IILq71;)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v1, v2, Lq71;->a:Ljava/lang/Object;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    check-cast v1, [Ljava/lang/Object;

    .line 38
    .line 39
    iput-object v1, p0, Lsc4;->h:[Ljava/lang/Object;

    .line 40
    .line 41
    iput p2, p0, Lsc4;->i:I

    .line 42
    .line 43
    const/4 p2, 0x1

    .line 44
    aget-object p2, p1, p2

    .line 45
    .line 46
    if-nez p2, :cond_2

    .line 47
    .line 48
    aget-object p1, p1, v0

    .line 49
    .line 50
    check-cast p1, [Ljava/lang/Object;

    .line 51
    .line 52
    iput-object p1, p0, Lsc4;->g:[Ljava/lang/Object;

    .line 53
    .line 54
    add-int/lit8 p3, p3, -0x5

    .line 55
    .line 56
    iput p3, p0, Lsc4;->e:I

    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    iput-object p1, p0, Lsc4;->g:[Ljava/lang/Object;

    .line 60
    .line 61
    iput p3, p0, Lsc4;->e:I

    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    const-string p0, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 65
    .line 66
    invoke-static {p0}, Ldu6;->h(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final v([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "Check failed."

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    if-ltz p3, :cond_2

    .line 11
    .line 12
    if-nez p3, :cond_0

    .line 13
    .line 14
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, [Ljava/lang/Object;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-virtual {p0, p1}, Lsc4;->o([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p2, p3}, Lf64;->I(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    aget-object v1, p1, v0

    .line 30
    .line 31
    check-cast v1, [Ljava/lang/Object;

    .line 32
    .line 33
    add-int/lit8 p3, p3, -0x5

    .line 34
    .line 35
    invoke-virtual {p0, v1, p2, p3, p4}, Lsc4;->v([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    aput-object p2, p1, v0

    .line 40
    .line 41
    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    const/16 p2, 0x20

    .line 44
    .line 45
    if-ge v0, p2, :cond_1

    .line 46
    .line 47
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_1

    .line 52
    .line 53
    aget-object p2, p1, v0

    .line 54
    .line 55
    check-cast p2, [Ljava/lang/Object;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-virtual {p0, p2, v1, p3, p4}, Lsc4;->v([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    aput-object p2, p1, v0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    return-object p1

    .line 66
    :cond_2
    invoke-static {v2}, Lga0;->r(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    invoke-static {v2}, Lga0;->r(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v1
.end method

.method public final w([Ljava/lang/Object;I[[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lj1;

    .line 2
    .line 3
    invoke-direct {v0, p3}, Lj1;-><init>([Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    shr-int/lit8 p3, p2, 0x5

    .line 7
    .line 8
    iget v1, p0, Lsc4;->e:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    shl-int v3, v2, v1

    .line 12
    .line 13
    if-ge p3, v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, v1, v0}, Lsc4;->v([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0, p1}, Lsc4;->o([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    invoke-virtual {v0}, Lj1;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    iget p2, p0, Lsc4;->e:I

    .line 31
    .line 32
    add-int/lit8 p2, p2, 0x5

    .line 33
    .line 34
    iput p2, p0, Lsc4;->e:I

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lsc4;->r(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget p2, p0, Lsc4;->e:I

    .line 41
    .line 42
    shl-int p3, v2, p2

    .line 43
    .line 44
    invoke-virtual {p0, p1, p3, p2, v0}, Lsc4;->v([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-object p1
.end method

.method public final x([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lsc4;->i:I

    .line 2
    .line 3
    shr-int/lit8 v1, v0, 0x5

    .line 4
    .line 5
    iget v2, p0, Lsc4;->e:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    shl-int v4, v3, v2

    .line 9
    .line 10
    if-le v1, v4, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lsc4;->r(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget v0, p0, Lsc4;->e:I

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x5

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2, v0}, Lsc4;->y([Ljava/lang/Object;[Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lsc4;->g:[Ljava/lang/Object;

    .line 25
    .line 26
    iput-object p3, p0, Lsc4;->h:[Ljava/lang/Object;

    .line 27
    .line 28
    iget p1, p0, Lsc4;->e:I

    .line 29
    .line 30
    add-int/lit8 p1, p1, 0x5

    .line 31
    .line 32
    iput p1, p0, Lsc4;->e:I

    .line 33
    .line 34
    iget p1, p0, Lsc4;->i:I

    .line 35
    .line 36
    add-int/2addr p1, v3

    .line 37
    iput p1, p0, Lsc4;->i:I

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    if-nez p1, :cond_1

    .line 41
    .line 42
    iput-object p2, p0, Lsc4;->g:[Ljava/lang/Object;

    .line 43
    .line 44
    iput-object p3, p0, Lsc4;->h:[Ljava/lang/Object;

    .line 45
    .line 46
    add-int/2addr v0, v3

    .line 47
    iput v0, p0, Lsc4;->i:I

    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-virtual {p0, p1, p2, v2}, Lsc4;->y([Ljava/lang/Object;[Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lsc4;->g:[Ljava/lang/Object;

    .line 55
    .line 56
    iput-object p3, p0, Lsc4;->h:[Ljava/lang/Object;

    .line 57
    .line 58
    iget p1, p0, Lsc4;->i:I

    .line 59
    .line 60
    add-int/2addr p1, v3

    .line 61
    iput p1, p0, Lsc4;->i:I

    .line 62
    .line 63
    return-void
.end method

.method public final y([Ljava/lang/Object;[Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsc4;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    invoke-static {v0, p3}, Lf64;->I(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, p1}, Lsc4;->o([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v1, 0x5

    .line 16
    if-ne p3, v1, :cond_0

    .line 17
    .line 18
    aput-object p2, p1, v0

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    aget-object v2, p1, v0

    .line 22
    .line 23
    check-cast v2, [Ljava/lang/Object;

    .line 24
    .line 25
    sub-int/2addr p3, v1

    .line 26
    invoke-virtual {p0, v2, p2, p3}, Lsc4;->y([Ljava/lang/Object;[Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    aput-object p0, p1, v0

    .line 31
    .line 32
    return-object p1
.end method

.method public final z(Lib2;[Ljava/lang/Object;IILq71;Ljava/util/ArrayList;Ljava/util/ArrayList;)I
    .locals 6

    .line 1
    invoke-virtual {p0, p2}, Lsc4;->m([Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p6, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p5, Lq71;->a:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_6

    .line 14
    .line 15
    check-cast v0, [Ljava/lang/Object;

    .line 16
    .line 17
    move-object v3, v0

    .line 18
    move v2, v1

    .line 19
    :goto_0
    if-ge v2, p3, :cond_4

    .line 20
    .line 21
    aget-object v4, p2, v2

    .line 22
    .line 23
    invoke-interface {p1, v4}, Lib2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-nez v5, :cond_3

    .line 34
    .line 35
    const/16 v5, 0x20

    .line 36
    .line 37
    if-ne p4, v5, :cond_2

    .line 38
    .line 39
    invoke-virtual {p6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result p4

    .line 43
    if-nez p4, :cond_1

    .line 44
    .line 45
    invoke-virtual {p6}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result p4

    .line 49
    add-int/lit8 p4, p4, -0x1

    .line 50
    .line 51
    invoke-virtual {p6, p4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p4

    .line 55
    check-cast p4, [Ljava/lang/Object;

    .line 56
    .line 57
    :goto_1
    move-object v3, p4

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    invoke-virtual {p0}, Lsc4;->q()[Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p4

    .line 63
    goto :goto_1

    .line 64
    :goto_2
    move p4, v1

    .line 65
    :cond_2
    add-int/lit8 v5, p4, 0x1

    .line 66
    .line 67
    aput-object v4, v3, p4

    .line 68
    .line 69
    move p4, v5

    .line 70
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    iput-object v3, p5, Lq71;->a:Ljava/lang/Object;

    .line 74
    .line 75
    if-eq v0, v3, :cond_5

    .line 76
    .line 77
    invoke-virtual {p7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_5
    return p4

    .line 81
    :cond_6
    const-string p0, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 82
    .line 83
    invoke-static {p0}, Ldu6;->h(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return v1
.end method
