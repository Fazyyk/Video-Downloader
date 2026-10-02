.class public final Lek5;
.super Lu2;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lkx3;
.implements Lfc0;
.implements Lcc2;


# static fields
.field public static final synthetic g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic h:J


# instance fields
.field private volatile synthetic _state$volatile:Ljava/lang/Object;

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lek5;

    .line 2
    .line 3
    const-class v1, Ljava/lang/Object;

    .line 4
    .line 5
    const-string v2, "_state$volatile"

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sput-object v1, Lek5;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    sget-object v1, Lo70;->a:Lsun/misc/Unsafe;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    sput-wide v0, Lek5;->h:J

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lek5;->_state$volatile:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lmx0;ILa60;)Ls32;
    .locals 1

    .line 1
    if-ltz p2, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ge p2, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, -0x2

    .line 8
    if-ne p2, v0, :cond_1

    .line 9
    .line 10
    :goto_0
    sget-object v0, La60;->c:La60;

    .line 11
    .line 12
    if-ne p3, v0, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lxm0;->x(Lhb5;Lmx0;ILa60;)Ls32;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_1
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lek5;->j(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
.end method

.method public final collect(Lt32;Lnw0;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Ldk5;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Ldk5;

    .line 13
    .line 14
    iget v4, v3, Ldk5;->C:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Ldk5;->C:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Ldk5;

    .line 27
    .line 28
    invoke-direct {v3, v1, v2}, Ldk5;-><init>(Lek5;Lnw0;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Ldk5;->A:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Ldk5;->C:I

    .line 34
    .line 35
    sget-object v5, Lxx0;->b:Lxx0;

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x3

    .line 39
    const/4 v8, 0x2

    .line 40
    const/4 v9, 0x1

    .line 41
    if-eqz v4, :cond_4

    .line 42
    .line 43
    if-eq v4, v9, :cond_3

    .line 44
    .line 45
    if-eq v4, v8, :cond_2

    .line 46
    .line 47
    if-ne v4, v7, :cond_1

    .line 48
    .line 49
    iget-object v0, v3, Ldk5;->z:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v1, v3, Ldk5;->y:Lq13;

    .line 52
    .line 53
    iget-object v4, v3, Ldk5;->x:Lfk5;

    .line 54
    .line 55
    iget-object v10, v3, Ldk5;->w:Lt32;

    .line 56
    .line 57
    iget-object v11, v3, Ldk5;->v:Lek5;

    .line 58
    .line 59
    :try_start_0
    invoke-static {v2}, Llr3;->Z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    move-object v2, v1

    .line 63
    move-object v1, v11

    .line 64
    goto :goto_2

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    move-object v1, v11

    .line 67
    goto/16 :goto_8

    .line 68
    .line 69
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-static {v0}, Lga0;->r(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object v6

    .line 75
    :cond_2
    iget-object v0, v3, Ldk5;->z:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v1, v3, Ldk5;->y:Lq13;

    .line 78
    .line 79
    iget-object v4, v3, Ldk5;->x:Lfk5;

    .line 80
    .line 81
    iget-object v10, v3, Ldk5;->w:Lt32;

    .line 82
    .line 83
    iget-object v11, v3, Ldk5;->v:Lek5;

    .line 84
    .line 85
    :try_start_1
    invoke-static {v2}, Llr3;->Z(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    .line 87
    .line 88
    goto/16 :goto_5

    .line 89
    .line 90
    :cond_3
    iget-object v4, v3, Ldk5;->x:Lfk5;

    .line 91
    .line 92
    iget-object v0, v3, Ldk5;->w:Lt32;

    .line 93
    .line 94
    iget-object v1, v3, Ldk5;->v:Lek5;

    .line 95
    .line 96
    :try_start_2
    invoke-static {v2}, Llr3;->Z(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :catchall_1
    move-exception v0

    .line 101
    goto/16 :goto_8

    .line 102
    .line 103
    :cond_4
    invoke-static {v2}, Llr3;->Z(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Lu2;->c()Lv2;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    move-object v4, v2

    .line 111
    check-cast v4, Lfk5;

    .line 112
    .line 113
    :try_start_3
    instance-of v2, v0, Lbo5;

    .line 114
    .line 115
    if-eqz v2, :cond_5

    .line 116
    .line 117
    move-object v2, v0

    .line 118
    check-cast v2, Lbo5;

    .line 119
    .line 120
    iput-object v1, v3, Ldk5;->v:Lek5;

    .line 121
    .line 122
    iput-object v0, v3, Ldk5;->w:Lt32;

    .line 123
    .line 124
    iput-object v4, v3, Ldk5;->x:Lfk5;

    .line 125
    .line 126
    iput v9, v3, Ldk5;->C:I

    .line 127
    .line 128
    invoke-virtual {v2, v3}, Lbo5;->a(Lpw0;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    if-ne v2, v5, :cond_5

    .line 133
    .line 134
    goto/16 :goto_7

    .line 135
    .line 136
    :cond_5
    :goto_1
    invoke-interface {v3}, Lnw0;->getContext()Lmx0;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    sget-object v10, Lb25;->e:Lb25;

    .line 141
    .line 142
    invoke-interface {v2, v10}, Lmx0;->get(Llx0;)Lkx0;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Lq13;

    .line 147
    .line 148
    move-object v10, v0

    .line 149
    move-object v0, v6

    .line 150
    :cond_6
    :goto_2
    sget-object v11, Lek5;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 151
    .line 152
    invoke-virtual {v11, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    if-eqz v2, :cond_8

    .line 157
    .line 158
    invoke-interface {v2}, Lq13;->isActive()Z

    .line 159
    .line 160
    .line 161
    move-result v12

    .line 162
    if-eqz v12, :cond_7

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_7
    invoke-interface {v2}, Lq13;->k()Ljava/util/concurrent/CancellationException;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    throw v0

    .line 170
    :cond_8
    :goto_3
    if-eqz v0, :cond_9

    .line 171
    .line 172
    invoke-virtual {v0, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v12

    .line 176
    if-nez v12, :cond_c

    .line 177
    .line 178
    :cond_9
    sget-object v0, Lf64;->c:Log1;

    .line 179
    .line 180
    if-ne v11, v0, :cond_a

    .line 181
    .line 182
    move-object v0, v6

    .line 183
    goto :goto_4

    .line 184
    :cond_a
    move-object v0, v11

    .line 185
    :goto_4
    iput-object v1, v3, Ldk5;->v:Lek5;

    .line 186
    .line 187
    iput-object v10, v3, Ldk5;->w:Lt32;

    .line 188
    .line 189
    iput-object v4, v3, Ldk5;->x:Lfk5;

    .line 190
    .line 191
    iput-object v2, v3, Ldk5;->y:Lq13;

    .line 192
    .line 193
    iput-object v11, v3, Ldk5;->z:Ljava/lang/Object;

    .line 194
    .line 195
    iput v8, v3, Ldk5;->C:I

    .line 196
    .line 197
    invoke-interface {v10, v0, v3}, Lt32;->emit(Ljava/lang/Object;Lnw0;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-ne v0, v5, :cond_b

    .line 202
    .line 203
    goto :goto_7

    .line 204
    :cond_b
    move-object v0, v11

    .line 205
    move-object v11, v1

    .line 206
    move-object v1, v2

    .line 207
    :goto_5
    move-object v2, v1

    .line 208
    move-object v1, v11

    .line 209
    :cond_c
    iget-object v11, v4, Lfk5;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 210
    .line 211
    sget-object v12, Lkd1;->k:Log1;

    .line 212
    .line 213
    invoke-virtual {v11, v12}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    sget-object v13, Lkd1;->l:Log1;

    .line 221
    .line 222
    if-ne v11, v13, :cond_d

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_d
    iput-object v1, v3, Ldk5;->v:Lek5;

    .line 226
    .line 227
    iput-object v10, v3, Ldk5;->w:Lt32;

    .line 228
    .line 229
    iput-object v4, v3, Ldk5;->x:Lfk5;

    .line 230
    .line 231
    iput-object v2, v3, Ldk5;->y:Lq13;

    .line 232
    .line 233
    iput-object v0, v3, Ldk5;->z:Ljava/lang/Object;

    .line 234
    .line 235
    iput v7, v3, Ldk5;->C:I

    .line 236
    .line 237
    sget-object v11, Lr86;->a:Lr86;

    .line 238
    .line 239
    new-instance v13, Lec0;

    .line 240
    .line 241
    invoke-static {v3}, Ln30;->L(Lnw0;)Lnw0;

    .line 242
    .line 243
    .line 244
    move-result-object v14

    .line 245
    invoke-direct {v13, v9, v14}, Lec0;-><init>(ILnw0;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v13}, Lec0;->s()V

    .line 249
    .line 250
    .line 251
    iget-object v14, v4, Lfk5;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 252
    .line 253
    :cond_e
    invoke-virtual {v14, v12, v13}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v15

    .line 257
    if-eqz v15, :cond_f

    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_f
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v15

    .line 264
    if-eq v15, v12, :cond_e

    .line 265
    .line 266
    invoke-virtual {v13, v11}, Lec0;->resumeWith(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    :goto_6
    invoke-virtual {v13}, Lec0;->q()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 273
    if-ne v12, v5, :cond_10

    .line 274
    .line 275
    move-object v11, v12

    .line 276
    :cond_10
    if-ne v11, v5, :cond_6

    .line 277
    .line 278
    :goto_7
    return-object v5

    .line 279
    :goto_8
    invoke-virtual {v1, v4}, Lu2;->f(Lv2;)V

    .line 280
    .line 281
    .line 282
    throw v0
.end method

.method public final d()Lv2;
    .locals 0

    .line 1
    new-instance p0, Lfk5;

    .line 2
    .line 3
    invoke-direct {p0}, Lfk5;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final e()[Lv2;
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    new-array p0, p0, [Lfk5;

    .line 3
    .line 4
    return-object p0
.end method

.method public final emit(Ljava/lang/Object;Lnw0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lek5;->j(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lr86;->a:Lr86;

    .line 5
    .line 6
    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lf64;->c:Log1;

    .line 2
    .line 3
    sget-object v1, Lek5;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Lo70;->a:Lsun/misc/Unsafe;

    .line 9
    .line 10
    sget-wide v2, Lek5;->h:J

    .line 11
    .line 12
    invoke-virtual {v1, p0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    :cond_0
    return-object p0
.end method

.method public final h()V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "MutableStateFlow.resetReplayCache is not supported"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    sget-object v0, Lf64;->c:Log1;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    move-object p1, v0

    .line 6
    :cond_0
    if-nez p2, :cond_1

    .line 7
    .line 8
    move-object p2, v0

    .line 9
    :cond_1
    invoke-virtual {p0, p1, p2}, Lek5;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lf64;->c:Log1;

    .line 4
    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0, p1}, Lek5;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lek5;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    .line 4
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-static {v1, p1}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return v2

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto/16 :goto_5

    .line 21
    .line 22
    :cond_0
    :try_start_1
    invoke-static {v1, p2}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    const/4 v1, 0x1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return v1

    .line 31
    :cond_1
    :try_start_2
    invoke-virtual {v0, p0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget p1, p0, Lek5;->f:I

    .line 35
    .line 36
    and-int/lit8 p2, p1, 0x1

    .line 37
    .line 38
    if-nez p2, :cond_b

    .line 39
    .line 40
    add-int/2addr p1, v1

    .line 41
    iput p1, p0, Lek5;->f:I

    .line 42
    .line 43
    iget-object p2, p0, Lu2;->b:[Lv2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    .line 45
    monitor-exit p0

    .line 46
    :goto_0
    check-cast p2, [Lfk5;

    .line 47
    .line 48
    if-eqz p2, :cond_9

    .line 49
    .line 50
    array-length v0, p2

    .line 51
    move v3, v2

    .line 52
    :goto_1
    if-ge v3, v0, :cond_9

    .line 53
    .line 54
    aget-object v4, p2, v3

    .line 55
    .line 56
    if-eqz v4, :cond_8

    .line 57
    .line 58
    iget-object v4, v4, Lfk5;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 59
    .line 60
    :goto_2
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    if-nez v5, :cond_2

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_2
    sget-object v6, Lkd1;->l:Log1;

    .line 68
    .line 69
    if-ne v5, v6, :cond_3

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    sget-object v7, Lkd1;->k:Log1;

    .line 73
    .line 74
    if-ne v5, v7, :cond_6

    .line 75
    .line 76
    :cond_4
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_5

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_5
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    if-eq v7, v5, :cond_4

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_6
    invoke-virtual {v4, v5, v7}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_7

    .line 95
    .line 96
    check-cast v5, Lec0;

    .line 97
    .line 98
    sget-object v4, Lr86;->a:Lr86;

    .line 99
    .line 100
    invoke-virtual {v5, v4}, Lec0;->resumeWith(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_7
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    if-eq v6, v5, :cond_6

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_8
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_9
    monitor-enter p0

    .line 115
    :try_start_3
    iget p2, p0, Lek5;->f:I

    .line 116
    .line 117
    if-ne p2, p1, :cond_a

    .line 118
    .line 119
    add-int/2addr p1, v1

    .line 120
    iput p1, p0, Lek5;->f:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 121
    .line 122
    monitor-exit p0

    .line 123
    return v1

    .line 124
    :catchall_1
    move-exception p1

    .line 125
    goto :goto_4

    .line 126
    :cond_a
    :try_start_4
    iget-object p1, p0, Lu2;->b:[Lv2;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 127
    .line 128
    monitor-exit p0

    .line 129
    move v8, p2

    .line 130
    move-object p2, p1

    .line 131
    move p1, v8

    .line 132
    goto :goto_0

    .line 133
    :goto_4
    monitor-exit p0

    .line 134
    throw p1

    .line 135
    :cond_b
    add-int/lit8 p1, p1, 0x2

    .line 136
    .line 137
    :try_start_5
    iput p1, p0, Lek5;->f:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 138
    .line 139
    monitor-exit p0

    .line 140
    return v1

    .line 141
    :goto_5
    monitor-exit p0

    .line 142
    throw p1
.end method
