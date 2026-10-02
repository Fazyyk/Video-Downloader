.class public final enum Lal2;
.super Lul2;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "InTableBody"

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Lbn;Lwk2;)Z
    .locals 20

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
    iget v3, v1, Lbn;->c:I

    .line 8
    .line 9
    invoke-static {v3}, Ljx0;->C(I)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const-string v4, "template"

    .line 14
    .line 15
    const-string v5, "thead"

    .line 16
    .line 17
    const-string v6, "tfoot"

    .line 18
    .line 19
    const-string v7, "tbody"

    .line 20
    .line 21
    sget-object v8, Lul2;->j:Ltl2;

    .line 22
    .line 23
    const/4 v9, 0x1

    .line 24
    if-eq v3, v9, :cond_5

    .line 25
    .line 26
    const/4 v10, 0x2

    .line 27
    if-eq v3, v10, :cond_0

    .line 28
    .line 29
    iput-object v1, v2, Lwk2;->f:Lbn;

    .line 30
    .line 31
    invoke-virtual {v8, v1, v2}, Ltl2;->c(Lbn;Lwk2;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0

    .line 36
    :cond_0
    move-object v3, v1

    .line 37
    check-cast v3, Ley5;

    .line 38
    .line 39
    iget-object v3, v3, Lgy5;->e:Ljava/lang/String;

    .line 40
    .line 41
    filled-new-array {v7, v6, v5}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    invoke-static {v3, v10}, Ljm5;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    const/4 v11, 0x0

    .line 50
    if-eqz v10, :cond_2

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Lwk2;->m(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Lwk2;->e(Lul2;)V

    .line 59
    .line 60
    .line 61
    return v11

    .line 62
    :cond_1
    filled-new-array {v7, v6, v5, v4}, [Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v2, v0}, Lwk2;->c([Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Lwk2;->v()V

    .line 70
    .line 71
    .line 72
    iput-object v8, v2, Lwk2;->k:Lul2;

    .line 73
    .line 74
    return v9

    .line 75
    :cond_2
    const-string v4, "table"

    .line 76
    .line 77
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_3

    .line 82
    .line 83
    invoke-virtual/range {p0 .. p2}, Lal2;->d(Lbn;Lwk2;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    return v0

    .line 88
    :cond_3
    const-string v18, "th"

    .line 89
    .line 90
    const-string v19, "tr"

    .line 91
    .line 92
    const-string v12, "body"

    .line 93
    .line 94
    const-string v13, "caption"

    .line 95
    .line 96
    const-string v14, "col"

    .line 97
    .line 98
    const-string v15, "colgroup"

    .line 99
    .line 100
    const-string v16, "html"

    .line 101
    .line 102
    const-string v17, "td"

    .line 103
    .line 104
    filled-new-array/range {v12 .. v19}, [Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-static {v3, v4}, Ljm5;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_4

    .line 113
    .line 114
    invoke-virtual {v2, v0}, Lwk2;->e(Lul2;)V

    .line 115
    .line 116
    .line 117
    return v11

    .line 118
    :cond_4
    iput-object v1, v2, Lwk2;->f:Lbn;

    .line 119
    .line 120
    invoke-virtual {v8, v1, v2}, Ltl2;->c(Lbn;Lwk2;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    return v0

    .line 125
    :cond_5
    move-object v3, v1

    .line 126
    check-cast v3, Lfy5;

    .line 127
    .line 128
    iget-object v10, v3, Lgy5;->e:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    if-eqz v11, :cond_6

    .line 135
    .line 136
    invoke-virtual {v2, v3}, Lwk2;->n(Lfy5;)Lgm1;

    .line 137
    .line 138
    .line 139
    return v9

    .line 140
    :cond_6
    const-string v11, "tr"

    .line 141
    .line 142
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v12

    .line 146
    if-eqz v12, :cond_7

    .line 147
    .line 148
    filled-new-array {v7, v6, v5, v4}, [Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v2, v0}, Lwk2;->c([Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v3}, Lwk2;->n(Lfy5;)Lgm1;

    .line 156
    .line 157
    .line 158
    sget-object v0, Lul2;->o:Lbl2;

    .line 159
    .line 160
    iput-object v0, v2, Lwk2;->k:Lul2;

    .line 161
    .line 162
    return v9

    .line 163
    :cond_7
    const-string v4, "th"

    .line 164
    .line 165
    const-string v5, "td"

    .line 166
    .line 167
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-static {v10, v4}, Ljm5;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-eqz v4, :cond_8

    .line 176
    .line 177
    invoke-virtual {v2, v0}, Lwk2;->e(Lul2;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v11}, Lwk2;->A(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v3}, Lwk2;->x(Lbn;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    return v0

    .line 188
    :cond_8
    const-string v15, "tfoot"

    .line 189
    .line 190
    const-string v16, "thead"

    .line 191
    .line 192
    const-string v11, "caption"

    .line 193
    .line 194
    const-string v12, "col"

    .line 195
    .line 196
    const-string v13, "colgroup"

    .line 197
    .line 198
    const-string v14, "tbody"

    .line 199
    .line 200
    filled-new-array/range {v11 .. v16}, [Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-static {v10, v3}, Ljm5;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-eqz v3, :cond_9

    .line 209
    .line 210
    invoke-virtual/range {p0 .. p2}, Lal2;->d(Lbn;Lwk2;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    return v0

    .line 215
    :cond_9
    iput-object v1, v2, Lwk2;->f:Lbn;

    .line 216
    .line 217
    invoke-virtual {v8, v1, v2}, Ltl2;->c(Lbn;Lwk2;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    return v0
.end method

.method public final d(Lbn;Lwk2;)Z
    .locals 4

    .line 1
    const-string v0, "tbody"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lwk2;->m(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "tfoot"

    .line 8
    .line 9
    const-string v3, "thead"

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2, v3}, Lwk2;->m(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2, v2}, Lwk2;->j(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p2, p0}, Lwk2;->e(Lul2;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_0
    const-string p0, "template"

    .line 31
    .line 32
    filled-new-array {v0, v2, v3, p0}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p2, p0}, Lwk2;->c([Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Lwk2;->d()Lgm1;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Lgm1;->q()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p2, p0}, Lwk2;->z(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p1}, Lwk2;->x(Lbn;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    return p0
.end method
