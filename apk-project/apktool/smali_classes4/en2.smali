.class public final Len2;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lwx0;
.implements Ljava/io/Closeable;


# static fields
.field public static final synthetic m:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final b:Lab;

.field public final c:Z

.field private volatile synthetic closed:I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ls13;

.field public final e:Lmx0;

.field public final f:Lso2;

.field public final g:Lso2;

.field public final h:Lso2;

.field public final i:Lso2;

.field public final j:Lqr0;

.field public final k:Lwf3;

.field public final l:Lhn2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Len2;

    .line 2
    .line 3
    const-string v1, "closed"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Len2;->m:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lab;Lhn2;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Len2;->b:Lab;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Len2;->closed:I

    .line 8
    .line 9
    invoke-virtual {p1}, Lln2;->getCoroutineContext()Lmx0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lb25;->e:Lb25;

    .line 14
    .line 15
    invoke-interface {v1, v2}, Lmx0;->get(Llx0;)Lkx0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lq13;

    .line 20
    .line 21
    new-instance v2, Ls13;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Ls13;-><init>(Lq13;)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Len2;->d:Ls13;

    .line 27
    .line 28
    invoke-virtual {p1}, Lln2;->getCoroutineContext()Lmx0;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1, v2}, Lmx0;->plus(Lmx0;)Lmx0;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, Len2;->e:Lmx0;

    .line 37
    .line 38
    new-instance v1, Lso2;

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    invoke-direct {v1, v3}, Lso2;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Len2;->f:Lso2;

    .line 45
    .line 46
    new-instance v1, Lso2;

    .line 47
    .line 48
    const/4 v4, 0x2

    .line 49
    invoke-direct {v1, v4}, Lso2;-><init>(I)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Len2;->g:Lso2;

    .line 53
    .line 54
    new-instance v1, Lso2;

    .line 55
    .line 56
    const/4 v5, 0x3

    .line 57
    invoke-direct {v1, v5}, Lso2;-><init>(I)V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Len2;->h:Lso2;

    .line 61
    .line 62
    new-instance v5, Lso2;

    .line 63
    .line 64
    invoke-direct {v5, v0}, Lso2;-><init>(I)V

    .line 65
    .line 66
    .line 67
    iput-object v5, p0, Len2;->i:Lso2;

    .line 68
    .line 69
    new-instance v0, Lqr0;

    .line 70
    .line 71
    invoke-direct {v0}, Lqr0;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Len2;->j:Lqr0;

    .line 75
    .line 76
    new-instance v0, Lwf3;

    .line 77
    .line 78
    const/16 v5, 0x14

    .line 79
    .line 80
    invoke-direct {v0, v5}, Lwf3;-><init>(I)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Len2;->k:Lwf3;

    .line 84
    .line 85
    new-instance v0, Lhn2;

    .line 86
    .line 87
    invoke-direct {v0}, Lhn2;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Len2;->l:Lhn2;

    .line 91
    .line 92
    iget-boolean v5, p0, Len2;->c:Z

    .line 93
    .line 94
    if-eqz v5, :cond_0

    .line 95
    .line 96
    new-instance v5, Lcn2;

    .line 97
    .line 98
    invoke-direct {v5, p0}, Lcn2;-><init>(Len2;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v5}, Lc23;->m(Lib2;)Lzf1;

    .line 102
    .line 103
    .line 104
    :cond_0
    sget-object v2, Lso2;->w:Lm;

    .line 105
    .line 106
    new-instance v5, Ljn2;

    .line 107
    .line 108
    const/4 v6, 0x0

    .line 109
    invoke-direct {v5, p0, p1, v6}, Ljn2;-><init>(Len2;Lab;Lnw0;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v2, v5}, Lnd4;->f(Lm;Lpb2;)V

    .line 113
    .line 114
    .line 115
    sget-object p1, Lso2;->x:Lm;

    .line 116
    .line 117
    new-instance v2, Lr8;

    .line 118
    .line 119
    const/4 v5, 0x5

    .line 120
    invoke-direct {v2, p0, v6, v5}, Lr8;-><init>(Ljava/lang/Object;Lnw0;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, p1, v2}, Lnd4;->f(Lm;Lpb2;)V

    .line 124
    .line 125
    .line 126
    sget-object p1, Lbp2;->b:Lvi0;

    .line 127
    .line 128
    new-instance v1, Lmc;

    .line 129
    .line 130
    const/16 v2, 0x17

    .line 131
    .line 132
    invoke-direct {v1, v2}, Lmc;-><init>(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, p1, v1}, Lhn2;->a(Lrn2;Lib2;)V

    .line 136
    .line 137
    .line 138
    sget-object p1, Lx10;->c:Lvi0;

    .line 139
    .line 140
    new-instance v1, Lmc;

    .line 141
    .line 142
    invoke-direct {v1, v2}, Lmc;-><init>(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, p1, v1}, Lhn2;->a(Lrn2;Lib2;)V

    .line 146
    .line 147
    .line 148
    sget-object p1, Lwg1;->d:Lvi0;

    .line 149
    .line 150
    new-instance v1, Lmc;

    .line 151
    .line 152
    invoke-direct {v1, v2}, Lmc;-><init>(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, p1, v1}, Lhn2;->a(Lrn2;Lib2;)V

    .line 156
    .line 157
    .line 158
    iget-boolean p1, p2, Lhn2;->f:Z

    .line 159
    .line 160
    if-eqz p1, :cond_1

    .line 161
    .line 162
    new-instance p1, Lmc;

    .line 163
    .line 164
    const/16 v1, 0x16

    .line 165
    .line 166
    invoke-direct {p1, v1}, Lmc;-><init>(I)V

    .line 167
    .line 168
    .line 169
    iget-object v1, v0, Lhn2;->c:Ljava/util/LinkedHashMap;

    .line 170
    .line 171
    const-string v5, "DefaultTransformers"

    .line 172
    .line 173
    invoke-interface {v1, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    :cond_1
    sget-object p1, Lwp2;->b:Lnm0;

    .line 177
    .line 178
    new-instance v1, Lmc;

    .line 179
    .line 180
    invoke-direct {v1, v2}, Lmc;-><init>(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, p1, v1}, Lhn2;->a(Lrn2;Lib2;)V

    .line 184
    .line 185
    .line 186
    sget-object p1, Lbn2;->b:Lvi0;

    .line 187
    .line 188
    new-instance v1, Lmc;

    .line 189
    .line 190
    invoke-direct {v1, v2}, Lmc;-><init>(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, p1, v1}, Lhn2;->a(Lrn2;Lib2;)V

    .line 194
    .line 195
    .line 196
    iget-boolean v1, p2, Lhn2;->e:Z

    .line 197
    .line 198
    if-eqz v1, :cond_2

    .line 199
    .line 200
    sget-object v1, Lwo2;->d:Lvi0;

    .line 201
    .line 202
    new-instance v5, Lmc;

    .line 203
    .line 204
    invoke-direct {v5, v2}, Lmc;-><init>(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v1, v5}, Lhn2;->a(Lrn2;Lib2;)V

    .line 208
    .line 209
    .line 210
    :cond_2
    iget-boolean v1, p2, Lhn2;->e:Z

    .line 211
    .line 212
    iput-boolean v1, v0, Lhn2;->e:Z

    .line 213
    .line 214
    iget-boolean v1, p2, Lhn2;->f:Z

    .line 215
    .line 216
    iput-boolean v1, v0, Lhn2;->f:Z

    .line 217
    .line 218
    iget-object v1, v0, Lhn2;->a:Ljava/util/LinkedHashMap;

    .line 219
    .line 220
    iget-object v5, p2, Lhn2;->a:Ljava/util/LinkedHashMap;

    .line 221
    .line 222
    invoke-interface {v1, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 223
    .line 224
    .line 225
    iget-object v1, v0, Lhn2;->b:Ljava/util/LinkedHashMap;

    .line 226
    .line 227
    iget-object v5, p2, Lhn2;->b:Ljava/util/LinkedHashMap;

    .line 228
    .line 229
    invoke-interface {v1, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 230
    .line 231
    .line 232
    iget-object v1, v0, Lhn2;->c:Ljava/util/LinkedHashMap;

    .line 233
    .line 234
    iget-object v5, p2, Lhn2;->c:Ljava/util/LinkedHashMap;

    .line 235
    .line 236
    invoke-interface {v1, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 237
    .line 238
    .line 239
    iget-boolean p2, p2, Lhn2;->f:Z

    .line 240
    .line 241
    if-eqz p2, :cond_3

    .line 242
    .line 243
    sget-object p2, Lqo2;->b:Lvi0;

    .line 244
    .line 245
    new-instance v1, Lmc;

    .line 246
    .line 247
    invoke-direct {v1, v2}, Lmc;-><init>(I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, p2, v1}, Lhn2;->a(Lrn2;Lib2;)V

    .line 251
    .line 252
    .line 253
    :cond_3
    sget-object p2, Lea1;->a:Lnn;

    .line 254
    .line 255
    new-instance p2, Lmc;

    .line 256
    .line 257
    invoke-direct {p2, v0}, Lmc;-><init>(Lhn2;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, p1, p2}, Lhn2;->a(Lrn2;Lib2;)V

    .line 261
    .line 262
    .line 263
    iget-object p1, v0, Lhn2;->a:Ljava/util/LinkedHashMap;

    .line 264
    .line 265
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    .line 275
    .line 276
    move-result p2

    .line 277
    if-eqz p2, :cond_4

    .line 278
    .line 279
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p2

    .line 283
    check-cast p2, Lib2;

    .line 284
    .line 285
    invoke-interface {p2, p0}, Lib2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    goto :goto_0

    .line 289
    :cond_4
    iget-object p1, v0, Lhn2;->c:Ljava/util/LinkedHashMap;

    .line 290
    .line 291
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    .line 301
    .line 302
    move-result p2

    .line 303
    if-eqz p2, :cond_5

    .line 304
    .line 305
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object p2

    .line 309
    check-cast p2, Lib2;

    .line 310
    .line 311
    invoke-interface {p2, p0}, Lib2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    goto :goto_1

    .line 315
    :cond_5
    iget-object p1, p0, Len2;->g:Lso2;

    .line 316
    .line 317
    sget-object p2, Lso2;->o:Lm;

    .line 318
    .line 319
    new-instance v0, Lub1;

    .line 320
    .line 321
    invoke-direct {v0, p0, v6, v4}, Lub1;-><init>(Ljava/lang/Object;Lnw0;I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p1, p2, v0}, Lnd4;->f(Lm;Lpb2;)V

    .line 325
    .line 326
    .line 327
    iput-boolean v3, p0, Len2;->c:Z

    .line 328
    .line 329
    return-void
.end method


# virtual methods
.method public final b(Lyo2;Lpw0;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Ldn2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ldn2;

    .line 7
    .line 8
    iget v1, v0, Ldn2;->x:I

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
    iput v1, v0, Ldn2;->x:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldn2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ldn2;-><init>(Len2;Lpw0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ldn2;->v:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ldn2;->x:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p2}, Llr3;->Z(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p2}, Llr3;->Z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Len2;->k:Lwf3;

    .line 49
    .line 50
    sget-object v1, Loi0;->a:Lmm0;

    .line 51
    .line 52
    invoke-virtual {p2, v1}, Lwf3;->s(Lmm0;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p1, Lyo2;->d:Ljava/lang/Object;

    .line 56
    .line 57
    iput v2, v0, Ldn2;->x:I

    .line 58
    .line 59
    iget-object p0, p0, Len2;->f:Lso2;

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2, v0}, Lnd4;->a(Ljava/lang/Object;Ljava/lang/Object;Lpw0;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    sget-object p0, Lxx0;->b:Lxx0;

    .line 66
    .line 67
    if-ne p2, p0, :cond_3

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_3
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    check-cast p2, Lgn2;

    .line 74
    .line 75
    return-object p2
.end method

.method public final close()V
    .locals 10

    .line 1
    sget-object v0, Len2;->m:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Len2;->j:Lqr0;

    .line 14
    .line 15
    sget-object v3, Lsn2;->a:Lnn;

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Lqr0;->b(Lnn;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lqr0;

    .line 22
    .line 23
    invoke-virtual {v0}, Lqr0;->c()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3}, Lok0;->K0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_a

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lnn;

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v4}, Lqr0;->b(Lnn;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    instance-of v5, v4, Ljava/lang/AutoCloseable;

    .line 59
    .line 60
    if-eqz v5, :cond_1

    .line 61
    .line 62
    check-cast v4, Ljava/lang/AutoCloseable;

    .line 63
    .line 64
    instance-of v5, v4, Ljava/lang/AutoCloseable;

    .line 65
    .line 66
    if-eqz v5, :cond_2

    .line 67
    .line 68
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    instance-of v5, v4, Ljava/util/concurrent/ExecutorService;

    .line 73
    .line 74
    if-eqz v5, :cond_6

    .line 75
    .line 76
    check-cast v4, Ljava/util/concurrent/ExecutorService;

    .line 77
    .line 78
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    if-ne v4, v5, :cond_3

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    invoke-interface {v4}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-nez v5, :cond_1

    .line 90
    .line 91
    invoke-interface {v4}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 92
    .line 93
    .line 94
    move v6, v1

    .line 95
    :cond_4
    :goto_1
    if-nez v5, :cond_5

    .line 96
    .line 97
    :try_start_0
    sget-object v7, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 98
    .line 99
    const-wide/16 v8, 0x1

    .line 100
    .line 101
    invoke-interface {v4, v8, v9, v7}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 102
    .line 103
    .line 104
    move-result v5
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    goto :goto_1

    .line 106
    :catch_0
    if-nez v6, :cond_4

    .line 107
    .line 108
    invoke-interface {v4}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move v6, v2

    .line 112
    goto :goto_1

    .line 113
    :cond_5
    if-eqz v6, :cond_1

    .line 114
    .line 115
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_6
    instance-of v5, v4, Landroid/content/res/TypedArray;

    .line 124
    .line 125
    if-eqz v5, :cond_7

    .line 126
    .line 127
    check-cast v4, Landroid/content/res/TypedArray;

    .line 128
    .line 129
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_7
    instance-of v5, v4, Landroid/media/MediaMetadataRetriever;

    .line 134
    .line 135
    if-eqz v5, :cond_8

    .line 136
    .line 137
    check-cast v4, Landroid/media/MediaMetadataRetriever;

    .line 138
    .line 139
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_8
    instance-of v5, v4, Landroid/media/MediaDrm;

    .line 144
    .line 145
    if-eqz v5, :cond_9

    .line 146
    .line 147
    check-cast v4, Landroid/media/MediaDrm;

    .line 148
    .line 149
    invoke-virtual {v4}, Landroid/media/MediaDrm;->release()V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_9
    invoke-static {}, Lsx3;->b()V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_a
    iget-object v0, p0, Len2;->d:Ls13;

    .line 158
    .line 159
    invoke-virtual {v0}, Ls13;->i0()Z

    .line 160
    .line 161
    .line 162
    iget-boolean v0, p0, Len2;->c:Z

    .line 163
    .line 164
    if-eqz v0, :cond_b

    .line 165
    .line 166
    iget-object p0, p0, Len2;->b:Lab;

    .line 167
    .line 168
    invoke-virtual {p0}, Lln2;->close()V

    .line 169
    .line 170
    .line 171
    :cond_b
    :goto_2
    return-void
.end method

.method public final getCoroutineContext()Lmx0;
    .locals 0

    .line 1
    iget-object p0, p0, Len2;->e:Lmx0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "HttpClient["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Len2;->b:Lab;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x5d

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
