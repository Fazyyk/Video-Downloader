.class public final Ln70;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lv70;
.implements Ly80;


# static fields
.field public static final synthetic f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic h:J

.field public static final synthetic i:J


# instance fields
.field volatile synthetic _closedCause:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lx50;

.field public final c:Ljava/lang/Object;

.field public final d:Lx50;

.field public final e:Lx50;

.field private volatile flushBufferSize:I

.field volatile synthetic suspensionSlot:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-class v0, Ln70;

    .line 2
    .line 3
    const-class v1, Ljava/lang/Object;

    .line 4
    .line 5
    const-string v2, "suspensionSlot"

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    sput-object v3, Ln70;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    sget-object v3, Lo70;->a:Lsun/misc/Unsafe;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v3, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    sput-wide v4, Ln70;->i:J

    .line 24
    .line 25
    const-string v2, "_closedCause"

    .line 26
    .line 27
    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sput-object v1, Ln70;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v3, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    sput-wide v0, Ln70;->h:J

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx50;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ln70;->b:Lx50;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ln70;->c:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object v0, Ld70;->b:Ld70;

    .line 19
    .line 20
    iput-object v0, p0, Ln70;->suspensionSlot:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance v0, Lx50;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Ln70;->d:Lx50;

    .line 28
    .line 29
    new-instance v0, Lx50;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Ln70;->e:Lx50;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Ln70;->_closedCause:Ljava/lang/Object;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ln70;->_closedCause:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v6, Lrj0;

    .line 7
    .line 8
    invoke-direct {v6, p1}, Lrj0;-><init>(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Ln70;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v1, Lo70;->a:Lsun/misc/Unsafe;

    .line 17
    .line 18
    sget-wide v3, Ln70;->h:J

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    move-object v2, p0

    .line 22
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v1, v2, v3, v4}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    :goto_1
    sget-object p0, Lqj0;->c:Lqj0;

    .line 36
    .line 37
    invoke-virtual {v6, p0}, Lrj0;->a(Lib2;)Ljava/lang/Throwable;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v2, p0}, Ln70;->j(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    move-object p0, v2

    .line 46
    goto :goto_0
.end method

.method public final b()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object p0, p0, Ln70;->_closedCause:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lrj0;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lqj0;->c:Lqj0;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lrj0;->a(Lib2;)Ljava/lang/Throwable;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public final c(Lpw0;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v6, Ld70;->b:Ld70;

    .line 6
    .line 7
    sget-object v7, Lr86;->a:Lr86;

    .line 8
    .line 9
    instance-of v2, v1, Lj70;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    move-object v2, v1

    .line 14
    check-cast v2, Lj70;

    .line 15
    .line 16
    iget v3, v2, Lj70;->y:I

    .line 17
    .line 18
    const/high16 v4, -0x80000000

    .line 19
    .line 20
    and-int v5, v3, v4

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    sub-int/2addr v3, v4

    .line 25
    iput v3, v2, Lj70;->y:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v2, Lj70;

    .line 29
    .line 30
    invoke-direct {v2, v0, v1}, Lj70;-><init>(Ln70;Lpw0;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v1, v2, Lj70;->w:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v8, Lxx0;->b:Lxx0;

    .line 36
    .line 37
    iget v3, v2, Lj70;->y:I

    .line 38
    .line 39
    const/4 v9, 0x0

    .line 40
    const/high16 v10, 0x100000

    .line 41
    .line 42
    const/4 v11, 0x1

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    if-ne v3, v11, :cond_1

    .line 46
    .line 47
    iget-object v3, v2, Lj70;->v:Ln70;

    .line 48
    .line 49
    invoke-static {v1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object v12, v2

    .line 53
    move-object v14, v3

    .line 54
    goto/16 :goto_8

    .line 55
    .line 56
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {v0}, Lga0;->r(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v9

    .line 62
    :cond_2
    invoke-static {v1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ln70;->b()Ljava/lang/Throwable;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-nez v1, :cond_11

    .line 70
    .line 71
    invoke-virtual {v0}, Ln70;->k()V

    .line 72
    .line 73
    .line 74
    iget v1, v0, Ln70;->flushBufferSize:I

    .line 75
    .line 76
    if-ge v1, v10, :cond_3

    .line 77
    .line 78
    goto/16 :goto_9

    .line 79
    .line 80
    :cond_3
    move-object v14, v0

    .line 81
    move-object v12, v2

    .line 82
    :goto_1
    iget v1, v0, Ln70;->flushBufferSize:I

    .line 83
    .line 84
    if-lt v1, v10, :cond_10

    .line 85
    .line 86
    iget-object v1, v0, Ln70;->_closedCause:Ljava/lang/Object;

    .line 87
    .line 88
    if-nez v1, :cond_10

    .line 89
    .line 90
    iput-object v14, v12, Lj70;->v:Ln70;

    .line 91
    .line 92
    iput v11, v12, Lj70;->y:I

    .line 93
    .line 94
    new-instance v1, Lec0;

    .line 95
    .line 96
    invoke-static {v12}, Ln30;->L(Lnw0;)Lnw0;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-direct {v1, v11, v2}, Lec0;-><init>(ILnw0;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Lec0;->s()V

    .line 104
    .line 105
    .line 106
    new-instance v2, Lg70;

    .line 107
    .line 108
    invoke-direct {v2, v1}, Lg70;-><init>(Lec0;)V

    .line 109
    .line 110
    .line 111
    iget-object v3, v14, Ln70;->suspensionSlot:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v3, Lh70;

    .line 114
    .line 115
    instance-of v4, v3, Lc70;

    .line 116
    .line 117
    if-nez v4, :cond_7

    .line 118
    .line 119
    sget-object v5, Ln70;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 120
    .line 121
    :goto_2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    sget-object v13, Lo70;->a:Lsun/misc/Unsafe;

    .line 125
    .line 126
    sget-wide v15, Ln70;->i:J

    .line 127
    .line 128
    move-object/from16 v18, v2

    .line 129
    .line 130
    move-object/from16 v17, v3

    .line 131
    .line 132
    invoke-virtual/range {v13 .. v18}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    move-wide/from16 v19, v15

    .line 137
    .line 138
    move-object/from16 v16, v12

    .line 139
    .line 140
    move-wide/from16 v11, v19

    .line 141
    .line 142
    move-object v15, v13

    .line 143
    move-object/from16 v13, v17

    .line 144
    .line 145
    move-object/from16 v3, v18

    .line 146
    .line 147
    if-eqz v2, :cond_4

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_4
    invoke-virtual {v15, v14, v11, v12}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    if-eq v2, v13, :cond_6

    .line 155
    .line 156
    invoke-virtual {v3}, Lg70;->resume()V

    .line 157
    .line 158
    .line 159
    :cond_5
    :goto_3
    move-object v12, v1

    .line 160
    goto/16 :goto_7

    .line 161
    .line 162
    :cond_6
    move-object v2, v3

    .line 163
    move-object v3, v13

    .line 164
    move-object/from16 v12, v16

    .line 165
    .line 166
    const/4 v11, 0x1

    .line 167
    goto :goto_2

    .line 168
    :cond_7
    move-object v13, v3

    .line 169
    move-object/from16 v16, v12

    .line 170
    .line 171
    move-object v3, v2

    .line 172
    :goto_4
    instance-of v2, v13, Lg70;

    .line 173
    .line 174
    if-eqz v2, :cond_8

    .line 175
    .line 176
    move-object v3, v13

    .line 177
    check-cast v3, Lf70;

    .line 178
    .line 179
    new-instance v2, Lni0;

    .line 180
    .line 181
    invoke-interface {v3}, Lf70;->b()Ljava/lang/Throwable;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    const/4 v5, 0x2

    .line 186
    const-string v11, "write"

    .line 187
    .line 188
    invoke-direct {v2, v11, v4, v5}, Lni0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v3, v2}, Lf70;->a(Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_8
    instance-of v2, v13, Lf70;

    .line 196
    .line 197
    if-eqz v2, :cond_9

    .line 198
    .line 199
    move-object v3, v13

    .line 200
    check-cast v3, Lf70;

    .line 201
    .line 202
    invoke-interface {v3}, Lf70;->resume()V

    .line 203
    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_9
    if-eqz v4, :cond_a

    .line 207
    .line 208
    move-object v2, v13

    .line 209
    check-cast v2, Lc70;

    .line 210
    .line 211
    iget-object v2, v2, Lc70;->b:Ljava/lang/Throwable;

    .line 212
    .line 213
    invoke-virtual {v3, v2}, Lg70;->a(Ljava/lang/Throwable;)V

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_a
    invoke-static {v13, v6}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-eqz v2, :cond_f

    .line 222
    .line 223
    :goto_5
    iget v2, v0, Ln70;->flushBufferSize:I

    .line 224
    .line 225
    if-lt v2, v10, :cond_b

    .line 226
    .line 227
    iget-object v2, v0, Ln70;->_closedCause:Ljava/lang/Object;

    .line 228
    .line 229
    if-nez v2, :cond_b

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_b
    iget-object v2, v14, Ln70;->suspensionSlot:Ljava/lang/Object;

    .line 233
    .line 234
    move-object v5, v2

    .line 235
    check-cast v5, Lh70;

    .line 236
    .line 237
    instance-of v2, v5, Lg70;

    .line 238
    .line 239
    if-eqz v2, :cond_5

    .line 240
    .line 241
    sget-object v11, Ln70;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 242
    .line 243
    :goto_6
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    move-object v2, v1

    .line 247
    sget-object v1, Lo70;->a:Lsun/misc/Unsafe;

    .line 248
    .line 249
    sget-wide v3, Ln70;->i:J

    .line 250
    .line 251
    move-object v12, v2

    .line 252
    move-object v2, v14

    .line 253
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v13

    .line 257
    if-eqz v13, :cond_c

    .line 258
    .line 259
    check-cast v5, Lf70;

    .line 260
    .line 261
    invoke-interface {v5}, Lf70;->resume()V

    .line 262
    .line 263
    .line 264
    goto :goto_7

    .line 265
    :cond_c
    invoke-virtual {v1, v14, v3, v4}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    if-eq v1, v5, :cond_d

    .line 270
    .line 271
    goto :goto_7

    .line 272
    :cond_d
    move-object v1, v12

    .line 273
    goto :goto_6

    .line 274
    :goto_7
    invoke-virtual {v12}, Lec0;->q()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    if-ne v1, v8, :cond_e

    .line 279
    .line 280
    return-object v8

    .line 281
    :cond_e
    move-object/from16 v12, v16

    .line 282
    .line 283
    :goto_8
    const/4 v11, 0x1

    .line 284
    goto/16 :goto_1

    .line 285
    .line 286
    :cond_f
    invoke-static {}, Lga0;->d()V

    .line 287
    .line 288
    .line 289
    return-object v9

    .line 290
    :cond_10
    :goto_9
    return-object v7

    .line 291
    :cond_11
    throw v1
.end method

.method public final d()Lx50;
    .locals 1

    .line 1
    iget-object v0, p0, Ln70;->_closedCause:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object p0, p0, Ln70;->_closedCause:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lrj0;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lm70;->c:Lm70;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lrj0;->a(Lib2;)Ljava/lang/Throwable;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    throw p0

    .line 21
    :cond_1
    :goto_0
    new-instance p0, Lxj0;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, v0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_2
    iget-object p0, p0, Ln70;->e:Lx50;

    .line 29
    .line 30
    return-object p0
.end method

.method public final e(Lnw0;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lk70;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lk70;

    .line 7
    .line 8
    iget v1, v0, Lk70;->x:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lk70;->x:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lk70;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lk70;-><init>(Ln70;Lnw0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lk70;->v:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lk70;->x:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    :try_start_0
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :try_start_1
    iput v3, v0, Lk70;->x:I

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Ln70;->c(Lpw0;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    sget-object v0, Lxx0;->b:Lxx0;

    .line 55
    .line 56
    if-ne p1, v0, :cond_3

    .line 57
    .line 58
    return-object v0

    .line 59
    :catchall_0
    :cond_3
    :goto_1
    sget-object v8, Lkl4;->a:Lrj0;

    .line 60
    .line 61
    :goto_2
    sget-object p1, Ln70;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    sget-object v3, Lo70;->a:Lsun/misc/Unsafe;

    .line 67
    .line 68
    sget-wide v5, Ln70;->h:J

    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    move-object v4, p0

    .line 72
    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    sget-object p1, Lr86;->a:Lr86;

    .line 77
    .line 78
    if-eqz p0, :cond_4

    .line 79
    .line 80
    invoke-virtual {v4, v2}, Ln70;->j(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_4
    invoke-virtual {v3, v4, v5, v6}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    if-eqz p0, :cond_5

    .line 89
    .line 90
    return-object p1

    .line 91
    :cond_5
    move-object p0, v4

    .line 92
    goto :goto_2
.end method

.method public final f()Lx50;
    .locals 2

    .line 1
    iget-object v0, p0, Ln70;->_closedCause:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrj0;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-object v1, Ll70;->c:Ll70;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lrj0;->a(Lib2;)Ljava/lang/Throwable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    throw v0

    .line 17
    :cond_1
    :goto_0
    iget-object v0, p0, Ln70;->d:Lx50;

    .line 18
    .line 19
    invoke-virtual {v0}, Lx50;->exhausted()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Ln70;->l()V

    .line 26
    .line 27
    .line 28
    :cond_2
    iget-object p0, p0, Ln70;->d:Lx50;

    .line 29
    .line 30
    return-object p0
.end method

.method public final g(ILpw0;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    sget-object v6, Ld70;->b:Ld70;

    .line 6
    .line 7
    instance-of v2, v1, Li70;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, Li70;

    .line 13
    .line 14
    iget v3, v2, Li70;->z:I

    .line 15
    .line 16
    const/high16 v4, -0x80000000

    .line 17
    .line 18
    and-int v5, v3, v4

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    sub-int/2addr v3, v4

    .line 23
    iput v3, v2, Li70;->z:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v2, Li70;

    .line 27
    .line 28
    invoke-direct {v2, v0, v1}, Li70;-><init>(Ln70;Lpw0;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v1, v2, Li70;->x:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v7, Lxx0;->b:Lxx0;

    .line 34
    .line 35
    iget v3, v2, Li70;->z:I

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v9, 0x1

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    if-ne v3, v9, :cond_1

    .line 42
    .line 43
    iget v3, v2, Li70;->v:I

    .line 44
    .line 45
    iget-object v4, v2, Li70;->w:Ln70;

    .line 46
    .line 47
    invoke-static {v1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object v11, v2

    .line 51
    move v10, v3

    .line 52
    move-object v13, v4

    .line 53
    move-object/from16 p2, v8

    .line 54
    .line 55
    goto/16 :goto_8

    .line 56
    .line 57
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {v0}, Lga0;->r(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v8

    .line 63
    :cond_2
    invoke-static {v1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ln70;->b()Ljava/lang/Throwable;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-nez v1, :cond_13

    .line 71
    .line 72
    iget-object v1, v0, Ln70;->d:Lx50;

    .line 73
    .line 74
    iget-wide v3, v1, Lx50;->d:J

    .line 75
    .line 76
    move/from16 v1, p1

    .line 77
    .line 78
    int-to-long v10, v1

    .line 79
    cmp-long v3, v3, v10

    .line 80
    .line 81
    if-ltz v3, :cond_3

    .line 82
    .line 83
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_3
    move-object v13, v0

    .line 87
    move v10, v1

    .line 88
    move-object v11, v2

    .line 89
    :goto_1
    iget v1, v0, Ln70;->flushBufferSize:I

    .line 90
    .line 91
    int-to-long v1, v1

    .line 92
    iget-object v3, v0, Ln70;->d:Lx50;

    .line 93
    .line 94
    iget-wide v3, v3, Lx50;->d:J

    .line 95
    .line 96
    add-long/2addr v1, v3

    .line 97
    int-to-long v3, v10

    .line 98
    cmp-long v1, v1, v3

    .line 99
    .line 100
    if-gez v1, :cond_10

    .line 101
    .line 102
    iget-object v1, v0, Ln70;->_closedCause:Ljava/lang/Object;

    .line 103
    .line 104
    if-nez v1, :cond_10

    .line 105
    .line 106
    iput-object v13, v11, Li70;->w:Ln70;

    .line 107
    .line 108
    iput v10, v11, Li70;->v:I

    .line 109
    .line 110
    iput v9, v11, Li70;->z:I

    .line 111
    .line 112
    new-instance v1, Lec0;

    .line 113
    .line 114
    invoke-static {v11}, Ln30;->L(Lnw0;)Lnw0;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-direct {v1, v9, v2}, Lec0;-><init>(ILnw0;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Lec0;->s()V

    .line 122
    .line 123
    .line 124
    new-instance v2, Le70;

    .line 125
    .line 126
    invoke-direct {v2, v1}, Le70;-><init>(Lec0;)V

    .line 127
    .line 128
    .line 129
    iget-object v5, v13, Ln70;->suspensionSlot:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v5, Lh70;

    .line 132
    .line 133
    instance-of v12, v5, Lc70;

    .line 134
    .line 135
    if-nez v12, :cond_7

    .line 136
    .line 137
    sget-object v18, Ln70;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 138
    .line 139
    :goto_2
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    move v14, v12

    .line 143
    sget-object v12, Lo70;->a:Lsun/misc/Unsafe;

    .line 144
    .line 145
    move/from16 v16, v14

    .line 146
    .line 147
    sget-wide v14, Ln70;->i:J

    .line 148
    .line 149
    move-object/from16 v17, v2

    .line 150
    .line 151
    move/from16 v2, v16

    .line 152
    .line 153
    move-object/from16 v16, v5

    .line 154
    .line 155
    invoke-virtual/range {v12 .. v17}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    move-object/from16 p2, v8

    .line 160
    .line 161
    move-wide v8, v14

    .line 162
    move-object/from16 v14, v16

    .line 163
    .line 164
    move-object v15, v12

    .line 165
    move-object/from16 v12, v17

    .line 166
    .line 167
    if-eqz v5, :cond_4

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_4
    invoke-virtual {v15, v13, v8, v9}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    if-eq v5, v14, :cond_6

    .line 175
    .line 176
    invoke-virtual {v12}, Le70;->resume()V

    .line 177
    .line 178
    .line 179
    :cond_5
    :goto_3
    move-object v9, v1

    .line 180
    goto/16 :goto_7

    .line 181
    .line 182
    :cond_6
    move-object v5, v12

    .line 183
    move v12, v2

    .line 184
    move-object v2, v5

    .line 185
    move-object/from16 v8, p2

    .line 186
    .line 187
    move-object v5, v14

    .line 188
    const/4 v9, 0x1

    .line 189
    goto :goto_2

    .line 190
    :cond_7
    move/from16 p2, v12

    .line 191
    .line 192
    move-object v12, v2

    .line 193
    move/from16 v2, p2

    .line 194
    .line 195
    move-object v14, v5

    .line 196
    move-object/from16 p2, v8

    .line 197
    .line 198
    :goto_4
    instance-of v5, v14, Le70;

    .line 199
    .line 200
    if-eqz v5, :cond_8

    .line 201
    .line 202
    move-object v5, v14

    .line 203
    check-cast v5, Lf70;

    .line 204
    .line 205
    new-instance v2, Lni0;

    .line 206
    .line 207
    invoke-interface {v5}, Lf70;->b()Ljava/lang/Throwable;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    const/4 v9, 0x2

    .line 212
    const-string v12, "read"

    .line 213
    .line 214
    invoke-direct {v2, v12, v8, v9}, Lni0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v5, v2}, Lf70;->a(Ljava/lang/Throwable;)V

    .line 218
    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_8
    instance-of v5, v14, Lf70;

    .line 222
    .line 223
    if-eqz v5, :cond_9

    .line 224
    .line 225
    move-object v5, v14

    .line 226
    check-cast v5, Lf70;

    .line 227
    .line 228
    invoke-interface {v5}, Lf70;->resume()V

    .line 229
    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_9
    if-eqz v2, :cond_a

    .line 233
    .line 234
    move-object v5, v14

    .line 235
    check-cast v5, Lc70;

    .line 236
    .line 237
    iget-object v2, v5, Lc70;->b:Ljava/lang/Throwable;

    .line 238
    .line 239
    invoke-virtual {v12, v2}, Le70;->a(Ljava/lang/Throwable;)V

    .line 240
    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_a
    invoke-static {v14, v6}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-eqz v2, :cond_f

    .line 248
    .line 249
    :goto_5
    iget v2, v0, Ln70;->flushBufferSize:I

    .line 250
    .line 251
    int-to-long v8, v2

    .line 252
    iget-object v2, v0, Ln70;->d:Lx50;

    .line 253
    .line 254
    iget-wide v14, v2, Lx50;->d:J

    .line 255
    .line 256
    add-long/2addr v8, v14

    .line 257
    cmp-long v2, v8, v3

    .line 258
    .line 259
    if-gez v2, :cond_b

    .line 260
    .line 261
    iget-object v2, v0, Ln70;->_closedCause:Ljava/lang/Object;

    .line 262
    .line 263
    if-nez v2, :cond_b

    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_b
    iget-object v2, v13, Ln70;->suspensionSlot:Ljava/lang/Object;

    .line 267
    .line 268
    move-object v5, v2

    .line 269
    check-cast v5, Lh70;

    .line 270
    .line 271
    instance-of v2, v5, Le70;

    .line 272
    .line 273
    if-eqz v2, :cond_5

    .line 274
    .line 275
    sget-object v8, Ln70;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 276
    .line 277
    :goto_6
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    move-object v2, v1

    .line 281
    sget-object v1, Lo70;->a:Lsun/misc/Unsafe;

    .line 282
    .line 283
    sget-wide v3, Ln70;->i:J

    .line 284
    .line 285
    move-object v9, v2

    .line 286
    move-object v2, v13

    .line 287
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v12

    .line 291
    if-eqz v12, :cond_c

    .line 292
    .line 293
    check-cast v5, Lf70;

    .line 294
    .line 295
    invoke-interface {v5}, Lf70;->resume()V

    .line 296
    .line 297
    .line 298
    goto :goto_7

    .line 299
    :cond_c
    invoke-virtual {v1, v13, v3, v4}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    if-eq v1, v5, :cond_d

    .line 304
    .line 305
    goto :goto_7

    .line 306
    :cond_d
    move-object v1, v9

    .line 307
    goto :goto_6

    .line 308
    :goto_7
    invoke-virtual {v9}, Lec0;->q()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    if-ne v1, v7, :cond_e

    .line 313
    .line 314
    return-object v7

    .line 315
    :cond_e
    :goto_8
    move-object/from16 v8, p2

    .line 316
    .line 317
    const/4 v9, 0x1

    .line 318
    goto/16 :goto_1

    .line 319
    .line 320
    :cond_f
    invoke-static {}, Lga0;->d()V

    .line 321
    .line 322
    .line 323
    return-object p2

    .line 324
    :cond_10
    iget-object v1, v0, Ln70;->d:Lx50;

    .line 325
    .line 326
    iget-wide v1, v1, Lx50;->d:J

    .line 327
    .line 328
    const-wide/32 v5, 0x100000

    .line 329
    .line 330
    .line 331
    cmp-long v1, v1, v5

    .line 332
    .line 333
    if-gez v1, :cond_11

    .line 334
    .line 335
    invoke-virtual {v0}, Ln70;->l()V

    .line 336
    .line 337
    .line 338
    :cond_11
    iget-object v0, v0, Ln70;->d:Lx50;

    .line 339
    .line 340
    iget-wide v0, v0, Lx50;->d:J

    .line 341
    .line 342
    cmp-long v0, v0, v3

    .line 343
    .line 344
    if-ltz v0, :cond_12

    .line 345
    .line 346
    const/4 v9, 0x1

    .line 347
    goto :goto_9

    .line 348
    :cond_12
    const/4 v9, 0x0

    .line 349
    :goto_9
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    return-object v0

    .line 354
    :cond_13
    throw v1
.end method

.method public final h()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln70;->b()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Ln70;->_closedCause:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Ln70;->flushBufferSize:I

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Ln70;->d:Lx50;

    .line 16
    .line 17
    invoke-virtual {p0}, Lx50;->exhausted()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public final i()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ln70;->k()V

    .line 2
    .line 3
    .line 4
    sget-object v5, Lkl4;->a:Lrj0;

    .line 5
    .line 6
    :goto_0
    sget-object v0, Ln70;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v0, Lo70;->a:Lsun/misc/Unsafe;

    .line 12
    .line 13
    sget-wide v2, Ln70;->h:J

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    move-object v1, p0

    .line 17
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    invoke-virtual {v1, p0}, Ln70;->j(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    move-object p0, v1

    .line 36
    goto :goto_0
.end method

.method public final j(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lc70;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lc70;-><init>(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, Lh70;->a:Lpi2;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lpi2;->e:Lc70;

    .line 15
    .line 16
    :goto_0
    sget-object v1, Ln70;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v1, Lo70;->a:Lsun/misc/Unsafe;

    .line 22
    .line 23
    sget-wide v2, Ln70;->i:J

    .line 24
    .line 25
    invoke-virtual {v1, p0, v2, v3, v0}, Lsun/misc/Unsafe;->getAndSetObject(Ljava/lang/Object;JLjava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lh70;

    .line 30
    .line 31
    instance-of v0, p0, Lf70;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    check-cast p0, Lf70;

    .line 36
    .line 37
    invoke-interface {p0, p1}, Lf70;->a(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final k()V
    .locals 7

    .line 1
    iget-object v0, p0, Ln70;->e:Lx50;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx50;->exhausted()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v1, p0, Ln70;->c:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    iget-object v0, p0, Ln70;->e:Lx50;

    .line 14
    .line 15
    iget-wide v2, v0, Lx50;->d:J

    .line 16
    .line 17
    long-to-int v2, v2

    .line 18
    iget-object v3, p0, Ln70;->b:Lx50;

    .line 19
    .line 20
    invoke-virtual {v3, v0}, Lx50;->l(Lgq4;)J

    .line 21
    .line 22
    .line 23
    iget v0, p0, Ln70;->flushBufferSize:I

    .line 24
    .line 25
    add-int/2addr v0, v2

    .line 26
    iput v0, p0, Ln70;->flushBufferSize:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    monitor-exit v1

    .line 29
    iget-object v0, p0, Ln70;->suspensionSlot:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v5, v0

    .line 32
    check-cast v5, Lh70;

    .line 33
    .line 34
    instance-of v0, v5, Le70;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    sget-object v0, Ln70;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 39
    .line 40
    sget-object v6, Ld70;->b:Ld70;

    .line 41
    .line 42
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    sget-object v1, Lo70;->a:Lsun/misc/Unsafe;

    .line 46
    .line 47
    sget-wide v3, Ln70;->i:J

    .line 48
    .line 49
    move-object v2, p0

    .line 50
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_1

    .line 55
    .line 56
    check-cast v5, Lf70;

    .line 57
    .line 58
    invoke-interface {v5}, Lf70;->resume()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    invoke-virtual {v1, v2, v3, v4}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    if-eq p0, v5, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move-object p0, v2

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    :goto_1
    return-void

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    move-object p0, v0

    .line 74
    monitor-exit v1

    .line 75
    throw p0
.end method

.method public final l()V
    .locals 7

    .line 1
    iget-object v1, p0, Ln70;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v0, p0, Ln70;->b:Lx50;

    .line 5
    .line 6
    iget-object v2, p0, Ln70;->d:Lx50;

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Lx50;->m(Lx50;)J

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Ln70;->flushBufferSize:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit v1

    .line 15
    iget-object v0, p0, Ln70;->suspensionSlot:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v5, v0

    .line 18
    check-cast v5, Lh70;

    .line 19
    .line 20
    instance-of v0, v5, Lg70;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    sget-object v0, Ln70;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 25
    .line 26
    sget-object v6, Ld70;->b:Ld70;

    .line 27
    .line 28
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    sget-object v1, Lo70;->a:Lsun/misc/Unsafe;

    .line 32
    .line 33
    sget-wide v3, Ln70;->i:J

    .line 34
    .line 35
    move-object v2, p0

    .line 36
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    check-cast v5, Lf70;

    .line 43
    .line 44
    invoke-interface {v5}, Lf70;->resume()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    invoke-virtual {v1, v2, v3, v4}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-eq p0, v5, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move-object p0, v2

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    :goto_1
    return-void

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    move-object p0, v0

    .line 60
    monitor-exit v1

    .line 61
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ByteChannel["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/16 p0, 0x5d

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
