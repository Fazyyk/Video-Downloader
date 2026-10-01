.class public final Lbr0;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lxq0;


# instance fields
.field public final b:Lyq0;

.field public final c:Lb0;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/util/HashSet;

.field public final g:Lje5;

.field public final h:Lx04;

.field public final i:Ljava/util/HashSet;

.field public final j:Lx04;

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/util/ArrayList;

.field public final m:Lx04;

.field public n:Ld7;

.field public o:Z

.field public final p:Lcq0;

.field public q:Z

.field public r:Lnb2;


# direct methods
.method public constructor <init>(Lyq0;Lb0;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbr0;->b:Lyq0;

    .line 5
    .line 6
    iput-object p2, p0, Lbr0;->c:Lb0;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lbr0;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lbr0;->e:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v5, Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v5, p0, Lbr0;->f:Ljava/util/HashSet;

    .line 29
    .line 30
    new-instance v4, Lje5;

    .line 31
    .line 32
    invoke-direct {v4}, Lje5;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v4, p0, Lbr0;->g:Lje5;

    .line 36
    .line 37
    new-instance v0, Lx04;

    .line 38
    .line 39
    invoke-direct {v0}, Lx04;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lbr0;->h:Lx04;

    .line 43
    .line 44
    new-instance v0, Ljava/util/HashSet;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lbr0;->i:Ljava/util/HashSet;

    .line 50
    .line 51
    new-instance v0, Lx04;

    .line 52
    .line 53
    invoke-direct {v0}, Lx04;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lbr0;->j:Lx04;

    .line 57
    .line 58
    new-instance v6, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v6, p0, Lbr0;->k:Ljava/util/ArrayList;

    .line 64
    .line 65
    new-instance v7, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v7, p0, Lbr0;->l:Ljava/util/ArrayList;

    .line 71
    .line 72
    new-instance v0, Lx04;

    .line 73
    .line 74
    invoke-direct {v0}, Lx04;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lbr0;->m:Lx04;

    .line 78
    .line 79
    new-instance v0, Ld7;

    .line 80
    .line 81
    const/4 v1, 0x5

    .line 82
    invoke-direct {v0, v1}, Ld7;-><init>(I)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lbr0;->n:Ld7;

    .line 86
    .line 87
    new-instance v1, Lcq0;

    .line 88
    .line 89
    move-object v8, p0

    .line 90
    move-object v3, p1

    .line 91
    move-object v2, p2

    .line 92
    invoke-direct/range {v1 .. v8}, Lcq0;-><init>(Lb0;Lyq0;Lje5;Ljava/util/HashSet;Ljava/util/ArrayList;Ljava/util/ArrayList;Lbr0;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v1}, Lyq0;->i(Lcq0;)V

    .line 96
    .line 97
    .line 98
    iput-object v1, v8, Lbr0;->p:Lcq0;

    .line 99
    .line 100
    sget-object p0, Lgp0;->a:Lfp0;

    .line 101
    .line 102
    return-void
.end method

.method public static final d(Lbr0;ZLmt4;Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lbr0;->h:Lx04;

    .line 2
    .line 3
    invoke-virtual {v0, p3}, Lx04;->c(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ltz v1, :cond_7

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lx04;->i(I)Ldt2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :goto_0
    iget v3, v0, Ldt2;->b:I

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    if-ge v2, v3, :cond_0

    .line 19
    .line 20
    move v3, v4

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    move v3, v1

    .line 23
    :goto_1
    if-eqz v3, :cond_7

    .line 24
    .line 25
    iget-object v3, v0, Ldt2;->c:[Ljava/lang/Object;

    .line 26
    .line 27
    add-int/lit8 v5, v2, 0x1

    .line 28
    .line 29
    aget-object v2, v3, v2

    .line 30
    .line 31
    if-eqz v2, :cond_6

    .line 32
    .line 33
    check-cast v2, Lvr4;

    .line 34
    .line 35
    iget-object v3, p0, Lbr0;->m:Lx04;

    .line 36
    .line 37
    invoke-virtual {v3, p3, v2}, Lx04;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_5

    .line 42
    .line 43
    iget-object v3, v2, Lvr4;->b:Lbr0;

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    invoke-virtual {v3, v2, p3}, Lbr0;->l(Lvr4;Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_2

    .line 52
    .line 53
    :cond_1
    move v3, v4

    .line 54
    :cond_2
    if-eq v3, v4, :cond_5

    .line 55
    .line 56
    iget-object v3, v2, Lvr4;->g:Ld7;

    .line 57
    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    if-nez p1, :cond_3

    .line 61
    .line 62
    iget-object v3, p0, Lbr0;->i:Ljava/util/HashSet;

    .line 63
    .line 64
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    iget-object v3, p2, Lmt4;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, Ljava/util/HashSet;

    .line 71
    .line 72
    if-nez v3, :cond_4

    .line 73
    .line 74
    new-instance v3, Ljava/util/HashSet;

    .line 75
    .line 76
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v3, p2, Lmt4;->b:Ljava/lang/Object;

    .line 80
    .line 81
    :cond_4
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :cond_5
    :goto_2
    move v2, v5

    .line 85
    goto :goto_0

    .line 86
    :cond_6
    const-string p0, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    .line 87
    .line 88
    invoke-static {p0}, Ldu6;->h(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_7
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lbr0;->q:Z

    .line 2
    .line 3
    return p0
.end method

.method public final b(Lnb2;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbr0;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lbr0;->r:Lnb2;

    .line 6
    .line 7
    iget-object v0, p0, Lbr0;->b:Lyq0;

    .line 8
    .line 9
    check-cast p1, Lfp0;

    .line 10
    .line 11
    invoke-virtual {v0, p0, p1}, Lyq0;->a(Lbr0;Lfp0;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string p0, "The composition is disposed"

    .line 16
    .line 17
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final c(Ljava/util/Set;Z)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Lmt4;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface/range {p1 .. p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const-string v5, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    if-eqz v4, :cond_4

    .line 22
    .line 23
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    instance-of v9, v4, Lvr4;

    .line 28
    .line 29
    if-eqz v9, :cond_1

    .line 30
    .line 31
    check-cast v4, Lvr4;

    .line 32
    .line 33
    iget-object v5, v4, Lvr4;->b:Lbr0;

    .line 34
    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    invoke-virtual {v5, v4, v6}, Lbr0;->l(Lvr4;Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-static {v0, v1, v2, v4}, Lbr0;->d(Lbr0;ZLmt4;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v6, v0, Lbr0;->j:Lx04;

    .line 46
    .line 47
    invoke-virtual {v6, v4}, Lx04;->c(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-ltz v4, :cond_0

    .line 52
    .line 53
    invoke-virtual {v6, v4}, Lx04;->i(I)Ldt2;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const/4 v6, 0x0

    .line 58
    :goto_1
    iget v9, v4, Ldt2;->b:I

    .line 59
    .line 60
    if-ge v6, v9, :cond_2

    .line 61
    .line 62
    const/4 v9, 0x1

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    const/4 v9, 0x0

    .line 65
    :goto_2
    if-eqz v9, :cond_0

    .line 66
    .line 67
    iget-object v9, v4, Ldt2;->c:[Ljava/lang/Object;

    .line 68
    .line 69
    add-int/lit8 v10, v6, 0x1

    .line 70
    .line 71
    aget-object v6, v9, v6

    .line 72
    .line 73
    if-eqz v6, :cond_3

    .line 74
    .line 75
    check-cast v6, Lpd1;

    .line 76
    .line 77
    invoke-static {v0, v1, v2, v6}, Lbr0;->d(Lbr0;ZLmt4;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move v6, v10

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-static {v5}, Ldu6;->h(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_4
    iget-object v3, v0, Lbr0;->h:Lx04;

    .line 87
    .line 88
    if-eqz v1, :cond_10

    .line 89
    .line 90
    iget-object v1, v0, Lbr0;->i:Ljava/util/HashSet;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-nez v4, :cond_10

    .line 97
    .line 98
    iget v4, v3, Lx04;->a:I

    .line 99
    .line 100
    const/4 v9, 0x0

    .line 101
    const/4 v10, 0x0

    .line 102
    :goto_3
    if-ge v9, v4, :cond_e

    .line 103
    .line 104
    iget-object v11, v3, Lx04;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v11, [I

    .line 107
    .line 108
    aget v11, v11, v9

    .line 109
    .line 110
    iget-object v12, v3, Lx04;->d:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v12, [Ldt2;

    .line 113
    .line 114
    aget-object v12, v12, v11

    .line 115
    .line 116
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    iget v13, v12, Ldt2;->b:I

    .line 120
    .line 121
    const/4 v14, 0x0

    .line 122
    const/4 v15, 0x0

    .line 123
    :goto_4
    if-ge v14, v13, :cond_a

    .line 124
    .line 125
    move-object/from16 p1, v6

    .line 126
    .line 127
    iget-object v6, v12, Ldt2;->c:[Ljava/lang/Object;

    .line 128
    .line 129
    aget-object v6, v6, v14

    .line 130
    .line 131
    if-eqz v6, :cond_9

    .line 132
    .line 133
    move-object v7, v6

    .line 134
    check-cast v7, Lvr4;

    .line 135
    .line 136
    invoke-virtual {v1, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v16

    .line 140
    if-nez v16, :cond_8

    .line 141
    .line 142
    iget-object v8, v2, Lmt4;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v8, Ljava/util/HashSet;

    .line 145
    .line 146
    if-eqz v8, :cond_5

    .line 147
    .line 148
    invoke-virtual {v8, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    const/4 v8, 0x1

    .line 153
    if-ne v7, v8, :cond_6

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_5
    const/4 v8, 0x1

    .line 157
    :cond_6
    if-eq v15, v14, :cond_7

    .line 158
    .line 159
    iget-object v7, v12, Ldt2;->c:[Ljava/lang/Object;

    .line 160
    .line 161
    aput-object v6, v7, v15

    .line 162
    .line 163
    :cond_7
    add-int/lit8 v15, v15, 0x1

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_8
    const/4 v8, 0x1

    .line 167
    :goto_5
    add-int/lit8 v14, v14, 0x1

    .line 168
    .line 169
    move-object/from16 v6, p1

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_9
    invoke-static {v5}, Ldu6;->h(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_a
    move-object/from16 p1, v6

    .line 177
    .line 178
    const/4 v8, 0x1

    .line 179
    iget v6, v12, Ldt2;->b:I

    .line 180
    .line 181
    move v7, v15

    .line 182
    :goto_6
    if-ge v7, v6, :cond_b

    .line 183
    .line 184
    iget-object v13, v12, Ldt2;->c:[Ljava/lang/Object;

    .line 185
    .line 186
    aput-object p1, v13, v7

    .line 187
    .line 188
    add-int/lit8 v7, v7, 0x1

    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_b
    iput v15, v12, Ldt2;->b:I

    .line 192
    .line 193
    if-lez v15, :cond_d

    .line 194
    .line 195
    if-eq v10, v9, :cond_c

    .line 196
    .line 197
    iget-object v6, v3, Lx04;->b:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v6, [I

    .line 200
    .line 201
    aget v7, v6, v10

    .line 202
    .line 203
    aput v11, v6, v10

    .line 204
    .line 205
    aput v7, v6, v9

    .line 206
    .line 207
    :cond_c
    add-int/lit8 v10, v10, 0x1

    .line 208
    .line 209
    :cond_d
    add-int/lit8 v9, v9, 0x1

    .line 210
    .line 211
    move-object/from16 v6, p1

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_e
    move-object/from16 p1, v6

    .line 215
    .line 216
    iget v2, v3, Lx04;->a:I

    .line 217
    .line 218
    move v4, v10

    .line 219
    :goto_7
    if-ge v4, v2, :cond_f

    .line 220
    .line 221
    iget-object v5, v3, Lx04;->c:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v5, [Ljava/lang/Object;

    .line 224
    .line 225
    iget-object v6, v3, Lx04;->b:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v6, [I

    .line 228
    .line 229
    aget v6, v6, v4

    .line 230
    .line 231
    aput-object p1, v5, v6

    .line 232
    .line 233
    add-int/lit8 v4, v4, 0x1

    .line 234
    .line 235
    goto :goto_7

    .line 236
    :cond_f
    iput v10, v3, Lx04;->a:I

    .line 237
    .line 238
    invoke-virtual {v0}, Lbr0;->g()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :cond_10
    move-object/from16 p1, v6

    .line 246
    .line 247
    iget-object v1, v2, Lmt4;->b:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v1, Ljava/util/HashSet;

    .line 250
    .line 251
    if-eqz v1, :cond_1a

    .line 252
    .line 253
    iget v2, v3, Lx04;->a:I

    .line 254
    .line 255
    const/4 v4, 0x0

    .line 256
    const/4 v6, 0x0

    .line 257
    :goto_8
    if-ge v4, v2, :cond_18

    .line 258
    .line 259
    iget-object v7, v3, Lx04;->b:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v7, [I

    .line 262
    .line 263
    aget v7, v7, v4

    .line 264
    .line 265
    iget-object v8, v3, Lx04;->d:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v8, [Ldt2;

    .line 268
    .line 269
    aget-object v8, v8, v7

    .line 270
    .line 271
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    iget v9, v8, Ldt2;->b:I

    .line 275
    .line 276
    const/4 v10, 0x0

    .line 277
    const/4 v11, 0x0

    .line 278
    :goto_9
    if-ge v10, v9, :cond_14

    .line 279
    .line 280
    iget-object v12, v8, Ldt2;->c:[Ljava/lang/Object;

    .line 281
    .line 282
    aget-object v12, v12, v10

    .line 283
    .line 284
    if-eqz v12, :cond_13

    .line 285
    .line 286
    move-object v13, v12

    .line 287
    check-cast v13, Lvr4;

    .line 288
    .line 289
    invoke-virtual {v1, v13}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v13

    .line 293
    if-nez v13, :cond_12

    .line 294
    .line 295
    if-eq v11, v10, :cond_11

    .line 296
    .line 297
    iget-object v13, v8, Ldt2;->c:[Ljava/lang/Object;

    .line 298
    .line 299
    aput-object v12, v13, v11

    .line 300
    .line 301
    :cond_11
    add-int/lit8 v11, v11, 0x1

    .line 302
    .line 303
    :cond_12
    add-int/lit8 v10, v10, 0x1

    .line 304
    .line 305
    goto :goto_9

    .line 306
    :cond_13
    invoke-static {v5}, Ldu6;->h(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :cond_14
    iget v9, v8, Ldt2;->b:I

    .line 311
    .line 312
    move v10, v11

    .line 313
    :goto_a
    if-ge v10, v9, :cond_15

    .line 314
    .line 315
    iget-object v12, v8, Ldt2;->c:[Ljava/lang/Object;

    .line 316
    .line 317
    aput-object p1, v12, v10

    .line 318
    .line 319
    add-int/lit8 v10, v10, 0x1

    .line 320
    .line 321
    goto :goto_a

    .line 322
    :cond_15
    iput v11, v8, Ldt2;->b:I

    .line 323
    .line 324
    if-lez v11, :cond_17

    .line 325
    .line 326
    if-eq v6, v4, :cond_16

    .line 327
    .line 328
    iget-object v8, v3, Lx04;->b:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v8, [I

    .line 331
    .line 332
    aget v9, v8, v6

    .line 333
    .line 334
    aput v7, v8, v6

    .line 335
    .line 336
    aput v9, v8, v4

    .line 337
    .line 338
    :cond_16
    add-int/lit8 v6, v6, 0x1

    .line 339
    .line 340
    :cond_17
    add-int/lit8 v4, v4, 0x1

    .line 341
    .line 342
    goto :goto_8

    .line 343
    :cond_18
    iget v1, v3, Lx04;->a:I

    .line 344
    .line 345
    move v2, v6

    .line 346
    :goto_b
    if-ge v2, v1, :cond_19

    .line 347
    .line 348
    iget-object v4, v3, Lx04;->c:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v4, [Ljava/lang/Object;

    .line 351
    .line 352
    iget-object v5, v3, Lx04;->b:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v5, [I

    .line 355
    .line 356
    aget v5, v5, v2

    .line 357
    .line 358
    aput-object p1, v4, v5

    .line 359
    .line 360
    add-int/lit8 v2, v2, 0x1

    .line 361
    .line 362
    goto :goto_b

    .line 363
    :cond_19
    iput v6, v3, Lx04;->a:I

    .line 364
    .line 365
    invoke-virtual {v0}, Lbr0;->g()V

    .line 366
    .line 367
    .line 368
    :cond_1a
    return-void
.end method

.method public final dispose()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbr0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lbr0;->q:Z

    .line 5
    .line 6
    if-nez v1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lbr0;->q:Z

    .line 10
    .line 11
    sget-object v2, Lgp0;->b:Lfp0;

    .line 12
    .line 13
    iget-object v2, p0, Lbr0;->g:Lje5;

    .line 14
    .line 15
    iget v2, v2, Lje5;->c:I

    .line 16
    .line 17
    if-lez v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-nez v1, :cond_1

    .line 22
    .line 23
    iget-object v2, p0, Lbr0;->f:Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_3

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_3

    .line 34
    :cond_1
    :goto_1
    new-instance v2, Lar0;

    .line 35
    .line 36
    iget-object v3, p0, Lbr0;->f:Ljava/util/HashSet;

    .line 37
    .line 38
    invoke-direct {v2, v3}, Lar0;-><init>(Ljava/util/HashSet;)V

    .line 39
    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Lbr0;->g:Lje5;

    .line 44
    .line 45
    invoke-virtual {v1}, Lje5;->b()Lle5;

    .line 46
    .line 47
    .line 48
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :try_start_1
    invoke-static {v1, v2}, Ln07;->X(Lle5;Lar0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    .line 51
    .line 52
    :try_start_2
    invoke-virtual {v1}, Lle5;->e()V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lbr0;->c:Lb0;

    .line 56
    .line 57
    invoke-virtual {v1}, Lb0;->a()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Lar0;->b()V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :catchall_1
    move-exception p0

    .line 65
    invoke-virtual {v1}, Lle5;->e()V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :cond_2
    :goto_2
    invoke-virtual {v2}, Lar0;->a()V

    .line 70
    .line 71
    .line 72
    :cond_3
    iget-object v1, p0, Lbr0;->p:Lcq0;

    .line 73
    .line 74
    invoke-virtual {v1}, Lcq0;->l()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    .line 76
    .line 77
    :cond_4
    monitor-exit v0

    .line 78
    iget-object v0, p0, Lbr0;->b:Lyq0;

    .line 79
    .line 80
    invoke-virtual {v0, p0}, Lyq0;->l(Lbr0;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :goto_3
    monitor-exit v0

    .line 85
    throw p0
.end method

.method public final e(Ljava/util/ArrayList;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbr0;->l:Ljava/util/ArrayList;

    .line 4
    .line 5
    new-instance v2, Lar0;

    .line 6
    .line 7
    iget-object v3, v0, Lbr0;->f:Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {v2, v3}, Lar0;-><init>(Ljava/util/HashSet;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_10

    .line 23
    .line 24
    invoke-virtual {v2}, Lar0;->a()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    :try_start_1
    const-string v3, "Compose:applyChanges"

    .line 29
    .line 30
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 31
    .line 32
    .line 33
    :try_start_2
    iget-object v3, v0, Lbr0;->g:Lje5;

    .line 34
    .line 35
    invoke-virtual {v3}, Lje5;->b()Lle5;

    .line 36
    .line 37
    .line 38
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 39
    :try_start_3
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 43
    const/4 v5, 0x0

    .line 44
    move v6, v5

    .line 45
    :goto_0
    iget-object v7, v0, Lbr0;->c:Lb0;

    .line 46
    .line 47
    if-ge v6, v4, :cond_1

    .line 48
    .line 49
    move-object/from16 v8, p1

    .line 50
    .line 51
    :try_start_4
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    check-cast v9, Lpb2;

    .line 56
    .line 57
    invoke-interface {v9, v7, v3, v2}, Lpb2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    add-int/lit8 v6, v6, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    goto/16 :goto_d

    .line 65
    .line 66
    :cond_1
    move-object/from16 v8, p1

    .line 67
    .line 68
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 69
    .line 70
    .line 71
    :try_start_5
    invoke-virtual {v3}, Lle5;->e()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7}, Lb0;->g()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 75
    .line 76
    .line 77
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Lar0;->b()V

    .line 81
    .line 82
    .line 83
    iget-object v3, v2, Lar0;->d:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-nez v4, :cond_3

    .line 90
    .line 91
    const-string v4, "Compose:sideeffects"

    .line 92
    .line 93
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 94
    .line 95
    .line 96
    :try_start_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    move v6, v5

    .line 101
    :goto_1
    if-ge v6, v4, :cond_2

    .line 102
    .line 103
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    check-cast v7, Lgb2;

    .line 108
    .line 109
    invoke-interface {v7}, Lgb2;->invoke()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    add-int/lit8 v6, v6, 0x1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :catchall_1
    move-exception v0

    .line 116
    goto :goto_2

    .line 117
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 118
    .line 119
    .line 120
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 125
    .line 126
    .line 127
    throw v0

    .line 128
    :cond_3
    :goto_3
    iget-boolean v3, v0, Lbr0;->o:Z

    .line 129
    .line 130
    if-eqz v3, :cond_f

    .line 131
    .line 132
    const-string v3, "Compose:unobserve"

    .line 133
    .line 134
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 135
    .line 136
    .line 137
    :try_start_9
    iput-boolean v5, v0, Lbr0;->o:Z

    .line 138
    .line 139
    iget-object v3, v0, Lbr0;->h:Lx04;

    .line 140
    .line 141
    iget v4, v3, Lx04;->a:I

    .line 142
    .line 143
    move v6, v5

    .line 144
    move v7, v6

    .line 145
    :goto_4
    const/4 v8, 0x0

    .line 146
    if-ge v6, v4, :cond_d

    .line 147
    .line 148
    iget-object v9, v3, Lx04;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v9, [I

    .line 151
    .line 152
    aget v9, v9, v6

    .line 153
    .line 154
    iget-object v10, v3, Lx04;->d:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v10, [Ldt2;

    .line 157
    .line 158
    aget-object v10, v10, v9

    .line 159
    .line 160
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    iget v11, v10, Ldt2;->b:I

    .line 164
    .line 165
    move v12, v5

    .line 166
    move v13, v12

    .line 167
    :goto_5
    if-ge v12, v11, :cond_9

    .line 168
    .line 169
    iget-object v14, v10, Ldt2;->c:[Ljava/lang/Object;

    .line 170
    .line 171
    aget-object v14, v14, v12

    .line 172
    .line 173
    if-eqz v14, :cond_8

    .line 174
    .line 175
    move-object v15, v14

    .line 176
    check-cast v15, Lvr4;

    .line 177
    .line 178
    iget-object v5, v15, Lvr4;->b:Lbr0;

    .line 179
    .line 180
    if-eqz v5, :cond_5

    .line 181
    .line 182
    iget-object v5, v15, Lvr4;->c:Lca;

    .line 183
    .line 184
    if-eqz v5, :cond_4

    .line 185
    .line 186
    invoke-virtual {v5}, Lca;->a()Z

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    goto :goto_6

    .line 191
    :cond_4
    const/4 v5, 0x0

    .line 192
    :goto_6
    if-eqz v5, :cond_5

    .line 193
    .line 194
    const/4 v5, 0x1

    .line 195
    goto :goto_7

    .line 196
    :cond_5
    const/4 v5, 0x0

    .line 197
    :goto_7
    if-eqz v5, :cond_7

    .line 198
    .line 199
    if-eq v13, v12, :cond_6

    .line 200
    .line 201
    iget-object v5, v10, Ldt2;->c:[Ljava/lang/Object;

    .line 202
    .line 203
    aput-object v14, v5, v13

    .line 204
    .line 205
    goto :goto_8

    .line 206
    :catchall_2
    move-exception v0

    .line 207
    goto :goto_b

    .line 208
    :cond_6
    :goto_8
    add-int/lit8 v13, v13, 0x1

    .line 209
    .line 210
    :cond_7
    add-int/lit8 v12, v12, 0x1

    .line 211
    .line 212
    const/4 v5, 0x0

    .line 213
    goto :goto_5

    .line 214
    :cond_8
    new-instance v0, Ljava/lang/NullPointerException;

    .line 215
    .line 216
    const-string v3, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    .line 217
    .line 218
    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw v0

    .line 222
    :cond_9
    iget v5, v10, Ldt2;->b:I

    .line 223
    .line 224
    move v11, v13

    .line 225
    :goto_9
    if-ge v11, v5, :cond_a

    .line 226
    .line 227
    iget-object v12, v10, Ldt2;->c:[Ljava/lang/Object;

    .line 228
    .line 229
    aput-object v8, v12, v11

    .line 230
    .line 231
    add-int/lit8 v11, v11, 0x1

    .line 232
    .line 233
    goto :goto_9

    .line 234
    :cond_a
    iput v13, v10, Ldt2;->b:I

    .line 235
    .line 236
    if-lez v13, :cond_c

    .line 237
    .line 238
    if-eq v7, v6, :cond_b

    .line 239
    .line 240
    iget-object v5, v3, Lx04;->b:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v5, [I

    .line 243
    .line 244
    aget v8, v5, v7

    .line 245
    .line 246
    aput v9, v5, v7

    .line 247
    .line 248
    aput v8, v5, v6

    .line 249
    .line 250
    :cond_b
    add-int/lit8 v7, v7, 0x1

    .line 251
    .line 252
    :cond_c
    add-int/lit8 v6, v6, 0x1

    .line 253
    .line 254
    const/4 v5, 0x0

    .line 255
    goto :goto_4

    .line 256
    :cond_d
    iget v4, v3, Lx04;->a:I

    .line 257
    .line 258
    move v5, v7

    .line 259
    :goto_a
    if-ge v5, v4, :cond_e

    .line 260
    .line 261
    iget-object v6, v3, Lx04;->c:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v6, [Ljava/lang/Object;

    .line 264
    .line 265
    iget-object v9, v3, Lx04;->b:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v9, [I

    .line 268
    .line 269
    aget v9, v9, v5

    .line 270
    .line 271
    aput-object v8, v6, v9

    .line 272
    .line 273
    add-int/lit8 v5, v5, 0x1

    .line 274
    .line 275
    goto :goto_a

    .line 276
    :cond_e
    iput v7, v3, Lx04;->a:I

    .line 277
    .line 278
    invoke-virtual {v0}, Lbr0;->g()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 279
    .line 280
    .line 281
    :try_start_a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 282
    .line 283
    .line 284
    goto :goto_c

    .line 285
    :catchall_3
    move-exception v0

    .line 286
    goto :goto_f

    .line 287
    :goto_b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 288
    .line 289
    .line 290
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 291
    :cond_f
    :goto_c
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_10

    .line 296
    .line 297
    invoke-virtual {v2}, Lar0;->a()V

    .line 298
    .line 299
    .line 300
    :cond_10
    return-void

    .line 301
    :catchall_4
    move-exception v0

    .line 302
    goto :goto_e

    .line 303
    :goto_d
    :try_start_b
    invoke-virtual {v3}, Lle5;->e()V

    .line 304
    .line 305
    .line 306
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 307
    :goto_e
    :try_start_c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 308
    .line 309
    .line 310
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 311
    :goto_f
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    if-eqz v1, :cond_11

    .line 316
    .line 317
    invoke-virtual {v2}, Lar0;->a()V

    .line 318
    .line 319
    .line 320
    :cond_11
    throw v0
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbr0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbr0;->p:Lcq0;

    .line 5
    .line 6
    iget-object v1, v1, Lcq0;->u:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lbr0;->f:Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lbr0;->f:Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/util/HashSet;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    const-string v1, "Compose:abandons"

    .line 46
    .line 47
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 48
    .line 49
    .line 50
    :try_start_1
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lgu4;

    .line 65
    .line 66
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 67
    .line 68
    .line 69
    invoke-interface {v1}, Lgu4;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception p0

    .line 74
    goto :goto_1

    .line 75
    :cond_0
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 80
    .line 81
    .line 82
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 83
    :catchall_1
    move-exception p0

    .line 84
    goto :goto_3

    .line 85
    :cond_1
    :goto_2
    monitor-exit v0

    .line 86
    return-void

    .line 87
    :goto_3
    monitor-exit v0

    .line 88
    throw p0
.end method

.method public final g()V
    .locals 14

    .line 1
    iget-object v0, p0, Lbr0;->j:Lx04;

    .line 2
    .line 3
    iget v1, v0, Lx04;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    move v4, v3

    .line 8
    :goto_0
    const/4 v5, 0x0

    .line 9
    if-ge v3, v1, :cond_7

    .line 10
    .line 11
    iget-object v6, v0, Lx04;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v6, [I

    .line 14
    .line 15
    aget v6, v6, v3

    .line 16
    .line 17
    iget-object v7, v0, Lx04;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v7, [Ldt2;

    .line 20
    .line 21
    aget-object v7, v7, v6

    .line 22
    .line 23
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget v8, v7, Ldt2;->b:I

    .line 27
    .line 28
    move v9, v2

    .line 29
    move v10, v9

    .line 30
    :goto_1
    if-ge v9, v8, :cond_3

    .line 31
    .line 32
    iget-object v11, v7, Ldt2;->c:[Ljava/lang/Object;

    .line 33
    .line 34
    aget-object v11, v11, v9

    .line 35
    .line 36
    if-eqz v11, :cond_2

    .line 37
    .line 38
    move-object v12, v11

    .line 39
    check-cast v12, Lpd1;

    .line 40
    .line 41
    iget-object v13, p0, Lbr0;->h:Lx04;

    .line 42
    .line 43
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v13, v12}, Lx04;->c(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v12

    .line 50
    if-ltz v12, :cond_1

    .line 51
    .line 52
    if-eq v10, v9, :cond_0

    .line 53
    .line 54
    iget-object v12, v7, Ldt2;->c:[Ljava/lang/Object;

    .line 55
    .line 56
    aput-object v11, v12, v10

    .line 57
    .line 58
    :cond_0
    add-int/lit8 v10, v10, 0x1

    .line 59
    .line 60
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const-string p0, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    .line 64
    .line 65
    invoke-static {p0}, Ldu6;->h(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    iget v8, v7, Ldt2;->b:I

    .line 70
    .line 71
    move v9, v10

    .line 72
    :goto_2
    if-ge v9, v8, :cond_4

    .line 73
    .line 74
    iget-object v11, v7, Ldt2;->c:[Ljava/lang/Object;

    .line 75
    .line 76
    aput-object v5, v11, v9

    .line 77
    .line 78
    add-int/lit8 v9, v9, 0x1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    iput v10, v7, Ldt2;->b:I

    .line 82
    .line 83
    if-lez v10, :cond_6

    .line 84
    .line 85
    if-eq v4, v3, :cond_5

    .line 86
    .line 87
    iget-object v5, v0, Lx04;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v5, [I

    .line 90
    .line 91
    aget v7, v5, v4

    .line 92
    .line 93
    aput v6, v5, v4

    .line 94
    .line 95
    aput v7, v5, v3

    .line 96
    .line 97
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 98
    .line 99
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_7
    iget v1, v0, Lx04;->a:I

    .line 103
    .line 104
    move v2, v4

    .line 105
    :goto_3
    if-ge v2, v1, :cond_8

    .line 106
    .line 107
    iget-object v3, v0, Lx04;->c:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v3, [Ljava/lang/Object;

    .line 110
    .line 111
    iget-object v6, v0, Lx04;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v6, [I

    .line 114
    .line 115
    aget v6, v6, v2

    .line 116
    .line 117
    aput-object v5, v3, v6

    .line 118
    .line 119
    add-int/lit8 v2, v2, 0x1

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_8
    iput v4, v0, Lx04;->a:I

    .line 123
    .line 124
    iget-object p0, p0, Lbr0;->i:Ljava/util/HashSet;

    .line 125
    .line 126
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_a

    .line 138
    .line 139
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lvr4;

    .line 144
    .line 145
    iget-object v0, v0, Lvr4;->g:Ld7;

    .line 146
    .line 147
    if-eqz v0, :cond_9

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_9
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 151
    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_a
    return-void
.end method

.method public final h(Lfp0;)V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lbr0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    invoke-virtual {p0}, Lbr0;->i()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lbr0;->p:Lcq0;

    .line 8
    .line 9
    iget-object v2, p0, Lbr0;->n:Ld7;

    .line 10
    .line 11
    new-instance v3, Ld7;

    .line 12
    .line 13
    const/4 v4, 0x5

    .line 14
    invoke-direct {v3, v4}, Ld7;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v3, p0, Lbr0;->n:Ld7;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v3, v1, Lcq0;->e:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1, v2, p1}, Lcq0;->m(Ld7;Lfp0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    .line 35
    .line 36
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    :try_start_3
    const-string p1, "Expected applyChanges() to have been called"

    .line 41
    .line 42
    invoke-static {p1}, Ln07;->g(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 47
    :catchall_1
    move-exception p1

    .line 48
    :try_start_4
    monitor-exit v0

    .line 49
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 50
    :goto_0
    iget-object v0, p0, Lbr0;->f:Ljava/util/HashSet;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    iget-object p0, p0, Lbr0;->f:Ljava/util/HashSet;

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    new-instance v0, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    new-instance v0, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance v0, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/util/HashSet;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    const-string v0, "Compose:abandons"

    .line 85
    .line 86
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :try_start_5
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lgu4;

    .line 104
    .line 105
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 106
    .line 107
    .line 108
    invoke-interface {v0}, Lgu4;->p()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :catchall_2
    move-exception p0

    .line 117
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 118
    .line 119
    .line 120
    throw p0

    .line 121
    :cond_2
    :goto_2
    throw p1
.end method

.method public final i()V
    .locals 5

    .line 1
    sget-object v0, Ll87;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lbr0;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_3

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    instance-of v0, v2, Ljava/util/Set;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast v2, Ljava/util/Set;

    .line 23
    .line 24
    invoke-virtual {p0, v2, v3}, Lbr0;->c(Ljava/util/Set;Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    instance-of v0, v2, [Ljava/lang/Object;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    check-cast v2, [Ljava/util/Set;

    .line 33
    .line 34
    array-length v0, v2

    .line 35
    const/4 v1, 0x0

    .line 36
    :goto_0
    if-ge v1, v0, :cond_3

    .line 37
    .line 38
    aget-object v4, v2, v1

    .line 39
    .line 40
    invoke-virtual {p0, v4, v3}, Lbr0;->c(Ljava/util/Set;Z)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const-string p0, "corrupt pendingModifications drain: "

    .line 47
    .line 48
    invoke-static {v1, p0}, Ls51;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    const-string p0, "pending composition has not been applied"

    .line 53
    .line 54
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    return-void
.end method

.method public final j()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lbr0;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v2, Ll87;->b:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v0, v2}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_3

    .line 15
    .line 16
    instance-of v2, v0, Ljava/util/Set;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    check-cast v0, Ljava/util/Set;

    .line 22
    .line 23
    invoke-virtual {p0, v0, v3}, Lbr0;->c(Ljava/util/Set;Z)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    instance-of v2, v0, [Ljava/lang/Object;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    check-cast v0, [Ljava/util/Set;

    .line 32
    .line 33
    array-length v1, v0

    .line 34
    move v2, v3

    .line 35
    :goto_0
    if-ge v2, v1, :cond_3

    .line 36
    .line 37
    aget-object v4, v0, v2

    .line 38
    .line 39
    invoke-virtual {p0, v4, v3}, Lbr0;->c(Ljava/util/Set;Z)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    if-nez v0, :cond_2

    .line 46
    .line 47
    const-string p0, "calling recordModificationsOf and applyChanges concurrently is not supported"

    .line 48
    .line 49
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    const-string p0, "corrupt pendingModifications drain: "

    .line 54
    .line 55
    invoke-static {v1, p0}, Ls51;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    return-void
.end method

.method public final k(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_2

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lbr0;->p:Lcq0;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcq0;->x(Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    iget-object p0, p0, Lbr0;->f:Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/HashSet;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/util/HashSet;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    const-string v0, "Compose:abandons"

    .line 44
    .line 45
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :try_start_1
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lgu4;

    .line 63
    .line 64
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0}, Lgu4;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catchall_1
    move-exception p0

    .line 76
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 77
    .line 78
    .line 79
    throw p0

    .line 80
    :cond_1
    :goto_1
    throw p1

    .line 81
    :cond_2
    const/4 p0, 0x0

    .line 82
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Lz74;

    .line 87
    .line 88
    iget-object p0, p0, Lz74;->b:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-static {p0}, Ljx0;->g(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    throw p0
.end method

.method public final l(Lvr4;Ljava/lang/Object;)I
    .locals 7

    .line 1
    iget v0, p1, Lvr4;->a:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    or-int/2addr v0, v2

    .line 9
    iput v0, p1, Lvr4;->a:I

    .line 10
    .line 11
    :cond_0
    iget-object v0, p1, Lvr4;->c:Lca;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_a

    .line 15
    .line 16
    iget-object v3, p0, Lbr0;->g:Lje5;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lca;->a()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    iget-object v4, v3, Lje5;->i:Ljava/util/ArrayList;

    .line 31
    .line 32
    iget v5, v0, Lca;->a:I

    .line 33
    .line 34
    iget v6, v3, Lje5;->c:I

    .line 35
    .line 36
    invoke-static {v4, v5, v6}, Lez2;->h0(Ljava/util/ArrayList;II)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-ltz v4, :cond_1

    .line 41
    .line 42
    iget-object v3, v3, Lje5;->i:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v3, v0}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    move v3, v1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 v3, 0x0

    .line 57
    :goto_0
    if-eqz v3, :cond_a

    .line 58
    .line 59
    invoke-virtual {v0}, Lca;->a()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_2

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_2
    invoke-virtual {v0}, Lca;->a()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_3
    iget-object v0, p1, Lvr4;->d:Lnb2;

    .line 74
    .line 75
    if-eqz v0, :cond_a

    .line 76
    .line 77
    iget-object v0, p0, Lbr0;->e:Ljava/lang/Object;

    .line 78
    .line 79
    monitor-enter v0

    .line 80
    :try_start_0
    iget-object v1, p0, Lbr0;->p:Lcq0;

    .line 81
    .line 82
    iget-boolean v3, v1, Lcq0;->C:Z

    .line 83
    .line 84
    if-eqz v3, :cond_4

    .line 85
    .line 86
    invoke-virtual {v1, p1, p2}, Lcq0;->U(Lvr4;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    monitor-exit v0

    .line 93
    goto :goto_2

    .line 94
    :catchall_0
    move-exception p0

    .line 95
    goto :goto_3

    .line 96
    :cond_4
    iget-object v1, p0, Lbr0;->n:Ld7;

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    if-nez p2, :cond_5

    .line 100
    .line 101
    :try_start_1
    invoke-virtual {v1, p1, v2}, Ld7;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, p1}, Ld7;->h(Ljava/lang/Object;)I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-ltz v3, :cond_7

    .line 113
    .line 114
    invoke-virtual {v1, p1}, Ld7;->h(Ljava/lang/Object;)I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-ltz p1, :cond_6

    .line 119
    .line 120
    iget-object v1, v1, Ld7;->e:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, [Ljava/lang/Object;

    .line 123
    .line 124
    aget-object v2, v1, p1

    .line 125
    .line 126
    :cond_6
    check-cast v2, Ldt2;

    .line 127
    .line 128
    if-eqz v2, :cond_8

    .line 129
    .line 130
    invoke-virtual {v2, p2}, Ldt2;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_7
    new-instance v2, Ldt2;

    .line 135
    .line 136
    invoke-direct {v2}, Ldt2;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, p2}, Ldt2;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, p1, v2}, Ld7;->k(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    .line 144
    .line 145
    :cond_8
    :goto_1
    monitor-exit v0

    .line 146
    iget-object p1, p0, Lbr0;->b:Lyq0;

    .line 147
    .line 148
    invoke-virtual {p1, p0}, Lyq0;->g(Lbr0;)V

    .line 149
    .line 150
    .line 151
    iget-object p0, p0, Lbr0;->p:Lcq0;

    .line 152
    .line 153
    iget-boolean p0, p0, Lcq0;->C:Z

    .line 154
    .line 155
    if-eqz p0, :cond_9

    .line 156
    .line 157
    const/4 v2, 0x3

    .line 158
    goto :goto_2

    .line 159
    :cond_9
    const/4 v2, 0x2

    .line 160
    :goto_2
    return v2

    .line 161
    :goto_3
    monitor-exit v0

    .line 162
    throw p0

    .line 163
    :cond_a
    :goto_4
    return v1
.end method

.method public final m()V
    .locals 6

    .line 1
    iget-object v0, p0, Lbr0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lbr0;->g:Lje5;

    .line 5
    .line 6
    iget-object p0, p0, Lje5;->d:[Ljava/lang/Object;

    .line 7
    .line 8
    array-length v1, p0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_2

    .line 11
    .line 12
    aget-object v3, p0, v2

    .line 13
    .line 14
    instance-of v4, v3, Lvr4;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    check-cast v3, Lvr4;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    move-object v3, v5

    .line 25
    :goto_1
    if-eqz v3, :cond_1

    .line 26
    .line 27
    iget-object v4, v3, Lvr4;->b:Lbr0;

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    invoke-virtual {v4, v3, v5}, Lbr0;->l(Lvr4;Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :goto_2
    monitor-exit v0

    .line 40
    throw p0
.end method

.method public final n(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lbr0;->h:Lx04;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx04;->c(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ltz v1, :cond_5

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lx04;->i(I)Ldt2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :goto_0
    iget v3, v0, Ldt2;->b:I

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    if-ge v2, v3, :cond_0

    .line 19
    .line 20
    move v3, v4

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    move v3, v1

    .line 23
    :goto_1
    if-eqz v3, :cond_5

    .line 24
    .line 25
    iget-object v3, v0, Ldt2;->c:[Ljava/lang/Object;

    .line 26
    .line 27
    add-int/lit8 v5, v2, 0x1

    .line 28
    .line 29
    aget-object v2, v3, v2

    .line 30
    .line 31
    if-eqz v2, :cond_4

    .line 32
    .line 33
    check-cast v2, Lvr4;

    .line 34
    .line 35
    iget-object v3, v2, Lvr4;->b:Lbr0;

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    invoke-virtual {v3, v2, p1}, Lbr0;->l(Lvr4;Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    move v4, v3

    .line 47
    :cond_2
    :goto_2
    const/4 v3, 0x4

    .line 48
    if-ne v4, v3, :cond_3

    .line 49
    .line 50
    iget-object v3, p0, Lbr0;->m:Lx04;

    .line 51
    .line 52
    invoke-virtual {v3, p1, v2}, Lx04;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    move v2, v5

    .line 56
    goto :goto_0

    .line 57
    :cond_4
    const-string p0, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    .line 58
    .line 59
    invoke-static {p0}, Ldu6;->h(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_5
    return-void
.end method

.method public final o()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lbr0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lbr0;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 5
    .line 6
    .line 7
    :try_start_1
    iget-object v1, p0, Lbr0;->p:Lcq0;

    .line 8
    .line 9
    iget-object v2, p0, Lbr0;->n:Ld7;

    .line 10
    .line 11
    new-instance v3, Ld7;

    .line 12
    .line 13
    const/4 v4, 0x5

    .line 14
    invoke-direct {v3, v4}, Ld7;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v3, p0, Lbr0;->n:Ld7;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v3, v1, Lcq0;->e:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz v3, :cond_3

    .line 33
    .line 34
    iget v3, v2, Ld7;->c:I

    .line 35
    .line 36
    if-lez v3, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v3, v1, Lcq0;->r:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    invoke-virtual {v1, v2, v4}, Lcq0;->m(Ld7;Lfp0;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v1, Lcq0;->e:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    xor-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    :goto_1
    if-nez v1, :cond_2

    .line 61
    .line 62
    invoke-virtual {p0}, Lbr0;->j()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :catchall_0
    move-exception v1

    .line 67
    goto :goto_3

    .line 68
    :cond_2
    :goto_2
    monitor-exit v0

    .line 69
    return v1

    .line 70
    :cond_3
    :try_start_2
    const-string v1, "Expected applyChanges() to have been called"

    .line 71
    .line 72
    invoke-static {v1}, Ln07;->g(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    :goto_3
    :try_start_3
    iget-object v2, p0, Lbr0;->f:Ljava/util/HashSet;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_5

    .line 83
    .line 84
    iget-object p0, p0, Lbr0;->f:Ljava/util/HashSet;

    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    new-instance v2, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    new-instance v2, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    new-instance v2, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/util/HashSet;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-nez v2, :cond_5

    .line 109
    .line 110
    const-string v2, "Compose:abandons"

    .line 111
    .line 112
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 113
    .line 114
    .line 115
    :try_start_4
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_4

    .line 124
    .line 125
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Lgu4;

    .line 130
    .line 131
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 132
    .line 133
    .line 134
    invoke-interface {v2}, Lgu4;->p()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 135
    .line 136
    .line 137
    goto :goto_4

    .line 138
    :catchall_1
    move-exception p0

    .line 139
    goto :goto_5

    .line 140
    :cond_4
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 141
    .line 142
    .line 143
    goto :goto_6

    .line 144
    :goto_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 145
    .line 146
    .line 147
    throw p0

    .line 148
    :catchall_2
    move-exception p0

    .line 149
    goto :goto_7

    .line 150
    :cond_5
    :goto_6
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 151
    :goto_7
    monitor-exit v0

    .line 152
    throw p0
.end method

.method public final p(Ljava/lang/Object;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lbr0;->p:Lcq0;

    .line 2
    .line 3
    iget v1, v0, Lcq0;->z:I

    .line 4
    .line 5
    if-lez v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_b

    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Lcq0;->u()Lvr4;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_12

    .line 14
    .line 15
    iget v1, v0, Lvr4;->a:I

    .line 16
    .line 17
    or-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    iput v1, v0, Lvr4;->a:I

    .line 20
    .line 21
    iget-object v1, p0, Lbr0;->h:Lx04;

    .line 22
    .line 23
    invoke-virtual {v1, p1, v0}, Lx04;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    instance-of v1, p1, Lpd1;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    iget-object p0, p0, Lbr0;->j:Lx04;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lx04;->h(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    move-object v2, p1

    .line 36
    check-cast v2, Lpd1;

    .line 37
    .line 38
    iget-object v3, v2, Lpd1;->c:Lod1;

    .line 39
    .line 40
    invoke-static {}, Lkf5;->i()Lef5;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v3, v4}, Lkf5;->h(Lok5;Lef5;)Lok5;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lod1;

    .line 49
    .line 50
    invoke-static {}, Lkf5;->i()Lef5;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iget-object v5, v2, Lpd1;->b:Ljf;

    .line 55
    .line 56
    invoke-virtual {v2, v3, v4, v5}, Lpd1;->b(Lod1;Lef5;Ljf;)Lod1;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v2, v2, Lod1;->c:Ljava/util/HashSet;

    .line 61
    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    sget-object v2, Lbo1;->b:Lbo1;

    .line 66
    .line 67
    :goto_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_2

    .line 76
    .line 77
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Lnk5;

    .line 82
    .line 83
    invoke-virtual {p0, v3, p1}, Lx04;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    iget p0, v0, Lvr4;->a:I

    .line 88
    .line 89
    and-int/lit8 p0, p0, 0x20

    .line 90
    .line 91
    if-eqz p0, :cond_3

    .line 92
    .line 93
    goto/16 :goto_b

    .line 94
    .line 95
    :cond_3
    iget-object p0, v0, Lvr4;->f:Lct2;

    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    if-nez p0, :cond_4

    .line 99
    .line 100
    new-instance p0, Lct2;

    .line 101
    .line 102
    invoke-direct {p0, v2}, Lct2;-><init>(I)V

    .line 103
    .line 104
    .line 105
    const/4 v3, 0x4

    .line 106
    new-array v4, v3, [Ljava/lang/Object;

    .line 107
    .line 108
    iput-object v4, p0, Lct2;->b:[Ljava/lang/Object;

    .line 109
    .line 110
    new-array v3, v3, [I

    .line 111
    .line 112
    iput-object v3, p0, Lct2;->c:[I

    .line 113
    .line 114
    iput-object p0, v0, Lvr4;->f:Lct2;

    .line 115
    .line 116
    :cond_4
    iget v3, v0, Lvr4;->e:I

    .line 117
    .line 118
    iget v4, p0, Lct2;->d:I

    .line 119
    .line 120
    const/4 v5, -0x1

    .line 121
    if-lez v4, :cond_f

    .line 122
    .line 123
    add-int/lit8 v4, v4, -0x1

    .line 124
    .line 125
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    :goto_2
    if-gt v2, v4, :cond_e

    .line 130
    .line 131
    add-int v7, v2, v4

    .line 132
    .line 133
    ushr-int/lit8 v7, v7, 0x1

    .line 134
    .line 135
    iget-object v8, p0, Lct2;->b:[Ljava/lang/Object;

    .line 136
    .line 137
    aget-object v8, v8, v7

    .line 138
    .line 139
    invoke-static {v8}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    if-ge v9, v6, :cond_5

    .line 144
    .line 145
    add-int/lit8 v2, v7, 0x1

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_5
    if-le v9, v6, :cond_6

    .line 149
    .line 150
    add-int/lit8 v4, v7, -0x1

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_6
    if-ne v8, p1, :cond_7

    .line 154
    .line 155
    :goto_3
    move v5, v7

    .line 156
    goto :goto_8

    .line 157
    :cond_7
    add-int/lit8 v2, v7, -0x1

    .line 158
    .line 159
    :goto_4
    if-ge v5, v2, :cond_a

    .line 160
    .line 161
    iget-object v4, p0, Lct2;->b:[Ljava/lang/Object;

    .line 162
    .line 163
    aget-object v4, v4, v2

    .line 164
    .line 165
    if-ne v4, p1, :cond_8

    .line 166
    .line 167
    :goto_5
    move v5, v2

    .line 168
    goto :goto_8

    .line 169
    :cond_8
    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-eq v4, v6, :cond_9

    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_9
    add-int/lit8 v2, v2, -0x1

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_a
    :goto_6
    add-int/lit8 v7, v7, 0x1

    .line 180
    .line 181
    iget v2, p0, Lct2;->d:I

    .line 182
    .line 183
    :goto_7
    if-ge v7, v2, :cond_d

    .line 184
    .line 185
    iget-object v4, p0, Lct2;->b:[Ljava/lang/Object;

    .line 186
    .line 187
    aget-object v4, v4, v7

    .line 188
    .line 189
    if-ne v4, p1, :cond_b

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_b
    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-eq v4, v6, :cond_c

    .line 197
    .line 198
    add-int/lit8 v7, v7, 0x1

    .line 199
    .line 200
    neg-int v2, v7

    .line 201
    goto :goto_5

    .line 202
    :cond_c
    add-int/lit8 v7, v7, 0x1

    .line 203
    .line 204
    goto :goto_7

    .line 205
    :cond_d
    iget v2, p0, Lct2;->d:I

    .line 206
    .line 207
    :cond_e
    add-int/lit8 v2, v2, 0x1

    .line 208
    .line 209
    neg-int v2, v2

    .line 210
    goto :goto_5

    .line 211
    :goto_8
    if-ltz v5, :cond_f

    .line 212
    .line 213
    iget-object p0, p0, Lct2;->c:[I

    .line 214
    .line 215
    aput v3, p0, v5

    .line 216
    .line 217
    goto :goto_a

    .line 218
    :cond_f
    add-int/lit8 v5, v5, 0x1

    .line 219
    .line 220
    neg-int v10, v5

    .line 221
    iget v2, p0, Lct2;->d:I

    .line 222
    .line 223
    iget-object v4, p0, Lct2;->b:[Ljava/lang/Object;

    .line 224
    .line 225
    array-length v5, v4

    .line 226
    if-ne v2, v5, :cond_10

    .line 227
    .line 228
    array-length v5, v4

    .line 229
    mul-int/lit8 v5, v5, 0x2

    .line 230
    .line 231
    new-array v7, v5, [Ljava/lang/Object;

    .line 232
    .line 233
    array-length v5, v4

    .line 234
    mul-int/lit8 v5, v5, 0x2

    .line 235
    .line 236
    new-array v5, v5, [I

    .line 237
    .line 238
    add-int/lit8 v6, v10, 0x1

    .line 239
    .line 240
    invoke-static {v4, v6, v7, v10, v2}, Lcl;->j0([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 241
    .line 242
    .line 243
    iget-object v2, p0, Lct2;->c:[I

    .line 244
    .line 245
    iget v4, p0, Lct2;->d:I

    .line 246
    .line 247
    invoke-static {v6, v10, v4, v2, v5}, Lcl;->i0(III[I[I)V

    .line 248
    .line 249
    .line 250
    iget-object v6, p0, Lct2;->b:[Ljava/lang/Object;

    .line 251
    .line 252
    const/4 v9, 0x0

    .line 253
    const/4 v11, 0x6

    .line 254
    const/4 v8, 0x0

    .line 255
    invoke-static/range {v6 .. v11}, Lcl;->l0([Ljava/lang/Object;[Ljava/lang/Object;IIII)V

    .line 256
    .line 257
    .line 258
    iget-object v2, p0, Lct2;->c:[I

    .line 259
    .line 260
    const/4 v4, 0x6

    .line 261
    invoke-static {v10, v4, v2, v5}, Lcl;->k0(II[I[I)V

    .line 262
    .line 263
    .line 264
    iput-object v7, p0, Lct2;->b:[Ljava/lang/Object;

    .line 265
    .line 266
    iput-object v5, p0, Lct2;->c:[I

    .line 267
    .line 268
    goto :goto_9

    .line 269
    :cond_10
    add-int/lit8 v5, v10, 0x1

    .line 270
    .line 271
    invoke-static {v4, v5, v4, v10, v2}, Lcl;->j0([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 272
    .line 273
    .line 274
    iget-object v2, p0, Lct2;->c:[I

    .line 275
    .line 276
    iget v4, p0, Lct2;->d:I

    .line 277
    .line 278
    invoke-static {v5, v10, v4, v2, v2}, Lcl;->i0(III[I[I)V

    .line 279
    .line 280
    .line 281
    :goto_9
    iget-object v2, p0, Lct2;->b:[Ljava/lang/Object;

    .line 282
    .line 283
    aput-object p1, v2, v10

    .line 284
    .line 285
    iget-object v2, p0, Lct2;->c:[I

    .line 286
    .line 287
    aput v3, v2, v10

    .line 288
    .line 289
    iget v2, p0, Lct2;->d:I

    .line 290
    .line 291
    add-int/lit8 v2, v2, 0x1

    .line 292
    .line 293
    iput v2, p0, Lct2;->d:I

    .line 294
    .line 295
    :goto_a
    if-eqz v1, :cond_12

    .line 296
    .line 297
    iget-object p0, v0, Lvr4;->g:Ld7;

    .line 298
    .line 299
    if-nez p0, :cond_11

    .line 300
    .line 301
    new-instance p0, Ld7;

    .line 302
    .line 303
    const/4 v1, 0x5

    .line 304
    invoke-direct {p0, v1}, Ld7;-><init>(I)V

    .line 305
    .line 306
    .line 307
    iput-object p0, v0, Lvr4;->g:Ld7;

    .line 308
    .line 309
    :cond_11
    move-object v0, p1

    .line 310
    check-cast v0, Lpd1;

    .line 311
    .line 312
    invoke-virtual {v0}, Lpd1;->e()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {p0, p1, v0}, Ld7;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    :cond_12
    :goto_b
    return-void
.end method

.method public final q(Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbr0;->e:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    invoke-virtual {p0, p1}, Lbr0;->n(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lbr0;->j:Lx04;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lx04;->c(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-ltz p1, :cond_2

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lx04;->i(I)Ldt2;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v1, 0x0

    .line 23
    move v2, v1

    .line 24
    :goto_0
    iget v3, p1, Ldt2;->b:I

    .line 25
    .line 26
    if-ge v2, v3, :cond_0

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    move v3, v1

    .line 31
    :goto_1
    if-eqz v3, :cond_2

    .line 32
    .line 33
    iget-object v3, p1, Ldt2;->c:[Ljava/lang/Object;

    .line 34
    .line 35
    add-int/lit8 v4, v2, 0x1

    .line 36
    .line 37
    aget-object v2, v3, v2

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    check-cast v2, Lpd1;

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Lbr0;->n(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move v2, v4

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 51
    .line 52
    const-string p1, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    :cond_2
    monitor-exit v0

    .line 59
    return-void

    .line 60
    :goto_2
    monitor-exit v0

    .line 61
    throw p0
.end method
