.class public final enum Lql2;
.super Lul2;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "AfterHead"

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final c(Lbn;Lwk2;)Z
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
    invoke-static {v1}, Lul2;->a(Lbn;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    move-object v0, v1

    .line 15
    check-cast v0, Lay5;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Lwk2;->o(Lay5;)V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v1}, Lbn;->k()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    move-object v0, v1

    .line 29
    check-cast v0, Lby5;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Lwk2;->p(Lby5;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :cond_1
    invoke-virtual {v1}, Lbn;->l()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Lwk2;->e(Lul2;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :cond_2
    invoke-virtual {v1}, Lbn;->o()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const-string v5, "body"

    .line 52
    .line 53
    const-string v6, "html"

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    if-eqz v3, :cond_8

    .line 57
    .line 58
    move-object v3, v1

    .line 59
    check-cast v3, Lfy5;

    .line 60
    .line 61
    iget-object v8, v3, Lgy5;->e:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    sget-object v9, Lul2;->h:Lrl2;

    .line 68
    .line 69
    if-eqz v6, :cond_3

    .line 70
    .line 71
    iput-object v1, v2, Lwk2;->f:Lbn;

    .line 72
    .line 73
    invoke-virtual {v9, v1, v2}, Lrl2;->c(Lbn;Lwk2;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    return v0

    .line 78
    :cond_3
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_4

    .line 83
    .line 84
    invoke-virtual {v2, v3}, Lwk2;->n(Lfy5;)Lgm1;

    .line 85
    .line 86
    .line 87
    iput-boolean v7, v2, Lwk2;->s:Z

    .line 88
    .line 89
    iput-object v9, v2, Lwk2;->k:Lul2;

    .line 90
    .line 91
    goto/16 :goto_0

    .line 92
    .line 93
    :cond_4
    const-string v6, "frameset"

    .line 94
    .line 95
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_5

    .line 100
    .line 101
    invoke-virtual {v2, v3}, Lwk2;->n(Lfy5;)Lgm1;

    .line 102
    .line 103
    .line 104
    sget-object v0, Lul2;->t:Lgl2;

    .line 105
    .line 106
    iput-object v0, v2, Lwk2;->k:Lul2;

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_5
    const-string v16, "style"

    .line 110
    .line 111
    const-string v17, "title"

    .line 112
    .line 113
    const-string v9, "base"

    .line 114
    .line 115
    const-string v10, "basefont"

    .line 116
    .line 117
    const-string v11, "bgsound"

    .line 118
    .line 119
    const-string v12, "link"

    .line 120
    .line 121
    const-string v13, "meta"

    .line 122
    .line 123
    const-string v14, "noframes"

    .line 124
    .line 125
    const-string v15, "script"

    .line 126
    .line 127
    filled-new-array/range {v9 .. v17}, [Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-static {v8, v3}, Ljm5;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_6

    .line 136
    .line 137
    invoke-virtual {v2, v0}, Lwk2;->e(Lul2;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, v2, Lwk2;->n:Lgm1;

    .line 141
    .line 142
    iget-object v3, v2, Lwk2;->d:Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    sget-object v3, Lul2;->e:Lol2;

    .line 148
    .line 149
    invoke-virtual {v2, v1, v3}, Lwk2;->y(Lbn;Lul2;)Z

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v0}, Lwk2;->E(Lgm1;)V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_6
    const-string v3, "head"

    .line 157
    .line 158
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-eqz v3, :cond_7

    .line 163
    .line 164
    invoke-virtual {v2, v0}, Lwk2;->e(Lul2;)V

    .line 165
    .line 166
    .line 167
    return v7

    .line 168
    :cond_7
    invoke-virtual {v2, v5}, Lwk2;->A(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iput-boolean v4, v2, Lwk2;->s:Z

    .line 172
    .line 173
    invoke-virtual {v2, v1}, Lwk2;->x(Lbn;)Z

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_8
    invoke-virtual {v1}, Lbn;->n()Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-eqz v3, :cond_a

    .line 182
    .line 183
    move-object v3, v1

    .line 184
    check-cast v3, Ley5;

    .line 185
    .line 186
    iget-object v3, v3, Lgy5;->e:Ljava/lang/String;

    .line 187
    .line 188
    filled-new-array {v5, v6}, [Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    invoke-static {v3, v6}, Ljm5;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-eqz v3, :cond_9

    .line 197
    .line 198
    invoke-virtual {v2, v5}, Lwk2;->A(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    iput-boolean v4, v2, Lwk2;->s:Z

    .line 202
    .line 203
    invoke-virtual {v2, v1}, Lwk2;->x(Lbn;)Z

    .line 204
    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_9
    invoke-virtual {v2, v0}, Lwk2;->e(Lul2;)V

    .line 208
    .line 209
    .line 210
    return v7

    .line 211
    :cond_a
    invoke-virtual {v2, v5}, Lwk2;->A(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iput-boolean v4, v2, Lwk2;->s:Z

    .line 215
    .line 216
    invoke-virtual {v2, v1}, Lwk2;->x(Lbn;)Z

    .line 217
    .line 218
    .line 219
    :goto_0
    return v4
.end method
