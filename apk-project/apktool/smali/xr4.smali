.class public final Lxr4;
.super Ltq5;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lpb2;


# instance fields
.field public A:I

.field public synthetic B:Lmu3;

.field public final synthetic C:Lyr4;

.field public v:Ljava/util/List;

.field public w:Ljava/util/List;

.field public x:Ljava/util/List;

.field public y:Ljava/util/Set;

.field public z:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lyr4;Lnw0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxr4;->C:Lyr4;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Ltq5;-><init>(ILnw0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final e(Ljava/util/List;Lyr4;)V
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lyr4;->d:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p1, Lyr4;->k:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {v4}, Lrg0;->v(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-interface {p0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    iget-object p0, p1, Lyr4;->k:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :goto_1
    monitor-exit v0

    .line 40
    throw p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwx0;

    .line 2
    .line 3
    check-cast p2, Lmu3;

    .line 4
    .line 5
    check-cast p3, Lnw0;

    .line 6
    .line 7
    new-instance p1, Lxr4;

    .line 8
    .line 9
    iget-object p0, p0, Lxr4;->C:Lyr4;

    .line 10
    .line 11
    invoke-direct {p1, p0, p3}, Lxr4;-><init>(Lyr4;Lnw0;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p1, Lxr4;->B:Lmu3;

    .line 15
    .line 16
    sget-object p0, Lr86;->a:Lr86;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lxr4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object p0, Lxx0;->b:Lxx0;

    .line 22
    .line 23
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lxx0;->b:Lxx0;

    .line 2
    .line 3
    iget v1, p0, Lxr4;->A:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lxr4;->z:Ljava/util/Set;

    .line 14
    .line 15
    iget-object v4, p0, Lxr4;->y:Ljava/util/Set;

    .line 16
    .line 17
    iget-object v5, p0, Lxr4;->x:Ljava/util/List;

    .line 18
    .line 19
    iget-object v6, p0, Lxr4;->w:Ljava/util/List;

    .line 20
    .line 21
    iget-object v7, p0, Lxr4;->v:Ljava/util/List;

    .line 22
    .line 23
    iget-object v8, p0, Lxr4;->B:Lmu3;

    .line 24
    .line 25
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    move-object p1, v8

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return-object p0

    .line 37
    :cond_1
    iget-object v1, p0, Lxr4;->z:Ljava/util/Set;

    .line 38
    .line 39
    iget-object v4, p0, Lxr4;->y:Ljava/util/Set;

    .line 40
    .line 41
    iget-object v5, p0, Lxr4;->x:Ljava/util/List;

    .line 42
    .line 43
    iget-object v6, p0, Lxr4;->w:Ljava/util/List;

    .line 44
    .line 45
    iget-object v7, p0, Lxr4;->v:Ljava/util/List;

    .line 46
    .line 47
    iget-object v8, p0, Lxr4;->B:Lmu3;

    .line 48
    .line 49
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object p1, v7

    .line 53
    move-object v7, v6

    .line 54
    move-object v6, p1

    .line 55
    move-object p1, v8

    .line 56
    move-object v10, v1

    .line 57
    move-object v9, v5

    .line 58
    move-object v8, v4

    .line 59
    goto/16 :goto_4

    .line 60
    .line 61
    :cond_2
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lxr4;->B:Lmu3;

    .line 65
    .line 66
    new-instance v1, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance v4, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    new-instance v5, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 82
    .line 83
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 84
    .line 85
    .line 86
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 87
    .line 88
    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 89
    .line 90
    .line 91
    move-object v12, v7

    .line 92
    move-object v7, v1

    .line 93
    move-object v1, v12

    .line 94
    move-object v12, v6

    .line 95
    move-object v6, v4

    .line 96
    move-object v4, v12

    .line 97
    :goto_0
    iget-object v8, p0, Lxr4;->C:Lyr4;

    .line 98
    .line 99
    iget-object v8, v8, Lyr4;->d:Ljava/lang/Object;

    .line 100
    .line 101
    monitor-enter v8

    .line 102
    monitor-exit v8

    .line 103
    iget-object v8, p0, Lxr4;->C:Lyr4;

    .line 104
    .line 105
    iput-object p1, p0, Lxr4;->B:Lmu3;

    .line 106
    .line 107
    iput-object v7, p0, Lxr4;->v:Ljava/util/List;

    .line 108
    .line 109
    iput-object v6, p0, Lxr4;->w:Ljava/util/List;

    .line 110
    .line 111
    iput-object v5, p0, Lxr4;->x:Ljava/util/List;

    .line 112
    .line 113
    iput-object v4, p0, Lxr4;->y:Ljava/util/Set;

    .line 114
    .line 115
    iput-object v1, p0, Lxr4;->z:Ljava/util/Set;

    .line 116
    .line 117
    iput v3, p0, Lxr4;->A:I

    .line 118
    .line 119
    invoke-virtual {v8}, Lyr4;->s()Z

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    if-nez v9, :cond_5

    .line 124
    .line 125
    new-instance v9, Lec0;

    .line 126
    .line 127
    invoke-static {p0}, Ln30;->L(Lnw0;)Lnw0;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    invoke-direct {v9, v3, v10}, Lec0;-><init>(ILnw0;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v9}, Lec0;->s()V

    .line 135
    .line 136
    .line 137
    iget-object v10, v8, Lyr4;->d:Ljava/lang/Object;

    .line 138
    .line 139
    monitor-enter v10

    .line 140
    :try_start_0
    invoke-virtual {v8}, Lyr4;->s()Z

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    if-eqz v11, :cond_3

    .line 145
    .line 146
    sget-object v8, Lr86;->a:Lr86;

    .line 147
    .line 148
    invoke-virtual {v9, v8}, Lec0;->resumeWith(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :catchall_0
    move-exception v0

    .line 153
    move-object p0, v0

    .line 154
    goto :goto_2

    .line 155
    :cond_3
    iput-object v9, v8, Lyr4;->n:Lec0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    .line 157
    :goto_1
    monitor-exit v10

    .line 158
    invoke-virtual {v9}, Lec0;->q()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    sget-object v9, Lxx0;->b:Lxx0;

    .line 163
    .line 164
    if-ne v8, v9, :cond_4

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_4
    sget-object v8, Lr86;->a:Lr86;

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :goto_2
    monitor-exit v10

    .line 171
    throw p0

    .line 172
    :cond_5
    sget-object v8, Lr86;->a:Lr86;

    .line 173
    .line 174
    :goto_3
    if-ne v8, v0, :cond_6

    .line 175
    .line 176
    goto/16 :goto_a

    .line 177
    .line 178
    :cond_6
    move-object v8, v7

    .line 179
    move-object v7, v6

    .line 180
    move-object v6, v8

    .line 181
    move-object v10, v1

    .line 182
    move-object v8, v4

    .line 183
    move-object v9, v5

    .line 184
    :goto_4
    iget-object v1, p0, Lxr4;->C:Lyr4;

    .line 185
    .line 186
    iget-object v4, v1, Lyr4;->d:Ljava/lang/Object;

    .line 187
    .line 188
    monitor-enter v4

    .line 189
    :try_start_1
    iget-object v5, v1, Lyr4;->i:Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    const/4 v11, 0x0

    .line 196
    if-eqz v5, :cond_8

    .line 197
    .line 198
    iget-object v5, v1, Lyr4;->a:Lb40;

    .line 199
    .line 200
    invoke-virtual {v5}, Lb40;->a()Z

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    if-eqz v5, :cond_7

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_7
    move v5, v11

    .line 208
    goto :goto_6

    .line 209
    :cond_8
    :goto_5
    move v5, v3

    .line 210
    :goto_6
    if-nez v5, :cond_b

    .line 211
    .line 212
    invoke-static {v1}, Lyr4;->o(Lyr4;)V

    .line 213
    .line 214
    .line 215
    iget-object v5, v1, Lyr4;->i:Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    if-eqz v5, :cond_a

    .line 222
    .line 223
    iget-object v1, v1, Lyr4;->a:Lb40;

    .line 224
    .line 225
    invoke-virtual {v1}, Lb40;->a()Z

    .line 226
    .line 227
    .line 228
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 229
    if-eqz v1, :cond_9

    .line 230
    .line 231
    goto :goto_7

    .line 232
    :cond_9
    move v1, v11

    .line 233
    goto :goto_8

    .line 234
    :cond_a
    :goto_7
    move v1, v3

    .line 235
    :goto_8
    if-nez v1, :cond_b

    .line 236
    .line 237
    move v11, v3

    .line 238
    goto :goto_9

    .line 239
    :catchall_1
    move-exception v0

    .line 240
    move-object p0, v0

    .line 241
    goto :goto_b

    .line 242
    :cond_b
    :goto_9
    monitor-exit v4

    .line 243
    if-eqz v11, :cond_d

    .line 244
    .line 245
    :cond_c
    move-object v1, v7

    .line 246
    move-object v7, v6

    .line 247
    move-object v6, v1

    .line 248
    move-object v4, v8

    .line 249
    move-object v5, v9

    .line 250
    move-object v1, v10

    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :cond_d
    new-instance v4, Lq30;

    .line 254
    .line 255
    iget-object v5, p0, Lxr4;->C:Lyr4;

    .line 256
    .line 257
    const/4 v11, 0x2

    .line 258
    invoke-direct/range {v4 .. v11}, Lq30;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 259
    .line 260
    .line 261
    iput-object p1, p0, Lxr4;->B:Lmu3;

    .line 262
    .line 263
    iput-object v6, p0, Lxr4;->v:Ljava/util/List;

    .line 264
    .line 265
    iput-object v7, p0, Lxr4;->w:Ljava/util/List;

    .line 266
    .line 267
    iput-object v9, p0, Lxr4;->x:Ljava/util/List;

    .line 268
    .line 269
    iput-object v8, p0, Lxr4;->y:Ljava/util/Set;

    .line 270
    .line 271
    iput-object v10, p0, Lxr4;->z:Ljava/util/Set;

    .line 272
    .line 273
    iput v2, p0, Lxr4;->A:I

    .line 274
    .line 275
    invoke-interface {p1, v4, p0}, Lmu3;->j(Lib2;Lpw0;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    if-ne v1, v0, :cond_c

    .line 280
    .line 281
    :goto_a
    return-object v0

    .line 282
    :goto_b
    monitor-exit v4

    .line 283
    throw p0
.end method
