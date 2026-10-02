.class public final Lts0;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lqs0;


# instance fields
.field public final b:Lzh4;

.field public final c:Lzh4;

.field public final d:Ljava/lang/ThreadLocal;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:J


# direct methods
.method public constructor <init>(Lyb7;)V
    .locals 3

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lts0;->d:Ljava/lang/ThreadLocal;

    .line 71
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lts0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 72
    sget-object v0, Lyk1;->c:Lmm0;

    const/16 v0, 0x1e

    sget-object v1, Lbl1;->e:Lbl1;

    invoke-static {v0, v1}, Liu6;->U(ILbl1;)J

    move-result-wide v0

    iput-wide v0, p0, Lts0;->f:J

    .line 73
    new-instance v0, Lzh4;

    new-instance v1, Lja;

    const/16 v2, 0xe

    invoke-direct {v1, p1, v2}, Lja;-><init>(Ljava/lang/Object;I)V

    const/4 p1, 0x1

    invoke-direct {v0, p1, v1}, Lzh4;-><init>(ILgb2;)V

    iput-object v0, p0, Lts0;->b:Lzh4;

    .line 74
    iput-object v0, p0, Lts0;->c:Lzh4;

    return-void
.end method

.method public constructor <init>(Lyb7;Ljava/lang/String;I)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lts0;->d:Ljava/lang/ThreadLocal;

    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lts0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    sget-object v0, Lyk1;->c:Lmm0;

    .line 23
    .line 24
    const/16 v0, 0x1e

    .line 25
    .line 26
    sget-object v2, Lbl1;->e:Lbl1;

    .line 27
    .line 28
    invoke-static {v0, v2}, Liu6;->U(ILbl1;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    iput-wide v2, p0, Lts0;->f:J

    .line 33
    .line 34
    if-lez p3, :cond_0

    .line 35
    .line 36
    new-instance v0, Lzh4;

    .line 37
    .line 38
    new-instance v2, Lrs0;

    .line 39
    .line 40
    invoke-direct {v2, p1, p2, v1}, Lrs0;-><init>(Lyb7;Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, p3, v2}, Lzh4;-><init>(ILgb2;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lts0;->b:Lzh4;

    .line 47
    .line 48
    new-instance p3, Lzh4;

    .line 49
    .line 50
    new-instance v0, Lrs0;

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-direct {v0, p1, p2, v1}, Lrs0;-><init>(Lyb7;Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p3, v1, v0}, Lzh4;-><init>(ILgb2;)V

    .line 57
    .line 58
    .line 59
    iput-object p3, p0, Lts0;->c:Lzh4;

    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    const-string p0, "Maximum number of readers must be greater than 0"

    .line 63
    .line 64
    invoke-static {p0}, Lga0;->p(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 p0, 0x0

    .line 68
    throw p0
.end method


# virtual methods
.method public final b(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string p1, "reader"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p1, "writer"

    .line 7
    .line 8
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "Timed out attempting to acquire a "

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p1, " connection."

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, "\n\nWriter pool:\n"

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lts0;->c:Lzh4;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lzh4;->c(Ljava/lang/StringBuilder;)V

    .line 43
    .line 44
    .line 45
    const-string p1, "Reader pool:"

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const/16 p1, 0xa

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lts0;->b:Lzh4;

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lzh4;->c(Ljava/lang/StringBuilder;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const/4 p1, 0x5

    .line 65
    invoke-static {p1, p0}, Lie7;->U(ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 p0, 0x0

    .line 69
    throw p0
.end method

.method public final close()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lts0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lts0;->b:Lzh4;

    .line 12
    .line 13
    invoke-virtual {v0}, Lzh4;->b()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lts0;->c:Lzh4;

    .line 17
    .line 18
    invoke-virtual {p0}, Lzh4;->b()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final f(ZLnb2;Lpw0;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v0, p3

    .line 8
    .line 9
    instance-of v4, v0, Lss0;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v0

    .line 14
    check-cast v4, Lss0;

    .line 15
    .line 16
    iget v5, v4, Lss0;->E:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lss0;->E:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lss0;

    .line 29
    .line 30
    invoke-direct {v4, v1, v0}, Lss0;-><init>(Lts0;Lpw0;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v0, v4, Lss0;->C:Ljava/lang/Object;

    .line 34
    .line 35
    iget v5, v4, Lss0;->E:I

    .line 36
    .line 37
    const-string v6, "ROLLBACK TRANSACTION"

    .line 38
    .line 39
    const/4 v8, 0x4

    .line 40
    const/4 v9, 0x3

    .line 41
    const/4 v10, 0x2

    .line 42
    const/4 v11, 0x1

    .line 43
    const/4 v12, 0x0

    .line 44
    sget-object v13, Lxx0;->b:Lxx0;

    .line 45
    .line 46
    if-eqz v5, :cond_5

    .line 47
    .line 48
    if-eq v5, v11, :cond_4

    .line 49
    .line 50
    if-eq v5, v10, :cond_3

    .line 51
    .line 52
    if-eq v5, v9, :cond_2

    .line 53
    .line 54
    if-ne v5, v8, :cond_1

    .line 55
    .line 56
    iget-object v1, v4, Lss0;->w:Ljava/io/Serializable;

    .line 57
    .line 58
    check-cast v1, Lmt4;

    .line 59
    .line 60
    iget-object v2, v4, Lss0;->v:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Lzh4;

    .line 63
    .line 64
    :try_start_0
    invoke-static {v0}, Llr3;->Z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    goto/16 :goto_d

    .line 68
    .line 69
    :catchall_0
    move-exception v0

    .line 70
    move-object v10, v1

    .line 71
    :goto_1
    move-object v1, v0

    .line 72
    goto/16 :goto_e

    .line 73
    .line 74
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 75
    .line 76
    invoke-static {v0}, Lga0;->r(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object v12

    .line 80
    :cond_2
    iget-boolean v1, v4, Lss0;->B:Z

    .line 81
    .line 82
    iget-object v2, v4, Lss0;->A:Lmt4;

    .line 83
    .line 84
    iget-object v3, v4, Lss0;->z:Lmx0;

    .line 85
    .line 86
    iget-object v5, v4, Lss0;->y:Lmt4;

    .line 87
    .line 88
    iget-object v9, v4, Lss0;->x:Lzh4;

    .line 89
    .line 90
    iget-object v10, v4, Lss0;->w:Ljava/io/Serializable;

    .line 91
    .line 92
    check-cast v10, Lnb2;

    .line 93
    .line 94
    iget-object v14, v4, Lss0;->v:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v14, Lts0;

    .line 97
    .line 98
    :try_start_1
    invoke-static {v0}, Llr3;->Z(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 99
    .line 100
    .line 101
    move-object v0, v3

    .line 102
    move-object v3, v10

    .line 103
    goto/16 :goto_6

    .line 104
    .line 105
    :catchall_1
    move-exception v0

    .line 106
    move-object v15, v2

    .line 107
    move v2, v1

    .line 108
    move-object v1, v14

    .line 109
    move-object v14, v3

    .line 110
    move-object v3, v10

    .line 111
    goto/16 :goto_8

    .line 112
    .line 113
    :cond_3
    invoke-static {v0}, Llr3;->Z(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_4
    invoke-static {v0}, Llr3;->Z(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_5
    invoke-static {v0}, Llr3;->Z(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v1, Lts0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_1a

    .line 131
    .line 132
    iget-object v0, v1, Lts0;->d:Ljava/lang/ThreadLocal;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    check-cast v5, Lii4;

    .line 139
    .line 140
    sget-object v14, Los0;->c:Lvh2;

    .line 141
    .line 142
    if-nez v5, :cond_7

    .line 143
    .line 144
    invoke-interface {v4}, Lnw0;->getContext()Lmx0;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-interface {v5, v14}, Lmx0;->get(Llx0;)Lkx0;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    check-cast v5, Los0;

    .line 153
    .line 154
    if-eqz v5, :cond_6

    .line 155
    .line 156
    iget-object v5, v5, Los0;->b:Lii4;

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_6
    move-object v5, v12

    .line 160
    :cond_7
    :goto_2
    if-eqz v5, :cond_d

    .line 161
    .line 162
    if-nez v2, :cond_9

    .line 163
    .line 164
    iget-boolean v1, v5, Lii4;->b:Z

    .line 165
    .line 166
    if-nez v1, :cond_8

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_8
    const-string v0, "Cannot upgrade connection from reader to writer"

    .line 170
    .line 171
    invoke-static {v11, v0}, Lie7;->U(ILjava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v12

    .line 175
    :cond_9
    :goto_3
    invoke-interface {v4}, Lnw0;->getContext()Lmx0;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-interface {v1, v14}, Lmx0;->get(Llx0;)Lkx0;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    if-nez v1, :cond_b

    .line 184
    .line 185
    new-instance v1, Los0;

    .line 186
    .line 187
    invoke-direct {v1, v5}, Los0;-><init>(Lii4;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    new-instance v2, Ltv5;

    .line 194
    .line 195
    invoke-direct {v2, v5, v0}, Ltv5;-><init>(Ljava/lang/Object;Ljava/lang/ThreadLocal;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v1, v2}, Lkd1;->B(Lmx0;Lmx0;)Lmx0;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    new-instance v1, Llf;

    .line 203
    .line 204
    const/4 v2, 0x5

    .line 205
    invoke-direct {v1, v3, v5, v12, v2}, Llf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lnw0;I)V

    .line 206
    .line 207
    .line 208
    iput v11, v4, Lss0;->E:I

    .line 209
    .line 210
    invoke-static {v0, v1, v4}, Ll87;->a0(Lmx0;Lnb2;Lnw0;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    if-ne v0, v13, :cond_a

    .line 215
    .line 216
    goto/16 :goto_c

    .line 217
    .line 218
    :cond_a
    return-object v0

    .line 219
    :cond_b
    iput v10, v4, Lss0;->E:I

    .line 220
    .line 221
    invoke-interface {v3, v5, v4}, Lnb2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    if-ne v0, v13, :cond_c

    .line 226
    .line 227
    goto/16 :goto_c

    .line 228
    .line 229
    :cond_c
    return-object v0

    .line 230
    :cond_d
    if-eqz v2, :cond_e

    .line 231
    .line 232
    iget-object v0, v1, Lts0;->b:Lzh4;

    .line 233
    .line 234
    :goto_4
    move-object v5, v0

    .line 235
    goto :goto_5

    .line 236
    :cond_e
    iget-object v0, v1, Lts0;->c:Lzh4;

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :goto_5
    new-instance v10, Lmt4;

    .line 240
    .line 241
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 242
    .line 243
    .line 244
    :try_start_2
    invoke-interface {v4}, Lnw0;->getContext()Lmx0;

    .line 245
    .line 246
    .line 247
    move-result-object v14

    .line 248
    new-instance v15, Lmt4;

    .line 249
    .line 250
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 251
    .line 252
    .line 253
    :try_start_3
    iget-wide v7, v1, Lts0;->f:J

    .line 254
    .line 255
    new-instance v0, Lve0;

    .line 256
    .line 257
    invoke-direct {v0, v15, v5, v12, v9}, Lve0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lnw0;I)V

    .line 258
    .line 259
    .line 260
    iput-object v1, v4, Lss0;->v:Ljava/lang/Object;

    .line 261
    .line 262
    move-object v11, v3

    .line 263
    check-cast v11, Ljava/io/Serializable;

    .line 264
    .line 265
    iput-object v11, v4, Lss0;->w:Ljava/io/Serializable;

    .line 266
    .line 267
    iput-object v5, v4, Lss0;->x:Lzh4;

    .line 268
    .line 269
    iput-object v10, v4, Lss0;->y:Lmt4;

    .line 270
    .line 271
    iput-object v14, v4, Lss0;->z:Lmx0;

    .line 272
    .line 273
    iput-object v15, v4, Lss0;->A:Lmt4;

    .line 274
    .line 275
    iput-boolean v2, v4, Lss0;->B:Z

    .line 276
    .line 277
    iput v9, v4, Lss0;->E:I

    .line 278
    .line 279
    invoke-static {v7, v8}, Lkd1;->L(J)J

    .line 280
    .line 281
    .line 282
    move-result-wide v7

    .line 283
    invoke-static {v7, v8, v0, v4}, Lm03;->u0(JLnb2;Lpw0;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 287
    if-ne v0, v13, :cond_f

    .line 288
    .line 289
    goto/16 :goto_c

    .line 290
    .line 291
    :cond_f
    move-object v9, v5

    .line 292
    move-object v5, v10

    .line 293
    move-object v0, v14

    .line 294
    move-object v14, v1

    .line 295
    move v1, v2

    .line 296
    move-object v2, v15

    .line 297
    :goto_6
    move-object v15, v2

    .line 298
    move v2, v1

    .line 299
    move-object v1, v5

    .line 300
    move-object v5, v14

    .line 301
    move-object v14, v0

    .line 302
    move-object v0, v12

    .line 303
    goto :goto_9

    .line 304
    :goto_7
    move-object v9, v5

    .line 305
    move-object v5, v10

    .line 306
    goto :goto_8

    .line 307
    :catchall_2
    move-exception v0

    .line 308
    goto :goto_7

    .line 309
    :goto_8
    move-object/from16 v16, v5

    .line 310
    .line 311
    move-object v5, v1

    .line 312
    move-object/from16 v1, v16

    .line 313
    .line 314
    :goto_9
    :try_start_4
    iget-object v7, v15, Lmt4;->b:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v7, Lzs0;

    .line 317
    .line 318
    if-eqz v7, :cond_11

    .line 319
    .line 320
    new-instance v8, Lii4;

    .line 321
    .line 322
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    iput-object v14, v7, Lzs0;->d:Lmx0;

    .line 326
    .line 327
    new-instance v10, Ljava/lang/Throwable;

    .line 328
    .line 329
    invoke-direct {v10}, Ljava/lang/Throwable;-><init>()V

    .line 330
    .line 331
    .line 332
    iput-object v10, v7, Lzs0;->e:Ljava/lang/Throwable;

    .line 333
    .line 334
    iget-object v10, v5, Lts0;->b:Lzh4;

    .line 335
    .line 336
    iget-object v11, v5, Lts0;->c:Lzh4;

    .line 337
    .line 338
    if-eq v10, v11, :cond_10

    .line 339
    .line 340
    if-eqz v2, :cond_10

    .line 341
    .line 342
    const/4 v10, 0x1

    .line 343
    goto :goto_a

    .line 344
    :cond_10
    const/4 v10, 0x0

    .line 345
    :goto_a
    invoke-direct {v8, v7, v10}, Lii4;-><init>(Lzs0;Z)V

    .line 346
    .line 347
    .line 348
    goto :goto_b

    .line 349
    :catchall_3
    move-exception v0

    .line 350
    move-object v10, v1

    .line 351
    move-object v2, v9

    .line 352
    goto/16 :goto_1

    .line 353
    .line 354
    :cond_11
    move-object v8, v12

    .line 355
    :goto_b
    iput-object v8, v1, Lmt4;->b:Ljava/lang/Object;

    .line 356
    .line 357
    instance-of v7, v0, Ljx5;

    .line 358
    .line 359
    if-nez v7, :cond_17

    .line 360
    .line 361
    if-nez v0, :cond_16

    .line 362
    .line 363
    if-eqz v8, :cond_15

    .line 364
    .line 365
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    new-instance v0, Los0;

    .line 369
    .line 370
    invoke-direct {v0, v8}, Los0;-><init>(Lii4;)V

    .line 371
    .line 372
    .line 373
    iget-object v2, v5, Lts0;->d:Ljava/lang/ThreadLocal;

    .line 374
    .line 375
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    new-instance v5, Ltv5;

    .line 379
    .line 380
    invoke-direct {v5, v8, v2}, Ltv5;-><init>(Ljava/lang/Object;Ljava/lang/ThreadLocal;)V

    .line 381
    .line 382
    .line 383
    invoke-static {v0, v5}, Lkd1;->B(Lmx0;Lmx0;)Lmx0;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    new-instance v2, Llf;

    .line 388
    .line 389
    const/4 v5, 0x6

    .line 390
    invoke-direct {v2, v3, v1, v12, v5}, Llf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lnw0;I)V

    .line 391
    .line 392
    .line 393
    iput-object v9, v4, Lss0;->v:Ljava/lang/Object;

    .line 394
    .line 395
    iput-object v1, v4, Lss0;->w:Ljava/io/Serializable;

    .line 396
    .line 397
    iput-object v12, v4, Lss0;->x:Lzh4;

    .line 398
    .line 399
    iput-object v12, v4, Lss0;->y:Lmt4;

    .line 400
    .line 401
    iput-object v12, v4, Lss0;->z:Lmx0;

    .line 402
    .line 403
    iput-object v12, v4, Lss0;->A:Lmt4;

    .line 404
    .line 405
    const/4 v3, 0x4

    .line 406
    iput v3, v4, Lss0;->E:I

    .line 407
    .line 408
    invoke-static {v0, v2, v4}, Ll87;->a0(Lmx0;Lnb2;Lnw0;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 412
    if-ne v0, v13, :cond_12

    .line 413
    .line 414
    :goto_c
    return-object v13

    .line 415
    :cond_12
    move-object v2, v9

    .line 416
    :goto_d
    :try_start_5
    iget-object v1, v1, Lmt4;->b:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v1, Lii4;

    .line 419
    .line 420
    if-eqz v1, :cond_14

    .line 421
    .line 422
    iget-object v3, v1, Lii4;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 423
    .line 424
    const/4 v4, 0x0

    .line 425
    const/4 v5, 0x1

    .line 426
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 427
    .line 428
    .line 429
    move-result v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 430
    if-eqz v3, :cond_13

    .line 431
    .line 432
    :try_start_6
    iget-object v3, v1, Lii4;->a:Lzs0;

    .line 433
    .line 434
    invoke-static {v3, v6}, Lie7;->s(Lr05;Ljava/lang/String;)V
    :try_end_6
    .catch Landroid/database/SQLException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 435
    .line 436
    .line 437
    :catch_0
    :cond_13
    :try_start_7
    iget-object v1, v1, Lii4;->a:Lzs0;

    .line 438
    .line 439
    iput-object v12, v1, Lzs0;->d:Lmx0;

    .line 440
    .line 441
    iput-object v12, v1, Lzs0;->e:Ljava/lang/Throwable;

    .line 442
    .line 443
    invoke-virtual {v2, v1}, Lzh4;->d(Lzs0;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 444
    .line 445
    .line 446
    :catchall_4
    :cond_14
    return-object v0

    .line 447
    :cond_15
    :try_start_8
    const-string v0, "Required value was null."

    .line 448
    .line 449
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 450
    .line 451
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    throw v2

    .line 455
    :cond_16
    throw v0

    .line 456
    :cond_17
    invoke-virtual {v5, v2}, Lts0;->b(Z)V

    .line 457
    .line 458
    .line 459
    throw v12
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 460
    :catchall_5
    move-exception v0

    .line 461
    move-object v1, v0

    .line 462
    move-object v2, v5

    .line 463
    :goto_e
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 464
    :catchall_6
    move-exception v0

    .line 465
    move-object v3, v0

    .line 466
    :try_start_a
    iget-object v0, v10, Lmt4;->b:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v0, Lii4;

    .line 469
    .line 470
    if-eqz v0, :cond_19

    .line 471
    .line 472
    iget-object v4, v0, Lii4;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 473
    .line 474
    const/4 v5, 0x0

    .line 475
    const/4 v7, 0x1

    .line 476
    invoke-virtual {v4, v5, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 477
    .line 478
    .line 479
    move-result v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 480
    if-eqz v4, :cond_18

    .line 481
    .line 482
    :try_start_b
    iget-object v4, v0, Lii4;->a:Lzs0;

    .line 483
    .line 484
    invoke-static {v4, v6}, Lie7;->s(Lr05;Ljava/lang/String;)V
    :try_end_b
    .catch Landroid/database/SQLException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 485
    .line 486
    .line 487
    :catch_1
    :cond_18
    :try_start_c
    iget-object v0, v0, Lii4;->a:Lzs0;

    .line 488
    .line 489
    iput-object v12, v0, Lzs0;->d:Lmx0;

    .line 490
    .line 491
    iput-object v12, v0, Lzs0;->e:Ljava/lang/Throwable;

    .line 492
    .line 493
    invoke-virtual {v2, v0}, Lzh4;->d(Lzs0;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 494
    .line 495
    .line 496
    goto :goto_f

    .line 497
    :catchall_7
    move-exception v0

    .line 498
    invoke-static {v1, v0}, Llr3;->j(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 499
    .line 500
    .line 501
    :cond_19
    :goto_f
    throw v3

    .line 502
    :cond_1a
    const/16 v0, 0x15

    .line 503
    .line 504
    const-string v1, "Connection pool is closed"

    .line 505
    .line 506
    invoke-static {v0, v1}, Lie7;->U(ILjava/lang/String;)V

    .line 507
    .line 508
    .line 509
    throw v12
.end method
